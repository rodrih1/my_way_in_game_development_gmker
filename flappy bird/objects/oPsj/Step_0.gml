ysp += 0.3
//creamos la gravedad para que caiga constantemente
 if keyboard_check(vk_up)
        {
			//si apretamos up va se resta a y 
                ysp = -2        
        }
//agregamos algunas coliciones 
move_and_collide(0, ysp, oGame);

if (place_meeting(x, y , oPipe))
{
		room_restart()
}
if (place_meeting(x, y, oBase))
{
	room_restart()
}