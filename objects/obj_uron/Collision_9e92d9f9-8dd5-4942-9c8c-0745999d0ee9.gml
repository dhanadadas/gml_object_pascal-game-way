/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 44413B65
/// @DnDArgument : "code" "//other.hp -= 1$(13_10)//hp -= 1$(13_10)if (other.id != creator){$(13_10)	other.hp -= dm;$(13_10)}"
//other.hp -= 1
//hp -= 1
if (other.id != creator){
	other.hp -= dm;
}