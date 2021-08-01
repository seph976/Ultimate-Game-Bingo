function draw_text_outline(argument0, argument1, argument2, argument3, argument4) {
	//draw_text_outline(text,x,y,color,outline)

	draw_set_color(argument4)
	draw_text(argument1+1,argument2+1,argument0)
	draw_text(argument1-1,argument2-1,argument0)
	draw_text(argument1,argument2+1,argument0)
	draw_text(argument1+1,argument2,argument0)
	draw_text(argument1,argument2-1,argument0)
	draw_text(argument1-1,argument2,argument0)
	draw_text(argument1-1,argument2+1,argument0)
	draw_text(argument1+1,argument2-1,argument0)
	draw_set_color(argument3)
	draw_text(argument1,argument2,argument0)


}
