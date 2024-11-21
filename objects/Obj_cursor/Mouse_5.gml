/// @description carregar
if (global.municao < 10 and global.tempo > 0) {
	global.estaCarregado = false;
	self.tempoRecarga = (10 - global.municao) * 12;
}