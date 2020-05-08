/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 01CB1AD2
/// @DnDArgument : "code" "go();$(13_10)$(13_10)if (right_move) {$(13_10)	phy_position_x += Speed_player;$(13_10)	sprite_index = right;$(13_10)	image_speed = 1;$(13_10)}$(13_10)if (left_move) {$(13_10)	phy_position_x -= Speed_player;$(13_10)	sprite_index = left;$(13_10)	image_speed = 1;$(13_10)}$(13_10)if (up_move) {$(13_10)	phy_position_y -= Speed_player;$(13_10)	sprite_index = up;$(13_10)	image_speed = 1;$(13_10)}$(13_10)if (down_move) {$(13_10)	phy_position_y += Speed_player;$(13_10)	sprite_index = down;$(13_10)	image_speed = 1;$(13_10)}$(13_10)if (!right_move and !left_move and !up_move and !down_move) {$(13_10)image_speed = 0;$(13_10)image_index = 0;$(13_10)}$(13_10)if ( hp <= 0)$(13_10)	instance_destroy();$(13_10)$(13_10)//if (keyboard_check_pressed(ord("E"))) { // одиночный удар$(13_10)if (keyboard_check(ord("E"))) {$(13_10)	var damageObj = instance_create_depth(x-15, y-5, 0, obj_uron)$(13_10)	damageObj.creator = id;$(13_10)	//instance_create_depth(x-392, y-105, 0, obj_uron)$(13_10)	$(13_10)	//$(13_10)	if (sprite_index = right) sprite_index = rightDm;$(13_10)	if (sprite_index = down) sprite_index = downDm;$(13_10)	if (sprite_index = up) sprite_index = upDm;$(13_10)	if (sprite_index = left) sprite_index = leftDm;$(13_10)	$(13_10)	//$(13_10)}$(13_10)if (keyboard_check_pressed(ord("F"))) {$(13_10)	if (Player.countgold >=cost) {$(13_10)		 instance_create_depth(x, y, 0, obj_shahta);$(13_10) 		countgold = countgold - cost;$(13_10)	 cost *= 3;$(13_10)	}$(13_10)}$(13_10)draw_text(x-10, y-10, string(countgold));$(13_10)draw_set_color(c_black);$(13_10)draw_text(100, 100, countgold);$(13_10)"
go();

if (right_move) {
	phy_position_x += Speed_player;
	sprite_index = right;
	image_speed = 1;
}
if (left_move) {
	phy_position_x -= Speed_player;
	sprite_index = left;
	image_speed = 1;
}
if (up_move) {
	phy_position_y -= Speed_player;
	sprite_index = up;
	image_speed = 1;
}
if (down_move) {
	phy_position_y += Speed_player;
	sprite_index = down;
	image_speed = 1;
}
if (!right_move and !left_move and !up_move and !down_move) {
image_speed = 0;
image_index = 0;
}
if ( hp <= 0)
	instance_destroy();

//if (keyboard_check_pressed(ord("E"))) { // одиночный удар
if (keyboard_check(ord("E"))) {
	var damageObj = instance_create_depth(x-15, y-5, 0, obj_uron)
	damageObj.creator = id;
	//instance_create_depth(x-392, y-105, 0, obj_uron)
	
	//
	if (sprite_index = right) sprite_index = rightDm;
	if (sprite_index = down) sprite_index = downDm;
	if (sprite_index = up) sprite_index = upDm;
	if (sprite_index = left) sprite_index = leftDm;
	
	//
}
if (keyboard_check_pressed(ord("F"))) {
	if (Player.countgold >=cost) {
		 instance_create_depth(x, y, 0, obj_shahta);
 		countgold = countgold - cost;
	 cost *= 3;
	}
}
draw_text(x-10, y-10, string(countgold));
draw_set_color(c_black);
draw_text(100, 100, countgold);