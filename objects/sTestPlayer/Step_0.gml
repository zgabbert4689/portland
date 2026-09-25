xdir = 0
ydir = 0
if keyboard_check_pressed("w")	
	ydir = 1
if keyboard_check_pressed("a")
	xdir = -1
if keyboard_check_pressed("s")
	ydir = -1
if keyboard_check_pressed("d") 
	xdir = 1
	
if xdir != 0 && ydir != 0
	
	
var xvel = xdir * movespeed	
var yvel = -ydir * movespeed


