pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const wchar_t = c_int;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const off_t = __off_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.c) __uint16_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate(((@as(c_int, @bitCast(@as(c_uint, __bsx))) >> @intCast(8)) & @as(c_int, 255)) | ((@as(c_int, @bitCast(@as(c_uint, __bsx))) & @as(c_int, 255)) << @intCast(8))))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.c) __uint32_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(8))) | ((__bsx & @as(c_uint, 255)) << @intCast(24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.c) __uint64_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint64_t, @bitCast(@as(c_ulong, @truncate(((((((((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(56)) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 71776119061217280)) >> @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 280375465082880)) >> @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 1095216660480)) >> @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 4278190080)) << @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 16711680)) << @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 65280)) << @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 255)) << @intCast(56))))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.c) __uint16_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.c) __uint32_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.c) __uint64_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_usec: __suseconds_t = @import("std").mem.zeroes(__suseconds_t),
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_nsec: __syscall_slong_t = @import("std").mem.zeroes(__syscall_slong_t),
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask = @import("std").mem.zeroes([16]__fd_mask),
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
const struct_unnamed_1 = extern struct {
    __low: c_uint = @import("std").mem.zeroes(c_uint),
    __high: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_1,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
    __next: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist = @import("std").mem.zeroes([*c]struct___pthread_internal_slist),
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int = @import("std").mem.zeroes(c_int),
    __count: c_uint = @import("std").mem.zeroes(c_uint),
    __owner: c_int = @import("std").mem.zeroes(c_int),
    __nusers: c_uint = @import("std").mem.zeroes(c_uint),
    __kind: c_int = @import("std").mem.zeroes(c_int),
    __spins: c_short = @import("std").mem.zeroes(c_short),
    __elision: c_short = @import("std").mem.zeroes(c_short),
    __list: __pthread_list_t = @import("std").mem.zeroes(__pthread_list_t),
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint = @import("std").mem.zeroes(c_uint),
    __writers: c_uint = @import("std").mem.zeroes(c_uint),
    __wrphase_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __writers_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __pad3: c_uint = @import("std").mem.zeroes(c_uint),
    __pad4: c_uint = @import("std").mem.zeroes(c_uint),
    __cur_writer: c_int = @import("std").mem.zeroes(c_int),
    __shared: c_int = @import("std").mem.zeroes(c_int),
    __rwelision: i8 = @import("std").mem.zeroes(i8),
    __pad1: [7]u8 = @import("std").mem.zeroes([7]u8),
    __pad2: c_ulong = @import("std").mem.zeroes(c_ulong),
    __flags: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g1_start: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g_refs: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g_size: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g1_orig_size: c_uint = @import("std").mem.zeroes(c_uint),
    __wrefs: c_uint = @import("std").mem.zeroes(c_uint),
    __g_signals: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int = @import("std").mem.zeroes(c_int),
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    state: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rand_type: c_int = @import("std").mem.zeroes(c_int),
    rand_deg: c_int = @import("std").mem.zeroes(c_int),
    rand_sep: c_int = @import("std").mem.zeroes(c_int),
    end_ptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __old_x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __c: c_ushort = @import("std").mem.zeroes(c_ushort),
    __init: c_ushort = @import("std").mem.zeroes(c_ushort),
    __a: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn arc4random() __uint32_t;
pub extern fn arc4random_buf(__buf: ?*anyopaque, __size: usize) void;
pub extern fn arc4random_uniform(__upper_bound: __uint32_t) __uint32_t;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn reallocarray(__ptr: ?*anyopaque, __nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn at_quick_exit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn on_exit(__func: ?*const fn (c_int, ?*anyopaque) callconv(.c) void, __arg: ?*anyopaque) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) ?*anyopaque;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
pub const aeron_error_handler_t = ?*const fn (?*anyopaque, c_int, [*c]const u8) callconv(.c) void;
pub const struct_aeron_client_registering_resource_stct = opaque {};
pub const aeron_async_add_publication_t = struct_aeron_client_registering_resource_stct;
pub const aeron_on_new_publication_t = ?*const fn (?*anyopaque, ?*aeron_async_add_publication_t, [*c]const u8, i32, i32, i64) callconv(.c) void;
pub const aeron_async_add_subscription_t = struct_aeron_client_registering_resource_stct;
pub const aeron_on_new_subscription_t = ?*const fn (?*anyopaque, ?*aeron_async_add_subscription_t, [*c]const u8, i32, i64) callconv(.c) void;
pub const struct_aeron_subscription_stct = opaque {};
pub const aeron_subscription_t = struct_aeron_subscription_stct;
pub const struct_aeron_image_stct = opaque {};
pub const aeron_image_t = struct_aeron_image_stct;
pub const aeron_on_available_image_t = ?*const fn (?*anyopaque, ?*aeron_subscription_t, ?*aeron_image_t) callconv(.c) void;
pub const aeron_on_unavailable_image_t = ?*const fn (?*anyopaque, ?*aeron_subscription_t, ?*aeron_image_t) callconv(.c) void;
pub const struct_aeron_counters_reader_stct = opaque {};
pub const aeron_counters_reader_t = struct_aeron_counters_reader_stct;
pub const aeron_on_available_counter_t = ?*const fn (?*anyopaque, ?*aeron_counters_reader_t, i64, i32) callconv(.c) void;
pub const aeron_on_unavailable_counter_t = ?*const fn (?*anyopaque, ?*aeron_counters_reader_t, i64, i32) callconv(.c) void;
pub const struct_aeron_publication_error_values_stct = extern struct {
    registration_id: i64 = @import("std").mem.zeroes(i64),
    destination_registration_id: i64 = @import("std").mem.zeroes(i64),
    session_id: i32 = @import("std").mem.zeroes(i32),
    stream_id: i32 = @import("std").mem.zeroes(i32),
    receiver_id: i64 = @import("std").mem.zeroes(i64),
    group_tag: i64 = @import("std").mem.zeroes(i64),
    address_type: i16 = @import("std").mem.zeroes(i16),
    source_port: u16 = @import("std").mem.zeroes(u16),
    source_address: [16]u8 = @import("std").mem.zeroes([16]u8),
    error_code: i32 = @import("std").mem.zeroes(i32),
    error_message_length: i32 = @import("std").mem.zeroes(i32),
    error_message: [1]u8 = @import("std").mem.zeroes([1]u8),
};
pub const aeron_publication_error_values_t = struct_aeron_publication_error_values_stct;
pub const aeron_publication_error_frame_handler_t = ?*const fn (?*anyopaque, [*c]aeron_publication_error_values_t) callconv(.c) void;
pub const aeron_agent_on_start_func_t = ?*const fn (?*anyopaque, [*c]const u8) callconv(.c) void;
pub const aeron_on_close_client_t = ?*const fn (?*anyopaque) callconv(.c) void;
pub const aeron_idle_strategy_func_t = ?*const fn (?*anyopaque, c_int) callconv(.c) void;
pub const aeron_clock_func_t = ?*const fn () callconv(.c) i64;
pub const struct_aeron_mapped_file_stct = extern struct {
    addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    length: usize = @import("std").mem.zeroes(usize),
};
pub const aeron_mapped_file_t = struct_aeron_mapped_file_stct;
const struct_unnamed_2 = extern struct {
    tail: u64 = @import("std").mem.zeroes(u64),
    head_cache: u64 = @import("std").mem.zeroes(u64),
    shared_head_cache: u64 = @import("std").mem.zeroes(u64),
    padding: [40]i8 = @import("std").mem.zeroes([40]i8),
};
const struct_unnamed_3 = extern struct {
    head: u64 = @import("std").mem.zeroes(u64),
    padding: [56]i8 = @import("std").mem.zeroes([56]i8),
};
pub const struct_aeron_mpsc_concurrent_array_queue_stct = extern struct {
    padding: [56]i8 = @import("std").mem.zeroes([56]i8),
    producer: struct_unnamed_2 = @import("std").mem.zeroes(struct_unnamed_2),
    consumer: struct_unnamed_3 = @import("std").mem.zeroes(struct_unnamed_3),
    capacity: usize = @import("std").mem.zeroes(usize),
    mask: usize = @import("std").mem.zeroes(usize),
    buffer: [*c]?*volatile anyopaque = @import("std").mem.zeroes([*c]?*volatile anyopaque),
};
pub const aeron_mpsc_concurrent_array_queue_t = struct_aeron_mpsc_concurrent_array_queue_stct;
pub const struct_aeron_context_stct = extern struct {
    aeron_dir: [4096]u8 = @import("std").mem.zeroes([4096]u8),
    client_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    error_handler: aeron_error_handler_t = @import("std").mem.zeroes(aeron_error_handler_t),
    error_handler_clientd: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    on_new_publication: aeron_on_new_publication_t = @import("std").mem.zeroes(aeron_on_new_publication_t),
    on_new_publication_clientd: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    on_new_exclusive_publication: aeron_on_new_publication_t = @import("std").mem.zeroes(aeron_on_new_publication_t),
    on_new_exclusive_publication_clientd: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    on_new_subscription: aeron_on_new_subscription_t = @import("std").mem.zeroes(aeron_on_new_subscription_t),
    on_new_subscription_clientd: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    on_available_image: aeron_on_available_image_t = @import("std").mem.zeroes(aeron_on_available_image_t),
    on_available_image_clientd: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    on_unavailable_image: aeron_on_unavailable_image_t = @import("std").mem.zeroes(aeron_on_unavailable_image_t),
    on_unavailable_image_clientd: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    on_available_counter: aeron_on_available_counter_t = @import("std").mem.zeroes(aeron_on_available_counter_t),
    on_available_counter_clientd: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    on_unavailable_counter: aeron_on_unavailable_counter_t = @import("std").mem.zeroes(aeron_on_unavailable_counter_t),
    on_unavailable_counter_clientd: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    error_frame_handler: aeron_publication_error_frame_handler_t = @import("std").mem.zeroes(aeron_publication_error_frame_handler_t),
    error_frame_handler_clientd: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    agent_on_start_func: aeron_agent_on_start_func_t = @import("std").mem.zeroes(aeron_agent_on_start_func_t),
    agent_on_start_state: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    on_close_client: aeron_on_close_client_t = @import("std").mem.zeroes(aeron_on_close_client_t),
    on_close_client_clientd: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    idle_strategy_func: aeron_idle_strategy_func_t = @import("std").mem.zeroes(aeron_idle_strategy_func_t),
    idle_strategy_state: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    driver_timeout_ms: u64 = @import("std").mem.zeroes(u64),
    keepalive_interval_ns: u64 = @import("std").mem.zeroes(u64),
    resource_linger_duration_ns: u64 = @import("std").mem.zeroes(u64),
    idle_sleep_duration_ns: u64 = @import("std").mem.zeroes(u64),
    use_conductor_agent_invoker: bool = @import("std").mem.zeroes(bool),
    pre_touch_mapped_memory: bool = @import("std").mem.zeroes(bool),
    nano_clock: aeron_clock_func_t = @import("std").mem.zeroes(aeron_clock_func_t),
    epoch_clock: aeron_clock_func_t = @import("std").mem.zeroes(aeron_clock_func_t),
    cnc_map: aeron_mapped_file_t = @import("std").mem.zeroes(aeron_mapped_file_t),
    command_queue: aeron_mpsc_concurrent_array_queue_t = @import("std").mem.zeroes(aeron_mpsc_concurrent_array_queue_t),
};
pub const aeron_context_t = struct_aeron_context_stct;
pub const struct_aeron_stct = opaque {};
pub const aeron_t = struct_aeron_stct;
pub const struct_aeron_buffer_claim_stct = extern struct {
    frame_header: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    data: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    length: usize = @import("std").mem.zeroes(usize),
};
pub const aeron_buffer_claim_t = struct_aeron_buffer_claim_stct;
pub const struct_aeron_publication_stct = opaque {};
pub const aeron_publication_t = struct_aeron_publication_stct;
pub const struct_aeron_exclusive_publication_stct = opaque {};
pub const aeron_exclusive_publication_t = struct_aeron_exclusive_publication_stct;
pub const struct_aeron_header_stct = opaque {};
pub const aeron_header_t = struct_aeron_header_stct;
pub const struct_aeron_header_values_frame_stct = extern struct {
    frame_length: i32 = @import("std").mem.zeroes(i32),
    version: i8 = @import("std").mem.zeroes(i8),
    flags: u8 = @import("std").mem.zeroes(u8),
    type: i16 = @import("std").mem.zeroes(i16),
    term_offset: i32 = @import("std").mem.zeroes(i32),
    session_id: i32 = @import("std").mem.zeroes(i32),
    stream_id: i32 = @import("std").mem.zeroes(i32),
    term_id: i32 = @import("std").mem.zeroes(i32),
    reserved_value: i64 = @import("std").mem.zeroes(i64),
};
pub const aeron_header_values_frame_t = struct_aeron_header_values_frame_stct;
pub const struct_aeron_header_values_stct = extern struct {
    frame: aeron_header_values_frame_t = @import("std").mem.zeroes(aeron_header_values_frame_t),
    initial_term_id: i32 = @import("std").mem.zeroes(i32),
    position_bits_to_shift: usize = @import("std").mem.zeroes(usize),
};
pub const aeron_header_values_t = struct_aeron_header_values_stct;
pub const struct_aeron_counter_stct = opaque {};
pub const aeron_counter_t = struct_aeron_counter_stct;
pub const struct_aeron_log_buffer_stct = opaque {};
pub const aeron_log_buffer_t = struct_aeron_log_buffer_stct;
pub const aeron_async_add_exclusive_publication_t = struct_aeron_client_registering_resource_stct;
pub const aeron_async_add_counter_t = struct_aeron_client_registering_resource_stct;
pub const aeron_async_destination_t = struct_aeron_client_registering_resource_stct;
pub const aeron_async_destination_by_id_t = struct_aeron_client_registering_resource_stct;
pub const struct_aeron_image_fragment_assembler_stct = opaque {};
pub const aeron_image_fragment_assembler_t = struct_aeron_image_fragment_assembler_stct;
pub const struct_aeron_image_controlled_fragment_assembler_stct = opaque {};
pub const aeron_image_controlled_fragment_assembler_t = struct_aeron_image_controlled_fragment_assembler_stct;
pub const struct_aeron_fragment_assembler_stct = opaque {};
pub const aeron_fragment_assembler_t = struct_aeron_fragment_assembler_stct;
pub const struct_aeron_controlled_fragment_assembler_stct = opaque {};
pub const aeron_controlled_fragment_assembler_t = struct_aeron_controlled_fragment_assembler_stct;
pub extern fn aeron_context_set_dir(context: [*c]aeron_context_t, value: [*c]const u8) c_int;
pub extern fn aeron_context_get_dir(context: [*c]aeron_context_t) [*c]const u8;
pub extern fn aeron_context_set_driver_timeout_ms(context: [*c]aeron_context_t, value: u64) c_int;
pub extern fn aeron_context_get_driver_timeout_ms(context: [*c]aeron_context_t) u64;
pub extern fn aeron_context_set_keepalive_interval_ns(context: [*c]aeron_context_t, value: u64) c_int;
pub extern fn aeron_context_get_keepalive_interval_ns(context: [*c]aeron_context_t) u64;
pub extern fn aeron_context_set_resource_linger_duration_ns(context: [*c]aeron_context_t, value: u64) c_int;
pub extern fn aeron_context_get_resource_linger_duration_ns(context: [*c]aeron_context_t) u64;
pub extern fn aeron_context_get_idle_sleep_duration_ns(context: [*c]aeron_context_t) u64;
pub extern fn aeron_context_set_idle_sleep_duration_ns(context: [*c]aeron_context_t, value: u64) c_int;
pub extern fn aeron_context_set_pre_touch_mapped_memory(context: [*c]aeron_context_t, value: bool) c_int;
pub extern fn aeron_context_get_pre_touch_mapped_memory(context: [*c]aeron_context_t) bool;
pub extern fn aeron_context_set_client_name(context: [*c]aeron_context_t, value: [*c]const u8) c_int;
pub extern fn aeron_context_get_client_name(context: [*c]aeron_context_t) [*c]const u8;
pub extern fn aeron_publication_error_values_copy(dst: [*c][*c]aeron_publication_error_values_t, src: [*c]aeron_publication_error_values_t) c_int;
pub extern fn aeron_publication_error_values_delete(to_delete: [*c]aeron_publication_error_values_t) void;
pub const aeron_notification_t = ?*const fn (?*anyopaque) callconv(.c) void;
pub extern fn aeron_context_set_error_handler(context: [*c]aeron_context_t, handler: aeron_error_handler_t, clientd: ?*anyopaque) c_int;
pub extern fn aeron_context_get_error_handler(context: [*c]aeron_context_t) aeron_error_handler_t;
pub extern fn aeron_context_get_error_handler_clientd(context: [*c]aeron_context_t) ?*anyopaque;
pub extern fn aeron_context_set_publication_error_frame_handler(context: [*c]aeron_context_t, handler: aeron_publication_error_frame_handler_t, clientd: ?*anyopaque) c_int;
pub extern fn aeron_context_get_publication_error_frame_handler(context: [*c]aeron_context_t) aeron_publication_error_frame_handler_t;
pub extern fn aeron_context_get_publication_error_frame_handler_clientd(context: [*c]aeron_context_t) ?*anyopaque;
pub extern fn aeron_context_set_on_new_publication(context: [*c]aeron_context_t, handler: aeron_on_new_publication_t, clientd: ?*anyopaque) c_int;
pub extern fn aeron_context_get_on_new_publication(context: [*c]aeron_context_t) aeron_on_new_publication_t;
pub extern fn aeron_context_get_on_new_publication_clientd(context: [*c]aeron_context_t) ?*anyopaque;
pub extern fn aeron_context_set_on_new_exclusive_publication(context: [*c]aeron_context_t, handler: aeron_on_new_publication_t, clientd: ?*anyopaque) c_int;
pub extern fn aeron_context_get_on_new_exclusive_publication(context: [*c]aeron_context_t) aeron_on_new_publication_t;
pub extern fn aeron_context_get_on_new_exclusive_publication_clientd(context: [*c]aeron_context_t) ?*anyopaque;
pub extern fn aeron_context_set_on_new_subscription(context: [*c]aeron_context_t, handler: aeron_on_new_subscription_t, clientd: ?*anyopaque) c_int;
pub extern fn aeron_context_get_on_new_subscription(context: [*c]aeron_context_t) aeron_on_new_subscription_t;
pub extern fn aeron_context_get_on_new_subscription_clientd(context: [*c]aeron_context_t) ?*anyopaque;
pub extern fn aeron_context_set_on_available_counter(context: [*c]aeron_context_t, handler: aeron_on_available_counter_t, clientd: ?*anyopaque) c_int;
pub extern fn aeron_context_get_on_available_counter(context: [*c]aeron_context_t) aeron_on_available_counter_t;
pub extern fn aeron_context_get_on_available_counter_clientd(context: [*c]aeron_context_t) ?*anyopaque;
pub extern fn aeron_context_set_on_unavailable_counter(context: [*c]aeron_context_t, handler: aeron_on_unavailable_counter_t, clientd: ?*anyopaque) c_int;
pub extern fn aeron_context_get_on_unavailable_counter(context: [*c]aeron_context_t) aeron_on_unavailable_counter_t;
pub extern fn aeron_context_get_on_unavailable_counter_clientd(context: [*c]aeron_context_t) ?*anyopaque;
pub extern fn aeron_context_set_on_close_client(context: [*c]aeron_context_t, handler: aeron_on_close_client_t, clientd: ?*anyopaque) c_int;
pub extern fn aeron_context_get_on_close_client(context: [*c]aeron_context_t) aeron_on_close_client_t;
pub extern fn aeron_context_get_on_close_client_clientd(context: [*c]aeron_context_t) ?*anyopaque;
pub extern fn aeron_context_set_use_conductor_agent_invoker(context: [*c]aeron_context_t, value: bool) c_int;
pub extern fn aeron_context_get_use_conductor_agent_invoker(context: [*c]aeron_context_t) bool;
pub extern fn aeron_context_set_agent_on_start_function(context: [*c]aeron_context_t, value: aeron_agent_on_start_func_t, state: ?*anyopaque) c_int;
pub extern fn aeron_context_get_agent_on_start_function(context: [*c]aeron_context_t) aeron_agent_on_start_func_t;
pub extern fn aeron_context_get_agent_on_start_state(context: [*c]aeron_context_t) ?*anyopaque;
pub extern fn aeron_context_init(context: [*c][*c]aeron_context_t) c_int;
pub extern fn aeron_context_close(context: [*c]aeron_context_t) c_int;
pub extern fn aeron_init(client: [*c]?*aeron_t, context: [*c]aeron_context_t) c_int;
pub extern fn aeron_start(client: ?*aeron_t) c_int;
pub extern fn aeron_main_do_work(client: ?*aeron_t) c_int;
pub extern fn aeron_main_idle_strategy(client: ?*aeron_t, work_count: c_int) void;
pub extern fn aeron_close(client: ?*aeron_t) c_int;
pub extern fn aeron_is_closed(client: ?*aeron_t) bool;
pub extern fn aeron_print_counters(client: ?*aeron_t, stream_out: ?*const fn ([*c]const u8) callconv(.c) void) void;
pub extern fn aeron_context(client: ?*aeron_t) [*c]aeron_context_t;
pub extern fn aeron_client_id(client: ?*aeron_t) i64;
pub extern fn aeron_next_correlation_id(client: ?*aeron_t) i64;
pub extern fn aeron_async_add_publication(@"async": [*c]?*aeron_async_add_publication_t, client: ?*aeron_t, uri: [*c]const u8, stream_id: i32) c_int;
pub extern fn aeron_async_add_publication_poll(publication: [*c]?*aeron_publication_t, @"async": ?*aeron_async_add_publication_t) c_int;
pub extern fn aeron_async_add_exclusive_publication(@"async": [*c]?*aeron_async_add_exclusive_publication_t, client: ?*aeron_t, uri: [*c]const u8, stream_id: i32) c_int;
pub extern fn aeron_async_add_exclusive_publication_poll(publication: [*c]?*aeron_exclusive_publication_t, @"async": ?*aeron_async_add_exclusive_publication_t) c_int;
pub extern fn aeron_async_add_subscription(@"async": [*c]?*aeron_async_add_subscription_t, client: ?*aeron_t, uri: [*c]const u8, stream_id: i32, on_available_image_handler: aeron_on_available_image_t, on_available_image_clientd: ?*anyopaque, on_unavailable_image_handler: aeron_on_unavailable_image_t, on_unavailable_image_clientd: ?*anyopaque) c_int;
pub extern fn aeron_async_add_subscription_poll(subscription: [*c]?*aeron_subscription_t, @"async": ?*aeron_async_add_subscription_t) c_int;
pub extern fn aeron_counters_reader(client: ?*aeron_t) ?*aeron_counters_reader_t;
pub extern fn aeron_async_add_counter(@"async": [*c]?*aeron_async_add_counter_t, client: ?*aeron_t, type_id: i32, key_buffer: [*c]const u8, key_buffer_length: usize, label_buffer: [*c]const u8, label_buffer_length: usize) c_int;
pub extern fn aeron_async_add_counter_poll(counter: [*c]?*aeron_counter_t, @"async": ?*aeron_async_add_counter_t) c_int;
pub extern fn aeron_async_add_static_counter(@"async": [*c]?*aeron_async_add_counter_t, client: ?*aeron_t, type_id: i32, key_buffer: [*c]const u8, key_buffer_length: usize, label_buffer: [*c]const u8, label_buffer_length: usize, registration_id: i64) c_int;
pub const struct_aeron_on_available_counter_pair_stct = extern struct {
    handler: aeron_on_available_counter_t = @import("std").mem.zeroes(aeron_on_available_counter_t),
    clientd: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const aeron_on_available_counter_pair_t = struct_aeron_on_available_counter_pair_stct;
pub const struct_aeron_on_unavailable_counter_pair_stct = extern struct {
    handler: aeron_on_unavailable_counter_t = @import("std").mem.zeroes(aeron_on_unavailable_counter_t),
    clientd: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const aeron_on_unavailable_counter_pair_t = struct_aeron_on_unavailable_counter_pair_stct;
pub const struct_aeron_on_close_client_pair_stct = extern struct {
    handler: aeron_on_close_client_t = @import("std").mem.zeroes(aeron_on_close_client_t),
    clientd: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const aeron_on_close_client_pair_t = struct_aeron_on_close_client_pair_stct;
pub extern fn aeron_add_available_counter_handler(client: ?*aeron_t, pair: [*c]aeron_on_available_counter_pair_t) c_int;
pub extern fn aeron_remove_available_counter_handler(client: ?*aeron_t, pair: [*c]aeron_on_available_counter_pair_t) c_int;
pub extern fn aeron_add_unavailable_counter_handler(client: ?*aeron_t, pair: [*c]aeron_on_unavailable_counter_pair_t) c_int;
pub extern fn aeron_remove_unavailable_counter_handler(client: ?*aeron_t, pair: [*c]aeron_on_unavailable_counter_pair_t) c_int;
pub extern fn aeron_add_close_handler(client: ?*aeron_t, pair: [*c]aeron_on_close_client_pair_t) c_int;
pub extern fn aeron_remove_close_handler(client: ?*aeron_t, pair: [*c]aeron_on_close_client_pair_t) c_int;
pub const struct_aeron_counter_value_descriptor_stct = extern struct {
    counter_value: i64 = @import("std").mem.zeroes(i64),
    registration_id: i64 = @import("std").mem.zeroes(i64),
    owner_id: i64 = @import("std").mem.zeroes(i64),
    reference_id: i64 = @import("std").mem.zeroes(i64),
    pad1: [96]u8 = @import("std").mem.zeroes([96]u8),
};
pub const aeron_counter_value_descriptor_t = struct_aeron_counter_value_descriptor_stct;
pub const struct_aeron_counter_metadata_descriptor_stct = extern struct {
    state: i32 = @import("std").mem.zeroes(i32),
    type_id: i32 = @import("std").mem.zeroes(i32),
    free_for_reuse_deadline_ms: i64 = @import("std").mem.zeroes(i64),
    key: [112]u8 = @import("std").mem.zeroes([112]u8),
    label_length: i32 = @import("std").mem.zeroes(i32),
    label: [380]u8 = @import("std").mem.zeroes([380]u8),
};
pub const aeron_counter_metadata_descriptor_t = struct_aeron_counter_metadata_descriptor_stct;
pub const struct_aeron_counters_reader_buffers_stct = extern struct {
    values: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    metadata: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    values_length: usize = @import("std").mem.zeroes(usize),
    metadata_length: usize = @import("std").mem.zeroes(usize),
};
pub const aeron_counters_reader_buffers_t = struct_aeron_counters_reader_buffers_stct;
pub extern fn aeron_counters_reader_get_buffers(reader: ?*aeron_counters_reader_t, buffers: [*c]aeron_counters_reader_buffers_t) c_int;
pub const aeron_counters_reader_foreach_counter_func_t = ?*const fn (i64, i32, i32, [*c]const u8, usize, [*c]const u8, usize, ?*anyopaque) callconv(.c) void;
pub extern fn aeron_counters_reader_foreach_counter(counters_reader: ?*aeron_counters_reader_t, func: aeron_counters_reader_foreach_counter_func_t, clientd: ?*anyopaque) void;
pub extern fn aeron_counters_reader_find_by_type_id_and_registration_id(counters_reader: ?*aeron_counters_reader_t, type_id: i32, registration_id: i64) i32;
pub extern fn aeron_counters_reader_max_counter_id(reader: ?*aeron_counters_reader_t) i32;
pub extern fn aeron_counters_reader_addr(counters_reader: ?*aeron_counters_reader_t, counter_id: i32) [*c]i64;
pub extern fn aeron_counters_reader_counter_registration_id(counters_reader: ?*aeron_counters_reader_t, counter_id: i32, registration_id: [*c]i64) c_int;
pub extern fn aeron_counters_reader_counter_owner_id(counters_reader: ?*aeron_counters_reader_t, counter_id: i32, owner_id: [*c]i64) c_int;
pub extern fn aeron_counters_reader_counter_reference_id(counters_reader: ?*aeron_counters_reader_t, counter_id: i32, reference_id: [*c]i64) c_int;
pub extern fn aeron_counters_reader_counter_state(counters_reader: ?*aeron_counters_reader_t, counter_id: i32, state: [*c]i32) c_int;
pub extern fn aeron_counters_reader_counter_type_id(counters_reader: ?*aeron_counters_reader_t, counter_id: i32, type_id: [*c]i32) c_int;
pub extern fn aeron_counters_reader_metadata_key(counters_reader: ?*aeron_counters_reader_t, counter_id: i32, key_p: [*c][*c]u8) c_int;
pub extern fn aeron_counters_reader_counter_label(counters_reader: ?*aeron_counters_reader_t, counter_id: i32, buffer: [*c]u8, buffer_length: usize) c_int;
pub extern fn aeron_counters_reader_free_for_reuse_deadline_ms(counters_reader: ?*aeron_counters_reader_t, counter_id: i32, deadline_ms: [*c]i64) c_int;
pub const aeron_reserved_value_supplier_t = ?*const fn (?*anyopaque, [*c]u8, usize) callconv(.c) i64;
pub const struct_aeron_iovec_stct = extern struct {
    iov_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    iov_len: usize = @import("std").mem.zeroes(usize),
};
pub const aeron_iovec_t = struct_aeron_iovec_stct;
pub extern fn aeron_buffer_claim_commit(buffer_claim: [*c]aeron_buffer_claim_t) c_int;
pub extern fn aeron_buffer_claim_abort(buffer_claim: [*c]aeron_buffer_claim_t) c_int;
pub const struct_aeron_publication_constants_stct = extern struct {
    channel: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    original_registration_id: i64 = @import("std").mem.zeroes(i64),
    registration_id: i64 = @import("std").mem.zeroes(i64),
    max_possible_position: i64 = @import("std").mem.zeroes(i64),
    position_bits_to_shift: usize = @import("std").mem.zeroes(usize),
    term_buffer_length: usize = @import("std").mem.zeroes(usize),
    max_message_length: usize = @import("std").mem.zeroes(usize),
    max_payload_length: usize = @import("std").mem.zeroes(usize),
    stream_id: i32 = @import("std").mem.zeroes(i32),
    session_id: i32 = @import("std").mem.zeroes(i32),
    initial_term_id: i32 = @import("std").mem.zeroes(i32),
    publication_limit_counter_id: i32 = @import("std").mem.zeroes(i32),
    channel_status_indicator_id: i32 = @import("std").mem.zeroes(i32),
};
pub const aeron_publication_constants_t = struct_aeron_publication_constants_stct;
pub extern fn aeron_publication_offer(publication: ?*aeron_publication_t, buffer: [*c]const u8, length: usize, reserved_value_supplier: aeron_reserved_value_supplier_t, clientd: ?*anyopaque) i64;
pub extern fn aeron_publication_offerv(publication: ?*aeron_publication_t, iov: [*c]aeron_iovec_t, iovcnt: usize, reserved_value_supplier: aeron_reserved_value_supplier_t, clientd: ?*anyopaque) i64;
pub extern fn aeron_publication_try_claim(publication: ?*aeron_publication_t, length: usize, buffer_claim: [*c]aeron_buffer_claim_t) i64;
pub extern fn aeron_publication_channel_status(publication: ?*aeron_publication_t) i64;
pub extern fn aeron_publication_is_closed(publication: ?*aeron_publication_t) bool;
pub extern fn aeron_publication_is_connected(publication: ?*aeron_publication_t) bool;
pub extern fn aeron_publication_constants(publication: ?*aeron_publication_t, constants: [*c]aeron_publication_constants_t) c_int;
pub extern fn aeron_publication_position(publication: ?*aeron_publication_t) i64;
pub extern fn aeron_publication_position_limit(publication: ?*aeron_publication_t) i64;
pub extern fn aeron_publication_async_add_destination(@"async": [*c]?*aeron_async_destination_t, client: ?*aeron_t, publication: ?*aeron_publication_t, uri: [*c]const u8) c_int;
pub extern fn aeron_publication_async_remove_destination(@"async": [*c]?*aeron_async_destination_t, client: ?*aeron_t, publication: ?*aeron_publication_t, uri: [*c]const u8) c_int;
pub extern fn aeron_publication_async_remove_destination_by_id(@"async": [*c]?*aeron_async_destination_t, client: ?*aeron_t, publication: ?*aeron_publication_t, destination_registration_id: i64) c_int;
pub extern fn aeron_publication_async_destination_poll(@"async": ?*aeron_async_destination_t) c_int;
pub extern fn aeron_exclusive_publication_async_add_destination(@"async": [*c]?*aeron_async_destination_t, client: ?*aeron_t, publication: ?*aeron_exclusive_publication_t, uri: [*c]const u8) c_int;
pub extern fn aeron_exclusive_publication_async_remove_destination(@"async": [*c]?*aeron_async_destination_t, client: ?*aeron_t, publication: ?*aeron_exclusive_publication_t, uri: [*c]const u8) c_int;
pub extern fn aeron_exclusive_publication_async_remove_destination_by_id(@"async": [*c]?*aeron_async_destination_t, client: ?*aeron_t, publication: ?*aeron_exclusive_publication_t, destination_registration_id: i64) c_int;
pub extern fn aeron_exclusive_publication_async_destination_poll(@"async": ?*aeron_async_destination_t) c_int;
pub extern fn aeron_publication_close(publication: ?*aeron_publication_t, on_close_complete: aeron_notification_t, on_close_complete_clientd: ?*anyopaque) c_int;
pub extern fn aeron_publication_channel(publication: ?*aeron_publication_t) [*c]const u8;
pub extern fn aeron_publication_stream_id(publication: ?*aeron_publication_t) i32;
pub extern fn aeron_publication_session_id(publication: ?*aeron_publication_t) i32;
pub extern fn aeron_publication_local_sockaddrs(publication: ?*aeron_publication_t, address_vec: [*c]aeron_iovec_t, address_vec_len: usize) c_int;
pub extern fn aeron_exclusive_publication_offer(publication: ?*aeron_exclusive_publication_t, buffer: [*c]const u8, length: usize, reserved_value_supplier: aeron_reserved_value_supplier_t, clientd: ?*anyopaque) i64;
pub extern fn aeron_exclusive_publication_offerv(publication: ?*aeron_exclusive_publication_t, iov: [*c]aeron_iovec_t, iovcnt: usize, reserved_value_supplier: aeron_reserved_value_supplier_t, clientd: ?*anyopaque) i64;
pub extern fn aeron_exclusive_publication_try_claim(publication: ?*aeron_exclusive_publication_t, length: usize, buffer_claim: [*c]aeron_buffer_claim_t) i64;
pub extern fn aeron_exclusive_publication_append_padding(publication: ?*aeron_exclusive_publication_t, length: usize) i64;
pub extern fn aeron_exclusive_publication_offer_block(publication: ?*aeron_exclusive_publication_t, buffer: [*c]const u8, length: usize) i64;
pub extern fn aeron_exclusive_publication_channel_status(publication: ?*aeron_exclusive_publication_t) i64;
pub extern fn aeron_exclusive_publication_constants(publication: ?*aeron_exclusive_publication_t, constants: [*c]aeron_publication_constants_t) c_int;
pub extern fn aeron_exclusive_publication_position(publication: ?*aeron_exclusive_publication_t) i64;
pub extern fn aeron_exclusive_publication_position_limit(publication: ?*aeron_exclusive_publication_t) i64;
pub extern fn aeron_exclusive_publication_close(publication: ?*aeron_exclusive_publication_t, on_close_complete: aeron_notification_t, on_close_complete_clientd: ?*anyopaque) c_int;
pub extern fn aeron_exclusive_publication_is_closed(publication: ?*aeron_exclusive_publication_t) bool;
pub extern fn aeron_exclusive_publication_is_connected(publication: ?*aeron_exclusive_publication_t) bool;
pub extern fn aeron_exclusive_publication_local_sockaddrs(publication: ?*aeron_exclusive_publication_t, address_vec: [*c]aeron_iovec_t, address_vec_len: usize) c_int;
pub const aeron_fragment_handler_t = ?*const fn (?*anyopaque, [*c]const u8, usize, ?*aeron_header_t) callconv(.c) void;
pub const AERON_ACTION_ABORT: c_int = 1;
pub const AERON_ACTION_BREAK: c_int = 2;
pub const AERON_ACTION_COMMIT: c_int = 3;
pub const AERON_ACTION_CONTINUE: c_int = 4;
pub const enum_aeron_controlled_fragment_handler_action_en = c_uint;
pub const aeron_controlled_fragment_handler_action_t = enum_aeron_controlled_fragment_handler_action_en;
pub const aeron_controlled_fragment_handler_t = ?*const fn (?*anyopaque, [*c]const u8, usize, ?*aeron_header_t) callconv(.c) aeron_controlled_fragment_handler_action_t;
pub const aeron_block_handler_t = ?*const fn (?*anyopaque, [*c]const u8, usize, i32, i32) callconv(.c) void;
pub extern fn aeron_header_values(header: ?*aeron_header_t, values: [*c]aeron_header_values_t) c_int;
pub extern fn aeron_header_position(header: ?*aeron_header_t) i64;
pub extern fn aeron_header_position_bits_to_shift(header: ?*aeron_header_t) usize;
pub extern fn aeron_header_next_term_offset(header: ?*aeron_header_t) i32;
pub extern fn aeron_header_context(header: ?*aeron_header_t) ?*anyopaque;
pub const struct_aeron_subscription_constants_stct = extern struct {
    channel: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    on_available_image: aeron_on_available_image_t = @import("std").mem.zeroes(aeron_on_available_image_t),
    on_unavailable_image: aeron_on_unavailable_image_t = @import("std").mem.zeroes(aeron_on_unavailable_image_t),
    registration_id: i64 = @import("std").mem.zeroes(i64),
    stream_id: i32 = @import("std").mem.zeroes(i32),
    channel_status_indicator_id: i32 = @import("std").mem.zeroes(i32),
};
pub const aeron_subscription_constants_t = struct_aeron_subscription_constants_stct;
pub extern fn aeron_subscription_poll(subscription: ?*aeron_subscription_t, handler: aeron_fragment_handler_t, clientd: ?*anyopaque, fragment_limit: usize) c_int;
pub extern fn aeron_subscription_controlled_poll(subscription: ?*aeron_subscription_t, handler: aeron_controlled_fragment_handler_t, clientd: ?*anyopaque, fragment_limit: usize) c_int;
pub extern fn aeron_subscription_block_poll(subscription: ?*aeron_subscription_t, handler: aeron_block_handler_t, clientd: ?*anyopaque, block_length_limit: usize) c_long;
pub extern fn aeron_subscription_is_connected(subscription: ?*aeron_subscription_t) bool;
pub extern fn aeron_subscription_constants(subscription: ?*aeron_subscription_t, constants: [*c]aeron_subscription_constants_t) c_int;
pub extern fn aeron_subscription_image_count(subscription: ?*aeron_subscription_t) c_int;
pub extern fn aeron_subscription_image_by_session_id(subscription: ?*aeron_subscription_t, session_id: i32) ?*aeron_image_t;
pub extern fn aeron_subscription_image_at_index(subscription: ?*aeron_subscription_t, index: usize) ?*aeron_image_t;
pub extern fn aeron_subscription_for_each_image(subscription: ?*aeron_subscription_t, handler: ?*const fn (?*aeron_image_t, ?*anyopaque) callconv(.c) void, clientd: ?*anyopaque) void;
pub extern fn aeron_subscription_image_retain(subscription: ?*aeron_subscription_t, image: ?*aeron_image_t) c_int;
pub extern fn aeron_subscription_image_release(subscription: ?*aeron_subscription_t, image: ?*aeron_image_t) c_int;
pub extern fn aeron_subscription_is_closed(subscription: ?*aeron_subscription_t) bool;
pub extern fn aeron_subscription_channel_status(subscription: ?*aeron_subscription_t) i64;
pub extern fn aeron_subscription_async_add_destination(@"async": [*c]?*aeron_async_destination_t, client: ?*aeron_t, subscription: ?*aeron_subscription_t, uri: [*c]const u8) c_int;
pub extern fn aeron_subscription_async_remove_destination(@"async": [*c]?*aeron_async_destination_t, client: ?*aeron_t, subscription: ?*aeron_subscription_t, uri: [*c]const u8) c_int;
pub extern fn aeron_subscription_async_destination_poll(@"async": ?*aeron_async_destination_t) c_int;
pub extern fn aeron_subscription_close(subscription: ?*aeron_subscription_t, on_close_complete: aeron_notification_t, on_close_complete_clientd: ?*anyopaque) c_int;
pub extern fn aeron_subscription_local_sockaddrs(subscription: ?*aeron_subscription_t, address_vec: [*c]aeron_iovec_t, address_vec_len: usize) c_int;
pub extern fn aeron_subscription_resolved_endpoint(subscription: ?*aeron_subscription_t, address: [*c]const u8, address_len: usize) c_int;
pub extern fn aeron_subscription_try_resolve_channel_endpoint_port(subscription: ?*aeron_subscription_t, uri: [*c]u8, uri_len: usize) c_int;
pub const struct_aeron_image_constants_stct = extern struct {
    subscription: ?*aeron_subscription_t = @import("std").mem.zeroes(?*aeron_subscription_t),
    source_identity: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    correlation_id: i64 = @import("std").mem.zeroes(i64),
    join_position: i64 = @import("std").mem.zeroes(i64),
    position_bits_to_shift: usize = @import("std").mem.zeroes(usize),
    term_buffer_length: usize = @import("std").mem.zeroes(usize),
    mtu_length: usize = @import("std").mem.zeroes(usize),
    session_id: i32 = @import("std").mem.zeroes(i32),
    initial_term_id: i32 = @import("std").mem.zeroes(i32),
    subscriber_position_id: i32 = @import("std").mem.zeroes(i32),
};
pub const aeron_image_constants_t = struct_aeron_image_constants_stct;
pub extern fn aeron_image_constants(image: ?*aeron_image_t, constants: [*c]aeron_image_constants_t) c_int;
pub extern fn aeron_image_position(image: ?*aeron_image_t) i64;
pub extern fn aeron_image_set_position(image: ?*aeron_image_t, position: i64) c_int;
pub extern fn aeron_image_is_end_of_stream(image: ?*aeron_image_t) bool;
pub extern fn aeron_image_end_of_stream_position(image: ?*aeron_image_t) i64;
pub extern fn aeron_image_active_transport_count(image: ?*aeron_image_t) c_int;
pub extern fn aeron_image_poll(image: ?*aeron_image_t, handler: aeron_fragment_handler_t, clientd: ?*anyopaque, fragment_limit: usize) c_int;
pub extern fn aeron_image_controlled_poll(image: ?*aeron_image_t, handler: aeron_controlled_fragment_handler_t, clientd: ?*anyopaque, fragment_limit: usize) c_int;
pub extern fn aeron_image_bounded_poll(image: ?*aeron_image_t, handler: aeron_fragment_handler_t, clientd: ?*anyopaque, limit_position: i64, fragment_limit: usize) c_int;
pub extern fn aeron_image_bounded_controlled_poll(image: ?*aeron_image_t, handler: aeron_controlled_fragment_handler_t, clientd: ?*anyopaque, limit_position: i64, fragment_limit: usize) c_int;
pub extern fn aeron_image_controlled_peek(image: ?*aeron_image_t, initial_position: i64, handler: aeron_controlled_fragment_handler_t, clientd: ?*anyopaque, limit_position: i64) i64;
pub extern fn aeron_image_block_poll(image: ?*aeron_image_t, handler: aeron_block_handler_t, clientd: ?*anyopaque, block_length_limit: usize) c_int;
pub extern fn aeron_image_is_closed(image: ?*aeron_image_t) bool;
pub extern fn aeron_image_fragment_assembler_create(assembler: [*c]?*aeron_image_fragment_assembler_t, delegate: aeron_fragment_handler_t, delegate_clientd: ?*anyopaque) c_int;
pub extern fn aeron_image_fragment_assembler_delete(assembler: ?*aeron_image_fragment_assembler_t) c_int;
pub extern fn aeron_image_fragment_assembler_handler(clientd: ?*anyopaque, buffer: [*c]const u8, length: usize, header: ?*aeron_header_t) void;
pub extern fn aeron_image_controlled_fragment_assembler_create(assembler: [*c]?*aeron_image_controlled_fragment_assembler_t, delegate: aeron_controlled_fragment_handler_t, delegate_clientd: ?*anyopaque) c_int;
pub extern fn aeron_image_controlled_fragment_assembler_delete(assembler: ?*aeron_image_controlled_fragment_assembler_t) c_int;
pub extern fn aeron_image_controlled_fragment_assembler_handler(clientd: ?*anyopaque, buffer: [*c]const u8, length: usize, header: ?*aeron_header_t) aeron_controlled_fragment_handler_action_t;
pub extern fn aeron_fragment_assembler_create(assembler: [*c]?*aeron_fragment_assembler_t, delegate: aeron_fragment_handler_t, delegate_clientd: ?*anyopaque) c_int;
pub extern fn aeron_fragment_assembler_delete(assembler: ?*aeron_fragment_assembler_t) c_int;
pub extern fn aeron_fragment_assembler_handler(clientd: ?*anyopaque, buffer: [*c]const u8, length: usize, header: ?*aeron_header_t) void;
pub extern fn aeron_controlled_fragment_assembler_create(assembler: [*c]?*aeron_controlled_fragment_assembler_t, delegate: aeron_controlled_fragment_handler_t, delegate_clientd: ?*anyopaque) c_int;
pub extern fn aeron_controlled_fragment_assembler_delete(assembler: ?*aeron_controlled_fragment_assembler_t) c_int;
pub extern fn aeron_controlled_fragment_assembler_handler(clientd: ?*anyopaque, buffer: [*c]const u8, length: usize, header: ?*aeron_header_t) aeron_controlled_fragment_handler_action_t;
pub extern fn aeron_counter_addr(counter: ?*aeron_counter_t) [*c]i64;
pub const struct_aeron_counter_constants_stct = extern struct {
    registration_id: i64 = @import("std").mem.zeroes(i64),
    counter_id: i32 = @import("std").mem.zeroes(i32),
};
pub const aeron_counter_constants_t = struct_aeron_counter_constants_stct;
pub extern fn aeron_counter_constants(counter: ?*aeron_counter_t, constants: [*c]aeron_counter_constants_t) c_int;
pub extern fn aeron_counter_close(counter: ?*aeron_counter_t, on_close_complete: aeron_notification_t, on_close_complete_clientd: ?*anyopaque) c_int;
pub extern fn aeron_counter_is_closed(counter: ?*aeron_counter_t) bool;
pub extern fn aeron_version_full() [*c]const u8;
pub extern fn aeron_version_text() [*c]const u8;
pub extern fn aeron_version_major() c_int;
pub extern fn aeron_version_minor() c_int;
pub extern fn aeron_version_patch() c_int;
pub extern fn aeron_version_gitsha() [*c]const u8;
pub extern fn aeron_nano_clock() i64;
pub extern fn aeron_epoch_clock() i64;
pub const aeron_log_func_t = ?*const fn ([*c]const u8) callconv(.c) void;
pub extern fn aeron_is_driver_active(dirname: [*c]const u8, timeout_ms: i64, log_func: aeron_log_func_t) bool;
pub extern fn aeron_properties_buffer_load(buffer: [*c]const u8) c_int;
pub extern fn aeron_properties_file_load(filename: [*c]const u8) c_int;
pub extern fn aeron_properties_http_load(url: [*c]const u8) c_int;
pub extern fn aeron_properties_load(url_or_filename: [*c]const u8) c_int;
pub extern fn aeron_errcode() c_int;
pub extern fn aeron_errmsg() [*c]const u8;
pub extern fn aeron_default_path(path: [*c]u8, path_length: usize) c_int;
pub extern fn aeron_async_add_counter_get_registration_id(add_counter: ?*aeron_async_add_counter_t) i64;
pub extern fn aeron_async_add_publication_get_registration_id(add_publication: ?*aeron_async_add_publication_t) i64;
pub extern fn aeron_async_add_exclusive_exclusive_publication_get_registration_id(add_exclusive_publication: ?*aeron_async_add_exclusive_publication_t) i64;
pub extern fn aeron_async_add_subscription_get_registration_id(add_subscription: ?*aeron_async_add_subscription_t) i64;
pub extern fn aeron_async_destination_get_registration_id(async_destination: ?*aeron_async_destination_t) i64;
pub extern fn aeron_context_request_driver_termination(directory: [*c]const u8, token_buffer: [*c]const u8, token_length: usize) c_int;
pub const struct_aeron_cnc_stct = opaque {};
pub const aeron_cnc_t = struct_aeron_cnc_stct;
pub const struct_aeron_cnc_constants_stct = extern struct {
    cnc_version: i32 = @import("std").mem.zeroes(i32),
    to_driver_buffer_length: i32 = @import("std").mem.zeroes(i32),
    to_clients_buffer_length: i32 = @import("std").mem.zeroes(i32),
    counter_metadata_buffer_length: i32 = @import("std").mem.zeroes(i32),
    counter_values_buffer_length: i32 = @import("std").mem.zeroes(i32),
    error_log_buffer_length: i32 = @import("std").mem.zeroes(i32),
    client_liveness_timeout: i64 = @import("std").mem.zeroes(i64),
    start_timestamp: i64 = @import("std").mem.zeroes(i64),
    pid: i64 = @import("std").mem.zeroes(i64),
};
pub const aeron_cnc_constants_t = struct_aeron_cnc_constants_stct;
pub extern fn aeron_cnc_init(aeron_cnc: [*c]?*aeron_cnc_t, base_path: [*c]const u8, timeout_ms: i64) c_int;
pub extern fn aeron_cnc_constants(aeron_cnc: ?*aeron_cnc_t, constants: [*c]aeron_cnc_constants_t) c_int;
pub extern fn aeron_cnc_filename(aeron_cnc: ?*aeron_cnc_t) [*c]const u8;
pub extern fn aeron_cnc_to_driver_heartbeat(aeron_cnc: ?*aeron_cnc_t) i64;
pub const aeron_error_log_reader_func_t = ?*const fn (i32, i64, i64, [*c]const u8, usize, ?*anyopaque) callconv(.c) void;
pub extern fn aeron_cnc_error_log_read(aeron_cnc: ?*aeron_cnc_t, callback: aeron_error_log_reader_func_t, clientd: ?*anyopaque, since_timestamp: i64) usize;
pub extern fn aeron_cnc_counters_reader(aeron_cnc: ?*aeron_cnc_t) ?*aeron_counters_reader_t;
pub const aeron_loss_reporter_read_entry_func_t = ?*const fn (?*anyopaque, i64, i64, i64, i64, i32, i32, [*c]const u8, i32, [*c]const u8, i32) callconv(.c) void;
pub extern fn aeron_cnc_loss_reporter_read(aeron_cnc: ?*aeron_cnc_t, entry_func: aeron_loss_reporter_read_entry_func_t, clientd: ?*anyopaque) c_int;
pub extern fn aeron_cnc_close(aeron_cnc: ?*aeron_cnc_t) void;
pub const ptrdiff_t = c_long;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
};
pub extern fn aeron_thread_set_name(role_name: [*c]const u8) void;
pub extern fn aeron_nano_sleep(nanoseconds: u64) void;
pub extern fn aeron_micro_sleep(microseconds: c_uint) void;
pub extern fn aeron_thread_set_affinity(role_name: [*c]const u8, cpu_affinity_no: u8) c_int;
pub const struct_sched_param = extern struct {
    sched_priority: c_int = @import("std").mem.zeroes(c_int),
};
pub const __cpu_mask = c_ulong;
pub const cpu_set_t = extern struct {
    __bits: [16]__cpu_mask = @import("std").mem.zeroes([16]__cpu_mask),
};
pub extern fn __sched_cpucount(__setsize: usize, __setp: [*c]const cpu_set_t) c_int;
pub extern fn __sched_cpualloc(__count: usize) [*c]cpu_set_t;
pub extern fn __sched_cpufree(__set: [*c]cpu_set_t) void;
pub extern fn sched_setparam(__pid: __pid_t, __param: [*c]const struct_sched_param) c_int;
pub extern fn sched_getparam(__pid: __pid_t, __param: [*c]struct_sched_param) c_int;
pub extern fn sched_setscheduler(__pid: __pid_t, __policy: c_int, __param: [*c]const struct_sched_param) c_int;
pub extern fn sched_getscheduler(__pid: __pid_t) c_int;
pub extern fn sched_yield() c_int;
pub extern fn sched_get_priority_max(__algorithm: c_int) c_int;
pub extern fn sched_get_priority_min(__algorithm: c_int) c_int;
pub extern fn sched_rr_get_interval(__pid: __pid_t, __t: [*c]struct_timespec) c_int;
pub const struct_tm = extern struct {
    tm_sec: c_int = @import("std").mem.zeroes(c_int),
    tm_min: c_int = @import("std").mem.zeroes(c_int),
    tm_hour: c_int = @import("std").mem.zeroes(c_int),
    tm_mday: c_int = @import("std").mem.zeroes(c_int),
    tm_mon: c_int = @import("std").mem.zeroes(c_int),
    tm_year: c_int = @import("std").mem.zeroes(c_int),
    tm_wday: c_int = @import("std").mem.zeroes(c_int),
    tm_yday: c_int = @import("std").mem.zeroes(c_int),
    tm_isdst: c_int = @import("std").mem.zeroes(c_int),
    tm_gmtoff: c_long = @import("std").mem.zeroes(c_long),
    tm_zone: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const struct_itimerspec = extern struct {
    it_interval: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    it_value: struct_timespec = @import("std").mem.zeroes(struct_timespec),
};
pub const struct_sigevent = opaque {};
pub const struct___locale_data_4 = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data_4 = @import("std").mem.zeroes([13]?*struct___locale_data_4),
    __ctype_b: [*c]const c_ushort = @import("std").mem.zeroes([*c]const c_ushort),
    __ctype_tolower: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __ctype_toupper: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __names: [13][*c]const u8 = @import("std").mem.zeroes([13][*c]const u8),
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn clock() clock_t;
pub extern fn time(__timer: [*c]time_t) time_t;
pub extern fn difftime(__time1: time_t, __time0: time_t) f64;
pub extern fn mktime(__tp: [*c]struct_tm) time_t;
pub extern fn strftime(noalias __s: [*c]u8, __maxsize: usize, noalias __format: [*c]const u8, noalias __tp: [*c]const struct_tm) usize;
pub extern fn strftime_l(noalias __s: [*c]u8, __maxsize: usize, noalias __format: [*c]const u8, noalias __tp: [*c]const struct_tm, __loc: locale_t) usize;
pub extern fn gmtime(__timer: [*c]const time_t) [*c]struct_tm;
pub extern fn localtime(__timer: [*c]const time_t) [*c]struct_tm;
pub extern fn gmtime_r(noalias __timer: [*c]const time_t, noalias __tp: [*c]struct_tm) [*c]struct_tm;
pub extern fn localtime_r(noalias __timer: [*c]const time_t, noalias __tp: [*c]struct_tm) [*c]struct_tm;
pub extern fn asctime(__tp: [*c]const struct_tm) [*c]u8;
pub extern fn ctime(__timer: [*c]const time_t) [*c]u8;
pub extern fn asctime_r(noalias __tp: [*c]const struct_tm, noalias __buf: [*c]u8) [*c]u8;
pub extern fn ctime_r(noalias __timer: [*c]const time_t, noalias __buf: [*c]u8) [*c]u8;
pub extern var __tzname: [2][*c]u8;
pub extern var __daylight: c_int;
pub extern var __timezone: c_long;
pub extern var tzname: [2][*c]u8;
pub extern fn tzset() void;
pub extern var daylight: c_int;
pub extern var timezone: c_long;
pub extern fn timegm(__tp: [*c]struct_tm) time_t;
pub extern fn timelocal(__tp: [*c]struct_tm) time_t;
pub extern fn dysize(__year: c_int) c_int;
pub extern fn nanosleep(__requested_time: [*c]const struct_timespec, __remaining: [*c]struct_timespec) c_int;
pub extern fn clock_getres(__clock_id: clockid_t, __res: [*c]struct_timespec) c_int;
pub extern fn clock_gettime(__clock_id: clockid_t, __tp: [*c]struct_timespec) c_int;
pub extern fn clock_settime(__clock_id: clockid_t, __tp: [*c]const struct_timespec) c_int;
pub extern fn clock_nanosleep(__clock_id: clockid_t, __flags: c_int, __req: [*c]const struct_timespec, __rem: [*c]struct_timespec) c_int;
pub extern fn clock_getcpuclockid(__pid: pid_t, __clock_id: [*c]clockid_t) c_int;
pub extern fn timer_create(__clock_id: clockid_t, noalias __evp: ?*struct_sigevent, noalias __timerid: [*c]timer_t) c_int;
pub extern fn timer_delete(__timerid: timer_t) c_int;
pub extern fn timer_settime(__timerid: timer_t, __flags: c_int, noalias __value: [*c]const struct_itimerspec, noalias __ovalue: [*c]struct_itimerspec) c_int;
pub extern fn timer_gettime(__timerid: timer_t, __value: [*c]struct_itimerspec) c_int;
pub extern fn timer_getoverrun(__timerid: timer_t) c_int;
pub extern fn timespec_get(__ts: [*c]struct_timespec, __base: c_int) c_int;
pub const __jmp_buf = [8]c_long;
pub const struct___jmp_buf_tag = extern struct {
    __jmpbuf: __jmp_buf = @import("std").mem.zeroes(__jmp_buf),
    __mask_was_saved: c_int = @import("std").mem.zeroes(c_int),
    __saved_mask: __sigset_t = @import("std").mem.zeroes(__sigset_t),
};
pub const PTHREAD_CREATE_JOINABLE: c_int = 0;
pub const PTHREAD_CREATE_DETACHED: c_int = 1;
const enum_unnamed_5 = c_uint;
pub const PTHREAD_MUTEX_TIMED_NP: c_int = 0;
pub const PTHREAD_MUTEX_RECURSIVE_NP: c_int = 1;
pub const PTHREAD_MUTEX_ERRORCHECK_NP: c_int = 2;
pub const PTHREAD_MUTEX_ADAPTIVE_NP: c_int = 3;
pub const PTHREAD_MUTEX_NORMAL: c_int = 0;
pub const PTHREAD_MUTEX_RECURSIVE: c_int = 1;
pub const PTHREAD_MUTEX_ERRORCHECK: c_int = 2;
pub const PTHREAD_MUTEX_DEFAULT: c_int = 0;
const enum_unnamed_6 = c_uint;
pub const PTHREAD_MUTEX_STALLED: c_int = 0;
pub const PTHREAD_MUTEX_STALLED_NP: c_int = 0;
pub const PTHREAD_MUTEX_ROBUST: c_int = 1;
pub const PTHREAD_MUTEX_ROBUST_NP: c_int = 1;
const enum_unnamed_7 = c_uint;
pub const PTHREAD_PRIO_NONE: c_int = 0;
pub const PTHREAD_PRIO_INHERIT: c_int = 1;
pub const PTHREAD_PRIO_PROTECT: c_int = 2;
const enum_unnamed_8 = c_uint;
pub const PTHREAD_RWLOCK_PREFER_READER_NP: c_int = 0;
pub const PTHREAD_RWLOCK_PREFER_WRITER_NP: c_int = 1;
pub const PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP: c_int = 2;
pub const PTHREAD_RWLOCK_DEFAULT_NP: c_int = 0;
const enum_unnamed_9 = c_uint;
pub const PTHREAD_INHERIT_SCHED: c_int = 0;
pub const PTHREAD_EXPLICIT_SCHED: c_int = 1;
const enum_unnamed_10 = c_uint;
pub const PTHREAD_SCOPE_SYSTEM: c_int = 0;
pub const PTHREAD_SCOPE_PROCESS: c_int = 1;
const enum_unnamed_11 = c_uint;
pub const PTHREAD_PROCESS_PRIVATE: c_int = 0;
pub const PTHREAD_PROCESS_SHARED: c_int = 1;
const enum_unnamed_12 = c_uint;
pub const struct__pthread_cleanup_buffer = extern struct {
    __routine: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    __arg: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __canceltype: c_int = @import("std").mem.zeroes(c_int),
    __prev: [*c]struct__pthread_cleanup_buffer = @import("std").mem.zeroes([*c]struct__pthread_cleanup_buffer),
};
pub const PTHREAD_CANCEL_ENABLE: c_int = 0;
pub const PTHREAD_CANCEL_DISABLE: c_int = 1;
const enum_unnamed_13 = c_uint;
pub const PTHREAD_CANCEL_DEFERRED: c_int = 0;
pub const PTHREAD_CANCEL_ASYNCHRONOUS: c_int = 1;
const enum_unnamed_14 = c_uint;
pub extern fn pthread_create(noalias __newthread: [*c]pthread_t, noalias __attr: [*c]const pthread_attr_t, __start_routine: ?*const fn (?*anyopaque) callconv(.c) ?*anyopaque, noalias __arg: ?*anyopaque) c_int;
pub extern fn pthread_exit(__retval: ?*anyopaque) noreturn;
pub extern fn pthread_join(__th: pthread_t, __thread_return: [*c]?*anyopaque) c_int;
pub extern fn pthread_detach(__th: pthread_t) c_int;
pub extern fn pthread_self() pthread_t;
pub extern fn pthread_equal(__thread1: pthread_t, __thread2: pthread_t) c_int;
pub extern fn pthread_attr_init(__attr: [*c]pthread_attr_t) c_int;
pub extern fn pthread_attr_destroy(__attr: [*c]pthread_attr_t) c_int;
pub extern fn pthread_attr_getdetachstate(__attr: [*c]const pthread_attr_t, __detachstate: [*c]c_int) c_int;
pub extern fn pthread_attr_setdetachstate(__attr: [*c]pthread_attr_t, __detachstate: c_int) c_int;
pub extern fn pthread_attr_getguardsize(__attr: [*c]const pthread_attr_t, __guardsize: [*c]usize) c_int;
pub extern fn pthread_attr_setguardsize(__attr: [*c]pthread_attr_t, __guardsize: usize) c_int;
pub extern fn pthread_attr_getschedparam(noalias __attr: [*c]const pthread_attr_t, noalias __param: [*c]struct_sched_param) c_int;
pub extern fn pthread_attr_setschedparam(noalias __attr: [*c]pthread_attr_t, noalias __param: [*c]const struct_sched_param) c_int;
pub extern fn pthread_attr_getschedpolicy(noalias __attr: [*c]const pthread_attr_t, noalias __policy: [*c]c_int) c_int;
pub extern fn pthread_attr_setschedpolicy(__attr: [*c]pthread_attr_t, __policy: c_int) c_int;
pub extern fn pthread_attr_getinheritsched(noalias __attr: [*c]const pthread_attr_t, noalias __inherit: [*c]c_int) c_int;
pub extern fn pthread_attr_setinheritsched(__attr: [*c]pthread_attr_t, __inherit: c_int) c_int;
pub extern fn pthread_attr_getscope(noalias __attr: [*c]const pthread_attr_t, noalias __scope: [*c]c_int) c_int;
pub extern fn pthread_attr_setscope(__attr: [*c]pthread_attr_t, __scope: c_int) c_int;
pub extern fn pthread_attr_getstackaddr(noalias __attr: [*c]const pthread_attr_t, noalias __stackaddr: [*c]?*anyopaque) c_int;
pub extern fn pthread_attr_setstackaddr(__attr: [*c]pthread_attr_t, __stackaddr: ?*anyopaque) c_int;
pub extern fn pthread_attr_getstacksize(noalias __attr: [*c]const pthread_attr_t, noalias __stacksize: [*c]usize) c_int;
pub extern fn pthread_attr_setstacksize(__attr: [*c]pthread_attr_t, __stacksize: usize) c_int;
pub extern fn pthread_attr_getstack(noalias __attr: [*c]const pthread_attr_t, noalias __stackaddr: [*c]?*anyopaque, noalias __stacksize: [*c]usize) c_int;
pub extern fn pthread_attr_setstack(__attr: [*c]pthread_attr_t, __stackaddr: ?*anyopaque, __stacksize: usize) c_int;
pub extern fn pthread_setschedparam(__target_thread: pthread_t, __policy: c_int, __param: [*c]const struct_sched_param) c_int;
pub extern fn pthread_getschedparam(__target_thread: pthread_t, noalias __policy: [*c]c_int, noalias __param: [*c]struct_sched_param) c_int;
pub extern fn pthread_setschedprio(__target_thread: pthread_t, __prio: c_int) c_int;
pub extern fn pthread_once(__once_control: [*c]pthread_once_t, __init_routine: ?*const fn () callconv(.c) void) c_int;
pub extern fn pthread_setcancelstate(__state: c_int, __oldstate: [*c]c_int) c_int;
pub extern fn pthread_setcanceltype(__type: c_int, __oldtype: [*c]c_int) c_int;
pub extern fn pthread_cancel(__th: pthread_t) c_int;
pub extern fn pthread_testcancel() void;
pub const struct___cancel_jmp_buf_tag = extern struct {
    __cancel_jmp_buf: __jmp_buf = @import("std").mem.zeroes(__jmp_buf),
    __mask_was_saved: c_int = @import("std").mem.zeroes(c_int),
};
pub const __pthread_unwind_buf_t = extern struct {
    __cancel_jmp_buf: [1]struct___cancel_jmp_buf_tag = @import("std").mem.zeroes([1]struct___cancel_jmp_buf_tag),
    __pad: [4]?*anyopaque = @import("std").mem.zeroes([4]?*anyopaque),
};
pub const struct___pthread_cleanup_frame = extern struct {
    __cancel_routine: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    __cancel_arg: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __do_it: c_int = @import("std").mem.zeroes(c_int),
    __cancel_type: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn __pthread_register_cancel(__buf: [*c]__pthread_unwind_buf_t) void;
pub extern fn __pthread_unregister_cancel(__buf: [*c]__pthread_unwind_buf_t) void;
pub extern fn __pthread_unwind_next(__buf: [*c]__pthread_unwind_buf_t) noreturn;
pub extern fn __sigsetjmp(__env: [*c]struct___jmp_buf_tag, __savemask: c_int) c_int;
pub extern fn pthread_mutex_init(__mutex: [*c]pthread_mutex_t, __mutexattr: [*c]const pthread_mutexattr_t) c_int;
pub extern fn pthread_mutex_destroy(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_trylock(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_lock(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_timedlock(noalias __mutex: [*c]pthread_mutex_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_mutex_unlock(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_getprioceiling(noalias __mutex: [*c]const pthread_mutex_t, noalias __prioceiling: [*c]c_int) c_int;
pub extern fn pthread_mutex_setprioceiling(noalias __mutex: [*c]pthread_mutex_t, __prioceiling: c_int, noalias __old_ceiling: [*c]c_int) c_int;
pub extern fn pthread_mutex_consistent(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutexattr_init(__attr: [*c]pthread_mutexattr_t) c_int;
pub extern fn pthread_mutexattr_destroy(__attr: [*c]pthread_mutexattr_t) c_int;
pub extern fn pthread_mutexattr_getpshared(noalias __attr: [*c]const pthread_mutexattr_t, noalias __pshared: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setpshared(__attr: [*c]pthread_mutexattr_t, __pshared: c_int) c_int;
pub extern fn pthread_mutexattr_gettype(noalias __attr: [*c]const pthread_mutexattr_t, noalias __kind: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_settype(__attr: [*c]pthread_mutexattr_t, __kind: c_int) c_int;
pub extern fn pthread_mutexattr_getprotocol(noalias __attr: [*c]const pthread_mutexattr_t, noalias __protocol: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setprotocol(__attr: [*c]pthread_mutexattr_t, __protocol: c_int) c_int;
pub extern fn pthread_mutexattr_getprioceiling(noalias __attr: [*c]const pthread_mutexattr_t, noalias __prioceiling: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setprioceiling(__attr: [*c]pthread_mutexattr_t, __prioceiling: c_int) c_int;
pub extern fn pthread_mutexattr_getrobust(__attr: [*c]const pthread_mutexattr_t, __robustness: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setrobust(__attr: [*c]pthread_mutexattr_t, __robustness: c_int) c_int;
pub extern fn pthread_rwlock_init(noalias __rwlock: [*c]pthread_rwlock_t, noalias __attr: [*c]const pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlock_destroy(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_rdlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_tryrdlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_timedrdlock(noalias __rwlock: [*c]pthread_rwlock_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_rwlock_wrlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_trywrlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_timedwrlock(noalias __rwlock: [*c]pthread_rwlock_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_rwlock_unlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlockattr_init(__attr: [*c]pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlockattr_destroy(__attr: [*c]pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlockattr_getpshared(noalias __attr: [*c]const pthread_rwlockattr_t, noalias __pshared: [*c]c_int) c_int;
pub extern fn pthread_rwlockattr_setpshared(__attr: [*c]pthread_rwlockattr_t, __pshared: c_int) c_int;
pub extern fn pthread_rwlockattr_getkind_np(noalias __attr: [*c]const pthread_rwlockattr_t, noalias __pref: [*c]c_int) c_int;
pub extern fn pthread_rwlockattr_setkind_np(__attr: [*c]pthread_rwlockattr_t, __pref: c_int) c_int;
pub extern fn pthread_cond_init(noalias __cond: [*c]pthread_cond_t, noalias __cond_attr: [*c]const pthread_condattr_t) c_int;
pub extern fn pthread_cond_destroy(__cond: [*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_signal(__cond: [*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_broadcast(__cond: [*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_wait(noalias __cond: [*c]pthread_cond_t, noalias __mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_cond_timedwait(noalias __cond: [*c]pthread_cond_t, noalias __mutex: [*c]pthread_mutex_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_condattr_init(__attr: [*c]pthread_condattr_t) c_int;
pub extern fn pthread_condattr_destroy(__attr: [*c]pthread_condattr_t) c_int;
pub extern fn pthread_condattr_getpshared(noalias __attr: [*c]const pthread_condattr_t, noalias __pshared: [*c]c_int) c_int;
pub extern fn pthread_condattr_setpshared(__attr: [*c]pthread_condattr_t, __pshared: c_int) c_int;
pub extern fn pthread_condattr_getclock(noalias __attr: [*c]const pthread_condattr_t, noalias __clock_id: [*c]__clockid_t) c_int;
pub extern fn pthread_condattr_setclock(__attr: [*c]pthread_condattr_t, __clock_id: __clockid_t) c_int;
pub extern fn pthread_spin_init(__lock: [*c]volatile pthread_spinlock_t, __pshared: c_int) c_int;
pub extern fn pthread_spin_destroy(__lock: [*c]volatile pthread_spinlock_t) c_int;
pub extern fn pthread_spin_lock(__lock: [*c]volatile pthread_spinlock_t) c_int;
pub extern fn pthread_spin_trylock(__lock: [*c]volatile pthread_spinlock_t) c_int;
pub extern fn pthread_spin_unlock(__lock: [*c]volatile pthread_spinlock_t) c_int;
pub extern fn pthread_barrier_init(noalias __barrier: [*c]pthread_barrier_t, noalias __attr: [*c]const pthread_barrierattr_t, __count: c_uint) c_int;
pub extern fn pthread_barrier_destroy(__barrier: [*c]pthread_barrier_t) c_int;
pub extern fn pthread_barrier_wait(__barrier: [*c]pthread_barrier_t) c_int;
pub extern fn pthread_barrierattr_init(__attr: [*c]pthread_barrierattr_t) c_int;
pub extern fn pthread_barrierattr_destroy(__attr: [*c]pthread_barrierattr_t) c_int;
pub extern fn pthread_barrierattr_getpshared(noalias __attr: [*c]const pthread_barrierattr_t, noalias __pshared: [*c]c_int) c_int;
pub extern fn pthread_barrierattr_setpshared(__attr: [*c]pthread_barrierattr_t, __pshared: c_int) c_int;
pub extern fn pthread_key_create(__key: [*c]pthread_key_t, __destr_function: ?*const fn (?*anyopaque) callconv(.c) void) c_int;
pub extern fn pthread_key_delete(__key: pthread_key_t) c_int;
pub extern fn pthread_getspecific(__key: pthread_key_t) ?*anyopaque;
pub extern fn pthread_setspecific(__key: pthread_key_t, __pointer: ?*const anyopaque) c_int;
pub extern fn pthread_getcpuclockid(__thread_id: pthread_t, __clock_id: [*c]__clockid_t) c_int;
pub extern fn pthread_atfork(__prepare: ?*const fn () callconv(.c) void, __parent: ?*const fn () callconv(.c) void, __child: ?*const fn () callconv(.c) void) c_int;
pub const aeron_mutex_t = pthread_mutex_t;
pub const aeron_thread_t = pthread_t;
pub const aeron_thread_attr_t = pthread_attr_t;
pub const aeron_cond_t = pthread_cond_t;
pub extern fn proc_yield() void;
// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_atomic64_gcc_x86_64.h:62:5: warning: TODO implement translation of stmt class GCCAsmStmtClass

// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_atomic64_gcc_x86_64.h:59:13: warning: unable to translate function, demoted to extern
pub extern fn aeron_cas_int64(arg_dst: [*c]volatile i64, arg_expected: i64, arg_desired: i64) callconv(.c) bool;
// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_atomic64_gcc_x86_64.h:73:5: warning: TODO implement translation of stmt class GCCAsmStmtClass

// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_atomic64_gcc_x86_64.h:70:13: warning: unable to translate function, demoted to extern
pub extern fn aeron_cas_uint64(arg_dst: [*c]volatile u64, arg_expected: u64, arg_desired: u64) callconv(.c) bool;
// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_atomic64_gcc_x86_64.h:84:5: warning: TODO implement translation of stmt class GCCAsmStmtClass

// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_atomic64_gcc_x86_64.h:81:13: warning: unable to translate function, demoted to extern
pub extern fn aeron_cas_int32(arg_dst: [*c]volatile i32, arg_expected: i32, arg_desired: i32) callconv(.c) bool;
// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_atomic64_gcc_x86_64.h:95:5: warning: TODO implement translation of stmt class GCCAsmStmtClass

// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_atomic64_gcc_x86_64.h:92:13: warning: unable to translate function, demoted to extern
pub extern fn aeron_acquire() callconv(.c) void;
// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_atomic64_gcc_x86_64.h:102:5: warning: TODO implement translation of stmt class GCCAsmStmtClass

// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_atomic64_gcc_x86_64.h:98:13: warning: unable to translate function, demoted to extern
pub extern fn aeron_release() callconv(.c) void;
pub const aeron_idle_strategy_init_func_t = ?*const fn ([*c]?*anyopaque, [*c]const u8, [*c]const u8) callconv(.c) c_int;
pub extern fn aeron_semantic_version_compose(major: u8, minor: u8, patch: u8) i32;
pub extern fn aeron_semantic_version_major(version: i32) u8;
pub extern fn aeron_semantic_version_minor(version: i32) u8;
pub extern fn aeron_semantic_version_patch(version: i32) u8;
pub const aeron_fptr_t = ?*const fn () callconv(.c) void;
pub const aeron_agent_do_work_func_t = ?*const fn (?*anyopaque) callconv(.c) c_int;
pub const aeron_agent_on_close_func_t = ?*const fn (?*anyopaque) callconv(.c) void;
pub const struct_aeron_idle_strategy_stct = extern struct {
    idle: aeron_idle_strategy_func_t = @import("std").mem.zeroes(aeron_idle_strategy_func_t),
    init: aeron_idle_strategy_init_func_t = @import("std").mem.zeroes(aeron_idle_strategy_init_func_t),
};
pub const aeron_idle_strategy_t = struct_aeron_idle_strategy_stct;
pub extern fn aeron_idle_strategy_sleeping_idle(state: ?*anyopaque, work_count: c_int) void;
pub extern fn aeron_idle_strategy_yielding_idle(state: ?*anyopaque, work_count: c_int) void;
pub extern fn aeron_idle_strategy_busy_spinning_idle(state: ?*anyopaque, work_count: c_int) void;
pub extern fn aeron_idle_strategy_noop_idle(state: ?*anyopaque, work_count: c_int) void;
pub extern fn aeron_idle_strategy_backoff_idle(state: ?*anyopaque, work_count: c_int) void;
pub extern fn aeron_idle_strategy_backoff_state_init(state: [*c]?*anyopaque, max_spins: u64, max_yields: u64, min_park_period_ns: u64, max_park_period_ns: u64) c_int;
pub extern fn aeron_idle_strategy_init_null(state: [*c]?*anyopaque, env_var: [*c]const u8, load_args: [*c]const u8) c_int;
pub const struct_aeron_agent_runner_stct = extern struct {
    role_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    agent_state: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    idle_strategy_state: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    on_start_state: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    on_start: aeron_agent_on_start_func_t = @import("std").mem.zeroes(aeron_agent_on_start_func_t),
    do_work: aeron_agent_do_work_func_t = @import("std").mem.zeroes(aeron_agent_do_work_func_t),
    on_close: aeron_agent_on_close_func_t = @import("std").mem.zeroes(aeron_agent_on_close_func_t),
    idle_strategy: aeron_idle_strategy_func_t = @import("std").mem.zeroes(aeron_idle_strategy_func_t),
    thread: aeron_thread_t = @import("std").mem.zeroes(aeron_thread_t),
    running: bool = @import("std").mem.zeroes(bool),
    state: u8 = @import("std").mem.zeroes(u8),
};
pub const aeron_agent_runner_t = struct_aeron_agent_runner_stct;
pub extern fn aeron_idle_strategy_load(idle_strategy_name: [*c]const u8, idle_strategy_state: [*c]?*anyopaque, env_var: [*c]const u8, load_args: [*c]const u8) aeron_idle_strategy_func_t;
pub extern fn aeron_agent_on_start_load(name: [*c]const u8) aeron_agent_on_start_func_t;
pub extern fn aeron_agent_init(runner: [*c]aeron_agent_runner_t, role_name: [*c]const u8, state: ?*anyopaque, on_start: aeron_agent_on_start_func_t, on_start_state: ?*anyopaque, do_work: aeron_agent_do_work_func_t, on_close: aeron_agent_on_close_func_t, idle_strategy_func: aeron_idle_strategy_func_t, idle_strategy_state: ?*anyopaque) c_int;
pub extern fn aeron_agent_start(runner: [*c]aeron_agent_runner_t) c_int;
pub fn aeron_agent_do_work(arg_runner: [*c]aeron_agent_runner_t) callconv(.c) c_int {
    var runner = arg_runner;
    _ = &runner;
    return runner.*.do_work.?(runner.*.agent_state);
}
// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_atomic64_gcc_x86_64.h:27:5: warning: TODO implement translation of stmt class GCCAsmStmtClass

// aeron-1.47.1/aeron-client/src/main/c/aeron_agent.h:105:13: warning: unable to translate function, demoted to extern
pub extern fn aeron_agent_is_running(arg_runner: [*c]aeron_agent_runner_t) callconv(.c) bool;
pub fn aeron_agent_idle(arg_runner: [*c]aeron_agent_runner_t, arg_work_count: c_int) callconv(.c) void {
    var runner = arg_runner;
    _ = &runner;
    var work_count = arg_work_count;
    _ = &work_count;
    runner.*.idle_strategy.?(runner.*.idle_strategy_state, work_count);
}
pub extern fn aeron_agent_stop(runner: [*c]aeron_agent_runner_t) c_int;
pub extern fn aeron_agent_close(runner: [*c]aeron_agent_runner_t) c_int;
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn __memcmpeq(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: c_ulong) void;
pub extern fn bzero(__s: ?*anyopaque, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub const struct_aeron_frame_header_stct = extern struct {
    frame_length: i32 = @import("std").mem.zeroes(i32),
    version: i8 = @import("std").mem.zeroes(i8),
    flags: u8 = @import("std").mem.zeroes(u8),
    type: i16 = @import("std").mem.zeroes(i16),
};
pub const aeron_frame_header_t = struct_aeron_frame_header_stct;
pub const struct_aeron_setup_header_stct = extern struct {
    frame_header: aeron_frame_header_t = @import("std").mem.zeroes(aeron_frame_header_t),
    term_offset: i32 = @import("std").mem.zeroes(i32),
    session_id: i32 = @import("std").mem.zeroes(i32),
    stream_id: i32 = @import("std").mem.zeroes(i32),
    initial_term_id: i32 = @import("std").mem.zeroes(i32),
    active_term_id: i32 = @import("std").mem.zeroes(i32),
    term_length: i32 = @import("std").mem.zeroes(i32),
    mtu: i32 = @import("std").mem.zeroes(i32),
    ttl: i32 = @import("std").mem.zeroes(i32),
};
pub const aeron_setup_header_t = struct_aeron_setup_header_stct;
pub const struct_aeron_data_header_stct = extern struct {
    frame_header: aeron_frame_header_t = @import("std").mem.zeroes(aeron_frame_header_t),
    term_offset: i32 = @import("std").mem.zeroes(i32),
    session_id: i32 = @import("std").mem.zeroes(i32),
    stream_id: i32 = @import("std").mem.zeroes(i32),
    term_id: i32 = @import("std").mem.zeroes(i32),
    reserved_value: i64 = @import("std").mem.zeroes(i64),
};
pub const aeron_data_header_t = struct_aeron_data_header_stct;
pub const struct_aeron_nak_header_stct = extern struct {
    frame_header: aeron_frame_header_t = @import("std").mem.zeroes(aeron_frame_header_t),
    session_id: i32 = @import("std").mem.zeroes(i32),
    stream_id: i32 = @import("std").mem.zeroes(i32),
    term_id: i32 = @import("std").mem.zeroes(i32),
    term_offset: i32 = @import("std").mem.zeroes(i32),
    length: i32 = @import("std").mem.zeroes(i32),
};
pub const aeron_nak_header_t = struct_aeron_nak_header_stct;
pub const struct_aeron_status_message_header_stct = extern struct {
    frame_header: aeron_frame_header_t = @import("std").mem.zeroes(aeron_frame_header_t),
    session_id: i32 = @import("std").mem.zeroes(i32),
    stream_id: i32 = @import("std").mem.zeroes(i32),
    consumption_term_id: i32 = @import("std").mem.zeroes(i32),
    consumption_term_offset: i32 = @import("std").mem.zeroes(i32),
    receiver_window: i32 = @import("std").mem.zeroes(i32),
    receiver_id: i64 = @import("std").mem.zeroes(i64),
};
pub const aeron_status_message_header_t = struct_aeron_status_message_header_stct;
pub const struct_aeron_error_stct = extern struct {
    frame_header: aeron_frame_header_t = @import("std").mem.zeroes(aeron_frame_header_t),
    session_id: i32 = @import("std").mem.zeroes(i32),
    stream_id: i32 = @import("std").mem.zeroes(i32),
    receiver_id: i64 = @import("std").mem.zeroes(i64),
    group_tag: i64 = @import("std").mem.zeroes(i64),
    error_code: i32 = @import("std").mem.zeroes(i32),
    error_length: i32 = @import("std").mem.zeroes(i32),
};
pub const aeron_error_t = struct_aeron_error_stct;
pub const struct_aeron_status_message_optional_header_stct = extern struct {
    group_tag: i64 = @import("std").mem.zeroes(i64),
};
pub const aeron_status_message_optional_header_t = struct_aeron_status_message_optional_header_stct;
pub const struct_aeron_rttm_header_stct = extern struct {
    frame_header: aeron_frame_header_t = @import("std").mem.zeroes(aeron_frame_header_t),
    session_id: i32 = @import("std").mem.zeroes(i32),
    stream_id: i32 = @import("std").mem.zeroes(i32),
    echo_timestamp: i64 = @import("std").mem.zeroes(i64),
    reception_delta: i64 = @import("std").mem.zeroes(i64),
    receiver_id: i64 = @import("std").mem.zeroes(i64),
};
pub const aeron_rttm_header_t = struct_aeron_rttm_header_stct;
pub const struct_aeron_resolution_header_stct = extern struct {
    res_type: i8 = @import("std").mem.zeroes(i8),
    res_flags: u8 = @import("std").mem.zeroes(u8),
    udp_port: u16 = @import("std").mem.zeroes(u16),
    age_in_ms: i32 = @import("std").mem.zeroes(i32),
};
pub const aeron_resolution_header_t = struct_aeron_resolution_header_stct;
pub const struct_aeron_resolution_header_ipv4_stct = extern struct {
    resolution_header: aeron_resolution_header_t = @import("std").mem.zeroes(aeron_resolution_header_t),
    addr: [4]u8 = @import("std").mem.zeroes([4]u8),
    name_length: i16 = @import("std").mem.zeroes(i16),
};
pub const aeron_resolution_header_ipv4_t = struct_aeron_resolution_header_ipv4_stct;
pub const struct_aeron_resolution_header_ipv6_stct = extern struct {
    resolution_header: aeron_resolution_header_t = @import("std").mem.zeroes(aeron_resolution_header_t),
    addr: [16]u8 = @import("std").mem.zeroes([16]u8),
    name_length: i16 = @import("std").mem.zeroes(i16),
};
pub const aeron_resolution_header_ipv6_t = struct_aeron_resolution_header_ipv6_stct;
pub const struct_aeron_option_header_stct = extern struct {
    option_length: u16 = @import("std").mem.zeroes(u16),
    type: u16 = @import("std").mem.zeroes(u16),
};
pub const aeron_option_header_t = struct_aeron_option_header_stct;
pub const struct_aeron_response_setup_header_stct = extern struct {
    frame_header: aeron_frame_header_t = @import("std").mem.zeroes(aeron_frame_header_t),
    session_id: i32 = @import("std").mem.zeroes(i32),
    stream_id: i32 = @import("std").mem.zeroes(i32),
    response_session_id: i32 = @import("std").mem.zeroes(i32),
};
pub const aeron_response_setup_header_t = struct_aeron_response_setup_header_stct;
pub extern fn aeron_udp_protocol_group_tag(sm: [*c]aeron_status_message_header_t, group_tag: [*c]i64) c_int;
pub fn aeron_res_header_address_length(arg_res_type: i8) callconv(.c) usize {
    var res_type = arg_res_type;
    _ = &res_type;
    return @as(usize, @bitCast(@as(c_ulong, if (@as(c_int, 2) == @as(c_int, @bitCast(@as(c_int, res_type)))) @as(c_uint, 16) else @as(c_uint, 4))));
}
pub fn aeron_compute_max_message_length(arg_term_length: usize) callconv(.c) usize {
    var term_length = arg_term_length;
    _ = &term_length;
    var max_length_for_term: usize = term_length / @as(usize, @bitCast(@as(c_long, @as(c_int, 8))));
    _ = &max_length_for_term;
    return if (max_length_for_term < @as(usize, @bitCast(@as(c_ulong, (@as(c_uint, 16) *% @as(c_uint, 1024)) *% @as(c_uint, 1024))))) max_length_for_term else @as(usize, @bitCast(@as(c_ulong, (@as(c_uint, 16) *% @as(c_uint, 1024)) *% @as(c_uint, 1024))));
}
pub extern fn aeron_res_header_entry_length_ipv4(header: [*c]aeron_resolution_header_ipv4_t) usize;
pub extern fn aeron_res_header_entry_length_ipv6(header: [*c]aeron_resolution_header_ipv6_t) usize;
pub extern fn aeron_res_header_entry_length(res: ?*anyopaque, remaining: usize) c_int;
pub extern fn __assert_fail(__assertion: [*c]const u8, __file: [*c]const u8, __line: c_uint, __function: [*c]const u8) noreturn;
pub extern fn __assert_perror_fail(__errnum: c_int, __file: [*c]const u8, __line: c_uint, __function: [*c]const u8) noreturn;
pub extern fn __assert(__assertion: [*c]const u8, __file: [*c]const u8, __line: c_int) noreturn;
pub fn aeron_cache_line_align_buffer(arg_buffer: [*c]u8) callconv(.c) [*c]u8 {
    var buffer = arg_buffer;
    _ = &buffer;
    var remainder: usize = @as(usize, @intCast(@intFromPtr(buffer))) % @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 64))));
    _ = &remainder;
    return if (@as(usize, @bitCast(@as(c_long, @as(c_int, 0)))) == remainder) buffer else buffer + (@as(usize, @bitCast(@as(c_ulong, @as(c_uint, 64)))) -% remainder);
}
pub fn aeron_number_of_trailing_zeroes(arg_value: i32) callconv(.c) c_int {
    var value = arg_value;
    _ = &value;
    if (@as(c_int, 0) == value) {
        return 32;
    }
    return __builtin_ctz(@as(c_uint, @bitCast(value)));
}
// aeron-1.47.1/aeron-client/src/main/c/util/aeron_bitutil.h:103:12: warning: TODO implement function '__builtin_ctzll' in std.zig.c_builtins

// aeron-1.47.1/aeron-client/src/main/c/util/aeron_bitutil.h:95:12: warning: unable to translate function, demoted to extern
pub extern fn aeron_number_of_trailing_zeroes_u64(arg_value: u64) callconv(.c) c_int;
pub fn aeron_number_of_leading_zeroes(arg_value: i32) callconv(.c) c_int {
    var value = arg_value;
    _ = &value;
    if (@as(c_int, 0) == value) {
        return 32;
    }
    return __builtin_clz(@as(c_uint, @bitCast(value)));
}
pub fn aeron_find_next_power_of_two(arg_value: i32) callconv(.c) i32 {
    var value = arg_value;
    _ = &value;
    value -= 1;
    {
        var i: usize = 1;
        _ = &i;
        while (i < (@sizeOf(i32) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8)))))) : (i = i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) {
            value |= value >> @intCast(i);
        }
    }
    return value + @as(c_int, 1);
}
pub extern fn aeron_randomised_int32() i32;
pub fn aeron_add_wrap_i32(arg_a: i32, arg_b: i32) callconv(.c) i32 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    const a_widened: i64 = @as(i64, @bitCast(@as(c_long, a)));
    _ = &a_widened;
    const b_widened: i64 = @as(i64, @bitCast(@as(c_long, b)));
    _ = &b_widened;
    const sum: i64 = a_widened + b_widened;
    _ = &sum;
    return @as(i32, @bitCast(@as(c_int, @truncate(sum & @as(c_long, 4294967295)))));
}
pub fn aeron_sub_wrap_i32(arg_a: i32, arg_b: i32) callconv(.c) i32 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    const a_widened: i64 = @as(i64, @bitCast(@as(c_long, a)));
    _ = &a_widened;
    const b_widened: i64 = @as(i64, @bitCast(@as(c_long, b)));
    _ = &b_widened;
    const difference: i64 = a_widened - b_widened;
    _ = &difference;
    return @as(i32, @bitCast(@as(c_int, @truncate(difference & @as(c_long, 4294967295)))));
}
pub fn aeron_mul_wrap_i32(arg_a: i32, arg_b: i32) callconv(.c) i32 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    const a_widened: i64 = @as(i64, @bitCast(@as(c_long, a)));
    _ = &a_widened;
    const b_widened: i64 = @as(i64, @bitCast(@as(c_long, b)));
    _ = &b_widened;
    const product: i64 = a_widened * b_widened;
    _ = &product;
    return @as(i32, @bitCast(@as(c_int, @truncate(product & @as(c_long, 4294967295)))));
}
pub const struct_aeron_logbuffer_metadata_stct = extern struct {
    term_tail_counters: [3]i64 = @import("std").mem.zeroes([3]i64),
    active_term_count: i32 = @import("std").mem.zeroes(i32),
    pad1: [100]u8 = @import("std").mem.zeroes([100]u8),
    end_of_stream_position: i64 = @import("std").mem.zeroes(i64),
    is_connected: i32 = @import("std").mem.zeroes(i32),
    active_transport_count: i32 = @import("std").mem.zeroes(i32),
    pad2: [112]u8 = @import("std").mem.zeroes([112]u8),
    correlation_id: i64 = @import("std").mem.zeroes(i64),
    initial_term_id: i32 = @import("std").mem.zeroes(i32),
    default_frame_header_length: i32 = @import("std").mem.zeroes(i32),
    mtu_length: i32 = @import("std").mem.zeroes(i32),
    term_length: i32 = @import("std").mem.zeroes(i32),
    page_size: i32 = @import("std").mem.zeroes(i32),
    publication_window_length: i32 = @import("std").mem.zeroes(i32),
    receiver_window_length: i32 = @import("std").mem.zeroes(i32),
    socket_sndbuf_length: i32 = @import("std").mem.zeroes(i32),
    os_default_socket_sndbuf_length: i32 = @import("std").mem.zeroes(i32),
    os_max_socket_sndbuf_length: i32 = @import("std").mem.zeroes(i32),
    socket_rcvbuf_length: i32 = @import("std").mem.zeroes(i32),
    os_default_socket_rcvbuf_length: i32 = @import("std").mem.zeroes(i32),
    os_max_socket_rcvbuf_length: i32 = @import("std").mem.zeroes(i32),
    max_resend: i32 = @import("std").mem.zeroes(i32),
    default_header: [128]u8 = @import("std").mem.zeroes([128]u8),
    entity_tag: i64 = @import("std").mem.zeroes(i64),
    response_correlation_id: i64 = @import("std").mem.zeroes(i64),
    linger_timeout_ns: i64 = @import("std").mem.zeroes(i64),
    untethered_window_limit_timeout_ns: i64 = @import("std").mem.zeroes(i64),
    untethered_resting_timeout_ns: i64 = @import("std").mem.zeroes(i64),
    group: u8 = @import("std").mem.zeroes(u8),
    is_response: u8 = @import("std").mem.zeroes(u8),
    rejoin: u8 = @import("std").mem.zeroes(u8),
    reliable: u8 = @import("std").mem.zeroes(u8),
    sparse: u8 = @import("std").mem.zeroes(u8),
    signal_eos: u8 = @import("std").mem.zeroes(u8),
    spies_simulate_connection: u8 = @import("std").mem.zeroes(u8),
    tether: u8 = @import("std").mem.zeroes(u8),
};
pub const aeron_logbuffer_metadata_t = struct_aeron_logbuffer_metadata_stct;
pub extern fn aeron_logbuffer_check_term_length(term_length: u64) c_int;
pub extern fn aeron_logbuffer_check_page_size(page_size: u64) c_int;
pub fn aeron_logbuffer_compute_log_length(arg_term_length: u64, arg_page_size: u64) callconv(.c) u64 {
    var term_length = arg_term_length;
    _ = &term_length;
    var page_size = arg_page_size;
    _ = &page_size;
    return (((term_length *% @as(u64, @bitCast(@as(c_long, @as(c_int, 3))))) +% @as(u64, @bitCast(@as(c_ulong, @as(c_uint, @bitCast(@as(c_int, 4))) *% @as(c_uint, 1024))))) +% (page_size -% @as(u64, @bitCast(@as(c_ulong, @as(c_uint, 1)))))) & ~(page_size -% @as(u64, @bitCast(@as(c_ulong, @as(c_uint, 1)))));
}
pub fn aeron_logbuffer_term_offset(arg_raw_tail: i64, arg_term_length: i32) callconv(.c) i32 {
    var raw_tail = arg_raw_tail;
    _ = &raw_tail;
    var term_length = arg_term_length;
    _ = &term_length;
    var offset: i64 = raw_tail & @as(c_long, 4294967295);
    _ = &offset;
    return if (offset < @as(i64, @bitCast(@as(c_long, term_length)))) @as(i32, @bitCast(@as(c_int, @truncate(offset)))) else term_length;
}
pub fn aeron_logbuffer_term_id(arg_raw_tail: i64) callconv(.c) i32 {
    var raw_tail = arg_raw_tail;
    _ = &raw_tail;
    return @as(i32, @bitCast(@as(c_int, @truncate(raw_tail >> @intCast(32)))));
}
pub fn aeron_logbuffer_compute_term_count(arg_term_id: i32, arg_initial_term_id: i32) callconv(.c) i32 {
    var term_id = arg_term_id;
    _ = &term_id;
    var initial_term_id = arg_initial_term_id;
    _ = &initial_term_id;
    return aeron_sub_wrap_i32(term_id, initial_term_id);
}
pub fn aeron_logbuffer_index_by_position(arg_position: i64, arg_position_bits_to_shift: usize) callconv(.c) usize {
    var position = arg_position;
    _ = &position;
    var position_bits_to_shift = arg_position_bits_to_shift;
    _ = &position_bits_to_shift;
    return @as(usize, @bitCast(@import("std").zig.c_translation.signedRemainder(position >> @intCast(position_bits_to_shift), @as(i64, @bitCast(@as(c_long, @as(c_int, 3)))))));
}
pub fn aeron_logbuffer_index_by_term(arg_initial_term_id: i32, arg_active_term_id: i32) callconv(.c) usize {
    var initial_term_id = arg_initial_term_id;
    _ = &initial_term_id;
    var active_term_id = arg_active_term_id;
    _ = &active_term_id;
    var term_count: i32 = aeron_logbuffer_compute_term_count(active_term_id, initial_term_id);
    _ = &term_count;
    return @as(usize, @bitCast(@as(c_long, @import("std").zig.c_translation.signedRemainder(term_count, @as(c_int, 3)))));
}
pub fn aeron_logbuffer_index_by_term_count(arg_term_count: i32) callconv(.c) usize {
    var term_count = arg_term_count;
    _ = &term_count;
    return @as(usize, @bitCast(@as(c_long, @import("std").zig.c_translation.signedRemainder(term_count, @as(c_int, 3)))));
}
pub fn aeron_logbuffer_compute_position(arg_active_term_id: i32, arg_term_offset: i32, arg_position_bits_to_shift: usize, arg_initial_term_id: i32) callconv(.c) i64 {
    var active_term_id = arg_active_term_id;
    _ = &active_term_id;
    var term_offset = arg_term_offset;
    _ = &term_offset;
    var position_bits_to_shift = arg_position_bits_to_shift;
    _ = &position_bits_to_shift;
    var initial_term_id = arg_initial_term_id;
    _ = &initial_term_id;
    var term_count: i64 = @as(i64, @bitCast(@as(c_long, aeron_logbuffer_compute_term_count(active_term_id, initial_term_id))));
    _ = &term_count;
    return (term_count << @intCast(position_bits_to_shift)) + @as(i64, @bitCast(@as(c_long, term_offset)));
}
pub fn aeron_logbuffer_compute_term_begin_position(arg_active_term_id: i32, arg_position_bits_to_shift: usize, arg_initial_term_id: i32) callconv(.c) i64 {
    var active_term_id = arg_active_term_id;
    _ = &active_term_id;
    var position_bits_to_shift = arg_position_bits_to_shift;
    _ = &position_bits_to_shift;
    var initial_term_id = arg_initial_term_id;
    _ = &initial_term_id;
    return aeron_logbuffer_compute_position(active_term_id, @as(c_int, 0), position_bits_to_shift, initial_term_id);
}
pub fn aeron_logbuffer_compute_term_id_from_position(arg_position: i64, arg_position_bits_to_shift: usize, arg_initial_term_id: i32) callconv(.c) i32 {
    var position = arg_position;
    _ = &position;
    var position_bits_to_shift = arg_position_bits_to_shift;
    _ = &position_bits_to_shift;
    var initial_term_id = arg_initial_term_id;
    _ = &initial_term_id;
    return aeron_add_wrap_i32(@as(i32, @bitCast(@as(c_int, @truncate(position >> @intCast(position_bits_to_shift))))), initial_term_id);
}
pub fn aeron_logbuffer_compute_term_offset_from_position(arg_position: i64, arg_position_bits_to_shift: usize) callconv(.c) i32 {
    var position = arg_position;
    _ = &position;
    var position_bits_to_shift = arg_position_bits_to_shift;
    _ = &position_bits_to_shift;
    var mask: i64 = @as(i64, @bitCast(@as(c_ulong, (@as(c_uint, 1) << @intCast(position_bits_to_shift)) -% @as(c_uint, @bitCast(@as(c_int, 1))))));
    _ = &mask;
    return @as(i32, @bitCast(@as(c_int, @truncate(position & mask))));
}
pub fn aeron_logbuffer_cas_raw_tail(arg_log_meta_data: [*c]aeron_logbuffer_metadata_t, arg_partition_index: usize, arg_expected_raw_tail: i64, arg_update_raw_tail: i64) callconv(.c) bool {
    var log_meta_data = arg_log_meta_data;
    _ = &log_meta_data;
    var partition_index = arg_partition_index;
    _ = &partition_index;
    var expected_raw_tail = arg_expected_raw_tail;
    _ = &expected_raw_tail;
    var update_raw_tail = arg_update_raw_tail;
    _ = &update_raw_tail;
    return aeron_cas_int64(&log_meta_data.*.term_tail_counters[partition_index], expected_raw_tail, update_raw_tail);
}
// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_atomic64_gcc_x86_64.h:27:5: warning: TODO implement translation of stmt class GCCAsmStmtClass

// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_logbuffer_descriptor.h:172:16: warning: unable to translate function, demoted to extern
pub extern fn aeron_logbuffer_active_term_count(arg_log_meta_data: [*c]aeron_logbuffer_metadata_t) callconv(.c) i32;
pub fn aeron_logbuffer_cas_active_term_count(arg_log_meta_data: [*c]aeron_logbuffer_metadata_t, arg_expected_term_count: i32, arg_update_term_count: i32) callconv(.c) bool {
    var log_meta_data = arg_log_meta_data;
    _ = &log_meta_data;
    var expected_term_count = arg_expected_term_count;
    _ = &expected_term_count;
    var update_term_count = arg_update_term_count;
    _ = &update_term_count;
    return aeron_cas_int32(&log_meta_data.*.active_term_count, expected_term_count, update_term_count);
}
// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_atomic64_gcc_x86_64.h:27:5: warning: TODO implement translation of stmt class GCCAsmStmtClass

// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_logbuffer_descriptor.h:187:13: warning: unable to translate function, demoted to extern
pub extern fn aeron_logbuffer_rotate_log(arg_log_meta_data: [*c]aeron_logbuffer_metadata_t, arg_current_term_count: i32, arg_current_term_id: i32) callconv(.c) bool;
pub fn aeron_logbuffer_fill_default_header(arg_log_meta_data_buffer: [*c]u8, arg_session_id: i32, arg_stream_id: i32, arg_initial_term_id: i32) callconv(.c) void {
    var log_meta_data_buffer = arg_log_meta_data_buffer;
    _ = &log_meta_data_buffer;
    var session_id = arg_session_id;
    _ = &session_id;
    var stream_id = arg_stream_id;
    _ = &stream_id;
    var initial_term_id = arg_initial_term_id;
    _ = &initial_term_id;
    var log_meta_data: [*c]aeron_logbuffer_metadata_t = @as([*c]aeron_logbuffer_metadata_t, @ptrCast(@alignCast(log_meta_data_buffer)));
    _ = &log_meta_data;
    var data_header: [*c]aeron_data_header_t = @as([*c]aeron_data_header_t, @ptrCast(@alignCast(@as([*c]u8, @ptrCast(@alignCast(&log_meta_data.*.default_header))))));
    _ = &data_header;
    log_meta_data.*.default_frame_header_length = @as(i32, @bitCast(@as(c_uint, @truncate(@sizeOf(aeron_data_header_t)))));
    data_header.*.frame_header.frame_length = 0;
    data_header.*.frame_header.version = @as(i8, @bitCast(@as(i8, @truncate(@as(c_int, 0)))));
    data_header.*.frame_header.flags = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 128) | @as(c_int, 64)))));
    data_header.*.frame_header.type = @as(i16, @bitCast(@as(c_short, @truncate(@as(c_int, 1)))));
    data_header.*.stream_id = stream_id;
    data_header.*.session_id = session_id;
    data_header.*.term_id = initial_term_id;
    data_header.*.term_offset = 0;
    data_header.*.reserved_value = @as(c_long, 0);
}
pub fn aeron_logbuffer_metadata_init(arg_log_meta_data_buffer: [*c]u8, arg_end_of_stream_position: i64, arg_is_connected: i32, arg_active_transport_count: i32, arg_correlation_id: i64, arg_initial_term_id: i32, arg_mtu_length: i32, arg_term_length: i32, arg_page_size: i32, arg_publication_window_length: i32, arg_receiver_window_length: i32, arg_socket_sndbuf_length: i32, arg_os_default_socket_sndbuf_length: i32, arg_os_max_socket_sndbuf_length: i32, arg_socket_rcvbuf_length: i32, arg_os_default_socket_rcvbuf_length: i32, arg_os_max_socket_rcvbuf_length: i32, arg_max_resend: i32, arg_session_id: i32, arg_stream_id: i32, arg_entity_tag: i64, arg_response_correlation_id: i64, arg_linger_timeout_ns: i64, arg_untethered_window_limit_timeout_ns: i64, arg_untethered_resting_timeout_ns: i64, arg_group: u8, arg_is_response: u8, arg_rejoin: u8, arg_reliable: u8, arg_sparse: u8, arg_signal_eos: u8, arg_spies_simulate_connection: u8, arg_tether: u8) callconv(.c) void {
    var log_meta_data_buffer = arg_log_meta_data_buffer;
    _ = &log_meta_data_buffer;
    var end_of_stream_position = arg_end_of_stream_position;
    _ = &end_of_stream_position;
    var is_connected = arg_is_connected;
    _ = &is_connected;
    var active_transport_count = arg_active_transport_count;
    _ = &active_transport_count;
    var correlation_id = arg_correlation_id;
    _ = &correlation_id;
    var initial_term_id = arg_initial_term_id;
    _ = &initial_term_id;
    var mtu_length = arg_mtu_length;
    _ = &mtu_length;
    var term_length = arg_term_length;
    _ = &term_length;
    var page_size = arg_page_size;
    _ = &page_size;
    var publication_window_length = arg_publication_window_length;
    _ = &publication_window_length;
    var receiver_window_length = arg_receiver_window_length;
    _ = &receiver_window_length;
    var socket_sndbuf_length = arg_socket_sndbuf_length;
    _ = &socket_sndbuf_length;
    var os_default_socket_sndbuf_length = arg_os_default_socket_sndbuf_length;
    _ = &os_default_socket_sndbuf_length;
    var os_max_socket_sndbuf_length = arg_os_max_socket_sndbuf_length;
    _ = &os_max_socket_sndbuf_length;
    var socket_rcvbuf_length = arg_socket_rcvbuf_length;
    _ = &socket_rcvbuf_length;
    var os_default_socket_rcvbuf_length = arg_os_default_socket_rcvbuf_length;
    _ = &os_default_socket_rcvbuf_length;
    var os_max_socket_rcvbuf_length = arg_os_max_socket_rcvbuf_length;
    _ = &os_max_socket_rcvbuf_length;
    var max_resend = arg_max_resend;
    _ = &max_resend;
    var session_id = arg_session_id;
    _ = &session_id;
    var stream_id = arg_stream_id;
    _ = &stream_id;
    var entity_tag = arg_entity_tag;
    _ = &entity_tag;
    var response_correlation_id = arg_response_correlation_id;
    _ = &response_correlation_id;
    var linger_timeout_ns = arg_linger_timeout_ns;
    _ = &linger_timeout_ns;
    var untethered_window_limit_timeout_ns = arg_untethered_window_limit_timeout_ns;
    _ = &untethered_window_limit_timeout_ns;
    var untethered_resting_timeout_ns = arg_untethered_resting_timeout_ns;
    _ = &untethered_resting_timeout_ns;
    var group = arg_group;
    _ = &group;
    var is_response = arg_is_response;
    _ = &is_response;
    var rejoin = arg_rejoin;
    _ = &rejoin;
    var reliable = arg_reliable;
    _ = &reliable;
    var sparse = arg_sparse;
    _ = &sparse;
    var signal_eos = arg_signal_eos;
    _ = &signal_eos;
    var spies_simulate_connection = arg_spies_simulate_connection;
    _ = &spies_simulate_connection;
    var tether = arg_tether;
    _ = &tether;
    var log_meta_data: [*c]aeron_logbuffer_metadata_t = @as([*c]aeron_logbuffer_metadata_t, @ptrCast(@alignCast(log_meta_data_buffer)));
    _ = &log_meta_data;
    log_meta_data.*.end_of_stream_position = end_of_stream_position;
    log_meta_data.*.is_connected = is_connected;
    log_meta_data.*.active_transport_count = active_transport_count;
    log_meta_data.*.correlation_id = correlation_id;
    log_meta_data.*.initial_term_id = initial_term_id;
    log_meta_data.*.mtu_length = mtu_length;
    log_meta_data.*.term_length = term_length;
    log_meta_data.*.page_size = page_size;
    log_meta_data.*.publication_window_length = publication_window_length;
    log_meta_data.*.receiver_window_length = receiver_window_length;
    log_meta_data.*.socket_sndbuf_length = socket_sndbuf_length;
    log_meta_data.*.os_default_socket_sndbuf_length = os_default_socket_sndbuf_length;
    log_meta_data.*.os_max_socket_sndbuf_length = os_max_socket_sndbuf_length;
    log_meta_data.*.socket_rcvbuf_length = socket_rcvbuf_length;
    log_meta_data.*.os_default_socket_rcvbuf_length = os_default_socket_rcvbuf_length;
    log_meta_data.*.os_max_socket_rcvbuf_length = os_max_socket_rcvbuf_length;
    log_meta_data.*.max_resend = max_resend;
    aeron_logbuffer_fill_default_header(log_meta_data_buffer, session_id, stream_id, initial_term_id);
    log_meta_data.*.entity_tag = entity_tag;
    log_meta_data.*.response_correlation_id = response_correlation_id;
    log_meta_data.*.linger_timeout_ns = linger_timeout_ns;
    log_meta_data.*.untethered_window_limit_timeout_ns = untethered_window_limit_timeout_ns;
    log_meta_data.*.untethered_resting_timeout_ns = untethered_resting_timeout_ns;
    log_meta_data.*.group = group;
    log_meta_data.*.is_response = is_response;
    log_meta_data.*.rejoin = rejoin;
    log_meta_data.*.reliable = reliable;
    log_meta_data.*.sparse = sparse;
    log_meta_data.*.signal_eos = signal_eos;
    log_meta_data.*.spies_simulate_connection = spies_simulate_connection;
    log_meta_data.*.tether = tether;
}
pub fn aeron_logbuffer_apply_default_header(arg_log_meta_data_buffer: [*c]u8, arg_buffer: [*c]u8) callconv(.c) void {
    var log_meta_data_buffer = arg_log_meta_data_buffer;
    _ = &log_meta_data_buffer;
    var buffer = arg_buffer;
    _ = &buffer;
    var log_meta_data: [*c]aeron_logbuffer_metadata_t = @as([*c]aeron_logbuffer_metadata_t, @ptrCast(@alignCast(log_meta_data_buffer)));
    _ = &log_meta_data;
    _ = memcpy(@as(?*anyopaque, @ptrCast(buffer)), @as(?*const anyopaque, @ptrCast(@as([*c]u8, @ptrCast(@alignCast(&log_meta_data.*.default_header))))), @as(usize, @bitCast(@as(c_long, log_meta_data.*.default_frame_header_length))));
}
pub fn aeron_logbuffer_compute_fragmented_length(arg_length: usize, arg_max_payload_length: usize) callconv(.c) usize {
    var length = arg_length;
    _ = &length;
    var max_payload_length = arg_max_payload_length;
    _ = &max_payload_length;
    const num_max_payloads: usize = length / max_payload_length;
    _ = &num_max_payloads;
    const remaining_payload: usize = length % max_payload_length;
    _ = &remaining_payload;
    const last_frame_length: usize = if (remaining_payload > @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) ((remaining_payload +% @sizeOf(aeron_data_header_t)) +% @as(c_ulong, @bitCast(@as(c_ulong, @as(c_uint, @bitCast(@as(c_int, 32))) -% @as(c_uint, 1))))) & @as(c_ulong, @bitCast(@as(c_ulong, ~(@as(c_uint, @bitCast(@as(c_int, 32))) -% @as(c_uint, 1))))) else @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 0))));
    _ = &last_frame_length;
    return (num_max_payloads *% (max_payload_length +% @sizeOf(aeron_data_header_t))) +% last_frame_length;
}
pub const struct_aeron_mapped_buffer_stct = extern struct {
    addr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    length: usize = @import("std").mem.zeroes(usize),
};
pub const aeron_mapped_buffer_t = struct_aeron_mapped_buffer_stct;
pub extern fn aeron_is_directory(path: [*c]const u8) c_int;
pub extern fn aeron_delete_directory(directory: [*c]const u8) c_int;
pub extern fn aeron_mkdir_recursive(pathname: [*c]const u8, permission: c_int) c_int;
pub extern fn aeron_map_new_file(mapped_file: [*c]aeron_mapped_file_t, path: [*c]const u8, fill_with_zeroes: bool) c_int;
pub extern fn aeron_map_existing_file(mapped_file: [*c]aeron_mapped_file_t, path: [*c]const u8) c_int;
pub extern fn aeron_unmap(mapped_file: [*c]aeron_mapped_file_t) c_int;
pub extern fn aeron_msync(addr: ?*anyopaque, length: usize) c_int;
pub const useconds_t = __useconds_t;
pub const socklen_t = __socklen_t;
pub extern fn access(__name: [*c]const u8, __type: c_int) c_int;
pub extern fn faccessat(__fd: c_int, __file: [*c]const u8, __type: c_int, __flag: c_int) c_int;
pub extern fn lseek(__fd: c_int, __offset: __off_t, __whence: c_int) __off_t;
pub extern fn close(__fd: c_int) c_int;
pub extern fn closefrom(__lowfd: c_int) void;
pub extern fn read(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize) isize;
pub extern fn write(__fd: c_int, __buf: ?*const anyopaque, __n: usize) isize;
pub extern fn pread(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize, __offset: __off_t) isize;
pub extern fn pwrite(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __offset: __off_t) isize;
pub extern fn pipe(__pipedes: [*c]c_int) c_int;
pub extern fn alarm(__seconds: c_uint) c_uint;
pub extern fn sleep(__seconds: c_uint) c_uint;
pub extern fn ualarm(__value: __useconds_t, __interval: __useconds_t) __useconds_t;
pub extern fn usleep(__useconds: __useconds_t) c_int;
pub extern fn pause() c_int;
pub extern fn chown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchown(__fd: c_int, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn lchown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchownat(__fd: c_int, __file: [*c]const u8, __owner: __uid_t, __group: __gid_t, __flag: c_int) c_int;
pub extern fn chdir(__path: [*c]const u8) c_int;
pub extern fn fchdir(__fd: c_int) c_int;
pub extern fn getcwd(__buf: [*c]u8, __size: usize) [*c]u8;
pub extern fn getwd(__buf: [*c]u8) [*c]u8;
pub extern fn dup(__fd: c_int) c_int;
pub extern fn dup2(__fd: c_int, __fd2: c_int) c_int;
pub extern var __environ: [*c][*c]u8;
pub extern fn execve(__path: [*c]const u8, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn fexecve(__fd: c_int, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn execv(__path: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execle(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execl(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execvp(__file: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execlp(__file: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn nice(__inc: c_int) c_int;
pub extern fn _exit(__status: c_int) noreturn;
pub const _PC_LINK_MAX: c_int = 0;
pub const _PC_MAX_CANON: c_int = 1;
pub const _PC_MAX_INPUT: c_int = 2;
pub const _PC_NAME_MAX: c_int = 3;
pub const _PC_PATH_MAX: c_int = 4;
pub const _PC_PIPE_BUF: c_int = 5;
pub const _PC_CHOWN_RESTRICTED: c_int = 6;
pub const _PC_NO_TRUNC: c_int = 7;
pub const _PC_VDISABLE: c_int = 8;
pub const _PC_SYNC_IO: c_int = 9;
pub const _PC_ASYNC_IO: c_int = 10;
pub const _PC_PRIO_IO: c_int = 11;
pub const _PC_SOCK_MAXBUF: c_int = 12;
pub const _PC_FILESIZEBITS: c_int = 13;
pub const _PC_REC_INCR_XFER_SIZE: c_int = 14;
pub const _PC_REC_MAX_XFER_SIZE: c_int = 15;
pub const _PC_REC_MIN_XFER_SIZE: c_int = 16;
pub const _PC_REC_XFER_ALIGN: c_int = 17;
pub const _PC_ALLOC_SIZE_MIN: c_int = 18;
pub const _PC_SYMLINK_MAX: c_int = 19;
pub const _PC_2_SYMLINKS: c_int = 20;
const enum_unnamed_15 = c_uint;
pub const _SC_ARG_MAX: c_int = 0;
pub const _SC_CHILD_MAX: c_int = 1;
pub const _SC_CLK_TCK: c_int = 2;
pub const _SC_NGROUPS_MAX: c_int = 3;
pub const _SC_OPEN_MAX: c_int = 4;
pub const _SC_STREAM_MAX: c_int = 5;
pub const _SC_TZNAME_MAX: c_int = 6;
pub const _SC_JOB_CONTROL: c_int = 7;
pub const _SC_SAVED_IDS: c_int = 8;
pub const _SC_REALTIME_SIGNALS: c_int = 9;
pub const _SC_PRIORITY_SCHEDULING: c_int = 10;
pub const _SC_TIMERS: c_int = 11;
pub const _SC_ASYNCHRONOUS_IO: c_int = 12;
pub const _SC_PRIORITIZED_IO: c_int = 13;
pub const _SC_SYNCHRONIZED_IO: c_int = 14;
pub const _SC_FSYNC: c_int = 15;
pub const _SC_MAPPED_FILES: c_int = 16;
pub const _SC_MEMLOCK: c_int = 17;
pub const _SC_MEMLOCK_RANGE: c_int = 18;
pub const _SC_MEMORY_PROTECTION: c_int = 19;
pub const _SC_MESSAGE_PASSING: c_int = 20;
pub const _SC_SEMAPHORES: c_int = 21;
pub const _SC_SHARED_MEMORY_OBJECTS: c_int = 22;
pub const _SC_AIO_LISTIO_MAX: c_int = 23;
pub const _SC_AIO_MAX: c_int = 24;
pub const _SC_AIO_PRIO_DELTA_MAX: c_int = 25;
pub const _SC_DELAYTIMER_MAX: c_int = 26;
pub const _SC_MQ_OPEN_MAX: c_int = 27;
pub const _SC_MQ_PRIO_MAX: c_int = 28;
pub const _SC_VERSION: c_int = 29;
pub const _SC_PAGESIZE: c_int = 30;
pub const _SC_RTSIG_MAX: c_int = 31;
pub const _SC_SEM_NSEMS_MAX: c_int = 32;
pub const _SC_SEM_VALUE_MAX: c_int = 33;
pub const _SC_SIGQUEUE_MAX: c_int = 34;
pub const _SC_TIMER_MAX: c_int = 35;
pub const _SC_BC_BASE_MAX: c_int = 36;
pub const _SC_BC_DIM_MAX: c_int = 37;
pub const _SC_BC_SCALE_MAX: c_int = 38;
pub const _SC_BC_STRING_MAX: c_int = 39;
pub const _SC_COLL_WEIGHTS_MAX: c_int = 40;
pub const _SC_EQUIV_CLASS_MAX: c_int = 41;
pub const _SC_EXPR_NEST_MAX: c_int = 42;
pub const _SC_LINE_MAX: c_int = 43;
pub const _SC_RE_DUP_MAX: c_int = 44;
pub const _SC_CHARCLASS_NAME_MAX: c_int = 45;
pub const _SC_2_VERSION: c_int = 46;
pub const _SC_2_C_BIND: c_int = 47;
pub const _SC_2_C_DEV: c_int = 48;
pub const _SC_2_FORT_DEV: c_int = 49;
pub const _SC_2_FORT_RUN: c_int = 50;
pub const _SC_2_SW_DEV: c_int = 51;
pub const _SC_2_LOCALEDEF: c_int = 52;
pub const _SC_PII: c_int = 53;
pub const _SC_PII_XTI: c_int = 54;
pub const _SC_PII_SOCKET: c_int = 55;
pub const _SC_PII_INTERNET: c_int = 56;
pub const _SC_PII_OSI: c_int = 57;
pub const _SC_POLL: c_int = 58;
pub const _SC_SELECT: c_int = 59;
pub const _SC_UIO_MAXIOV: c_int = 60;
pub const _SC_IOV_MAX: c_int = 60;
pub const _SC_PII_INTERNET_STREAM: c_int = 61;
pub const _SC_PII_INTERNET_DGRAM: c_int = 62;
pub const _SC_PII_OSI_COTS: c_int = 63;
pub const _SC_PII_OSI_CLTS: c_int = 64;
pub const _SC_PII_OSI_M: c_int = 65;
pub const _SC_T_IOV_MAX: c_int = 66;
pub const _SC_THREADS: c_int = 67;
pub const _SC_THREAD_SAFE_FUNCTIONS: c_int = 68;
pub const _SC_GETGR_R_SIZE_MAX: c_int = 69;
pub const _SC_GETPW_R_SIZE_MAX: c_int = 70;
pub const _SC_LOGIN_NAME_MAX: c_int = 71;
pub const _SC_TTY_NAME_MAX: c_int = 72;
pub const _SC_THREAD_DESTRUCTOR_ITERATIONS: c_int = 73;
pub const _SC_THREAD_KEYS_MAX: c_int = 74;
pub const _SC_THREAD_STACK_MIN: c_int = 75;
pub const _SC_THREAD_THREADS_MAX: c_int = 76;
pub const _SC_THREAD_ATTR_STACKADDR: c_int = 77;
pub const _SC_THREAD_ATTR_STACKSIZE: c_int = 78;
pub const _SC_THREAD_PRIORITY_SCHEDULING: c_int = 79;
pub const _SC_THREAD_PRIO_INHERIT: c_int = 80;
pub const _SC_THREAD_PRIO_PROTECT: c_int = 81;
pub const _SC_THREAD_PROCESS_SHARED: c_int = 82;
pub const _SC_NPROCESSORS_CONF: c_int = 83;
pub const _SC_NPROCESSORS_ONLN: c_int = 84;
pub const _SC_PHYS_PAGES: c_int = 85;
pub const _SC_AVPHYS_PAGES: c_int = 86;
pub const _SC_ATEXIT_MAX: c_int = 87;
pub const _SC_PASS_MAX: c_int = 88;
pub const _SC_XOPEN_VERSION: c_int = 89;
pub const _SC_XOPEN_XCU_VERSION: c_int = 90;
pub const _SC_XOPEN_UNIX: c_int = 91;
pub const _SC_XOPEN_CRYPT: c_int = 92;
pub const _SC_XOPEN_ENH_I18N: c_int = 93;
pub const _SC_XOPEN_SHM: c_int = 94;
pub const _SC_2_CHAR_TERM: c_int = 95;
pub const _SC_2_C_VERSION: c_int = 96;
pub const _SC_2_UPE: c_int = 97;
pub const _SC_XOPEN_XPG2: c_int = 98;
pub const _SC_XOPEN_XPG3: c_int = 99;
pub const _SC_XOPEN_XPG4: c_int = 100;
pub const _SC_CHAR_BIT: c_int = 101;
pub const _SC_CHAR_MAX: c_int = 102;
pub const _SC_CHAR_MIN: c_int = 103;
pub const _SC_INT_MAX: c_int = 104;
pub const _SC_INT_MIN: c_int = 105;
pub const _SC_LONG_BIT: c_int = 106;
pub const _SC_WORD_BIT: c_int = 107;
pub const _SC_MB_LEN_MAX: c_int = 108;
pub const _SC_NZERO: c_int = 109;
pub const _SC_SSIZE_MAX: c_int = 110;
pub const _SC_SCHAR_MAX: c_int = 111;
pub const _SC_SCHAR_MIN: c_int = 112;
pub const _SC_SHRT_MAX: c_int = 113;
pub const _SC_SHRT_MIN: c_int = 114;
pub const _SC_UCHAR_MAX: c_int = 115;
pub const _SC_UINT_MAX: c_int = 116;
pub const _SC_ULONG_MAX: c_int = 117;
pub const _SC_USHRT_MAX: c_int = 118;
pub const _SC_NL_ARGMAX: c_int = 119;
pub const _SC_NL_LANGMAX: c_int = 120;
pub const _SC_NL_MSGMAX: c_int = 121;
pub const _SC_NL_NMAX: c_int = 122;
pub const _SC_NL_SETMAX: c_int = 123;
pub const _SC_NL_TEXTMAX: c_int = 124;
pub const _SC_XBS5_ILP32_OFF32: c_int = 125;
pub const _SC_XBS5_ILP32_OFFBIG: c_int = 126;
pub const _SC_XBS5_LP64_OFF64: c_int = 127;
pub const _SC_XBS5_LPBIG_OFFBIG: c_int = 128;
pub const _SC_XOPEN_LEGACY: c_int = 129;
pub const _SC_XOPEN_REALTIME: c_int = 130;
pub const _SC_XOPEN_REALTIME_THREADS: c_int = 131;
pub const _SC_ADVISORY_INFO: c_int = 132;
pub const _SC_BARRIERS: c_int = 133;
pub const _SC_BASE: c_int = 134;
pub const _SC_C_LANG_SUPPORT: c_int = 135;
pub const _SC_C_LANG_SUPPORT_R: c_int = 136;
pub const _SC_CLOCK_SELECTION: c_int = 137;
pub const _SC_CPUTIME: c_int = 138;
pub const _SC_THREAD_CPUTIME: c_int = 139;
pub const _SC_DEVICE_IO: c_int = 140;
pub const _SC_DEVICE_SPECIFIC: c_int = 141;
pub const _SC_DEVICE_SPECIFIC_R: c_int = 142;
pub const _SC_FD_MGMT: c_int = 143;
pub const _SC_FIFO: c_int = 144;
pub const _SC_PIPE: c_int = 145;
pub const _SC_FILE_ATTRIBUTES: c_int = 146;
pub const _SC_FILE_LOCKING: c_int = 147;
pub const _SC_FILE_SYSTEM: c_int = 148;
pub const _SC_MONOTONIC_CLOCK: c_int = 149;
pub const _SC_MULTI_PROCESS: c_int = 150;
pub const _SC_SINGLE_PROCESS: c_int = 151;
pub const _SC_NETWORKING: c_int = 152;
pub const _SC_READER_WRITER_LOCKS: c_int = 153;
pub const _SC_SPIN_LOCKS: c_int = 154;
pub const _SC_REGEXP: c_int = 155;
pub const _SC_REGEX_VERSION: c_int = 156;
pub const _SC_SHELL: c_int = 157;
pub const _SC_SIGNALS: c_int = 158;
pub const _SC_SPAWN: c_int = 159;
pub const _SC_SPORADIC_SERVER: c_int = 160;
pub const _SC_THREAD_SPORADIC_SERVER: c_int = 161;
pub const _SC_SYSTEM_DATABASE: c_int = 162;
pub const _SC_SYSTEM_DATABASE_R: c_int = 163;
pub const _SC_TIMEOUTS: c_int = 164;
pub const _SC_TYPED_MEMORY_OBJECTS: c_int = 165;
pub const _SC_USER_GROUPS: c_int = 166;
pub const _SC_USER_GROUPS_R: c_int = 167;
pub const _SC_2_PBS: c_int = 168;
pub const _SC_2_PBS_ACCOUNTING: c_int = 169;
pub const _SC_2_PBS_LOCATE: c_int = 170;
pub const _SC_2_PBS_MESSAGE: c_int = 171;
pub const _SC_2_PBS_TRACK: c_int = 172;
pub const _SC_SYMLOOP_MAX: c_int = 173;
pub const _SC_STREAMS: c_int = 174;
pub const _SC_2_PBS_CHECKPOINT: c_int = 175;
pub const _SC_V6_ILP32_OFF32: c_int = 176;
pub const _SC_V6_ILP32_OFFBIG: c_int = 177;
pub const _SC_V6_LP64_OFF64: c_int = 178;
pub const _SC_V6_LPBIG_OFFBIG: c_int = 179;
pub const _SC_HOST_NAME_MAX: c_int = 180;
pub const _SC_TRACE: c_int = 181;
pub const _SC_TRACE_EVENT_FILTER: c_int = 182;
pub const _SC_TRACE_INHERIT: c_int = 183;
pub const _SC_TRACE_LOG: c_int = 184;
pub const _SC_LEVEL1_ICACHE_SIZE: c_int = 185;
pub const _SC_LEVEL1_ICACHE_ASSOC: c_int = 186;
pub const _SC_LEVEL1_ICACHE_LINESIZE: c_int = 187;
pub const _SC_LEVEL1_DCACHE_SIZE: c_int = 188;
pub const _SC_LEVEL1_DCACHE_ASSOC: c_int = 189;
pub const _SC_LEVEL1_DCACHE_LINESIZE: c_int = 190;
pub const _SC_LEVEL2_CACHE_SIZE: c_int = 191;
pub const _SC_LEVEL2_CACHE_ASSOC: c_int = 192;
pub const _SC_LEVEL2_CACHE_LINESIZE: c_int = 193;
pub const _SC_LEVEL3_CACHE_SIZE: c_int = 194;
pub const _SC_LEVEL3_CACHE_ASSOC: c_int = 195;
pub const _SC_LEVEL3_CACHE_LINESIZE: c_int = 196;
pub const _SC_LEVEL4_CACHE_SIZE: c_int = 197;
pub const _SC_LEVEL4_CACHE_ASSOC: c_int = 198;
pub const _SC_LEVEL4_CACHE_LINESIZE: c_int = 199;
pub const _SC_IPV6: c_int = 235;
pub const _SC_RAW_SOCKETS: c_int = 236;
pub const _SC_V7_ILP32_OFF32: c_int = 237;
pub const _SC_V7_ILP32_OFFBIG: c_int = 238;
pub const _SC_V7_LP64_OFF64: c_int = 239;
pub const _SC_V7_LPBIG_OFFBIG: c_int = 240;
pub const _SC_SS_REPL_MAX: c_int = 241;
pub const _SC_TRACE_EVENT_NAME_MAX: c_int = 242;
pub const _SC_TRACE_NAME_MAX: c_int = 243;
pub const _SC_TRACE_SYS_MAX: c_int = 244;
pub const _SC_TRACE_USER_EVENT_MAX: c_int = 245;
pub const _SC_XOPEN_STREAMS: c_int = 246;
pub const _SC_THREAD_ROBUST_PRIO_INHERIT: c_int = 247;
pub const _SC_THREAD_ROBUST_PRIO_PROTECT: c_int = 248;
pub const _SC_MINSIGSTKSZ: c_int = 249;
pub const _SC_SIGSTKSZ: c_int = 250;
const enum_unnamed_16 = c_uint;
pub const _CS_PATH: c_int = 0;
pub const _CS_V6_WIDTH_RESTRICTED_ENVS: c_int = 1;
pub const _CS_GNU_LIBC_VERSION: c_int = 2;
pub const _CS_GNU_LIBPTHREAD_VERSION: c_int = 3;
pub const _CS_V5_WIDTH_RESTRICTED_ENVS: c_int = 4;
pub const _CS_V7_WIDTH_RESTRICTED_ENVS: c_int = 5;
pub const _CS_LFS_CFLAGS: c_int = 1000;
pub const _CS_LFS_LDFLAGS: c_int = 1001;
pub const _CS_LFS_LIBS: c_int = 1002;
pub const _CS_LFS_LINTFLAGS: c_int = 1003;
pub const _CS_LFS64_CFLAGS: c_int = 1004;
pub const _CS_LFS64_LDFLAGS: c_int = 1005;
pub const _CS_LFS64_LIBS: c_int = 1006;
pub const _CS_LFS64_LINTFLAGS: c_int = 1007;
pub const _CS_XBS5_ILP32_OFF32_CFLAGS: c_int = 1100;
pub const _CS_XBS5_ILP32_OFF32_LDFLAGS: c_int = 1101;
pub const _CS_XBS5_ILP32_OFF32_LIBS: c_int = 1102;
pub const _CS_XBS5_ILP32_OFF32_LINTFLAGS: c_int = 1103;
pub const _CS_XBS5_ILP32_OFFBIG_CFLAGS: c_int = 1104;
pub const _CS_XBS5_ILP32_OFFBIG_LDFLAGS: c_int = 1105;
pub const _CS_XBS5_ILP32_OFFBIG_LIBS: c_int = 1106;
pub const _CS_XBS5_ILP32_OFFBIG_LINTFLAGS: c_int = 1107;
pub const _CS_XBS5_LP64_OFF64_CFLAGS: c_int = 1108;
pub const _CS_XBS5_LP64_OFF64_LDFLAGS: c_int = 1109;
pub const _CS_XBS5_LP64_OFF64_LIBS: c_int = 1110;
pub const _CS_XBS5_LP64_OFF64_LINTFLAGS: c_int = 1111;
pub const _CS_XBS5_LPBIG_OFFBIG_CFLAGS: c_int = 1112;
pub const _CS_XBS5_LPBIG_OFFBIG_LDFLAGS: c_int = 1113;
pub const _CS_XBS5_LPBIG_OFFBIG_LIBS: c_int = 1114;
pub const _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS: c_int = 1115;
pub const _CS_POSIX_V6_ILP32_OFF32_CFLAGS: c_int = 1116;
pub const _CS_POSIX_V6_ILP32_OFF32_LDFLAGS: c_int = 1117;
pub const _CS_POSIX_V6_ILP32_OFF32_LIBS: c_int = 1118;
pub const _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS: c_int = 1119;
pub const _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS: c_int = 1120;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS: c_int = 1121;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LIBS: c_int = 1122;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS: c_int = 1123;
pub const _CS_POSIX_V6_LP64_OFF64_CFLAGS: c_int = 1124;
pub const _CS_POSIX_V6_LP64_OFF64_LDFLAGS: c_int = 1125;
pub const _CS_POSIX_V6_LP64_OFF64_LIBS: c_int = 1126;
pub const _CS_POSIX_V6_LP64_OFF64_LINTFLAGS: c_int = 1127;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS: c_int = 1128;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS: c_int = 1129;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LIBS: c_int = 1130;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS: c_int = 1131;
pub const _CS_POSIX_V7_ILP32_OFF32_CFLAGS: c_int = 1132;
pub const _CS_POSIX_V7_ILP32_OFF32_LDFLAGS: c_int = 1133;
pub const _CS_POSIX_V7_ILP32_OFF32_LIBS: c_int = 1134;
pub const _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS: c_int = 1135;
pub const _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS: c_int = 1136;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS: c_int = 1137;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LIBS: c_int = 1138;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS: c_int = 1139;
pub const _CS_POSIX_V7_LP64_OFF64_CFLAGS: c_int = 1140;
pub const _CS_POSIX_V7_LP64_OFF64_LDFLAGS: c_int = 1141;
pub const _CS_POSIX_V7_LP64_OFF64_LIBS: c_int = 1142;
pub const _CS_POSIX_V7_LP64_OFF64_LINTFLAGS: c_int = 1143;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS: c_int = 1144;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS: c_int = 1145;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LIBS: c_int = 1146;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS: c_int = 1147;
pub const _CS_V6_ENV: c_int = 1148;
pub const _CS_V7_ENV: c_int = 1149;
const enum_unnamed_17 = c_uint;
pub extern fn pathconf(__path: [*c]const u8, __name: c_int) c_long;
pub extern fn fpathconf(__fd: c_int, __name: c_int) c_long;
pub extern fn sysconf(__name: c_int) c_long;
pub extern fn confstr(__name: c_int, __buf: [*c]u8, __len: usize) usize;
pub extern fn getpid() __pid_t;
pub extern fn getppid() __pid_t;
pub extern fn getpgrp() __pid_t;
pub extern fn __getpgid(__pid: __pid_t) __pid_t;
pub extern fn getpgid(__pid: __pid_t) __pid_t;
pub extern fn setpgid(__pid: __pid_t, __pgid: __pid_t) c_int;
pub extern fn setpgrp() c_int;
pub extern fn setsid() __pid_t;
pub extern fn getsid(__pid: __pid_t) __pid_t;
pub extern fn getuid() __uid_t;
pub extern fn geteuid() __uid_t;
pub extern fn getgid() __gid_t;
pub extern fn getegid() __gid_t;
pub extern fn getgroups(__size: c_int, __list: [*c]__gid_t) c_int;
pub extern fn setuid(__uid: __uid_t) c_int;
pub extern fn setreuid(__ruid: __uid_t, __euid: __uid_t) c_int;
pub extern fn seteuid(__uid: __uid_t) c_int;
pub extern fn setgid(__gid: __gid_t) c_int;
pub extern fn setregid(__rgid: __gid_t, __egid: __gid_t) c_int;
pub extern fn setegid(__gid: __gid_t) c_int;
pub extern fn fork() __pid_t;
pub extern fn vfork() c_int;
pub extern fn ttyname(__fd: c_int) [*c]u8;
pub extern fn ttyname_r(__fd: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn isatty(__fd: c_int) c_int;
pub extern fn ttyslot() c_int;
pub extern fn link(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn linkat(__fromfd: c_int, __from: [*c]const u8, __tofd: c_int, __to: [*c]const u8, __flags: c_int) c_int;
pub extern fn symlink(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn readlink(noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn symlinkat(__from: [*c]const u8, __tofd: c_int, __to: [*c]const u8) c_int;
pub extern fn readlinkat(__fd: c_int, noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn unlink(__name: [*c]const u8) c_int;
pub extern fn unlinkat(__fd: c_int, __name: [*c]const u8, __flag: c_int) c_int;
pub extern fn rmdir(__path: [*c]const u8) c_int;
pub extern fn tcgetpgrp(__fd: c_int) __pid_t;
pub extern fn tcsetpgrp(__fd: c_int, __pgrp_id: __pid_t) c_int;
pub extern fn getlogin() [*c]u8;
pub extern fn getlogin_r(__name: [*c]u8, __name_len: usize) c_int;
pub extern fn setlogin(__name: [*c]const u8) c_int;
pub extern var optarg: [*c]u8;
pub extern var optind: c_int;
pub extern var opterr: c_int;
pub extern var optopt: c_int;
pub extern fn getopt(___argc: c_int, ___argv: [*c]const [*c]u8, __shortopts: [*c]const u8) c_int;
pub extern fn gethostname(__name: [*c]u8, __len: usize) c_int;
pub extern fn sethostname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn sethostid(__id: c_long) c_int;
pub extern fn getdomainname(__name: [*c]u8, __len: usize) c_int;
pub extern fn setdomainname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn vhangup() c_int;
pub extern fn revoke(__file: [*c]const u8) c_int;
pub extern fn profil(__sample_buffer: [*c]c_ushort, __size: usize, __offset: usize, __scale: c_uint) c_int;
pub extern fn acct(__name: [*c]const u8) c_int;
pub extern fn getusershell() [*c]u8;
pub extern fn endusershell() void;
pub extern fn setusershell() void;
pub extern fn daemon(__nochdir: c_int, __noclose: c_int) c_int;
pub extern fn chroot(__path: [*c]const u8) c_int;
pub extern fn getpass(__prompt: [*c]const u8) [*c]u8;
pub extern fn fsync(__fd: c_int) c_int;
pub extern fn gethostid() c_long;
pub extern fn sync() void;
pub extern fn getpagesize() c_int;
pub extern fn getdtablesize() c_int;
pub extern fn truncate(__file: [*c]const u8, __length: __off_t) c_int;
pub extern fn ftruncate(__fd: c_int, __length: __off_t) c_int;
pub extern fn brk(__addr: ?*anyopaque) c_int;
pub extern fn sbrk(__delta: isize) ?*anyopaque;
pub extern fn syscall(__sysno: c_long, ...) c_long;
pub extern fn lockf(__fd: c_int, __cmd: c_int, __len: __off_t) c_int;
pub extern fn fdatasync(__fildes: c_int) c_int;
pub extern fn crypt(__key: [*c]const u8, __salt: [*c]const u8) [*c]u8;
pub extern fn getentropy(__buffer: ?*anyopaque, __length: usize) c_int;
pub const aeron_usable_fs_space_func_t = ?*const fn ([*c]const u8) callconv(.c) u64;
pub extern fn aeron_file_length(path: [*c]const u8) i64;
pub extern fn aeron_usable_fs_space(path: [*c]const u8) u64;
pub extern fn aeron_usable_fs_space_disabled(path: [*c]const u8) u64;
pub const struct_aeron_mapped_raw_log_stct = extern struct {
    term_buffers: [3]aeron_mapped_buffer_t = @import("std").mem.zeroes([3]aeron_mapped_buffer_t),
    log_meta_data: aeron_mapped_buffer_t = @import("std").mem.zeroes(aeron_mapped_buffer_t),
    mapped_file: aeron_mapped_file_t = @import("std").mem.zeroes(aeron_mapped_file_t),
    term_length: usize = @import("std").mem.zeroes(usize),
};
pub const aeron_mapped_raw_log_t = struct_aeron_mapped_raw_log_stct;
pub extern fn aeron_ipc_publication_location(dst: [*c]u8, length: usize, aeron_dir: [*c]const u8, correlation_id: i64) c_int;
pub extern fn aeron_network_publication_location(dst: [*c]u8, length: usize, aeron_dir: [*c]const u8, correlation_id: i64) c_int;
pub extern fn aeron_publication_image_location(dst: [*c]u8, length: usize, aeron_dir: [*c]const u8, correlation_id: i64) c_int;
pub extern fn aeron_temp_filename(filename: [*c]u8, length: usize) usize;
pub const aeron_raw_log_map_func_t = ?*const fn ([*c]aeron_mapped_raw_log_t, [*c]const u8, bool, u64, u64) callconv(.c) c_int;
pub const aeron_raw_log_close_func_t = ?*const fn ([*c]aeron_mapped_raw_log_t, [*c]const u8) callconv(.c) c_int;
pub const aeron_raw_log_free_func_t = ?*const fn ([*c]aeron_mapped_raw_log_t, [*c]const u8) callconv(.c) bool;
pub extern fn aeron_raw_log_map(mapped_raw_log: [*c]aeron_mapped_raw_log_t, path: [*c]const u8, use_sparse_files: bool, term_length: u64, page_size: u64) c_int;
pub extern fn aeron_raw_log_map_existing(mapped_raw_log: [*c]aeron_mapped_raw_log_t, path: [*c]const u8, pre_touch: bool) c_int;
pub extern fn aeron_raw_log_close(mapped_raw_log: [*c]aeron_mapped_raw_log_t, filename: [*c]const u8) c_int;
pub extern fn aeron_raw_log_free(mapped_raw_log: [*c]aeron_mapped_raw_log_t, filename: [*c]const u8) bool;
pub extern fn aeron_file_resolve(parent: [*c]const u8, child: [*c]const u8, buffer: [*c]u8, buffer_len: usize) c_int;
pub const AERON_OFFER_SUCCESS: c_int = 0;
pub const AERON_OFFER_ERROR: c_int = -2;
pub const AERON_OFFER_FULL: c_int = -1;
pub const enum_aeron_queue_offer_result_stct = c_int;
pub const aeron_queue_offer_result_t = enum_aeron_queue_offer_result_stct;
pub const aeron_queue_drain_func_t = ?*const fn (?*anyopaque, ?*anyopaque) callconv(.c) void;
pub extern fn aeron_mpsc_concurrent_array_queue_init(queue: [*c]aeron_mpsc_concurrent_array_queue_t, length: usize) c_int;
pub extern fn aeron_mpsc_concurrent_array_queue_close(queue: [*c]aeron_mpsc_concurrent_array_queue_t) c_int;
// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_atomic64_gcc_x86_64.h:27:5: warning: TODO implement translation of stmt class GCCAsmStmtClass

// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_mpsc_concurrent_array_queue.h:52:35: warning: unable to translate function, demoted to extern
pub extern fn aeron_mpsc_concurrent_array_queue_offer(arg_queue: [*c]aeron_mpsc_concurrent_array_queue_t, arg_element: ?*anyopaque) callconv(.c) aeron_queue_offer_result_t;
// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_atomic64_gcc_x86_64.h:27:5: warning: TODO implement translation of stmt class GCCAsmStmtClass

// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_mpsc_concurrent_array_queue.h:89:15: warning: unable to translate function, demoted to extern
pub extern fn aeron_mpsc_concurrent_array_queue_drain(arg_queue: [*c]aeron_mpsc_concurrent_array_queue_t, arg_func: aeron_queue_drain_func_t, arg_clientd: ?*anyopaque, arg_limit: usize) callconv(.c) usize;
// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_atomic64_gcc_x86_64.h:27:5: warning: TODO implement translation of stmt class GCCAsmStmtClass

// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_mpsc_concurrent_array_queue.h:116:15: warning: unable to translate function, demoted to extern
pub extern fn aeron_mpsc_concurrent_array_queue_drain_all(arg_queue: [*c]aeron_mpsc_concurrent_array_queue_t, arg_func: aeron_queue_drain_func_t, arg_clientd: ?*anyopaque) callconv(.c) usize;
// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_atomic64_gcc_x86_64.h:27:5: warning: TODO implement translation of stmt class GCCAsmStmtClass

// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_mpsc_concurrent_array_queue.h:126:15: warning: unable to translate function, demoted to extern
pub extern fn aeron_mpsc_concurrent_array_queue_size(arg_queue: [*c]aeron_mpsc_concurrent_array_queue_t) callconv(.c) usize;
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 19);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 7);
pub const __clang_version__ = "19.1.7 (https://github.com/ziglang/zig-bootstrap 1c3c59435891bc9caf8cd1d3783773369d191c5f)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 19.1.7 (https://github.com/ziglang/zig-bootstrap 1c3c59435891bc9caf8cd1d3783773369d191c5f)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):95:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):101:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):202:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):224:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):232:9
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):363:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):364:9
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const AERON_C_CONTEXT_H = "";
pub const AERON_C_H = "";
pub const __STDBOOL_H = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const _STDINT_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /usr/include/features.h:186:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub const __GLIBC_MINOR__ = @as(c_int, 36);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:55:10
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:82:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:124:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:125:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:209:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:210:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:218:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:249:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:256:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:258:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:261:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:283:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:294:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:300:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:310:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:317:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:323:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:332:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:333:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:341:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:351:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:364:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:374:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:386:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:399:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:408:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:426:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:435:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:453:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:454:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:497:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:546:10
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:622:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:623:10
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:637:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:638:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:683:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:684:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:685:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:695:10
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:702:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'");
// /usr/include/x86_64-linux-gnu/bits/types.h:137:10
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /usr/include/x86_64-linux-gnu/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hex);
pub const __WNOTHREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const __WALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const __WCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8)) {
    _ = &status;
    return (status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    _ = &status;
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    _ = &status;
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    _ = &status;
    return (@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    _ = &status;
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    _ = &status;
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    _ = &status;
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    _ = &ret;
    _ = &sig;
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    _ = &sig;
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    _ = &status;
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    _ = &status;
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    _ = &status;
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    _ = &status;
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    _ = &status;
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    _ = &status;
    return __WIFCONTINUED(status);
}
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:178:13
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    _ = &x;
    return __builtin_nanf(x);
}
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:292:13
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __off_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __ssize_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    _ = &HI;
    _ = &LO;
    return blk: {
        _ = &LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    _ = &x;
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    _ = &x;
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`");
// /usr/include/x86_64-linux-gnu/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='");
// /usr/include/x86_64-linux-gnu/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/x86_64-linux-gnu/bits/select.h:34:9
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    _ = &d;
    _ = &s;
    return (__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    _ = &d;
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    _ = &d;
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    _ = &set;
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    _ = &fdsetp;
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/x86_64-linux-gnu/bits/struct_mutex.h:56:10
pub const _RWLOCK_INTERNAL_H = "";
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/x86_64-linux-gnu/bits/struct_rwlock.h:40:11
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    _ = &__flags;
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = &__PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/x86_64-linux-gnu/bits/thread-shared-types.h:113:9
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
pub const AERON_NULL_VALUE = -@as(c_int, 1);
pub const AERON_CLIENT_ERROR_DRIVER_TIMEOUT = -@as(c_int, 1000);
pub const AERON_CLIENT_ERROR_CLIENT_TIMEOUT = -@as(c_int, 1001);
pub const AERON_CLIENT_ERROR_CONDUCTOR_SERVICE_TIMEOUT = -@as(c_int, 1002);
pub const AERON_CLIENT_ERROR_BUFFER_FULL = -@as(c_int, 1003);
pub const AERON_CLIENT_MAX_LOCAL_ADDRESS_STR_LEN = @as(c_int, 64);
pub const AERON_RESPONSE_ADDRESS_TYPE_IPV4 = @as(c_int, 0x1);
pub const AERON_RESPONSE_ADDRESS_TYPE_IPV6 = @as(c_int, 0x2);
pub const AERON_DIR_ENV_VAR = "AERON_DIR";
pub const AERON_DRIVER_TIMEOUT_ENV_VAR = "AERON_DRIVER_TIMEOUT";
pub const AERON_CLIENT_RESOURCE_LINGER_DURATION_ENV_VAR = "AERON_CLIENT_RESOURCE_LINGER_DURATION";
pub const AERON_CLIENT_IDLE_SLEEP_DURATION_ENV_VAR = "AERON_CLIENT_IDLE_SLEEP_DURATION";
pub const AERON_CLIENT_PRE_TOUCH_MAPPED_MEMORY_ENV_VAR = "AERON_CLIENT_PRE_TOUCH_MAPPED_MEMORY";
pub const AERON_CLIENT_NAME_ENV_VAR = "AERON_CLIENT_NAME";
pub const AERON_AGENT_ON_START_FUNCTION_ENV_VAR = "AERON_AGENT_ON_START_FUNCTION";
pub const AERON_COUNTER_CACHE_LINE_LENGTH = @as(c_uint, 64);
pub const AERON_COUNTER_VALUE_LENGTH = @import("std").zig.c_translation.sizeof(aeron_counter_value_descriptor_t);
pub const AERON_COUNTER_REGISTRATION_ID_OFFSET = @compileError("unable to translate macro: undefined identifier `registration_id`");
// aeron-1.47.1/aeron-client/src/main/c/aeronc.h:697:9
pub const AERON_COUNTER_METADATA_LENGTH = @import("std").zig.c_translation.sizeof(aeron_counter_metadata_descriptor_t);
pub const AERON_COUNTER_TYPE_ID_OFFSET = @compileError("unable to translate macro: undefined identifier `type_id`");
// aeron-1.47.1/aeron-client/src/main/c/aeronc.h:700:9
pub const AERON_COUNTER_FREE_FOR_REUSE_DEADLINE_OFFSET = @compileError("unable to translate macro: undefined identifier `free_for_reuse_deadline_ms`");
// aeron-1.47.1/aeron-client/src/main/c/aeronc.h:701:9
pub const AERON_COUNTER_KEY_OFFSET = @compileError("unable to translate macro: undefined identifier `key`");
// aeron-1.47.1/aeron-client/src/main/c/aeronc.h:702:9
pub const AERON_COUNTER_LABEL_LENGTH_OFFSET = @compileError("unable to translate macro: undefined identifier `label`");
// aeron-1.47.1/aeron-client/src/main/c/aeronc.h:703:9
pub const AERON_COUNTER_MAX_LABEL_LENGTH = @compileError("unable to translate C expr: unexpected token '('");
// aeron-1.47.1/aeron-client/src/main/c/aeronc.h:705:9
pub const AERON_COUNTER_MAX_KEY_LENGTH = @compileError("unable to translate C expr: unexpected token '('");
// aeron-1.47.1/aeron-client/src/main/c/aeronc.h:706:9
pub const AERON_COUNTER_MAX_CLIENT_NAME_LENGTH = @as(c_int, 100);
pub const AERON_COUNTER_RECORD_UNUSED = @as(c_int, 0);
pub const AERON_COUNTER_RECORD_ALLOCATED = @as(c_int, 1);
pub const AERON_COUNTER_RECORD_RECLAIMED = -@as(c_int, 1);
pub const AERON_COUNTER_REGISTRATION_ID_DEFAULT = INT64_C(@as(c_int, 0));
pub const AERON_COUNTER_NOT_FREE_TO_REUSE = INT64_MAX;
pub const AERON_COUNTER_OWNER_ID_DEFAULT = INT64_C(@as(c_int, 0));
pub const AERON_COUNTER_REFERENCE_ID_DEFAULT = INT64_C(@as(c_int, 0));
pub const AERON_NULL_COUNTER_ID = -@as(c_int, 1);
pub inline fn AERON_COUNTER_OFFSET(id: anytype) @TypeOf(id * AERON_COUNTER_VALUE_LENGTH) {
    _ = &id;
    return id * AERON_COUNTER_VALUE_LENGTH;
}
pub inline fn AERON_COUNTER_METADATA_OFFSET(id: anytype) @TypeOf(id * AERON_COUNTER_METADATA_LENGTH) {
    _ = &id;
    return id * AERON_COUNTER_METADATA_LENGTH;
}
pub const AERON_PUBLICATION_NOT_CONNECTED = -@as(c_long, 1);
pub const AERON_PUBLICATION_BACK_PRESSURED = -@as(c_long, 2);
pub const AERON_PUBLICATION_ADMIN_ACTION = -@as(c_long, 3);
pub const AERON_PUBLICATION_CLOSED = -@as(c_long, 4);
pub const AERON_PUBLICATION_MAX_POSITION_EXCEEDED = -@as(c_long, 5);
pub const AERON_PUBLICATION_ERROR = -@as(c_long, 6);
pub const AERON_AGENT_H = "";
pub const AERON_THREAD_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_max_align_t = "";
pub const __need_offsetof = "";
pub const __STDDEF_H = "";
pub const _PTRDIFF_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /home/leki/zig-linux-x86_64-0.14.0/lib/include/__stddef_offsetof.h:16:9
pub const AERON_DRIVER_PLATFORM_H = "";
pub const AERON_COMPILER_GCC = @as(c_int, 1);
pub const AERON_COMPILER_LLVM = @as(c_int, 1);
pub const AERON_CPU_X64 = @as(c_int, 1);
pub const _PTHREAD_H = @as(c_int, 1);
pub const _SCHED_H = @as(c_int, 1);
pub const _BITS_SCHED_H = @as(c_int, 1);
pub const SCHED_OTHER = @as(c_int, 0);
pub const SCHED_FIFO = @as(c_int, 1);
pub const SCHED_RR = @as(c_int, 2);
pub const _BITS_TYPES_STRUCT_SCHED_PARAM = @as(c_int, 1);
pub const _BITS_CPU_SET_H = @as(c_int, 1);
pub const __CPU_SETSIZE = @as(c_int, 1024);
pub const __NCPUBITS = @as(c_int, 8) * @import("std").zig.c_translation.sizeof(__cpu_mask);
pub inline fn __CPUELT(cpu: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(cpu, __NCPUBITS)) {
    _ = &cpu;
    return @import("std").zig.c_translation.MacroArithmetic.div(cpu, __NCPUBITS);
}
pub inline fn __CPUMASK(cpu: anytype) @TypeOf(@import("std").zig.c_translation.cast(__cpu_mask, @as(c_int, 1)) << @import("std").zig.c_translation.MacroArithmetic.rem(cpu, __NCPUBITS)) {
    _ = &cpu;
    return @import("std").zig.c_translation.cast(__cpu_mask, @as(c_int, 1)) << @import("std").zig.c_translation.MacroArithmetic.rem(cpu, __NCPUBITS);
}
pub const __CPU_ZERO_S = @compileError("unable to translate C expr: unexpected token 'do'");
// /usr/include/x86_64-linux-gnu/bits/cpu-set.h:46:10
pub const __CPU_SET_S = @compileError("unable to translate macro: undefined identifier `__cpu`");
// /usr/include/x86_64-linux-gnu/bits/cpu-set.h:58:9
pub const __CPU_CLR_S = @compileError("unable to translate macro: undefined identifier `__cpu`");
// /usr/include/x86_64-linux-gnu/bits/cpu-set.h:65:9
pub const __CPU_ISSET_S = @compileError("unable to translate macro: undefined identifier `__cpu`");
// /usr/include/x86_64-linux-gnu/bits/cpu-set.h:72:9
pub inline fn __CPU_COUNT_S(setsize: anytype, cpusetp: anytype) @TypeOf(__sched_cpucount(setsize, cpusetp)) {
    _ = &setsize;
    _ = &cpusetp;
    return __sched_cpucount(setsize, cpusetp);
}
pub const __CPU_EQUAL_S = @compileError("unable to translate macro: undefined identifier `__builtin_memcmp`");
// /usr/include/x86_64-linux-gnu/bits/cpu-set.h:84:10
pub const __CPU_OP_S = @compileError("unable to translate macro: undefined identifier `__dest`");
// /usr/include/x86_64-linux-gnu/bits/cpu-set.h:99:9
pub inline fn __CPU_ALLOC_SIZE(count: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div((count + __NCPUBITS) - @as(c_int, 1), __NCPUBITS) * @import("std").zig.c_translation.sizeof(__cpu_mask)) {
    _ = &count;
    return @import("std").zig.c_translation.MacroArithmetic.div((count + __NCPUBITS) - @as(c_int, 1), __NCPUBITS) * @import("std").zig.c_translation.sizeof(__cpu_mask);
}
pub inline fn __CPU_ALLOC(count: anytype) @TypeOf(__sched_cpualloc(count)) {
    _ = &count;
    return __sched_cpualloc(count);
}
pub inline fn __CPU_FREE(cpuset: anytype) @TypeOf(__sched_cpufree(cpuset)) {
    _ = &cpuset;
    return __sched_cpufree(cpuset);
}
pub const __sched_priority = @compileError("unable to translate macro: undefined identifier `sched_priority`");
// /usr/include/sched.h:48:9
pub const _TIME_H = @as(c_int, 1);
pub const _BITS_TIME_H = @as(c_int, 1);
pub const CLOCKS_PER_SEC = @import("std").zig.c_translation.cast(__clock_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal));
pub const CLOCK_REALTIME = @as(c_int, 0);
pub const CLOCK_MONOTONIC = @as(c_int, 1);
pub const CLOCK_PROCESS_CPUTIME_ID = @as(c_int, 2);
pub const CLOCK_THREAD_CPUTIME_ID = @as(c_int, 3);
pub const CLOCK_MONOTONIC_RAW = @as(c_int, 4);
pub const CLOCK_REALTIME_COARSE = @as(c_int, 5);
pub const CLOCK_MONOTONIC_COARSE = @as(c_int, 6);
pub const CLOCK_BOOTTIME = @as(c_int, 7);
pub const CLOCK_REALTIME_ALARM = @as(c_int, 8);
pub const CLOCK_BOOTTIME_ALARM = @as(c_int, 9);
pub const CLOCK_TAI = @as(c_int, 11);
pub const TIMER_ABSTIME = @as(c_int, 1);
pub const __struct_tm_defined = @as(c_int, 1);
pub const __itimerspec_defined = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const TIME_UTC = @as(c_int, 1);
pub inline fn __isleap(year: anytype) @TypeOf((@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 4)) == @as(c_int, 0)) and ((@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 100)) != @as(c_int, 0)) or (@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 400)) == @as(c_int, 0)))) {
    _ = &year;
    return (@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 4)) == @as(c_int, 0)) and ((@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 100)) != @as(c_int, 0)) or (@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 400)) == @as(c_int, 0)));
}
pub const _BITS_SETJMP_H = @as(c_int, 1);
pub const __jmp_buf_tag_defined = @as(c_int, 1);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/pthread.h:90:9
pub const PTHREAD_RWLOCK_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/pthread.h:114:10
pub const PTHREAD_COND_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/pthread.h:155:9
pub const PTHREAD_CANCELED = @import("std").zig.c_translation.cast(?*anyopaque, -@as(c_int, 1));
pub const PTHREAD_ONCE_INIT = @as(c_int, 0);
pub const PTHREAD_BARRIER_SERIAL_THREAD = -@as(c_int, 1);
pub const __cleanup_fct_attribute = "";
pub const pthread_cleanup_push = @compileError("unable to translate macro: undefined identifier `__cancel_buf`");
// /usr/include/pthread.h:681:10
pub const pthread_cleanup_pop = @compileError("unable to translate macro: undefined identifier `__cancel_buf`");
// /usr/include/pthread.h:702:10
pub inline fn __sigsetjmp_cancel(env: anytype, savemask: anytype) @TypeOf(__sigsetjmp(@import("std").zig.c_translation.cast([*c]struct___jmp_buf_tag, @import("std").zig.c_translation.cast(?*anyopaque, env)), savemask)) {
    _ = &env;
    _ = &savemask;
    return __sigsetjmp(@import("std").zig.c_translation.cast([*c]struct___jmp_buf_tag, @import("std").zig.c_translation.cast(?*anyopaque, env)), savemask);
}
pub const AERON_INIT_ONCE = pthread_once_t;
pub const AERON_INIT_ONCE_VALUE = PTHREAD_ONCE_INIT;
pub const aeron_mutex_init = pthread_mutex_init;
pub const aeron_mutex_lock = pthread_mutex_lock;
pub const aeron_mutex_unlock = pthread_mutex_unlock;
pub const aeron_mutex_destroy = pthread_mutex_destroy;
pub const aeron_thread_once = pthread_once;
pub const aeron_thread_attr_init = pthread_attr_init;
pub const aeron_thread_create = pthread_create;
pub const aeron_thread_join = pthread_join;
pub const aeron_thread_key_create = pthread_key_create;
pub const aeron_thread_key_delete = pthread_key_delete;
pub const aeron_thread_get_specific = pthread_getspecific;
pub const aeron_thread_set_specific = pthread_setspecific;
pub const aeron_cond_init = pthread_cond_init;
pub const aeron_cond_destroy = pthread_cond_destroy;
pub const aeron_cond_signal = pthread_cond_signal;
pub const aeron_cond_wait = pthread_cond_wait;
pub const AERON_ATOMIC_H = "";
pub const AERON_ATOMIC64_GCC_X86_64_H = "";
pub const AERON_GET_ACQUIRE = @compileError("unable to translate C expr: unexpected token 'do'");
// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_atomic64_gcc_x86_64.h:23:9
pub const AERON_SET_RELEASE = @compileError("unable to translate C expr: unexpected token 'do'");
// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_atomic64_gcc_x86_64.h:31:9
pub const AERON_GET_AND_ADD_INT64 = @compileError("unable to translate C expr: unexpected token 'do'");
// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_atomic64_gcc_x86_64.h:39:9
pub const AERON_GET_AND_ADD_INT32 = @compileError("unable to translate C expr: unexpected token 'do'");
// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_atomic64_gcc_x86_64.h:49:9
pub const AERON_DECL_ALIGNED = @compileError("unable to translate macro: undefined identifier `aligned`");
// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_atomic64_gcc_x86_64.h:112:9
pub const AERON_COMMON_H = "";
pub const AERON_MAX_PATH = @as(c_int, 4096);
pub const AERON_AGENT_STATE_UNUSED = @as(c_int, 0);
pub const AERON_AGENT_STATE_INITED = @as(c_int, 1);
pub const AERON_AGENT_STATE_STARTED = @as(c_int, 2);
pub const AERON_AGENT_STATE_MANUAL = @as(c_int, 3);
pub const AERON_AGENT_STATE_STOPPING = @as(c_int, 4);
pub const AERON_AGENT_STATE_STOPPED = @as(c_int, 5);
pub const AERON_IDLE_STRATEGY_BACKOFF_MAX_SPINS = @as(c_int, 10);
pub const AERON_IDLE_STRATEGY_BACKOFF_MAX_YIELDS = @as(c_int, 20);
pub const AERON_IDLE_STRATEGY_BACKOFF_MIN_PARK_PERIOD_NS = @as(c_longlong, 1000);
pub const AERON_IDLE_STRATEGY_BACKOFF_MAX_PARK_PERIOD_NS = (@as(c_int, 1) * @as(c_int, 1000)) * @as(c_longlong, 1000);
pub const AERON_FILEUTIL_H = "";
pub const AERON_LOGBUFFER_DESCRIPTOR_H = "";
pub const _STRING_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const AERON_UDP_PROTOCOL_H = "";
pub const AERON_RES_HEADER_ADDRESS_LENGTH_IP4 = @as(c_uint, 4);
pub const AERON_RES_HEADER_ADDRESS_LENGTH_IP6 = @as(c_uint, 16);
pub const AERON_FRAME_HEADER_VERSION = @as(c_int, 0);
pub const AERON_HDR_TYPE_PAD = INT16_C(@as(c_int, 0x00));
pub const AERON_HDR_TYPE_DATA = INT16_C(@as(c_int, 0x01));
pub const AERON_HDR_TYPE_NAK = INT16_C(@as(c_int, 0x02));
pub const AERON_HDR_TYPE_SM = INT16_C(@as(c_int, 0x03));
pub const AERON_HDR_TYPE_ERR = INT16_C(@as(c_int, 0x04));
pub const AERON_HDR_TYPE_SETUP = INT16_C(@as(c_int, 0x05));
pub const AERON_HDR_TYPE_RTTM = INT16_C(@as(c_int, 0x06));
pub const AERON_HDR_TYPE_RES = INT16_C(@as(c_int, 0x07));
pub const AERON_HDR_TYPE_ATS_DATA = INT16_C(@as(c_int, 0x08));
pub const AERON_HDR_TYPE_ATS_SETUP = INT16_C(@as(c_int, 0x09));
pub const AERON_HDR_TYPE_ATS_SM = INT16_C(@as(c_int, 0x0A));
pub const AERON_HDR_TYPE_RSP_SETUP = INT16_C(@as(c_int, 0x0B));
pub const AERON_HDR_TYPE_EXT = INT16_C(-@as(c_int, 1));
pub const AERON_DATA_HEADER_LENGTH = @import("std").zig.c_translation.sizeof(aeron_data_header_t);
pub const AERON_DATA_HEADER_BEGIN_FLAG = UINT8_C(@as(c_int, 0x80));
pub const AERON_DATA_HEADER_END_FLAG = UINT8_C(@as(c_int, 0x40));
pub const AERON_DATA_HEADER_EOS_FLAG = UINT8_C(@as(c_int, 0x20));
pub const AERON_DATA_HEADER_UNFRAGMENTED = AERON_DATA_HEADER_BEGIN_FLAG | AERON_DATA_HEADER_END_FLAG;
pub const AERON_DATA_HEADER_DEFAULT_RESERVED_VALUE = INT64_C(@as(c_int, 0));
pub const AERON_STATUS_MESSAGE_HEADER_SEND_SETUP_FLAG = UINT8_C(@as(c_int, 0x80));
pub const AERON_STATUS_MESSAGE_HEADER_EOS_FLAG = UINT8_C(@as(c_int, 0x40));
pub const AERON_SETUP_HEADER_SEND_RESPONSE_FLAG = UINT8_C(@as(c_int, 0x80));
pub const AERON_SETUP_HEADER_GROUP_FLAG = UINT8_C(@as(c_int, 0x40));
pub const AERON_RTTM_HEADER_REPLY_FLAG = UINT8_C(@as(c_int, 0x80));
pub const AERON_RES_HEADER_TYPE_NAME_TO_IP4_MD = @as(c_int, 0x01);
pub const AERON_RES_HEADER_TYPE_NAME_TO_IP6_MD = @as(c_int, 0x02);
pub const AERON_RES_HEADER_SELF_FLAG = UINT8_C(@as(c_int, 0x80));
pub const AERON_FRAME_MAX_MESSAGE_LENGTH = (@as(c_uint, 16) * @as(c_uint, 1024)) * @as(c_uint, 1024);
pub const AERON_OPTION_HEADER_IGNORE_FLAG = UINT16_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex));
pub const AERON_OPT_HDR_TYPE_ATS_SUITE = UINT16_C(@as(c_int, 0x0001));
pub const AERON_OPT_HDR_TYPE_ATS_RSA_KEY = UINT16_C(@as(c_int, 0x0002));
pub const AERON_OPT_HDR_TYPE_ATS_RSA_KEY_ID = UINT16_C(@as(c_int, 0x0003));
pub const AERON_OPT_HDR_TYPE_ATS_EC_KEY = UINT16_C(@as(c_int, 0x0004));
pub const AERON_OPT_HDR_TYPE_ATS_EC_SIG = UINT16_C(@as(c_int, 0x0005));
pub const AERON_OPT_HDR_TYPE_ATS_SECRET = UINT16_C(@as(c_int, 0x0006));
pub const AERON_OPT_HDR_TYPE_ATS_GROUP_TAG = UINT16_C(@as(c_int, 0x0007));
pub const AERON_OPT_HDR_ALIGNMENT = @as(c_uint, 4);
pub const AERON_ERROR_MAX_TEXT_LENGTH = @as(c_int, 1023);
pub const AERON_ERROR_MAX_FRAME_LENGTH = @import("std").zig.c_translation.sizeof(aeron_error_t) + AERON_ERROR_MAX_TEXT_LENGTH;
pub const AERON_ERROR_HAS_GROUP_TAG_FLAG = @as(c_int, 0x08);
pub const AERON_BITUTIL_H = "";
pub const _ASSERT_H = @as(c_int, 1);
pub const __ASSERT_VOID_CAST = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/assert.h:40:10
pub const _ASSERT_H_DECLS = "";
pub const assert = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// /usr/include/assert.h:107:11
pub const __ASSERT_FUNCTION = @compileError("unable to translate C expr: unexpected token '__extension__'");
// /usr/include/assert.h:129:12
pub const static_assert = @compileError("unable to translate C expr: unexpected token '_Static_assert'");
// /usr/include/assert.h:143:10
pub const AERON_CACHE_LINE_LENGTH = @as(c_uint, 64);
pub inline fn AERON_ALIGN(value: anytype, alignment: anytype) @TypeOf((value + (alignment - @as(c_uint, 1))) & ~(alignment - @as(c_uint, 1))) {
    _ = &value;
    _ = &alignment;
    return (value + (alignment - @as(c_uint, 1))) & ~(alignment - @as(c_uint, 1));
}
pub inline fn AERON_PADDED_SIZEOF(_struct: anytype) @TypeOf(AERON_ALIGN(@import("std").zig.c_translation.sizeof(_struct), @import("std").zig.c_translation.sizeof(i32))) {
    _ = &_struct;
    return AERON_ALIGN(@import("std").zig.c_translation.sizeof(_struct), @import("std").zig.c_translation.sizeof(i32));
}
pub inline fn AERON_IS_POWER_OF_TWO(value: anytype) @TypeOf((value > @as(c_int, 0)) and ((value & (~value + @as(c_uint, 1))) == value)) {
    _ = &value;
    return (value > @as(c_int, 0)) and ((value & (~value + @as(c_uint, 1))) == value);
}
pub inline fn AERON_MIN(a: anytype, b: anytype) @TypeOf(if (a < b) a else b) {
    _ = &a;
    _ = &b;
    return if (a < b) a else b;
}
pub inline fn AERON_C_COND_EXPECT(exp: anytype, c: anytype) @TypeOf(__builtin_expect(exp, c)) {
    _ = &exp;
    _ = &c;
    return __builtin_expect(exp, c);
}
pub const AERON_MATH_H = "";
pub const AERON_LOGBUFFER_PARTITION_COUNT = @as(c_int, 3);
pub const AERON_LOGBUFFER_TERM_MIN_LENGTH = @as(c_int, 64) * @as(c_int, 1024);
pub const AERON_LOGBUFFER_TERM_MAX_LENGTH = (@as(c_int, 1024) * @as(c_int, 1024)) * @as(c_int, 1024);
pub const AERON_PAGE_MIN_SIZE = @as(c_int, 4) * @as(c_uint, 1024);
pub const AERON_PAGE_MAX_SIZE = (@as(c_int, 1024) * @as(c_int, 1024)) * @as(c_uint, 1024);
pub const AERON_LOGBUFFER_PADDING_SIZE = @as(c_uint, 64);
pub const AERON_LOGBUFFER_DEFAULT_FRAME_HEADER_MAX_LENGTH = AERON_CACHE_LINE_LENGTH * @as(c_int, 2);
pub const AERON_MAX_UDP_PAYLOAD_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65504, .decimal);
pub const AERON_LOGBUFFER_META_DATA_LENGTH = AERON_PAGE_MIN_SIZE;
pub const AERON_LOGBUFFER_FRAME_ALIGNMENT = @as(c_int, 32);
pub const AERON_LOGBUFFER_RAWTAIL_VOLATILE = @compileError("unable to translate macro: undefined identifier `active_term_count`");
// aeron-1.47.1/aeron-client/src/main/c/concurrent/aeron_logbuffer_descriptor.h:87:9
pub const _UNISTD_H = @as(c_int, 1);
pub const _POSIX_VERSION = @as(c_long, 200809);
pub const __POSIX2_THIS_VERSION = @as(c_long, 200809);
pub const _POSIX2_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_BIND = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_SW_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_LOCALEDEF = __POSIX2_THIS_VERSION;
pub const _XOPEN_VERSION = @as(c_int, 700);
pub const _XOPEN_XCU_VERSION = @as(c_int, 4);
pub const _XOPEN_XPG2 = @as(c_int, 1);
pub const _XOPEN_XPG3 = @as(c_int, 1);
pub const _XOPEN_XPG4 = @as(c_int, 1);
pub const _XOPEN_UNIX = @as(c_int, 1);
pub const _XOPEN_ENH_I18N = @as(c_int, 1);
pub const _XOPEN_LEGACY = @as(c_int, 1);
pub const _BITS_POSIX_OPT_H = @as(c_int, 1);
pub const _POSIX_JOB_CONTROL = @as(c_int, 1);
pub const _POSIX_SAVED_IDS = @as(c_int, 1);
pub const _POSIX_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_SYNCHRONIZED_IO = @as(c_long, 200809);
pub const _POSIX_FSYNC = @as(c_long, 200809);
pub const _POSIX_MAPPED_FILES = @as(c_long, 200809);
pub const _POSIX_MEMLOCK = @as(c_long, 200809);
pub const _POSIX_MEMLOCK_RANGE = @as(c_long, 200809);
pub const _POSIX_MEMORY_PROTECTION = @as(c_long, 200809);
pub const _POSIX_CHOWN_RESTRICTED = @as(c_int, 0);
pub const _POSIX_VDISABLE = '\x00';
pub const _POSIX_NO_TRUNC = @as(c_int, 1);
pub const _XOPEN_REALTIME = @as(c_int, 1);
pub const _XOPEN_REALTIME_THREADS = @as(c_int, 1);
pub const _XOPEN_SHM = @as(c_int, 1);
pub const _POSIX_THREADS = @as(c_long, 200809);
pub const _POSIX_REENTRANT_FUNCTIONS = @as(c_int, 1);
pub const _POSIX_THREAD_SAFE_FUNCTIONS = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKSIZE = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKADDR = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_PROTECT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_PROTECT = -@as(c_int, 1);
pub const _POSIX_SEMAPHORES = @as(c_long, 200809);
pub const _POSIX_REALTIME_SIGNALS = @as(c_long, 200809);
pub const _POSIX_ASYNCHRONOUS_IO = @as(c_long, 200809);
pub const _POSIX_ASYNC_IO = @as(c_int, 1);
pub const _LFS_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _POSIX_PRIORITIZED_IO = @as(c_long, 200809);
pub const _LFS64_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _LFS_LARGEFILE = @as(c_int, 1);
pub const _LFS64_LARGEFILE = @as(c_int, 1);
pub const _LFS64_STDIO = @as(c_int, 1);
pub const _POSIX_SHARED_MEMORY_OBJECTS = @as(c_long, 200809);
pub const _POSIX_CPUTIME = @as(c_int, 0);
pub const _POSIX_THREAD_CPUTIME = @as(c_int, 0);
pub const _POSIX_REGEXP = @as(c_int, 1);
pub const _POSIX_READER_WRITER_LOCKS = @as(c_long, 200809);
pub const _POSIX_SHELL = @as(c_int, 1);
pub const _POSIX_TIMEOUTS = @as(c_long, 200809);
pub const _POSIX_SPIN_LOCKS = @as(c_long, 200809);
pub const _POSIX_SPAWN = @as(c_long, 200809);
pub const _POSIX_TIMERS = @as(c_long, 200809);
pub const _POSIX_BARRIERS = @as(c_long, 200809);
pub const _POSIX_MESSAGE_PASSING = @as(c_long, 200809);
pub const _POSIX_THREAD_PROCESS_SHARED = @as(c_long, 200809);
pub const _POSIX_MONOTONIC_CLOCK = @as(c_int, 0);
pub const _POSIX_CLOCK_SELECTION = @as(c_long, 200809);
pub const _POSIX_ADVISORY_INFO = @as(c_long, 200809);
pub const _POSIX_IPV6 = @as(c_long, 200809);
pub const _POSIX_RAW_SOCKETS = @as(c_long, 200809);
pub const _POSIX2_CHAR_TERM = @as(c_long, 200809);
pub const _POSIX_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_THREAD_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_TRACE = -@as(c_int, 1);
pub const _POSIX_TRACE_EVENT_FILTER = -@as(c_int, 1);
pub const _POSIX_TRACE_INHERIT = -@as(c_int, 1);
pub const _POSIX_TRACE_LOG = -@as(c_int, 1);
pub const _POSIX_TYPED_MEMORY_OBJECTS = -@as(c_int, 1);
pub const _POSIX_V7_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V6_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _XBS5_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V7_LP64_OFF64 = @as(c_int, 1);
pub const _POSIX_V6_LP64_OFF64 = @as(c_int, 1);
pub const _XBS5_LP64_OFF64 = @as(c_int, 1);
pub const __ILP32_OFF32_CFLAGS = "-m32";
pub const __ILP32_OFF32_LDFLAGS = "-m32";
pub const __ILP32_OFFBIG_CFLAGS = "-m32 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64";
pub const __ILP32_OFFBIG_LDFLAGS = "-m32";
pub const __LP64_OFF64_CFLAGS = "-m64";
pub const __LP64_OFF64_LDFLAGS = "-m64";
pub const STDIN_FILENO = @as(c_int, 0);
pub const STDOUT_FILENO = @as(c_int, 1);
pub const STDERR_FILENO = @as(c_int, 2);
pub const __useconds_t_defined = "";
pub const __socklen_t_defined = "";
pub const R_OK = @as(c_int, 4);
pub const W_OK = @as(c_int, 2);
pub const X_OK = @as(c_int, 1);
pub const F_OK = @as(c_int, 0);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const L_SET = SEEK_SET;
pub const L_INCR = SEEK_CUR;
pub const L_XTND = SEEK_END;
pub const _SC_PAGE_SIZE = _SC_PAGESIZE;
pub const _CS_POSIX_V6_WIDTH_RESTRICTED_ENVS = _CS_V6_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V5_WIDTH_RESTRICTED_ENVS = _CS_V5_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V7_WIDTH_RESTRICTED_ENVS = _CS_V7_WIDTH_RESTRICTED_ENVS;
pub const _GETOPT_POSIX_H = @as(c_int, 1);
pub const _GETOPT_CORE_H = @as(c_int, 1);
pub const F_ULOCK = @as(c_int, 0);
pub const F_LOCK = @as(c_int, 1);
pub const F_TLOCK = @as(c_int, 2);
pub const F_TEST = @as(c_int, 3);
pub const AERON_FILEUTIL_ERROR_ENOSPC = @compileError("unable to translate macro: undefined identifier `ENOSPC`");
// aeron-1.47.1/aeron-client/src/main/c/util/aeron_fileutil.h:53:9
pub const aeron_mkdir = @compileError("unable to translate macro: undefined identifier `mkdir`");
// aeron-1.47.1/aeron-client/src/main/c/util/aeron_fileutil.h:55:9
pub const AERON_PUBLICATIONS_DIR = "publications";
pub const AERON_IMAGES_DIR = "images";
pub const AERON_MPSC_CONCURRENT_ARRAY_QUEUE_H = "";
pub const AERON_CONCURRENT_ARRAY_QUEUE_H = "";
pub const AERON_CNC_FILE = "cnc.dat";
pub const AERON_CLIENT_COMMAND_QUEUE_CAPACITY = @as(c_int, 256);
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
pub const aeron_client_registering_resource_stct = struct_aeron_client_registering_resource_stct;
pub const aeron_subscription_stct = struct_aeron_subscription_stct;
pub const aeron_image_stct = struct_aeron_image_stct;
pub const aeron_counters_reader_stct = struct_aeron_counters_reader_stct;
pub const aeron_publication_error_values_stct = struct_aeron_publication_error_values_stct;
pub const aeron_mapped_file_stct = struct_aeron_mapped_file_stct;
pub const aeron_mpsc_concurrent_array_queue_stct = struct_aeron_mpsc_concurrent_array_queue_stct;
pub const aeron_context_stct = struct_aeron_context_stct;
pub const aeron_stct = struct_aeron_stct;
pub const aeron_buffer_claim_stct = struct_aeron_buffer_claim_stct;
pub const aeron_publication_stct = struct_aeron_publication_stct;
pub const aeron_exclusive_publication_stct = struct_aeron_exclusive_publication_stct;
pub const aeron_header_stct = struct_aeron_header_stct;
pub const aeron_header_values_frame_stct = struct_aeron_header_values_frame_stct;
pub const aeron_header_values_stct = struct_aeron_header_values_stct;
pub const aeron_counter_stct = struct_aeron_counter_stct;
pub const aeron_log_buffer_stct = struct_aeron_log_buffer_stct;
pub const aeron_image_fragment_assembler_stct = struct_aeron_image_fragment_assembler_stct;
pub const aeron_image_controlled_fragment_assembler_stct = struct_aeron_image_controlled_fragment_assembler_stct;
pub const aeron_fragment_assembler_stct = struct_aeron_fragment_assembler_stct;
pub const aeron_controlled_fragment_assembler_stct = struct_aeron_controlled_fragment_assembler_stct;
pub const aeron_on_available_counter_pair_stct = struct_aeron_on_available_counter_pair_stct;
pub const aeron_on_unavailable_counter_pair_stct = struct_aeron_on_unavailable_counter_pair_stct;
pub const aeron_on_close_client_pair_stct = struct_aeron_on_close_client_pair_stct;
pub const aeron_counter_value_descriptor_stct = struct_aeron_counter_value_descriptor_stct;
pub const aeron_counter_metadata_descriptor_stct = struct_aeron_counter_metadata_descriptor_stct;
pub const aeron_counters_reader_buffers_stct = struct_aeron_counters_reader_buffers_stct;
pub const aeron_iovec_stct = struct_aeron_iovec_stct;
pub const aeron_publication_constants_stct = struct_aeron_publication_constants_stct;
pub const aeron_controlled_fragment_handler_action_en = enum_aeron_controlled_fragment_handler_action_en;
pub const aeron_subscription_constants_stct = struct_aeron_subscription_constants_stct;
pub const aeron_image_constants_stct = struct_aeron_image_constants_stct;
pub const aeron_counter_constants_stct = struct_aeron_counter_constants_stct;
pub const aeron_cnc_stct = struct_aeron_cnc_stct;
pub const aeron_cnc_constants_stct = struct_aeron_cnc_constants_stct;
pub const sched_param = struct_sched_param;
pub const tm = struct_tm;
pub const itimerspec = struct_itimerspec;
pub const sigevent = struct_sigevent;
pub const __locale_struct = struct___locale_struct;
pub const __jmp_buf_tag = struct___jmp_buf_tag;
pub const _pthread_cleanup_buffer = struct__pthread_cleanup_buffer;
pub const __cancel_jmp_buf_tag = struct___cancel_jmp_buf_tag;
pub const __pthread_cleanup_frame = struct___pthread_cleanup_frame;
pub const aeron_idle_strategy_stct = struct_aeron_idle_strategy_stct;
pub const aeron_agent_runner_stct = struct_aeron_agent_runner_stct;
pub const aeron_frame_header_stct = struct_aeron_frame_header_stct;
pub const aeron_setup_header_stct = struct_aeron_setup_header_stct;
pub const aeron_data_header_stct = struct_aeron_data_header_stct;
pub const aeron_nak_header_stct = struct_aeron_nak_header_stct;
pub const aeron_status_message_header_stct = struct_aeron_status_message_header_stct;
pub const aeron_error_stct = struct_aeron_error_stct;
pub const aeron_status_message_optional_header_stct = struct_aeron_status_message_optional_header_stct;
pub const aeron_rttm_header_stct = struct_aeron_rttm_header_stct;
pub const aeron_resolution_header_stct = struct_aeron_resolution_header_stct;
pub const aeron_resolution_header_ipv4_stct = struct_aeron_resolution_header_ipv4_stct;
pub const aeron_resolution_header_ipv6_stct = struct_aeron_resolution_header_ipv6_stct;
pub const aeron_option_header_stct = struct_aeron_option_header_stct;
pub const aeron_response_setup_header_stct = struct_aeron_response_setup_header_stct;
pub const aeron_logbuffer_metadata_stct = struct_aeron_logbuffer_metadata_stct;
pub const aeron_mapped_buffer_stct = struct_aeron_mapped_buffer_stct;
pub const aeron_mapped_raw_log_stct = struct_aeron_mapped_raw_log_stct;
pub const aeron_queue_offer_result_stct = enum_aeron_queue_offer_result_stct;
