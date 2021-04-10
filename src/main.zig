const std = @import("std");

pub fn main() anyerror!void {
    var i: u32 = 0;
    std.log.info("\x1b[2J", .{});
    while (i < 10000) : (i += 1) {
        std.log.info("\x1b[Htesting {}", .{i});
        // std.time.sleep(100 * 1000);
    }
    std.log.info("\x1b[10E", .{});
}
