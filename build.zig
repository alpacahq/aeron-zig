const std = @import("std");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    if (target.result.cpu.arch != .x86_64) @panic("The target CPU architecture have to be 'x86_64'");

    const options = b.addOptions();
    const dynamic = b.option(bool, "dynamic", "link with dynamic library (default: false)") orelse false;
    options.addOption(bool, "dynamic", dynamic);

    const lib = b.addModule("aeron", .{
        .root_source_file = b.path("src/aeron.zig"),
        .target = target,
        .optimize = optimize,
    });

    lib.addLibraryPath(b.path("lib"));
    switch (target.result.abi) {
        .gnu => lib.linkSystemLibrary(if (dynamic) "aeron_libc" else "aeron_static_libc", .{}),
        .musl => lib.linkSystemLibrary(if (dynamic) "aeron_musl" else "aeron_static_musl", .{}),
        else => @panic("The target ABI have to be 'musl' or 'gnu'"),
    }
}
