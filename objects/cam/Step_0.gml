/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5714A7FD
/// @DnDArgument : "code" "if (instance_exists(Player)){$(13_10)x += (Player. x - x) * 0.1;$(13_10)y += (Player. y - y) * 0.1;$(13_10)}"
if (instance_exists(Player)){
x += (Player. x - x) * 0.1;
y += (Player. y - y) * 0.1;
}