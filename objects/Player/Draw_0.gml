/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 42BCD0C9
/// @DnDArgument : "code" "draw_sprite(Ten, image_index, x, y);$(13_10)draw_self();$(13_10)draw_set_colour(c_white);$(13_10)if (Player.countgold < 0) {$(13_10)    draw_text(x - 150, y - 50, "Bankrot. never kill a woman");$(13_10)    Player.image_blend = c_red;$(13_10)    vrag1.image_blend = c_green;$(13_10)    Stena.image_blend = $4b0073;$(13_10)    ti_Pol_1.image_blend = $4b0073;$(13_10)    Player.Speed_player = 3;$(13_10)    vrag1.speed_vrag = 1;$(13_10)} else {$(13_10)    draw_text(x - 150, y + 50, "E - Shock");$(13_10)    draw_text(x - 150, y + 70, "F - Gold Mind ");$(13_10)    draw_text(x + 30, y, string(Player.countgold) + " gold");$(13_10)    draw_text(x + 30, y + 20, "Mine:" + string(Player.cost) + " gold");$(13_10)    //draw_text(x,y,"bullets="+string(Player.countgold));$(13_10)}"
draw_sprite(Ten, image_index, x, y);
draw_self();
draw_set_colour(c_white);
if (Player.countgold < 0) {
    draw_text(x - 150, y - 50, "Bankrot. never kill a woman");
    Player.image_blend = c_red;
    vrag1.image_blend = c_green;
    Stena.image_blend = $4b0073;
    ti_Pol_1.image_blend = $4b0073;
    Player.Speed_player = 3;
    vrag1.speed_vrag = 1;
} else {
    draw_text(x - 150, y + 50, "E - Shock");
    draw_text(x - 150, y + 70, "F - Gold Mind ");
    draw_text(x + 30, y, string(Player.countgold) + " gold");
    draw_text(x + 30, y + 20, "Mine:" + string(Player.cost) + " gold");
    //draw_text(x,y,"bullets="+string(Player.countgold));
}