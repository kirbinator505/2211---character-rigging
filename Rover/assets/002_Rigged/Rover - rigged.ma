//Maya ASCII 2022 scene
//Name: Rover - rigged.ma
//Last modified: Fri, Feb 11, 2022 11:31:21 PM
//Codeset: 1252
file -rdi 1 -ns "Rover_Geo_Fixed" -rfn "Rover_Geo_FixedRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repos/2211 - character rigging/Rover//assets/001_geo/Rover_Geo_Fixed.ma";
file -r -ns "Rover_Geo_Fixed" -dr 1 -rfn "Rover_Geo_FixedRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repos/2211 - character rigging/Rover//assets/001_geo/Rover_Geo_Fixed.ma";
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
fileInfo "UUID" "8E3B76D6-4701-D469-8F66-8BB78C2B2333";
createNode transform -s -n "persp";
	rename -uid "C9AE3A1A-4FCC-766E-412C-BD8C56CF242E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 299.88786680158017 206.84826283397496 -422.21987733159739 ;
	setAttr ".r" -type "double3" 341.06164696606277 -3097.8000000027441 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45E0E5B8-4B67-ECEF-03F0-1CA118A199FA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 529.21102912623303;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 48.953742980957017 -44.266948699951172 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "55E0BF5E-4513-E8F1-7354-E9A40A78606A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AF23BD32-4616-0195-56C3-8CBD72B73370";
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
	rename -uid "BE9DF1F3-4E2F-A667-4CA8-088C9F9273C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8141055274288469 17.356093122143676 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3E308CF3-4057-11EF-4388-7BA4DE181B84";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.932248682722761;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "60339110-4284-5568-D5C4-11ADD8778CCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 10.896680058032096 36.506825766516464 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "47507461-490E-7241-CC26-49A81E6D3324";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.763608740653993;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Skeleton";
	rename -uid "7AA66EE2-4758-0096-026D-07A81A498279";
	setAttr ".v" no;
createNode joint -n "root" -p "Skeleton";
	rename -uid "BDFC11B4-4F36-FE2B-6EEF-35A8A939C2F5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90 15.23475961048721 89.999999999999986 ;
	setAttr ".radi" 0.58917689187839628;
createNode joint -n "COG" -p "root";
	rename -uid "34272BFD-4F5A-5969-0DB3-5DAC903B78A8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -74.765240389512783 -89.999999999999986 0 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "COG_parentConstraint1" -p "COG";
	rename -uid "820D7CCB-4207-0182-0B7A-C4B27DBE5726";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_controlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 7.1054273576010019e-15 
		-7.8886090522101181e-31 ;
	setAttr ".tg[0].tor" -type "double3" 1.5902773407317584e-14 -89.999999999999986 
		0 ;
	setAttr ".lr" -type "double3" -9.5416640443905535e-15 1.5902773407317584e-14 -1.5902773407317584e-14 ;
	setAttr ".rst" -type "double3" 52.306098286842349 1.7763568394002505e-15 -1.1614286929271766e-14 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905535e-15 1.5902773407317584e-14 -1.5902773407317584e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_scaleConstraint1" -p "COG";
	rename -uid "E468C22A-40FD-BD7C-78AF-AB90A1DC2B18";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_controlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999956 ;
	setAttr -k on ".w0";
createNode joint -n "left_hip" -p "COG";
	rename -uid "D63B640A-47DB-8FFC-A9F4-698B38E69F53";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.0508863494019421e-30 89.999999999999986 0 ;
	setAttr ".radi" 2;
createNode joint -n "left_front_wheel_turn" -p "left_hip";
	rename -uid "D015CF0A-49B5-0181-5B77-4CB34E7C85E2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90 -90 0 ;
	setAttr ".radi" 1.8589798547749206;
createNode joint -n "left_front_wheel_spin" -p "left_front_wheel_turn";
	rename -uid "7DC7E3AB-420C-3C38-2FBF-D295C590B148";
	setAttr ".t" -type "double3" -12.194552349162414 0.76246420801146542 -2.990699768066408 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 0 -90 ;
	setAttr ".radi" 1.8589798547749206;
createNode orientConstraint -n "left_front_wheel_spin_orientConstraint1" -p "left_front_wheel_spin";
	rename -uid "330B4B6C-4CA4-D538-4BF5-6BBAEE6792A0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Wheel_spin_controlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 90 0 ;
	setAttr ".o" -type "double3" 0 -90 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "left_front_wheel_turn_parentConstraint1" -p "left_front_wheel_turn";
	rename -uid "060F2C86-4CA3-48D7-7C86-258968FE5D05";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_front_wheel_turn_controlW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 0 -1.7763568394002505e-14 ;
	setAttr ".tg[0].tor" -type "double3" 1.272221872585407e-14 -6.3611093629270304e-15 
		-1.2722218725854067e-14 ;
	setAttr ".lr" -type "double3" -6.3611093629270335e-15 6.3611093629270367e-15 1.9083328088781104e-14 ;
	setAttr ".rst" -type "double3" 44.717535334224948 -22.529296874999925 -1.337266505341443 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-15 6.3611093629270367e-15 1.9083328088781104e-14 ;
	setAttr -k on ".w0";
createNode joint -n "left_dual_joint" -p "left_hip";
	rename -uid "F519ACE2-4C9F-D650-5FDD-04A85BCB6DF4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 2;
createNode joint -n "left_mid_wheel_spin" -p "left_dual_joint";
	rename -uid "70BDFDA4-475A-D908-246B-F39F78EEBF35";
	setAttr ".t" -type "double3" 19.29795050621037 -19.31999588012696 -15.724559783935486 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 2;
createNode orientConstraint -n "left_mid_wheel_spin_orientConstraint1" -p "left_mid_wheel_spin";
	rename -uid "7D21FA49-4CEB-D16E-3967-A4B55C35962E";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
createNode joint -n "left_back_wheel_turn" -p "left_dual_joint";
	rename -uid "8DE2F9F5-45C0-A162-8402-CC88ECACD961";
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90 -90 0 ;
	setAttr ".radi" 1.6122662244306019;
createNode joint -n "left_back_wheel_spin" -p "left_back_wheel_turn";
	rename -uid "7D7A85D4-4293-DEC0-1887-EE91C14DE577";
	setAttr ".t" -type "double3" -11.936985015869219 -0.070003509521470164 -2.9940948486327628 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 0 -90 ;
	setAttr ".radi" 1.6122662244306019;
createNode orientConstraint -n "left_back_wheel_spin_orientConstraint1" -p "left_back_wheel_spin";
	rename -uid "955CA25B-4BC0-779C-B5FE-6F825874EAFD";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
createNode parentConstraint -n "left_back_wheel_turn_parentConstraint1" -p "left_back_wheel_turn";
	rename -uid "5D5D8DCD-4483-D2B9-2CF5-C3949ED385A5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_back_wheel_turn_controlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.2632564145606011e-14 -1.4210854715202004e-14 
		-1.4210854715202004e-14 ;
	setAttr ".tg[0].tor" -type "double3" 1.272221872585407e-14 -6.3611093629270304e-15 
		-1.2722218725854067e-14 ;
	setAttr ".lr" -type "double3" -6.3611093629270335e-15 6.3611093629270367e-15 1.9083328088781104e-14 ;
	setAttr ".rst" -type "double3" -28.499996185302731 -16.325901031494226 -13.246597290039006 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-15 6.3611093629270367e-15 1.9083328088781104e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "left_dual_joint_parentConstraint1" -p "left_dual_joint";
	rename -uid "95EA3C8A-4320-BC4A-9D53-13AA29BEB371";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_dual_arm_controlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.3290705182007514e-15 -4.6185277824406512e-14 
		-1.0658141036401503e-14 ;
	setAttr ".rst" -type "double3" -38.000000000000021 -6.2000007629394851 0.74999999999996803 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "left_hip_parentConstraint1" -p "left_hip";
	rename -uid "10DE9C45-4884-3FF3-FEDA-1EA8D4B2F955";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_hip_controlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -7.1054273576010019e-15 0 ;
	setAttr ".rst" -type "double3" -29.499999999999961 -12.599994659423864 -8.7249946594238725 ;
	setAttr -k on ".w0";
createNode joint -n "right_hip" -p "COG";
	rename -uid "E66991F3-4D42-2B19-E103-74821AC212E9";
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr ".radi" 2;
createNode joint -n "right_front_wheel_turn" -p "right_hip";
	rename -uid "F90A8668-4F06-89E7-67EC-D18D6FB0337E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90.000000000000028 -90 0 ;
	setAttr ".radi" 1.8589798547749206;
createNode joint -n "right_front_wheel_spin" -p "right_front_wheel_turn";
	rename -uid "7EA7AC83-470A-551E-D474-F1AFF867B789";
	setAttr ".t" -type "double3" 12.194500000000001 -0.76250000000000284 2.990700000000011 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 3.8166656177562195e-14 -90.000000000000014 ;
	setAttr ".radi" 1.8589798547749206;
createNode orientConstraint -n "right_front_wheel_spin_orientConstraint1" -p "right_front_wheel_spin";
	rename -uid "0D355D47-42F9-43D2-77EE-6488C67BC989";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Wheel_spin_controlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -180 89.999999999999972 0 ;
	setAttr ".o" -type "double3" 180 89.999999999999972 0 ;
	setAttr ".rsrr" -type "double3" -7.016709298534872e-15 -4.2964952914991002e-31 -7.016709298534876e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "right_front_wheel_turn_parentConstraint1" -p "right_front_wheel_turn";
	rename -uid "E7AE58CC-401D-00D3-4978-7D836884D950";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_front_wheel_turn_controlW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 1.4210854715202004e-14 -1.2434497875801753e-14 ;
	setAttr ".tg[0].tor" -type "double3" -1.6949400184512609e-29 2.2599200246016812e-29 
		-5.0888874903416268e-14 ;
	setAttr ".lr" -type "double3" 0 0 5.0888874903416268e-14 ;
	setAttr ".rst" -type "double3" -44.717499999999994 22.5293 1.3373000000000168 ;
	setAttr ".rsrr" -type "double3" 0 0 5.0888874903416268e-14 ;
	setAttr -k on ".w0";
createNode joint -n "right_dual_joint" -p "right_hip";
	rename -uid "180720FC-4719-95B3-1A88-3298E2E63F0A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 2;
createNode joint -n "right_mid_wheel_spin" -p "right_dual_joint";
	rename -uid "2C3B0233-4288-863C-A024-BB9DA83F4679";
	setAttr ".t" -type "double3" -19.297959999999975 19.320000000000007 15.724599999999999 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 2;
createNode orientConstraint -n "right_mid_wheel_spin_orientConstraint1" -p "right_mid_wheel_spin";
	rename -uid "4745AB0A-427B-9CE9-DADE-CFB6934099C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Wheel_spin_controlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 180 89.999999999999972 0 ;
	setAttr ".o" -type "double3" -180 89.999999999999972 0 ;
	setAttr ".rsrr" -type "double3" 7.016709298534872e-15 -4.2964952914991002e-31 7.016709298534876e-15 ;
	setAttr -k on ".w0";
createNode joint -n "right_back_wheel_turn" -p "right_dual_joint";
	rename -uid "CA6096F9-4073-A2B6-5B08-D08266A58712";
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90.000000000000028 -90 0 ;
	setAttr ".radi" 1.6122662244306019;
createNode joint -n "right_back_wheel_spin" -p "right_back_wheel_turn";
	rename -uid "D1C7FDBC-48EE-C84D-D010-F8B050AE35CE";
	setAttr ".t" -type "double3" 11.936999999999991 0.070000000000000284 2.9940999999999995 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 3.8166656177562195e-14 -90.000000000000014 ;
	setAttr ".radi" 1.6122662244306019;
createNode orientConstraint -n "right_back_wheel_spin_orientConstraint1" -p "right_back_wheel_spin";
	rename -uid "B45FC084-423B-10B8-160C-BABC9BF0DF6C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Wheel_spin_controlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -180 89.999999999999972 0 ;
	setAttr ".o" -type "double3" 180 89.999999999999972 0 ;
	setAttr ".rsrr" -type "double3" -7.016709298534872e-15 -4.2964952914991002e-31 -7.016709298534876e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "right_back_wheel_turn_parentConstraint1" -p "right_back_wheel_turn";
	rename -uid "FEE4E64A-494B-8FA6-DE8B-B48600E92667";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_back_wheel_turn_controlW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.8421709430404007e-14 -2.1316282072803006e-14 
		1.4210854715202004e-14 ;
	setAttr ".tg[0].tor" -type "double3" 5.649800061504203e-30 -3.1805546814634801e-15 
		-8.2694421718051442e-14 ;
	setAttr ".lr" -type "double3" -3.1805546814635148e-15 3.1805546814635187e-15 7.9513867036587922e-14 ;
	setAttr ".rst" -type "double3" 28.499999999999993 16.325900000000008 13.246599999999997 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635148e-15 3.1805546814635187e-15 7.9513867036587922e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "right_dual_joint_parentConstraint1" -p "right_dual_joint";
	rename -uid "CEB90F7A-470D-03F5-01DB-14ABA89226F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_dual_arm_controlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 1.4210854715202004e-14 
		1.7763568394002505e-14 ;
	setAttr ".rst" -type "double3" 37.999999999999972 6.1999999999999709 -0.75000000000001066 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "right_hip_parentConstraint1" -p "right_hip";
	rename -uid "A58B7278-4C31-9680-65F1-648E317C1E2E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_hip_controlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -7.1054273576010019e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" 4.7044035846079415e-46 0 0 ;
	setAttr ".rst" -type "double3" 29.500000000000007 -12.600018395996116 -8.7249871704101469 ;
	setAttr -k on ".w0";
createNode joint -n "lower_arm_base" -p "COG";
	rename -uid "018E07BD-4F0E-14CC-E5EC-EBB4D8860584";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90 7.1316827997491201e-05 2.6940346057455914e-36 ;
	setAttr ".radi" 2;
createNode joint -n "lower_arm_shoulder" -p "lower_arm_base";
	rename -uid "A7C48638-4032-A8F3-3089-6A956A9836BB";
	setAttr ".t" -type "double3" -2.8999998569371073 -1.1239063397283644e-05 5.4000015258789062 ;
	setAttr ".r" -type "double3" 0 0 -3.2663453693530035e-15 ;
	setAttr ".mnrl" -type "double3" 0 0 -360 ;
	setAttr ".mxrl" -type "double3" 0 0 360 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90 0 -89.999928683171987 ;
	setAttr ".radi" 2;
createNode joint -n "lower_arm_elbow" -p "lower_arm_shoulder";
	rename -uid "5AE58C4D-4747-DA00-4EE5-0681AA8D16E2";
	setAttr ".t" -type "double3" 35.527179718017564 16.566974639892585 0.39999985694884987 ;
	setAttr ".r" -type "double3" 1.0464010821506238e-15 1.0430426536813411e-15 -7.771458670967155e-15 ;
	setAttr ".mnrl" -type "double3" 1.0464010821506238e-15 1.0430426536813411e-15 -360 ;
	setAttr ".mxrl" -type "double3" 1.0464010821506238e-15 1.0430426536813411e-15 360 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 2;
createNode joint -n "lower_arm_wrist" -p "lower_arm_elbow";
	rename -uid "F274673C-41F1-5044-B7E6-11B74952BF93";
	setAttr ".t" -type "double3" -16.999969482421918 -29.444866180419901 4.9999995231628791 ;
	setAttr ".mnrl" -type "double3" 0 0 -360 ;
	setAttr ".mxrl" -type "double3" 0 0 360 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".radi" 2;
createNode orientConstraint -n "lower_arm_wrist_orientConstraint1" -p "lower_arm_wrist";
	rename -uid "4880D93B-49DF-1828-1A95-65A621CB58B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_arm_IK_controlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 -90 0 ;
	setAttr ".o" -type "double3" 0 90 0 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "lower_arm_elbow";
	rename -uid "DB0A23B3-48B5-27F0-5ACE-64800F8164A9";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "lower_arm_base_parentConstraint1" -p "lower_arm_base";
	rename -uid "B2E41687-4987-6468-C415-998AFD72B79A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_turn_controlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3552527156068805e-20 7.1054273576010019e-15 
		-1.4210854715202004e-14 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr ".lr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -1.8767753897662496e-15 -1.5141754150390838 -30.522235870361321 ;
	setAttr ".rsrr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode joint -n "neck_base" -p "COG";
	rename -uid "16F1D6C2-4D58-2A9C-A32D-F69A2F6E1667";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90 -5.0747534159931797e-17 3.1780125345961125e-30 ;
	setAttr ".radi" 2;
createNode joint -n "head_tilt" -p "neck_base";
	rename -uid "AD32D983-460C-6992-A782-E7BF05A015F0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 0 -90 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "head_tilt_parentConstraint1" -p "head_tilt";
	rename -uid "D3AAEB84-471C-7D94-AF25-EB956FDDAE9A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_tilt_controlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 -2.8421709430404007e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 1.2722218725854067e-14 -1.2722218725854067e-14 
		-2.8249000307521015e-30 ;
	setAttr ".lr" -type "double3" -1.272221872585407e-14 1.272221872585407e-14 -1.4124500153760515e-30 ;
	setAttr ".rst" -type "double3" -0.23721408843997197 0.33766174316403408 -65.439041137695298 ;
	setAttr ".rsrr" -type "double3" -1.272221872585407e-14 1.272221872585407e-14 -1.4124500153760515e-30 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "neck_base_parentConstraint1" -p "neck_base";
	rename -uid "38B1A1EE-492E-3B7B-0CE0-7CA7859AACC7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_base_controlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7749370367472766e-30 7.1054273576010019e-15 
		-1.4210854715202004e-14 ;
	setAttr ".rst" -type "double3" -2.7030460957212278e-15 14.599998474121044 -31.724990844726555 ;
	setAttr -k on ".w0";
createNode joint -n "dish_base" -p "COG";
	rename -uid "94CB786E-4DF9-95C7-3359-279B94CCFEBF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90 -5.0747534159931797e-17 3.1780125345961125e-30 ;
	setAttr ".radi" 2;
createNode joint -n "dish_spin" -p "dish_base";
	rename -uid "50029846-44C3-A183-8CBD-33BFAC05623D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 0 -90 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "dish_spin_parentConstraint1" -p "dish_spin";
	rename -uid "C2DADC98-4A1A-3614-6D88-3BBEE91781B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dish_spin_controlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 0 1.4210854715202004e-14 ;
	setAttr ".tg[0].tor" -type "double3" 1.2722218725854067e-14 -1.2722218725854067e-14 
		-2.8249000307521015e-30 ;
	setAttr ".lr" -type "double3" -1.272221872585407e-14 1.272221872585407e-14 -1.4124500153760515e-30 ;
	setAttr ".rst" -type "double3" -10.660682678222663 0.014530181884762072 -7.6211090087890483 ;
	setAttr ".rsrr" -type "double3" -1.272221872585407e-14 1.272221872585407e-14 -1.4124500153760515e-30 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "dish_base_parentConstraint1" -p "dish_base";
	rename -uid "FBF8E7A3-4F81-F3DD-3E43-7C80BF8B711F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dish_base_controlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 3.5527136788005009e-15 
		1.4210854715202004e-14 ;
	setAttr ".rst" -type "double3" -38.537918090820263 24.958183288574226 38.783660888671861 ;
	setAttr -k on ".w0";
createNode transform -n "Controls";
	rename -uid "E1263A81-4D11-C8C7-DF81-AA81B34820C4";
createNode transform -n "Root_transform_group" -p "Controls";
	rename -uid "50DE7843-43C8-C8AF-967D-9C8545721D07";
createNode transform -n "root_transform" -p "Root_transform_group";
	rename -uid "D34FAFCD-4552-7BB0-DC6D-CEA6F79A6C6F";
createNode nurbsCurve -n "root_transformShape" -p "root_transform";
	rename -uid "087AC480-436E-C588-F278-CFBF19D3D171";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 2;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		45.929350462723384 4.7982373409884731e-17 -45.929350462723363
		3.9772799192157695e-15 6.7857323231109122e-17 -64.953910335370381
		-45.929350462723384 4.7982373409884719e-17 -45.929350462723363
		-64.953910335370452 3.5177356190060272e-33 -2.2556002872131568e-14
		-45.929350462723384 -4.7982373409884725e-17 45.929350462723363
		-6.5064776223074391e-15 -6.7857323231109171e-17 64.953910335370381
		45.929350462723384 -4.7982373409884719e-17 45.929350462723363
		64.953910335370452 -9.2536792101100989e-33 -1.0331038871696115e-14
		45.929350462723384 4.7982373409884731e-17 -45.929350462723363
		3.9772799192157695e-15 6.7857323231109122e-17 -64.953910335370381
		-45.929350462723384 4.7982373409884719e-17 -45.929350462723363
		;
createNode transform -n "COG_control_group" -p "root_transform";
	rename -uid "BB34B0AB-4741-7A83-3B97-B089CFF544E0";
	setAttr ".t" -type "double3" 3.4622963320993744e-31 50.467918395996087 -13.744712829589842 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "COG_control" -p "COG_control_group";
	rename -uid "B5ABC91F-492C-7D4E-435A-2DA30FEEDBE9";
createNode nurbsCurve -n "COG_controlShape" -p "COG_control";
	rename -uid "592CE0DB-47ED-FD31-DD2A-DDB79154395D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		82.915850286240016 4.7982373409884731e-17 -82.915850286240072
		4.2265737375351281e-15 6.7857323231109122e-17 -77.729523620763956
		-82.915850286240016 4.7982373409884719e-17 -82.915850286239888
		-77.729523620764169 3.5177356190060272e-33 -2.6958058589665741e-14
		-82.915850286240016 -4.7982373409884725e-17 82.915850286240072
		-8.3192064202830768e-15 -6.7857323231109171e-17 77.729523620763956
		82.915850286240016 -4.7982373409884719e-17 82.915850286239888
		77.729523620764169 -9.2536792101100989e-33 -1.2328598667567804e-14
		82.915850286240016 4.7982373409884731e-17 -82.915850286240072
		4.2265737375351281e-15 6.7857323231109122e-17 -77.729523620763956
		-82.915850286240016 4.7982373409884719e-17 -82.915850286239888
		;
createNode transform -n "Left_hip_control_group" -p "COG_control";
	rename -uid "2BB78760-4CB0-6573-0CC5-6B95817D7E2A";
	setAttr ".t" -type "double3" 8.7249946594238654 -12.599994659423835 -29.49999999999995 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
createNode transform -n "Left_hip_control" -p "Left_hip_control_group";
	rename -uid "A79BF062-42CF-B89A-D703-429A954A426F";
createNode nurbsCurve -n "Left_hip_controlShape" -p "Left_hip_control";
	rename -uid "7A0EEA69-4539-903A-D87D-BC81761A53D8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 5;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.701254184058107 -5.7008887348251447 -2.2704576036137785
		1.1536179099612776e-14 -8.0622741663696811 -2.2741326391957992
		-5.7012541840580298 -5.7008887348251305 -2.2704576036137785
		-8.0627909896312406 -2.4972962788259755e-14 -2.2615852828694614
		-5.7012541840580298 5.7008887348250781 -2.2527129621251452
		1.0234820252903839e-14 8.0622741663696473 -2.2490379265431253
		5.701254184058107 5.7008887348250825 -2.2527129621251447
		8.0627909896312939 -2.3455563590326636e-14 -2.2615852828694614
		5.701254184058107 -5.7008887348251447 -2.2704576036137785
		1.1536179099612776e-14 -8.0622741663696811 -2.2741326391957992
		-5.7012541840580298 -5.7008887348251305 -2.2704576036137785
		;
createNode transform -n "Left_front_wheel_turn_control_group" -p "Left_hip_control";
	rename -uid "52AA9D3D-451B-2FC5-7DAF-62A230D6569F";
	setAttr ".t" -type "double3" 44.717535334224941 -22.529296874999936 -1.3372665053414394 ;
	setAttr ".r" -type "double3" -90 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 1 ;
createNode transform -n "Left_front_wheel_turn_control" -p "Left_front_wheel_turn_control_group";
	rename -uid "60F4F600-43A0-4E0B-C51B-0B8C6CC4F380";
createNode nurbsCurve -n "Left_front_wheel_turn_controlShape" -p "Left_front_wheel_turn_control";
	rename -uid "B4C2880F-445E-313F-C989-3390446CA320";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 5;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.6540755330171359 12.499066868046059 0.16665636391309135
		-8.8449913350290199 17.676349881798977 0.16665636391309135
		-21.344058203075193 12.499066868046048 0.16665636391309135
		-26.521341216828045 -5.5927073761526078e-14 0.16665636391309135
		-21.344058203075193 -12.499066868046205 0.16665636391309135
		-8.8449913350290199 -17.676349881799158 0.16665636391309135
		3.6540755330171359 -12.499066868046198 0.16665636391309135
		8.8313585467700229 -5.9253936453061723e-14 0.16665636391309135
		3.6540755330171359 12.499066868046059 0.16665636391309135
		-8.8449913350290199 17.676349881798977 0.16665636391309135
		-21.344058203075193 12.499066868046048 0.16665636391309135
		;
createNode transform -n "Left_dual_arm_control_group" -p "Left_hip_control";
	rename -uid "E7232F19-4584-802E-2FCF-C1890561CD0E";
	setAttr ".t" -type "double3" -38.000000000000014 -6.2000007629394815 0.74999999999997158 ;
createNode transform -n "Left_dual_arm_control" -p "Left_dual_arm_control_group";
	rename -uid "E03E7D4C-4B79-D50B-65AA-FEAFED6F96A8";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 0 0 ;
createNode nurbsCurve -n "Left_dual_arm_controlShape" -p "Left_dual_arm_control";
	rename -uid "DCF40998-485F-CCEE-006A-40B228DBCF79";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 5;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122094 -18.436576632555301 -1.1102230246251487e-16
		-3.4848563555693918e-15 -18.761159195218468 -1.8041124150158715e-16
		-0.78361162489122804 -18.436576632555301 -1.8041124150158715e-16
		-1.1081941875543917 -17.652965007664079 7.7653495357693315e-31
		-0.10154056113972908 -16.86935338277285 1.1102230246251644e-16
		-7.2164359272970337e-15 -13.014799659337882 2.3592239273284734e-16
		0.10154056113972197 -16.86935338277285 1.8041124150158873e-16
		1.1081941875543846 -17.652965007664079 8.3816471179732469e-31
		0.78361162489122094 -18.436576632555301 -1.1102230246251487e-16
		-3.4848563555693918e-15 -18.761159195218468 -1.8041124150158715e-16
		-0.78361162489122804 -18.436576632555301 -1.8041124150158715e-16
		;
createNode transform -n "Left_back_wheel_turn_control_group" -p "Left_dual_arm_control";
	rename -uid "F336918D-48CB-FC35-5356-208573333900";
	setAttr ".t" -type "double3" -28.499996185302699 -16.325901031494244 -13.246597290038967 ;
	setAttr ".r" -type "double3" -90 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999978 ;
createNode transform -n "Left_back_wheel_turn_control" -p "Left_back_wheel_turn_control_group";
	rename -uid "249CD034-4333-D07E-9D93-E5BBA1475CCE";
createNode nurbsCurve -n "Left_back_wheel_turn_controlShape" -p "Left_back_wheel_turn_control";
	rename -uid "2A3F2038-4609-A53D-5136-298EF899752A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 5;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.6540755330171359 12.499066868046059 0.16665636391309135
		-8.8449913350290199 17.676349881798977 0.16665636391309135
		-21.344058203075193 12.499066868046048 0.16665636391309135
		-26.521341216828045 -5.5927073761526078e-14 0.16665636391309135
		-21.344058203075193 -12.499066868046205 0.16665636391309135
		-8.8449913350290199 -17.676349881799158 0.16665636391309135
		3.6540755330171359 -12.499066868046198 0.16665636391309135
		8.8313585467700229 -5.9253936453061723e-14 0.16665636391309135
		3.6540755330171359 12.499066868046059 0.16665636391309135
		-8.8449913350290199 17.676349881798977 0.16665636391309135
		-21.344058203075193 12.499066868046048 0.16665636391309135
		;
createNode transform -n "Right_hip_control_group1" -p "COG_control";
	rename -uid "2839270D-494B-0C05-0641-8DB10A5B6791";
	setAttr ".t" -type "double3" 8.7249871704101576 -12.600018395996116 29.499999999999989 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000002 ;
createNode transform -n "Right_hip_control" -p "Right_hip_control_group1";
	rename -uid "2D444EC3-438F-7C3F-D616-64A44721D2C5";
	setAttr ".t" -type "double3" 0 -7.1054273576010019e-15 0 ;
createNode nurbsCurve -n "Right_hip_controlShape" -p "Right_hip_control";
	rename -uid "5C7EAEFA-4727-DA1A-9983-1493898AAA16";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.7012541840581141 -5.7008887348251376 2.2109219760307357
		1.9636672615495054e-14 -8.062274166369674 2.2072469404487149
		-5.7012541840580226 -5.7008887348251234 2.2109219760307357
		-8.0627909896312335 -1.8416346146456379e-14 2.2197942967750528
		-5.7012541840580226 5.7008887348250852 2.228666617519369
		1.8335313768786114e-14 8.0622741663696544 2.2323416531013889
		5.7012541840581141 5.7008887348250896 2.2286666175193695
		8.062790989631301 -1.689894694852326e-14 2.2197942967750528
		5.7012541840581141 -5.7008887348251376 2.2109219760307357
		1.9636672615495054e-14 -8.062274166369674 2.2072469404487149
		-5.7012541840580226 -5.7008887348251234 2.2109219760307357
		;
createNode transform -n "Right_front_wheel_turn_control_group" -p "Right_hip_control";
	rename -uid "83882231-42BC-82DC-D528-9FBED3B82A70";
	setAttr ".t" -type "double3" -44.7175 22.5293 1.3373000000000026 ;
	setAttr ".r" -type "double3" -90.000000000000014 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999956 1.0000000000000004 ;
createNode transform -n "Right_front_wheel_turn_control" -p "Right_front_wheel_turn_control_group";
	rename -uid "544CCC69-4ED4-4E13-F20B-BDBCAA1CF6E1";
createNode nurbsCurve -n "Right_front_wheel_turn_controlShape" -p "Right_front_wheel_turn_control";
	rename -uid "D22EC8C6-498C-D92B-7145-CDA20C5592DF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		21.658334684746311 12.499066868046059 0.16665636391309313
		9.1592678167001562 17.676349881798977 0.16665636391309313
		-3.3397990513460165 12.499066868046048 0.16665636391309313
		-8.5170820650988688 -5.5927073761526078e-14 0.16665636391309313
		-3.3397990513460236 -12.499066868046205 0.16665636391309308
		9.1592678167001562 -17.676349881799158 0.16665636391309313
		21.658334684746311 -12.499066868046198 0.16665636391309313
		26.835617698499199 -5.9253936453061723e-14 0.16665636391309313
		21.658334684746311 12.499066868046059 0.16665636391309313
		9.1592678167001562 17.676349881798977 0.16665636391309313
		-3.3397990513460165 12.499066868046048 0.16665636391309313
		;
createNode transform -n "Right_dual_arm_control_group" -p "Right_hip_control";
	rename -uid "63B26413-4C15-7728-A2DB-B28F09096993";
	setAttr ".t" -type "double3" 37.999999999999979 6.1999999999999993 -0.75000000000001066 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
createNode transform -n "Right_dual_arm_control" -p "Right_dual_arm_control_group";
	rename -uid "1241A67B-4F2C-BAB9-C69E-43BC93472644";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 0 0 ;
	setAttr ".s" -type "double3" 1 -1 1 ;
createNode nurbsCurve -n "Right_dual_arm_controlShape" -p "Right_dual_arm_control";
	rename -uid "D0438364-4CC7-6E76-693E-8A82D0EE4A74";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122094 -18.436576632555301 -1.1102230246251487e-16
		-3.4848563555693918e-15 -18.761159195218468 -1.8041124150158715e-16
		-0.78361162489122804 -18.436576632555301 -1.8041124150158715e-16
		-1.1081941875543917 -17.652965007664079 7.7653495357693315e-31
		-0.10154056113972908 -16.86935338277285 1.1102230246251644e-16
		-7.2164359272970337e-15 -13.014799659337882 2.3592239273284734e-16
		0.10154056113972197 -16.86935338277285 1.8041124150158873e-16
		1.1081941875543846 -17.652965007664079 8.3816471179732469e-31
		0.78361162489122094 -18.436576632555301 -1.1102230246251487e-16
		-3.4848563555693918e-15 -18.761159195218468 -1.8041124150158715e-16
		-0.78361162489122804 -18.436576632555301 -1.8041124150158715e-16
		;
createNode transform -n "Right_back_wheel_turn_control_group" -p "Right_dual_arm_control";
	rename -uid "4E2E6462-4257-E61A-4B7A-088C74FB7C5B";
	setAttr ".t" -type "double3" 28.499999999999979 -16.325899999999983 13.2466 ;
	setAttr ".r" -type "double3" -89.999999999999986 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999911 -1 ;
createNode transform -n "Right_back_wheel_turn_control" -p "Right_back_wheel_turn_control_group";
	rename -uid "CE35ADE1-44E8-A982-6DBF-858F523A6EDD";
createNode nurbsCurve -n "Right_back_wheel_turn_controlShape" -p "Right_back_wheel_turn_control";
	rename -uid "80918D3A-4646-BE39-2B97-C4AB547437A0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		21.639828899275955 12.499066868046052 0.16665636391309668
		9.1407620312297997 17.67634988179897 0.16665636391309668
		-3.358304836816373 12.499066868046041 0.16665636391309668
		-8.5355878505692253 -6.303250111912708e-14 0.16665636391309668
		-3.358304836816373 -12.499066868046212 0.16665636391309668
		9.1407620312297997 -17.676349881799165 0.16665636391309668
		21.639828899275955 -12.499066868046205 0.16665636391309668
		26.817111913028842 -6.6359363810662725e-14 0.16665636391309668
		21.639828899275955 12.499066868046052 0.16665636391309668
		9.1407620312297997 17.67634988179897 0.16665636391309668
		-3.358304836816373 12.499066868046041 0.16665636391309668
		;
createNode transform -n "Dish_base_control_group" -p "COG_control";
	rename -uid "1D89A78F-4B49-89DF-FE01-AC9D6B941BC4";
	setAttr ".t" -type "double3" -38.783660888671868 24.958183288574247 -38.537918090820256 ;
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 1 ;
createNode transform -n "Dish_base_control" -p "Dish_base_control_group";
	rename -uid "A763DF7A-40AA-100F-EA3D-5995E0B23B13";
createNode nurbsCurve -n "Dish_base_controlShape" -p "Dish_base_control";
	rename -uid "4414E303-4A5C-6C6D-18C2-D3AA93B3EB8F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.5238304039157544 -6.523830403915758 -3.5206300355111674e-15
		5.6493504481240806e-16 -9.2260894358396222 -3.7981857916674566e-15
		-6.5238304039157544 -6.523830403915758 -3.5206300355111674e-15
		-9.2260894358396062 -4.0309957843597323e-15 -3.5527136788005017e-15
		-6.5238304039157544 6.52383040391575 -2.7989850695048157e-15
		-9.2418368879954193e-16 9.2260894358396293 -2.1328512547297218e-15
		6.5238304039157544 6.52383040391575 -2.7989850695048157e-15
		9.2260894358396062 -2.2945551199626625e-15 -3.5527136788005001e-15
		6.5238304039157544 -6.523830403915758 -3.5206300355111674e-15
		5.6493504481240806e-16 -9.2260894358396222 -3.7981857916674566e-15
		-6.5238304039157544 -6.523830403915758 -3.5206300355111674e-15
		;
createNode transform -n "Dish_spin_control_group" -p "Dish_base_control";
	rename -uid "65829CFC-43FF-E263-3984-B89771447714";
	setAttr ".t" -type "double3" -10.660682678222663 0.01453018188477273 -7.6211090087890341 ;
	setAttr ".r" -type "double3" -90 0 -90 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1.0000000000000002 ;
createNode transform -n "Dish_spin_control" -p "Dish_spin_control_group";
	rename -uid "843375BA-4950-8E2C-2734-E79EAA93B5ED";
createNode nurbsCurve -n "Dish_spin_controlShape" -p "Dish_spin_control";
	rename -uid "29543536-4467-0C68-7552-2582695F30FE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.1597818781914428 5.1597818781914935 -2.1971255303324501e-14
		-1.5775769607360121e-14 7.2970335110253126 -2.174921069839947e-14
		-5.1597818781914739 5.1597818781914917 -2.1582677244705696e-14
		-7.2970335110253011 2.5457040246701802e-14 -2.1316282072803015e-14
		-5.1597818781914739 -5.1597818781914455 -2.1416143791011923e-14
		-1.6953532881456648e-14 -7.2970335110252753 -2.0805521127468087e-14
		5.1597818781914428 -5.1597818781914455 -2.1416143791011923e-14
		7.2970335110252798 2.4083666857452837e-14 -2.1316282072803002e-14
		5.1597818781914428 5.1597818781914935 -2.1971255303324501e-14
		-1.5775769607360121e-14 7.2970335110253126 -2.174921069839947e-14
		-5.1597818781914739 5.1597818781914917 -2.1582677244705696e-14
		;
createNode transform -n "Neck_base_control_group" -p "COG_control";
	rename -uid "4DC62F67-4C4D-23AC-F1C9-FE8BD19B2106";
	setAttr ".t" -type "double3" 31.724990844726562 14.599998474121051 -8.820719897767789e-15 ;
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 1 ;
createNode transform -n "Neck_base_control" -p "Neck_base_control_group";
	rename -uid "8BF7FD16-470D-282A-CFCA-F4B82377167F";
createNode nurbsCurve -n "Neck_base_controlShape" -p "Neck_base_control";
	rename -uid "345EC9B8-4885-D4BD-1A7F-AFA656B07A4C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.6188086865100937 -6.6188086865101772 -4.2852609282380953
		5.7315974671476517e-16 -9.3604090112154221 -4.2852609282380945
		-6.6188086865100937 -6.6188086865101772 -4.2852609282380953
		-9.3604090112154381 -4.4630965589931293e-14 -4.28526092823809
		-6.6188086865100937 6.6188086865100839 -4.2852609282380909
		-9.3763857253028935e-16 9.3604090112154008 -4.28526092823809
		6.6188086865100937 6.6188086865100839 -4.2852609282380909
		9.3604090112154381 -4.4630965589931293e-14 -4.28526092823809
		6.6188086865100937 -6.6188086865101772 -4.2852609282380953
		5.7315974671476517e-16 -9.3604090112154221 -4.2852609282380945
		-6.6188086865100937 -6.6188086865101772 -4.2852609282380953
		;
createNode transform -n "Head_tilt_control_group" -p "Neck_base_control";
	rename -uid "B7EE5B91-4237-A61D-860F-9BA01DA05C80";
	setAttr ".t" -type "double3" -0.23721408843997613 0.33766174316403408 -65.439041137695312 ;
	setAttr ".r" -type "double3" -90 0 -90 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1.0000000000000002 ;
createNode transform -n "Head_tilt_control" -p "Head_tilt_control_group";
	rename -uid "F68F6656-4C81-DCF3-9978-FFBB031515C7";
createNode nurbsCurve -n "Head_tilt_controlShape" -p "Head_tilt_control";
	rename -uid "9AD6ECEA-491B-FCBF-7B43-9F8DC043FF46";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.7136476858745215 9.7136476858745873 21.974000110549738
		-8.0132272680382398e-14 13.737172297477869 21.974000110549746
		-9.7136476858746725 9.7136476858745873 21.974000110549746
		-13.737172297477921 4.9073362524385194e-15 21.974000110549746
		-9.7136476858746725 -9.7136476858745873 21.974000110549746
		-8.2349493828875282e-14 -13.737172297477869 21.974000110549738
		9.7136476858745215 -9.7136476858745873 21.974000110549738
		13.737172297477803 2.3218654788183136e-15 21.974000110549746
		9.7136476858745215 9.7136476858745873 21.974000110549738
		-8.0132272680382398e-14 13.737172297477869 21.974000110549746
		-9.7136476858746725 9.7136476858745873 21.974000110549746
		;
createNode transform -n "lower_arm_turn_control_group" -p "COG_control";
	rename -uid "A198EF3D-4E0B-807B-0799-F9B34A82E367";
	setAttr ".t" -type "double3" 30.522235870361328 -1.5141754150390767 -6.7772978052629971e-15 ;
	setAttr ".r" -type "double3" 90 -89.999928683172001 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 1 ;
createNode transform -n "lower_arm_turn_control" -p "lower_arm_turn_control_group";
	rename -uid "75612740-4136-F78F-9809-FFB8E6BB3057";
createNode nurbsCurve -n "lower_arm_turn_controlShape" -p "lower_arm_turn_control";
	rename -uid "FAE2CDC9-424A-906F-C0F6-97B97D583532";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.8535864504432418 6.059571949187994 9.5741615308510237
		5.0690760427275872e-16 8.5695288327172161 9.5475305627372684
		-5.8535864504432418 6.0595719491879922 9.5741615308510237
		-8.2782213467402102 6.8120875528484519e-14 9.6384543752503795
		-5.8535864504432418 -6.0595719491878786 9.7027472196497317
		-8.2922235351096318e-16 -8.5695288327170793 9.7293781877634871
		5.8535864504432418 -6.059571949187875 9.7027472196497317
		8.2782213467402102 6.6508006019324118e-14 9.6384543752503795
		5.8535864504432418 6.059571949187994 9.5741615308510237
		5.0690760427275872e-16 8.5695288327172161 9.5475305627372684
		-5.8535864504432418 6.0595719491879922 9.5741615308510237
		;
createNode transform -n "Lower_arm_IK_control_group" -p "lower_arm_turn_control";
	rename -uid "CE1812A8-4388-E4CC-84D2-4082CC9DDCA4";
	setAttr ".t" -type "double3" 2.5000225842384132 -18.527214753192773 18.277893066406222 ;
	setAttr ".r" -type "double3" -90 0 7.1316827997541942e-05 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 1 ;
createNode transform -n "Lower_arm_IK_control" -p "Lower_arm_IK_control_group";
	rename -uid "EF2854FE-4AF4-8B02-1183-BCB065B3EA09";
createNode nurbsCurve -n "Lower_arm_IK_controlShape" -p "Lower_arm_IK_control";
	rename -uid "E103DE36-4C6C-F296-AF1B-7B98321013BE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.2927217869929972 -7.7759663812732169 -9.3572009398846809
		6.4268604349242582e-17 4.9192066822480953 -11.723622536405442
		-9.2927217869929972 -7.7759663812732169 -9.3572009398846809
		-11.659143383513779 4.9192066822480953 -0.064479152891931582
		-9.2927217869929972 -7.7759663812732169 9.2282426341013206
		-1.8175523937016258e-15 4.9192066822480927 11.594664230621897
		9.2927217869929972 -7.7759663812732169 9.2282426341013206
		11.659143383513779 4.9192066822480953 -0.064479152891931582
		9.2927217869929972 -7.7759663812732169 -9.3572009398846809
		6.4268604349242582e-17 4.9192066822480953 -11.723622536405442
		-9.2927217869929972 -7.7759663812732169 -9.3572009398846809
		;
createNode transform -n "Wheel_spin_control_group" -p "COG_control_group";
	rename -uid "297859EE-4E6F-3C6E-7196-18B86AB98365";
	setAttr ".t" -type "double3" 85.419607510342487 -36.01159425801648 -1.8966963002485228e-14 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "Wheel_spin_control" -p "Wheel_spin_control_group";
	rename -uid "6D7434E5-482B-3511-2428-ADADEB5ED81F";
createNode nurbsCurve -n "Wheel_spin_controlShape" -p "Wheel_spin_control";
	rename -uid "312346A8-418E-01E5-EFFF-929170341BD1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.7144514654701197e-17 -7.1851527792901271 -7.1851527792901244
		6.7857323231109183e-17 -6.2220265642035791e-16 -10.16134050819484
		0 7.1851527792901262 -7.1851527792901217
		-2.4980018054066022e-16 10.161340508194836 -5.2676568630308942e-16
		-9.7144514654701197e-17 7.1851527792901271 7.1851527792901244
		-6.7857323231109171e-17 1.0178684283648637e-15 10.161340508194845
		0 -7.1851527792901262 7.1851527792901217
		2.4980018054066022e-16 -10.161340508194836 1.3856984173585007e-15
		9.7144514654701197e-17 -7.1851527792901271 -7.1851527792901244
		6.7857323231109183e-17 -6.2220265642035791e-16 -10.16134050819484
		0 7.1851527792901262 -7.1851527792901217
		;
createNode ikHandle -n "lower_arm_IK_handle";
	rename -uid "328ED36B-4AF7-AFFB-79E8-08A77482AC4B";
	setAttr ".v" no;
	setAttr ".pv" -type "double3" -0.33500463649296569 1.8006557215095187 -0.80337467356344783 ;
	setAttr ".roc" yes;
createNode parentConstraint -n "lower_arm_IK_handle_parentConstraint1" -p "lower_arm_IK_handle";
	rename -uid "2DDF2A98-4704-99B3-29A5-F89CA25BB326";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_arm_IK_controlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 0 1.4210854715202004e-14 ;
	setAttr ".rst" -type "double3" 2.4999995231628853 30.675849914550788 -62.794166564941357 ;
	setAttr -k on ".w0";
createNode fosterParent -n "Rover_Geo_FixedRNfosterParent1";
	rename -uid "2D911593-4DB2-D9CE-8E0B-3FBFC4C0160E";
createNode mesh -n "Neck_GeoShapeTag" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "C4E42B70-49D3-0F55-2173-4483BF97DC46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "vtx[538:539]" "vtx[542]" "vtx[544]" "vtx[546]" "vtx[548]" "vtx[550]" "vtx[552]" "vtx[555]" "vtx[557]" "vtx[559]" "vtx[561]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "vtx[538:539]" "vtx[542]" "vtx[544]" "vtx[546]" "vtx[548]" "vtx[550]" "vtx[552]" "vtx[555]" "vtx[557]" "vtx[559]" "vtx[561]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Neck_GeoShapeDeformed" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "96A39663-4B31-1365-CA2F-19A9F4E2FB26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Neck_Geo_parentConstraint1" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "86EF1EE4-43AE-6E44-D18D-87A877E971AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_baseW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.20484781265258381 0.26121139526366477 -35.47574615478517 ;
	setAttr ".tg[0].tor" -type "double3" -90 0 2.8249000307521008e-30 ;
	setAttr ".rst" -type "double3" -2.7755575615628914e-17 0 -7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Rear_Solar_Panel_Geo1_parentConstraint1" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "BAFAF5D3-48AC-273F-CAC4-319800D5F5F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COGW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.232108037251888e-15 17.436481475830092 70.750503540039048 ;
	setAttr ".tg[0].tor" -type "double3" 4.0596292510803783e-31 -6.4118568970869613e-15 
		7.6439719652254658e-15 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-15 3.1805546814635168e-15 -3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" -6.3108872417680944e-30 0 0 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 3.1805546814635168e-15 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "Head_GeoShapeTag" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "AFC5EF0D-4B94-F437-9763-4BBEC4C22FC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "vtx[315]" "vtx[507]" "vtx[699]" "vtx[891]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "vtx[315]" "vtx[507]" "vtx[699]" "vtx[891]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Head_GeoShapeDeformed" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "CC2550EC-4390-B202-4F8C-3091EE5A55E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Head_Geo_parentConstraint1" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "9F1A84FE-41CC-1673-06C9-CF80010AB4F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_tiltW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-14 3.6062889099121094 
		1.7950696945190789 ;
	setAttr ".tg[0].tor" -type "double3" 0 -90 0 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 0 7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Antenna_Geo_parentConstraint1" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "321C33DC-48ED-7E95-686D-C584A0E5D2A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COGW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.3933743227628221e-15 -50.46791839599608 
		13.744712829589842 ;
	setAttr ".tg[0].tor" -type "double3" 4.0596292510803783e-31 -6.4118568970869613e-15 
		7.6439719652254658e-15 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-15 3.1805546814635168e-15 -3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" -9.8607613152626476e-32 0 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 3.1805546814635168e-15 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Solar_Panel_Geo1_parentConstraint1" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "ED3BE96A-4BD8-9C3C-308D-DC95D5B2C1B2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COGW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 57.812354803085334 15.549007415771491 21.035789489746101 ;
	setAttr ".tg[0].tor" -type "double3" 4.0596292510803783e-31 -6.4118568970869613e-15 
		7.6439719652254658e-15 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-15 3.1805546814635168e-15 -3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 0 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 3.1805546814635168e-15 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_Solar_Panel_Geo1_parentConstraint1" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "9B3B2D6A-4446-3FA5-3750-0398206A7DB7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COGW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -57.812349319458001 15.548995971679673 21.035789489746083 ;
	setAttr ".tg[0].tor" -type "double3" 4.0596292510803783e-31 -6.4118568970869613e-15 
		7.6439719652254658e-15 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-15 3.1805546814635168e-15 -3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 0 0 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 3.1805546814635168e-15 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Dish_Geo_parentConstraint1" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "748E5EC4-4160-023D-294F-FE878E36A14E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dish_spinW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 25.053478240966786 -83.047210693359347 49.19860076904294 ;
	setAttr ".tg[0].tor" -type "double3" 0 -90 0 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 1.4210854715202004e-14 -1.0658141036401503e-14 ;
	setAttr -k on ".w0";
createNode mesh -n "Dish_GeoShapeTag" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "8A3A5227-46B0-ED6A-AC55-8990DD6CF4BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[140:159]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[140:159]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Dish_GeoShapeDeformed" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "0F628ED2-4A46-2508-310D-3BB545A21A14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2529985308647156 0.29294799591298215 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Right_Suspension_Hip_Geo_parentConstraint1" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "127F5369-48D4-C3A5-EE38-DEA944DFE9F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_hipW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 22.469699999999985 37.867899999999977 -29.5 ;
	setAttr ".tg[0].tor" -type "double3" -180 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 7.0167092985348791e-15 -4.2964952914991063e-31 7.0167092985348775e-15 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 0 ;
	setAttr ".rsrr" -type "double3" -1.3115816084749031e-45 -3.8166656177562195e-14 
		2.996258951878346e-30 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_Suspension_Hip_Geo_parentConstraint1" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "38AC939E-4694-DA1E-E3B6-AD9FF44C99F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_hipW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -22.469707489013693 -37.86792373657223 29.499999999999961 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 7.1054273576010019e-15 -7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Right_Front_Turning_Cube" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "E9235002-4D23-3890-0F26-CC859B60E7D3";
createNode mesh -n "Right_Front_Turning_CubeShape" -p "Right_Front_Turning_Cube";
	rename -uid "97787017-4B47-7EEB-8B93-40B26EBB3FD7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Right_Front_Turning_Cube_parentConstraint1" -p "Right_Front_Turning_Cube";
	rename -uid "CC5FC90F-4443-EBED-7E56-86AFED409F5E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_front_wheel_turnW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -30.837299999999988 67.187199999999962 15.338600000000016 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999972 7.0167092985348665e-15 
		2.5444437451708131e-14 ;
	setAttr ".lr" -type "double3" 8.9959671327898869e-15 2.5444437451708134e-14 -7.016709298534876e-15 ;
	setAttr ".rsrr" -type "double3" 8.9959671327898869e-15 2.5444437451708134e-14 -7.016709298534876e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Right_Front_Suspension_Arm" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "51E3F914-4980-6683-4528-89AF939D1BA6";
createNode mesh -n "Right_Front_Suspension_ArmShape" -p "Right_Front_Suspension_Arm";
	rename -uid "AF00E392-4442-BFD2-A030-7CAC6A235239";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Right_Front_Suspension_Arm_parentConstraint1" -p "Right_Front_Suspension_Arm";
	rename -uid "8CC38A9A-4116-C811-0DE1-869C8CC0E57E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_hipW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 22.469699999999985 37.867899999999977 -29.5 ;
	setAttr ".tg[0].tor" -type "double3" -180 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 7.0167092985348791e-15 -4.2964952914991063e-31 7.0167092985348775e-15 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 0 ;
	setAttr ".rsrr" -type "double3" -1.3115816084749031e-45 -3.8166656177562195e-14 
		2.996258951878346e-30 ;
	setAttr -k on ".w0";
createNode transform -n "transform3" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "850D4990-459C-87E9-D65A-ECA1DE294042";
	setAttr ".v" no;
createNode mesh -n "Left_Suspension_Front_Arm_GeoShapeTag" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "59EC30C2-41DC-8178-3941-71A9CD62272E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[148:159]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "e[387]" "e[393]" "e[398]" "e[403]" "e[407]" "e[411]" "e[417]" "e[421]" "e[428]" "e[433]" "e[438]" "e[442]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Left_Front_Turning_Cube" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "4E0C9807-4A2F-B95F-FA9C-FD9960F5B612";
createNode mesh -n "Left_Front_Turning_CubeShape" -p "Left_Front_Turning_Cube";
	rename -uid "1E85F8B7-4DB1-A234-391A-6E9FEE919445";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Left_Front_Turning_Cube_parentConstraint1" -p "Left_Front_Turning_Cube";
	rename -uid "F7D4677D-49F6-80D0-D98B-789ABE612DC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_front_wheel_turnW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 30.837266505341411 -67.187242823238648 -15.338626861572294 ;
	setAttr ".tg[0].tor" -type "double3" 90 0 1.2722218725854064e-14 ;
	setAttr ".lr" -type "double3" 0 -1.2722218725854061e-14 0 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 -1.2722218725854061e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "Left_Front_Suspension_Arm" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "244125AA-4745-9C96-AADE-1F9E6C55295D";
createNode mesh -n "Left_Front_Suspension_ArmShape" -p "Left_Front_Suspension_Arm";
	rename -uid "6F1C7830-4E56-0880-EC5D-4292031A8380";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Suspension_Arm_parentConstraint1" -p "Left_Front_Suspension_Arm";
	rename -uid "7EFD5A3C-4174-9BC7-15A6-298C08C7FC99";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_hipW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -22.469707489013693 -37.86792373657223 29.499999999999961 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 7.1054273576010019e-15 -7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode transform -n "transform1" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "7EC9FE7D-4421-7ADB-66A3-3686AE000A73";
	setAttr ".v" no;
createNode mesh -n "Left_Suspension_Front_Arm_GeoShapeDeformed" -p "transform1";
	rename -uid "3263E634-447B-B6C6-51C2-2C852B2A73C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998832936399 0.69716700911521912 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Body_Geo_parentConstraint1" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "6CD87A52-4D3D-C68D-1B49-88815EDA5DA4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COGW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.064550399780274118 7.3440532684326172 3.4500141143798828 ;
	setAttr ".tg[0].tor" -type "double3" 4.0596292510803783e-31 -6.4118568970869613e-15 
		7.6439719652254658e-15 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-15 3.1805546814635168e-15 -3.1805546814635168e-15 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 3.1805546814635168e-15 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "Body_GeoShapeDeformed" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "E79A3014-40DD-035C-DCA2-82BF12C6ECE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43724951148033142 0.49999998832936399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Body_GeoShapeTag" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "7239360E-4B79-F7D2-40EE-CFB8D9CCC316";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "vtx[493:495]" "vtx[502]" "vtx[506]" "vtx[510:512]" "vtx[514:515]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[8:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster1_2";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[4:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Left_Suspension_Bar_GeoShapeTag" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "9A43928E-4E30-CD44-1A9A-58B8678E3A66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "vtx[37:38]" "vtx[44]" "vtx[50]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[96:107]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster1_2";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "vtx[37:38]" "vtx[44]" "vtx[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster1_3";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[101:102]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Left_Back_Turning_Cube" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "B2382DE7-42B5-FAB5-8447-D8906B1E2317";
createNode mesh -n "Left_Back_Turning_CubeShape" -p "Left_Back_Turning_Cube";
	rename -uid "A9096194-4B5A-3318-DCD6-3CA918A18BCE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Left_Back_Turning_Cube_parentConstraint1" -p "Left_Back_Turning_Cube";
	rename -uid "705B4C52-4B52-8788-FA9F-40A3255CD74A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_back_wheel_turnW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 41.996597290038956 44.030288696289013 -15.342021942138526 ;
	setAttr ".tg[0].tor" -type "double3" 90 0 1.2722218725854064e-14 ;
	setAttr ".lr" -type "double3" 0 -1.2722218725854061e-14 0 ;
	setAttr ".rst" -type "double3" 0 -1.7763568394002505e-15 1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" 0 -1.2722218725854061e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "Suspension_Arm" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "51A9C2A9-4B85-9AC7-72D6-248F6EFD7184";
createNode transform -n "left_dual_joint_axel" -p "|Rover_Geo_FixedRNfosterParent1|Suspension_Arm";
	rename -uid "31F8AB14-4DA1-138A-8876-8F84444C8467";
createNode mesh -n "left_dual_joint_axelShape" -p "left_dual_joint_axel";
	rename -uid "7F09C3C7-479B-C113-20AA-75A3376FB1F2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "left_dual_joint_axel_parentConstraint1" -p "left_dual_joint_axel";
	rename -uid "5D4F95F2-4BF5-DCC2-FDD7-DEACC900CED9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_hipW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -22.469707489013693 -37.86792373657223 29.499999999999961 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 7.1054273576010019e-15 -7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Left_dual_arm" -p "|Rover_Geo_FixedRNfosterParent1|Suspension_Arm";
	rename -uid "58507D02-4F1C-E6E7-484E-A781C75CD5C6";
createNode mesh -n "Left_dual_armShape" -p "Left_dual_arm";
	rename -uid "48547562-4C1F-E729-7608-0F892A806366";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Left_dual_arm_parentConstraint1" -p "Left_dual_arm";
	rename -uid "E0259C75-4C42-360C-018D-A99E9E4E48D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_dual_jointW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 15.530292510986316 -31.667922973632752 28.749999999999982 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 1.0658141036401503e-14 1.7763568394002505e-15 ;
	setAttr -k on ".w0";
createNode transform -n "transform5" -p "|Rover_Geo_FixedRNfosterParent1|Suspension_Arm";
	rename -uid "4EACCEDE-4678-A1A9-41F9-3BBADE8F9576";
	setAttr ".v" no;
createNode mesh -n "Suspension_ArmShape" -p "transform5";
	rename -uid "3F9B5369-4940-38DF-3644-7A95FFE6F371";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45808398723602295 0.49999999496503733 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "F24CAF31-4697-7F06-1777-AAAEAE70D060";
	setAttr ".v" no;
createNode mesh -n "Left_Suspension_Bar_GeoShapeDeformed" -p "transform2";
	rename -uid "0B1CEF03-4412-11A1-919C-2C84B51CAC71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998832936399 0.20426349664921872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Right_Back_Turning_Cube" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "4C1DFDBF-4CB5-CABB-376C-D2A3B089C327";
createNode mesh -n "Right_Back_Turning_CubeShape" -p "Right_Back_Turning_Cube";
	rename -uid "E976D8CD-4091-6937-C422-C5A8F7F277B8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Right_Back_Turning_Cube_parentConstraint1" -p "Right_Back_Turning_Cube";
	rename -uid "C35ACE87-4658-78FE-AB08-36AED9D651DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_back_wheel_turnW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -41.996599999999958 -44.030300000000004 15.341999999999985 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999972 7.0167092985348665e-15 
		2.5444437451708131e-14 ;
	setAttr ".lr" -type "double3" 8.9959671327898869e-15 2.5444437451708134e-14 -7.016709298534876e-15 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 1.7763568394002505e-15 -1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" 8.9959671327898869e-15 2.5444437451708134e-14 -7.016709298534876e-15 ;
	setAttr -k on ".w0";
createNode fosterParent -n "fosterParent1" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "FFFACFE5-409F-ECA3-AF88-AA88ED4904A6";
createNode transform -n "Suspension_Arm" -p "fosterParent1";
	rename -uid "ECBCD099-4CF6-E240-E2D8-0B881AE21CDD";
createNode transform -n "right_dual_joint_axel" -p "|Rover_Geo_FixedRNfosterParent1|fosterParent1|Suspension_Arm";
	rename -uid "34E8883F-4029-9E3D-EA75-E7A42FF1451E";
createNode mesh -n "right_dual_joint_axelShape" -p "right_dual_joint_axel";
	rename -uid "2535DB87-400A-AD75-887F-D18E67927BD3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "right_dual_joint_axel_parentConstraint1" -p "right_dual_joint_axel";
	rename -uid "76EA125C-4E9E-05F8-845F-868C39DA1C28";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_hipW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 22.469699999999985 37.867899999999977 -29.5 ;
	setAttr ".tg[0].tor" -type "double3" -180 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 7.0167092985348791e-15 -4.2964952914991063e-31 7.0167092985348775e-15 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 0 ;
	setAttr ".rsrr" -type "double3" -1.3115816084749031e-45 -3.8166656177562195e-14 
		2.996258951878346e-30 ;
	setAttr -k on ".w0";
createNode transform -n "Right_dual_arm" -p "|Rover_Geo_FixedRNfosterParent1|fosterParent1|Suspension_Arm";
	rename -uid "9DD1EDA6-4F17-3662-6A9E-B9AC97E3E762";
createNode mesh -n "Right_dual_armShape" -p "Right_dual_arm";
	rename -uid "9C91722A-4B1E-3C53-83A0-29A5DDD8B868";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Right_dual_arm_parentConstraint1" -p "Right_dual_arm";
	rename -uid "5E2F38A1-44E4-7901-CCB8-DABA4810374E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_dual_jointW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -15.530299999999984 31.6679 -28.749999999999979 ;
	setAttr ".tg[0].tor" -type "double3" -180 -89.999999999999972 0 ;
	setAttr ".lr" -type "double3" 7.0167092985348752e-15 -1.2722218725854067e-14 -7.016709298534876e-15 ;
	setAttr ".rst" -type "double3" 0 -3.5527136788005009e-15 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 7.0167092985348752e-15 -1.2722218725854067e-14 -7.016709298534876e-15 ;
	setAttr -k on ".w0";
createNode transform -n "transform6" -p "|Rover_Geo_FixedRNfosterParent1|fosterParent1|Suspension_Arm";
	rename -uid "0A64C1EF-4403-F678-DD7B-08B013563FB7";
	setAttr ".v" no;
createNode mesh -n "Suspension_ArmShape" -p "transform6";
	rename -uid "1E1E4DE7-467D-92CE-580E-5EAAB3B92B05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45808398723602295 0.49999999496503733 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "056B4114-4575-3FF8-3079-069E854FFB83";
	setAttr ".v" no;
createNode mesh -n "Left_Wheel_1_GeoShapeDeformed" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "CB1CC674-4C64-0CE4-335A-83AF846825DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50089401006698608 0.49925801157951355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[9]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".pt[334]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Left_Wheel_1_GeoShapeTag" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "CA94BCCA-4059-33EA-9A5C-1585531F36D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[9]" "vtx[334]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "vtx[9]" "vtx[334]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Left_Wheel_1_Geo_parentConstraint1" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "60BC047C-4D79-4249-3971-90A1DE313D64";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_front_wheel_spinW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.022220611572123516 0.017608715221241411 
		-2.8385310050775345 ;
	setAttr ".tg[0].tor" -type "double3" 0 90 0 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 1.7763568394002505e-15 0 ;
	setAttr -k on ".w0";
createNode mesh -n "Left_Wheel_2_GeoShapeDeformed" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "51C104DA-4CAF-69FD-3504-46841AD7E140";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50089401006698608 0.49925801157951355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Left_Wheel_2_GeoShapeTag" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "264183D1-4378-E6C3-0000-4AA5B24C52AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[0]" "vtx[195]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "vtx[0]" "vtx[195]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Left_Wheel_2_Geo_parentConstraint1" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "E91CE523-48FA-F1F1-D782-06BC95B68C73";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_mid_wheel_spinW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.022217035293522702 0.017608715221333782 
		-3.3578014373778657 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 0 -3.8166656177562195e-14 0 ;
	setAttr ".rst" -type "double3" 0 1.7763568394002505e-15 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 0 -3.8166656177562195e-14 0 ;
	setAttr -k on ".w0";
createNode mesh -n "Left_Wheel_3_GeoShapeDeformed" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "F2465E05-4AC1-2949-FEC5-52B30B55F9D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50089401006698608 0.49925801157951355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Left_Wheel_3_GeoShapeTag" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "257C2C2D-4705-F5B3-D597-DEBA5AB8B8DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[157]" "vtx[482]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "vtx[157]" "vtx[482]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Left_Wheel_3_Geo_parentConstraint1" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "8EEAFF92-4FFD-FD66-E347-3EB6AD057126";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_back_wheel_spinW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.022216796874964473 0.01760871522138352 -3.3578014373779226 ;
	setAttr ".tg[0].tor" -type "double3" 0 90 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Wheel_3_Geo_parentConstraint1" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "9AB32DC4-49A9-6979-251F-96B1D6BBCD1D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_back_wheel_spinW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.022224591064464505 -0.017633854812386218 
		3.3551354919433081 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999997 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 1.2722218725854064e-14 2.6987901398369664e-14 -8.9959671327898932e-15 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854064e-14 2.6987901398369664e-14 -8.9959671327898932e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Wheel_2_Geo_parentConstraint1" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "67DCEFF7-4A79-9E6C-188F-DEA5E070B749";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_mid_wheel_spinW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.022218845214855065 -0.017633854812396876 
		3.3551580139160038 ;
	setAttr ".tg[0].tor" -type "double3" -180 89.999999999999972 0 ;
	setAttr ".lr" -type "double3" 7.0167092985348752e-15 4.4527765540489235e-14 -7.016709298534876e-15 ;
	setAttr ".rst" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 7.0167092985348752e-15 4.4527765540489235e-14 -7.016709298534876e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Wheel_1_Geo_parentConstraint1" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "3224E6A0-4C85-2947-875C-22A3AC28CED2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_front_wheel_spinW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.022229550170862922 -0.017633854812405758 
		2.8358285110473886 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999997 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 1.2722218725854064e-14 2.6987901398369664e-14 -8.9959671327898932e-15 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 2.8421709430404007e-14 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854064e-14 2.6987901398369664e-14 -8.9959671327898932e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Dish_Elbow_Geo_parentConstraint1" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "80678D93-4D9E-61BC-76EC-AB9DD18604A8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dish_baseW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5382080078125284 -0.039464950561516332 -5.671421051025348 ;
	setAttr ".tg[0].tor" -type "double3" -90 0 2.8249000307521008e-30 ;
	setAttr ".rst" -type "double3" 0 -1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode mesh -n "Dish_Elbow_GeoShapeTag" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "DEB87C0C-455A-0CBD-8921-0B8D263ECD2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 28 "vtx[0]" "vtx[3]" "vtx[6]" "vtx[10]" "vtx[13]" "vtx[17]" "vtx[20]" "vtx[23]" "vtx[26]" "vtx[29]" "vtx[32]" "vtx[36]" "vtx[39]" "vtx[43]" "vtx[46]" "vtx[49]" "vtx[52]" "vtx[56]" "vtx[59]" "vtx[63]" "vtx[66]" "vtx[69]" "vtx[72]" "vtx[75]" "vtx[78]" "vtx[82]" "vtx[85]" "vtx[89]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 28 "vtx[0]" "vtx[3]" "vtx[6]" "vtx[10]" "vtx[13]" "vtx[17]" "vtx[20]" "vtx[23]" "vtx[26]" "vtx[29]" "vtx[32]" "vtx[36]" "vtx[39]" "vtx[43]" "vtx[46]" "vtx[49]" "vtx[52]" "vtx[56]" "vtx[59]" "vtx[63]" "vtx[66]" "vtx[69]" "vtx[72]" "vtx[75]" "vtx[78]" "vtx[82]" "vtx[85]" "vtx[89]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Dish_Elbow_GeoShapeDeformed" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "BA2EDA0B-410C-92BF-E10A-CB87D35C1263";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Camera_Arm_Head_GeoShapeDeformed" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "5C50A86C-4187-981F-189A-EBB642ED7102";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Camera_Arm_Head_GeoShapeTag" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "ED871190-4F04-E839-42D6-7C819804313C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[356:367]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[344:367]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Camera_Arm_Head_Geo_parentConstraint1" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "EFB26852-4772-6630-1533-B0BECA96E42F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_wristW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7859764099121449 -2.6415529251098917 3.5500006675719735 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" -2.6645352591003757e-15 -3.5527136788005009e-15 0 ;
	setAttr -k on ".w0";
createNode mesh -n "Camera_Arm_Arm_GeoShapeDeformed" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "C96130D1-4EB0-31A7-BDB4-728DE9AEECAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Camera_Arm_Arm_GeoShapeTag" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "F33110BF-49E5-551D-DED0-B0880BB9939A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster1_2";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Camera_Arm_Arm_Geo_parentConstraint1" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "36CFE8DB-4F4A-A28C-B452-15B12BF734D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_elbowW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.996490478515625 -14.339942932128913 0.99999999999999112 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode mesh -n "Camera_Arm_Shoulder_GeoShapeDeformed" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "B848FD5F-40D5-0F44-D06C-A5906F2AFB7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Camera_Arm_Shoulder_GeoShapeTag" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "D0E8D68F-461F-8A2E-A665-7C97A1D68F2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Camera_Arm_Shoulder_Geo_parentConstraint1" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "21E3F074-4DA3-A3EA-D562-42BDD2A16799";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_baseW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.70000004768317337 8.7129948411757141e-07 
		3.950000762939446 ;
	setAttr ".tg[0].tor" -type "double3" -90 0 7.1316827997541983e-05 ;
	setAttr ".lr" -type "double3" 0 -5.0775990836810358e-17 0 ;
	setAttr ".rst" -type "double3" 1.1102230246251565e-16 0 -7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "Camera_Arm_Boom_GeoShapeDeformed" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "CDFD61BD-44A5-9DA6-EFC4-5792AD025235";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Camera_Arm_Boom_GeoShapeTag" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "BFFBBB6B-45CB-4653-C698-D39A0C142B73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[46:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[46:69]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[46:69]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Camera_Arm_Boom_Geo_parentConstraint1" -p "Rover_Geo_FixedRNfosterParent1";
	rename -uid "E7DE01F9-46D1-139B-E5BC-E594417ABBB6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_shoulderW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 17.193321228027315 7.7806167602539062 -2.250000536441811 ;
	setAttr ".tg[0].tor" -type "double3" 0 -90 0 ;
	setAttr ".lr" -type "double3" 0 -1.5300741229223787e-16 0 ;
	setAttr ".rst" -type "double3" 0 0 1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" 0 -1.0221928860218096e-16 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D76EF1C6-4CFD-971D-8BDF-E291E08E0645";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "93140FA3-40B7-04A1-8F25-B4B16E9E0044";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "340F749C-4690-8C06-F455-3C8764801799";
createNode displayLayerManager -n "layerManager";
	rename -uid "29F3E9C2-4C20-FE01-C239-F6842D48B5A4";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6008D54C-48C6-EDE2-B095-DFB884F1FB19";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D7B91390-44FD-E82C-B595-71930666E389";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A3ECFC9E-407E-B1B7-939E-0892F4A6679F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "34A8BE7B-43D7-FDA1-EAEF-3BABC6FDF100";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 804\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 803\n            -height 326\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 804\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1614\n            -height 696\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1614\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1614\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7BAAB8D-4C0A-C02A-8A60-5BBA48A7CDC0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Rover_Geo_FixedRN";
	rename -uid "3190F551-497D-1539-77A6-87BCDD102F3B";
	setAttr -s 371 ".phl";
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
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Rover_Geo_FixedRN"
		"Rover_Geo_FixedRN" 0
		"Rover_Geo_FixedRN" 608
		0 "|Rover_Geo_Fixed:Right_Suspension_Bar_GeoShape" "|Rover_Geo_FixedRNfosterParent1|transform4" 
		"-s -r "
		0 "|Rover_Geo_Fixed:Right_Suspension_Front_Arm_GeoShape" "|Rover_Geo_FixedRNfosterParent1|transform3" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Camera_Arm_Boom_Geo_parentConstraint1" 
		"|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo" "-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Camera_Arm_Boom_GeoShapeTag" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Camera_Arm_Boom_GeoShapeDeformed" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Camera_Arm_Shoulder_Geo_parentConstraint1" 
		"|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo" "-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Camera_Arm_Shoulder_GeoShapeTag" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Camera_Arm_Shoulder_GeoShapeDeformed" 
		"|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo" "-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Camera_Arm_Arm_Geo_parentConstraint1" 
		"|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo" "-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Camera_Arm_Arm_GeoShapeTag" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Camera_Arm_Arm_GeoShapeDeformed" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Camera_Arm_Head_Geo_parentConstraint1" 
		"|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo" "-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Camera_Arm_Head_GeoShapeTag" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Camera_Arm_Head_GeoShapeDeformed" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Dish_Elbow_GeoShapeDeformed" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Dish_Elbow_GeoShapeTag" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Dish_Elbow_Geo_parentConstraint1" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Right_Wheel_1_Geo_parentConstraint1" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_1_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Right_Wheel_2_Geo_parentConstraint1" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_2_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Right_Wheel_3_Geo_parentConstraint1" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_3_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Left_Wheel_3_Geo_parentConstraint1" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Left_Wheel_3_GeoShapeTag" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Left_Wheel_3_GeoShapeDeformed" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Left_Wheel_2_Geo_parentConstraint1" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Left_Wheel_2_GeoShapeTag" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Left_Wheel_2_GeoShapeDeformed" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Left_Wheel_1_Geo_parentConstraint1" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Left_Wheel_1_GeoShapeTag" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Left_Wheel_1_GeoShapeDeformed" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|transform4" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Bar_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|fosterParent1|Suspension_Arm" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Bar_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Right_Back_Turning_Cube" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Bar_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|transform2" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Bar_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Suspension_Arm" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Bar_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Left_Back_Turning_Cube" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Bar_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Left_Suspension_Bar_GeoShapeTag" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Bar_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Body_GeoShapeTag" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Body_GeoShapeDeformed" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Body_Geo_parentConstraint1" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|transform1" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Front_Arm_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Left_Front_Suspension_Arm" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Front_Arm_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Left_Front_Turning_Cube" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Front_Arm_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Left_Suspension_Front_Arm_GeoShapeTag" 
		"|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Front_Arm_Geo" "-s -r "
		
		0 "|Rover_Geo_FixedRNfosterParent1|transform3" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Front_Arm_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Right_Front_Suspension_Arm" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Front_Arm_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Right_Front_Turning_Cube" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Front_Arm_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Left_Suspension_Hip_Geo_parentConstraint1" 
		"|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Hip_Geo" "-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Right_Suspension_Hip_Geo_parentConstraint1" 
		"|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Hip_Geo" "-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Dish_GeoShapeDeformed" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Dish_GeoShapeTag" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Dish_Geo_parentConstraint1" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Left_Solar_Panel_Geo1_parentConstraint1" 
		"|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Solar_Panel_Geo1" "-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Right_Solar_Panel_Geo1_parentConstraint1" 
		"|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Solar_Panel_Geo1" "-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Antenna_Geo_parentConstraint1" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Antenna_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Head_Geo_parentConstraint1" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Head_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Head_GeoShapeDeformed" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Head_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Head_GeoShapeTag" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Head_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Rear_Solar_Panel_Geo1_parentConstraint1" 
		"|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Rear_Solar_Panel_Geo1" "-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Neck_Geo_parentConstraint1" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Neck_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Neck_GeoShapeDeformed" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Neck_Geo" 
		"-s -r "
		0 "|Rover_Geo_FixedRNfosterParent1|Neck_GeoShapeTag" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Neck_Geo" 
		"-s -r "
		1 |Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_1_Geo "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_2_Geo "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_3_Geo "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo "blendParent1" "blendParent1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Hip_Geo "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Hip_Geo "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo "blendParent1" "blendParent1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Solar_Panel_Geo1 "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Solar_Panel_Geo1 "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Antenna_Geo "blendParent1" "blendParent1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo" "blendParent1" 
		" -k 1 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo|Rover_Geo_Fixed:Camera_Arm_Boom_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo" "blendParent1" 
		" -k 1 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo|Rover_Geo_Fixed:Camera_Arm_Shoulder_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo" "blendParent1" 
		" -k 1 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo|Rover_Geo_Fixed:Camera_Arm_Arm_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo" "blendParent1" 
		" -k 1 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo|Rover_Geo_Fixed:Camera_Arm_Head_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo|Rover_Geo_Fixed:Camera_Arm_Head_GeoShape" 
		"uvPivot" " -type \"double2\" 0.42255799795384519 0.50000049496884458"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo" "visibility" 
		" -av 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo" "blendParent1" 
		" -k 1 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo|Rover_Geo_Fixed:Dish_Elbow_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_1_Geo" "blendParent1" 
		" -k 1 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_2_Geo" "blendParent1" 
		" -k 1 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_3_Geo" "blendParent1" 
		" -k 1 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo" "blendParent1" 
		" -k 1 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo|Rover_Geo_Fixed:Left_Wheel_3_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo|Rover_Geo_Fixed:Left_Wheel_3_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50089401006698608 0.49925801157951355"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo" "blendParent1" 
		" -k 1 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo|Rover_Geo_Fixed:Left_Wheel_2_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo|Rover_Geo_Fixed:Left_Wheel_2_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50089401006698608 0.49925801157951355"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo" "blendParent1" 
		" -k 1 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo|Rover_Geo_Fixed:Left_Wheel_1_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo|Rover_Geo_Fixed:Left_Wheel_1_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50089401006698608 0.49925801157951355"
		2 "|Rover_Geo_FixedRNfosterParent1|transform4|Rover_Geo_Fixed:Right_Suspension_Bar_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover_Geo_FixedRNfosterParent1|transform4|Rover_Geo_Fixed:Right_Suspension_Bar_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49999998832936399 0.20426349664921872"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Bar_Geo|Rover_Geo_Fixed:Left_Suspension_Bar_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Bar_Geo|Rover_Geo_Fixed:Left_Suspension_Bar_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49974998831748962 0.50000049496884458"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo" "visibility" " -av 1"
		
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo" "blendParent1" " -k 1 1"
		
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo|Rover_Geo_Fixed:Body_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Front_Arm_Geo|Rover_Geo_Fixed:Left_Suspension_Front_Arm_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Front_Arm_Geo|Rover_Geo_Fixed:Left_Suspension_Front_Arm_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.20379500091075897"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Front_Arm_Geo|Rover_Geo_Fixed:Left_Suspension_Front_Arm_GeoShape" 
		"pnts" " -s 4"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Front_Arm_Geo|Rover_Geo_Fixed:Left_Suspension_Front_Arm_GeoShape" 
		"pnts[148]" " -type \"float3\" 0 0 0"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Front_Arm_Geo|Rover_Geo_Fixed:Left_Suspension_Front_Arm_GeoShape" 
		"pnts[164]" " -type \"float3\" 0 -2.3841858000000001e-06 0"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Front_Arm_Geo|Rover_Geo_Fixed:Left_Suspension_Front_Arm_GeoShape" 
		"pt[166:167]" " -type \"float3\" 0 -2.3841858000000001e-06 0 0 -2.3841858000000001e-06 0"
		
		2 "|Rover_Geo_FixedRNfosterParent1|transform3|Rover_Geo_Fixed:Right_Suspension_Front_Arm_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover_Geo_FixedRNfosterParent1|transform3|Rover_Geo_Fixed:Right_Suspension_Front_Arm_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49999998832936399 0.69716700911521912"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Hip_Geo" "blendParent1" 
		" -k 1 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Hip_Geo" "blendParent1" 
		" -k 1 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo" "blendParent1" " -k 1 1"
		
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo|Rover_Geo_Fixed:Dish_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Solar_Panel_Geo1" "blendParent1" 
		" -k 1 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Solar_Panel_Geo1" "blendParent1" 
		" -k 1 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Antenna_Geo" "blendParent1" 
		" -k 1 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Head_Geo|Rover_Geo_Fixed:Head_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Head_Geo|Rover_Geo_Fixed:Head_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50000001490116119 0.52352150902152061"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Neck_Geo|Rover_Geo_Fixed:Neck_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Neck_Geo|Rover_Geo_Fixed:Neck_GeoShape" 
		"uvPivot" " -type \"double2\" 0 0"
		3 "Rover_Geo_Fixed:Body_Geo_translateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo.translateX" 
		""
		3 "Rover_Geo_Fixed:Body_Geo_translateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo.translateY" 
		""
		3 "Rover_Geo_Fixed:Body_Geo_translateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo.translateZ" 
		""
		3 "Rover_Geo_Fixed:Body_Geo_rotateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo.rotateX" 
		""
		3 "Rover_Geo_Fixed:Body_Geo_rotateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo.rotateY" 
		""
		3 "Rover_Geo_Fixed:Body_Geo_rotateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo.rotateZ" 
		""
		3 "Rover_Geo_Fixed:Left_Wheel_3_Geo_translateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo.translateX" 
		""
		3 "Rover_Geo_Fixed:Left_Wheel_3_Geo_translateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo.translateY" 
		""
		3 "Rover_Geo_Fixed:Left_Wheel_3_Geo_translateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo.translateZ" 
		""
		3 "Rover_Geo_Fixed:Left_Wheel_3_Geo_rotateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo.rotateX" 
		""
		3 "Rover_Geo_Fixed:Left_Wheel_3_Geo_rotateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo.rotateY" 
		""
		3 "Rover_Geo_Fixed:Left_Wheel_3_Geo_rotateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo.rotateZ" 
		""
		3 "Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo_translateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo.translateX" 
		""
		3 "Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo_translateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo.translateY" 
		""
		3 "Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo_translateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo.translateZ" 
		""
		3 "Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo_rotateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo.rotateX" 
		""
		3 "Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo_rotateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo.rotateY" 
		""
		3 "Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo_rotateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo.rotateZ" 
		""
		3 "Rover_Geo_Fixed:Left_Wheel_2_Geo_translateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo.translateX" 
		""
		3 "Rover_Geo_Fixed:Left_Wheel_2_Geo_translateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo.translateY" 
		""
		3 "Rover_Geo_Fixed:Left_Wheel_2_Geo_translateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo.translateZ" 
		""
		3 "Rover_Geo_Fixed:Left_Wheel_2_Geo_rotateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo.rotateX" 
		""
		3 "Rover_Geo_Fixed:Left_Wheel_2_Geo_rotateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo.rotateY" 
		""
		3 "Rover_Geo_Fixed:Left_Wheel_2_Geo_rotateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo.rotateZ" 
		""
		3 "Rover_Geo_Fixed:Right_Wheel_3_Geo_translateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_3_Geo.translateX" 
		""
		3 "Rover_Geo_Fixed:Right_Wheel_3_Geo_translateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_3_Geo.translateY" 
		""
		3 "Rover_Geo_Fixed:Right_Wheel_3_Geo_translateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_3_Geo.translateZ" 
		""
		3 "Rover_Geo_Fixed:Right_Wheel_3_Geo_rotateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_3_Geo.rotateX" 
		""
		3 "Rover_Geo_Fixed:Right_Wheel_3_Geo_rotateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_3_Geo.rotateY" 
		""
		3 "Rover_Geo_Fixed:Right_Wheel_3_Geo_rotateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_3_Geo.rotateZ" 
		""
		3 "Rover_Geo_Fixed:Left_Wheel_1_Geo_translateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo.translateX" 
		""
		3 "Rover_Geo_Fixed:Left_Wheel_1_Geo_translateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo.translateY" 
		""
		3 "Rover_Geo_Fixed:Left_Wheel_1_Geo_translateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo.translateZ" 
		""
		3 "Rover_Geo_Fixed:Left_Wheel_1_Geo_rotateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo.rotateX" 
		""
		3 "Rover_Geo_Fixed:Left_Wheel_1_Geo_rotateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo.rotateY" 
		""
		3 "Rover_Geo_Fixed:Left_Wheel_1_Geo_rotateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo.rotateZ" 
		""
		3 "Rover_Geo_Fixed:Camera_Arm_Arm_Geo_translateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo.translateX" 
		""
		3 "Rover_Geo_Fixed:Camera_Arm_Arm_Geo_translateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo.translateY" 
		""
		3 "Rover_Geo_Fixed:Camera_Arm_Arm_Geo_translateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo.translateZ" 
		""
		3 "Rover_Geo_Fixed:Camera_Arm_Arm_Geo_rotateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo.rotateX" 
		""
		3 "Rover_Geo_Fixed:Camera_Arm_Arm_Geo_rotateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo.rotateY" 
		""
		3 "Rover_Geo_Fixed:Camera_Arm_Arm_Geo_rotateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo.rotateZ" 
		""
		3 "Rover_Geo_Fixed:Dish_Elbow_Geo_translateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo.translateX" 
		""
		3 "Rover_Geo_Fixed:Dish_Elbow_Geo_translateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo.translateY" 
		""
		3 "Rover_Geo_Fixed:Dish_Elbow_Geo_translateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo.translateZ" 
		""
		3 "Rover_Geo_Fixed:Dish_Elbow_Geo_rotateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo.rotateX" 
		""
		3 "Rover_Geo_Fixed:Dish_Elbow_Geo_rotateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo.rotateY" 
		""
		3 "Rover_Geo_Fixed:Dish_Elbow_Geo_rotateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo.rotateZ" 
		""
		3 "Rover_Geo_Fixed:Camera_Arm_Head_Geo_translateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo.translateX" 
		""
		3 "Rover_Geo_Fixed:Camera_Arm_Head_Geo_translateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo.translateY" 
		""
		3 "Rover_Geo_Fixed:Camera_Arm_Head_Geo_translateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo.translateZ" 
		""
		3 "Rover_Geo_Fixed:Camera_Arm_Head_Geo_rotateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo.rotateX" 
		""
		3 "Rover_Geo_Fixed:Camera_Arm_Head_Geo_rotateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo.rotateY" 
		""
		3 "Rover_Geo_Fixed:Camera_Arm_Head_Geo_rotateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo.rotateZ" 
		""
		3 "Rover_Geo_Fixed:Right_Solar_Panel_Geo1_translateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Solar_Panel_Geo1.translateX" 
		""
		3 "Rover_Geo_Fixed:Right_Solar_Panel_Geo1_translateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Solar_Panel_Geo1.translateY" 
		""
		3 "Rover_Geo_Fixed:Right_Solar_Panel_Geo1_translateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Solar_Panel_Geo1.translateZ" 
		""
		3 "Rover_Geo_Fixed:Right_Solar_Panel_Geo1_rotateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Solar_Panel_Geo1.rotateX" 
		""
		3 "Rover_Geo_Fixed:Right_Solar_Panel_Geo1_rotateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Solar_Panel_Geo1.rotateY" 
		""
		3 "Rover_Geo_Fixed:Right_Solar_Panel_Geo1_rotateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Solar_Panel_Geo1.rotateZ" 
		""
		3 "Rover_Geo_Fixed:polySurface102_translateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Antenna_Geo.translateX" 
		""
		3 "Rover_Geo_Fixed:polySurface102_translateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Antenna_Geo.translateY" 
		""
		3 "Rover_Geo_Fixed:polySurface102_translateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Antenna_Geo.translateZ" 
		""
		3 "Rover_Geo_Fixed:polySurface102_rotateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Antenna_Geo.rotateX" 
		""
		3 "Rover_Geo_Fixed:polySurface102_rotateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Antenna_Geo.rotateY" 
		""
		3 "Rover_Geo_Fixed:polySurface102_rotateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Antenna_Geo.rotateZ" 
		""
		3 "Rover_Geo_Fixed:Dish_Geo_translateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo.translateX" 
		""
		3 "Rover_Geo_Fixed:Dish_Geo_translateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo.translateY" 
		""
		3 "Rover_Geo_Fixed:Dish_Geo_translateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo.translateZ" 
		""
		3 "Rover_Geo_Fixed:Dish_Geo_rotateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo.rotateX" 
		""
		3 "Rover_Geo_Fixed:Dish_Geo_rotateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo.rotateY" 
		""
		3 "Rover_Geo_Fixed:Dish_Geo_rotateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo.rotateZ" 
		""
		3 "Rover_Geo_Fixed:Camera_Arm_Boom_Geo_translateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo.translateX" 
		""
		3 "Rover_Geo_Fixed:Camera_Arm_Boom_Geo_translateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo.translateY" 
		""
		3 "Rover_Geo_Fixed:Camera_Arm_Boom_Geo_translateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo.translateZ" 
		""
		3 "Rover_Geo_Fixed:Camera_Arm_Boom_Geo_rotateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo.rotateX" 
		""
		3 "Rover_Geo_Fixed:Camera_Arm_Boom_Geo_rotateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo.rotateY" 
		""
		3 "Rover_Geo_Fixed:Camera_Arm_Boom_Geo_rotateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo.rotateZ" 
		""
		3 "Rover_Geo_Fixed:Left_Solar_Panel_Geo1_translateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Solar_Panel_Geo1.translateX" 
		""
		3 "Rover_Geo_Fixed:Left_Solar_Panel_Geo1_translateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Solar_Panel_Geo1.translateY" 
		""
		3 "Rover_Geo_Fixed:Left_Solar_Panel_Geo1_translateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Solar_Panel_Geo1.translateZ" 
		""
		3 "Rover_Geo_Fixed:Left_Solar_Panel_Geo1_rotateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Solar_Panel_Geo1.rotateX" 
		""
		3 "Rover_Geo_Fixed:Left_Solar_Panel_Geo1_rotateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Solar_Panel_Geo1.rotateY" 
		""
		3 "Rover_Geo_Fixed:Left_Solar_Panel_Geo1_rotateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Solar_Panel_Geo1.rotateZ" 
		""
		3 "Rover_Geo_Fixed:Left_Suspension_Hip_Geo_translateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Hip_Geo.translateX" 
		""
		3 "Rover_Geo_Fixed:Left_Suspension_Hip_Geo_translateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Hip_Geo.translateY" 
		""
		3 "Rover_Geo_Fixed:Left_Suspension_Hip_Geo_translateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Hip_Geo.translateZ" 
		""
		3 "Rover_Geo_Fixed:Left_Suspension_Hip_Geo_rotateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Hip_Geo.rotateX" 
		""
		3 "Rover_Geo_Fixed:Left_Suspension_Hip_Geo_rotateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Hip_Geo.rotateY" 
		""
		3 "Rover_Geo_Fixed:Left_Suspension_Hip_Geo_rotateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Hip_Geo.rotateZ" 
		""
		3 "Rover_Geo_Fixed:Right_Wheel_2_Geo_translateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_2_Geo.translateX" 
		""
		3 "Rover_Geo_Fixed:Right_Wheel_2_Geo_translateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_2_Geo.translateY" 
		""
		3 "Rover_Geo_Fixed:Right_Wheel_2_Geo_translateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_2_Geo.translateZ" 
		""
		3 "Rover_Geo_Fixed:Right_Wheel_2_Geo_rotateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_2_Geo.rotateX" 
		""
		3 "Rover_Geo_Fixed:Right_Wheel_2_Geo_rotateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_2_Geo.rotateY" 
		""
		3 "Rover_Geo_Fixed:Right_Wheel_2_Geo_rotateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_2_Geo.rotateZ" 
		""
		3 "Rover_Geo_Fixed:Right_Suspension_Hip_Geo_translateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Hip_Geo.translateX" 
		""
		3 "Rover_Geo_Fixed:Right_Suspension_Hip_Geo_translateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Hip_Geo.translateY" 
		""
		3 "Rover_Geo_Fixed:Right_Suspension_Hip_Geo_translateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Hip_Geo.translateZ" 
		""
		3 "Rover_Geo_Fixed:Right_Suspension_Hip_Geo_rotateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Hip_Geo.rotateX" 
		""
		3 "Rover_Geo_Fixed:Right_Suspension_Hip_Geo_rotateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Hip_Geo.rotateY" 
		""
		3 "Rover_Geo_Fixed:Right_Suspension_Hip_Geo_rotateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Hip_Geo.rotateZ" 
		""
		3 "Rover_Geo_Fixed:Right_Wheel_1_Geo_translateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_1_Geo.translateX" 
		""
		3 "Rover_Geo_Fixed:Right_Wheel_1_Geo_translateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_1_Geo.translateY" 
		""
		3 "Rover_Geo_Fixed:Right_Wheel_1_Geo_translateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_1_Geo.translateZ" 
		""
		3 "Rover_Geo_Fixed:Right_Wheel_1_Geo_rotateX.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_1_Geo.rotateX" 
		""
		3 "Rover_Geo_Fixed:Right_Wheel_1_Geo_rotateY.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_1_Geo.rotateY" 
		""
		3 "Rover_Geo_Fixed:Right_Wheel_1_Geo_rotateZ.output" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_1_Geo.rotateZ" 
		""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo.drawOverride" "Rover_Geo_FixedRN.placeHolderList[1]" 
		""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo.translateX" 
		"Rover_Geo_FixedRN.placeHolderList[2]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo.translateY" 
		"Rover_Geo_FixedRN.placeHolderList[3]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo.translateZ" 
		"Rover_Geo_FixedRN.placeHolderList[4]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo.rotateX" 
		"Rover_Geo_FixedRN.placeHolderList[5]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo.rotateY" 
		"Rover_Geo_FixedRN.placeHolderList[6]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo.rotateZ" 
		"Rover_Geo_FixedRN.placeHolderList[7]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo.blendParent1" 
		"Rover_Geo_FixedRN.placeHolderList[8]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[9]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[10]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo.parentInverseMatrix" 
		"Rover_Geo_FixedRN.placeHolderList[11]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo.rotatePivot" 
		"Rover_Geo_FixedRN.placeHolderList[12]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo.rotatePivotTranslate" 
		"Rover_Geo_FixedRN.placeHolderList[13]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Boom_Geo|Rover_Geo_Fixed:Camera_Arm_Boom_GeoShape.worldMesh" 
		"Rover_Geo_FixedRN.placeHolderList[14]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo.translateX" 
		"Rover_Geo_FixedRN.placeHolderList[15]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo.translateY" 
		"Rover_Geo_FixedRN.placeHolderList[16]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo.translateZ" 
		"Rover_Geo_FixedRN.placeHolderList[17]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo.rotateX" 
		"Rover_Geo_FixedRN.placeHolderList[18]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo.rotateY" 
		"Rover_Geo_FixedRN.placeHolderList[19]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo.rotateZ" 
		"Rover_Geo_FixedRN.placeHolderList[20]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo.blendParent1" 
		"Rover_Geo_FixedRN.placeHolderList[21]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[22]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[23]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo.parentInverseMatrix" 
		"Rover_Geo_FixedRN.placeHolderList[24]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo.rotatePivot" 
		"Rover_Geo_FixedRN.placeHolderList[25]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo.rotatePivotTranslate" 
		"Rover_Geo_FixedRN.placeHolderList[26]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo|Rover_Geo_Fixed:Camera_Arm_Shoulder_GeoShape.worldMesh" 
		"Rover_Geo_FixedRN.placeHolderList[27]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo.translateX" 
		"Rover_Geo_FixedRN.placeHolderList[28]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo.translateY" 
		"Rover_Geo_FixedRN.placeHolderList[29]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo.translateZ" 
		"Rover_Geo_FixedRN.placeHolderList[30]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo.rotateX" 
		"Rover_Geo_FixedRN.placeHolderList[31]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo.rotateY" 
		"Rover_Geo_FixedRN.placeHolderList[32]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo.rotateZ" 
		"Rover_Geo_FixedRN.placeHolderList[33]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo.blendParent1" 
		"Rover_Geo_FixedRN.placeHolderList[34]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[35]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[36]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo.parentInverseMatrix" 
		"Rover_Geo_FixedRN.placeHolderList[37]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo.rotatePivot" 
		"Rover_Geo_FixedRN.placeHolderList[38]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo.rotatePivotTranslate" 
		"Rover_Geo_FixedRN.placeHolderList[39]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Arm_Geo|Rover_Geo_Fixed:Camera_Arm_Arm_GeoShape.worldMesh" 
		"Rover_Geo_FixedRN.placeHolderList[40]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo.translateX" 
		"Rover_Geo_FixedRN.placeHolderList[41]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo.translateY" 
		"Rover_Geo_FixedRN.placeHolderList[42]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo.translateZ" 
		"Rover_Geo_FixedRN.placeHolderList[43]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo.rotateX" 
		"Rover_Geo_FixedRN.placeHolderList[44]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo.rotateY" 
		"Rover_Geo_FixedRN.placeHolderList[45]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo.rotateZ" 
		"Rover_Geo_FixedRN.placeHolderList[46]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo.blendParent1" 
		"Rover_Geo_FixedRN.placeHolderList[47]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[48]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[49]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo.parentInverseMatrix" 
		"Rover_Geo_FixedRN.placeHolderList[50]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo.rotatePivot" 
		"Rover_Geo_FixedRN.placeHolderList[51]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo.rotatePivotTranslate" 
		"Rover_Geo_FixedRN.placeHolderList[52]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Camera_Arm_Head_Geo|Rover_Geo_Fixed:Camera_Arm_Head_GeoShape.worldMesh" 
		"Rover_Geo_FixedRN.placeHolderList[53]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo.translateX" 
		"Rover_Geo_FixedRN.placeHolderList[54]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo.translateY" 
		"Rover_Geo_FixedRN.placeHolderList[55]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo.translateZ" 
		"Rover_Geo_FixedRN.placeHolderList[56]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo.rotateX" 
		"Rover_Geo_FixedRN.placeHolderList[57]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo.rotateY" 
		"Rover_Geo_FixedRN.placeHolderList[58]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo.rotateZ" 
		"Rover_Geo_FixedRN.placeHolderList[59]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo.blendParent1" 
		"Rover_Geo_FixedRN.placeHolderList[60]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[61]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[62]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo.parentInverseMatrix" 
		"Rover_Geo_FixedRN.placeHolderList[63]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo.rotatePivot" 
		"Rover_Geo_FixedRN.placeHolderList[64]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo.rotatePivotTranslate" 
		"Rover_Geo_FixedRN.placeHolderList[65]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Elbow_Geo|Rover_Geo_Fixed:Dish_Elbow_GeoShape.worldMesh" 
		"Rover_Geo_FixedRN.placeHolderList[66]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_1_Geo.translateX" 
		"Rover_Geo_FixedRN.placeHolderList[67]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_1_Geo.translateY" 
		"Rover_Geo_FixedRN.placeHolderList[68]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_1_Geo.translateZ" 
		"Rover_Geo_FixedRN.placeHolderList[69]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_1_Geo.rotateX" 
		"Rover_Geo_FixedRN.placeHolderList[70]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_1_Geo.rotateY" 
		"Rover_Geo_FixedRN.placeHolderList[71]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_1_Geo.rotateZ" 
		"Rover_Geo_FixedRN.placeHolderList[72]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_1_Geo.blendParent1" 
		"Rover_Geo_FixedRN.placeHolderList[73]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_1_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[74]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_1_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[75]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_1_Geo.parentInverseMatrix" 
		"Rover_Geo_FixedRN.placeHolderList[76]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_1_Geo.rotatePivot" 
		"Rover_Geo_FixedRN.placeHolderList[77]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_1_Geo.rotatePivotTranslate" 
		"Rover_Geo_FixedRN.placeHolderList[78]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_2_Geo.translateX" 
		"Rover_Geo_FixedRN.placeHolderList[79]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_2_Geo.translateY" 
		"Rover_Geo_FixedRN.placeHolderList[80]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_2_Geo.translateZ" 
		"Rover_Geo_FixedRN.placeHolderList[81]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_2_Geo.rotateX" 
		"Rover_Geo_FixedRN.placeHolderList[82]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_2_Geo.rotateY" 
		"Rover_Geo_FixedRN.placeHolderList[83]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_2_Geo.rotateZ" 
		"Rover_Geo_FixedRN.placeHolderList[84]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_2_Geo.blendParent1" 
		"Rover_Geo_FixedRN.placeHolderList[85]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_2_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[86]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_2_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[87]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_2_Geo.parentInverseMatrix" 
		"Rover_Geo_FixedRN.placeHolderList[88]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_2_Geo.rotatePivot" 
		"Rover_Geo_FixedRN.placeHolderList[89]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_2_Geo.rotatePivotTranslate" 
		"Rover_Geo_FixedRN.placeHolderList[90]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_3_Geo.translateX" 
		"Rover_Geo_FixedRN.placeHolderList[91]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_3_Geo.translateY" 
		"Rover_Geo_FixedRN.placeHolderList[92]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_3_Geo.translateZ" 
		"Rover_Geo_FixedRN.placeHolderList[93]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_3_Geo.rotateX" 
		"Rover_Geo_FixedRN.placeHolderList[94]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_3_Geo.rotateY" 
		"Rover_Geo_FixedRN.placeHolderList[95]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_3_Geo.rotateZ" 
		"Rover_Geo_FixedRN.placeHolderList[96]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_3_Geo.blendParent1" 
		"Rover_Geo_FixedRN.placeHolderList[97]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_3_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[98]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_3_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[99]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_3_Geo.parentInverseMatrix" 
		"Rover_Geo_FixedRN.placeHolderList[100]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_3_Geo.rotatePivot" 
		"Rover_Geo_FixedRN.placeHolderList[101]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Wheel_3_Geo.rotatePivotTranslate" 
		"Rover_Geo_FixedRN.placeHolderList[102]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo.translateX" 
		"Rover_Geo_FixedRN.placeHolderList[103]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo.translateY" 
		"Rover_Geo_FixedRN.placeHolderList[104]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo.translateZ" 
		"Rover_Geo_FixedRN.placeHolderList[105]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo.rotateX" 
		"Rover_Geo_FixedRN.placeHolderList[106]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo.rotateY" 
		"Rover_Geo_FixedRN.placeHolderList[107]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo.rotateZ" 
		"Rover_Geo_FixedRN.placeHolderList[108]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo.blendParent1" 
		"Rover_Geo_FixedRN.placeHolderList[109]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[110]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[111]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo.parentInverseMatrix" 
		"Rover_Geo_FixedRN.placeHolderList[112]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo.rotatePivot" 
		"Rover_Geo_FixedRN.placeHolderList[113]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo.rotatePivotTranslate" 
		"Rover_Geo_FixedRN.placeHolderList[114]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_3_Geo|Rover_Geo_Fixed:Left_Wheel_3_GeoShape.worldMesh" 
		"Rover_Geo_FixedRN.placeHolderList[115]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo.translateX" 
		"Rover_Geo_FixedRN.placeHolderList[116]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo.translateY" 
		"Rover_Geo_FixedRN.placeHolderList[117]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo.translateZ" 
		"Rover_Geo_FixedRN.placeHolderList[118]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo.rotateX" 
		"Rover_Geo_FixedRN.placeHolderList[119]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo.rotateY" 
		"Rover_Geo_FixedRN.placeHolderList[120]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo.rotateZ" 
		"Rover_Geo_FixedRN.placeHolderList[121]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo.blendParent1" 
		"Rover_Geo_FixedRN.placeHolderList[122]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[123]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[124]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo.parentInverseMatrix" 
		"Rover_Geo_FixedRN.placeHolderList[125]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo.rotatePivot" 
		"Rover_Geo_FixedRN.placeHolderList[126]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo.rotatePivotTranslate" 
		"Rover_Geo_FixedRN.placeHolderList[127]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_2_Geo|Rover_Geo_Fixed:Left_Wheel_2_GeoShape.worldMesh" 
		"Rover_Geo_FixedRN.placeHolderList[128]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo.translateX" 
		"Rover_Geo_FixedRN.placeHolderList[129]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo.translateY" 
		"Rover_Geo_FixedRN.placeHolderList[130]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo.translateZ" 
		"Rover_Geo_FixedRN.placeHolderList[131]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo.rotateX" 
		"Rover_Geo_FixedRN.placeHolderList[132]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo.rotateY" 
		"Rover_Geo_FixedRN.placeHolderList[133]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo.rotateZ" 
		"Rover_Geo_FixedRN.placeHolderList[134]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo.blendParent1" 
		"Rover_Geo_FixedRN.placeHolderList[135]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[136]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[137]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo.parentInverseMatrix" 
		"Rover_Geo_FixedRN.placeHolderList[138]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo.rotatePivot" 
		"Rover_Geo_FixedRN.placeHolderList[139]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo.rotatePivotTranslate" 
		"Rover_Geo_FixedRN.placeHolderList[140]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Wheel_1_Geo|Rover_Geo_Fixed:Left_Wheel_1_GeoShape.worldMesh" 
		"Rover_Geo_FixedRN.placeHolderList[141]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Bar_Geo|Rover_Geo_Fixed:Left_Suspension_Bar_GeoShape.worldMesh" 
		"Rover_Geo_FixedRN.placeHolderList[142]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo.translateX" 
		"Rover_Geo_FixedRN.placeHolderList[143]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo.translateY" 
		"Rover_Geo_FixedRN.placeHolderList[144]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo.translateZ" 
		"Rover_Geo_FixedRN.placeHolderList[145]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo.rotateX" 
		"Rover_Geo_FixedRN.placeHolderList[146]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo.rotateY" 
		"Rover_Geo_FixedRN.placeHolderList[147]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo.rotateZ" 
		"Rover_Geo_FixedRN.placeHolderList[148]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo.blendParent1" 
		"Rover_Geo_FixedRN.placeHolderList[149]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[150]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[151]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo.parentInverseMatrix" 
		"Rover_Geo_FixedRN.placeHolderList[152]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo.rotatePivot" 
		"Rover_Geo_FixedRN.placeHolderList[153]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo.rotatePivotTranslate" 
		"Rover_Geo_FixedRN.placeHolderList[154]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Body_Geo|Rover_Geo_Fixed:Body_GeoShape.worldMesh" 
		"Rover_Geo_FixedRN.placeHolderList[155]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Front_Arm_Geo|Rover_Geo_Fixed:Left_Suspension_Front_Arm_GeoShape.worldMesh" 
		"Rover_Geo_FixedRN.placeHolderList[156]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Hip_Geo.translateX" 
		"Rover_Geo_FixedRN.placeHolderList[157]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Hip_Geo.translateY" 
		"Rover_Geo_FixedRN.placeHolderList[158]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Hip_Geo.translateZ" 
		"Rover_Geo_FixedRN.placeHolderList[159]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Hip_Geo.rotateX" 
		"Rover_Geo_FixedRN.placeHolderList[160]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Hip_Geo.rotateY" 
		"Rover_Geo_FixedRN.placeHolderList[161]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Hip_Geo.rotateZ" 
		"Rover_Geo_FixedRN.placeHolderList[162]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Hip_Geo.blendParent1" 
		"Rover_Geo_FixedRN.placeHolderList[163]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Hip_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[164]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Hip_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[165]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Hip_Geo.parentInverseMatrix" 
		"Rover_Geo_FixedRN.placeHolderList[166]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Hip_Geo.rotatePivot" 
		"Rover_Geo_FixedRN.placeHolderList[167]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Suspension_Hip_Geo.rotatePivotTranslate" 
		"Rover_Geo_FixedRN.placeHolderList[168]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Hip_Geo.translateX" 
		"Rover_Geo_FixedRN.placeHolderList[169]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Hip_Geo.translateY" 
		"Rover_Geo_FixedRN.placeHolderList[170]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Hip_Geo.translateZ" 
		"Rover_Geo_FixedRN.placeHolderList[171]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Hip_Geo.rotateX" 
		"Rover_Geo_FixedRN.placeHolderList[172]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Hip_Geo.rotateY" 
		"Rover_Geo_FixedRN.placeHolderList[173]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Hip_Geo.rotateZ" 
		"Rover_Geo_FixedRN.placeHolderList[174]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Hip_Geo.blendParent1" 
		"Rover_Geo_FixedRN.placeHolderList[175]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Hip_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[176]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Hip_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[177]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Hip_Geo.parentInverseMatrix" 
		"Rover_Geo_FixedRN.placeHolderList[178]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Hip_Geo.rotatePivot" 
		"Rover_Geo_FixedRN.placeHolderList[179]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Suspension_Hip_Geo.rotatePivotTranslate" 
		"Rover_Geo_FixedRN.placeHolderList[180]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo.translateX" 
		"Rover_Geo_FixedRN.placeHolderList[181]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo.translateY" 
		"Rover_Geo_FixedRN.placeHolderList[182]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo.translateZ" 
		"Rover_Geo_FixedRN.placeHolderList[183]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo.rotateX" 
		"Rover_Geo_FixedRN.placeHolderList[184]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo.rotateY" 
		"Rover_Geo_FixedRN.placeHolderList[185]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo.rotateZ" 
		"Rover_Geo_FixedRN.placeHolderList[186]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo.blendParent1" 
		"Rover_Geo_FixedRN.placeHolderList[187]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[188]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[189]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo.parentInverseMatrix" 
		"Rover_Geo_FixedRN.placeHolderList[190]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo.rotatePivot" 
		"Rover_Geo_FixedRN.placeHolderList[191]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo.rotatePivotTranslate" 
		"Rover_Geo_FixedRN.placeHolderList[192]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Dish_Geo|Rover_Geo_Fixed:Dish_GeoShape.worldMesh" 
		"Rover_Geo_FixedRN.placeHolderList[193]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Solar_Panel_Geo1.translateX" 
		"Rover_Geo_FixedRN.placeHolderList[194]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Solar_Panel_Geo1.translateY" 
		"Rover_Geo_FixedRN.placeHolderList[195]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Solar_Panel_Geo1.translateZ" 
		"Rover_Geo_FixedRN.placeHolderList[196]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Solar_Panel_Geo1.rotateX" 
		"Rover_Geo_FixedRN.placeHolderList[197]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Solar_Panel_Geo1.rotateY" 
		"Rover_Geo_FixedRN.placeHolderList[198]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Solar_Panel_Geo1.rotateZ" 
		"Rover_Geo_FixedRN.placeHolderList[199]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Solar_Panel_Geo1.blendParent1" 
		"Rover_Geo_FixedRN.placeHolderList[200]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Solar_Panel_Geo1.rotatePivot" 
		"Rover_Geo_FixedRN.placeHolderList[201]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Solar_Panel_Geo1.rotatePivotTranslate" 
		"Rover_Geo_FixedRN.placeHolderList[202]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Solar_Panel_Geo1.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[203]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Solar_Panel_Geo1.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[204]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Left_Solar_Panel_Geo1.parentInverseMatrix" 
		"Rover_Geo_FixedRN.placeHolderList[205]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Solar_Panel_Geo1.translateX" 
		"Rover_Geo_FixedRN.placeHolderList[206]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Solar_Panel_Geo1.translateY" 
		"Rover_Geo_FixedRN.placeHolderList[207]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Solar_Panel_Geo1.translateZ" 
		"Rover_Geo_FixedRN.placeHolderList[208]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Solar_Panel_Geo1.rotateX" 
		"Rover_Geo_FixedRN.placeHolderList[209]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Solar_Panel_Geo1.rotateY" 
		"Rover_Geo_FixedRN.placeHolderList[210]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Solar_Panel_Geo1.rotateZ" 
		"Rover_Geo_FixedRN.placeHolderList[211]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Solar_Panel_Geo1.blendParent1" 
		"Rover_Geo_FixedRN.placeHolderList[212]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Solar_Panel_Geo1.rotatePivot" 
		"Rover_Geo_FixedRN.placeHolderList[213]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Solar_Panel_Geo1.rotatePivotTranslate" 
		"Rover_Geo_FixedRN.placeHolderList[214]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Solar_Panel_Geo1.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[215]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Solar_Panel_Geo1.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[216]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Right_Solar_Panel_Geo1.parentInverseMatrix" 
		"Rover_Geo_FixedRN.placeHolderList[217]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Antenna_Geo.translateX" 
		"Rover_Geo_FixedRN.placeHolderList[218]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Antenna_Geo.translateY" 
		"Rover_Geo_FixedRN.placeHolderList[219]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Antenna_Geo.translateZ" 
		"Rover_Geo_FixedRN.placeHolderList[220]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Antenna_Geo.rotateX" 
		"Rover_Geo_FixedRN.placeHolderList[221]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Antenna_Geo.rotateY" 
		"Rover_Geo_FixedRN.placeHolderList[222]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Antenna_Geo.rotateZ" 
		"Rover_Geo_FixedRN.placeHolderList[223]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Antenna_Geo.blendParent1" 
		"Rover_Geo_FixedRN.placeHolderList[224]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Antenna_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[225]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Antenna_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[226]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Antenna_Geo.parentInverseMatrix" 
		"Rover_Geo_FixedRN.placeHolderList[227]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Antenna_Geo.rotatePivot" 
		"Rover_Geo_FixedRN.placeHolderList[228]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Antenna_Geo.rotatePivotTranslate" 
		"Rover_Geo_FixedRN.placeHolderList[229]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Head_Geo.rotateX" 
		"Rover_Geo_FixedRN.placeHolderList[230]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Head_Geo.rotateY" 
		"Rover_Geo_FixedRN.placeHolderList[231]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Head_Geo.rotateZ" 
		"Rover_Geo_FixedRN.placeHolderList[232]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Head_Geo.translateX" 
		"Rover_Geo_FixedRN.placeHolderList[233]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Head_Geo.translateY" 
		"Rover_Geo_FixedRN.placeHolderList[234]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Head_Geo.translateZ" 
		"Rover_Geo_FixedRN.placeHolderList[235]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Head_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[236]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Head_Geo.parentInverseMatrix" 
		"Rover_Geo_FixedRN.placeHolderList[237]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Head_Geo.rotatePivot" 
		"Rover_Geo_FixedRN.placeHolderList[238]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Head_Geo.rotatePivotTranslate" 
		"Rover_Geo_FixedRN.placeHolderList[239]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Head_Geo|Rover_Geo_Fixed:Head_GeoShape.worldMesh" 
		"Rover_Geo_FixedRN.placeHolderList[240]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Rear_Solar_Panel_Geo1.translateX" 
		"Rover_Geo_FixedRN.placeHolderList[241]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Rear_Solar_Panel_Geo1.translateY" 
		"Rover_Geo_FixedRN.placeHolderList[242]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Rear_Solar_Panel_Geo1.translateZ" 
		"Rover_Geo_FixedRN.placeHolderList[243]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Rear_Solar_Panel_Geo1.rotatePivot" 
		"Rover_Geo_FixedRN.placeHolderList[244]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Rear_Solar_Panel_Geo1.rotatePivotTranslate" 
		"Rover_Geo_FixedRN.placeHolderList[245]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Rear_Solar_Panel_Geo1.rotateX" 
		"Rover_Geo_FixedRN.placeHolderList[246]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Rear_Solar_Panel_Geo1.rotateY" 
		"Rover_Geo_FixedRN.placeHolderList[247]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Rear_Solar_Panel_Geo1.rotateZ" 
		"Rover_Geo_FixedRN.placeHolderList[248]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Rear_Solar_Panel_Geo1.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[249]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Rear_Solar_Panel_Geo1.parentInverseMatrix" 
		"Rover_Geo_FixedRN.placeHolderList[250]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Neck_Geo.translateX" 
		"Rover_Geo_FixedRN.placeHolderList[251]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Neck_Geo.translateY" 
		"Rover_Geo_FixedRN.placeHolderList[252]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Neck_Geo.translateZ" 
		"Rover_Geo_FixedRN.placeHolderList[253]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Neck_Geo.rotateX" 
		"Rover_Geo_FixedRN.placeHolderList[254]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Neck_Geo.rotateY" 
		"Rover_Geo_FixedRN.placeHolderList[255]" ""
		5 4 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Neck_Geo.rotateZ" 
		"Rover_Geo_FixedRN.placeHolderList[256]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Neck_Geo.rotateOrder" 
		"Rover_Geo_FixedRN.placeHolderList[257]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Neck_Geo.parentInverseMatrix" 
		"Rover_Geo_FixedRN.placeHolderList[258]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Neck_Geo.rotatePivot" 
		"Rover_Geo_FixedRN.placeHolderList[259]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Neck_Geo.rotatePivotTranslate" 
		"Rover_Geo_FixedRN.placeHolderList[260]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_Fixed:RoverGeo|Rover_Geo_Fixed:Neck_Geo|Rover_Geo_Fixed:Neck_GeoShape.worldMesh" 
		"Rover_Geo_FixedRN.placeHolderList[261]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_FixedRNfosterParent1|transform3|Rover_Geo_Fixed:Right_Suspension_Front_Arm_GeoShape.outMesh" 
		"Rover_Geo_FixedRN.placeHolderList[262]" ""
		5 3 "Rover_Geo_FixedRN" "|Rover_Geo_FixedRNfosterParent1|transform4|Rover_Geo_Fixed:Right_Suspension_Bar_GeoShape.outMesh" 
		"Rover_Geo_FixedRN.placeHolderList[263]" ""
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Body_Geo_translateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[264]" "Rover_Geo_Fixed:Body_Geo.tx"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Body_Geo_translateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[265]" "Rover_Geo_Fixed:Body_Geo.ty"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Body_Geo_translateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[266]" "Rover_Geo_Fixed:Body_Geo.tz"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Camera_Arm_Arm_Geo_translateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[267]" "Rover_Geo_Fixed:Camera_Arm_Arm_Geo.tx"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Camera_Arm_Arm_Geo_translateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[268]" "Rover_Geo_Fixed:Camera_Arm_Arm_Geo.ty"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Camera_Arm_Arm_Geo_translateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[269]" "Rover_Geo_Fixed:Camera_Arm_Arm_Geo.tz"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Camera_Arm_Boom_Geo_translateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[270]" "Rover_Geo_Fixed:Camera_Arm_Boom_Geo.tx"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Camera_Arm_Boom_Geo_translateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[271]" "Rover_Geo_Fixed:Camera_Arm_Boom_Geo.ty"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Camera_Arm_Boom_Geo_translateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[272]" "Rover_Geo_Fixed:Camera_Arm_Boom_Geo.tz"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Camera_Arm_Head_Geo_translateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[273]" "Rover_Geo_Fixed:Camera_Arm_Head_Geo.tx"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Camera_Arm_Head_Geo_translateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[274]" "Rover_Geo_Fixed:Camera_Arm_Head_Geo.ty"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Camera_Arm_Head_Geo_translateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[275]" "Rover_Geo_Fixed:Camera_Arm_Head_Geo.tz"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo_translateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[276]" "Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo.tx"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo_translateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[277]" "Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo.ty"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo_translateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[278]" "Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo.tz"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Dish_Elbow_Geo_translateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[279]" "Rover_Geo_Fixed:Dish_Elbow_Geo.tx"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Dish_Elbow_Geo_translateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[280]" "Rover_Geo_Fixed:Dish_Elbow_Geo.ty"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Dish_Elbow_Geo_translateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[281]" "Rover_Geo_Fixed:Dish_Elbow_Geo.tz"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Dish_Geo_translateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[282]" "Rover_Geo_Fixed:Dish_Geo.tx"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Dish_Geo_translateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[283]" "Rover_Geo_Fixed:Dish_Geo.ty"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Dish_Geo_translateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[284]" "Rover_Geo_Fixed:Dish_Geo.tz"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:polySurface102_translateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[285]" "Rover_Geo_Fixed:Antenna_Geo.tx"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:polySurface102_translateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[286]" "Rover_Geo_Fixed:Antenna_Geo.ty"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:polySurface102_translateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[287]" "Rover_Geo_Fixed:Antenna_Geo.tz"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Solar_Panel_Geo1_translateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[288]" "Rover_Geo_Fixed:Left_Solar_Panel_Geo1.tx"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Solar_Panel_Geo1_translateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[289]" "Rover_Geo_Fixed:Left_Solar_Panel_Geo1.ty"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Solar_Panel_Geo1_translateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[290]" "Rover_Geo_Fixed:Left_Solar_Panel_Geo1.tz"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Suspension_Hip_Geo_translateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[291]" "Rover_Geo_Fixed:Left_Suspension_Hip_Geo.tx"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Suspension_Hip_Geo_translateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[292]" "Rover_Geo_Fixed:Left_Suspension_Hip_Geo.ty"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Suspension_Hip_Geo_translateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[293]" "Rover_Geo_Fixed:Left_Suspension_Hip_Geo.tz"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Wheel_1_Geo_translateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[294]" "Rover_Geo_Fixed:Left_Wheel_1_Geo.tx"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Wheel_1_Geo_translateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[295]" "Rover_Geo_Fixed:Left_Wheel_1_Geo.ty"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Wheel_1_Geo_translateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[296]" "Rover_Geo_Fixed:Left_Wheel_1_Geo.tz"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Wheel_2_Geo_translateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[297]" "Rover_Geo_Fixed:Left_Wheel_2_Geo.tx"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Wheel_2_Geo_translateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[298]" "Rover_Geo_Fixed:Left_Wheel_2_Geo.ty"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Wheel_2_Geo_translateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[299]" "Rover_Geo_Fixed:Left_Wheel_2_Geo.tz"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Wheel_3_Geo_translateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[300]" "Rover_Geo_Fixed:Left_Wheel_3_Geo.tx"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Wheel_3_Geo_translateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[301]" "Rover_Geo_Fixed:Left_Wheel_3_Geo.ty"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Wheel_3_Geo_translateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[302]" "Rover_Geo_Fixed:Left_Wheel_3_Geo.tz"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Solar_Panel_Geo1_translateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[303]" "Rover_Geo_Fixed:Right_Solar_Panel_Geo1.tx"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Solar_Panel_Geo1_translateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[304]" "Rover_Geo_Fixed:Right_Solar_Panel_Geo1.ty"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Solar_Panel_Geo1_translateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[305]" "Rover_Geo_Fixed:Right_Solar_Panel_Geo1.tz"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Suspension_Hip_Geo_translateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[306]" "Rover_Geo_Fixed:Right_Suspension_Hip_Geo.tx"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Suspension_Hip_Geo_translateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[307]" "Rover_Geo_Fixed:Right_Suspension_Hip_Geo.ty"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Suspension_Hip_Geo_translateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[308]" "Rover_Geo_Fixed:Right_Suspension_Hip_Geo.tz"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Wheel_1_Geo_translateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[309]" "Rover_Geo_Fixed:Right_Wheel_1_Geo.tx"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Wheel_1_Geo_translateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[310]" "Rover_Geo_Fixed:Right_Wheel_1_Geo.ty"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Wheel_1_Geo_translateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[311]" "Rover_Geo_Fixed:Right_Wheel_1_Geo.tz"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Wheel_2_Geo_translateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[312]" "Rover_Geo_Fixed:Right_Wheel_2_Geo.tx"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Wheel_2_Geo_translateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[313]" "Rover_Geo_Fixed:Right_Wheel_2_Geo.ty"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Wheel_2_Geo_translateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[314]" "Rover_Geo_Fixed:Right_Wheel_2_Geo.tz"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Wheel_3_Geo_translateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[315]" "Rover_Geo_Fixed:Right_Wheel_3_Geo.tx"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Wheel_3_Geo_translateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[316]" "Rover_Geo_Fixed:Right_Wheel_3_Geo.ty"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Wheel_3_Geo_translateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[317]" "Rover_Geo_Fixed:Right_Wheel_3_Geo.tz"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:polySurface102_rotateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[318]" "Rover_Geo_Fixed:Antenna_Geo.rx"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:polySurface102_rotateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[319]" "Rover_Geo_Fixed:Antenna_Geo.ry"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:polySurface102_rotateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[320]" "Rover_Geo_Fixed:Antenna_Geo.rz"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Camera_Arm_Boom_Geo_rotateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[321]" "Rover_Geo_Fixed:Camera_Arm_Boom_Geo.rx"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Camera_Arm_Boom_Geo_rotateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[322]" "Rover_Geo_Fixed:Camera_Arm_Boom_Geo.ry"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Camera_Arm_Boom_Geo_rotateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[323]" "Rover_Geo_Fixed:Camera_Arm_Boom_Geo.rz"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo_rotateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[324]" "Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo.rx"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo_rotateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[325]" "Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo.ry"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo_rotateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[326]" "Rover_Geo_Fixed:Camera_Arm_Shoulder_Geo.rz"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Camera_Arm_Arm_Geo_rotateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[327]" "Rover_Geo_Fixed:Camera_Arm_Arm_Geo.rx"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Camera_Arm_Arm_Geo_rotateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[328]" "Rover_Geo_Fixed:Camera_Arm_Arm_Geo.ry"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Camera_Arm_Arm_Geo_rotateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[329]" "Rover_Geo_Fixed:Camera_Arm_Arm_Geo.rz"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Camera_Arm_Head_Geo_rotateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[330]" "Rover_Geo_Fixed:Camera_Arm_Head_Geo.rx"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Camera_Arm_Head_Geo_rotateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[331]" "Rover_Geo_Fixed:Camera_Arm_Head_Geo.ry"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Camera_Arm_Head_Geo_rotateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[332]" "Rover_Geo_Fixed:Camera_Arm_Head_Geo.rz"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Dish_Elbow_Geo_rotateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[333]" "Rover_Geo_Fixed:Dish_Elbow_Geo.rx"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Dish_Elbow_Geo_rotateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[334]" "Rover_Geo_Fixed:Dish_Elbow_Geo.ry"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Dish_Elbow_Geo_rotateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[335]" "Rover_Geo_Fixed:Dish_Elbow_Geo.rz"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Wheel_1_Geo_rotateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[336]" "Rover_Geo_Fixed:Right_Wheel_1_Geo.rx"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Wheel_1_Geo_rotateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[337]" "Rover_Geo_Fixed:Right_Wheel_1_Geo.ry"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Wheel_1_Geo_rotateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[338]" "Rover_Geo_Fixed:Right_Wheel_1_Geo.rz"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Wheel_2_Geo_rotateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[339]" "Rover_Geo_Fixed:Right_Wheel_2_Geo.rx"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Wheel_2_Geo_rotateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[340]" "Rover_Geo_Fixed:Right_Wheel_2_Geo.ry"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Wheel_2_Geo_rotateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[341]" "Rover_Geo_Fixed:Right_Wheel_2_Geo.rz"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Wheel_3_Geo_rotateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[342]" "Rover_Geo_Fixed:Right_Wheel_3_Geo.rx"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Wheel_3_Geo_rotateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[343]" "Rover_Geo_Fixed:Right_Wheel_3_Geo.ry"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Wheel_3_Geo_rotateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[344]" "Rover_Geo_Fixed:Right_Wheel_3_Geo.rz"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Wheel_3_Geo_rotateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[345]" "Rover_Geo_Fixed:Left_Wheel_3_Geo.rx"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Wheel_3_Geo_rotateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[346]" "Rover_Geo_Fixed:Left_Wheel_3_Geo.ry"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Wheel_3_Geo_rotateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[347]" "Rover_Geo_Fixed:Left_Wheel_3_Geo.rz"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Wheel_2_Geo_rotateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[348]" "Rover_Geo_Fixed:Left_Wheel_2_Geo.rx"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Wheel_2_Geo_rotateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[349]" "Rover_Geo_Fixed:Left_Wheel_2_Geo.ry"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Wheel_2_Geo_rotateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[350]" "Rover_Geo_Fixed:Left_Wheel_2_Geo.rz"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Wheel_1_Geo_rotateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[351]" "Rover_Geo_Fixed:Left_Wheel_1_Geo.rx"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Wheel_1_Geo_rotateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[352]" "Rover_Geo_Fixed:Left_Wheel_1_Geo.ry"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Wheel_1_Geo_rotateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[353]" "Rover_Geo_Fixed:Left_Wheel_1_Geo.rz"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Body_Geo_rotateX.output" "Rover_Geo_FixedRN.placeHolderList[354]" 
		"Rover_Geo_Fixed:Body_Geo.rx"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Body_Geo_rotateY.output" "Rover_Geo_FixedRN.placeHolderList[355]" 
		"Rover_Geo_Fixed:Body_Geo.ry"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Body_Geo_rotateZ.output" "Rover_Geo_FixedRN.placeHolderList[356]" 
		"Rover_Geo_Fixed:Body_Geo.rz"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Suspension_Hip_Geo_rotateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[357]" "Rover_Geo_Fixed:Left_Suspension_Hip_Geo.rx"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Suspension_Hip_Geo_rotateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[358]" "Rover_Geo_Fixed:Left_Suspension_Hip_Geo.ry"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Suspension_Hip_Geo_rotateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[359]" "Rover_Geo_Fixed:Left_Suspension_Hip_Geo.rz"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Suspension_Hip_Geo_rotateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[360]" "Rover_Geo_Fixed:Right_Suspension_Hip_Geo.rx"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Suspension_Hip_Geo_rotateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[361]" "Rover_Geo_Fixed:Right_Suspension_Hip_Geo.ry"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Suspension_Hip_Geo_rotateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[362]" "Rover_Geo_Fixed:Right_Suspension_Hip_Geo.rz"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Dish_Geo_rotateX.output" "Rover_Geo_FixedRN.placeHolderList[363]" 
		"Rover_Geo_Fixed:Dish_Geo.rx"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Dish_Geo_rotateY.output" "Rover_Geo_FixedRN.placeHolderList[364]" 
		"Rover_Geo_Fixed:Dish_Geo.ry"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Dish_Geo_rotateZ.output" "Rover_Geo_FixedRN.placeHolderList[365]" 
		"Rover_Geo_Fixed:Dish_Geo.rz"
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Solar_Panel_Geo1_rotateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[366]" "Rover_Geo_Fixed:Left_Solar_Panel_Geo1.rx"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Solar_Panel_Geo1_rotateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[367]" "Rover_Geo_Fixed:Left_Solar_Panel_Geo1.ry"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Left_Solar_Panel_Geo1_rotateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[368]" "Rover_Geo_Fixed:Left_Solar_Panel_Geo1.rz"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Solar_Panel_Geo1_rotateX.output" 
		"Rover_Geo_FixedRN.placeHolderList[369]" "Rover_Geo_Fixed:Right_Solar_Panel_Geo1.rx"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Solar_Panel_Geo1_rotateY.output" 
		"Rover_Geo_FixedRN.placeHolderList[370]" "Rover_Geo_Fixed:Right_Solar_Panel_Geo1.ry"
		
		5 3 "Rover_Geo_FixedRN" "Rover_Geo_Fixed:Right_Solar_Panel_Geo1_rotateZ.output" 
		"Rover_Geo_FixedRN.placeHolderList[371]" "Rover_Geo_Fixed:Right_Solar_Panel_Geo1.rz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Rover_Geo";
	rename -uid "BFFE23B1-4128-F8F0-E4F5-CF9F5D4998CD";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polySeparate -n "polySeparate1";
	rename -uid "F5980CD7-4991-3BC8-83CB-7790C3262EA5";
	setAttr ".ic" 7;
	setAttr ".rs" -type "Int32Array" 1 6 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "7DF487A9-4675-3810-8043-3DB6495E2B25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B3614CCF-4C53-6C2F-A5F1-1D826394DD6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:307]";
createNode groupId -n "groupId2";
	rename -uid "E54A3669-4BDC-5642-C1C4-E0AE939D94E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0C0F8FFE-4516-9F4C-71D6-0FA0B1C2D81A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C328D5DB-401A-C53F-5E50-378C3DAF760C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId4";
	rename -uid "F810DA5B-4CE7-0079-7DF8-03B503F17DBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "901443A6-4538-CF86-1A5A-CEBB7831B45D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:295]";
createNode polySeparate -n "polySeparate2";
	rename -uid "8AE8C51C-41F0-FA73-9696-2EA4ABC42106";
	setAttr ".ic" 9;
	setAttr ".rs" -type "Int32Array" 1 4 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "A1C36361-4C05-0157-6F01-F190020BDB90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "270386C7-488A-3AD5-8685-74B74D5177E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:275]";
createNode groupId -n "groupId6";
	rename -uid "76FA4966-4BB7-1463-DD71-D6BD161201A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9601434C-4E4B-3C57-01A6-88886425A633";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "52C830F3-4BDF-13A4-5E97-739F61C42517";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId8";
	rename -uid "7CAE6BF9-42F8-2B0B-01F4-E888AE8C5E00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B75CD856-4872-1489-41F2-74AEDEF09920";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:263]";
createNode polySeparate -n "polySeparate3";
	rename -uid "434E4795-4F47-9969-D3AE-4E86E0C77C9E";
	setAttr ".ic" 7;
	setAttr ".rs" -type "Int32Array" 1 5 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId9";
	rename -uid "59408DD4-4415-8754-FCD6-5B8DBE978FAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5D1138B1-4303-86A3-AD0E-E89923E26CB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId10";
	rename -uid "0AA3B66B-49F6-67B7-C211-9EB01CD76240";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0CA99DFB-4D8F-8511-8DC1-178C10F9973F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:295]";
createNode polySeparate -n "polySeparate4";
	rename -uid "7202B561-4A32-D4DE-5C3A-D6A923F5391D";
	setAttr ".ic" 9;
	setAttr ".rs" -type "Int32Array" 1 1 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId11";
	rename -uid "A941A35E-452D-04C7-B2C8-82A375573AA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "A4EB3C67-4E82-07FA-0F39-8586E5907D3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId12";
	rename -uid "FDF1CD4B-4237-1D69-6709-6BA2E570017D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "592F9CC0-4610-057C-9FFA-71B05711E287";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:263]";
createNode pairBlend -n "pairBlend5";
	rename -uid "4EAA5E8A-4718-58AD-C145-71ABAEDF30A5";
createNode polySeparate -n "polySeparate5";
	rename -uid "4F24C35D-4162-FFCB-1147-BC8CA7F08315";
	setAttr ".ic" 8;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId13";
	rename -uid "56121ECF-43DB-A50D-F977-C9B1A5CBFD18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "005D3C42-4C65-3D53-DC45-13B8E0CCB903";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId14";
	rename -uid "D379E098-44D7-D5D7-0F8F-1B8228B72BB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "E2AC5656-4749-DE8E-ABA2-0281F2F5C07D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode polySeparate -n "polySeparate6";
	rename -uid "1652AA8C-46C2-B8C9-9C51-9D804509E3AA";
	setAttr ".ic" 8;
	setAttr ".rs" -type "Int32Array" 1 5 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId15";
	rename -uid "9C9A06A4-4D8B-FD57-B232-1BB285FEFA1E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "6EAE0AE4-4F2A-E1FB-9B43-D4A1666173B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId16";
	rename -uid "29C5E6A1-4620-BA16-75EE-32A47237991F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "6DA1B637-41F8-996F-5C33-C59C01DFFB3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode pairBlend -n "pairBlend6";
	rename -uid "A2F39C54-4308-B33F-2638-5FAC95BF141F";
createNode pairBlend -n "pairBlend7";
	rename -uid "054F3FC4-4492-4E48-8EC5-32B0ECFCA04B";
createNode pairBlend -n "pairBlend8";
	rename -uid "09DB8A7A-4EF2-A9D2-98BF-7AB80ED0A269";
createNode pairBlend -n "pairBlend9";
	rename -uid "8AD1E24C-4A75-C94B-1991-E1AF8DFA9ED5";
createNode pairBlend -n "pairBlend10";
	rename -uid "A166425A-454B-4AF9-C583-F58AE24848DE";
createNode pairBlend -n "pairBlend11";
	rename -uid "56A498B0-4C15-E609-6F3E-55B4511DB32B";
createNode pairBlend -n "pairBlend12";
	rename -uid "6BC98C26-44D8-BD1C-4EB1-EF917D462DED";
createNode pairBlend -n "pairBlend13";
	rename -uid "02415E4E-477E-C7D1-F88C-299358A8AD6A";
createNode pairBlend -n "pairBlend14";
	rename -uid "20288929-49AB-955C-4C28-F8B6797E763B";
createNode pairBlend -n "pairBlend15";
	rename -uid "3DC57A51-4F7E-40AD-0766-B3A401C9A2AB";
createNode pairBlend -n "pairBlend16";
	rename -uid "1BD50EE0-4F97-3204-703F-9781F42A0252";
createNode pairBlend -n "pairBlend17";
	rename -uid "9EF3148A-4488-9867-2B49-FB8E5FA47C4F";
createNode pairBlend -n "pairBlend18";
	rename -uid "13CFD2D7-4A4F-880D-4BF7-FCA46FA94ADC";
createNode pairBlend -n "pairBlend19";
	rename -uid "58D964D2-4E1A-CBA4-491C-78B89D552D81";
createNode pairBlend -n "pairBlend20";
	rename -uid "FDD089F6-4A9B-0E62-1772-E39E9FACED9F";
createNode pairBlend -n "pairBlend21";
	rename -uid "28769308-4F8D-A81F-1900-1CA099073D1D";
createNode pairBlend -n "pairBlend22";
	rename -uid "72E7C321-45BD-DCF4-EB14-F2A4B83ABCF1";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "EE2DC3D7-4ED2-CCF5-311F-189F57C1E371";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 4 ".sol";
connectAttr "Rover_Geo.di" "Rover_Geo_FixedRN.phl[1]";
connectAttr "pairBlend14.otx" "Rover_Geo_FixedRN.phl[2]";
connectAttr "pairBlend14.oty" "Rover_Geo_FixedRN.phl[3]";
connectAttr "pairBlend14.otz" "Rover_Geo_FixedRN.phl[4]";
connectAttr "pairBlend14.orx" "Rover_Geo_FixedRN.phl[5]";
connectAttr "pairBlend14.ory" "Rover_Geo_FixedRN.phl[6]";
connectAttr "pairBlend14.orz" "Rover_Geo_FixedRN.phl[7]";
connectAttr "Rover_Geo_FixedRN.phl[8]" "pairBlend14.w";
connectAttr "Rover_Geo_FixedRN.phl[9]" "Camera_Arm_Boom_Geo_parentConstraint1.cro"
		;
connectAttr "Rover_Geo_FixedRN.phl[10]" "pairBlend14.ro";
connectAttr "Rover_Geo_FixedRN.phl[11]" "Camera_Arm_Boom_Geo_parentConstraint1.cpim"
		;
connectAttr "Rover_Geo_FixedRN.phl[12]" "Camera_Arm_Boom_Geo_parentConstraint1.crp"
		;
connectAttr "Rover_Geo_FixedRN.phl[13]" "Camera_Arm_Boom_Geo_parentConstraint1.crt"
		;
connectAttr "Rover_Geo_FixedRN.phl[14]" "Camera_Arm_Boom_GeoShapeTag.i";
connectAttr "pairBlend13.otx" "Rover_Geo_FixedRN.phl[15]";
connectAttr "pairBlend13.oty" "Rover_Geo_FixedRN.phl[16]";
connectAttr "pairBlend13.otz" "Rover_Geo_FixedRN.phl[17]";
connectAttr "pairBlend13.orx" "Rover_Geo_FixedRN.phl[18]";
connectAttr "pairBlend13.ory" "Rover_Geo_FixedRN.phl[19]";
connectAttr "pairBlend13.orz" "Rover_Geo_FixedRN.phl[20]";
connectAttr "Rover_Geo_FixedRN.phl[21]" "pairBlend13.w";
connectAttr "Rover_Geo_FixedRN.phl[22]" "Camera_Arm_Shoulder_Geo_parentConstraint1.cro"
		;
connectAttr "Rover_Geo_FixedRN.phl[23]" "pairBlend13.ro";
connectAttr "Rover_Geo_FixedRN.phl[24]" "Camera_Arm_Shoulder_Geo_parentConstraint1.cpim"
		;
connectAttr "Rover_Geo_FixedRN.phl[25]" "Camera_Arm_Shoulder_Geo_parentConstraint1.crp"
		;
connectAttr "Rover_Geo_FixedRN.phl[26]" "Camera_Arm_Shoulder_Geo_parentConstraint1.crt"
		;
connectAttr "Rover_Geo_FixedRN.phl[27]" "Camera_Arm_Shoulder_GeoShapeTag.i";
connectAttr "pairBlend15.otx" "Rover_Geo_FixedRN.phl[28]";
connectAttr "pairBlend15.oty" "Rover_Geo_FixedRN.phl[29]";
connectAttr "pairBlend15.otz" "Rover_Geo_FixedRN.phl[30]";
connectAttr "pairBlend15.orx" "Rover_Geo_FixedRN.phl[31]";
connectAttr "pairBlend15.ory" "Rover_Geo_FixedRN.phl[32]";
connectAttr "pairBlend15.orz" "Rover_Geo_FixedRN.phl[33]";
connectAttr "Rover_Geo_FixedRN.phl[34]" "pairBlend15.w";
connectAttr "Rover_Geo_FixedRN.phl[35]" "Camera_Arm_Arm_Geo_parentConstraint1.cro"
		;
connectAttr "Rover_Geo_FixedRN.phl[36]" "pairBlend15.ro";
connectAttr "Rover_Geo_FixedRN.phl[37]" "Camera_Arm_Arm_Geo_parentConstraint1.cpim"
		;
connectAttr "Rover_Geo_FixedRN.phl[38]" "Camera_Arm_Arm_Geo_parentConstraint1.crp"
		;
connectAttr "Rover_Geo_FixedRN.phl[39]" "Camera_Arm_Arm_Geo_parentConstraint1.crt"
		;
connectAttr "Rover_Geo_FixedRN.phl[40]" "Camera_Arm_Arm_GeoShapeTag.i";
connectAttr "pairBlend16.otx" "Rover_Geo_FixedRN.phl[41]";
connectAttr "pairBlend16.oty" "Rover_Geo_FixedRN.phl[42]";
connectAttr "pairBlend16.otz" "Rover_Geo_FixedRN.phl[43]";
connectAttr "pairBlend16.orx" "Rover_Geo_FixedRN.phl[44]";
connectAttr "pairBlend16.ory" "Rover_Geo_FixedRN.phl[45]";
connectAttr "pairBlend16.orz" "Rover_Geo_FixedRN.phl[46]";
connectAttr "Rover_Geo_FixedRN.phl[47]" "pairBlend16.w";
connectAttr "Rover_Geo_FixedRN.phl[48]" "Camera_Arm_Head_Geo_parentConstraint1.cro"
		;
connectAttr "Rover_Geo_FixedRN.phl[49]" "pairBlend16.ro";
connectAttr "Rover_Geo_FixedRN.phl[50]" "Camera_Arm_Head_Geo_parentConstraint1.cpim"
		;
connectAttr "Rover_Geo_FixedRN.phl[51]" "Camera_Arm_Head_Geo_parentConstraint1.crp"
		;
connectAttr "Rover_Geo_FixedRN.phl[52]" "Camera_Arm_Head_Geo_parentConstraint1.crt"
		;
connectAttr "Rover_Geo_FixedRN.phl[53]" "Camera_Arm_Head_GeoShapeTag.i";
connectAttr "pairBlend17.otx" "Rover_Geo_FixedRN.phl[54]";
connectAttr "pairBlend17.oty" "Rover_Geo_FixedRN.phl[55]";
connectAttr "pairBlend17.otz" "Rover_Geo_FixedRN.phl[56]";
connectAttr "pairBlend17.orx" "Rover_Geo_FixedRN.phl[57]";
connectAttr "pairBlend17.ory" "Rover_Geo_FixedRN.phl[58]";
connectAttr "pairBlend17.orz" "Rover_Geo_FixedRN.phl[59]";
connectAttr "Rover_Geo_FixedRN.phl[60]" "pairBlend17.w";
connectAttr "Rover_Geo_FixedRN.phl[61]" "Dish_Elbow_Geo_parentConstraint1.cro";
connectAttr "Rover_Geo_FixedRN.phl[62]" "pairBlend17.ro";
connectAttr "Rover_Geo_FixedRN.phl[63]" "Dish_Elbow_Geo_parentConstraint1.cpim";
connectAttr "Rover_Geo_FixedRN.phl[64]" "Dish_Elbow_Geo_parentConstraint1.crp";
connectAttr "Rover_Geo_FixedRN.phl[65]" "Dish_Elbow_Geo_parentConstraint1.crt";
connectAttr "Rover_Geo_FixedRN.phl[66]" "Dish_Elbow_GeoShapeTag.i";
connectAttr "pairBlend10.otx" "Rover_Geo_FixedRN.phl[67]";
connectAttr "pairBlend10.oty" "Rover_Geo_FixedRN.phl[68]";
connectAttr "pairBlend10.otz" "Rover_Geo_FixedRN.phl[69]";
connectAttr "pairBlend10.orx" "Rover_Geo_FixedRN.phl[70]";
connectAttr "pairBlend10.ory" "Rover_Geo_FixedRN.phl[71]";
connectAttr "pairBlend10.orz" "Rover_Geo_FixedRN.phl[72]";
connectAttr "Rover_Geo_FixedRN.phl[73]" "pairBlend10.w";
connectAttr "Rover_Geo_FixedRN.phl[74]" "Right_Wheel_1_Geo_parentConstraint1.cro"
		;
connectAttr "Rover_Geo_FixedRN.phl[75]" "pairBlend10.ro";
connectAttr "Rover_Geo_FixedRN.phl[76]" "Right_Wheel_1_Geo_parentConstraint1.cpim"
		;
connectAttr "Rover_Geo_FixedRN.phl[77]" "Right_Wheel_1_Geo_parentConstraint1.crp"
		;
connectAttr "Rover_Geo_FixedRN.phl[78]" "Right_Wheel_1_Geo_parentConstraint1.crt"
		;
connectAttr "pairBlend11.otx" "Rover_Geo_FixedRN.phl[79]";
connectAttr "pairBlend11.oty" "Rover_Geo_FixedRN.phl[80]";
connectAttr "pairBlend11.otz" "Rover_Geo_FixedRN.phl[81]";
connectAttr "pairBlend11.orx" "Rover_Geo_FixedRN.phl[82]";
connectAttr "pairBlend11.ory" "Rover_Geo_FixedRN.phl[83]";
connectAttr "pairBlend11.orz" "Rover_Geo_FixedRN.phl[84]";
connectAttr "Rover_Geo_FixedRN.phl[85]" "pairBlend11.w";
connectAttr "Rover_Geo_FixedRN.phl[86]" "Right_Wheel_2_Geo_parentConstraint1.cro"
		;
connectAttr "Rover_Geo_FixedRN.phl[87]" "pairBlend11.ro";
connectAttr "Rover_Geo_FixedRN.phl[88]" "Right_Wheel_2_Geo_parentConstraint1.cpim"
		;
connectAttr "Rover_Geo_FixedRN.phl[89]" "Right_Wheel_2_Geo_parentConstraint1.crp"
		;
connectAttr "Rover_Geo_FixedRN.phl[90]" "Right_Wheel_2_Geo_parentConstraint1.crt"
		;
connectAttr "pairBlend12.otx" "Rover_Geo_FixedRN.phl[91]";
connectAttr "pairBlend12.oty" "Rover_Geo_FixedRN.phl[92]";
connectAttr "pairBlend12.otz" "Rover_Geo_FixedRN.phl[93]";
connectAttr "pairBlend12.orx" "Rover_Geo_FixedRN.phl[94]";
connectAttr "pairBlend12.ory" "Rover_Geo_FixedRN.phl[95]";
connectAttr "pairBlend12.orz" "Rover_Geo_FixedRN.phl[96]";
connectAttr "Rover_Geo_FixedRN.phl[97]" "pairBlend12.w";
connectAttr "Rover_Geo_FixedRN.phl[98]" "Right_Wheel_3_Geo_parentConstraint1.cro"
		;
connectAttr "Rover_Geo_FixedRN.phl[99]" "pairBlend12.ro";
connectAttr "Rover_Geo_FixedRN.phl[100]" "Right_Wheel_3_Geo_parentConstraint1.cpim"
		;
connectAttr "Rover_Geo_FixedRN.phl[101]" "Right_Wheel_3_Geo_parentConstraint1.crp"
		;
connectAttr "Rover_Geo_FixedRN.phl[102]" "Right_Wheel_3_Geo_parentConstraint1.crt"
		;
connectAttr "pairBlend8.otx" "Rover_Geo_FixedRN.phl[103]";
connectAttr "pairBlend8.oty" "Rover_Geo_FixedRN.phl[104]";
connectAttr "pairBlend8.otz" "Rover_Geo_FixedRN.phl[105]";
connectAttr "pairBlend8.orx" "Rover_Geo_FixedRN.phl[106]";
connectAttr "pairBlend8.ory" "Rover_Geo_FixedRN.phl[107]";
connectAttr "pairBlend8.orz" "Rover_Geo_FixedRN.phl[108]";
connectAttr "Rover_Geo_FixedRN.phl[109]" "pairBlend8.w";
connectAttr "Rover_Geo_FixedRN.phl[110]" "Left_Wheel_3_Geo_parentConstraint1.cro"
		;
connectAttr "Rover_Geo_FixedRN.phl[111]" "pairBlend8.ro";
connectAttr "Rover_Geo_FixedRN.phl[112]" "Left_Wheel_3_Geo_parentConstraint1.cpim"
		;
connectAttr "Rover_Geo_FixedRN.phl[113]" "Left_Wheel_3_Geo_parentConstraint1.crp"
		;
connectAttr "Rover_Geo_FixedRN.phl[114]" "Left_Wheel_3_Geo_parentConstraint1.crt"
		;
connectAttr "Rover_Geo_FixedRN.phl[115]" "Left_Wheel_3_GeoShapeTag.i";
connectAttr "pairBlend7.otx" "Rover_Geo_FixedRN.phl[116]";
connectAttr "pairBlend7.oty" "Rover_Geo_FixedRN.phl[117]";
connectAttr "pairBlend7.otz" "Rover_Geo_FixedRN.phl[118]";
connectAttr "pairBlend7.orx" "Rover_Geo_FixedRN.phl[119]";
connectAttr "pairBlend7.ory" "Rover_Geo_FixedRN.phl[120]";
connectAttr "pairBlend7.orz" "Rover_Geo_FixedRN.phl[121]";
connectAttr "Rover_Geo_FixedRN.phl[122]" "pairBlend7.w";
connectAttr "Rover_Geo_FixedRN.phl[123]" "Left_Wheel_2_Geo_parentConstraint1.cro"
		;
connectAttr "Rover_Geo_FixedRN.phl[124]" "pairBlend7.ro";
connectAttr "Rover_Geo_FixedRN.phl[125]" "Left_Wheel_2_Geo_parentConstraint1.cpim"
		;
connectAttr "Rover_Geo_FixedRN.phl[126]" "Left_Wheel_2_Geo_parentConstraint1.crp"
		;
connectAttr "Rover_Geo_FixedRN.phl[127]" "Left_Wheel_2_Geo_parentConstraint1.crt"
		;
connectAttr "Rover_Geo_FixedRN.phl[128]" "Left_Wheel_2_GeoShapeTag.i";
connectAttr "pairBlend6.otx" "Rover_Geo_FixedRN.phl[129]";
connectAttr "pairBlend6.oty" "Rover_Geo_FixedRN.phl[130]";
connectAttr "pairBlend6.otz" "Rover_Geo_FixedRN.phl[131]";
connectAttr "pairBlend6.orx" "Rover_Geo_FixedRN.phl[132]";
connectAttr "pairBlend6.ory" "Rover_Geo_FixedRN.phl[133]";
connectAttr "pairBlend6.orz" "Rover_Geo_FixedRN.phl[134]";
connectAttr "Rover_Geo_FixedRN.phl[135]" "pairBlend6.w";
connectAttr "Rover_Geo_FixedRN.phl[136]" "Left_Wheel_1_Geo_parentConstraint1.cro"
		;
connectAttr "Rover_Geo_FixedRN.phl[137]" "pairBlend6.ro";
connectAttr "Rover_Geo_FixedRN.phl[138]" "Left_Wheel_1_Geo_parentConstraint1.cpim"
		;
connectAttr "Rover_Geo_FixedRN.phl[139]" "Left_Wheel_1_Geo_parentConstraint1.crp"
		;
connectAttr "Rover_Geo_FixedRN.phl[140]" "Left_Wheel_1_Geo_parentConstraint1.crt"
		;
connectAttr "Rover_Geo_FixedRN.phl[141]" "Left_Wheel_1_GeoShapeTag.i";
connectAttr "Rover_Geo_FixedRN.phl[142]" "Left_Suspension_Bar_GeoShapeTag.i";
connectAttr "pairBlend19.otx" "Rover_Geo_FixedRN.phl[143]";
connectAttr "pairBlend19.oty" "Rover_Geo_FixedRN.phl[144]";
connectAttr "pairBlend19.otz" "Rover_Geo_FixedRN.phl[145]";
connectAttr "pairBlend19.orx" "Rover_Geo_FixedRN.phl[146]";
connectAttr "pairBlend19.ory" "Rover_Geo_FixedRN.phl[147]";
connectAttr "pairBlend19.orz" "Rover_Geo_FixedRN.phl[148]";
connectAttr "Rover_Geo_FixedRN.phl[149]" "pairBlend19.w";
connectAttr "Rover_Geo_FixedRN.phl[150]" "Body_Geo_parentConstraint1.cro";
connectAttr "Rover_Geo_FixedRN.phl[151]" "pairBlend19.ro";
connectAttr "Rover_Geo_FixedRN.phl[152]" "Body_Geo_parentConstraint1.cpim";
connectAttr "Rover_Geo_FixedRN.phl[153]" "Body_Geo_parentConstraint1.crp";
connectAttr "Rover_Geo_FixedRN.phl[154]" "Body_Geo_parentConstraint1.crt";
connectAttr "Rover_Geo_FixedRN.phl[155]" "Body_GeoShapeTag.i";
connectAttr "Rover_Geo_FixedRN.phl[156]" "Left_Suspension_Front_Arm_GeoShapeTag.i"
		;
connectAttr "pairBlend5.otx" "Rover_Geo_FixedRN.phl[157]";
connectAttr "pairBlend5.oty" "Rover_Geo_FixedRN.phl[158]";
connectAttr "pairBlend5.otz" "Rover_Geo_FixedRN.phl[159]";
connectAttr "pairBlend5.orx" "Rover_Geo_FixedRN.phl[160]";
connectAttr "pairBlend5.ory" "Rover_Geo_FixedRN.phl[161]";
connectAttr "pairBlend5.orz" "Rover_Geo_FixedRN.phl[162]";
connectAttr "Rover_Geo_FixedRN.phl[163]" "pairBlend5.w";
connectAttr "Rover_Geo_FixedRN.phl[164]" "Left_Suspension_Hip_Geo_parentConstraint1.cro"
		;
connectAttr "Rover_Geo_FixedRN.phl[165]" "pairBlend5.ro";
connectAttr "Rover_Geo_FixedRN.phl[166]" "Left_Suspension_Hip_Geo_parentConstraint1.cpim"
		;
connectAttr "Rover_Geo_FixedRN.phl[167]" "Left_Suspension_Hip_Geo_parentConstraint1.crp"
		;
connectAttr "Rover_Geo_FixedRN.phl[168]" "Left_Suspension_Hip_Geo_parentConstraint1.crt"
		;
connectAttr "pairBlend9.otx" "Rover_Geo_FixedRN.phl[169]";
connectAttr "pairBlend9.oty" "Rover_Geo_FixedRN.phl[170]";
connectAttr "pairBlend9.otz" "Rover_Geo_FixedRN.phl[171]";
connectAttr "pairBlend9.orx" "Rover_Geo_FixedRN.phl[172]";
connectAttr "pairBlend9.ory" "Rover_Geo_FixedRN.phl[173]";
connectAttr "pairBlend9.orz" "Rover_Geo_FixedRN.phl[174]";
connectAttr "Rover_Geo_FixedRN.phl[175]" "pairBlend9.w";
connectAttr "Rover_Geo_FixedRN.phl[176]" "Right_Suspension_Hip_Geo_parentConstraint1.cro"
		;
connectAttr "Rover_Geo_FixedRN.phl[177]" "pairBlend9.ro";
connectAttr "Rover_Geo_FixedRN.phl[178]" "Right_Suspension_Hip_Geo_parentConstraint1.cpim"
		;
connectAttr "Rover_Geo_FixedRN.phl[179]" "Right_Suspension_Hip_Geo_parentConstraint1.crp"
		;
connectAttr "Rover_Geo_FixedRN.phl[180]" "Right_Suspension_Hip_Geo_parentConstraint1.crt"
		;
connectAttr "pairBlend18.otx" "Rover_Geo_FixedRN.phl[181]";
connectAttr "pairBlend18.oty" "Rover_Geo_FixedRN.phl[182]";
connectAttr "pairBlend18.otz" "Rover_Geo_FixedRN.phl[183]";
connectAttr "pairBlend18.orx" "Rover_Geo_FixedRN.phl[184]";
connectAttr "pairBlend18.ory" "Rover_Geo_FixedRN.phl[185]";
connectAttr "pairBlend18.orz" "Rover_Geo_FixedRN.phl[186]";
connectAttr "Rover_Geo_FixedRN.phl[187]" "pairBlend18.w";
connectAttr "Rover_Geo_FixedRN.phl[188]" "Dish_Geo_parentConstraint1.cro";
connectAttr "Rover_Geo_FixedRN.phl[189]" "pairBlend18.ro";
connectAttr "Rover_Geo_FixedRN.phl[190]" "Dish_Geo_parentConstraint1.cpim";
connectAttr "Rover_Geo_FixedRN.phl[191]" "Dish_Geo_parentConstraint1.crp";
connectAttr "Rover_Geo_FixedRN.phl[192]" "Dish_Geo_parentConstraint1.crt";
connectAttr "Rover_Geo_FixedRN.phl[193]" "Dish_GeoShapeTag.i";
connectAttr "pairBlend20.otx" "Rover_Geo_FixedRN.phl[194]";
connectAttr "pairBlend20.oty" "Rover_Geo_FixedRN.phl[195]";
connectAttr "pairBlend20.otz" "Rover_Geo_FixedRN.phl[196]";
connectAttr "pairBlend20.orx" "Rover_Geo_FixedRN.phl[197]";
connectAttr "pairBlend20.ory" "Rover_Geo_FixedRN.phl[198]";
connectAttr "pairBlend20.orz" "Rover_Geo_FixedRN.phl[199]";
connectAttr "Rover_Geo_FixedRN.phl[200]" "pairBlend20.w";
connectAttr "Rover_Geo_FixedRN.phl[201]" "Left_Solar_Panel_Geo1_parentConstraint1.crp"
		;
connectAttr "Rover_Geo_FixedRN.phl[202]" "Left_Solar_Panel_Geo1_parentConstraint1.crt"
		;
connectAttr "Rover_Geo_FixedRN.phl[203]" "Left_Solar_Panel_Geo1_parentConstraint1.cro"
		;
connectAttr "Rover_Geo_FixedRN.phl[204]" "pairBlend20.ro";
connectAttr "Rover_Geo_FixedRN.phl[205]" "Left_Solar_Panel_Geo1_parentConstraint1.cpim"
		;
connectAttr "pairBlend21.otx" "Rover_Geo_FixedRN.phl[206]";
connectAttr "pairBlend21.oty" "Rover_Geo_FixedRN.phl[207]";
connectAttr "pairBlend21.otz" "Rover_Geo_FixedRN.phl[208]";
connectAttr "pairBlend21.orx" "Rover_Geo_FixedRN.phl[209]";
connectAttr "pairBlend21.ory" "Rover_Geo_FixedRN.phl[210]";
connectAttr "pairBlend21.orz" "Rover_Geo_FixedRN.phl[211]";
connectAttr "Rover_Geo_FixedRN.phl[212]" "pairBlend21.w";
connectAttr "Rover_Geo_FixedRN.phl[213]" "Right_Solar_Panel_Geo1_parentConstraint1.crp"
		;
connectAttr "Rover_Geo_FixedRN.phl[214]" "Right_Solar_Panel_Geo1_parentConstraint1.crt"
		;
connectAttr "Rover_Geo_FixedRN.phl[215]" "Right_Solar_Panel_Geo1_parentConstraint1.cro"
		;
connectAttr "Rover_Geo_FixedRN.phl[216]" "pairBlend21.ro";
connectAttr "Rover_Geo_FixedRN.phl[217]" "Right_Solar_Panel_Geo1_parentConstraint1.cpim"
		;
connectAttr "pairBlend22.otx" "Rover_Geo_FixedRN.phl[218]";
connectAttr "pairBlend22.oty" "Rover_Geo_FixedRN.phl[219]";
connectAttr "pairBlend22.otz" "Rover_Geo_FixedRN.phl[220]";
connectAttr "pairBlend22.orx" "Rover_Geo_FixedRN.phl[221]";
connectAttr "pairBlend22.ory" "Rover_Geo_FixedRN.phl[222]";
connectAttr "pairBlend22.orz" "Rover_Geo_FixedRN.phl[223]";
connectAttr "Rover_Geo_FixedRN.phl[224]" "pairBlend22.w";
connectAttr "Rover_Geo_FixedRN.phl[225]" "Antenna_Geo_parentConstraint1.cro";
connectAttr "Rover_Geo_FixedRN.phl[226]" "pairBlend22.ro";
connectAttr "Rover_Geo_FixedRN.phl[227]" "Antenna_Geo_parentConstraint1.cpim";
connectAttr "Rover_Geo_FixedRN.phl[228]" "Antenna_Geo_parentConstraint1.crp";
connectAttr "Rover_Geo_FixedRN.phl[229]" "Antenna_Geo_parentConstraint1.crt";
connectAttr "Head_Geo_parentConstraint1.crx" "Rover_Geo_FixedRN.phl[230]";
connectAttr "Head_Geo_parentConstraint1.cry" "Rover_Geo_FixedRN.phl[231]";
connectAttr "Head_Geo_parentConstraint1.crz" "Rover_Geo_FixedRN.phl[232]";
connectAttr "Head_Geo_parentConstraint1.ctx" "Rover_Geo_FixedRN.phl[233]";
connectAttr "Head_Geo_parentConstraint1.cty" "Rover_Geo_FixedRN.phl[234]";
connectAttr "Head_Geo_parentConstraint1.ctz" "Rover_Geo_FixedRN.phl[235]";
connectAttr "Rover_Geo_FixedRN.phl[236]" "Head_Geo_parentConstraint1.cro";
connectAttr "Rover_Geo_FixedRN.phl[237]" "Head_Geo_parentConstraint1.cpim";
connectAttr "Rover_Geo_FixedRN.phl[238]" "Head_Geo_parentConstraint1.crp";
connectAttr "Rover_Geo_FixedRN.phl[239]" "Head_Geo_parentConstraint1.crt";
connectAttr "Rover_Geo_FixedRN.phl[240]" "Head_GeoShapeTag.i";
connectAttr "Rear_Solar_Panel_Geo1_parentConstraint1.ctx" "Rover_Geo_FixedRN.phl[241]"
		;
connectAttr "Rear_Solar_Panel_Geo1_parentConstraint1.cty" "Rover_Geo_FixedRN.phl[242]"
		;
connectAttr "Rear_Solar_Panel_Geo1_parentConstraint1.ctz" "Rover_Geo_FixedRN.phl[243]"
		;
connectAttr "Rover_Geo_FixedRN.phl[244]" "Rear_Solar_Panel_Geo1_parentConstraint1.crp"
		;
connectAttr "Rover_Geo_FixedRN.phl[245]" "Rear_Solar_Panel_Geo1_parentConstraint1.crt"
		;
connectAttr "Rear_Solar_Panel_Geo1_parentConstraint1.crx" "Rover_Geo_FixedRN.phl[246]"
		;
connectAttr "Rear_Solar_Panel_Geo1_parentConstraint1.cry" "Rover_Geo_FixedRN.phl[247]"
		;
connectAttr "Rear_Solar_Panel_Geo1_parentConstraint1.crz" "Rover_Geo_FixedRN.phl[248]"
		;
connectAttr "Rover_Geo_FixedRN.phl[249]" "Rear_Solar_Panel_Geo1_parentConstraint1.cro"
		;
connectAttr "Rover_Geo_FixedRN.phl[250]" "Rear_Solar_Panel_Geo1_parentConstraint1.cpim"
		;
connectAttr "Neck_Geo_parentConstraint1.ctx" "Rover_Geo_FixedRN.phl[251]";
connectAttr "Neck_Geo_parentConstraint1.cty" "Rover_Geo_FixedRN.phl[252]";
connectAttr "Neck_Geo_parentConstraint1.ctz" "Rover_Geo_FixedRN.phl[253]";
connectAttr "Neck_Geo_parentConstraint1.crx" "Rover_Geo_FixedRN.phl[254]";
connectAttr "Neck_Geo_parentConstraint1.cry" "Rover_Geo_FixedRN.phl[255]";
connectAttr "Neck_Geo_parentConstraint1.crz" "Rover_Geo_FixedRN.phl[256]";
connectAttr "Rover_Geo_FixedRN.phl[257]" "Neck_Geo_parentConstraint1.cro";
connectAttr "Rover_Geo_FixedRN.phl[258]" "Neck_Geo_parentConstraint1.cpim";
connectAttr "Rover_Geo_FixedRN.phl[259]" "Neck_Geo_parentConstraint1.crp";
connectAttr "Rover_Geo_FixedRN.phl[260]" "Neck_Geo_parentConstraint1.crt";
connectAttr "Rover_Geo_FixedRN.phl[261]" "Neck_GeoShapeTag.i";
connectAttr "Rover_Geo_FixedRN.phl[262]" "polySeparate3.ip";
connectAttr "Rover_Geo_FixedRN.phl[263]" "polySeparate4.ip";
connectAttr "Rover_Geo_FixedRN.phl[264]" "pairBlend19.itx1";
connectAttr "Rover_Geo_FixedRN.phl[265]" "pairBlend19.ity1";
connectAttr "Rover_Geo_FixedRN.phl[266]" "pairBlend19.itz1";
connectAttr "Rover_Geo_FixedRN.phl[267]" "pairBlend15.itx1";
connectAttr "Rover_Geo_FixedRN.phl[268]" "pairBlend15.ity1";
connectAttr "Rover_Geo_FixedRN.phl[269]" "pairBlend15.itz1";
connectAttr "Rover_Geo_FixedRN.phl[270]" "pairBlend14.itx1";
connectAttr "Rover_Geo_FixedRN.phl[271]" "pairBlend14.ity1";
connectAttr "Rover_Geo_FixedRN.phl[272]" "pairBlend14.itz1";
connectAttr "Rover_Geo_FixedRN.phl[273]" "pairBlend16.itx1";
connectAttr "Rover_Geo_FixedRN.phl[274]" "pairBlend16.ity1";
connectAttr "Rover_Geo_FixedRN.phl[275]" "pairBlend16.itz1";
connectAttr "Rover_Geo_FixedRN.phl[276]" "pairBlend13.itx1";
connectAttr "Rover_Geo_FixedRN.phl[277]" "pairBlend13.ity1";
connectAttr "Rover_Geo_FixedRN.phl[278]" "pairBlend13.itz1";
connectAttr "Rover_Geo_FixedRN.phl[279]" "pairBlend17.itx1";
connectAttr "Rover_Geo_FixedRN.phl[280]" "pairBlend17.ity1";
connectAttr "Rover_Geo_FixedRN.phl[281]" "pairBlend17.itz1";
connectAttr "Rover_Geo_FixedRN.phl[282]" "pairBlend18.itx1";
connectAttr "Rover_Geo_FixedRN.phl[283]" "pairBlend18.ity1";
connectAttr "Rover_Geo_FixedRN.phl[284]" "pairBlend18.itz1";
connectAttr "Rover_Geo_FixedRN.phl[285]" "pairBlend22.itx1";
connectAttr "Rover_Geo_FixedRN.phl[286]" "pairBlend22.ity1";
connectAttr "Rover_Geo_FixedRN.phl[287]" "pairBlend22.itz1";
connectAttr "Rover_Geo_FixedRN.phl[288]" "pairBlend20.itx1";
connectAttr "Rover_Geo_FixedRN.phl[289]" "pairBlend20.ity1";
connectAttr "Rover_Geo_FixedRN.phl[290]" "pairBlend20.itz1";
connectAttr "Rover_Geo_FixedRN.phl[291]" "pairBlend5.itx1";
connectAttr "Rover_Geo_FixedRN.phl[292]" "pairBlend5.ity1";
connectAttr "Rover_Geo_FixedRN.phl[293]" "pairBlend5.itz1";
connectAttr "Rover_Geo_FixedRN.phl[294]" "pairBlend6.itx1";
connectAttr "Rover_Geo_FixedRN.phl[295]" "pairBlend6.ity1";
connectAttr "Rover_Geo_FixedRN.phl[296]" "pairBlend6.itz1";
connectAttr "Rover_Geo_FixedRN.phl[297]" "pairBlend7.itx1";
connectAttr "Rover_Geo_FixedRN.phl[298]" "pairBlend7.ity1";
connectAttr "Rover_Geo_FixedRN.phl[299]" "pairBlend7.itz1";
connectAttr "Rover_Geo_FixedRN.phl[300]" "pairBlend8.itx1";
connectAttr "Rover_Geo_FixedRN.phl[301]" "pairBlend8.ity1";
connectAttr "Rover_Geo_FixedRN.phl[302]" "pairBlend8.itz1";
connectAttr "Rover_Geo_FixedRN.phl[303]" "pairBlend21.itx1";
connectAttr "Rover_Geo_FixedRN.phl[304]" "pairBlend21.ity1";
connectAttr "Rover_Geo_FixedRN.phl[305]" "pairBlend21.itz1";
connectAttr "Rover_Geo_FixedRN.phl[306]" "pairBlend9.itx1";
connectAttr "Rover_Geo_FixedRN.phl[307]" "pairBlend9.ity1";
connectAttr "Rover_Geo_FixedRN.phl[308]" "pairBlend9.itz1";
connectAttr "Rover_Geo_FixedRN.phl[309]" "pairBlend10.itx1";
connectAttr "Rover_Geo_FixedRN.phl[310]" "pairBlend10.ity1";
connectAttr "Rover_Geo_FixedRN.phl[311]" "pairBlend10.itz1";
connectAttr "Rover_Geo_FixedRN.phl[312]" "pairBlend11.itx1";
connectAttr "Rover_Geo_FixedRN.phl[313]" "pairBlend11.ity1";
connectAttr "Rover_Geo_FixedRN.phl[314]" "pairBlend11.itz1";
connectAttr "Rover_Geo_FixedRN.phl[315]" "pairBlend12.itx1";
connectAttr "Rover_Geo_FixedRN.phl[316]" "pairBlend12.ity1";
connectAttr "Rover_Geo_FixedRN.phl[317]" "pairBlend12.itz1";
connectAttr "Rover_Geo_FixedRN.phl[318]" "pairBlend22.irx1";
connectAttr "Rover_Geo_FixedRN.phl[319]" "pairBlend22.iry1";
connectAttr "Rover_Geo_FixedRN.phl[320]" "pairBlend22.irz1";
connectAttr "Rover_Geo_FixedRN.phl[321]" "pairBlend14.irx1";
connectAttr "Rover_Geo_FixedRN.phl[322]" "pairBlend14.iry1";
connectAttr "Rover_Geo_FixedRN.phl[323]" "pairBlend14.irz1";
connectAttr "Rover_Geo_FixedRN.phl[324]" "pairBlend13.irx1";
connectAttr "Rover_Geo_FixedRN.phl[325]" "pairBlend13.iry1";
connectAttr "Rover_Geo_FixedRN.phl[326]" "pairBlend13.irz1";
connectAttr "Rover_Geo_FixedRN.phl[327]" "pairBlend15.irx1";
connectAttr "Rover_Geo_FixedRN.phl[328]" "pairBlend15.iry1";
connectAttr "Rover_Geo_FixedRN.phl[329]" "pairBlend15.irz1";
connectAttr "Rover_Geo_FixedRN.phl[330]" "pairBlend16.irx1";
connectAttr "Rover_Geo_FixedRN.phl[331]" "pairBlend16.iry1";
connectAttr "Rover_Geo_FixedRN.phl[332]" "pairBlend16.irz1";
connectAttr "Rover_Geo_FixedRN.phl[333]" "pairBlend17.irx1";
connectAttr "Rover_Geo_FixedRN.phl[334]" "pairBlend17.iry1";
connectAttr "Rover_Geo_FixedRN.phl[335]" "pairBlend17.irz1";
connectAttr "Rover_Geo_FixedRN.phl[336]" "pairBlend10.irx1";
connectAttr "Rover_Geo_FixedRN.phl[337]" "pairBlend10.iry1";
connectAttr "Rover_Geo_FixedRN.phl[338]" "pairBlend10.irz1";
connectAttr "Rover_Geo_FixedRN.phl[339]" "pairBlend11.irx1";
connectAttr "Rover_Geo_FixedRN.phl[340]" "pairBlend11.iry1";
connectAttr "Rover_Geo_FixedRN.phl[341]" "pairBlend11.irz1";
connectAttr "Rover_Geo_FixedRN.phl[342]" "pairBlend12.irx1";
connectAttr "Rover_Geo_FixedRN.phl[343]" "pairBlend12.iry1";
connectAttr "Rover_Geo_FixedRN.phl[344]" "pairBlend12.irz1";
connectAttr "Rover_Geo_FixedRN.phl[345]" "pairBlend8.irx1";
connectAttr "Rover_Geo_FixedRN.phl[346]" "pairBlend8.iry1";
connectAttr "Rover_Geo_FixedRN.phl[347]" "pairBlend8.irz1";
connectAttr "Rover_Geo_FixedRN.phl[348]" "pairBlend7.irx1";
connectAttr "Rover_Geo_FixedRN.phl[349]" "pairBlend7.iry1";
connectAttr "Rover_Geo_FixedRN.phl[350]" "pairBlend7.irz1";
connectAttr "Rover_Geo_FixedRN.phl[351]" "pairBlend6.irx1";
connectAttr "Rover_Geo_FixedRN.phl[352]" "pairBlend6.iry1";
connectAttr "Rover_Geo_FixedRN.phl[353]" "pairBlend6.irz1";
connectAttr "Rover_Geo_FixedRN.phl[354]" "pairBlend19.irx1";
connectAttr "Rover_Geo_FixedRN.phl[355]" "pairBlend19.iry1";
connectAttr "Rover_Geo_FixedRN.phl[356]" "pairBlend19.irz1";
connectAttr "Rover_Geo_FixedRN.phl[357]" "pairBlend5.irx1";
connectAttr "Rover_Geo_FixedRN.phl[358]" "pairBlend5.iry1";
connectAttr "Rover_Geo_FixedRN.phl[359]" "pairBlend5.irz1";
connectAttr "Rover_Geo_FixedRN.phl[360]" "pairBlend9.irx1";
connectAttr "Rover_Geo_FixedRN.phl[361]" "pairBlend9.iry1";
connectAttr "Rover_Geo_FixedRN.phl[362]" "pairBlend9.irz1";
connectAttr "Rover_Geo_FixedRN.phl[363]" "pairBlend18.irx1";
connectAttr "Rover_Geo_FixedRN.phl[364]" "pairBlend18.iry1";
connectAttr "Rover_Geo_FixedRN.phl[365]" "pairBlend18.irz1";
connectAttr "Rover_Geo_FixedRN.phl[366]" "pairBlend20.irx1";
connectAttr "Rover_Geo_FixedRN.phl[367]" "pairBlend20.iry1";
connectAttr "Rover_Geo_FixedRN.phl[368]" "pairBlend20.irz1";
connectAttr "Rover_Geo_FixedRN.phl[369]" "pairBlend21.irx1";
connectAttr "Rover_Geo_FixedRN.phl[370]" "pairBlend21.iry1";
connectAttr "Rover_Geo_FixedRN.phl[371]" "pairBlend21.irz1";
connectAttr "root.s" "COG.is";
connectAttr "COG_scaleConstraint1.csx" "COG.sx";
connectAttr "COG_scaleConstraint1.csy" "COG.sy";
connectAttr "COG_scaleConstraint1.csz" "COG.sz";
connectAttr "COG_parentConstraint1.ctx" "COG.tx";
connectAttr "COG_parentConstraint1.cty" "COG.ty";
connectAttr "COG_parentConstraint1.ctz" "COG.tz";
connectAttr "COG_parentConstraint1.crx" "COG.rx";
connectAttr "COG_parentConstraint1.cry" "COG.ry";
connectAttr "COG_parentConstraint1.crz" "COG.rz";
connectAttr "COG.ro" "COG_parentConstraint1.cro";
connectAttr "COG.pim" "COG_parentConstraint1.cpim";
connectAttr "COG.rp" "COG_parentConstraint1.crp";
connectAttr "COG.rpt" "COG_parentConstraint1.crt";
connectAttr "COG.jo" "COG_parentConstraint1.cjo";
connectAttr "COG_control.t" "COG_parentConstraint1.tg[0].tt";
connectAttr "COG_control.rp" "COG_parentConstraint1.tg[0].trp";
connectAttr "COG_control.rpt" "COG_parentConstraint1.tg[0].trt";
connectAttr "COG_control.r" "COG_parentConstraint1.tg[0].tr";
connectAttr "COG_control.ro" "COG_parentConstraint1.tg[0].tro";
connectAttr "COG_control.s" "COG_parentConstraint1.tg[0].ts";
connectAttr "COG_control.pm" "COG_parentConstraint1.tg[0].tpm";
connectAttr "COG_parentConstraint1.w0" "COG_parentConstraint1.tg[0].tw";
connectAttr "COG.ssc" "COG_scaleConstraint1.tsc";
connectAttr "COG.pim" "COG_scaleConstraint1.cpim";
connectAttr "COG_control.s" "COG_scaleConstraint1.tg[0].ts";
connectAttr "COG_control.pm" "COG_scaleConstraint1.tg[0].tpm";
connectAttr "COG_scaleConstraint1.w0" "COG_scaleConstraint1.tg[0].tw";
connectAttr "COG.s" "left_hip.is";
connectAttr "left_hip_parentConstraint1.ctx" "left_hip.tx";
connectAttr "left_hip_parentConstraint1.cty" "left_hip.ty";
connectAttr "left_hip_parentConstraint1.ctz" "left_hip.tz";
connectAttr "left_hip_parentConstraint1.crx" "left_hip.rx";
connectAttr "left_hip_parentConstraint1.cry" "left_hip.ry";
connectAttr "left_hip_parentConstraint1.crz" "left_hip.rz";
connectAttr "left_hip.s" "left_front_wheel_turn.is";
connectAttr "left_front_wheel_turn_parentConstraint1.ctx" "left_front_wheel_turn.tx"
		;
connectAttr "left_front_wheel_turn_parentConstraint1.cty" "left_front_wheel_turn.ty"
		;
connectAttr "left_front_wheel_turn_parentConstraint1.ctz" "left_front_wheel_turn.tz"
		;
connectAttr "left_front_wheel_turn_parentConstraint1.crx" "left_front_wheel_turn.rx"
		;
connectAttr "left_front_wheel_turn_parentConstraint1.cry" "left_front_wheel_turn.ry"
		;
connectAttr "left_front_wheel_turn_parentConstraint1.crz" "left_front_wheel_turn.rz"
		;
connectAttr "left_front_wheel_turn.s" "left_front_wheel_spin.is";
connectAttr "left_front_wheel_spin_orientConstraint1.crz" "left_front_wheel_spin.rz"
		;
connectAttr "left_front_wheel_spin.ro" "left_front_wheel_spin_orientConstraint1.cro"
		;
connectAttr "left_front_wheel_spin.pim" "left_front_wheel_spin_orientConstraint1.cpim"
		;
connectAttr "left_front_wheel_spin.jo" "left_front_wheel_spin_orientConstraint1.cjo"
		;
connectAttr "left_front_wheel_spin.is" "left_front_wheel_spin_orientConstraint1.is"
		;
connectAttr "Wheel_spin_control.r" "left_front_wheel_spin_orientConstraint1.tg[0].tr"
		;
connectAttr "Wheel_spin_control.ro" "left_front_wheel_spin_orientConstraint1.tg[0].tro"
		;
connectAttr "Wheel_spin_control.pm" "left_front_wheel_spin_orientConstraint1.tg[0].tpm"
		;
connectAttr "left_front_wheel_spin_orientConstraint1.w0" "left_front_wheel_spin_orientConstraint1.tg[0].tw"
		;
connectAttr "left_front_wheel_turn.ro" "left_front_wheel_turn_parentConstraint1.cro"
		;
connectAttr "left_front_wheel_turn.pim" "left_front_wheel_turn_parentConstraint1.cpim"
		;
connectAttr "left_front_wheel_turn.rp" "left_front_wheel_turn_parentConstraint1.crp"
		;
connectAttr "left_front_wheel_turn.rpt" "left_front_wheel_turn_parentConstraint1.crt"
		;
connectAttr "left_front_wheel_turn.jo" "left_front_wheel_turn_parentConstraint1.cjo"
		;
connectAttr "Left_front_wheel_turn_control.t" "left_front_wheel_turn_parentConstraint1.tg[0].tt"
		;
connectAttr "Left_front_wheel_turn_control.rp" "left_front_wheel_turn_parentConstraint1.tg[0].trp"
		;
connectAttr "Left_front_wheel_turn_control.rpt" "left_front_wheel_turn_parentConstraint1.tg[0].trt"
		;
connectAttr "Left_front_wheel_turn_control.r" "left_front_wheel_turn_parentConstraint1.tg[0].tr"
		;
connectAttr "Left_front_wheel_turn_control.ro" "left_front_wheel_turn_parentConstraint1.tg[0].tro"
		;
connectAttr "Left_front_wheel_turn_control.s" "left_front_wheel_turn_parentConstraint1.tg[0].ts"
		;
connectAttr "Left_front_wheel_turn_control.pm" "left_front_wheel_turn_parentConstraint1.tg[0].tpm"
		;
connectAttr "left_front_wheel_turn_parentConstraint1.w0" "left_front_wheel_turn_parentConstraint1.tg[0].tw"
		;
connectAttr "left_hip.s" "left_dual_joint.is";
connectAttr "left_dual_joint_parentConstraint1.ctx" "left_dual_joint.tx";
connectAttr "left_dual_joint_parentConstraint1.cty" "left_dual_joint.ty";
connectAttr "left_dual_joint_parentConstraint1.ctz" "left_dual_joint.tz";
connectAttr "left_dual_joint_parentConstraint1.crx" "left_dual_joint.rx";
connectAttr "left_dual_joint_parentConstraint1.cry" "left_dual_joint.ry";
connectAttr "left_dual_joint_parentConstraint1.crz" "left_dual_joint.rz";
connectAttr "left_dual_joint.s" "left_mid_wheel_spin.is";
connectAttr "left_mid_wheel_spin_orientConstraint1.crz" "left_mid_wheel_spin.rz"
		;
connectAttr "left_mid_wheel_spin.ro" "left_mid_wheel_spin_orientConstraint1.cro"
		;
connectAttr "left_mid_wheel_spin.pim" "left_mid_wheel_spin_orientConstraint1.cpim"
		;
connectAttr "left_mid_wheel_spin.jo" "left_mid_wheel_spin_orientConstraint1.cjo"
		;
connectAttr "left_mid_wheel_spin.is" "left_mid_wheel_spin_orientConstraint1.is";
connectAttr "left_dual_joint.s" "left_back_wheel_turn.is";
connectAttr "left_back_wheel_turn_parentConstraint1.ctx" "left_back_wheel_turn.tx"
		;
connectAttr "left_back_wheel_turn_parentConstraint1.cty" "left_back_wheel_turn.ty"
		;
connectAttr "left_back_wheel_turn_parentConstraint1.ctz" "left_back_wheel_turn.tz"
		;
connectAttr "left_back_wheel_turn_parentConstraint1.crx" "left_back_wheel_turn.rx"
		;
connectAttr "left_back_wheel_turn_parentConstraint1.cry" "left_back_wheel_turn.ry"
		;
connectAttr "left_back_wheel_turn_parentConstraint1.crz" "left_back_wheel_turn.rz"
		;
connectAttr "left_back_wheel_turn.s" "left_back_wheel_spin.is";
connectAttr "left_back_wheel_spin_orientConstraint1.crz" "left_back_wheel_spin.rz"
		;
connectAttr "left_back_wheel_spin.ro" "left_back_wheel_spin_orientConstraint1.cro"
		;
connectAttr "left_back_wheel_spin.pim" "left_back_wheel_spin_orientConstraint1.cpim"
		;
connectAttr "left_back_wheel_spin.jo" "left_back_wheel_spin_orientConstraint1.cjo"
		;
connectAttr "left_back_wheel_spin.is" "left_back_wheel_spin_orientConstraint1.is"
		;
connectAttr "left_back_wheel_turn.ro" "left_back_wheel_turn_parentConstraint1.cro"
		;
connectAttr "left_back_wheel_turn.pim" "left_back_wheel_turn_parentConstraint1.cpim"
		;
connectAttr "left_back_wheel_turn.rp" "left_back_wheel_turn_parentConstraint1.crp"
		;
connectAttr "left_back_wheel_turn.rpt" "left_back_wheel_turn_parentConstraint1.crt"
		;
connectAttr "left_back_wheel_turn.jo" "left_back_wheel_turn_parentConstraint1.cjo"
		;
connectAttr "Left_back_wheel_turn_control.t" "left_back_wheel_turn_parentConstraint1.tg[0].tt"
		;
connectAttr "Left_back_wheel_turn_control.rp" "left_back_wheel_turn_parentConstraint1.tg[0].trp"
		;
connectAttr "Left_back_wheel_turn_control.rpt" "left_back_wheel_turn_parentConstraint1.tg[0].trt"
		;
connectAttr "Left_back_wheel_turn_control.r" "left_back_wheel_turn_parentConstraint1.tg[0].tr"
		;
connectAttr "Left_back_wheel_turn_control.ro" "left_back_wheel_turn_parentConstraint1.tg[0].tro"
		;
connectAttr "Left_back_wheel_turn_control.s" "left_back_wheel_turn_parentConstraint1.tg[0].ts"
		;
connectAttr "Left_back_wheel_turn_control.pm" "left_back_wheel_turn_parentConstraint1.tg[0].tpm"
		;
connectAttr "left_back_wheel_turn_parentConstraint1.w0" "left_back_wheel_turn_parentConstraint1.tg[0].tw"
		;
connectAttr "left_dual_joint.ro" "left_dual_joint_parentConstraint1.cro";
connectAttr "left_dual_joint.pim" "left_dual_joint_parentConstraint1.cpim";
connectAttr "left_dual_joint.rp" "left_dual_joint_parentConstraint1.crp";
connectAttr "left_dual_joint.rpt" "left_dual_joint_parentConstraint1.crt";
connectAttr "left_dual_joint.jo" "left_dual_joint_parentConstraint1.cjo";
connectAttr "Left_dual_arm_control.t" "left_dual_joint_parentConstraint1.tg[0].tt"
		;
connectAttr "Left_dual_arm_control.rp" "left_dual_joint_parentConstraint1.tg[0].trp"
		;
connectAttr "Left_dual_arm_control.rpt" "left_dual_joint_parentConstraint1.tg[0].trt"
		;
connectAttr "Left_dual_arm_control.r" "left_dual_joint_parentConstraint1.tg[0].tr"
		;
connectAttr "Left_dual_arm_control.ro" "left_dual_joint_parentConstraint1.tg[0].tro"
		;
connectAttr "Left_dual_arm_control.s" "left_dual_joint_parentConstraint1.tg[0].ts"
		;
connectAttr "Left_dual_arm_control.pm" "left_dual_joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "left_dual_joint_parentConstraint1.w0" "left_dual_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "left_hip.ro" "left_hip_parentConstraint1.cro";
connectAttr "left_hip.pim" "left_hip_parentConstraint1.cpim";
connectAttr "left_hip.rp" "left_hip_parentConstraint1.crp";
connectAttr "left_hip.rpt" "left_hip_parentConstraint1.crt";
connectAttr "left_hip.jo" "left_hip_parentConstraint1.cjo";
connectAttr "Left_hip_control.t" "left_hip_parentConstraint1.tg[0].tt";
connectAttr "Left_hip_control.rp" "left_hip_parentConstraint1.tg[0].trp";
connectAttr "Left_hip_control.rpt" "left_hip_parentConstraint1.tg[0].trt";
connectAttr "Left_hip_control.r" "left_hip_parentConstraint1.tg[0].tr";
connectAttr "Left_hip_control.ro" "left_hip_parentConstraint1.tg[0].tro";
connectAttr "Left_hip_control.s" "left_hip_parentConstraint1.tg[0].ts";
connectAttr "Left_hip_control.pm" "left_hip_parentConstraint1.tg[0].tpm";
connectAttr "left_hip_parentConstraint1.w0" "left_hip_parentConstraint1.tg[0].tw"
		;
connectAttr "COG.s" "right_hip.is";
connectAttr "right_hip_parentConstraint1.ctx" "right_hip.tx";
connectAttr "right_hip_parentConstraint1.cty" "right_hip.ty";
connectAttr "right_hip_parentConstraint1.ctz" "right_hip.tz";
connectAttr "right_hip_parentConstraint1.crx" "right_hip.rx";
connectAttr "right_hip_parentConstraint1.cry" "right_hip.ry";
connectAttr "right_hip_parentConstraint1.crz" "right_hip.rz";
connectAttr "right_hip.s" "right_front_wheel_turn.is";
connectAttr "right_front_wheel_turn_parentConstraint1.ctx" "right_front_wheel_turn.tx"
		;
connectAttr "right_front_wheel_turn_parentConstraint1.cty" "right_front_wheel_turn.ty"
		;
connectAttr "right_front_wheel_turn_parentConstraint1.ctz" "right_front_wheel_turn.tz"
		;
connectAttr "right_front_wheel_turn_parentConstraint1.crx" "right_front_wheel_turn.rx"
		;
connectAttr "right_front_wheel_turn_parentConstraint1.cry" "right_front_wheel_turn.ry"
		;
connectAttr "right_front_wheel_turn_parentConstraint1.crz" "right_front_wheel_turn.rz"
		;
connectAttr "right_front_wheel_turn.s" "right_front_wheel_spin.is";
connectAttr "right_front_wheel_spin_orientConstraint1.crz" "right_front_wheel_spin.rz"
		;
connectAttr "right_front_wheel_spin.ro" "right_front_wheel_spin_orientConstraint1.cro"
		;
connectAttr "right_front_wheel_spin.pim" "right_front_wheel_spin_orientConstraint1.cpim"
		;
connectAttr "right_front_wheel_spin.jo" "right_front_wheel_spin_orientConstraint1.cjo"
		;
connectAttr "right_front_wheel_spin.is" "right_front_wheel_spin_orientConstraint1.is"
		;
connectAttr "Wheel_spin_control.r" "right_front_wheel_spin_orientConstraint1.tg[0].tr"
		;
connectAttr "Wheel_spin_control.ro" "right_front_wheel_spin_orientConstraint1.tg[0].tro"
		;
connectAttr "Wheel_spin_control.pm" "right_front_wheel_spin_orientConstraint1.tg[0].tpm"
		;
connectAttr "right_front_wheel_spin_orientConstraint1.w0" "right_front_wheel_spin_orientConstraint1.tg[0].tw"
		;
connectAttr "right_front_wheel_turn.ro" "right_front_wheel_turn_parentConstraint1.cro"
		;
connectAttr "right_front_wheel_turn.pim" "right_front_wheel_turn_parentConstraint1.cpim"
		;
connectAttr "right_front_wheel_turn.rp" "right_front_wheel_turn_parentConstraint1.crp"
		;
connectAttr "right_front_wheel_turn.rpt" "right_front_wheel_turn_parentConstraint1.crt"
		;
connectAttr "right_front_wheel_turn.jo" "right_front_wheel_turn_parentConstraint1.cjo"
		;
connectAttr "Right_front_wheel_turn_control.t" "right_front_wheel_turn_parentConstraint1.tg[0].tt"
		;
connectAttr "Right_front_wheel_turn_control.rp" "right_front_wheel_turn_parentConstraint1.tg[0].trp"
		;
connectAttr "Right_front_wheel_turn_control.rpt" "right_front_wheel_turn_parentConstraint1.tg[0].trt"
		;
connectAttr "Right_front_wheel_turn_control.r" "right_front_wheel_turn_parentConstraint1.tg[0].tr"
		;
connectAttr "Right_front_wheel_turn_control.ro" "right_front_wheel_turn_parentConstraint1.tg[0].tro"
		;
connectAttr "Right_front_wheel_turn_control.s" "right_front_wheel_turn_parentConstraint1.tg[0].ts"
		;
connectAttr "Right_front_wheel_turn_control.pm" "right_front_wheel_turn_parentConstraint1.tg[0].tpm"
		;
connectAttr "right_front_wheel_turn_parentConstraint1.w0" "right_front_wheel_turn_parentConstraint1.tg[0].tw"
		;
connectAttr "right_hip.s" "right_dual_joint.is";
connectAttr "right_dual_joint_parentConstraint1.ctx" "right_dual_joint.tx";
connectAttr "right_dual_joint_parentConstraint1.cty" "right_dual_joint.ty";
connectAttr "right_dual_joint_parentConstraint1.ctz" "right_dual_joint.tz";
connectAttr "right_dual_joint_parentConstraint1.crx" "right_dual_joint.rx";
connectAttr "right_dual_joint_parentConstraint1.cry" "right_dual_joint.ry";
connectAttr "right_dual_joint_parentConstraint1.crz" "right_dual_joint.rz";
connectAttr "right_dual_joint.s" "right_mid_wheel_spin.is";
connectAttr "right_mid_wheel_spin_orientConstraint1.crz" "right_mid_wheel_spin.rz"
		;
connectAttr "right_mid_wheel_spin.ro" "right_mid_wheel_spin_orientConstraint1.cro"
		;
connectAttr "right_mid_wheel_spin.pim" "right_mid_wheel_spin_orientConstraint1.cpim"
		;
connectAttr "right_mid_wheel_spin.jo" "right_mid_wheel_spin_orientConstraint1.cjo"
		;
connectAttr "right_mid_wheel_spin.is" "right_mid_wheel_spin_orientConstraint1.is"
		;
connectAttr "Wheel_spin_control.r" "right_mid_wheel_spin_orientConstraint1.tg[0].tr"
		;
connectAttr "Wheel_spin_control.ro" "right_mid_wheel_spin_orientConstraint1.tg[0].tro"
		;
connectAttr "Wheel_spin_control.pm" "right_mid_wheel_spin_orientConstraint1.tg[0].tpm"
		;
connectAttr "right_mid_wheel_spin_orientConstraint1.w0" "right_mid_wheel_spin_orientConstraint1.tg[0].tw"
		;
connectAttr "right_dual_joint.s" "right_back_wheel_turn.is";
connectAttr "right_back_wheel_turn_parentConstraint1.ctx" "right_back_wheel_turn.tx"
		;
connectAttr "right_back_wheel_turn_parentConstraint1.cty" "right_back_wheel_turn.ty"
		;
connectAttr "right_back_wheel_turn_parentConstraint1.ctz" "right_back_wheel_turn.tz"
		;
connectAttr "right_back_wheel_turn_parentConstraint1.crx" "right_back_wheel_turn.rx"
		;
connectAttr "right_back_wheel_turn_parentConstraint1.cry" "right_back_wheel_turn.ry"
		;
connectAttr "right_back_wheel_turn_parentConstraint1.crz" "right_back_wheel_turn.rz"
		;
connectAttr "right_back_wheel_turn.s" "right_back_wheel_spin.is";
connectAttr "right_back_wheel_spin_orientConstraint1.crz" "right_back_wheel_spin.rz"
		;
connectAttr "right_back_wheel_spin.ro" "right_back_wheel_spin_orientConstraint1.cro"
		;
connectAttr "right_back_wheel_spin.pim" "right_back_wheel_spin_orientConstraint1.cpim"
		;
connectAttr "right_back_wheel_spin.jo" "right_back_wheel_spin_orientConstraint1.cjo"
		;
connectAttr "right_back_wheel_spin.is" "right_back_wheel_spin_orientConstraint1.is"
		;
connectAttr "Wheel_spin_control.r" "right_back_wheel_spin_orientConstraint1.tg[0].tr"
		;
connectAttr "Wheel_spin_control.ro" "right_back_wheel_spin_orientConstraint1.tg[0].tro"
		;
connectAttr "Wheel_spin_control.pm" "right_back_wheel_spin_orientConstraint1.tg[0].tpm"
		;
connectAttr "right_back_wheel_spin_orientConstraint1.w0" "right_back_wheel_spin_orientConstraint1.tg[0].tw"
		;
connectAttr "right_back_wheel_turn.ro" "right_back_wheel_turn_parentConstraint1.cro"
		;
connectAttr "right_back_wheel_turn.pim" "right_back_wheel_turn_parentConstraint1.cpim"
		;
connectAttr "right_back_wheel_turn.rp" "right_back_wheel_turn_parentConstraint1.crp"
		;
connectAttr "right_back_wheel_turn.rpt" "right_back_wheel_turn_parentConstraint1.crt"
		;
connectAttr "right_back_wheel_turn.jo" "right_back_wheel_turn_parentConstraint1.cjo"
		;
connectAttr "Right_back_wheel_turn_control.t" "right_back_wheel_turn_parentConstraint1.tg[0].tt"
		;
connectAttr "Right_back_wheel_turn_control.rp" "right_back_wheel_turn_parentConstraint1.tg[0].trp"
		;
connectAttr "Right_back_wheel_turn_control.rpt" "right_back_wheel_turn_parentConstraint1.tg[0].trt"
		;
connectAttr "Right_back_wheel_turn_control.r" "right_back_wheel_turn_parentConstraint1.tg[0].tr"
		;
connectAttr "Right_back_wheel_turn_control.ro" "right_back_wheel_turn_parentConstraint1.tg[0].tro"
		;
connectAttr "Right_back_wheel_turn_control.s" "right_back_wheel_turn_parentConstraint1.tg[0].ts"
		;
connectAttr "Right_back_wheel_turn_control.pm" "right_back_wheel_turn_parentConstraint1.tg[0].tpm"
		;
connectAttr "right_back_wheel_turn_parentConstraint1.w0" "right_back_wheel_turn_parentConstraint1.tg[0].tw"
		;
connectAttr "right_dual_joint.ro" "right_dual_joint_parentConstraint1.cro";
connectAttr "right_dual_joint.pim" "right_dual_joint_parentConstraint1.cpim";
connectAttr "right_dual_joint.rp" "right_dual_joint_parentConstraint1.crp";
connectAttr "right_dual_joint.rpt" "right_dual_joint_parentConstraint1.crt";
connectAttr "right_dual_joint.jo" "right_dual_joint_parentConstraint1.cjo";
connectAttr "Right_dual_arm_control.t" "right_dual_joint_parentConstraint1.tg[0].tt"
		;
connectAttr "Right_dual_arm_control.rp" "right_dual_joint_parentConstraint1.tg[0].trp"
		;
connectAttr "Right_dual_arm_control.rpt" "right_dual_joint_parentConstraint1.tg[0].trt"
		;
connectAttr "Right_dual_arm_control.r" "right_dual_joint_parentConstraint1.tg[0].tr"
		;
connectAttr "Right_dual_arm_control.ro" "right_dual_joint_parentConstraint1.tg[0].tro"
		;
connectAttr "Right_dual_arm_control.s" "right_dual_joint_parentConstraint1.tg[0].ts"
		;
connectAttr "Right_dual_arm_control.pm" "right_dual_joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "right_dual_joint_parentConstraint1.w0" "right_dual_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "right_hip.ro" "right_hip_parentConstraint1.cro";
connectAttr "right_hip.pim" "right_hip_parentConstraint1.cpim";
connectAttr "right_hip.rp" "right_hip_parentConstraint1.crp";
connectAttr "right_hip.rpt" "right_hip_parentConstraint1.crt";
connectAttr "right_hip.jo" "right_hip_parentConstraint1.cjo";
connectAttr "Right_hip_control.t" "right_hip_parentConstraint1.tg[0].tt";
connectAttr "Right_hip_control.rp" "right_hip_parentConstraint1.tg[0].trp";
connectAttr "Right_hip_control.rpt" "right_hip_parentConstraint1.tg[0].trt";
connectAttr "Right_hip_control.r" "right_hip_parentConstraint1.tg[0].tr";
connectAttr "Right_hip_control.ro" "right_hip_parentConstraint1.tg[0].tro";
connectAttr "Right_hip_control.s" "right_hip_parentConstraint1.tg[0].ts";
connectAttr "Right_hip_control.pm" "right_hip_parentConstraint1.tg[0].tpm";
connectAttr "right_hip_parentConstraint1.w0" "right_hip_parentConstraint1.tg[0].tw"
		;
connectAttr "COG.s" "lower_arm_base.is";
connectAttr "lower_arm_base_parentConstraint1.ctx" "lower_arm_base.tx";
connectAttr "lower_arm_base_parentConstraint1.cty" "lower_arm_base.ty";
connectAttr "lower_arm_base_parentConstraint1.ctz" "lower_arm_base.tz";
connectAttr "lower_arm_base_parentConstraint1.crx" "lower_arm_base.rx";
connectAttr "lower_arm_base_parentConstraint1.cry" "lower_arm_base.ry";
connectAttr "lower_arm_base_parentConstraint1.crz" "lower_arm_base.rz";
connectAttr "lower_arm_base.s" "lower_arm_shoulder.is";
connectAttr "lower_arm_shoulder.s" "lower_arm_elbow.is";
connectAttr "lower_arm_elbow.s" "lower_arm_wrist.is";
connectAttr "lower_arm_wrist_orientConstraint1.crx" "lower_arm_wrist.rx";
connectAttr "lower_arm_wrist_orientConstraint1.cry" "lower_arm_wrist.ry";
connectAttr "lower_arm_wrist_orientConstraint1.crz" "lower_arm_wrist.rz";
connectAttr "lower_arm_wrist.ro" "lower_arm_wrist_orientConstraint1.cro";
connectAttr "lower_arm_wrist.pim" "lower_arm_wrist_orientConstraint1.cpim";
connectAttr "lower_arm_wrist.jo" "lower_arm_wrist_orientConstraint1.cjo";
connectAttr "lower_arm_wrist.is" "lower_arm_wrist_orientConstraint1.is";
connectAttr "Lower_arm_IK_control.r" "lower_arm_wrist_orientConstraint1.tg[0].tr"
		;
connectAttr "Lower_arm_IK_control.ro" "lower_arm_wrist_orientConstraint1.tg[0].tro"
		;
connectAttr "Lower_arm_IK_control.pm" "lower_arm_wrist_orientConstraint1.tg[0].tpm"
		;
connectAttr "lower_arm_wrist_orientConstraint1.w0" "lower_arm_wrist_orientConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_wrist.tx" "effector1.tx";
connectAttr "lower_arm_wrist.ty" "effector1.ty";
connectAttr "lower_arm_wrist.tz" "effector1.tz";
connectAttr "lower_arm_wrist.opm" "effector1.opm";
connectAttr "lower_arm_base.ro" "lower_arm_base_parentConstraint1.cro";
connectAttr "lower_arm_base.pim" "lower_arm_base_parentConstraint1.cpim";
connectAttr "lower_arm_base.rp" "lower_arm_base_parentConstraint1.crp";
connectAttr "lower_arm_base.rpt" "lower_arm_base_parentConstraint1.crt";
connectAttr "lower_arm_base.jo" "lower_arm_base_parentConstraint1.cjo";
connectAttr "lower_arm_turn_control.t" "lower_arm_base_parentConstraint1.tg[0].tt"
		;
connectAttr "lower_arm_turn_control.rp" "lower_arm_base_parentConstraint1.tg[0].trp"
		;
connectAttr "lower_arm_turn_control.rpt" "lower_arm_base_parentConstraint1.tg[0].trt"
		;
connectAttr "lower_arm_turn_control.r" "lower_arm_base_parentConstraint1.tg[0].tr"
		;
connectAttr "lower_arm_turn_control.ro" "lower_arm_base_parentConstraint1.tg[0].tro"
		;
connectAttr "lower_arm_turn_control.s" "lower_arm_base_parentConstraint1.tg[0].ts"
		;
connectAttr "lower_arm_turn_control.pm" "lower_arm_base_parentConstraint1.tg[0].tpm"
		;
connectAttr "lower_arm_base_parentConstraint1.w0" "lower_arm_base_parentConstraint1.tg[0].tw"
		;
connectAttr "COG.s" "neck_base.is";
connectAttr "neck_base_parentConstraint1.ctx" "neck_base.tx";
connectAttr "neck_base_parentConstraint1.cty" "neck_base.ty";
connectAttr "neck_base_parentConstraint1.ctz" "neck_base.tz";
connectAttr "neck_base_parentConstraint1.crx" "neck_base.rx";
connectAttr "neck_base_parentConstraint1.cry" "neck_base.ry";
connectAttr "neck_base_parentConstraint1.crz" "neck_base.rz";
connectAttr "neck_base.s" "head_tilt.is";
connectAttr "head_tilt_parentConstraint1.ctx" "head_tilt.tx";
connectAttr "head_tilt_parentConstraint1.cty" "head_tilt.ty";
connectAttr "head_tilt_parentConstraint1.ctz" "head_tilt.tz";
connectAttr "head_tilt_parentConstraint1.crx" "head_tilt.rx";
connectAttr "head_tilt_parentConstraint1.cry" "head_tilt.ry";
connectAttr "head_tilt_parentConstraint1.crz" "head_tilt.rz";
connectAttr "head_tilt.ro" "head_tilt_parentConstraint1.cro";
connectAttr "head_tilt.pim" "head_tilt_parentConstraint1.cpim";
connectAttr "head_tilt.rp" "head_tilt_parentConstraint1.crp";
connectAttr "head_tilt.rpt" "head_tilt_parentConstraint1.crt";
connectAttr "head_tilt.jo" "head_tilt_parentConstraint1.cjo";
connectAttr "Head_tilt_control.t" "head_tilt_parentConstraint1.tg[0].tt";
connectAttr "Head_tilt_control.rp" "head_tilt_parentConstraint1.tg[0].trp";
connectAttr "Head_tilt_control.rpt" "head_tilt_parentConstraint1.tg[0].trt";
connectAttr "Head_tilt_control.r" "head_tilt_parentConstraint1.tg[0].tr";
connectAttr "Head_tilt_control.ro" "head_tilt_parentConstraint1.tg[0].tro";
connectAttr "Head_tilt_control.s" "head_tilt_parentConstraint1.tg[0].ts";
connectAttr "Head_tilt_control.pm" "head_tilt_parentConstraint1.tg[0].tpm";
connectAttr "head_tilt_parentConstraint1.w0" "head_tilt_parentConstraint1.tg[0].tw"
		;
connectAttr "neck_base.ro" "neck_base_parentConstraint1.cro";
connectAttr "neck_base.pim" "neck_base_parentConstraint1.cpim";
connectAttr "neck_base.rp" "neck_base_parentConstraint1.crp";
connectAttr "neck_base.rpt" "neck_base_parentConstraint1.crt";
connectAttr "neck_base.jo" "neck_base_parentConstraint1.cjo";
connectAttr "Neck_base_control.t" "neck_base_parentConstraint1.tg[0].tt";
connectAttr "Neck_base_control.rp" "neck_base_parentConstraint1.tg[0].trp";
connectAttr "Neck_base_control.rpt" "neck_base_parentConstraint1.tg[0].trt";
connectAttr "Neck_base_control.r" "neck_base_parentConstraint1.tg[0].tr";
connectAttr "Neck_base_control.ro" "neck_base_parentConstraint1.tg[0].tro";
connectAttr "Neck_base_control.s" "neck_base_parentConstraint1.tg[0].ts";
connectAttr "Neck_base_control.pm" "neck_base_parentConstraint1.tg[0].tpm";
connectAttr "neck_base_parentConstraint1.w0" "neck_base_parentConstraint1.tg[0].tw"
		;
connectAttr "COG.s" "dish_base.is";
connectAttr "dish_base_parentConstraint1.ctx" "dish_base.tx";
connectAttr "dish_base_parentConstraint1.cty" "dish_base.ty";
connectAttr "dish_base_parentConstraint1.ctz" "dish_base.tz";
connectAttr "dish_base_parentConstraint1.crx" "dish_base.rx";
connectAttr "dish_base_parentConstraint1.cry" "dish_base.ry";
connectAttr "dish_base_parentConstraint1.crz" "dish_base.rz";
connectAttr "dish_base.s" "dish_spin.is";
connectAttr "dish_spin_parentConstraint1.ctx" "dish_spin.tx";
connectAttr "dish_spin_parentConstraint1.cty" "dish_spin.ty";
connectAttr "dish_spin_parentConstraint1.ctz" "dish_spin.tz";
connectAttr "dish_spin_parentConstraint1.crx" "dish_spin.rx";
connectAttr "dish_spin_parentConstraint1.cry" "dish_spin.ry";
connectAttr "dish_spin_parentConstraint1.crz" "dish_spin.rz";
connectAttr "dish_spin.ro" "dish_spin_parentConstraint1.cro";
connectAttr "dish_spin.pim" "dish_spin_parentConstraint1.cpim";
connectAttr "dish_spin.rp" "dish_spin_parentConstraint1.crp";
connectAttr "dish_spin.rpt" "dish_spin_parentConstraint1.crt";
connectAttr "dish_spin.jo" "dish_spin_parentConstraint1.cjo";
connectAttr "Dish_spin_control.t" "dish_spin_parentConstraint1.tg[0].tt";
connectAttr "Dish_spin_control.rp" "dish_spin_parentConstraint1.tg[0].trp";
connectAttr "Dish_spin_control.rpt" "dish_spin_parentConstraint1.tg[0].trt";
connectAttr "Dish_spin_control.r" "dish_spin_parentConstraint1.tg[0].tr";
connectAttr "Dish_spin_control.ro" "dish_spin_parentConstraint1.tg[0].tro";
connectAttr "Dish_spin_control.s" "dish_spin_parentConstraint1.tg[0].ts";
connectAttr "Dish_spin_control.pm" "dish_spin_parentConstraint1.tg[0].tpm";
connectAttr "dish_spin_parentConstraint1.w0" "dish_spin_parentConstraint1.tg[0].tw"
		;
connectAttr "dish_base.ro" "dish_base_parentConstraint1.cro";
connectAttr "dish_base.pim" "dish_base_parentConstraint1.cpim";
connectAttr "dish_base.rp" "dish_base_parentConstraint1.crp";
connectAttr "dish_base.rpt" "dish_base_parentConstraint1.crt";
connectAttr "dish_base.jo" "dish_base_parentConstraint1.cjo";
connectAttr "Dish_base_control.t" "dish_base_parentConstraint1.tg[0].tt";
connectAttr "Dish_base_control.rp" "dish_base_parentConstraint1.tg[0].trp";
connectAttr "Dish_base_control.rpt" "dish_base_parentConstraint1.tg[0].trt";
connectAttr "Dish_base_control.r" "dish_base_parentConstraint1.tg[0].tr";
connectAttr "Dish_base_control.ro" "dish_base_parentConstraint1.tg[0].tro";
connectAttr "Dish_base_control.s" "dish_base_parentConstraint1.tg[0].ts";
connectAttr "Dish_base_control.pm" "dish_base_parentConstraint1.tg[0].tpm";
connectAttr "dish_base_parentConstraint1.w0" "dish_base_parentConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_shoulder.msg" "lower_arm_IK_handle.hsj";
connectAttr "effector1.hp" "lower_arm_IK_handle.hee";
connectAttr "ikRPsolver.msg" "lower_arm_IK_handle.hsv";
connectAttr "lower_arm_IK_handle_parentConstraint1.ctx" "lower_arm_IK_handle.tx"
		;
connectAttr "lower_arm_IK_handle_parentConstraint1.cty" "lower_arm_IK_handle.ty"
		;
connectAttr "lower_arm_IK_handle_parentConstraint1.ctz" "lower_arm_IK_handle.tz"
		;
connectAttr "lower_arm_IK_handle_parentConstraint1.crx" "lower_arm_IK_handle.rx"
		;
connectAttr "lower_arm_IK_handle_parentConstraint1.cry" "lower_arm_IK_handle.ry"
		;
connectAttr "lower_arm_IK_handle_parentConstraint1.crz" "lower_arm_IK_handle.rz"
		;
connectAttr "lower_arm_IK_handle.ro" "lower_arm_IK_handle_parentConstraint1.cro"
		;
connectAttr "lower_arm_IK_handle.pim" "lower_arm_IK_handle_parentConstraint1.cpim"
		;
connectAttr "lower_arm_IK_handle.rp" "lower_arm_IK_handle_parentConstraint1.crp"
		;
connectAttr "lower_arm_IK_handle.rpt" "lower_arm_IK_handle_parentConstraint1.crt"
		;
connectAttr "Lower_arm_IK_control.t" "lower_arm_IK_handle_parentConstraint1.tg[0].tt"
		;
connectAttr "Lower_arm_IK_control.rp" "lower_arm_IK_handle_parentConstraint1.tg[0].trp"
		;
connectAttr "Lower_arm_IK_control.rpt" "lower_arm_IK_handle_parentConstraint1.tg[0].trt"
		;
connectAttr "Lower_arm_IK_control.r" "lower_arm_IK_handle_parentConstraint1.tg[0].tr"
		;
connectAttr "Lower_arm_IK_control.ro" "lower_arm_IK_handle_parentConstraint1.tg[0].tro"
		;
connectAttr "Lower_arm_IK_control.s" "lower_arm_IK_handle_parentConstraint1.tg[0].ts"
		;
connectAttr "Lower_arm_IK_control.pm" "lower_arm_IK_handle_parentConstraint1.tg[0].tpm"
		;
connectAttr "lower_arm_IK_handle_parentConstraint1.w0" "lower_arm_IK_handle_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_GeoShapeTag.w" "Neck_GeoShapeDeformed.i";
connectAttr "neck_base.t" "Neck_Geo_parentConstraint1.tg[0].tt";
connectAttr "neck_base.rp" "Neck_Geo_parentConstraint1.tg[0].trp";
connectAttr "neck_base.rpt" "Neck_Geo_parentConstraint1.tg[0].trt";
connectAttr "neck_base.r" "Neck_Geo_parentConstraint1.tg[0].tr";
connectAttr "neck_base.ro" "Neck_Geo_parentConstraint1.tg[0].tro";
connectAttr "neck_base.s" "Neck_Geo_parentConstraint1.tg[0].ts";
connectAttr "neck_base.pm" "Neck_Geo_parentConstraint1.tg[0].tpm";
connectAttr "neck_base.jo" "Neck_Geo_parentConstraint1.tg[0].tjo";
connectAttr "neck_base.ssc" "Neck_Geo_parentConstraint1.tg[0].tsc";
connectAttr "neck_base.is" "Neck_Geo_parentConstraint1.tg[0].tis";
connectAttr "Neck_Geo_parentConstraint1.w0" "Neck_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "COG.t" "Rear_Solar_Panel_Geo1_parentConstraint1.tg[0].tt";
connectAttr "COG.rp" "Rear_Solar_Panel_Geo1_parentConstraint1.tg[0].trp";
connectAttr "COG.rpt" "Rear_Solar_Panel_Geo1_parentConstraint1.tg[0].trt";
connectAttr "COG.r" "Rear_Solar_Panel_Geo1_parentConstraint1.tg[0].tr";
connectAttr "COG.ro" "Rear_Solar_Panel_Geo1_parentConstraint1.tg[0].tro";
connectAttr "COG.s" "Rear_Solar_Panel_Geo1_parentConstraint1.tg[0].ts";
connectAttr "COG.pm" "Rear_Solar_Panel_Geo1_parentConstraint1.tg[0].tpm";
connectAttr "COG.jo" "Rear_Solar_Panel_Geo1_parentConstraint1.tg[0].tjo";
connectAttr "COG.ssc" "Rear_Solar_Panel_Geo1_parentConstraint1.tg[0].tsc";
connectAttr "COG.is" "Rear_Solar_Panel_Geo1_parentConstraint1.tg[0].tis";
connectAttr "Rear_Solar_Panel_Geo1_parentConstraint1.w0" "Rear_Solar_Panel_Geo1_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_GeoShapeTag.w" "Head_GeoShapeDeformed.i";
connectAttr "head_tilt.t" "Head_Geo_parentConstraint1.tg[0].tt";
connectAttr "head_tilt.rp" "Head_Geo_parentConstraint1.tg[0].trp";
connectAttr "head_tilt.rpt" "Head_Geo_parentConstraint1.tg[0].trt";
connectAttr "head_tilt.r" "Head_Geo_parentConstraint1.tg[0].tr";
connectAttr "head_tilt.ro" "Head_Geo_parentConstraint1.tg[0].tro";
connectAttr "head_tilt.s" "Head_Geo_parentConstraint1.tg[0].ts";
connectAttr "head_tilt.pm" "Head_Geo_parentConstraint1.tg[0].tpm";
connectAttr "head_tilt.jo" "Head_Geo_parentConstraint1.tg[0].tjo";
connectAttr "head_tilt.ssc" "Head_Geo_parentConstraint1.tg[0].tsc";
connectAttr "head_tilt.is" "Head_Geo_parentConstraint1.tg[0].tis";
connectAttr "Head_Geo_parentConstraint1.w0" "Head_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "COG.t" "Antenna_Geo_parentConstraint1.tg[0].tt";
connectAttr "COG.rp" "Antenna_Geo_parentConstraint1.tg[0].trp";
connectAttr "COG.rpt" "Antenna_Geo_parentConstraint1.tg[0].trt";
connectAttr "COG.r" "Antenna_Geo_parentConstraint1.tg[0].tr";
connectAttr "COG.ro" "Antenna_Geo_parentConstraint1.tg[0].tro";
connectAttr "COG.s" "Antenna_Geo_parentConstraint1.tg[0].ts";
connectAttr "COG.pm" "Antenna_Geo_parentConstraint1.tg[0].tpm";
connectAttr "COG.jo" "Antenna_Geo_parentConstraint1.tg[0].tjo";
connectAttr "COG.ssc" "Antenna_Geo_parentConstraint1.tg[0].tsc";
connectAttr "COG.is" "Antenna_Geo_parentConstraint1.tg[0].tis";
connectAttr "Antenna_Geo_parentConstraint1.w0" "Antenna_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "COG.t" "Right_Solar_Panel_Geo1_parentConstraint1.tg[0].tt";
connectAttr "COG.rp" "Right_Solar_Panel_Geo1_parentConstraint1.tg[0].trp";
connectAttr "COG.rpt" "Right_Solar_Panel_Geo1_parentConstraint1.tg[0].trt";
connectAttr "COG.r" "Right_Solar_Panel_Geo1_parentConstraint1.tg[0].tr";
connectAttr "COG.ro" "Right_Solar_Panel_Geo1_parentConstraint1.tg[0].tro";
connectAttr "COG.s" "Right_Solar_Panel_Geo1_parentConstraint1.tg[0].ts";
connectAttr "COG.pm" "Right_Solar_Panel_Geo1_parentConstraint1.tg[0].tpm";
connectAttr "COG.jo" "Right_Solar_Panel_Geo1_parentConstraint1.tg[0].tjo";
connectAttr "COG.ssc" "Right_Solar_Panel_Geo1_parentConstraint1.tg[0].tsc";
connectAttr "COG.is" "Right_Solar_Panel_Geo1_parentConstraint1.tg[0].tis";
connectAttr "Right_Solar_Panel_Geo1_parentConstraint1.w0" "Right_Solar_Panel_Geo1_parentConstraint1.tg[0].tw"
		;
connectAttr "COG.t" "Left_Solar_Panel_Geo1_parentConstraint1.tg[0].tt";
connectAttr "COG.rp" "Left_Solar_Panel_Geo1_parentConstraint1.tg[0].trp";
connectAttr "COG.rpt" "Left_Solar_Panel_Geo1_parentConstraint1.tg[0].trt";
connectAttr "COG.r" "Left_Solar_Panel_Geo1_parentConstraint1.tg[0].tr";
connectAttr "COG.ro" "Left_Solar_Panel_Geo1_parentConstraint1.tg[0].tro";
connectAttr "COG.s" "Left_Solar_Panel_Geo1_parentConstraint1.tg[0].ts";
connectAttr "COG.pm" "Left_Solar_Panel_Geo1_parentConstraint1.tg[0].tpm";
connectAttr "COG.jo" "Left_Solar_Panel_Geo1_parentConstraint1.tg[0].tjo";
connectAttr "COG.ssc" "Left_Solar_Panel_Geo1_parentConstraint1.tg[0].tsc";
connectAttr "COG.is" "Left_Solar_Panel_Geo1_parentConstraint1.tg[0].tis";
connectAttr "Left_Solar_Panel_Geo1_parentConstraint1.w0" "Left_Solar_Panel_Geo1_parentConstraint1.tg[0].tw"
		;
connectAttr "dish_spin.t" "Dish_Geo_parentConstraint1.tg[0].tt";
connectAttr "dish_spin.rp" "Dish_Geo_parentConstraint1.tg[0].trp";
connectAttr "dish_spin.rpt" "Dish_Geo_parentConstraint1.tg[0].trt";
connectAttr "dish_spin.r" "Dish_Geo_parentConstraint1.tg[0].tr";
connectAttr "dish_spin.ro" "Dish_Geo_parentConstraint1.tg[0].tro";
connectAttr "dish_spin.s" "Dish_Geo_parentConstraint1.tg[0].ts";
connectAttr "dish_spin.pm" "Dish_Geo_parentConstraint1.tg[0].tpm";
connectAttr "dish_spin.jo" "Dish_Geo_parentConstraint1.tg[0].tjo";
connectAttr "dish_spin.ssc" "Dish_Geo_parentConstraint1.tg[0].tsc";
connectAttr "dish_spin.is" "Dish_Geo_parentConstraint1.tg[0].tis";
connectAttr "Dish_Geo_parentConstraint1.w0" "Dish_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Dish_GeoShapeTag.w" "Dish_GeoShapeDeformed.i";
connectAttr "right_hip.t" "Right_Suspension_Hip_Geo_parentConstraint1.tg[0].tt";
connectAttr "right_hip.rp" "Right_Suspension_Hip_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "right_hip.rpt" "Right_Suspension_Hip_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "right_hip.r" "Right_Suspension_Hip_Geo_parentConstraint1.tg[0].tr";
connectAttr "right_hip.ro" "Right_Suspension_Hip_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "right_hip.s" "Right_Suspension_Hip_Geo_parentConstraint1.tg[0].ts";
connectAttr "right_hip.pm" "Right_Suspension_Hip_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "right_hip.jo" "Right_Suspension_Hip_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "right_hip.ssc" "Right_Suspension_Hip_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "right_hip.is" "Right_Suspension_Hip_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Right_Suspension_Hip_Geo_parentConstraint1.w0" "Right_Suspension_Hip_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "left_hip.t" "Left_Suspension_Hip_Geo_parentConstraint1.tg[0].tt";
connectAttr "left_hip.rp" "Left_Suspension_Hip_Geo_parentConstraint1.tg[0].trp";
connectAttr "left_hip.rpt" "Left_Suspension_Hip_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "left_hip.r" "Left_Suspension_Hip_Geo_parentConstraint1.tg[0].tr";
connectAttr "left_hip.ro" "Left_Suspension_Hip_Geo_parentConstraint1.tg[0].tro";
connectAttr "left_hip.s" "Left_Suspension_Hip_Geo_parentConstraint1.tg[0].ts";
connectAttr "left_hip.pm" "Left_Suspension_Hip_Geo_parentConstraint1.tg[0].tpm";
connectAttr "left_hip.jo" "Left_Suspension_Hip_Geo_parentConstraint1.tg[0].tjo";
connectAttr "left_hip.ssc" "Left_Suspension_Hip_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "left_hip.is" "Left_Suspension_Hip_Geo_parentConstraint1.tg[0].tis";
connectAttr "Left_Suspension_Hip_Geo_parentConstraint1.w0" "Left_Suspension_Hip_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Front_Turning_Cube_parentConstraint1.ctx" "Right_Front_Turning_Cube.tx"
		;
connectAttr "Right_Front_Turning_Cube_parentConstraint1.cty" "Right_Front_Turning_Cube.ty"
		;
connectAttr "Right_Front_Turning_Cube_parentConstraint1.ctz" "Right_Front_Turning_Cube.tz"
		;
connectAttr "Right_Front_Turning_Cube_parentConstraint1.crx" "Right_Front_Turning_Cube.rx"
		;
connectAttr "Right_Front_Turning_Cube_parentConstraint1.cry" "Right_Front_Turning_Cube.ry"
		;
connectAttr "Right_Front_Turning_Cube_parentConstraint1.crz" "Right_Front_Turning_Cube.rz"
		;
connectAttr "groupParts7.og" "Right_Front_Turning_CubeShape.i";
connectAttr "groupId9.id" "Right_Front_Turning_CubeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_Front_Turning_CubeShape.iog.og[0].gco"
		;
connectAttr "Right_Front_Turning_Cube.ro" "Right_Front_Turning_Cube_parentConstraint1.cro"
		;
connectAttr "Right_Front_Turning_Cube.pim" "Right_Front_Turning_Cube_parentConstraint1.cpim"
		;
connectAttr "Right_Front_Turning_Cube.rp" "Right_Front_Turning_Cube_parentConstraint1.crp"
		;
connectAttr "Right_Front_Turning_Cube.rpt" "Right_Front_Turning_Cube_parentConstraint1.crt"
		;
connectAttr "right_front_wheel_turn.t" "Right_Front_Turning_Cube_parentConstraint1.tg[0].tt"
		;
connectAttr "right_front_wheel_turn.rp" "Right_Front_Turning_Cube_parentConstraint1.tg[0].trp"
		;
connectAttr "right_front_wheel_turn.rpt" "Right_Front_Turning_Cube_parentConstraint1.tg[0].trt"
		;
connectAttr "right_front_wheel_turn.r" "Right_Front_Turning_Cube_parentConstraint1.tg[0].tr"
		;
connectAttr "right_front_wheel_turn.ro" "Right_Front_Turning_Cube_parentConstraint1.tg[0].tro"
		;
connectAttr "right_front_wheel_turn.s" "Right_Front_Turning_Cube_parentConstraint1.tg[0].ts"
		;
connectAttr "right_front_wheel_turn.pm" "Right_Front_Turning_Cube_parentConstraint1.tg[0].tpm"
		;
connectAttr "right_front_wheel_turn.jo" "Right_Front_Turning_Cube_parentConstraint1.tg[0].tjo"
		;
connectAttr "right_front_wheel_turn.ssc" "Right_Front_Turning_Cube_parentConstraint1.tg[0].tsc"
		;
connectAttr "right_front_wheel_turn.is" "Right_Front_Turning_Cube_parentConstraint1.tg[0].tis"
		;
connectAttr "Right_Front_Turning_Cube_parentConstraint1.w0" "Right_Front_Turning_Cube_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Front_Suspension_Arm_parentConstraint1.ctx" "Right_Front_Suspension_Arm.tx"
		;
connectAttr "Right_Front_Suspension_Arm_parentConstraint1.cty" "Right_Front_Suspension_Arm.ty"
		;
connectAttr "Right_Front_Suspension_Arm_parentConstraint1.ctz" "Right_Front_Suspension_Arm.tz"
		;
connectAttr "Right_Front_Suspension_Arm_parentConstraint1.crx" "Right_Front_Suspension_Arm.rx"
		;
connectAttr "Right_Front_Suspension_Arm_parentConstraint1.cry" "Right_Front_Suspension_Arm.ry"
		;
connectAttr "Right_Front_Suspension_Arm_parentConstraint1.crz" "Right_Front_Suspension_Arm.rz"
		;
connectAttr "groupParts8.og" "Right_Front_Suspension_ArmShape.i";
connectAttr "groupId10.id" "Right_Front_Suspension_ArmShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_Front_Suspension_ArmShape.iog.og[0].gco"
		;
connectAttr "Right_Front_Suspension_Arm.ro" "Right_Front_Suspension_Arm_parentConstraint1.cro"
		;
connectAttr "Right_Front_Suspension_Arm.pim" "Right_Front_Suspension_Arm_parentConstraint1.cpim"
		;
connectAttr "Right_Front_Suspension_Arm.rp" "Right_Front_Suspension_Arm_parentConstraint1.crp"
		;
connectAttr "Right_Front_Suspension_Arm.rpt" "Right_Front_Suspension_Arm_parentConstraint1.crt"
		;
connectAttr "right_hip.t" "Right_Front_Suspension_Arm_parentConstraint1.tg[0].tt"
		;
connectAttr "right_hip.rp" "Right_Front_Suspension_Arm_parentConstraint1.tg[0].trp"
		;
connectAttr "right_hip.rpt" "Right_Front_Suspension_Arm_parentConstraint1.tg[0].trt"
		;
connectAttr "right_hip.r" "Right_Front_Suspension_Arm_parentConstraint1.tg[0].tr"
		;
connectAttr "right_hip.ro" "Right_Front_Suspension_Arm_parentConstraint1.tg[0].tro"
		;
connectAttr "right_hip.s" "Right_Front_Suspension_Arm_parentConstraint1.tg[0].ts"
		;
connectAttr "right_hip.pm" "Right_Front_Suspension_Arm_parentConstraint1.tg[0].tpm"
		;
connectAttr "right_hip.jo" "Right_Front_Suspension_Arm_parentConstraint1.tg[0].tjo"
		;
connectAttr "right_hip.ssc" "Right_Front_Suspension_Arm_parentConstraint1.tg[0].tsc"
		;
connectAttr "right_hip.is" "Right_Front_Suspension_Arm_parentConstraint1.tg[0].tis"
		;
connectAttr "Right_Front_Suspension_Arm_parentConstraint1.w0" "Right_Front_Suspension_Arm_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Front_Turning_Cube_parentConstraint1.ctx" "Left_Front_Turning_Cube.tx"
		;
connectAttr "Left_Front_Turning_Cube_parentConstraint1.cty" "Left_Front_Turning_Cube.ty"
		;
connectAttr "Left_Front_Turning_Cube_parentConstraint1.ctz" "Left_Front_Turning_Cube.tz"
		;
connectAttr "Left_Front_Turning_Cube_parentConstraint1.crx" "Left_Front_Turning_Cube.rx"
		;
connectAttr "Left_Front_Turning_Cube_parentConstraint1.cry" "Left_Front_Turning_Cube.ry"
		;
connectAttr "Left_Front_Turning_Cube_parentConstraint1.crz" "Left_Front_Turning_Cube.rz"
		;
connectAttr "groupParts2.og" "Left_Front_Turning_CubeShape.i";
connectAttr "groupId3.id" "Left_Front_Turning_CubeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Left_Front_Turning_CubeShape.iog.og[0].gco"
		;
connectAttr "Left_Front_Turning_Cube.ro" "Left_Front_Turning_Cube_parentConstraint1.cro"
		;
connectAttr "Left_Front_Turning_Cube.pim" "Left_Front_Turning_Cube_parentConstraint1.cpim"
		;
connectAttr "Left_Front_Turning_Cube.rp" "Left_Front_Turning_Cube_parentConstraint1.crp"
		;
connectAttr "Left_Front_Turning_Cube.rpt" "Left_Front_Turning_Cube_parentConstraint1.crt"
		;
connectAttr "left_front_wheel_turn.t" "Left_Front_Turning_Cube_parentConstraint1.tg[0].tt"
		;
connectAttr "left_front_wheel_turn.rp" "Left_Front_Turning_Cube_parentConstraint1.tg[0].trp"
		;
connectAttr "left_front_wheel_turn.rpt" "Left_Front_Turning_Cube_parentConstraint1.tg[0].trt"
		;
connectAttr "left_front_wheel_turn.r" "Left_Front_Turning_Cube_parentConstraint1.tg[0].tr"
		;
connectAttr "left_front_wheel_turn.ro" "Left_Front_Turning_Cube_parentConstraint1.tg[0].tro"
		;
connectAttr "left_front_wheel_turn.s" "Left_Front_Turning_Cube_parentConstraint1.tg[0].ts"
		;
connectAttr "left_front_wheel_turn.pm" "Left_Front_Turning_Cube_parentConstraint1.tg[0].tpm"
		;
connectAttr "left_front_wheel_turn.jo" "Left_Front_Turning_Cube_parentConstraint1.tg[0].tjo"
		;
connectAttr "left_front_wheel_turn.ssc" "Left_Front_Turning_Cube_parentConstraint1.tg[0].tsc"
		;
connectAttr "left_front_wheel_turn.is" "Left_Front_Turning_Cube_parentConstraint1.tg[0].tis"
		;
connectAttr "Left_Front_Turning_Cube_parentConstraint1.w0" "Left_Front_Turning_Cube_parentConstraint1.tg[0].tw"
		;
connectAttr "Suspension_Arm_parentConstraint1.ctx" "Left_Front_Suspension_Arm.tx"
		;
connectAttr "Suspension_Arm_parentConstraint1.cty" "Left_Front_Suspension_Arm.ty"
		;
connectAttr "Suspension_Arm_parentConstraint1.ctz" "Left_Front_Suspension_Arm.tz"
		;
connectAttr "Suspension_Arm_parentConstraint1.crx" "Left_Front_Suspension_Arm.rx"
		;
connectAttr "Suspension_Arm_parentConstraint1.cry" "Left_Front_Suspension_Arm.ry"
		;
connectAttr "Suspension_Arm_parentConstraint1.crz" "Left_Front_Suspension_Arm.rz"
		;
connectAttr "groupParts3.og" "Left_Front_Suspension_ArmShape.i";
connectAttr "groupId4.id" "Left_Front_Suspension_ArmShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Left_Front_Suspension_ArmShape.iog.og[0].gco"
		;
connectAttr "Left_Front_Suspension_Arm.ro" "Suspension_Arm_parentConstraint1.cro"
		;
connectAttr "Left_Front_Suspension_Arm.pim" "Suspension_Arm_parentConstraint1.cpim"
		;
connectAttr "Left_Front_Suspension_Arm.rp" "Suspension_Arm_parentConstraint1.crp"
		;
connectAttr "Left_Front_Suspension_Arm.rpt" "Suspension_Arm_parentConstraint1.crt"
		;
connectAttr "left_hip.t" "Suspension_Arm_parentConstraint1.tg[0].tt";
connectAttr "left_hip.rp" "Suspension_Arm_parentConstraint1.tg[0].trp";
connectAttr "left_hip.rpt" "Suspension_Arm_parentConstraint1.tg[0].trt";
connectAttr "left_hip.r" "Suspension_Arm_parentConstraint1.tg[0].tr";
connectAttr "left_hip.ro" "Suspension_Arm_parentConstraint1.tg[0].tro";
connectAttr "left_hip.s" "Suspension_Arm_parentConstraint1.tg[0].ts";
connectAttr "left_hip.pm" "Suspension_Arm_parentConstraint1.tg[0].tpm";
connectAttr "left_hip.jo" "Suspension_Arm_parentConstraint1.tg[0].tjo";
connectAttr "left_hip.ssc" "Suspension_Arm_parentConstraint1.tg[0].tsc";
connectAttr "left_hip.is" "Suspension_Arm_parentConstraint1.tg[0].tis";
connectAttr "Suspension_Arm_parentConstraint1.w0" "Suspension_Arm_parentConstraint1.tg[0].tw"
		;
connectAttr "groupParts1.og" "Left_Suspension_Front_Arm_GeoShapeDeformed.i";
connectAttr "groupId1.id" "Left_Suspension_Front_Arm_GeoShapeDeformed.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Left_Suspension_Front_Arm_GeoShapeDeformed.iog.og[0].gco"
		;
connectAttr "groupId2.id" "Left_Suspension_Front_Arm_GeoShapeDeformed.ciog.cog[0].cgid"
		;
connectAttr "COG.t" "Body_Geo_parentConstraint1.tg[0].tt";
connectAttr "COG.rp" "Body_Geo_parentConstraint1.tg[0].trp";
connectAttr "COG.rpt" "Body_Geo_parentConstraint1.tg[0].trt";
connectAttr "COG.r" "Body_Geo_parentConstraint1.tg[0].tr";
connectAttr "COG.ro" "Body_Geo_parentConstraint1.tg[0].tro";
connectAttr "COG.s" "Body_Geo_parentConstraint1.tg[0].ts";
connectAttr "COG.pm" "Body_Geo_parentConstraint1.tg[0].tpm";
connectAttr "COG.jo" "Body_Geo_parentConstraint1.tg[0].tjo";
connectAttr "COG.ssc" "Body_Geo_parentConstraint1.tg[0].tsc";
connectAttr "COG.is" "Body_Geo_parentConstraint1.tg[0].tis";
connectAttr "Body_Geo_parentConstraint1.w0" "Body_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Body_GeoShapeTag.w" "Body_GeoShapeDeformed.i";
connectAttr "Left_Back_Turning_Cube_parentConstraint1.ctx" "Left_Back_Turning_Cube.tx"
		;
connectAttr "Left_Back_Turning_Cube_parentConstraint1.cty" "Left_Back_Turning_Cube.ty"
		;
connectAttr "Left_Back_Turning_Cube_parentConstraint1.ctz" "Left_Back_Turning_Cube.tz"
		;
connectAttr "Left_Back_Turning_Cube_parentConstraint1.crx" "Left_Back_Turning_Cube.rx"
		;
connectAttr "Left_Back_Turning_Cube_parentConstraint1.cry" "Left_Back_Turning_Cube.ry"
		;
connectAttr "Left_Back_Turning_Cube_parentConstraint1.crz" "Left_Back_Turning_Cube.rz"
		;
connectAttr "groupParts5.og" "Left_Back_Turning_CubeShape.i";
connectAttr "groupId7.id" "Left_Back_Turning_CubeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Left_Back_Turning_CubeShape.iog.og[0].gco"
		;
connectAttr "Left_Back_Turning_Cube.ro" "Left_Back_Turning_Cube_parentConstraint1.cro"
		;
connectAttr "Left_Back_Turning_Cube.pim" "Left_Back_Turning_Cube_parentConstraint1.cpim"
		;
connectAttr "Left_Back_Turning_Cube.rp" "Left_Back_Turning_Cube_parentConstraint1.crp"
		;
connectAttr "Left_Back_Turning_Cube.rpt" "Left_Back_Turning_Cube_parentConstraint1.crt"
		;
connectAttr "left_back_wheel_turn.t" "Left_Back_Turning_Cube_parentConstraint1.tg[0].tt"
		;
connectAttr "left_back_wheel_turn.rp" "Left_Back_Turning_Cube_parentConstraint1.tg[0].trp"
		;
connectAttr "left_back_wheel_turn.rpt" "Left_Back_Turning_Cube_parentConstraint1.tg[0].trt"
		;
connectAttr "left_back_wheel_turn.r" "Left_Back_Turning_Cube_parentConstraint1.tg[0].tr"
		;
connectAttr "left_back_wheel_turn.ro" "Left_Back_Turning_Cube_parentConstraint1.tg[0].tro"
		;
connectAttr "left_back_wheel_turn.s" "Left_Back_Turning_Cube_parentConstraint1.tg[0].ts"
		;
connectAttr "left_back_wheel_turn.pm" "Left_Back_Turning_Cube_parentConstraint1.tg[0].tpm"
		;
connectAttr "left_back_wheel_turn.jo" "Left_Back_Turning_Cube_parentConstraint1.tg[0].tjo"
		;
connectAttr "left_back_wheel_turn.ssc" "Left_Back_Turning_Cube_parentConstraint1.tg[0].tsc"
		;
connectAttr "left_back_wheel_turn.is" "Left_Back_Turning_Cube_parentConstraint1.tg[0].tis"
		;
connectAttr "Left_Back_Turning_Cube_parentConstraint1.w0" "Left_Back_Turning_Cube_parentConstraint1.tg[0].tw"
		;
connectAttr "left_dual_joint_axel_parentConstraint1.ctx" "left_dual_joint_axel.tx"
		;
connectAttr "left_dual_joint_axel_parentConstraint1.cty" "left_dual_joint_axel.ty"
		;
connectAttr "left_dual_joint_axel_parentConstraint1.ctz" "left_dual_joint_axel.tz"
		;
connectAttr "left_dual_joint_axel_parentConstraint1.crx" "left_dual_joint_axel.rx"
		;
connectAttr "left_dual_joint_axel_parentConstraint1.cry" "left_dual_joint_axel.ry"
		;
connectAttr "left_dual_joint_axel_parentConstraint1.crz" "left_dual_joint_axel.rz"
		;
connectAttr "groupParts11.og" "left_dual_joint_axelShape.i";
connectAttr "groupId13.id" "left_dual_joint_axelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "left_dual_joint_axelShape.iog.og[0].gco"
		;
connectAttr "left_dual_joint_axel.ro" "left_dual_joint_axel_parentConstraint1.cro"
		;
connectAttr "left_dual_joint_axel.pim" "left_dual_joint_axel_parentConstraint1.cpim"
		;
connectAttr "left_dual_joint_axel.rp" "left_dual_joint_axel_parentConstraint1.crp"
		;
connectAttr "left_dual_joint_axel.rpt" "left_dual_joint_axel_parentConstraint1.crt"
		;
connectAttr "left_hip.t" "left_dual_joint_axel_parentConstraint1.tg[0].tt";
connectAttr "left_hip.rp" "left_dual_joint_axel_parentConstraint1.tg[0].trp";
connectAttr "left_hip.rpt" "left_dual_joint_axel_parentConstraint1.tg[0].trt";
connectAttr "left_hip.r" "left_dual_joint_axel_parentConstraint1.tg[0].tr";
connectAttr "left_hip.ro" "left_dual_joint_axel_parentConstraint1.tg[0].tro";
connectAttr "left_hip.s" "left_dual_joint_axel_parentConstraint1.tg[0].ts";
connectAttr "left_hip.pm" "left_dual_joint_axel_parentConstraint1.tg[0].tpm";
connectAttr "left_hip.jo" "left_dual_joint_axel_parentConstraint1.tg[0].tjo";
connectAttr "left_hip.ssc" "left_dual_joint_axel_parentConstraint1.tg[0].tsc";
connectAttr "left_hip.is" "left_dual_joint_axel_parentConstraint1.tg[0].tis";
connectAttr "left_dual_joint_axel_parentConstraint1.w0" "left_dual_joint_axel_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_dual_arm_parentConstraint1.ctx" "Left_dual_arm.tx";
connectAttr "Left_dual_arm_parentConstraint1.cty" "Left_dual_arm.ty";
connectAttr "Left_dual_arm_parentConstraint1.ctz" "Left_dual_arm.tz";
connectAttr "Left_dual_arm_parentConstraint1.crx" "Left_dual_arm.rx";
connectAttr "Left_dual_arm_parentConstraint1.cry" "Left_dual_arm.ry";
connectAttr "Left_dual_arm_parentConstraint1.crz" "Left_dual_arm.rz";
connectAttr "groupParts12.og" "Left_dual_armShape.i";
connectAttr "groupId14.id" "Left_dual_armShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Left_dual_armShape.iog.og[0].gco";
connectAttr "Left_dual_arm.ro" "Left_dual_arm_parentConstraint1.cro";
connectAttr "Left_dual_arm.pim" "Left_dual_arm_parentConstraint1.cpim";
connectAttr "Left_dual_arm.rp" "Left_dual_arm_parentConstraint1.crp";
connectAttr "Left_dual_arm.rpt" "Left_dual_arm_parentConstraint1.crt";
connectAttr "left_dual_joint.t" "Left_dual_arm_parentConstraint1.tg[0].tt";
connectAttr "left_dual_joint.rp" "Left_dual_arm_parentConstraint1.tg[0].trp";
connectAttr "left_dual_joint.rpt" "Left_dual_arm_parentConstraint1.tg[0].trt";
connectAttr "left_dual_joint.r" "Left_dual_arm_parentConstraint1.tg[0].tr";
connectAttr "left_dual_joint.ro" "Left_dual_arm_parentConstraint1.tg[0].tro";
connectAttr "left_dual_joint.s" "Left_dual_arm_parentConstraint1.tg[0].ts";
connectAttr "left_dual_joint.pm" "Left_dual_arm_parentConstraint1.tg[0].tpm";
connectAttr "left_dual_joint.jo" "Left_dual_arm_parentConstraint1.tg[0].tjo";
connectAttr "left_dual_joint.ssc" "Left_dual_arm_parentConstraint1.tg[0].tsc";
connectAttr "left_dual_joint.is" "Left_dual_arm_parentConstraint1.tg[0].tis";
connectAttr "Left_dual_arm_parentConstraint1.w0" "Left_dual_arm_parentConstraint1.tg[0].tw"
		;
connectAttr "groupParts6.og" "|Rover_Geo_FixedRNfosterParent1|Suspension_Arm|transform5|Suspension_ArmShape.i"
		;
connectAttr "groupId8.id" "|Rover_Geo_FixedRNfosterParent1|Suspension_Arm|transform5|Suspension_ArmShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Rover_Geo_FixedRNfosterParent1|Suspension_Arm|transform5|Suspension_ArmShape.iog.og[0].gco"
		;
connectAttr "groupParts4.og" "Left_Suspension_Bar_GeoShapeDeformed.i";
connectAttr "groupId5.id" "Left_Suspension_Bar_GeoShapeDeformed.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Left_Suspension_Bar_GeoShapeDeformed.iog.og[0].gco"
		;
connectAttr "groupId6.id" "Left_Suspension_Bar_GeoShapeDeformed.ciog.cog[0].cgid"
		;
connectAttr "Right_Back_Turning_Cube_parentConstraint1.ctx" "Right_Back_Turning_Cube.tx"
		;
connectAttr "Right_Back_Turning_Cube_parentConstraint1.cty" "Right_Back_Turning_Cube.ty"
		;
connectAttr "Right_Back_Turning_Cube_parentConstraint1.ctz" "Right_Back_Turning_Cube.tz"
		;
connectAttr "Right_Back_Turning_Cube_parentConstraint1.crx" "Right_Back_Turning_Cube.rx"
		;
connectAttr "Right_Back_Turning_Cube_parentConstraint1.cry" "Right_Back_Turning_Cube.ry"
		;
connectAttr "Right_Back_Turning_Cube_parentConstraint1.crz" "Right_Back_Turning_Cube.rz"
		;
connectAttr "groupParts9.og" "Right_Back_Turning_CubeShape.i";
connectAttr "groupId11.id" "Right_Back_Turning_CubeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_Back_Turning_CubeShape.iog.og[0].gco"
		;
connectAttr "Right_Back_Turning_Cube.ro" "Right_Back_Turning_Cube_parentConstraint1.cro"
		;
connectAttr "Right_Back_Turning_Cube.pim" "Right_Back_Turning_Cube_parentConstraint1.cpim"
		;
connectAttr "Right_Back_Turning_Cube.rp" "Right_Back_Turning_Cube_parentConstraint1.crp"
		;
connectAttr "Right_Back_Turning_Cube.rpt" "Right_Back_Turning_Cube_parentConstraint1.crt"
		;
connectAttr "right_back_wheel_turn.t" "Right_Back_Turning_Cube_parentConstraint1.tg[0].tt"
		;
connectAttr "right_back_wheel_turn.rp" "Right_Back_Turning_Cube_parentConstraint1.tg[0].trp"
		;
connectAttr "right_back_wheel_turn.rpt" "Right_Back_Turning_Cube_parentConstraint1.tg[0].trt"
		;
connectAttr "right_back_wheel_turn.r" "Right_Back_Turning_Cube_parentConstraint1.tg[0].tr"
		;
connectAttr "right_back_wheel_turn.ro" "Right_Back_Turning_Cube_parentConstraint1.tg[0].tro"
		;
connectAttr "right_back_wheel_turn.s" "Right_Back_Turning_Cube_parentConstraint1.tg[0].ts"
		;
connectAttr "right_back_wheel_turn.pm" "Right_Back_Turning_Cube_parentConstraint1.tg[0].tpm"
		;
connectAttr "right_back_wheel_turn.jo" "Right_Back_Turning_Cube_parentConstraint1.tg[0].tjo"
		;
connectAttr "right_back_wheel_turn.ssc" "Right_Back_Turning_Cube_parentConstraint1.tg[0].tsc"
		;
connectAttr "right_back_wheel_turn.is" "Right_Back_Turning_Cube_parentConstraint1.tg[0].tis"
		;
connectAttr "Right_Back_Turning_Cube_parentConstraint1.w0" "Right_Back_Turning_Cube_parentConstraint1.tg[0].tw"
		;
connectAttr "right_dual_joint_axel_parentConstraint1.ctx" "right_dual_joint_axel.tx"
		;
connectAttr "right_dual_joint_axel_parentConstraint1.cty" "right_dual_joint_axel.ty"
		;
connectAttr "right_dual_joint_axel_parentConstraint1.ctz" "right_dual_joint_axel.tz"
		;
connectAttr "right_dual_joint_axel_parentConstraint1.crx" "right_dual_joint_axel.rx"
		;
connectAttr "right_dual_joint_axel_parentConstraint1.cry" "right_dual_joint_axel.ry"
		;
connectAttr "right_dual_joint_axel_parentConstraint1.crz" "right_dual_joint_axel.rz"
		;
connectAttr "groupParts13.og" "right_dual_joint_axelShape.i";
connectAttr "groupId15.id" "right_dual_joint_axelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "right_dual_joint_axelShape.iog.og[0].gco"
		;
connectAttr "right_dual_joint_axel.ro" "right_dual_joint_axel_parentConstraint1.cro"
		;
connectAttr "right_dual_joint_axel.pim" "right_dual_joint_axel_parentConstraint1.cpim"
		;
connectAttr "right_dual_joint_axel.rp" "right_dual_joint_axel_parentConstraint1.crp"
		;
connectAttr "right_dual_joint_axel.rpt" "right_dual_joint_axel_parentConstraint1.crt"
		;
connectAttr "right_hip.t" "right_dual_joint_axel_parentConstraint1.tg[0].tt";
connectAttr "right_hip.rp" "right_dual_joint_axel_parentConstraint1.tg[0].trp";
connectAttr "right_hip.rpt" "right_dual_joint_axel_parentConstraint1.tg[0].trt";
connectAttr "right_hip.r" "right_dual_joint_axel_parentConstraint1.tg[0].tr";
connectAttr "right_hip.ro" "right_dual_joint_axel_parentConstraint1.tg[0].tro";
connectAttr "right_hip.s" "right_dual_joint_axel_parentConstraint1.tg[0].ts";
connectAttr "right_hip.pm" "right_dual_joint_axel_parentConstraint1.tg[0].tpm";
connectAttr "right_hip.jo" "right_dual_joint_axel_parentConstraint1.tg[0].tjo";
connectAttr "right_hip.ssc" "right_dual_joint_axel_parentConstraint1.tg[0].tsc";
connectAttr "right_hip.is" "right_dual_joint_axel_parentConstraint1.tg[0].tis";
connectAttr "right_dual_joint_axel_parentConstraint1.w0" "right_dual_joint_axel_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_dual_arm_parentConstraint1.ctx" "Right_dual_arm.tx";
connectAttr "Right_dual_arm_parentConstraint1.cty" "Right_dual_arm.ty";
connectAttr "Right_dual_arm_parentConstraint1.ctz" "Right_dual_arm.tz";
connectAttr "Right_dual_arm_parentConstraint1.crx" "Right_dual_arm.rx";
connectAttr "Right_dual_arm_parentConstraint1.cry" "Right_dual_arm.ry";
connectAttr "Right_dual_arm_parentConstraint1.crz" "Right_dual_arm.rz";
connectAttr "groupParts14.og" "Right_dual_armShape.i";
connectAttr "groupId16.id" "Right_dual_armShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_dual_armShape.iog.og[0].gco";
connectAttr "Right_dual_arm.ro" "Right_dual_arm_parentConstraint1.cro";
connectAttr "Right_dual_arm.pim" "Right_dual_arm_parentConstraint1.cpim";
connectAttr "Right_dual_arm.rp" "Right_dual_arm_parentConstraint1.crp";
connectAttr "Right_dual_arm.rpt" "Right_dual_arm_parentConstraint1.crt";
connectAttr "right_dual_joint.t" "Right_dual_arm_parentConstraint1.tg[0].tt";
connectAttr "right_dual_joint.rp" "Right_dual_arm_parentConstraint1.tg[0].trp";
connectAttr "right_dual_joint.rpt" "Right_dual_arm_parentConstraint1.tg[0].trt";
connectAttr "right_dual_joint.r" "Right_dual_arm_parentConstraint1.tg[0].tr";
connectAttr "right_dual_joint.ro" "Right_dual_arm_parentConstraint1.tg[0].tro";
connectAttr "right_dual_joint.s" "Right_dual_arm_parentConstraint1.tg[0].ts";
connectAttr "right_dual_joint.pm" "Right_dual_arm_parentConstraint1.tg[0].tpm";
connectAttr "right_dual_joint.jo" "Right_dual_arm_parentConstraint1.tg[0].tjo";
connectAttr "right_dual_joint.ssc" "Right_dual_arm_parentConstraint1.tg[0].tsc";
connectAttr "right_dual_joint.is" "Right_dual_arm_parentConstraint1.tg[0].tis";
connectAttr "Right_dual_arm_parentConstraint1.w0" "Right_dual_arm_parentConstraint1.tg[0].tw"
		;
connectAttr "groupParts10.og" "|Rover_Geo_FixedRNfosterParent1|fosterParent1|Suspension_Arm|transform6|Suspension_ArmShape.i"
		;
connectAttr "groupId12.id" "|Rover_Geo_FixedRNfosterParent1|fosterParent1|Suspension_Arm|transform6|Suspension_ArmShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Rover_Geo_FixedRNfosterParent1|fosterParent1|Suspension_Arm|transform6|Suspension_ArmShape.iog.og[0].gco"
		;
connectAttr "Left_Wheel_1_GeoShapeTag.w" "Left_Wheel_1_GeoShapeDeformed.i";
connectAttr "left_front_wheel_spin.t" "Left_Wheel_1_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "left_front_wheel_spin.rp" "Left_Wheel_1_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "left_front_wheel_spin.rpt" "Left_Wheel_1_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "left_front_wheel_spin.r" "Left_Wheel_1_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "left_front_wheel_spin.ro" "Left_Wheel_1_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "left_front_wheel_spin.s" "Left_Wheel_1_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "left_front_wheel_spin.pm" "Left_Wheel_1_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "left_front_wheel_spin.jo" "Left_Wheel_1_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "left_front_wheel_spin.ssc" "Left_Wheel_1_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "left_front_wheel_spin.is" "Left_Wheel_1_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Left_Wheel_1_Geo_parentConstraint1.w0" "Left_Wheel_1_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Wheel_2_GeoShapeTag.w" "Left_Wheel_2_GeoShapeDeformed.i";
connectAttr "left_mid_wheel_spin.t" "Left_Wheel_2_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "left_mid_wheel_spin.rp" "Left_Wheel_2_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "left_mid_wheel_spin.rpt" "Left_Wheel_2_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "left_mid_wheel_spin.r" "Left_Wheel_2_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "left_mid_wheel_spin.ro" "Left_Wheel_2_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "left_mid_wheel_spin.s" "Left_Wheel_2_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "left_mid_wheel_spin.pm" "Left_Wheel_2_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "left_mid_wheel_spin.jo" "Left_Wheel_2_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "left_mid_wheel_spin.ssc" "Left_Wheel_2_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "left_mid_wheel_spin.is" "Left_Wheel_2_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Left_Wheel_2_Geo_parentConstraint1.w0" "Left_Wheel_2_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Wheel_3_GeoShapeTag.w" "Left_Wheel_3_GeoShapeDeformed.i";
connectAttr "left_back_wheel_spin.t" "Left_Wheel_3_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "left_back_wheel_spin.rp" "Left_Wheel_3_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "left_back_wheel_spin.rpt" "Left_Wheel_3_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "left_back_wheel_spin.r" "Left_Wheel_3_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "left_back_wheel_spin.ro" "Left_Wheel_3_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "left_back_wheel_spin.s" "Left_Wheel_3_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "left_back_wheel_spin.pm" "Left_Wheel_3_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "left_back_wheel_spin.jo" "Left_Wheel_3_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "left_back_wheel_spin.ssc" "Left_Wheel_3_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "left_back_wheel_spin.is" "Left_Wheel_3_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Left_Wheel_3_Geo_parentConstraint1.w0" "Left_Wheel_3_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "right_back_wheel_spin.t" "Right_Wheel_3_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "right_back_wheel_spin.rp" "Right_Wheel_3_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "right_back_wheel_spin.rpt" "Right_Wheel_3_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "right_back_wheel_spin.r" "Right_Wheel_3_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "right_back_wheel_spin.ro" "Right_Wheel_3_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "right_back_wheel_spin.s" "Right_Wheel_3_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "right_back_wheel_spin.pm" "Right_Wheel_3_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "right_back_wheel_spin.jo" "Right_Wheel_3_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "right_back_wheel_spin.ssc" "Right_Wheel_3_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "right_back_wheel_spin.is" "Right_Wheel_3_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Right_Wheel_3_Geo_parentConstraint1.w0" "Right_Wheel_3_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "right_mid_wheel_spin.t" "Right_Wheel_2_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "right_mid_wheel_spin.rp" "Right_Wheel_2_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "right_mid_wheel_spin.rpt" "Right_Wheel_2_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "right_mid_wheel_spin.r" "Right_Wheel_2_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "right_mid_wheel_spin.ro" "Right_Wheel_2_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "right_mid_wheel_spin.s" "Right_Wheel_2_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "right_mid_wheel_spin.pm" "Right_Wheel_2_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "right_mid_wheel_spin.jo" "Right_Wheel_2_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "right_mid_wheel_spin.ssc" "Right_Wheel_2_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "right_mid_wheel_spin.is" "Right_Wheel_2_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Right_Wheel_2_Geo_parentConstraint1.w0" "Right_Wheel_2_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "right_front_wheel_spin.t" "Right_Wheel_1_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "right_front_wheel_spin.rp" "Right_Wheel_1_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "right_front_wheel_spin.rpt" "Right_Wheel_1_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "right_front_wheel_spin.r" "Right_Wheel_1_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "right_front_wheel_spin.ro" "Right_Wheel_1_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "right_front_wheel_spin.s" "Right_Wheel_1_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "right_front_wheel_spin.pm" "Right_Wheel_1_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "right_front_wheel_spin.jo" "Right_Wheel_1_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "right_front_wheel_spin.ssc" "Right_Wheel_1_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "right_front_wheel_spin.is" "Right_Wheel_1_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Right_Wheel_1_Geo_parentConstraint1.w0" "Right_Wheel_1_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "dish_base.t" "Dish_Elbow_Geo_parentConstraint1.tg[0].tt";
connectAttr "dish_base.rp" "Dish_Elbow_Geo_parentConstraint1.tg[0].trp";
connectAttr "dish_base.rpt" "Dish_Elbow_Geo_parentConstraint1.tg[0].trt";
connectAttr "dish_base.r" "Dish_Elbow_Geo_parentConstraint1.tg[0].tr";
connectAttr "dish_base.ro" "Dish_Elbow_Geo_parentConstraint1.tg[0].tro";
connectAttr "dish_base.s" "Dish_Elbow_Geo_parentConstraint1.tg[0].ts";
connectAttr "dish_base.pm" "Dish_Elbow_Geo_parentConstraint1.tg[0].tpm";
connectAttr "dish_base.jo" "Dish_Elbow_Geo_parentConstraint1.tg[0].tjo";
connectAttr "dish_base.ssc" "Dish_Elbow_Geo_parentConstraint1.tg[0].tsc";
connectAttr "dish_base.is" "Dish_Elbow_Geo_parentConstraint1.tg[0].tis";
connectAttr "Dish_Elbow_Geo_parentConstraint1.w0" "Dish_Elbow_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Dish_Elbow_GeoShapeTag.w" "Dish_Elbow_GeoShapeDeformed.i";
connectAttr "Camera_Arm_Head_GeoShapeTag.w" "Camera_Arm_Head_GeoShapeDeformed.i"
		;
connectAttr "lower_arm_wrist.t" "Camera_Arm_Head_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "lower_arm_wrist.rp" "Camera_Arm_Head_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "lower_arm_wrist.rpt" "Camera_Arm_Head_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "lower_arm_wrist.r" "Camera_Arm_Head_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "lower_arm_wrist.ro" "Camera_Arm_Head_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "lower_arm_wrist.s" "Camera_Arm_Head_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "lower_arm_wrist.pm" "Camera_Arm_Head_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "lower_arm_wrist.jo" "Camera_Arm_Head_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "lower_arm_wrist.ssc" "Camera_Arm_Head_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "lower_arm_wrist.is" "Camera_Arm_Head_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Camera_Arm_Head_Geo_parentConstraint1.w0" "Camera_Arm_Head_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Camera_Arm_Arm_GeoShapeTag.w" "Camera_Arm_Arm_GeoShapeDeformed.i";
connectAttr "lower_arm_elbow.t" "Camera_Arm_Arm_Geo_parentConstraint1.tg[0].tt";
connectAttr "lower_arm_elbow.rp" "Camera_Arm_Arm_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "lower_arm_elbow.rpt" "Camera_Arm_Arm_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "lower_arm_elbow.r" "Camera_Arm_Arm_Geo_parentConstraint1.tg[0].tr";
connectAttr "lower_arm_elbow.ro" "Camera_Arm_Arm_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "lower_arm_elbow.s" "Camera_Arm_Arm_Geo_parentConstraint1.tg[0].ts";
connectAttr "lower_arm_elbow.pm" "Camera_Arm_Arm_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "lower_arm_elbow.jo" "Camera_Arm_Arm_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "lower_arm_elbow.ssc" "Camera_Arm_Arm_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "lower_arm_elbow.is" "Camera_Arm_Arm_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Camera_Arm_Arm_Geo_parentConstraint1.w0" "Camera_Arm_Arm_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Camera_Arm_Shoulder_GeoShapeTag.w" "Camera_Arm_Shoulder_GeoShapeDeformed.i"
		;
connectAttr "lower_arm_base.t" "Camera_Arm_Shoulder_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "lower_arm_base.rp" "Camera_Arm_Shoulder_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "lower_arm_base.rpt" "Camera_Arm_Shoulder_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "lower_arm_base.r" "Camera_Arm_Shoulder_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "lower_arm_base.ro" "Camera_Arm_Shoulder_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "lower_arm_base.s" "Camera_Arm_Shoulder_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "lower_arm_base.pm" "Camera_Arm_Shoulder_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "lower_arm_base.jo" "Camera_Arm_Shoulder_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "lower_arm_base.ssc" "Camera_Arm_Shoulder_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "lower_arm_base.is" "Camera_Arm_Shoulder_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Camera_Arm_Shoulder_Geo_parentConstraint1.w0" "Camera_Arm_Shoulder_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Camera_Arm_Boom_GeoShapeTag.w" "Camera_Arm_Boom_GeoShapeDeformed.i"
		;
connectAttr "lower_arm_shoulder.t" "Camera_Arm_Boom_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "lower_arm_shoulder.rp" "Camera_Arm_Boom_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "lower_arm_shoulder.rpt" "Camera_Arm_Boom_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "lower_arm_shoulder.r" "Camera_Arm_Boom_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "lower_arm_shoulder.ro" "Camera_Arm_Boom_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "lower_arm_shoulder.s" "Camera_Arm_Boom_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "lower_arm_shoulder.pm" "Camera_Arm_Boom_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "lower_arm_shoulder.jo" "Camera_Arm_Boom_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "lower_arm_shoulder.ssc" "Camera_Arm_Boom_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "lower_arm_shoulder.is" "Camera_Arm_Boom_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Camera_Arm_Boom_Geo_parentConstraint1.w0" "Camera_Arm_Boom_Geo_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Rover_Geo_FixedRNfosterParent1.msg" "Rover_Geo_FixedRN.fp";
connectAttr "fosterParent1.msg" "Rover_Geo_FixedRN.fs" -na;
connectAttr "layerManager.dli[1]" "Rover_Geo.id";
connectAttr "Left_Suspension_Front_Arm_GeoShapeDeformed.o" "polySeparate1.ip";
connectAttr "Left_Suspension_Front_Arm_GeoShapeTag.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "Left_Suspension_Bar_GeoShapeDeformed.o" "polySeparate2.ip";
connectAttr "Left_Suspension_Bar_GeoShapeTag.w" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polySeparate3.out[0]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate3.out[1]" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "polySeparate4.out[0]" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "polySeparate4.out[1]" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "Left_Suspension_Hip_Geo_parentConstraint1.ctx" "pairBlend5.itx2";
connectAttr "Left_Suspension_Hip_Geo_parentConstraint1.cty" "pairBlend5.ity2";
connectAttr "Left_Suspension_Hip_Geo_parentConstraint1.ctz" "pairBlend5.itz2";
connectAttr "Left_Suspension_Hip_Geo_parentConstraint1.crx" "pairBlend5.irx2";
connectAttr "Left_Suspension_Hip_Geo_parentConstraint1.cry" "pairBlend5.iry2";
connectAttr "Left_Suspension_Hip_Geo_parentConstraint1.crz" "pairBlend5.irz2";
connectAttr "|Rover_Geo_FixedRNfosterParent1|Suspension_Arm|transform5|Suspension_ArmShape.o" "polySeparate5.ip"
		;
connectAttr "polySeparate5.out[0]" "groupParts11.ig";
connectAttr "groupId13.id" "groupParts11.gi";
connectAttr "polySeparate5.out[1]" "groupParts12.ig";
connectAttr "groupId14.id" "groupParts12.gi";
connectAttr "|Rover_Geo_FixedRNfosterParent1|fosterParent1|Suspension_Arm|transform6|Suspension_ArmShape.o" "polySeparate6.ip"
		;
connectAttr "polySeparate6.out[0]" "groupParts13.ig";
connectAttr "groupId15.id" "groupParts13.gi";
connectAttr "polySeparate6.out[1]" "groupParts14.ig";
connectAttr "groupId16.id" "groupParts14.gi";
connectAttr "Left_Wheel_1_Geo_parentConstraint1.ctx" "pairBlend6.itx2";
connectAttr "Left_Wheel_1_Geo_parentConstraint1.cty" "pairBlend6.ity2";
connectAttr "Left_Wheel_1_Geo_parentConstraint1.ctz" "pairBlend6.itz2";
connectAttr "Left_Wheel_1_Geo_parentConstraint1.crx" "pairBlend6.irx2";
connectAttr "Left_Wheel_1_Geo_parentConstraint1.cry" "pairBlend6.iry2";
connectAttr "Left_Wheel_1_Geo_parentConstraint1.crz" "pairBlend6.irz2";
connectAttr "Left_Wheel_2_Geo_parentConstraint1.ctx" "pairBlend7.itx2";
connectAttr "Left_Wheel_2_Geo_parentConstraint1.cty" "pairBlend7.ity2";
connectAttr "Left_Wheel_2_Geo_parentConstraint1.ctz" "pairBlend7.itz2";
connectAttr "Left_Wheel_2_Geo_parentConstraint1.crx" "pairBlend7.irx2";
connectAttr "Left_Wheel_2_Geo_parentConstraint1.cry" "pairBlend7.iry2";
connectAttr "Left_Wheel_2_Geo_parentConstraint1.crz" "pairBlend7.irz2";
connectAttr "Left_Wheel_3_Geo_parentConstraint1.ctx" "pairBlend8.itx2";
connectAttr "Left_Wheel_3_Geo_parentConstraint1.cty" "pairBlend8.ity2";
connectAttr "Left_Wheel_3_Geo_parentConstraint1.ctz" "pairBlend8.itz2";
connectAttr "Left_Wheel_3_Geo_parentConstraint1.crx" "pairBlend8.irx2";
connectAttr "Left_Wheel_3_Geo_parentConstraint1.cry" "pairBlend8.iry2";
connectAttr "Left_Wheel_3_Geo_parentConstraint1.crz" "pairBlend8.irz2";
connectAttr "Right_Suspension_Hip_Geo_parentConstraint1.ctx" "pairBlend9.itx2";
connectAttr "Right_Suspension_Hip_Geo_parentConstraint1.cty" "pairBlend9.ity2";
connectAttr "Right_Suspension_Hip_Geo_parentConstraint1.ctz" "pairBlend9.itz2";
connectAttr "Right_Suspension_Hip_Geo_parentConstraint1.crx" "pairBlend9.irx2";
connectAttr "Right_Suspension_Hip_Geo_parentConstraint1.cry" "pairBlend9.iry2";
connectAttr "Right_Suspension_Hip_Geo_parentConstraint1.crz" "pairBlend9.irz2";
connectAttr "Right_Wheel_1_Geo_parentConstraint1.ctx" "pairBlend10.itx2";
connectAttr "Right_Wheel_1_Geo_parentConstraint1.cty" "pairBlend10.ity2";
connectAttr "Right_Wheel_1_Geo_parentConstraint1.ctz" "pairBlend10.itz2";
connectAttr "Right_Wheel_1_Geo_parentConstraint1.crx" "pairBlend10.irx2";
connectAttr "Right_Wheel_1_Geo_parentConstraint1.cry" "pairBlend10.iry2";
connectAttr "Right_Wheel_1_Geo_parentConstraint1.crz" "pairBlend10.irz2";
connectAttr "Right_Wheel_2_Geo_parentConstraint1.ctx" "pairBlend11.itx2";
connectAttr "Right_Wheel_2_Geo_parentConstraint1.cty" "pairBlend11.ity2";
connectAttr "Right_Wheel_2_Geo_parentConstraint1.ctz" "pairBlend11.itz2";
connectAttr "Right_Wheel_2_Geo_parentConstraint1.crx" "pairBlend11.irx2";
connectAttr "Right_Wheel_2_Geo_parentConstraint1.cry" "pairBlend11.iry2";
connectAttr "Right_Wheel_2_Geo_parentConstraint1.crz" "pairBlend11.irz2";
connectAttr "Right_Wheel_3_Geo_parentConstraint1.ctx" "pairBlend12.itx2";
connectAttr "Right_Wheel_3_Geo_parentConstraint1.cty" "pairBlend12.ity2";
connectAttr "Right_Wheel_3_Geo_parentConstraint1.ctz" "pairBlend12.itz2";
connectAttr "Right_Wheel_3_Geo_parentConstraint1.crx" "pairBlend12.irx2";
connectAttr "Right_Wheel_3_Geo_parentConstraint1.cry" "pairBlend12.iry2";
connectAttr "Right_Wheel_3_Geo_parentConstraint1.crz" "pairBlend12.irz2";
connectAttr "Camera_Arm_Shoulder_Geo_parentConstraint1.ctx" "pairBlend13.itx2";
connectAttr "Camera_Arm_Shoulder_Geo_parentConstraint1.cty" "pairBlend13.ity2";
connectAttr "Camera_Arm_Shoulder_Geo_parentConstraint1.ctz" "pairBlend13.itz2";
connectAttr "Camera_Arm_Shoulder_Geo_parentConstraint1.crx" "pairBlend13.irx2";
connectAttr "Camera_Arm_Shoulder_Geo_parentConstraint1.cry" "pairBlend13.iry2";
connectAttr "Camera_Arm_Shoulder_Geo_parentConstraint1.crz" "pairBlend13.irz2";
connectAttr "Camera_Arm_Boom_Geo_parentConstraint1.ctx" "pairBlend14.itx2";
connectAttr "Camera_Arm_Boom_Geo_parentConstraint1.cty" "pairBlend14.ity2";
connectAttr "Camera_Arm_Boom_Geo_parentConstraint1.ctz" "pairBlend14.itz2";
connectAttr "Camera_Arm_Boom_Geo_parentConstraint1.crx" "pairBlend14.irx2";
connectAttr "Camera_Arm_Boom_Geo_parentConstraint1.cry" "pairBlend14.iry2";
connectAttr "Camera_Arm_Boom_Geo_parentConstraint1.crz" "pairBlend14.irz2";
connectAttr "Camera_Arm_Arm_Geo_parentConstraint1.ctx" "pairBlend15.itx2";
connectAttr "Camera_Arm_Arm_Geo_parentConstraint1.cty" "pairBlend15.ity2";
connectAttr "Camera_Arm_Arm_Geo_parentConstraint1.ctz" "pairBlend15.itz2";
connectAttr "Camera_Arm_Arm_Geo_parentConstraint1.crx" "pairBlend15.irx2";
connectAttr "Camera_Arm_Arm_Geo_parentConstraint1.cry" "pairBlend15.iry2";
connectAttr "Camera_Arm_Arm_Geo_parentConstraint1.crz" "pairBlend15.irz2";
connectAttr "Camera_Arm_Head_Geo_parentConstraint1.ctx" "pairBlend16.itx2";
connectAttr "Camera_Arm_Head_Geo_parentConstraint1.cty" "pairBlend16.ity2";
connectAttr "Camera_Arm_Head_Geo_parentConstraint1.ctz" "pairBlend16.itz2";
connectAttr "Camera_Arm_Head_Geo_parentConstraint1.crx" "pairBlend16.irx2";
connectAttr "Camera_Arm_Head_Geo_parentConstraint1.cry" "pairBlend16.iry2";
connectAttr "Camera_Arm_Head_Geo_parentConstraint1.crz" "pairBlend16.irz2";
connectAttr "Dish_Elbow_Geo_parentConstraint1.ctx" "pairBlend17.itx2";
connectAttr "Dish_Elbow_Geo_parentConstraint1.cty" "pairBlend17.ity2";
connectAttr "Dish_Elbow_Geo_parentConstraint1.ctz" "pairBlend17.itz2";
connectAttr "Dish_Elbow_Geo_parentConstraint1.crx" "pairBlend17.irx2";
connectAttr "Dish_Elbow_Geo_parentConstraint1.cry" "pairBlend17.iry2";
connectAttr "Dish_Elbow_Geo_parentConstraint1.crz" "pairBlend17.irz2";
connectAttr "Dish_Geo_parentConstraint1.ctx" "pairBlend18.itx2";
connectAttr "Dish_Geo_parentConstraint1.cty" "pairBlend18.ity2";
connectAttr "Dish_Geo_parentConstraint1.ctz" "pairBlend18.itz2";
connectAttr "Dish_Geo_parentConstraint1.crx" "pairBlend18.irx2";
connectAttr "Dish_Geo_parentConstraint1.cry" "pairBlend18.iry2";
connectAttr "Dish_Geo_parentConstraint1.crz" "pairBlend18.irz2";
connectAttr "Body_Geo_parentConstraint1.ctx" "pairBlend19.itx2";
connectAttr "Body_Geo_parentConstraint1.cty" "pairBlend19.ity2";
connectAttr "Body_Geo_parentConstraint1.ctz" "pairBlend19.itz2";
connectAttr "Body_Geo_parentConstraint1.crx" "pairBlend19.irx2";
connectAttr "Body_Geo_parentConstraint1.cry" "pairBlend19.iry2";
connectAttr "Body_Geo_parentConstraint1.crz" "pairBlend19.irz2";
connectAttr "Left_Solar_Panel_Geo1_parentConstraint1.ctx" "pairBlend20.itx2";
connectAttr "Left_Solar_Panel_Geo1_parentConstraint1.cty" "pairBlend20.ity2";
connectAttr "Left_Solar_Panel_Geo1_parentConstraint1.ctz" "pairBlend20.itz2";
connectAttr "Left_Solar_Panel_Geo1_parentConstraint1.crx" "pairBlend20.irx2";
connectAttr "Left_Solar_Panel_Geo1_parentConstraint1.cry" "pairBlend20.iry2";
connectAttr "Left_Solar_Panel_Geo1_parentConstraint1.crz" "pairBlend20.irz2";
connectAttr "Right_Solar_Panel_Geo1_parentConstraint1.ctx" "pairBlend21.itx2";
connectAttr "Right_Solar_Panel_Geo1_parentConstraint1.cty" "pairBlend21.ity2";
connectAttr "Right_Solar_Panel_Geo1_parentConstraint1.ctz" "pairBlend21.itz2";
connectAttr "Right_Solar_Panel_Geo1_parentConstraint1.crx" "pairBlend21.irx2";
connectAttr "Right_Solar_Panel_Geo1_parentConstraint1.cry" "pairBlend21.iry2";
connectAttr "Right_Solar_Panel_Geo1_parentConstraint1.crz" "pairBlend21.irz2";
connectAttr "Antenna_Geo_parentConstraint1.ctx" "pairBlend22.itx2";
connectAttr "Antenna_Geo_parentConstraint1.cty" "pairBlend22.ity2";
connectAttr "Antenna_Geo_parentConstraint1.ctz" "pairBlend22.itz2";
connectAttr "Antenna_Geo_parentConstraint1.crx" "pairBlend22.irx2";
connectAttr "Antenna_Geo_parentConstraint1.cry" "pairBlend22.iry2";
connectAttr "Antenna_Geo_parentConstraint1.crz" "pairBlend22.irz2";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Body_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_Wheel_1_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_Wheel_2_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_Wheel_3_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Camera_Arm_Shoulder_GeoShapeDeformed.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Camera_Arm_Boom_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Camera_Arm_Arm_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Camera_Arm_Head_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Neck_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Head_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Dish_Elbow_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Dish_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_Suspension_Front_Arm_GeoShapeDeformed.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Left_Suspension_Front_Arm_GeoShapeDeformed.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Left_Front_Turning_CubeShape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Left_Front_Suspension_ArmShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Left_Suspension_Bar_GeoShapeDeformed.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Left_Suspension_Bar_GeoShapeDeformed.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Left_Back_Turning_CubeShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Rover_Geo_FixedRNfosterParent1|Suspension_Arm|transform5|Suspension_ArmShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Right_Front_Turning_CubeShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Right_Front_Suspension_ArmShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Right_Back_Turning_CubeShape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Rover_Geo_FixedRNfosterParent1|fosterParent1|Suspension_Arm|transform6|Suspension_ArmShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "left_dual_joint_axelShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Left_dual_armShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "right_dual_joint_axelShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Right_dual_armShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Rover - rigged.ma
