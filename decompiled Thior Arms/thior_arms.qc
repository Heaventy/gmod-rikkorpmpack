$modelname "heaventy_workshop/rikkor/thior/arms/thior_arms.mdl"

$bodygroup "thior_arms"
{
	studio "reference.smd"
}
$bodygroup "Wings"
{
	studio "wings.smd"
	blank
}

$surfaceprop "default"

$contents "solid"

$jigglebone "Wing2_R"
{
	is_flexible
	{
		length 100
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 2
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "Wing3_R"
{
	is_flexible
	{
		length 100
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 2
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "Wing2_L"
{
	is_flexible
	{
		length 100
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 2
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "Wing3_L"
{
	is_flexible
	{
		length 100
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 2
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}

$cdmaterials "models\heaventy_workshop\rikkor\thior\"


$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "weapons/c_arms_animations.mdl"
