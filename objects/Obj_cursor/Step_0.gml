/// @description recarga e tremedeira
x = mouse_x;
y = mouse_y;

if (self.treme > 0)
	self.treme -= 0.5;
if (self.ani_recarga > 0)
	self.ani_recarga -= 0.2;
	
if (self.tempoRecarga > 0) {
	self.tempoRecarga -= 1;
	
	if (self.tempoRecarga == 0) {
		global.municao = 10;
		global.estaCarregado = true;
		audio_play_sound(Sou_recarregar, 0, 0);
		self.ani_recarga = 1;
	}
}