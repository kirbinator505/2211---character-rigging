//Maya ASCII 2022 scene
//Name: RK system.ma
//Last modified: Sun, Mar 13, 2022 06:08:38 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "4.2.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "082853A2-42DA-06BB-EB9C-71B1F3E1D323";
createNode transform -s -n "persp";
	rename -uid "E665DDC5-4BDC-1EFE-B687-8BAC66496992";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.417784614773737 5.7875028049808499 3.1967145044202789 ;
	setAttr ".r" -type "double3" -9.9383527574479835 439.00000000024323 8.3343939714593566e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EA3D7A52-4950-033D-A45A-C5B0EACD18AD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.505107587664046;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.3306690738754696e-16 5.0060901339829487 -0.018270401948843329 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BA7E260F-4B2F-5F66-F3BE-F6B9680660F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "252826FE-4F7D-B8F5-825F-BBB899079AC7";
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
	rename -uid "4C508ADE-4F85-EEC4-C690-CC8CEC46F1C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A5BB6E1E-48B0-F79B-FAF6-519AD770A843";
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
	rename -uid "65D35499-4B3F-B103-7EE7-12A543FCB33F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.0135752873614869 0.24566748133176425 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "88EC4299-457C-065D-6C8A-EDBB074878C6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.382242991805668;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "arm_01_fk";
	rename -uid "36C629D0-41EA-3A75-6210-DA954EAE24CF";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000043 39.06258390051844 -89.999999999999986 ;
	setAttr ".radi" 0.25;
createNode joint -n "arm_02_fk" -p "arm_01_fk";
	rename -uid "FF092C14-4B02-E287-CACD-8082847479DA";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 77.620983801183442 ;
	setAttr ".radi" 0.25;
createNode joint -n "arm_03_fk" -p "arm_02_fk";
	rename -uid "8246835C-46A1-D684-D1F6-BEA84C2F3E35";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.25;
createNode parentConstraint -n "arm_03_fk_parentConstraint1" -p "arm_03_fk";
	rename -uid "9333F534-46DB-7FDA-6065-4BBF073491D5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_wrist_controlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -1.1830814106161824e-15 2.0816681711721685e-15 
		1.0395453738105866e-15 ;
	setAttr ".rst" -type "double3" 3.2242989162176539 -8.1878948066105295e-16 -3.944304526105059e-31 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_03_fk_scaleConstraint1" -p "arm_03_fk";
	rename -uid "4A1C336A-482D-E41D-22C8-E6AB9F0BF7A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_wrist_controlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
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
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_02_fk_parentConstraint1" -p "arm_02_fk";
	rename -uid "E770DFEB-4876-70F1-74BB-048723FDA4D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_elbow_controlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 2.1926904736346842e-15 
		-1.035379938102578e-30 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.1805546814635176e-15 ;
	setAttr ".lr" -type "double3" 0 0 -77.620983801183442 ;
	setAttr ".rst" -type "double3" 3.2472009592748692 -4.4408920985006262e-16 7.2102345411437101e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.9083328088781101e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_02_fk_scaleConstraint1" -p "arm_02_fk";
	rename -uid "47215CB6-4C69-04FC-0E23-CEA6CFC5CB15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_elbow_controlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_01_fk_parentConstraint1" -p "arm_01_fk";
	rename -uid "434840A9-4F0A-0F43-ABF3-2B8151876C3F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_shoulder_controlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 
		-1.9721522630525295e-31 ;
	setAttr ".tg[0].tor" -type "double3" 9.5416640443905424e-15 -1.2722218725854065e-14 
		9.5416640443905503e-15 ;
	setAttr ".lr" -type "double3" -129.06258390051846 89.999999999999972 0 ;
	setAttr ".rst" -type "double3" 9.8607613152626498e-32 5.0060901339829496 -0.018270401948843395 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905535e-15 1.2722218725854067e-14 -1.5902773407317587e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_01_fk_scaleConstraint1" -p "arm_01_fk";
	rename -uid "A4375318-4E43-7F0C-58F4-9695CEA3264A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_shoulder_controlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
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
	setAttr -k on ".w0";
createNode joint -n "arm_01_ik";
	rename -uid "05DF2676-4954-85CE-AAA5-9BA794B008D9";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".r" -type "double3" -1.0960156487778022e-14 -8.764234552087277e-15 -1.1682648681220804e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000043 39.062583900518462 -89.999999999999972 ;
	setAttr ".radi" 0.375;
createNode joint -n "arm_02_ik" -p "arm_01_ik";
	rename -uid "24626651-496E-64B2-852A-84894EE5CCD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.2472009592748692 -1.3100897942838105e-17 7.2102345411437071e-16 ;
	setAttr ".r" -type "double3" 4.6235228657565453e-45 7.8772362499404968e-30 6.8198091083910515e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 77.620983801183442 ;
	setAttr ".radi" 0.375;
createNode joint -n "arm_03_ik" -p "arm_02_ik";
	rename -uid "7D77B014-4A48-C29F-CA5C-9F86CBD78E0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.2242989162176539 -4.8714927002215503e-16 -1.7256332301709633e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.375;
createNode ikEffector -n "effector1" -p "arm_02_ik";
	rename -uid "59DEEA34-4CFA-93D1-6375-BD9426C6C1F1";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "arm_01_ik_pointConstraint1" -p "arm_01_ik";
	rename -uid "DBBBB1D5-43D2-AF22-19C2-C29462B1ECBA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_ik_base_controlW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" 0 -3.0201621648018318e-08 -0.018270401948843329 ;
	setAttr ".rst" -type "double3" 0 5.0060901339829487 -0.018270401948843329 ;
	setAttr -k on ".w0";
createNode joint -n "arm_01_rk";
	rename -uid "7A7ABA26-4CF7-50A9-DA72-39BEA181427C";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000043 39.062583900518462 -89.999999999999972 ;
	setAttr ".radi" 0.5;
createNode joint -n "arm_02_rk" -p "arm_01_rk";
	rename -uid "3817A921-4EDE-02E5-3F10-3D97623279DC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 77.620983801183442 ;
	setAttr ".radi" 0.5;
createNode joint -n "arm_03_rk" -p "arm_02_rk";
	rename -uid "5B138775-4B8F-2C89-ADA5-8AA829AFDDEA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode parentConstraint -n "arm_03_rk_parentConstraint1" -p "arm_03_rk";
	rename -uid "0171A9F8-4D38-E88A-D2C0-EEA10821E3BD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_03_fkW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "arm_03_ikW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.542510535957669e-15 -8.8817841970012523e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999957 -38.558399900664966 -89.999999999999943 ;
	setAttr ".tg[1].tot" -type "double3" -4.2327252813834093e-16 9.0205620750793969e-16 
		-1.0846837446788912e-30 ;
	setAttr ".lr" -type "double3" -1.9083328088781101e-14 -9.5416640443905503e-15 1.5890062672980573e-30 ;
	setAttr ".rst" -type "double3" 3.2242989162176543 -9.298117831235686e-16 -3.4512664603419266e-31 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587919e-15 -3.975693351829396e-15 1.5902773407317588e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "arm_03_rk_scaleConstraint1" -p "arm_03_rk";
	rename -uid "8FF3AA23-4919-D68C-EEAF-66A69AB8BBF3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_03_fkW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "arm_03_ikW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "arm_02_rk_parentConstraint1" -p "arm_02_rk";
	rename -uid "3CB10217-4AB2-26F9-B498-189C593092E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_02_fkW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "arm_02_ikW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 2.497380293514621e-15 8.8817841970012523e-16 
		1.3322676295501878e-15 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000057 -38.558399900664966 -89.999999999999986 ;
	setAttr ".tg[1].tot" -type "double3" -8.8817841970012523e-16 1.0963452368173421e-15 
		-9.8607613152626476e-31 ;
	setAttr ".lr" -type "double3" 1.5893652761827896e-14 -5.3852013047593132e-16 -7.4691818767248121e-32 ;
	setAttr ".rst" -type "double3" 3.2472009592748687 0 7.2102345411437032e-16 ;
	setAttr ".rsrr" -type "double3" 7.9468263809139479e-15 -2.6926006523796566e-16 -1.867295469181203e-32 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "arm_02_rk_scaleConstraint1" -p "arm_02_rk";
	rename -uid "862C76B2-4AFC-BECE-44D1-91AC31B3D0E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_02_fkW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "arm_02_ikW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "arm_01_rk_parentConstraint1" -p "arm_01_rk";
	rename -uid "A1354B08-4700-B31C-173E-8FA3B55BB119";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_01_fkW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "arm_01_ikW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006183e-16 1.7763568394002505e-15 
		-3.4694469519536142e-17 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000028 39.062583900518469 -89.999999999999929 ;
	setAttr ".tg[1].tot" -type "double3" -1.3322676295501878e-15 -8.8817841970012523e-16 
		-5.9164567891575885e-31 ;
	setAttr ".lr" -type "double3" 3.5311250384401286e-31 6.3611093629270351e-15 6.3611093629270351e-15 ;
	setAttr ".rst" -type "double3" 1.4791141972893974e-31 5.0060901339829496 -0.018270401948843273 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "arm_01_rk_scaleConstraint1" -p "arm_01_rk";
	rename -uid "B8FBC713-4517-785D-64AF-FCBABF8C5F3F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_01_fkW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "arm_01_ikW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Controls";
	rename -uid "8226035E-4626-B35E-8D87-BFAB508C6821";
createNode transform -n "arm_fk_controls" -p "Controls";
	rename -uid "67D63B61-4204-948A-1BE2-8CB30E843078";
createNode transform -n "fk_shoulder_control_group" -p "arm_fk_controls";
	rename -uid "FE105DC1-465F-4E06-9BA4-1EAA29A7C11F";
	setAttr ".rp" -type "double3" 0 5.0060901339829487 -0.018270401948843329 ;
	setAttr ".sp" -type "double3" 0 5.0060901339829487 -0.018270401948843329 ;
createNode transform -n "fk_shoulder_control" -p "fk_shoulder_control_group";
	rename -uid "04FAB32D-419A-E7DE-1C37-6E960B179C51";
	setAttr ".rp" -type "double3" 0 5.0060901339829487 -0.018270401948843329 ;
	setAttr ".sp" -type "double3" 0 5.0060901339829487 -0.018270401948843329 ;
createNode nurbsCurve -n "fk_shoulder_controlShape" -p "fk_shoulder_control";
	rename -uid "5AFFE905-4EFD-898C-3242-43A607ADEEAA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78359768629606052 5.5094116394684161 -0.61888382627153327
		1.1081744754040623 5.0010494376133137 -0.02254600393672887
		0.7835976862960603 4.4956400073277365 0.5762964080552726
		-4.6329586639867298e-16 4.2892453383217202 0.82684964648377157
		-0.78359768629606164 4.5027686284974822 0.5823430223738455
		-1.1081744754040714 5.0111308303525828 -0.013994799960957127
		-0.78359768629606041 5.5165402606381608 -0.61283721195295993
		-2.0118816932105952e-16 5.7229349296441772 -0.86339045038145856
		0.78359768629606052 5.5094116394684161 -0.61888382627153327
		1.1081744754040623 5.0010494376133137 -0.02254600393672887
		0.7835976862960603 4.4956400073277365 0.5762964080552726
		;
createNode transform -n "fk_elbow_control_group" -p "fk_shoulder_control";
	rename -uid "60495A8F-4022-B6F5-7A9C-90A1F7DA6E26";
	setAttr ".rp" -type "double3" 0 2.4847746650426292 -2.0645554202192447 ;
	setAttr ".sp" -type "double3" 0 2.4847746650426292 -2.0645554202192447 ;
createNode transform -n "fk_elbow_control" -p "fk_elbow_control_group";
	rename -uid "8FEB0283-41D1-FB9B-3A24-6E8A48C606D0";
	setAttr ".rp" -type "double3" 0 2.4847746650426292 -2.0645554202192447 ;
	setAttr ".sp" -type "double3" 0 2.4847746650426292 -2.0645554202192447 ;
createNode nurbsCurve -n "fk_elbow_controlShape" -p "fk_elbow_control";
	rename -uid "0C69FE90-406B-F483-6B93-1FB8EEFDF96A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 1.8720113441414199 -1.5761208890661058
		1.1081941875543877 2.4847746650426297 -2.0645554202192442
		0.78361162489122449 3.097537985943839 -2.5529899513723828
		1.9229346410595646e-16 3.3513528639858969 -2.7553061585073571
		-0.78361162489122438 3.0975379859438386 -2.5529899513723833
		-1.1081941875543884 2.4847746650426292 -2.0645554202192451
		-0.78361162489122449 1.8720113441414195 -1.5761208890661067
		-2.8596853180870409e-16 1.6181964660993615 -1.3738046819311323
		0.78361162489122449 1.8720113441414199 -1.5761208890661058
		1.1081941875543877 2.4847746650426297 -2.0645554202192442
		0.78361162489122449 3.097537985943839 -2.5529899513723828
		;
createNode transform -n "fk_wrist_control_group" -p "fk_elbow_control";
	rename -uid "4C2790BB-4809-5446-35F8-B0A9AFF021F1";
	setAttr ".rp" -type "double3" -3.0736655440036368e-17 -0.036540803897686214 -0.05481120584652821 ;
	setAttr ".sp" -type "double3" -3.0736655440036368e-17 -0.036540803897686214 -0.05481120584652821 ;
createNode transform -n "fk_wrist_control" -p "fk_wrist_control_group";
	rename -uid "555E2DF5-4CAD-0B5E-9DD7-EA9E30E27AFA";
	setAttr ".rp" -type "double3" -3.0736655440036368e-17 -0.036540803897686214 -0.05481120584652821 ;
	setAttr ".sp" -type "double3" -3.0736655440036368e-17 -0.036540803897686214 -0.05481120584652821 ;
createNode nurbsCurve -n "fk_wrist_controlShape" -p "fk_wrist_control";
	rename -uid "BE39D629-41EB-CF16-66E2-608024CE667B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122427 0.44603664477526817 0.5625753705356995
		1.1081941875543877 -0.036540803897685874 -0.054811205846527704
		0.78361162489122471 -0.51911825257064015 -0.67219778222875526
		5.6141907924066481e-16 -0.71900837670638451 -0.9279276753933664
		-0.78361162489122416 -0.51911825257064059 -0.67219778222875592
		-1.1081941875543884 -0.036540803897686581 -0.054811205846528752
		-0.78361162489122471 0.44603664477526767 0.56257537053569884
		-7.1656745782348513e-16 0.64592676891101208 0.81830526370030998
		0.78361162489122427 0.44603664477526817 0.5625753705356995
		1.1081941875543877 -0.036540803897685874 -0.054811205846527704
		0.78361162489122471 -0.51911825257064015 -0.67219778222875526
		;
createNode transform -n "arm_ik_controls" -p "Controls";
	rename -uid "1910BC4D-4ED7-26E9-078D-B4A57EE4E964";
createNode transform -n "arm_ik_PV_control_group" -p "arm_ik_controls";
	rename -uid "D18EA12E-4B9C-B5A6-C11C-DE8CF0E0ACA1";
	setAttr ".rp" -type "double3" 7.210234541143713e-16 2.484774665042631 -2.0645554202192442 ;
	setAttr ".sp" -type "double3" 7.210234541143713e-16 2.484774665042631 -2.0645554202192442 ;
createNode transform -n "arm_ik_PV_offset_group" -p "arm_ik_PV_control_group";
	rename -uid "7DB1FC86-47E2-F778-26A6-B2AA38B00CC2";
	setAttr ".rp" -type "double3" 7.2102345411437288e-16 2.4847746650426314 -3.9248805924729733 ;
	setAttr ".sp" -type "double3" 7.2102345411437288e-16 2.4847746650426314 -3.9248805924729733 ;
createNode transform -n "arm_ik_PV_control" -p "arm_ik_PV_offset_group";
	rename -uid "A28007B8-4784-FD75-E681-8AAB8F8337C5";
	setAttr ".rp" -type "double3" 7.2102345411437288e-16 2.4847746650426314 -3.9248805924729733 ;
	setAttr ".sp" -type "double3" 7.2102345411437288e-16 2.4847746650426314 -3.9248805924729733 ;
createNode nurbsCurve -n "arm_ik_PV_controlShape" -p "arm_ik_PV_control";
	rename -uid "DD7A18C1-4E09-F6CE-094A-4DAFF886F683";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3781203763754738e-15 2.176584221305029 -4.2330710362105659
		1.818050130473115e-15 2.4847746650426226 -4.2050067505953024
		1.8455853738851314e-15 2.7929651087802161 -4.2330710362105659
		1.3070812783359481e-15 2.7649008231649543 -3.9248805924729733
		8.2950912533691658e-16 2.7929651087802161 -3.6166901487353784
		4.0239591877721229e-16 2.484774665042623 -3.6447544343506415
		3.3428855221163014e-16 2.176584221305029 -3.6166901487353784
		7.8952592091392729e-16 2.2046485069202912 -3.9248805924729711
		1.3781203763754738e-15 2.176584221305029 -4.2330710362105659
		1.818050130473115e-15 2.4847746650426226 -4.2050067505953024
		1.8455853738851314e-15 2.7929651087802161 -4.2330710362105659
		;
createNode transform -n "arm_ik_base_control_group" -p "arm_ik_controls";
	rename -uid "96E66D95-4064-CEB9-813E-7C968B032985";
	setAttr ".rp" -type "double3" 0 5.0060901641845703 0 ;
	setAttr ".sp" -type "double3" 0 5.0060901641845703 0 ;
createNode transform -n "arm_ik_base_control" -p "arm_ik_base_control_group";
	rename -uid "196491BB-4558-AD81-A6FE-1C9E90DFFE0F";
	setAttr ".rp" -type "double3" 0 5.0060901641845703 0 ;
	setAttr ".sp" -type "double3" 0 5.0060901641845703 0 ;
createNode nurbsCurve -n "arm_ik_base_controlShape" -p "arm_ik_base_control";
	rename -uid "06E86B7E-42DF-D245-CB21-51826BFE599D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 5.0060901641845703 -0.7836116248912246
		6.7857323231109122e-17 5.0060901641845703 -1.1081941875543877
		-0.78361162489122449 5.0060901641845703 -0.78361162489122438
		-1.1081941875543881 5.0060901641845703 -5.7448982375248304e-17
		-0.78361162489122449 5.0060901641845703 0.78361162489122449
		-1.1100856969603225e-16 5.0060901641845703 1.1081941875543884
		0.78361162489122449 5.0060901641845703 0.78361162489122438
		1.1081941875543881 5.0060901641845703 1.511240500779959e-16
		0.78361162489122449 5.0060901641845703 -0.7836116248912246
		6.7857323231109122e-17 5.0060901641845703 -1.1081941875543877
		-0.78361162489122449 5.0060901641845703 -0.78361162489122438
		;
createNode transform -n "arm_ik_control_group" -p "arm_ik_controls";
	rename -uid "E3B31F9B-4545-B63E-D0D3-BA8C617AD824";
	setAttr ".rp" -type "double3" 3.2869245867101133e-16 -0.03654080256819725 -0.054811205714941025 ;
	setAttr ".sp" -type "double3" 3.2869245867101133e-16 -0.03654080256819725 -0.054811205714941025 ;
createNode transform -n "arm_ik_control" -p "arm_ik_control_group";
	rename -uid "2EC2396A-46DF-6B0C-7050-298D387B1822";
	setAttr ".rp" -type "double3" 3.2869245867101133e-16 -0.03654080256819725 -0.054811205714941025 ;
	setAttr ".sp" -type "double3" 3.2869245867101133e-16 -0.03654080256819725 -0.054811205714941025 ;
createNode nurbsCurve -n "arm_ik_controlShape" -p "arm_ik_control";
	rename -uid "8E301BF8-48B8-241D-1EE6-8CAFAEA0687D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122482 -0.036540802568197202 -0.83842283060616563
		3.9654978190212044e-16 -0.036540802568197181 -1.1630053932693287
		-0.78361162489122416 -0.036540802568197202 -0.8384228306061654
		-1.1081941875543879 -0.03654080256819725 -0.05481120571494108
		-0.78361162489122416 -0.036540802568197299 0.72880041917628346
		2.176838889749791e-16 -0.03654080256819732 1.0533829818394473
		0.78361162489122482 -0.036540802568197299 0.72880041917628335
		1.1081941875543884 -0.03654080256819725 -0.054811205714940872
		0.78361162489122482 -0.036540802568197202 -0.83842283060616563
		3.9654978190212044e-16 -0.036540802568197181 -1.1630053932693287
		-0.78361162489122416 -0.036540802568197202 -0.8384228306061654
		;
createNode ikHandle -n "arm_ik_handle" -p "arm_ik_control";
	rename -uid "D8734ECD-4B1B-CA14-10B9-25BE53C11599";
	setAttr ".t" -type "double3" 3.2869246990144886e-16 -0.03654080389768577 -0.054811205846527766 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "arm_ik_handle_poleVectorConstraint1" -p "arm_ik_handle";
	rename -uid "96BBE5ED-421C-81CC-DC8E-B3926BC6B25D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_ik_PV_controlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 7.2102345411437288e-16 -2.5213154689403172 -3.9066101905241299 ;
	setAttr -k on ".w0";
createNode transform -n "transform";
	rename -uid "AA02E04C-4F86-FD59-7790-A8947F925BE6";
createNode transform -n "transform_control" -p "transform";
	rename -uid "1F9E088D-4D0A-3A54-913D-3B890327D7D6";
	addAttr -ci true -sn "armIKFK" -ln "armIKFK" -min 0 -max 1 -at "double";
	setAttr -k on ".armIKFK" 1;
createNode nurbsCurve -n "transform_controlShape" -p "transform_control";
	rename -uid "7B85C3B7-467E-169E-930A-139A4111A04B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.298089795508353 1.4071741561112504e-16 -2.2980897955083535
		1.9900447761934441e-16 1.9900447761934441e-16 -3.2499897563591245
		-2.298089795508353 1.4071741561112499e-16 -2.298089795508353
		-3.2499897563591258 1.0316427261344146e-32 -1.6848004287484106e-16
		-2.298089795508353 -1.4071741561112502e-16 2.298089795508353
		-3.2555369666426504e-16 -1.9900447761934456e-16 3.2499897563591267
		2.298089795508353 -1.4071741561112499e-16 2.298089795508353
		3.2499897563591258 -2.7138170348881417e-32 4.4319995557537196e-16
		2.298089795508353 1.4071741561112504e-16 -2.2980897955083535
		1.9900447761934441e-16 1.9900447761934441e-16 -3.2499897563591245
		-2.298089795508353 1.4071741561112499e-16 -2.298089795508353
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "483B06CC-42BC-5412-0D53-2D96C56E83D7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FCF2941E-4704-5852-9378-5DA664E3B913";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F171FD62-48C1-C97E-CB97-7FBE20FC5737";
createNode displayLayerManager -n "layerManager";
	rename -uid "831417E7-4E15-95CC-0AF3-AC95D836B48D";
createNode displayLayer -n "defaultLayer";
	rename -uid "EA1E765A-4C63-17D6-4550-BFA97EDBDDE2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B855EDE9-4311-B5E1-A3FD-F5A6A91CD078";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B86BDC59-4DC5-11E2-D6A1-F1A5FF472D3C";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "B03FBF59-4B86-0F97-8A2B-748B5FD8551C";
createNode reverse -n "arm_IKFK_rev";
	rename -uid "F6732287-4955-A711-52E9-B0ACC972D428";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2F606EC3-43C1-6256-0FBF-61B3415B9F7E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 326\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1668\n            -height 697\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1668\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1668\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "33F5E1F9-4B74-4CEE-F64E-B29832CCE585";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "294B66C8-44B3-FCC2-3ED5-26A28D81DF36";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1792.9902509004739 104.05925764126502 ;
	setAttr ".tgi[0].vh" -type "double2" 480.36770213415144 1318.1532475094243 ;
	setAttr -s 13 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1065.7142333984375;
	setAttr ".tgi[0].ni[0].y" 1088.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -750;
	setAttr ".tgi[0].ni[1].y" 1094.2857666015625;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 171.42857360839844;
	setAttr ".tgi[0].ni[2].y" 657.14288330078125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 171.42857360839844;
	setAttr ".tgi[0].ni[3].y" 1000;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -1680;
	setAttr ".tgi[0].ni[4].y" 928.5714111328125;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -135.71427917480469;
	setAttr ".tgi[0].ni[5].y" 600;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 171.42857360839844;
	setAttr ".tgi[0].ni[6].y" 1171.4285888671875;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 171.42857360839844;
	setAttr ".tgi[0].ni[7].y" 514.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 171.42857360839844;
	setAttr ".tgi[0].ni[8].y" 828.5714111328125;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -442.85714721679688;
	setAttr ".tgi[0].ni[9].y" 871.4285888671875;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -1372.857177734375;
	setAttr ".tgi[0].ni[10].y" 917.14288330078125;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 171.42857360839844;
	setAttr ".tgi[0].ni[11].y" 305.71429443359375;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 171.42857360839844;
	setAttr ".tgi[0].ni[12].y" 407.14285278320312;
	setAttr ".tgi[0].ni[12].nvs" 18304;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "arm_01_fk_scaleConstraint1.csx" "arm_01_fk.sx";
connectAttr "arm_01_fk_scaleConstraint1.csy" "arm_01_fk.sy";
connectAttr "arm_01_fk_scaleConstraint1.csz" "arm_01_fk.sz";
connectAttr "arm_01_fk_parentConstraint1.ctx" "arm_01_fk.tx";
connectAttr "arm_01_fk_parentConstraint1.cty" "arm_01_fk.ty";
connectAttr "arm_01_fk_parentConstraint1.ctz" "arm_01_fk.tz";
connectAttr "arm_01_fk_parentConstraint1.crx" "arm_01_fk.rx";
connectAttr "arm_01_fk_parentConstraint1.cry" "arm_01_fk.ry";
connectAttr "arm_01_fk_parentConstraint1.crz" "arm_01_fk.rz";
connectAttr "arm_01_fk.s" "arm_02_fk.is";
connectAttr "arm_02_fk_scaleConstraint1.csx" "arm_02_fk.sx";
connectAttr "arm_02_fk_scaleConstraint1.csy" "arm_02_fk.sy";
connectAttr "arm_02_fk_scaleConstraint1.csz" "arm_02_fk.sz";
connectAttr "arm_02_fk_parentConstraint1.ctx" "arm_02_fk.tx";
connectAttr "arm_02_fk_parentConstraint1.cty" "arm_02_fk.ty";
connectAttr "arm_02_fk_parentConstraint1.ctz" "arm_02_fk.tz";
connectAttr "arm_02_fk_parentConstraint1.crx" "arm_02_fk.rx";
connectAttr "arm_02_fk_parentConstraint1.cry" "arm_02_fk.ry";
connectAttr "arm_02_fk_parentConstraint1.crz" "arm_02_fk.rz";
connectAttr "arm_02_fk.s" "arm_03_fk.is";
connectAttr "arm_03_fk_parentConstraint1.ctx" "arm_03_fk.tx";
connectAttr "arm_03_fk_parentConstraint1.cty" "arm_03_fk.ty";
connectAttr "arm_03_fk_parentConstraint1.ctz" "arm_03_fk.tz";
connectAttr "arm_03_fk_parentConstraint1.crx" "arm_03_fk.rx";
connectAttr "arm_03_fk_parentConstraint1.cry" "arm_03_fk.ry";
connectAttr "arm_03_fk_parentConstraint1.crz" "arm_03_fk.rz";
connectAttr "arm_03_fk_scaleConstraint1.csx" "arm_03_fk.sx";
connectAttr "arm_03_fk_scaleConstraint1.csy" "arm_03_fk.sy";
connectAttr "arm_03_fk_scaleConstraint1.csz" "arm_03_fk.sz";
connectAttr "arm_03_fk.ro" "arm_03_fk_parentConstraint1.cro";
connectAttr "arm_03_fk.pim" "arm_03_fk_parentConstraint1.cpim";
connectAttr "arm_03_fk.rp" "arm_03_fk_parentConstraint1.crp";
connectAttr "arm_03_fk.rpt" "arm_03_fk_parentConstraint1.crt";
connectAttr "arm_03_fk.jo" "arm_03_fk_parentConstraint1.cjo";
connectAttr "fk_wrist_control.t" "arm_03_fk_parentConstraint1.tg[0].tt";
connectAttr "fk_wrist_control.rp" "arm_03_fk_parentConstraint1.tg[0].trp";
connectAttr "fk_wrist_control.rpt" "arm_03_fk_parentConstraint1.tg[0].trt";
connectAttr "fk_wrist_control.r" "arm_03_fk_parentConstraint1.tg[0].tr";
connectAttr "fk_wrist_control.ro" "arm_03_fk_parentConstraint1.tg[0].tro";
connectAttr "fk_wrist_control.s" "arm_03_fk_parentConstraint1.tg[0].ts";
connectAttr "fk_wrist_control.pm" "arm_03_fk_parentConstraint1.tg[0].tpm";
connectAttr "arm_03_fk_parentConstraint1.w0" "arm_03_fk_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_03_fk.ssc" "arm_03_fk_scaleConstraint1.tsc";
connectAttr "arm_03_fk.pim" "arm_03_fk_scaleConstraint1.cpim";
connectAttr "fk_wrist_control.s" "arm_03_fk_scaleConstraint1.tg[0].ts";
connectAttr "fk_wrist_control.pm" "arm_03_fk_scaleConstraint1.tg[0].tpm";
connectAttr "arm_03_fk_scaleConstraint1.w0" "arm_03_fk_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_02_fk.ro" "arm_02_fk_parentConstraint1.cro";
connectAttr "arm_02_fk.pim" "arm_02_fk_parentConstraint1.cpim";
connectAttr "arm_02_fk.rp" "arm_02_fk_parentConstraint1.crp";
connectAttr "arm_02_fk.rpt" "arm_02_fk_parentConstraint1.crt";
connectAttr "arm_02_fk.jo" "arm_02_fk_parentConstraint1.cjo";
connectAttr "fk_elbow_control.t" "arm_02_fk_parentConstraint1.tg[0].tt";
connectAttr "fk_elbow_control.rp" "arm_02_fk_parentConstraint1.tg[0].trp";
connectAttr "fk_elbow_control.rpt" "arm_02_fk_parentConstraint1.tg[0].trt";
connectAttr "fk_elbow_control.r" "arm_02_fk_parentConstraint1.tg[0].tr";
connectAttr "fk_elbow_control.ro" "arm_02_fk_parentConstraint1.tg[0].tro";
connectAttr "fk_elbow_control.s" "arm_02_fk_parentConstraint1.tg[0].ts";
connectAttr "fk_elbow_control.pm" "arm_02_fk_parentConstraint1.tg[0].tpm";
connectAttr "arm_02_fk_parentConstraint1.w0" "arm_02_fk_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_02_fk.ssc" "arm_02_fk_scaleConstraint1.tsc";
connectAttr "arm_02_fk.pim" "arm_02_fk_scaleConstraint1.cpim";
connectAttr "fk_elbow_control.s" "arm_02_fk_scaleConstraint1.tg[0].ts";
connectAttr "fk_elbow_control.pm" "arm_02_fk_scaleConstraint1.tg[0].tpm";
connectAttr "arm_02_fk_scaleConstraint1.w0" "arm_02_fk_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_01_fk.ro" "arm_01_fk_parentConstraint1.cro";
connectAttr "arm_01_fk.pim" "arm_01_fk_parentConstraint1.cpim";
connectAttr "arm_01_fk.rp" "arm_01_fk_parentConstraint1.crp";
connectAttr "arm_01_fk.rpt" "arm_01_fk_parentConstraint1.crt";
connectAttr "arm_01_fk.jo" "arm_01_fk_parentConstraint1.cjo";
connectAttr "fk_shoulder_control.t" "arm_01_fk_parentConstraint1.tg[0].tt";
connectAttr "fk_shoulder_control.rp" "arm_01_fk_parentConstraint1.tg[0].trp";
connectAttr "fk_shoulder_control.rpt" "arm_01_fk_parentConstraint1.tg[0].trt";
connectAttr "fk_shoulder_control.r" "arm_01_fk_parentConstraint1.tg[0].tr";
connectAttr "fk_shoulder_control.ro" "arm_01_fk_parentConstraint1.tg[0].tro";
connectAttr "fk_shoulder_control.s" "arm_01_fk_parentConstraint1.tg[0].ts";
connectAttr "fk_shoulder_control.pm" "arm_01_fk_parentConstraint1.tg[0].tpm";
connectAttr "arm_01_fk_parentConstraint1.w0" "arm_01_fk_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_01_fk.pim" "arm_01_fk_scaleConstraint1.cpim";
connectAttr "fk_shoulder_control.s" "arm_01_fk_scaleConstraint1.tg[0].ts";
connectAttr "fk_shoulder_control.pm" "arm_01_fk_scaleConstraint1.tg[0].tpm";
connectAttr "arm_01_fk_scaleConstraint1.w0" "arm_01_fk_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_01_ik_pointConstraint1.ctx" "arm_01_ik.tx";
connectAttr "arm_01_ik_pointConstraint1.cty" "arm_01_ik.ty";
connectAttr "arm_01_ik_pointConstraint1.ctz" "arm_01_ik.tz";
connectAttr "arm_01_ik.s" "arm_02_ik.is";
connectAttr "arm_02_ik.s" "arm_03_ik.is";
connectAttr "arm_03_ik.tx" "effector1.tx";
connectAttr "arm_03_ik.ty" "effector1.ty";
connectAttr "arm_03_ik.tz" "effector1.tz";
connectAttr "arm_03_ik.opm" "effector1.opm";
connectAttr "arm_01_ik.pim" "arm_01_ik_pointConstraint1.cpim";
connectAttr "arm_01_ik.rp" "arm_01_ik_pointConstraint1.crp";
connectAttr "arm_01_ik.rpt" "arm_01_ik_pointConstraint1.crt";
connectAttr "arm_ik_base_control.t" "arm_01_ik_pointConstraint1.tg[0].tt";
connectAttr "arm_ik_base_control.rp" "arm_01_ik_pointConstraint1.tg[0].trp";
connectAttr "arm_ik_base_control.rpt" "arm_01_ik_pointConstraint1.tg[0].trt";
connectAttr "arm_ik_base_control.pm" "arm_01_ik_pointConstraint1.tg[0].tpm";
connectAttr "arm_01_ik_pointConstraint1.w0" "arm_01_ik_pointConstraint1.tg[0].tw"
		;
connectAttr "arm_01_rk_scaleConstraint1.csx" "arm_01_rk.sx";
connectAttr "arm_01_rk_scaleConstraint1.csy" "arm_01_rk.sy";
connectAttr "arm_01_rk_scaleConstraint1.csz" "arm_01_rk.sz";
connectAttr "arm_01_rk_parentConstraint1.ctx" "arm_01_rk.tx";
connectAttr "arm_01_rk_parentConstraint1.cty" "arm_01_rk.ty";
connectAttr "arm_01_rk_parentConstraint1.ctz" "arm_01_rk.tz";
connectAttr "arm_01_rk_parentConstraint1.crx" "arm_01_rk.rx";
connectAttr "arm_01_rk_parentConstraint1.cry" "arm_01_rk.ry";
connectAttr "arm_01_rk_parentConstraint1.crz" "arm_01_rk.rz";
connectAttr "arm_01_rk.s" "arm_02_rk.is";
connectAttr "arm_02_rk_scaleConstraint1.csx" "arm_02_rk.sx";
connectAttr "arm_02_rk_scaleConstraint1.csy" "arm_02_rk.sy";
connectAttr "arm_02_rk_scaleConstraint1.csz" "arm_02_rk.sz";
connectAttr "arm_02_rk_parentConstraint1.ctx" "arm_02_rk.tx";
connectAttr "arm_02_rk_parentConstraint1.cty" "arm_02_rk.ty";
connectAttr "arm_02_rk_parentConstraint1.ctz" "arm_02_rk.tz";
connectAttr "arm_02_rk_parentConstraint1.crx" "arm_02_rk.rx";
connectAttr "arm_02_rk_parentConstraint1.cry" "arm_02_rk.ry";
connectAttr "arm_02_rk_parentConstraint1.crz" "arm_02_rk.rz";
connectAttr "arm_02_rk.s" "arm_03_rk.is";
connectAttr "arm_03_rk_parentConstraint1.ctx" "arm_03_rk.tx";
connectAttr "arm_03_rk_parentConstraint1.cty" "arm_03_rk.ty";
connectAttr "arm_03_rk_parentConstraint1.ctz" "arm_03_rk.tz";
connectAttr "arm_03_rk_parentConstraint1.crx" "arm_03_rk.rx";
connectAttr "arm_03_rk_parentConstraint1.cry" "arm_03_rk.ry";
connectAttr "arm_03_rk_parentConstraint1.crz" "arm_03_rk.rz";
connectAttr "arm_03_rk_scaleConstraint1.csx" "arm_03_rk.sx";
connectAttr "arm_03_rk_scaleConstraint1.csy" "arm_03_rk.sy";
connectAttr "arm_03_rk_scaleConstraint1.csz" "arm_03_rk.sz";
connectAttr "arm_03_rk.ro" "arm_03_rk_parentConstraint1.cro";
connectAttr "arm_03_rk.pim" "arm_03_rk_parentConstraint1.cpim";
connectAttr "arm_03_rk.rp" "arm_03_rk_parentConstraint1.crp";
connectAttr "arm_03_rk.rpt" "arm_03_rk_parentConstraint1.crt";
connectAttr "arm_03_rk.jo" "arm_03_rk_parentConstraint1.cjo";
connectAttr "arm_03_fk.t" "arm_03_rk_parentConstraint1.tg[0].tt";
connectAttr "arm_03_fk.rp" "arm_03_rk_parentConstraint1.tg[0].trp";
connectAttr "arm_03_fk.rpt" "arm_03_rk_parentConstraint1.tg[0].trt";
connectAttr "arm_03_fk.r" "arm_03_rk_parentConstraint1.tg[0].tr";
connectAttr "arm_03_fk.ro" "arm_03_rk_parentConstraint1.tg[0].tro";
connectAttr "arm_03_fk.s" "arm_03_rk_parentConstraint1.tg[0].ts";
connectAttr "arm_03_fk.pm" "arm_03_rk_parentConstraint1.tg[0].tpm";
connectAttr "arm_03_fk.jo" "arm_03_rk_parentConstraint1.tg[0].tjo";
connectAttr "arm_03_fk.ssc" "arm_03_rk_parentConstraint1.tg[0].tsc";
connectAttr "arm_03_fk.is" "arm_03_rk_parentConstraint1.tg[0].tis";
connectAttr "arm_03_rk_parentConstraint1.w0" "arm_03_rk_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_03_ik.t" "arm_03_rk_parentConstraint1.tg[1].tt";
connectAttr "arm_03_ik.rp" "arm_03_rk_parentConstraint1.tg[1].trp";
connectAttr "arm_03_ik.rpt" "arm_03_rk_parentConstraint1.tg[1].trt";
connectAttr "arm_03_ik.r" "arm_03_rk_parentConstraint1.tg[1].tr";
connectAttr "arm_03_ik.ro" "arm_03_rk_parentConstraint1.tg[1].tro";
connectAttr "arm_03_ik.s" "arm_03_rk_parentConstraint1.tg[1].ts";
connectAttr "arm_03_ik.pm" "arm_03_rk_parentConstraint1.tg[1].tpm";
connectAttr "arm_03_ik.jo" "arm_03_rk_parentConstraint1.tg[1].tjo";
connectAttr "arm_03_ik.ssc" "arm_03_rk_parentConstraint1.tg[1].tsc";
connectAttr "arm_03_ik.is" "arm_03_rk_parentConstraint1.tg[1].tis";
connectAttr "arm_03_rk_parentConstraint1.w1" "arm_03_rk_parentConstraint1.tg[1].tw"
		;
connectAttr "transform_control.armIKFK" "arm_03_rk_parentConstraint1.w0";
connectAttr "arm_IKFK_rev.ox" "arm_03_rk_parentConstraint1.w1";
connectAttr "arm_03_rk.ssc" "arm_03_rk_scaleConstraint1.tsc";
connectAttr "arm_03_rk.pim" "arm_03_rk_scaleConstraint1.cpim";
connectAttr "arm_03_fk.s" "arm_03_rk_scaleConstraint1.tg[0].ts";
connectAttr "arm_03_fk.pm" "arm_03_rk_scaleConstraint1.tg[0].tpm";
connectAttr "arm_03_rk_scaleConstraint1.w0" "arm_03_rk_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_03_ik.s" "arm_03_rk_scaleConstraint1.tg[1].ts";
connectAttr "arm_03_ik.pm" "arm_03_rk_scaleConstraint1.tg[1].tpm";
connectAttr "arm_03_rk_scaleConstraint1.w1" "arm_03_rk_scaleConstraint1.tg[1].tw"
		;
connectAttr "transform_control.armIKFK" "arm_03_rk_scaleConstraint1.w0";
connectAttr "arm_IKFK_rev.ox" "arm_03_rk_scaleConstraint1.w1";
connectAttr "arm_02_rk.ro" "arm_02_rk_parentConstraint1.cro";
connectAttr "arm_02_rk.pim" "arm_02_rk_parentConstraint1.cpim";
connectAttr "arm_02_rk.rp" "arm_02_rk_parentConstraint1.crp";
connectAttr "arm_02_rk.rpt" "arm_02_rk_parentConstraint1.crt";
connectAttr "arm_02_rk.jo" "arm_02_rk_parentConstraint1.cjo";
connectAttr "arm_02_fk.t" "arm_02_rk_parentConstraint1.tg[0].tt";
connectAttr "arm_02_fk.rp" "arm_02_rk_parentConstraint1.tg[0].trp";
connectAttr "arm_02_fk.rpt" "arm_02_rk_parentConstraint1.tg[0].trt";
connectAttr "arm_02_fk.r" "arm_02_rk_parentConstraint1.tg[0].tr";
connectAttr "arm_02_fk.ro" "arm_02_rk_parentConstraint1.tg[0].tro";
connectAttr "arm_02_fk.s" "arm_02_rk_parentConstraint1.tg[0].ts";
connectAttr "arm_02_fk.pm" "arm_02_rk_parentConstraint1.tg[0].tpm";
connectAttr "arm_02_fk.jo" "arm_02_rk_parentConstraint1.tg[0].tjo";
connectAttr "arm_02_fk.ssc" "arm_02_rk_parentConstraint1.tg[0].tsc";
connectAttr "arm_02_fk.is" "arm_02_rk_parentConstraint1.tg[0].tis";
connectAttr "arm_02_rk_parentConstraint1.w0" "arm_02_rk_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_02_ik.t" "arm_02_rk_parentConstraint1.tg[1].tt";
connectAttr "arm_02_ik.rp" "arm_02_rk_parentConstraint1.tg[1].trp";
connectAttr "arm_02_ik.rpt" "arm_02_rk_parentConstraint1.tg[1].trt";
connectAttr "arm_02_ik.r" "arm_02_rk_parentConstraint1.tg[1].tr";
connectAttr "arm_02_ik.ro" "arm_02_rk_parentConstraint1.tg[1].tro";
connectAttr "arm_02_ik.s" "arm_02_rk_parentConstraint1.tg[1].ts";
connectAttr "arm_02_ik.pm" "arm_02_rk_parentConstraint1.tg[1].tpm";
connectAttr "arm_02_ik.jo" "arm_02_rk_parentConstraint1.tg[1].tjo";
connectAttr "arm_02_ik.ssc" "arm_02_rk_parentConstraint1.tg[1].tsc";
connectAttr "arm_02_ik.is" "arm_02_rk_parentConstraint1.tg[1].tis";
connectAttr "arm_02_rk_parentConstraint1.w1" "arm_02_rk_parentConstraint1.tg[1].tw"
		;
connectAttr "transform_control.armIKFK" "arm_02_rk_parentConstraint1.w0";
connectAttr "arm_IKFK_rev.ox" "arm_02_rk_parentConstraint1.w1";
connectAttr "arm_02_rk.ssc" "arm_02_rk_scaleConstraint1.tsc";
connectAttr "arm_02_rk.pim" "arm_02_rk_scaleConstraint1.cpim";
connectAttr "arm_02_fk.s" "arm_02_rk_scaleConstraint1.tg[0].ts";
connectAttr "arm_02_fk.pm" "arm_02_rk_scaleConstraint1.tg[0].tpm";
connectAttr "arm_02_rk_scaleConstraint1.w0" "arm_02_rk_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_02_ik.s" "arm_02_rk_scaleConstraint1.tg[1].ts";
connectAttr "arm_02_ik.pm" "arm_02_rk_scaleConstraint1.tg[1].tpm";
connectAttr "arm_02_rk_scaleConstraint1.w1" "arm_02_rk_scaleConstraint1.tg[1].tw"
		;
connectAttr "transform_control.armIKFK" "arm_02_rk_scaleConstraint1.w0";
connectAttr "arm_IKFK_rev.ox" "arm_02_rk_scaleConstraint1.w1";
connectAttr "arm_01_rk.ro" "arm_01_rk_parentConstraint1.cro";
connectAttr "arm_01_rk.pim" "arm_01_rk_parentConstraint1.cpim";
connectAttr "arm_01_rk.rp" "arm_01_rk_parentConstraint1.crp";
connectAttr "arm_01_rk.rpt" "arm_01_rk_parentConstraint1.crt";
connectAttr "arm_01_rk.jo" "arm_01_rk_parentConstraint1.cjo";
connectAttr "arm_01_fk.t" "arm_01_rk_parentConstraint1.tg[0].tt";
connectAttr "arm_01_fk.rp" "arm_01_rk_parentConstraint1.tg[0].trp";
connectAttr "arm_01_fk.rpt" "arm_01_rk_parentConstraint1.tg[0].trt";
connectAttr "arm_01_fk.r" "arm_01_rk_parentConstraint1.tg[0].tr";
connectAttr "arm_01_fk.ro" "arm_01_rk_parentConstraint1.tg[0].tro";
connectAttr "arm_01_fk.s" "arm_01_rk_parentConstraint1.tg[0].ts";
connectAttr "arm_01_fk.pm" "arm_01_rk_parentConstraint1.tg[0].tpm";
connectAttr "arm_01_fk.jo" "arm_01_rk_parentConstraint1.tg[0].tjo";
connectAttr "arm_01_fk.ssc" "arm_01_rk_parentConstraint1.tg[0].tsc";
connectAttr "arm_01_fk.is" "arm_01_rk_parentConstraint1.tg[0].tis";
connectAttr "arm_01_rk_parentConstraint1.w0" "arm_01_rk_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_01_ik.t" "arm_01_rk_parentConstraint1.tg[1].tt";
connectAttr "arm_01_ik.rp" "arm_01_rk_parentConstraint1.tg[1].trp";
connectAttr "arm_01_ik.rpt" "arm_01_rk_parentConstraint1.tg[1].trt";
connectAttr "arm_01_ik.r" "arm_01_rk_parentConstraint1.tg[1].tr";
connectAttr "arm_01_ik.ro" "arm_01_rk_parentConstraint1.tg[1].tro";
connectAttr "arm_01_ik.s" "arm_01_rk_parentConstraint1.tg[1].ts";
connectAttr "arm_01_ik.pm" "arm_01_rk_parentConstraint1.tg[1].tpm";
connectAttr "arm_01_ik.jo" "arm_01_rk_parentConstraint1.tg[1].tjo";
connectAttr "arm_01_ik.ssc" "arm_01_rk_parentConstraint1.tg[1].tsc";
connectAttr "arm_01_ik.is" "arm_01_rk_parentConstraint1.tg[1].tis";
connectAttr "arm_01_rk_parentConstraint1.w1" "arm_01_rk_parentConstraint1.tg[1].tw"
		;
connectAttr "transform_control.armIKFK" "arm_01_rk_parentConstraint1.w0";
connectAttr "arm_IKFK_rev.ox" "arm_01_rk_parentConstraint1.w1";
connectAttr "arm_01_rk.pim" "arm_01_rk_scaleConstraint1.cpim";
connectAttr "arm_01_fk.s" "arm_01_rk_scaleConstraint1.tg[0].ts";
connectAttr "arm_01_fk.pm" "arm_01_rk_scaleConstraint1.tg[0].tpm";
connectAttr "arm_01_rk_scaleConstraint1.w0" "arm_01_rk_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_01_ik.s" "arm_01_rk_scaleConstraint1.tg[1].ts";
connectAttr "arm_01_ik.pm" "arm_01_rk_scaleConstraint1.tg[1].tpm";
connectAttr "arm_01_rk_scaleConstraint1.w1" "arm_01_rk_scaleConstraint1.tg[1].tw"
		;
connectAttr "transform_control.armIKFK" "arm_01_rk_scaleConstraint1.w0";
connectAttr "arm_IKFK_rev.ox" "arm_01_rk_scaleConstraint1.w1";
connectAttr "transform_control.armIKFK" "arm_fk_controls.v";
connectAttr "arm_IKFK_rev.ox" "arm_ik_controls.v";
connectAttr "arm_01_ik.msg" "arm_ik_handle.hsj";
connectAttr "effector1.hp" "arm_ik_handle.hee";
connectAttr "ikRPsolver.msg" "arm_ik_handle.hsv";
connectAttr "arm_ik_handle_poleVectorConstraint1.ctx" "arm_ik_handle.pvx";
connectAttr "arm_ik_handle_poleVectorConstraint1.cty" "arm_ik_handle.pvy";
connectAttr "arm_ik_handle_poleVectorConstraint1.ctz" "arm_ik_handle.pvz";
connectAttr "arm_ik_handle.pim" "arm_ik_handle_poleVectorConstraint1.cpim";
connectAttr "arm_01_ik.pm" "arm_ik_handle_poleVectorConstraint1.ps";
connectAttr "arm_01_ik.t" "arm_ik_handle_poleVectorConstraint1.crp";
connectAttr "arm_ik_PV_control.t" "arm_ik_handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "arm_ik_PV_control.rp" "arm_ik_handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "arm_ik_PV_control.rpt" "arm_ik_handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "arm_ik_PV_control.pm" "arm_ik_handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "arm_ik_handle_poleVectorConstraint1.w0" "arm_ik_handle_poleVectorConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "transform_control.armIKFK" "arm_IKFK_rev.ix";
connectAttr "arm_01_rk_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "arm_01_rk.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "arm_03_rk_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "arm_02_rk_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "transform_control.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "arm_03_rk.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "arm_01_rk_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "arm_03_rk_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "arm_02_rk_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "arm_02_rk.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "arm_IKFK_rev.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "arm_fk_controls.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "arm_ik_controls.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "arm_IKFK_rev.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of RK system.ma
