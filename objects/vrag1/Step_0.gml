/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4AC7BB1D
/// @DnDArgument : "code" "if (instance_exists(Player)) {$(13_10)    phy_position_x += sign(Player.x - x) * speed_vrag;$(13_10)    phy_position_y += sign(Player.y - y) * speed_vrag;$(13_10)}$(13_10)$(13_10)depth = -y$(13_10)$(13_10)if (hp <= 0) {$(13_10)    instance_destroy();$(13_10)    instance_create_depth(x - 50, y - 50, 0, vrag1);$(13_10)    instance_create_depth(x + 50, y + 50, 0, vrag1);$(13_10)    Player.damage_gold *= 2;$(13_10)$(13_10)}$(13_10)$(13_10)/// Face the correct direction$(13_10)/*$(13_10) * Даже не пытайся это понять) основной принцип в том, сколько в какой стороне игрок то врага$(13_10) */$(13_10)distanceE = Uxp - xp;$(13_10)if (distanceE < 20 && distanceE > -20) {$(13_10)    if (Uyp < y)$(13_10)        if (sprite_index != vrag_up) sprite_index = vrag_up;$(13_10)    if (Uyp > y)$(13_10)        if (sprite_index != vrag_down) sprite_index = vrag_down;$(13_10)} else {$(13_10)    if (Uxp < x)$(13_10)        if (sprite_index != vrag_left) sprite_index = vrag_left;$(13_10)    if (Uxp > x)$(13_10)        if (sprite_index != vrag_right) sprite_index = vrag_right;$(13_10)}$(13_10)$(13_10)xp = x;$(13_10)yp = y;$(13_10)$(13_10)Uxp = Player.x;$(13_10)Uyp = Player.y;"
if (instance_exists(Player)) {
    phy_position_x += sign(Player.x - x) * speed_vrag;
    phy_position_y += sign(Player.y - y) * speed_vrag;
}

depth = -y

if (hp <= 0) {
    instance_destroy();
    instance_create_depth(x - 50, y - 50, 0, vrag1);
    instance_create_depth(x + 50, y + 50, 0, vrag1);
    Player.damage_gold *= 2;

}

/// Face the correct direction
/*
 * Даже не пытайся это понять) основной принцип в том, сколько в какой стороне игрок то врага
 */
distanceE = Uxp - xp;
if (distanceE < 20 && distanceE > -20) {
    if (Uyp < y)
        if (sprite_index != vrag_up) sprite_index = vrag_up;
    if (Uyp > y)
        if (sprite_index != vrag_down) sprite_index = vrag_down;
} else {
    if (Uxp < x)
        if (sprite_index != vrag_left) sprite_index = vrag_left;
    if (Uxp > x)
        if (sprite_index != vrag_right) sprite_index = vrag_right;
}

xp = x;
yp = y;

Uxp = Player.x;
Uyp = Player.y;/**/