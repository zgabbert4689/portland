
// Movement
var xPosition = 63;
var yPosition = 63;
var _thePowerofUp = keyboard_check(ord("W"));
var _thePowerofDown = keyboard_check(ord("S"));
var _thePowerofRight = keyboard_check(ord("D"));
var thePowerofLeft = keyboard_check(ord("A"));
var _hSpeed = _thePowerofRIGHT - _thePowerofLEFT;
var _vSpeed = _thePowerofDOWN - _thePowerofUP;

if (keyboard_check_pressed(ord("W"))) {
	yPosition -= 1	
}

if (keyboard_check_pressed(ord("D"))) {
	xPosition += 1
}

if (keyboard_check_pressed(ord("A"))) {
	xPosition -= 1	
}

if (keyboard_check_pressed(ord("S"))) {
	yPosition += 1	
}

if (hSpeed != 0 || vSpeed != 0)
{
    var _Speed = 4;
    var _Direction = point_direction(0, 0, _hSpeed, _vSpeed);
    var _xInc = lengthdir_x(_Speed, _Direction);
    var _yInc = lengthdir_y(_Speed, _Direction);
    x = x + _xInc;
    y = y + _yInc;
}