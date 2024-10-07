/// @description Insert description here
// You can write your code in this editor
if (m == 0) {
	y -= movey*2
	image_xscale *= -1;
}
if (m == 1) {
	x -= movex*2
	image_xscale *= -1;
	}
if (m == 2) {
	y += movey*2
	image_xscale *= -1;
}
if (m == 3){
	x += movex*2
	image_xscale *= -1;
}

m++
if (m<4) alarm[1] = room_speed *0.1;
else {
	sprite_index = camaron;
	image_xscale = scalex;
	image_yscale = scaley;
}