//
// What's really nice is that you can use a switch statement as an
// expression to return a value.
//
//     const a = switch (x) {
//         1 => 9,
//         2 => 16,
//         3 => 7,
//         ...
//     }
//
const std = @import("std");

pub fn main() void {
    const lang_chars = [_]u8{ 26, 9, 7, 42 };

    for (lang_chars) |c| {
        const real_char: u8 = switch (c) {
            1 => 'A',
            2 => 'B',
            3 => 'C',
            4 => 'D',
            5 => 'E',
            6 => 'F',
            7 => 'G',
            8 => 'H',
            9 => 'I',
            10 => 'J',
            11 => 'K',
            12 => 'L',
            13 => 'M',
            14 => 'N',
            15 => 'O',
            16 => 'P',
            17 => 'Q',
            18 => 'R',
            19 => 'S',
            20 => 'T',
            21 => 'U',
            22 => 'V',
            23 => 'W',
            24 => 'X',
            25 => 'Y',
            26 => 'Z',
            // As in the last exercise, please add the 'else' clause
            // and this time, have it return an exclamation mark '!'.
            else => '!',
        };

        std.debug.print("{c}", .{real_char});
        // Note: "{c}" forces print() to display the value as a character.
        // Can you guess what happens if you remove the "c"? Try it!
    }

    std.debug.print("\n", .{});
}
