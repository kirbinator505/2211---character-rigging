//Maya ASCII 2022 scene
//Name: FK_Animation.ma
//Last modified: Mon, Jan 31, 2022 10:41:34 PM
//Codeset: 1252
file -rdi 1 -ns "lamp_model" -rfn "lamp_modelRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repos/2211 - character rigging/Lamp/Lamp Rig//assets/001_rig/01-lamp_model.ma";
file -r -ns "lamp_model" -dr 1 -rfn "lamp_modelRN" -op "v=0;" -typ "mayaAscii" "D:/Git Repos/2211 - character rigging/Lamp/Lamp Rig//assets/001_rig/01-lamp_model.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "437B8F1F-44D2-E231-803E-D0931F36B628";
createNode transform -s -n "persp";
	rename -uid "C9DE1C8A-433C-49D7-B28C-2C91A979B6C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.293234924602469 13.29423584231974 -132.18403573507308 ;
	setAttr ".r" -type "double3" 2.661647270423467 181.80000000003022 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "398D04DD-4029-04B8-8DCC-818541560FE7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 136.73752386832015;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "80FAC1EF-4D84-2F8B-6763-0CA2AAEDDDED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "452A80E3-4639-63EE-2720-6FBD4066C4A4";
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
	rename -uid "AF0030EF-4A3A-62BA-7A69-77924D6113E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "25B2D6EE-43C8-B3B1-5EF9-F19E87669EEC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D0989C9A-41F8-FCC1-37A8-6BB95D59F878";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7F81E7F9-4F01-D626-5C8E-DF897C10C32E";
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
createNode transform -n "pPlane1";
	rename -uid "D51DAF20-4EE3-057D-99CF-8D80A1ACC702";
	setAttr ".t" -type "double3" -14.945509557575139 0 0 ;
	setAttr ".s" -type "double3" 45.026585320678421 1 1 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "7432E0D0-409C-CB0D-7FF9-73B8F0C25673";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BA139322-4D27-94C6-A189-4AA0B34E201A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "80082E9A-49CF-29C2-7AFF-6C978DFC5971";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9166006E-4638-69DB-16D6-50B23866E7F4";
createNode displayLayerManager -n "layerManager";
	rename -uid "69512F43-4003-7CD6-6D66-64A115747296";
createNode displayLayer -n "defaultLayer";
	rename -uid "631BD709-4383-7F2B-1E7E-40BE63A72724";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1F8708CD-4E84-54BE-447A-C19357269555";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "62C4AE58-4E9C-A396-1788-D8A5CF176F75";
	setAttr ".g" yes;
createNode reference -n "lamp_modelRN";
	rename -uid "21861D0C-43F5-EFCE-F4B5-078375A66A21";
	setAttr -s 78 ".phl";
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
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_modelRN"
		"lamp_modelRN" 0
		"lamp_modelRN" 238
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"ghosting" " 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"ghostingMode" " 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"ghostPreFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"ghostPostFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"ghostsStep" " 1"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geo_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geo_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geo_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geo_scaleConstraint1" 
		"ghostPreFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geo_scaleConstraint1" 
		"ghostPostFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geo_scaleConstraint1" 
		"ghostsStep" " 1"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"ghosting" " 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"ghostingMode" " 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"ghostPreFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"ghostPostFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"ghostsStep" " 1"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geo_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geo_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geo_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geo_scaleConstraint1" 
		"ghostPreFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geo_scaleConstraint1" 
		"ghostPostFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geo_scaleConstraint1" 
		"ghostsStep" " 1"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"ghosting" " 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"ghostingMode" " 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"ghostPreFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"ghostPostFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"ghostsStep" " 1"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geo_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geo_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geo_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geo_scaleConstraint1" 
		"ghostPreFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geo_scaleConstraint1" 
		"ghostPostFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geo_scaleConstraint1" 
		"ghostsStep" " 1"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" 
		"ghosting" " 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" 
		"ghostingMode" " 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" 
		"ghostPreFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" 
		"ghostPostFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" 
		"ghostsStep" " 1"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geo_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geo_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geo_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geo_scaleConstraint1" 
		"ghostPreFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geo_scaleConstraint1" 
		"ghostPostFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geo_scaleConstraint1" 
		"ghostsStep" " 1"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl" 
		"translate" " -type \"double3\" -34.05200602740423221 0 0"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:COG_ctrlShape" 
		"ghosting" " 0"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:COG_ctrlShape" 
		"ghostingMode" " 0"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:COG_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:COG_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:COG_ctrlShape" 
		"ghostsStep" " 1"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:COG_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:COG_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:COG_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:COG_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group" 
		"rotate" " -type \"double3\" 179.9999995813068665 0 40.99103229794617675"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:arm_base_ctrlShape" 
		"ghosting" " 0"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:arm_base_ctrlShape" 
		"ghostingMode" " 0"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:arm_base_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:arm_base_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:arm_base_ctrlShape" 
		"ghostsStep" " 1"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:arm_base_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:arm_base_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:arm_base_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:arm_base_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl|lamp_model:elbow_ctrlShape" 
		"ghosting" " 0"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl|lamp_model:elbow_ctrlShape" 
		"ghostingMode" " 0"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl|lamp_model:elbow_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl|lamp_model:elbow_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl|lamp_model:elbow_ctrlShape" 
		"ghostsStep" " 1"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl|lamp_model:elbow_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl|lamp_model:elbow_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl|lamp_model:elbow_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl|lamp_model:elbow_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl|lamp_model:head_ctrl_group|lamp_model:head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl|lamp_model:head_ctrl_group|lamp_model:head_ctrl|lamp_model:head_ctrlShape" 
		"ghosting" " 0"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl|lamp_model:head_ctrl_group|lamp_model:head_ctrl|lamp_model:head_ctrlShape" 
		"ghostingMode" " 0"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl|lamp_model:head_ctrl_group|lamp_model:head_ctrl|lamp_model:head_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl|lamp_model:head_ctrl_group|lamp_model:head_ctrl|lamp_model:head_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl|lamp_model:head_ctrl_group|lamp_model:head_ctrl|lamp_model:head_ctrlShape" 
		"ghostsStep" " 1"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl|lamp_model:head_ctrl_group|lamp_model:head_ctrl|lamp_model:head_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl|lamp_model:head_ctrl_group|lamp_model:head_ctrl|lamp_model:head_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl|lamp_model:head_ctrl_group|lamp_model:head_ctrl|lamp_model:head_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl|lamp_model:head_ctrl_group|lamp_model:head_ctrl|lamp_model:head_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:base_ctrl_group|lamp_model:base_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:base_ctrl_group|lamp_model:base_ctrl|lamp_model:base_ctrlShape" 
		"ghosting" " 0"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:base_ctrl_group|lamp_model:base_ctrl|lamp_model:base_ctrlShape" 
		"ghostingMode" " 0"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:base_ctrl_group|lamp_model:base_ctrl|lamp_model:base_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:base_ctrl_group|lamp_model:base_ctrl|lamp_model:base_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:base_ctrl_group|lamp_model:base_ctrl|lamp_model:base_ctrlShape" 
		"ghostsStep" " 1"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:base_ctrl_group|lamp_model:base_ctrl|lamp_model:base_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:base_ctrl_group|lamp_model:base_ctrl|lamp_model:base_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:base_ctrl_group|lamp_model:base_ctrl|lamp_model:base_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:base_ctrl_group|lamp_model:base_ctrl|lamp_model:base_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		5 3 "lamp_modelRN" "|lamp_model:lamp.message" "lamp_modelRN.placeHolderList[1]" 
		""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Geometry.message" "lamp_modelRN.placeHolderList[2]" 
		""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo.message" 
		"lamp_modelRN.placeHolderList[3]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape.message" 
		"lamp_modelRN.placeHolderList[4]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShapeOrig.message" 
		"lamp_modelRN.placeHolderList[5]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geo_parentConstraint1.message" 
		"lamp_modelRN.placeHolderList[6]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geo_scaleConstraint1.message" 
		"lamp_modelRN.placeHolderList[7]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.message" 
		"lamp_modelRN.placeHolderList[8]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape.message" 
		"lamp_modelRN.placeHolderList[9]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShapeOrig.message" 
		"lamp_modelRN.placeHolderList[10]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geo_parentConstraint1.message" 
		"lamp_modelRN.placeHolderList[11]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geo_scaleConstraint1.message" 
		"lamp_modelRN.placeHolderList[12]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.message" 
		"lamp_modelRN.placeHolderList[13]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape.message" 
		"lamp_modelRN.placeHolderList[14]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShapeOrig.message" 
		"lamp_modelRN.placeHolderList[15]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geo_parentConstraint1.message" 
		"lamp_modelRN.placeHolderList[16]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geo_scaleConstraint1.message" 
		"lamp_modelRN.placeHolderList[17]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo.message" 
		"lamp_modelRN.placeHolderList[18]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape.message" 
		"lamp_modelRN.placeHolderList[19]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geo_parentConstraint1.message" 
		"lamp_modelRN.placeHolderList[20]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geo_scaleConstraint1.message" 
		"lamp_modelRN.placeHolderList[21]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:skeleton.message" "lamp_modelRN.placeHolderList[22]" 
		""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:skeleton|lamp_model:root_jnt.message" 
		"lamp_modelRN.placeHolderList[23]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:skeleton|lamp_model:root_jnt|lamp_model:COG_jnt.message" 
		"lamp_modelRN.placeHolderList[24]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:skeleton|lamp_model:root_jnt|lamp_model:COG_jnt|lamp_model:arm_base_jnt.message" 
		"lamp_modelRN.placeHolderList[25]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:skeleton|lamp_model:root_jnt|lamp_model:COG_jnt|lamp_model:arm_base_jnt|lamp_model:arm_elbow_jnt.message" 
		"lamp_modelRN.placeHolderList[26]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:skeleton|lamp_model:root_jnt|lamp_model:COG_jnt|lamp_model:arm_base_jnt|lamp_model:arm_elbow_jnt|lamp_model:head_jnt.message" 
		"lamp_modelRN.placeHolderList[27]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:skeleton|lamp_model:root_jnt|lamp_model:COG_jnt|lamp_model:arm_base_jnt|lamp_model:arm_elbow_jnt|lamp_model:arm_elbow_jnt_parentConstraint1.message" 
		"lamp_modelRN.placeHolderList[28]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:skeleton|lamp_model:root_jnt|lamp_model:COG_jnt|lamp_model:arm_base_jnt|lamp_model:arm_elbow_jnt|lamp_model:arm_elbow_jnt_scaleConstraint1.message" 
		"lamp_modelRN.placeHolderList[29]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:skeleton|lamp_model:root_jnt|lamp_model:COG_jnt|lamp_model:arm_base_jnt|lamp_model:arm_base_jnt_parentConstraint1.message" 
		"lamp_modelRN.placeHolderList[30]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:skeleton|lamp_model:root_jnt|lamp_model:COG_jnt|lamp_model:arm_base_jnt|lamp_model:arm_base_jnt_scaleConstraint1.message" 
		"lamp_modelRN.placeHolderList[31]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:skeleton|lamp_model:root_jnt|lamp_model:COG_jnt|lamp_model:base_jnt.message" 
		"lamp_modelRN.placeHolderList[32]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:skeleton|lamp_model:root_jnt|lamp_model:COG_jnt|lamp_model:base_jnt|lamp_model:base_tip_jnt.message" 
		"lamp_modelRN.placeHolderList[33]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:skeleton|lamp_model:root_jnt|lamp_model:COG_jnt|lamp_model:base_jnt|lamp_model:base_jnt_parentConstraint1.message" 
		"lamp_modelRN.placeHolderList[34]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:skeleton|lamp_model:root_jnt|lamp_model:COG_jnt|lamp_model:base_jnt|lamp_model:base_jnt_scaleConstraint1.message" 
		"lamp_modelRN.placeHolderList[35]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:skeleton|lamp_model:root_jnt|lamp_model:COG_jnt|lamp_model:COG_jnt_parentConstraint1.message" 
		"lamp_modelRN.placeHolderList[36]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:skeleton|lamp_model:root_jnt|lamp_model:COG_jnt|lamp_model:COG_jnt_scaleConstraint1.message" 
		"lamp_modelRN.placeHolderList[37]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls.message" "lamp_modelRN.placeHolderList[38]" 
		""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group.message" 
		"lamp_modelRN.placeHolderList[39]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:Transform_Control.message" 
		"lamp_modelRN.placeHolderList[40]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:Transform_Control|lamp_model:Transform_ControlShape.message" 
		"lamp_modelRN.placeHolderList[41]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group.message" 
		"lamp_modelRN.placeHolderList[42]" ""
		5 4 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl.translateX" 
		"lamp_modelRN.placeHolderList[43]" ""
		5 4 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl.translateY" 
		"lamp_modelRN.placeHolderList[44]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl.message" 
		"lamp_modelRN.placeHolderList[45]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:COG_ctrlShape.message" 
		"lamp_modelRN.placeHolderList[46]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group.message" 
		"lamp_modelRN.placeHolderList[47]" ""
		5 4 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl.rotateZ" 
		"lamp_modelRN.placeHolderList[48]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl.message" 
		"lamp_modelRN.placeHolderList[49]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:arm_base_ctrlShape.message" 
		"lamp_modelRN.placeHolderList[50]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group.message" 
		"lamp_modelRN.placeHolderList[51]" ""
		5 4 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl.rotateZ" 
		"lamp_modelRN.placeHolderList[52]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl.message" 
		"lamp_modelRN.placeHolderList[53]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl|lamp_model:elbow_ctrlShape.message" 
		"lamp_modelRN.placeHolderList[54]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl|lamp_model:head_ctrl_group.message" 
		"lamp_modelRN.placeHolderList[55]" ""
		5 4 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl|lamp_model:head_ctrl_group|lamp_model:head_ctrl.rotateZ" 
		"lamp_modelRN.placeHolderList[56]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl|lamp_model:head_ctrl_group|lamp_model:head_ctrl.message" 
		"lamp_modelRN.placeHolderList[57]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:arm_base_ctrl_group|lamp_model:arm_base_ctrl|lamp_model:elbow_ctrl_group|lamp_model:elbow_ctrl|lamp_model:head_ctrl_group|lamp_model:head_ctrl|lamp_model:head_ctrlShape.message" 
		"lamp_modelRN.placeHolderList[58]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:base_ctrl_group.message" 
		"lamp_modelRN.placeHolderList[59]" ""
		5 4 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:base_ctrl_group|lamp_model:base_ctrl.rotateZ" 
		"lamp_modelRN.placeHolderList[60]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:base_ctrl_group|lamp_model:base_ctrl.message" 
		"lamp_modelRN.placeHolderList[61]" ""
		5 3 "lamp_modelRN" "|lamp_model:lamp|lamp_model:Controls|lamp_model:Transform_Control_Group|lamp_model:COG_ctrl_group|lamp_model:COG_ctrl|lamp_model:base_ctrl_group|lamp_model:base_ctrl|lamp_model:base_ctrlShape.message" 
		"lamp_modelRN.placeHolderList[62]" ""
		5 3 "lamp_modelRN" "lamp_model:shapeEditorManager.message" "lamp_modelRN.placeHolderList[63]" 
		""
		5 3 "lamp_modelRN" "lamp_model:poseInterpolatorManager.message" "lamp_modelRN.placeHolderList[64]" 
		""
		5 3 "lamp_modelRN" "lamp_model:layerManager.message" "lamp_modelRN.placeHolderList[65]" 
		""
		5 3 "lamp_modelRN" "lamp_model:defaultLayer.message" "lamp_modelRN.placeHolderList[66]" 
		""
		5 3 "lamp_modelRN" "lamp_model:renderLayerManager.message" "lamp_modelRN.placeHolderList[67]" 
		""
		5 3 "lamp_modelRN" "lamp_model:uiConfigurationScriptNode.message" "lamp_modelRN.placeHolderList[68]" 
		""
		5 3 "lamp_modelRN" "lamp_model:sceneConfigurationScriptNode.message" 
		"lamp_modelRN.placeHolderList[69]" ""
		5 3 "lamp_modelRN" "lamp_model:geo_layer.message" "lamp_modelRN.placeHolderList[70]" 
		""
		5 3 "lamp_modelRN" "lamp_model:groupId24.message" "lamp_modelRN.placeHolderList[71]" 
		""
		5 3 "lamp_modelRN" "lamp_model:cluster1GroupParts.message" "lamp_modelRN.placeHolderList[72]" 
		""
		5 3 "lamp_modelRN" "lamp_model:groupId27.message" "lamp_modelRN.placeHolderList[73]" 
		""
		5 3 "lamp_modelRN" "lamp_model:cluster3GroupParts.message" "lamp_modelRN.placeHolderList[74]" 
		""
		5 3 "lamp_modelRN" "lamp_model:groupId30.message" "lamp_modelRN.placeHolderList[75]" 
		""
		5 3 "lamp_modelRN" "lamp_model:cluster4GroupParts.message" "lamp_modelRN.placeHolderList[76]" 
		""
		5 3 "lamp_modelRN" "lamp_model:Skeleton.message" "lamp_modelRN.placeHolderList[77]" 
		""
		5 3 "lamp_modelRN" "lamp_model:controls.message" "lamp_modelRN.placeHolderList[78]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "3AD5242A-4168-C5FA-A079-D58A346C2853";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -72.619044733426051 -397.61903181908696 ;
	setAttr ".tgi[0].vh" -type "double2" 73.809520876596963 396.42855567591596 ;
	setAttr -s 73 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 987.14288330078125;
	setAttr ".tgi[0].ni[0].y" 3224.28564453125;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -91.428573608398438;
	setAttr ".tgi[0].ni[1].y" 42.857143402099609;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 327.14285278320312;
	setAttr ".tgi[0].ni[2].y" 2607.142822265625;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 411.42855834960938;
	setAttr ".tgi[0].ni[3].y" 191.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 987.14288330078125;
	setAttr ".tgi[0].ni[4].y" 3040;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1025.7142333984375;
	setAttr ".tgi[0].ni[5].y" 525.71429443359375;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 327.14285278320312;
	setAttr ".tgi[0].ni[6].y" 2844.28564453125;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 680;
	setAttr ".tgi[0].ni[7].y" 2561.428466796875;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 1025.7142333984375;
	setAttr ".tgi[0].ni[8].y" -3140;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1025.7142333984375;
	setAttr ".tgi[0].ni[9].y" -2988.571533203125;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 411.42855834960938;
	setAttr ".tgi[0].ni[10].y" 740;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 987.14288330078125;
	setAttr ".tgi[0].ni[11].y" 2875.71435546875;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1025.7142333984375;
	setAttr ".tgi[0].ni[12].y" 800;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 987.14288330078125;
	setAttr ".tgi[0].ni[13].y" 2752.857177734375;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 680;
	setAttr ".tgi[0].ni[14].y" 2921.428466796875;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 680;
	setAttr ".tgi[0].ni[15].y" 3101.428466796875;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 1025.7142333984375;
	setAttr ".tgi[0].ni[16].y" 251.42857360839844;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 327.14285278320312;
	setAttr ".tgi[0].ni[17].y" 3147.142822265625;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 680;
	setAttr ".tgi[0].ni[18].y" 2798.571533203125;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 411.42855834960938;
	setAttr ".tgi[0].ni[19].y" 465.71429443359375;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 987.14288330078125;
	setAttr ".tgi[0].ni[20].y" 2630;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 1025.7142333984375;
	setAttr ".tgi[0].ni[21].y" -2837.142822265625;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 987.14288330078125;
	setAttr ".tgi[0].ni[22].y" 2507.142822265625;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 1025.7142333984375;
	setAttr ".tgi[0].ni[23].y" -2685.71435546875;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 1025.7142333984375;
	setAttr ".tgi[0].ni[24].y" -2534.28564453125;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -1208.5714111328125;
	setAttr ".tgi[0].ni[25].y" 2424.28564453125;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -594.28570556640625;
	setAttr ".tgi[0].ni[26].y" 2558.571533203125;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 987.14288330078125;
	setAttr ".tgi[0].ni[27].y" 2242.857177734375;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 1025.7142333984375;
	setAttr ".tgi[0].ni[28].y" -2382.857177734375;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 987.14288330078125;
	setAttr ".tgi[0].ni[29].y" 2120;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 987.14288330078125;
	setAttr ".tgi[0].ni[30].y" 1997.142822265625;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 680;
	setAttr ".tgi[0].ni[31].y" 2241.428466796875;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 987.14288330078125;
	setAttr ".tgi[0].ni[32].y" 1874.2857666015625;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 987.14288330078125;
	setAttr ".tgi[0].ni[33].y" 1751.4285888671875;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 718.5714111328125;
	setAttr ".tgi[0].ni[34].y" 512.85711669921875;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 987.14288330078125;
	setAttr ".tgi[0].ni[35].y" 1628.5714111328125;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 680;
	setAttr ".tgi[0].ni[36].y" 2118.571533203125;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 1025.7142333984375;
	setAttr ".tgi[0].ni[37].y" -2231.428466796875;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 987.14288330078125;
	setAttr ".tgi[0].ni[38].y" 1505.7142333984375;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 680;
	setAttr ".tgi[0].ni[39].y" 1938.5714111328125;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 987.14288330078125;
	setAttr ".tgi[0].ni[40].y" 1382.857177734375;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 1025.7142333984375;
	setAttr ".tgi[0].ni[41].y" -2080;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 1025.7142333984375;
	setAttr ".tgi[0].ni[42].y" -1928.5714111328125;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 1025.7142333984375;
	setAttr ".tgi[0].ni[43].y" -1777.142822265625;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 718.5714111328125;
	setAttr ".tgi[0].ni[44].y" 787.14288330078125;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 680;
	setAttr ".tgi[0].ni[45].y" 1398.5714111328125;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" -901.4285888671875;
	setAttr ".tgi[0].ni[46].y" 2424.28564453125;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 1025.7142333984375;
	setAttr ".tgi[0].ni[47].y" -1625.7142333984375;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 1025.7142333984375;
	setAttr ".tgi[0].ni[48].y" -1474.2857666015625;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 20;
	setAttr ".tgi[0].ni[49].y" 2787.142822265625;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 20;
	setAttr ".tgi[0].ni[50].y" 2607.142822265625;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 327.14285278320312;
	setAttr ".tgi[0].ni[51].y" 2967.142822265625;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 1025.7142333984375;
	setAttr ".tgi[0].ni[52].y" -1322.857177734375;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 718.5714111328125;
	setAttr ".tgi[0].ni[53].y" 238.57142639160156;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 1025.7142333984375;
	setAttr ".tgi[0].ni[54].y" -1171.4285888671875;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 1025.7142333984375;
	setAttr ".tgi[0].ni[55].y" -1020;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 680;
	setAttr ".tgi[0].ni[56].y" 1635.7142333984375;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 411.42855834960938;
	setAttr ".tgi[0].ni[57].y" 314.28570556640625;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 1005.7142944335938;
	setAttr ".tgi[0].ni[58].y" 40;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 987.14288330078125;
	setAttr ".tgi[0].ni[59].y" 1260;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" -287.14285278320312;
	setAttr ".tgi[0].ni[60].y" 2687.142822265625;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 1025.7142333984375;
	setAttr ".tgi[0].ni[61].y" -868.5714111328125;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 1025.7142333984375;
	setAttr ".tgi[0].ni[62].y" -717.14288330078125;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 1025.7142333984375;
	setAttr ".tgi[0].ni[63].y" -565.71429443359375;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 987.14288330078125;
	setAttr ".tgi[0].ni[64].y" 1137.142822265625;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 1025.7142333984375;
	setAttr ".tgi[0].ni[65].y" -414.28570556640625;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 987.14288330078125;
	setAttr ".tgi[0].ni[66].y" 1014.2857055664062;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 1025.7142333984375;
	setAttr ".tgi[0].ni[67].y" -262.85714721679688;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 1025.7142333984375;
	setAttr ".tgi[0].ni[68].y" -111.42857360839844;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 411.42855834960938;
	setAttr ".tgi[0].ni[69].y" 588.5714111328125;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 680;
	setAttr ".tgi[0].ni[70].y" 3224.28564453125;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 411.42855834960938;
	setAttr ".tgi[0].ni[71].y" 862.85711669921875;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 680;
	setAttr ".tgi[0].ni[72].y" 1815.7142333984375;
	setAttr ".tgi[0].ni[72].nvs" 18304;
createNode animCurveTA -n "arm_base_ctrl_rotateZ";
	rename -uid "43712329-4AC4-8CA6-130F-51A8D563061A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 22.745408852702734 17 -11.878017228946948
		 25 28.269595935392918 31 -32.370926806935053 36 -41.629794374143017 43 -4.2604623032627629
		 47 9.5904698054681639 51 24.730066770624976 54 33.347744801309837 64 -2.390318475261012
		 67 0;
	setAttr -s 12 ".kit[5:11]"  9 18 18 18 18 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 9 18 18 18 
		18 18 18;
	setAttr -s 12 ".ktl[1:11]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kox[1:11]"  0.39650593609938967 1 1 0.39482344588502744 
		0.7137701351082737 0.45623085764805421 0.55013661168331662 0.57533651249469542 1 
		1 1;
	setAttr -s 12 ".koy[1:11]"  -0.9180321577362891 0 0 -0.91875701171717472 
		0.70038003557177209 0.88986145243499615 0.83507467240097732 0.81791680346502316 0 
		0 0;
createNode animCurveTA -n "elbow_ctrl_rotateZ";
	rename -uid "8982B710-4F5F-E116-DB78-C1B0F5301382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 24.977956072467435 17 -9.7954562844947493
		 25 49.973028800159526 31 -23.458214385846045 36 -31.78083557951344 43 4.1860528871052036
		 47 -20.429900470491059 51 45.26657036751449 54 55.415475922030538 65 -6.9167162625519447
		 68 0;
	setAttr -s 12 ".kit[5:11]"  9 18 18 18 18 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 9 18 18 18 
		18 18 18;
	setAttr -s 12 ".ktl[1:11]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kox[1:11]"  0.30988860976935817 1 1 0.4313222335643464 
		0.71959929832300396 1 1 0.22897992915074522 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.95077286958306428 0 0 -0.9021979443742173 
		0.69438955194691732 0 0 0.97343114396762542 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D42C9697-4162-0AB6-D7F5-0AA3361E820A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 614\n            -height 261\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 613\n            -height 260\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 614\n            -height 260\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1668\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 2\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1668\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1668\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ED2A2B2B-4344-89C5-4054-11BD4141401E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 69 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "F9E17A92-4069-4EE6-3903-4CBB71F79B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 10 2.233 12 -8.5264381012224817 17 18.489625470642054
		 19 31.385637733458143 25 31.385637733458143 28 -3.8493338862807178 31 19.957286371640677
		 36 32.563643525173354 39 32.563643525173354 43 55.328886496854459 47 38.587312109714766
		 51 38.587312109714766 54 10.869268830743293 56 4.7275312459441734 59 -11.338390129124486
		 65 -11.338390129124486 67 9.3071398482266403 69 0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "CE07F506-4A6E-AE18-F8C2-C0BD22CDC7D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  31 0 34 -4.1895566496686838 39 -15.313596746069125
		 47 -34.052006027404232;
	setAttr -s 4 ".kit[0:3]"  2 18 1 18;
	setAttr -s 4 ".kot[0:3]"  2 18 1 18;
	setAttr -s 4 ".kix[2:3]"  0.024246766339345787 1;
	setAttr -s 4 ".kiy[2:3]"  -0.99970600394420228 0;
	setAttr -s 4 ".kox[2:3]"  0.024246766339345787 1;
	setAttr -s 4 ".koy[2:3]"  -0.99970600394420228 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "059990BD-4501-495B-EADA-21A7D1FB642F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  31 0 34 5.4668623742740436 39 13.583981570053355
		 47 0;
	setAttr -s 4 ".kit[0:3]"  2 18 9 18;
	setAttr -s 4 ".kot[0:3]"  2 18 9 18;
createNode animCurveTA -n "base_ctrl_rotateZ";
	rename -uid "635CA04D-43D9-786B-C0F5-9E9A1D666BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  31 0 32 -10.696888851284596 34 -23.66668019069866
		 36 12.20503955848808 40 -6.1663866423222444 43 31.054645410177606 45 10.925206018873615
		 47 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "C463152D-4D85-EABB-B864-3EBD77169A4B";
	setAttr ".cuv" 2;
select -ne :time1;
	setAttr ".o" 69;
	setAttr ".unw" 69;
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
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "lamp_modelRN.phl[1]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "lamp_modelRN.phl[2]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "lamp_modelRN.phl[3]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lamp_modelRN.phl[4]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lamp_modelRN.phl[5]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lamp_modelRN.phl[6]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lamp_modelRN.phl[7]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lamp_modelRN.phl[8]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lamp_modelRN.phl[9]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lamp_modelRN.phl[10]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lamp_modelRN.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lamp_modelRN.phl[12]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lamp_modelRN.phl[13]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lamp_modelRN.phl[14]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lamp_modelRN.phl[15]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lamp_modelRN.phl[16]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lamp_modelRN.phl[17]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lamp_modelRN.phl[18]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lamp_modelRN.phl[19]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "lamp_modelRN.phl[20]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "lamp_modelRN.phl[21]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lamp_modelRN.phl[22]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lamp_modelRN.phl[23]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "lamp_modelRN.phl[24]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "lamp_modelRN.phl[25]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "lamp_modelRN.phl[26]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "lamp_modelRN.phl[27]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "lamp_modelRN.phl[28]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "lamp_modelRN.phl[29]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "lamp_modelRN.phl[30]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "lamp_modelRN.phl[31]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "lamp_modelRN.phl[32]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "lamp_modelRN.phl[33]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "lamp_modelRN.phl[34]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "lamp_modelRN.phl[35]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "lamp_modelRN.phl[36]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "lamp_modelRN.phl[37]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "lamp_modelRN.phl[38]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "lamp_modelRN.phl[39]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "lamp_modelRN.phl[40]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "lamp_modelRN.phl[41]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "lamp_modelRN.phl[42]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "COG_ctrl_translateX.o" "lamp_modelRN.phl[43]";
connectAttr "COG_ctrl_translateY.o" "lamp_modelRN.phl[44]";
connectAttr "lamp_modelRN.phl[45]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "lamp_modelRN.phl[46]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "lamp_modelRN.phl[47]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "arm_base_ctrl_rotateZ.o" "lamp_modelRN.phl[48]";
connectAttr "lamp_modelRN.phl[49]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "lamp_modelRN.phl[50]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "lamp_modelRN.phl[51]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "elbow_ctrl_rotateZ.o" "lamp_modelRN.phl[52]";
connectAttr "lamp_modelRN.phl[53]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "lamp_modelRN.phl[54]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "lamp_modelRN.phl[55]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "head_ctrl_rotateZ.o" "lamp_modelRN.phl[56]";
connectAttr "lamp_modelRN.phl[57]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "lamp_modelRN.phl[58]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "lamp_modelRN.phl[59]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "base_ctrl_rotateZ.o" "lamp_modelRN.phl[60]";
connectAttr "lamp_modelRN.phl[61]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "lamp_modelRN.phl[62]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "lamp_modelRN.phl[63]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "lamp_modelRN.phl[64]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "lamp_modelRN.phl[65]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "lamp_modelRN.phl[66]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "lamp_modelRN.phl[67]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "lamp_modelRN.phl[68]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "lamp_modelRN.phl[69]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "lamp_modelRN.phl[70]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "lamp_modelRN.phl[71]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "lamp_modelRN.phl[72]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "lamp_modelRN.phl[73]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "lamp_modelRN.phl[74]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "lamp_modelRN.phl[75]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "lamp_modelRN.phl[76]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "lamp_modelRN.phl[77]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "lamp_modelRN.phl[78]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lamp_modelRN.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of FK_Animation.ma
