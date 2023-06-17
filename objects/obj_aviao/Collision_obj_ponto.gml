/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
pontos++;
if (pontos>=global.proximo_level){
	global.level++;
	global.proximo_level+=10;
	audio_play_sound(snd_levelup,1,false);
}