/// @description Insert description here
// You can write your code in this editor


//Lerp scale towards target
if(t < 1){	
	newScale = lerp(oldScale, targetScale, t);
	image_xscale = newScale;
	image_yscale = newScale;
	t += tDelta;
	exit;
}


