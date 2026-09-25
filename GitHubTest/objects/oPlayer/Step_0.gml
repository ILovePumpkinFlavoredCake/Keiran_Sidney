var up = keyboard_check(ord("W"))
var down = keyboard_check(ord("S"))
var right = keyboard_check(ord("D"))
var left = keyboard_check(ord("A"))

var v_dir = down - up
var h_dir = right - left

v_speed = v_dir*move_speed
h_speed = h_dir*move_speed

x+=h_speed
y+=v_speed