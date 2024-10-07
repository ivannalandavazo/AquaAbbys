// Inherit the parent event


image_xscale = scale*o
image_speed = sp

if (y >= 765) {
	global.astronaut_x = 0;
	global.astronaut_y = y;
	
    room_goto(Roomdown);
}

if (y <= 0) {
    room_goto(Roomup)
}


if (x >= 1365) {
	global.astronaut_x = 5;
	global.astronaut_y = y;
	room_goto(Roomright);
}
if (x <= 0) {
	global.astronaut_x = 1360;
	global.astronaut_y = y;
	room_goto(Roomleft);
}

if (keyboard_check(vk_right)) {
	x += movex;
	o = 1;
}
if (keyboard_check(vk_left)) {
	x -= movex;
	o = -1;
}
if (keyboard_check(vk_up)) y -= movey;
if (keyboard_check(vk_down)) y += movey;

if ((keyboard_check(vk_right)) | (keyboard_check(vk_left)) | (keyboard_check(vk_up)) | (keyboard_check(vk_down))){
	sp = 0.4
}
else sp = 0
if (keyboard_check(vk_space) && (i<shot)) {
	sprite_index = astropistolea;
	if (i=0) instance_create_layer(x+o*140,y+30, "Instances", oLaser);
	i++;
}
else {
	sprite_index = astrowalks;
}
if (keyboard_check(vk_space) == false)
{
	i = 0
}