
ysp += 0.3

//creamos la gravedad para que caiga constantemente
 if mouse_check_button_pressed(mb_right)
        {
			//si apretamos up va se resta a y 
                ysp = -5        
        }
//agregamos algunas coliciones 
move_and_collide(0, ysp, oGame);

if (place_meeting(x, y , oPipe))
{
		room_restart()
}
if (place_meeting(x, y, oBase))
{
	room_goto_next()
}

//if Room2  ysp =0