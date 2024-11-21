/// @description bicho se escondendo
if (self.vida > 0) {
	self.vida = 0;

	if (self.tipo == 3)
		sprite_index = Spr_capivara_esconder;
	if (self.tipo == 4) {
		hspeed = -self.velocidadeInicial;
	}
	alarm[2] = self.tempoEsconder;
}