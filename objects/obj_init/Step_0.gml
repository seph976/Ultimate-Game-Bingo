/// @description Do Stuff

//Highlight animation
if(col_mode == 0){
    if(col_numb < 1)
        col_numb += 0.05
    else
        col_mode =! col_mode
}
else{
    if(col_numb > 0)
        col_numb -= 0.05
    else
        col_mode =! col_mode
}