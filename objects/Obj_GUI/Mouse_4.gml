/// @description começar jogo
show_debug_message("OO")
if (!global.play){
	global.play = true;
	self.dialogoTexto = "Nao atire nos animais!";
	self.dialogoExibir = "";
	self.dialogoDelay = 300;
	self.dialogoAni = 5;
}