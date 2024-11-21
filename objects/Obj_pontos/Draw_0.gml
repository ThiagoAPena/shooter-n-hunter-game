/// @description texto
draw_set_color(c_red);
draw_set_font(Fon_pontos);
draw_set_alpha(image_alpha);
draw_text(x, y, self.ponto);
draw_set_alpha(1);

if (self.estaSumindo)
	image_alpha -= 0.05;
if (image_alpha <= 0.0)
	instance_destroy(self);