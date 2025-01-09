instance_destroy(other)
effect_create_above(ef_explosion, x , y ,1 , c_white);

direction = random(360);

if sprite_index == spr_rock_big
/*	este bloque comprueba si la rock es grande mediante el sprite
*/
{
	sprite_index = spr_rock_small
	instance_copy(true)
	/*	
	y si es grande la combierte en una small y se duplican
	*/
}
else if instance_number(obj_rock) < 12 
	//al ser un else solo se ejecuta si la condicion da false 
	
{	/* aca se fija si es menor a 12  y si lo es cambia una a grande 
	*/
	sprite_index = spr_rock_big ;
		x =	-100
		//tambien la coloca afuera asi esta puede entrar 
}
else
 //esto solo se ejecuta cuando hay 12 o mas Hbitacion 
 
{//esto es solo si es falsa las condiciones y lo que hace es destruir todo
	instance_destroy();
}
obj_game.points += 50 ;