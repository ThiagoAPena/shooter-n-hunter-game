/// @description tiro do jogador
// You can write your code in this editor
if (global.play and global.tempo > 0) {
	if (global.municao > 0 and global.estaCarregado) {
		audio_play_sound(Sou_tiro, 0, 0);
		global.estaCarregado = false;
		global.municao -= 1;
		self.treme = 10.0;
	
		if (global.municao > 0) {
			alarm[0] = self.tempoCadencia;
		} else {
			self.tempoRecarga = 120;
		}
	} else {
		audio_play_sound(Sou_vazio, 0, 0);
	}
}