//
// The "switch" statement lets you match the possible values of an
// expression and perform a different action for each.
//
// This switch:
//
//     switch (players) {
//         1 => startOnePlayerGame(),
//         2 => startTwoPlayerGame(),
//         else => {
//             alert();
//             return GameError.TooManyPlayers;
//         }
//     }
//
// Is equivalent to this if/else:
//
//     if (players == 1) startOnePlayerGame();
//     else if (players == 2) startTwoPlayerGame();
//     else {
//         alert();
//         return GameError.TooManyPlayers;
//     }
//
const std = @import("std");

pub fn main() void {
    const lang_chars = [_]u8{ 26, 9, 7, 42 };

    for (lang_chars) |c| {
        switch (c) {
            1 => std.debug.print("A", .{}),
            2 => std.debug.print("B", .{}),
            3 => std.debug.print("C", .{}),
            4 => std.debug.print("D", .{}),
            5 => std.debug.print("E", .{}),
            6 => std.debug.print("F", .{}),
            7 => std.debug.print("G", .{}),
            8 => std.debug.print("H", .{}),
            9 => std.debug.print("I", .{}),
            10 => std.debug.print("J", .{}),
            // ... we don't need everything in between ...
            11 => std.debug.print("K", .{}),
            12 => std.debug.print("L", .{}),
            13 => std.debug.print("M", .{}),
            14 => std.debug.print("N", .{}),
            15 => std.debug.print("O", .{}),
            16 => std.debug.print("P", .{}),
            17 => std.debug.print("Q", .{}),
            18 => std.debug.print("R", .{}),
            19 => std.debug.print("S", .{}),
            20 => std.debug.print("T", .{}),
            21 => std.debug.print("U", .{}),
            22 => std.debug.print("V", .{}),
            23 => std.debug.print("W", .{}),
            24 => std.debug.print("X", .{}),
            25 => std.debug.print("Y", .{}),
            26 => std.debug.print("Z", .{}),
            // Switch statements must be "exhaustive" (there must be a
            // match for every possible value).  Please add an "else"
            // to this switch to print a question mark "?" when c is
            // not one of the existing matches.
            else => std.debug.print("?", .{}),
        }
    }

    std.debug.print("\n", .{});
}
