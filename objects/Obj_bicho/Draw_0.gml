/// @description desenhar e sombra
if (self.tempoDano % 2 == 0) {
	draw_sprite_ext(sprite_index, image_index, x, room_height - 30, image_xscale, 0.2, 0, c_black, 0.5);
	draw_self();
}