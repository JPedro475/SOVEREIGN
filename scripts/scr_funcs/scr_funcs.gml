// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scr_funcs(){

}

//Enum para definir as ações
enum MENU_ACOES
{
	RODA_METODO,
	CARREGA_MENU
}

enum MENU_LISTA
{
	PRINCIPAL,
	OPCOES,
	CREDITOS
}


//Defini align
///@function define_align(vertical, horizontal)
function define_align(_ver, _hor)
{
	draw_set_halign(_hor);
	draw_set_valign(_ver);
}
