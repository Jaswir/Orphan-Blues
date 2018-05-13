/// @description Insert description here
// You can write your code in this editor

randomize();

//Hovering variables
scaleFactor = 1.2;
oldScale = image_xscale;
oldScaleStored = oldScale;
targetScale = scaleFactor * image_xscale;
targetScaleStored = targetScale;
scalingDuration = 0.2 * room_speed;

t = 1;
tDelta = 1 / scalingDuration;

