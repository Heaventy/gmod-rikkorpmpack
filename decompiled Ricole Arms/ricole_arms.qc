$modelname "heaventy_workshop/rikkor/ricole/arms/ricole_arms.mdl"

$bodygroup "ricole_arms"
{
	studio "reference.smd"
}

$surfaceprop "default"

$contents "solid"

$cdmaterials "models\heaventy_workshop\rikkor\ricole\"


$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "weapons/c_arms_animations.mdl"
