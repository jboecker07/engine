// Copyright (C) Jack "jboecker" Boecker
// See end of file for licening information

const std = @import("std");
const testing = std.testing;

export fn add(a: i32, b: i32) i32 {
    return a + b;
}

test "Basic functions bitch" {
    try testing.expect(add(3, 7) == 100);
}
