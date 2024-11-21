/// @description desaparecer
if (self.vida <= 0)
	instance_destroy(self);
else {
	hspeed = self.velocidadeInicial;
	switch (self.tipo) {
		case 0:
			sprite_index = Spr_sarue_movendo;
			break;
		case 1:
			sprite_index = Spr_maritaca_movendo;
			break;
		case 2:
			sprite_index = Spr_tatu_movendo;
			break;
		case 3:
			sprite_index = Spr_capivara_movendo;
			break;
		case 4:
			sprite_index = Spr_lobo;
			break;
		default:
			sprite_index = Spr_maritaca_movendo;
			break;
	}
}