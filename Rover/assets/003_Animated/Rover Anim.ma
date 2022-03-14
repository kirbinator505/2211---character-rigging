//Maya ASCII 2022 scene
//Name: Rover Anim.ma
//Last modified: Mon, Feb 28, 2022 03:07:35 PM
//Codeset: 1252
file -rdi 1 -ns "Rover___rigged" -rfn "Rover___riggedRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repos/2211 - character rigging/Rover//assets/002_Rigged/Rover - rigged.ma";
file -r -ns "Rover___rigged" -dr 1 -rfn "Rover___riggedRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repos/2211 - character rigging/Rover//assets/002_Rigged/Rover - rigged.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "6397D52F-4EB1-8174-4116-9AA14EB69E82";
createNode transform -s -n "persp";
	rename -uid "FD679EF5-472C-6034-E86B-1E875DDC7C79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -554.28852566265255 108.49674649762045 -768.5769087690112 ;
	setAttr ".r" -type "double3" -4.5383527317172092 952.20000000036475 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "981BC8F4-4D11-655C-95A0-0B8BA5F51735";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 468.29226744542444;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -173.11942941108231 29.247470065038225 -471.99963425177214 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "72531314-4713-13FC-F0E7-ACAF2F738D3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D5DB3259-4C46-A62F-FEF9-85B0A3E9B06C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "23493C36-4482-5DA7-086F-2CAF365224F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -121.03811060210029 13.307855092377515 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EE127DCA-4787-175A-6E95-B8ACF5DF23B3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 176.17065312766431;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F3F62FC0-4291-E6EC-F04F-3A82FDA469FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "55A0EBC7-45E5-B17E-038B-DBA5CEE1A434";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6BF44FF6-4AFD-945D-2A08-D3B255E15C09";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5B91732A-48A7-BA90-1EA7-3B9A2D0998A8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0E03060D-4E90-27D9-A117-5D9E832DC22B";
createNode displayLayerManager -n "layerManager";
	rename -uid "0E62CA0C-4414-6E7C-A859-DCA19A45C651";
	setAttr ".cdl" 2;
	setAttr ".dli[1]"  2;
createNode displayLayer -n "defaultLayer";
	rename -uid "65CAB974-4D2F-F2B1-9F12-63BA7CB745D9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E351D157-4D23-668E-CCF4-D9951C35F7F1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "11230D57-4F9B-A641-E298-209E2DBF54A8";
	setAttr ".g" yes;
createNode reference -n "Rover___riggedRN";
	rename -uid "B6D56F0A-4B2F-FFC4-3EC5-C9A8D296EA30";
	setAttr -s 29 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Rover___riggedRN"
		"Rover___riggedRN" 0
		"Rover___riggedRN" 52
		2 "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Rover___rigged:Rover|Rover___rigged:Rover_Geo_Fixed:RoverGeo|Rover___rigged:Rover_Geo_Fixed:Dish_Elbow_Geo" 
		"visibility" " -av 1"
		2 "|Rover___rigged:Rover|Rover___rigged:Rover_Geo_Fixed:RoverGeo|Rover___rigged:Rover_Geo_Fixed:Right_Suspension_Bar_Geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover___rigged:Rover|Rover___rigged:Rover_Geo_Fixed:RoverGeo|Rover___rigged:Rover_Geo_Fixed:Right_Suspension_Bar_Geo" 
		"translateX" " -av"
		2 "|Rover___rigged:Rover|Rover___rigged:Rover_Geo_Fixed:RoverGeo|Rover___rigged:Rover_Geo_Fixed:Right_Suspension_Bar_Geo" 
		"translateY" " -av"
		2 "|Rover___rigged:Rover|Rover___rigged:Rover_Geo_Fixed:RoverGeo|Rover___rigged:Rover_Geo_Fixed:Right_Suspension_Bar_Geo" 
		"translateZ" " -av"
		2 "|Rover___rigged:Rover|Rover___rigged:Rover_Geo_Fixed:RoverGeo|Rover___rigged:Rover_Geo_Fixed:Left_Suspension_Bar_Geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover___rigged:Rover|Rover___rigged:Rover_Geo_Fixed:RoverGeo|Rover___rigged:Rover_Geo_Fixed:Left_Suspension_Bar_Geo" 
		"translateX" " -av"
		2 "|Rover___rigged:Rover|Rover___rigged:Rover_Geo_Fixed:RoverGeo|Rover___rigged:Rover_Geo_Fixed:Left_Suspension_Bar_Geo" 
		"translateY" " -av"
		2 "|Rover___rigged:Rover|Rover___rigged:Rover_Geo_Fixed:RoverGeo|Rover___rigged:Rover_Geo_Fixed:Left_Suspension_Bar_Geo" 
		"translateZ" " -av"
		2 "|Rover___rigged:Rover|Rover___rigged:Rover_Geo_Fixed:RoverGeo|Rover___rigged:Rover_Geo_Fixed:Body_Geo" 
		"visibility" " -av 1"
		2 "|Rover___rigged:Rover|Rover___rigged:Rover_Geo_Fixed:RoverGeo|Rover___rigged:Rover_Geo_Fixed:Left_Suspension_Front_Arm_Geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover___rigged:Rover|Rover___rigged:Rover_Geo_Fixed:RoverGeo|Rover___rigged:Rover_Geo_Fixed:Left_Suspension_Front_Arm_Geo" 
		"translateX" " -av"
		2 "|Rover___rigged:Rover|Rover___rigged:Rover_Geo_Fixed:RoverGeo|Rover___rigged:Rover_Geo_Fixed:Left_Suspension_Front_Arm_Geo" 
		"translateY" " -av"
		2 "|Rover___rigged:Rover|Rover___rigged:Rover_Geo_Fixed:RoverGeo|Rover___rigged:Rover_Geo_Fixed:Left_Suspension_Front_Arm_Geo" 
		"translateZ" " -av"
		2 "|Rover___rigged:Rover|Rover___rigged:Rover_Geo_Fixed:RoverGeo|Rover___rigged:Rover_Geo_Fixed:Right_Suspension_Front_Arm_Geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover___rigged:Rover|Rover___rigged:Rover_Geo_Fixed:RoverGeo|Rover___rigged:Rover_Geo_Fixed:Right_Suspension_Front_Arm_Geo" 
		"translateX" " -av"
		2 "|Rover___rigged:Rover|Rover___rigged:Rover_Geo_Fixed:RoverGeo|Rover___rigged:Rover_Geo_Fixed:Right_Suspension_Front_Arm_Geo" 
		"translateY" " -av"
		2 "|Rover___rigged:Rover|Rover___rigged:Rover_Geo_Fixed:RoverGeo|Rover___rigged:Rover_Geo_Fixed:Right_Suspension_Front_Arm_Geo" 
		"translateZ" " -av"
		2 "Rover___rigged:Rover_Geo" "displayType" " 2"
		2 "Rover___rigged:Controls_layer" "visibility" " 0"
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control.translateX" 
		"Rover___riggedRN.placeHolderList[1]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control.translateY" 
		"Rover___riggedRN.placeHolderList[2]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control.translateZ" 
		"Rover___riggedRN.placeHolderList[3]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control.rotateX" 
		"Rover___riggedRN.placeHolderList[4]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control.rotateY" 
		"Rover___riggedRN.placeHolderList[5]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control.rotateZ" 
		"Rover___riggedRN.placeHolderList[6]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control|Rover___rigged:Left_hip_control_group|Rover___rigged:Left_hip_control.rotateZ" 
		"Rover___riggedRN.placeHolderList[7]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control|Rover___rigged:Left_hip_control_group|Rover___rigged:Left_hip_control|Rover___rigged:Left_front_suspension_control_group|Rover___rigged:Left_front_suspension_control.rotateZ" 
		"Rover___riggedRN.placeHolderList[8]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control|Rover___rigged:Left_hip_control_group|Rover___rigged:Left_hip_control|Rover___rigged:Left_front_suspension_control_group|Rover___rigged:Left_front_suspension_control|Rover___rigged:Left_front_wheel_turn_control_group|Rover___rigged:Left_front_wheel_turn_control_offset|Rover___rigged:Left_front_wheel_turn_control|Rover___rigged:Front_Left_Wheel_Spin_Control_group|Rover___rigged:Front_Left_Wheel_Spin_Control_offset|Rover___rigged:Front_Left_Wheel_Spin_Control.rotateX" 
		"Rover___riggedRN.placeHolderList[9]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control|Rover___rigged:Left_hip_control_group|Rover___rigged:Left_hip_control|Rover___rigged:Left_back_suspension_control_group|Rover___rigged:Left_back_suspension_control.rotateZ" 
		"Rover___riggedRN.placeHolderList[10]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control|Rover___rigged:Left_hip_control_group|Rover___rigged:Left_hip_control|Rover___rigged:Left_back_suspension_control_group|Rover___rigged:Left_back_suspension_control|Rover___rigged:Left_dual_arm_control_group|Rover___rigged:Left_dual_arm_control.rotateZ" 
		"Rover___riggedRN.placeHolderList[11]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control|Rover___rigged:Left_hip_control_group|Rover___rigged:Left_hip_control|Rover___rigged:Left_back_suspension_control_group|Rover___rigged:Left_back_suspension_control|Rover___rigged:Left_dual_arm_control_group|Rover___rigged:Left_dual_arm_control|Rover___rigged:Left_back_wheel_turn_control_group|Rover___rigged:Left_back_wheel_turn_control_offset|Rover___rigged:Left_back_wheel_turn_control|Rover___rigged:Back_Left_Wheel_Spin_Control_group|Rover___rigged:Back_Left_Wheel_Spin_Control_offset|Rover___rigged:Back_Left_Wheel_Spin_Control.rotateX" 
		"Rover___riggedRN.placeHolderList[12]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control|Rover___rigged:Left_hip_control_group|Rover___rigged:Left_hip_control|Rover___rigged:Left_back_suspension_control_group|Rover___rigged:Left_back_suspension_control|Rover___rigged:Left_dual_arm_control_group|Rover___rigged:Left_dual_arm_control|Rover___rigged:Mid_Left_Wheel_Spin_Control_group|Rover___rigged:Mid_Left_Wheel_Spin_Control_offset|Rover___rigged:Mid_Left_Wheel_Spin_Control.rotateX" 
		"Rover___riggedRN.placeHolderList[13]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control|Rover___rigged:Right_hip_control_group|Rover___rigged:Right_hip_control.rotateZ" 
		"Rover___riggedRN.placeHolderList[14]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control|Rover___rigged:Right_hip_control_group|Rover___rigged:Right_hip_control|Rover___rigged:Right_front_suspension_control_group|Rover___rigged:Right_front_suspension_control.rotateZ" 
		"Rover___riggedRN.placeHolderList[15]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control|Rover___rigged:Right_hip_control_group|Rover___rigged:Right_hip_control|Rover___rigged:Right_front_suspension_control_group|Rover___rigged:Right_front_suspension_control|Rover___rigged:Right_front_wheel_turn_control_group|Rover___rigged:Right_front_wheel_turn_control_offset|Rover___rigged:Right_front_wheel_turn_control|Rover___rigged:Front_Right_Wheel_Spin_Control_group|Rover___rigged:Front_Right_Wheel_Spin_Control_offset|Rover___rigged:Front_Right_Wheel_Spin_Control.rotateX" 
		"Rover___riggedRN.placeHolderList[16]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control|Rover___rigged:Right_hip_control_group|Rover___rigged:Right_hip_control|Rover___rigged:Right_back_suspension_control_group|Rover___rigged:Right_back_suspension_control.rotateZ" 
		"Rover___riggedRN.placeHolderList[17]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control|Rover___rigged:Right_hip_control_group|Rover___rigged:Right_hip_control|Rover___rigged:Right_back_suspension_control_group|Rover___rigged:Right_back_suspension_control|Rover___rigged:Right_dual_arm_control_group|Rover___rigged:Right_dual_arm_control.rotateZ" 
		"Rover___riggedRN.placeHolderList[18]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control|Rover___rigged:Right_hip_control_group|Rover___rigged:Right_hip_control|Rover___rigged:Right_back_suspension_control_group|Rover___rigged:Right_back_suspension_control|Rover___rigged:Right_dual_arm_control_group|Rover___rigged:Right_dual_arm_control|Rover___rigged:Right_back_wheel_turn_control_group|Rover___rigged:Right_back_wheel_turn_control_offset|Rover___rigged:Right_back_wheel_turn_control|Rover___rigged:Back_Right_Wheel_Spin_Control_group|Rover___rigged:Back_Right_Wheel_Spin_Control_offset|Rover___rigged:Back_Right_Wheel_Spin_Control.rotateX" 
		"Rover___riggedRN.placeHolderList[19]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control|Rover___rigged:Right_hip_control_group|Rover___rigged:Right_hip_control|Rover___rigged:Right_back_suspension_control_group|Rover___rigged:Right_back_suspension_control|Rover___rigged:Right_dual_arm_control_group|Rover___rigged:Right_dual_arm_control|Rover___rigged:Mid_Right_Wheel_Spin_Control_group|Rover___rigged:Mid_Right_Wheel_Spin_Control_offset|Rover___rigged:Mid_Right_Wheel_Spin_Control.rotateX" 
		"Rover___riggedRN.placeHolderList[20]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control|Rover___rigged:Dish_base_control_group|Rover___rigged:Dish_base_control.rotateZ" 
		"Rover___riggedRN.placeHolderList[21]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control|Rover___rigged:Dish_base_control_group|Rover___rigged:Dish_base_control|Rover___rigged:Dish_spin_control_group|Rover___rigged:Dish_spin_control.rotateZ" 
		"Rover___riggedRN.placeHolderList[22]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control|Rover___rigged:Neck_base_control_group|Rover___rigged:Neck_base_control|Rover___rigged:Head_tilt_control_group|Rover___rigged:Head_tilt_control.rotateZ" 
		"Rover___riggedRN.placeHolderList[23]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control|Rover___rigged:lower_arm_turn_control_group|Rover___rigged:lower_arm_turn_control.rotateZ" 
		"Rover___riggedRN.placeHolderList[24]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control|Rover___rigged:lower_arm_turn_control_group|Rover___rigged:lower_arm_turn_control|Rover___rigged:Lower_arm_IK_control_group|Rover___rigged:Lower_arm_IK_control.translateY" 
		"Rover___riggedRN.placeHolderList[25]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control|Rover___rigged:lower_arm_turn_control_group|Rover___rigged:lower_arm_turn_control|Rover___rigged:Lower_arm_IK_control_group|Rover___rigged:Lower_arm_IK_control.translateZ" 
		"Rover___riggedRN.placeHolderList[26]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control|Rover___rigged:lower_arm_turn_control_group|Rover___rigged:lower_arm_turn_control|Rover___rigged:Lower_arm_IK_control_group|Rover___rigged:Lower_arm_IK_control.rotateX" 
		"Rover___riggedRN.placeHolderList[27]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control|Rover___rigged:Master_Wheel_spin_control_group|Rover___rigged:Master_Wheel_spin_control.rotateX" 
		"Rover___riggedRN.placeHolderList[28]" ""
		5 4 "Rover___riggedRN" "|Rover___rigged:Rover|Rover___rigged:Controls|Rover___rigged:Root_transform_group|Rover___rigged:root_transform|Rover___rigged:COG_control_group|Rover___rigged:COG_control|Rover___rigged:Master_Wheel_Turn_Control_group|Rover___rigged:Master_Wheel_Turn_Control.rotateY" 
		"Rover___riggedRN.placeHolderList[29]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "COG_control_translateX";
	rename -uid "52EB1490-4557-FF15-C93F-F89869D2C445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 13 317.22158407742018 17 398.42785368723281
		 22 441.33927517976576 27 442.86310901876192 33 441.33927517976576 135 441.33927517976576
		 143 441.33927517976576 155 441.33927517976576 160 441.33927517976576 170 441.33927517976576
		 182 441.33927517976576 187 441.33927517976576 197 441.33927517976576 209 441.33927517976576
		 214 441.33927517976576 224 441.33927517976576;
	setAttr -s 17 ".kit[1:16]"  2 10 2 18 2 18 18 1 
		18 18 1 1 18 1 1 1;
	setAttr -s 17 ".kot[1:16]"  2 10 2 18 2 18 18 1 
		18 1 1 18 1 18 1 1;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_control_translateZ";
	rename -uid "ABBF33A3-463E-0127-52F5-D2802C2F4479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 13 0 17 -20.316004368384203 22 -126.94271110447131
		 27 -131.86388906045221 33 -126.94271110447131 135 -126.94271110447131 143 -126.94271110447131
		 155 -126.94271110447131 160 -126.94271110447131 170 -126.94271110447131 182 -126.94271110447131
		 187 -126.94271110447131 197 -126.94271110447131 209 -126.94271110447131 214 -126.94271110447131
		 224 -126.94271110447131;
	setAttr -s 17 ".kit[1:16]"  2 10 2 18 2 18 18 1 
		18 18 1 1 18 1 1 1;
	setAttr -s 17 ".kot[1:16]"  2 10 2 18 2 18 18 1 
		18 1 1 18 1 18 1 1;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_control_rotateX";
	rename -uid "9A2C3098-4CE3-BD29-F37F-91B32C542015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 17 0 22 0 24 -22.790342371246005
		 26 -42.809592172006539 29 -16.364411815451142 33 0;
	setAttr -s 8 ".kit[4:7]"  2 18 2 1;
	setAttr -s 8 ".kot[4:7]"  2 18 2 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "COG_control_rotateY";
	rename -uid "510133F8-4DB5-4222-8A35-91A25E82118B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 18 72.794955674094155 22 72.794955674094155
		 24 70.742028572601697 26 66.221779956812398 29 72.042774406522298 33 72.794955674094155;
	setAttr -s 8 ".kit[2:7]"  10 18 18 18 2 1;
	setAttr -s 8 ".kot[2:7]"  10 18 18 18 2 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "COG_control_rotateZ";
	rename -uid "3089557B-4923-DFC3-DB08-B594273F9196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 17 0 22 0 24 -24.14757220965183
		 26 -45.348735248545481 29 -17.330560902127992 33 0;
	setAttr -s 8 ".kit[4:7]"  2 18 2 1;
	setAttr -s 8 ".kot[4:7]"  2 18 2 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Master_Wheel_Turn_Control_rotateY";
	rename -uid "FB7192A6-41FC-2C27-EEAE-A9A945ADB47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  13 0 15 35.0299015547333 17 35.0299015547333
		 19 0;
createNode animCurveTL -n "COG_control_translateY";
	rename -uid "5C60D688-463A-5FBD-2020-29BE74B26B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  22 -2.1316282072803006e-14 27 0 33 0 135 0
		 143 -9.4374680993818387 155 19.49092988715811 160 19.49092988715811 170 -9.4374680993818387
		 182 19.49092988715811 187 19.49092988715811 197 -9.4374680993818387 209 19.49092988715811
		 214 19.49092988715811 224 0;
	setAttr -s 14 ".kit[2:13]"  2 18 18 1 18 18 1 1 
		18 1 1 1;
	setAttr -s 14 ".kot[2:13]"  2 18 18 1 18 1 1 18 
		1 18 1 1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4AD7614F-4E7E-4CC0-A363-75B6306E2F85";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 831\n            -height 217\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 830\n            -height 217\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 831\n            -height 217\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1595\n            -height 625\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1595\\n    -height 625\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1595\\n    -height 625\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8F2BAB0D-48F4-BB4C-6244-F3BBC4F4B1EA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 233 -ast 1 -aet 244 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Left_hip_control_rotateZ";
	rename -uid "E97D20BF-439C-D336-D3E4-8189C6B2D93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 26 16.703561182243764 28 10.802408932937071
		 33 0;
createNode animCurveTA -n "Right_hip_control_rotateZ";
	rename -uid "38C68A0D-418B-24A1-7EF8-A2828B012EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 26 16.703561182243764 28 10.802408932937071
		 33 0;
createNode animCurveTA -n "Left_front_suspension_control_rotateZ";
	rename -uid "37AD131D-40F0-3CD8-9B42-C2BB45E79F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  22 0 26 2.400955988231436 28 -0.30737671759542251
		 30 -1.078920874810815 33 0 135 0 143 11.27194680990613 146 4.6841174807458845 148 -2.796899468447188
		 155 -30.653788077505517 160 -30.653788077505517 170 11.27194680990613 173 4.6841174807458845
		 175 -2.796899468447188 182 -30.653788077505517 187 -30.653788077505517 197 11.27194680990613
		 200 4.6841174807458845 202 -2.796899468447188 209 -30.653788077505517 214 -30.653788077505517
		 224 0;
	setAttr -s 22 ".kit[9:21]"  1 18 18 18 1 1 1 18 
		18 1 1 1 1;
	setAttr -s 22 ".kot[9:21]"  1 18 1 18 1 1 18 1 
		18 1 18 1 1;
	setAttr -s 22 ".kix[9:21]"  1 1 1 0.64695910223263375 0.51952147676171656 
		1 1 1 0.64695910223263053 0.51952147676171656 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 -0.76252470126438843 -0.85445739225740514 
		0 0 0 -0.76252470126439098 -0.85445739225740514 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 0.64695910223263364 0.51952147676171667 
		1 1 1 0.64695910223263053 0.51952147676171667 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 -0.76252470126438843 -0.85445739225740525 
		0 0 0 -0.76252470126439109 -0.85445739225740525 0 0 0;
createNode animCurveTA -n "Right_front_suspension_control_rotateZ";
	rename -uid "96B0E110-4CFC-A050-BC96-358DE342DFCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  22 0 26 2.400955988231436 28 -0.30737671759542251
		 30 -1.078920874810815 33 0 135 0 143 11.27194680990613 146 4.6841174807458845 148 -2.796899468447188
		 155 -30.653788077505517 160 -30.653788077505517 170 11.27194680990613 173 4.6841174807458845
		 175 -2.796899468447188 182 -30.653788077505517 187 -30.653788077505517 197 11.27194680990613
		 200 4.6841174807458845 202 -2.796899468447188 209 -30.653788077505517 214 -30.653788077505517
		 224 0;
	setAttr -s 22 ".kit[9:21]"  1 18 18 18 1 1 1 18 
		18 1 1 1 1;
	setAttr -s 22 ".kot[9:21]"  1 18 1 18 1 1 18 1 
		18 1 18 1 1;
	setAttr -s 22 ".kix[9:21]"  1 1 1 0.64695910223263375 0.51952147676171656 
		1 1 1 0.64695910223263053 0.51952147676171656 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 -0.76252470126438843 -0.85445739225740514 
		0 0 0 -0.76252470126439098 -0.85445739225740514 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 0.64695910223263364 0.51952147676171667 
		1 1 1 0.64695910223263053 0.51952147676171667 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 -0.76252470126438843 -0.85445739225740525 
		0 0 0 -0.76252470126439109 -0.85445739225740525 0 0 0;
createNode animCurveTA -n "Right_back_suspension_control_rotateZ";
	rename -uid "F3ECA4F7-4D82-93BF-2D0B-6193FF106E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  22 0 26 -2.7702145691376403 29 -3.4146972783330205
		 33 0 135 0 143 -13.5 146 -5.9686356455297993 148 4.2351706005871064 155 33 160 33
		 170 -13.5 173 -5.9686356455297993 175 4.2351706005871064 182 33 187 33 197 -13.5
		 200 -5.9686356455297993 202 4.2351706005871064 209 33 214 33 224 0;
	setAttr -s 21 ".kit[8:20]"  1 18 18 18 1 1 1 18 
		18 1 1 1 1;
	setAttr -s 21 ".kot[8:20]"  1 18 1 18 1 1 18 1 
		18 1 18 1 1;
	setAttr -s 21 ".kix[8:20]"  1 1 1 0.55835984312157305 0.48283579499140428 
		1 1 1 0.55835984312156972 0.48283579499140428 1 1 1;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0.82959887029169244 0.87571090839101595 
		0 0 0 0.82959887029169466 0.87571090839101595 0 0 0;
	setAttr -s 21 ".kox[8:20]"  1 1 1 0.55835984312157316 0.48283579499140433 
		1 1 1 0.55835984312156972 0.48283579499140433 1 1 1;
	setAttr -s 21 ".koy[8:20]"  0 0 0 0.82959887029169244 0.87571090839101606 
		0 0 0 0.82959887029169455 0.87571090839101606 0 0 0;
createNode animCurveTA -n "Left_back_suspension_control_rotateZ";
	rename -uid "208E397C-46C0-EB9E-6D99-93A879ECDB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  22 0 26 -2.7702145691376403 29 -3.4146972783330205
		 33 0 135 0 143 -13.5 146 -5.9685874966146999 148 4.2352500000000024 155 33 160 33
		 170 -13.5 173 -5.9685874966146999 175 4.2352500000000024 182 33 187 33 197 -13.5
		 200 -5.9685874966146999 202 4.2352500000000024 209 33 214 33 224 0;
	setAttr -s 21 ".kit[8:20]"  1 18 18 18 1 1 1 18 
		18 1 1 1 1;
	setAttr -s 21 ".kot[8:20]"  1 18 1 18 1 1 18 1 
		18 1 18 1 1;
	setAttr -s 21 ".kix[8:20]"  1 1 1 0.55835812271391871 0.48283625249302026 
		1 1 1 0.55835812271391538 0.48283625249302026 1 1 1;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0.82960002820599554 0.87571065614076904 
		0 0 0 0.82960002820599765 0.87571065614076904 0 0 0;
	setAttr -s 21 ".kox[8:20]"  1 1 1 0.55835812271391871 0.48283625249302031 
		1 1 1 0.55835812271391538 0.48283625249302031 1 1 1;
	setAttr -s 21 ".koy[8:20]"  0 0 0 0.82960002820599554 0.87571065614076915 
		0 0 0 0.82960002820599776 0.87571065614076915 0 0 0;
createNode animCurveTA -n "Right_dual_arm_control_rotateZ";
	rename -uid "93CBA8AC-42EA-D2F9-B783-FFB6C7282DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  22 0 26 2.7700000000000005 28 0.83313974781202338
		 33 0 135 0 143 13.5 146 5.696 148 -4.0008750000000024 155 -33 160 -33 170 13.5 173 5.696
		 175 -4.0008750000000024 182 -33 187 -33 197 13.5 200 5.696 202 -4.0008750000000024
		 209 -33 214 -33 224 0;
	setAttr -s 21 ".kit[8:20]"  1 18 18 18 1 1 1 18 
		18 1 1 1 1;
	setAttr -s 21 ".kot[8:20]"  1 18 1 18 1 1 18 1 
		18 1 18 1 1;
	setAttr -s 21 ".kix[8:20]"  1 1 1 0.56347235329003997 0.48543815050722394 
		1 1 1 0.56347235329003664 0.48543815050722394 1 1 1;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 -0.82613492062603455 -0.87427101177616873 
		0 0 0 -0.82613492062603688 -0.87427101177616873 0 0 0;
	setAttr -s 21 ".kox[8:20]"  1 1 1 0.56347235329003997 0.48543815050722394 
		1 1 1 0.56347235329003664 0.48543815050722394 1 1 1;
	setAttr -s 21 ".koy[8:20]"  0 0 0 -0.82613492062603455 -0.87427101177616884 
		0 0 0 -0.82613492062603688 -0.87427101177616884 0 0 0;
createNode animCurveTA -n "Left_dual_arm_control_rotateZ";
	rename -uid "F3B42948-4FB4-732E-DB27-52B3EF70F8D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  22 0 26 2.7700000000000005 28 0.83313974781202338
		 33 0 135 0 143 13.5 146 5.696 148 -4.0008750000000024 155 -33 160 -33 170 13.5 173 5.696
		 175 -4.0008750000000024 182 -33 187 -33 197 13.5 200 5.696 202 -4.0008750000000024
		 209 -33 214 -33 224 0;
	setAttr -s 21 ".kit[8:20]"  1 18 18 18 1 1 1 18 
		18 1 1 1 1;
	setAttr -s 21 ".kot[8:20]"  1 18 1 18 1 1 18 1 
		18 1 18 1 1;
	setAttr -s 21 ".kix[8:20]"  1 1 1 0.56347235329003997 0.48543815050722394 
		1 1 1 0.56347235329003664 0.48543815050722394 1 1 1;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 -0.82613492062603455 -0.87427101177616873 
		0 0 0 -0.82613492062603688 -0.87427101177616873 0 0 0;
	setAttr -s 21 ".kox[8:20]"  1 1 1 0.56347235329003997 0.48543815050722394 
		1 1 1 0.56347235329003664 0.48543815050722394 1 1 1;
	setAttr -s 21 ".koy[8:20]"  0 0 0 -0.82613492062603455 -0.87427101177616884 
		0 0 0 -0.82613492062603688 -0.87427101177616884 0 0 0;
createNode animCurveTL -n "Lower_arm_IK_control_translateY";
	rename -uid "74CF36A0-490F-1269-80D7-259BD514B280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  23 0 26 -1.7232155607380857 28 -0.86220661879268345
		 31 -0.86220661879268345 34 0 40 0 43 1.2000407613304134 46 6.8434182247345277 50 -4.4973169262341344
		 55 -22.844889085711429 57 -22.639462218745155 59 -23.340086263727692 61 -22.360705001623543
		 63 -22.922053876599268 65 -22.639462218745155 67 -23.340086263727692 69 -22.360705001623543
		 71 -22.922053876599268 73 -22.642598537036616 79 -22.642598537036616 86 -12.727282562948194
		 91 -12.727282562948194 102 20.631629549439531 111 20.631629549439531 116 3.902752842386914
		 122 0 135 0 143 6.2156923038322631 147 0.039409014978728507 155 3.3327189968546733
		 160 3.3327189968546733 170 6.2156923038322631 174 0.039409014978728507 182 3.3327189968546733
		 187 3.3327189968546733 197 6.2156923038322631 201 0.039409014978728507 209 3.3327189968546733
		 214 3.3327189968546733 228 0;
	setAttr -s 40 ".kit[18:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 40 ".kot[14:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 18 18 1 
		1;
	setAttr -s 40 ".kix[18:39]"  1 1 1 1 1 1 0.022209601915907939 1 1 1 
		1 1 0.15332866624275845 1 1 1 0.15332866624275845 1 1 1 0.15332866624275845 1;
	setAttr -s 40 ".kiy[18:39]"  0 0 0 0 0 0 -0.99975333636989516 0 0 0 
		0 0 0.98817524767027876 0 0 0 0.98817524767027876 0 0 0 0.98817524767027876 0;
	setAttr -s 40 ".kox[14:39]"  1 1 1 1 1 1 1 1 1 1 0.022209601915907939 
		1 1 1 1 1 0.15332866624275845 1 1 1 0.15332866624275845 1 1 1 0.15332866624275845 
		1;
	setAttr -s 40 ".koy[14:39]"  0 0 0 0 0 0 0 0 0 0 -0.99975333636989527 
		0 0 0 0 0 0.98817524767027876 0 0 0 0.98817524767027876 0 0 0 0.98817524767027876 
		0;
createNode animCurveTL -n "Lower_arm_IK_control_translateZ";
	rename -uid "140A1A88-4D26-C720-437C-B9BCB1274593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  23 0 26 -11.059360496303121 28 -14.033135409084855
		 31 -14.033135409084855 34 0 40 0 43 -18.685882565112486 46 -33.71168566730703 50 -45.781483953699052
		 55 -22.87787323600222 57 -21.900748073332991 59 -21.347651170994727 61 -21.901373302852008
		 63 -20.926803002993069 65 -21.900748073332991 67 -21.347651170994727 69 -21.901373302852008
		 71 -20.926803002993069 73 -20.925722096337228 79 -20.925722096337228 86 -20.887370597856044
		 91 -20.887370597856044 102 -47.901722407779246 111 -47.901722407779246 116 -27.510959616319958
		 122 0 135 0 143 9.9810516425377962 147 -6.0582315900022898 155 -43.48572221894738
		 160 -43.48572221894738 170 9.9810516425377962 174 -6.0582315900022898 182 -43.48572221894738
		 187 -43.48572221894738 197 9.9810516425377962 201 -6.0582315900022898 209 -43.48572221894738
		 214 -43.48572221894738 228 0;
	setAttr -s 40 ".kit[18:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 40 ".kot[14:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 18 18 1 
		1;
	setAttr -s 40 ".kix[18:39]"  1 1 1 1 1 1 0.0095677635671183505 1 1 1 
		0.0093511933151837669 1 1 1 0.0093511933151837669 1 1 1 0.0093511933151837669 1 1 
		1;
	setAttr -s 40 ".kiy[18:39]"  0 0 0 0 0 0 0.99995422790261945 0 0 0 -0.99995627663592479 
		0 0 0 -0.99995627663592479 0 0 0 -0.99995627663592479 0 0 0;
	setAttr -s 40 ".kox[14:39]"  0.10827631495103718 1 1 0.99924376194906339 
		1 1 1 1 1 1 0.0095677635671183505 1 1 1 0.0093511933151837687 1 1 1 0.0093511933151837687 
		1 1 1 0.0093511933151837669 1 1 1;
	setAttr -s 40 ".koy[14:39]"  0.99412083753466496 0 0 0.038883212391509984 
		0 0 0 0 0 0 0.99995422790261945 0 0 0 -0.99995627663592479 0 0 0 -0.99995627663592479 
		0 0 0 -0.99995627663592479 0 0 0;
createNode animCurveTA -n "Lower_arm_IK_control_rotateX";
	rename -uid "62A0AB58-43B1-5B18-3902-2184A21BC9C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  23 0 26 20.647484795638537 28 6.4366166899385302
		 31 6.4366166899385302 34 0 40 0 46 0 55 -89.778386483223187 86 -89.778386483223187
		 91 0 94 0 102 125.71794442871582 111 125.71794442871582 122 0;
createNode animCurveTA -n "Dish_base_control_rotateZ";
	rename -uid "F8114E4D-426E-F26C-7D28-3EBCBCEB7999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 24 22.36137243042802 25 29.267207741198987
		 31 0;
createNode animCurveTA -n "Head_tilt_control_rotateZ";
	rename -uid "9FF0A73E-4F61-97FA-25D7-359729E1CC27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  26 0 28 -24.218053978569468 29 -24.218053978569468
		 33 0 35 0 39 -52.479800112988805 51 -52.479800112988805 59 -66.958433242914424 77 -66.958433242914424
		 86 -72.89756384712615 92 -75.975508183668211 105 -54.054765079711515 114 -54.054765079711515
		 125 0;
	setAttr -s 14 ".kit[2:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 0.96972942745991653 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 -0.24418197623547566 0 0 
		0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 0.96972942745991653 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 -0.24418197623547566 0 0 
		0 0;
createNode animCurveTA -n "Dish_spin_control_rotateZ";
	rename -uid "C388B7E6-43DF-C07F-8015-96A767C3355B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 360;
	setAttr ".pst" 3;
createNode animCurveTA -n "Master_Wheel_spin_control_rotateX";
	rename -uid "49C590D4-419D-ABAC-FB00-DE92938093E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 -531.95562213596463 26 -539.12823412618991
		 33 -528.09919699915361;
	setAttr -s 4 ".kit[2:3]"  10 10;
	setAttr -s 4 ".kot[2:3]"  10 10;
createNode animCurveTA -n "Front_Left_Wheel_Spin_Control_rotateX";
	rename -uid "5CFBF604-43A6-C0D0-8F32-06AAE2A42300";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  135 0 143 -20.470209538586449 155 49.030226455454248
		 160 49.030226455454248 170 -20.470209538586449 182 49.030226455454248 187 49.030226455454248
		 197 -20.470209538586449 209 49.030226455454248 214 49.030226455454248 224 0;
	setAttr -s 11 ".kit[0:10]"  18 18 2 10 1 2 10 1 
		2 10 1;
	setAttr -s 11 ".kot[0:10]"  18 18 2 10 1 1 10 1 
		1 10 1;
	setAttr -s 11 ".kix[4:10]"  1 0.38109172150139964 1 1 0.38109172150139964 
		1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0.92453723548762479 0 0 0.92453723548762479 
		0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Front_Right_Wheel_Spin_Control_rotateX";
	rename -uid "A113EDF0-4244-B857-765D-40B983A145BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  135 0 143 -20.470209538586449 155 49.030226455454248
		 160 49.030226455454248 170 -20.470209538586449 182 49.030226455454248 187 49.030226455454248
		 197 -20.470209538586449 209 49.030226455454248 214 49.030226455454248 224 0;
	setAttr -s 11 ".kit[0:10]"  18 18 2 10 1 2 10 1 
		2 10 1;
	setAttr -s 11 ".kot[0:10]"  18 18 2 10 1 1 10 1 
		1 10 1;
	setAttr -s 11 ".kix[4:10]"  1 0.38109172150139964 1 1 0.38109172150139964 
		1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0.92453723548762479 0 0 0.92453723548762479 
		0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Mid_Right_Wheel_Spin_Control_rotateX";
	rename -uid "9CB4920A-40FC-FB8A-4584-4B982484C232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  135 0 143 2.666721233259389 155 -31.647196556982824
		 160 -31.647196556982824 170 2.666721233259389 182 -31.647196556982824 187 -31.647196556982824
		 197 2.666721233259389 209 -31.647196556982824 214 -31.647196556982824 224 0;
	setAttr -s 11 ".kit[3:10]"  10 1 18 10 1 18 10 1;
	setAttr -s 11 ".kot[3:10]"  10 1 1 10 1 1 10 1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Back_Right_Wheel_Spin_Control_rotateX";
	rename -uid "05346E9E-4BCF-FE91-9803-4CA7FDA0938D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  135 0 143 2.666721233259389 155 -31.647196556982824
		 160 -31.647196556982824 170 2.666721233259389 182 -31.647196556982824 187 -31.647196556982824
		 197 2.666721233259389 209 -31.647196556982824 214 -31.647196556982824 224 0;
	setAttr -s 11 ".kit[3:10]"  10 1 18 10 1 18 10 1;
	setAttr -s 11 ".kot[3:10]"  10 1 1 10 1 1 10 1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Back_Left_Wheel_Spin_Control_rotateX";
	rename -uid "2E6D4975-41C7-7844-88F7-8CA06D3438EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  135 0 143 2.666721233259389 155 -31.647196556982824
		 160 -31.647196556982824 170 2.666721233259389 182 -31.647196556982824 187 -31.647196556982824
		 197 2.666721233259389 209 -31.647196556982824 214 -31.647196556982824 224 0;
	setAttr -s 11 ".kit[3:10]"  10 1 18 10 1 18 10 1;
	setAttr -s 11 ".kot[3:10]"  10 1 1 10 1 1 10 1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Mid_Left_Wheel_Spin_Control_rotateX";
	rename -uid "9528E5F8-431A-9B37-70CD-19AC16A54144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  135 0 143 2.666721233259389 155 -31.647196556982824
		 160 -31.647196556982824 170 2.666721233259389 182 -31.647196556982824 187 -31.647196556982824
		 197 2.666721233259389 209 -31.647196556982824 214 -31.647196556982824 224 0;
	setAttr -s 11 ".kit[3:10]"  10 1 18 10 1 18 10 1;
	setAttr -s 11 ".kot[3:10]"  10 1 1 10 1 1 10 1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "lower_arm_turn_control_rotateZ";
	rename -uid "35E55D75-4B1D-E934-86C9-858432BD416F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  143 0 155 33.179437077690167 160 33.179437077690167
		 170 0 182 -33.179 187 -33.179 197 0 209 33.179437077690167 214 33.179437077690167
		 226 0;
	setAttr -s 10 ".kit[9]"  18;
	setAttr -s 10 ".kot[9]"  18;
select -ne :time1;
	setAttr ".o" 233;
	setAttr ".unw" 233;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -s 53 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 41 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "COG_control_translateX.o" "Rover___riggedRN.phl[1]";
connectAttr "COG_control_translateY.o" "Rover___riggedRN.phl[2]";
connectAttr "COG_control_translateZ.o" "Rover___riggedRN.phl[3]";
connectAttr "COG_control_rotateX.o" "Rover___riggedRN.phl[4]";
connectAttr "COG_control_rotateY.o" "Rover___riggedRN.phl[5]";
connectAttr "COG_control_rotateZ.o" "Rover___riggedRN.phl[6]";
connectAttr "Left_hip_control_rotateZ.o" "Rover___riggedRN.phl[7]";
connectAttr "Left_front_suspension_control_rotateZ.o" "Rover___riggedRN.phl[8]";
connectAttr "Front_Left_Wheel_Spin_Control_rotateX.o" "Rover___riggedRN.phl[9]";
connectAttr "Left_back_suspension_control_rotateZ.o" "Rover___riggedRN.phl[10]";
connectAttr "Left_dual_arm_control_rotateZ.o" "Rover___riggedRN.phl[11]";
connectAttr "Back_Left_Wheel_Spin_Control_rotateX.o" "Rover___riggedRN.phl[12]";
connectAttr "Mid_Left_Wheel_Spin_Control_rotateX.o" "Rover___riggedRN.phl[13]";
connectAttr "Right_hip_control_rotateZ.o" "Rover___riggedRN.phl[14]";
connectAttr "Right_front_suspension_control_rotateZ.o" "Rover___riggedRN.phl[15]"
		;
connectAttr "Front_Right_Wheel_Spin_Control_rotateX.o" "Rover___riggedRN.phl[16]"
		;
connectAttr "Right_back_suspension_control_rotateZ.o" "Rover___riggedRN.phl[17]"
		;
connectAttr "Right_dual_arm_control_rotateZ.o" "Rover___riggedRN.phl[18]";
connectAttr "Back_Right_Wheel_Spin_Control_rotateX.o" "Rover___riggedRN.phl[19]"
		;
connectAttr "Mid_Right_Wheel_Spin_Control_rotateX.o" "Rover___riggedRN.phl[20]";
connectAttr "Dish_base_control_rotateZ.o" "Rover___riggedRN.phl[21]";
connectAttr "Dish_spin_control_rotateZ.o" "Rover___riggedRN.phl[22]";
connectAttr "Head_tilt_control_rotateZ.o" "Rover___riggedRN.phl[23]";
connectAttr "lower_arm_turn_control_rotateZ.o" "Rover___riggedRN.phl[24]";
connectAttr "Lower_arm_IK_control_translateY.o" "Rover___riggedRN.phl[25]";
connectAttr "Lower_arm_IK_control_translateZ.o" "Rover___riggedRN.phl[26]";
connectAttr "Lower_arm_IK_control_rotateX.o" "Rover___riggedRN.phl[27]";
connectAttr "Master_Wheel_spin_control_rotateX.o" "Rover___riggedRN.phl[28]";
connectAttr "Master_Wheel_Turn_Control_rotateY.o" "Rover___riggedRN.phl[29]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Rover Anim.ma
