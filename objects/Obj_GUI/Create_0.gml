/// @description Insert description here
// You can write your code in this editor
global.play = true;
global.pontos = 0;
global.municao = 10;
global.tempo = 30;
global.onda = 10;
global.vidas = 3;

self.dialogoTexto = "Nao atire nos animais!";
self.dialogoExibir = "";
self.dialogoDelay = 0;
self.dialogoAni = 5;

background_map = ds_map_create();
background_map[? layer_get_id("Bg_fundo_1")] = 0.0;
background_map[? layer_get_id("Bg_fundo_2")] = 0.2;
background_map[? layer_get_id("Bg_fundo_3")] = 0.4;
background_map[? layer_get_id("Bg_fundo_4")] = 0.6;
background_map[? layer_get_id("Bg_fundo_5")] = 0.8;
background_map[? layer_get_id("Bg_fundo_6")] = 1.0;

alarm[0] = 60;