/// @description mira e barras
var cur_x = x - 8 + random_range(-round(self.treme),round(self.treme));
var cur_y = y - 5 + random_range(-round(self.treme),round(self.treme));

var bar_x = cur_x - 12 + (sin(self.ani_recarga) * 5);
var bar_y = cur_y + 15;
var bar_div = 4;
var bar_pad = 1;

// Barra preta
draw_set_color(c_black);
draw_rectangle(bar_x - bar_pad, bar_y - bar_pad, bar_x + (120/bar_div) + bar_pad, bar_y + 5 + bar_pad, 0);

// Mira
if (self.tempoRecarga == 0 and global.estaCarregado) 
	draw_sprite(Spr_cursor, 0, cur_x, cur_y);
else if (global.municao > 0) 
	draw_sprite(Spr_cursor, 1, cur_x, cur_y);
	
// Munição
for (var i=0; i<global.municao; i++) {
	if (global.municao < 3 and self.tempoRecarga == 0)
		draw_set_color(c_red);
	else
		draw_set_color(c_white);
	draw_rectangle(bar_x + (i * (12/bar_div)),
		bar_y,
		bar_x + (i * (12/bar_div)) + (12/bar_div),
		bar_y + 5, 0);
}

// Barra de carregamento
if (self.tempoRecarga > 0) {
	draw_set_color(c_white);
	draw_rectangle(bar_x, bar_y, bar_x + round((120 - self.tempoRecarga)/bar_div), bar_y + 5, 0);
}