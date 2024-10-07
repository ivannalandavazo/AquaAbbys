/// @description Insert description here
// You can write your code in this editor
x = Investigador.x + Investigador.o*140
y = Investigador.y + 30
if((keyboard_check(vk_space) == false) or i > shot){
	instance_destroy();
}
i++;
image_xscale *= Investigador.o;