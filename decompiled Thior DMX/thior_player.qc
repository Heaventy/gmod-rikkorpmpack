$modelname "heaventy_workshop/rikkor/thior/thior_player.mdl"

$model "Thior" "reference.dmx"

$bodygroup "Wings"
{
	studio "Wings.dmx"
	blank
}
$bodygroup "Goggles"
{
	studio "Goggles.dmx"
	blank
}
$bodygroup "Coat"
{
	studio "Coat.dmx"
	blank
}

$surfaceprop "Flesh"

$contents "solid"

$mostlyopaque

$cdmaterials "models\heaventy_workshop\rikkor\thior\"

$texturegroup "skinfamilies"
{
	{ "Coat00" }
	{ "Coat00_cus" }
}

$attachment "eyes" "ValveBiped.Bip01_Head1" 2.66 -4.29 0.04 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.1 -5.7 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 4 4 0 rotate 0 95 90
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$jigglebone "Tail2"
{
	is_flexible {
		length 40
		tip_mass 5
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}
$jigglebone "Tail3"
{
	is_flexible {
		length 40
		tip_mass 5
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}
$jigglebone "Tail4"
{
	is_flexible {
		length 40
		tip_mass 5
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}
$jigglebone "Tail5"
{
	is_flexible {
		length 40
		tip_mass 5
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}
$jigglebone "TailWing2_L"
{
	is_flexible {
		yaw_stiffness 50
		yaw_damping 6
		pitch_stiffness 50
		pitch_damping 8
		tip_mass 5
		length 30
		angle_constraint 37
	}
}
$jigglebone "TailWing3_L"
{
	is_flexible {
		yaw_stiffness 50
		yaw_damping 6
		pitch_stiffness 50
		pitch_damping 8
		tip_mass 5
		length 30
		angle_constraint 37
	}
}
$jigglebone "TailWing2_R"
{
	is_flexible {
		yaw_stiffness 50
		yaw_damping 6
		pitch_stiffness 50
		pitch_damping 8
		tip_mass 5
		length 30
		angle_constraint 37
	}
}
$jigglebone "TailWing3_R"
{
	is_flexible {
		yaw_stiffness 50
		yaw_damping 6
		pitch_stiffness 50
		pitch_damping 8
		tip_mass 5
		length 30
		angle_constraint 37
	}
}
$jigglebone "Ears1_R"
{
	is_flexible
	{
		length 100
		tip_mass 25
		pitch_stiffness 35
		pitch_damping 2
		yaw_stiffness 80
		yaw_damping 8
		along_stiffness 50
		along_damping 7
		pitch_constraint -20 20
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -20.000001 20.000001
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}
$jigglebone "Ears2_R"
{
	is_flexible
	{
		length 100
		tip_mass 25
		pitch_stiffness 35
		pitch_damping 2
		yaw_stiffness 80
		yaw_damping 8
		along_stiffness 50
		along_damping 7
		pitch_constraint -20 20
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -20.000001 20.000001
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}
$jigglebone "Ears3_R"
{
	is_flexible
	{
		length 100
		tip_mass 25
		pitch_stiffness 35
		pitch_damping 2
		yaw_stiffness 80
		yaw_damping 8
		along_stiffness 50
		along_damping 7
		pitch_constraint -20 20
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -20.000001 20.000001
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}
$jigglebone "Ears1_L"
{
	is_flexible
	{
		length 100
		tip_mass 25
		pitch_stiffness 35
		pitch_damping 2
		yaw_stiffness 80
		yaw_damping 8
		along_stiffness 50
		along_damping 7
		pitch_constraint -20 20
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -20.000001 20.000001
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}
$jigglebone "Ears2_L"
{
	is_flexible
	{
		length 100
		tip_mass 25
		pitch_stiffness 35
		pitch_damping 2
		yaw_stiffness 80
		yaw_damping 8
		along_stiffness 50
		along_damping 7
		pitch_constraint -20 20
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -20.000001 20.000001
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}
$jigglebone "Ears3_L"
{
	is_flexible
	{
		length 100
		tip_mass 25
		pitch_stiffness 35
		pitch_damping 2
		yaw_stiffness 80
		yaw_damping 8
		along_stiffness 50
		along_damping 7
		pitch_constraint -20 20
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -20.000001 20.000001
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}
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


$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 0.1 0.0
$ikautoplaylock "lfoot" 0.1 0.0

$sequence reference "anims\reference" fps 1

$animation a_proportions "reference" subtract reference 0

$animation "a_WalkC" "anims\a_WalkC.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$animation "a_WalkS" "anims\a_WalkS.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 28 LX LY
}

$animation "a_WalkSE" "anims\a_WalkSE.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 28 LX LY
}

$animation "a_WalkE" "anims\a_WalkE.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 26 LX LY
}

$animation "a_WalkNE" "anims\a_WalkNE.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 26 LX LY
}

$animation "a_WalkN" "anims\a_WalkN.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 30 LX LY
}

$animation "a_WalkNW" "anims\a_WalkNW.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 26 LX LY
}

$animation "a_WalkW" "anims\a_WalkW.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 26 LX LY
}

$animation "a_WalkSW" "anims\a_WalkSW.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 28 LX LY
}

$animation "a_walking_walk_grenade_SW" "anims\a_walking_walk_grenade_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 28 LX LY
}

$animation "a_walking_walk_grenade_S" "anims\a_walking_walk_grenade_S.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 28 LX LY
}

$animation "a_walking_walk_grenade_SE" "anims\a_walking_walk_grenade_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 28 LX LY
}

$animation "a_walking_walk_grenade_W" "anims\a_walking_walk_grenade_W.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 26 LX LY
}

$animation "a_walking_walk_grenade_E" "anims\a_walking_walk_grenade_E.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 26 LX LY
}

$animation "a_walking_walk_grenade_NW" "anims\a_walking_walk_grenade_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 26 LX LY
}

$animation "a_walking_walk_grenade_N" "anims\a_walking_walk_grenade_N.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 30 LX LY
}

$animation "a_walking_walk_grenade_NE" "anims\a_walking_walk_grenade_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 26 LX LY
}

$animation "a_walking_walk_melee_SW" "anims\a_walking_walk_melee_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 28 LX LY
}

$animation "a_walking_walk_melee_S" "anims\a_walking_walk_melee_S.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 28 LX LY
}

$animation "a_walking_walk_melee_SE" "anims\a_walking_walk_melee_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 28 LX LY
}

$animation "a_walking_walk_melee_W" "anims\a_walking_walk_melee_W.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 26 LX LY
}

$animation "a_walking_walk_melee_E" "anims\a_walking_walk_melee_E.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 26 LX LY
}

$animation "a_walking_walk_melee_NW" "anims\a_walking_walk_melee_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 26 LX LY
}

$animation "a_walking_walk_melee_N" "anims\a_walking_walk_melee_N.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 30 LX LY
}

$animation "a_walking_walk_melee_NE" "anims\a_walking_walk_melee_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 26 LX LY
}

$animation "a_walking_walk_pistol_SW" "anims\a_walking_walk_pistol_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 28 LX LY
}

$animation "a_walking_walk_pistol_S" "anims\a_walking_walk_pistol_S.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 28 LX LY
}

$animation "a_walking_walk_pistol_SE" "anims\a_walking_walk_pistol_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 28 LX LY
}

$animation "a_walking_walk_pistol_W" "anims\a_walking_walk_pistol_W.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 26 LX LY
}

$animation "a_walking_walk_pistol_E" "anims\a_walking_walk_pistol_E.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 26 LX LY
}

$animation "a_walking_walk_pistol_NW" "anims\a_walking_walk_pistol_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 26 LX LY
}

$animation "a_walking_walk_pistol_N" "anims\a_walking_walk_pistol_N.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 30 LX LY
}

$animation "a_walking_walk_pistol_NE" "anims\a_walking_walk_pistol_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 26 LX LY
}

$animation "sit_rollercoaster_idle" "anims\sit_rollercoaster_idle.smd" {
	fps 30
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$animation "sit_rollercoaster_fall" "anims\sit_rollercoaster_fall.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$animation "sit_rollercoaster_fast" "anims\sit_rollercoaster_fast.smd" {
	fps 30
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$animation "drive_airboat_left" "anims\drive_airboat_left.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 1 LX LY
}

$animation "drive_airboat_right" "anims\drive_airboat_right.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 1 LX LY
}

$animation "drive_airboat_center" "anims\drive_airboat_center.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 1 LX LY
}

$animation "drive_jeep_left" "anims\drive_jeep_left.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 1 LX LY
}

$animation "drive_jeep_right" "anims\drive_jeep_right.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 1 LX LY
}

$animation "drive_jeep_center" "anims\drive_jeep_center.smd" {
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 1 LX LY
}

$sequence proportions a_proportions predelta autoplay

$Sequence "ragdoll" {
	"anims\reference"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_all_01" {
	"anims\idle_all_01.smd"
	activity "ACT_HL2MP_IDLE" 2
	fadein 0.3
	fadeout 0.3
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$sequence "idle_all_02" {
	"anims\idle_all_02.smd"
	fadein 0.3
	fadeout 0.3
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$sequence "sit" {
	"anims\sit.smd"
	activity "ACT_HL2MP_SIT" 1
	fadein 0.3
	fadeout 0.3
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$includemodel "m_anm.mdl"

$collisionjoints "physics.smd"
{
	$mass 8.8
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "ValveBiped.Bip01_Pelvis"


	$jointconstrain "ValveBiped.Bip01_Spine4" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_Spine4" y limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_Spine4" z limit -45 45 0
	
	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 25 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -90 90 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -75 30 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -90 90 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -75 30 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -90 90 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -45 45 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -90 90 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -30 30 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -45 45 0
	
	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -75 10 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -90 30 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -10 120 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit 0 0 0
	
	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -75 10 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -90 30 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -10 120 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit 0 0 0
	
	$jointconstrain "Tail1" x limit -15 15 0
	$jointconstrain "Tail1" y limit 0 45 0
	$jointconstrain "Tail1" z limit -15 15 0
	
	$jointconstrain "Tail2" x limit -15 15 0
	$jointconstrain "Tail2" y limit 0 45 0
	$jointconstrain "Tail2" z limit -15 15 0
	
	$jointconstrain "Tail3" x limit -15 15 0
	$jointconstrain "Tail3" y limit 0 45 0
	$jointconstrain "Tail3" z limit -15 15 0
	
	$jointconstrain "Tail4" x limit -15 15 0
	$jointconstrain "Tail4" y limit 0 45 0
	$jointconstrain "Tail4" z limit -15 15 0
	
	$jointconstrain "Tail5" x limit -15 15 0
	$jointconstrain "Tail5" y limit 0 45 0
	$jointconstrain "Tail5" z limit -15 15 0

}
