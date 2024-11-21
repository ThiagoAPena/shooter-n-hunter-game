/// @description bicho parando
if (self.tipo == 3) {
	sprite_index = Spr_capivara_movendo;
	hspeed = image_xscale / 2;
} else {
	hspeed = 0;
	image_speed = 0;
	image_index = 2;
}
alarm[1] = self.tempoEspera;