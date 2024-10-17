const std = @import("std");
const aeronC = @import("aeronc.zig");

pub const FragmentHandler = aeronC.aeron_fragment_handler_t;
pub const Header = aeronC.aeron_header_t;
pub const DataHeader = aeronC.aeron_data_header_t;
pub const CncConstants = aeronC.aeron_cnc_constants_t;
pub const CounterReaderForeachFunc = aeronC.aeron_counters_reader_foreach_counter_func_t;

pub const PUBLICATION_NOT_CONNECTED = aeronC.AERON_PUBLICATION_NOT_CONNECTED;
pub const PUBLICATION_BACK_PRESSURED = aeronC.AERON_PUBLICATION_BACK_PRESSURED;
pub const PUBLICATION_ADMIN_ACTION = aeronC.AERON_PUBLICATION_ADMIN_ACTION;
pub const PUBLICATION_CLOSED = aeronC.AERON_PUBLICATION_CLOSED;
pub const PUBLICATION_MAX_POSITION_EXCEEDED = aeronC.AERON_PUBLICATION_MAX_POSITION_EXCEEDED;
pub const PUBLICATION_ERROR = aeronC.AERON_PUBLICATION_ERROR;

fn err(e: c_int) !void {
    if (e < 0) {
        return error.AeronError;
    }
}

pub fn versionFull() [*c]const u8 {
    return aeronC.aeron_version_full();
}

pub fn versionText() [*c]const u8 {
    return aeronC.aeron_version_text();
}

pub fn errMsg() [*:0]const u8 {
    return aeronC.aeron_errmsg();
}

fn agentStartFunc(state: ?*anyopaque, role_name: [*c]const u8) callconv(.C) void {
    if (state != null) {
        const cpu: u8 = @intCast(@intFromPtr(state));
        _ = aeronC.aeron_thread_set_affinity(role_name, cpu);
    }
    aeronC.aeron_thread_set_name("aeron-conductor");
}

pub const CountersReader = struct {
    reader: ?*aeronC.aeron_counters_reader_t,

    pub fn foreach(self: *CountersReader, f: CounterReaderForeachFunc, clientd: ?*anyopaque) void {
        aeronC.aeron_counters_reader_foreach_counter(self.reader.?, f, clientd);
    }
};

pub const Cnc = struct {
    cnc: *aeronC.aeron_cnc_t,

    pub fn init(dir: [*:0]const u8, timeout: i64) !Cnc {
        var cnc: ?*aeronC.aeron_cnc_t = undefined;
        try err(aeronC.aeron_cnc_init(&cnc, dir, timeout));
        return .{ .cnc = cnc.? };
    }

    pub fn constants(self: *Cnc) !CncConstants {
        var c: CncConstants = undefined;
        try err(aeronC.aeron_cnc_constants(self.cnc, &c));
        return c;
    }

    pub fn countersReader(self: *Cnc) !CountersReader {
        return CountersReader{
            .reader = aeronC.aeron_cnc_counters_reader(@ptrCast(self.cnc)),
        };
    }

    pub fn deinit(self: *Cnc) void {
        aeronC.aeron_cnc_close(self.cnc);
    }
};

pub const Context = struct {
    ctx: *aeronC.aeron_context_t,

    pub fn init() !Context {
        var ctx: ?*aeronC.aeron_context_t = undefined;
        try err(aeronC.aeron_context_init(&ctx));
        return Context{ .ctx = ctx.? };
    }

    pub fn setConductorCPU(self: Context, cpu: ?u8) !void {
        self.ctx.agent_on_start_func = agentStartFunc;
        self.ctx.agent_on_start_state = if (cpu != null) @ptrFromInt(cpu.?) else null;
    }

    pub fn setDir(self: Context, dir: [*:0]const u8) !void {
        return err(aeronC.aeron_context_set_dir(self.ctx, dir));
    }

    pub fn setClientName(self: Context, client_name: [*:0]const u8) !void {
        return err(aeronC.aeron_context_set_client_name(self.ctx, client_name));
    }

    pub fn deinit(self: Context) !void {
        return err(aeronC.aeron_context_close(self.ctx));
    }
};

pub const Aeron = struct {
    client: *aeronC.aeron_t,

    pub fn init(ctx: Context) !Aeron {
        var client: ?*aeronC.aeron_t = undefined;
        try err(aeronC.aeron_init(&client, ctx.ctx));
        return Aeron{ .client = client.? };
    }

    pub fn start(self: Aeron) !void {
        return err(aeronC.aeron_start(self.client));
    }

    pub fn countersReader() !CountersReader {
        aeronC.aeron_counters_reader();
    }

    pub fn addSubscription(self: Aeron, uri: [*:0]const u8, stream_id: i32) !Subscription {
        var as: ?*aeronC.aeron_async_add_subscription_t = undefined;
        try err(aeronC.aeron_async_add_subscription(&as, self.client, uri, stream_id, null, null, null, null));

        var subscription: ?*aeronC.aeron_subscription_t = null;
        while (subscription == null) {
            try err(aeronC.aeron_async_add_subscription_poll(&subscription, as));
            if (std.os.linux.sched_yield() < 0) return error.AeronError;
        }
        return Subscription{ .subscription = subscription.? };
    }

    pub fn addPublication(self: Aeron, uri: [*:0]const u8, stream_id: i32) !Publication {
        var ap: ?*aeronC.aeron_async_add_publication_t = undefined;
        try err(aeronC.aeron_async_add_publication(&ap, self.client, uri, stream_id));

        var publication: ?*aeronC.aeron_publication_t = null;
        while (publication == null) {
            try err(aeronC.aeron_async_add_publication_poll(&publication, ap));
            if (std.os.linux.sched_yield() < 0) return error.AeronError;
        }
        return Publication{ .publication = publication.? };
    }

    pub fn addExclusivePublication(self: Aeron, uri: [*:0]const u8, stream_id: i32) !ExclusivePublication {
        var ap: ?*aeronC.aeron_async_add_exclusive_publication_t = undefined;
        try err(aeronC.aeron_async_add_exclusive_publication(&ap, self.client, uri, stream_id));

        var publication: ?*aeronC.aeron_exclusive_publication_t = null;
        while (publication == null) {
            try err(aeronC.aeron_async_add_exclusive_publication_poll(&publication, ap));
            if (std.os.linux.sched_yield() < 0) return error.AeronError;
        }
        return ExclusivePublication{ .publication = publication.? };
    }

    pub fn deinit(self: Aeron) !void {
        return err(aeronC.aeron_close(self.client));
    }
};

pub const Subscription = struct {
    subscription: *aeronC.aeron_subscription_t,

    pub fn poll(self: Subscription, handler: FragmentHandler, clientd: ?*anyopaque, limit: usize) i32 {
        return aeronC.aeron_subscription_poll(self.subscription, handler, clientd, limit);
    }

    pub fn deinit(self: Subscription) !void {
        return err(aeronC.aeron_subscription_close(self.subscription, null, null));
    }
};

pub const Publication = extern struct {
    publication: *aeronC.aeron_publication_t,

    pub fn tryClaim(self: Publication, length: usize, claim: *BufferClaim) i64 {
        return aeronC.aeron_publication_try_claim(self.publication, length, &claim.claim);
    }

    pub fn deinit(self: Publication) !void {
        return err(aeronC.aeron_publication_close(self.publication, null, null));
    }
};

pub const ExclusivePublication = struct {
    publication: *aeronC.aeron_exclusive_publication_t,

    pub fn tryClaim(self: ExclusivePublication, length: usize, claim: *BufferClaim) i64 {
        return aeronC.aeron_exclusive_publication_try_claim(self.publication, length, &claim.claim);
    }

    pub fn deinit(self: ExclusivePublication) !void {
        return err(aeronC.aeron_exclusive_publication_close(self.publication, null, null));
    }
};

pub const BufferClaim = struct {
    claim: aeronC.aeron_buffer_claim_t,

    pub fn commit(self: *BufferClaim) !void {
        return err(aeronC.aeron_buffer_claim_commit(&self.claim));
    }

    pub fn abort(self: *BufferClaim) !void {
        return err(aeronC.aeron_buffer_claim_abort(&self.claim));
    }
};
