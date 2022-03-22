//Maya ASCII 2022 scene
//Name: SpiderBot.ma
//Last modified: Tue, Mar 22, 2022 05:49:17 PM
//Codeset: 1252
requires maya "2022";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.2.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "license" "student";
fileInfo "UUID" "98A4176F-4866-BF22-6F29-BF8D298F2DA4";
createNode transform -s -n "persp";
	rename -uid "2C7FB34D-47D8-3F54-99F3-53B1CD23A427";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9207289406958563 25.402218791032432 38.865517243190816 ;
	setAttr ".r" -type "double3" 693.86164678232365 -1441.0000000000648 -2.4851868508880855e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "113807D5-483A-E7F6-4060-27B347736CC2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 50.690270761963284;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.9294636249542236 0.74252991937100887 -1.9925721883773804 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F553D0C8-4515-52AA-37FD-DA9DA0244AC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8570444664372863 1000.1234448386335 -2.8077880812276539 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "169083DB-4FB8-C6BB-16C5-B7BAF2678EC3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.98653534073151;
	setAttr ".ow" 31.93166383385687;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 5.397080659866333 0.13690949790179729 1.3745835423469543 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "604F864C-4566-31C8-AF8D-EC818D3DF76A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.15627072628561356 9.9225625013993266 1000.177968115848 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D4896A72-471D-E025-6AF7-049ED2C12C51";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4822791529116;
	setAttr ".ow" 59.639492545224719;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.014584541320800781 12.490201950073242 -0.30431103706359863 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F094CAA3-47A7-BFE3-9309-39BD622B5198";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 12.824738012506721 -2.9445998542665892 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "35958F7F-4349-E13B-E466-E6BCC74AEDBE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.824463526057944;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "SpiderBot_Geo";
	rename -uid "F2CAA3E9-490A-8544-C9A0-779B5ED7B625";
	setAttr ".rp" -type "double3" 5.5193775838561123 7.8154968832095619 -1.7727282004878839 ;
	setAttr ".sp" -type "double3" 5.5193775838561123 7.8154968832095619 -1.7727282004878839 ;
createNode transform -n "LF_pad_joining" -p "SpiderBot_Geo";
	rename -uid "C007B1DA-4D49-040B-68F5-50A7F6445788";
createNode mesh -n "LF_pad_joiningShape" -p "LF_pad_joining";
	rename -uid "D014DB00-478A-3198-BBA7-018B74680D85";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.95703101 0.97851598
		 0.94531298 0.97851598 0.94531298 0.99804699 0.95703101 0.99804699 0.96679699 0.97851598
		 0.96679699 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598
		 0.98828101 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801
		 -1.47460902 0.55273402 -1 0.207031 -0.70507801 1.11132801 -0.52343798 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  5.47824907 1.6378268 3.85939717 5.47824907 1.080836058 3.85939145
		 5.160182 1.63784683 3.21600866 5.160182 1.08083272 3.21599722 4.44996309 1.63783157 3.31967616
		 4.44996309 1.080824614 3.31967807 4.32912779 1.63782632 4.027165413 4.32912779 1.080829382 4.027163506
		 4.96463108 1.63782108 4.36071777 4.96463108 1.080802202 4.36073399;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 0 0 1 3 0 3 2 0 4 2 0 3 5 0 5 4 0
		 6 4 0 5 7 0 7 6 0 8 6 0 7 9 0 9 8 0 0 8 0 9 1 0 5 1 1 2 6 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 -7 8 9
		mu 0 4 6 4 5 7
		f 4 10 -10 11 12
		mu 0 4 8 6 7 9
		f 4 13 -13 14 -1
		mu 0 4 10 8 9 11
		f 4 -12 -9 15 -15
		mu 0 4 12 13 14 15
		f 3 -16 -6 -3
		mu 0 3 15 14 16
		f 4 -14 -2 16 -11
		mu 0 4 8 10 0 6
		f 3 -17 -5 -8
		mu 0 3 6 0 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "LF_pad_joining_parentConstraint1" -p "LF_pad_joining";
	rename -uid "B2AB1D96-4090-5421-4411-14BBF5B452EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LF_ankleW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.2580533235223308 6.1821314320523886 0.81496985680716338 ;
	setAttr ".tg[0].tor" -type "double3" 3.6703670055748705e-14 45.245422061900882 -91.672480717544218 ;
	setAttr ".lr" -type "double3" -3.1805546814635168e-14 -1.7655625192200634e-30 -6.3611093629270335e-15 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-14 -1.7655625192200634e-30 
		-6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LF_pad_joining_scaleConstraint1" -p "LF_pad_joining";
	rename -uid "A1A135B1-4ABF-A5A5-791E-78B6E5C62A82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LF_ankleW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1 1 ;
	setAttr -k on ".w0";
createNode transform -n "LM_pad_joining" -p "SpiderBot_Geo";
	rename -uid "67159371-4DA0-4D45-CAE9-108DC372C49E";
createNode mesh -n "LM_pad_joiningShape" -p "LM_pad_joining";
	rename -uid "079E1D33-4528-0286-07F3-818405EE6D1D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.95703101 0.97851598
		 0.94531298 0.97851598 0.94531298 0.99804699 0.95703101 0.99804699 0.96679699 0.97851598
		 0.96679699 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598
		 0.98828101 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801
		 -1.47460902 0.55273402 -1 0.207031 -0.70507801 1.11132801 -0.52343798 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  8.20697975 1.63782918 -1.13793445 8.20697975 1.080839396 -1.13793969
		 7.5271225 1.637833 -1.36797714 7.5271225 1.080826044 -1.36798048 7.098231316 1.63784349 -0.79247165
		 7.098231316 1.080812693 -0.79246545 7.51306009 1.63782346 -0.20675325 7.51306009 1.080829859 -0.20675802
		 8.19829369 1.63783586 -0.42025232 8.19829369 1.080813646 -0.42026043;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 0 0 1 3 0 3 2 0 4 2 0 3 5 0 5 4 0
		 6 4 0 5 7 0 7 6 0 8 6 0 7 9 0 9 8 0 0 8 0 9 1 0 5 1 1 2 6 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 -7 8 9
		mu 0 4 6 4 5 7
		f 4 10 -10 11 12
		mu 0 4 8 6 7 9
		f 4 13 -13 14 -1
		mu 0 4 10 8 9 11
		f 4 -12 -9 15 -15
		mu 0 4 12 13 14 15
		f 3 -16 -6 -3
		mu 0 3 15 14 16
		f 4 -14 -2 16 -11
		mu 0 4 8 10 0 6
		f 3 -17 -5 -8
		mu 0 3 6 0 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "LM_pad_joining_parentConstraint1" -p "LM_pad_joining";
	rename -uid "C14EC053-4213-25E8-1352-81851835B703";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LM_ankleW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.050819967045021328 7.7680037837571518 0.82805314664765939 ;
	setAttr ".tg[0].tor" -type "double3" 6.2995642456487792e-07 0.30470575172152548 
		-99.702999896504082 ;
	setAttr ".lr" -type "double3" -6.2995642462994275e-07 7.2874779262719423e-23 1.325620986294121e-14 ;
	setAttr ".rst" -type "double3" 0 0 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -6.2995642462994275e-07 7.2874779262719423e-23 1.325620986294121e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LM_pad_joining_scaleConstraint1" -p "LM_pad_joining";
	rename -uid "34E8CAF6-4B0F-D69D-78F3-79A7936FC93D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LM_ankleW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr -k on ".w0";
createNode transform -n "LB_pad_joining" -p "SpiderBot_Geo";
	rename -uid "851F80CB-4FF9-0C29-C91C-3F89B066FE9A";
createNode mesh -n "LB_pad_joiningShape" -p "LB_pad_joining";
	rename -uid "91B655FB-474E-85BD-DEDF-468B1C44AD68";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.95703101 0.97851598
		 0.94531298 0.97851598 0.94531298 0.99804699 0.95703101 0.99804699 0.96679699 0.97851598
		 0.96679699 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598
		 0.98828101 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801
		 -1.47460902 0.55273402 -1 0.207031 -0.70507801 1.11132801 -0.52343798 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  4.35511303 1.68340659 -7.22122812 4.35511303 1.13247848 -7.22123337
		 3.82047534 1.68342185 -6.75421333 3.82047534 1.13248134 -6.75421429 4.099423885 1.68339801 -6.10140228
		 4.099423885 1.13249373 -6.10140038 4.80646992 1.68340278 -6.1650033 4.80646992 1.13248897 -6.16499281
		 4.96449471 1.68340087 -6.85707235 4.96449471 1.13246155 -6.85708046;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 0 0 1 3 0 3 2 0 4 2 0 3 5 0 5 4 0
		 6 4 0 5 7 0 7 6 0 8 6 0 7 9 0 9 8 0 0 8 0 9 1 0 5 1 1 2 6 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 -7 8 9
		mu 0 4 6 4 5 7
		f 4 10 -10 11 12
		mu 0 4 8 6 7 9
		f 4 13 -13 14 -1
		mu 0 4 10 8 9 11
		f 4 -12 -9 15 -15
		mu 0 4 12 13 14 15
		f 3 -16 -6 -3
		mu 0 3 15 14 16
		f 4 -14 -2 16 -11
		mu 0 4 8 10 0 6
		f 3 -17 -5 -8
		mu 0 3 6 0 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "LB_pad_joining_parentConstraint1" -p "LB_pad_joining";
	rename -uid "3E3BB673-4B3E-9EE5-9EFA-2A9D5FB93E23";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LB_ankleW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.95919264834107831 8.0079298807782138 -0.77616229959193606 ;
	setAttr ".tg[0].tor" -type "double3" -2.623903742129e-13 -62.181240038866179 -93.223218550485683 ;
	setAttr ".lr" -type "double3" 2.7352770260586246e-13 -3.1805546814635168e-15 -7.5919188326462733e-30 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 0 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 2.7352770260586246e-13 -3.1805546814635168e-15 -7.5919188326462733e-30 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LB_pad_joining_scaleConstraint1" -p "LB_pad_joining";
	rename -uid "5D5C9DAB-4F2B-EDF7-61DD-8085EBD5F14A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LB_ankleW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "RF_pad_joining" -p "SpiderBot_Geo";
	rename -uid "B3BB5B9F-4ADC-F076-9760-199178A753B6";
createNode mesh -n "RF_pad_joiningShape" -p "RF_pad_joining";
	rename -uid "61C4FE53-4A41-CEF7-1050-C6A4D13CB5A8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.95703101 0.97851598
		 0.95703101 0.99804699 0.94531298 0.99804699 0.94531298 0.97851598 0.96679699 0.97851598
		 0.96679699 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598
		 0.98828101 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801
		 -0.70507801 1.11132801 -1 0.207031 -1.47460902 0.55273402 -0.52343798 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -5.4782486 1.6378268 3.85939908 -5.47824907 1.080836058 3.8593924
		 -5.160182 1.63784683 3.21600866 -5.16018152 1.080831289 3.21599913 -4.44996309 1.63783157 3.31967616
		 -4.44996309 1.080822706 3.3196733 -4.32912731 1.63783634 4.027169228 -4.32912731 1.080829382 4.027162552
		 -4.96463108 1.63782251 4.36072254 -4.96463108 1.080800295 4.3607254;
	setAttr -s 17 ".ed[0:16]"  2 0 0 0 1 0 1 3 0 3 2 0 4 2 0 3 5 0 5 4 0
		 6 4 0 5 7 0 7 6 0 8 6 0 7 9 0 9 8 0 0 8 0 9 1 0 5 1 1 2 6 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 3 -5
		mu 0 4 4 5 1 0
		f 4 -10 -9 6 -8
		mu 0 4 6 7 5 4
		f 4 -13 -12 9 -11
		mu 0 4 8 9 7 6
		f 4 1 -15 12 -14
		mu 0 4 10 11 9 8
		f 4 14 -16 8 11
		mu 0 4 12 13 14 15
		f 3 2 5 15
		mu 0 3 13 16 14
		f 4 10 -17 0 13
		mu 0 4 8 6 0 10
		f 3 7 4 16
		mu 0 3 6 4 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "RF_pad_joining_parentConstraint1" -p "RF_pad_joining";
	rename -uid "32995B0C-49B7-A128-954E-14B9471B2B30";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RF_ankleW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.2580573250228084 -6.1821296907743628 -0.81496948852964246 ;
	setAttr ".tg[0].tor" -type "double3" 2.5444437451708134e-14 134.75457793809909 88.327519282455768 ;
	setAttr ".lr" -type "double3" -4.1347210859025715e-14 0 0 ;
	setAttr ".rsrr" -type "double3" -4.1347210859025715e-14 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RF_pad_joining_scaleConstraint1" -p "RF_pad_joining";
	rename -uid "E1B9F803-40B8-FC19-C113-8DB5F10E1AA0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RF_ankleW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "RM_pad_joining" -p "SpiderBot_Geo";
	rename -uid "648B7BD8-4776-C66D-B977-188F97141578";
createNode mesh -n "RM_pad_joiningShape" -p "RM_pad_joining";
	rename -uid "07FC66CF-4486-B7E6-57B5-BB8FDFD10A7E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.95703101 0.97851598
		 0.95703101 0.99804699 0.94531298 0.99804699 0.94531298 0.97851598 0.96679699 0.97851598
		 0.96679699 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598
		 0.98828101 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801
		 -0.70507801 1.11132801 -1 0.207031 -1.47460902 0.55273402 -0.52343798 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -8.20697975 1.63782918 -1.13793445 -8.20697975 1.080839396 -1.13793969
		 -7.5271225 1.637833 -1.36797714 -7.5271225 1.080826044 -1.36798048 -7.098231316 1.63784349 -0.79247165
		 -7.098231316 1.080812693 -0.79246545 -7.51306009 1.63782346 -0.20675325 -7.51306009 1.080829859 -0.20675802
		 -8.19829369 1.63783586 -0.42025232 -8.19829369 1.080813646 -0.42026043;
	setAttr -s 17 ".ed[0:16]"  2 0 0 0 1 0 1 3 0 3 2 0 4 2 0 3 5 0 5 4 0
		 6 4 0 5 7 0 7 6 0 8 6 0 7 9 0 9 8 0 0 8 0 9 1 0 5 1 1 2 6 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 3 -5
		mu 0 4 4 5 1 0
		f 4 -10 -9 6 -8
		mu 0 4 6 7 5 4
		f 4 -13 -12 9 -11
		mu 0 4 8 9 7 6
		f 4 1 -15 12 -14
		mu 0 4 10 11 9 8
		f 4 14 -16 8 11
		mu 0 4 12 13 14 15
		f 3 2 5 15
		mu 0 3 13 16 14
		f 4 10 -17 0 13
		mu 0 4 8 6 0 10
		f 3 7 4 16
		mu 0 3 6 4 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "RM_pad_joining_parentConstraint1" -p "RM_pad_joining";
	rename -uid "61368143-4995-3F42-5F20-25BC6CD0913B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RM_ankleW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.050820176261308567 -7.7679992337870143 -0.82805373511757241 ;
	setAttr ".tg[0].tor" -type "double3" 1.0177774980683254e-13 179.69529056409587 80.297000100145766 ;
	setAttr ".lr" -type "double3" -1.1442542428233979e-13 5.242945607725029e-15 1.2722218725854061e-14 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 0 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -1.1442542428233979e-13 5.242945607725029e-15 1.2722218725854061e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RM_pad_joining_scaleConstraint1" -p "RM_pad_joining";
	rename -uid "9814C85E-4374-0AD9-4A08-238B4EA1F3FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RM_ankleW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -k on ".w0";
createNode transform -n "RB_pad_joining" -p "SpiderBot_Geo";
	rename -uid "6818A34E-4EE5-8C38-7D07-52BEB5D461E3";
createNode mesh -n "RB_pad_joiningShape" -p "RB_pad_joining";
	rename -uid "30198DC3-4422-0CAC-F710-E88667E74374";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.95703101 0.97851598
		 0.95703101 0.99804699 0.94531298 0.99804699 0.94531298 0.97851598 0.96679699 0.97851598
		 0.96679699 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598
		 0.98828101 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801
		 -0.70507801 1.11132801 -1 0.207031 -1.47460902 0.55273402 -0.52343798 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -4.35511303 1.68340659 -7.22122812 -4.35511303 1.13247848 -7.22123337
		 -3.82047534 1.68342185 -6.75421333 -3.82047534 1.13248134 -6.75421429 -4.099423885 1.68339801 -6.10140228
		 -4.099423885 1.13249373 -6.10140038 -4.80646992 1.68340278 -6.1650033 -4.80646992 1.13248897 -6.16499281
		 -4.96449471 1.68340087 -6.85707235 -4.96449471 1.13246155 -6.85708046;
	setAttr -s 17 ".ed[0:16]"  2 0 0 0 1 0 1 3 0 3 2 0 4 2 0 3 5 0 5 4 0
		 6 4 0 5 7 0 7 6 0 8 6 0 7 9 0 9 8 0 0 8 0 9 1 0 5 1 1 2 6 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 3 -5
		mu 0 4 4 5 1 0
		f 4 -10 -9 6 -8
		mu 0 4 6 7 5 4
		f 4 -13 -12 9 -11
		mu 0 4 8 9 7 6
		f 4 1 -15 12 -14
		mu 0 4 10 11 9 8
		f 4 14 -16 8 11
		mu 0 4 12 13 14 15
		f 3 2 5 15
		mu 0 3 13 16 14
		f 4 10 -17 0 13
		mu 0 4 8 6 0 10
		f 3 7 4 16
		mu 0 3 6 4 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "RB_pad_joining_parentConstraint1" -p "RB_pad_joining";
	rename -uid "43D8C95F-4705-2FBE-06FF-2AA66B8D86D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RB_ankleW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.95919654221016826 -8.0079246356544989 0.77615968528076951 ;
	setAttr ".tg[0].tor" -type "double3" -1.0177774980683254e-13 242.181240038867 86.776781449514203 ;
	setAttr ".lr" -type "double3" 9.8597195125369017e-14 -4.1347210859025721e-14 6.361109362926998e-15 ;
	setAttr ".rst" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".rsrr" -type "double3" 9.8597195125369017e-14 -4.1347210859025721e-14 6.361109362926998e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RB_pad_joining_scaleConstraint1" -p "RB_pad_joining";
	rename -uid "F5BA70A5-4477-704D-39F2-7380028974D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RB_ankleW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "RF_thigh" -p "SpiderBot_Geo";
	rename -uid "88FCE182-4A5D-6708-B2FB-749BFC3613C5";
	setAttr ".rp" -type "double3" -3.3926544785499573 10.787966251373291 2.2755290567874908 ;
	setAttr ".sp" -type "double3" -3.3926544785499573 10.787966251373291 2.2755290567874908 ;
createNode mesh -n "RF_thighShape" -p "RF_thigh";
	rename -uid "2432085F-4262-837D-1998-F19EFAF996DF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.88565999 0.55092603
		 0.88565999 0.55092603 0.89015901 0.54916501 0.89015901 0.54916501 0.935812 0.80722499
		 0.92482603 0.821953 0.89381701 0.821729 0.88260198 0.80684102 0.882478 0.790829 0.93568802
		 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.93568802 0.79121298 0.935812
		 0.80722499 0.88260198 0.80684102 0.89381701 0.821729 0.92482603 0.821953 0.935812
		 0.80722499 0.93568802 0.79121298 0.882478 0.790829 0.88260198 0.80684102 0.935812
		 0.80722499 0.89381701 0.821729 0.88260198 0.80684102 0.882478 0.790829 0.88260198
		 0.80684102 0.87784398 0.78624701 0.94025201 0.78669798 0.89046001 0.760764 0.92724103
		 0.76102901 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 1 0.99023402
		 0.94140601 0.99023402 0.94726598 0.99804699 0.984375 0.97265601 0.95507801 0.97265601
		 0.984375 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.94025201 0.78669798
		 0.87784398 0.78624701 0.882478 0.790829 0.94025201 0.78669798 0.92724103 0.76102901
		 0.89046001 0.760764 0.87784398 0.78624701 0.92724103 0.76102901 0.90592903 0.69054103
		 0.87962699 0.69417298 0.89046001 0.760764 0.90472102 0.62711298 0.88285798 0.631558
		 0.87962699 0.69417298 0.91251802 0.60238802 0.88416398 0.60925001 0.88839698 0.58336103
		 0.880871 0.58281398 0.94667798 0.79194701 0.99751902 0.78776801 0.99453801 0.79194701
		 0.94369602 0.78776801 0.95573199 0.76113302 0.98548299 0.76113302 0.95573199 0.697236
		 0.98548299 0.697236 0.88839698 0.58336103 0.880871 0.58281398 0.91251802 0.60238802
		 0.88416398 0.60925001 0.88839698 0.58336103 0.95507801 0.79492199 0.94726598 0.82421899
		 0.99414098 0.82421899 0.984375 0.79492199 0.95507801 0.83398402 0.984375 0.83398402
		 0.88565999 0.55092603 0.880871 0.58281398 0.89015901 0.54916501 0.98509902 0.55142099
		 0.99453801 0.58377802 0.94667798 0.58377802 0.95611602 0.55142099 0.98548299 0.60996097
		 0.95573199 0.60996097 0.92482603 0.821953 0.89381701 0.821729 0.88285798 0.631558
		 0.88416398 0.60925001 0.91251802 0.60238802 0.90472102 0.62711298 0.90592903 0.69054103
		 0.88285798 0.631558 0.90472102 0.62711298 0.95507801 0.859375 0.984375 0.859375 0.98548299
		 0.632415 0.95573199 0.632415 0.93326402 0.55445099 0.90329701 0.54415202 0.91465998
		 0.53527802 0.93195701 0.54122198 0.922194 0.56268197 0.90489799 0.55673701 0.91118097
		 0.58714199 0.894777 0.57577199 0.922194 0.56268197 0.91118097 0.58714199 0.93326402
		 0.55445099 0.922194 0.56268197 0.93195701 0.54122198 0.93326402 0.55445099 0.91465998
		 0.53527802 0.93195701 0.54122198 0.91465998 0.53527802 0.90329701 0.54415202 0.93326402
		 0.55445099 0.93195701 0.54122198 0.90329701 0.54415202 0.90489799 0.55673701 0.922194
		 0.56268197 0.93326402 0.55445099 0.90489799 0.55673701 0.894777 0.57577199 0.91118097
		 0.58714199 0.922194 0.56268197 0.894777 0.57577199 0.90489799 0.55673701 0.90489799
		 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -4.60053301 12.030509949 3.84685493 -4.64064312 11.97980595 3.88696885
		 -5.0041098595 11.97980309 3.52352881 -4.96397877 12.030504227 3.4834199 -1.71645606 10.2927351 1.19950402
		 -1.73439002 10.032203674 0.96702898 -1.96287 9.54542255 1.44591224 -1.88800502 10.40585136 1.37106729
		 -2.13441896 9.65854836 1.61748731 -1.87798798 9.5966835 1.11062753 -2.56302905 9.54542732 0.84573346
		 -2.73459911 9.65857315 1.017300367 -2.22776389 9.59668732 0.76086986 -2.31663609 10.29273319 0.59933692
		 -2.48818493 10.40585709 0.77089065 -2.08416605 10.032201767 0.61728042 -2.16705298 9.62610531 1.72489274
		 -1.87805104 10.50261116 1.43589389 -2.53268409 9.98678493 1.78865349 -2.36237407 10.50336266 1.61834013
		 -3.027276039 11.11826324 2.28324842 -2.84201407 9.62610626 1.049940348 -2.90579104 9.98677921 1.41556847
		 -3.19015193 10.77546406 2.44612432 -2.55301189 10.50260162 0.76093787 -2.73546004 10.50335884 1.24524081
		 -3.40036201 11.11826134 1.91016662 -3.56325889 10.77546215 2.073035479 -4.088741779 11.50870132 2.59854245
		 -4.23948002 11.2336874 2.74926662 -4.33471489 11.64564133 2.84450531 -4.54200602 11.29659843 3.051785469
		 -4.74652481 11.76652431 3.029224873 -4.11679697 11.87563801 3.59984684 -4.14634514 11.76653194 3.62940669
		 -4.16889906 11.29659557 3.42487288 -4.71697807 11.87565041 2.99966621 -3.96162891 11.64564037 3.21759796
		 -3.86639404 11.23367786 3.12236834 -3.71565604 11.50868607 2.97162938 -4.55380821 11.40808487 3.95172119
		 -4.54032612 11.62610626 3.93824267 -4.44066 11.32322693 3.85555267 -4.41728592 11.70092106 3.83217311
		 -4.34483719 11.39832211 3.73504043 -4.33133411 11.61633682 3.72156024 -4.15982723 11.38596821 3.43570113
		 -4.19443512 11.62341118 3.47031069 -4.55282116 11.38597393 3.042714357 -4.85217619 11.39832687 3.22770047
		 -4.97265196 11.32321262 3.3235364 -5.068852901 11.40808105 3.43668866 -5.05535078 11.62610626 3.42319393
		 -4.94929981 11.7009325 3.30017042 -4.8386941 11.61634445 3.21421814 -4.58742905 11.62341118 3.07731986;
	setAttr -s 105 ".ed[0:104]"  0 1 0 1 2 0 2 3 0 3 0 0 6 4 0 4 5 0 5 9 0
		 6 9 0 7 4 0 6 8 0 8 7 0 10 6 0 12 9 0 10 12 0 10 11 0 11 8 0 13 10 0 12 15 0 13 15 0
		 13 14 0 14 11 0 4 13 0 15 5 0 7 14 0 8 16 0 16 17 0 17 7 0 16 18 0 18 19 1 19 17 0
		 20 19 0 23 18 0 20 23 1 11 21 0 21 16 0 21 22 0 22 18 1 27 22 0 23 27 1 14 24 0 24 21 0
		 24 25 0 25 22 1 25 26 0 26 27 1 26 28 0 28 29 1 29 27 0 28 30 0 30 31 1 31 29 0 32 31 0
		 30 36 0 32 36 0 17 14 1 17 24 0 19 25 0 26 20 1 0 33 0 33 34 0 34 1 0 35 34 0 37 33 0
		 35 37 1 34 32 0 32 2 0 35 31 0 36 3 0 36 33 1 30 37 1 39 38 1 38 35 0 37 39 0 23 38 0
		 39 20 0 38 29 1 28 39 1 42 40 0 40 41 0 41 43 0 43 42 1 44 42 0 43 45 0 45 44 1 46 44 0
		 45 47 0 47 46 0 46 48 0 48 49 0 49 44 1 49 50 0 50 42 0 50 51 0 51 40 0 52 51 0 41 52 0
		 50 53 1 53 52 0 49 54 1 54 53 0 48 55 0 55 54 0 55 47 0 45 54 0 43 53 0;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 -11 -10 4 -9
		mu 0 4 8 9 4 7
		f 4 13 12 -8 -12
		mu 0 4 10 11 5 4
		f 4 -16 -15 11 9
		mu 0 4 9 12 13 4
		f 4 18 -18 -14 -17
		mu 0 4 14 15 16 17
		f 4 -21 -20 16 14
		mu 0 4 18 19 20 21
		f 4 5 -23 -19 -22
		mu 0 4 7 6 22 23
		f 4 -24 8 21 19
		mu 0 4 24 8 7 25
		f 4 -27 -26 -25 10
		mu 0 4 8 26 27 9
		f 4 -30 -29 -28 25
		mu 0 4 26 28 29 27
		f 4 32 31 28 -31
		mu 0 4 30 31 29 28
		f 4 24 -35 -34 15
		mu 0 4 32 33 34 35
		f 4 27 -37 -36 34
		mu 0 4 33 36 37 34
		f 4 38 37 36 -32
		mu 0 4 38 39 37 36
		f 4 33 -41 -40 20
		mu 0 4 40 41 42 43
		f 4 35 -43 -42 40
		mu 0 4 44 45 46 47
		f 4 -38 -45 -44 42
		mu 0 4 48 49 50 51
		f 4 -48 -47 -46 44
		mu 0 4 49 52 53 54
		f 4 -51 -50 -49 46
		mu 0 4 52 55 56 53
		f 4 53 -53 49 -52
		mu 0 4 57 58 56 55
		f 3 -55 26 23
		mu 0 3 59 60 61
		f 3 39 -56 54
		mu 0 3 59 62 60
		f 4 41 -57 29 55
		mu 0 4 62 63 64 60
		f 4 57 30 56 43
		mu 0 4 65 66 64 63
		f 4 -61 -60 -59 0
		mu 0 4 3 67 68 0
		f 4 63 62 59 -62
		mu 0 4 69 70 68 71
		f 4 -66 -65 60 1
		mu 0 4 72 73 74 75
		f 4 -67 61 64 51
		mu 0 4 76 77 74 73
		f 4 -68 -54 65 2
		mu 0 4 78 79 57 80
		f 4 58 -69 67 3
		mu 0 4 81 82 83 84
		f 4 -70 52 68 -63
		mu 0 4 85 86 83 82
		f 4 6 -13 17 22
		mu 0 4 6 5 87 88
		f 4 -73 -64 -72 -71
		mu 0 4 89 90 91 92
		f 4 -33 -75 70 -74
		mu 0 4 93 30 94 95
		f 4 50 -76 71 66
		mu 0 4 76 96 97 77
		f 4 47 -39 73 75
		mu 0 4 96 39 38 97
		f 4 72 -77 48 69
		mu 0 4 85 98 99 86
		f 4 74 -58 45 76
		mu 0 4 98 66 65 99
		f 4 -81 -80 -79 -78
		mu 0 4 100 101 102 103
		f 4 -84 -83 80 -82
		mu 0 4 104 105 101 100
		f 4 -87 -86 83 -85
		mu 0 4 106 107 105 104
		f 4 84 -90 -89 -88
		mu 0 4 106 104 108 109
		f 4 81 -92 -91 89
		mu 0 4 104 100 110 111
		f 4 77 -94 -93 91
		mu 0 4 100 103 112 113
		f 4 95 94 93 78
		mu 0 4 102 114 115 103
		f 4 -98 -97 92 -95
		mu 0 4 116 117 118 119
		f 4 -100 -99 90 96
		mu 0 4 120 121 122 123
		f 4 -102 -101 88 98
		mu 0 4 124 125 126 127
		f 4 101 -104 85 -103
		mu 0 4 128 129 105 107
		f 4 99 -105 82 103
		mu 0 4 130 131 101 105
		f 4 97 -96 79 104
		mu 0 4 132 133 102 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "RF_thigh_parentConstraint1" -p "RF_thigh";
	rename -uid "EE2E7CAB-4C5B-80A5-D25B-A49E8773B5FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RF_hipW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.9718117400872401 0.080335281720353535 3.1046509171295256e-06 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999997 45.000126969014467 156.21065736760869 ;
	setAttr ".lr" -type "double3" -3.1805546814635168e-14 -1.5306419404543174e-14 4.2483848118732777e-30 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 0 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-14 -1.5306419404543174e-14 
		4.2483848118732777e-30 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RF_thigh_scaleConstraint1" -p "RF_thigh";
	rename -uid "232B546B-49C6-F169-F6FD-A0BEC0FFA61B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RF_hipW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "RF_shin" -p "SpiderBot_Geo";
	rename -uid "45F2E14F-4143-71B5-A63C-93A0919ABABE";
	setAttr ".rp" -type "double3" -5.3054184913635254 6.993887186050415 4.1783193349838257 ;
	setAttr ".sp" -type "double3" -5.3054184913635254 6.993887186050415 4.1783193349838257 ;
createNode mesh -n "RF_shinShape" -p "RF_shin";
	rename -uid "99DADF5E-4F1C-52FF-E829-67A250D8BCD8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52856898 0.97485399 0.51881802
		 0.97346097 0.52432799 0.98150498 0.53409302 0.98160398 0.50092202 0.553137 0.49828899
		 0.55254501 0.52451599 0.438366 0.526932 0.44578201 0.49828899 0.55254501 0.50092202
		 0.553137 0.526932 0.44578201 0.52451599 0.438366 0.56129599 0.49112499 0.56166101
		 0.49178499 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.57420999
		 0.51922601 0.56166101 0.49178499 0.56129599 0.49112499 0.59274697 0.98832899 0.58270597
		 0.99704999 0.55490899 0.996889 0.54504901 0.98805302 0.54521102 0.97227699 0.59290898
		 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59290898 0.97255301 0.59274697
		 0.98832899 0.60472399 0.96858698 0.60472399 0.96858698 0.59290898 0.97255301 0.60472399
		 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203
		 0.593413 0.82681203 0.593413 0.82681203 0.59387702 0.69657397 0.59387797 0.69657397
		 0.54504901 0.98805302 0.55490899 0.996889 0.58270597 0.99704999 0.59274697 0.98832899
		 0.59290898 0.97255301 0.54521102 0.97227699 0.54504901 0.98805302 0.59274697 0.98832899
		 0.531147 0.967713 0.60472399 0.96858698 0.52183598 0.94245797 0.602368 0.94401699
		 0.60472399 0.96858698 0.49801701 0.83599597 0.593413 0.82681203 0.602368 0.94401699
		 0.51968998 0.81626302 0.593413 0.82681203 0.52219099 0.57310098 0.58846599 0.54950303
		 0.50092202 0.553137 0.51962101 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302
		 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797
		 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.59290898
		 0.97255301 0.358565 0.39152601 0.334759 0.53459102 0.471104 0.53459102 0.447299 0.39152601
		 0.333758 0.683725 0.472105 0.683725 0.33417901 0.829763 0.47168499 0.829763 0.34398201
		 0.95731503 0.461916 0.95712602 0.356471 0.98912501 0.45107201 0.98891401 0.38378099
		 0.99704999 0.42356101 0.99704999 0.51962101 0.69467402 0.52219099 0.57310098 0.52219099
		 0.57310098 0.53703499 0.459288 0.526932 0.44578201 0.56129599 0.49112499 0.56166101
		 0.49178499 0.526932 0.44578201 0.50092202 0.553137 0.58846599 0.54950303 0.56129599
		 0.49112499 0.49548501 0.83629501 0.48430699 0.82624298 0.51718199 0.81656498 0.51931798
		 0.94420201 0.509556 0.94389701 0.52856803 0.974949 0.51881701 0.97364902 0.47502801
		 0.69425201 0.517124 0.69449401 0.48696399 0.56242502 0.51969302 0.57243699 0.51474702
		 0.43864399 0.51474702 0.43864399 0.52451599 0.438366 0.49828899 0.55254501 0.48696399
		 0.56242502 0.51969397 0.57243699 0.52451599 0.438366 0.51474702 0.43864399 0.48696399
		 0.56242502 0.49828899 0.55254501 0.48696399 0.56242502 0.47502801 0.69425201 0.517124
		 0.69449401 0.47502801 0.69425201 0.484308 0.82624298 0.51718199 0.81656599 0.517124
		 0.69449401 0.49549001 0.83629501 0.50955802 0.94372803 0.51932001 0.94398898 0.52432799
		 0.98150498 0.53409302 0.98160398 0.53409302 0.98160398 0.52432799 0.98150498 0.52451599
		 0.438366 0.526932 0.44578201 0.517124 0.69449401 0.51968998 0.81626302 0.517124 0.69449401
		 0.50092202 0.553137 0.49828899 0.55254501 0.49801701 0.83599597 0.51968998 0.81626302
		 0.52183598 0.94245797 0.49801701 0.83599597 0.531147 0.967713 0.52183598 0.94245797
		 0.54521102 0.97227699 0.531147 0.967713 0.53409302 0.98160398 0.54521102 0.97227699
		 0.54504901 0.98805302 0.54521102 0.97227699 0.51962101 0.69467402 0.53409302 0.98160398
		 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.53703499 0.459288
		 0.526932 0.44578201 0.53703499 0.459288 0.51807398 0.50026798 0.53873801 0.51796103
		 0.53703499 0.459288 0.52914 0.46362701 0.53873801 0.51796103 0.57420999 0.51922601
		 0.51807398 0.50026798 0.53873801 0.51796103 0.52914 0.46362701 0.51807398 0.50026798
		 0.56166101 0.49178499 0.51807398 0.50026798 0.52914 0.46362701 0.57420999 0.51922601
		 0.53873801 0.51796103 0.51807398 0.50026798 0.56166101 0.49178499 0.52914 0.46362701
		 0.53703499 0.459288 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098
		 0.55490899 0.996889 0.54504901 0.98805302 0.58270597 0.99704999 0.55490899 0.996889
		 0.51962101 0.69467402 0.091770999 0.369551 0.097764999 0.46727601 0.057507999 0.46530899
		 0.064251997 0.365547 0.046569001 0.95226097 0.069045 0.97977501 0.059643999 0.99858999
		 0.019934 0.96737301 0.110485 0.465197 0.099601001 0.36329001 0.33160701 0.49208799
		 0.306741 0.48896801 0.30121699 0.48045999 0.33108801 0.47784901 0.010897 0.89938402
		 0.062306002 0.89308703 0.058373999 0.917386 0.015741 0.92038602 0.14084101 0.99114501
		 0.138069 0.95506698 0.097764999 0.46727601 0.091770999 0.369551 0.046569001 0.95226097
		 0.069045 0.97977501 0.110485 0.465197 0.099601001 0.36329001 0.091770999 0.369551
		 0.097764999 0.46727601 0.30121699 0.48045999 0.306741 0.48896801 0.058373999 0.917386
		 0.062306002 0.89308703 0.138069 0.95506698 0.069045 0.97977501 0.24582 0.55150002
		 0.252572 0.65227503 0.210265 0.64977902 0.198421 0.553119 0.248807 0.73138702 0.21557599
		 0.73471701 0.29158199 0.55224901 0.319199 0.55430597 0.32378799 0.653687 0.29699001
		 0.65341401 0.32132399 0.73407799 0.29438499 0.73260999 0.312702 0.915833 0.29026499
		 0.91377503 0.183137 0.55549699 0.18320601 0.65105301 0.125136 0.65086901 0.130492
		 0.53603703 0.185413 0.73494297 0.130918 0.74646097 0.074359 0.58401501 0.068103999
		 0.65794402 0.025226001 0.64779299 0.045772001 0.57729 0.063110001 0.75552702 0.0078809997
		 0.75018901 0.119689 0.75301498;
	setAttr ".uvst[0].uvsp[250:425]" 0.093028001 0.65320301 0.10611 0.53121001
		 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622 0.52293497
		 0.061469 0.83352 0.14167701 0.83245897 0.158557 0.94473398 0.13953499 0.75819302
		 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099
		 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703
		 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099
		 0.210265 0.64977902 0.252572 0.65227503 0.24582 0.55150002 0.198421 0.553119 0.21557599
		 0.73471701 0.248807 0.73138702 0.252572 0.65227503 0.210265 0.64977902 0.29438499
		 0.73260999 0.29026499 0.91377503 0.29699001 0.65341401 0.29438499 0.73260999 0.29158199
		 0.55224901 0.29699001 0.65341401 0.125136 0.65086901 0.18320601 0.65105301 0.183137
		 0.55549699 0.130492 0.53603703 0.130918 0.74646097 0.185413 0.73494297 0.18320601
		 0.65105301 0.125136 0.65086901 0.18320601 0.65105301 0.210265 0.64977902 0.198421
		 0.553119 0.183137 0.55549699 0.185413 0.73494297 0.21557599 0.73471701 0.210265 0.64977902
		 0.18320601 0.65105301 0.063110001 0.75552702 0.068103999 0.65794402 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.125136 0.65086901 0.10611 0.53121001 0.074359 0.58401501 0.119689 0.75301498 0.130918
		 0.74646097 0.125136 0.65086901 0.093028001 0.65320301 0.10611 0.53121001 0.125136
		 0.65086901 0.130492 0.53603703 0.097764999 0.46727601 0.10611 0.53121001 0.29699001
		 0.65341401 0.252572 0.65227503 0.248807 0.73138702 0.29438499 0.73260999 0.29158199
		 0.55224901 0.24582 0.55150002 0.252572 0.65227503 0.29699001 0.65341401 0.306741
		 0.48896801 0.29158199 0.55224901 0.27644899 0.74265897 0.28239101 0.92042899 0.29026499
		 0.91377503 0.29438499 0.73260999 0.116622 0.52293497 0.110485 0.465197 0.097764999
		 0.46727601 0.10611 0.53121001 0.158557 0.94473398 0.14167701 0.83245897 0.061469
		 0.83352 0.062306002 0.89308703 0.119689 0.75301498 0.063110001 0.75552702 0.061469
		 0.83352 0.14167701 0.83245897 0.14167701 0.83245897 0.13953499 0.75819302 0.119689
		 0.75301498 0.130492 0.53603703 0.183137 0.55549699 0.180035 0.54325098 0.135295 0.52912903
		 0.183137 0.55549699 0.198421 0.553119 0.192002 0.52486098 0.180035 0.54325098 0.198421
		 0.553119 0.24582 0.55150002 0.259767 0.54373401 0.192002 0.52486098 0.24582 0.55150002
		 0.29158199 0.55224901 0.259767 0.54373401 0.29438499 0.73260999 0.26120099 0.74019098
		 0.27644899 0.74265897 0.29438499 0.73260999 0.248807 0.73138702 0.26120099 0.74019098
		 0.248807 0.73138702 0.21557599 0.73471701 0.191622 0.768843 0.26120099 0.74019098
		 0.21557599 0.73471701 0.185413 0.73494297 0.180673 0.747163 0.191622 0.768843 0.185413
		 0.73494297 0.130918 0.74646097 0.140361 0.75189501 0.180673 0.747163 0.130918 0.74646097
		 0.119689 0.75301498 0.13953499 0.75819302 0.140361 0.75189501 0.135295 0.52912903
		 0.116622 0.52293497 0.10611 0.53121001 0.130492 0.53603703 0.259767 0.54373401 0.29158199
		 0.55224901 0.27634099 0.53941703 0.30121699 0.48045999 0.27634099 0.53941703 0.29158199
		 0.55224901 0.306741 0.48896801 0.119689 0.75301498 0.093028001 0.65320301 0.068103999
		 0.65794402 0.063110001 0.75552702 0.093028001 0.65320301 0.074359 0.58401501 0.068103999
		 0.65794402 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702
		 0.29026499 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001
		 0.158557 0.94473398 0.062306002 0.89308703 0.058373999 0.917386 0.138069 0.95506698
		 0.158557 0.94473398 0.138069 0.95506698 0.138069 0.95506698 0.058373999 0.917386
		 0.046569001 0.95226097 0.069045 0.97977501 0.058373999 0.917386 0.046569001 0.95226097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 203 ".vt";
	setAttr ".vt[0:165]"  -5.47253704 11.34886646 3.48620915 -5.17788601 11.4628458 3.68012643
		 -5.26881599 11.4621172 3.76511908 -5.57617092 11.3261795 3.55848861 -4.89839602 4.19596672 4.63654041
		 -4.7795372 2.39158177 4.3065052 -4.71500301 2.26764965 4.41594791 -4.72317314 4.18617678 4.85929489
		 -5.97758579 4.18617535 3.60488486 -5.534235 2.26763773 3.59668612 -5.42497206 2.39158607 3.66107035
		 -4.37394285 3.14751148 4.084779739 -4.10232782 4.12569904 3.85624337 -4.46077824 3.61678839 3.76017404
		 -4.48835087 3.15850997 3.96366024 -4.97471094 4.1257019 2.98386621 -5.20323277 3.14749908 3.2554791
		 -5.082126141 3.15850544 3.36988902 -4.87863493 3.61679411 3.34231615 -4.73442793 11.57118225 3.92501068
		 -4.63108778 11.72013187 3.84907293 -4.30479002 11.57120419 3.49535751 -4.73442793 11.30348682 3.9250102
		 -4.30479002 11.30348396 3.49536943 -4.38070488 11.72013378 3.59869266 -4.62714005 11.5711956 3.17301559
		 -4.62714005 11.30347443 3.1730175 -4.69738483 11.23501492 2.89065433 -4.022422791 11.23501682 3.56561422
		 -4.7368021 10.8183651 2.89820814 -4.016668797 10.81836605 3.61835194 -4.90303802 8.83054066 2.91503048
		 -4.033491135 8.83054161 3.78458571 -4.9142518 6.62062645 2.91958523 -4.73048115 11.72013664 3.24893188
		 -5.056777954 11.57119942 3.60266495 -5.056777954 11.30347824 3.60265875 -4.68522501 11.22743702 4.22841549
		 -4.74219799 10.79983425 4.34387112 -4.89520502 8.99575043 4.63968182 -4.69517899 8.65877151 4.45291805
		 -5.571383 4.53264856 3.57671714 -5.75500822 4.1959734 3.7799437 -5.58327007 6.59572506 3.58859754
		 -5.571383 8.65878391 3.57672381 -5.75813723 8.99574757 3.7767489 -5.46233082 10.79983711 3.62373757
		 -5.36018705 11.22742558 3.55344629 -4.79812098 2.27327299 4.50873613 -5.62703323 2.27327061 3.67983294
		 -6.088297844 4.35495377 3.69635797 -4.81464911 4.35495806 4.96999836 -6.19296312 6.59293222 3.78231764
		 -4.90060091 6.59292603 5.074656487 -6.093213081 8.83160591 3.69040918 -4.80872583 8.83160973 4.97492027
		 -5.76363802 10.82258224 3.54336643 -4.6619792 10.82545662 4.64503098 -4.69247103 11.32937145 4.44220591
		 -4.89720011 11.46211529 4.13672209 -4.98086405 11.72013569 3.49931645 -4.69517899 4.5326376 4.45293236
		 -4.70706606 6.59572506 4.46479273 -5.24109602 2.61676311 3.66049004 -4.71116114 9.0010814667 4.86924887
		 -4.50949812 8.66418457 4.68371391 -4.57453394 10.82965374 4.55655336 -4.61970615 11.35047626 4.33906555
		 -4.5214262 6.5928874 4.69545412 -4.50968599 4.5216198 4.68349552 -5.80181599 4.52160406 3.39139891
		 -5.81374502 6.59288788 3.40312743 -5.80200577 8.66417885 3.39121985 -5.98752022 9.0010824203 3.59280944
		 -5.675313 10.82607174 3.45578527 -4.81221199 11.4628458 4.045776367 -4.038046837 6.62063313 3.79578829
		 -4.77894783 2.61678553 4.12263393 -4.78037596 3.59910011 4.079789162 -4.88016796 3.30485463 4.35547733
		 -4.84967709 2.69020319 4.1933527 -5.19825602 3.59910226 3.66192555 -5.47394323 3.30484366 3.76170707
		 -5.31180286 2.69019651 3.73121047 -5.14453697 3.10440898 4.58396196 -5.42492914 3.10407257 4.30353498
		 -5.56073713 4.3445878 4.43777895 -5.64131403 9.20844936 5.19053364 -5.96832609 9.21754932 4.83934212
		 -5.59152317 9.23019218 4.46257162 -5.268857 9.24086189 4.7572751 -5.062386036 4.36429691 4.70015335
		 -5.027126789 3.12998676 4.46652937 -5.18038511 4.34504461 4.818151 -4.39723206 4.53724384 3.27413678
		 -4.51602793 4.53721809 3.39293075 -4.25023079 4.53755426 3.65872884 -4.13141298 4.53757668 3.53997946
		 -6.19080019 9.60634232 5.061306477 -6.03806591 9.72226334 4.90846729 -5.71094894 9.71317196 5.2597146
		 -5.42837286 10.1849966 4.29823589 -5.10560322 10.19566917 4.59304667 -5.70532084 3.10372329 4.023130417
		 -6.31946707 9.20761871 4.51233196 -5.88623714 9.24008846 4.13985205 -5.8230691 4.36335993 3.93938518
		 -5.94106722 4.34411907 4.057407379 -5.58793211 3.12929201 3.90567732 -4.66302919 4.53693008 3.0083043575
		 -4.78182602 4.53690195 3.1271081 -6.38929081 9.71233559 4.58132267 -5.72319317 10.19489574 3.97543311
		 -3.99709797 5.34781885 4.046283722 -4.34815502 5.39675093 4.53245401 -4.218081 6.59605694 4.39952469
		 -3.89776802 6.61886883 3.94879317 -4.17213202 7.66548586 4.35068941 -3.93172503 7.62596226 3.97748303
		 -4.23305416 6.61712456 3.10741019 -4.064611912 5.347857 3.47215056 -3.96610188 6.61746216 3.37436104
		 -4.26365089 7.62272835 3.1367681 -3.99869394 7.62306261 3.40173841 -4.30531502 9.90508461 3.17561483
		 -4.064466 9.90538216 3.41646481 -4.34519291 5.38460779 4.72522163 -4.86928988 5.10175991 5.1715889
		 -4.90009689 6.59366417 5.24537039 -4.3652482 6.60546875 4.72287416 -4.86685514 7.84722137 5.18999815
		 -4.34072113 7.67087793 4.71067142 -5.49141598 5.77509212 4.91071177 -5.73621321 5.78314257 4.6114769
		 -6.045962811 6.59293175 4.9202199 -5.63417387 6.60466766 5.33204317 -5.66252279 7.84193993 5.56641865
		 -5.061923981 7.83909416 5.14947891 -5.32578802 6.60473299 5.21060324 -5.12616301 5.11692667 4.96345425
		 -5.60672712 5.11633635 4.48285294 -4.33043098 5.3475256 3.20633721 -4.21497202 7.62503529 3.61800504
		 -4.18319893 9.91132069 3.53518152 -5.0079331398 5.12811375 4.84463501 -5.68215895 9.60619354 5.57065201
		 -4.82409906 10.29409313 4.61508512 -5.6630702 8.84810257 5.58456993 -4.881639 8.82915688 4.9001956
		 -4.94495296 7.83204031 4.93170214 -4.073748112 5.35279655 3.83535504 -4.69517899 5.39547539 4.4605031
		 -4.50968599 5.38469315 4.69111919 -4.84268284 5.11073065 5.0059313774 -4.038530827 7.62525082 3.79448724
		 -4.69253302 7.66669655 4.4550662 -4.50687313 7.6723485 4.68588161 -4.85209084 7.83971834 5.022826672
		 -4.2507782 5.35257769 3.65829158 -6.17809391 7.84132242 5.05082655 -6.18790102 8.8478632 5.059352398
		 -4.42402697 9.91103268 3.29431248 -5.30753899 3.12964034 4.18611431 -5.28439808 10.29428768 4.15414047
		 -5.65660095 5.39512968 3.22390389 -5.17032623 5.34636736 2.87294698;
	setAttr ".vt[166:202]" -5.52514219 6.59444141 3.092376947 -5.074398041 6.61741304 2.77206874
		 -5.47759819 7.66389227 3.045107365 -5.10434389 7.62451553 2.80475616 -4.54614305 9.90479946 2.93473816
		 -4.52860785 7.62238646 2.8717978 -4.49998522 6.61678553 2.84043527 -4.59622812 5.3472085 2.94052601
		 -6.2954011 5.099999905 3.74537301 -5.84933901 5.38274193 3.2209475 -6.37102222 6.59184217 3.77430987
		 -5.84852123 6.60363913 3.23950577 -6.31721878 7.84540701 3.73955107 -5.83762121 7.66903687 3.21366739
		 -6.4577508 6.60366154 4.50838518 -6.69368696 7.84065962 4.53518581 -6.035399914 5.77441454 4.36666393
		 -6.087310791 5.11575556 4.0022516251 -6.33632898 6.60349226 4.19999504 -6.27671099 7.83760023 3.93461919
		 -4.74488688 7.62438011 3.08805275 -4.66487694 9.91073227 3.053462505 -5.96849298 5.12691784 3.88399005
		 -5.74530602 10.29296017 3.69380546 -6.7000699 9.60493851 4.55265474 -6.71306896 8.84679699 4.53449202
		 -6.028616905 8.82773018 3.75312948 -6.058897972 7.83066559 3.8176837 -6.12977314 5.10912848 3.71875548
		 -5.81525707 5.38309622 3.38543487 -5.58467722 5.39437532 3.57095838 -4.95942307 5.35170126 2.94962573
		 -4.92135 7.62415504 2.91160131 -5.58202982 7.66560841 3.56549168 -5.81284094 7.67073393 3.37982583
		 -6.15001822 7.83812809 3.72478056 -4.78239298 5.35193682 3.126647;
	setAttr -s 393 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 42 10 0 8 42 0 11 12 0 12 13 1 13 14 0 14 11 1 15 16 0 16 17 1 17 18 0 18 15 1
		 21 19 1 19 20 0 20 24 0 21 24 0 22 19 0 21 23 0 23 22 0 25 21 0 34 24 0 25 34 0 25 26 0
		 26 23 0 26 27 1 27 28 0 28 23 1 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0
		 76 33 1 76 32 0 35 25 1 34 60 0 60 35 0 35 36 0 36 26 0 28 37 0 37 22 0 30 38 1 38 37 0
		 32 39 1 39 38 0 40 39 0 32 40 1 41 42 0 42 15 1 15 41 1 43 41 0 15 33 0 33 43 1 44 43 0
		 31 44 1 31 45 1 45 44 0 29 46 1 46 45 0 27 47 0 47 46 0 36 47 0 48 49 0 49 50 0 50 51 1
		 51 48 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 3 0
		 3 58 1 58 57 0 2 59 0 59 58 0 12 61 1 61 62 0 76 62 1 12 76 0 4 61 0 11 4 1 11 5 0
		 63 17 0 16 10 0 10 63 1 64 65 0 65 55 1 55 64 1 66 64 0 57 66 1 67 66 0 58 67 0 65 68 0
		 68 53 1 68 69 0 69 51 1 69 7 0 7 51 1 6 48 0 6 9 0 9 49 0 8 70 0 70 50 1 50 8 1 70 71 0
		 71 52 1 71 72 0 72 54 1 72 73 0 73 54 1 73 74 0 74 56 1 74 0 0 1 75 0 75 59 1 75 67 0
		 5 10 1 71 43 1 44 72 0 70 41 0 45 73 0 46 74 1 47 0 1 36 1 0 36 22 0 22 75 1 35 19 0
		 65 40 0 40 62 0 62 68 1 64 39 0 66 38 1 67 37 1 18 13 0 12 15 1 14 77 0 77 5 1 77 63 0
		 13 78 0 78 79 0 79 14 1 79 80 0 80 77 0 18 81 0 81 78 0 81 82 0 82 79 0 83 82 0 80 83 0
		 63 83 0 82 17 1;
	setAttr ".ed[166:331]" 61 69 0 60 20 0 84 85 0 85 86 1 93 86 1 84 93 0 87 88 0
		 88 89 1 89 90 0 90 87 0 91 92 0 92 84 0 93 91 1 94 95 1 95 96 0 96 97 0 97 94 0 98 99 1
		 99 100 0 100 145 1 98 145 0 101 102 0 102 90 0 89 101 1 85 103 0 107 103 0 86 107 1
		 104 105 0 105 89 0 88 104 0 106 107 1 103 108 0 108 106 0 94 109 0 109 110 0 110 95 0
		 111 99 0 190 98 0 111 190 1 105 112 0 112 101 0 113 114 0 114 115 0 115 116 1 116 113 1
		 115 117 0 117 118 0 118 116 1 120 121 1 121 119 1 119 141 1 141 120 1 122 119 1 121 123 1
		 123 122 1 124 122 1 123 125 0 125 124 0 126 127 0 127 128 0 128 129 1 129 126 0 128 130 0
		 130 131 0 131 129 0 114 126 0 129 115 1 131 117 0 132 133 0 133 134 1 134 135 1 135 132 0
		 136 135 0 134 159 1 159 136 1 137 130 0 128 138 1 138 137 0 128 139 0 139 132 1 132 138 0
		 139 140 1 140 133 1 127 139 0 139 93 0 86 140 1 118 123 0 121 116 1 120 113 0 97 120 0
		 141 94 1 142 143 0 143 125 0 123 142 0 144 91 0 139 144 0 147 145 0 145 146 0 146 148 0
		 148 147 1 148 137 1 137 136 1 136 147 0 148 149 0 149 137 0 120 150 1 150 113 1 150 151 0
		 151 114 1 151 152 0 152 126 1 152 153 0 153 127 0 123 154 1 154 142 0 118 154 1 155 154 0
		 117 155 1 156 155 0 131 156 1 157 156 0 130 157 1 149 157 0 153 144 0 120 158 0 158 150 0
		 96 158 0 138 135 1 159 160 1 160 147 1 160 98 1 143 161 0 161 124 1 92 162 0 162 85 1
		 101 163 1 163 146 0 146 102 1 100 102 0 100 87 0 99 88 1 166 164 0 164 165 0 165 167 1
		 167 166 1 168 166 0 167 169 1 169 168 0 124 170 0 170 171 0 171 122 1 171 172 1 172 119 1
		 172 173 1 141 173 1 176 174 0 174 175 0 175 177 0 177 176 1 178 176 0 177 179 0 179 178 0
		 175 164 0 166 177 1 168 179 0 134 180 1;
	setAttr ".ed[332:392]" 180 181 0 159 181 1 182 180 0 133 182 0 183 182 1 140 183 1
		 184 182 0 183 176 0 176 184 1 185 184 0 178 185 0 183 174 0 107 183 0 171 169 0 167 172 1
		 165 173 0 173 109 0 186 171 0 170 187 0 187 186 0 188 183 0 106 188 0 189 190 0 190 191 0
		 191 192 1 192 189 0 185 192 1 191 181 0 181 185 1 185 193 0 193 192 0 174 194 0 194 195 0
		 195 175 1 195 196 0 196 164 1 196 197 0 197 165 1 197 173 1 186 198 0 198 171 1 198 169 1
		 198 199 0 199 168 1 199 200 0 200 179 1 200 201 0 201 178 1 201 193 0 188 194 0 197 202 0
		 202 173 0 202 110 0 180 184 1 160 191 1 161 187 0 162 108 0 189 112 1 112 111 0 189 163 0
		 104 111 0;
	setAttr -s 192 -ch 746 ".fc[0:191]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 11 10 -10 -9
		mu 0 4 8 9 10 11
		f 4 -16 -15 -14 -13
		mu 0 4 12 13 14 15
		f 4 -20 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 23 -23 -22 -21
		mu 0 4 20 21 22 23
		f 4 -27 -26 20 -25
		mu 0 4 24 25 20 23
		f 4 29 28 -24 -28
		mu 0 4 26 27 21 20
		f 4 -32 -31 27 25
		mu 0 4 25 28 29 20
		f 4 -35 -34 -33 31
		mu 0 4 25 30 31 32
		f 4 -38 -37 -36 33
		mu 0 4 33 34 35 31
		f 4 -41 -40 -39 36
		mu 0 4 36 37 38 35
		f 4 -44 42 -42 39
		mu 0 4 39 40 41 38
		f 4 -47 -46 -30 -45
		mu 0 4 42 43 44 45
		f 4 -49 -48 44 30
		mu 0 4 46 47 48 49
		f 4 -51 -50 34 26
		mu 0 4 24 50 51 25
		f 4 -53 -52 37 49
		mu 0 4 50 52 53 54
		f 4 -55 -54 40 51
		mu 0 4 52 55 56 57
		f 3 -57 53 -56
		mu 0 3 58 59 55
		f 3 -60 -59 -58
		mu 0 3 60 61 62
		f 4 -63 -62 59 -61
		mu 0 4 63 41 64 60
		f 4 -65 41 62 -64
		mu 0 4 65 38 41 63
		f 3 -67 -66 64
		mu 0 3 66 67 38
		f 4 -69 -68 38 65
		mu 0 4 68 69 35 38
		f 4 -71 -70 35 67
		mu 0 4 70 71 31 35
		f 4 -72 48 32 69
		mu 0 4 72 73 74 31
		f 4 -76 -75 -74 -73
		mu 0 4 75 76 77 78
		f 4 -79 -78 -77 74
		mu 0 4 76 79 80 77
		f 4 -82 -81 -80 77
		mu 0 4 79 81 82 80
		f 4 -85 -84 -83 80
		mu 0 4 81 83 84 82
		f 4 -88 -87 -86 83
		mu 0 4 83 85 86 84
		f 4 -90 -89 2 86
		mu 0 4 85 87 88 86
		f 4 93 92 -92 -91
		mu 0 4 15 40 89 90
		f 4 -96 12 90 -95
		mu 0 4 4 12 15 91
		f 3 4 -97 95
		mu 0 3 4 7 12
		f 4 -100 -99 17 -98
		mu 0 4 92 93 94 95
		f 4 -11 58 16 98
		mu 0 4 96 97 98 99
		f 3 -103 -102 -101
		mu 0 3 100 101 102
		f 4 -105 84 102 -104
		mu 0 4 103 104 101 100
		f 4 -107 87 104 -106
		mu 0 4 105 106 104 103
		f 4 81 -109 -108 101
		mu 0 4 101 107 108 102
		f 4 78 -111 -110 108
		mu 0 4 107 109 110 108
		f 3 -113 -112 110
		mu 0 3 109 5 110
		f 4 -114 6 112 75
		mu 0 4 111 6 5 109
		f 4 113 72 -116 -115
		mu 0 4 6 111 112 113
		f 3 -119 -118 -117
		mu 0 3 114 115 116
		f 4 115 73 118 8
		mu 0 4 117 118 119 120
		f 4 76 -121 -120 117
		mu 0 4 121 122 123 116
		f 4 79 -123 -122 120
		mu 0 4 124 125 126 127
		f 3 -125 -124 122
		mu 0 3 125 128 126
		f 4 -127 -126 124 82
		mu 0 4 129 130 128 125
		f 4 3 -128 126 85
		mu 0 4 1 0 130 129
		f 4 1 88 -130 -129
		mu 0 4 3 2 131 132
		f 4 129 89 106 -131
		mu 0 4 133 134 106 105
		f 4 5 114 9 -132
		mu 0 4 7 6 135 136
		f 4 121 -134 63 -133
		mu 0 4 137 126 138 63
		f 4 -135 119 132 60
		mu 0 4 60 116 139 63
		f 4 -12 116 134 57
		mu 0 4 140 141 116 60
		f 4 -136 66 133 123
		mu 0 4 128 142 143 126
		f 4 -137 68 135 125
		mu 0 4 130 144 145 128
		f 4 -138 70 136 127
		mu 0 4 0 146 147 130
		f 4 -139 71 137 0
		mu 0 4 3 148 149 0
		f 4 -141 -140 138 128
		mu 0 4 150 24 151 3
		f 4 -142 47 139 24
		mu 0 4 23 152 153 24
		f 4 107 -145 -144 -143
		mu 0 4 102 108 154 58
		f 4 -146 100 142 55
		mu 0 4 55 100 102 58
		f 4 -147 103 145 54
		mu 0 4 52 103 100 55
		f 4 -148 105 146 52
		mu 0 4 50 105 103 52
		f 4 140 130 147 50
		mu 0 4 24 155 105 50
		f 4 19 -150 13 -149
		mu 0 4 156 157 15 14
		f 4 61 -43 -94 149
		mu 0 4 158 41 40 15
		f 4 -152 -151 15 96
		mu 0 4 7 159 13 12
		f 4 99 -153 151 131
		mu 0 4 160 92 161 7
		f 4 -156 -155 -154 14
		mu 0 4 13 162 163 14
		f 4 -158 -157 155 150
		mu 0 4 164 165 162 13
		f 4 153 -160 -159 148
		mu 0 4 14 163 166 167
		f 4 154 -162 -161 159
		mu 0 4 163 162 168 169
		f 4 163 162 161 156
		mu 0 4 165 170 171 162
		f 4 -166 -163 -165 97
		mu 0 4 172 173 174 92
		f 4 158 160 165 18
		mu 0 4 175 176 177 178
		f 4 164 -164 157 152
		mu 0 4 92 179 165 180
		f 4 91 144 109 -167
		mu 0 4 181 182 108 110
		f 4 7 94 166 111
		mu 0 4 5 4 183 110
		f 4 21 -168 46 141
		mu 0 4 23 22 184 185
		f 4 22 -29 45 167
		mu 0 4 22 21 186 187
		f 4 143 -93 43 56
		mu 0 4 58 188 40 59
		f 4 171 170 -170 -169
		mu 0 4 189 190 191 192
		f 4 -176 -175 -174 -173
		mu 0 4 193 194 195 196
		f 4 -179 -172 -178 -177
		mu 0 4 197 190 189 198
		f 4 -183 -182 -181 -180
		mu 0 4 199 200 201 202
		f 4 186 -186 -185 -184
		mu 0 4 203 204 205 206
		f 4 -190 174 -189 -188
		mu 0 4 207 195 194 208
		f 4 192 191 -191 169
		mu 0 4 191 209 210 192
		f 4 -196 173 -195 -194
		mu 0 4 211 196 195 212
		f 4 -199 -198 -192 -197
		mu 0 4 213 214 215 216
		f 4 179 -202 -201 -200
		mu 0 4 199 202 217 218
		f 4 204 203 183 -203
		mu 0 4 219 220 203 206
		f 4 -207 -206 194 189
		mu 0 4 207 221 222 195
		f 4 -211 -210 -209 -208
		mu 0 4 223 224 225 226
		f 4 -214 -213 -212 209
		mu 0 4 224 227 228 225
		f 4 -218 -217 -216 -215
		mu 0 4 229 230 231 232
		f 4 -221 -220 215 -219
		mu 0 4 233 234 232 231
		f 4 -224 -223 220 -222
		mu 0 4 235 236 234 233
		f 4 -228 -227 -226 -225
		mu 0 4 237 238 239 240
		f 4 -231 -230 -229 226
		mu 0 4 238 241 242 239
		f 4 208 -233 227 -232
		mu 0 4 226 225 238 237
		f 4 211 -234 230 232
		mu 0 4 225 228 241 238
		f 4 -238 -237 -236 -235
		mu 0 4 243 244 245 246
		f 4 -241 -240 236 -239
		mu 0 4 247 248 245 244
		f 4 -244 -243 228 -242
		mu 0 4 249 250 239 242
		f 4 -247 -246 -245 242
		mu 0 4 250 243 251 239
		f 4 -249 -248 245 234
		mu 0 4 246 252 251 243
		f 3 244 -250 225
		mu 0 3 239 251 240
		f 4 -252 -171 -251 247
		mu 0 4 252 191 190 251
		f 4 213 -254 219 -253
		mu 0 4 227 224 232 234
		f 4 210 -255 214 253
		mu 0 4 224 223 229 232
		f 4 182 -257 217 -256
		mu 0 4 200 199 230 229
		f 4 -260 222 -259 -258
		mu 0 4 253 234 236 254
		f 4 -262 250 178 -261
		mu 0 4 255 251 190 197
		f 4 -266 -265 -264 -263
		mu 0 4 256 257 258 204
		f 4 -269 -268 -267 265
		mu 0 4 256 247 249 257
		f 3 -271 -270 266
		mu 0 3 249 259 257
		f 3 -273 -272 254
		mu 0 3 223 260 229
		f 4 -275 -274 272 207
		mu 0 4 226 261 260 223
		f 4 -277 -276 274 231
		mu 0 4 237 262 261 226
		f 4 -279 -278 276 224
		mu 0 4 240 263 262 237
		f 3 -281 -280 259
		mu 0 3 253 264 234
		f 3 -282 252 279
		mu 0 3 264 227 234
		f 4 -284 212 281 -283
		mu 0 4 265 228 227 264
		f 4 -286 233 283 -285
		mu 0 4 266 241 228 265
		f 4 -288 229 285 -287
		mu 0 4 267 242 241 266
		f 4 270 241 287 -289
		mu 0 4 259 249 242 267
		f 4 278 249 261 -290
		mu 0 4 263 240 251 255
		f 3 271 -292 -291
		mu 0 3 229 260 268
		f 4 181 255 290 -293
		mu 0 4 201 200 229 268
		f 4 -294 243 267 238
		mu 0 4 244 250 249 247
		f 3 237 246 293
		mu 0 3 244 243 250
		f 4 -296 -295 240 268
		mu 0 4 256 269 248 247
		f 4 -187 -297 295 262
		mu 0 4 204 203 269 256
		f 4 223 -299 -298 258
		mu 0 4 236 235 270 254
		f 4 168 -301 -300 177
		mu 0 4 189 192 271 198
		f 4 187 -304 -303 -302
		mu 0 4 207 208 258 272
		f 4 185 263 303 -305
		mu 0 4 205 204 258 208
		f 4 188 175 -306 304
		mu 0 4 208 194 193 205
		f 4 305 172 -307 184
		mu 0 4 205 193 196 206
		f 4 -311 -310 -309 -308
		mu 0 4 273 274 275 276
		f 4 -314 -313 310 -312
		mu 0 4 277 278 279 280
		f 4 221 -317 -316 -315
		mu 0 4 235 233 281 282
		f 4 218 -319 -318 316
		mu 0 4 233 231 283 284
		f 4 216 320 -320 318
		mu 0 4 231 230 285 286
		f 4 -325 -324 -323 -322
		mu 0 4 287 288 289 290
		f 4 -328 -327 324 -326
		mu 0 4 291 292 293 294
		f 4 -330 307 -329 323
		mu 0 4 295 296 297 298
		f 4 -331 311 329 326
		mu 0 4 299 300 301 302
		f 4 239 333 -333 -332
		mu 0 4 245 248 303 304
		f 4 -336 235 331 -335
		mu 0 4 305 246 245 306
		f 4 -338 248 335 -337
		mu 0 4 307 252 246 308
		f 4 -341 -340 336 -339
		mu 0 4 309 310 311 312
		f 4 -343 325 340 -342
		mu 0 4 313 314 315 316
		f 3 339 321 -344
		mu 0 3 317 318 319
		f 4 -193 251 337 -345
		mu 0 4 320 191 252 321
		f 4 -347 312 -346 317
		mu 0 4 322 323 324 325
		f 4 -348 309 346 319
		mu 0 4 326 327 328 329
		f 4 -349 -321 256 199
		mu 0 4 330 331 230 199
		f 4 -352 -351 315 -350
		mu 0 4 332 333 334 335
		f 4 -354 196 344 -353
		mu 0 4 336 337 338 339
		f 4 -358 -357 -356 -355
		mu 0 4 340 341 342 343
		f 4 -361 -360 356 -359
		mu 0 4 344 345 346 347
		f 3 -363 -362 358
		mu 0 3 348 349 350
		f 4 322 -366 -365 -364
		mu 0 4 351 352 353 354
		f 4 328 -368 -367 365
		mu 0 4 355 356 357 358
		f 4 308 -370 -369 367
		mu 0 4 359 360 361 362
		f 3 347 -371 369
		mu 0 3 363 364 365
		f 3 -373 -372 349
		mu 0 3 366 367 368
		f 3 345 -374 372
		mu 0 3 369 370 371
		f 4 313 -376 -375 373
		mu 0 4 372 373 374 375
		f 4 330 -378 -377 375
		mu 0 4 376 377 378 379
		f 4 327 -380 -379 377
		mu 0 4 380 381 382 383
		f 4 342 361 -381 379
		mu 0 4 384 385 386 387
		f 4 -382 352 343 363
		mu 0 4 388 389 390 391
		f 3 370 -384 -383
		mu 0 3 392 393 394
		f 4 -385 383 348 200
		mu 0 4 395 396 397 398
		f 4 341 -386 332 360
		mu 0 4 399 400 401 402
		f 3 338 334 385
		mu 0 3 403 404 405
		f 4 355 -387 296 -204
		mu 0 4 406 407 269 203
		f 4 359 -334 294 386
		mu 0 4 408 409 248 269
		f 4 350 -388 298 314
		mu 0 4 410 411 270 235
		f 4 197 -389 300 190
		mu 0 4 412 413 271 192
		f 4 354 -205 -391 -390
		mu 0 4 414 415 416 417
		f 4 301 -392 389 206
		mu 0 4 207 272 418 419
		f 4 390 -393 193 205
		mu 0 4 420 421 422 423
		f 4 202 306 195 392
		mu 0 4 424 206 196 425;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "RF_shin_parentConstraint1" -p "RF_shin";
	rename -uid "CC4E3813-4146-4134-9871-7EB3CAA72F78";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RF_knee_1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.541251920568194 0.72397468131137455 0.010727269357269864 ;
	setAttr ".tg[0].tor" -type "double3" 5.0888874903416268e-14 134.75457793809909 88.327519282455768 ;
	setAttr ".lr" -type "double3" -3.9756933518293961e-14 -6.3611093629270312e-15 6.3611093629270367e-15 ;
	setAttr ".rsrr" -type "double3" -3.9756933518293961e-14 -6.3611093629270312e-15 
		6.3611093629270367e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RF_shin_scaleConstraint1" -p "RF_shin";
	rename -uid "BF53AAF8-4815-83A0-A9EA-1E87F5763713";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RF_knee_1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "RF_ankle" -p "SpiderBot_Geo";
	rename -uid "F44B8962-4B62-348A-C2FF-50917CEF68F6";
	setAttr ".rp" -type "double3" -4.8671164512634277 2.5481177568435669 3.7845513820648193 ;
	setAttr ".sp" -type "double3" -4.8671164512634277 2.5481177568435669 3.7845513820648193 ;
createNode mesh -n "RF_ankleShape" -p "RF_ankle";
	rename -uid "ED0C1517-4022-6750-B482-70B1504DDC49";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.95507801 0.98242199
		 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199
		 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199
		 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199
		 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199 0.77148402 0.87109399
		 0.74804699 0.87109399 0.79296899 0.87109399 0.82617199 0.87109399 0.828125 0.87890601
		 0.77929699 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402
		 0.78515601 0.90625 0.78125 0.92773402 0.78710902 0.87890601 0.74218798 0.87109399
		 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402
		 0.74804699 0.92773402 0.74609399 0.92773402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -5.1681838 1.59863114 3.76594353 -4.87481403 1.59861779 3.46540189
		 -4.87481403 2.78766513 3.4654038 -5.1681838 2.7876699 3.76594734 -4.57424116 1.59862304 3.7587738
		 -4.57424116 2.78484154 3.75876236 -4.86760998 1.5986259 4.059315205 -4.86760998 2.7848506 4.059310436
		 -4.93063116 2.72481632 4.042748451 -4.57995176 2.72480917 3.68348789 -4.81683302 2.72648716 3.4522922
		 -5.16751099 2.72649765 3.81156015 -4.875422 2.83891487 4.24071312 -4.41128111 2.83890796 3.76518917
		 -4.36339998 3.23541188 3.81195807 -4.65047121 3.49761772 3.7557478 -4.8854599 3.49702644 3.526407
		 -4.90669203 3.23580146 3.28163671 -4.87624121 2.84048629 3.31137156 -5.34038401 2.84048057 3.78688121
		 -5.37083292 3.2358048 3.75715685 -4.82754183 3.23541069 4.28746605 -4.88735104 3.49760985 3.99843621
		 -5.12234116 3.49702501 3.76908183;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 0 0 3 7 0 8 9 0 9 10 0 10 11 0 11 8 0 8 12 0 12 13 0 13 9 0 14 13 0
		 21 12 0 14 21 0 15 16 0 16 17 0 17 14 0 14 15 0 17 18 0 18 13 0 18 10 0 18 19 0 19 11 0
		 20 19 0 20 17 0 19 12 0 20 21 0 22 21 0 20 23 0 23 22 0 16 23 0 22 15 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 5 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 8 -12 3 -11
		mu 0 4 12 13 14 15
		f 4 -16 -15 -14 -13
		mu 0 4 16 17 18 19
		f 4 -19 -18 -17 12
		mu 0 4 19 20 21 16
		f 4 21 20 17 -20
		mu 0 4 22 23 21 20
		f 4 -26 -25 -24 -23
		mu 0 4 24 22 25 26
		f 4 19 -28 -27 24
		mu 0 4 22 20 27 25
		f 4 18 13 -29 27
		mu 0 4 20 19 18 27
		f 4 -31 -30 28 14
		mu 0 4 28 29 27 18
		f 4 32 26 29 -32
		mu 0 4 30 25 27 29
		f 4 16 -34 30 15
		mu 0 4 16 21 29 17
		f 4 -35 31 33 -21
		mu 0 4 23 31 29 21
		f 4 -38 -37 34 -36
		mu 0 4 32 33 31 23
		f 4 23 -33 36 -39
		mu 0 4 26 25 30 34
		f 4 35 -22 25 -40
		mu 0 4 32 23 22 24
		f 4 38 37 39 22
		mu 0 4 26 33 32 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "RF_ankle_parentConstraint1" -p "RF_ankle";
	rename -uid "96ED2A1B-4755-BD9E-919D-5ABE065D4FC7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RF_knee_2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.48819907935419771 -0.042727100133821416 -0.023282993865902268 ;
	setAttr ".tg[0].tor" -type "double3" 2.5444437451708134e-14 134.75457793809909 88.327519282455768 ;
	setAttr ".lr" -type "double3" -4.1347210859025715e-14 0 0 ;
	setAttr ".rst" -type "double3" 0 -4.4408920985006262e-16 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -4.1347210859025715e-14 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RF_ankle_scaleConstraint1" -p "RF_ankle";
	rename -uid "39BF5B0C-4ADC-DB39-E77D-AF98E16FAB99";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RF_knee_2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "RF_back_pad_right" -p "SpiderBot_Geo";
	rename -uid "0EC98B8E-4C5C-9F96-F2A6-0EA94BBEB1ED";
	setAttr ".rp" -type "double3" -4.9631819725036621 0.74252252839505672 2.2737277746200562 ;
	setAttr ".sp" -type "double3" -4.9631819725036621 0.74252252839505672 2.2737277746200562 ;
createNode mesh -n "RF_back_pad_rightShape" -p "RF_back_pad_right";
	rename -uid "78D08ED1-4C01-FEC8-C9C8-F5B70058F492";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.88239098 0.83063501
		 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976
		 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338
		 0.83970898 0.854976 0.88239098 0.83063501 0.90570199 0.91825497 0.23623601 0.406389
		 0.247372 0.44820699 0.248547 0.45052999 0.23741101 0.40507901 0.26073399 0.50628698
		 0.261794 0.50718498 0.248547 0.45052999 0.247372 0.44820699 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.16719501 0.44820699 0.178331
		 0.406389 0.17610399 0.40507901 0.164968 0.45052999 0.82212299 0.750027 0.83970898
		 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.717085 0.93233401
		 0.72881001 0.854976 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797
		 0.750027 0.74785101 0.730515 0.66281903 0.91825199 0.68612802 0.83063501 0.72881001
		 0.854976 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899
		 0.39843801 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601
		 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601
		 0.39843801 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899
		 0.40234399 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601
		 0.39843801 0.29101601 0.40625 0.178331 0.406389 0.16719501 0.44820699 0.247372 0.44820699
		 0.23623601 0.406389 0.23741101 0.40507901 0.17610399 0.40507901 0.178331 0.406389
		 0.23623601 0.406389 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401
		 0.85143697 0.932338 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699
		 0.33007801 0.40429699 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698
		 0.152189 0.50718498 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698
		 0.26073399 0.50628698 0.69780701 0.93968499 0.693349 0.94836199 0.649692 0.94568998
		 0.64248902 0.935516 0.64118397 0.98503202 0.64118499 0.93668801 0.61381 0.93251902
		 0.61381 0.9892 0.697806 0.988029 0.64248902 0.99219698 0.649692 0.98202401 0.69334799
		 0.979352 0.697806 0.988029 0.69334799 0.979352 0.693349 0.94836199 0.69780701 0.93968499
		 0.69334799 0.979352 0.649692 0.98202401 0.649692 0.94568998 0.693349 0.94836199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -5.85041094 0.7074213 2.42455983 -5.86660814 0.15761073 1.31764793
		 -5.88485718 0.2483689 1.27102029 -4.43022299 1.12881017 1.85493386 -4.94378424 0.24730936 1.018774033
		 -4.93649721 0.15655786 1.068305373 -5.75271893 1.45960259 3.23519897 -5.70099497 1.024872541 3.39056945
		 -5.66681433 0.026283417 1.66864002 -5.74146938 0.18850267 1.38940215 -5.61008692 0.68528348 2.37678385
		 -5.60676908 0.27190226 2.39093304 -5.51688814 0.63076365 3.36928201 -4.19966412 0.62924975 3.016174555
		 -4.22868586 0.96112227 2.90645051 -4.61531687 0.68415421 2.11012578 -4.61197805 0.27077305 2.1242969
		 -5.0086741447 0.18767986 1.19297957 -4.93401957 0.025442462 1.47223651 -5.8972621 1.13049018 2.24816275
		 -4.029101849 1.022949576 2.94237113 -4.061106205 1.457672 2.78171253 -4.38345623 0.7057327 2.031330109
		 -5.54591084 0.96262187 3.25957799 -4.9306531 1.20557797 3.52868152 -5.066249847 0.95964032 3.12876034
		 -5.097455978 1.3023622 3.010933161 -4.95306015 1.42298675 3.4441967 -4.62646818 1.20521629 3.44714427
		 -4.70960712 0.95923179 3.033156872 -4.64887524 1.42262542 3.3626287 -4.7407918 1.30197132 2.91534209;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 19 2 0 0 19 1 3 4 0 4 5 0 5 22 0
		 3 22 1 6 7 0 7 0 0 6 19 0 8 9 0 9 10 0 10 11 1 11 8 0 12 11 0 10 23 0 23 12 0 13 14 0
		 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0 2 4 0 3 19 1 21 3 0 21 6 0 1 5 0
		 20 21 0 22 20 0 10 0 1 7 23 1 9 1 1 9 17 0 17 5 1 22 15 1 20 14 1 18 8 0 11 16 1
		 20 7 0 14 23 0 13 12 0 24 25 0 25 26 0 26 27 0 27 24 0 28 29 0 29 25 0 24 28 0 28 30 0
		 30 31 0 31 29 0 27 30 0 26 31 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -4 -10 -9
		mu 0 4 8 9 10 11
		f 4 -15 -14 -13 -12
		mu 0 4 12 13 14 15
		f 4 -18 -17 13 -16
		mu 0 4 16 17 18 19
		f 4 -22 -21 -20 -19
		mu 0 4 20 21 22 23
		f 4 -25 -24 -23 20
		mu 0 4 24 25 26 27
		f 4 -3 -27 4 -26
		mu 0 4 28 29 30 31
		f 4 -29 27 26 -11
		mu 0 4 32 33 34 35
		f 4 1 25 5 -30
		mu 0 4 36 37 38 39
		f 4 -32 -8 -28 -31
		mu 0 4 40 41 42 43
		f 4 16 -34 9 -33
		mu 0 4 44 45 46 47
		f 4 -35 12 32 0
		mu 0 4 48 49 50 51
		f 4 34 29 -37 -36
		mu 0 4 52 53 54 55
		f 4 31 38 19 -38
		mu 0 4 56 57 58 59
		f 4 36 6 37 22
		mu 0 4 60 61 62 63
		f 4 24 -41 14 -40
		mu 0 4 64 65 66 67
		f 4 35 23 39 11
		mu 0 4 68 69 70 71
		f 4 -42 30 28 8
		mu 0 4 72 73 74 75
		f 4 -43 -39 41 33
		mu 0 4 76 77 78 79
		f 4 17 -44 18 42
		mu 0 4 80 81 82 83
		f 4 40 21 43 15
		mu 0 4 84 85 86 87
		f 4 -48 -47 -46 -45
		mu 0 4 88 89 90 91
		f 4 -51 44 -50 -49
		mu 0 4 92 93 94 95
		f 4 48 -54 -53 -52
		mu 0 4 96 97 98 99
		f 4 51 -55 47 50
		mu 0 4 100 101 102 103
		f 4 52 -56 46 54
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "RF_back_pad_right_parentConstraint1" -p "RF_back_pad_right";
	rename -uid "C0A674D5-430A-5EF0-4848-CD8955495162";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RF_back_pad_rightW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.6521674175227319 -0.012398149770428135 0.22691697496192464 ;
	setAttr ".tg[0].tor" -type "double3" 1.0177774980683254e-13 259.14108244838638 24.462029132085039 ;
	setAttr ".lr" -type "double3" -1.399444059843947e-13 -1.5902773407317568e-14 1.2722218725854084e-14 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 1.1102230246251565e-16 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -1.399444059843947e-13 -1.5902773407317568e-14 1.2722218725854084e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RF_back_pad_right_scaleConstraint1" -p "RF_back_pad_right";
	rename -uid "72A17EA2-4BDA-B91E-5F0E-24A7CAD7D8E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RF_back_pad_rightW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "RF_main_pad" -p "SpiderBot_Geo";
	rename -uid "2183AAEE-47A2-1416-F270-C198EAB7B2B5";
	setAttr ".rp" -type "double3" -6.1260459423065186 0.83195293083554134 4.9121301174163818 ;
	setAttr ".sp" -type "double3" -6.1260459423065186 0.83195293083554134 4.9121301174163818 ;
createNode mesh -n "RF_main_padShape" -p "RF_main_pad";
	rename -uid "FC18334B-4CE8-95AD-4AE7-68A1695016FD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.66281903 0.91825199 0.68612802 0.83063501
		 0.72881001 0.854976 0.717085 0.93233401 0.25585899 0.39843801 0.29101601 0.39843801
		 0.29101601 0.40625 0.26171899 0.40234399 0.26171899 0.40234399 0.29101601 0.40625
		 0.29101601 0.39843801 0.25585899 0.39453101 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.23741101 0.40507901 0.17610399 0.40507901
		 0.178331 0.406389 0.23623601 0.406389 0.178331 0.406389 0.16719501 0.44820699 0.247372
		 0.44820699 0.23623601 0.406389 0.153832 0.50628698 0.26073399 0.50628698 0.247372
		 0.44820699 0.16719501 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.248547
		 0.45052999 0.247372 0.44820699 0.17610399 0.40507901 0.164968 0.45052999 0.16719501
		 0.44820699 0.178331 0.406389 0.153832 0.50628698 0.16719501 0.44820699 0.164968 0.45052999
		 0.152189 0.50718498 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797
		 0.750027 0.85143697 0.932338 0.72881001 0.854976 0.83970898 0.854976 0.82067102 0.730515
		 0.82212299 0.750027 0.74639797 0.750027 0.74785101 0.730515 0.32226601 0.39843801
		 0.32031301 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801
		 0.25390601 0.39843801 0.25781301 0.40429699 0.32031301 0.40625 0.32421899 0.40234399
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -4.93640709 1.14406133 3.99027681 -5.26492977 0.95846623 4.36501408
		 -5.34229517 1.43795586 4.44235897 -4.997159 1.543437 4.051003933 -5.20434523 1.14406276 3.72234273
		 -5.57907009 0.95846289 4.050860882 -5.26509905 1.5434413 3.78308702 -5.65643311 1.43795395 4.12820768
		 -5.59496689 0.50238204 5.67311287 -6.70120382 0.12237083 6.30646801 -6.86391306 0.32298285 6.47885227
		 -6.95710993 1.31556356 4.45098829 -7.69282389 0.3229838 5.64994478 -7.52043486 0.12238085 5.48722553
		 -4.7025919 1.66221106 4.97868586 -4.559268 0.83185869 4.81798506 -6.031914234 0.83183914 3.34540796
		 -6.19260502 1.66220725 3.48872519 -4.79446697 0.76911163 4.74051046 -5.79144192 0.47409028 5.45354271
		 -5.95471811 0.76911545 3.58029389 -6.88707495 0.50239539 4.38099718 -6.69925117 0.14599724 6.13055468
		 -6.55500317 0.0017091063 5.98629999 -7.20043802 0.0016948011 5.34084797 -5.7690568 0.19380565 5.4311223
		 -6.64525986 0.19377084 4.55493736 -5.93497705 0.49438965 3.56054807 -4.77472687 0.49442065 4.72077703
		 -7.34470701 0.1459939 5.48510075 -6.66766787 0.4740836 4.57730246 -5.66495991 1.3155669 5.74315166;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 31 10 0 8 31 1 11 12 0 12 13 0 13 21 0
		 11 21 1 14 15 0 15 8 0 14 31 0 16 17 0 17 11 0 16 21 0 15 18 1 18 19 0 19 8 1 20 16 1
		 21 30 1 20 30 0 23 22 0 22 19 0 19 25 1 23 25 0 23 24 0 29 24 0 22 29 0 25 26 1 26 24 0
		 27 26 0 28 25 0 27 28 0 18 28 0 30 26 1 30 29 0 27 20 0 10 12 0 11 31 1 17 14 0 9 13 0
		 22 9 1 29 13 1 16 15 0 20 18 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19
		f 4 15 14 -14 -13
		mu 0 4 20 21 22 23
		f 4 19 -19 -18 -17
		mu 0 4 24 25 26 27
		f 4 22 -16 -22 -21
		mu 0 4 28 29 30 31
		f 4 25 -20 -25 -24
		mu 0 4 32 33 34 35
		f 4 21 -29 -28 -27
		mu 0 4 36 37 38 39
		f 4 31 -31 -26 -30
		mu 0 4 40 41 42 43
		f 4 35 -35 -34 -33
		mu 0 4 44 45 46 47
		f 4 38 37 -37 32
		mu 0 4 48 49 50 51
		f 4 -41 -40 -36 36
		mu 0 4 52 53 54 55
		f 4 43 42 39 -42
		mu 0 4 56 57 58 59
		f 4 -45 27 34 -43
		mu 0 4 60 61 62 63
		f 4 -47 45 40 -38
		mu 0 4 64 65 66 67
		f 4 41 -46 -32 -48
		mu 0 4 68 69 70 71
		f 4 -15 -50 16 -49
		mu 0 4 72 73 74 75
		f 4 -51 24 49 -23
		mu 0 4 76 35 77 78
		f 4 13 48 17 -52
		mu 0 4 79 80 81 82
		f 4 -53 33 28 12
		mu 0 4 83 84 38 85
		f 4 52 51 -54 -39
		mu 0 4 86 87 88 89
		f 4 53 18 30 46
		mu 0 4 90 91 42 92
		f 4 -55 23 50 20
		mu 0 4 93 94 35 95
		f 4 -56 29 54 26
		mu 0 4 96 97 98 99
		f 4 44 -44 47 55
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "RF_main_pad_parentConstraint1" -p "RF_main_pad";
	rename -uid "C2C77CC2-418F-91FE-CDFA-F7827F0914A5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RF_main_padW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7661819444810201 0.061847401522147738 0.031789006702934164 ;
	setAttr ".tg[0].tor" -type "double3" -2.2899993706537323e-13 136.30945271346889 
		22.059404077726178 ;
	setAttr ".lr" -type "double3" 2.3854160110976374e-13 -6.3611093629270477e-15 6.3611093629270209e-15 ;
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-16 0 ;
	setAttr ".rsrr" -type "double3" 2.3854160110976374e-13 -6.3611093629270477e-15 6.3611093629270209e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RF_main_pad_scaleConstraint1" -p "RF_main_pad";
	rename -uid "4F249C66-4E7D-B5A6-6098-3A803210C66C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RF_main_padW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "RF_back_pad_left" -p "SpiderBot_Geo";
	rename -uid "F88DFF04-410C-F7AC-BB16-51A24881B028";
	setAttr ".rp" -type "double3" -3.2921905517578125 0.72993423682055436 3.7566123008728027 ;
	setAttr ".sp" -type "double3" -3.2921905517578125 0.72993423682055436 3.7566123008728027 ;
createNode mesh -n "RF_back_pad_leftShape" -p "RF_back_pad_left";
	rename -uid "DC8F8FEB-4345-0242-6373-EA8BF7415971";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.88239098 0.83063501 0.83970898
		 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802
		 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.90570199
		 0.91825497 0.23623601 0.406389 0.247372 0.44820699 0.248547 0.45052999 0.23741101
		 0.40507901 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.178331 0.406389 0.17610399 0.40507901
		 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903 0.91825199
		 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801
		 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625
		 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801
		 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399
		 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -4.50817394 1.20791519 3.49656963 -4.091911793 0.9561677 3.54318309
		 -3.967026 1.29720962 3.56319594 -4.41896677 1.42411017 3.51100898 -4.56243801 1.20960093 3.80679893
		 -4.1555419 0.95815074 3.90691638 -4.47322989 1.42580163 3.82121444 -4.030654907 1.29918361 3.92691875
		 -3.12652206 0.68840575 3.12998319 -2.073204041 0.12528218 3.59947062 -2.021943092 0.21533304 3.60216999
		 -3.20252109 1.11707401 4.65624619 -2.18985891 0.22053628 4.5618701 -2.23916698 0.13041955 4.54797173
		 -3.8919301 1.45064473 2.87384629 -4.060853958 1.018211722 2.85697842 -2.47755909 -0.00010116614 3.63320041
		 -2.19057298 0.15821114 3.6825428 -3.18481803 0.66805488 3.36814904 -3.20497799 0.25492662 3.36685085
		 -4.12479877 0.62566352 3.034507513 -4.35980892 0.63293999 4.37780905 -4.2433219 0.96324998 4.39641094
		 -3.36230993 0.67355448 4.38261604 -3.38246989 0.2604315 4.38134289 -2.3213191 0.16227844 4.42984295
		 -2.60830498 0.0039479998 4.38048077 -2.94075608 1.1089685 3.16017461 -4.35913801 1.027424574 4.56200171
		 -4.19371986 1.45996964 4.59894753 -3.38826609 0.69650555 4.62599945 -4.0083332062 0.95598489 3.053093672;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 8 11 1 0
		f 4 8 -12 2 10
		mu 0 4 11 10 2 1
		f 4 15 14 -14 -13
		mu 0 4 12 13 14 15
		f 4 19 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 22 -16 -22 -21
		mu 0 4 20 13 12 21
		f 4 -27 -26 -25 -24
		mu 0 4 22 23 24 25
		f 4 -30 -29 25 -28
		mu 0 4 26 27 24 23
		f 4 -34 -33 -32 -31
		mu 0 4 28 29 30 31
		f 4 -37 -36 -35 32
		mu 0 4 29 32 33 30
		f 4 -15 -39 16 -38
		mu 0 4 14 13 16 19
		f 4 -41 39 38 -23
		mu 0 4 20 34 16 13
		f 4 13 37 17 -42
		mu 0 4 35 14 19 36
		f 4 -44 -20 -40 -43
		mu 0 4 37 17 16 38
		f 4 28 -46 21 -45
		mu 0 4 39 40 41 42
		f 4 -47 24 44 12
		mu 0 4 43 44 45 46
		f 4 46 41 -49 -48
		mu 0 4 47 48 49 50
		f 4 43 50 31 -50
		mu 0 4 51 52 53 54
		f 4 48 18 49 34
		mu 0 4 55 56 57 58
		f 4 36 -53 26 -52
		mu 0 4 32 29 23 22
		f 4 47 35 51 23
		mu 0 4 25 33 32 22
		f 4 -54 42 40 20
		mu 0 4 59 60 61 20
		f 4 -55 -51 53 45
		mu 0 4 62 63 64 65
		f 4 29 -56 30 54
		mu 0 4 27 26 28 31
		f 4 52 33 55 27
		mu 0 4 23 29 28 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "RF_back_pad_left_parentConstraint1" -p "RF_back_pad_left";
	rename -uid "C7B13C67-4C8E-07CF-E070-A3BB8DD5C326";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RF_back_pad_leftW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.749279191558724 0.0046591440635536108 -0.1980565914501824 ;
	setAttr ".tg[0].tor" -type "double3" -2.1787125797264339e-15 5.9293067352783897 
		24.027939524510103 ;
	setAttr ".lr" -type "double3" 9.5416640443905471e-15 1.5902773407317587e-14 -1.9083328088781101e-14 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 2.2204460492503131e-16 0 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905471e-15 1.5902773407317587e-14 -1.9083328088781101e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RF_back_pad_left_scaleConstraint1" -p "RF_back_pad_left";
	rename -uid "550235F4-43F9-9531-479C-CC987D0D88BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RF_back_pad_leftW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "RM_thigh" -p "SpiderBot_Geo";
	rename -uid "5430331B-42A4-F726-7168-54B63E25496D";
	setAttr ".rp" -type "double3" -3.9950035810470581 11.268413543701172 -0.78981775045394897 ;
	setAttr ".sp" -type "double3" -3.9950035810470581 11.268413543701172 -0.78981775045394897 ;
createNode mesh -n "RM_thighShape" -p "RM_thigh";
	rename -uid "B3547E09-4B75-F579-AA79-0383C1238952";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.88565999 0.55092603
		 0.88565999 0.55092603 0.89015901 0.54916501 0.89015901 0.54916501 0.935812 0.80722499
		 0.92482603 0.821953 0.89381701 0.821729 0.88260198 0.80684102 0.882478 0.790829 0.93568802
		 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.93568802 0.79121298 0.935812
		 0.80722499 0.88260198 0.80684102 0.89381701 0.821729 0.92482603 0.821953 0.935812
		 0.80722499 0.93568802 0.79121298 0.882478 0.790829 0.88260198 0.80684102 0.935812
		 0.80722499 0.89381701 0.821729 0.88260198 0.80684102 0.882478 0.790829 0.88260198
		 0.80684102 0.87784398 0.78624701 0.94025201 0.78669798 0.89046001 0.760764 0.92724103
		 0.76102901 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 1 0.99023402
		 0.94140601 0.99023402 0.94726598 0.99804699 0.984375 0.97265601 0.95507801 0.97265601
		 0.984375 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.94025201 0.78669798
		 0.87784398 0.78624701 0.882478 0.790829 0.94025201 0.78669798 0.92724103 0.76102901
		 0.89046001 0.760764 0.87784398 0.78624701 0.92724103 0.76102901 0.90592903 0.69054103
		 0.87962699 0.69417298 0.89046001 0.760764 0.90472102 0.62711298 0.88285798 0.631558
		 0.87962699 0.69417298 0.91251802 0.60238802 0.88416398 0.60925001 0.88839698 0.58336103
		 0.880871 0.58281398 0.94667798 0.79194701 0.99751902 0.78776801 0.99453801 0.79194701
		 0.94369602 0.78776801 0.95573199 0.76113302 0.98548299 0.76113302 0.95573199 0.697236
		 0.98548299 0.697236 0.88839698 0.58336103 0.880871 0.58281398 0.91251802 0.60238802
		 0.88416398 0.60925001 0.88839698 0.58336103 0.95507801 0.79492199 0.94726598 0.82421899
		 0.99414098 0.82421899 0.984375 0.79492199 0.95507801 0.83398402 0.984375 0.83398402
		 0.88565999 0.55092603 0.880871 0.58281398 0.89015901 0.54916501 0.98509902 0.55142099
		 0.99453801 0.58377802 0.94667798 0.58377802 0.95611602 0.55142099 0.98548299 0.60996097
		 0.95573199 0.60996097 0.92482603 0.821953 0.89381701 0.821729 0.88285798 0.631558
		 0.88416398 0.60925001 0.91251802 0.60238802 0.90472102 0.62711298 0.90592903 0.69054103
		 0.88285798 0.631558 0.90472102 0.62711298 0.95507801 0.859375 0.984375 0.859375 0.98548299
		 0.632415 0.95573199 0.632415 0.93326402 0.55445099 0.90329701 0.54415202 0.91465998
		 0.53527802 0.93195701 0.54122198 0.922194 0.56268197 0.90489799 0.55673701 0.91118097
		 0.58714199 0.894777 0.57577199 0.922194 0.56268197 0.91118097 0.58714199 0.93326402
		 0.55445099 0.922194 0.56268197 0.93195701 0.54122198 0.93326402 0.55445099 0.91465998
		 0.53527802 0.93195701 0.54122198 0.91465998 0.53527802 0.90329701 0.54415202 0.93326402
		 0.55445099 0.93195701 0.54122198 0.90329701 0.54415202 0.90489799 0.55673701 0.922194
		 0.56268197 0.93326402 0.55445099 0.90489799 0.55673701 0.894777 0.57577199 0.91118097
		 0.58714199 0.922194 0.56268197 0.894777 0.57577199 0.90489799 0.55673701 0.90489799
		 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -6.22605705 11.84802532 -0.53975463 -6.26252651 11.78126526 -0.53986979
		 -6.26156044 11.78159714 -1.053873301 -6.22507668 11.84836102 -1.05374074 -1.95894122 11.52048302 -0.36446279
		 -1.72841001 11.32593155 -0.54121035 -2.037008524 10.69962502 -0.36516532 -2.22543931 11.54581833 -0.36493295
		 -2.30350566 10.72496033 -0.36563879 -1.77389503 10.84755611 -0.54162335 -2.03537631 10.70019817 -1.21393001
		 -2.3018949 10.72555637 -1.21442115 -1.77296615 10.84788513 -1.03626895 -1.95733762 11.52105713 -1.21323133
		 -2.22382092 11.54639435 -1.21371496 -1.72748065 11.32625675 -1.035857916 -2.38605046 10.6611824 -0.31296337
		 -2.2945025 11.62394238 -0.31213427 -2.79252744 10.8994875 -0.52703333 -2.73859668 11.46690178 -0.52654469
		 -3.83054471 11.73135948 -0.5284524 -2.38423085 10.66183281 -1.26750124 -2.79153609 10.89984035 -1.054676533
		 -3.93277049 11.33119965 -0.52891797 -2.29268241 11.62459183 -1.2666738 -2.73757672 11.4672575 -1.054187059
		 -3.82953811 11.73171902 -1.056070924 -3.93177867 11.33155537 -1.056555152 -4.87759304 11.77354908 -1.058042645
		 -4.9863348 11.44302559 -1.058490753 -5.25122452 11.78607845 -1.05874455 -5.41053295 11.3590126 -1.059354424
		 -5.68885517 11.75882912 -1.22017884 -5.68763161 11.87507057 -0.37132627 -5.69047356 11.75824738 -0.37139666
		 -5.41152477 11.35866261 -0.53171664 -5.68601418 11.87564468 -1.22010374 -5.25223064 11.78571129 -0.53112304
		 -4.98735523 11.44266129 -0.5308556 -4.87859917 11.77318764 -0.53041828 -6.056529045 11.247715 -0.43265656
		 -6.11158466 11.45952988 -0.43261606 -5.88866234 11.21732235 -0.4203617 -5.98401833 11.58428764 -0.42028856
		 -5.76965237 11.33931923 -0.43749911 -5.82469368 11.55113983 -0.43744248 -5.44266033 11.44244766 -0.51763743
		 -5.56830311 11.64978695 -0.51774114 -5.4416008 11.44282532 -1.073418975 -5.7682848 11.33980846 -1.15498078
		 -5.88722801 11.21783829 -1.17270386 -6.055153847 11.24820328 -1.16102386 -6.11018276 11.46002579 -1.16098428
		 -5.9825983 11.58478928 -1.17265594 -5.82334042 11.55162716 -1.15494061 -5.56724262 11.65016556 -1.073517919;
	setAttr -s 105 ".ed[0:104]"  0 1 0 1 2 0 2 3 0 3 0 0 6 4 0 4 5 0 5 9 0
		 6 9 0 7 4 0 6 8 0 8 7 0 10 6 0 12 9 0 10 12 0 10 11 0 11 8 0 13 10 0 12 15 0 13 15 0
		 13 14 0 14 11 0 4 13 0 15 5 0 7 14 0 8 16 0 16 17 0 17 7 0 16 18 0 18 19 1 19 17 0
		 20 19 0 23 18 0 20 23 1 11 21 0 21 16 0 21 22 0 22 18 1 27 22 0 23 27 1 14 24 0 24 21 0
		 24 25 0 25 22 1 25 26 0 26 27 1 26 28 0 28 29 1 29 27 0 28 30 0 30 31 1 31 29 0 32 31 0
		 30 36 0 32 36 0 17 14 1 17 24 0 19 25 0 26 20 1 0 33 0 33 34 0 34 1 0 35 34 0 37 33 0
		 35 37 1 34 32 0 32 2 0 35 31 0 36 3 0 36 33 1 30 37 1 39 38 1 38 35 0 37 39 0 23 38 0
		 39 20 0 38 29 1 28 39 1 42 40 0 40 41 0 41 43 0 43 42 1 44 42 0 43 45 0 45 44 1 46 44 0
		 45 47 0 47 46 0 46 48 0 48 49 0 49 44 1 49 50 0 50 42 0 50 51 0 51 40 0 52 51 0 41 52 0
		 50 53 1 53 52 0 49 54 1 54 53 0 48 55 0 55 54 0 55 47 0 45 54 0 43 53 0;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 -11 -10 4 -9
		mu 0 4 8 9 4 7
		f 4 13 12 -8 -12
		mu 0 4 10 11 5 4
		f 4 -16 -15 11 9
		mu 0 4 9 12 13 4
		f 4 18 -18 -14 -17
		mu 0 4 14 15 16 17
		f 4 -21 -20 16 14
		mu 0 4 18 19 20 21
		f 4 5 -23 -19 -22
		mu 0 4 7 6 22 23
		f 4 -24 8 21 19
		mu 0 4 24 8 7 25
		f 4 -27 -26 -25 10
		mu 0 4 8 26 27 9
		f 4 -30 -29 -28 25
		mu 0 4 26 28 29 27
		f 4 32 31 28 -31
		mu 0 4 30 31 29 28
		f 4 24 -35 -34 15
		mu 0 4 32 33 34 35
		f 4 27 -37 -36 34
		mu 0 4 33 36 37 34
		f 4 38 37 36 -32
		mu 0 4 38 39 37 36
		f 4 33 -41 -40 20
		mu 0 4 40 41 42 43
		f 4 35 -43 -42 40
		mu 0 4 44 45 46 47
		f 4 -38 -45 -44 42
		mu 0 4 48 49 50 51
		f 4 -48 -47 -46 44
		mu 0 4 49 52 53 54
		f 4 -51 -50 -49 46
		mu 0 4 52 55 56 53
		f 4 53 -53 49 -52
		mu 0 4 57 58 56 55
		f 3 -55 26 23
		mu 0 3 59 60 61
		f 3 39 -56 54
		mu 0 3 59 62 60
		f 4 41 -57 29 55
		mu 0 4 62 63 64 60
		f 4 57 30 56 43
		mu 0 4 65 66 64 63
		f 4 -61 -60 -59 0
		mu 0 4 3 67 68 0
		f 4 63 62 59 -62
		mu 0 4 69 70 68 71
		f 4 -66 -65 60 1
		mu 0 4 72 73 74 75
		f 4 -67 61 64 51
		mu 0 4 76 77 74 73
		f 4 -68 -54 65 2
		mu 0 4 78 79 57 80
		f 4 58 -69 67 3
		mu 0 4 81 82 83 84
		f 4 -70 52 68 -63
		mu 0 4 85 86 83 82
		f 4 6 -13 17 22
		mu 0 4 6 5 87 88
		f 4 -73 -64 -72 -71
		mu 0 4 89 90 91 92
		f 4 -33 -75 70 -74
		mu 0 4 93 30 94 95
		f 4 50 -76 71 66
		mu 0 4 76 96 97 77
		f 4 47 -39 73 75
		mu 0 4 96 39 38 97
		f 4 72 -77 48 69
		mu 0 4 85 98 99 86
		f 4 74 -58 45 76
		mu 0 4 98 66 65 99
		f 4 -81 -80 -79 -78
		mu 0 4 100 101 102 103
		f 4 -84 -83 80 -82
		mu 0 4 104 105 101 100
		f 4 -87 -86 83 -85
		mu 0 4 106 107 105 104
		f 4 84 -90 -89 -88
		mu 0 4 106 104 108 109
		f 4 81 -92 -91 89
		mu 0 4 104 100 110 111
		f 4 77 -94 -93 91
		mu 0 4 100 103 112 113
		f 4 95 94 93 78
		mu 0 4 102 114 115 103
		f 4 -98 -97 92 -95
		mu 0 4 116 117 118 119
		f 4 -100 -99 90 96
		mu 0 4 120 121 122 123
		f 4 -102 -101 88 98
		mu 0 4 124 125 126 127
		f 4 101 -104 85 -103
		mu 0 4 128 129 105 107
		f 4 99 -105 82 103
		mu 0 4 130 131 101 105
		f 4 97 -96 79 104
		mu 0 4 132 133 102 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "RM_thigh_parentConstraint1" -p "RM_thigh";
	rename -uid "22F2F561-417F-345A-1480-EB8226B38462";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RM_hipW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.0040441618900018 0.01057548148360965 -0.0030820581149363369 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999991 -0.10624678093148406 175.77838312544625 ;
	setAttr ".lr" -type "double3" -2.0460843714981371e-15 1.2836558734849639e-17 4.7708320221952759e-15 ;
	setAttr ".rst" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -2.0460843714981371e-15 1.2836558734849639e-17 4.7708320221952759e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RM_thigh_scaleConstraint1" -p "RM_thigh";
	rename -uid "9BFF5EF8-4301-2FF0-6650-3DB2E0AB4D61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RM_hipW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "RM_shin" -p "SpiderBot_Geo";
	rename -uid "47A421D6-4814-1762-6B45-948B51CC5CB1";
	setAttr ".rp" -type "double3" -7.1318855285644531 6.9727429151535034 -0.78821951150894165 ;
	setAttr ".sp" -type "double3" -7.1318855285644531 6.9727429151535034 -0.78821951150894165 ;
createNode mesh -n "RM_shinShape" -p "RM_shin";
	rename -uid "E2A58D27-4FF8-7224-1250-50B8B0AFCE38";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52856898 0.97485399 0.51881802
		 0.97346097 0.52432799 0.98150498 0.53409302 0.98160398 0.50092202 0.553137 0.49828899
		 0.55254501 0.52451599 0.438366 0.526932 0.44578201 0.49828899 0.55254501 0.50092202
		 0.553137 0.526932 0.44578201 0.52451599 0.438366 0.56129599 0.49112499 0.56166101
		 0.49178499 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.57420999
		 0.51922601 0.56166101 0.49178499 0.56129599 0.49112499 0.59274697 0.98832899 0.58270597
		 0.99704999 0.55490899 0.996889 0.54504901 0.98805302 0.54521102 0.97227699 0.59290898
		 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59290898 0.97255301 0.59274697
		 0.98832899 0.60472399 0.96858698 0.60472399 0.96858698 0.59290898 0.97255301 0.60472399
		 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203
		 0.593413 0.82681203 0.593413 0.82681203 0.59387702 0.69657397 0.59387797 0.69657397
		 0.54504901 0.98805302 0.55490899 0.996889 0.58270597 0.99704999 0.59274697 0.98832899
		 0.59290898 0.97255301 0.54521102 0.97227699 0.54504901 0.98805302 0.59274697 0.98832899
		 0.531147 0.967713 0.60472399 0.96858698 0.52183598 0.94245797 0.602368 0.94401699
		 0.60472399 0.96858698 0.49801701 0.83599597 0.593413 0.82681203 0.602368 0.94401699
		 0.51968998 0.81626302 0.593413 0.82681203 0.52219099 0.57310098 0.58846599 0.54950303
		 0.50092202 0.553137 0.51962101 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302
		 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797
		 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.59290898
		 0.97255301 0.358565 0.39152601 0.334759 0.53459102 0.471104 0.53459102 0.447299 0.39152601
		 0.333758 0.683725 0.472105 0.683725 0.33417901 0.829763 0.47168499 0.829763 0.34398201
		 0.95731503 0.461916 0.95712602 0.356471 0.98912501 0.45107201 0.98891401 0.38378099
		 0.99704999 0.42356101 0.99704999 0.51962101 0.69467402 0.52219099 0.57310098 0.52219099
		 0.57310098 0.53703499 0.459288 0.526932 0.44578201 0.56129599 0.49112499 0.56166101
		 0.49178499 0.526932 0.44578201 0.50092202 0.553137 0.58846599 0.54950303 0.56129599
		 0.49112499 0.49548501 0.83629501 0.48430699 0.82624298 0.51718199 0.81656498 0.51931798
		 0.94420201 0.509556 0.94389701 0.52856803 0.974949 0.51881701 0.97364902 0.47502801
		 0.69425201 0.517124 0.69449401 0.48696399 0.56242502 0.51969302 0.57243699 0.51474702
		 0.43864399 0.51474702 0.43864399 0.52451599 0.438366 0.49828899 0.55254501 0.48696399
		 0.56242502 0.51969397 0.57243699 0.52451599 0.438366 0.51474702 0.43864399 0.48696399
		 0.56242502 0.49828899 0.55254501 0.48696399 0.56242502 0.47502801 0.69425201 0.517124
		 0.69449401 0.47502801 0.69425201 0.484308 0.82624298 0.51718199 0.81656599 0.517124
		 0.69449401 0.49549001 0.83629501 0.50955802 0.94372803 0.51932001 0.94398898 0.52432799
		 0.98150498 0.53409302 0.98160398 0.53409302 0.98160398 0.52432799 0.98150498 0.52451599
		 0.438366 0.526932 0.44578201 0.517124 0.69449401 0.51968998 0.81626302 0.517124 0.69449401
		 0.50092202 0.553137 0.49828899 0.55254501 0.49801701 0.83599597 0.51968998 0.81626302
		 0.52183598 0.94245797 0.49801701 0.83599597 0.531147 0.967713 0.52183598 0.94245797
		 0.54521102 0.97227699 0.531147 0.967713 0.53409302 0.98160398 0.54521102 0.97227699
		 0.54504901 0.98805302 0.54521102 0.97227699 0.51962101 0.69467402 0.53409302 0.98160398
		 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.53703499 0.459288
		 0.526932 0.44578201 0.53703499 0.459288 0.51807398 0.50026798 0.53873801 0.51796103
		 0.53703499 0.459288 0.52914 0.46362701 0.53873801 0.51796103 0.57420999 0.51922601
		 0.51807398 0.50026798 0.53873801 0.51796103 0.52914 0.46362701 0.51807398 0.50026798
		 0.56166101 0.49178499 0.51807398 0.50026798 0.52914 0.46362701 0.57420999 0.51922601
		 0.53873801 0.51796103 0.51807398 0.50026798 0.56166101 0.49178499 0.52914 0.46362701
		 0.53703499 0.459288 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098
		 0.55490899 0.996889 0.54504901 0.98805302 0.58270597 0.99704999 0.55490899 0.996889
		 0.51962101 0.69467402 0.091770999 0.369551 0.097764999 0.46727601 0.057507999 0.46530899
		 0.064251997 0.365547 0.046569001 0.95226097 0.069045 0.97977501 0.059643999 0.99858999
		 0.019934 0.96737301 0.110485 0.465197 0.099601001 0.36329001 0.33160701 0.49208799
		 0.306741 0.48896801 0.30121699 0.48045999 0.33108801 0.47784901 0.010897 0.89938402
		 0.062306002 0.89308703 0.058373999 0.917386 0.015741 0.92038602 0.14084101 0.99114501
		 0.138069 0.95506698 0.097764999 0.46727601 0.091770999 0.369551 0.046569001 0.95226097
		 0.069045 0.97977501 0.110485 0.465197 0.099601001 0.36329001 0.091770999 0.369551
		 0.097764999 0.46727601 0.30121699 0.48045999 0.306741 0.48896801 0.058373999 0.917386
		 0.062306002 0.89308703 0.138069 0.95506698 0.069045 0.97977501 0.24582 0.55150002
		 0.252572 0.65227503 0.210265 0.64977902 0.198421 0.553119 0.248807 0.73138702 0.21557599
		 0.73471701 0.29158199 0.55224901 0.319199 0.55430597 0.32378799 0.653687 0.29699001
		 0.65341401 0.32132399 0.73407799 0.29438499 0.73260999 0.312702 0.915833 0.29026499
		 0.91377503 0.183137 0.55549699 0.18320601 0.65105301 0.125136 0.65086901 0.130492
		 0.53603703 0.185413 0.73494297 0.130918 0.74646097 0.074359 0.58401501 0.068103999
		 0.65794402 0.025226001 0.64779299 0.045772001 0.57729 0.063110001 0.75552702 0.0078809997
		 0.75018901 0.119689 0.75301498;
	setAttr ".uvst[0].uvsp[250:425]" 0.093028001 0.65320301 0.10611 0.53121001
		 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622 0.52293497
		 0.061469 0.83352 0.14167701 0.83245897 0.158557 0.94473398 0.13953499 0.75819302
		 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099
		 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703
		 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099
		 0.210265 0.64977902 0.252572 0.65227503 0.24582 0.55150002 0.198421 0.553119 0.21557599
		 0.73471701 0.248807 0.73138702 0.252572 0.65227503 0.210265 0.64977902 0.29438499
		 0.73260999 0.29026499 0.91377503 0.29699001 0.65341401 0.29438499 0.73260999 0.29158199
		 0.55224901 0.29699001 0.65341401 0.125136 0.65086901 0.18320601 0.65105301 0.183137
		 0.55549699 0.130492 0.53603703 0.130918 0.74646097 0.185413 0.73494297 0.18320601
		 0.65105301 0.125136 0.65086901 0.18320601 0.65105301 0.210265 0.64977902 0.198421
		 0.553119 0.183137 0.55549699 0.185413 0.73494297 0.21557599 0.73471701 0.210265 0.64977902
		 0.18320601 0.65105301 0.063110001 0.75552702 0.068103999 0.65794402 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.125136 0.65086901 0.10611 0.53121001 0.074359 0.58401501 0.119689 0.75301498 0.130918
		 0.74646097 0.125136 0.65086901 0.093028001 0.65320301 0.10611 0.53121001 0.125136
		 0.65086901 0.130492 0.53603703 0.097764999 0.46727601 0.10611 0.53121001 0.29699001
		 0.65341401 0.252572 0.65227503 0.248807 0.73138702 0.29438499 0.73260999 0.29158199
		 0.55224901 0.24582 0.55150002 0.252572 0.65227503 0.29699001 0.65341401 0.306741
		 0.48896801 0.29158199 0.55224901 0.27644899 0.74265897 0.28239101 0.92042899 0.29026499
		 0.91377503 0.29438499 0.73260999 0.116622 0.52293497 0.110485 0.465197 0.097764999
		 0.46727601 0.10611 0.53121001 0.158557 0.94473398 0.14167701 0.83245897 0.061469
		 0.83352 0.062306002 0.89308703 0.119689 0.75301498 0.063110001 0.75552702 0.061469
		 0.83352 0.14167701 0.83245897 0.14167701 0.83245897 0.13953499 0.75819302 0.119689
		 0.75301498 0.130492 0.53603703 0.183137 0.55549699 0.180035 0.54325098 0.135295 0.52912903
		 0.183137 0.55549699 0.198421 0.553119 0.192002 0.52486098 0.180035 0.54325098 0.198421
		 0.553119 0.24582 0.55150002 0.259767 0.54373401 0.192002 0.52486098 0.24582 0.55150002
		 0.29158199 0.55224901 0.259767 0.54373401 0.29438499 0.73260999 0.26120099 0.74019098
		 0.27644899 0.74265897 0.29438499 0.73260999 0.248807 0.73138702 0.26120099 0.74019098
		 0.248807 0.73138702 0.21557599 0.73471701 0.191622 0.768843 0.26120099 0.74019098
		 0.21557599 0.73471701 0.185413 0.73494297 0.180673 0.747163 0.191622 0.768843 0.185413
		 0.73494297 0.130918 0.74646097 0.140361 0.75189501 0.180673 0.747163 0.130918 0.74646097
		 0.119689 0.75301498 0.13953499 0.75819302 0.140361 0.75189501 0.135295 0.52912903
		 0.116622 0.52293497 0.10611 0.53121001 0.130492 0.53603703 0.259767 0.54373401 0.29158199
		 0.55224901 0.27634099 0.53941703 0.30121699 0.48045999 0.27634099 0.53941703 0.29158199
		 0.55224901 0.306741 0.48896801 0.119689 0.75301498 0.093028001 0.65320301 0.068103999
		 0.65794402 0.063110001 0.75552702 0.093028001 0.65320301 0.074359 0.58401501 0.068103999
		 0.65794402 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702
		 0.29026499 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001
		 0.158557 0.94473398 0.062306002 0.89308703 0.058373999 0.917386 0.138069 0.95506698
		 0.158557 0.94473398 0.138069 0.95506698 0.138069 0.95506698 0.058373999 0.917386
		 0.046569001 0.95226097 0.069045 0.97977501 0.058373999 0.917386 0.046569001 0.95226097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 203 ".vt";
	setAttr ".vt[0:165]"  -6.50616455 11.31232834 -1.40151405 -6.41664267 11.41367722 -1.053972363
		 -6.540205 11.43349743 -1.058196902 -6.63335228 11.31037331 -1.42381787 -8.09239006 4.28143024 -0.17478657
		 -8.075546265 2.4384017 -0.3250165 -8.1275301 2.32063746 -0.20125151 -8.12735367 4.27726984 0.10830927
		 -8.12735367 4.27727365 -1.6763773 -8.12751579 2.32064366 -1.36681676 -8.075546265 2.43838739 -1.24328995
		 -7.51044273 3.11521959 -0.19422102 -6.99786186 4.027521133 -0.16356587 -7.26606178 3.55315304 -0.48690295
		 -7.50392342 3.12537193 -0.36175919 -6.99786282 4.027522564 -1.40472913 -7.51044178 3.11523557 -1.37407565
		 -7.50392342 3.1253674 -1.20654464 -7.26606131 3.55315351 -1.081398487 -6.25939894 11.49797916 -0.56431448
		 -6.10898829 11.62484455 -0.54481733 -5.65644264 11.39757729 -0.56431317 -6.30363369 11.23231792 -0.5643093
		 -5.70067739 11.13192558 -0.5643121 -5.75759983 11.56634045 -0.54481751 -5.65644264 11.39757347 -1.022928357
		 -5.70067739 11.13191795 -1.022926807 -5.56314373 11.039197922 -1.27376354 -5.56314278 11.039201736 -0.31347823
		 -5.66495466 10.63120651 -1.29642749 -5.66495371 10.63121223 -0.27187902 -6.12186337 8.67997646 -1.40271246
		 -6.12186241 8.67997837 -0.16558886 -6.49808407 6.48879957 -1.40744865 -5.75761461 11.56634521 -1.042436242
		 -6.25939894 11.49797344 -1.022930503 -6.30363369 11.23231506 -1.022926807 -6.49457502 11.18656158 -0.31348303
		 -6.68622494 10.78237915 -0.27187675 -7.29925537 9.044516563 -0.17029059 -7.083529949 8.66492939 -0.16085172
		 -7.76531267 4.5703249 -1.40744686 -8.092391014 4.28142881 -1.39350986 -7.44110155 6.62041759 -1.40744817
		 -7.083529949 8.6649313 -1.40744853 -7.29925585 9.044511795 -1.39800668 -6.68622446 10.78236961 -1.29641986
		 -6.49457502 11.18655968 -1.27376151 -8.25004101 2.3467803 -0.19437504 -8.25004196 2.34676409 -1.37368202
		 -8.24134064 4.46837902 -1.69005823 -8.24134159 4.46838427 0.12199593 -8.0053081512 6.71151257 -1.70336807
		 -8.0052919388 6.71151018 0.13529253 -7.50092077 8.91069412 -1.69778025 -7.50093555 8.91069412 0.12970567
		 -6.83750153 10.83076 -1.56793284 -6.83702612 10.83360958 -0.00057369471 -6.63282585 11.31353378 -0.16655248
		 -6.540205 11.43349457 -0.5294922 -6.10900307 11.62484837 -1.042439461 -7.76531219 4.57032824 -0.16085005
		 -7.44110203 6.62041759 -0.160851 -7.90890026 2.640306 -1.11290073 -7.33032084 9.055122375 0.12393928
		 -7.11429119 8.67555809 0.13540888 -6.71289063 10.81722069 -0.0012999177 -6.50591278 11.31392956 -0.18815491
		 -7.47314882 6.62286282 0.13527656 -7.79877281 4.5646534 0.13513136 -7.79878759 4.56465769 -1.70319796
		 -7.4731493 6.62286377 -1.70333636 -7.11429167 8.67555904 -1.70347047 -7.33026218 9.055113792 -1.69202983
		 -6.71348381 10.81365585 -1.56741166 -6.41662645 11.41366577 -0.53373247 -6.49808359 6.48879766 -0.16084814
		 -7.90889835 2.64029622 -0.45539856 -7.71752357 3.61028004 -0.48688364 -8.029619217 3.36215186 -0.36175966
		 -7.9960103 2.7296977 -0.45540619 -7.71752405 3.61028719 -1.081408262 -8.029619217 3.36215258 -1.20653892
		 -7.99601078 2.72970104 -1.1128819 -8.40855789 3.22081876 -0.38730526 -8.4085989 3.22049141 -0.78624439
		 -8.39312458 4.48307371 -0.78734565 -8.17418671 9.40712833 -0.30919266 -8.15572357 9.41332817 -0.79163444
		 -7.6248436 9.33782768 -0.79161847 -7.60346603 9.34514713 -0.3524369 -8.22426701 4.47507191 -0.24620819
		 -8.23955727 3.21877575 -0.3873086 -8.39306259 4.48353863 -0.24619293 -6.72832203 4.40235567 -0.78745389
		 -6.8950448 4.43009806 -0.78744888 -6.89500427 4.43042374 -0.40927625 -6.72828054 4.40269041 -0.40924954
		 -8.40334892 9.85108089 -0.791991 -8.16975975 9.93041229 -0.7920804 -8.18820858 9.92420387 -0.30950403
		 -7.23728561 10.24707222 -0.79245472 -7.21590996 10.25439644 -0.35312411 -8.40864372 3.22013521 -1.18517542
		 -8.17429638 9.40629101 -1.27404666 -7.60356617 9.34436989 -1.23082924 -8.22437859 4.47412062 -1.32849383
		 -8.39317226 4.48261261 -1.32848334 -8.23964214 3.21807551 -1.18520927 -6.72835922 4.40203714 -1.16562676
		 -6.89508295 4.42977905 -1.16562128 -8.18830204 9.92336559 -1.27464294 -7.21601009 10.25361538 -1.23181844
		 -6.85542965 5.25020361 0.046469212 -7.43482971 5.39657593 0.14258432 -7.052110672 6.5559907 0.140553
		 -6.50729084 6.48853397 0.047767878 -6.80888748 7.60616493 0.13848877 -6.38485432 7.49525213 0.044030428
		 -6.15246248 6.42767239 -0.78925943 -6.49993706 5.19105244 -0.4099679 -6.15240669 6.42800713 -0.40945911
		 -6.028371334 7.43259811 -0.79014099 -6.028330803 7.43293381 -0.41316485 -5.70772791 9.70692158 -0.79215831
		 -5.70769405 9.7072134 -0.44948059 -7.57001543 5.4067049 0.28181076 -8.29773521 5.23941135 0.22652006
		 -8.12460327 6.73212719 0.25708723 -7.38072443 6.62029934 0.26588202 -7.85530376 7.96574497 0.24135518
		 -7.1789093 7.67328167 0.2746551 -8.43996334 5.94979668 -0.40161133 -8.4004364 5.95143557 -0.78861547
		 -8.70062828 6.82729244 -0.78933167 -8.69870377 6.838943 -0.20345473 -8.67863464 8.097460747 -0.056881666
		 -7.9651022 7.97573948 0.073771954 -8.39709663 6.78878927 -0.070456982 -8.32943153 5.26015186 -0.10426474
		 -8.3295002 5.25956631 -0.78800368 -6.49999332 5.19072056 -0.78815317 -6.33151579 7.48542976 -0.41317797
		 -5.87332773 9.74085617 -0.44949692 -8.16124535 5.24356651 -0.10467577 -8.40386009 9.85101795 -0.067845941
		 -7.017573357 10.32175064 -0.1372031 -8.52549839 9.098105431 -0.044358373 -7.50007534 8.90804672 0.024688005
		 -7.7313652 7.92962456 0.0020537376 -6.76038694 5.23945045 -0.15810394 -7.6280632 5.42744446 -0.15545464
		 -7.66149616 5.42202806 0.14054203 -8.16134739 5.22584438 0.12761593 -6.3315115 7.48564339 -0.16211843
		 -7.24710369 7.68037462 -0.15744352 -7.27785301 7.69125414 0.13881803 -7.72887135 7.93704748 0.13293195
		 -6.76040649 5.23923826 -0.40998459 -8.67870903 8.096831322 -0.79042423 -8.52527046 9.097835541 -0.79131961
		 -5.87334728 9.74055481 -0.79215539 -8.23961258 3.21843886 -0.78625584 -7.017085075 10.32186127 -0.79254591
		 -7.43502235 5.39496088 -1.71905315 -6.85559559 5.24875164 -1.62278759;
	setAttr ".vt[166:202]" -7.05231905 6.55437231 -1.71909654 -6.50747108 6.48708487 -1.62631476
		 -6.80907774 7.60456944 -1.71890318 -6.38502026 7.4938035 -1.62435806 -5.70776129 9.70663071 -1.13480484
		 -6.028411865 7.43226147 -1.16711605 -6.15248871 6.42733526 -1.16905975 -6.50003099 5.19040298 -1.16632438
		 -8.29795361 5.23764658 -1.80251431 -7.57025051 5.40483999 -1.85824978 -8.12481785 6.73030233 -1.83572316
		 -7.38095379 6.61847925 -1.84447682 -7.85554218 7.96394396 -1.82217324 -7.17914057 7.6714344 -1.85509717
		 -8.69882393 6.83793449 -1.37522495 -8.67878819 8.096179008 -1.52399874 -8.4400444 5.94912052 -1.17558599
		 -8.32958126 5.25896931 -1.47175813 -8.39725685 6.7875495 -1.50822389 -7.96528912 7.97425032 -1.65459275
		 -6.33159447 7.48477888 -1.16713059 -5.8733964 9.74026489 -1.13481796 -8.16138363 5.24236155 -1.47135258
		 -7.017715931 10.32061005 -1.4478724 -8.40400696 9.84975433 -1.51611197 -8.52565479 9.096804619 -1.53827918
		 -7.50025129 8.90662003 -1.60720801 -7.7315321 7.92826033 -1.58284128 -8.16153812 5.22424889 -1.70363522
		 -7.66170168 5.42043352 -1.71698976 -7.62820101 5.42635345 -1.42101026 -6.7605238 5.23836136 -1.41821837
		 -6.33163261 7.48454952 -1.41818953 -7.24723959 7.67928219 -1.42299795 -7.27805948 7.68963909 -1.71927619
		 -7.72906256 7.93545198 -1.71373498 -6.76048565 5.23858643 -1.16635537;
	setAttr -s 393 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 42 10 0 8 42 0 11 12 0 12 13 1 13 14 0 14 11 1 15 16 0 16 17 1 17 18 0 18 15 1
		 21 19 1 19 20 0 20 24 0 21 24 0 22 19 0 21 23 0 23 22 0 25 21 0 34 24 0 25 34 0 25 26 0
		 26 23 0 26 27 1 27 28 0 28 23 1 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0
		 76 33 1 76 32 0 35 25 1 34 60 0 60 35 0 35 36 0 36 26 0 28 37 0 37 22 0 30 38 1 38 37 0
		 32 39 1 39 38 0 40 39 0 32 40 0 41 42 0 42 15 1 15 41 1 43 41 0 15 33 0 33 43 1 44 43 0
		 31 44 1 31 45 1 45 44 0 29 46 1 46 45 0 27 47 0 47 46 0 36 47 0 48 49 0 49 50 0 50 51 1
		 51 48 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 3 0
		 3 58 1 58 57 0 2 59 0 59 58 0 12 61 1 61 62 0 76 62 1 12 76 0 4 61 0 11 4 1 11 5 0
		 63 17 0 16 10 0 10 63 1 64 65 0 65 55 1 55 64 1 66 64 0 57 66 1 67 66 0 58 67 0 65 68 0
		 68 53 1 68 69 0 69 51 1 69 7 0 7 51 1 6 48 0 6 9 0 9 49 0 8 70 0 70 50 1 50 8 1 70 71 0
		 71 52 1 71 72 0 72 54 1 72 73 0 73 54 1 73 74 0 74 56 1 74 0 0 1 75 0 75 59 1 75 67 0
		 5 10 1 71 43 1 44 72 0 70 41 0 45 73 0 46 74 1 47 0 1 36 1 0 36 22 0 22 75 1 35 19 0
		 65 40 0 40 62 0 62 68 1 64 39 0 66 38 1 67 37 1 18 13 0 12 15 1 14 77 0 77 5 1 77 63 0
		 13 78 0 78 79 0 79 14 1 79 80 0 80 77 0 18 81 0 81 78 0 81 82 0 82 79 0 83 82 0 80 83 0
		 63 83 0 82 17 1;
	setAttr ".ed[166:331]" 61 69 0 60 20 0 84 85 0 85 86 1 93 86 1 84 93 0 87 88 0
		 88 89 1 89 90 0 90 87 0 91 92 0 92 84 0 93 91 1 94 95 1 95 96 0 96 97 0 97 94 0 98 99 1
		 99 100 0 100 145 1 98 145 0 101 102 0 102 90 0 89 101 1 85 103 0 107 103 0 86 107 1
		 104 105 0 105 89 0 88 104 0 106 107 1 103 108 0 108 106 0 94 109 0 109 110 0 110 95 0
		 111 99 0 190 98 0 111 190 1 105 112 0 112 101 0 113 114 0 114 115 0 115 116 1 116 113 1
		 115 117 0 117 118 0 118 116 1 120 121 1 121 119 1 119 141 1 141 120 1 122 119 1 121 123 1
		 123 122 1 124 122 1 123 125 0 125 124 0 126 127 0 127 128 0 128 129 1 129 126 0 128 130 0
		 130 131 0 131 129 0 114 126 0 129 115 1 131 117 0 132 133 0 133 134 1 134 135 1 135 132 0
		 136 135 0 134 159 1 159 136 1 137 130 0 128 138 1 138 137 0 128 139 0 139 132 1 132 138 0
		 139 140 1 140 133 1 127 139 0 139 93 0 86 140 1 118 123 0 121 116 1 120 113 0 97 120 0
		 141 94 1 142 143 0 143 125 0 123 142 0 144 91 0 139 144 0 147 145 0 145 146 0 146 148 0
		 148 147 1 148 137 1 137 136 1 136 147 0 148 149 0 149 137 0 120 150 1 150 113 1 150 151 0
		 151 114 1 151 152 0 152 126 1 152 153 0 153 127 0 123 154 1 154 142 0 118 154 1 155 154 0
		 117 155 1 156 155 0 131 156 1 157 156 0 130 157 1 149 157 0 153 144 0 120 158 0 158 150 0
		 96 158 0 138 135 1 159 160 1 160 147 1 160 98 1 143 161 0 161 124 1 92 162 0 162 85 1
		 101 163 1 163 146 0 146 102 1 100 102 0 100 87 0 99 88 1 166 164 0 164 165 0 165 167 1
		 167 166 1 168 166 0 167 169 1 169 168 0 124 170 0 170 171 0 171 122 1 171 172 1 172 119 1
		 172 173 1 141 173 1 176 174 0 174 175 0 175 177 0 177 176 1 178 176 0 177 179 0 179 178 0
		 175 164 0 166 177 1 168 179 0 134 180 1;
	setAttr ".ed[332:392]" 180 181 0 159 181 1 182 180 0 133 182 0 183 182 1 140 183 1
		 184 182 0 183 176 0 176 184 1 185 184 0 178 185 0 183 174 0 107 183 0 171 169 0 167 172 1
		 165 173 0 173 109 0 186 171 0 170 187 0 187 186 0 188 183 0 106 188 0 189 190 0 190 191 0
		 191 192 1 192 189 0 185 192 1 191 181 0 181 185 1 185 193 0 193 192 0 174 194 0 194 195 0
		 195 175 1 195 196 0 196 164 1 196 197 0 197 165 1 197 173 1 186 198 0 198 171 1 198 169 1
		 198 199 0 199 168 1 199 200 0 200 179 1 200 201 0 201 178 1 201 193 0 188 194 0 197 202 0
		 202 173 0 202 110 0 180 184 1 160 191 1 161 187 0 162 108 0 189 112 1 112 111 0 189 163 0
		 104 111 0;
	setAttr -s 192 -ch 746 ".fc[0:191]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 11 10 -10 -9
		mu 0 4 8 9 10 11
		f 4 -16 -15 -14 -13
		mu 0 4 12 13 14 15
		f 4 -20 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 23 -23 -22 -21
		mu 0 4 20 21 22 23
		f 4 -27 -26 20 -25
		mu 0 4 24 25 20 23
		f 4 29 28 -24 -28
		mu 0 4 26 27 21 20
		f 4 -32 -31 27 25
		mu 0 4 25 28 29 20
		f 4 -35 -34 -33 31
		mu 0 4 25 30 31 32
		f 4 -38 -37 -36 33
		mu 0 4 33 34 35 31
		f 4 -41 -40 -39 36
		mu 0 4 36 37 38 35
		f 4 -44 42 -42 39
		mu 0 4 39 40 41 38
		f 4 -47 -46 -30 -45
		mu 0 4 42 43 44 45
		f 4 -49 -48 44 30
		mu 0 4 46 47 48 49
		f 4 -51 -50 34 26
		mu 0 4 24 50 51 25
		f 4 -53 -52 37 49
		mu 0 4 50 52 53 54
		f 4 -55 -54 40 51
		mu 0 4 52 55 56 57
		f 3 -57 53 -56
		mu 0 3 58 59 55
		f 3 -60 -59 -58
		mu 0 3 60 61 62
		f 4 -63 -62 59 -61
		mu 0 4 63 41 64 60
		f 4 -65 41 62 -64
		mu 0 4 65 38 41 63
		f 3 -67 -66 64
		mu 0 3 66 67 38
		f 4 -69 -68 38 65
		mu 0 4 68 69 35 38
		f 4 -71 -70 35 67
		mu 0 4 70 71 31 35
		f 4 -72 48 32 69
		mu 0 4 72 73 74 31
		f 4 -76 -75 -74 -73
		mu 0 4 75 76 77 78
		f 4 -79 -78 -77 74
		mu 0 4 76 79 80 77
		f 4 -82 -81 -80 77
		mu 0 4 79 81 82 80
		f 4 -85 -84 -83 80
		mu 0 4 81 83 84 82
		f 4 -88 -87 -86 83
		mu 0 4 83 85 86 84
		f 4 -90 -89 2 86
		mu 0 4 85 87 88 86
		f 4 93 92 -92 -91
		mu 0 4 15 40 89 90
		f 4 -96 12 90 -95
		mu 0 4 4 12 15 91
		f 3 4 -97 95
		mu 0 3 4 7 12
		f 4 -100 -99 17 -98
		mu 0 4 92 93 94 95
		f 4 -11 58 16 98
		mu 0 4 96 97 98 99
		f 3 -103 -102 -101
		mu 0 3 100 101 102
		f 4 -105 84 102 -104
		mu 0 4 103 104 101 100
		f 4 -107 87 104 -106
		mu 0 4 105 106 104 103
		f 4 81 -109 -108 101
		mu 0 4 101 107 108 102
		f 4 78 -111 -110 108
		mu 0 4 107 109 110 108
		f 3 -113 -112 110
		mu 0 3 109 5 110
		f 4 -114 6 112 75
		mu 0 4 111 6 5 109
		f 4 113 72 -116 -115
		mu 0 4 6 111 112 113
		f 3 -119 -118 -117
		mu 0 3 114 115 116
		f 4 115 73 118 8
		mu 0 4 117 118 119 120
		f 4 76 -121 -120 117
		mu 0 4 121 122 123 116
		f 4 79 -123 -122 120
		mu 0 4 124 125 126 127
		f 3 -125 -124 122
		mu 0 3 125 128 126
		f 4 -127 -126 124 82
		mu 0 4 129 130 128 125
		f 4 3 -128 126 85
		mu 0 4 1 0 130 129
		f 4 1 88 -130 -129
		mu 0 4 3 2 131 132
		f 4 129 89 106 -131
		mu 0 4 133 134 106 105
		f 4 5 114 9 -132
		mu 0 4 7 6 135 136
		f 4 121 -134 63 -133
		mu 0 4 137 126 138 63
		f 4 -135 119 132 60
		mu 0 4 60 116 139 63
		f 4 -12 116 134 57
		mu 0 4 140 141 116 60
		f 4 -136 66 133 123
		mu 0 4 128 142 143 126
		f 4 -137 68 135 125
		mu 0 4 130 144 145 128
		f 4 -138 70 136 127
		mu 0 4 0 146 147 130
		f 4 -139 71 137 0
		mu 0 4 3 148 149 0
		f 4 -141 -140 138 128
		mu 0 4 150 24 151 3
		f 4 -142 47 139 24
		mu 0 4 23 152 153 24
		f 4 107 -145 -144 -143
		mu 0 4 102 108 154 58
		f 4 -146 100 142 55
		mu 0 4 55 100 102 58
		f 4 -147 103 145 54
		mu 0 4 52 103 100 55
		f 4 -148 105 146 52
		mu 0 4 50 105 103 52
		f 4 140 130 147 50
		mu 0 4 24 155 105 50
		f 4 19 -150 13 -149
		mu 0 4 156 157 15 14
		f 4 61 -43 -94 149
		mu 0 4 158 41 40 15
		f 4 -152 -151 15 96
		mu 0 4 7 159 13 12
		f 4 99 -153 151 131
		mu 0 4 160 92 161 7
		f 4 -156 -155 -154 14
		mu 0 4 13 162 163 14
		f 4 -158 -157 155 150
		mu 0 4 164 165 162 13
		f 4 153 -160 -159 148
		mu 0 4 14 163 166 167
		f 4 154 -162 -161 159
		mu 0 4 163 162 168 169
		f 4 163 162 161 156
		mu 0 4 165 170 171 162
		f 4 -166 -163 -165 97
		mu 0 4 172 173 174 92
		f 4 158 160 165 18
		mu 0 4 175 176 177 178
		f 4 164 -164 157 152
		mu 0 4 92 179 165 180
		f 4 91 144 109 -167
		mu 0 4 181 182 108 110
		f 4 7 94 166 111
		mu 0 4 5 4 183 110
		f 4 21 -168 46 141
		mu 0 4 23 22 184 185
		f 4 22 -29 45 167
		mu 0 4 22 21 186 187
		f 4 143 -93 43 56
		mu 0 4 58 188 40 59
		f 4 171 170 -170 -169
		mu 0 4 189 190 191 192
		f 4 -176 -175 -174 -173
		mu 0 4 193 194 195 196
		f 4 -179 -172 -178 -177
		mu 0 4 197 190 189 198
		f 4 -183 -182 -181 -180
		mu 0 4 199 200 201 202
		f 4 186 -186 -185 -184
		mu 0 4 203 204 205 206
		f 4 -190 174 -189 -188
		mu 0 4 207 195 194 208
		f 4 192 191 -191 169
		mu 0 4 191 209 210 192
		f 4 -196 173 -195 -194
		mu 0 4 211 196 195 212
		f 4 -199 -198 -192 -197
		mu 0 4 213 214 215 216
		f 4 179 -202 -201 -200
		mu 0 4 199 202 217 218
		f 4 204 203 183 -203
		mu 0 4 219 220 203 206
		f 4 -207 -206 194 189
		mu 0 4 207 221 222 195
		f 4 -211 -210 -209 -208
		mu 0 4 223 224 225 226
		f 4 -214 -213 -212 209
		mu 0 4 224 227 228 225
		f 4 -218 -217 -216 -215
		mu 0 4 229 230 231 232
		f 4 -221 -220 215 -219
		mu 0 4 233 234 232 231
		f 4 -224 -223 220 -222
		mu 0 4 235 236 234 233
		f 4 -228 -227 -226 -225
		mu 0 4 237 238 239 240
		f 4 -231 -230 -229 226
		mu 0 4 238 241 242 239
		f 4 208 -233 227 -232
		mu 0 4 226 225 238 237
		f 4 211 -234 230 232
		mu 0 4 225 228 241 238
		f 4 -238 -237 -236 -235
		mu 0 4 243 244 245 246
		f 4 -241 -240 236 -239
		mu 0 4 247 248 245 244
		f 4 -244 -243 228 -242
		mu 0 4 249 250 239 242
		f 4 -247 -246 -245 242
		mu 0 4 250 243 251 239
		f 4 -249 -248 245 234
		mu 0 4 246 252 251 243
		f 3 244 -250 225
		mu 0 3 239 251 240
		f 4 -252 -171 -251 247
		mu 0 4 252 191 190 251
		f 4 213 -254 219 -253
		mu 0 4 227 224 232 234
		f 4 210 -255 214 253
		mu 0 4 224 223 229 232
		f 4 182 -257 217 -256
		mu 0 4 200 199 230 229
		f 4 -260 222 -259 -258
		mu 0 4 253 234 236 254
		f 4 -262 250 178 -261
		mu 0 4 255 251 190 197
		f 4 -266 -265 -264 -263
		mu 0 4 256 257 258 204
		f 4 -269 -268 -267 265
		mu 0 4 256 247 249 257
		f 3 -271 -270 266
		mu 0 3 249 259 257
		f 3 -273 -272 254
		mu 0 3 223 260 229
		f 4 -275 -274 272 207
		mu 0 4 226 261 260 223
		f 4 -277 -276 274 231
		mu 0 4 237 262 261 226
		f 4 -279 -278 276 224
		mu 0 4 240 263 262 237
		f 3 -281 -280 259
		mu 0 3 253 264 234
		f 3 -282 252 279
		mu 0 3 264 227 234
		f 4 -284 212 281 -283
		mu 0 4 265 228 227 264
		f 4 -286 233 283 -285
		mu 0 4 266 241 228 265
		f 4 -288 229 285 -287
		mu 0 4 267 242 241 266
		f 4 270 241 287 -289
		mu 0 4 259 249 242 267
		f 4 278 249 261 -290
		mu 0 4 263 240 251 255
		f 3 271 -292 -291
		mu 0 3 229 260 268
		f 4 181 255 290 -293
		mu 0 4 201 200 229 268
		f 4 -294 243 267 238
		mu 0 4 244 250 249 247
		f 3 237 246 293
		mu 0 3 244 243 250
		f 4 -296 -295 240 268
		mu 0 4 256 269 248 247
		f 4 -187 -297 295 262
		mu 0 4 204 203 269 256
		f 4 223 -299 -298 258
		mu 0 4 236 235 270 254
		f 4 168 -301 -300 177
		mu 0 4 189 192 271 198
		f 4 187 -304 -303 -302
		mu 0 4 207 208 258 272
		f 4 185 263 303 -305
		mu 0 4 205 204 258 208
		f 4 188 175 -306 304
		mu 0 4 208 194 193 205
		f 4 305 172 -307 184
		mu 0 4 205 193 196 206
		f 4 -311 -310 -309 -308
		mu 0 4 273 274 275 276
		f 4 -314 -313 310 -312
		mu 0 4 277 278 279 280
		f 4 221 -317 -316 -315
		mu 0 4 235 233 281 282
		f 4 218 -319 -318 316
		mu 0 4 233 231 283 284
		f 4 216 320 -320 318
		mu 0 4 231 230 285 286
		f 4 -325 -324 -323 -322
		mu 0 4 287 288 289 290
		f 4 -328 -327 324 -326
		mu 0 4 291 292 293 294
		f 4 -330 307 -329 323
		mu 0 4 295 296 297 298
		f 4 -331 311 329 326
		mu 0 4 299 300 301 302
		f 4 239 333 -333 -332
		mu 0 4 245 248 303 304
		f 4 -336 235 331 -335
		mu 0 4 305 246 245 306
		f 4 -338 248 335 -337
		mu 0 4 307 252 246 308
		f 4 -341 -340 336 -339
		mu 0 4 309 310 311 312
		f 4 -343 325 340 -342
		mu 0 4 313 314 315 316
		f 3 339 321 -344
		mu 0 3 317 318 319
		f 4 -193 251 337 -345
		mu 0 4 320 191 252 321
		f 4 -347 312 -346 317
		mu 0 4 322 323 324 325
		f 4 -348 309 346 319
		mu 0 4 326 327 328 329
		f 4 -349 -321 256 199
		mu 0 4 330 331 230 199
		f 4 -352 -351 315 -350
		mu 0 4 332 333 334 335
		f 4 -354 196 344 -353
		mu 0 4 336 337 338 339
		f 4 -358 -357 -356 -355
		mu 0 4 340 341 342 343
		f 4 -361 -360 356 -359
		mu 0 4 344 345 346 347
		f 3 -363 -362 358
		mu 0 3 348 349 350
		f 4 322 -366 -365 -364
		mu 0 4 351 352 353 354
		f 4 328 -368 -367 365
		mu 0 4 355 356 357 358
		f 4 308 -370 -369 367
		mu 0 4 359 360 361 362
		f 3 347 -371 369
		mu 0 3 363 364 365
		f 3 -373 -372 349
		mu 0 3 366 367 368
		f 3 345 -374 372
		mu 0 3 369 370 371
		f 4 313 -376 -375 373
		mu 0 4 372 373 374 375
		f 4 330 -378 -377 375
		mu 0 4 376 377 378 379
		f 4 327 -380 -379 377
		mu 0 4 380 381 382 383
		f 4 342 361 -381 379
		mu 0 4 384 385 386 387
		f 4 -382 352 343 363
		mu 0 4 388 389 390 391
		f 3 370 -384 -383
		mu 0 3 392 393 394
		f 4 -385 383 348 200
		mu 0 4 395 396 397 398
		f 4 341 -386 332 360
		mu 0 4 399 400 401 402
		f 3 338 334 385
		mu 0 3 403 404 405
		f 4 355 -387 296 -204
		mu 0 4 406 407 269 203
		f 4 359 -334 294 386
		mu 0 4 408 409 248 269
		f 4 350 -388 298 314
		mu 0 4 410 411 270 235
		f 4 197 -389 300 190
		mu 0 4 412 413 271 192
		f 4 354 -205 -391 -390
		mu 0 4 414 415 416 417
		f 4 301 -392 389 206
		mu 0 4 207 272 418 419
		f 4 390 -393 193 205
		mu 0 4 420 421 422 423
		f 4 202 306 195 392
		mu 0 4 424 206 196 425;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "RM_shin_parentConstraint1" -p "RM_shin";
	rename -uid "5C85F0D3-4A88-D2A7-E489-678D34AD33E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RM_knee_1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.5665885943641991 0.4328238113636278 -0.0019168772114808164 ;
	setAttr ".tg[0].tor" -type "double3" 1.0177774980683254e-13 179.69529056409587 80.297000100145738 ;
	setAttr ".lr" -type "double3" -1.1627272398624649e-13 -6.2026057681141042e-15 6.3611093629270422e-15 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".rsrr" -type "double3" -1.1627272398624649e-13 -6.2026057681141042e-15 
		6.3611093629270422e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RM_shin_scaleConstraint1" -p "RM_shin";
	rename -uid "98DFA888-4E1C-96B8-0BF0-A88FC579EE45";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RM_knee_1W0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "RM_ankle" -p "SpiderBot_Geo";
	rename -uid "BB31E10B-4143-C1A4-F82A-74BC54F014B2";
	setAttr ".rp" -type "double3" -7.6636855602264404 2.5510205030441284 -0.7586205005645752 ;
	setAttr ".sp" -type "double3" -7.6636855602264404 2.5510205030441284 -0.7586205005645752 ;
createNode mesh -n "RM_ankleShape" -p "RM_ankle";
	rename -uid "4E226859-428D-E24D-5401-6BA2C424E321";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.77148402 0.87109399
		 0.74804699 0.87109399 0.79296899 0.87109399 0.82617199 0.87109399 0.828125 0.87890601
		 0.77929699 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402
		 0.78515601 0.90625 0.78125 0.92773402 0.78710902 0.87890601 0.74218798 0.87109399
		 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402
		 0.74804699 0.92773402 0.74609399 0.92773402 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -7.94142818 2.7559092 -0.62012386 -7.44325638 2.67295265 -0.6262331
		 -7.4469738 2.67530155 -0.95920205 -7.9451437 2.75824952 -0.95309019 -8.022748947 2.88580847 -0.44002724
		 -7.36338425 2.7760179 -0.4481225 -7.29707193 3.16935158 -0.3808105 -7.41575193 3.45653057 -0.62498999
		 -7.41981268 3.45660329 -0.95530486 -7.3061142 3.17127848 -1.14453173 -7.37093353 2.7788856 -1.10171628
		 -8.030299187 2.88866639 -1.093621969 -7.9654789 3.28105855 -1.13642502 -7.95643806 3.27914357 -0.37270927
		 -7.75227165 3.51257038 -0.62085652 -7.75631809 3.51264215 -0.95117784 -7.90502501 1.59162676 -0.98601294
		 -7.48253727 1.58943331 -0.99112535 -7.47629738 2.78560209 -0.99112535 -7.89878559 2.78781652 -0.98601198
		 -7.47741318 1.58939886 -0.56860828 -7.47118759 2.78273296 -0.56861401 -7.89989948 1.59160662 -0.56350517
		 -7.89367485 2.78494382 -0.56350374;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0
		 6 5 0 13 4 0 6 13 0 7 8 0 8 9 0 9 6 0 6 7 0 9 10 0 10 5 0 10 2 0 10 11 0 11 3 0 12 11 0
		 12 9 0 11 4 0 12 13 0 14 13 0 12 15 0 15 14 0 8 15 0 14 7 0 16 17 0 17 18 0 18 19 0
		 19 16 0 17 20 0 20 21 0 21 18 0 20 22 0 22 23 0 23 21 0 22 16 0 19 23 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 0
		mu 0 4 3 4 5 0
		f 4 9 8 5 -8
		mu 0 4 6 7 5 4
		f 4 -14 -13 -12 -11
		mu 0 4 8 6 9 10
		f 4 7 -16 -15 12
		mu 0 4 6 4 11 9
		f 4 6 1 -17 15
		mu 0 4 4 3 2 11
		f 4 -19 -18 16 2
		mu 0 4 12 13 11 2
		f 4 20 14 17 -20
		mu 0 4 14 9 11 13
		f 4 4 -22 18 3
		mu 0 4 0 5 13 1
		f 4 -23 19 21 -9
		mu 0 4 7 15 13 5
		f 4 -26 -25 22 -24
		mu 0 4 16 17 15 7
		f 4 11 -21 24 -27
		mu 0 4 10 9 14 18
		f 4 23 -10 13 -28
		mu 0 4 16 7 6 8
		f 4 26 25 27 10
		mu 0 4 10 17 16 8
		f 4 -32 -31 -30 -29
		mu 0 4 19 20 21 22
		f 4 29 -35 -34 -33
		mu 0 4 23 24 25 26
		f 4 33 -38 -37 -36
		mu 0 4 27 28 29 30
		f 4 36 -40 31 -39
		mu 0 4 31 32 33 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "RM_ankle_parentConstraint1" -p "RM_ankle";
	rename -uid "B86FDEDF-4BFB-AD95-B06F-BFA7543FAEAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RM_knee_2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.4725796075327422 -0.0694092087840259 -0.028687273068701891 ;
	setAttr ".tg[0].tor" -type "double3" 1.0177774980683254e-13 179.69529056409587 80.297000100145766 ;
	setAttr ".lr" -type "double3" -1.1442542428233979e-13 5.242945607725029e-15 1.2722218725854061e-14 ;
	setAttr ".rst" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".rsrr" -type "double3" -1.1442542428233979e-13 5.242945607725029e-15 1.2722218725854061e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RM_ankle_scaleConstraint1" -p "RM_ankle";
	rename -uid "B021109D-47BD-4380-396F-08B20F420EB6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RM_knee_2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -k on ".w0";
createNode transform -n "RM_back_pad_left" -p "SpiderBot_Geo";
	rename -uid "49EA3EA7-4EC3-C98B-7437-2DA97856E5EB";
	setAttr ".rp" -type "double3" -6.789858341217041 0.72993900519213639 0.35983932018280029 ;
	setAttr ".sp" -type "double3" -6.789858341217041 0.72993900519213639 0.35983932018280029 ;
createNode mesh -n "RM_back_pad_leftShape" -p "RM_back_pad_left";
	rename -uid "12A7A18D-4D94-9A9C-A68A-95992689CB91";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.88239098 0.83063501 0.83970898
		 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802
		 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.90570199
		 0.91825497 0.23623601 0.406389 0.247372 0.44820699 0.248547 0.45052999 0.23741101
		 0.40507901 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.178331 0.406389 0.17610399 0.40507901
		 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903 0.91825199
		 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801
		 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625
		 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801
		 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399
		 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -7.26446819 1.20792282 -0.70854998 -7.0031065941 0.9561739 -0.38123012
		 -6.92893505 1.29721105 -0.27878952 -7.21160507 1.42411208 -0.6352551 -7.52220631 1.20959711 -0.52756166
		 -7.30527401 0.95814884 -0.16904712 -7.46932793 1.4257921 -0.45428205 -7.23111629 1.29918027 -0.066597939
		 -6.028284073 0.68839431 0.0092201233 -5.70158768 0.12527932 0.96613884 -5.66725636 0.21533495 1.0043022633
		 -7.16125298 1.11707306 1.034695387 -6.46460104 0.22054105 1.56417823 -6.4896369 0.13042909 1.51947904
		 -6.3883934 1.45064187 -0.71313024 -6.49591637 1.018211722 -0.84449959 -6.011357784 -8.3046325e-05 0.70406938
		 -5.84332371 0.15821877 0.94189191 -6.23791122 0.66805202 0.13639259 -6.2512455 0.25492567 0.12121654
		 -6.66665268 0.62567306 -0.76420069 -7.78269291 0.63294381 0.019503117 -7.71346474 0.96325189 0.11500406
		 -7.080754757 0.67354923 0.72822738 -7.09410429 0.2604191 0.71306372 -6.46420002 0.16227463 1.37787223
		 -6.63221979 0.0039317873 1.14001799 -5.91828156 1.10897946 0.16191649 -7.91246033 1.027426004 0.15021372
		 -7.82162666 1.45996106 0.29330826 -7.27119637 0.69651556 0.88196158 -6.5974412 0.95597631 -0.66869426;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 8 11 1 0
		f 4 8 -12 2 10
		mu 0 4 11 10 2 1
		f 4 15 14 -14 -13
		mu 0 4 12 13 14 15
		f 4 19 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 22 -16 -22 -21
		mu 0 4 20 13 12 21
		f 4 -27 -26 -25 -24
		mu 0 4 22 23 24 25
		f 4 -30 -29 25 -28
		mu 0 4 26 27 24 23
		f 4 -34 -33 -32 -31
		mu 0 4 28 29 30 31
		f 4 -37 -36 -35 32
		mu 0 4 29 32 33 30
		f 4 -15 -39 16 -38
		mu 0 4 14 13 16 19
		f 4 -41 39 38 -23
		mu 0 4 20 34 16 13
		f 4 13 37 17 -42
		mu 0 4 35 14 19 36
		f 4 -44 -20 -40 -43
		mu 0 4 37 17 16 38
		f 4 28 -46 21 -45
		mu 0 4 39 40 41 42
		f 4 -47 24 44 12
		mu 0 4 43 44 45 46
		f 4 46 41 -49 -48
		mu 0 4 47 48 49 50
		f 4 43 50 31 -50
		mu 0 4 51 52 53 54
		f 4 48 18 49 34
		mu 0 4 55 56 57 58
		f 4 36 -53 26 -52
		mu 0 4 32 29 23 22
		f 4 47 35 51 23
		mu 0 4 25 33 32 22
		f 4 -54 42 40 20
		mu 0 4 59 60 61 20
		f 4 -55 -51 53 45
		mu 0 4 62 63 64 65
		f 4 29 -56 30 54
		mu 0 4 27 26 28 31
		f 4 52 33 55 27
		mu 0 4 23 29 28 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "RM_back_pad_left_parentConstraint1" -p "RM_back_pad_left";
	rename -uid "93856083-4ED1-7AF7-6AAB-008FB8C8D5DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RM_back_pad_leftW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.5662955734188153 0.055404648774745491 0.013547878815438175 ;
	setAttr ".tg[0].tor" -type "double3" -4.7037229051433953e-14 52.514521141528341 
		25.702634320612137 ;
	setAttr ".lr" -type "double3" 6.6319534725204106e-14 1.9654834008106578e-14 1.1375178569837937e-29 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 1.1102230246251565e-16 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 6.6319534725204106e-14 1.9654834008106578e-14 1.1375178569837937e-29 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RM_back_pad_left_scaleConstraint1" -p "RM_back_pad_left";
	rename -uid "B28C9D84-429B-E9C6-C009-0693A1C609B1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RM_back_pad_leftW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -k on ".w0";
createNode transform -n "RM_back_pad_right" -p "SpiderBot_Geo";
	rename -uid "4F0DC947-4150-18E3-2596-F7B7FF2E533D";
	setAttr ".rp" -type "double3" -6.9294636249542236 0.74252991937100887 -1.9925721883773804 ;
	setAttr ".sp" -type "double3" -6.9294636249542236 0.74252991937100887 -1.9925721883773804 ;
createNode mesh -n "RM_back_pad_rightShape" -p "RM_back_pad_right";
	rename -uid "742060AC-48DE-F614-C6C1-B0BBE49D82AC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.26073399 0.50628698 0.261794 0.50718498
		 0.248547 0.45052999 0.247372 0.44820699 0.153832 0.50628698 0.16719501 0.44820699
		 0.164968 0.45052999 0.152189 0.50718498 0.16719501 0.44820699 0.178331 0.406389 0.17610399
		 0.40507901 0.164968 0.45052999 0.82212299 0.750027 0.83970898 0.854976 0.72881001
		 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.717085 0.93233401 0.72881001 0.854976
		 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797 0.750027 0.74785101
		 0.730515 0.66281903 0.91825199 0.68612802 0.83063501 0.72881001 0.854976 0.717085
		 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801 0.29101601
		 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801 0.25781301
		 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399 0.29101601
		 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801 0.29101601
		 0.40625 0.178331 0.406389 0.16719501 0.44820699 0.247372 0.44820699 0.23623601 0.406389
		 0.23741101 0.40507901 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389
		 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498
		 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -7.58592606 1.20556128 -0.98457265 -7.39900303 0.95963889 -1.36325598
		 -7.33776569 1.30235791 -1.46862912 -7.54201698 1.42298102 -1.060172081 -7.31317425 1.20520818 -0.8271358
		 -7.079224586 0.95924085 -1.17866278 -7.26925039 1.4226135 -0.90275311 -7.017971039 1.30197608 -1.2840302
		 -7.45554972 0.70742607 -2.41568017 -6.68982077 0.1576031 -3.17760849 -6.66975927 0.24836223 -3.22346783
		 -6.048538685 1.12880254 -1.81424749 -5.8259511 0.2473065 -2.73640966 -5.85582781 0.15655023 -2.69623184
		 -7.95968056 1.45959926 -1.77340031 -8.032976151 1.024860144 -1.62695146 -6.79673529 0.026280556 -2.78814006
		 -6.65207481 0.18850458 -3.038384438 -7.25183296 0.68529779 -2.27953625 -7.2594943 0.27191275 -2.26717901
		 -7.88773537 0.6307646 -1.51182961 -6.70662737 0.62925166 -0.83010173 -6.64957619 0.961128 -0.92819238
		 -6.35986805 0.68415993 -1.76468086 -6.36752987 0.27076447 -1.75229573 -5.99502468 0.18768272 -2.65910769
		 -6.13968611 0.025460582 -2.40885949 -7.36394501 1.13049304 -2.57355142 -6.53384161 1.022945285 -0.76167655
		 -6.44287539 1.45767868 -0.8979001 -6.14020348 0.70575655 -1.65643191 -7.83068562 0.96262473 -1.60992169;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19
		f 4 15 14 -14 -13
		mu 0 4 20 21 22 23
		f 4 19 -19 -18 -17
		mu 0 4 24 25 26 27
		f 4 22 -16 -22 -21
		mu 0 4 28 29 30 31
		f 4 -27 -26 -25 -24
		mu 0 4 32 33 34 35
		f 4 -30 -29 25 -28
		mu 0 4 36 37 38 39
		f 4 -34 -33 -32 -31
		mu 0 4 40 41 42 43
		f 4 -37 -36 -35 32
		mu 0 4 44 45 46 47
		f 4 -15 -39 16 -38
		mu 0 4 48 49 50 51
		f 4 -41 39 38 -23
		mu 0 4 52 53 54 55
		f 4 13 37 17 -42
		mu 0 4 56 57 58 59
		f 4 -44 -20 -40 -43
		mu 0 4 60 61 62 63
		f 4 28 -46 21 -45
		mu 0 4 64 65 66 67
		f 4 -47 24 44 12
		mu 0 4 68 69 70 71
		f 4 46 41 -49 -48
		mu 0 4 72 73 74 75
		f 4 43 50 31 -50
		mu 0 4 76 77 78 79
		f 4 48 18 49 34
		mu 0 4 80 81 82 83
		f 4 36 -53 26 -52
		mu 0 4 84 85 86 87
		f 4 47 35 51 23
		mu 0 4 88 89 90 91
		f 4 -54 42 40 20
		mu 0 4 92 93 94 95
		f 4 -55 -51 53 45
		mu 0 4 96 97 98 99
		f 4 29 -56 30 54
		mu 0 4 100 101 102 103
		f 4 52 33 55 27
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "RM_back_pad_right_parentConstraint1" -p "RM_back_pad_right";
	rename -uid "FE56A9EB-486D-81F7-AC5C-25B3CE52D7CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RM_back_pad_rightW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.5337736344341364 0.040215280618825566 -0.042473575297895749 ;
	setAttr ".tg[0].tor" -type "double3" 3.5327500850668184e-14 -57.303878213341562 
		25.205234553460855 ;
	setAttr ".lr" -type "double3" -6.0231754280215371e-14 4.3235665201144732e-15 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 0 -1.1102230246251565e-16 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -6.0231754280215371e-14 4.3235665201144732e-15 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RM_back_pad_right_scaleConstraint1" -p "RM_back_pad_right";
	rename -uid "38978044-40DB-9CD3-B4E0-F5A46A9A0943";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RM_back_pad_rightW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -k on ".w0";
createNode transform -n "RM_main_pad" -p "SpiderBot_Geo";
	rename -uid "CFC2F8E2-407D-0598-5AA6-5BA888C9D3F1";
	setAttr ".rp" -type "double3" -9.4777045249938965 0.83195984497433528 -0.85158944129943848 ;
	setAttr ".sp" -type "double3" -9.4777045249938965 0.83195984497433528 -0.85158944129943848 ;
createNode mesh -n "RM_main_padShape" -p "RM_main_pad";
	rename -uid "ABFA5299-4A08-187E-5DF7-079DD5BAF7BE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.66281903 0.91825199 0.68612802 0.83063501
		 0.72881001 0.854976 0.717085 0.93233401 0.25585899 0.39843801 0.29101601 0.39843801
		 0.29101601 0.40625 0.26171899 0.40234399 0.26171899 0.40234399 0.29101601 0.40625
		 0.29101601 0.39843801 0.25585899 0.39453101 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.23741101 0.40507901 0.17610399 0.40507901
		 0.178331 0.406389 0.23623601 0.406389 0.178331 0.406389 0.16719501 0.44820699 0.247372
		 0.44820699 0.23623601 0.406389 0.153832 0.50628698 0.26073399 0.50628698 0.247372
		 0.44820699 0.16719501 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.248547
		 0.45052999 0.247372 0.44820699 0.17610399 0.40507901 0.164968 0.45052999 0.16719501
		 0.44820699 0.178331 0.406389 0.153832 0.50628698 0.16719501 0.44820699 0.164968 0.45052999
		 0.152189 0.50718498 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797
		 0.750027 0.85143697 0.932338 0.72881001 0.854976 0.83970898 0.854976 0.82067102 0.730515
		 0.82212299 0.750027 0.74639797 0.750027 0.74785101 0.730515 0.32226601 0.39843801
		 0.32031301 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801
		 0.25390601 0.39843801 0.25781301 0.40429699 0.32031301 0.40625 0.32421899 0.40234399
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -7.91638088 1.14405227 -0.66225958 -8.41365051 0.95846766 -0.62958908
		 -8.5230608 1.4379549 -0.6295886 -8.0022821426 1.54344368 -0.66227245 -7.91638088 1.14406085 -1.041176558
		 -8.41365242 0.95846289 -1.073849201 -8.0022983551 1.54343796 -1.041177511 -8.52304554 1.43794346 -1.073866844
		 -9.57199669 0.50238204 0.062007904 -10.80207729 0.12237846 -0.2723608 -11.039028168 0.32297522 -0.26551056
		 -9.67101097 1.31556022 -1.76532364 -11.03902626 0.32296854 -1.43777418 -10.80207729 0.12238228 -1.43092442
		 -8.44995689 1.66221869 0.20198727 -8.23498535 0.83184725 0.18969917 -8.23503113 0.83185774 -1.89288378
		 -8.45000267 1.66220915 -1.90516615 -8.34650326 0.76910782 -0.031396866 -9.55566216 0.47409028 -0.23217344
		 -8.34653282 0.76911259 -1.67221141 -9.57199669 0.50238681 -1.7652998 -10.67631912 0.14598627 -0.3953495
		 -10.47230625 0.0017048147 -0.39537048 -10.47229195 0.001701 -1.30815983 -9.52398968 0.19378228 -0.23219252
		 -9.52398872 0.19379754 -1.4713316 -8.31861591 0.49441159 -1.67221475 -8.31858635 0.49440491 -0.031404972
		 -10.67631912 0.14598818 -1.30816793 -9.55566311 0.47410458 -1.47134733 -9.67102623 1.31556785 0.062063217;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 31 10 0 8 31 1 11 12 0 12 13 0 13 21 0
		 11 21 1 14 15 0 15 8 0 14 31 0 16 17 0 17 11 0 16 21 0 15 18 1 18 19 0 19 8 1 20 16 1
		 21 30 1 20 30 0 23 22 0 22 19 0 19 25 1 23 25 0 23 24 0 29 24 0 22 29 0 25 26 1 26 24 0
		 27 26 0 28 25 0 27 28 0 18 28 0 30 26 1 30 29 0 27 20 0 10 12 0 11 31 1 17 14 0 9 13 0
		 22 9 1 29 13 1 16 15 0 20 18 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19
		f 4 15 14 -14 -13
		mu 0 4 20 21 22 23
		f 4 19 -19 -18 -17
		mu 0 4 24 25 26 27
		f 4 22 -16 -22 -21
		mu 0 4 28 29 30 31
		f 4 25 -20 -25 -24
		mu 0 4 32 33 34 35
		f 4 21 -29 -28 -27
		mu 0 4 36 37 38 39
		f 4 31 -31 -26 -30
		mu 0 4 40 41 42 43
		f 4 35 -35 -34 -33
		mu 0 4 44 45 46 47
		f 4 38 37 -37 32
		mu 0 4 48 49 50 51
		f 4 -41 -40 -36 36
		mu 0 4 52 53 54 55
		f 4 43 42 39 -42
		mu 0 4 56 57 58 59
		f 4 -45 27 34 -43
		mu 0 4 60 61 62 63
		f 4 -47 45 40 -38
		mu 0 4 64 65 66 67
		f 4 41 -46 -32 -48
		mu 0 4 68 69 70 71
		f 4 -15 -50 16 -49
		mu 0 4 72 73 74 75
		f 4 -51 24 49 -23
		mu 0 4 76 35 77 78
		f 4 13 48 17 -52
		mu 0 4 79 80 81 82
		f 4 -53 33 28 12
		mu 0 4 83 84 38 85
		f 4 52 51 -54 -39
		mu 0 4 86 87 88 89
		f 4 53 18 30 46
		mu 0 4 90 91 42 92
		f 4 -55 23 50 20
		mu 0 4 93 94 35 95
		f 4 -56 29 54 26
		mu 0 4 96 97 98 99
		f 4 44 -44 47 55
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "RM_main_pad_parentConstraint1" -p "RM_main_pad";
	rename -uid "14D34DAC-4513-F143-C4C1-938214052B1C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RM_main_padW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.8924399738352058 0.17652926448830897 0.026969471911893028 ;
	setAttr ".tg[0].tor" -type "double3" -2.5444437451708134e-14 181.16914968013819 
		21.437987614227467 ;
	setAttr ".lr" -type "double3" 2.1443896016429808e-14 5.2180975242760933e-16 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-16 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 2.1443896016429808e-14 5.2180975242760933e-16 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RM_main_pad_scaleConstraint1" -p "RM_main_pad";
	rename -uid "D6C4D8D9-4B6A-B018-FD36-C49484A68339";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RM_main_padW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -k on ".w0";
createNode transform -n "RB_thigh" -p "SpiderBot_Geo";
	rename -uid "EEA30018-4BD6-32F6-9663-CB9B22B528E9";
	setAttr ".rp" -type "double3" -2.9548244476318359 12.100152492523193 -4.0991449356079102 ;
	setAttr ".sp" -type "double3" -2.9548244476318359 12.100152492523193 -4.0991449356079102 ;
createNode mesh -n "RB_thighShape" -p "RB_thigh";
	rename -uid "C41BC9A1-4E3C-05E2-2426-3883A9244611";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.88565999 0.55092603
		 0.88565999 0.55092603 0.89015901 0.54916501 0.89015901 0.54916501 0.935812 0.80722499
		 0.92482603 0.821953 0.89381701 0.821729 0.88260198 0.80684102 0.882478 0.790829 0.93568802
		 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.93568802 0.79121298 0.935812
		 0.80722499 0.88260198 0.80684102 0.89381701 0.821729 0.92482603 0.821953 0.935812
		 0.80722499 0.93568802 0.79121298 0.882478 0.790829 0.88260198 0.80684102 0.935812
		 0.80722499 0.89381701 0.821729 0.88260198 0.80684102 0.882478 0.790829 0.88260198
		 0.80684102 0.87784398 0.78624701 0.94025201 0.78669798 0.89046001 0.760764 0.92724103
		 0.76102901 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 1 0.99023402
		 0.94140601 0.99023402 0.94726598 0.99804699 0.984375 0.97265601 0.95507801 0.97265601
		 0.984375 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.94025201 0.78669798
		 0.87784398 0.78624701 0.882478 0.790829 0.94025201 0.78669798 0.92724103 0.76102901
		 0.89046001 0.760764 0.87784398 0.78624701 0.92724103 0.76102901 0.90592903 0.69054103
		 0.87962699 0.69417298 0.89046001 0.760764 0.90472102 0.62711298 0.88285798 0.631558
		 0.87962699 0.69417298 0.91251802 0.60238802 0.88416398 0.60925001 0.88839698 0.58336103
		 0.880871 0.58281398 0.94667798 0.79194701 0.99751902 0.78776801 0.99453801 0.79194701
		 0.94369602 0.78776801 0.95573199 0.76113302 0.98548299 0.76113302 0.95573199 0.697236
		 0.98548299 0.697236 0.88839698 0.58336103 0.880871 0.58281398 0.91251802 0.60238802
		 0.88416398 0.60925001 0.88839698 0.58336103 0.95507801 0.79492199 0.94726598 0.82421899
		 0.99414098 0.82421899 0.984375 0.79492199 0.95507801 0.83398402 0.984375 0.83398402
		 0.88565999 0.55092603 0.880871 0.58281398 0.89015901 0.54916501 0.98509902 0.55142099
		 0.99453801 0.58377802 0.94667798 0.58377802 0.95611602 0.55142099 0.98548299 0.60996097
		 0.95573199 0.60996097 0.92482603 0.821953 0.89381701 0.821729 0.88285798 0.631558
		 0.88416398 0.60925001 0.91251802 0.60238802 0.90472102 0.62711298 0.90592903 0.69054103
		 0.88285798 0.631558 0.90472102 0.62711298 0.95507801 0.859375 0.984375 0.859375 0.98548299
		 0.632415 0.95573199 0.632415 0.93326402 0.55445099 0.90329701 0.54415202 0.91465998
		 0.53527802 0.93195701 0.54122198 0.922194 0.56268197 0.90489799 0.55673701 0.91118097
		 0.58714199 0.894777 0.57577199 0.922194 0.56268197 0.91118097 0.58714199 0.93326402
		 0.55445099 0.922194 0.56268197 0.93195701 0.54122198 0.93326402 0.55445099 0.91465998
		 0.53527802 0.93195701 0.54122198 0.91465998 0.53527802 0.90329701 0.54415202 0.93326402
		 0.55445099 0.93195701 0.54122198 0.90329701 0.54415202 0.90489799 0.55673701 0.922194
		 0.56268197 0.93326402 0.55445099 0.90489799 0.55673701 0.894777 0.57577199 0.91118097
		 0.58714199 0.922194 0.56268197 0.894777 0.57577199 0.90489799 0.55673701 0.90489799
		 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -4.31654358 11.96355629 -5.94605017 -4.32564926 11.88958836 -5.9613061
		 -3.87833428 11.88676834 -6.21449327 -3.86923623 11.960742 -6.19921446 -2.38724017 12.76262569 -2.20631695
		 -2.099269629 12.63384819 -2.055561543 -2.32265878 11.94986343 -2.083189964 -2.51743937 12.71749306 -2.43582153
		 -2.45285749 11.90474319 -2.31269789 -2.061627626 12.16019249 -1.9837966 -1.58399963 11.94523621 -2.50124311
		 -1.7141974 11.90011597 -2.7307744 -1.63116312 12.1574707 -2.22745037 -1.64859319 12.7579689 -2.62439537
		 -1.77877355 12.71286297 -2.8538909 -1.66880488 12.63112926 -2.29921627 -2.53027368 11.82197762 -2.34120417
		 -2.60602641 12.77524376 -2.4856267 -2.568012 11.94446564 -2.84261084 -2.61266875 12.50626373 -2.92774725
		 -3.16601682 12.47644806 -3.90509701 -1.69957185 11.81675911 -2.81136179 -2.10883307 11.94157219 -3.10251141
		 -3.16512561 12.063490868 -3.89893818 -1.77532458 12.77001286 -2.95578766 -2.15347767 12.50338078 -3.18762684
		 -2.70684457 12.4735508 -4.16498327 -2.70594668 12.060594559 -4.15884018 -3.21165872 12.2402916 -5.054319859
		 -3.22249532 11.89283657 -5.069633961 -3.39132953 12.15482807 -5.37081575 -3.4143002 11.70099068 -5.40639257
		 -3.45696378 12.01319313 -5.81123304 -4.20874786 12.13134384 -5.41762686 -4.19562817 12.017843246 -5.39314699
		 -3.87347913 11.70389938 -5.1464982 -3.47008157 12.12669945 -5.83569479 -3.8505013 12.15772629 -5.11092997
		 -3.68168664 11.89571571 -4.80974722 -3.67083097 12.24317741 -4.79444933 -4.25446796 11.42904854 -5.61282778
		 -4.30698204 11.61913395 -5.70771646 -4.18110561 11.44361877 -5.45900393 -4.27207279 11.77294731 -5.62338495
		 -4.12433147 11.59233856 -5.39577246 -4.17685127 11.78244591 -5.49064589 -3.91095185 11.77673817 -5.18493128
		 -3.99656129 11.94407082 -5.33805799 -3.42727828 11.77368927 -5.45868921 -3.49992871 11.5884285 -5.74917746
		 -3.52636123 11.43949318 -5.82957888 -3.62059951 11.42506123 -5.97159624 -3.67310166 11.6151619 -6.066469669
		 -3.6173203 11.76883125 -5.99398184 -3.55244327 11.778512 -5.84405947 -3.51288724 11.94102478 -5.61180258;
	setAttr -s 105 ".ed[0:104]"  0 1 0 1 2 0 2 3 0 3 0 0 6 4 0 4 5 0 5 9 0
		 6 9 0 7 4 0 6 8 0 8 7 0 10 6 0 12 9 0 10 12 0 10 11 0 11 8 0 13 10 0 12 15 0 13 15 0
		 13 14 0 14 11 0 4 13 0 15 5 0 7 14 0 8 16 0 16 17 0 17 7 0 16 18 0 18 19 1 19 17 0
		 20 19 0 23 18 0 20 23 1 11 21 0 21 16 0 21 22 0 22 18 1 27 22 0 23 27 1 14 24 0 24 21 0
		 24 25 0 25 22 1 25 26 0 26 27 1 26 28 0 28 29 1 29 27 0 28 30 0 30 31 1 31 29 0 32 31 0
		 30 36 0 32 36 0 17 14 1 17 24 0 19 25 0 26 20 1 0 33 0 33 34 0 34 1 0 35 34 0 37 33 0
		 35 37 1 34 32 0 32 2 0 35 31 0 36 3 0 36 33 1 30 37 1 39 38 1 38 35 0 37 39 0 23 38 0
		 39 20 0 38 29 1 28 39 1 42 40 0 40 41 0 41 43 0 43 42 1 44 42 0 43 45 0 45 44 1 46 44 0
		 45 47 0 47 46 0 46 48 0 48 49 0 49 44 1 49 50 0 50 42 0 50 51 0 51 40 0 52 51 0 41 52 0
		 50 53 1 53 52 0 49 54 1 54 53 0 48 55 0 55 54 0 55 47 0 45 54 0 43 53 0;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 -11 -10 4 -9
		mu 0 4 8 9 4 7
		f 4 13 12 -8 -12
		mu 0 4 10 11 5 4
		f 4 -16 -15 11 9
		mu 0 4 9 12 13 4
		f 4 18 -18 -14 -17
		mu 0 4 14 15 16 17
		f 4 -21 -20 16 14
		mu 0 4 18 19 20 21
		f 4 5 -23 -19 -22
		mu 0 4 7 6 22 23
		f 4 -24 8 21 19
		mu 0 4 24 8 7 25
		f 4 -27 -26 -25 10
		mu 0 4 8 26 27 9
		f 4 -30 -29 -28 25
		mu 0 4 26 28 29 27
		f 4 32 31 28 -31
		mu 0 4 30 31 29 28
		f 4 24 -35 -34 15
		mu 0 4 32 33 34 35
		f 4 27 -37 -36 34
		mu 0 4 33 36 37 34
		f 4 38 37 36 -32
		mu 0 4 38 39 37 36
		f 4 33 -41 -40 20
		mu 0 4 40 41 42 43
		f 4 35 -43 -42 40
		mu 0 4 44 45 46 47
		f 4 -38 -45 -44 42
		mu 0 4 48 49 50 51
		f 4 -48 -47 -46 44
		mu 0 4 49 52 53 54
		f 4 -51 -50 -49 46
		mu 0 4 52 55 56 53
		f 4 53 -53 49 -52
		mu 0 4 57 58 56 55
		f 3 -55 26 23
		mu 0 3 59 60 61
		f 3 39 -56 54
		mu 0 3 59 62 60
		f 4 41 -57 29 55
		mu 0 4 62 63 64 60
		f 4 57 30 56 43
		mu 0 4 65 66 64 63
		f 4 -61 -60 -59 0
		mu 0 4 3 67 68 0
		f 4 63 62 59 -62
		mu 0 4 69 70 68 71
		f 4 -66 -65 60 1
		mu 0 4 72 73 74 75
		f 4 -67 61 64 51
		mu 0 4 76 77 74 73
		f 4 -68 -54 65 2
		mu 0 4 78 79 57 80
		f 4 58 -69 67 3
		mu 0 4 81 82 83 84
		f 4 -70 52 68 -63
		mu 0 4 85 86 83 82
		f 4 6 -13 17 22
		mu 0 4 6 5 87 88
		f 4 -73 -64 -72 -71
		mu 0 4 89 90 91 92
		f 4 -33 -75 70 -74
		mu 0 4 93 30 94 95
		f 4 50 -76 71 66
		mu 0 4 76 96 97 77
		f 4 47 -39 73 75
		mu 0 4 96 39 38 97
		f 4 72 -77 48 69
		mu 0 4 85 98 99 86
		f 4 74 -58 45 76
		mu 0 4 98 66 65 99
		f 4 -81 -80 -79 -78
		mu 0 4 100 101 102 103
		f 4 -84 -83 80 -82
		mu 0 4 104 105 101 100
		f 4 -87 -86 83 -85
		mu 0 4 106 107 105 104
		f 4 84 -90 -89 -88
		mu 0 4 106 104 108 109
		f 4 81 -92 -91 89
		mu 0 4 104 100 110 111
		f 4 77 -94 -93 91
		mu 0 4 100 103 112 113
		f 4 95 94 93 78
		mu 0 4 102 114 115 103
		f 4 -98 -97 92 -95
		mu 0 4 116 117 118 119
		f 4 -100 -99 90 96
		mu 0 4 120 121 122 123
		f 4 -102 -101 88 98
		mu 0 4 124 125 126 127
		f 4 101 -104 85 -103
		mu 0 4 128 129 105 107
		f 4 99 -105 82 103
		mu 0 4 130 131 101 105
		f 4 97 -96 79 104
		mu 0 4 132 133 102 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "RB_thigh_parentConstraint1" -p "RB_thigh";
	rename -uid "E7242811-40AB-27CE-01D9-9892B3E69351";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RB_hipW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.0082582607954542 0.12878017222023885 0.018330536953982013 ;
	setAttr ".tg[0].tor" -type "double3" 0 240.43048163959529 10.913596028417141 ;
	setAttr ".lr" -type "double3" 2.0673605429512857e-14 7.9513867036587939e-16 -1.590277340731758e-15 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 0 ;
	setAttr ".rsrr" -type "double3" 2.0673605429512857e-14 7.9513867036587939e-16 -1.590277340731758e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RB_thigh_scaleConstraint1" -p "RB_thigh";
	rename -uid "806AD3AF-4000-8DD1-C3D6-7DAE45F01A6D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RB_hipW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "RB_shin" -p "SpiderBot_Geo";
	rename -uid "C58A102D-4BF3-5002-011F-D68D64B89760";
	setAttr ".rp" -type "double3" -4.4765017032623291 7.0635411739349365 -6.6594779491424561 ;
	setAttr ".sp" -type "double3" -4.4765017032623291 7.0635411739349365 -6.6594779491424561 ;
createNode mesh -n "RB_shinShape" -p "RB_shin";
	rename -uid "7931D6FC-4631-70CA-822B-598F999BCC7D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52856898 0.97485399 0.51881802
		 0.97346097 0.52432799 0.98150498 0.53409302 0.98160398 0.50092202 0.553137 0.49828899
		 0.55254501 0.52451599 0.438366 0.526932 0.44578201 0.49828899 0.55254501 0.50092202
		 0.553137 0.526932 0.44578201 0.52451599 0.438366 0.56129599 0.49112499 0.56166101
		 0.49178499 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.57420999
		 0.51922601 0.56166101 0.49178499 0.56129599 0.49112499 0.59274697 0.98832899 0.58270597
		 0.99704999 0.55490899 0.996889 0.54504901 0.98805302 0.54521102 0.97227699 0.59290898
		 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59290898 0.97255301 0.59274697
		 0.98832899 0.60472399 0.96858698 0.60472399 0.96858698 0.59290898 0.97255301 0.60472399
		 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203
		 0.593413 0.82681203 0.593413 0.82681203 0.59387702 0.69657397 0.59387797 0.69657397
		 0.54504901 0.98805302 0.55490899 0.996889 0.58270597 0.99704999 0.59274697 0.98832899
		 0.59290898 0.97255301 0.54521102 0.97227699 0.54504901 0.98805302 0.59274697 0.98832899
		 0.531147 0.967713 0.60472399 0.96858698 0.52183598 0.94245797 0.602368 0.94401699
		 0.60472399 0.96858698 0.49801701 0.83599597 0.593413 0.82681203 0.602368 0.94401699
		 0.51968998 0.81626302 0.593413 0.82681203 0.52219099 0.57310098 0.58846599 0.54950303
		 0.50092202 0.553137 0.51962101 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302
		 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797
		 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.59290898
		 0.97255301 0.358565 0.39152601 0.334759 0.53459102 0.471104 0.53459102 0.447299 0.39152601
		 0.333758 0.683725 0.472105 0.683725 0.33417901 0.829763 0.47168499 0.829763 0.34398201
		 0.95731503 0.461916 0.95712602 0.356471 0.98912501 0.45107201 0.98891401 0.38378099
		 0.99704999 0.42356101 0.99704999 0.51962101 0.69467402 0.52219099 0.57310098 0.52219099
		 0.57310098 0.53703499 0.459288 0.526932 0.44578201 0.56129599 0.49112499 0.56166101
		 0.49178499 0.526932 0.44578201 0.50092202 0.553137 0.58846599 0.54950303 0.56129599
		 0.49112499 0.49548501 0.83629501 0.48430699 0.82624298 0.51718199 0.81656498 0.51931798
		 0.94420201 0.509556 0.94389701 0.52856803 0.974949 0.51881701 0.97364902 0.47502801
		 0.69425201 0.517124 0.69449401 0.48696399 0.56242502 0.51969302 0.57243699 0.51474702
		 0.43864399 0.51474702 0.43864399 0.52451599 0.438366 0.49828899 0.55254501 0.48696399
		 0.56242502 0.51969397 0.57243699 0.52451599 0.438366 0.51474702 0.43864399 0.48696399
		 0.56242502 0.49828899 0.55254501 0.48696399 0.56242502 0.47502801 0.69425201 0.517124
		 0.69449401 0.47502801 0.69425201 0.484308 0.82624298 0.51718199 0.81656599 0.517124
		 0.69449401 0.49549001 0.83629501 0.50955802 0.94372803 0.51932001 0.94398898 0.52432799
		 0.98150498 0.53409302 0.98160398 0.53409302 0.98160398 0.52432799 0.98150498 0.52451599
		 0.438366 0.526932 0.44578201 0.517124 0.69449401 0.51968998 0.81626302 0.517124 0.69449401
		 0.50092202 0.553137 0.49828899 0.55254501 0.49801701 0.83599597 0.51968998 0.81626302
		 0.52183598 0.94245797 0.49801701 0.83599597 0.531147 0.967713 0.52183598 0.94245797
		 0.54521102 0.97227699 0.531147 0.967713 0.53409302 0.98160398 0.54521102 0.97227699
		 0.54504901 0.98805302 0.54521102 0.97227699 0.51962101 0.69467402 0.53409302 0.98160398
		 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.53703499 0.459288
		 0.526932 0.44578201 0.53703499 0.459288 0.51807398 0.50026798 0.53873801 0.51796103
		 0.53703499 0.459288 0.52914 0.46362701 0.53873801 0.51796103 0.57420999 0.51922601
		 0.51807398 0.50026798 0.53873801 0.51796103 0.52914 0.46362701 0.51807398 0.50026798
		 0.56166101 0.49178499 0.51807398 0.50026798 0.52914 0.46362701 0.57420999 0.51922601
		 0.53873801 0.51796103 0.51807398 0.50026798 0.56166101 0.49178499 0.52914 0.46362701
		 0.53703499 0.459288 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098
		 0.55490899 0.996889 0.54504901 0.98805302 0.58270597 0.99704999 0.55490899 0.996889
		 0.51962101 0.69467402 0.091770999 0.369551 0.097764999 0.46727601 0.057507999 0.46530899
		 0.064251997 0.365547 0.046569001 0.95226097 0.069045 0.97977501 0.059643999 0.99858999
		 0.019934 0.96737301 0.110485 0.465197 0.099601001 0.36329001 0.33160701 0.49208799
		 0.306741 0.48896801 0.30121699 0.48045999 0.33108801 0.47784901 0.010897 0.89938402
		 0.062306002 0.89308703 0.058373999 0.917386 0.015741 0.92038602 0.14084101 0.99114501
		 0.138069 0.95506698 0.097764999 0.46727601 0.091770999 0.369551 0.046569001 0.95226097
		 0.069045 0.97977501 0.110485 0.465197 0.099601001 0.36329001 0.091770999 0.369551
		 0.097764999 0.46727601 0.30121699 0.48045999 0.306741 0.48896801 0.058373999 0.917386
		 0.062306002 0.89308703 0.138069 0.95506698 0.069045 0.97977501 0.24582 0.55150002
		 0.252572 0.65227503 0.210265 0.64977902 0.198421 0.553119 0.248807 0.73138702 0.21557599
		 0.73471701 0.29158199 0.55224901 0.319199 0.55430597 0.32378799 0.653687 0.29699001
		 0.65341401 0.32132399 0.73407799 0.29438499 0.73260999 0.312702 0.915833 0.29026499
		 0.91377503 0.183137 0.55549699 0.18320601 0.65105301 0.125136 0.65086901 0.130492
		 0.53603703 0.185413 0.73494297 0.130918 0.74646097 0.074359 0.58401501 0.068103999
		 0.65794402 0.025226001 0.64779299 0.045772001 0.57729 0.063110001 0.75552702 0.0078809997
		 0.75018901 0.119689 0.75301498;
	setAttr ".uvst[0].uvsp[250:425]" 0.093028001 0.65320301 0.10611 0.53121001
		 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622 0.52293497
		 0.061469 0.83352 0.14167701 0.83245897 0.158557 0.94473398 0.13953499 0.75819302
		 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099
		 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703
		 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099
		 0.210265 0.64977902 0.252572 0.65227503 0.24582 0.55150002 0.198421 0.553119 0.21557599
		 0.73471701 0.248807 0.73138702 0.252572 0.65227503 0.210265 0.64977902 0.29438499
		 0.73260999 0.29026499 0.91377503 0.29699001 0.65341401 0.29438499 0.73260999 0.29158199
		 0.55224901 0.29699001 0.65341401 0.125136 0.65086901 0.18320601 0.65105301 0.183137
		 0.55549699 0.130492 0.53603703 0.130918 0.74646097 0.185413 0.73494297 0.18320601
		 0.65105301 0.125136 0.65086901 0.18320601 0.65105301 0.210265 0.64977902 0.198421
		 0.553119 0.183137 0.55549699 0.185413 0.73494297 0.21557599 0.73471701 0.210265 0.64977902
		 0.18320601 0.65105301 0.063110001 0.75552702 0.068103999 0.65794402 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.125136 0.65086901 0.10611 0.53121001 0.074359 0.58401501 0.119689 0.75301498 0.130918
		 0.74646097 0.125136 0.65086901 0.093028001 0.65320301 0.10611 0.53121001 0.125136
		 0.65086901 0.130492 0.53603703 0.097764999 0.46727601 0.10611 0.53121001 0.29699001
		 0.65341401 0.252572 0.65227503 0.248807 0.73138702 0.29438499 0.73260999 0.29158199
		 0.55224901 0.24582 0.55150002 0.252572 0.65227503 0.29699001 0.65341401 0.306741
		 0.48896801 0.29158199 0.55224901 0.27644899 0.74265897 0.28239101 0.92042899 0.29026499
		 0.91377503 0.29438499 0.73260999 0.116622 0.52293497 0.110485 0.465197 0.097764999
		 0.46727601 0.10611 0.53121001 0.158557 0.94473398 0.14167701 0.83245897 0.061469
		 0.83352 0.062306002 0.89308703 0.119689 0.75301498 0.063110001 0.75552702 0.061469
		 0.83352 0.14167701 0.83245897 0.14167701 0.83245897 0.13953499 0.75819302 0.119689
		 0.75301498 0.130492 0.53603703 0.183137 0.55549699 0.180035 0.54325098 0.135295 0.52912903
		 0.183137 0.55549699 0.198421 0.553119 0.192002 0.52486098 0.180035 0.54325098 0.198421
		 0.553119 0.24582 0.55150002 0.259767 0.54373401 0.192002 0.52486098 0.24582 0.55150002
		 0.29158199 0.55224901 0.259767 0.54373401 0.29438499 0.73260999 0.26120099 0.74019098
		 0.27644899 0.74265897 0.29438499 0.73260999 0.248807 0.73138702 0.26120099 0.74019098
		 0.248807 0.73138702 0.21557599 0.73471701 0.191622 0.768843 0.26120099 0.74019098
		 0.21557599 0.73471701 0.185413 0.73494297 0.180673 0.747163 0.191622 0.768843 0.185413
		 0.73494297 0.130918 0.74646097 0.140361 0.75189501 0.180673 0.747163 0.130918 0.74646097
		 0.119689 0.75301498 0.13953499 0.75819302 0.140361 0.75189501 0.135295 0.52912903
		 0.116622 0.52293497 0.10611 0.53121001 0.130492 0.53603703 0.259767 0.54373401 0.29158199
		 0.55224901 0.27634099 0.53941703 0.30121699 0.48045999 0.27634099 0.53941703 0.29158199
		 0.55224901 0.306741 0.48896801 0.119689 0.75301498 0.093028001 0.65320301 0.068103999
		 0.65794402 0.063110001 0.75552702 0.093028001 0.65320301 0.074359 0.58401501 0.068103999
		 0.65794402 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702
		 0.29026499 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001
		 0.158557 0.94473398 0.062306002 0.89308703 0.058373999 0.917386 0.138069 0.95506698
		 0.158557 0.94473398 0.138069 0.95506698 0.138069 0.95506698 0.058373999 0.917386
		 0.046569001 0.95226097 0.069045 0.97977501 0.058373999 0.917386 0.046569001 0.95226097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 203 ".vt";
	setAttr ".vt[0:165]"  -3.62607312 11.47380543 -6.49708176 -3.88927722 11.58311749 -6.25211668
		 -3.94828963 11.59235764 -6.3632679 -3.67016268 11.46087074 -6.61883974 -5.18591547 4.27707243 -6.73683167
		 -4.96611929 2.42815685 -6.66013193 -5.095124722 2.30537367 -6.63442993 -5.45054007 4.26973629 -6.6247282
		 -3.89150357 4.27061987 -7.52133083 -4.076928139 2.30596113 -7.21998072 -4.16394615 2.42861176 -7.12146473
		 -4.82696199 3.15644979 -6.15307713 -4.6368556 4.11665535 -5.75961113 -4.46801519 3.61737537 -6.12007761
		 -4.6777854 3.16726732 -6.23232412 -3.55262303 4.11727524 -6.3831377 -3.79628444 3.15703201 -6.74583054
		 -3.93981624 3.16770601 -6.65673304 -3.94868493 3.61767149 -6.41875792 -4.24199009 11.68110466 -5.87554359
		 -4.18925381 11.82147026 -5.74430799 -3.93583989 11.63237286 -5.34325838 -4.25257874 11.41054535 -5.8942275
		 -3.94642854 11.36181736 -5.36193514 -4.010837555 11.79305553 -5.43410873 -3.53520966 11.63260078 -5.57366848
		 -3.54579878 11.36205578 -5.59232616 -3.25381088 11.28095627 -5.59174109 -4.092680931 11.28047085 -5.10928965
		 -3.2672317 10.86254787 -5.66129017 -4.16224241 10.86204147 -5.14656734 -3.31822968 8.86406898 -5.96679068
		 -4.39893723 8.863451 -5.3452754 -3.40712166 6.63159657 -6.13315582 -3.57614112 11.79331398 -5.68411827
		 -3.84135938 11.68133354 -6.10594225 -3.85194802 11.41079235 -6.12462759 -4.5652771 11.34799767 -5.93098068
		 -4.67996883 10.92561722 -6.046739101 -4.99997187 9.12778378 -6.39959526 -4.88374186 8.76530457 -6.17879009
		 -3.95796371 4.59598684 -7.092974663 -4.12128305 4.27768755 -7.34911442 -3.88483119 6.68231392 -6.9637413
		 -3.79475927 8.76592827 -6.80506754 -3.9274838 9.12839699 -7.016398907 -3.78495741 10.92612934 -6.56145906
		 -3.72640562 11.34848499 -6.41342974 -5.16359377 2.32103348 -6.7395525 -4.13338804 2.32162523 -7.332026
		 -3.94490981 4.45266247 -7.64167404 -5.5278554 4.45176315 -6.73131609 -3.91267705 6.72520542 -7.61028242
		 -5.518857 6.72429085 -6.68655109 -3.76072788 8.97677326 -7.33255243 -5.35716295 8.97586823 -6.41444921
		 -3.62559652 10.96178627 -6.83314848 -4.99467039 10.96391201 -6.045511246 -4.7683382 11.46348 -5.98698187
		 -4.41015005 11.59209442 -6.097651482 -3.75455785 11.82170868 -5.99432278 -5.046946526 4.59536505 -6.46670341
		 -4.97381449 6.68170357 -6.33746481 -4.20321703 2.64564085 -6.92598772 -5.27300978 9.1356144 -6.27962351
		 -5.1584053 8.77317047 -6.057512283 -4.93119001 10.95818233 -5.93661165 -4.68596411 11.47484684 -5.88739586
		 -5.24864721 6.68123388 -6.21676922 -5.32200527 4.58663559 -6.34670639 -3.71611166 4.58755684 -7.27028418
		 -3.64249969 6.68214703 -7.1404767 -3.55202293 8.77408886 -6.98135757 -3.68661571 9.13651276 -7.19189644
		 -3.56323719 10.9553175 -6.72365618 -4.34373045 11.58285809 -5.9907403 -4.49610472 6.63097763 -5.50687504
		 -4.77759171 2.64533854 -6.59566307 -4.6964736 3.63575125 -6.51728964 -4.95119667 3.35960436 -6.70754242
		 -4.82506514 2.72756243 -6.67814398 -4.17711592 3.63604259 -6.81596756 -4.21322775 3.36004448 -7.13195658
		 -4.25071669 2.72789478 -7.008471489 -5.11239767 3.18500948 -7.039653778 -4.76390648 3.18487978 -7.24008799
		 -4.81009293 4.45385647 -7.32136345 -5.33230925 9.41638184 -7.2579565 -4.90189266 9.42444038 -7.48474312
		 -4.63291502 9.39448166 -7.017034054 -5.0061860085 9.40344906 -6.77832079 -5.19794798 4.46013308 -6.90195608
		 -5.027722359 3.19753981 -6.89240456 -5.28281164 4.45405865 -7.049476624 -3.97324634 4.5165801 -5.86640978
		 -4.057898998 4.53003073 -6.013585091 -4.38825035 4.53017902 -5.8235755 -4.3036232 4.51672173 -5.67638302
		 -5.044551849 9.8425684 -7.7330966 -4.93101072 9.94238472 -7.53574657 -5.36153746 9.93433189 -7.30890703
		 -4.4777422 10.34085274 -6.74795675 -4.85114479 10.34982109 -6.50918818 -4.4154191 3.18469381 -7.44052649
		 -4.48946476 9.41600227 -7.7427249 -4.23887062 9.40310287 -7.21963978 -4.25251436 4.45972061 -7.44568968
		 -4.33738041 4.45367861 -7.59323645 -4.33071518 3.19722939 -7.29328775 -3.64289427 4.51644897 -6.056393147
		 -3.72754717 4.52989244 -6.20357943 -4.51843548 9.93395424 -7.79380369 -4.083570004 10.34947681 -6.95066214
		 -4.80220938 5.35643864 -5.62133169 -5.18253136 5.45331955 -6.088266373 -5.039613247 6.65044689 -5.84267378
		 -4.68294239 6.62981462 -5.41005993 -4.96174049 7.72584963 -5.71036625 -4.66217089 7.65115166 -5.38047695
		 -3.77150607 6.59976864 -5.51719856 -4.22298813 5.32798052 -5.53682137 -4.10327196 6.59991217 -5.32637548
		 -3.75232124 7.61944485 -5.48461151 -4.081628799 7.61959839 -5.29521227 -3.68896246 9.93059635 -5.37623024
		 -3.98830867 9.93072224 -5.20406628 -5.37225819 5.45174789 -6.13674068 -5.68091631 5.22097445 -6.78541756
		 -5.68586445 6.73462582 -6.73074198 -5.31637192 6.68658257 -6.070518494 -5.59097338 7.99646473 -6.59628868
		 -5.26880598 7.76121712 -5.96902275 -5.23426962 5.92224312 -7.27777672 -4.87648773 5.92749262 -7.43793058
		 -5.064190865 6.78094816 -7.76491594 -5.57553625 6.79252243 -7.46977043 -5.74825764 8.057757378 -7.47255325
		 -5.49997044 7.99710464 -6.77679825 -5.5385828 6.7681427 -7.1366992 -5.40871811 5.23922396 -6.98072672
		 -4.81143713 5.23897219 -7.32424927 -3.89263082 5.32781839 -5.72685051 -4.23564482 7.64612532 -5.563025
		 -4.072659969 9.95020294 -5.35073614 -5.32345343 5.23709679 -6.83332348 -5.67739677 9.84209347 -7.36973715
		 -4.94342709 10.43447304 -6.23310804 -5.72605467 9.075647354 -7.40761709 -5.26487732 8.97333717 -6.4662528
		 -5.31832695 7.97101641 -6.6059413 -4.57546854 5.35396194 -5.64057589 -5.020231247 5.4677844 -6.40848875
		 -5.29529858 5.45930672 -6.28846931 -5.52565956 5.21918249 -6.71537924 -4.45496702 7.64621592 -5.43690491
		 -4.92578125 7.7626605 -6.24598742 -5.20044661 7.77078533 -6.12472534 -5.43173027 7.9786253 -6.53856945
		 -4.35543585 5.35387039 -5.76713133 -5.10746813 8.057495117 -7.84108877 -5.073411465 9.075760841 -7.78268194
		 -3.77331996 9.95007324 -5.52288055 -4.67922688 3.19740105 -7.092851639 -4.37070417 10.43494797 -6.56192875
		 -3.55629992 5.45260477 -7.023578167 -3.34402752 5.35579491 -6.45998478;
	setAttr ".vt[166:202]" -3.41512513 6.64973879 -6.77700377 -3.22055197 6.62917423 -6.2511549
		 -3.33921313 7.72515011 -6.6435523 -3.20474577 7.65051603 -6.21869373 -3.38964176 9.93047142 -5.54838276
		 -3.42301488 7.61929464 -5.67401171 -3.43972516 6.59960413 -5.70800638 -3.56227875 5.32769299 -5.91684103
		 -3.90845418 5.22020149 -7.80484819 -3.50281358 5.4509325 -7.21194506 -3.85768771 6.73381805 -7.78219938
		 -3.4728694 6.68577623 -7.13080454 -3.78838897 7.99566746 -7.63305283 -3.40836525 7.76039934 -7.03905344
		 -4.5519371 6.79208565 -8.058469772 -4.4666543 8.057189941 -8.20966625 -4.55816889 5.92194891 -7.6666398
		 -4.21414757 5.23871422 -7.6677947 -4.28262758 6.76760626 -7.85906267 -3.99015832 7.99645805 -7.64516687
		 -3.57703018 7.64583826 -5.94181585 -3.47399354 9.9499464 -5.69505548 -4.12959337 5.23656321 -7.51995373
		 -3.79849482 10.43397617 -6.89161301 -4.41225863 9.84153843 -8.09736824 -4.42104197 9.075072289 -8.15820313
		 -3.83933663 8.97269821 -7.28615284 -3.93384099 7.97042656 -7.4022212 -3.92597175 5.21847773 -7.63542986
		 -3.6726625 5.4586134 -7.22173691 -3.91470933 5.46730137 -7.044336319 -3.47469711 5.35347033 -6.27368259
		 -3.35772347 7.64573288 -6.067966938 -3.8202579 7.7621913 -6.88183069 -3.57731509 7.7700758 -7.058274746
		 -3.81857395 7.97792625 -7.4663763 -3.69470835 5.35358524 -6.14715767;
	setAttr -s 393 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 42 10 0 8 42 0 11 12 0 12 13 1 13 14 0 14 11 1 15 16 0 16 17 1 17 18 0 18 15 1
		 21 19 1 19 20 0 20 24 0 21 24 0 22 19 0 21 23 0 23 22 0 25 21 0 34 24 0 25 34 0 25 26 0
		 26 23 0 26 27 1 27 28 0 28 23 1 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0
		 76 33 1 76 32 0 35 25 1 34 60 0 60 35 0 35 36 0 36 26 0 28 37 0 37 22 0 30 38 1 38 37 0
		 32 39 1 39 38 0 40 39 0 32 40 0 41 42 0 42 15 1 15 41 1 43 41 0 15 33 0 33 43 1 44 43 0
		 31 44 1 31 45 1 45 44 0 29 46 1 46 45 0 27 47 0 47 46 0 36 47 0 48 49 0 49 50 0 50 51 1
		 51 48 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 3 0
		 3 58 1 58 57 0 2 59 0 59 58 0 12 61 1 61 62 0 76 62 1 12 76 0 4 61 0 11 4 1 11 5 0
		 63 17 0 16 10 0 10 63 1 64 65 0 65 55 1 55 64 1 66 64 0 57 66 1 67 66 0 58 67 0 65 68 0
		 68 53 1 68 69 0 69 51 1 69 7 0 7 51 1 6 48 0 6 9 0 9 49 0 8 70 0 70 50 1 50 8 1 70 71 0
		 71 52 1 71 72 0 72 54 1 72 73 0 73 54 1 73 74 0 74 56 1 74 0 0 1 75 0 75 59 1 75 67 0
		 5 10 1 71 43 1 44 72 0 70 41 0 45 73 0 46 74 1 47 0 1 36 1 0 36 22 0 22 75 1 35 19 0
		 65 40 0 40 62 0 62 68 1 64 39 0 66 38 1 67 37 1 18 13 0 12 15 1 14 77 0 77 5 1 77 63 0
		 13 78 0 78 79 0 79 14 1 79 80 0 80 77 0 18 81 0 81 78 0 81 82 0 82 79 0 83 82 0 80 83 0
		 63 83 0 82 17 1;
	setAttr ".ed[166:331]" 61 69 0 60 20 0 84 85 0 85 86 1 93 86 1 84 93 0 87 88 0
		 88 89 1 89 90 0 90 87 0 91 92 0 92 84 0 93 91 1 94 95 1 95 96 0 96 97 0 97 94 0 98 99 1
		 99 100 0 100 145 1 98 145 0 101 102 0 102 90 0 89 101 1 85 103 0 107 103 0 86 107 1
		 104 105 0 105 89 0 88 104 0 106 107 1 103 108 0 108 106 0 94 109 0 109 110 0 110 95 0
		 111 99 0 190 98 0 111 190 1 105 112 0 112 101 0 113 114 0 114 115 0 115 116 1 116 113 1
		 115 117 0 117 118 0 118 116 1 120 121 1 121 119 1 119 141 1 141 120 1 122 119 1 121 123 1
		 123 122 1 124 122 1 123 125 0 125 124 0 126 127 0 127 128 0 128 129 1 129 126 0 128 130 0
		 130 131 0 131 129 0 114 126 0 129 115 1 131 117 0 132 133 0 133 134 1 134 135 1 135 132 0
		 136 135 0 134 159 1 159 136 1 137 130 0 128 138 1 138 137 0 128 139 0 139 132 1 132 138 0
		 139 140 1 140 133 1 127 139 0 139 93 0 86 140 1 118 123 0 121 116 1 120 113 0 97 120 0
		 141 94 1 142 143 0 143 125 0 123 142 0 144 91 0 139 144 0 147 145 0 145 146 0 146 148 0
		 148 147 1 148 137 1 137 136 1 136 147 0 148 149 0 149 137 0 120 150 1 150 113 1 150 151 0
		 151 114 1 151 152 0 152 126 1 152 153 0 153 127 0 123 154 1 154 142 0 118 154 1 155 154 0
		 117 155 1 156 155 0 131 156 1 157 156 0 130 157 1 149 157 0 153 144 0 120 158 0 158 150 0
		 96 158 0 138 135 1 159 160 1 160 147 1 160 98 1 143 161 0 161 124 1 92 162 0 162 85 1
		 101 163 1 163 146 0 146 102 1 100 102 0 100 87 0 99 88 1 166 164 0 164 165 0 165 167 1
		 167 166 1 168 166 0 167 169 1 169 168 0 124 170 0 170 171 0 171 122 1 171 172 1 172 119 1
		 172 173 1 141 173 1 176 174 0 174 175 0 175 177 0 177 176 1 178 176 0 177 179 0 179 178 0
		 175 164 0 166 177 1 168 179 0 134 180 1;
	setAttr ".ed[332:392]" 180 181 0 159 181 1 182 180 0 133 182 0 183 182 1 140 183 1
		 184 182 0 183 176 0 176 184 1 185 184 0 178 185 0 183 174 0 107 183 0 171 169 0 167 172 1
		 165 173 0 173 109 0 186 171 0 170 187 0 187 186 0 188 183 0 106 188 0 189 190 0 190 191 0
		 191 192 1 192 189 0 185 192 1 191 181 0 181 185 1 185 193 0 193 192 0 174 194 0 194 195 0
		 195 175 1 195 196 0 196 164 1 196 197 0 197 165 1 197 173 1 186 198 0 198 171 1 198 169 1
		 198 199 0 199 168 1 199 200 0 200 179 1 200 201 0 201 178 1 201 193 0 188 194 0 197 202 0
		 202 173 0 202 110 0 180 184 1 160 191 1 161 187 0 162 108 0 189 112 1 112 111 0 189 163 0
		 104 111 0;
	setAttr -s 192 -ch 746 ".fc[0:191]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 11 10 -10 -9
		mu 0 4 8 9 10 11
		f 4 -16 -15 -14 -13
		mu 0 4 12 13 14 15
		f 4 -20 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 23 -23 -22 -21
		mu 0 4 20 21 22 23
		f 4 -27 -26 20 -25
		mu 0 4 24 25 20 23
		f 4 29 28 -24 -28
		mu 0 4 26 27 21 20
		f 4 -32 -31 27 25
		mu 0 4 25 28 29 20
		f 4 -35 -34 -33 31
		mu 0 4 25 30 31 32
		f 4 -38 -37 -36 33
		mu 0 4 33 34 35 31
		f 4 -41 -40 -39 36
		mu 0 4 36 37 38 35
		f 4 -44 42 -42 39
		mu 0 4 39 40 41 38
		f 4 -47 -46 -30 -45
		mu 0 4 42 43 44 45
		f 4 -49 -48 44 30
		mu 0 4 46 47 48 49
		f 4 -51 -50 34 26
		mu 0 4 24 50 51 25
		f 4 -53 -52 37 49
		mu 0 4 50 52 53 54
		f 4 -55 -54 40 51
		mu 0 4 52 55 56 57
		f 3 -57 53 -56
		mu 0 3 58 59 55
		f 3 -60 -59 -58
		mu 0 3 60 61 62
		f 4 -63 -62 59 -61
		mu 0 4 63 41 64 60
		f 4 -65 41 62 -64
		mu 0 4 65 38 41 63
		f 3 -67 -66 64
		mu 0 3 66 67 38
		f 4 -69 -68 38 65
		mu 0 4 68 69 35 38
		f 4 -71 -70 35 67
		mu 0 4 70 71 31 35
		f 4 -72 48 32 69
		mu 0 4 72 73 74 31
		f 4 -76 -75 -74 -73
		mu 0 4 75 76 77 78
		f 4 -79 -78 -77 74
		mu 0 4 76 79 80 77
		f 4 -82 -81 -80 77
		mu 0 4 79 81 82 80
		f 4 -85 -84 -83 80
		mu 0 4 81 83 84 82
		f 4 -88 -87 -86 83
		mu 0 4 83 85 86 84
		f 4 -90 -89 2 86
		mu 0 4 85 87 88 86
		f 4 93 92 -92 -91
		mu 0 4 15 40 89 90
		f 4 -96 12 90 -95
		mu 0 4 4 12 15 91
		f 3 4 -97 95
		mu 0 3 4 7 12
		f 4 -100 -99 17 -98
		mu 0 4 92 93 94 95
		f 4 -11 58 16 98
		mu 0 4 96 97 98 99
		f 3 -103 -102 -101
		mu 0 3 100 101 102
		f 4 -105 84 102 -104
		mu 0 4 103 104 101 100
		f 4 -107 87 104 -106
		mu 0 4 105 106 104 103
		f 4 81 -109 -108 101
		mu 0 4 101 107 108 102
		f 4 78 -111 -110 108
		mu 0 4 107 109 110 108
		f 3 -113 -112 110
		mu 0 3 109 5 110
		f 4 -114 6 112 75
		mu 0 4 111 6 5 109
		f 4 113 72 -116 -115
		mu 0 4 6 111 112 113
		f 3 -119 -118 -117
		mu 0 3 114 115 116
		f 4 115 73 118 8
		mu 0 4 117 118 119 120
		f 4 76 -121 -120 117
		mu 0 4 121 122 123 116
		f 4 79 -123 -122 120
		mu 0 4 124 125 126 127
		f 3 -125 -124 122
		mu 0 3 125 128 126
		f 4 -127 -126 124 82
		mu 0 4 129 130 128 125
		f 4 3 -128 126 85
		mu 0 4 1 0 130 129
		f 4 1 88 -130 -129
		mu 0 4 3 2 131 132
		f 4 129 89 106 -131
		mu 0 4 133 134 106 105
		f 4 5 114 9 -132
		mu 0 4 7 6 135 136
		f 4 121 -134 63 -133
		mu 0 4 137 126 138 63
		f 4 -135 119 132 60
		mu 0 4 60 116 139 63
		f 4 -12 116 134 57
		mu 0 4 140 141 116 60
		f 4 -136 66 133 123
		mu 0 4 128 142 143 126
		f 4 -137 68 135 125
		mu 0 4 130 144 145 128
		f 4 -138 70 136 127
		mu 0 4 0 146 147 130
		f 4 -139 71 137 0
		mu 0 4 3 148 149 0
		f 4 -141 -140 138 128
		mu 0 4 150 24 151 3
		f 4 -142 47 139 24
		mu 0 4 23 152 153 24
		f 4 107 -145 -144 -143
		mu 0 4 102 108 154 58
		f 4 -146 100 142 55
		mu 0 4 55 100 102 58
		f 4 -147 103 145 54
		mu 0 4 52 103 100 55
		f 4 -148 105 146 52
		mu 0 4 50 105 103 52
		f 4 140 130 147 50
		mu 0 4 24 155 105 50
		f 4 19 -150 13 -149
		mu 0 4 156 157 15 14
		f 4 61 -43 -94 149
		mu 0 4 158 41 40 15
		f 4 -152 -151 15 96
		mu 0 4 7 159 13 12
		f 4 99 -153 151 131
		mu 0 4 160 92 161 7
		f 4 -156 -155 -154 14
		mu 0 4 13 162 163 14
		f 4 -158 -157 155 150
		mu 0 4 164 165 162 13
		f 4 153 -160 -159 148
		mu 0 4 14 163 166 167
		f 4 154 -162 -161 159
		mu 0 4 163 162 168 169
		f 4 163 162 161 156
		mu 0 4 165 170 171 162
		f 4 -166 -163 -165 97
		mu 0 4 172 173 174 92
		f 4 158 160 165 18
		mu 0 4 175 176 177 178
		f 4 164 -164 157 152
		mu 0 4 92 179 165 180
		f 4 91 144 109 -167
		mu 0 4 181 182 108 110
		f 4 7 94 166 111
		mu 0 4 5 4 183 110
		f 4 21 -168 46 141
		mu 0 4 23 22 184 185
		f 4 22 -29 45 167
		mu 0 4 22 21 186 187
		f 4 143 -93 43 56
		mu 0 4 58 188 40 59
		f 4 171 170 -170 -169
		mu 0 4 189 190 191 192
		f 4 -176 -175 -174 -173
		mu 0 4 193 194 195 196
		f 4 -179 -172 -178 -177
		mu 0 4 197 190 189 198
		f 4 -183 -182 -181 -180
		mu 0 4 199 200 201 202
		f 4 186 -186 -185 -184
		mu 0 4 203 204 205 206
		f 4 -190 174 -189 -188
		mu 0 4 207 195 194 208
		f 4 192 191 -191 169
		mu 0 4 191 209 210 192
		f 4 -196 173 -195 -194
		mu 0 4 211 196 195 212
		f 4 -199 -198 -192 -197
		mu 0 4 213 214 215 216
		f 4 179 -202 -201 -200
		mu 0 4 199 202 217 218
		f 4 204 203 183 -203
		mu 0 4 219 220 203 206
		f 4 -207 -206 194 189
		mu 0 4 207 221 222 195
		f 4 -211 -210 -209 -208
		mu 0 4 223 224 225 226
		f 4 -214 -213 -212 209
		mu 0 4 224 227 228 225
		f 4 -218 -217 -216 -215
		mu 0 4 229 230 231 232
		f 4 -221 -220 215 -219
		mu 0 4 233 234 232 231
		f 4 -224 -223 220 -222
		mu 0 4 235 236 234 233
		f 4 -228 -227 -226 -225
		mu 0 4 237 238 239 240
		f 4 -231 -230 -229 226
		mu 0 4 238 241 242 239
		f 4 208 -233 227 -232
		mu 0 4 226 225 238 237
		f 4 211 -234 230 232
		mu 0 4 225 228 241 238
		f 4 -238 -237 -236 -235
		mu 0 4 243 244 245 246
		f 4 -241 -240 236 -239
		mu 0 4 247 248 245 244
		f 4 -244 -243 228 -242
		mu 0 4 249 250 239 242
		f 4 -247 -246 -245 242
		mu 0 4 250 243 251 239
		f 4 -249 -248 245 234
		mu 0 4 246 252 251 243
		f 3 244 -250 225
		mu 0 3 239 251 240
		f 4 -252 -171 -251 247
		mu 0 4 252 191 190 251
		f 4 213 -254 219 -253
		mu 0 4 227 224 232 234
		f 4 210 -255 214 253
		mu 0 4 224 223 229 232
		f 4 182 -257 217 -256
		mu 0 4 200 199 230 229
		f 4 -260 222 -259 -258
		mu 0 4 253 234 236 254
		f 4 -262 250 178 -261
		mu 0 4 255 251 190 197
		f 4 -266 -265 -264 -263
		mu 0 4 256 257 258 204
		f 4 -269 -268 -267 265
		mu 0 4 256 247 249 257
		f 3 -271 -270 266
		mu 0 3 249 259 257
		f 3 -273 -272 254
		mu 0 3 223 260 229
		f 4 -275 -274 272 207
		mu 0 4 226 261 260 223
		f 4 -277 -276 274 231
		mu 0 4 237 262 261 226
		f 4 -279 -278 276 224
		mu 0 4 240 263 262 237
		f 3 -281 -280 259
		mu 0 3 253 264 234
		f 3 -282 252 279
		mu 0 3 264 227 234
		f 4 -284 212 281 -283
		mu 0 4 265 228 227 264
		f 4 -286 233 283 -285
		mu 0 4 266 241 228 265
		f 4 -288 229 285 -287
		mu 0 4 267 242 241 266
		f 4 270 241 287 -289
		mu 0 4 259 249 242 267
		f 4 278 249 261 -290
		mu 0 4 263 240 251 255
		f 3 271 -292 -291
		mu 0 3 229 260 268
		f 4 181 255 290 -293
		mu 0 4 201 200 229 268
		f 4 -294 243 267 238
		mu 0 4 244 250 249 247
		f 3 237 246 293
		mu 0 3 244 243 250
		f 4 -296 -295 240 268
		mu 0 4 256 269 248 247
		f 4 -187 -297 295 262
		mu 0 4 204 203 269 256
		f 4 223 -299 -298 258
		mu 0 4 236 235 270 254
		f 4 168 -301 -300 177
		mu 0 4 189 192 271 198
		f 4 187 -304 -303 -302
		mu 0 4 207 208 258 272
		f 4 185 263 303 -305
		mu 0 4 205 204 258 208
		f 4 188 175 -306 304
		mu 0 4 208 194 193 205
		f 4 305 172 -307 184
		mu 0 4 205 193 196 206
		f 4 -311 -310 -309 -308
		mu 0 4 273 274 275 276
		f 4 -314 -313 310 -312
		mu 0 4 277 278 279 280
		f 4 221 -317 -316 -315
		mu 0 4 235 233 281 282
		f 4 218 -319 -318 316
		mu 0 4 233 231 283 284
		f 4 216 320 -320 318
		mu 0 4 231 230 285 286
		f 4 -325 -324 -323 -322
		mu 0 4 287 288 289 290
		f 4 -328 -327 324 -326
		mu 0 4 291 292 293 294
		f 4 -330 307 -329 323
		mu 0 4 295 296 297 298
		f 4 -331 311 329 326
		mu 0 4 299 300 301 302
		f 4 239 333 -333 -332
		mu 0 4 245 248 303 304
		f 4 -336 235 331 -335
		mu 0 4 305 246 245 306
		f 4 -338 248 335 -337
		mu 0 4 307 252 246 308
		f 4 -341 -340 336 -339
		mu 0 4 309 310 311 312
		f 4 -343 325 340 -342
		mu 0 4 313 314 315 316
		f 3 339 321 -344
		mu 0 3 317 318 319
		f 4 -193 251 337 -345
		mu 0 4 320 191 252 321
		f 4 -347 312 -346 317
		mu 0 4 322 323 324 325
		f 4 -348 309 346 319
		mu 0 4 326 327 328 329
		f 4 -349 -321 256 199
		mu 0 4 330 331 230 199
		f 4 -352 -351 315 -350
		mu 0 4 332 333 334 335
		f 4 -354 196 344 -353
		mu 0 4 336 337 338 339
		f 4 -358 -357 -356 -355
		mu 0 4 340 341 342 343
		f 4 -361 -360 356 -359
		mu 0 4 344 345 346 347
		f 3 -363 -362 358
		mu 0 3 348 349 350
		f 4 322 -366 -365 -364
		mu 0 4 351 352 353 354
		f 4 328 -368 -367 365
		mu 0 4 355 356 357 358
		f 4 308 -370 -369 367
		mu 0 4 359 360 361 362
		f 3 347 -371 369
		mu 0 3 363 364 365
		f 3 -373 -372 349
		mu 0 3 366 367 368
		f 3 345 -374 372
		mu 0 3 369 370 371
		f 4 313 -376 -375 373
		mu 0 4 372 373 374 375
		f 4 330 -378 -377 375
		mu 0 4 376 377 378 379
		f 4 327 -380 -379 377
		mu 0 4 380 381 382 383
		f 4 342 361 -381 379
		mu 0 4 384 385 386 387
		f 4 -382 352 343 363
		mu 0 4 388 389 390 391
		f 3 370 -384 -383
		mu 0 3 392 393 394
		f 4 -385 383 348 200
		mu 0 4 395 396 397 398
		f 4 341 -386 332 360
		mu 0 4 399 400 401 402
		f 3 338 334 385
		mu 0 3 403 404 405
		f 4 355 -387 296 -204
		mu 0 4 406 407 269 203
		f 4 359 -334 294 386
		mu 0 4 408 409 248 269
		f 4 350 -388 298 314
		mu 0 4 410 411 270 235
		f 4 197 -389 300 190
		mu 0 4 412 413 271 192
		f 4 354 -205 -391 -390
		mu 0 4 414 415 416 417
		f 4 301 -392 389 206
		mu 0 4 207 272 418 419
		f 4 390 -393 193 205
		mu 0 4 420 421 422 423
		f 4 202 306 195 392
		mu 0 4 424 206 196 425;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "RB_shin_parentConstraint1" -p "RB_shin";
	rename -uid "27C75452-4F1D-1563-0209-ECB16D62AE86";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RB_knee_1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.6313243264663129 0.62042289278661578 -0.075164577040767289 ;
	setAttr ".tg[0].tor" -type "double3" -1.0177774980683254e-13 242.181240038867 84.082824965241059 ;
	setAttr ".lr" -type "double3" 8.9850669751344312e-14 -4.562108121224232e-14 1.5902773407317543e-14 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 0 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 8.9850669751344312e-14 -4.562108121224232e-14 1.5902773407317543e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RB_shin_scaleConstraint1" -p "RB_shin";
	rename -uid "C4184047-4EED-B910-4F57-45BE24FCC3B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RB_knee_1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "RB_ankle" -p "SpiderBot_Geo";
	rename -uid "0994FA6D-47D6-F2CC-2E14-B39015A9EE7B";
	setAttr ".rp" -type "double3" -4.3991860151290894 2.5851002931594849 -6.5528204441070557 ;
	setAttr ".sp" -type "double3" -4.3991860151290894 2.5851002931594849 -6.5528204441070557 ;
createNode mesh -n "RB_ankleShape" -p "RB_ankle";
	rename -uid "B9CEA6A7-40DD-77A0-D285-A097AA733C2D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.77148402 0.87109399
		 0.74804699 0.87109399 0.79296899 0.87109399 0.82617199 0.87109399 0.828125 0.87890601
		 0.77929699 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402
		 0.78515601 0.90625 0.78125 0.92773402 0.78710902 0.87890601 0.74218798 0.87109399
		 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402
		 0.74804699 0.92773402 0.74609399 0.92773402 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -4.65499926 2.75867748 -6.71535826 -4.39671707 2.7184186 -6.27863598
		 -4.1078105 2.72060394 -6.44933891 -4.36609268 2.76085901 -6.88604784 -4.85867739 2.88197994 -6.70534849
		 -4.51681376 2.82869864 -6.12732267 -4.55952978 3.22930717 -6.065145493 -4.41810369 3.50751066 -6.31254053
		 -4.13159513 3.50740433 -6.48201656 -3.89697766 3.23083115 -6.45684004 -3.9497602 2.83124733 -6.46247339
		 -4.29162455 2.88452864 -7.040495396 -4.23884249 3.28411388 -7.034859657 -4.90139437 3.28259325 -6.64315176
		 -4.59258413 3.53472328 -6.6075387 -4.30605459 3.53459787 -6.77701902 -4.33493757 1.6377008 -6.88751268
		 -4.12057066 1.63552189 -6.5287714 -4.11746883 2.81864858 -6.52343655 -4.33183622 2.82081699 -6.88217306
		 -4.47931767 1.6354773 -6.31438065 -4.47622299 2.81581926 -6.30906582 -4.6936841 1.63766956 -6.67311668
		 -4.6905899 2.81799412 -6.66780186;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0
		 6 5 0 13 4 0 6 13 0 7 8 0 8 9 0 9 6 0 6 7 0 9 10 0 10 5 0 10 2 0 10 11 0 11 3 0 12 11 0
		 12 9 0 11 4 0 12 13 0 14 13 0 12 15 0 15 14 0 8 15 0 14 7 0 16 17 0 17 18 0 18 19 0
		 19 16 0 17 20 0 20 21 0 21 18 0 20 22 0 22 23 0 23 21 0 22 16 0 19 23 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 0
		mu 0 4 3 4 5 0
		f 4 9 8 5 -8
		mu 0 4 6 7 5 4
		f 4 -14 -13 -12 -11
		mu 0 4 8 6 9 10
		f 4 7 -16 -15 12
		mu 0 4 6 4 11 9
		f 4 6 1 -17 15
		mu 0 4 4 3 2 11
		f 4 -19 -18 16 2
		mu 0 4 12 13 11 2
		f 4 20 14 17 -20
		mu 0 4 14 9 11 13
		f 4 4 -22 18 3
		mu 0 4 0 5 13 1
		f 4 -23 19 21 -9
		mu 0 4 7 15 13 5
		f 4 -26 -25 22 -24
		mu 0 4 16 17 15 7
		f 4 11 -21 24 -27
		mu 0 4 10 9 14 18
		f 4 23 -10 13 -28
		mu 0 4 16 7 6 8
		f 4 26 25 27 10
		mu 0 4 10 17 16 8
		f 4 -32 -31 -30 -29
		mu 0 4 19 20 21 22
		f 4 29 -35 -34 -33
		mu 0 4 23 24 25 26
		f 4 33 -38 -37 -36
		mu 0 4 27 28 29 30
		f 4 36 -40 31 -39
		mu 0 4 31 32 33 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "RB_ankle_parentConstraint1" -p "RB_ankle";
	rename -uid "D78F5A41-4847-F4CC-DBD6-DA89F4F06A08";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RB_knee_2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.47056158714358043 -0.026495388514504725 -0.056558924673913546 ;
	setAttr ".tg[0].tor" -type "double3" -1.2722218725854067e-13 242.181240038867 86.776781449514232 ;
	setAttr ".lr" -type "double3" 1.1768052321415011e-13 -2.8624992133171654e-14 -2.9396615945014058e-29 ;
	setAttr ".rst" -type "double3" 0 4.4408920985006262e-16 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 1.1768052321415011e-13 -2.8624992133171654e-14 -2.9396615945014058e-29 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RB_ankle_scaleConstraint1" -p "RB_ankle";
	rename -uid "B81101ED-4B89-B740-303E-A2B25CC665DF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RB_knee_2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "RB_back_pad_left" -p "SpiderBot_Geo";
	rename -uid "29E00DA4-4634-4F56-B659-BEA0920C6833";
	setAttr ".rp" -type "double3" -4.8074523210525513 0.78542539849877357 -5.0918538570404053 ;
	setAttr ".sp" -type "double3" -4.8074523210525513 0.78542539849877357 -5.0918538570404053 ;
createNode mesh -n "RB_back_pad_leftShape" -p "RB_back_pad_left";
	rename -uid "AFE89DAF-4080-93EC-FC1E-EBA3062BE532";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.88239098 0.83063501 0.83970898
		 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802
		 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.90570199
		 0.91825497 0.23623601 0.406389 0.247372 0.44820699 0.248547 0.45052999 0.23741101
		 0.40507901 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.178331 0.406389 0.17610399 0.40507901
		 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903 0.91825199
		 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801
		 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625
		 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801
		 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399
		 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -4.25380802 1.25817919 -6.2018528 -4.40379715 1.0091910362 -5.81565475
		 -4.45453119 1.3465097 -5.70130682 -4.29020834 1.47202635 -6.12020874 -4.53669071 1.25984573 -6.33227825
		 -4.73542881 1.01113677 -5.96857738 -4.57307196 1.4736805 -6.25063515 -4.78618336 1.34846973 -5.85424519
		 -4.25313663 0.74433374 -4.78800201 -4.96870613 0.187351 -3.8997581 -4.98427486 0.27643692 -3.85142946
		 -5.69319391 1.16834497 -5.2470932 -5.85935545 0.28158808 -4.25497532 -5.83357906 0.1924551 -4.29859066
		 -3.81444263 1.49825048 -5.45497036 -3.75554919 1.070538282 -5.61220932 -4.8985734 0.063378282 -4.29491997
		 -5.018420696 0.21995577 -4.033015728 -4.46608925 0.72420788 -4.90404034 -4.45973969 0.31557834 -4.92298079
		 -3.90908384 0.68230581 -5.71831179 -5.13395548 0.68947345 -6.28311825 -5.18121719 1.016167879 -6.17644453
		 -5.3911109 0.72965169 -5.33061028 -5.38478231 0.32102695 -5.34954691 -5.69983625 0.22394069 -4.34723186
		 -5.57996988 0.067341469 -4.60912848 -4.32904434 1.16031408 -4.6180253 -5.31023455 1.079662323 -6.3290987
		 -5.38745499 1.50747252 -6.18030548 -5.61723089 0.75236171 -5.41702652 -3.95634198 1.0089964867 -5.61165094;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 8 11 1 0
		f 4 8 -12 2 10
		mu 0 4 11 10 2 1
		f 4 15 14 -14 -13
		mu 0 4 12 13 14 15
		f 4 19 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 22 -16 -22 -21
		mu 0 4 20 13 12 21
		f 4 -27 -26 -25 -24
		mu 0 4 22 23 24 25
		f 4 -30 -29 25 -28
		mu 0 4 26 27 24 23
		f 4 -34 -33 -32 -31
		mu 0 4 28 29 30 31
		f 4 -37 -36 -35 32
		mu 0 4 29 32 33 30
		f 4 -15 -39 16 -38
		mu 0 4 14 13 16 19
		f 4 -41 39 38 -23
		mu 0 4 20 34 16 13
		f 4 13 37 17 -42
		mu 0 4 35 14 19 36
		f 4 -44 -20 -40 -43
		mu 0 4 37 17 16 38
		f 4 28 -46 21 -45
		mu 0 4 39 40 41 42
		f 4 -47 24 44 12
		mu 0 4 43 44 45 46
		f 4 46 41 -49 -48
		mu 0 4 47 48 49 50
		f 4 43 50 31 -50
		mu 0 4 51 52 53 54
		f 4 48 18 49 34
		mu 0 4 55 56 57 58
		f 4 36 -53 26 -52
		mu 0 4 32 29 23 22
		f 4 47 35 51 23
		mu 0 4 25 33 32 22
		f 4 -54 42 40 20
		mu 0 4 59 60 61 20
		f 4 -55 -51 53 45
		mu 0 4 62 63 64 65
		f 4 29 -56 30 54
		mu 0 4 27 26 28 31
		f 4 52 33 55 27
		mu 0 4 23 29 28 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "RB_back_pad_left_parentConstraint1" -p "RB_back_pad_left";
	rename -uid "9B991BDF-4F1C-82E2-188F-8BB14511D558";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RB_back_pad_leftW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.7263836896944031 0.082968013216521697 -0.18879230400585989 ;
	setAttr ".tg[0].tor" -type "double3" -2.5444437451708134e-14 111.48845500778022 
		23.862050996579388 ;
	setAttr ".lr" -type "double3" 2.2263882770244617e-14 6.3611093629270335e-15 1.2358937634540444e-30 ;
	setAttr ".rst" -type "double3" 0 1.2212453270876722e-15 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 2.2263882770244617e-14 6.3611093629270335e-15 1.2358937634540444e-30 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RB_back_pad_left_scaleConstraint1" -p "RB_back_pad_left";
	rename -uid "8C0BD200-4B10-F129-852B-E5A900466E8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RB_back_pad_leftW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "RB_back_pad_right" -p "SpiderBot_Geo";
	rename -uid "A9DCDCBE-4DC6-EEE9-BD33-91A66EF28F71";
	setAttr ".rp" -type "double3" -2.9499803781509399 0.79787412285804749 -6.4595115184783936 ;
	setAttr ".sp" -type "double3" -2.9499803781509399 0.79787412285804749 -6.4595115184783936 ;
createNode mesh -n "RB_back_pad_rightShape" -p "RB_back_pad_right";
	rename -uid "2A12B452-44EB-56BA-3579-729B1E7A1467";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.88239098 0.83063501
		 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976
		 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338
		 0.83970898 0.854976 0.88239098 0.83063501 0.90570199 0.91825497 0.23623601 0.406389
		 0.247372 0.44820699 0.248547 0.45052999 0.23741101 0.40507901 0.26073399 0.50628698
		 0.261794 0.50718498 0.248547 0.45052999 0.247372 0.44820699 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.16719501 0.44820699 0.178331
		 0.406389 0.17610399 0.40507901 0.164968 0.45052999 0.82212299 0.750027 0.83970898
		 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.717085 0.93233401
		 0.72881001 0.854976 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797
		 0.750027 0.74785101 0.730515 0.66281903 0.91825199 0.68612802 0.83063501 0.72881001
		 0.854976 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899
		 0.39843801 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601
		 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601
		 0.39843801 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899
		 0.40234399 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601
		 0.39843801 0.29101601 0.40625 0.178331 0.406389 0.16719501 0.44820699 0.247372 0.44820699
		 0.23623601 0.406389 0.23741101 0.40507901 0.17610399 0.40507901 0.178331 0.406389
		 0.23623601 0.406389 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401
		 0.85143697 0.932338 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699
		 0.33007801 0.40429699 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698
		 0.152189 0.50718498 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698
		 0.26073399 0.50628698 0.69780701 0.93968499 0.693349 0.94836199 0.649692 0.94568998
		 0.64248902 0.935516 0.64118397 0.98503202 0.64118499 0.93668801 0.61381 0.93251902
		 0.61381 0.9892 0.697806 0.988029 0.64248902 0.99219698 0.649692 0.98202401 0.69334799
		 0.979352 0.697806 0.988029 0.69334799 0.979352 0.693349 0.94836199 0.69780701 0.93968499
		 0.69334799 0.979352 0.649692 0.98202401 0.649692 0.94568998 0.693349 0.94836199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2.88899016 0.76315969 -7.21377277 -1.77450848 0.21934961 -6.94287968
		 -1.72531295 0.30909976 -6.94852209 -2.70393467 1.17993879 -5.7116642 -1.72239947 0.30804715 -5.98487091
		 -1.77161026 0.21829866 -5.99045467 -3.68880105 1.50712609 -7.32561588 -3.85046029 1.077127457 -7.31549501
		 -2.16068935 0.089451075 -6.84071827 -1.87480235 0.24988811 -6.84140587 -2.90415955 0.74127305 -6.97189713
		 -2.91853094 0.33239329 -6.97230482 -3.87671375 0.68733239 -7.13407898 -3.87260008 0.6858331 -5.7852335
		 -3.76036119 1.014095783 -5.78520966 -2.9010663 0.74014467 -5.95324659 -2.9154644 0.33125645 -5.95366096
		 -1.87254286 0.24907805 -6.091030121 -2.15843081 0.088622153 -6.090346813 -2.70846701 1.18159747 -7.21390343
		 -3.84522867 1.075244904 -5.60347939 -3.68352365 1.50520468 -5.59340715 -2.88443637 0.76149416 -5.71162319
		 -3.76447535 1.015569568 -7.13405609 -4.17756128 1.25585294 -6.61392403 -3.7608304 1.012601972 -6.64230824
		 -3.64028859 1.35159755 -6.64232826 -4.09109211 1.47089148 -6.61396503 -4.1766119 1.25550747 -6.30244064
		 -3.75973082 1.012228251 -6.27709866 -4.090121746 1.47054791 -6.3024683 -3.63919401 1.35119343 -6.27710915;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 19 2 0 0 19 1 3 4 0 4 5 0 5 22 0
		 3 22 1 6 7 0 7 0 0 6 19 0 8 9 0 9 10 0 10 11 1 11 8 0 12 11 0 10 23 0 23 12 0 13 14 0
		 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0 2 4 0 3 19 1 21 3 0 21 6 0 1 5 0
		 20 21 0 22 20 0 10 0 1 7 23 1 9 1 1 9 17 0 17 5 1 22 15 1 20 14 1 18 8 0 11 16 1
		 20 7 0 14 23 0 13 12 0 24 25 0 25 26 0 26 27 0 27 24 0 28 29 0 29 25 0 24 28 0 28 30 0
		 30 31 0 31 29 0 27 30 0 26 31 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -4 -10 -9
		mu 0 4 8 9 10 11
		f 4 -15 -14 -13 -12
		mu 0 4 12 13 14 15
		f 4 -18 -17 13 -16
		mu 0 4 16 17 18 19
		f 4 -22 -21 -20 -19
		mu 0 4 20 21 22 23
		f 4 -25 -24 -23 20
		mu 0 4 24 25 26 27
		f 4 -3 -27 4 -26
		mu 0 4 28 29 30 31
		f 4 -29 27 26 -11
		mu 0 4 32 33 34 35
		f 4 1 25 5 -30
		mu 0 4 36 37 38 39
		f 4 -32 -8 -28 -31
		mu 0 4 40 41 42 43
		f 4 16 -34 9 -33
		mu 0 4 44 45 46 47
		f 4 -35 12 32 0
		mu 0 4 48 49 50 51
		f 4 34 29 -37 -36
		mu 0 4 52 53 54 55
		f 4 31 38 19 -38
		mu 0 4 56 57 58 59
		f 4 36 6 37 22
		mu 0 4 60 61 62 63
		f 4 24 -41 14 -40
		mu 0 4 64 65 66 67
		f 4 35 23 39 11
		mu 0 4 68 69 70 71
		f 4 -42 30 28 8
		mu 0 4 72 73 74 75
		f 4 -43 -39 41 33
		mu 0 4 76 77 78 79
		f 4 17 -44 18 42
		mu 0 4 80 81 82 83
		f 4 40 21 43 15
		mu 0 4 84 85 86 87
		f 4 -48 -47 -46 -45
		mu 0 4 88 89 90 91
		f 4 -51 44 -50 -49
		mu 0 4 92 93 94 95
		f 4 48 -54 -53 -52
		mu 0 4 96 97 98 99
		f 4 51 -55 47 50
		mu 0 4 100 101 102 103
		f 4 52 -56 46 54
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "RB_back_pad_right_parentConstraint1" -p "RB_back_pad_right";
	rename -uid "8EDCDF2E-46FC-1590-82DF-CF9D97539578";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RB_back_pad_rightW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.5757241893248386 0.043686021964763899 0.094353424158141408 ;
	setAttr ".tg[0].tor" -type "double3" 1.7384810257354747e-14 4.2497901306667911 24.356827923215057 ;
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 1.5902773407317584e-14 -3.5311250384401269e-30 ;
	setAttr ".rst" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-14 1.5902773407317584e-14 -3.5311250384401269e-30 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RB_back_pad_right_scaleConstraint1" -p "RB_back_pad_right";
	rename -uid "86B551B3-4492-7C72-6665-FABA92422F9D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RB_back_pad_rightW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "RB_main_pad" -p "SpiderBot_Geo";
	rename -uid "D7A3B298-4230-3DD7-0B12-3AA9000DA994";
	setAttr ".rp" -type "double3" -5.116147518157959 0.88632629811763763 -8.1886296272277832 ;
	setAttr ".sp" -type "double3" -5.116147518157959 0.88632629811763763 -8.1886296272277832 ;
createNode mesh -n "RB_main_padShape" -p "RB_main_pad";
	rename -uid "100F651A-4B49-F5D4-A459-7CA11A042D2C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.88239098 0.83063501
		 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976
		 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338
		 0.83970898 0.854976 0.88239098 0.83063501 0.90570199 0.91825497 0.66281903 0.91825199
		 0.68612802 0.83063501 0.72881001 0.854976 0.717085 0.93233401 0.25585899 0.39843801
		 0.29101601 0.39843801 0.29101601 0.40625 0.26171899 0.40234399 0.26171899 0.40234399
		 0.29101601 0.40625 0.29101601 0.39843801 0.25585899 0.39453101 0.23623601 0.406389
		 0.247372 0.44820699 0.248547 0.45052999 0.23741101 0.40507901 0.23741101 0.40507901
		 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389 0.178331 0.406389 0.16719501
		 0.44820699 0.247372 0.44820699 0.23623601 0.406389 0.153832 0.50628698 0.26073399
		 0.50628698 0.247372 0.44820699 0.16719501 0.44820699 0.26073399 0.50628698 0.261794
		 0.50718498 0.248547 0.45052999 0.247372 0.44820699 0.17610399 0.40507901 0.164968
		 0.45052999 0.16719501 0.44820699 0.178331 0.406389 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.82212299 0.750027 0.83970898
		 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.72881001 0.854976
		 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797 0.750027 0.74785101
		 0.730515 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.39843801 0.32031301
		 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801 0.25781301 0.40429699 0.32031301
		 0.40625 0.32421899 0.40234399 0.29101601 0.40625 0.84970701 0.98624903 0.71881098
		 0.98624498 0.85143697 0.932338 0.328125 0.39648399 0.25976601 0.39648399 0.25585899
		 0.40429699 0.33007801 0.40429699 0.261794 0.50718498 0.26073399 0.50628698 0.153832
		 0.50628698 0.152189 0.50718498 0.69780701 0.93968499 0.693349 0.94836199 0.649692
		 0.94568998 0.64248902 0.935516 0.64118397 0.98503202 0.64118499 0.93668801 0.61381
		 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902 0.99219698 0.649692 0.98202401
		 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352 0.693349 0.94836199 0.69780701
		 0.93968499 0.69334799 0.979352 0.649692 0.98202401 0.649692 0.94568998 0.693349 0.94836199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -6.059696674 0.56035221 -7.79203892 -6.38517952 0.1845037 -9.010090828
		 -6.50880957 0.38290584 -9.20930481 -4.54631567 1.36464238 -8.78497791 -5.50638962 0.38291538 -9.79199123
		 -5.39446831 0.18449035 -9.58595753 -5.62167597 1.70752025 -6.76298952 -5.50432158 0.88622153 -6.58526802
		 -3.72348547 0.8862263 -7.62045717 -3.81983662 1.70751643 -7.81039429 -5.37068272 0.82416999 -6.79053402
		 -5.8000083 0.53237021 -7.92430258 -3.96760917 0.82416523 -7.60612345 -4.49712563 0.56035602 -8.70031738
		 -6.21749449 0.20783286 -8.96369743 -6.11607647 0.06513235 -8.78926086 -5.33552027 0.06513235 -9.24294376
		 -5.78425217 0.2551395 -7.89721775 -4.72464275 0.25513569 -8.5131321 -3.95373392 0.55245364 -7.58225441
		 -5.3568058 0.55246508 -6.76665545 -5.43693304 0.20786338 -9.41741371 -4.74037361 0.53236258 -8.54022598
		 -6.10895729 1.36465764 -7.87669754 -4.61743355 1.19501543 -6.73629761 -4.89253712 1.011449337 -7.14527988
		 -4.94691944 1.48570752 -7.23883963 -4.6601181 1.59004283 -6.80976105 -4.29341078 1.1950326 -6.92464733
		 -4.51264334 1.011455059 -7.36610603 -4.33611584 1.59004951 -6.99810266 -4.56700611 1.48570371 -7.45965481;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 23 2 0 0 23 1 3 4 0 4 5 0 5 13 0
		 3 13 1 6 7 0 7 0 0 6 23 0 8 9 0 9 3 0 8 13 0 7 10 1 10 11 0 11 0 1 12 8 1 13 22 1
		 12 22 0 15 14 0 14 11 0 11 17 1 15 17 0 15 16 0 21 16 0 14 21 0 17 18 1 18 16 0 19 18 0
		 20 17 0 19 20 0 10 20 0 22 18 1 22 21 0 19 12 0 2 4 0 3 23 1 9 6 0 1 5 0 14 1 1 21 5 1
		 8 7 0 12 10 0 24 25 0 25 26 0 26 27 0 27 24 0 28 29 0 29 25 0 24 28 0 28 30 0 30 31 0
		 31 29 0 27 30 0 26 31 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -4 -10 -9
		mu 0 4 8 9 10 11
		f 4 13 -8 -13 -12
		mu 0 4 12 13 14 15
		f 4 9 -17 -16 -15
		mu 0 4 16 17 18 19
		f 4 19 -19 -14 -18
		mu 0 4 20 21 22 23
		f 4 23 -23 -22 -21
		mu 0 4 24 25 26 27
		f 4 26 25 -25 20
		mu 0 4 28 29 30 31
		f 4 -29 -28 -24 24
		mu 0 4 32 33 34 35
		f 4 31 30 27 -30
		mu 0 4 36 37 38 39
		f 4 -33 15 22 -31
		mu 0 4 40 41 42 43
		f 4 -35 33 28 -26
		mu 0 4 44 45 46 47
		f 4 29 -34 -20 -36
		mu 0 4 48 49 50 51
		f 4 -3 -38 4 -37
		mu 0 4 52 53 54 55
		f 4 -39 12 37 -11
		mu 0 4 56 15 57 58
		f 4 1 36 5 -40
		mu 0 4 59 60 61 62
		f 4 -41 21 16 0
		mu 0 4 63 64 18 65
		f 4 40 39 -42 -27
		mu 0 4 66 67 68 69
		f 4 41 6 18 34
		mu 0 4 70 71 22 72
		f 4 -43 11 38 8
		mu 0 4 73 74 15 75
		f 4 -44 17 42 14
		mu 0 4 76 77 78 79
		f 4 32 -32 35 43
		mu 0 4 80 81 82 83
		f 4 -48 -47 -46 -45
		mu 0 4 84 85 86 87
		f 4 -51 44 -50 -49
		mu 0 4 88 89 90 91
		f 4 48 -54 -53 -52
		mu 0 4 92 93 94 95
		f 4 51 -55 47 50
		mu 0 4 96 97 98 99
		f 4 52 -56 46 54
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "RB_main_pad_parentConstraint1" -p "RB_main_pad";
	rename -uid "FA6ACE93-4704-2380-B69E-B1AF414B8EFA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RB_main_padW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7581958426323538 0.14692675382194587 0.12492807041268605 ;
	setAttr ".tg[0].tor" -type "double3" -7.6333312355124402e-14 240.40867236208067 
		21.972926850816823 ;
	setAttr ".lr" -type "double3" 7.6333312355124402e-14 1.9083328088781094e-14 6.3611093629270462e-15 ;
	setAttr ".rst" -type "double3" 0 -1.1102230246251565e-16 0 ;
	setAttr ".rsrr" -type "double3" 7.6333312355124402e-14 1.9083328088781094e-14 6.3611093629270462e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RB_main_pad_scaleConstraint1" -p "RB_main_pad";
	rename -uid "65C23B8C-408D-E0A4-582B-48A27C082E6A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_RB_main_padW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "LB_back_pad_left" -p "SpiderBot_Geo";
	rename -uid "7DA4DEA6-4E64-A064-D556-8EB646182486";
	setAttr ".rp" -type "double3" 2.9499803781509399 0.79787412285804749 -6.4595115184783936 ;
	setAttr ".sp" -type "double3" 2.9499803781509399 0.79787412285804749 -6.4595115184783936 ;
createNode mesh -n "LB_back_pad_leftShape" -p "LB_back_pad_left";
	rename -uid "4DBE0D41-4071-413D-E929-CCBE42EB07CB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.88239098 0.83063501 0.83970898 0.854976 0.23623601 0.406389
		 0.23741101 0.40507901 0.248547 0.45052999 0.247372 0.44820699 0.26073399 0.50628698
		 0.247372 0.44820699 0.248547 0.45052999 0.261794 0.50718498 0.153832 0.50628698 0.152189
		 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.16719501 0.44820699 0.164968
		 0.45052999 0.17610399 0.40507901 0.178331 0.406389 0.82212299 0.750027 0.74639797
		 0.750027 0.72881001 0.854976 0.83970898 0.854976 0.85143697 0.932338 0.83970898 0.854976
		 0.72881001 0.854976 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.74639797
		 0.750027 0.82212299 0.750027 0.66281903 0.91825199 0.717085 0.93233401 0.72881001
		 0.854976 0.68612802 0.83063501 0.29101601 0.40625 0.29101601 0.39843801 0.25585899
		 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801 0.29101601 0.39843801 0.29101601
		 0.40625 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601
		 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899
		 0.40234399 0.25585899 0.39453101 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32421899 0.40234399 0.178331 0.406389 0.23623601 0.406389 0.247372 0.44820699
		 0.16719501 0.44820699 0.23741101 0.40507901 0.23623601 0.406389 0.178331 0.406389
		 0.17610399 0.40507901 0.84970701 0.98624903 0.85143697 0.932338 0.717085 0.93233401
		 0.71881098 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699
		 0.25976601 0.39648399 0.261794 0.50718498 0.152189 0.50718498 0.153832 0.50628698
		 0.26073399 0.50628698 0.247372 0.44820699 0.26073399 0.50628698 0.153832 0.50628698
		 0.16719501 0.44820699 0.69780701 0.93968499 0.64248902 0.935516 0.649692 0.94568998
		 0.693349 0.94836199 0.64118397 0.98503202 0.61381 0.9892 0.61381 0.93251902 0.64118499
		 0.93668801 0.697806 0.988029 0.69334799 0.979352 0.649692 0.98202401 0.64248902 0.99219698
		 0.697806 0.988029 0.69780701 0.93968499 0.693349 0.94836199 0.69334799 0.979352 0.69334799
		 0.979352 0.693349 0.94836199 0.649692 0.94568998 0.649692 0.98202401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  2.88899016 0.76315969 -7.21377277 1.77450848 0.21934961 -6.94287968
		 1.72531295 0.30909976 -6.94852209 2.70393467 1.17993879 -5.7116642 1.72239947 0.30804715 -5.98487091
		 1.77161026 0.21829866 -5.99045467 3.68880105 1.50712609 -7.32561588 3.85046029 1.077127457 -7.31549501
		 2.16068935 0.089451075 -6.84071827 1.87480235 0.24988811 -6.84140587 2.90415955 0.74127305 -6.97189713
		 2.91853094 0.33239329 -6.97230482 3.87671375 0.68733239 -7.13407898 3.87260008 0.6858331 -5.7852335
		 3.76036119 1.014095783 -5.78520966 2.9010663 0.74014467 -5.95324659 2.9154644 0.33125645 -5.95366096
		 1.87254286 0.24907805 -6.091030121 2.15843081 0.088622153 -6.090346813 2.70846701 1.18159747 -7.21390343
		 3.84522867 1.075244904 -5.60347939 3.68352365 1.50520468 -5.59340715 2.88443637 0.76149416 -5.71162319
		 3.76447535 1.015569568 -7.13405609 4.17756128 1.25585294 -6.61392403 3.7608304 1.012601972 -6.64230824
		 3.64028859 1.35159755 -6.64232826 4.09109211 1.47089148 -6.61396503 4.1766119 1.25550747 -6.30244064
		 3.75973082 1.012228251 -6.27709866 4.090121746 1.47054791 -6.3024683 3.63919401 1.35119343 -6.27710915;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 1 11 8 0 12 11 0 13 14 0 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0
		 2 4 0 3 19 1 19 2 0 6 19 0 0 19 1 1 5 0 20 21 0 21 3 0 3 22 1 22 20 0 5 22 0 10 0 1
		 9 1 1 9 17 0 17 5 1 22 15 1 18 8 0 10 23 0 23 12 0 21 6 0 20 7 0 7 23 1 20 14 1 14 23 0
		 13 12 0 11 16 1 24 25 0 25 26 0 26 27 0 27 24 0 28 29 0 29 25 0 24 28 0 28 30 0 30 31 0
		 31 29 0 27 30 0 26 31 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 1 -21 -23
		mu 0 4 0 1 2 3
		f 4 2 3 28 -27
		mu 0 4 4 5 6 7
		f 4 4 5 22 -22
		mu 0 4 8 9 10 11
		f 4 6 7 8 9
		mu 0 4 12 13 14 15
		f 4 10 -9 35 36
		mu 0 4 16 17 18 19
		f 4 11 12 13 14
		mu 0 4 20 21 22 23
		f 4 -14 15 16 17
		mu 0 4 24 25 26 27
		f 4 18 -3 19 20
		mu 0 4 28 29 30 31
		f 4 21 -20 -26 37
		mu 0 4 32 33 34 35
		f 4 23 -4 -19 -2
		mu 0 4 36 37 38 39
		f 4 24 25 26 27
		mu 0 4 40 41 42 43
		f 4 29 -6 39 -36
		mu 0 4 44 45 46 47
		f 4 -1 -30 -8 30
		mu 0 4 48 49 50 51
		f 4 31 32 -24 -31
		mu 0 4 52 53 54 55
		f 4 33 -13 -41 -28
		mu 0 4 56 57 58 59
		f 4 -16 -34 -29 -33
		mu 0 4 60 61 62 63
		f 4 34 -10 43 -18
		mu 0 4 64 65 66 67
		f 4 -7 -35 -17 -32
		mu 0 4 68 69 70 71
		f 4 -5 -38 -25 38
		mu 0 4 72 73 74 75
		f 4 -40 -39 40 41
		mu 0 4 76 77 78 79
		f 4 -42 -12 42 -37
		mu 0 4 80 81 82 83
		f 4 -11 -43 -15 -44
		mu 0 4 84 85 86 87
		f 4 44 45 46 47
		mu 0 4 88 89 90 91
		f 4 48 49 -45 50
		mu 0 4 92 93 94 95
		f 4 51 52 53 -49
		mu 0 4 96 97 98 99
		f 4 -51 -48 54 -52
		mu 0 4 100 101 102 103
		f 4 -55 -47 55 -53
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "LB_back_pad_left_parentConstraint1" -p "LB_back_pad_left";
	rename -uid "F6EBBC82-4DAC-99E0-B754-B2BDCA7DC70A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LB_back_pad_leftW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1.575727364641061 -0.04369140328520571 -0.094356659420077982 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999997 4.2497901306667707 24.356827923215086 ;
	setAttr ".lr" -type "double3" -1.272221872585407e-14 -9.5416640443905487e-15 9.5416640443905535e-15 ;
	setAttr ".rst" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".rsrr" -type "double3" -1.272221872585407e-14 -9.5416640443905487e-15 9.5416640443905535e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LB_back_pad_left_scaleConstraint1" -p "LB_back_pad_left";
	rename -uid "63D96024-497F-38C8-16BB-A3A996C5D581";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LB_back_pad_leftW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode transform -n "LB_back_pad_right" -p "SpiderBot_Geo";
	rename -uid "4E9522B5-4FC1-B8AE-E846-7EACF3EE38B9";
	setAttr ".rp" -type "double3" 4.8074523210525513 0.78542539849877357 -5.0918538570404053 ;
	setAttr ".sp" -type "double3" 4.8074523210525513 0.78542539849877357 -5.0918538570404053 ;
createNode mesh -n "LB_back_pad_rightShape" -p "LB_back_pad_right";
	rename -uid "FF80B1E3-4181-5D0E-A531-7EB7CFC79327";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999
		 0.247372 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698
		 0.152189 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.17610399 0.40507901
		 0.178331 0.406389 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903
		 0.91825199 0.717085 0.93233401 0.29101601 0.40625 0.29101601 0.39843801 0.25585899
		 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801 0.29101601 0.39843801 0.29101601
		 0.40625 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601
		 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899
		 0.40234399 0.25585899 0.39453101 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32421899 0.40234399 0.84970701 0.98624903 0.717085 0.93233401 0.71881098
		 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601
		 0.39648399 0.69780701 0.93968499 0.64248902 0.935516 0.649692 0.94568998 0.693349
		 0.94836199 0.64118397 0.98503202 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801
		 0.697806 0.988029 0.69334799 0.979352 0.649692 0.98202401 0.64248902 0.99219698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  4.25313663 0.74433374 -4.78800201 4.96870613 0.187351 -3.8997581
		 4.98427486 0.27643692 -3.85142946 5.69319391 1.16834497 -5.2470932 5.85935545 0.28158808 -4.25497532
		 5.83357906 0.1924551 -4.29859066 3.81444263 1.49825048 -5.45497036 3.75554919 1.070538282 -5.61220932
		 4.8985734 0.063378282 -4.29491997 5.018420696 0.21995577 -4.033015728 4.46608925 0.72420788 -4.90404034
		 4.45973969 0.31557834 -4.92298079 3.90908384 0.68230581 -5.71831179 5.13395548 0.68947345 -6.28311825
		 5.18121719 1.016167879 -6.17644453 5.3911109 0.72965169 -5.33061028 5.38478231 0.32102695 -5.34954691
		 5.69983625 0.22394069 -4.34723186 5.57996988 0.067341469 -4.60912848 4.32904434 1.16031408 -4.6180253
		 5.31023455 1.079662323 -6.3290987 5.38745499 1.50747252 -6.18030548 5.61723089 0.75236171 -5.41702652
		 3.95634198 1.0089964867 -5.61165094 4.25380802 1.25817919 -6.2018528 4.40379715 1.0091910362 -5.81565475
		 4.45453119 1.3465097 -5.70130682 4.29020834 1.47202635 -6.12020874 4.53669071 1.25984573 -6.33227825
		 4.73542881 1.01113677 -5.96857738 4.57307196 1.4736805 -6.25063515 4.78618336 1.34846973 -5.85424519;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 1 11 8 0 12 11 0 13 14 0 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0
		 2 4 0 3 19 1 19 2 0 6 19 0 0 19 1 1 5 0 20 21 0 21 3 0 3 22 1 22 20 0 5 22 0 10 0 1
		 9 1 1 9 17 0 17 5 1 22 15 1 18 8 0 10 23 0 23 12 0 21 6 0 20 7 0 7 23 1 20 14 1 14 23 0
		 13 12 0 11 16 1 24 25 0 25 26 0 26 27 0 27 24 0 28 29 0 29 25 0 24 28 0 28 30 0 30 31 0
		 31 29 0 27 30 0 26 31 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 1 -21 -23
		mu 0 4 0 1 2 3
		f 4 2 3 28 -27
		mu 0 4 4 5 6 7
		f 4 4 5 22 -22
		mu 0 4 8 9 0 3
		f 4 6 7 8 9
		mu 0 4 10 11 12 13
		f 4 10 -9 35 36
		mu 0 4 14 13 12 15
		f 4 11 12 13 14
		mu 0 4 16 17 18 19
		f 4 -14 15 16 17
		mu 0 4 19 18 20 21
		f 4 18 -3 19 20
		mu 0 4 2 5 4 3
		f 4 21 -20 -26 37
		mu 0 4 8 3 4 22
		f 4 23 -4 -19 -2
		mu 0 4 23 24 5 2
		f 4 24 25 26 27
		mu 0 4 25 26 4 7
		f 4 29 -6 39 -36
		mu 0 4 27 28 29 30
		f 4 -1 -30 -8 30
		mu 0 4 31 32 33 34
		f 4 31 32 -24 -31
		mu 0 4 35 36 37 38
		f 4 33 -13 -41 -28
		mu 0 4 39 40 41 42
		f 4 -16 -34 -29 -33
		mu 0 4 43 44 45 46
		f 4 34 -10 43 -18
		mu 0 4 21 10 13 19
		f 4 -7 -35 -17 -32
		mu 0 4 11 10 21 20
		f 4 -5 -38 -25 38
		mu 0 4 47 8 48 49
		f 4 -40 -39 40 41
		mu 0 4 50 51 52 53
		f 4 -42 -12 42 -37
		mu 0 4 15 17 16 14
		f 4 -11 -43 -15 -44
		mu 0 4 13 14 16 19
		f 4 44 45 46 47
		mu 0 4 54 55 56 57
		f 4 48 49 -45 50
		mu 0 4 58 59 60 61
		f 4 51 52 53 -49
		mu 0 4 62 63 64 65
		f 4 -51 -48 54 -52
		mu 0 4 62 54 57 63
		f 4 -55 -47 55 -53
		mu 0 4 63 57 56 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "LB_back_pad_right_parentConstraint1" -p "LB_back_pad_right";
	rename -uid "CBBF5110-4D9A-5E77-F3C8-D1955EBBA8C5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LB_back_pad_rightW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1.7263836766147134 -0.08297193603604025 0.18879814519397087 ;
	setAttr ".tg[0].tor" -type "double3" -1.0853246540333117e-13 68.511544992219797 
		-156.13794900342066 ;
	setAttr ".lr" -type "double3" 1.0177774980683251e-13 9.5416640443905566e-15 -9.5416640443905408e-15 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 1.0177774980683251e-13 9.5416640443905566e-15 -9.5416640443905408e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LB_back_pad_right_scaleConstraint1" -p "LB_back_pad_right";
	rename -uid "DC6D3F51-43C6-9212-F386-E9827987B55A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LB_back_pad_rightW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode transform -n "LB_main_pad" -p "SpiderBot_Geo";
	rename -uid "4DB7B672-4D12-ABA9-1DA1-2D94BCF47268";
	setAttr ".rp" -type "double3" 5.116147518157959 0.88632629811763763 -8.1886296272277832 ;
	setAttr ".sp" -type "double3" 5.116147518157959 0.88632629811763763 -8.1886296272277832 ;
createNode mesh -n "LB_main_padShape" -p "LB_main_pad";
	rename -uid "8B16DCD0-4C0A-F539-ABD0-32A0BFF7B9C6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499
		 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692
		 0.94568998 0.649692 0.98202401 0.88239098 0.83063501 0.84343898 0.75240302 0.82212299
		 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.72508198 0.75240302
		 0.68612802 0.83063501 0.85143697 0.932338 0.90570199 0.91825497 0.88239098 0.83063501
		 0.83970898 0.854976 0.66281903 0.91825199 0.717085 0.93233401 0.72881001 0.854976
		 0.68612802 0.83063501 0.25585899 0.39843801 0.26171899 0.40234399 0.29101601 0.40625
		 0.29101601 0.39843801 0.26171899 0.40234399 0.25585899 0.39453101 0.29101601 0.39843801
		 0.29101601 0.40625 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999
		 0.247372 0.44820699 0.23741101 0.40507901 0.23623601 0.406389 0.178331 0.406389 0.17610399
		 0.40507901 0.178331 0.406389 0.23623601 0.406389 0.247372 0.44820699 0.16719501 0.44820699
		 0.153832 0.50628698 0.16719501 0.44820699 0.247372 0.44820699 0.26073399 0.50628698
		 0.26073399 0.50628698 0.247372 0.44820699 0.248547 0.45052999 0.261794 0.50718498
		 0.17610399 0.40507901 0.178331 0.406389 0.16719501 0.44820699 0.164968 0.45052999
		 0.153832 0.50628698 0.152189 0.50718498 0.164968 0.45052999 0.16719501 0.44820699
		 0.82212299 0.750027 0.74639797 0.750027 0.72881001 0.854976 0.83970898 0.854976 0.85143697
		 0.932338 0.83970898 0.854976 0.72881001 0.854976 0.82067102 0.730515 0.74785101 0.730515
		 0.74639797 0.750027 0.82212299 0.750027 0.32226601 0.39843801 0.29101601 0.39843801
		 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601 0.39843801
		 0.32617199 0.39843801 0.32031301 0.40625 0.29101601 0.40625 0.32421899 0.40234399
		 0.84970701 0.98624903 0.85143697 0.932338 0.71881098 0.98624498 0.328125 0.39648399
		 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601 0.39648399 0.261794 0.50718498
		 0.152189 0.50718498 0.153832 0.50628698 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  4.61743355 1.19501543 -6.73629761 4.89253712 1.011449337 -7.14527988
		 4.94691944 1.48570752 -7.23883963 4.6601181 1.59004283 -6.80976105 4.29341078 1.1950326 -6.92464733
		 4.51264334 1.011455059 -7.36610603 4.33611584 1.59004951 -6.99810266 4.56700611 1.48570371 -7.45965481
		 6.059696674 0.56035221 -7.79203892 6.38517952 0.1845037 -9.010090828 6.50880957 0.38290584 -9.20930481
		 4.54631567 1.36464238 -8.78497791 5.50638962 0.38291538 -9.79199123 5.39446831 0.18449035 -9.58595753
		 5.62167597 1.70752025 -6.76298952 5.50432158 0.88622153 -6.58526802 3.72348547 0.8862263 -7.62045717
		 3.81983662 1.70751643 -7.81039429 5.37068272 0.82416999 -6.79053402 5.8000083 0.53237021 -7.92430258
		 3.96760917 0.82416523 -7.60612345 4.49712563 0.56035602 -8.70031738 6.21749449 0.20783286 -8.96369743
		 6.11607647 0.06513235 -8.78926086 5.33552027 0.06513235 -9.24294376 5.78425217 0.2551395 -7.89721775
		 4.72464275 0.25513569 -8.5131321 3.95373392 0.55245364 -7.58225441 5.3568058 0.55246508 -6.76665545
		 5.43693304 0.20786338 -9.41741371 4.74037361 0.53236258 -8.54022598 6.10895729 1.36465764 -7.87669754;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 11 12 0 12 13 0 14 15 0 15 8 0 16 17 0
		 17 11 0 15 18 1 18 19 0 20 16 1 16 21 0 22 19 0 23 22 0 23 24 0 23 25 0 25 26 1 26 24 0
		 27 26 0 19 25 1 28 25 0 18 28 0 29 24 0 27 20 0 20 30 0 30 26 1 30 29 0 10 12 0 11 31 1
		 31 10 0 14 31 0 8 31 1 9 13 0 11 21 1 13 21 0 19 8 1 22 9 1 22 29 0 29 13 1 21 30 1
		 17 14 0 16 15 0 20 18 0 27 28 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 12 13 14 15
		f 4 -11 -3 11 -9
		mu 0 4 16 17 18 19
		f 4 12 13 -42 -44
		mu 0 4 20 21 22 23
		f 4 14 15 46 -46
		mu 0 4 24 25 26 27
		f 4 16 17 43 -43
		mu 0 4 28 29 30 31
		f 4 18 19 45 -24
		mu 0 4 32 33 34 35
		f 4 20 21 47 -18
		mu 0 4 36 37 38 39
		f 4 22 23 51 -37
		mu 0 4 40 41 42 43
		f 4 25 24 31 -28
		mu 0 4 44 45 46 47
		f 4 -26 26 -35 -50
		mu 0 4 48 49 50 51
		f 4 -27 27 28 29
		mu 0 4 52 53 54 55
		f 4 30 -29 -33 -56
		mu 0 4 56 57 58 59
		f 4 32 -32 -22 33
		mu 0 4 60 61 62 63
		f 4 34 -30 -38 38
		mu 0 4 64 65 66 67
		f 4 35 36 37 -31
		mu 0 4 68 69 70 71
		f 4 39 -15 40 41
		mu 0 4 72 73 74 75
		f 4 42 -41 -20 52
		mu 0 4 76 77 78 33
		f 4 44 -16 -40 -14
		mu 0 4 79 80 81 82
		f 4 -13 -48 -25 48
		mu 0 4 83 84 38 85
		f 4 49 50 -45 -49
		mu 0 4 86 87 88 89
		f 4 -39 -52 -47 -51
		mu 0 4 90 91 42 92
		f 4 -17 -53 -19 53
		mu 0 4 93 94 33 95
		f 4 -21 -54 -23 54
		mu 0 4 96 97 98 99
		f 4 -55 -36 55 -34
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "LB_main_pad_parentConstraint1" -p "LB_main_pad";
	rename -uid "A2206A08-4781-AFA7-D248-40976818FCC3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LB_main_padW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.7581893662891996 -0.14692801498496078 -0.12493051471418448 ;
	setAttr ".tg[0].tor" -type "double3" -8.9205685918023142e-13 -60.408672362080452 
		-158.02707314918254 ;
	setAttr ".lr" -type "double3" 9.0327752953563875e-13 -6.3611093629270588e-15 3.1805546814634667e-15 ;
	setAttr ".rst" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".rsrr" -type "double3" 9.0327752953563875e-13 -6.3611093629270588e-15 3.1805546814634667e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LB_main_pad_scaleConstraint1" -p "LB_main_pad";
	rename -uid "8EFFE7A1-4899-C696-131D-C0A4AE0D5F73";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LB_main_padW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "LB_ankle" -p "SpiderBot_Geo";
	rename -uid "7B7F016A-4B08-DF19-CBAB-DEA2F342624A";
	setAttr ".rp" -type "double3" 4.3991860151290894 2.5851002931594849 -6.5528204441070557 ;
	setAttr ".sp" -type "double3" 4.3991860151290894 2.5851002931594849 -6.5528204441070557 ;
createNode mesh -n "LB_ankleShape" -p "LB_ankle";
	rename -uid "08B46822-40DD-7C73-942A-38B819D30C5B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.95507801 0.98242199
		 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199
		 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199
		 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199
		 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.77148402 0.87109399
		 0.82617199 0.87109399 0.79296899 0.87109399 0.74804699 0.87109399 0.77929699 0.87890601
		 0.828125 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402 0.78125
		 0.92773402 0.78515601 0.90625 0.78710902 0.87890601 0.74218798 0.87109399 0.74804699
		 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402 0.74804699
		 0.92773402 0.74609399 0.92773402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4.33493757 1.6377008 -6.88751268 4.12057066 1.63552189 -6.5287714
		 4.11746883 2.81864858 -6.52343655 4.33183622 2.82081699 -6.88217306 4.47931767 1.6354773 -6.31438065
		 4.47622299 2.81581926 -6.30906582 4.6936841 1.63766956 -6.67311668 4.6905899 2.81799412 -6.66780186
		 4.65499926 2.75867748 -6.71535826 4.39671707 2.7184186 -6.27863598 4.1078105 2.72060394 -6.44933891
		 4.36609268 2.76085901 -6.88604784 4.85867739 2.88197994 -6.70534849 4.51681376 2.82869864 -6.12732267
		 4.55952978 3.22930717 -6.065145493 4.41810369 3.50751066 -6.31254053 4.13159513 3.50740433 -6.48201656
		 3.89697766 3.23083115 -6.45684004 3.9497602 2.83124733 -6.46247339 4.29162455 2.88452864 -7.040495396
		 4.23884249 3.28411388 -7.034859657 4.90139437 3.28259325 -6.64315176 4.59258413 3.53472328 -6.6075387
		 4.30605459 3.53459787 -6.77701902;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 0 0 3 7 0 8 9 0 9 10 0 10 11 0 11 8 0 8 12 0 12 13 0 13 9 0 14 13 0
		 15 16 0 16 17 0 17 14 0 14 15 0 17 18 0 18 13 0 18 10 0 18 19 0 19 11 0 20 19 0 19 12 0
		 21 12 0 20 21 0 22 21 0 20 23 0 23 22 0 16 23 0 20 17 0 22 15 0 14 21 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 4 5 6 7
		f 4 7 8 9 -6
		mu 0 4 8 9 10 11
		f 4 10 -4 11 -9
		mu 0 4 12 13 14 15
		f 4 12 13 14 15
		mu 0 4 16 17 18 19
		f 4 -13 16 17 18
		mu 0 4 17 16 20 21
		f 4 19 -18 -32 -40
		mu 0 4 22 21 20 23
		f 4 20 21 22 23
		mu 0 4 24 25 26 22
		f 4 -23 24 25 -20
		mu 0 4 22 26 27 21
		f 4 -26 26 -14 -19
		mu 0 4 21 27 18 17
		f 4 -15 -27 27 28
		mu 0 4 28 18 27 29
		f 4 29 -28 -25 -38
		mu 0 4 30 29 27 26
		f 4 -16 -29 30 -17
		mu 0 4 16 19 29 20
		f 4 31 -31 -30 32
		mu 0 4 23 20 29 31
		f 4 33 -33 34 35
		mu 0 4 32 23 31 33
		f 4 36 -35 37 -22
		mu 0 4 25 34 30 26
		f 4 38 -24 39 -34
		mu 0 4 32 24 22 23
		f 4 -21 -39 -36 -37
		mu 0 4 25 24 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "LB_ankle_parentConstraint1" -p "LB_ankle";
	rename -uid "09778D9E-461E-828E-5117-088F1BAE1B56";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LB_knee_2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.47056447705687399 0.02649363572229646 0.056559798535897099 ;
	setAttr ".tg[0].tor" -type "double3" -3.0115258858526027e-13 -62.181240038866164 
		-93.223218550485669 ;
	setAttr ".lr" -type "double3" 2.8306936665025312e-13 -7.8567532105292901e-30 3.1805546814635183e-15 ;
	setAttr ".rsrr" -type "double3" 2.8306936665025312e-13 -7.8567532105292901e-30 3.1805546814635183e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LB_ankle_scaleConstraint1" -p "LB_ankle";
	rename -uid "EAB5C3CD-4A08-C3B3-9E72-5DA83AE4B71B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LB_knee_2W0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "LB_shin" -p "SpiderBot_Geo";
	rename -uid "5F44A43A-4317-F041-661C-B9B30044E28D";
	setAttr ".rp" -type "double3" 4.4765017032623291 7.0635402202606201 -6.659468412399292 ;
	setAttr ".sp" -type "double3" 4.4765017032623291 7.0635402202606201 -6.659468412399292 ;
createNode mesh -n "LB_shinShape" -p "LB_shin";
	rename -uid "D4A14A43-4261-C4B1-8043-45971446D921";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52856898 0.97485399 0.53409302
		 0.98160398 0.52432799 0.98150498 0.51881802 0.97346097 0.50092202 0.553137 0.526932
		 0.44578201 0.52451599 0.438366 0.49828899 0.55254501 0.49828899 0.55254501 0.52451599
		 0.438366 0.526932 0.44578201 0.50092202 0.553137 0.56129599 0.49112499 0.58846599
		 0.54950303 0.57420999 0.51922601 0.56166101 0.49178499 0.58846599 0.54950303 0.56129599
		 0.49112499 0.56166101 0.49178499 0.57420999 0.51922601 0.59274697 0.98832899 0.54504901
		 0.98805302 0.55490899 0.996889 0.58270597 0.99704999 0.54521102 0.97227699 0.59290898
		 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59274697 0.98832899 0.59290898
		 0.97255301 0.59290898 0.97255301 0.60472399 0.96858698 0.60472399 0.96858698 0.60472399
		 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203
		 0.593413 0.82681203 0.593413 0.82681203 0.59387797 0.69657397 0.59387702 0.69657397
		 0.54504901 0.98805302 0.59274697 0.98832899 0.58270597 0.99704999 0.55490899 0.996889
		 0.59290898 0.97255301 0.59274697 0.98832899 0.54504901 0.98805302 0.54521102 0.97227699
		 0.60472399 0.96858698 0.531147 0.967713 0.60472399 0.96858698 0.602368 0.94401699
		 0.52183598 0.94245797 0.602368 0.94401699 0.593413 0.82681203 0.49801701 0.83599597
		 0.51968998 0.81626302 0.593413 0.82681203 0.52219099 0.57310098 0.50092202 0.553137
		 0.58846599 0.54950303 0.51962101 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302
		 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797
		 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.59290898 0.97255301 0.54521102
		 0.97227699 0.358565 0.39152601 0.447299 0.39152601 0.471104 0.53459102 0.334759 0.53459102
		 0.472105 0.683725 0.333758 0.683725 0.47168499 0.829763 0.33417901 0.829763 0.461916
		 0.95712602 0.34398201 0.95731503 0.45107201 0.98891401 0.356471 0.98912501 0.42356101
		 0.99704999 0.38378099 0.99704999 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099
		 0.57310098 0.53703499 0.459288 0.56166101 0.49178499 0.56129599 0.49112499 0.526932
		 0.44578201 0.526932 0.44578201 0.56129599 0.49112499 0.58846599 0.54950303 0.50092202
		 0.553137 0.49548501 0.83629501 0.51718199 0.81656498 0.48430699 0.82624298 0.51931798
		 0.94420201 0.509556 0.94389701 0.52856803 0.974949 0.51881701 0.97364902 0.517124
		 0.69449401 0.47502801 0.69425201 0.51969302 0.57243699 0.48696399 0.56242502 0.51474702
		 0.43864399 0.52451599 0.438366 0.51474702 0.43864399 0.49828899 0.55254501 0.51969397
		 0.57243699 0.48696399 0.56242502 0.52451599 0.438366 0.49828899 0.55254501 0.48696399
		 0.56242502 0.51474702 0.43864399 0.48696399 0.56242502 0.517124 0.69449401 0.47502801
		 0.69425201 0.47502801 0.69425201 0.517124 0.69449401 0.51718199 0.81656599 0.484308
		 0.82624298 0.49549001 0.83629501 0.50955802 0.94372803 0.51932001 0.94398898 0.53409302
		 0.98160398 0.52432799 0.98150498 0.53409302 0.98160398 0.52432799 0.98150498 0.526932
		 0.44578201 0.52451599 0.438366 0.517124 0.69449401 0.51968998 0.81626302 0.517124
		 0.69449401 0.50092202 0.553137 0.49828899 0.55254501 0.51968998 0.81626302 0.49801701
		 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147
		 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.53409302 0.98160398 0.54521102
		 0.97227699 0.54521102 0.97227699 0.54504901 0.98805302 0.51962101 0.69467402 0.53409302
		 0.98160398 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.53703499
		 0.459288 0.526932 0.44578201 0.53703499 0.459288 0.53873801 0.51796103 0.51807398
		 0.50026798 0.53703499 0.459288 0.52914 0.46362701 0.57420999 0.51922601 0.53873801
		 0.51796103 0.53873801 0.51796103 0.51807398 0.50026798 0.51807398 0.50026798 0.52914
		 0.46362701 0.56166101 0.49178499 0.52914 0.46362701 0.51807398 0.50026798 0.57420999
		 0.51922601 0.56166101 0.49178499 0.51807398 0.50026798 0.53873801 0.51796103 0.53703499
		 0.459288 0.52914 0.46362701 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099
		 0.57310098 0.54504901 0.98805302 0.55490899 0.996889 0.55490899 0.996889 0.58270597
		 0.99704999 0.51962101 0.69467402 0.091770999 0.369551 0.064251997 0.365547 0.057507999
		 0.46530899 0.097764999 0.46727601 0.046569001 0.95226097 0.019934 0.96737301 0.059643999
		 0.99858999 0.069045 0.97977501 0.110485 0.465197 0.099601001 0.36329001 0.33160701
		 0.49208799 0.33108801 0.47784901 0.30121699 0.48045999 0.306741 0.48896801 0.010897
		 0.89938402 0.015741 0.92038602 0.058373999 0.917386 0.062306002 0.89308703 0.14084101
		 0.99114501 0.138069 0.95506698 0.091770999 0.369551 0.097764999 0.46727601 0.046569001
		 0.95226097 0.069045 0.97977501 0.110485 0.465197 0.097764999 0.46727601 0.091770999
		 0.369551 0.099601001 0.36329001 0.306741 0.48896801 0.30121699 0.48045999 0.058373999
		 0.917386 0.062306002 0.89308703 0.069045 0.97977501 0.138069 0.95506698 0.24582 0.55150002
		 0.198421 0.553119 0.210265 0.64977902 0.252572 0.65227503 0.21557599 0.73471701 0.248807
		 0.73138702 0.29158199 0.55224901 0.29699001 0.65341401 0.32378799 0.653687 0.319199
		 0.55430597 0.32132399 0.73407799 0.29438499 0.73260999 0.312702 0.915833 0.29026499
		 0.91377503 0.183137 0.55549699 0.130492 0.53603703 0.125136 0.65086901 0.18320601
		 0.65105301 0.130918 0.74646097 0.185413 0.73494297 0.074359 0.58401501 0.045772001
		 0.57729 0.025226001 0.64779299 0.068103999 0.65794402 0.063110001 0.75552702 0.0078809997
		 0.75018901 0.119689 0.75301498;
	setAttr ".uvst[0].uvsp[250:425]" 0.093028001 0.65320301 0.10611 0.53121001
		 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622 0.52293497
		 0.061469 0.83352 0.158557 0.94473398 0.14167701 0.83245897 0.13953499 0.75819302
		 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099
		 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703
		 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099
		 0.210265 0.64977902 0.198421 0.553119 0.24582 0.55150002 0.252572 0.65227503 0.21557599
		 0.73471701 0.210265 0.64977902 0.252572 0.65227503 0.248807 0.73138702 0.29026499
		 0.91377503 0.29438499 0.73260999 0.29438499 0.73260999 0.29699001 0.65341401 0.29699001
		 0.65341401 0.29158199 0.55224901 0.125136 0.65086901 0.130492 0.53603703 0.183137
		 0.55549699 0.18320601 0.65105301 0.130918 0.74646097 0.125136 0.65086901 0.18320601
		 0.65105301 0.185413 0.73494297 0.18320601 0.65105301 0.183137 0.55549699 0.198421
		 0.553119 0.210265 0.64977902 0.185413 0.73494297 0.18320601 0.65105301 0.210265 0.64977902
		 0.21557599 0.73471701 0.068103999 0.65794402 0.063110001 0.75552702 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.074359 0.58401501 0.10611 0.53121001 0.125136 0.65086901 0.119689 0.75301498 0.093028001
		 0.65320301 0.125136 0.65086901 0.130918 0.74646097 0.10611 0.53121001 0.130492 0.53603703
		 0.125136 0.65086901 0.097764999 0.46727601 0.10611 0.53121001 0.29699001 0.65341401
		 0.29438499 0.73260999 0.248807 0.73138702 0.252572 0.65227503 0.29158199 0.55224901
		 0.29699001 0.65341401 0.252572 0.65227503 0.24582 0.55150002 0.306741 0.48896801
		 0.29158199 0.55224901 0.27644899 0.74265897 0.29438499 0.73260999 0.29026499 0.91377503
		 0.28239101 0.92042899 0.116622 0.52293497 0.10611 0.53121001 0.097764999 0.46727601
		 0.110485 0.465197 0.158557 0.94473398 0.062306002 0.89308703 0.061469 0.83352 0.14167701
		 0.83245897 0.119689 0.75301498 0.14167701 0.83245897 0.061469 0.83352 0.063110001
		 0.75552702 0.14167701 0.83245897 0.119689 0.75301498 0.13953499 0.75819302 0.130492
		 0.53603703 0.135295 0.52912903 0.180035 0.54325098 0.183137 0.55549699 0.183137 0.55549699
		 0.180035 0.54325098 0.192002 0.52486098 0.198421 0.553119 0.198421 0.553119 0.192002
		 0.52486098 0.259767 0.54373401 0.24582 0.55150002 0.24582 0.55150002 0.259767 0.54373401
		 0.29158199 0.55224901 0.29438499 0.73260999 0.27644899 0.74265897 0.26120099 0.74019098
		 0.29438499 0.73260999 0.26120099 0.74019098 0.248807 0.73138702 0.248807 0.73138702
		 0.26120099 0.74019098 0.191622 0.768843 0.21557599 0.73471701 0.21557599 0.73471701
		 0.191622 0.768843 0.180673 0.747163 0.185413 0.73494297 0.185413 0.73494297 0.180673
		 0.747163 0.140361 0.75189501 0.130918 0.74646097 0.130918 0.74646097 0.140361 0.75189501
		 0.13953499 0.75819302 0.119689 0.75301498 0.135295 0.52912903 0.130492 0.53603703
		 0.10611 0.53121001 0.116622 0.52293497 0.259767 0.54373401 0.27634099 0.53941703
		 0.29158199 0.55224901 0.30121699 0.48045999 0.306741 0.48896801 0.29158199 0.55224901
		 0.27634099 0.53941703 0.119689 0.75301498 0.063110001 0.75552702 0.068103999 0.65794402
		 0.093028001 0.65320301 0.093028001 0.65320301 0.068103999 0.65794402 0.074359 0.58401501
		 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702 0.29026499
		 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001 0.158557
		 0.94473398 0.138069 0.95506698 0.058373999 0.917386 0.062306002 0.89308703 0.138069
		 0.95506698 0.158557 0.94473398 0.138069 0.95506698 0.069045 0.97977501 0.046569001
		 0.95226097 0.058373999 0.917386 0.058373999 0.917386 0.046569001 0.95226097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 203 ".vt";
	setAttr ".vt[0:165]"  3.62607312 11.47380829 -6.49708271 3.88927722 11.58311462 -6.25211
		 3.94828963 11.59235382 -6.36326313 3.67016268 11.46086979 -6.61883688 5.18591547 4.27707434 -6.73683167
		 4.96611929 2.42814922 -6.66013527 5.095124722 2.30537367 -6.63442039 5.45054007 4.26973724 -6.62472773
		 3.89150357 4.27062082 -7.52133036 4.076928139 2.30596018 -7.21997595 4.16394615 2.42860794 -7.12146711
		 4.82696199 3.15644407 -6.15307951 4.6368556 4.11666203 -5.75961113 4.46801519 3.61737347 -6.12007427
		 4.6777854 3.16727018 -6.2323246 3.55262303 4.11727524 -6.38313818 3.79628444 3.15702915 -6.74582481
		 3.93981624 3.16770601 -6.65673304 3.94868493 3.61766195 -6.41875935 4.24199009 11.68110752 -5.87554359
		 4.18925381 11.82147026 -5.74430513 3.93583989 11.63237762 -5.34325743 4.25257874 11.41054821 -5.8942275
		 3.94642854 11.36181641 -5.361938 4.010837555 11.7930584 -5.43410397 3.53520966 11.63259697 -5.57366276
		 3.54579878 11.36205482 -5.59232521 3.25381088 11.28095627 -5.59174109 4.092680931 11.28047466 -5.10928965
		 3.2672317 10.86254692 -5.66129112 4.16224241 10.86203957 -5.14656639 3.31822968 8.86406803 -5.96679115
		 4.39893723 8.8634491 -5.34527826 3.40712166 6.63159895 -6.1331563 3.57614112 11.79331303 -5.68411732
		 3.84135938 11.68132782 -6.10594893 3.85194802 11.41079712 -6.12463045 4.5652771 11.3479948 -5.93098736
		 4.67996883 10.92561722 -6.046740055 4.99997187 9.12778664 -6.39959908 4.88374186 8.76530647 -6.17879009
		 3.95796371 4.59598875 -7.092974186 4.12128305 4.2776866 -7.34911394 3.88483119 6.68231392 -6.9637413
		 3.79475927 8.76592827 -6.80506754 3.9274838 9.12840271 -7.016404629 3.78495741 10.9261322 -6.56146002
		 3.72640562 11.34848785 -6.41342592 5.16359377 2.32103539 -6.73954964 4.13338804 2.32162523 -7.332026
		 3.94490981 4.4526701 -7.64167404 5.5278554 4.4517622 -6.73131371 3.91267705 6.72521257 -7.61028528
		 5.518857 6.72429228 -6.68654823 3.76072788 8.97677422 -7.33254766 5.35716295 8.97586536 -6.41444731
		 3.62559652 10.96178532 -6.83314753 4.99467039 10.96391392 -6.045511246 4.7683382 11.46348572 -5.9869771
		 4.41015005 11.59209824 -6.097647667 3.75455785 11.82170677 -5.99432468 5.046946526 4.59536982 -6.4667058
		 4.97381449 6.68170309 -6.33746386 4.20321703 2.64564085 -6.92598772 5.27300978 9.13561344 -6.27962351
		 5.1584053 8.77317047 -6.057512283 4.93119001 10.95818233 -5.93661165 4.68596411 11.47485352 -5.88740063
		 5.24864721 6.68123388 -6.21676922 5.32200527 4.58663654 -6.34670973 3.71611166 4.58756161 -7.27028418
		 3.64249969 6.68214703 -7.14046812 3.55202293 8.77408695 -6.98135567 3.68661571 9.13651466 -7.19189453
		 3.56323719 10.95532036 -6.72366858 4.34373045 11.58285809 -5.9907403 4.49610472 6.63097763 -5.50687504
		 4.77759171 2.64533949 -6.59566307 4.6964736 3.63576174 -6.51729536 4.95119667 3.35961962 -6.7075429
		 4.82506514 2.72755957 -6.67815495 4.17711592 3.63604736 -6.81596947 4.21322775 3.36005116 -7.13196087
		 4.25071669 2.72788811 -7.0084676743 5.11239767 3.18501234 -7.039654732 4.76390648 3.18487978 -7.24008799
		 4.81009293 4.45385551 -7.3213625 5.33230925 9.41638184 -7.257967 4.90189266 9.42443848 -7.48473644
		 4.63291502 9.39447784 -7.017026424 5.0061860085 9.40344715 -6.77832079 5.19794798 4.46013784 -6.9019537
		 5.027722359 3.1975379 -6.89240456 5.28281164 4.45406246 -7.049480438 3.97324634 4.51657724 -5.86640644
		 4.057898998 4.53002787 -6.013582706 4.38825035 4.53018951 -5.8235817 4.3036232 4.51672459 -5.6763835
		 5.044551849 9.8425684 -7.73309469 4.93101072 9.94238853 -7.53575134 5.36153746 9.93433189 -7.30890703
		 4.4777422 10.34084988 -6.74796152 4.85114479 10.34982014 -6.50918341 4.4154191 3.18469572 -7.44052029
		 4.48946476 9.41600227 -7.7427249 4.23887062 9.40310287 -7.21963978 4.25251436 4.45972252 -7.44568968
		 4.33738041 4.45366812 -7.59323359 4.33071518 3.19723606 -7.29329538 3.64289427 4.5164566 -6.05639267
		 3.72754717 4.52990103 -6.20357704 4.51843548 9.93395424 -7.79378748 4.083570004 10.34947109 -6.9506669
		 4.80220938 5.35644531 -5.6213336 5.18253136 5.45332909 -6.088265419 5.039613247 6.65044689 -5.84267378
		 4.68294239 6.62981176 -5.41006136 4.96174049 7.72585011 -5.71037197 4.66217089 7.65115356 -5.38047743
		 3.77150607 6.59976864 -5.51719856 4.22298813 5.32798052 -5.5368166 4.10327196 6.59991217 -5.32637548
		 3.75232124 7.61944485 -5.48461151 4.081628799 7.61959791 -5.29521275 3.68896246 9.93059635 -5.37623215
		 3.98830867 9.93072224 -5.20406246 5.37225819 5.45175409 -6.13673782 5.68091631 5.220963 -6.78542185
		 5.68586445 6.73462582 -6.73074198 5.31637192 6.68658161 -6.070532322 5.59097338 7.99646235 -6.59628582
		 5.26880598 7.76121235 -5.96901989 5.23426962 5.9222374 -7.27777767 4.87648773 5.92749357 -7.43792486
		 5.064190865 6.78094816 -7.76491594 5.57553625 6.79251766 -7.46976376 5.74825764 8.057752609 -7.47255421
		 5.49997044 7.99710321 -6.77679539 5.5385828 6.76814413 -7.13669348 5.40871811 5.239223 -6.98073387
		 4.81143713 5.23896551 -7.3242507 3.89263082 5.32782221 -5.72684574 4.23564482 7.64612389 -5.56302404
		 4.072659969 9.9502039 -5.35073662 5.32345343 5.23709679 -6.83332586 5.67739677 9.84209442 -7.36973619
		 4.94342709 10.43447304 -6.23311377 5.72605467 9.07565403 -7.40762949 5.26487732 8.97333813 -6.46624994
		 5.31832695 7.97101545 -6.60594893 4.57546854 5.35396194 -5.64057589 5.020231247 5.46778393 -6.40848875
		 5.29529858 5.45930624 -6.28846836 5.52565956 5.21918249 -6.71537828 4.45496702 7.64621305 -5.43689919
		 4.92578125 7.7626605 -6.24598742 5.20044661 7.77078533 -6.12472534 5.43173027 7.97862625 -6.53857994
		 4.35543585 5.35387373 -5.76713181 5.10746813 8.05749321 -7.84108591 5.073411465 9.075761795 -7.78268385
		 3.77331996 9.95007229 -5.52288055 4.67922688 3.19741058 -7.092852592 4.37070417 10.43495083 -6.5619297
		 3.55629992 5.45261669 -7.023581028 3.34402752 5.35579681 -6.45998621;
	setAttr ".vt[166:202]" 3.41512513 6.64973879 -6.77700996 3.22055197 6.62917566 -6.25115061
		 3.33921313 7.72515011 -6.6435523 3.20474577 7.65051842 -6.21869087 3.38964176 9.93047142 -5.54837418
		 3.42301488 7.61929369 -5.6740098 3.43972516 6.59960461 -5.70800591 3.56227875 5.32769823 -5.91684294
		 3.90845418 5.22019672 -7.80484438 3.50281358 5.45092678 -7.21194792 3.85768771 6.73381758 -7.78219938
		 3.4728694 6.68577814 -7.13080931 3.78838897 7.99566841 -7.63305759 3.40836525 7.76039934 -7.03905344
		 4.5519371 6.79208136 -8.058483124 4.4666543 8.057184219 -8.20964718 4.55816889 5.92194414 -7.66663122
		 4.21414757 5.23871613 -7.66780329 4.28262758 6.76760674 -7.85906172 3.99015832 7.99645567 -7.64516783
		 3.57703018 7.64583826 -5.94181585 3.47399354 9.94994545 -5.69505548 4.12959337 5.23656321 -7.51995373
		 3.79849482 10.43397617 -6.89161396 4.41225863 9.8415432 -8.097369194 4.42104197 9.07506752 -8.1581974
		 3.83933663 8.97270107 -7.28615952 3.93384099 7.97042751 -7.4022212 3.92597175 5.21847773 -7.63543081
		 3.6726625 5.4586134 -7.22173643 3.91470933 5.46730614 -7.044324398 3.47469711 5.35347319 -6.27368116
		 3.35772347 7.64573193 -6.067960262 3.8202579 7.7621913 -6.88183069 3.57731509 7.77007532 -7.058274746
		 3.81857395 7.97792864 -7.46637344 3.69470835 5.35358429 -6.14715672;
	setAttr -s 393 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 3 0 0 2 3 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 11 12 0 12 13 1 13 14 0 14 11 1 15 16 0 16 17 1 17 18 0 18 15 1 19 20 0 21 19 1
		 22 19 0 21 23 0 23 22 0 21 24 0 25 21 0 25 26 0 26 23 0 26 27 1 27 28 0 28 23 1 27 29 0
		 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0 25 34 0 35 25 1 35 36 0 36 26 0 28 37 0
		 37 22 0 30 38 1 38 37 0 32 39 1 39 38 0 40 39 0 41 42 0 42 15 1 15 41 1 43 41 0 15 33 0
		 33 43 1 44 43 0 31 44 1 31 45 1 45 44 0 29 46 1 46 45 0 27 47 0 47 46 0 36 47 0 48 49 0
		 49 50 0 50 51 1 51 48 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1
		 57 55 0 56 3 0 3 58 1 58 57 0 2 59 0 59 58 0 34 60 0 60 35 0 20 24 0 61 62 0 12 61 1
		 4 61 0 11 4 1 11 5 0 63 17 0 16 10 0 10 63 1 42 10 0 64 65 0 65 55 1 55 64 1 66 64 0
		 57 66 1 67 66 0 58 67 0 65 68 0 68 53 1 68 69 0 69 51 1 69 7 0 7 51 1 6 48 0 6 9 0
		 9 49 0 8 70 0 70 50 1 50 8 1 70 71 0 71 52 1 71 72 0 72 54 1 72 73 0 73 54 1 73 74 0
		 74 56 1 74 0 0 1 75 0 75 59 1 75 67 0 5 10 1 71 43 1 70 41 0 8 42 0 44 72 0 45 73 0
		 46 74 1 47 0 1 36 1 0 36 22 0 22 75 1 40 62 0 65 40 0 64 39 0 66 38 1 67 37 1 18 13 0
		 12 15 1 12 76 0 76 33 1 76 32 0 14 77 0 77 5 1 77 63 0 13 78 0 78 79 0 79 14 1 79 80 0
		 80 77 0 18 81 0 81 78 0 81 82 0 82 79 0 63 83 0 83 82 0 82 17 1 80 83 0 61 69 0 35 19 0
		 60 20 0 34 24 0 76 62 1;
	setAttr ".ed[166:331]" 62 68 1 32 40 0 84 85 0 85 86 1 87 88 0 88 89 1 89 90 0
		 90 87 0 91 92 0 92 84 0 84 93 0 93 91 1 94 95 1 95 96 0 96 97 0 97 94 0 98 99 1 99 100 0
		 101 102 0 102 90 0 89 101 1 85 103 0 104 105 0 105 89 0 88 104 0 106 107 1 107 103 0
		 103 108 0 108 106 0 94 109 0 109 110 0 110 95 0 111 99 0 105 112 0 112 101 0 113 114 0
		 114 115 0 115 116 1 116 113 1 115 117 0 117 118 0 118 116 1 120 121 1 121 119 1 122 119 1
		 121 123 1 123 122 1 124 122 1 123 125 0 125 124 0 126 127 0 127 128 0 128 129 1 129 126 0
		 128 130 0 130 131 0 131 129 0 114 126 0 129 115 1 131 117 0 132 133 0 133 134 1 134 135 1
		 135 132 0 136 135 0 137 130 0 128 138 1 138 137 0 128 139 0 139 132 1 132 138 0 127 139 0
		 139 140 1 140 133 1 139 93 0 93 86 1 86 140 1 118 123 0 121 116 1 120 113 0 119 141 1
		 141 120 1 97 120 0 141 94 1 142 143 0 143 125 0 123 142 0 144 91 0 139 144 0 145 146 0
		 147 145 0 146 148 0 148 147 1 148 137 1 148 149 0 149 137 0 120 150 1 150 113 1 150 151 0
		 151 114 1 151 152 0 152 126 1 152 153 0 153 127 0 123 154 1 154 142 0 118 154 1 155 154 0
		 117 155 1 156 155 0 131 156 1 157 156 0 130 157 1 149 157 0 153 144 0 120 158 0 158 150 0
		 96 158 0 136 147 0 137 136 1 138 135 1 134 159 1 159 136 1 159 160 1 160 147 1 160 98 1
		 98 145 0 143 161 0 161 124 1 92 162 0 162 85 1 101 163 1 163 146 0 146 102 1 100 102 0
		 100 145 1 100 87 0 99 88 1 164 165 0 166 164 0 165 167 1 167 166 1 168 166 0 167 169 1
		 169 168 0 124 170 0 170 171 0 171 122 1 171 172 1 172 119 1 172 173 1 174 175 0 176 174 0
		 175 177 0 177 176 1 178 176 0 177 179 0 179 178 0 175 164 0 166 177 1 168 179 0 180 181 0
		 134 180 1 182 180 0 133 182 0 183 182 1;
	setAttr ".ed[332:392]" 184 182 0 183 176 0 176 184 1 185 184 0 178 185 0 183 174 0
		 140 183 1 107 183 0 86 107 1 171 169 0 167 172 1 165 173 0 141 173 1 173 109 0 186 171 0
		 170 187 0 187 186 0 188 183 0 106 188 0 189 190 0 190 191 0 191 192 1 192 189 0 185 192 1
		 185 193 0 193 192 0 174 194 0 194 195 0 195 175 1 195 196 0 196 164 1 196 197 0 197 165 1
		 197 173 1 186 198 0 198 171 1 198 169 1 198 199 0 199 168 1 199 200 0 200 179 1 200 201 0
		 201 178 1 201 193 0 188 194 0 197 202 0 202 173 0 202 110 0 191 181 0 181 185 1 180 184 1
		 190 98 0 160 191 1 159 181 1 161 187 0 162 108 0 112 111 0 189 112 1 189 163 0 111 190 1
		 104 111 0;
	setAttr -s 192 -ch 746 ".fc[0:191]" -type "polyFaces" 
		f 4 0 1 3 2
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 -93 -128
		mu 0 4 8 9 10 11
		f 4 10 11 12 13
		mu 0 4 12 13 14 15
		f 4 14 15 16 17
		mu 0 4 16 17 18 19
		f 4 19 18 83 -24
		mu 0 4 20 21 22 23
		f 4 20 -20 21 22
		mu 0 4 24 21 20 25
		f 4 24 23 -165 -38
		mu 0 4 26 20 23 27
		f 4 -22 -25 25 26
		mu 0 4 25 20 28 29
		f 4 -27 27 28 29
		mu 0 4 25 30 31 32
		f 4 -29 30 31 32
		mu 0 4 33 31 34 35
		f 4 -32 33 34 35
		mu 0 4 36 34 37 38
		f 4 -35 36 -144 144
		mu 0 4 39 37 40 41
		f 4 38 37 81 82
		mu 0 4 42 43 44 45
		f 4 -26 -39 39 40
		mu 0 4 46 47 48 49
		f 4 -23 -30 41 42
		mu 0 4 24 25 50 51
		f 4 -42 -33 43 44
		mu 0 4 51 52 53 54
		f 4 -44 -36 45 46
		mu 0 4 54 55 56 57
		f 3 47 -46 167
		mu 0 3 58 57 59
		f 3 48 49 50
		mu 0 3 60 61 62
		f 4 51 -51 52 53
		mu 0 4 63 60 64 40
		f 4 54 -54 -37 55
		mu 0 4 65 63 40 37
		f 3 -56 56 57
		mu 0 3 66 37 67
		f 4 -57 -34 58 59
		mu 0 4 68 37 34 69
		f 4 -59 -31 60 61
		mu 0 4 70 34 31 71
		f 4 -61 -28 -41 62
		mu 0 4 72 31 73 74
		f 4 63 64 65 66
		mu 0 4 75 76 77 78
		f 4 -66 67 68 69
		mu 0 4 78 77 79 80
		f 4 -69 70 71 72
		mu 0 4 80 79 81 82
		f 4 -72 73 74 75
		mu 0 4 82 81 83 84
		f 4 -75 76 77 78
		mu 0 4 84 83 85 86
		f 4 -78 -4 79 80
		mu 0 4 86 85 87 88
		f 4 85 84 -166 -143
		mu 0 4 13 89 90 41
		f 4 86 -86 -11 87
		mu 0 4 4 91 13 12
		f 3 -88 88 -5
		mu 0 3 4 12 5
		f 4 89 -16 90 91
		mu 0 4 92 93 94 95
		f 4 -91 -15 -50 92
		mu 0 4 96 97 98 99
		f 3 93 94 95
		mu 0 3 100 101 102
		f 4 96 -96 -76 97
		mu 0 4 103 100 102 104
		f 4 98 -98 -79 99
		mu 0 4 105 103 104 106
		f 4 -95 100 101 -73
		mu 0 4 102 101 107 108
		f 4 -102 102 103 -70
		mu 0 4 108 107 109 110
		f 3 -104 104 105
		mu 0 3 110 109 7
		f 4 -67 -106 -7 106
		mu 0 4 111 110 7 6
		f 4 107 108 -64 -107
		mu 0 4 6 112 113 111
		f 3 109 110 111
		mu 0 3 114 115 116
		f 4 -9 -112 -65 -109
		mu 0 4 117 118 119 120
		f 4 -111 112 113 -68
		mu 0 4 121 115 122 123
		f 4 -114 114 115 -71
		mu 0 4 124 125 126 127
		f 3 -116 116 117
		mu 0 3 127 126 128
		f 4 -74 -118 118 119
		mu 0 4 129 127 128 130
		f 4 -77 -120 120 -3
		mu 0 4 3 129 130 0
		f 4 121 122 -80 -2
		mu 0 4 1 131 132 2
		f 4 123 -100 -81 -123
		mu 0 4 133 105 106 134
		f 4 124 -10 -108 -6
		mu 0 4 5 135 136 6
		f 4 125 -55 128 -115
		mu 0 4 137 63 138 126
		f 4 -52 -126 -113 126
		mu 0 4 60 63 139 115
		f 4 -49 -127 -110 127
		mu 0 4 140 60 115 141
		f 4 -117 -129 -58 129
		mu 0 4 128 126 142 143
		f 4 -119 -130 -60 130
		mu 0 4 130 128 144 145
		f 4 -121 -131 -62 131
		mu 0 4 0 130 146 147
		f 4 -1 -132 -63 132
		mu 0 4 1 0 148 149
		f 4 -122 -133 133 134
		mu 0 4 150 1 151 24
		f 4 -21 -134 -40 162
		mu 0 4 21 24 152 153
		f 4 136 135 166 -101
		mu 0 4 101 58 154 107
		f 4 -48 -137 -94 137
		mu 0 4 57 58 101 100
		f 4 -47 -138 -97 138
		mu 0 4 54 57 100 103
		f 4 -45 -139 -99 139
		mu 0 4 51 54 103 105
		f 4 -43 -140 -124 -135
		mu 0 4 24 51 105 155
		f 4 140 -12 141 -18
		mu 0 4 156 14 13 157
		f 4 -142 142 143 -53
		mu 0 4 158 13 41 40
		f 4 -89 -14 145 146
		mu 0 4 5 12 15 159
		f 4 -125 -147 147 -92
		mu 0 4 160 5 161 92
		f 4 -13 148 149 150
		mu 0 4 15 14 162 163
		f 4 -146 -151 151 152
		mu 0 4 164 15 163 165
		f 4 -141 153 154 -149
		mu 0 4 14 166 167 162
		f 4 -155 155 156 -150
		mu 0 4 162 168 169 163
		f 4 -152 -157 -159 -161
		mu 0 4 165 163 170 171
		f 4 -90 157 158 159
		mu 0 4 172 92 173 174
		f 4 -17 -160 -156 -154
		mu 0 4 175 176 177 178
		f 4 -148 -153 160 -158
		mu 0 4 92 179 165 180
		f 4 161 -103 -167 -85
		mu 0 4 181 109 107 182
		f 4 -105 -162 -87 -8
		mu 0 4 7 109 183 4
		f 4 -163 -83 163 -19
		mu 0 4 21 184 185 22
		f 4 -164 -82 164 -84
		mu 0 4 22 186 187 23
		f 4 -168 -145 165 -136
		mu 0 4 58 59 41 188
		f 4 168 169 -242 -177
		mu 0 4 189 190 191 192
		f 4 170 171 172 173
		mu 0 4 193 194 195 196
		f 4 174 175 176 177
		mu 0 4 197 198 189 192
		f 4 178 179 180 181
		mu 0 4 199 200 201 202
		f 4 182 183 301 -293
		mu 0 4 203 204 205 206
		f 4 184 185 -173 186
		mu 0 4 207 208 196 195
		f 4 -170 187 -193 -341
		mu 0 4 191 190 209 210
		f 4 188 189 -172 190
		mu 0 4 211 212 195 194
		f 4 191 192 193 194
		mu 0 4 213 214 215 216
		f 4 195 196 197 -179
		mu 0 4 199 217 218 200
		f 4 198 -183 -384 -392
		mu 0 4 219 204 203 220
		f 4 -187 -190 199 200
		mu 0 4 207 195 221 222
		f 4 201 202 203 204
		mu 0 4 223 224 225 226
		f 4 -204 205 206 207
		mu 0 4 226 225 227 228
		f 4 208 209 246 247
		mu 0 4 229 230 231 232
		f 4 210 -210 211 212
		mu 0 4 233 231 230 234
		f 4 213 -213 214 215
		mu 0 4 235 233 234 236
		f 4 216 217 218 219
		mu 0 4 237 238 239 240
		f 4 -219 220 221 222
		mu 0 4 240 239 241 242
		f 4 223 -220 224 -203
		mu 0 4 224 237 240 225
		f 4 -225 -223 225 -206
		mu 0 4 225 240 242 227
		f 4 226 227 228 229
		mu 0 4 243 244 245 246
		f 4 230 -229 287 288
		mu 0 4 247 246 245 248
		f 4 231 -221 232 233
		mu 0 4 249 241 239 250
		f 4 -233 234 235 236
		mu 0 4 250 239 251 243
		f 4 -227 -236 238 239
		mu 0 4 244 243 251 252
		f 3 -218 237 -235
		mu 0 3 239 238 251
		f 4 -239 240 241 242
		mu 0 4 252 251 192 191
		f 4 243 -212 244 -208
		mu 0 4 228 234 230 226
		f 4 -245 -209 245 -205
		mu 0 4 226 230 229 223
		f 4 248 -248 249 -182
		mu 0 4 202 229 232 199
		f 4 250 251 -215 252
		mu 0 4 253 254 236 234
		f 4 253 -178 -241 254
		mu 0 4 255 197 192 251
		f 4 256 255 257 258
		mu 0 4 256 206 257 258
		f 4 -259 259 285 284
		mu 0 4 256 258 249 247
		f 3 -260 260 261
		mu 0 3 249 258 259
		f 3 -246 262 263
		mu 0 3 223 229 260
		f 4 -202 -264 264 265
		mu 0 4 224 223 260 261
		f 4 -224 -266 266 267
		mu 0 4 237 224 261 262
		f 4 -217 -268 268 269
		mu 0 4 238 237 262 263
		f 3 -253 270 271
		mu 0 3 253 234 264
		f 3 -271 -244 272
		mu 0 3 264 234 228
		f 4 273 -273 -207 274
		mu 0 4 265 264 228 227
		f 4 275 -275 -226 276
		mu 0 4 266 265 227 242
		f 4 277 -277 -222 278
		mu 0 4 267 266 242 241
		f 4 279 -279 -232 -262
		mu 0 4 259 267 241 249
		f 4 280 -255 -238 -270
		mu 0 4 263 255 251 238
		f 3 281 282 -263
		mu 0 3 229 268 260
		f 4 283 -282 -249 -181
		mu 0 4 201 268 229 202
		f 4 -231 -286 -234 286
		mu 0 4 246 247 249 250
		f 3 -287 -237 -230
		mu 0 3 246 250 243
		f 4 -285 -289 289 290
		mu 0 4 256 247 248 269
		f 4 -257 -291 291 292
		mu 0 4 206 256 269 203
		f 4 -252 293 294 -216
		mu 0 4 236 254 270 235
		f 4 -176 295 296 -169
		mu 0 4 189 198 271 190
		f 4 297 298 299 -185
		mu 0 4 207 272 257 208
		f 4 300 -300 -256 -302
		mu 0 4 205 208 257 206
		f 4 -301 302 -174 -186
		mu 0 4 208 205 193 196
		f 4 -184 303 -171 -303
		mu 0 4 205 204 194 193
		f 4 305 304 306 307
		mu 0 4 273 274 275 276
		f 4 308 -308 309 310
		mu 0 4 277 278 279 280
		f 4 311 312 313 -214
		mu 0 4 235 281 282 233
		f 4 -314 314 315 -211
		mu 0 4 233 283 284 231
		f 4 -316 316 -345 -247
		mu 0 4 231 285 286 232
		f 4 318 317 319 320
		mu 0 4 287 288 289 290
		f 4 321 -321 322 323
		mu 0 4 291 292 293 294
		f 4 -320 324 -306 325
		mu 0 4 295 296 297 298
		f 4 -323 -326 -309 326
		mu 0 4 299 300 301 302
		f 4 328 327 -386 -288
		mu 0 4 245 303 304 248
		f 4 329 -329 -228 330
		mu 0 4 305 306 245 244
		f 4 331 -331 -240 338
		mu 0 4 307 308 244 252
		f 4 332 -332 333 334
		mu 0 4 309 310 311 312
		f 4 335 -335 -322 336
		mu 0 4 313 314 315 316
		f 3 337 -319 -334
		mu 0 3 317 318 319
		f 4 339 -339 -243 340
		mu 0 4 320 321 252 191
		f 4 -315 341 -310 342
		mu 0 4 322 323 324 325
		f 4 -317 -343 -307 343
		mu 0 4 326 327 328 329
		f 4 -196 -250 344 345
		mu 0 4 330 199 232 331
		f 4 346 -313 347 348
		mu 0 4 332 333 334 335
		f 4 349 -340 -192 350
		mu 0 4 336 337 338 339
		f 4 351 352 353 354
		mu 0 4 340 341 342 343
		f 4 355 -354 380 381
		mu 0 4 344 345 346 347
		f 3 -356 356 357
		mu 0 3 348 349 350
		f 4 358 359 360 -318
		mu 0 4 351 352 353 354
		f 4 -361 361 362 -325
		mu 0 4 355 356 357 358
		f 4 -363 363 364 -305
		mu 0 4 359 360 361 362
		f 3 -365 365 -344
		mu 0 3 363 364 365
		f 3 -347 366 367
		mu 0 3 366 367 368
		f 3 -368 368 -342
		mu 0 3 369 370 371
		f 4 -369 369 370 -311
		mu 0 4 372 373 374 375
		f 4 -371 371 372 -327
		mu 0 4 376 377 378 379
		f 4 -373 373 374 -324
		mu 0 4 380 381 382 383
		f 4 -375 375 -357 -337
		mu 0 4 384 385 386 387
		f 4 -359 -338 -350 376
		mu 0 4 388 389 390 391
		f 3 377 378 -366
		mu 0 3 392 393 394
		f 4 -197 -346 -379 379
		mu 0 4 395 396 397 398
		f 4 -382 -328 382 -336
		mu 0 4 399 400 401 402
		f 3 -383 -330 -333
		mu 0 3 403 404 405
		f 4 383 -292 384 -353
		mu 0 4 406 203 269 407
		f 4 -385 -290 385 -381
		mu 0 4 408 269 248 409
		f 4 -312 -295 386 -348
		mu 0 4 410 235 270 411
		f 4 -188 -297 387 -194
		mu 0 4 412 190 271 413
		f 4 389 388 391 -352
		mu 0 4 414 415 416 417
		f 4 -201 -390 390 -298
		mu 0 4 207 418 419 272
		f 4 -200 -189 392 -389
		mu 0 4 420 421 422 423
		f 4 -393 -191 -304 -199
		mu 0 4 424 425 194 204;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "LB_shin_parentConstraint1" -p "LB_shin";
	rename -uid "EBEF584F-495D-5FE6-7AAD-D78476E2CBA7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LB_knee_1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.6312948632477369 -0.62041825796361216 0.075165365873655188 ;
	setAttr ".tg[0].tor" -type "double3" -2.896517117934612e-13 -62.181240038866207 
		-95.917175034758813 ;
	setAttr ".lr" -type "double3" 2.9499644670574127e-13 -1.9083328088781101e-14 -7.951386703659285e-16 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 -1.7763568394002505e-15 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 2.9499644670574127e-13 -1.9083328088781101e-14 -7.951386703659285e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LB_shin_scaleConstraint1" -p "LB_shin";
	rename -uid "E1A6472E-4902-0727-4A92-498BBD6273FE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LB_knee_1W0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "LB_thigh" -p "SpiderBot_Geo";
	rename -uid "2058ACAB-4FF1-C440-F870-EAA4B43BF447";
	setAttr ".rp" -type "double3" 2.9548244476318359 12.100152492523193 -4.0991449356079102 ;
	setAttr ".sp" -type "double3" 2.9548244476318359 12.100152492523193 -4.0991449356079102 ;
createNode mesh -n "LB_thighShape" -p "LB_thigh";
	rename -uid "BA0A6DDC-4A57-617D-965E-F4B965D2EB85";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.93326402 0.55445099
		 0.93195701 0.54122198 0.91465998 0.53527802 0.90329701 0.54415202 0.922194 0.56268197
		 0.90489799 0.55673701 0.91118097 0.58714199 0.894777 0.57577199 0.91118097 0.58714199
		 0.922194 0.56268197 0.922194 0.56268197 0.93326402 0.55445099 0.93326402 0.55445099
		 0.93195701 0.54122198 0.93195701 0.54122198 0.91465998 0.53527802 0.91465998 0.53527802
		 0.93195701 0.54122198 0.93326402 0.55445099 0.90329701 0.54415202 0.90329701 0.54415202
		 0.93326402 0.55445099 0.922194 0.56268197 0.90489799 0.55673701 0.90489799 0.55673701
		 0.922194 0.56268197 0.91118097 0.58714199 0.894777 0.57577199 0.894777 0.57577199
		 0.90489799 0.55673701 0.90489799 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202
		 0.91465998 0.53527802 0.88565999 0.55092603 0.89015901 0.54916501 0.89015901 0.54916501
		 0.88565999 0.55092603 0.935812 0.80722499 0.88260198 0.80684102 0.89381701 0.821729
		 0.92482603 0.821953 0.882478 0.790829 0.93568802 0.79121298 0.935812 0.80722499 0.92482603
		 0.821953 0.935812 0.80722499 0.93568802 0.79121298 0.88260198 0.80684102 0.935812
		 0.80722499 0.92482603 0.821953 0.89381701 0.821729 0.93568802 0.79121298 0.935812
		 0.80722499 0.88260198 0.80684102 0.882478 0.790829 0.88260198 0.80684102 0.89381701
		 0.821729 0.882478 0.790829 0.88260198 0.80684102 0.94025201 0.78669798 0.87784398
		 0.78624701 0.92724103 0.76102901 0.89046001 0.760764 0.87962699 0.69417298 0.90592903
		 0.69054103 0.99414098 0.99804699 0.94726598 0.99804699 0.94140601 0.99023402 1 0.99023402
		 0.95507801 0.97265601 0.984375 0.97265601 0.984375 0.91796899 0.95507801 0.91796899
		 0.93568802 0.79121298 0.882478 0.790829 0.87784398 0.78624701 0.94025201 0.78669798
		 0.94025201 0.78669798 0.87784398 0.78624701 0.89046001 0.760764 0.92724103 0.76102901
		 0.92724103 0.76102901 0.89046001 0.760764 0.87962699 0.69417298 0.90592903 0.69054103
		 0.87962699 0.69417298 0.88285798 0.631558 0.90472102 0.62711298 0.88416398 0.60925001
		 0.91251802 0.60238802 0.88839698 0.58336103 0.880871 0.58281398 0.94667798 0.79194701
		 0.99453801 0.79194701 0.99751902 0.78776801 0.94369602 0.78776801 0.98548299 0.76113302
		 0.95573199 0.76113302 0.95573199 0.697236 0.98548299 0.697236 0.880871 0.58281398
		 0.88839698 0.58336103 0.91251802 0.60238802 0.88839698 0.58336103 0.88416398 0.60925001
		 0.95507801 0.79492199 0.984375 0.79492199 0.99414098 0.82421899 0.94726598 0.82421899
		 0.95507801 0.83398402 0.984375 0.83398402 0.88565999 0.55092603 0.89015901 0.54916501
		 0.880871 0.58281398 0.98509902 0.55142099 0.95611602 0.55142099 0.94667798 0.58377802
		 0.99453801 0.58377802 0.98548299 0.60996097 0.95573199 0.60996097 0.89381701 0.821729
		 0.92482603 0.821953 0.88285798 0.631558 0.90472102 0.62711298 0.91251802 0.60238802
		 0.88416398 0.60925001 0.90592903 0.69054103 0.90472102 0.62711298 0.88285798 0.631558
		 0.984375 0.859375 0.95507801 0.859375 0.95573199 0.632415 0.98548299 0.632415;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  4.25446796 11.42904854 -5.61282682 4.30698204 11.6191349 -5.70771742
		 4.18110561 11.44361877 -5.45900488 4.27207279 11.77294636 -5.62338781 4.12433147 11.59233761 -5.39577055
		 4.17685127 11.78244591 -5.49064589 3.91095185 11.77673912 -5.18493128 3.99656129 11.94406605 -5.33805227
		 3.42727828 11.7736969 -5.45867777 3.49992871 11.58842278 -5.74917841 3.52636123 11.43949413 -5.82957888
		 3.62059951 11.42506123 -5.97159624 3.67310166 11.61516285 -6.066468716 3.6173203 11.76883221 -5.99398279
		 3.55244327 11.778512 -5.84405947 3.51288724 11.94103241 -5.61179399 4.31654358 11.96355629 -5.94605017
		 4.32564926 11.88958836 -5.9613061 3.87833428 11.88676834 -6.21449327 3.86923623 11.960742 -6.19921446
		 2.38724017 12.76262569 -2.20631695 2.099269629 12.63384819 -2.055561543 2.32265878 11.94986343 -2.083189964
		 2.51743937 12.71749306 -2.43582153 2.45285749 11.90474319 -2.31269789 2.061627626 12.16019249 -1.9837966
		 1.58399963 11.94523621 -2.50124311 1.7141974 11.90011597 -2.7307744 1.63116312 12.1574707 -2.22745037
		 1.64859319 12.7579689 -2.62439537 1.77877355 12.71286297 -2.8538909 1.66880488 12.63112926 -2.29921627
		 2.53027368 11.82197762 -2.34120417 2.60602641 12.77524376 -2.4856267 2.568012 11.94446564 -2.84261084
		 2.61266875 12.50626373 -2.92774725 3.16601682 12.47644806 -3.90509701 1.69957185 11.81675911 -2.81136179
		 2.10883307 11.94157219 -3.10251141 3.16512561 12.063490868 -3.89893818 1.77532458 12.77001286 -2.95578766
		 2.15347767 12.50338078 -3.18762684 2.70684457 12.4735508 -4.16498327 2.70594668 12.060594559 -4.15884018
		 3.21165872 12.2402916 -5.054319859 3.22249532 11.89283657 -5.069633961 3.39132953 12.15482807 -5.37081575
		 3.4143002 11.70099068 -5.40639257 3.45696378 12.01319313 -5.81123304 4.20874786 12.13134384 -5.41762686
		 4.19562817 12.017843246 -5.39314699 3.87347913 11.70389938 -5.1464982 3.47008157 12.12669945 -5.83569479
		 3.8505013 12.15772629 -5.11092997 3.68168664 11.89571571 -4.80974722 3.67083097 12.24317741 -4.79444933;
	setAttr -s 105 ".ed[0:104]"  0 1 0 2 0 0 1 3 0 3 2 1 4 2 0 3 5 0 5 4 1
		 6 4 0 5 7 0 7 6 0 6 8 0 8 9 0 9 4 1 9 10 0 10 2 0 10 11 0 11 0 0 12 11 0 10 13 1
		 13 12 0 9 14 1 14 13 0 8 15 0 15 14 0 15 7 0 5 14 0 3 13 0 1 12 0 16 17 0 17 18 0
		 18 19 0 19 16 0 20 21 0 22 20 0 23 20 0 22 24 0 24 23 0 22 25 0 26 22 0 26 27 0 27 24 0
		 26 28 0 29 26 0 29 30 0 30 27 0 29 31 0 20 29 0 23 30 0 24 32 0 32 33 0 33 23 0 32 34 0
		 34 35 1 35 33 0 36 35 0 27 37 0 37 32 0 37 38 0 38 34 1 39 34 0 30 40 0 40 37 0 40 41 0
		 41 38 1 41 42 0 42 43 1 43 38 0 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 48 47 0
		 33 30 1 33 40 0 35 41 0 16 49 0 49 50 0 50 17 0 51 50 0 50 48 0 48 18 0 48 52 0 52 19 0
		 46 52 0 52 49 1 53 49 0 28 31 0 21 25 0 31 21 0 28 25 0 54 51 0 55 54 1 39 54 0 55 36 0
		 36 39 1 53 55 0 51 53 1 51 47 0 54 45 1 39 43 1 46 53 1 44 55 1 42 36 1;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 -7 8 9
		mu 0 4 6 4 5 7
		f 4 10 11 12 -8
		mu 0 4 6 8 9 4
		f 4 -13 13 14 -5
		mu 0 4 4 10 11 0
		f 4 -15 15 16 -2
		mu 0 4 0 12 13 1
		f 4 -1 -17 -18 -28
		mu 0 4 2 1 14 15
		f 4 17 -16 18 19
		mu 0 4 16 17 18 19
		f 4 -19 -14 20 21
		mu 0 4 20 21 22 23
		f 4 -21 -12 22 23
		mu 0 4 24 25 26 27
		f 4 24 -9 25 -24
		mu 0 4 28 7 5 29
		f 4 -26 -6 26 -22
		mu 0 4 30 5 3 31
		f 4 -27 -3 27 -20
		mu 0 4 32 3 2 33
		f 4 28 29 30 31
		mu 0 4 34 35 36 37
		f 4 33 32 89 -38
		mu 0 4 38 39 40 41
		f 4 34 -34 35 36
		mu 0 4 42 39 38 43
		f 4 38 37 -92 -42
		mu 0 4 44 38 41 45
		f 4 -36 -39 39 40
		mu 0 4 43 38 46 47
		f 4 42 41 88 -46
		mu 0 4 48 49 50 51
		f 4 -40 -43 43 44
		mu 0 4 52 53 54 55
		f 4 46 45 90 -33
		mu 0 4 39 56 57 40
		f 4 -44 -47 -35 47
		mu 0 4 58 59 39 42
		f 4 -37 48 49 50
		mu 0 4 42 43 60 61
		f 4 -50 51 52 53
		mu 0 4 61 60 62 63
		f 4 54 -53 -60 -97
		mu 0 4 64 63 62 65
		f 4 -41 55 56 -49
		mu 0 4 66 67 68 69
		f 4 -57 57 58 -52
		mu 0 4 69 68 70 71
		f 4 59 -59 -67 -102
		mu 0 4 72 71 70 73
		f 4 -45 60 61 -56
		mu 0 4 74 75 76 77
		f 4 -62 62 63 -58
		mu 0 4 78 79 80 81
		f 4 -64 64 65 66
		mu 0 4 82 83 84 85
		f 4 -66 67 68 69
		mu 0 4 85 86 87 88
		f 4 -69 70 71 72
		mu 0 4 88 87 89 90
		f 4 73 -72 85 -84
		mu 0 4 91 90 89 92
		f 3 -48 -51 74
		mu 0 3 93 94 95
		f 3 -75 75 -61
		mu 0 3 93 95 96
		f 4 -76 -54 76 -63
		mu 0 4 96 95 97 98
		f 4 -65 -77 -55 -105
		mu 0 4 99 98 97 100
		f 4 -29 77 78 79
		mu 0 4 35 34 101 102
		f 4 80 -79 -88 -99
		mu 0 4 103 104 101 105
		f 4 -30 -80 81 82
		mu 0 4 106 107 108 109
		f 4 -74 -82 -81 99
		mu 0 4 110 109 108 111
		f 4 -31 -83 83 84
		mu 0 4 112 113 91 114
		f 4 -32 -85 86 -78
		mu 0 4 115 116 117 118
		f 4 87 -87 -86 102
		mu 0 4 119 118 117 120
		f 4 -91 -89 91 -90
		mu 0 4 40 121 122 41
		f 4 93 92 98 97
		mu 0 4 123 124 125 126
		f 4 94 -94 95 96
		mu 0 4 127 128 129 64
		f 4 -100 -93 100 -73
		mu 0 4 110 111 130 131
		f 4 -101 -95 101 -70
		mu 0 4 131 130 72 73
		f 4 -103 -71 103 -98
		mu 0 4 119 120 132 133
		f 4 -104 -68 104 -96
		mu 0 4 133 132 99 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "LB_thigh_parentConstraint1" -p "LB_thigh";
	rename -uid "DA96C5E5-4DC2-0984-9DD3-34A2331CA354";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LB_hipW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.0082489499390874 -0.12880067040295806 -0.018332171018883958 ;
	setAttr ".tg[0].tor" -type "double3" 7.4119389985200566e-14 -60.430481639595286 
		-169.086403971583 ;
	setAttr ".lr" -type "double3" -6.7586786981099735e-14 6.3611093629270351e-15 3.5781240166464528e-15 ;
	setAttr ".rst" -type "double3" 0 3.5527136788005009e-15 0 ;
	setAttr ".rsrr" -type "double3" -6.7586786981099735e-14 6.3611093629270351e-15 3.5781240166464528e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LB_thigh_scaleConstraint1" -p "LB_thigh";
	rename -uid "99744412-4311-70F4-AB4C-EC80A6EC6AF9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LB_hipW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "LM_thigh" -p "SpiderBot_Geo";
	rename -uid "71C4BAA8-45EC-1CC5-DAD3-298F67BE17EC";
	setAttr ".rp" -type "double3" 3.9950035810470581 11.268413543701172 -0.78981775045394897 ;
	setAttr ".sp" -type "double3" 3.9950035810470581 11.268413543701172 -0.78981775045394897 ;
createNode mesh -n "LM_thighShape" -p "LM_thigh";
	rename -uid "EA86CBD7-4F7D-EE8C-0B46-4185FCE03AA4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.88565999 0.55092603
		 0.89015901 0.54916501 0.89015901 0.54916501 0.88565999 0.55092603 0.935812 0.80722499
		 0.88260198 0.80684102 0.89381701 0.821729 0.92482603 0.821953 0.882478 0.790829 0.93568802
		 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.935812 0.80722499 0.93568802
		 0.79121298 0.88260198 0.80684102 0.935812 0.80722499 0.92482603 0.821953 0.89381701
		 0.821729 0.93568802 0.79121298 0.935812 0.80722499 0.88260198 0.80684102 0.882478
		 0.790829 0.88260198 0.80684102 0.89381701 0.821729 0.882478 0.790829 0.88260198 0.80684102
		 0.94025201 0.78669798 0.87784398 0.78624701 0.92724103 0.76102901 0.89046001 0.760764
		 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 0.94726598 0.99804699
		 0.94140601 0.99023402 1 0.99023402 0.95507801 0.97265601 0.984375 0.97265601 0.984375
		 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.882478 0.790829 0.87784398
		 0.78624701 0.94025201 0.78669798 0.94025201 0.78669798 0.87784398 0.78624701 0.89046001
		 0.760764 0.92724103 0.76102901 0.92724103 0.76102901 0.89046001 0.760764 0.87962699
		 0.69417298 0.90592903 0.69054103 0.87962699 0.69417298 0.88285798 0.631558 0.90472102
		 0.62711298 0.88416398 0.60925001 0.91251802 0.60238802 0.88839698 0.58336103 0.880871
		 0.58281398 0.94667798 0.79194701 0.99453801 0.79194701 0.99751902 0.78776801 0.94369602
		 0.78776801 0.98548299 0.76113302 0.95573199 0.76113302 0.95573199 0.697236 0.98548299
		 0.697236 0.880871 0.58281398 0.88839698 0.58336103 0.91251802 0.60238802 0.88839698
		 0.58336103 0.88416398 0.60925001 0.95507801 0.79492199 0.984375 0.79492199 0.99414098
		 0.82421899 0.94726598 0.82421899 0.95507801 0.83398402 0.984375 0.83398402 0.88565999
		 0.55092603 0.89015901 0.54916501 0.880871 0.58281398 0.98509902 0.55142099 0.95611602
		 0.55142099 0.94667798 0.58377802 0.99453801 0.58377802 0.98548299 0.60996097 0.95573199
		 0.60996097 0.89381701 0.821729 0.92482603 0.821953 0.88285798 0.631558 0.90472102
		 0.62711298 0.91251802 0.60238802 0.88416398 0.60925001 0.90592903 0.69054103 0.90472102
		 0.62711298 0.88285798 0.631558 0.984375 0.859375 0.95507801 0.859375 0.95573199 0.632415
		 0.98548299 0.632415 0.93326402 0.55445099 0.93195701 0.54122198 0.91465998 0.53527802
		 0.90329701 0.54415202 0.922194 0.56268197 0.90489799 0.55673701 0.91118097 0.58714199
		 0.894777 0.57577199 0.91118097 0.58714199 0.922194 0.56268197 0.922194 0.56268197
		 0.93326402 0.55445099 0.93326402 0.55445099 0.93195701 0.54122198 0.93195701 0.54122198
		 0.91465998 0.53527802 0.91465998 0.53527802 0.93195701 0.54122198 0.93326402 0.55445099
		 0.90329701 0.54415202 0.90329701 0.54415202 0.93326402 0.55445099 0.922194 0.56268197
		 0.90489799 0.55673701 0.90489799 0.55673701 0.922194 0.56268197 0.91118097 0.58714199
		 0.894777 0.57577199 0.894777 0.57577199 0.90489799 0.55673701 0.90489799 0.55673701
		 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  6.22605705 11.84802532 -0.53975463 6.26252651 11.78126526 -0.53986979
		 6.26156044 11.78159714 -1.053873301 6.22507668 11.84836102 -1.05374074 1.95894122 11.52048302 -0.36446279
		 1.72841001 11.32593155 -0.54121035 2.037008524 10.69962502 -0.36516532 2.22543931 11.54581833 -0.36493295
		 2.30350566 10.72496033 -0.36563879 1.77389503 10.84755611 -0.54162335 2.03537631 10.70019817 -1.21393001
		 2.3018949 10.72555637 -1.21442115 1.77296615 10.84788513 -1.03626895 1.95733762 11.52105713 -1.21323133
		 2.22382092 11.54639435 -1.21371496 1.72748065 11.32625675 -1.035857916 2.38605046 10.6611824 -0.31296337
		 2.2945025 11.62394238 -0.31213427 2.79252744 10.8994875 -0.52703333 2.73859668 11.46690178 -0.52654469
		 3.83054471 11.73135948 -0.5284524 2.38423085 10.66183281 -1.26750124 2.79153609 10.89984035 -1.054676533
		 3.93277049 11.33119965 -0.52891797 2.29268241 11.62459183 -1.2666738 2.73757672 11.4672575 -1.054187059
		 3.82953811 11.73171902 -1.056070924 3.93177867 11.33155537 -1.056555152 4.87759304 11.77354908 -1.058042645
		 4.9863348 11.44302559 -1.058490753 5.25122452 11.78607845 -1.05874455 5.41053295 11.3590126 -1.059354424
		 5.68885517 11.75882912 -1.22017884 5.68763161 11.87507057 -0.37132627 5.69047356 11.75824738 -0.37139666
		 5.41152477 11.35866261 -0.53171664 5.68601418 11.87564468 -1.22010374 5.25223064 11.78571129 -0.53112304
		 4.98735523 11.44266129 -0.5308556 4.87859917 11.77318764 -0.53041828 6.056529045 11.24771309 -0.43265337
		 6.11158466 11.45952797 -0.43261307 5.88866234 11.21732712 -0.42036217 5.98401833 11.58428001 -0.42028767
		 5.76965237 11.33932495 -0.43749845 5.82469368 11.5511446 -0.43744177 5.44266033 11.44244766 -0.51763654
		 5.56830311 11.64979362 -0.51774019 5.4416008 11.44282913 -1.073420405 5.7682848 11.33980942 -1.1549803
		 5.88722801 11.2178421 -1.17270374 6.055153847 11.24820328 -1.16102469 6.11018276 11.46002865 -1.16098213
		 5.9825983 11.58478546 -1.17265463 5.82334042 11.5516243 -1.15494025 5.56724262 11.6501646 -1.073516369;
	setAttr -s 105 ".ed[0:104]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 6 4 0 7 4 0
		 6 8 0 8 7 0 6 9 0 10 6 0 10 11 0 11 8 0 10 12 0 13 10 0 13 14 0 14 11 0 13 15 0 4 13 0
		 7 14 0 8 16 0 16 17 0 17 7 0 16 18 0 18 19 1 19 17 0 20 19 0 11 21 0 21 16 0 21 22 0
		 22 18 1 23 18 0 14 24 0 24 21 0 24 25 0 25 22 1 25 26 0 26 27 1 27 22 0 26 28 0 28 29 1
		 29 27 0 28 30 0 30 31 1 31 29 0 32 31 0 17 14 1 17 24 0 19 25 0 0 33 0 33 34 0 34 1 0
		 35 34 0 34 32 0 32 2 0 32 36 0 36 3 0 30 36 0 36 33 1 37 33 0 12 15 0 5 9 0 15 5 0
		 12 9 0 38 35 0 39 38 1 23 38 0 39 20 0 20 23 1 37 39 0 35 37 1 35 31 0 38 29 1 23 27 1
		 30 37 1 28 39 1 26 20 1 40 41 0 42 40 0 41 43 0 43 42 1 44 42 0 43 45 0 45 44 1 46 44 0
		 45 47 0 47 46 0 46 48 0 48 49 0 49 44 1 49 50 0 50 42 0 50 51 0 51 40 0 52 51 0 50 53 1
		 53 52 0 49 54 1 54 53 0 48 55 0 55 54 0 55 47 0 45 54 0 43 53 0 41 52 0;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 5 4 61 -10
		mu 0 4 4 5 6 7
		f 4 6 -6 7 8
		mu 0 4 8 5 4 9
		f 4 10 9 -64 -14
		mu 0 4 10 4 7 11
		f 4 -8 -11 11 12
		mu 0 4 9 4 12 13
		f 4 14 13 60 -18
		mu 0 4 14 15 16 17
		f 4 -12 -15 15 16
		mu 0 4 18 19 20 21
		f 4 18 17 62 -5
		mu 0 4 5 22 23 6
		f 4 -16 -19 -7 19
		mu 0 4 24 25 5 8
		f 4 -9 20 21 22
		mu 0 4 8 9 26 27
		f 4 -22 23 24 25
		mu 0 4 27 26 28 29
		f 4 26 -25 -32 -69
		mu 0 4 30 29 28 31
		f 4 -13 27 28 -21
		mu 0 4 32 33 34 35
		f 4 -29 29 30 -24
		mu 0 4 35 34 36 37
		f 4 31 -31 -39 -74
		mu 0 4 38 37 36 39
		f 4 -17 32 33 -28
		mu 0 4 40 41 42 43
		f 4 -34 34 35 -30
		mu 0 4 44 45 46 47
		f 4 -36 36 37 38
		mu 0 4 48 49 50 51
		f 4 -38 39 40 41
		mu 0 4 51 52 53 54
		f 4 -41 42 43 44
		mu 0 4 54 53 55 56
		f 4 45 -44 57 -56
		mu 0 4 57 56 55 58
		f 3 -20 -23 46
		mu 0 3 59 60 61
		f 3 -47 47 -33
		mu 0 3 59 61 62
		f 4 -48 -26 48 -35
		mu 0 4 62 61 63 64
		f 4 -37 -49 -27 -77
		mu 0 4 65 64 63 66
		f 4 -1 49 50 51
		mu 0 4 1 0 67 68
		f 4 52 -51 -60 -71
		mu 0 4 69 70 67 71
		f 4 -2 -52 53 54
		mu 0 4 72 73 74 75
		f 4 -46 -54 -53 71
		mu 0 4 76 75 74 77
		f 4 -3 -55 55 56
		mu 0 4 78 79 57 80
		f 4 -4 -57 58 -50
		mu 0 4 81 82 83 84
		f 4 59 -59 -58 74
		mu 0 4 85 84 83 86
		f 4 -63 -61 63 -62
		mu 0 4 6 87 88 7
		f 4 65 64 70 69
		mu 0 4 89 90 91 92
		f 4 66 -66 67 68
		mu 0 4 93 94 95 30
		f 4 -72 -65 72 -45
		mu 0 4 76 77 96 97
		f 4 -73 -67 73 -42
		mu 0 4 97 96 38 39
		f 4 -75 -43 75 -70
		mu 0 4 85 86 98 99
		f 4 -76 -40 76 -68
		mu 0 4 99 98 65 66
		f 4 78 77 79 80
		mu 0 4 100 101 102 103
		f 4 81 -81 82 83
		mu 0 4 104 100 103 105
		f 4 84 -84 85 86
		mu 0 4 106 104 105 107
		f 4 87 88 89 -85
		mu 0 4 106 108 109 104
		f 4 -90 90 91 -82
		mu 0 4 104 110 111 100
		f 4 -92 92 93 -79
		mu 0 4 100 112 113 101
		f 4 -78 -94 -95 -105
		mu 0 4 102 101 114 115
		f 4 94 -93 95 96
		mu 0 4 116 117 118 119
		f 4 -96 -91 97 98
		mu 0 4 120 121 122 123
		f 4 -98 -89 99 100
		mu 0 4 124 125 126 127
		f 4 101 -86 102 -101
		mu 0 4 128 107 105 129
		f 4 -103 -83 103 -99
		mu 0 4 130 105 103 131
		f 4 -104 -80 104 -97
		mu 0 4 132 103 102 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "LM_thigh_parentConstraint1" -p "LM_thigh";
	rename -uid "B13D1FEE-43BA-D7BA-AC93-45A6298084E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LM_hipW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.0040501779779327 -0.010615264962266835 0.0030819434750710695 ;
	setAttr ".tg[0].tor" -type "double3" -6.7758082056596893e-14 -0.10624678093148257 
		175.77838312544625 ;
	setAttr ".lr" -type "double3" 6.7748299523517794e-14 -2.4848083448930868e-17 -4.8336513864859423e-15 ;
	setAttr ".rst" -type "double3" 1.3322676295501878e-15 -1.7763568394002505e-15 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 6.7748299523517794e-14 -2.4848083448930868e-17 -4.8336513864859423e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LM_thigh_scaleConstraint1" -p "LM_thigh";
	rename -uid "1146F8A2-4A4C-02F4-BBDD-FABED4E8BE41";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LM_hipW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "LM_shin" -p "SpiderBot_Geo";
	rename -uid "319FBABD-4F5F-3B2B-57A3-BD835DC2C096";
	setAttr ".rp" -type "double3" 7.1318855285644531 6.9727450609207153 -0.78822112083435059 ;
	setAttr ".sp" -type "double3" 7.1318855285644531 6.9727450609207153 -0.78822112083435059 ;
createNode mesh -n "LM_shinShape" -p "LM_shin";
	rename -uid "98119E2D-47F6-08EB-4083-CAA5CC3D436F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52856898 0.97485399 0.53409302
		 0.98160398 0.52432799 0.98150498 0.51881802 0.97346097 0.50092202 0.553137 0.526932
		 0.44578201 0.52451599 0.438366 0.49828899 0.55254501 0.49828899 0.55254501 0.52451599
		 0.438366 0.526932 0.44578201 0.50092202 0.553137 0.56129599 0.49112499 0.58846599
		 0.54950303 0.57420999 0.51922601 0.56166101 0.49178499 0.58846599 0.54950303 0.56129599
		 0.49112499 0.56166101 0.49178499 0.57420999 0.51922601 0.59274697 0.98832899 0.54504901
		 0.98805302 0.55490899 0.996889 0.58270597 0.99704999 0.54521102 0.97227699 0.59290898
		 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59274697 0.98832899 0.59290898
		 0.97255301 0.59290898 0.97255301 0.60472399 0.96858698 0.60472399 0.96858698 0.60472399
		 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203
		 0.593413 0.82681203 0.593413 0.82681203 0.59387797 0.69657397 0.59387702 0.69657397
		 0.54504901 0.98805302 0.59274697 0.98832899 0.58270597 0.99704999 0.55490899 0.996889
		 0.59290898 0.97255301 0.59274697 0.98832899 0.54504901 0.98805302 0.54521102 0.97227699
		 0.60472399 0.96858698 0.531147 0.967713 0.60472399 0.96858698 0.602368 0.94401699
		 0.52183598 0.94245797 0.602368 0.94401699 0.593413 0.82681203 0.49801701 0.83599597
		 0.51968998 0.81626302 0.593413 0.82681203 0.52219099 0.57310098 0.50092202 0.553137
		 0.58846599 0.54950303 0.51962101 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302
		 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797
		 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.59290898 0.97255301 0.54521102
		 0.97227699 0.358565 0.39152601 0.447299 0.39152601 0.471104 0.53459102 0.334759 0.53459102
		 0.472105 0.683725 0.333758 0.683725 0.47168499 0.829763 0.33417901 0.829763 0.461916
		 0.95712602 0.34398201 0.95731503 0.45107201 0.98891401 0.356471 0.98912501 0.42356101
		 0.99704999 0.38378099 0.99704999 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099
		 0.57310098 0.53703499 0.459288 0.56166101 0.49178499 0.56129599 0.49112499 0.526932
		 0.44578201 0.526932 0.44578201 0.56129599 0.49112499 0.58846599 0.54950303 0.50092202
		 0.553137 0.49548501 0.83629501 0.51718199 0.81656498 0.48430699 0.82624298 0.51931798
		 0.94420201 0.509556 0.94389701 0.52856803 0.974949 0.51881701 0.97364902 0.517124
		 0.69449401 0.47502801 0.69425201 0.51969302 0.57243699 0.48696399 0.56242502 0.51474702
		 0.43864399 0.52451599 0.438366 0.51474702 0.43864399 0.49828899 0.55254501 0.51969397
		 0.57243699 0.48696399 0.56242502 0.52451599 0.438366 0.49828899 0.55254501 0.48696399
		 0.56242502 0.51474702 0.43864399 0.48696399 0.56242502 0.517124 0.69449401 0.47502801
		 0.69425201 0.47502801 0.69425201 0.517124 0.69449401 0.51718199 0.81656599 0.484308
		 0.82624298 0.49549001 0.83629501 0.50955802 0.94372803 0.51932001 0.94398898 0.53409302
		 0.98160398 0.52432799 0.98150498 0.53409302 0.98160398 0.52432799 0.98150498 0.526932
		 0.44578201 0.52451599 0.438366 0.517124 0.69449401 0.51968998 0.81626302 0.517124
		 0.69449401 0.50092202 0.553137 0.49828899 0.55254501 0.51968998 0.81626302 0.49801701
		 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147
		 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.53409302 0.98160398 0.54521102
		 0.97227699 0.54521102 0.97227699 0.54504901 0.98805302 0.51962101 0.69467402 0.53409302
		 0.98160398 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.53703499
		 0.459288 0.526932 0.44578201 0.53703499 0.459288 0.53873801 0.51796103 0.51807398
		 0.50026798 0.53703499 0.459288 0.52914 0.46362701 0.57420999 0.51922601 0.53873801
		 0.51796103 0.53873801 0.51796103 0.51807398 0.50026798 0.51807398 0.50026798 0.52914
		 0.46362701 0.56166101 0.49178499 0.52914 0.46362701 0.51807398 0.50026798 0.57420999
		 0.51922601 0.56166101 0.49178499 0.51807398 0.50026798 0.53873801 0.51796103 0.53703499
		 0.459288 0.52914 0.46362701 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099
		 0.57310098 0.54504901 0.98805302 0.55490899 0.996889 0.55490899 0.996889 0.58270597
		 0.99704999 0.51962101 0.69467402 0.091770999 0.369551 0.064251997 0.365547 0.057507999
		 0.46530899 0.097764999 0.46727601 0.046569001 0.95226097 0.019934 0.96737301 0.059643999
		 0.99858999 0.069045 0.97977501 0.110485 0.465197 0.099601001 0.36329001 0.33160701
		 0.49208799 0.33108801 0.47784901 0.30121699 0.48045999 0.306741 0.48896801 0.010897
		 0.89938402 0.015741 0.92038602 0.058373999 0.917386 0.062306002 0.89308703 0.14084101
		 0.99114501 0.138069 0.95506698 0.091770999 0.369551 0.097764999 0.46727601 0.046569001
		 0.95226097 0.069045 0.97977501 0.110485 0.465197 0.097764999 0.46727601 0.091770999
		 0.369551 0.099601001 0.36329001 0.306741 0.48896801 0.30121699 0.48045999 0.058373999
		 0.917386 0.062306002 0.89308703 0.069045 0.97977501 0.138069 0.95506698 0.24582 0.55150002
		 0.198421 0.553119 0.210265 0.64977902 0.252572 0.65227503 0.21557599 0.73471701 0.248807
		 0.73138702 0.29158199 0.55224901 0.29699001 0.65341401 0.32378799 0.653687 0.319199
		 0.55430597 0.32132399 0.73407799 0.29438499 0.73260999 0.312702 0.915833 0.29026499
		 0.91377503 0.183137 0.55549699 0.130492 0.53603703 0.125136 0.65086901 0.18320601
		 0.65105301 0.130918 0.74646097 0.185413 0.73494297 0.074359 0.58401501 0.045772001
		 0.57729 0.025226001 0.64779299 0.068103999 0.65794402 0.063110001 0.75552702 0.0078809997
		 0.75018901 0.119689 0.75301498;
	setAttr ".uvst[0].uvsp[250:425]" 0.093028001 0.65320301 0.10611 0.53121001
		 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622 0.52293497
		 0.061469 0.83352 0.158557 0.94473398 0.14167701 0.83245897 0.13953499 0.75819302
		 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099
		 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703
		 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099
		 0.210265 0.64977902 0.198421 0.553119 0.24582 0.55150002 0.252572 0.65227503 0.21557599
		 0.73471701 0.210265 0.64977902 0.252572 0.65227503 0.248807 0.73138702 0.29026499
		 0.91377503 0.29438499 0.73260999 0.29438499 0.73260999 0.29699001 0.65341401 0.29699001
		 0.65341401 0.29158199 0.55224901 0.125136 0.65086901 0.130492 0.53603703 0.183137
		 0.55549699 0.18320601 0.65105301 0.130918 0.74646097 0.125136 0.65086901 0.18320601
		 0.65105301 0.185413 0.73494297 0.18320601 0.65105301 0.183137 0.55549699 0.198421
		 0.553119 0.210265 0.64977902 0.185413 0.73494297 0.18320601 0.65105301 0.210265 0.64977902
		 0.21557599 0.73471701 0.068103999 0.65794402 0.063110001 0.75552702 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.074359 0.58401501 0.10611 0.53121001 0.125136 0.65086901 0.119689 0.75301498 0.093028001
		 0.65320301 0.125136 0.65086901 0.130918 0.74646097 0.10611 0.53121001 0.130492 0.53603703
		 0.125136 0.65086901 0.097764999 0.46727601 0.10611 0.53121001 0.29699001 0.65341401
		 0.29438499 0.73260999 0.248807 0.73138702 0.252572 0.65227503 0.29158199 0.55224901
		 0.29699001 0.65341401 0.252572 0.65227503 0.24582 0.55150002 0.306741 0.48896801
		 0.29158199 0.55224901 0.27644899 0.74265897 0.29438499 0.73260999 0.29026499 0.91377503
		 0.28239101 0.92042899 0.116622 0.52293497 0.10611 0.53121001 0.097764999 0.46727601
		 0.110485 0.465197 0.158557 0.94473398 0.062306002 0.89308703 0.061469 0.83352 0.14167701
		 0.83245897 0.119689 0.75301498 0.14167701 0.83245897 0.061469 0.83352 0.063110001
		 0.75552702 0.14167701 0.83245897 0.119689 0.75301498 0.13953499 0.75819302 0.130492
		 0.53603703 0.135295 0.52912903 0.180035 0.54325098 0.183137 0.55549699 0.183137 0.55549699
		 0.180035 0.54325098 0.192002 0.52486098 0.198421 0.553119 0.198421 0.553119 0.192002
		 0.52486098 0.259767 0.54373401 0.24582 0.55150002 0.24582 0.55150002 0.259767 0.54373401
		 0.29158199 0.55224901 0.29438499 0.73260999 0.27644899 0.74265897 0.26120099 0.74019098
		 0.29438499 0.73260999 0.26120099 0.74019098 0.248807 0.73138702 0.248807 0.73138702
		 0.26120099 0.74019098 0.191622 0.768843 0.21557599 0.73471701 0.21557599 0.73471701
		 0.191622 0.768843 0.180673 0.747163 0.185413 0.73494297 0.185413 0.73494297 0.180673
		 0.747163 0.140361 0.75189501 0.130918 0.74646097 0.130918 0.74646097 0.140361 0.75189501
		 0.13953499 0.75819302 0.119689 0.75301498 0.135295 0.52912903 0.130492 0.53603703
		 0.10611 0.53121001 0.116622 0.52293497 0.259767 0.54373401 0.27634099 0.53941703
		 0.29158199 0.55224901 0.30121699 0.48045999 0.306741 0.48896801 0.29158199 0.55224901
		 0.27634099 0.53941703 0.119689 0.75301498 0.063110001 0.75552702 0.068103999 0.65794402
		 0.093028001 0.65320301 0.093028001 0.65320301 0.068103999 0.65794402 0.074359 0.58401501
		 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702 0.29026499
		 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001 0.158557
		 0.94473398 0.138069 0.95506698 0.058373999 0.917386 0.062306002 0.89308703 0.138069
		 0.95506698 0.158557 0.94473398 0.138069 0.95506698 0.069045 0.97977501 0.046569001
		 0.95226097 0.058373999 0.917386 0.058373999 0.917386 0.046569001 0.95226097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 203 ".vt";
	setAttr ".vt[0:165]"  6.50616455 11.31232834 -1.40151548 6.41664267 11.41367722 -1.053972363
		 6.540205 11.43349743 -1.058196306 6.63335228 11.31037331 -1.42381787 8.09239006 4.28143215 -0.174788
		 8.075546265 2.43838644 -0.32501507 8.1275301 2.320647 -0.20126009 8.12735367 4.27727222 0.10831118
		 8.12735367 4.27727032 -1.676373 8.12751579 2.32064176 -1.36681771 8.075546265 2.43838549 -1.24329424
		 7.51044273 3.11522007 -0.19421864 6.99786186 4.027519703 -0.16356874 7.26606178 3.55315638 -0.48689866
		 7.50392342 3.12537193 -0.36175919 6.99786282 4.02752018 -1.40473104 7.51044178 3.11522555 -1.3740747
		 7.50392342 3.1253655 -1.20654273 7.26606131 3.55315542 -1.08139801 6.25939894 11.49797916 -0.56431395
		 6.10898829 11.62483978 -0.54481953 5.65644264 11.39757347 -0.56431377 6.30363369 11.23231506 -0.5643099
		 5.70067739 11.13192558 -0.5643121 5.75759983 11.56633759 -0.54481852 5.65644264 11.39757729 -1.022929907
		 5.70067739 11.13191986 -1.022928119 5.56314373 11.039198875 -1.2737627 5.56314278 11.039201736 -0.31347769
		 5.66495466 10.63120651 -1.29642749 5.66495371 10.6312027 -0.27187759 6.12186337 8.67997742 -1.40271235
		 6.12186241 8.67997837 -0.16558707 6.49808407 6.48880005 -1.40744793 5.75761461 11.56634521 -1.042437077
		 6.25939894 11.49798012 -1.022928953 6.30363369 11.23231506 -1.022928357 6.49457502 11.18655777 -0.31347883
		 6.68622494 10.7823801 -0.27187827 7.29925537 9.044512749 -0.17029047 7.083529949 8.66492844 -0.16085005
		 7.76531267 4.57032967 -1.40744495 8.092391014 4.28143167 -1.39351344 7.44110155 6.62041855 -1.40744865
		 7.083529949 8.6649313 -1.40744853 7.29925585 9.044511795 -1.39800656 6.68622446 10.78236961 -1.29641986
		 6.49457502 11.18655968 -1.27376151 8.25004101 2.3467803 -0.19437218 8.25004196 2.34677362 -1.37368345
		 8.24134064 4.46837902 -1.69005823 8.24134159 4.46837902 0.12199975 8.0053081512 6.71151114 -1.70336795
		 8.0052919388 6.71151018 0.13529253 7.50092077 8.91069412 -1.69778049 7.50093555 8.91069508 0.12970448
		 6.83750153 10.83076096 -1.56793237 6.83702612 10.83360863 -0.00057601929 6.63282585 11.31353378 -0.166554
		 6.540205 11.43349457 -0.5294922 6.10900307 11.62484837 -1.042439461 7.76531219 4.57033205 -0.16084814
		 7.44110203 6.62041664 -0.16085219 7.90890026 2.64030981 -1.11289787 7.33032084 9.055122375 0.12393832
		 7.11429119 8.67555618 0.13541079 6.71289063 10.81721878 -0.0012991428 6.50591278 11.3139286 -0.18815704
		 7.47314882 6.62286186 0.13527632 7.79877281 4.56465244 0.13513279 7.79878759 4.56465816 -1.70319939
		 7.4731493 6.62286329 -1.70333648 7.11429167 8.67556 -1.70347118 7.33026218 9.055113792 -1.69202924
		 6.71348381 10.81365395 -1.56741095 6.41662645 11.41366577 -0.53373164 6.49808359 6.48879766 -0.1608479
		 7.90889835 2.64029002 -0.45540142 7.71752357 3.61028481 -0.48688269 8.029619217 3.36215091 -0.36176205
		 7.9960103 2.72969627 -0.45541096 7.71752405 3.61028814 -1.081408739 8.029619217 3.36214924 -1.20653796
		 7.99601078 2.72970009 -1.11288333 8.40855789 3.22081876 -0.38730478 8.4085989 3.22049141 -0.78624439
		 8.39312458 4.48307133 -0.78734517 8.17418671 9.40712929 -0.30919266 8.15572357 9.41332817 -0.79163486
		 7.6248436 9.33782768 -0.79161841 7.60346603 9.34514713 -0.35243821 8.22426701 4.47507191 -0.24620819
		 8.23955727 3.21878481 -0.38731289 8.39306259 4.48353529 -0.24620008 6.72832203 4.40235662 -0.78745389
		 6.8950448 4.43009472 -0.78745055 6.89500427 4.43042421 -0.40927768 6.72828054 4.40268707 -0.40924811
		 8.40334892 9.85108185 -0.79199076 8.16975975 9.93041325 -0.79208171 8.18820858 9.92420387 -0.30950397
		 7.23728561 10.24707413 -0.79245281 7.21590996 10.25440025 -0.35312399 8.40864372 3.22013521 -1.18517542
		 8.17429638 9.40629101 -1.27404666 7.60356617 9.34436989 -1.23082805 8.22437859 4.474123 -1.32849407
		 8.39317226 4.48260832 -1.32848358 8.23964214 3.21807599 -1.18520975 6.72835922 4.40203381 -1.16562462
		 6.89508295 4.42978096 -1.16562009 8.18830204 9.92336655 -1.27464414 7.21601009 10.25361538 -1.23181736
		 6.85542965 5.25020313 0.046463966 7.43482971 5.39657593 0.14258432 7.052110672 6.5559907 0.140553
		 6.50729084 6.48853397 0.047766924 6.80888748 7.60616636 0.13848853 6.38485432 7.49525213 0.044030428
		 6.15246248 6.42767239 -0.78925943 6.49993706 5.19105005 -0.40996361 6.15240669 6.42800713 -0.40945911
		 6.028371334 7.43259811 -0.79014099 6.028330803 7.43293381 -0.41316509 5.70772791 9.70692062 -0.79215825
		 5.70769405 9.7072134 -0.44948202 7.57001543 5.40670681 0.28180933 8.29773521 5.23941135 0.22652149
		 8.12460327 6.73212767 0.25708532 7.38072443 6.62029934 0.26588345 7.85530376 7.96574593 0.2413559
		 7.1789093 7.67328215 0.27465487 8.43996334 5.94979429 -0.40161324 8.4004364 5.951437 -0.78861523
		 8.70062828 6.82728958 -0.78933311 8.69870377 6.838943 -0.20345402 8.67863464 8.0974617 -0.056879044
		 7.9651022 7.97574091 0.073771238 8.39709663 6.78878975 -0.070458174 8.32943153 5.26015186 -0.10426474
		 8.3295002 5.25956249 -0.78800273 6.49999332 5.19072056 -0.78815317 6.33151579 7.48542976 -0.41317797
		 5.87332773 9.74085617 -0.44949585 8.16124535 5.24356222 -0.10467577 8.40386009 9.851017 -0.067845583
		 7.017573357 10.32174778 -0.13720155 8.52549839 9.098105431 -0.0443573 7.50007534 8.90804863 0.024689198
		 7.7313652 7.92962456 0.0020530224 6.76038694 5.23944855 -0.15810299 7.6280632 5.42744446 -0.15545464
		 7.66149616 5.42202568 0.14053488 8.16134739 5.22584343 0.12761974 6.3315115 7.48564339 -0.16211843
		 7.24710369 7.68037319 -0.15744305 7.27785301 7.69125414 0.13881826 7.72887135 7.93704796 0.13293123
		 6.76040649 5.23924446 -0.4099853 8.67870903 8.096832275 -0.79042232 8.52527046 9.097834587 -0.79131979
		 5.87334728 9.7405529 -0.79215693 8.23961258 3.21843553 -0.78625441 7.017085075 10.32186317 -0.7925452
		 7.43502235 5.39496183 -1.71905279 6.85559559 5.24874926 -1.62278867;
	setAttr ".vt[166:202]" 7.05231905 6.55437326 -1.7190963 6.50747108 6.48708773 -1.6263144
		 6.80907774 7.60456896 -1.71890318 6.38502026 7.49380302 -1.6243577 5.70776129 9.70663071 -1.13480484
		 6.028411865 7.43226147 -1.16711652 6.15248871 6.42733574 -1.16905987 6.50003099 5.19040251 -1.16632438
		 8.29795361 5.23764515 -1.80251312 7.57025051 5.40484047 -1.85825157 8.12481785 6.7303009 -1.8357234
		 7.38095379 6.61847734 -1.84447694 7.85554218 7.96394396 -1.82217312 7.17914057 7.6714344 -1.85509741
		 8.69882393 6.83793402 -1.37522459 8.67878819 8.096179962 -1.52399898 8.4400444 5.94912052 -1.17558694
		 8.32958126 5.25896692 -1.47175717 8.39725685 6.78754902 -1.50822461 7.96528912 7.97425032 -1.65459275
		 6.33159447 7.48477888 -1.16713059 5.8733964 9.74026489 -1.13481796 8.16138363 5.24236298 -1.47135448
		 7.017715931 10.32061291 -1.44787085 8.40400696 9.84975529 -1.51611173 8.52565479 9.096804619 -1.53827918
		 7.50025129 8.90662003 -1.6072073 7.7315321 7.92826033 -1.58284128 8.16153812 5.22424889 -1.70363522
		 7.66170168 5.42043352 -1.71698976 7.62820101 5.4263525 -1.42101121 6.7605238 5.23836422 -1.41821694
		 6.33163261 7.48454952 -1.41818929 7.24723959 7.67928219 -1.42299771 7.27805948 7.68964005 -1.71927619
		 7.72906256 7.93545198 -1.7137351 6.76048565 5.2385869 -1.16635537;
	setAttr -s 393 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 3 0 0 2 3 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 11 12 0 12 13 1 13 14 0 14 11 1 15 16 0 16 17 1 17 18 0 18 15 1 19 20 0 21 19 1
		 22 19 0 21 23 0 23 22 0 21 24 0 25 21 0 25 26 0 26 23 0 26 27 1 27 28 0 28 23 1 27 29 0
		 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0 25 34 0 35 25 1 35 36 0 36 26 0 28 37 0
		 37 22 0 30 38 1 38 37 0 32 39 1 39 38 0 40 39 0 41 42 0 42 15 1 15 41 1 43 41 0 15 33 0
		 33 43 1 44 43 0 31 44 1 31 45 1 45 44 0 29 46 1 46 45 0 27 47 0 47 46 0 36 47 0 48 49 0
		 49 50 0 50 51 1 51 48 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1
		 57 55 0 56 3 0 3 58 1 58 57 0 2 59 0 59 58 0 34 60 0 60 35 0 20 24 0 61 62 0 12 61 1
		 4 61 0 11 4 1 11 5 0 63 17 0 16 10 0 10 63 1 42 10 0 64 65 0 65 55 1 55 64 1 66 64 0
		 57 66 1 67 66 0 58 67 0 65 68 0 68 53 1 68 69 0 69 51 1 69 7 0 7 51 1 6 48 0 6 9 0
		 9 49 0 8 70 0 70 50 1 50 8 1 70 71 0 71 52 1 71 72 0 72 54 1 72 73 0 73 54 1 73 74 0
		 74 56 1 74 0 0 1 75 0 75 59 1 75 67 0 5 10 1 71 43 1 70 41 0 8 42 0 44 72 0 45 73 0
		 46 74 1 47 0 1 36 1 0 36 22 0 22 75 1 40 62 0 65 40 0 64 39 0 66 38 1 67 37 1 18 13 0
		 12 15 1 12 76 0 76 33 1 76 32 0 14 77 0 77 5 1 77 63 0 13 78 0 78 79 0 79 14 1 79 80 0
		 80 77 0 18 81 0 81 78 0 81 82 0 82 79 0 63 83 0 83 82 0 82 17 1 80 83 0 61 69 0 35 19 0
		 60 20 0 34 24 0 76 62 1;
	setAttr ".ed[166:331]" 62 68 1 32 40 0 84 85 0 85 86 1 87 88 0 88 89 1 89 90 0
		 90 87 0 91 92 0 92 84 0 84 93 0 93 91 1 94 95 1 95 96 0 96 97 0 97 94 0 98 99 1 99 100 0
		 101 102 0 102 90 0 89 101 1 85 103 0 104 105 0 105 89 0 88 104 0 106 107 1 107 103 0
		 103 108 0 108 106 0 94 109 0 109 110 0 110 95 0 111 99 0 105 112 0 112 101 0 113 114 0
		 114 115 0 115 116 1 116 113 1 115 117 0 117 118 0 118 116 1 120 121 1 121 119 1 122 119 1
		 121 123 1 123 122 1 124 122 1 123 125 0 125 124 0 126 127 0 127 128 0 128 129 1 129 126 0
		 128 130 0 130 131 0 131 129 0 114 126 0 129 115 1 131 117 0 132 133 0 133 134 1 134 135 1
		 135 132 0 136 135 0 137 130 0 128 138 1 138 137 0 128 139 0 139 132 1 132 138 0 127 139 0
		 139 140 1 140 133 1 139 93 0 93 86 1 86 140 1 118 123 0 121 116 1 120 113 0 119 141 1
		 141 120 1 97 120 0 141 94 1 142 143 0 143 125 0 123 142 0 144 91 0 139 144 0 145 146 0
		 147 145 0 146 148 0 148 147 1 148 137 1 148 149 0 149 137 0 120 150 1 150 113 1 150 151 0
		 151 114 1 151 152 0 152 126 1 152 153 0 153 127 0 123 154 1 154 142 0 118 154 1 155 154 0
		 117 155 1 156 155 0 131 156 1 157 156 0 130 157 1 149 157 0 153 144 0 120 158 0 158 150 0
		 96 158 0 136 147 0 137 136 1 138 135 1 134 159 1 159 136 1 159 160 1 160 147 1 160 98 1
		 98 145 0 143 161 0 161 124 1 92 162 0 162 85 1 101 163 1 163 146 0 146 102 1 100 102 0
		 100 145 1 100 87 0 99 88 1 164 165 0 166 164 0 165 167 1 167 166 1 168 166 0 167 169 1
		 169 168 0 124 170 0 170 171 0 171 122 1 171 172 1 172 119 1 172 173 1 174 175 0 176 174 0
		 175 177 0 177 176 1 178 176 0 177 179 0 179 178 0 175 164 0 166 177 1 168 179 0 180 181 0
		 134 180 1 182 180 0 133 182 0 183 182 1;
	setAttr ".ed[332:392]" 184 182 0 183 176 0 176 184 1 185 184 0 178 185 0 183 174 0
		 140 183 1 107 183 0 86 107 1 171 169 0 167 172 1 165 173 0 141 173 1 173 109 0 186 171 0
		 170 187 0 187 186 0 188 183 0 106 188 0 189 190 0 190 191 0 191 192 1 192 189 0 185 192 1
		 185 193 0 193 192 0 174 194 0 194 195 0 195 175 1 195 196 0 196 164 1 196 197 0 197 165 1
		 197 173 1 186 198 0 198 171 1 198 169 1 198 199 0 199 168 1 199 200 0 200 179 1 200 201 0
		 201 178 1 201 193 0 188 194 0 197 202 0 202 173 0 202 110 0 191 181 0 181 185 1 180 184 1
		 190 98 0 160 191 1 159 181 1 161 187 0 162 108 0 112 111 0 189 112 1 189 163 0 111 190 1
		 104 111 0;
	setAttr -s 192 -ch 746 ".fc[0:191]" -type "polyFaces" 
		f 4 0 1 3 2
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 -93 -128
		mu 0 4 8 9 10 11
		f 4 10 11 12 13
		mu 0 4 12 13 14 15
		f 4 14 15 16 17
		mu 0 4 16 17 18 19
		f 4 19 18 83 -24
		mu 0 4 20 21 22 23
		f 4 20 -20 21 22
		mu 0 4 24 21 20 25
		f 4 24 23 -165 -38
		mu 0 4 26 20 23 27
		f 4 -22 -25 25 26
		mu 0 4 25 20 28 29
		f 4 -27 27 28 29
		mu 0 4 25 30 31 32
		f 4 -29 30 31 32
		mu 0 4 33 31 34 35
		f 4 -32 33 34 35
		mu 0 4 36 34 37 38
		f 4 -35 36 -144 144
		mu 0 4 39 37 40 41
		f 4 38 37 81 82
		mu 0 4 42 43 44 45
		f 4 -26 -39 39 40
		mu 0 4 46 47 48 49
		f 4 -23 -30 41 42
		mu 0 4 24 25 50 51
		f 4 -42 -33 43 44
		mu 0 4 51 52 53 54
		f 4 -44 -36 45 46
		mu 0 4 54 55 56 57
		f 3 47 -46 167
		mu 0 3 58 57 59
		f 3 48 49 50
		mu 0 3 60 61 62
		f 4 51 -51 52 53
		mu 0 4 63 60 64 40
		f 4 54 -54 -37 55
		mu 0 4 65 63 40 37
		f 3 -56 56 57
		mu 0 3 66 37 67
		f 4 -57 -34 58 59
		mu 0 4 68 37 34 69
		f 4 -59 -31 60 61
		mu 0 4 70 34 31 71
		f 4 -61 -28 -41 62
		mu 0 4 72 31 73 74
		f 4 63 64 65 66
		mu 0 4 75 76 77 78
		f 4 -66 67 68 69
		mu 0 4 78 77 79 80
		f 4 -69 70 71 72
		mu 0 4 80 79 81 82
		f 4 -72 73 74 75
		mu 0 4 82 81 83 84
		f 4 -75 76 77 78
		mu 0 4 84 83 85 86
		f 4 -78 -4 79 80
		mu 0 4 86 85 87 88
		f 4 85 84 -166 -143
		mu 0 4 13 89 90 41
		f 4 86 -86 -11 87
		mu 0 4 4 91 13 12
		f 3 -88 88 -5
		mu 0 3 4 12 5
		f 4 89 -16 90 91
		mu 0 4 92 93 94 95
		f 4 -91 -15 -50 92
		mu 0 4 96 97 98 99
		f 3 93 94 95
		mu 0 3 100 101 102
		f 4 96 -96 -76 97
		mu 0 4 103 100 102 104
		f 4 98 -98 -79 99
		mu 0 4 105 103 104 106
		f 4 -95 100 101 -73
		mu 0 4 102 101 107 108
		f 4 -102 102 103 -70
		mu 0 4 108 107 109 110
		f 3 -104 104 105
		mu 0 3 110 109 7
		f 4 -67 -106 -7 106
		mu 0 4 111 110 7 6
		f 4 107 108 -64 -107
		mu 0 4 6 112 113 111
		f 3 109 110 111
		mu 0 3 114 115 116
		f 4 -9 -112 -65 -109
		mu 0 4 117 118 119 120
		f 4 -111 112 113 -68
		mu 0 4 121 115 122 123
		f 4 -114 114 115 -71
		mu 0 4 124 125 126 127
		f 3 -116 116 117
		mu 0 3 127 126 128
		f 4 -74 -118 118 119
		mu 0 4 129 127 128 130
		f 4 -77 -120 120 -3
		mu 0 4 3 129 130 0
		f 4 121 122 -80 -2
		mu 0 4 1 131 132 2
		f 4 123 -100 -81 -123
		mu 0 4 133 105 106 134
		f 4 124 -10 -108 -6
		mu 0 4 5 135 136 6
		f 4 125 -55 128 -115
		mu 0 4 137 63 138 126
		f 4 -52 -126 -113 126
		mu 0 4 60 63 139 115
		f 4 -49 -127 -110 127
		mu 0 4 140 60 115 141
		f 4 -117 -129 -58 129
		mu 0 4 128 126 142 143
		f 4 -119 -130 -60 130
		mu 0 4 130 128 144 145
		f 4 -121 -131 -62 131
		mu 0 4 0 130 146 147
		f 4 -1 -132 -63 132
		mu 0 4 1 0 148 149
		f 4 -122 -133 133 134
		mu 0 4 150 1 151 24
		f 4 -21 -134 -40 162
		mu 0 4 21 24 152 153
		f 4 136 135 166 -101
		mu 0 4 101 58 154 107
		f 4 -48 -137 -94 137
		mu 0 4 57 58 101 100
		f 4 -47 -138 -97 138
		mu 0 4 54 57 100 103
		f 4 -45 -139 -99 139
		mu 0 4 51 54 103 105
		f 4 -43 -140 -124 -135
		mu 0 4 24 51 105 155
		f 4 140 -12 141 -18
		mu 0 4 156 14 13 157
		f 4 -142 142 143 -53
		mu 0 4 158 13 41 40
		f 4 -89 -14 145 146
		mu 0 4 5 12 15 159
		f 4 -125 -147 147 -92
		mu 0 4 160 5 161 92
		f 4 -13 148 149 150
		mu 0 4 15 14 162 163
		f 4 -146 -151 151 152
		mu 0 4 164 15 163 165
		f 4 -141 153 154 -149
		mu 0 4 14 166 167 162
		f 4 -155 155 156 -150
		mu 0 4 162 168 169 163
		f 4 -152 -157 -159 -161
		mu 0 4 165 163 170 171
		f 4 -90 157 158 159
		mu 0 4 172 92 173 174
		f 4 -17 -160 -156 -154
		mu 0 4 175 176 177 178
		f 4 -148 -153 160 -158
		mu 0 4 92 179 165 180
		f 4 161 -103 -167 -85
		mu 0 4 181 109 107 182
		f 4 -105 -162 -87 -8
		mu 0 4 7 109 183 4
		f 4 -163 -83 163 -19
		mu 0 4 21 184 185 22
		f 4 -164 -82 164 -84
		mu 0 4 22 186 187 23
		f 4 -168 -145 165 -136
		mu 0 4 58 59 41 188
		f 4 168 169 -242 -177
		mu 0 4 189 190 191 192
		f 4 170 171 172 173
		mu 0 4 193 194 195 196
		f 4 174 175 176 177
		mu 0 4 197 198 189 192
		f 4 178 179 180 181
		mu 0 4 199 200 201 202
		f 4 182 183 301 -293
		mu 0 4 203 204 205 206
		f 4 184 185 -173 186
		mu 0 4 207 208 196 195
		f 4 -170 187 -193 -341
		mu 0 4 191 190 209 210
		f 4 188 189 -172 190
		mu 0 4 211 212 195 194
		f 4 191 192 193 194
		mu 0 4 213 214 215 216
		f 4 195 196 197 -179
		mu 0 4 199 217 218 200
		f 4 198 -183 -384 -392
		mu 0 4 219 204 203 220
		f 4 -187 -190 199 200
		mu 0 4 207 195 221 222
		f 4 201 202 203 204
		mu 0 4 223 224 225 226
		f 4 -204 205 206 207
		mu 0 4 226 225 227 228
		f 4 208 209 246 247
		mu 0 4 229 230 231 232
		f 4 210 -210 211 212
		mu 0 4 233 231 230 234
		f 4 213 -213 214 215
		mu 0 4 235 233 234 236
		f 4 216 217 218 219
		mu 0 4 237 238 239 240
		f 4 -219 220 221 222
		mu 0 4 240 239 241 242
		f 4 223 -220 224 -203
		mu 0 4 224 237 240 225
		f 4 -225 -223 225 -206
		mu 0 4 225 240 242 227
		f 4 226 227 228 229
		mu 0 4 243 244 245 246
		f 4 230 -229 287 288
		mu 0 4 247 246 245 248
		f 4 231 -221 232 233
		mu 0 4 249 241 239 250
		f 4 -233 234 235 236
		mu 0 4 250 239 251 243
		f 4 -227 -236 238 239
		mu 0 4 244 243 251 252
		f 3 -218 237 -235
		mu 0 3 239 238 251
		f 4 -239 240 241 242
		mu 0 4 252 251 192 191
		f 4 243 -212 244 -208
		mu 0 4 228 234 230 226
		f 4 -245 -209 245 -205
		mu 0 4 226 230 229 223
		f 4 248 -248 249 -182
		mu 0 4 202 229 232 199
		f 4 250 251 -215 252
		mu 0 4 253 254 236 234
		f 4 253 -178 -241 254
		mu 0 4 255 197 192 251
		f 4 256 255 257 258
		mu 0 4 256 206 257 258
		f 4 -259 259 285 284
		mu 0 4 256 258 249 247
		f 3 -260 260 261
		mu 0 3 249 258 259
		f 3 -246 262 263
		mu 0 3 223 229 260
		f 4 -202 -264 264 265
		mu 0 4 224 223 260 261
		f 4 -224 -266 266 267
		mu 0 4 237 224 261 262
		f 4 -217 -268 268 269
		mu 0 4 238 237 262 263
		f 3 -253 270 271
		mu 0 3 253 234 264
		f 3 -271 -244 272
		mu 0 3 264 234 228
		f 4 273 -273 -207 274
		mu 0 4 265 264 228 227
		f 4 275 -275 -226 276
		mu 0 4 266 265 227 242
		f 4 277 -277 -222 278
		mu 0 4 267 266 242 241
		f 4 279 -279 -232 -262
		mu 0 4 259 267 241 249
		f 4 280 -255 -238 -270
		mu 0 4 263 255 251 238
		f 3 281 282 -263
		mu 0 3 229 268 260
		f 4 283 -282 -249 -181
		mu 0 4 201 268 229 202
		f 4 -231 -286 -234 286
		mu 0 4 246 247 249 250
		f 3 -287 -237 -230
		mu 0 3 246 250 243
		f 4 -285 -289 289 290
		mu 0 4 256 247 248 269
		f 4 -257 -291 291 292
		mu 0 4 206 256 269 203
		f 4 -252 293 294 -216
		mu 0 4 236 254 270 235
		f 4 -176 295 296 -169
		mu 0 4 189 198 271 190
		f 4 297 298 299 -185
		mu 0 4 207 272 257 208
		f 4 300 -300 -256 -302
		mu 0 4 205 208 257 206
		f 4 -301 302 -174 -186
		mu 0 4 208 205 193 196
		f 4 -184 303 -171 -303
		mu 0 4 205 204 194 193
		f 4 305 304 306 307
		mu 0 4 273 274 275 276
		f 4 308 -308 309 310
		mu 0 4 277 278 279 280
		f 4 311 312 313 -214
		mu 0 4 235 281 282 233
		f 4 -314 314 315 -211
		mu 0 4 233 283 284 231
		f 4 -316 316 -345 -247
		mu 0 4 231 285 286 232
		f 4 318 317 319 320
		mu 0 4 287 288 289 290
		f 4 321 -321 322 323
		mu 0 4 291 292 293 294
		f 4 -320 324 -306 325
		mu 0 4 295 296 297 298
		f 4 -323 -326 -309 326
		mu 0 4 299 300 301 302
		f 4 328 327 -386 -288
		mu 0 4 245 303 304 248
		f 4 329 -329 -228 330
		mu 0 4 305 306 245 244
		f 4 331 -331 -240 338
		mu 0 4 307 308 244 252
		f 4 332 -332 333 334
		mu 0 4 309 310 311 312
		f 4 335 -335 -322 336
		mu 0 4 313 314 315 316
		f 3 337 -319 -334
		mu 0 3 317 318 319
		f 4 339 -339 -243 340
		mu 0 4 320 321 252 191
		f 4 -315 341 -310 342
		mu 0 4 322 323 324 325
		f 4 -317 -343 -307 343
		mu 0 4 326 327 328 329
		f 4 -196 -250 344 345
		mu 0 4 330 199 232 331
		f 4 346 -313 347 348
		mu 0 4 332 333 334 335
		f 4 349 -340 -192 350
		mu 0 4 336 337 338 339
		f 4 351 352 353 354
		mu 0 4 340 341 342 343
		f 4 355 -354 380 381
		mu 0 4 344 345 346 347
		f 3 -356 356 357
		mu 0 3 348 349 350
		f 4 358 359 360 -318
		mu 0 4 351 352 353 354
		f 4 -361 361 362 -325
		mu 0 4 355 356 357 358
		f 4 -363 363 364 -305
		mu 0 4 359 360 361 362
		f 3 -365 365 -344
		mu 0 3 363 364 365
		f 3 -347 366 367
		mu 0 3 366 367 368
		f 3 -368 368 -342
		mu 0 3 369 370 371
		f 4 -369 369 370 -311
		mu 0 4 372 373 374 375
		f 4 -371 371 372 -327
		mu 0 4 376 377 378 379
		f 4 -373 373 374 -324
		mu 0 4 380 381 382 383
		f 4 -375 375 -357 -337
		mu 0 4 384 385 386 387
		f 4 -359 -338 -350 376
		mu 0 4 388 389 390 391
		f 3 377 378 -366
		mu 0 3 392 393 394
		f 4 -197 -346 -379 379
		mu 0 4 395 396 397 398
		f 4 -382 -328 382 -336
		mu 0 4 399 400 401 402
		f 3 -383 -330 -333
		mu 0 3 403 404 405
		f 4 383 -292 384 -353
		mu 0 4 406 203 269 407
		f 4 -385 -290 385 -381
		mu 0 4 408 269 248 409
		f 4 -312 -295 386 -348
		mu 0 4 410 235 270 411
		f 4 -188 -297 387 -194
		mu 0 4 412 190 271 413
		f 4 389 388 391 -352
		mu 0 4 414 415 416 417
		f 4 -201 -390 390 -298
		mu 0 4 207 418 419 272
		f 4 -200 -189 392 -389
		mu 0 4 420 421 422 423
		f 4 -393 -191 -304 -199
		mu 0 4 424 425 194 204;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "LM_shin_parentConstraint1" -p "LM_shin";
	rename -uid "D19E4C16-48EA-F402-E940-22B68AE593D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LM_knee_1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.5666300966009947 -0.43281991897320893 0.0019148332074705454 ;
	setAttr ".tg[0].tor" -type "double3" -6.1066231840249086e-14 0.30470943590516669 
		-99.702999899854262 ;
	setAttr ".lr" -type "double3" 6.1128614792200296e-14 1.2424041724467163e-16 -5.6226531080190513e-15 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 0 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 6.1128614792200296e-14 1.2424041724467163e-16 -5.6226531080190513e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LM_shin_scaleConstraint1" -p "LM_shin";
	rename -uid "C63B491A-4C19-3F85-842B-ABB3B2BE54BD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LM_knee_1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1 1 ;
	setAttr -k on ".w0";
createNode transform -n "LM_ankle" -p "SpiderBot_Geo";
	rename -uid "72D328A8-4969-6111-777E-E4AAA658C4C8";
	setAttr ".rp" -type "double3" 7.6636855602264404 2.5510205030441284 -0.7586205005645752 ;
	setAttr ".sp" -type "double3" 7.6636855602264404 2.5510205030441284 -0.7586205005645752 ;
createNode mesh -n "LM_ankleShape" -p "LM_ankle";
	rename -uid "29A7CE35-4112-BD1C-3DCC-9EA015BD3D5A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.95507801 0.98242199
		 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199
		 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199
		 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199
		 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.77148402 0.87109399
		 0.82617199 0.87109399 0.79296899 0.87109399 0.74804699 0.87109399 0.77929699 0.87890601
		 0.828125 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402 0.78125
		 0.92773402 0.78515601 0.90625 0.78710902 0.87890601 0.74218798 0.87109399 0.74804699
		 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402 0.74804699
		 0.92773402 0.74609399 0.92773402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  7.90502501 1.59162676 -0.98601294 7.48253727 1.58943331 -0.99112535
		 7.47629738 2.78560209 -0.99112535 7.89878559 2.78781652 -0.98601198 7.47741318 1.58939886 -0.56860828
		 7.47118759 2.78273296 -0.56861401 7.89989948 1.59160662 -0.56350517 7.89367485 2.78494382 -0.56350374
		 7.94142818 2.7559092 -0.62012386 7.44325638 2.67295265 -0.6262331 7.4469738 2.67530155 -0.95920205
		 7.9451437 2.75824952 -0.95309019 8.022748947 2.88580847 -0.44002724 7.36338425 2.7760179 -0.4481225
		 7.29707193 3.16935158 -0.3808105 7.41575193 3.45653057 -0.62498999 7.41981268 3.45660329 -0.95530486
		 7.3061142 3.17127848 -1.14453173 7.37093353 2.7788856 -1.10171628 8.030299187 2.88866639 -1.093621969
		 7.9654789 3.28105855 -1.13642502 7.95643806 3.27914357 -0.37270927 7.75227165 3.51257038 -0.62085652
		 7.75631809 3.51264215 -0.95117784;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 0 0 3 7 0 8 9 0 9 10 0 10 11 0 11 8 0 8 12 0 12 13 0 13 9 0 14 13 0
		 15 16 0 16 17 0 17 14 0 14 15 0 17 18 0 18 13 0 18 10 0 18 19 0 19 11 0 20 19 0 19 12 0
		 21 12 0 20 21 0 22 21 0 20 23 0 23 22 0 16 23 0 20 17 0 22 15 0 14 21 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 4 5 6 7
		f 4 7 8 9 -6
		mu 0 4 8 9 10 11
		f 4 10 -4 11 -9
		mu 0 4 12 13 14 15
		f 4 12 13 14 15
		mu 0 4 16 17 18 19
		f 4 -13 16 17 18
		mu 0 4 17 16 20 21
		f 4 19 -18 -32 -40
		mu 0 4 22 21 20 23
		f 4 20 21 22 23
		mu 0 4 24 25 26 22
		f 4 -23 24 25 -20
		mu 0 4 22 26 27 21
		f 4 -26 26 -14 -19
		mu 0 4 21 27 18 17
		f 4 -15 -27 27 28
		mu 0 4 28 18 27 29
		f 4 29 -28 -25 -38
		mu 0 4 30 29 27 26
		f 4 -16 -29 30 -17
		mu 0 4 16 19 29 20
		f 4 31 -31 -30 32
		mu 0 4 23 20 29 31
		f 4 33 -33 34 35
		mu 0 4 32 23 31 33
		f 4 36 -35 37 -22
		mu 0 4 25 34 30 26
		f 4 38 -24 39 -34
		mu 0 4 32 24 22 23
		f 4 -21 -39 -36 -37
		mu 0 4 25 24 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "LM_ankle_parentConstraint1" -p "LM_ankle";
	rename -uid "C17190FA-4912-9B2A-6266-3B8B471DABBF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LM_knee_2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.47258083724172706 0.069413951514603944 0.028687189547663139 ;
	setAttr ".tg[0].tor" -type "double3" 2.4923839477122548e-07 0.304707978280295 -99.702999898528759 ;
	setAttr ".lr" -type "double3" -2.4923839483159738e-07 -4.9696166162138181e-17 3.3826394862189473e-16 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rsrr" -type "double3" -2.4923839483159738e-07 -4.9696166162138181e-17 
		3.3826394862189473e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LM_ankle_scaleConstraint1" -p "LM_ankle";
	rename -uid "2C7BB646-4F62-3769-43C3-E7A286C33ECF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LM_knee_2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr -k on ".w0";
createNode transform -n "LM_back_pad_left" -p "SpiderBot_Geo";
	rename -uid "FC440CEA-4249-609D-5D72-CAB1AE838A8F";
	setAttr ".rp" -type "double3" 6.9294636249542236 0.74252991937100887 -1.9925721883773804 ;
	setAttr ".sp" -type "double3" 6.9294636249542236 0.74252991937100887 -1.9925721883773804 ;
createNode mesh -n "LM_back_pad_leftShape" -p "LM_back_pad_left";
	rename -uid "269223EA-4A30-B358-84FC-89ABE7D1EE0F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499
		 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692
		 0.94568998 0.649692 0.98202401 0.88239098 0.83063501 0.84343898 0.75240302 0.82212299
		 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.72508198 0.75240302
		 0.68612802 0.83063501 0.85143697 0.932338 0.90570199 0.91825497 0.88239098 0.83063501
		 0.83970898 0.854976 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999
		 0.247372 0.44820699 0.26073399 0.50628698 0.247372 0.44820699 0.248547 0.45052999
		 0.261794 0.50718498 0.153832 0.50628698 0.152189 0.50718498 0.164968 0.45052999 0.16719501
		 0.44820699 0.16719501 0.44820699 0.164968 0.45052999 0.17610399 0.40507901 0.178331
		 0.406389 0.82212299 0.750027 0.74639797 0.750027 0.72881001 0.854976 0.83970898 0.854976
		 0.85143697 0.932338 0.83970898 0.854976 0.72881001 0.854976 0.717085 0.93233401 0.82067102
		 0.730515 0.74785101 0.730515 0.74639797 0.750027 0.82212299 0.750027 0.66281903 0.91825199
		 0.717085 0.93233401 0.72881001 0.854976 0.68612802 0.83063501 0.29101601 0.40625
		 0.29101601 0.39843801 0.25585899 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801
		 0.29101601 0.39843801 0.29101601 0.40625 0.32031301 0.40625 0.32031301 0.40429699
		 0.25781301 0.40429699 0.25390601 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801
		 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39453101 0.32031301 0.40625
		 0.29101601 0.40625 0.29101601 0.39843801 0.32421899 0.40234399 0.178331 0.406389
		 0.23623601 0.406389 0.247372 0.44820699 0.16719501 0.44820699 0.23741101 0.40507901
		 0.23623601 0.406389 0.178331 0.406389 0.17610399 0.40507901 0.84970701 0.98624903
		 0.85143697 0.932338 0.717085 0.93233401 0.71881098 0.98624498 0.328125 0.39648399
		 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601 0.39648399 0.261794 0.50718498
		 0.152189 0.50718498 0.153832 0.50628698 0.26073399 0.50628698 0.247372 0.44820699
		 0.26073399 0.50628698 0.153832 0.50628698 0.16719501 0.44820699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  7.58592606 1.20556128 -0.98457265 7.39900303 0.95963889 -1.36325598
		 7.33776569 1.30235791 -1.46862912 7.54201698 1.42298102 -1.060172081 7.31317425 1.20520818 -0.8271358
		 7.079224586 0.95924085 -1.17866278 7.26925039 1.4226135 -0.90275311 7.017971039 1.30197608 -1.2840302
		 7.45554972 0.70742607 -2.41568017 6.68982077 0.1576031 -3.17760849 6.66975927 0.24836223 -3.22346783
		 6.048538685 1.12880254 -1.81424749 5.8259511 0.2473065 -2.73640966 5.85582781 0.15655023 -2.69623184
		 7.95968056 1.45959926 -1.77340031 8.032976151 1.024860144 -1.62695146 6.79673529 0.026280556 -2.78814006
		 6.65207481 0.18850458 -3.038384438 7.25183296 0.68529779 -2.27953625 7.2594943 0.27191275 -2.26717901
		 7.88773537 0.6307646 -1.51182961 6.70662737 0.62925166 -0.83010173 6.64957619 0.961128 -0.92819238
		 6.35986805 0.68415993 -1.76468086 6.36752987 0.27076447 -1.75229573 5.99502468 0.18768272 -2.65910769
		 6.13968611 0.025460582 -2.40885949 7.36394501 1.13049304 -2.57355142 6.53384161 1.022945285 -0.76167655
		 6.44287539 1.45767868 -0.8979001 6.14020348 0.70575655 -1.65643191 7.83068562 0.96262473 -1.60992169;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 11 12 0 12 13 0 14 15 0 15 8 0 16 17 0
		 17 18 0 18 19 1 19 16 0 20 19 0 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0
		 10 12 0 11 27 1 27 10 0 14 27 0 8 27 1 9 13 0 28 29 0 29 11 0 11 30 1 30 28 0 13 30 0
		 18 8 1 17 9 1 17 25 0 25 13 1 30 23 1 26 16 0 18 31 0 31 20 0 29 14 0 28 15 0 15 31 1
		 28 22 1 22 31 0 21 20 0 19 24 1;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 12 13 14 15
		f 4 -11 -3 11 -9
		mu 0 4 16 17 18 19
		f 4 12 13 -33 -35
		mu 0 4 20 21 22 23
		f 4 14 15 40 -39
		mu 0 4 24 25 26 27
		f 4 16 17 34 -34
		mu 0 4 28 29 30 31
		f 4 18 19 20 21
		mu 0 4 32 33 34 35
		f 4 22 -21 47 48
		mu 0 4 36 37 38 39
		f 4 23 24 25 26
		mu 0 4 40 41 42 43
		f 4 -26 27 28 29
		mu 0 4 44 45 46 47
		f 4 30 -15 31 32
		mu 0 4 48 49 50 51
		f 4 33 -32 -38 49
		mu 0 4 52 53 54 55
		f 4 35 -16 -31 -14
		mu 0 4 56 57 58 59
		f 4 36 37 38 39
		mu 0 4 60 61 62 63
		f 4 41 -18 51 -48
		mu 0 4 64 65 66 67
		f 4 -13 -42 -20 42
		mu 0 4 68 69 70 71
		f 4 43 44 -36 -43
		mu 0 4 72 73 74 75
		f 4 45 -25 -53 -40
		mu 0 4 76 77 78 79
		f 4 -28 -46 -41 -45
		mu 0 4 80 81 82 83
		f 4 46 -22 55 -30
		mu 0 4 84 85 86 87
		f 4 -19 -47 -29 -44
		mu 0 4 88 89 90 91
		f 4 -17 -50 -37 50
		mu 0 4 92 93 94 95
		f 4 -52 -51 52 53
		mu 0 4 96 97 98 99
		f 4 -54 -24 54 -49
		mu 0 4 100 101 102 103
		f 4 -23 -55 -27 -56
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "LM_back_pad_left_parentConstraint1" -p "LM_back_pad_left";
	rename -uid "54FED881-41E2-01E5-AC35-AE8EE3F737CE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LM_back_left_padW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1.5337761325869588 -0.040215846872168087 0.042469873591403307 ;
	setAttr ".tg[0].tor" -type "double3" 180 -57.303878213341569 25.205234553460951 ;
	setAttr ".lr" -type "double3" 1.06101316326947e-14 3.5284278497485889e-15 2.8245282357967956e-17 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 -2.2204460492503131e-16 -6.6613381477509392e-16 ;
	setAttr ".rsrr" -type "double3" 1.06101316326947e-14 3.5284278497485889e-15 2.8245282357967956e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LM_back_pad_left_scaleConstraint1" -p "LM_back_pad_left";
	rename -uid "5BD8A915-43C5-B73B-CE34-8897D4B96E32";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LM_back_left_padW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr -k on ".w0";
createNode transform -n "LM_main_pad" -p "SpiderBot_Geo";
	rename -uid "A511DAE1-4703-A4E8-8669-90B3C43FF58B";
	setAttr ".rp" -type "double3" 9.4777045249938965 0.83195984497433528 -0.85158944129943848 ;
	setAttr ".sp" -type "double3" 9.4777045249938965 0.83195984497433528 -0.85158944129943848 ;
createNode mesh -n "LM_main_padShape" -p "LM_main_pad";
	rename -uid "14B16F26-4B54-7A9A-6CDB-49B422BA2C57";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.88239098 0.83063501 0.83970898 0.854976 0.66281903 0.91825199
		 0.717085 0.93233401 0.72881001 0.854976 0.68612802 0.83063501 0.25585899 0.39843801
		 0.26171899 0.40234399 0.29101601 0.40625 0.29101601 0.39843801 0.26171899 0.40234399
		 0.25585899 0.39453101 0.29101601 0.39843801 0.29101601 0.40625 0.23623601 0.406389
		 0.23741101 0.40507901 0.248547 0.45052999 0.247372 0.44820699 0.23741101 0.40507901
		 0.23623601 0.406389 0.178331 0.406389 0.17610399 0.40507901 0.178331 0.406389 0.23623601
		 0.406389 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698 0.16719501
		 0.44820699 0.247372 0.44820699 0.26073399 0.50628698 0.26073399 0.50628698 0.247372
		 0.44820699 0.248547 0.45052999 0.261794 0.50718498 0.17610399 0.40507901 0.178331
		 0.406389 0.16719501 0.44820699 0.164968 0.45052999 0.153832 0.50628698 0.152189 0.50718498
		 0.164968 0.45052999 0.16719501 0.44820699 0.82212299 0.750027 0.74639797 0.750027
		 0.72881001 0.854976 0.83970898 0.854976 0.85143697 0.932338 0.83970898 0.854976 0.72881001
		 0.854976 0.82067102 0.730515 0.74785101 0.730515 0.74639797 0.750027 0.82212299 0.750027
		 0.32226601 0.39843801 0.29101601 0.39843801 0.32031301 0.40625 0.32031301 0.40429699
		 0.25781301 0.40429699 0.25390601 0.39843801 0.32617199 0.39843801 0.32031301 0.40625
		 0.29101601 0.40625 0.32421899 0.40234399 0.84970701 0.98624903 0.85143697 0.932338
		 0.71881098 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699
		 0.25976601 0.39648399 0.261794 0.50718498 0.152189 0.50718498 0.153832 0.50628698
		 0.26073399 0.50628698 0.69780701 0.93968499 0.64248902 0.935516 0.649692 0.94568998
		 0.693349 0.94836199 0.64118397 0.98503202 0.61381 0.9892 0.61381 0.93251902 0.64118499
		 0.93668801 0.697806 0.988029 0.69334799 0.979352 0.649692 0.98202401 0.64248902 0.99219698
		 0.697806 0.988029 0.69780701 0.93968499 0.693349 0.94836199 0.69334799 0.979352 0.69334799
		 0.979352 0.693349 0.94836199 0.649692 0.94568998 0.649692 0.98202401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  9.57199669 0.50238204 0.062007904 10.80207729 0.12237846 -0.2723608
		 11.039028168 0.32297522 -0.26551056 9.67101097 1.31556022 -1.76532364 11.03902626 0.32296854 -1.43777418
		 10.80207729 0.12238228 -1.43092442 8.44995689 1.66221869 0.20198727 8.23498535 0.83184725 0.18969917
		 8.23503113 0.83185774 -1.89288378 8.45000267 1.66220915 -1.90516615 8.34650326 0.76910782 -0.031396866
		 9.55566216 0.47409028 -0.23217344 8.34653282 0.76911259 -1.67221141 9.57199669 0.50238681 -1.7652998
		 10.67631912 0.14598627 -0.3953495 10.47230625 0.0017048147 -0.39537048 10.47229195 0.001701 -1.30815983
		 9.52398968 0.19378228 -0.23219252 9.52398872 0.19379754 -1.4713316 8.31861591 0.49441159 -1.67221475
		 8.31858635 0.49440491 -0.031404972 10.67631912 0.14598818 -1.30816793 9.55566311 0.47410458 -1.47134733
		 9.67102623 1.31556785 0.062063217 7.91638088 1.14405227 -0.66225958 8.41365051 0.95846766 -0.62958908
		 8.5230608 1.4379549 -0.6295886 8.0022821426 1.54344368 -0.66227245 7.91638088 1.14406085 -1.041176558
		 8.41365242 0.95846289 -1.073849201 8.0022983551 1.54343796 -1.041177511 8.52304554 1.43794346 -1.073866844;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 0 0 8 9 0
		 9 3 0 7 10 1 10 11 0 12 8 1 8 13 0 14 11 0 15 14 0 15 16 0 15 17 0 17 18 1 18 16 0
		 19 18 0 11 17 1 20 17 0 10 20 0 21 16 0 19 12 0 12 22 0 22 18 1 22 21 0 2 4 0 3 23 1
		 23 2 0 6 23 0 0 23 1 1 5 0 3 13 1 5 13 0 11 0 1 14 1 1 14 21 0 21 5 1 13 22 1 9 6 0
		 8 7 0 12 10 0 19 20 0 24 25 0 25 26 0 26 27 0 27 24 0 28 29 0 29 25 0 24 28 0 28 30 0
		 30 31 0 31 29 0 27 30 0 26 31 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 1 -30 -32
		mu 0 4 0 1 2 3
		f 4 2 3 34 -34
		mu 0 4 4 5 6 7
		f 4 4 5 31 -31
		mu 0 4 8 9 10 11
		f 4 6 7 33 -12
		mu 0 4 12 13 14 15
		f 4 8 9 35 -6
		mu 0 4 16 17 18 19
		f 4 10 11 39 -25
		mu 0 4 20 21 22 23
		f 4 13 12 19 -16
		mu 0 4 24 25 26 27
		f 4 -14 14 -23 -38
		mu 0 4 28 29 30 31
		f 4 -15 15 16 17
		mu 0 4 32 33 34 35
		f 4 18 -17 -21 -44
		mu 0 4 36 37 38 39
		f 4 20 -20 -10 21
		mu 0 4 40 41 42 43
		f 4 22 -18 -26 26
		mu 0 4 44 45 46 47
		f 4 23 24 25 -19
		mu 0 4 48 49 50 51
		f 4 27 -3 28 29
		mu 0 4 52 53 54 55
		f 4 30 -29 -8 40
		mu 0 4 56 57 58 13
		f 4 32 -4 -28 -2
		mu 0 4 59 60 61 62
		f 4 -1 -36 -13 36
		mu 0 4 63 64 18 65
		f 4 37 38 -33 -37
		mu 0 4 66 67 68 69
		f 4 -27 -40 -35 -39
		mu 0 4 70 71 22 72
		f 4 -5 -41 -7 41
		mu 0 4 73 74 13 75
		f 4 -9 -42 -11 42
		mu 0 4 76 77 78 79
		f 4 -43 -24 43 -22
		mu 0 4 80 81 82 83
		f 4 44 45 46 47
		mu 0 4 84 85 86 87
		f 4 48 49 -45 50
		mu 0 4 88 89 90 91
		f 4 51 52 53 -49
		mu 0 4 92 93 94 95
		f 4 -51 -48 54 -52
		mu 0 4 96 97 98 99
		f 4 -55 -47 55 -53
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "LM_main_pad_parentConstraint1" -p "LM_main_pad";
	rename -uid "94BB4429-46DB-C0F0-0314-27BAAD79F8AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LM_main_padW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.8924360208981996 -0.17652711980166558 -0.02696966850679261 ;
	setAttr ".tg[0].tor" -type "double3" 7.5122785299286506e-13 -1.1691496801384895 
		-158.56201238577262 ;
	setAttr ".lr" -type "double3" -7.515799800798984e-13 -4.4726550208094524e-16 -2.1081997269791717e-14 ;
	setAttr ".rst" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".rsrr" -type "double3" -7.515799800798984e-13 -4.4726550208094524e-16 -2.1081997269791717e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LM_main_pad_scaleConstraint1" -p "LM_main_pad";
	rename -uid "3C7218EA-4510-5A80-21BB-50B170E6FEBD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LM_main_padW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr -k on ".w0";
createNode transform -n "LM_back_pad_right" -p "SpiderBot_Geo";
	rename -uid "5F2C37AC-4931-D28C-E868-938F0F1D1ED0";
	setAttr ".rp" -type "double3" 6.789858341217041 0.72993900519213639 0.35983932018280029 ;
	setAttr ".sp" -type "double3" 6.789858341217041 0.72993900519213639 0.35983932018280029 ;
createNode mesh -n "LM_back_pad_rightShape" -p "LM_back_pad_right";
	rename -uid "FE98DB5E-4185-DDCE-86E9-C3BCD3D2265F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.88239098 0.83063501 0.84343898
		 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797
		 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338 0.90570199
		 0.91825497 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999 0.247372
		 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698 0.152189
		 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.17610399 0.40507901 0.178331
		 0.406389 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903 0.91825199
		 0.717085 0.93233401 0.29101601 0.40625 0.29101601 0.39843801 0.25585899 0.39843801
		 0.26171899 0.40234399 0.32226601 0.39843801 0.29101601 0.39843801 0.29101601 0.40625
		 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601 0.39843801
		 0.32617199 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899 0.40234399
		 0.25585899 0.39453101 0.32031301 0.40625 0.29101601 0.40625 0.29101601 0.39843801
		 0.32421899 0.40234399 0.84970701 0.98624903 0.717085 0.93233401 0.71881098 0.98624498
		 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601 0.39648399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  7.26446819 1.20792282 -0.70854998 7.0031065941 0.9561739 -0.38123012
		 6.92893505 1.29721105 -0.27878952 7.21160507 1.42411208 -0.6352551 7.52220631 1.20959711 -0.52756166
		 7.30527401 0.95814884 -0.16904712 7.46932793 1.4257921 -0.45428205 7.23111629 1.29918027 -0.066597939
		 6.028284073 0.68839431 0.0092201233 5.70158768 0.12527932 0.96613884 5.66725636 0.21533495 1.0043022633
		 7.16125298 1.11707306 1.034695387 6.46460104 0.22054105 1.56417823 6.4896369 0.13042909 1.51947904
		 6.3883934 1.45064187 -0.71313024 6.49591637 1.018211722 -0.84449959 6.011357784 -8.3046325e-05 0.70406938
		 5.84332371 0.15821877 0.94189191 6.23791122 0.66805202 0.13639259 6.2512455 0.25492567 0.12121654
		 6.66665268 0.62567306 -0.76420069 7.78269291 0.63294381 0.019503117 7.71346474 0.96325189 0.11500406
		 7.080754757 0.67354923 0.72822738 7.09410429 0.2604191 0.71306372 6.46420002 0.16227463 1.37787223
		 6.63221979 0.0039317873 1.14001799 5.91828156 1.10897946 0.16191649 7.91246033 1.027426004 0.15021372
		 7.82162666 1.45996106 0.29330826 7.27119637 0.69651556 0.88196158 6.5974412 0.95597631 -0.66869426;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 11 12 0 12 13 0 14 15 0 15 8 0 16 17 0
		 17 18 0 18 19 1 19 16 0 20 19 0 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0
		 10 12 0 11 27 1 27 10 0 14 27 0 8 27 1 9 13 0 28 29 0 29 11 0 11 30 1 30 28 0 13 30 0
		 18 8 1 17 9 1 17 25 0 25 13 1 30 23 1 26 16 0 18 31 0 31 20 0 29 14 0 28 15 0 15 31 1
		 28 22 1 22 31 0 21 20 0 19 24 1;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 8 0 3 9
		f 4 -11 -3 11 -9
		mu 0 4 9 3 2 10
		f 4 12 13 -33 -35
		mu 0 4 12 13 14 15
		f 4 14 15 40 -39
		mu 0 4 16 17 18 19
		f 4 16 17 34 -34
		mu 0 4 20 21 12 15
		f 4 18 19 20 21
		mu 0 4 22 23 24 25
		f 4 22 -21 47 48
		mu 0 4 26 25 24 27
		f 4 23 24 25 26
		mu 0 4 28 29 30 31
		f 4 -26 27 28 29
		mu 0 4 31 30 32 33
		f 4 30 -15 31 32
		mu 0 4 14 17 16 15
		f 4 33 -32 -38 49
		mu 0 4 20 15 16 34
		f 4 35 -16 -31 -14
		mu 0 4 35 36 17 14
		f 4 36 37 38 39
		mu 0 4 37 38 16 19
		f 4 41 -18 51 -48
		mu 0 4 39 40 41 42
		f 4 -13 -42 -20 42
		mu 0 4 43 44 45 46
		f 4 43 44 -36 -43
		mu 0 4 47 48 49 50
		f 4 45 -25 -53 -40
		mu 0 4 51 52 53 54
		f 4 -28 -46 -41 -45
		mu 0 4 55 56 57 58
		f 4 46 -22 55 -30
		mu 0 4 33 22 25 31
		f 4 -19 -47 -29 -44
		mu 0 4 23 22 33 32
		f 4 -17 -50 -37 50
		mu 0 4 59 20 60 61
		f 4 -52 -51 52 53
		mu 0 4 62 63 64 65
		f 4 -54 -24 54 -49
		mu 0 4 27 29 28 26
		f 4 -23 -55 -27 -56
		mu 0 4 25 26 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "LM_back_pad_right_parentConstraint1" -p "LM_back_pad_right";
	rename -uid "D6AC6A62-4CD8-2D00-A4A6-A1879E06BF2B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LM_back_pad_rightW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1.5662981863364114 -0.055405294344025302 -0.013544270499591171 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999991 52.514521141528313 25.702634320612095 ;
	setAttr ".lr" -type "double3" 1.2200408973426457e-14 2.5121412366871997e-14 -6.328738910465236e-15 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 1.1102230246251565e-16 0 ;
	setAttr ".rsrr" -type "double3" 1.2200408973426457e-14 2.5121412366871997e-14 -6.328738910465236e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LM_back_pad_right_scaleConstraint1" -p "LM_back_pad_right";
	rename -uid "9FED38A1-4851-FFEA-7874-9B939E343054";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LM_back_pad_rightW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr -k on ".w0";
createNode transform -n "LF_back_pad_left" -p "SpiderBot_Geo";
	rename -uid "BECB1A2D-4EF8-F32A-955C-28A7C86FD0B2";
	setAttr ".rp" -type "double3" 4.9631819725036621 0.74252252839505672 2.2737277746200562 ;
	setAttr ".sp" -type "double3" 4.9631819725036621 0.74252252839505672 2.2737277746200562 ;
createNode mesh -n "LF_back_pad_leftShape" -p "LF_back_pad_left";
	rename -uid "B51F2954-4FD3-E9CD-04E0-AA9763E8B5B3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499
		 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692
		 0.94568998 0.649692 0.98202401 0.88239098 0.83063501 0.84343898 0.75240302 0.82212299
		 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.72508198 0.75240302
		 0.68612802 0.83063501 0.85143697 0.932338 0.90570199 0.91825497 0.88239098 0.83063501
		 0.83970898 0.854976 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999
		 0.247372 0.44820699 0.26073399 0.50628698 0.247372 0.44820699 0.248547 0.45052999
		 0.261794 0.50718498 0.153832 0.50628698 0.152189 0.50718498 0.164968 0.45052999 0.16719501
		 0.44820699 0.16719501 0.44820699 0.164968 0.45052999 0.17610399 0.40507901 0.178331
		 0.406389 0.82212299 0.750027 0.74639797 0.750027 0.72881001 0.854976 0.83970898 0.854976
		 0.85143697 0.932338 0.83970898 0.854976 0.72881001 0.854976 0.717085 0.93233401 0.82067102
		 0.730515 0.74785101 0.730515 0.74639797 0.750027 0.82212299 0.750027 0.66281903 0.91825199
		 0.717085 0.93233401 0.72881001 0.854976 0.68612802 0.83063501 0.29101601 0.40625
		 0.29101601 0.39843801 0.25585899 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801
		 0.29101601 0.39843801 0.29101601 0.40625 0.32031301 0.40625 0.32031301 0.40429699
		 0.25781301 0.40429699 0.25390601 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801
		 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39453101 0.32031301 0.40625
		 0.29101601 0.40625 0.29101601 0.39843801 0.32421899 0.40234399 0.178331 0.406389
		 0.23623601 0.406389 0.247372 0.44820699 0.16719501 0.44820699 0.23741101 0.40507901
		 0.23623601 0.406389 0.178331 0.406389 0.17610399 0.40507901 0.84970701 0.98624903
		 0.85143697 0.932338 0.717085 0.93233401 0.71881098 0.98624498 0.328125 0.39648399
		 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601 0.39648399 0.261794 0.50718498
		 0.152189 0.50718498 0.153832 0.50628698 0.26073399 0.50628698 0.247372 0.44820699
		 0.26073399 0.50628698 0.153832 0.50628698 0.16719501 0.44820699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  4.9306531 1.20557797 3.52868152 5.066249847 0.95964032 3.12876034
		 5.097455978 1.3023622 3.010933161 4.95306015 1.42298675 3.4441967 4.62646818 1.20521629 3.44714427
		 4.70960712 0.95923179 3.033156872 4.64887524 1.42262542 3.3626287 4.7407918 1.30197132 2.91534209
		 5.85041094 0.7074213 2.42455983 5.86660814 0.15761073 1.31764793 5.88485718 0.2483689 1.27102029
		 4.43022299 1.12881017 1.85493386 4.94378424 0.24730936 1.018774033 4.93649721 0.15655786 1.068305373
		 5.75271893 1.45960259 3.23519897 5.70099497 1.024872541 3.39056945 5.66681433 0.026283417 1.66864002
		 5.74146938 0.18850267 1.38940215 5.61008692 0.68528348 2.37678385 5.60676908 0.27190226 2.39093304
		 5.51688814 0.63076365 3.36928201 4.19966412 0.62924975 3.016174555 4.22868586 0.96112227 2.90645051
		 4.61531687 0.68415421 2.11012578 4.61197805 0.27077305 2.1242969 5.0086741447 0.18767986 1.19297957
		 4.93401957 0.025442462 1.47223651 5.8972621 1.13049018 2.24816275 4.029101849 1.022949576 2.94237113
		 4.061106205 1.457672 2.78171253 4.38345623 0.7057327 2.031330109 5.54591084 0.96262187 3.25957799;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 11 12 0 12 13 0 14 15 0 15 8 0 16 17 0
		 17 18 0 18 19 1 19 16 0 20 19 0 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0
		 10 12 0 11 27 1 27 10 0 14 27 0 8 27 1 9 13 0 28 29 0 29 11 0 11 30 1 30 28 0 13 30 0
		 18 8 1 17 9 1 17 25 0 25 13 1 30 23 1 26 16 0 18 31 0 31 20 0 29 14 0 28 15 0 15 31 1
		 28 22 1 22 31 0 21 20 0 19 24 1;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 12 13 14 15
		f 4 -11 -3 11 -9
		mu 0 4 16 17 18 19
		f 4 12 13 -33 -35
		mu 0 4 20 21 22 23
		f 4 14 15 40 -39
		mu 0 4 24 25 26 27
		f 4 16 17 34 -34
		mu 0 4 28 29 30 31
		f 4 18 19 20 21
		mu 0 4 32 33 34 35
		f 4 22 -21 47 48
		mu 0 4 36 37 38 39
		f 4 23 24 25 26
		mu 0 4 40 41 42 43
		f 4 -26 27 28 29
		mu 0 4 44 45 46 47
		f 4 30 -15 31 32
		mu 0 4 48 49 50 51
		f 4 33 -32 -38 49
		mu 0 4 52 53 54 55
		f 4 35 -16 -31 -14
		mu 0 4 56 57 58 59
		f 4 36 37 38 39
		mu 0 4 60 61 62 63
		f 4 41 -18 51 -48
		mu 0 4 64 65 66 67
		f 4 -13 -42 -20 42
		mu 0 4 68 69 70 71
		f 4 43 44 -36 -43
		mu 0 4 72 73 74 75
		f 4 45 -25 -53 -40
		mu 0 4 76 77 78 79
		f 4 -28 -46 -41 -45
		mu 0 4 80 81 82 83
		f 4 46 -22 55 -30
		mu 0 4 84 85 86 87
		f 4 -19 -47 -29 -44
		mu 0 4 88 89 90 91
		f 4 -17 -50 -37 50
		mu 0 4 92 93 94 95
		f 4 -52 -51 52 53
		mu 0 4 96 97 98 99
		f 4 -54 -24 54 -49
		mu 0 4 100 101 102 103
		f 4 -23 -55 -27 -56
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "LF_back_pad_left_parentConstraint1" -p "LF_back_pad_left";
	rename -uid "CBF9627D-4F88-4E0A-EB90-95814D789F8A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LF_back_pad_leftW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1.6521664604599111 0.012394246755414895 -0.2269187157064545 ;
	setAttr ".tg[0].tor" -type "double3" 1.9415109709013594e-13 -79.141082448386356 
		-155.53797086791508 ;
	setAttr ".lr" -type "double3" -2.2899993706537318e-13 1.5902773407317584e-14 3.1805546814634844e-15 ;
	setAttr ".rsrr" -type "double3" -2.2899993706537318e-13 1.5902773407317584e-14 3.1805546814634844e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LF_back_pad_left_scaleConstraint1" -p "LF_back_pad_left";
	rename -uid "B83B4E1B-4261-585F-7F0D-939188C8C308";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LF_back_pad_leftW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" 0.99999999999999978 1 1 ;
	setAttr -k on ".w0";
createNode transform -n "LF_main_pad" -p "SpiderBot_Geo";
	rename -uid "AE130D0F-4A63-C517-8E5D-D6BD77485F85";
	setAttr ".rp" -type "double3" 6.1260459423065186 0.83195293083554134 4.9121301174163818 ;
	setAttr ".sp" -type "double3" 6.1260459423065186 0.83195293083554134 4.9121301174163818 ;
createNode mesh -n "LF_main_padShape" -p "LF_main_pad";
	rename -uid "08ECA099-49DC-428E-DE9F-2E8ED332620A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499
		 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692
		 0.94568998 0.649692 0.98202401 0.88239098 0.83063501 0.84343898 0.75240302 0.82212299
		 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.72508198 0.75240302
		 0.68612802 0.83063501 0.85143697 0.932338 0.90570199 0.91825497 0.88239098 0.83063501
		 0.83970898 0.854976 0.66281903 0.91825199 0.717085 0.93233401 0.72881001 0.854976
		 0.68612802 0.83063501 0.25585899 0.39843801 0.26171899 0.40234399 0.29101601 0.40625
		 0.29101601 0.39843801 0.26171899 0.40234399 0.25585899 0.39453101 0.29101601 0.39843801
		 0.29101601 0.40625 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999
		 0.247372 0.44820699 0.23741101 0.40507901 0.23623601 0.406389 0.178331 0.406389 0.17610399
		 0.40507901 0.178331 0.406389 0.23623601 0.406389 0.247372 0.44820699 0.16719501 0.44820699
		 0.153832 0.50628698 0.16719501 0.44820699 0.247372 0.44820699 0.26073399 0.50628698
		 0.26073399 0.50628698 0.247372 0.44820699 0.248547 0.45052999 0.261794 0.50718498
		 0.17610399 0.40507901 0.178331 0.406389 0.16719501 0.44820699 0.164968 0.45052999
		 0.153832 0.50628698 0.152189 0.50718498 0.164968 0.45052999 0.16719501 0.44820699
		 0.82212299 0.750027 0.74639797 0.750027 0.72881001 0.854976 0.83970898 0.854976 0.85143697
		 0.932338 0.83970898 0.854976 0.72881001 0.854976 0.82067102 0.730515 0.74785101 0.730515
		 0.74639797 0.750027 0.82212299 0.750027 0.32226601 0.39843801 0.29101601 0.39843801
		 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601 0.39843801
		 0.32617199 0.39843801 0.32031301 0.40625 0.29101601 0.40625 0.32421899 0.40234399
		 0.84970701 0.98624903 0.85143697 0.932338 0.71881098 0.98624498 0.328125 0.39648399
		 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601 0.39648399 0.261794 0.50718498
		 0.152189 0.50718498 0.153832 0.50628698 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  4.93640709 1.14406133 3.99027681 5.26492977 0.95846623 4.36501408
		 5.34229517 1.43795586 4.44235897 4.997159 1.543437 4.051003933 5.20434523 1.14406276 3.72234273
		 5.57907009 0.95846289 4.050860882 5.26509905 1.5434413 3.78308702 5.65643311 1.43795395 4.12820768
		 5.59496689 0.50238204 5.67311287 6.70120382 0.12237083 6.30646801 6.86391306 0.32298285 6.47885227
		 6.95710993 1.31556356 4.45098829 7.69282389 0.3229838 5.64994478 7.52043486 0.12238085 5.48722553
		 4.7025919 1.66221106 4.97868586 4.559268 0.83185869 4.81798506 6.031914234 0.83183914 3.34540796
		 6.19260502 1.66220725 3.48872519 4.79446697 0.76911163 4.74051046 5.79144192 0.47409028 5.45354271
		 5.95471811 0.76911545 3.58029389 6.88707495 0.50239539 4.38099718 6.69925117 0.14599724 6.13055468
		 6.55500317 0.0017091063 5.98629999 7.20043802 0.0016948011 5.34084797 5.7690568 0.19380565 5.4311223
		 6.64525986 0.19377084 4.55493736 5.93497705 0.49438965 3.56054807 4.77472687 0.49442065 4.72077703
		 7.34470701 0.1459939 5.48510075 6.66766787 0.4740836 4.57730246 5.66495991 1.3155669 5.74315166;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 11 12 0 12 13 0 14 15 0 15 8 0 16 17 0
		 17 11 0 15 18 1 18 19 0 20 16 1 16 21 0 22 19 0 23 22 0 23 24 0 23 25 0 25 26 1 26 24 0
		 27 26 0 19 25 1 28 25 0 18 28 0 29 24 0 27 20 0 20 30 0 30 26 1 30 29 0 10 12 0 11 31 1
		 31 10 0 14 31 0 8 31 1 9 13 0 11 21 1 13 21 0 19 8 1 22 9 1 22 29 0 29 13 1 21 30 1
		 17 14 0 16 15 0 20 18 0 27 28 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 12 13 14 15
		f 4 -11 -3 11 -9
		mu 0 4 16 17 18 19
		f 4 12 13 -42 -44
		mu 0 4 20 21 22 23
		f 4 14 15 46 -46
		mu 0 4 24 25 26 27
		f 4 16 17 43 -43
		mu 0 4 28 29 30 31
		f 4 18 19 45 -24
		mu 0 4 32 33 34 35
		f 4 20 21 47 -18
		mu 0 4 36 37 38 39
		f 4 22 23 51 -37
		mu 0 4 40 41 42 43
		f 4 25 24 31 -28
		mu 0 4 44 45 46 47
		f 4 -26 26 -35 -50
		mu 0 4 48 49 50 51
		f 4 -27 27 28 29
		mu 0 4 52 53 54 55
		f 4 30 -29 -33 -56
		mu 0 4 56 57 58 59
		f 4 32 -32 -22 33
		mu 0 4 60 61 62 63
		f 4 34 -30 -38 38
		mu 0 4 64 65 66 67
		f 4 35 36 37 -31
		mu 0 4 68 69 70 71
		f 4 39 -15 40 41
		mu 0 4 72 73 74 75
		f 4 42 -41 -20 52
		mu 0 4 76 77 78 33
		f 4 44 -16 -40 -14
		mu 0 4 79 80 81 82
		f 4 -13 -48 -25 48
		mu 0 4 83 84 38 85
		f 4 49 50 -45 -49
		mu 0 4 86 87 88 89
		f 4 -39 -52 -47 -51
		mu 0 4 90 91 42 92
		f 4 -17 -53 -19 53
		mu 0 4 93 94 33 95
		f 4 -21 -54 -23 54
		mu 0 4 96 97 98 99
		f 4 -55 -36 55 -34
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "LF_main_pad_parentConstraint1" -p "LF_main_pad";
	rename -uid "F3941999-4517-64F1-633B-7E9270426D2D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LF_main_padW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.766178731386141 -0.061850360364265278 -0.031788688958416356 ;
	setAttr ".tg[0].tor" -type "double3" 9.6769506490739389e-14 43.690547286531014 -157.94059592227362 ;
	setAttr ".lr" -type "double3" -8.9055531080978469e-14 1.2722218725854051e-14 -2.067360542951287e-14 ;
	setAttr ".rst" -type "double3" 0 3.3306690738754696e-16 0 ;
	setAttr ".rsrr" -type "double3" -8.9055531080978469e-14 1.2722218725854051e-14 -2.067360542951287e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LF_main_pad_scaleConstraint1" -p "LF_main_pad";
	rename -uid "CEEFFA21-4C1E-E47E-B74F-E4B15C2A0ED1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LF_main_padW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1 1 ;
	setAttr -k on ".w0";
createNode transform -n "LF_back_pad_right" -p "SpiderBot_Geo";
	rename -uid "9FA5A041-4CBA-9E33-51CB-5AAD6830B936";
	setAttr ".rp" -type "double3" 3.2921905517578125 0.72993423682055436 3.7566123008728027 ;
	setAttr ".sp" -type "double3" 3.2921905517578125 0.72993423682055436 3.7566123008728027 ;
createNode mesh -n "LF_back_pad_rightShape" -p "LF_back_pad_right";
	rename -uid "36E48FF6-461B-3C87-BAA3-1EBF4706AC83";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.88239098 0.83063501 0.84343898
		 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797
		 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338 0.90570199
		 0.91825497 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999 0.247372
		 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698 0.152189
		 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.17610399 0.40507901 0.178331
		 0.406389 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903 0.91825199
		 0.717085 0.93233401 0.29101601 0.40625 0.29101601 0.39843801 0.25585899 0.39843801
		 0.26171899 0.40234399 0.32226601 0.39843801 0.29101601 0.39843801 0.29101601 0.40625
		 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601 0.39843801
		 0.32617199 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899 0.40234399
		 0.25585899 0.39453101 0.32031301 0.40625 0.29101601 0.40625 0.29101601 0.39843801
		 0.32421899 0.40234399 0.84970701 0.98624903 0.717085 0.93233401 0.71881098 0.98624498
		 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601 0.39648399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  4.50817394 1.20791519 3.49656963 4.091911793 0.9561677 3.54318309
		 3.967026 1.29720962 3.56319594 4.41896677 1.42411017 3.51100898 4.56243801 1.20960093 3.80679893
		 4.1555419 0.95815074 3.90691638 4.47322989 1.42580163 3.82121444 4.030654907 1.29918361 3.92691875
		 3.12652206 0.68840575 3.12998319 2.073204041 0.12528218 3.59947062 2.021943092 0.21533304 3.60216999
		 3.20252109 1.11707401 4.65624619 2.18985891 0.22053628 4.5618701 2.23916698 0.13041955 4.54797173
		 3.8919301 1.45064473 2.87384629 4.060853958 1.018211722 2.85697842 2.47755909 -0.00010116614 3.63320041
		 2.19057298 0.15821114 3.6825428 3.18481803 0.66805488 3.36814904 3.20497799 0.25492662 3.36685085
		 4.12479877 0.62566352 3.034507513 4.35980892 0.63293999 4.37780905 4.2433219 0.96324998 4.39641094
		 3.36230993 0.67355448 4.38261604 3.38246989 0.2604315 4.38134289 2.3213191 0.16227844 4.42984295
		 2.60830498 0.0039479998 4.38048077 2.94075608 1.1089685 3.16017461 4.35913801 1.027424574 4.56200171
		 4.19371986 1.45996964 4.59894753 3.38826609 0.69650555 4.62599945 4.0083332062 0.95598489 3.053093672;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 11 12 0 12 13 0 14 15 0 15 8 0 16 17 0
		 17 18 0 18 19 1 19 16 0 20 19 0 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0
		 10 12 0 11 27 1 27 10 0 14 27 0 8 27 1 9 13 0 28 29 0 29 11 0 11 30 1 30 28 0 13 30 0
		 18 8 1 17 9 1 17 25 0 25 13 1 30 23 1 26 16 0 18 31 0 31 20 0 29 14 0 28 15 0 15 31 1
		 28 22 1 22 31 0 21 20 0 19 24 1;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 8 0 3 9
		f 4 -11 -3 11 -9
		mu 0 4 9 3 2 10
		f 4 12 13 -33 -35
		mu 0 4 12 13 14 15
		f 4 14 15 40 -39
		mu 0 4 16 17 18 19
		f 4 16 17 34 -34
		mu 0 4 20 21 12 15
		f 4 18 19 20 21
		mu 0 4 22 23 24 25
		f 4 22 -21 47 48
		mu 0 4 26 25 24 27
		f 4 23 24 25 26
		mu 0 4 28 29 30 31
		f 4 -26 27 28 29
		mu 0 4 31 30 32 33
		f 4 30 -15 31 32
		mu 0 4 14 17 16 15
		f 4 33 -32 -38 49
		mu 0 4 20 15 16 34
		f 4 35 -16 -31 -14
		mu 0 4 35 36 17 14
		f 4 36 37 38 39
		mu 0 4 37 38 16 19
		f 4 41 -18 51 -48
		mu 0 4 39 40 41 42
		f 4 -13 -42 -20 42
		mu 0 4 43 44 45 46
		f 4 43 44 -36 -43
		mu 0 4 47 48 49 50
		f 4 45 -25 -53 -40
		mu 0 4 51 52 53 54
		f 4 -28 -46 -41 -45
		mu 0 4 55 56 57 58
		f 4 46 -22 55 -30
		mu 0 4 33 22 25 31
		f 4 -19 -47 -29 -44
		mu 0 4 23 22 33 32
		f 4 -17 -50 -37 50
		mu 0 4 59 20 60 61
		f 4 -52 -51 52 53
		mu 0 4 62 63 64 65
		f 4 -54 -24 54 -49
		mu 0 4 27 29 28 26
		f 4 -23 -55 -27 -56
		mu 0 4 25 26 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "LF_back_pad_right_parentConstraint1" -p "LF_back_pad_right";
	rename -uid "C7ECBE65-4EBB-771D-4BB6-029F7F0FBC34";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LF_back_pad_rightW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1.7492789091990653 -0.0046633418140021865 
		0.19805780753042246 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999997 5.9293067352784155 24.027939524510114 ;
	setAttr ".lr" -type "double3" -3.180554681463516e-15 -6.3611093629270335e-15 -9.5416640443905503e-15 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".rsrr" -type "double3" -3.180554681463516e-15 -6.3611093629270335e-15 -9.5416640443905503e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LF_back_pad_right_scaleConstraint1" -p "LF_back_pad_right";
	rename -uid "08FC726A-45B6-7DAD-034E-5DB7EE56815C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LF_back_pad_rightW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" 0.99999999999999978 1 1 ;
	setAttr -k on ".w0";
createNode transform -n "LF_ankle" -p "SpiderBot_Geo";
	rename -uid "58A026B8-4D91-B3D1-DFC5-32B4A9ED6E24";
	setAttr ".rp" -type "double3" 4.8671164512634277 2.5481177568435669 3.7845489978790283 ;
	setAttr ".sp" -type "double3" 4.8671164512634277 2.5481177568435669 3.7845489978790283 ;
createNode mesh -n "LF_ankleShape" -p "LF_ankle";
	rename -uid "682664A6-4BA5-CFDC-D03A-DCA29B9E9618";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.77148402 0.87109399
		 0.82617199 0.87109399 0.79296899 0.87109399 0.74804699 0.87109399 0.77929699 0.87890601
		 0.828125 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402 0.78125
		 0.92773402 0.78515601 0.90625 0.78710902 0.87890601 0.74218798 0.87109399 0.74804699
		 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402 0.74804699
		 0.92773402 0.74609399 0.92773402 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101
		 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101
		 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101
		 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101
		 0.83789098 0.95507801 0.83789098;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4.93063116 2.72481632 4.042748451 4.57995176 2.72480917 3.68348789
		 4.81683302 2.72648716 3.4522922 5.16751099 2.72649765 3.81156015 4.875422 2.83891487 4.24071312
		 4.41128111 2.83890796 3.76518917 4.36339998 3.23541188 3.81195807 4.65047121 3.49761772 3.7557478
		 4.8854599 3.49702644 3.526407 4.90669203 3.23580146 3.28163671 4.87624121 2.84048629 3.31137156
		 5.34038401 2.84048104 3.78688121 5.37083292 3.2358048 3.75715685 4.82754183 3.23541164 4.28746128
		 4.88735104 3.49760985 3.99843621 5.12234116 3.49702501 3.76908183 5.1681838 1.59863114 3.76594353
		 4.87481403 1.59861779 3.46540189 4.87481403 2.78766513 3.4654038 5.1681838 2.7876699 3.76594734
		 4.57424116 1.59862304 3.7587738 4.57424116 2.78484154 3.75876236 4.86760998 1.5986259 4.059315205
		 4.86760998 2.7848506 4.059310436;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0
		 6 5 0 7 8 0 8 9 0 9 6 0 6 7 0 9 10 0 10 5 0 10 2 0 10 11 0 11 3 0 12 11 0 11 4 0
		 13 4 0 12 13 0 14 13 0 12 15 0 15 14 0 8 15 0 12 9 0 14 7 0 6 13 0 16 17 0 17 18 0
		 18 19 0 19 16 0 17 20 0 20 21 0 21 18 0 20 22 0 22 23 0 23 21 0 22 16 0 19 23 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 1 0 4 5
		f 4 7 -6 -20 -28
		mu 0 4 6 5 4 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 6
		f 4 -11 12 13 -8
		mu 0 4 6 10 11 5
		f 4 -14 14 -2 -7
		mu 0 4 5 11 2 1
		f 4 -3 -15 15 16
		mu 0 4 12 2 11 13
		f 4 17 -16 -13 -26
		mu 0 4 14 13 11 10
		f 4 -4 -17 18 -5
		mu 0 4 0 3 13 4
		f 4 19 -19 -18 20
		mu 0 4 7 4 13 15
		f 4 21 -21 22 23
		mu 0 4 16 7 15 17
		f 4 24 -23 25 -10
		mu 0 4 9 18 14 10
		f 4 26 -12 27 -22
		mu 0 4 16 8 6 7
		f 4 -9 -27 -24 -25
		mu 0 4 9 8 16 17
		f 4 28 29 30 31
		mu 0 4 19 20 21 22
		f 4 32 33 34 -30
		mu 0 4 23 24 25 26
		f 4 35 36 37 -34
		mu 0 4 27 28 29 30
		f 4 38 -32 39 -37
		mu 0 4 31 32 33 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "LF_ankle_parentConstraint1" -p "LF_ankle";
	rename -uid "0A9C66CC-453F-B898-AD86-4E82511D5853";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LF_knee_2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.48820307417404996 0.04273076869481951 0.023281683506317541 ;
	setAttr ".tg[0].tor" -type "double3" 3.6703670055748705e-14 45.245422061900882 -91.672480717544218 ;
	setAttr ".lr" -type "double3" -3.1805546814635168e-14 -1.7655625192200634e-30 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-14 -1.7655625192200634e-30 
		-6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LF_ankle_scaleConstraint1" -p "LF_ankle";
	rename -uid "B6458403-4455-50CD-109C-0A83F8E38904";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LF_knee_2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1 1 ;
	setAttr -k on ".w0";
createNode transform -n "LF_shin" -p "SpiderBot_Geo";
	rename -uid "44A71062-41D7-E24A-AECB-57A671DC6968";
	setAttr ".rp" -type "double3" 5.3054184913635254 6.993887186050415 4.1783231496810913 ;
	setAttr ".sp" -type "double3" 5.3054184913635254 6.993887186050415 4.1783231496810913 ;
createNode mesh -n "LF_shinShape" -p "LF_shin";
	rename -uid "CA85F8B3-4A1E-DEA8-FCF7-F98E0A0535EB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.091770999 0.369551 0.064251997
		 0.365547 0.057507999 0.46530899 0.097764999 0.46727601 0.046569001 0.95226097 0.019934
		 0.96737301 0.059643999 0.99858999 0.069045 0.97977501 0.110485 0.465197 0.099601001
		 0.36329001 0.33160701 0.49208799 0.33108801 0.47784901 0.30121699 0.48045999 0.306741
		 0.48896801 0.010897 0.89938402 0.015741 0.92038602 0.058373999 0.917386 0.062306002
		 0.89308703 0.14084101 0.99114501 0.138069 0.95506698 0.091770999 0.369551 0.097764999
		 0.46727601 0.046569001 0.95226097 0.069045 0.97977501 0.110485 0.465197 0.097764999
		 0.46727601 0.091770999 0.369551 0.099601001 0.36329001 0.306741 0.48896801 0.30121699
		 0.48045999 0.058373999 0.917386 0.062306002 0.89308703 0.069045 0.97977501 0.138069
		 0.95506698 0.24582 0.55150002 0.198421 0.553119 0.210265 0.64977902 0.252572 0.65227503
		 0.21557599 0.73471701 0.248807 0.73138702 0.29158199 0.55224901 0.29699001 0.65341401
		 0.32378799 0.653687 0.319199 0.55430597 0.32132399 0.73407799 0.29438499 0.73260999
		 0.312702 0.915833 0.29026499 0.91377503 0.183137 0.55549699 0.130492 0.53603703 0.125136
		 0.65086901 0.18320601 0.65105301 0.130918 0.74646097 0.185413 0.73494297 0.074359
		 0.58401501 0.045772001 0.57729 0.025226001 0.64779299 0.068103999 0.65794402 0.063110001
		 0.75552702 0.0078809997 0.75018901 0.119689 0.75301498 0.093028001 0.65320301 0.10611
		 0.53121001 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622
		 0.52293497 0.061469 0.83352 0.158557 0.94473398 0.14167701 0.83245897 0.13953499
		 0.75819302 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903
		 0.26120099 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099
		 0.53941703 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749
		 0.99116099 0.210265 0.64977902 0.198421 0.553119 0.24582 0.55150002 0.252572 0.65227503
		 0.21557599 0.73471701 0.210265 0.64977902 0.252572 0.65227503 0.248807 0.73138702
		 0.29026499 0.91377503 0.29438499 0.73260999 0.29438499 0.73260999 0.29699001 0.65341401
		 0.29699001 0.65341401 0.29158199 0.55224901 0.125136 0.65086901 0.130492 0.53603703
		 0.183137 0.55549699 0.18320601 0.65105301 0.130918 0.74646097 0.125136 0.65086901
		 0.18320601 0.65105301 0.185413 0.73494297 0.18320601 0.65105301 0.183137 0.55549699
		 0.198421 0.553119 0.210265 0.64977902 0.185413 0.73494297 0.18320601 0.65105301 0.210265
		 0.64977902 0.21557599 0.73471701 0.068103999 0.65794402 0.063110001 0.75552702 0.074359
		 0.58401501 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001
		 0.65320301 0.074359 0.58401501 0.10611 0.53121001 0.125136 0.65086901 0.119689 0.75301498
		 0.093028001 0.65320301 0.125136 0.65086901 0.130918 0.74646097 0.10611 0.53121001
		 0.130492 0.53603703 0.125136 0.65086901 0.097764999 0.46727601 0.10611 0.53121001
		 0.29699001 0.65341401 0.29438499 0.73260999 0.248807 0.73138702 0.252572 0.65227503
		 0.29158199 0.55224901 0.29699001 0.65341401 0.252572 0.65227503 0.24582 0.55150002
		 0.306741 0.48896801 0.29158199 0.55224901 0.27644899 0.74265897 0.29438499 0.73260999
		 0.29026499 0.91377503 0.28239101 0.92042899 0.116622 0.52293497 0.10611 0.53121001
		 0.097764999 0.46727601 0.110485 0.465197 0.158557 0.94473398 0.062306002 0.89308703
		 0.061469 0.83352 0.14167701 0.83245897 0.119689 0.75301498 0.14167701 0.83245897
		 0.061469 0.83352 0.063110001 0.75552702 0.14167701 0.83245897 0.119689 0.75301498
		 0.13953499 0.75819302 0.130492 0.53603703 0.135295 0.52912903 0.180035 0.54325098
		 0.183137 0.55549699 0.183137 0.55549699 0.180035 0.54325098 0.192002 0.52486098 0.198421
		 0.553119 0.198421 0.553119 0.192002 0.52486098 0.259767 0.54373401 0.24582 0.55150002
		 0.24582 0.55150002 0.259767 0.54373401 0.29158199 0.55224901 0.29438499 0.73260999
		 0.27644899 0.74265897 0.26120099 0.74019098 0.29438499 0.73260999 0.26120099 0.74019098
		 0.248807 0.73138702 0.248807 0.73138702 0.26120099 0.74019098 0.191622 0.768843 0.21557599
		 0.73471701 0.21557599 0.73471701 0.191622 0.768843 0.180673 0.747163 0.185413 0.73494297
		 0.185413 0.73494297 0.180673 0.747163 0.140361 0.75189501 0.130918 0.74646097 0.130918
		 0.74646097 0.140361 0.75189501 0.13953499 0.75819302 0.119689 0.75301498 0.135295
		 0.52912903 0.130492 0.53603703 0.10611 0.53121001 0.116622 0.52293497 0.259767 0.54373401
		 0.27634099 0.53941703 0.29158199 0.55224901 0.30121699 0.48045999 0.306741 0.48896801
		 0.29158199 0.55224901 0.27634099 0.53941703 0.119689 0.75301498 0.063110001 0.75552702
		 0.068103999 0.65794402 0.093028001 0.65320301 0.093028001 0.65320301 0.068103999
		 0.65794402 0.074359 0.58401501 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352
		 0.063110001 0.75552702 0.29026499 0.91377503 0.28239101 0.92042899 0.091770999 0.369551
		 0.099601001 0.36329001 0.158557 0.94473398 0.138069 0.95506698 0.058373999 0.917386
		 0.062306002 0.89308703 0.138069 0.95506698 0.158557 0.94473398 0.138069 0.95506698
		 0.069045 0.97977501 0.046569001 0.95226097 0.058373999 0.917386 0.058373999 0.917386
		 0.046569001 0.95226097 0.52856898 0.97485399 0.53409302 0.98160398 0.52432799 0.98150498
		 0.51881802 0.97346097 0.50092202 0.553137 0.526932 0.44578201 0.52451599 0.438366
		 0.49828899 0.55254501 0.49828899 0.55254501 0.52451599 0.438366 0.526932 0.44578201
		 0.50092202 0.553137 0.56129599 0.49112499;
	setAttr ".uvst[0].uvsp[250:425]" 0.58846599 0.54950303 0.57420999 0.51922601
		 0.56166101 0.49178499 0.58846599 0.54950303 0.56129599 0.49112499 0.56166101 0.49178499
		 0.57420999 0.51922601 0.59274697 0.98832899 0.54504901 0.98805302 0.55490899 0.996889
		 0.58270597 0.99704999 0.54521102 0.97227699 0.59290898 0.97255301 0.59274697 0.98832899
		 0.58270597 0.99704999 0.59274697 0.98832899 0.59290898 0.97255301 0.59290898 0.97255301
		 0.60472399 0.96858698 0.60472399 0.96858698 0.60472399 0.96858698 0.602368 0.94401699
		 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203 0.593413 0.82681203 0.593413
		 0.82681203 0.59387797 0.69657397 0.59387702 0.69657397 0.54504901 0.98805302 0.59274697
		 0.98832899 0.58270597 0.99704999 0.55490899 0.996889 0.59290898 0.97255301 0.59274697
		 0.98832899 0.54504901 0.98805302 0.54521102 0.97227699 0.60472399 0.96858698 0.531147
		 0.967713 0.60472399 0.96858698 0.602368 0.94401699 0.52183598 0.94245797 0.602368
		 0.94401699 0.593413 0.82681203 0.49801701 0.83599597 0.51968998 0.81626302 0.593413
		 0.82681203 0.52219099 0.57310098 0.50092202 0.553137 0.58846599 0.54950303 0.51962101
		 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302 0.51968998 0.81626302 0.49801701
		 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147
		 0.967713 0.531147 0.967713 0.59290898 0.97255301 0.54521102 0.97227699 0.358565 0.39152601
		 0.447299 0.39152601 0.471104 0.53459102 0.334759 0.53459102 0.472105 0.683725 0.333758
		 0.683725 0.47168499 0.829763 0.33417901 0.829763 0.461916 0.95712602 0.34398201 0.95731503
		 0.45107201 0.98891401 0.356471 0.98912501 0.42356101 0.99704999 0.38378099 0.99704999
		 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.53703499 0.459288
		 0.56166101 0.49178499 0.56129599 0.49112499 0.526932 0.44578201 0.526932 0.44578201
		 0.56129599 0.49112499 0.58846599 0.54950303 0.50092202 0.553137 0.49548501 0.83629501
		 0.51718199 0.81656498 0.48430699 0.82624298 0.51931798 0.94420201 0.509556 0.94389701
		 0.52856803 0.974949 0.51881701 0.97364902 0.517124 0.69449401 0.47502801 0.69425201
		 0.51969302 0.57243699 0.48696399 0.56242502 0.51474702 0.43864399 0.52451599 0.438366
		 0.51474702 0.43864399 0.49828899 0.55254501 0.51969397 0.57243699 0.48696399 0.56242502
		 0.52451599 0.438366 0.49828899 0.55254501 0.48696399 0.56242502 0.51474702 0.43864399
		 0.48696399 0.56242502 0.517124 0.69449401 0.47502801 0.69425201 0.47502801 0.69425201
		 0.517124 0.69449401 0.51718199 0.81656599 0.484308 0.82624298 0.49549001 0.83629501
		 0.50955802 0.94372803 0.51932001 0.94398898 0.53409302 0.98160398 0.52432799 0.98150498
		 0.53409302 0.98160398 0.52432799 0.98150498 0.526932 0.44578201 0.52451599 0.438366
		 0.517124 0.69449401 0.51968998 0.81626302 0.517124 0.69449401 0.50092202 0.553137
		 0.49828899 0.55254501 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597
		 0.52183598 0.94245797 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.54521102
		 0.97227699 0.53409302 0.98160398 0.54521102 0.97227699 0.54521102 0.97227699 0.54504901
		 0.98805302 0.51962101 0.69467402 0.53409302 0.98160398 0.57420999 0.51922601 0.58846599
		 0.54950303 0.58846599 0.54950303 0.53703499 0.459288 0.526932 0.44578201 0.53703499
		 0.459288 0.53873801 0.51796103 0.51807398 0.50026798 0.53703499 0.459288 0.52914
		 0.46362701 0.57420999 0.51922601 0.53873801 0.51796103 0.53873801 0.51796103 0.51807398
		 0.50026798 0.51807398 0.50026798 0.52914 0.46362701 0.56166101 0.49178499 0.52914
		 0.46362701 0.51807398 0.50026798 0.57420999 0.51922601 0.56166101 0.49178499 0.51807398
		 0.50026798 0.53873801 0.51796103 0.53703499 0.459288 0.52914 0.46362701 0.52219099
		 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.54504901 0.98805302 0.55490899
		 0.996889 0.55490899 0.996889 0.58270597 0.99704999 0.51962101 0.69467402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 203 ".vt";
	setAttr ".vt[0:165]"  5.14453697 3.1044085 4.5839467 5.42492914 3.10406804 4.30353117
		 5.56073713 4.34459782 4.43778181 5.64131403 9.20845604 5.19052124 5.96832609 9.21755028 4.83934212
		 5.59152317 9.23019028 4.46258593 5.268857 9.24086571 4.75727987 5.062386036 4.36429691 4.70013428
		 5.027126789 3.12999487 4.466537 5.18038511 4.34504461 4.81815672 4.39723206 4.53724003 3.2741425
		 4.51602793 4.53722048 3.39292121 4.25023079 4.53755379 3.65874696 4.13141298 4.53758049 3.53996801
		 6.19080019 9.60634613 5.061304569 6.03806591 9.72225952 4.90846729 5.71094894 9.71317005 5.259727
		 5.42837286 10.18500423 4.29824638 5.10560322 10.19565964 4.59305143 5.70532084 3.10372353 4.023109436
		 6.31946707 9.20762253 4.51232719 5.88623714 9.24008369 4.13984537 5.8230691 4.36336088 3.93938518
		 5.94106722 4.3441205 4.057413101 5.58793211 3.12929058 3.90567636 4.66302919 4.53692245 3.0083053112
		 4.78182602 4.53690147 3.12710524 6.38929081 9.71233177 4.58132935 5.72319317 10.19489956 3.975425
		 3.99709797 5.3478179 4.046274185 4.34815502 5.39675188 4.53245783 4.218081 6.59606075 4.39951992
		 3.89776802 6.61887312 3.9487865 4.17213202 7.66548777 4.35068178 3.93172503 7.62595844 3.9774878
		 4.23305416 6.61712551 3.1074121 4.064611912 5.34785843 3.47215343 3.96610188 6.61745834 3.37436295
		 4.26365089 7.62272835 3.13677001 3.99869394 7.62306404 3.40174127 4.30531502 9.9050827 3.17561388
		 4.064466 9.90538311 3.4164691 4.34519291 5.38460493 4.72521973 4.86928988 5.10176325 5.17159462
		 4.90009689 6.59366798 5.24535799 4.3652482 6.60546684 4.72287416 4.86685514 7.84721994 5.19000483
		 4.34072113 7.67087841 4.71066856 5.49141598 5.77509499 4.91070509 5.73621321 5.78314877 4.61147499
		 6.045962811 6.59292889 4.92022085 5.63417387 6.60466766 5.33204508 5.66252279 7.84194469 5.56641769
		 5.061923981 7.83909321 5.14949608 5.32578802 6.60473537 5.21060038 5.12616301 5.11692238 4.9634552
		 5.60672712 5.11633825 4.48285294 4.33043098 5.34752512 3.20633435 4.21497202 7.62503529 3.61800122
		 4.18319893 9.91132927 3.5351882 5.0079331398 5.12811136 4.8446331 5.68215895 9.60620117 5.57067013
		 4.82409906 10.29409599 4.61508322 5.6630702 8.84810257 5.58456993 4.881639 8.82915115 4.90020609
		 4.94495296 7.83203697 4.93170786 4.073748112 5.35279512 3.83535314 4.69517899 5.395473 4.4605155
		 4.50968599 5.38469315 4.69112396 4.84268284 5.11072731 5.0059370995 4.038530827 7.62524748 3.79448819
		 4.69253302 7.6666975 4.45507193 4.50687313 7.6723485 4.68588161 4.85209084 7.83971834 5.022825718
		 4.2507782 5.35257673 3.65830493 6.17809391 7.84131956 5.050821781 6.18790102 8.84786797 5.059360981
		 4.42402697 9.91103649 3.29431915 5.30753899 3.12964344 4.18612766 5.28439808 10.2942791 4.15412951
		 5.65660095 5.39512682 3.22390008 5.17032623 5.34636927 2.87295079 5.52514219 6.59444189 3.092376947
		 5.074398041 6.6174159 2.77207637 5.47759819 7.66388988 3.045101643 5.10434389 7.62451553 2.80476189
		 4.54614305 9.90480042 2.93474388 4.52860785 7.62238884 2.87179446 4.49998522 6.61678505 2.84043145
		 4.59622812 5.34720516 2.94052315 6.2954011 5.10000038 3.74537396 5.84933901 5.3827424 3.2209475
		 6.37102222 6.5918417 3.77431464 5.84852123 6.60363865 3.23950672 6.31721878 7.84541273 3.73954439
		 5.83762121 7.66903448 3.2136693 6.4577508 6.60365868 4.50838995 6.69368696 7.84066248 4.53517437
		 6.035399914 5.77441311 4.36667347 6.087310791 5.1157546 4.0022516251 6.33632898 6.60349321 4.19999599
		 6.27671099 7.83760118 3.93462014 4.74488688 7.62438202 3.088046074 4.66487694 9.91073608 3.053461075
		 5.96849298 5.12691975 3.88399386 5.74530602 10.29295921 3.69379878 6.7000699 9.60493851 4.55265188
		 6.71306896 8.84679794 4.53448057 6.028616905 8.82773018 3.75313234 6.058897972 7.83066273 3.81767893
		 6.12977314 5.10913181 3.71874595 5.81525707 5.38309717 3.38544154 5.58467722 5.39437532 3.5709517
		 4.95942307 5.35169983 2.9496181 4.92135 7.62415695 2.91159129 5.58202982 7.66561127 3.56550503
		 5.81284094 7.67073011 3.37982106 6.15001822 7.8381238 3.7247901 4.78239298 5.35193729 3.1266489
		 5.47253704 11.34886551 3.48620629 5.17788601 11.46284103 3.68012643 5.26881599 11.46211529 3.76511621
		 5.57617092 11.32618427 3.55848432 4.89839602 4.19596481 4.63654613 4.7795372 2.39158416 4.30650997
		 4.71500301 2.26765013 4.41595173 4.72317314 4.18617868 4.85929775 5.97758579 4.18617487 3.60488486
		 5.534235 2.26763296 3.59669948 5.42497206 2.39158654 3.66107702 4.37394285 3.14750862 4.0847826
		 4.10232782 4.12569904 3.85624433 4.46077824 3.61678338 3.76016545 4.48835087 3.15851474 3.96366024
		 4.97471094 4.12569761 2.98386812 5.20323277 3.14749336 3.255481 5.082126141 3.15850019 3.36990428
		 4.87863493 3.61679554 3.34231329 4.73442793 11.5711813 3.92501068 4.63108778 11.72013187 3.84907341
		 4.30479002 11.5711956 3.49536657 4.73442793 11.30348778 3.92501068 4.30479002 11.30348492 3.49536753
		 4.38070488 11.72014141 3.59868836 4.62714005 11.57118702 3.17302418 4.62714005 11.30347347 3.17301655
		 4.69738483 11.23501968 2.89064717 4.022422791 11.23501682 3.56561422 4.7368021 10.81836224 2.89820099
		 4.016668797 10.81836605 3.61834574 4.90303802 8.83054161 2.91503716 4.033491135 8.83054161 3.78457808
		 4.9142518 6.62062788 2.91958427 4.73048115 11.7201395 3.2489295 5.056777954 11.57118988 3.60266018
		 5.056777954 11.30347824 3.60265875 4.68522501 11.22744846 4.22840643 4.74219799 10.79983902 4.34386873
		 4.89520502 8.99575329 4.63967514 4.69517899 8.65877914 4.45291615 5.571383 4.53264952 3.57672
		 5.75500822 4.19597626 3.77994561 5.58327007 6.59572315 3.58860326 5.571383 8.65878296 3.57672286
		 5.75813723 8.99575233 3.77675271 5.46233082 10.79983902 3.62373137;
	setAttr ".vt[166:202]" 5.36018705 11.22743511 3.55344963 4.79812098 2.27327061 4.50873804
		 5.62703323 2.27327204 3.67982912 6.088297844 4.3549509 3.6963551 4.81464911 4.35495901 4.9699955
		 6.19296312 6.59292793 3.78231001 4.90060091 6.59292746 5.074654579 6.093213081 8.83161354 3.69040918
		 4.80872583 8.83161163 4.97492313 5.76363802 10.82258034 3.54336786 4.6619792 10.8254528 4.64503574
		 4.69247103 11.32937527 4.4421916 4.89720011 11.46211529 4.13671875 4.98086405 11.72013474 3.49931693
		 4.69517899 4.53263903 4.4529314 4.70706606 6.59572458 4.46479177 5.24109602 2.61676502 3.66048527
		 4.71116114 9.0010824203 4.86924791 4.50949812 8.66418266 4.68372536 4.57453394 10.82966328 4.55655622
		 4.61970615 11.35047626 4.33906603 4.5214262 6.59288692 4.69544935 4.50968599 4.52161694 4.68349457
		 5.80181599 4.52160645 3.39139891 5.81374502 6.59288931 3.40313315 5.80200577 8.66418076 3.39121747
		 5.98752022 9.0010795593 3.59280086 5.675313 10.82606888 3.45577574 4.81221199 11.46285248 4.04577446
		 4.038046837 6.6206274 3.79578924 4.77894783 2.61678743 4.12263584 4.78037596 3.59910297 4.079801559
		 4.88016796 3.30485487 4.35547829 4.84967709 2.69020081 4.19334793 5.19825602 3.5991025 3.66192555
		 5.47394323 3.30484462 3.76170897 5.31180286 2.69021034 3.7312181;
	setAttr -s 393 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 3 4 0 4 5 1 5 6 0 6 3 0 7 8 0 8 0 0 0 9 0
		 9 7 1 10 11 1 11 12 0 12 13 0 13 10 0 14 15 1 15 16 0 17 18 0 18 6 0 5 17 1 1 19 0
		 20 21 0 21 5 0 4 20 0 22 23 1 23 19 0 19 24 0 24 22 0 10 25 0 25 26 0 26 11 0 27 15 0
		 21 28 0 28 17 0 29 30 0 30 31 0 31 32 1 32 29 1 31 33 0 33 34 0 34 32 1 36 37 1 37 35 1
		 38 35 1 37 39 1 39 38 1 40 38 1 39 41 0 41 40 0 42 43 0 43 44 0 44 45 1 45 42 0 44 46 0
		 46 47 0 47 45 0 30 42 0 45 31 1 47 33 0 48 49 0 49 50 1 50 51 1 51 48 0 52 51 0 53 46 0
		 44 54 1 54 53 0 44 55 0 55 48 1 48 54 0 43 55 0 55 56 1 56 49 1 55 9 0 9 2 1 2 56 1
		 34 39 0 37 32 1 36 29 0 35 57 1 57 36 1 13 36 0 57 10 1 58 59 0 59 41 0 39 58 0 60 7 0
		 55 60 0 61 62 0 63 61 0 62 64 0 64 63 1 64 53 1 64 65 0 65 53 0 36 66 1 66 29 1 66 67 0
		 67 30 1 67 68 0 68 42 1 68 69 0 69 43 0 39 70 1 70 58 0 34 70 1 71 70 0 33 71 1 72 71 0
		 47 72 1 73 72 0 46 73 1 65 73 0 69 60 0 36 74 0 74 66 0 12 74 0 52 63 0 53 52 1 54 51 1
		 50 75 1 75 52 1 75 76 1 76 63 1 76 14 1 14 61 0 59 77 0 77 40 1 8 78 0 78 1 1 17 79 1
		 79 62 0 62 18 1 16 18 0 16 61 1 16 3 0 15 4 1 80 81 0 82 80 0 81 83 1 83 82 1 84 82 0
		 83 85 1 85 84 0 40 86 0 86 87 0 87 38 1 87 88 1 88 35 1 88 89 1 90 91 0 92 90 0 91 93 0
		 93 92 1 94 92 0 93 95 0 95 94 0 91 80 0 82 93 1 84 95 0 96 97 0 50 96 1 98 96 0 49 98 0
		 99 98 1 100 98 0 99 92 0;
	setAttr ".ed[166:331]" 92 100 1 101 100 0 94 101 0 99 90 0 56 99 1 23 99 0
		 2 23 1 87 85 0 83 88 1 81 89 0 57 89 1 89 25 0 102 87 0 86 103 0 103 102 0 104 99 0
		 22 104 0 105 106 0 106 107 0 107 108 1 108 105 0 101 108 1 101 109 0 109 108 0 90 110 0
		 110 111 0 111 91 1 111 112 0 112 80 1 112 113 0 113 81 1 113 89 1 102 114 0 114 87 1
		 114 85 1 114 115 0 115 84 1 115 116 0 116 95 1 116 117 0 117 94 1 117 109 0 104 110 0
		 113 118 0 118 89 0 118 26 0 107 97 0 97 101 1 96 100 1 106 14 0 76 107 1 75 97 1
		 77 103 0 78 24 0 28 27 0 105 28 1 105 79 0 27 106 1 20 27 0 119 120 0 120 121 1 122 119 0
		 121 122 0 123 124 0 124 125 0 125 126 0 126 123 0 127 128 0 128 129 1 130 131 0 131 132 1
		 132 133 0 133 130 1 134 135 0 135 136 1 136 137 0 137 134 1 138 139 0 140 138 1 141 138 0
		 140 142 0 142 141 0 140 143 0 144 140 0 144 145 0 145 142 0 145 146 1 146 147 0 147 142 1
		 146 148 0 148 149 1 149 147 0 148 150 0 150 151 1 151 149 0 150 152 0 144 153 0 154 144 1
		 154 155 0 155 145 0 147 156 0 156 141 0 149 157 1 157 156 0 151 158 1 158 157 0 159 158 0
		 160 161 0 161 134 1 134 160 1 162 160 0 134 152 0 152 162 1 163 162 0 150 163 1 150 164 1
		 164 163 0 148 165 1 165 164 0 146 166 0 166 165 0 155 166 0 167 168 0 168 169 0 169 170 1
		 170 167 0 169 171 0 171 172 1 172 170 0 171 173 0 173 174 1 174 172 0 173 175 0 175 176 1
		 176 174 0 175 122 0 122 177 1 177 176 0 121 178 0 178 177 0 153 179 0 179 154 0 139 143 0
		 180 181 0 131 180 1 123 180 0 130 123 1 130 124 0 182 136 0 135 129 0 129 182 1 161 129 0
		 183 184 0 184 174 1 174 183 1 185 183 0 176 185 1 186 185 0 177 186 0 184 187 0 187 172 1
		 187 188 0 188 170 1 188 126 0 126 170 1 125 167 0;
	setAttr ".ed[332:392]" 125 128 0 128 168 0 127 189 0 189 169 1 169 127 1 189 190 0
		 190 171 1 190 191 0 191 173 1 191 192 0 192 173 1 192 193 0 193 175 1 193 119 0 120 194 0
		 194 178 1 194 186 0 124 129 1 190 162 1 189 160 0 127 161 0 163 191 0 164 192 0 165 193 1
		 166 119 1 155 120 0 155 141 0 141 194 1 159 181 0 184 159 0 183 158 0 185 157 1 186 156 1
		 137 132 0 131 134 1 131 195 0 195 152 1 195 151 0 133 196 0 196 124 1 196 182 0 132 197 0
		 197 198 0 198 133 1 198 199 0 199 196 0 137 200 0 200 197 0 200 201 0 201 198 0 182 202 0
		 202 201 0 201 136 1 199 202 0 180 188 0 154 138 0 179 139 0 153 143 0 195 181 1 181 187 1
		 151 159 1;
	setAttr -s 192 -ch 746 ".fc[0:191]" -type "polyFaces" 
		f 4 0 1 -74 -9
		mu 0 4 0 1 2 3
		f 4 2 3 4 5
		mu 0 4 4 5 6 7
		f 4 6 7 8 9
		mu 0 4 8 9 0 3
		f 4 10 11 12 13
		mu 0 4 10 11 12 13
		f 4 14 15 133 -125
		mu 0 4 14 15 16 17
		f 4 16 17 -5 18
		mu 0 4 18 19 7 6
		f 4 -2 19 -25 -173
		mu 0 4 2 1 20 21
		f 4 20 21 -4 22
		mu 0 4 22 23 6 5
		f 4 23 24 25 26
		mu 0 4 24 25 26 27
		f 4 27 28 29 -11
		mu 0 4 10 28 29 11
		f 4 30 -15 -216 -224
		mu 0 4 30 15 14 31
		f 4 -19 -22 31 32
		mu 0 4 18 6 32 33
		f 4 33 34 35 36
		mu 0 4 34 35 36 37
		f 4 -36 37 38 39
		mu 0 4 37 36 38 39
		f 4 40 41 78 79
		mu 0 4 40 41 42 43
		f 4 42 -42 43 44
		mu 0 4 44 42 41 45
		f 4 45 -45 46 47
		mu 0 4 46 44 45 47
		f 4 48 49 50 51
		mu 0 4 48 49 50 51
		f 4 -51 52 53 54
		mu 0 4 51 50 52 53
		f 4 55 -52 56 -35
		mu 0 4 35 48 51 36
		f 4 -57 -55 57 -38
		mu 0 4 36 51 53 38
		f 4 58 59 60 61
		mu 0 4 54 55 56 57
		f 4 62 -61 119 120
		mu 0 4 58 57 56 59
		f 4 63 -53 64 65
		mu 0 4 60 52 50 61
		f 4 -65 66 67 68
		mu 0 4 61 50 62 54
		f 4 -59 -68 70 71
		mu 0 4 55 54 62 63
		f 3 -50 69 -67
		mu 0 3 50 49 62
		f 4 -71 72 73 74
		mu 0 4 63 62 3 2
		f 4 75 -44 76 -40
		mu 0 4 39 45 41 37
		f 4 -77 -41 77 -37
		mu 0 4 37 41 40 34
		f 4 80 -80 81 -14
		mu 0 4 13 40 43 10
		f 4 82 83 -47 84
		mu 0 4 64 65 47 45
		f 4 85 -10 -73 86
		mu 0 4 66 8 3 62
		f 4 88 87 89 90
		mu 0 4 67 17 68 69
		f 4 -91 91 117 116
		mu 0 4 67 69 60 58
		f 3 -92 92 93
		mu 0 3 60 69 70
		f 3 -78 94 95
		mu 0 3 34 40 71
		f 4 -34 -96 96 97
		mu 0 4 35 34 71 72
		f 4 -56 -98 98 99
		mu 0 4 48 35 72 73
		f 4 -49 -100 100 101
		mu 0 4 49 48 73 74
		f 3 -85 102 103
		mu 0 3 64 45 75
		f 3 -103 -76 104
		mu 0 3 75 45 39
		f 4 105 -105 -39 106
		mu 0 4 76 75 39 38
		f 4 107 -107 -58 108
		mu 0 4 77 76 38 53
		f 4 109 -109 -54 110
		mu 0 4 78 77 53 52
		f 4 111 -111 -64 -94
		mu 0 4 70 78 52 60
		f 4 112 -87 -70 -102
		mu 0 4 74 66 62 49
		f 3 113 114 -95
		mu 0 3 40 79 71
		f 4 115 -114 -81 -13
		mu 0 4 12 79 40 13
		f 4 -63 -118 -66 118
		mu 0 4 57 58 60 61
		f 3 -119 -69 -62
		mu 0 3 57 61 54
		f 4 -117 -121 121 122
		mu 0 4 67 58 59 80
		f 4 -89 -123 123 124
		mu 0 4 17 67 80 14
		f 4 -84 125 126 -48
		mu 0 4 47 65 81 46
		f 4 -8 127 128 -1
		mu 0 4 0 9 82 1
		f 4 129 130 131 -17
		mu 0 4 18 83 68 19
		f 4 132 -132 -88 -134
		mu 0 4 16 19 68 17
		f 4 -133 134 -6 -18
		mu 0 4 19 16 4 7
		f 4 -16 135 -3 -135
		mu 0 4 16 15 5 4
		f 4 137 136 138 139
		mu 0 4 84 85 86 87
		f 4 140 -140 141 142
		mu 0 4 88 89 90 91
		f 4 143 144 145 -46
		mu 0 4 46 92 93 44
		f 4 -146 146 147 -43
		mu 0 4 44 94 95 42
		f 4 -148 148 -177 -79
		mu 0 4 42 96 97 43
		f 4 150 149 151 152
		mu 0 4 98 99 100 101
		f 4 153 -153 154 155
		mu 0 4 102 103 104 105
		f 4 -152 156 -138 157
		mu 0 4 106 107 108 109
		f 4 -155 -158 -141 158
		mu 0 4 110 111 112 113
		f 4 160 159 -218 -120
		mu 0 4 56 114 115 59
		f 4 161 -161 -60 162
		mu 0 4 116 117 56 55
		f 4 163 -163 -72 170
		mu 0 4 118 119 55 63
		f 4 164 -164 165 166
		mu 0 4 120 121 122 123
		f 4 167 -167 -154 168
		mu 0 4 124 125 126 127
		f 3 169 -151 -166
		mu 0 3 128 129 130
		f 4 171 -171 -75 172
		mu 0 4 131 132 63 2
		f 4 -147 173 -142 174
		mu 0 4 133 134 135 136
		f 4 -149 -175 -139 175
		mu 0 4 137 138 139 140
		f 4 -28 -82 176 177
		mu 0 4 141 10 43 142
		f 4 178 -145 179 180
		mu 0 4 143 144 145 146
		f 4 181 -172 -24 182
		mu 0 4 147 148 149 150
		f 4 183 184 185 186
		mu 0 4 151 152 153 154
		f 4 187 -186 212 213
		mu 0 4 155 156 157 158
		f 3 -188 188 189
		mu 0 3 159 160 161
		f 4 190 191 192 -150
		mu 0 4 162 163 164 165
		f 4 -193 193 194 -157
		mu 0 4 166 167 168 169
		f 4 -195 195 196 -137
		mu 0 4 170 171 172 173
		f 3 -197 197 -176
		mu 0 3 174 175 176
		f 3 -179 198 199
		mu 0 3 177 178 179
		f 3 -200 200 -174
		mu 0 3 180 181 182
		f 4 -201 201 202 -143
		mu 0 4 183 184 185 186
		f 4 -203 203 204 -159
		mu 0 4 187 188 189 190
		f 4 -205 205 206 -156
		mu 0 4 191 192 193 194
		f 4 -207 207 -189 -169
		mu 0 4 195 196 197 198
		f 4 -191 -170 -182 208
		mu 0 4 199 200 201 202
		f 3 209 210 -198
		mu 0 3 203 204 205
		f 4 -29 -178 -211 211
		mu 0 4 206 207 208 209
		f 4 -214 -160 214 -168
		mu 0 4 210 211 212 213
		f 3 -215 -162 -165
		mu 0 3 214 215 216
		f 4 215 -124 216 -185
		mu 0 4 217 14 80 218
		f 4 -217 -122 217 -213
		mu 0 4 219 80 59 220
		f 4 -144 -127 218 -180
		mu 0 4 221 46 81 222
		f 4 -20 -129 219 -26
		mu 0 4 223 1 82 224
		f 4 221 220 223 -184
		mu 0 4 225 226 227 228
		f 4 -33 -222 222 -130
		mu 0 4 18 229 230 83
		f 4 -32 -21 224 -221
		mu 0 4 231 232 233 234
		f 4 -225 -23 -136 -31
		mu 0 4 235 236 5 15
		f 4 225 226 228 227
		mu 0 4 237 238 239 240
		f 4 229 230 231 232
		mu 0 4 241 242 243 244
		f 4 233 234 -318 -353
		mu 0 4 245 246 247 248
		f 4 235 236 237 238
		mu 0 4 249 250 251 252
		f 4 239 240 241 242
		mu 0 4 253 254 255 256
		f 4 244 243 308 -249
		mu 0 4 257 258 259 260
		f 4 245 -245 246 247
		mu 0 4 261 258 257 262
		f 4 249 248 -390 -263
		mu 0 4 263 257 260 264
		f 4 -247 -250 250 251
		mu 0 4 262 257 265 266
		f 4 -252 252 253 254
		mu 0 4 262 267 268 269
		f 4 -254 255 256 257
		mu 0 4 270 268 271 272
		f 4 -257 258 259 260
		mu 0 4 273 271 274 275
		f 4 -260 261 -369 369
		mu 0 4 276 274 277 278
		f 4 263 262 306 307
		mu 0 4 279 280 281 282
		f 4 -251 -264 264 265
		mu 0 4 283 284 285 286
		f 4 -248 -255 266 267
		mu 0 4 261 262 287 288
		f 4 -267 -258 268 269
		mu 0 4 288 289 290 291
		f 4 -269 -261 270 271
		mu 0 4 291 292 293 294
		f 3 272 -271 392
		mu 0 3 295 294 296
		f 3 273 274 275
		mu 0 3 297 298 299
		f 4 276 -276 277 278
		mu 0 4 300 297 301 277
		f 4 279 -279 -262 280
		mu 0 4 302 300 277 274
		f 3 -281 281 282
		mu 0 3 303 274 304
		f 4 -282 -259 283 284
		mu 0 4 305 274 271 306
		f 4 -284 -256 285 286
		mu 0 4 307 271 268 308
		f 4 -286 -253 -266 287
		mu 0 4 309 268 310 311
		f 4 288 289 290 291
		mu 0 4 312 313 314 315
		f 4 -291 292 293 294
		mu 0 4 315 314 316 317
		f 4 -294 295 296 297
		mu 0 4 317 316 318 319
		f 4 -297 298 299 300
		mu 0 4 319 318 320 321
		f 4 -300 301 302 303
		mu 0 4 321 320 322 323
		f 4 -303 -229 304 305
		mu 0 4 323 322 324 325
		f 4 310 309 -391 -368
		mu 0 4 250 326 327 278
		f 4 311 -311 -236 312
		mu 0 4 241 328 250 249
		f 3 -313 313 -230
		mu 0 3 241 249 242
		f 4 314 -241 315 316
		mu 0 4 329 330 331 332
		f 4 -316 -240 -275 317
		mu 0 4 333 334 335 336
		f 3 318 319 320
		mu 0 3 337 338 339
		f 4 321 -321 -301 322
		mu 0 4 340 337 339 341
		f 4 323 -323 -304 324
		mu 0 4 342 340 341 343
		f 4 -320 325 326 -298
		mu 0 4 339 338 344 345
		f 4 -327 327 328 -295
		mu 0 4 345 344 346 347
		f 3 -329 329 330
		mu 0 3 347 346 244
		f 4 -292 -331 -232 331
		mu 0 4 348 347 244 243
		f 4 332 333 -289 -332
		mu 0 4 243 349 350 348
		f 3 334 335 336
		mu 0 3 351 352 353
		f 4 -234 -337 -290 -334
		mu 0 4 354 355 356 357
		f 4 -336 337 338 -293
		mu 0 4 358 352 359 360
		f 4 -339 339 340 -296
		mu 0 4 361 362 363 364
		f 3 -341 341 342
		mu 0 3 364 363 365
		f 4 -299 -343 343 344
		mu 0 4 366 364 365 367
		f 4 -302 -345 345 -228
		mu 0 4 240 366 367 237
		f 4 346 347 -305 -227
		mu 0 4 238 368 369 239
		f 4 348 -325 -306 -348
		mu 0 4 370 342 343 371
		f 4 349 -235 -333 -231
		mu 0 4 242 372 373 243
		f 4 350 -280 353 -340
		mu 0 4 374 300 375 363
		f 4 -277 -351 -338 351
		mu 0 4 297 300 376 352
		f 4 -274 -352 -335 352
		mu 0 4 377 297 352 378
		f 4 -342 -354 -283 354
		mu 0 4 365 363 379 380
		f 4 -344 -355 -285 355
		mu 0 4 367 365 381 382
		f 4 -346 -356 -287 356
		mu 0 4 237 367 383 384
		f 4 -226 -357 -288 357
		mu 0 4 238 237 385 386
		f 4 -347 -358 358 359
		mu 0 4 387 238 388 261
		f 4 -246 -359 -265 387
		mu 0 4 258 261 389 390
		f 4 361 360 391 -326
		mu 0 4 338 295 391 344
		f 4 -273 -362 -319 362
		mu 0 4 294 295 338 337
		f 4 -272 -363 -322 363
		mu 0 4 291 294 337 340
		f 4 -270 -364 -324 364
		mu 0 4 288 291 340 342
		f 4 -268 -365 -349 -360
		mu 0 4 261 288 342 392
		f 4 365 -237 366 -243
		mu 0 4 393 251 250 394
		f 4 -367 367 368 -278
		mu 0 4 395 250 278 277
		f 4 -314 -239 370 371
		mu 0 4 242 249 252 396
		f 4 -350 -372 372 -317
		mu 0 4 397 242 398 329
		f 4 -238 373 374 375
		mu 0 4 252 251 399 400
		f 4 -371 -376 376 377
		mu 0 4 401 252 400 402
		f 4 -366 378 379 -374
		mu 0 4 251 403 404 399
		f 4 -380 380 381 -375
		mu 0 4 399 405 406 400
		f 4 -377 -382 -384 -386
		mu 0 4 402 400 407 408
		f 4 -315 382 383 384
		mu 0 4 409 329 410 411
		f 4 -242 -385 -381 -379
		mu 0 4 412 413 414 415
		f 4 -373 -378 385 -383
		mu 0 4 329 416 402 417
		f 4 386 -328 -392 -310
		mu 0 4 418 346 344 419
		f 4 -330 -387 -312 -233
		mu 0 4 244 346 420 241
		f 4 -388 -308 388 -244
		mu 0 4 258 421 422 259
		f 4 -389 -307 389 -309
		mu 0 4 259 423 424 260
		f 4 -393 -370 390 -361
		mu 0 4 295 296 278 425;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "LF_shin_parentConstraint1" -p "LF_shin";
	rename -uid "87713139-45CB-C962-B78B-5EBAA61163D6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LF_knee_1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.541277582534514 -0.72397884610123686 -0.010721240671061172 ;
	setAttr ".tg[0].tor" -type "double3" 4.6585427378450279e-14 45.245422061900875 -91.672480717544218 ;
	setAttr ".lr" -type "double3" -4.6118042881221007e-14 -1.6000410330431832e-31 -3.9756933518293969e-16 ;
	setAttr ".rst" -type "double3" 0 8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -4.6118042881221007e-14 -1.6000410330431832e-31 
		-3.9756933518293969e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LF_shin_scaleConstraint1" -p "LF_shin";
	rename -uid "01FD76DF-4B88-8793-5F8E-438F36677C93";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LF_knee_1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr -k on ".w0";
createNode transform -n "LF_thigh" -p "SpiderBot_Geo";
	rename -uid "28592142-48E2-3CB9-9CBB-D68C71BC9063";
	setAttr ".rp" -type "double3" 3.3926544785499573 10.787966251373291 2.2755273878574371 ;
	setAttr ".sp" -type "double3" 3.3926544785499573 10.787966251373291 2.2755273878574371 ;
createNode mesh -n "LF_thighShape" -p "LF_thigh";
	rename -uid "6DA8B78A-4C23-1695-5382-9BA2EB14106D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.88565999 0.55092603
		 0.89015901 0.54916501 0.89015901 0.54916501 0.88565999 0.55092603 0.935812 0.80722499
		 0.88260198 0.80684102 0.89381701 0.821729 0.92482603 0.821953 0.882478 0.790829 0.93568802
		 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.935812 0.80722499 0.93568802
		 0.79121298 0.88260198 0.80684102 0.935812 0.80722499 0.92482603 0.821953 0.89381701
		 0.821729 0.93568802 0.79121298 0.935812 0.80722499 0.88260198 0.80684102 0.882478
		 0.790829 0.88260198 0.80684102 0.89381701 0.821729 0.882478 0.790829 0.88260198 0.80684102
		 0.94025201 0.78669798 0.87784398 0.78624701 0.92724103 0.76102901 0.89046001 0.760764
		 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 0.94726598 0.99804699
		 0.94140601 0.99023402 1 0.99023402 0.95507801 0.97265601 0.984375 0.97265601 0.984375
		 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.882478 0.790829 0.87784398
		 0.78624701 0.94025201 0.78669798 0.94025201 0.78669798 0.87784398 0.78624701 0.89046001
		 0.760764 0.92724103 0.76102901 0.92724103 0.76102901 0.89046001 0.760764 0.87962699
		 0.69417298 0.90592903 0.69054103 0.87962699 0.69417298 0.88285798 0.631558 0.90472102
		 0.62711298 0.88416398 0.60925001 0.91251802 0.60238802 0.88839698 0.58336103 0.880871
		 0.58281398 0.94667798 0.79194701 0.99453801 0.79194701 0.99751902 0.78776801 0.94369602
		 0.78776801 0.98548299 0.76113302 0.95573199 0.76113302 0.95573199 0.697236 0.98548299
		 0.697236 0.880871 0.58281398 0.88839698 0.58336103 0.91251802 0.60238802 0.88839698
		 0.58336103 0.88416398 0.60925001 0.95507801 0.79492199 0.984375 0.79492199 0.99414098
		 0.82421899 0.94726598 0.82421899 0.95507801 0.83398402 0.984375 0.83398402 0.88565999
		 0.55092603 0.89015901 0.54916501 0.880871 0.58281398 0.98509902 0.55142099 0.95611602
		 0.55142099 0.94667798 0.58377802 0.99453801 0.58377802 0.98548299 0.60996097 0.95573199
		 0.60996097 0.89381701 0.821729 0.92482603 0.821953 0.88285798 0.631558 0.90472102
		 0.62711298 0.91251802 0.60238802 0.88416398 0.60925001 0.90592903 0.69054103 0.90472102
		 0.62711298 0.88285798 0.631558 0.984375 0.859375 0.95507801 0.859375 0.95573199 0.632415
		 0.98548299 0.632415 0.93326402 0.55445099 0.93195701 0.54122198 0.91465998 0.53527802
		 0.90329701 0.54415202 0.922194 0.56268197 0.90489799 0.55673701 0.91118097 0.58714199
		 0.894777 0.57577199 0.91118097 0.58714199 0.922194 0.56268197 0.922194 0.56268197
		 0.93326402 0.55445099 0.93326402 0.55445099 0.93195701 0.54122198 0.93195701 0.54122198
		 0.91465998 0.53527802 0.91465998 0.53527802 0.93195701 0.54122198 0.93326402 0.55445099
		 0.90329701 0.54415202 0.90329701 0.54415202 0.93326402 0.55445099 0.922194 0.56268197
		 0.90489799 0.55673701 0.90489799 0.55673701 0.922194 0.56268197 0.91118097 0.58714199
		 0.894777 0.57577199 0.894777 0.57577199 0.90489799 0.55673701 0.90489799 0.55673701
		 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  4.60053301 12.030509949 3.84685493 4.64064312 11.97980595 3.88696885
		 5.0041098595 11.97980309 3.52352881 4.96397877 12.030504227 3.4834199 1.71645606 10.2927351 1.19950402
		 1.73439002 10.032203674 0.96702898 1.96287 9.54542255 1.44591224 1.88800502 10.40585136 1.37106729
		 2.13441896 9.65854836 1.61748731 1.87798798 9.5966835 1.11062753 2.56302905 9.54542732 0.84573346
		 2.73459911 9.65857315 1.017300367 2.22776389 9.59668732 0.76086986 2.31663609 10.29273319 0.59933692
		 2.48818493 10.40585709 0.77089065 2.08416605 10.032201767 0.61728042 2.16705298 9.62610531 1.72489274
		 1.87805104 10.50261116 1.43589389 2.53268409 9.98678493 1.78865349 2.36237407 10.50336266 1.61834013
		 3.027276039 11.11826324 2.28324842 2.84201407 9.62610626 1.049940348 2.90579104 9.98677921 1.41556847
		 3.19015193 10.77546406 2.44612432 2.55301189 10.50260162 0.76093787 2.73546004 10.50335884 1.24524081
		 3.40036201 11.11826134 1.91016662 3.56325889 10.77546215 2.073035479 4.088741779 11.50870132 2.59854245
		 4.23948002 11.2336874 2.74926662 4.33471489 11.64564133 2.84450531 4.54200602 11.29659843 3.051785469
		 4.74652481 11.76652431 3.029224873 4.11679697 11.87563801 3.59984684 4.14634514 11.76653194 3.62940669
		 4.16889906 11.29659557 3.42487288 4.71697807 11.87565041 2.99966621 3.96162891 11.64564037 3.21759796
		 3.86639404 11.23367786 3.12236834 3.71565604 11.50868607 2.97162938 4.55380821 11.40808487 3.95171785
		 4.54032612 11.62610531 3.93823695 4.44066 11.32322121 3.85555172 4.41728592 11.70091915 3.83217216
		 4.34483719 11.39832783 3.73503709 4.33133411 11.61633682 3.72155738 4.15982723 11.38597107 3.43570638
		 4.19443512 11.62341118 3.47031021 4.55282116 11.38595772 3.042717218 4.85217619 11.39832592 3.2277
		 4.97265196 11.3232193 3.32354212 5.068852901 11.40807724 3.43669152 5.05535078 11.62611008 3.42318869
		 4.94929981 11.70094013 3.30017519 4.8386941 11.61634159 3.21421719 4.58742905 11.62341118 3.077314138;
	setAttr -s 105 ".ed[0:104]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 6 4 0 7 4 0
		 6 8 0 8 7 0 6 9 0 10 6 0 10 11 0 11 8 0 10 12 0 13 10 0 13 14 0 14 11 0 13 15 0 4 13 0
		 7 14 0 8 16 0 16 17 0 17 7 0 16 18 0 18 19 1 19 17 0 20 19 0 11 21 0 21 16 0 21 22 0
		 22 18 1 23 18 0 14 24 0 24 21 0 24 25 0 25 22 1 25 26 0 26 27 1 27 22 0 26 28 0 28 29 1
		 29 27 0 28 30 0 30 31 1 31 29 0 32 31 0 17 14 1 17 24 0 19 25 0 0 33 0 33 34 0 34 1 0
		 35 34 0 34 32 0 32 2 0 32 36 0 36 3 0 30 36 0 36 33 1 37 33 0 12 15 0 5 9 0 15 5 0
		 12 9 0 38 35 0 39 38 1 23 38 0 39 20 0 20 23 1 37 39 0 35 37 1 35 31 0 38 29 1 23 27 1
		 30 37 1 28 39 1 26 20 1 40 41 0 42 40 0 41 43 0 43 42 1 44 42 0 43 45 0 45 44 1 46 44 0
		 45 47 0 47 46 0 46 48 0 48 49 0 49 44 1 49 50 0 50 42 0 50 51 0 51 40 0 52 51 0 50 53 1
		 53 52 0 49 54 1 54 53 0 48 55 0 55 54 0 55 47 0 45 54 0 43 53 0 41 52 0;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 5 4 61 -10
		mu 0 4 4 5 6 7
		f 4 6 -6 7 8
		mu 0 4 8 5 4 9
		f 4 10 9 -64 -14
		mu 0 4 10 4 7 11
		f 4 -8 -11 11 12
		mu 0 4 9 4 12 13
		f 4 14 13 60 -18
		mu 0 4 14 15 16 17
		f 4 -12 -15 15 16
		mu 0 4 18 19 20 21
		f 4 18 17 62 -5
		mu 0 4 5 22 23 6
		f 4 -16 -19 -7 19
		mu 0 4 24 25 5 8
		f 4 -9 20 21 22
		mu 0 4 8 9 26 27
		f 4 -22 23 24 25
		mu 0 4 27 26 28 29
		f 4 26 -25 -32 -69
		mu 0 4 30 29 28 31
		f 4 -13 27 28 -21
		mu 0 4 32 33 34 35
		f 4 -29 29 30 -24
		mu 0 4 35 34 36 37
		f 4 31 -31 -39 -74
		mu 0 4 38 37 36 39
		f 4 -17 32 33 -28
		mu 0 4 40 41 42 43
		f 4 -34 34 35 -30
		mu 0 4 44 45 46 47
		f 4 -36 36 37 38
		mu 0 4 48 49 50 51
		f 4 -38 39 40 41
		mu 0 4 51 52 53 54
		f 4 -41 42 43 44
		mu 0 4 54 53 55 56
		f 4 45 -44 57 -56
		mu 0 4 57 56 55 58
		f 3 -20 -23 46
		mu 0 3 59 60 61
		f 3 -47 47 -33
		mu 0 3 59 61 62
		f 4 -48 -26 48 -35
		mu 0 4 62 61 63 64
		f 4 -37 -49 -27 -77
		mu 0 4 65 64 63 66
		f 4 -1 49 50 51
		mu 0 4 1 0 67 68
		f 4 52 -51 -60 -71
		mu 0 4 69 70 67 71
		f 4 -2 -52 53 54
		mu 0 4 72 73 74 75
		f 4 -46 -54 -53 71
		mu 0 4 76 75 74 77
		f 4 -3 -55 55 56
		mu 0 4 78 79 57 80
		f 4 -4 -57 58 -50
		mu 0 4 81 82 83 84
		f 4 59 -59 -58 74
		mu 0 4 85 84 83 86
		f 4 -63 -61 63 -62
		mu 0 4 6 87 88 7
		f 4 65 64 70 69
		mu 0 4 89 90 91 92
		f 4 66 -66 67 68
		mu 0 4 93 94 95 30
		f 4 -72 -65 72 -45
		mu 0 4 76 77 96 97
		f 4 -73 -67 73 -42
		mu 0 4 97 96 38 39
		f 4 -75 -43 75 -70
		mu 0 4 85 86 98 99
		f 4 -76 -40 76 -68
		mu 0 4 99 98 65 66
		f 4 78 77 79 80
		mu 0 4 100 101 102 103
		f 4 81 -81 82 83
		mu 0 4 104 100 103 105
		f 4 84 -84 85 86
		mu 0 4 106 104 105 107
		f 4 87 88 89 -85
		mu 0 4 106 108 109 104
		f 4 -90 90 91 -82
		mu 0 4 104 110 111 100
		f 4 -92 92 93 -79
		mu 0 4 100 112 113 101
		f 4 -78 -94 -95 -105
		mu 0 4 102 101 114 115
		f 4 94 -93 95 96
		mu 0 4 116 117 118 119
		f 4 -96 -91 97 98
		mu 0 4 120 121 122 123
		f 4 -98 -89 99 100
		mu 0 4 124 125 126 127
		f 4 101 -86 102 -101
		mu 0 4 128 107 105 129
		f 4 -103 -83 103 -99
		mu 0 4 130 105 103 131
		f 4 -104 -80 104 -97
		mu 0 4 132 103 102 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "LF_thigh_parentConstraint1" -p "LF_thigh";
	rename -uid "8114E52C-4E7F-DF9A-A2A1-849039B69897";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LF_hipW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.9718091733785874 -0.080333046725396429 -8.9403880192406859e-06 ;
	setAttr ".tg[0].tor" -type "double3" -1.3493980602248041e-14 45.00012696901446 156.21065736760866 ;
	setAttr ".lr" -type "double3" 1.9083328088781101e-14 1.9083328088781101e-14 -7.1562480332929104e-15 ;
	setAttr ".rst" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 1.9083328088781101e-14 1.9083328088781101e-14 -7.1562480332929104e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LF_thigh_scaleConstraint1" -p "LF_thigh";
	rename -uid "CA5E8B6C-4015-0599-59B7-12AF6F7C5957";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_LF_hipW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "Body" -p "SpiderBot_Geo";
	rename -uid "2A42D15E-4751-C91A-D71A-3BA51C4852B0";
	setAttr ".rp" -type "double3" 0 12.143377304077148 -0.30431866645812988 ;
	setAttr ".sp" -type "double3" 0 12.143377304077148 -0.30431866645812988 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "17600014-4155-886A-7E0A-A68F8EE61F07";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:285]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 476 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.062119 0.055884998 0.059014
		 0.006054 0.0243 0.0061039999 0.030805999 0.066058002 0.0094799995 0.066538997 0.0059890002
		 0.0084319999 0.58063197 0.084383003 0.60508901 0.117053 0.60010499 0.0052780001 0.582335
		 0.0053030001 0.46102899 0.163664 0.47359499 0.108845 0.25288501 0.173893 0.27010301
		 0.1256 0.104284 0.119569 0.12603299 0.094144002 0.045674 0.277821 0.042247999 0.230488
		 0.1267 0.230581 0.098291002 0.31683201 0.24115799 0.230719 0.227235 0.38325301 0.42314899
		 0.36543801 0.42262399 0.230662 0.56157398 0.319175 0.57265699 0.23062401 0.60740799
		 0.17942099 0.68386197 0.19809601 0.68998301 0.15537199 0.466061 0.22350401 0.243852
		 0.226748 0.092260003 0.17549101 0.03101 0.162614 0.023433 0.112641 0.27831 0.0057390002
		 0.474711 0.0054569999 0.128819 0.0059540002 0.062119 0.055884998 0.030805999 0.066058002
		 0.0243 0.0061039999 0.059014 0.006054 0.0094799995 0.066538997 0.0059890002 0.0084319999
		 0.58063197 0.084383003 0.582335 0.0053030001 0.60010499 0.0052780001 0.60508901 0.117053
		 0.46102899 0.163664 0.47359499 0.108845 0.25288501 0.173893 0.27010301 0.1256 0.104284
		 0.119569 0.12603299 0.094144002 0.045674 0.277821 0.098291002 0.31683201 0.1267 0.230581
		 0.042247999 0.230488 0.227235 0.38325301 0.24115799 0.230719 0.42314899 0.36543801
		 0.42262399 0.230662 0.56157398 0.319175 0.57265699 0.23062401 0.60740799 0.17942099
		 0.68998301 0.15537199 0.68386197 0.19809601 0.466061 0.22350401 0.243852 0.226748
		 0.092260003 0.17549101 0.03101 0.162614 0.023433 0.112641 0.27831 0.0057390002 0.474711
		 0.0054569999 0.128819 0.0059540002 0.60177797 0.51121497 0.60815501 0.53058201 0.64851898
		 0.51776099 0.64129901 0.495401 0.68799299 0.48417801 0.694282 0.50388497 0.66718602
		 0.48136601 0.68795401 0.48404899 0.59746301 0.66676998 0.62255698 0.69637197 0.63816899
		 0.68434 0.609712 0.658557 0.68147498 0.72371203 0.67420399 0.73255998 0.65184897
		 0.66894501 0.69097197 0.71272302 0.69901901 0.70456398 0.66212499 0.65384901 0.71692699
		 0.70931 0.71319199 0.72687799 0.69240499 0.65115398 0.67958403 0.75030202 0.69706702
		 0.744757 0.616422 0.72525501 0.70974302 0.64159 0.709773 0.64167202 0.75165403 0.52244002
		 0.73714203 0.46809 0.72608399 0.46415401 0.74320859 0.52505672 0.75822997 0.53996098
		 0.74898398 0.54283488 0.71097499 0.59457898 0.71015197 0.57198602 0.66263402 0.57925498
		 0.66354001 0.59908402 0.70771301 0.55317098 0.660083 0.560305 0.70397902 0.53557497
		 0.65644997 0.54351002 0.659244 0.80057198 0.68692702 0.80496401 0.69194102 0.76880097
		 0.67273301 0.75392801 0.66895401 0.83796299 0.64602602 0.84729803 0.61720401 0.56577402
		 0.61997002 0.58558398 0.621387 0.59997499 0.66297001 0.624327 0.62158799 0.62073702
		 0.70987898 0.62097102 0.61472303 0.55215001 0.619008 0.64908397 0.62129599 0.63988101
		 0.61717898 0.74692702 0.60069299 0.781793 0.62854099 0.79232401 0.64025003 0.74519801
		 0.59942001 0.81702501 0.61655903 0.83938402 0.71140701 0.53491002 0.72365201 0.53111607
		 0.71005899 0.467933 0.70192498 0.47639501 0.72852063 0.54919553 0.71505499 0.55338103
		 0.60177797 0.51121497 0.64129901 0.495401 0.64851898 0.51776099 0.60815501 0.53058201
		 0.68799299 0.48417801 0.694282 0.50388497 0.66718602 0.48136601 0.68795401 0.48404899
		 0.59746301 0.66676998 0.609712 0.658557 0.63816899 0.68434 0.62255698 0.69637197
		 0.68147498 0.72371203 0.67420399 0.73255998 0.65184897 0.66894501 0.69097197 0.71272302
		 0.66212499 0.65384901 0.69901901 0.70456398 0.71692699 0.70931 0.71319199 0.72687799
		 0.69240499 0.65115398 0.67958403 0.75030202 0.69706702 0.744757 0.616422 0.72525501
		 0.70974302 0.64159 0.709773 0.64167202 0.75165403 0.52244002 0.74320859 0.52505672
		 0.72608399 0.46415401 0.73714203 0.46809 0.75822997 0.53996098 0.74898398 0.54283488
		 0.71097499 0.59457898 0.66354001 0.59908402 0.66263402 0.57925498 0.71015197 0.57198602
		 0.660083 0.560305 0.70771301 0.55317098 0.65644997 0.54351002 0.70397902 0.53557497
		 0.659244 0.80057198 0.67273301 0.75392801 0.69194102 0.76880097 0.68692702 0.80496401
		 0.66895401 0.83796299 0.64602602 0.84729803 0.61720401 0.56577402 0.61997002 0.58558398
		 0.621387 0.59997499 0.66297001 0.624327 0.62158799 0.62073702 0.70987898 0.62097102
		 0.61472303 0.55215001 0.619008 0.64908397 0.62129599 0.63988101 0.61717898 0.74692702
		 0.64025003 0.74519801 0.62854099 0.79232401 0.60069299 0.781793 0.61655903 0.83938402
		 0.59942001 0.81702501 0.71140701 0.53491002 0.70192498 0.47639501 0.71005899 0.467933
		 0.72365201 0.53111607 0.72852063 0.54919553 0.71505499 0.55338103 0.60177797 0.51121497
		 0.60815501 0.53058201 0.64851898 0.51776099 0.64129901 0.495401 0.68799299 0.48417801
		 0.694282 0.50388497 0.66718602 0.48136601 0.68795401 0.48404899 0.59746301 0.66676998
		 0.62255698 0.69637197 0.63816899 0.68434 0.609712 0.658557 0.68147498 0.72371203
		 0.67420399 0.73255998 0.65184897 0.66894501 0.69097197 0.71272302 0.69901901 0.70456398
		 0.66212499 0.65384901 0.71692699 0.70931 0.71319199 0.72687799 0.69240499 0.65115398
		 0.67958403 0.75030202 0.69706702 0.744757 0.616422 0.72525501 0.70974302 0.64159
		 0.709773 0.64167202 0.75165403 0.52244002 0.73714203 0.46809 0.72608399 0.46415401
		 0.74320859 0.52505672 0.75822997 0.53996098 0.74898398 0.54283488 0.71097499 0.59457898
		 0.71015197 0.57198602 0.66263402 0.57925498 0.66354001 0.59908402 0.70771301 0.55317098
		 0.660083 0.560305 0.70397902 0.53557497 0.65644997 0.54351002 0.659244 0.80057198
		 0.68692702 0.80496401;
	setAttr ".uvst[0].uvsp[250:475]" 0.69194102 0.76880097 0.67273301 0.75392801
		 0.66895401 0.83796299 0.64602602 0.84729803 0.61720401 0.56577402 0.61997002 0.58558398
		 0.621387 0.59997499 0.66297001 0.624327 0.62158799 0.62073702 0.70987898 0.62097102
		 0.61472303 0.55215001 0.619008 0.64908397 0.62129599 0.63988101 0.61717898 0.74692702
		 0.60069299 0.781793 0.62854099 0.79232401 0.64025003 0.74519801 0.59942001 0.81702501
		 0.61655903 0.83938402 0.71140701 0.53491002 0.72365201 0.53111607 0.71005899 0.467933
		 0.70192498 0.47639501 0.72852063 0.54919553 0.71505499 0.55338103 0.60177797 0.51121497
		 0.64129901 0.495401 0.64851898 0.51776099 0.60815501 0.53058201 0.68799299 0.48417801
		 0.694282 0.50388497 0.66718602 0.48136601 0.68795401 0.48404899 0.59746301 0.66676998
		 0.609712 0.658557 0.63816899 0.68434 0.62255698 0.69637197 0.68147498 0.72371203
		 0.67420399 0.73255998 0.65184897 0.66894501 0.69097197 0.71272302 0.66212499 0.65384901
		 0.69901901 0.70456398 0.71692699 0.70931 0.71319199 0.72687799 0.69240499 0.65115398
		 0.67958403 0.75030202 0.69706702 0.744757 0.616422 0.72525501 0.70974302 0.64159
		 0.709773 0.64167202 0.75165403 0.52244002 0.74320859 0.52505672 0.72608399 0.46415401
		 0.73714203 0.46809 0.75822997 0.53996098 0.74898398 0.54283488 0.71097499 0.59457898
		 0.66354001 0.59908402 0.66263402 0.57925498 0.71015197 0.57198602 0.660083 0.560305
		 0.70771301 0.55317098 0.65644997 0.54351002 0.70397902 0.53557497 0.659244 0.80057198
		 0.67273301 0.75392801 0.69194102 0.76880097 0.68692702 0.80496401 0.66895401 0.83796299
		 0.64602602 0.84729803 0.61720401 0.56577402 0.61997002 0.58558398 0.621387 0.59997499
		 0.66297001 0.624327 0.62158799 0.62073702 0.70987898 0.62097102 0.61472303 0.55215001
		 0.619008 0.64908397 0.62129599 0.63988101 0.61717898 0.74692702 0.64025003 0.74519801
		 0.62854099 0.79232401 0.60069299 0.781793 0.61655903 0.83938402 0.59942001 0.81702501
		 0.71140701 0.53491002 0.70192498 0.47639501 0.71005899 0.467933 0.72365201 0.53111607
		 0.72852063 0.54919553 0.71505499 0.55338103 0.60177797 0.51121497 0.60815501 0.53058201
		 0.64851898 0.51776099 0.64129901 0.495401 0.68799299 0.48417801 0.694282 0.50388497
		 0.66718602 0.48136601 0.68795401 0.48404899 0.59746301 0.66676998 0.62255698 0.69637197
		 0.63816899 0.68434 0.609712 0.658557 0.68147498 0.72371203 0.67420399 0.73255998
		 0.65184897 0.66894501 0.69097197 0.71272302 0.69901901 0.70456398 0.66212499 0.65384901
		 0.71692699 0.70931 0.71319199 0.72687799 0.69240499 0.65115398 0.67958403 0.75030202
		 0.69706702 0.744757 0.616422 0.72525501 0.70974302 0.64159 0.709773 0.64167202 0.75165403
		 0.52244002 0.73714203 0.46809 0.72608399 0.46415401 0.74320859 0.52505672 0.75822997
		 0.53996098 0.74898398 0.54283488 0.71097499 0.59457898 0.71015197 0.57198602 0.66263402
		 0.57925498 0.66354001 0.59908402 0.70771301 0.55317098 0.660083 0.560305 0.70397902
		 0.53557497 0.65644997 0.54351002 0.659244 0.80057198 0.68692702 0.80496401 0.69194102
		 0.76880097 0.67273301 0.75392801 0.66895401 0.83796299 0.64602602 0.84729803 0.61720401
		 0.56577402 0.61997002 0.58558398 0.621387 0.59997499 0.66297001 0.624327 0.62158799
		 0.62073702 0.70987898 0.62097102 0.61472303 0.55215001 0.619008 0.64908397 0.62129599
		 0.63988101 0.61717898 0.74692702 0.60069299 0.781793 0.62854099 0.79232401 0.64025003
		 0.74519801 0.59942001 0.81702501 0.61655903 0.83938402 0.71140701 0.53491002 0.72365201
		 0.53111607 0.71005899 0.467933 0.70192498 0.47639501 0.72852063 0.54919553 0.71505499
		 0.55338103 0.60177797 0.51121497 0.64129901 0.495401 0.64851898 0.51776099 0.60815501
		 0.53058201 0.68799299 0.48417801 0.694282 0.50388497 0.66718602 0.48136601 0.68795401
		 0.48404899 0.59746301 0.66676998 0.609712 0.658557 0.63816899 0.68434 0.62255698
		 0.69637197 0.68147498 0.72371203 0.67420399 0.73255998 0.65184897 0.66894501 0.69097197
		 0.71272302 0.66212499 0.65384901 0.69901901 0.70456398 0.71692699 0.70931 0.71319199
		 0.72687799 0.69240499 0.65115398 0.67958403 0.75030202 0.69706702 0.744757 0.616422
		 0.72525501 0.70974302 0.64159 0.709773 0.64167202 0.75165403 0.52244002 0.74320859
		 0.52505672 0.72608399 0.46415401 0.73714203 0.46809 0.75822997 0.53996098 0.74898398
		 0.54283488 0.71097499 0.59457898 0.66354001 0.59908402 0.66263402 0.57925498 0.71015197
		 0.57198602 0.660083 0.560305 0.70771301 0.55317098 0.65644997 0.54351002 0.70397902
		 0.53557497 0.659244 0.80057198 0.67273301 0.75392801 0.69194102 0.76880097 0.68692702
		 0.80496401 0.66895401 0.83796299 0.64602602 0.84729803 0.61720401 0.56577402 0.61997002
		 0.58558398 0.621387 0.59997499 0.66297001 0.624327 0.62158799 0.62073702 0.70987898
		 0.62097102 0.61472303 0.55215001 0.619008 0.64908397 0.62129599 0.63988101 0.61717898
		 0.74692702 0.64025003 0.74519801 0.62854099 0.79232401 0.60069299 0.781793 0.61655903
		 0.83938402 0.59942001 0.81702501 0.71140701 0.53491002 0.70192498 0.47639501 0.71005899
		 0.467933 0.72365201 0.53111607 0.72852063 0.54919553 0.71505499 0.55338103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  0.78248101 10.4946413 3.32101679 -2.1037452e-16 10.48545265 3.36180258
		 -1.6055945e-16 9.93661213 3.48401737 0.93855298 9.99572754 3.43028307 0.74207699 9.4627533 2.58928084
		 1.233078 15.47927189 -2.32343435 1.73674202 15.15735245 -2.93613505 -4.0394755e-16 15.133605 -3.18585229
		 -3.3052872e-16 15.63108253 -2.2087152 2.45206499 14.088432312 -1.27824473 1.60765505 14.72637749 -0.81845212
		 2.60507107 12.29638767 1.24424684 1.86131406 12.9717083 1.64688528 1.764714 10.8035984 2.76895213
		 1.37342095 11.35785484 2.93409276 -1.6915196e-16 9.34932613 2.59273529 -1.8961928e-16 9.95525932 1.42672133
		 1.34561706 9.84503174 1.87336802 -2.7993166e-16 10.99138451 -0.021103183 2.37360907 11.0041713715 0.25097087
		 2.097374916 12.75903606 -2.22218609 -3.0128025e-16 12.62313843 -2.31830025 1.38205194 14.11253738 -3.88359499
		 -3.6650824e-16 14.13247776 -4.092654705 -1.4569222e-16 13.15814781 1.64298165 -2.1443824e-16 11.47824383 2.98395824
		 -2.0451638e-16 14.84994888 -0.73286206 -0.78248101 10.4946413 3.32101679 -0.93855298 9.99572754 3.43028307
		 -0.74207699 9.4627533 2.58928084 -1.233078 15.47927189 -2.32343435 -1.73674202 15.15735245 -2.93613505
		 -2.45206499 14.088432312 -1.27824473 -1.60765505 14.72637749 -0.81845212 -2.60507107 12.29638767 1.24424684
		 -1.86131406 12.9717083 1.64688528 -1.764714 10.8035984 2.76895213 -1.37342095 11.35785484 2.93409276
		 -1.34561706 9.84503174 1.87336802 -2.37360907 11.0041713715 0.25097087 -2.097374916 12.75903606 -2.22218609
		 -1.38205194 14.11253738 -3.88359499 1.844262 10.23281956 1.48633993 1.844262 10.54094982 1.20758498
		 0.97860003 10.58765316 1.23373115 0.97860003 10.23359871 1.56084406 -2.207544e-16 10.31215286 1.54242873
		 0.38923499 10.18246365 1.67103183 -2.0543023e-16 10.31041718 1.54456842 1.081100941 9.8516922 1.57039976
		 0.91156799 9.18034172 2.54352283 1.081100941 9.55779266 1.36462176 0.91156799 8.87298203 2.32831478
		 0.741216 8.74616623 2.11770535 0.38923499 8.65567207 2.24693418 0.97860003 9.46801758 1.086793423
		 0.39116701 9.3598671 1.17572367 0.38923499 9.33111954 2.71987557 0.38923499 9.063808441 2.70991349
		 0.741216 9.42160988 2.59066701 -1.9707748e-16 9.42559624 1.016775608 -1.8111297e-16 9.42414856 1.019064903
		 0.38923499 8.75647831 2.49470925 -1.8815083e-16 9.95983696 0.086543262 -2.1893921e-16 10.4377327 0.075870797
		 0.97860003 10.3600111 0.18683569 -2.2329874e-16 10.76176262 0.30275485 0.97860003 10.68406105 0.41374713
		 -2.393843e-16 10.9236393 0.63736969 0.97860003 10.83658791 0.73720086 -2.510635e-16 10.61577034 1.24433565
		 1.844262 9.68011761 0.60484153 1.844262 9.96808815 0.28509623 1.79222405 9.92743587 0.82067955
		 1.844262 9.51716137 1.016607404 1.844262 9.60693264 1.29443812 1.844262 10.57199287 0.57380164
		 1.844262 10.24793816 0.3468959 0.97860003 9.95448303 0.18324529 0.97860003 9.64482117 0.57253826
		 -1.5734659e-16 9.61245728 0.54599953 1.844262 10.73188114 0.7949971 1.844262 9.90082645 1.50021946
		 1.79222405 10.23640823 1.037020802 0.38982278 9.93218517 1.52033865 -1.4599077e-16 10.033997536 1.38067687
		 0.39076158 9.53248501 1.27965856 -1.3501856e-16 9.61394024 1.13160121 -1.844262 10.23281956 1.48633993
		 -1.844262 10.54094982 1.20758498 -0.97860003 10.58765316 1.23373115 -0.97860003 10.23359871 1.56084406
		 -0.38923499 10.18246365 1.67103183 -1.081100941 9.8516922 1.57039976 -0.91156799 9.18034172 2.54352283
		 -1.081100941 9.55779266 1.36462176 -0.91156799 8.87298203 2.32831478 -0.741216 8.74616623 2.11770535
		 -0.38923499 8.65567207 2.24693418 -0.97860003 9.46801758 1.086793423 -0.39116701 9.3598671 1.17572367
		 -0.38923499 9.33111954 2.71987557 -0.38923499 9.063808441 2.70991349 -0.741216 9.42160988 2.59066701
		 -0.38923499 8.75647831 2.49470925 -0.97860003 10.3600111 0.18683569 -0.97860003 10.68406105 0.41374713
		 -0.97860003 10.83658791 0.73720086 -1.844262 9.68011761 0.60484153 -1.844262 9.96808815 0.28509623
		 -1.79222405 9.92743587 0.82067955 -1.844262 9.51716137 1.016607404 -1.844262 9.60693264 1.29443812
		 -1.844262 10.57199287 0.57380164 -1.844262 10.24793816 0.3468959 -0.97860003 9.95448303 0.18324529
		 -0.97860003 9.64482117 0.57253826 -1.844262 10.73188114 0.7949971 -1.844262 9.90082645 1.50021946
		 -1.79222405 10.23640823 1.037020802 -0.38982278 9.93218517 1.52033865 -0.39076158 9.53248501 1.27965856
		 1.844262 11.38090897 -0.16043359 1.844262 11.68902969 -0.43919265 0.97860003 11.73574734 -0.41304809
		 0.97860003 11.38167763 -0.08593142 -1.8215376e-16 11.46023941 -0.10434137 0.38923499 11.33054161 0.024254739
		 -3.2077736e-16 11.45849514 -0.10220356 1.081100941 10.99976921 -0.076372892 0.91156799 10.32842827 0.89674354
		 1.081100941 10.70587921 -0.28215507 0.91156799 10.021072388 0.68154049 0.741216 9.89425278 0.47093225
		 0.38923499 9.80375862 0.60016894 0.97860003 10.61610985 -0.55998325 0.39116701 10.50794792 -0.47104591
		 0.38923499 10.47920132 1.073104143 0.38923499 10.21188927 1.063143015 0.741216 10.56969261 0.94388986
		 -2.1377567e-16 10.57368469 -0.6299963 -9.2659905e-17 10.5722332 -0.62770665 0.38923499 9.90455627 0.84794664
		 -2.2708755e-16 11.10792351 -1.56023526 -1.5600421e-16 11.58582211 -1.57089913 0.97860003 11.50810242 -1.45993924
		 -1.3045491e-16 11.90985107 -1.34401774 0.97860003 11.8321476 -1.23303604 -2.0028191e-16 12.071708679 -1.009403944
		 0.97860003 11.98467636 -0.90956712 -2.1113012e-16 11.76386166 -0.40244311 1.844262 10.8282032 -1.04193151
		 1.844262 11.11618042 -1.36167622 1.79222405 11.075518608 -0.82609344 1.844262 10.66524315 -0.63016284
		 1.844262 10.75501823 -0.35233644 1.844262 11.72006989 -1.072966814 1.844262 11.39601898 -1.29987311
		 0.97860003 11.10257053 -1.46352637 0.97860003 10.79290771 -1.074232936 -2.5654508e-16 10.76054287 -1.10077548
		 1.844262 11.8799696 -0.85177517 1.844262 11.048908234 -0.14655416 1.79222405 11.3844986 -0.60974663
		 0.38982278 11.080278397 -0.12643757 -2.6442383e-16 11.18208981 -0.26610318;
	setAttr ".vt[166:281]" 0.39076158 10.68056107 -0.3671121 -5.5080971e-17 10.76203632 -0.51516926
		 -1.844262 11.38090897 -0.16043359 -1.844262 11.68902969 -0.43919265 -0.97860003 11.73574734 -0.41304809
		 -0.97860003 11.38167763 -0.08593142 -0.38923499 11.33054161 0.024254739 -1.081100941 10.99976921 -0.076372892
		 -0.91156799 10.32842827 0.89674354 -1.081100941 10.70587921 -0.28215507 -0.91156799 10.021072388 0.68154049
		 -0.741216 9.89425278 0.47093225 -0.38923499 9.80375862 0.60016894 -0.97860003 10.61610985 -0.55998325
		 -0.39116701 10.50794792 -0.47104591 -0.38923499 10.47920132 1.073104143 -0.38923499 10.21188927 1.063143015
		 -0.741216 10.56969261 0.94388986 -0.38923499 9.90455627 0.84794664 -0.97860003 11.50810242 -1.45993924
		 -0.97860003 11.8321476 -1.23303604 -0.97860003 11.98467636 -0.90956712 -1.844262 10.8282032 -1.04193151
		 -1.844262 11.11618042 -1.36167622 -1.79222405 11.075518608 -0.82609344 -1.844262 10.66524315 -0.63016284
		 -1.844262 10.75501823 -0.35233644 -1.844262 11.72006989 -1.072966814 -1.844262 11.39601898 -1.29987311
		 -0.97860003 11.10257053 -1.46352637 -0.97860003 10.79290771 -1.074232936 -1.844262 11.8799696 -0.85177517
		 -1.844262 11.048908234 -0.14655416 -1.79222405 11.3844986 -0.60974663 -0.38982278 11.080278397 -0.12643757
		 -0.39076158 10.68056107 -0.3671121 1.844262 12.55194759 -1.83371723 1.844262 12.86008644 -2.11247349
		 0.97860003 12.90678596 -2.086327076 0.97860003 12.55272675 -1.75921428 -2.2234334e-16 12.63128662 -1.77762914
		 0.38923499 12.50159359 -1.64902675 -1.8112132e-16 12.62953758 -1.77548707 1.081100941 12.17081833 -1.74965954
		 0.91156799 11.49946404 -0.77653706 1.081100941 11.87692165 -1.95543635 0.91156799 11.1921196 -0.99174523
		 0.741216 11.065294266 -1.2023536 0.38923499 10.97481537 -1.073119044 0.97860003 11.78714561 -2.23326707
		 0.39116701 11.67900276 -2.14432788 0.38923499 11.65025043 -0.60017812 0.38923499 11.38294601 -0.61013222
		 0.741216 11.74073219 -0.72939277 -1.8013604e-16 11.74472237 -2.30328012 -3.5969717e-16 11.74328423 -2.30099154
		 0.38923499 11.075603485 -0.82534146 -2.3497848e-16 12.2789669 -3.23352218 -2.896382e-16 12.75686073 -3.24418831
		 0.97860003 12.67915726 -3.13321757 -2.6418246e-16 13.080900192 -3.017303705 0.97860003 13.0031890869 -2.90631914
		 -1.8715332e-16 13.24277306 -2.68268776 0.97860003 13.1557188 -2.58285093 -1.8723784e-16 12.93491364 -2.075720549
		 1.844262 11.99925518 -2.71521115 1.844262 12.28723145 -3.0349648 1.79222405 12.24657249 -2.49937677
		 1.844262 11.83629036 -2.30344629 1.844262 11.9260664 -2.025611401 1.844262 12.89112186 -2.7462492
		 1.844262 12.56707001 -2.97316408 0.97860003 12.27361107 -3.13680625 0.97860003 11.96395111 -2.74751186
		 -1.7197285e-16 11.9315815 -2.77405739 1.844262 13.051015854 -2.52506328 1.844262 12.21995926 -1.81984031
		 1.79222405 12.55553055 -2.28303814 0.38982278 12.25131798 -1.79971969 -1.6118165e-16 12.35313606 -1.93938363
		 0.39076158 11.851614 -2.040393353 -3.3813635e-16 11.93307686 -2.18845487 -1.844262 12.55194759 -1.83371723
		 -1.844262 12.86008644 -2.11247349 -0.97860003 12.90678596 -2.086327076 -0.97860003 12.55272675 -1.75921428
		 -0.38923499 12.50159359 -1.64902675 -1.081100941 12.17081833 -1.74965954 -0.91156799 11.49946404 -0.77653706
		 -1.081100941 11.87692165 -1.95543635 -0.91156799 11.1921196 -0.99174523 -0.741216 11.065294266 -1.2023536
		 -0.38923499 10.97481537 -1.073119044 -0.97860003 11.78714561 -2.23326707 -0.39116701 11.67900276 -2.14432788
		 -0.38923499 11.65025043 -0.60017812 -0.38923499 11.38294601 -0.61013222 -0.741216 11.74073219 -0.72939277
		 -0.38923499 11.075603485 -0.82534146 -0.97860003 12.67915726 -3.13321757 -0.97860003 13.0031890869 -2.90631914
		 -0.97860003 13.1557188 -2.58285093 -1.844262 11.99925518 -2.71521115 -1.844262 12.28723145 -3.0349648
		 -1.79222405 12.24657249 -2.49937677 -1.844262 11.83629036 -2.30344629 -1.844262 11.9260664 -2.025611401
		 -1.844262 12.89112186 -2.7462492 -1.844262 12.56707001 -2.97316408 -0.97860003 12.27361107 -3.13680625
		 -0.97860003 11.96395111 -2.74751186 -1.844262 13.051015854 -2.52506328 -1.844262 12.21995926 -1.81984031
		 -1.79222405 12.55553055 -2.28303814 -0.38982278 12.25131798 -1.79971969 -0.39076158 11.851614 -2.040393353;
	setAttr -s 560 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 0 1 4 3 0 5 6 0 6 7 1 7 8 1 8 5 0
		 9 6 0 5 10 0 10 9 1 11 9 0 10 12 0 12 11 1 13 11 0 12 14 0 14 13 1 3 13 0 14 0 0
		 4 15 0 15 16 1 16 17 1 17 4 0 16 18 1 18 19 1 19 17 0 20 19 0 18 21 1 21 20 1 22 20 0
		 21 23 1 23 22 0 23 7 1 6 22 0 9 20 1 11 19 1 13 17 1 24 12 1 24 25 1 25 14 1 25 1 1
		 8 26 1 26 10 1 26 24 1 2 15 1 27 1 0 2 28 0 28 27 1 29 28 0 29 15 0 30 31 0 31 7 1
		 8 30 0 32 31 0 30 33 0 33 32 1 34 32 0 33 35 0 35 34 1 36 34 0 35 37 0 37 36 1 28 36 0
		 37 27 0 16 38 1 38 29 0 18 39 1 39 38 0 40 39 0 21 40 1 41 40 0 23 41 0 31 41 0 32 40 1
		 34 39 1 36 38 1 24 35 1 26 33 1 25 37 1 42 43 0 43 44 1 44 45 1 45 42 0 46 45 1 46 47 1
		 47 45 1 46 48 1 48 47 0 45 49 0 50 49 1 51 49 0 50 52 0 52 51 0 52 53 0 54 53 0 55 53 0
		 54 56 0 56 55 1 57 58 0 58 50 0 50 59 0 59 57 0 45 59 0 47 57 0 60 55 1 56 60 1 56 61 0
		 61 60 1 54 62 0 62 58 0 47 84 0 48 85 0 63 64 1 64 65 0 64 66 1 66 67 1 67 65 1 66 68 1
		 68 69 0 69 67 1 68 70 1 70 44 1 44 69 1 70 46 1 71 72 0 73 71 1 74 71 0 73 75 1 75 74 0
		 76 77 0 77 65 1 77 72 0 72 78 0 78 65 1 79 78 1 79 80 1 60 80 1 43 81 0 81 69 0 81 76 0
		 76 67 1 82 42 0 49 82 0 75 82 0 51 75 0 51 55 0 71 79 1 74 55 0 55 79 1 52 62 0 43 83 1
		 83 76 1 83 73 1 73 77 1 82 83 1 78 63 0 80 63 1 84 86 0 85 87 0 58 84 1 84 85 1 86 56 0
		 87 61 0 62 86 1 86 87 1;
	setAttr ".ed[166:331]" 88 89 0 89 90 1 90 91 1 91 88 0 46 91 1 70 90 1 46 92 1
		 92 91 1 48 92 0 91 93 0 93 118 0 118 88 0 94 93 1 91 103 0 94 103 0 95 93 0 94 96 0
		 96 95 0 96 97 0 99 97 0 95 99 0 98 97 0 96 104 0 98 104 0 98 100 0 100 99 1 101 102 0
		 102 94 0 103 101 0 92 101 0 60 99 1 100 60 1 100 61 0 104 121 1 121 100 0 121 87 1
		 64 105 0 115 105 1 115 63 0 66 106 1 106 105 1 68 107 0 107 106 1 90 107 1 110 108 1
		 108 109 0 114 109 0 110 114 1 111 108 0 110 112 1 112 111 0 113 114 0 114 105 1 113 106 1
		 109 115 0 116 115 1 108 116 1 116 80 1 99 116 1 89 117 0 117 107 0 117 113 0 112 118 0
		 95 112 0 111 99 0 104 102 0 89 119 1 119 113 1 119 110 1 118 119 1 92 120 0 102 120 1
		 120 85 1 120 121 0 122 123 0 123 124 1 124 125 1 125 122 0 126 125 1 126 127 1 127 125 1
		 126 128 1 128 127 0 125 129 0 130 129 1 131 129 0 130 132 0 132 131 0 132 133 0 134 133 0
		 135 133 0 134 136 0 136 135 1 137 138 0 138 130 0 130 139 0 139 137 0 125 139 0 127 137 0
		 140 135 1 136 140 1 136 141 0 141 140 1 134 142 0 142 138 0 127 164 0 128 165 0 143 144 1
		 144 145 0 144 146 1 146 147 1 147 145 1 146 148 1 148 149 0 149 147 1 148 150 1 150 124 1
		 124 149 1 150 126 1 151 152 0 153 151 1 154 151 0 153 155 1 155 154 0 156 157 0 157 145 1
		 157 152 0 152 158 0 158 145 1 159 158 1 159 160 1 140 160 1 123 161 0 161 149 0 161 156 0
		 156 147 1 162 122 0 129 162 0 155 162 0 131 155 0 131 135 0 151 159 1 154 135 0 135 159 1
		 132 142 0 123 163 1 163 156 1 163 153 1 153 157 1 162 163 1 158 143 0 160 143 1 164 166 0
		 165 167 0 138 164 1 164 165 1 166 136 0 167 141 0 142 166 1 166 167 1 168 169 0 169 170 1
		 170 171 1 171 168 0 126 171 1 150 170 1;
	setAttr ".ed[332:497]" 126 172 1 172 171 1 128 172 0 171 173 0 173 198 0 198 168 0
		 174 173 1 171 183 0 174 183 0 175 173 0 174 176 0 176 175 0 176 177 0 179 177 0 175 179 0
		 178 177 0 176 184 0 178 184 0 178 180 0 180 179 1 181 182 0 182 174 0 183 181 0 172 181 0
		 140 179 1 180 140 1 180 141 0 184 201 1 201 180 0 201 167 1 144 185 0 195 185 1 195 143 0
		 146 186 1 186 185 1 148 187 0 187 186 1 170 187 1 190 188 1 188 189 0 194 189 0 190 194 1
		 191 188 0 190 192 1 192 191 0 193 194 0 194 185 1 193 186 1 189 195 0 196 195 1 188 196 1
		 196 160 1 179 196 1 169 197 0 197 187 0 197 193 0 192 198 0 175 192 0 191 179 0 184 182 0
		 169 199 1 199 193 1 199 190 1 198 199 1 172 200 0 182 200 1 200 165 1 200 201 0 202 203 0
		 203 204 1 204 205 1 205 202 0 206 205 1 206 207 1 207 205 1 206 208 1 208 207 0 205 209 0
		 210 209 1 211 209 0 210 212 0 212 211 0 212 213 0 214 213 0 215 213 0 214 216 0 216 215 1
		 217 218 0 218 210 0 210 219 0 219 217 0 205 219 0 207 217 0 220 215 1 216 220 1 216 221 0
		 221 220 1 214 222 0 222 218 0 207 244 0 208 245 0 223 224 1 224 225 0 224 226 1 226 227 1
		 227 225 1 226 228 1 228 229 0 229 227 1 228 230 1 230 204 1 204 229 1 230 206 1 231 232 0
		 233 231 1 234 231 0 233 235 1 235 234 0 236 237 0 237 225 1 237 232 0 232 238 0 238 225 1
		 239 238 1 239 240 1 220 240 1 203 241 0 241 229 0 241 236 0 236 227 1 242 202 0 209 242 0
		 235 242 0 211 235 0 211 215 0 231 239 1 234 215 0 215 239 1 212 222 0 203 243 1 243 236 1
		 243 233 1 233 237 1 242 243 1 238 223 0 240 223 1 244 246 0 245 247 0 218 244 1 244 245 1
		 246 216 0 247 221 0 222 246 1 246 247 1 248 249 0 249 250 1 250 251 1 251 248 0 206 251 1
		 230 250 1 206 252 1 252 251 1 208 252 0 251 253 0 253 278 0 278 248 0;
	setAttr ".ed[498:559]" 254 253 1 251 263 0 254 263 0 255 253 0 254 256 0 256 255 0
		 256 257 0 259 257 0 255 259 0 258 257 0 256 264 0 258 264 0 258 260 0 260 259 1 261 262 0
		 262 254 0 263 261 0 252 261 0 220 259 1 260 220 1 260 221 0 264 281 1 281 260 0 281 247 1
		 224 265 0 275 265 1 275 223 0 226 266 1 266 265 1 228 267 0 267 266 1 250 267 1 270 268 1
		 268 269 0 274 269 0 270 274 1 271 268 0 270 272 1 272 271 0 273 274 0 274 265 1 273 266 1
		 269 275 0 276 275 1 268 276 1 276 240 1 259 276 1 249 277 0 277 267 0 277 273 0 272 278 0
		 255 272 0 271 259 0 264 262 0 249 279 1 279 273 1 279 270 1 278 279 1 252 280 0 262 280 1
		 280 245 1 280 281 0;
	setAttr -s 286 -ch 1120 ".fc[0:285]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -3 45 -21
		mu 0 4 4 3 2 5
		f 4 5 6 7 8
		mu 0 4 6 7 8 9
		f 4 9 -6 10 11
		mu 0 4 10 7 6 11
		f 4 12 -12 13 14
		mu 0 4 12 10 11 13
		f 4 15 -15 16 17
		mu 0 4 14 12 13 15
		f 4 18 -18 19 -4
		mu 0 4 3 14 15 0
		f 4 20 21 22 23
		mu 0 4 16 17 18 19
		f 4 -23 24 25 26
		mu 0 4 19 18 20 21
		f 4 27 -26 28 29
		mu 0 4 22 21 20 23
		f 4 30 -30 31 32
		mu 0 4 24 22 23 25
		f 4 -33 33 -7 34
		mu 0 4 26 27 28 7
		f 4 -31 -35 -10 35
		mu 0 4 29 26 7 10
		f 4 -28 -36 -13 36
		mu 0 4 30 29 10 12
		f 4 -27 -37 -16 37
		mu 0 4 31 30 12 14
		f 4 -24 -38 -19 -5
		mu 0 4 32 31 14 33
		f 4 38 -14 -44 44
		mu 0 4 34 13 11 35
		f 4 -17 -39 39 40
		mu 0 4 15 13 34 36
		f 4 -20 -41 41 -1
		mu 0 4 0 15 36 1
		f 4 -9 42 43 -11
		mu 0 4 6 9 35 11
		f 4 -49 -48 -2 -47
		mu 0 4 37 38 39 40
		f 4 50 -46 47 -50
		mu 0 4 41 42 39 38
		f 4 -54 -8 -53 -52
		mu 0 4 43 44 45 46
		f 4 -57 -56 51 -55
		mu 0 4 47 48 43 46
		f 4 -60 -59 56 -58
		mu 0 4 49 50 48 47
		f 4 -63 -62 59 -61
		mu 0 4 51 52 50 49
		f 4 48 -65 62 -64
		mu 0 4 38 37 52 51
		f 4 -67 -66 -22 -51
		mu 0 4 53 54 55 56
		f 4 -69 -68 -25 65
		mu 0 4 54 57 58 55
		f 4 -71 -29 67 -70
		mu 0 4 59 60 58 57
		f 4 -73 -32 70 -72
		mu 0 4 61 62 60 59
		f 4 -74 52 -34 72
		mu 0 4 63 46 64 65
		f 4 -75 54 73 71
		mu 0 4 66 47 46 63
		f 4 -76 57 74 69
		mu 0 4 67 49 47 66
		f 4 -77 60 75 68
		mu 0 4 68 51 49 67
		f 4 49 63 76 66
		mu 0 4 69 70 51 68
		f 4 -45 78 58 -78
		mu 0 4 71 72 48 50
		f 4 -80 -40 77 61
		mu 0 4 52 73 71 50
		f 4 46 -42 79 64
		mu 0 4 37 40 73 52
		f 4 55 -79 -43 53
		mu 0 4 43 48 72 44
		f 4 80 81 82 83
		mu 0 4 74 75 76 77
		f 4 84 -83 -123 124
		mu 0 4 78 77 76 79
		f 3 -85 85 86
		mu 0 3 77 78 80
		f 3 -86 87 88
		mu 0 3 80 78 81
		f 4 -84 89 143 142
		mu 0 4 82 83 84 85
		f 4 90 -90 103 -102
		mu 0 4 86 84 83 87
		f 4 91 -91 92 93
		mu 0 4 88 84 86 89
		f 4 -94 94 -97 -147
		mu 0 4 88 89 90 91
		f 4 95 -95 150 -110
		mu 0 4 92 90 89 93
		f 4 96 -96 97 98
		mu 0 4 91 90 92 94
		f 4 99 100 101 102
		mu 0 4 95 96 86 87
		f 4 -103 -104 -87 104
		mu 0 4 95 87 83 97
		f 3 105 -99 106
		mu 0 3 98 91 94
		f 3 -107 107 108
		mu 0 3 98 94 99
		f 4 -98 109 164 162
		mu 0 4 100 101 102 103
		f 4 -108 -163 165 163
		mu 0 4 104 100 103 105
		f 4 113 114 -135 156
		mu 0 4 106 107 108 109
		f 4 -115 115 116 117
		mu 0 4 108 107 110 111
		f 4 -117 118 119 120
		mu 0 4 111 110 112 113
		f 4 -120 121 122 123
		mu 0 4 113 112 79 76
		f 4 126 125 -133 -155
		mu 0 4 114 115 116 117
		f 4 127 -127 128 129
		mu 0 4 118 115 114 119
		f 4 130 131 -118 -142
		mu 0 4 120 121 108 111
		f 4 -132 132 133 134
		mu 0 4 108 121 122 109
		f 4 135 -134 -126 147
		mu 0 4 123 109 122 124
		f 4 -136 136 157 -157
		mu 0 4 109 123 125 106
		f 4 137 -137 -150 -106
		mu 0 4 98 125 123 91
		f 4 -82 138 139 -124
		mu 0 4 76 75 126 113
		f 4 -140 140 141 -121
		mu 0 4 113 126 120 111
		f 4 144 -144 -92 145
		mu 0 4 127 85 84 88
		f 4 -146 146 -149 -130
		mu 0 4 127 88 91 128
		f 4 -148 -128 148 149
		mu 0 4 123 124 128 91
		f 4 -111 -151 -93 -101
		mu 0 4 96 93 89 86
		f 4 -139 151 152 -141
		mu 0 4 129 130 131 132
		f 4 -153 153 154 -131
		mu 0 4 132 131 114 117
		f 4 -152 -81 -143 155
		mu 0 4 131 130 133 134
		f 4 -154 -156 -145 -129
		mu 0 4 114 131 134 119
		f 4 111 -161 -100 -105
		mu 0 4 135 136 137 138
		f 4 -162 -112 -89 112
		mu 0 4 139 136 135 140
		f 4 -165 110 160 158
		mu 0 4 103 102 137 136
		f 4 -166 -159 161 159
		mu 0 4 105 103 136 139
		f 4 -170 -169 -168 -167
		mu 0 4 141 142 143 144
		f 4 -125 171 168 -171
		mu 0 4 145 146 143 142
		f 3 -174 -173 170
		mu 0 3 142 147 145
		f 3 -175 -88 172
		mu 0 3 147 148 145
		f 4 -178 -177 -176 169
		mu 0 4 149 150 151 152
		f 4 180 -180 175 -179
		mu 0 4 153 154 152 151
		f 4 -184 -183 178 -182
		mu 0 4 155 156 153 151
		f 4 186 185 -185 183
		mu 0 4 155 157 158 156
		f 4 189 -189 184 -188
		mu 0 4 159 160 156 158
		f 4 -192 -191 187 -186
		mu 0 4 157 161 159 158
		f 4 -195 -181 -194 -193
		mu 0 4 162 154 153 163
		f 4 -196 173 179 194
		mu 0 4 162 164 152 154
		f 3 -198 191 -197
		mu 0 3 165 161 157
		f 3 -109 -199 197
		mu 0 3 165 166 161
		f 4 -201 -200 -190 190
		mu 0 4 167 168 169 170
		f 4 -164 -202 200 198
		mu 0 4 171 172 168 167
		f 4 -205 203 -203 -114
		mu 0 4 173 174 175 176
		f 4 -207 -206 -116 202
		mu 0 4 175 177 178 176
		f 4 -209 -208 -119 205
		mu 0 4 177 179 180 178
		f 4 -210 -172 -122 207
		mu 0 4 179 143 146 180
		f 4 213 212 -212 -211
		mu 0 4 181 182 183 184
		f 4 -217 -216 210 -215
		mu 0 4 185 186 181 184
		f 4 219 206 -219 -218
		mu 0 4 187 177 175 188
		f 4 -204 -221 -213 218
		mu 0 4 175 174 189 188
		f 4 -223 211 220 -222
		mu 0 4 190 191 189 174
		f 4 204 -158 -224 221
		mu 0 4 174 173 192 190
		f 4 196 224 223 -138
		mu 0 4 165 157 190 192
		f 4 209 -227 -226 167
		mu 0 4 143 179 193 144
		f 4 208 -220 -228 226
		mu 0 4 179 177 187 193
		f 4 -230 181 176 -229
		mu 0 4 194 155 151 150
		f 4 216 230 -187 229
		mu 0 4 194 195 157 155
		f 4 -225 -231 214 222
		mu 0 4 190 157 195 191
		f 4 193 182 188 231
		mu 0 4 163 153 156 160
		f 4 227 -234 -233 225
		mu 0 4 196 197 198 199
		f 4 217 -214 -235 233
		mu 0 4 197 182 181 198
		f 4 -236 177 166 232
		mu 0 4 198 200 201 199
		f 4 215 228 235 234
		mu 0 4 181 186 200 198
		f 4 195 192 237 -237
		mu 0 4 202 203 204 205
		f 4 -113 174 236 238
		mu 0 4 206 207 202 205
		f 4 -240 -238 -232 199
		mu 0 4 168 205 204 169
		f 4 -160 -239 239 201
		mu 0 4 172 206 205 168
		f 4 240 241 242 243
		mu 0 4 208 209 210 211
		f 4 244 -243 -283 284
		mu 0 4 212 211 210 213
		f 3 -245 245 246
		mu 0 3 211 212 214
		f 3 -246 247 248
		mu 0 3 214 212 215
		f 4 -244 249 303 302
		mu 0 4 216 217 218 219
		f 4 250 -250 263 -262
		mu 0 4 220 218 217 221
		f 4 251 -251 252 253
		mu 0 4 222 218 220 223
		f 4 -254 254 -257 -307
		mu 0 4 222 223 224 225
		f 4 255 -255 310 -270
		mu 0 4 226 224 223 227
		f 4 256 -256 257 258
		mu 0 4 225 224 226 228
		f 4 259 260 261 262
		mu 0 4 229 230 220 221
		f 4 -263 -264 -247 264
		mu 0 4 229 221 217 231
		f 3 265 -259 266
		mu 0 3 232 225 228
		f 3 -267 267 268
		mu 0 3 232 228 233
		f 4 -258 269 324 322
		mu 0 4 234 235 236 237
		f 4 -268 -323 325 323
		mu 0 4 238 234 237 239
		f 4 273 274 -295 316
		mu 0 4 240 241 242 243
		f 4 -275 275 276 277
		mu 0 4 242 241 244 245
		f 4 -277 278 279 280
		mu 0 4 245 244 246 247
		f 4 -280 281 282 283
		mu 0 4 247 246 213 210
		f 4 286 285 -293 -315
		mu 0 4 248 249 250 251
		f 4 287 -287 288 289
		mu 0 4 252 249 248 253
		f 4 290 291 -278 -302
		mu 0 4 254 255 242 245
		f 4 -292 292 293 294
		mu 0 4 242 255 256 243
		f 4 295 -294 -286 307
		mu 0 4 257 243 256 258
		f 4 -296 296 317 -317
		mu 0 4 243 257 259 240
		f 4 297 -297 -310 -266
		mu 0 4 232 259 257 225
		f 4 -242 298 299 -284
		mu 0 4 210 209 260 247
		f 4 -300 300 301 -281
		mu 0 4 247 260 254 245
		f 4 304 -304 -252 305
		mu 0 4 261 219 218 222
		f 4 -306 306 -309 -290
		mu 0 4 261 222 225 262
		f 4 -308 -288 308 309
		mu 0 4 257 258 262 225
		f 4 -271 -311 -253 -261
		mu 0 4 230 227 223 220
		f 4 -299 311 312 -301
		mu 0 4 263 264 265 266
		f 4 -313 313 314 -291
		mu 0 4 266 265 248 251
		f 4 -312 -241 -303 315
		mu 0 4 265 264 267 268
		f 4 -314 -316 -305 -289
		mu 0 4 248 265 268 253
		f 4 271 -321 -260 -265
		mu 0 4 269 270 271 272
		f 4 -322 -272 -249 272
		mu 0 4 273 270 269 274
		f 4 -325 270 320 318
		mu 0 4 237 236 271 270
		f 4 -326 -319 321 319
		mu 0 4 239 237 270 273
		f 4 -330 -329 -328 -327
		mu 0 4 275 276 277 278
		f 4 -285 331 328 -331
		mu 0 4 279 280 277 276
		f 3 -334 -333 330
		mu 0 3 276 281 279
		f 3 -335 -248 332
		mu 0 3 281 282 279
		f 4 -338 -337 -336 329
		mu 0 4 283 284 285 286
		f 4 340 -340 335 -339
		mu 0 4 287 288 286 285
		f 4 -344 -343 338 -342
		mu 0 4 289 290 287 285
		f 4 346 345 -345 343
		mu 0 4 289 291 292 290
		f 4 349 -349 344 -348
		mu 0 4 293 294 290 292
		f 4 -352 -351 347 -346
		mu 0 4 291 295 293 292
		f 4 -355 -341 -354 -353
		mu 0 4 296 288 287 297
		f 4 -356 333 339 354
		mu 0 4 296 298 286 288
		f 3 -358 351 -357
		mu 0 3 299 295 291
		f 3 -269 -359 357
		mu 0 3 299 300 295
		f 4 -361 -360 -350 350
		mu 0 4 301 302 303 304
		f 4 -324 -362 360 358
		mu 0 4 305 306 302 301
		f 4 -365 363 -363 -274
		mu 0 4 307 308 309 310
		f 4 -367 -366 -276 362
		mu 0 4 309 311 312 310
		f 4 -369 -368 -279 365
		mu 0 4 311 313 314 312
		f 4 -370 -332 -282 367
		mu 0 4 313 277 280 314
		f 4 373 372 -372 -371
		mu 0 4 315 316 317 318
		f 4 -377 -376 370 -375
		mu 0 4 319 320 315 318
		f 4 379 366 -379 -378
		mu 0 4 321 311 309 322
		f 4 -364 -381 -373 378
		mu 0 4 309 308 323 322
		f 4 -383 371 380 -382
		mu 0 4 324 325 323 308
		f 4 364 -318 -384 381
		mu 0 4 308 307 326 324
		f 4 356 384 383 -298
		mu 0 4 299 291 324 326
		f 4 369 -387 -386 327
		mu 0 4 277 313 327 278
		f 4 368 -380 -388 386
		mu 0 4 313 311 321 327
		f 4 -390 341 336 -389
		mu 0 4 328 289 285 284
		f 4 376 390 -347 389
		mu 0 4 328 329 291 289
		f 4 -385 -391 374 382
		mu 0 4 324 291 329 325
		f 4 353 342 348 391
		mu 0 4 297 287 290 294
		f 4 387 -394 -393 385
		mu 0 4 330 331 332 333
		f 4 377 -374 -395 393
		mu 0 4 331 316 315 332
		f 4 -396 337 326 392
		mu 0 4 332 334 335 333
		f 4 375 388 395 394
		mu 0 4 315 320 334 332
		f 4 355 352 397 -397
		mu 0 4 336 337 338 339
		f 4 -273 334 396 398
		mu 0 4 340 341 336 339
		f 4 -400 -398 -392 359
		mu 0 4 302 339 338 303
		f 4 -320 -399 399 361
		mu 0 4 306 340 339 302
		f 4 400 401 402 403
		mu 0 4 342 343 344 345
		f 4 404 -403 -443 444
		mu 0 4 346 345 344 347
		f 3 -405 405 406
		mu 0 3 345 346 348
		f 3 -406 407 408
		mu 0 3 348 346 349
		f 4 -404 409 463 462
		mu 0 4 350 351 352 353
		f 4 410 -410 423 -422
		mu 0 4 354 352 351 355
		f 4 411 -411 412 413
		mu 0 4 356 352 354 357
		f 4 -414 414 -417 -467
		mu 0 4 356 357 358 359
		f 4 415 -415 470 -430
		mu 0 4 360 358 357 361
		f 4 416 -416 417 418
		mu 0 4 359 358 360 362
		f 4 419 420 421 422
		mu 0 4 363 364 354 355
		f 4 -423 -424 -407 424
		mu 0 4 363 355 351 365
		f 3 425 -419 426
		mu 0 3 366 359 362
		f 3 -427 427 428
		mu 0 3 366 362 367
		f 4 -418 429 484 482
		mu 0 4 368 369 370 371
		f 4 -428 -483 485 483
		mu 0 4 372 368 371 373
		f 4 433 434 -455 476
		mu 0 4 374 375 376 377
		f 4 -435 435 436 437
		mu 0 4 376 375 378 379
		f 4 -437 438 439 440
		mu 0 4 379 378 380 381
		f 4 -440 441 442 443
		mu 0 4 381 380 347 344
		f 4 446 445 -453 -475
		mu 0 4 382 383 384 385
		f 4 447 -447 448 449
		mu 0 4 386 383 382 387
		f 4 450 451 -438 -462
		mu 0 4 388 389 376 379
		f 4 -452 452 453 454
		mu 0 4 376 389 390 377
		f 4 455 -454 -446 467
		mu 0 4 391 377 390 392
		f 4 -456 456 477 -477
		mu 0 4 377 391 393 374
		f 4 457 -457 -470 -426
		mu 0 4 366 393 391 359
		f 4 -402 458 459 -444
		mu 0 4 344 343 394 381
		f 4 -460 460 461 -441
		mu 0 4 381 394 388 379
		f 4 464 -464 -412 465
		mu 0 4 395 353 352 356
		f 4 -466 466 -469 -450
		mu 0 4 395 356 359 396
		f 4 -468 -448 468 469
		mu 0 4 391 392 396 359
		f 4 -431 -471 -413 -421
		mu 0 4 364 361 357 354
		f 4 -459 471 472 -461
		mu 0 4 397 398 399 400
		f 4 -473 473 474 -451
		mu 0 4 400 399 382 385
		f 4 -472 -401 -463 475
		mu 0 4 399 398 401 402
		f 4 -474 -476 -465 -449
		mu 0 4 382 399 402 387
		f 4 431 -481 -420 -425
		mu 0 4 403 404 405 406
		f 4 -482 -432 -409 432
		mu 0 4 407 404 403 408
		f 4 -485 430 480 478
		mu 0 4 371 370 405 404
		f 4 -486 -479 481 479
		mu 0 4 373 371 404 407
		f 4 -490 -489 -488 -487
		mu 0 4 409 410 411 412
		f 4 -445 491 488 -491
		mu 0 4 413 414 411 410
		f 3 -494 -493 490
		mu 0 3 410 415 413
		f 3 -495 -408 492
		mu 0 3 415 416 413
		f 4 -498 -497 -496 489
		mu 0 4 417 418 419 420
		f 4 500 -500 495 -499
		mu 0 4 421 422 420 419
		f 4 -504 -503 498 -502
		mu 0 4 423 424 421 419
		f 4 506 505 -505 503
		mu 0 4 423 425 426 424
		f 4 509 -509 504 -508
		mu 0 4 427 428 424 426
		f 4 -512 -511 507 -506
		mu 0 4 425 429 427 426
		f 4 -515 -501 -514 -513
		mu 0 4 430 422 421 431
		f 4 -516 493 499 514
		mu 0 4 430 432 420 422
		f 3 -518 511 -517
		mu 0 3 433 429 425
		f 3 -429 -519 517
		mu 0 3 433 434 429
		f 4 -521 -520 -510 510
		mu 0 4 435 436 437 438
		f 4 -484 -522 520 518
		mu 0 4 439 440 436 435
		f 4 -525 523 -523 -434
		mu 0 4 441 442 443 444
		f 4 -527 -526 -436 522
		mu 0 4 443 445 446 444
		f 4 -529 -528 -439 525
		mu 0 4 445 447 448 446
		f 4 -530 -492 -442 527
		mu 0 4 447 411 414 448
		f 4 533 532 -532 -531
		mu 0 4 449 450 451 452
		f 4 -537 -536 530 -535
		mu 0 4 453 454 449 452
		f 4 539 526 -539 -538
		mu 0 4 455 445 443 456
		f 4 -524 -541 -533 538
		mu 0 4 443 442 457 456
		f 4 -543 531 540 -542
		mu 0 4 458 459 457 442
		f 4 524 -478 -544 541
		mu 0 4 442 441 460 458
		f 4 516 544 543 -458
		mu 0 4 433 425 458 460
		f 4 529 -547 -546 487
		mu 0 4 411 447 461 412
		f 4 528 -540 -548 546
		mu 0 4 447 445 455 461
		f 4 -550 501 496 -549
		mu 0 4 462 423 419 418
		f 4 536 550 -507 549
		mu 0 4 462 463 425 423
		f 4 -545 -551 534 542
		mu 0 4 458 425 463 459
		f 4 513 502 508 551
		mu 0 4 431 421 424 428
		f 4 547 -554 -553 545
		mu 0 4 464 465 466 467
		f 4 537 -534 -555 553
		mu 0 4 465 450 449 466
		f 4 -556 497 486 552
		mu 0 4 466 468 469 467
		f 4 535 548 555 554
		mu 0 4 449 454 468 466
		f 4 515 512 557 -557
		mu 0 4 470 471 472 473
		f 4 -433 494 556 558
		mu 0 4 474 475 470 473
		f 4 -560 -558 -552 519
		mu 0 4 436 473 472 437
		f 4 -480 -559 559 521
		mu 0 4 440 474 473 436;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Body_parentConstraint1" -p "Body";
	rename -uid "03F833AB-45AF-2B4E-1AA8-2AAFF2C5A732";
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
	setAttr ".tg[0].tot" -type "double3" 2.8225350676087989e-16 -0.39173316955566406 
		-0.45340812206268311 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Body_scaleConstraint1" -p "Body";
	rename -uid "518C6C77-435A-02DE-7AC5-D9BEBF2193E1";
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
	setAttr -k on ".w0";
createNode joint -n "ROOT";
	rename -uid "DBCC43ED-4148-3021-B498-F0B973D82872";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode joint -n "COG" -p "ROOT";
	rename -uid "E3031778-4726-9FF5-BF5B-E19EF285A13E";
	setAttr ".t" -type "double3" -2.8225350676087989e-16 12.535110473632812 0.14908945560455322 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode transform -n "RK_limbs" -p "COG";
	rename -uid "DA49F0C2-40B4-825C-3592-E28F04439CD5";
createNode joint -n "RK_RF_hip" -p "RK_limbs";
	rename -uid "81C12579-47C2-6554-EEF1-DE904C1917A5";
	setAttr ".t" -type "double3" -2.1397531032562251 -2.6160335540771484 0.87353706359863281 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -158.03199059286709 -40.317950265654531 148.05936174706295 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_RF_knee_1" -p "RK_RF_hip";
	rename -uid "A55E6903-438A-0A57-9521-48A652D1C007";
	setAttr ".t" -type "double3" 3.949171741277242 1.134822676901539e-15 1.4566523027479933e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.24519059687900022 0.0071591975228486706 -112.11687723334531 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_RF_knee_2" -p "RK_RF_knee_1";
	rename -uid "669EAAA0-479A-BF3B-01C4-C7B17BA5F1E0";
	setAttr ".t" -type "double3" 8.4797604071113426 0.048975423565819298 -7.2386541205560206e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_RF_ankle" -p "RK_RF_knee_2";
	rename -uid "10987EC3-4824-AD83-7765-0EBF82C9E1F0";
	setAttr ".t" -type "double3" 1.5987205953425692 -0.046680385239318056 7.6827433304060833e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.5416640443905535e-15 7.9513867036587919e-16 -6.9574633657014429e-16 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_RF_main_pad" -p "RK_RF_ankle";
	rename -uid "3560AE71-42F3-308C-FBCF-96AC8828E595";
	setAttr ".t" -type "double3" -2.708944180085382e-14 -9.2725827016693074e-13 7.7049477908985864e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.58408389429343899 -1.4410251586482954 66.260769713908843 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_RF_back_pad_left" -p "RK_RF_ankle";
	rename -uid "F0381011-4C7B-6DAD-98E8-F98CE60AE441";
	setAttr ".t" -type "double3" -2.708944180085382e-14 -9.2725827016693074e-13 7.7049477908985864e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -153.161720834487 45.361453775191066 -56.256409545751794 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_RF_back_pad_right" -p "RK_RF_ankle";
	rename -uid "B1B4E29D-4B16-CC73-CEF7-0DB64CED9FC0";
	setAttr ".t" -type "double3" -2.708944180085382e-14 -9.2725827016693074e-13 7.7049477908985864e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 148.82316679591278 -48.69174463258264 -52.820927220421197 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_RM_hip" -p "RK_limbs";
	rename -uid "465A627B-4740-DA54-D63A-69A86F4B98D4";
	setAttr ".t" -type "double3" -1.9971730709075926 -1.4247703552246094 -0.93828457593917847 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99217869121836 0.10595850912966835 175.77837589337383 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_RM_knee_1" -p "RK_RM_hip";
	rename -uid "B0116142-44DC-AC69-E1D5-B595F4F1626F";
	setAttr ".t" -type "double3" 3.9491718632040764 3.1745551842241081e-15 4.2500725161431774e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.40507753997356333 0.069262390185077849 -84.518861816109705 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_RM_knee_2" -p "RK_RM_knee_1";
	rename -uid "A3E30247-49A6-ACFF-38DC-C286A43A50BF";
	setAttr ".t" -type "double3" 8.5421324604721693 0.28133174349435386 -3.219646771412954e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_RM_ankle" -p "RK_RM_knee_2";
	rename -uid "088548BB-4F8D-989A-6172-8D8DAF6D481C";
	setAttr ".t" -type "double3" 1.6453397779856835 -0.28133174349435297 3.219646771412954e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.9392333795734924e-17 -6.2120208622334327e-18 6.3357759653482392e-16 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_RM_main_pad" -p "RK_RM_ankle";
	rename -uid "EF064984-46EE-C858-9999-BFBB55254F15";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.53878963458574536 -1.3718680333628235 58.852561844669872 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_RM_back_pad_left" -p "RK_RM_ankle";
	rename -uid "D9A98421-4C3D-C17B-7C39-648B322D71B3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -150.24004034250413 45.881514062616745 -61.167192222589357 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_RM_back_pad_right" -p "RK_RM_ankle";
	rename -uid "DDF6302E-4BBD-A86B-A91C-219D7D7A1D27";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 146.74517780385696 -49.359581765775395 -58.870127952583388 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_RB_hip" -p "RK_limbs";
	rename -uid "E928BF05-4D28-870E-BDF3-7FA330A4754A";
	setAttr ".t" -type "double3" -1.9856259822845457 -0.18118858337402344 -2.5028756856918335 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.453419880459496 121.34759370125181 21.3419394705261 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_RB_knee_1" -p "RK_RB_hip";
	rename -uid "FEF77B66-4B0F-312C-C40B-8BB16785BC77";
	setAttr ".t" -type "double3" 3.9491798523637356 -7.7856665968812508e-16 -4.469102947510951e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7414360462375829 -0.18045913089419047 -73.171971568936058 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_RB_knee_2" -p "RK_RB_knee_1";
	rename -uid "ECF163CF-4C3A-B522-29E1-6EAF134FE620";
	setAttr ".t" -type "double3" 8.6036633671085188 0.077602817101539046 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.3413145571850373e-16 2.696878177778874e-14 -2.6939564842731327 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_RB_ankle" -p "RK_RB_knee_2";
	rename -uid "5152EFFC-498A-1824-CFB1-1E8E91088898";
	setAttr ".t" -type "double3" 1.651085536876546 -6.1756155744774333e-15 -4.3695298571530923e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_RB_main_pad" -p "RK_RB_ankle";
	rename -uid "6A2E303C-4E57-2974-4CE5-F087B88D2CDF";
	setAttr ".t" -type "double3" -1.5422078593283019e-16 1.2106081755295279e-15 -3.7103828851705438e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.66342091523294278 1.6437729825138494 64.794337315121709 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_RB_back_pad_left" -p "RK_RB_ankle";
	rename -uid "2283799E-4CD2-054F-32B3-2DB504BD7DEC";
	setAttr ".t" -type "double3" -1.5422078593283019e-16 1.2106081755295279e-15 -3.7103828851705438e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -154.80600603203939 43.900307207336724 -59.068561977909688 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_RB_back_pad_right" -p "RK_RB_ankle";
	rename -uid "EF8F1433-4E0D-2A15-4686-6C8D73F9F12B";
	setAttr ".t" -type "double3" -1.5422078593283019e-16 1.2106081755295279e-15 -3.7103828851705438e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 146.64496155879417 -50.53285197478138 -52.769935706699442 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_LF_hip" -p "RK_limbs";
	rename -uid "740528BF-4165-873C-B9A7-2DACF3CB51BA";
	setAttr ".t" -type "double3" 2.1397500000000003 -2.6160304736328133 0.87354054439544671 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 21.9680094071329 40.317950265654524 -148.05936174706295 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_LF_knee_1" -p "RK_LF_hip";
	rename -uid "2C7FFA71-46B3-E6D8-D3F1-41B730588360";
	setAttr ".t" -type "double3" -3.9491785496065175 -2.1532216027964068e-05 -8.0078957734874834e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.24519059687899702 0.0071591975228465724 -112.11687723334531 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_LF_knee_2" -p "RK_LF_knee_1";
	rename -uid "7FC2DE68-491A-D3BC-DA61-22BBE93D730D";
	setAttr ".t" -type "double3" -8.4797819457801626 -0.048978856784578362 2.9745891857446694e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_LF_ankle" -p "RK_LF_knee_2";
	rename -uid "E24EBB5C-432C-3659-4E48-9496DE028D93";
	setAttr ".t" -type "double3" -1.5987286410773776 0.046680620163789932 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_LF_main_pad" -p "RK_LF_ankle";
	rename -uid "F567ECCE-44C9-C3BB-6AA9-A882DE04C662";
	setAttr ".t" -type "double3" 6.6613381477509392e-16 -1.7763568394002505e-15 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.58408389429369434 -1.4410251586482792 66.260769713908857 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_LF_back_pad_right" -p "RK_LF_ankle";
	rename -uid "DEC0FB2C-472A-1D63-BA0E-1A8F83F1A16B";
	setAttr ".t" -type "double3" 6.6613381477509392e-16 -1.7763568394002505e-15 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -153.161720834487 45.361453775191059 -56.256409545751808 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_LF_back_pad_left" -p "RK_LF_ankle";
	rename -uid "B8339FF5-459F-DD77-F9A6-DE942C04425E";
	setAttr ".t" -type "double3" 6.6613381477509392e-16 -1.7763568394002505e-15 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 148.82316679591278 -48.691744632582704 -52.820927220421204 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_LM_hip" -p "RK_limbs";
	rename -uid "2874F188-4AEA-C51D-FBC7-EC8007558BA8";
	setAttr ".t" -type "double3" 1.9971700000000001 -1.424810473632812 -0.9382844556045532 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0078213087816349537 -0.10595850912966785 -175.77837589337381 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_LM_knee_1" -p "RK_LM_hip";
	rename -uid "F2054772-46CE-B389-F037-C3B0CAC158F3";
	setAttr ".t" -type "double3" -3.9491779358897614 -8.3608546686875229e-05 2.9733737549886285e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.40507753997461599 0.069262390185064249 -84.51886181610972 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_LM_knee_2" -p "RK_LM_knee_1";
	rename -uid "BD3375C5-4D2B-D74D-FE05-43A9DAF32CE6";
	setAttr ".t" -type "double3" -8.5421748495137138 -0.28133223988059175 -3.529718575201457e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 -2.8581252174432858e-22 -2.8859360671057539e-24 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_LM_ankle" -p "RK_LM_knee_2";
	rename -uid "1B4971F2-467C-ED02-33D9-ECAB961BDC9E";
	setAttr ".t" -type "double3" -1.6453412169109551 0.28133198953188376 -7.2610555346130923e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2588727439225506e-06 -3.8675099425632795e-22 -4.1634346755433813e-24 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_LM_main_pad" -p "RK_LM_ankle";
	rename -uid "FA82E2AE-439C-9F74-4720-EBAEBF84D932";
	setAttr ".t" -type "double3" 3.4694469519536142e-17 8.8817841970012523e-16 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.53878770076180982 -1.3718648345348354 58.85256189096814 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_LM_back_pad_right" -p "RK_LM_ankle";
	rename -uid "70F764D1-452F-95AA-5E14-BD9CF7DDAD5A";
	setAttr ".t" -type "double3" 3.4694469519536142e-17 8.8817841970012523e-16 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -150.24004293176873 45.881510788319744 -61.167194081426892 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_LM_back_left_pad" -p "RK_LM_ankle";
	rename -uid "82897922-455A-F9FE-30FD-358B16DF73C0";
	setAttr ".t" -type "double3" 3.4694469519536142e-17 8.8817841970012523e-16 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 146.74517483708112 -49.359584965195921 -58.870125701358091 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_LB_hip" -p "RK_limbs";
	rename -uid "A6EFB615-4A47-5571-29FD-1CB60C98AD7E";
	setAttr ".t" -type "double3" 1.9856300000000002 -0.18121047363281306 -2.5028794556045533 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.45341988045946 -58.652406298748204 158.658060529474 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_LB_knee_1" -p "RK_LB_hip";
	rename -uid "299DE432-47CD-C0F6-CAB9-6CBB81BEA192";
	setAttr ".t" -type "double3" -3.9491755174994529 8.8730382756807558e-06 2.0500101860498887e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7414360462367078 -0.18045913089423474 -73.171971568936058 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_LB_knee_2" -p "RK_LB_knee_1";
	rename -uid "11EB1366-4F91-78F8-9AE6-908BBC0D3981";
	setAttr ".t" -type "double3" -8.6036308557194587 -0.077605055192568884 -4.5356005995422777e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.2080374633045929e-16 3.9160579515519337e-14 -2.6939564842731323 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_LB_ankle" -p "RK_LB_knee_2";
	rename -uid "F9A3C116-4F3B-A5D5-BEAB-99BFDC2DAC32";
	setAttr ".t" -type "double3" -1.6510923206589232 -6.9979159054156526e-06 3.4881732730029924e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257331e-06 -3.016132932026016e-22 -8.1268028849082459e-22 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_LB_main_pad" -p "RK_LB_ankle";
	rename -uid "1DBF16F7-47D2-ADD1-4431-C9A84821E75F";
	setAttr ".t" -type "double3" 5.5511151231257827e-16 0 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.66342091523299007 1.6437729825130998 64.794337315121723 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_LB_back_pad_right" -p "RK_LB_ankle";
	rename -uid "00F27978-4255-2C42-49D3-CAB314125760";
	setAttr ".t" -type "double3" 5.5511151231257827e-16 0 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -154.80600603203882 43.900307207337477 -59.068561977909297 ;
	setAttr ".radi" 0.4417;
createNode joint -n "RK_LB_back_pad_left" -p "RK_LB_ankle";
	rename -uid "C29477E0-4FC8-FE16-C095-28916A1DE085";
	setAttr ".t" -type "double3" 5.5511151231257827e-16 0 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 146.64496155879488 -50.532851974780662 -52.769935706700053 ;
	setAttr ".radi" 0.4417;
createNode transform -n "IK_limbs" -p "COG";
	rename -uid "9E5785E2-4BF4-F9C2-0FB9-DAB45220BB5F";
	setAttr ".v" no;
createNode joint -n "IK_RF_hip" -p "IK_limbs";
	rename -uid "81447547-4AAA-0FE0-2231-6C9BA9C7E137";
	setAttr ".t" -type "double3" -2.1397531032562251 -2.6160335540771484 0.87353706359863281 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -158.03199059286709 -40.317950265654538 148.05936174706295 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_RF_knee_1" -p "IK_RF_hip";
	rename -uid "64C7BFA0-4A84-3501-8E56-E3B88A2CABAB";
	setAttr ".t" -type "double3" 3.949171741277242 1.134822676901539e-15 1.4566523027479933e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.24519059687900022 0.0071591975228486723 -112.11687723334531 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_RF_knee_2" -p "IK_RF_knee_1";
	rename -uid "7A31A7FE-4FCB-B2FD-7BE2-EC8DE188EE03";
	setAttr ".t" -type "double3" 8.4797604071113426 0.048975423565819298 -7.2386541205560206e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_RF_ankle" -p "IK_RF_knee_2";
	rename -uid "1052C4B6-4219-91EA-37F0-A58320BCCFD0";
	setAttr ".t" -type "double3" 1.5987205953425692 -0.046680385239318056 7.6827433304060833e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_RF_main_pad" -p "IK_RF_ankle";
	rename -uid "83E7EB0C-4F6F-FB48-3ED0-ADAD4385D150";
	setAttr ".t" -type "double3" -2.708944180085382e-14 -9.2725827016693074e-13 7.7049477908985864e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.58408389429343965 -1.4410251586482954 66.260769713908843 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_RF_back_pad_left" -p "IK_RF_ankle";
	rename -uid "38B6EFF4-426F-7394-C7FE-DAB013E1ADDA";
	setAttr ".t" -type "double3" -2.708944180085382e-14 -9.2725827016693074e-13 7.7049477908985864e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -153.161720834487 45.361453775191066 -56.256409545751787 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_RF_back_pad_right" -p "IK_RF_ankle";
	rename -uid "E207F383-47FF-26A7-DBED-88A044C0F387";
	setAttr ".t" -type "double3" -2.708944180085382e-14 -9.2725827016693074e-13 7.7049477908985864e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 148.82316679591278 -48.69174463258264 -52.820927220421197 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_RM_hip" -p "IK_limbs";
	rename -uid "643D141E-4B16-D987-F643-3FAA776A9F03";
	setAttr ".t" -type "double3" -1.9971730709075926 -1.4247703552246094 -0.93828457593917847 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99217869121836 0.10595850912966831 175.77837589337383 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_RM_knee_1" -p "IK_RM_hip";
	rename -uid "78DDE527-4393-3ED0-9D0C-9AB7961F8E57";
	setAttr ".t" -type "double3" 3.9491718632040764 3.1745551842241081e-15 4.2500725161431774e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.40507753997356333 0.069262390185077849 -84.518861816109705 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_RM_knee_2" -p "IK_RM_knee_1";
	rename -uid "FE72CA78-421A-3662-0D88-36AC5F95E888";
	setAttr ".t" -type "double3" 8.5421324604721693 0.28133174349435386 -3.219646771412954e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_RM_ankle" -p "IK_RM_knee_2";
	rename -uid "7595674E-497E-7E0D-B454-AF95418F3CC9";
	setAttr ".t" -type "double3" 1.6453397779856835 -0.28133174349435297 3.219646771412954e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_RM_main_pad" -p "IK_RM_ankle";
	rename -uid "87968975-4581-9156-AA31-A6B1B55606FB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.53878963458574536 -1.3718680333628244 58.852561844669886 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_RM_back_pad_left" -p "IK_RM_ankle";
	rename -uid "7BF4B8DB-4DA5-76E0-E6CD-3B9A335250DD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -150.24004034250413 45.881514062616738 -61.167192222589378 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_RM_back_pad_right" -p "IK_RM_ankle";
	rename -uid "AA3D3563-45A0-C6ED-8808-8D866452076F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 146.74517780385696 -49.359581765775395 -58.870127952583374 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_RB_hip" -p "IK_limbs";
	rename -uid "A5CE7ABD-4A30-5BF7-8041-39843C2E3424";
	setAttr ".t" -type "double3" -1.9856259822845457 -0.18118858337402344 -2.5028756856918335 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.453419880459421 121.34759370125181 21.341939470526022 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_RB_knee_1" -p "IK_RB_hip";
	rename -uid "A21BF200-4CD2-8209-D757-189AB229D3ED";
	setAttr ".t" -type "double3" 3.9491798523637356 -7.7856665968812508e-16 -4.469102947510951e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7414360462375829 -0.18045913089419047 -73.171971568936058 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_RB_knee_2" -p "IK_RB_knee_1";
	rename -uid "C093B4D9-4836-1F94-0AC9-62822FC14F52";
	setAttr ".t" -type "double3" 8.6036633671085188 0.077602817101539046 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.6939564842731327 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_RB_ankle" -p "IK_RB_knee_2";
	rename -uid "9E00CA0F-4942-C651-5DEA-E190F44D67AA";
	setAttr ".t" -type "double3" 1.651085536876546 -6.1756155744774333e-15 -4.3695298571530923e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_RB_main_pad" -p "IK_RB_ankle";
	rename -uid "743769B8-495B-85F9-9974-2CB2CCD2E4E3";
	setAttr ".t" -type "double3" -1.5422078593283019e-16 1.2106081755295279e-15 -3.7103828851705438e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.66342091523294333 1.6437729825138498 64.794337315121709 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_RB_back_pad_left" -p "IK_RB_ankle";
	rename -uid "AA5817FC-4438-A71F-A80A-56AE3B50A241";
	setAttr ".t" -type "double3" -1.5422078593283019e-16 1.2106081755295279e-15 -3.7103828851705438e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -154.80600603203939 43.900307207336724 -59.068561977909674 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_RB_back_pad_right" -p "IK_RB_ankle";
	rename -uid "1843E497-4E08-2EEE-9499-0FBD1E7FB3FD";
	setAttr ".t" -type "double3" -1.5422078593283019e-16 1.2106081755295279e-15 -3.7103828851705438e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 146.64496155879414 -50.532851974781366 -52.769935706699457 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_LF_hip" -p "IK_limbs";
	rename -uid "5252D793-4CC9-A06D-5B88-32A82F1825DF";
	setAttr ".t" -type "double3" 2.1397500000000003 -2.6160304736328133 0.87354054439544671 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 21.968009407132904 40.317950265654503 -148.05936174706295 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_LF_knee_1" -p "IK_LF_hip";
	rename -uid "E2FD8B74-4333-6E23-2DBA-E29E4523E84B";
	setAttr ".t" -type "double3" -3.9491785496065175 -2.1532216027964068e-05 -8.0078957734874834e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.24519059687899719 0.0071591975228465603 -112.11687723334531 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_LF_knee_2" -p "IK_LF_knee_1";
	rename -uid "CABF1BD1-40EF-D9C0-B03A-158A1487A589";
	setAttr ".t" -type "double3" -8.4797819457801626 -0.048978856784578362 2.9745891857446694e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_LF_ankle" -p "IK_LF_knee_2";
	rename -uid "2C22C147-47BF-BDB8-8B93-F891441A3DE9";
	setAttr ".t" -type "double3" -1.5987286410773776 0.046680620163789932 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_LF_main_pad" -p "IK_LF_ankle";
	rename -uid "B61B4941-4079-168C-7C7B-2DB477CE21E1";
	setAttr ".t" -type "double3" 6.6613381477509392e-16 -1.7763568394002505e-15 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.58408389429369434 -1.4410251586482792 66.260769713908857 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_LF_back_pad_right" -p "IK_LF_ankle";
	rename -uid "7CE8377F-4496-7029-0F33-49AA9A6E071A";
	setAttr ".t" -type "double3" 6.6613381477509392e-16 -1.7763568394002505e-15 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -153.16172083448697 45.361453775191066 -56.256409545751787 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_LF_back_pad_left" -p "IK_LF_ankle";
	rename -uid "0C7D115C-450B-8CDD-B647-1FB4BB6F4CF9";
	setAttr ".t" -type "double3" 6.6613381477509392e-16 -1.7763568394002505e-15 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 148.82316679591278 -48.691744632582704 -52.820927220421204 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_LM_hip" -p "IK_limbs";
	rename -uid "8FFC480C-486E-B7DE-6097-C8A248186AE2";
	setAttr ".t" -type "double3" 1.9971700000000001 -1.424810473632812 -0.9382844556045532 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0078213087816349572 -0.10595850912966781 -175.77837589337381 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_LM_knee_1" -p "IK_LM_hip";
	rename -uid "4B3EB403-482B-FE4E-ED28-F293353F1CFE";
	setAttr ".t" -type "double3" -3.9491779358897614 -8.3608546686875229e-05 2.9733737549886285e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.40507753997461626 0.069262390185064193 -84.51886181610972 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_LM_knee_2" -p "IK_LM_knee_1";
	rename -uid "321AF528-45E6-BE98-AC4C-40B40E910823";
	setAttr ".t" -type "double3" -8.5421748495137138 -0.28133223988059175 -3.529718575201457e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 0 0 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_LM_ankle" -p "IK_LM_knee_2";
	rename -uid "93437C05-4AFD-CF05-9D94-409B7B1F1DA0";
	setAttr ".t" -type "double3" -1.6453412169109551 0.28133198953188376 -7.2610555346130923e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2588727439225519e-06 0 0 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_LM_main_pad" -p "IK_LM_ankle";
	rename -uid "A834FFDD-43A4-BEDA-7D9E-D3B38604D2FC";
	setAttr ".t" -type "double3" 3.4694469519536142e-17 8.8817841970012523e-16 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.53878770076180993 -1.3718648345348361 58.852561890968147 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_LM_back_pad_right" -p "IK_LM_ankle";
	rename -uid "6692A244-4004-0524-A45C-E38142B5BFC3";
	setAttr ".t" -type "double3" 3.4694469519536142e-17 8.8817841970012523e-16 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -150.24004293176873 45.881510788319737 -61.167194081426892 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_LM_back_left_pad" -p "IK_LM_ankle";
	rename -uid "525B0C4A-42FB-ED9B-C090-6E9A8920179A";
	setAttr ".t" -type "double3" 3.4694469519536142e-17 8.8817841970012523e-16 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 146.74517483708112 -49.359584965195921 -58.870125701358091 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_LB_hip" -p "IK_limbs";
	rename -uid "83A09EA5-44F9-EA3B-D4DE-379727F1CF62";
	setAttr ".t" -type "double3" 1.9856300000000002 -0.18121047363281306 -2.5028794556045533 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.453419880459478 -58.652406298748218 158.658060529474 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_LB_knee_1" -p "IK_LB_hip";
	rename -uid "4B1F10C8-4B3C-189A-29F6-AB8DCFA519A6";
	setAttr ".t" -type "double3" -3.9491755174994529 8.8730382756807558e-06 2.0500101860498887e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7414360462367087 -0.18045913089423443 -73.171971568936073 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_LB_knee_2" -p "IK_LB_knee_1";
	rename -uid "52D6016E-418B-FF14-C9EB-6DBC05A7994E";
	setAttr ".t" -type "double3" -8.6036308557194587 -0.077605055192568884 -4.5356005995422777e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.6939564842731323 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_LB_ankle" -p "IK_LB_knee_2";
	rename -uid "D1E682B2-4396-32C6-A8B0-3EA22BC507F4";
	setAttr ".t" -type "double3" -1.6510923206589232 -6.9979159054156526e-06 3.4881732730029924e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_LB_main_pad" -p "IK_LB_ankle";
	rename -uid "DC13073B-4F0C-48D7-94AA-53887DCF646F";
	setAttr ".t" -type "double3" 5.5511151231257827e-16 0 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.66342091523299018 1.6437729825130982 64.794337315121723 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_LB_back_pad_right" -p "IK_LB_ankle";
	rename -uid "88AAE99C-4F3D-2E1E-ADA7-73BCB8535D63";
	setAttr ".t" -type "double3" 5.5511151231257827e-16 0 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -154.80600603203882 43.900307207337484 -59.068561977909319 ;
	setAttr ".radi" 0.4417;
createNode joint -n "IK_LB_back_pad_left" -p "IK_LB_ankle";
	rename -uid "459A81B0-4D88-997E-875B-BB9DF96719C9";
	setAttr ".t" -type "double3" 5.5511151231257827e-16 0 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 146.64496155879488 -50.532851974780662 -52.769935706700053 ;
	setAttr ".radi" 0.4417;
createNode transform -n "FK_limbs" -p "COG";
	rename -uid "2584785E-4E12-D150-48CA-1D80FEAC6F6D";
	setAttr ".v" no;
createNode joint -n "FK_RF_hip" -p "FK_limbs";
	rename -uid "06638FE7-4B86-0F05-DBA7-788B99CFFE1E";
	setAttr ".t" -type "double3" -2.1397531032562251 -2.6160335540771484 0.87353706359863281 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -158.03199059286709 -40.317950265654538 148.05936174706295 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_RF_knee_1" -p "FK_RF_hip";
	rename -uid "550CC49B-493D-A1C0-C6A9-A59B556CE179";
	setAttr ".t" -type "double3" 3.949171741277242 1.134822676901539e-15 1.4566523027479933e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.24519059687900022 0.0071591975228486723 -112.11687723334531 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_RF_knee_2" -p "FK_RF_knee_1";
	rename -uid "216E167F-4EC1-BAC6-E5BB-81A7CD98D013";
	setAttr ".t" -type "double3" 8.4797604071113426 0.048975423565819298 -7.2386541205560206e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_RF_ankle" -p "FK_RF_knee_2";
	rename -uid "464BC3DA-4879-A325-4A8F-2FA368C1B49B";
	setAttr ".t" -type "double3" 1.5987205953425692 -0.046680385239318056 7.6827433304060833e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_RF_main_pad" -p "FK_RF_ankle";
	rename -uid "C2E035E5-4CF7-2D93-8DB9-26BF66899BBF";
	setAttr ".t" -type "double3" -2.708944180085382e-14 -9.2725827016693074e-13 7.7049477908985864e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.58408389429343965 -1.4410251586482954 66.260769713908843 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_RF_back_pad_left" -p "FK_RF_ankle";
	rename -uid "B68484E2-4622-7C0F-CCBB-C5990C85C4CB";
	setAttr ".t" -type "double3" -2.708944180085382e-14 -9.2725827016693074e-13 7.7049477908985864e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -153.161720834487 45.361453775191066 -56.256409545751787 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_RF_back_pad_right" -p "FK_RF_ankle";
	rename -uid "2BC91A33-4F95-F398-145A-6D8BF96111C5";
	setAttr ".t" -type "double3" -2.708944180085382e-14 -9.2725827016693074e-13 7.7049477908985864e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 148.82316679591278 -48.69174463258264 -52.820927220421197 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_RM_hip" -p "FK_limbs";
	rename -uid "4754C96F-4979-610D-07C8-7CB660185A4F";
	setAttr ".t" -type "double3" -1.9971730709075926 -1.4247703552246094 -0.93828457593917847 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99217869121836 0.10595850912966831 175.77837589337383 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_RM_knee_1" -p "FK_RM_hip";
	rename -uid "9A23C17D-44D1-061E-09D1-6BB28215D160";
	setAttr ".t" -type "double3" 3.9491718632040764 3.1745551842241081e-15 4.2500725161431774e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.40507753997356333 0.069262390185077849 -84.518861816109705 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_RM_knee_2" -p "FK_RM_knee_1";
	rename -uid "5784E460-41D9-26C9-C89A-E2B43FD42DBD";
	setAttr ".t" -type "double3" 8.5421324604721693 0.28133174349435386 -3.219646771412954e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_RM_ankle" -p "FK_RM_knee_2";
	rename -uid "05F19D94-4DAD-99FE-9E0A-2F848A7813A7";
	setAttr ".t" -type "double3" 1.6453397779856835 -0.28133174349435297 3.219646771412954e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_RM_main_pad" -p "FK_RM_ankle";
	rename -uid "0AF55F51-483B-2D53-F622-93AA7B8F6540";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.53878963458574536 -1.3718680333628244 58.852561844669886 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_RM_back_pad_left" -p "FK_RM_ankle";
	rename -uid "F97BFC58-4696-DFE1-7DF9-A7BD1AC2E174";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -150.24004034250413 45.881514062616738 -61.167192222589378 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_RM_back_pad_right" -p "FK_RM_ankle";
	rename -uid "651B18BD-421A-782D-B651-33AB1E928E1C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 146.74517780385696 -49.359581765775395 -58.870127952583374 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_RB_hip" -p "FK_limbs";
	rename -uid "BCB3AD82-47C1-BE22-1C56-B580A542B0DF";
	setAttr ".t" -type "double3" -1.9856259822845457 -0.18118858337402344 -2.5028756856918335 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.453419880459421 121.34759370125181 21.341939470526022 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_RB_knee_1" -p "FK_RB_hip";
	rename -uid "7003E5F6-4B6A-6B64-BE22-39A19290BC89";
	setAttr ".t" -type "double3" 3.9491798523637356 -7.7856665968812508e-16 -4.469102947510951e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7414360462375829 -0.18045913089419047 -73.171971568936058 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_RB_knee_2" -p "FK_RB_knee_1";
	rename -uid "A29E656B-4850-C21E-9AC0-9C8CB78F07F3";
	setAttr ".t" -type "double3" 8.6036633671085188 0.077602817101539046 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.6939564842731327 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_RB_ankle" -p "FK_RB_knee_2";
	rename -uid "B79718D9-4467-E153-39DB-5EB1B3ACB176";
	setAttr ".t" -type "double3" 1.651085536876546 -6.1756155744774333e-15 -4.3695298571530923e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_RB_main_pad" -p "FK_RB_ankle";
	rename -uid "59B09133-4636-4EDA-5595-D596447DCF5E";
	setAttr ".t" -type "double3" -1.5422078593283019e-16 1.2106081755295279e-15 -3.7103828851705438e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.66342091523294333 1.6437729825138498 64.794337315121709 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_RB_back_pad_left" -p "FK_RB_ankle";
	rename -uid "C3D48E7C-44E9-8DFC-E72E-139C51A99241";
	setAttr ".t" -type "double3" -1.5422078593283019e-16 1.2106081755295279e-15 -3.7103828851705438e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -154.80600603203939 43.900307207336724 -59.068561977909674 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_RB_back_pad_right" -p "FK_RB_ankle";
	rename -uid "DE74E5CE-4B01-9F01-D667-96926F84D75A";
	setAttr ".t" -type "double3" -1.5422078593283019e-16 1.2106081755295279e-15 -3.7103828851705438e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 146.64496155879414 -50.532851974781366 -52.769935706699457 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_LF_hip" -p "FK_limbs";
	rename -uid "4F6A1986-4AB6-811E-BF16-DE8856C39959";
	setAttr ".t" -type "double3" 2.1397500000000003 -2.6160304736328133 0.87354054439544671 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 21.968009407132904 40.317950265654503 -148.05936174706295 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_LF_knee_1" -p "FK_LF_hip";
	rename -uid "11614CB5-4929-7005-559D-C8941FEC8EF8";
	setAttr ".t" -type "double3" -3.9491785496065175 -2.1532216027964068e-05 -8.0078957734874834e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.24519059687899719 0.0071591975228465603 -112.11687723334531 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_LF_knee_2" -p "FK_LF_knee_1";
	rename -uid "72DDC6B5-4B69-7983-8BBE-D885B9556D37";
	setAttr ".t" -type "double3" -8.4797819457801626 -0.048978856784578362 2.9745891857446694e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_LF_ankle" -p "FK_LF_knee_2";
	rename -uid "9F835395-49EA-404E-C58D-7BA22FEE2C79";
	setAttr ".t" -type "double3" -1.5987286410773776 0.046680620163789932 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_LF_main_pad" -p "FK_LF_ankle";
	rename -uid "43052B54-4D0D-82D9-5AFF-9EB031AD68DC";
	setAttr ".t" -type "double3" 6.6613381477509392e-16 -1.7763568394002505e-15 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.58408389429369434 -1.4410251586482792 66.260769713908857 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_LF_back_pad_right" -p "FK_LF_ankle";
	rename -uid "AB7F7F2C-4B23-DAD3-B26B-5DB445F99729";
	setAttr ".t" -type "double3" 6.6613381477509392e-16 -1.7763568394002505e-15 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -153.16172083448697 45.361453775191066 -56.256409545751787 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_LF_back_pad_left" -p "FK_LF_ankle";
	rename -uid "C174452F-4EC5-41AC-8063-24B7945A96BE";
	setAttr ".t" -type "double3" 6.6613381477509392e-16 -1.7763568394002505e-15 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 148.82316679591278 -48.691744632582704 -52.820927220421204 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_LM_hip" -p "FK_limbs";
	rename -uid "E40E9D51-4208-E935-FB6B-2B8E7886F988";
	setAttr ".t" -type "double3" 1.9971700000000001 -1.424810473632812 -0.9382844556045532 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0078213087816349572 -0.10595850912966781 -175.77837589337381 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_LM_knee_1" -p "FK_LM_hip";
	rename -uid "6F4D72DF-43E6-A53F-EE40-7E821DF87B41";
	setAttr ".t" -type "double3" -3.9491779358897614 -8.3608546686875229e-05 2.9733737549886285e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.40507753997461626 0.069262390185064193 -84.51886181610972 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_LM_knee_2" -p "FK_LM_knee_1";
	rename -uid "F956F49A-4855-A335-2C47-F08FCCF2157B";
	setAttr ".t" -type "double3" -8.5421748495137138 -0.28133223988059175 -3.529718575201457e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 0 0 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_LM_ankle" -p "FK_LM_knee_2";
	rename -uid "7C7B8031-4B6E-FE4C-CC25-B5808EF903C4";
	setAttr ".t" -type "double3" -1.6453412169109551 0.28133198953188376 -7.2610555346130923e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2588727439225519e-06 0 0 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_LM_main_pad" -p "FK_LM_ankle";
	rename -uid "F7D8BAAF-4177-02EC-EDDC-A69AF41C88FF";
	setAttr ".t" -type "double3" 3.4694469519536142e-17 8.8817841970012523e-16 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.53878770076180993 -1.3718648345348361 58.852561890968147 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_LM_back_pad_right" -p "FK_LM_ankle";
	rename -uid "84AB5AC8-4DB4-352D-D410-8F8509237583";
	setAttr ".t" -type "double3" 3.4694469519536142e-17 8.8817841970012523e-16 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -150.24004293176873 45.881510788319737 -61.167194081426892 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_LM_back_left_pad" -p "FK_LM_ankle";
	rename -uid "778CAAAA-4446-7CFA-8FE6-E0AB0E462396";
	setAttr ".t" -type "double3" 3.4694469519536142e-17 8.8817841970012523e-16 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 146.74517483708112 -49.359584965195921 -58.870125701358091 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_LB_hip" -p "FK_limbs";
	rename -uid "24D55731-4318-86D0-D118-E0A9CBF624B9";
	setAttr ".t" -type "double3" 1.9856300000000002 -0.18121047363281306 -2.5028794556045533 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.453419880459478 -58.652406298748218 158.658060529474 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_LB_knee_1" -p "FK_LB_hip";
	rename -uid "996A1CCD-4C5D-1A63-5D86-B98996FDF827";
	setAttr ".t" -type "double3" -3.9491755174994529 8.8730382756807558e-06 2.0500101860498887e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7414360462367087 -0.18045913089423443 -73.171971568936073 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_LB_knee_2" -p "FK_LB_knee_1";
	rename -uid "C1C25695-4FBA-8EF7-5692-5E95B7A41E5E";
	setAttr ".t" -type "double3" -8.6036308557194587 -0.077605055192568884 -4.5356005995422777e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.6939564842731323 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_LB_ankle" -p "FK_LB_knee_2";
	rename -uid "707FC08B-41DE-AD46-1A1B-77A1C0A8EA8B";
	setAttr ".t" -type "double3" -1.6510923206589232 -6.9979159054156526e-06 3.4881732730029924e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_LB_main_pad" -p "FK_LB_ankle";
	rename -uid "4EA4BFC3-4DD4-3547-A9FA-38A4D1429B5F";
	setAttr ".t" -type "double3" 5.5511151231257827e-16 0 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.66342091523299018 1.6437729825130982 64.794337315121723 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_LB_back_pad_right" -p "FK_LB_ankle";
	rename -uid "30D14641-47C1-2B1E-ADEB-E2A293D008E4";
	setAttr ".t" -type "double3" 5.5511151231257827e-16 0 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -154.80600603203882 43.900307207337484 -59.068561977909319 ;
	setAttr ".radi" 0.4417;
createNode joint -n "FK_LB_back_pad_left" -p "FK_LB_ankle";
	rename -uid "D0CBE7C6-4D5F-1589-8045-1BA395F93D22";
	setAttr ".t" -type "double3" 5.5511151231257827e-16 0 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 146.64496155879488 -50.532851974780662 -52.769935706700053 ;
	setAttr ".radi" 0.4417;
createNode shadingEngine -n "SpiderBot_SG";
	rename -uid "8CE9345D-4EC6-1FCF-5AFA-35BC27170199";
	setAttr ".ihi" 0;
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 43 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "04BFF9CD-454B-1674-8D0D-6397963E9971";
createNode phong -n "SpiderBot_Shader";
	rename -uid "3FD4AA3E-4A9D-0668-2618-0C81053C40E8";
	setAttr ".sc" -type "float3" 0.1 0.1 0.1 ;
	setAttr ".cp" 98.07843017578125;
createNode file -n "SpiderBot1F";
	rename -uid "B7008978-4E4A-A285-7BA3-CF928614BE65";
	setAttr ".ftn" -type "string" "D:/Git Repos/2211 - character rigging/2-SpiderBot/Spider_Guard_D.tga";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpiderBot_P2D";
	rename -uid "D7D465D9-4029-34BC-7B01-0EA7FB0A1C50";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0EB5BA52-4954-8007-994C-29B8AFF94739";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6B47E342-4907-B318-57E8-1D8E56D6AEF7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F3EFFDCF-416E-E16C-1772-8588553CCC60";
createNode displayLayerManager -n "layerManager";
	rename -uid "3016D3E1-4A19-6D15-F431-F7A0B4E27551";
	setAttr ".cdl" 2;
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8644FC77-4A1D-01EF-AB58-E8A6D70F73F8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8E603ED5-4191-C4F5-068F-C7837C696CC4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "42370894-4F9C-FFE2-A3BD-BFB53C6526AC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "03F071A6-48FD-C75A-F991-79AB6F86755F";
	setAttr ".version" -type "string" "1.4.2.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D635A64D-4520-E636-5A2D-BAA70EFAAEAF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "44AEF79E-4BE9-59BC-D5CC-58AEEFF8537F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "80EB6B0B-4740-14BC-F913-3B9A9CB16F1B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8E217AD-4250-F8BD-69B8-CDB8383A9552";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1668\n            -height 696\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1668\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1668\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BB2D4EE0-4C98-3925-E4D9-36A23360D194";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "23399996-42C3-B595-CFB6-1C959A60BC49";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -856.66444826589736 -761.80206671428891 ;
	setAttr ".tgi[0].vh" -type "double2" 1045.6290541254018 611.80207267475305 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -545.71429443359375;
	setAttr ".tgi[0].ni[0].y" 171.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -236.10092163085938;
	setAttr ".tgi[0].ni[1].y" 194.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 375.71429443359375;
	setAttr ".tgi[0].ni[2].y" 171.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 68.571426391601562;
	setAttr ".tgi[0].ni[3].y" 194.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode displayLayer -n "Geo";
	rename -uid "F0634448-44E9-9461-4B57-5D8AAE877B85";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode groupId -n "groupId123";
	rename -uid "603058B6-4EF0-7288-F873-0E9489B2A3CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "ED5B9244-4330-814D-DE8B-A29210414D8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "022BF8A2-4B3E-740C-7BE9-199DA4E5B969";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "38E89FDC-4950-9611-875C-D7AC43E27EE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "3F5EFA13-461F-1BC8-02D2-7280BFA84CAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "ACA47B9B-4B94-5F47-58EE-4DA630ED78D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "34202488-40A5-496C-8F5C-06940780A95D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "23E51A0F-4C32-7AF5-B953-94AB9CF2EECB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "7E8B4F1A-4564-8578-D6B5-95912484CC8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "23340CAA-40A7-A948-E712-7C8DE499FD32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "4E7A3F8C-48F7-BE25-0817-A3940AD8FF2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "25A703EC-4986-FFED-24E1-DEB41A6621C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "5B7D93A1-4937-E0CC-9638-5FAF922850A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "91CE6816-4FC1-3216-BF70-94845B3F808B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "2A9E637A-4545-AF31-DC04-DDABB2848F33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "2FAA9F61-453D-D4B4-FDCA-8D81A579555F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "507D90AB-4556-7DF2-D3B9-47BDD45FE7E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "C3FDB257-4810-A273-ADA3-05AD841D1A85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "1F41665C-48F7-7DAD-670C-E89A6F4B713D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "2C395DB5-4D76-1C9C-2D4C-D5B96C397299";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "AF35331D-492B-0C8D-04E5-3A8CF5D1347E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "13D8E3A5-4199-4AF2-AA1B-7BBCF5C91ABF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "9980A714-405B-CF76-AA6D-ED945A2338B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "899319D8-48AE-2D69-FF13-31BE0C6D596D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "3F826BF7-4EDC-5EA7-1EB2-6D803D9118D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "15DF6737-4767-3819-16DD-0BA8EC1F11E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "A3F10011-45B8-4EB5-7DB9-9086AD8A6133";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "7DAFE0B7-4C65-3DF8-5F22-6D9BCC9E360D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "7CB0C15A-4A8E-E807-1ED4-81BDCA47FDE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "30886926-49A9-EF9C-9FE9-03A8B9045752";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "BAA8FB9A-4B1C-0B0A-E717-0F970B3B0AD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "53B848D1-4600-4710-7169-36BE4B6C5C92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "357A7F2B-40B3-A2DE-1FC4-CC90A5E81D8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	rename -uid "E4339688-4865-FE5A-9747-BFB4F1EF3967";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "D16221CD-4E24-5F71-137B-2CB43BF9FFF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "702E7AD5-4826-C178-DB1A-C6868E5FCE61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "5038ECB5-4ECA-D1A0-EFED-13957E94FF7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	rename -uid "36E401F1-4419-C0A4-C107-00954A650EA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "A8E3F181-479F-7739-4C39-ED903BF983C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	rename -uid "E6966534-4009-B987-DB1B-EA8C6D99471A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "3BAE905B-4FF4-8046-F814-249221E2D85F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "74E77195-44A3-AFAA-F844-D882AD9C28E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "466F608A-43B3-532D-949B-B5B7995EED20";
	setAttr ".ihi" 0;
createNode displayLayer -n "Skeleton";
	rename -uid "0A22C77B-4F7E-5959-5EA4-D683031D4352";
	setAttr ".do" 2;
select -ne :time1;
	setAttr ".o" 67;
	setAttr ".unw" 67;
select -ne :hardwareRenderingGlobals;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Geo.di" "SpiderBot_Geo.do";
connectAttr "LF_pad_joining_parentConstraint1.ctx" "LF_pad_joining.tx";
connectAttr "LF_pad_joining_parentConstraint1.cty" "LF_pad_joining.ty";
connectAttr "LF_pad_joining_parentConstraint1.ctz" "LF_pad_joining.tz";
connectAttr "LF_pad_joining_parentConstraint1.crx" "LF_pad_joining.rx";
connectAttr "LF_pad_joining_parentConstraint1.cry" "LF_pad_joining.ry";
connectAttr "LF_pad_joining_parentConstraint1.crz" "LF_pad_joining.rz";
connectAttr "LF_pad_joining_scaleConstraint1.csx" "LF_pad_joining.sx";
connectAttr "LF_pad_joining_scaleConstraint1.csy" "LF_pad_joining.sy";
connectAttr "LF_pad_joining_scaleConstraint1.csz" "LF_pad_joining.sz";
connectAttr "groupId123.id" "LF_pad_joiningShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "LF_pad_joiningShape.iog.og[0].gco";
connectAttr "LF_pad_joining.ro" "LF_pad_joining_parentConstraint1.cro";
connectAttr "LF_pad_joining.pim" "LF_pad_joining_parentConstraint1.cpim";
connectAttr "LF_pad_joining.rp" "LF_pad_joining_parentConstraint1.crp";
connectAttr "LF_pad_joining.rpt" "LF_pad_joining_parentConstraint1.crt";
connectAttr "RK_LF_ankle.t" "LF_pad_joining_parentConstraint1.tg[0].tt";
connectAttr "RK_LF_ankle.rp" "LF_pad_joining_parentConstraint1.tg[0].trp";
connectAttr "RK_LF_ankle.rpt" "LF_pad_joining_parentConstraint1.tg[0].trt";
connectAttr "RK_LF_ankle.r" "LF_pad_joining_parentConstraint1.tg[0].tr";
connectAttr "RK_LF_ankle.ro" "LF_pad_joining_parentConstraint1.tg[0].tro";
connectAttr "RK_LF_ankle.s" "LF_pad_joining_parentConstraint1.tg[0].ts";
connectAttr "RK_LF_ankle.pm" "LF_pad_joining_parentConstraint1.tg[0].tpm";
connectAttr "RK_LF_ankle.jo" "LF_pad_joining_parentConstraint1.tg[0].tjo";
connectAttr "RK_LF_ankle.ssc" "LF_pad_joining_parentConstraint1.tg[0].tsc";
connectAttr "RK_LF_ankle.is" "LF_pad_joining_parentConstraint1.tg[0].tis";
connectAttr "LF_pad_joining_parentConstraint1.w0" "LF_pad_joining_parentConstraint1.tg[0].tw"
		;
connectAttr "LF_pad_joining.pim" "LF_pad_joining_scaleConstraint1.cpim";
connectAttr "RK_LF_ankle.s" "LF_pad_joining_scaleConstraint1.tg[0].ts";
connectAttr "RK_LF_ankle.pm" "LF_pad_joining_scaleConstraint1.tg[0].tpm";
connectAttr "LF_pad_joining_scaleConstraint1.w0" "LF_pad_joining_scaleConstraint1.tg[0].tw"
		;
connectAttr "LM_pad_joining_parentConstraint1.ctx" "LM_pad_joining.tx";
connectAttr "LM_pad_joining_parentConstraint1.cty" "LM_pad_joining.ty";
connectAttr "LM_pad_joining_parentConstraint1.ctz" "LM_pad_joining.tz";
connectAttr "LM_pad_joining_parentConstraint1.crx" "LM_pad_joining.rx";
connectAttr "LM_pad_joining_parentConstraint1.cry" "LM_pad_joining.ry";
connectAttr "LM_pad_joining_parentConstraint1.crz" "LM_pad_joining.rz";
connectAttr "LM_pad_joining_scaleConstraint1.csx" "LM_pad_joining.sx";
connectAttr "LM_pad_joining_scaleConstraint1.csy" "LM_pad_joining.sy";
connectAttr "LM_pad_joining_scaleConstraint1.csz" "LM_pad_joining.sz";
connectAttr "groupId124.id" "LM_pad_joiningShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "LM_pad_joiningShape.iog.og[0].gco";
connectAttr "LM_pad_joining.ro" "LM_pad_joining_parentConstraint1.cro";
connectAttr "LM_pad_joining.pim" "LM_pad_joining_parentConstraint1.cpim";
connectAttr "LM_pad_joining.rp" "LM_pad_joining_parentConstraint1.crp";
connectAttr "LM_pad_joining.rpt" "LM_pad_joining_parentConstraint1.crt";
connectAttr "RK_LM_ankle.t" "LM_pad_joining_parentConstraint1.tg[0].tt";
connectAttr "RK_LM_ankle.rp" "LM_pad_joining_parentConstraint1.tg[0].trp";
connectAttr "RK_LM_ankle.rpt" "LM_pad_joining_parentConstraint1.tg[0].trt";
connectAttr "RK_LM_ankle.r" "LM_pad_joining_parentConstraint1.tg[0].tr";
connectAttr "RK_LM_ankle.ro" "LM_pad_joining_parentConstraint1.tg[0].tro";
connectAttr "RK_LM_ankle.s" "LM_pad_joining_parentConstraint1.tg[0].ts";
connectAttr "RK_LM_ankle.pm" "LM_pad_joining_parentConstraint1.tg[0].tpm";
connectAttr "RK_LM_ankle.jo" "LM_pad_joining_parentConstraint1.tg[0].tjo";
connectAttr "RK_LM_ankle.ssc" "LM_pad_joining_parentConstraint1.tg[0].tsc";
connectAttr "RK_LM_ankle.is" "LM_pad_joining_parentConstraint1.tg[0].tis";
connectAttr "LM_pad_joining_parentConstraint1.w0" "LM_pad_joining_parentConstraint1.tg[0].tw"
		;
connectAttr "LM_pad_joining.pim" "LM_pad_joining_scaleConstraint1.cpim";
connectAttr "RK_LM_ankle.s" "LM_pad_joining_scaleConstraint1.tg[0].ts";
connectAttr "RK_LM_ankle.pm" "LM_pad_joining_scaleConstraint1.tg[0].tpm";
connectAttr "LM_pad_joining_scaleConstraint1.w0" "LM_pad_joining_scaleConstraint1.tg[0].tw"
		;
connectAttr "LB_pad_joining_parentConstraint1.ctx" "LB_pad_joining.tx";
connectAttr "LB_pad_joining_parentConstraint1.cty" "LB_pad_joining.ty";
connectAttr "LB_pad_joining_parentConstraint1.ctz" "LB_pad_joining.tz";
connectAttr "LB_pad_joining_parentConstraint1.crx" "LB_pad_joining.rx";
connectAttr "LB_pad_joining_parentConstraint1.cry" "LB_pad_joining.ry";
connectAttr "LB_pad_joining_parentConstraint1.crz" "LB_pad_joining.rz";
connectAttr "LB_pad_joining_scaleConstraint1.csx" "LB_pad_joining.sx";
connectAttr "LB_pad_joining_scaleConstraint1.csy" "LB_pad_joining.sy";
connectAttr "LB_pad_joining_scaleConstraint1.csz" "LB_pad_joining.sz";
connectAttr "groupId125.id" "LB_pad_joiningShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "LB_pad_joiningShape.iog.og[0].gco";
connectAttr "LB_pad_joining.ro" "LB_pad_joining_parentConstraint1.cro";
connectAttr "LB_pad_joining.pim" "LB_pad_joining_parentConstraint1.cpim";
connectAttr "LB_pad_joining.rp" "LB_pad_joining_parentConstraint1.crp";
connectAttr "LB_pad_joining.rpt" "LB_pad_joining_parentConstraint1.crt";
connectAttr "RK_LB_ankle.t" "LB_pad_joining_parentConstraint1.tg[0].tt";
connectAttr "RK_LB_ankle.rp" "LB_pad_joining_parentConstraint1.tg[0].trp";
connectAttr "RK_LB_ankle.rpt" "LB_pad_joining_parentConstraint1.tg[0].trt";
connectAttr "RK_LB_ankle.r" "LB_pad_joining_parentConstraint1.tg[0].tr";
connectAttr "RK_LB_ankle.ro" "LB_pad_joining_parentConstraint1.tg[0].tro";
connectAttr "RK_LB_ankle.s" "LB_pad_joining_parentConstraint1.tg[0].ts";
connectAttr "RK_LB_ankle.pm" "LB_pad_joining_parentConstraint1.tg[0].tpm";
connectAttr "RK_LB_ankle.jo" "LB_pad_joining_parentConstraint1.tg[0].tjo";
connectAttr "RK_LB_ankle.ssc" "LB_pad_joining_parentConstraint1.tg[0].tsc";
connectAttr "RK_LB_ankle.is" "LB_pad_joining_parentConstraint1.tg[0].tis";
connectAttr "LB_pad_joining_parentConstraint1.w0" "LB_pad_joining_parentConstraint1.tg[0].tw"
		;
connectAttr "LB_pad_joining.pim" "LB_pad_joining_scaleConstraint1.cpim";
connectAttr "RK_LB_ankle.s" "LB_pad_joining_scaleConstraint1.tg[0].ts";
connectAttr "RK_LB_ankle.pm" "LB_pad_joining_scaleConstraint1.tg[0].tpm";
connectAttr "LB_pad_joining_scaleConstraint1.w0" "LB_pad_joining_scaleConstraint1.tg[0].tw"
		;
connectAttr "RF_pad_joining_parentConstraint1.ctx" "RF_pad_joining.tx";
connectAttr "RF_pad_joining_parentConstraint1.cty" "RF_pad_joining.ty";
connectAttr "RF_pad_joining_parentConstraint1.ctz" "RF_pad_joining.tz";
connectAttr "RF_pad_joining_parentConstraint1.crx" "RF_pad_joining.rx";
connectAttr "RF_pad_joining_parentConstraint1.cry" "RF_pad_joining.ry";
connectAttr "RF_pad_joining_parentConstraint1.crz" "RF_pad_joining.rz";
connectAttr "RF_pad_joining_scaleConstraint1.csx" "RF_pad_joining.sx";
connectAttr "RF_pad_joining_scaleConstraint1.csy" "RF_pad_joining.sy";
connectAttr "RF_pad_joining_scaleConstraint1.csz" "RF_pad_joining.sz";
connectAttr "groupId126.id" "RF_pad_joiningShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "RF_pad_joiningShape.iog.og[0].gco";
connectAttr "RF_pad_joining.ro" "RF_pad_joining_parentConstraint1.cro";
connectAttr "RF_pad_joining.pim" "RF_pad_joining_parentConstraint1.cpim";
connectAttr "RF_pad_joining.rp" "RF_pad_joining_parentConstraint1.crp";
connectAttr "RF_pad_joining.rpt" "RF_pad_joining_parentConstraint1.crt";
connectAttr "RK_RF_ankle.t" "RF_pad_joining_parentConstraint1.tg[0].tt";
connectAttr "RK_RF_ankle.rp" "RF_pad_joining_parentConstraint1.tg[0].trp";
connectAttr "RK_RF_ankle.rpt" "RF_pad_joining_parentConstraint1.tg[0].trt";
connectAttr "RK_RF_ankle.r" "RF_pad_joining_parentConstraint1.tg[0].tr";
connectAttr "RK_RF_ankle.ro" "RF_pad_joining_parentConstraint1.tg[0].tro";
connectAttr "RK_RF_ankle.s" "RF_pad_joining_parentConstraint1.tg[0].ts";
connectAttr "RK_RF_ankle.pm" "RF_pad_joining_parentConstraint1.tg[0].tpm";
connectAttr "RK_RF_ankle.jo" "RF_pad_joining_parentConstraint1.tg[0].tjo";
connectAttr "RK_RF_ankle.ssc" "RF_pad_joining_parentConstraint1.tg[0].tsc";
connectAttr "RK_RF_ankle.is" "RF_pad_joining_parentConstraint1.tg[0].tis";
connectAttr "RF_pad_joining_parentConstraint1.w0" "RF_pad_joining_parentConstraint1.tg[0].tw"
		;
connectAttr "RF_pad_joining.pim" "RF_pad_joining_scaleConstraint1.cpim";
connectAttr "RK_RF_ankle.s" "RF_pad_joining_scaleConstraint1.tg[0].ts";
connectAttr "RK_RF_ankle.pm" "RF_pad_joining_scaleConstraint1.tg[0].tpm";
connectAttr "RF_pad_joining_scaleConstraint1.w0" "RF_pad_joining_scaleConstraint1.tg[0].tw"
		;
connectAttr "RM_pad_joining_parentConstraint1.ctx" "RM_pad_joining.tx";
connectAttr "RM_pad_joining_parentConstraint1.cty" "RM_pad_joining.ty";
connectAttr "RM_pad_joining_parentConstraint1.ctz" "RM_pad_joining.tz";
connectAttr "RM_pad_joining_parentConstraint1.crx" "RM_pad_joining.rx";
connectAttr "RM_pad_joining_parentConstraint1.cry" "RM_pad_joining.ry";
connectAttr "RM_pad_joining_parentConstraint1.crz" "RM_pad_joining.rz";
connectAttr "RM_pad_joining_scaleConstraint1.csx" "RM_pad_joining.sx";
connectAttr "RM_pad_joining_scaleConstraint1.csy" "RM_pad_joining.sy";
connectAttr "RM_pad_joining_scaleConstraint1.csz" "RM_pad_joining.sz";
connectAttr "groupId127.id" "RM_pad_joiningShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "RM_pad_joiningShape.iog.og[0].gco";
connectAttr "RM_pad_joining.ro" "RM_pad_joining_parentConstraint1.cro";
connectAttr "RM_pad_joining.pim" "RM_pad_joining_parentConstraint1.cpim";
connectAttr "RM_pad_joining.rp" "RM_pad_joining_parentConstraint1.crp";
connectAttr "RM_pad_joining.rpt" "RM_pad_joining_parentConstraint1.crt";
connectAttr "RK_RM_ankle.t" "RM_pad_joining_parentConstraint1.tg[0].tt";
connectAttr "RK_RM_ankle.rp" "RM_pad_joining_parentConstraint1.tg[0].trp";
connectAttr "RK_RM_ankle.rpt" "RM_pad_joining_parentConstraint1.tg[0].trt";
connectAttr "RK_RM_ankle.r" "RM_pad_joining_parentConstraint1.tg[0].tr";
connectAttr "RK_RM_ankle.ro" "RM_pad_joining_parentConstraint1.tg[0].tro";
connectAttr "RK_RM_ankle.s" "RM_pad_joining_parentConstraint1.tg[0].ts";
connectAttr "RK_RM_ankle.pm" "RM_pad_joining_parentConstraint1.tg[0].tpm";
connectAttr "RK_RM_ankle.jo" "RM_pad_joining_parentConstraint1.tg[0].tjo";
connectAttr "RK_RM_ankle.ssc" "RM_pad_joining_parentConstraint1.tg[0].tsc";
connectAttr "RK_RM_ankle.is" "RM_pad_joining_parentConstraint1.tg[0].tis";
connectAttr "RM_pad_joining_parentConstraint1.w0" "RM_pad_joining_parentConstraint1.tg[0].tw"
		;
connectAttr "RM_pad_joining.pim" "RM_pad_joining_scaleConstraint1.cpim";
connectAttr "RK_RM_ankle.s" "RM_pad_joining_scaleConstraint1.tg[0].ts";
connectAttr "RK_RM_ankle.pm" "RM_pad_joining_scaleConstraint1.tg[0].tpm";
connectAttr "RM_pad_joining_scaleConstraint1.w0" "RM_pad_joining_scaleConstraint1.tg[0].tw"
		;
connectAttr "RB_pad_joining_parentConstraint1.ctx" "RB_pad_joining.tx";
connectAttr "RB_pad_joining_parentConstraint1.cty" "RB_pad_joining.ty";
connectAttr "RB_pad_joining_parentConstraint1.ctz" "RB_pad_joining.tz";
connectAttr "RB_pad_joining_parentConstraint1.crx" "RB_pad_joining.rx";
connectAttr "RB_pad_joining_parentConstraint1.cry" "RB_pad_joining.ry";
connectAttr "RB_pad_joining_parentConstraint1.crz" "RB_pad_joining.rz";
connectAttr "RB_pad_joining_scaleConstraint1.csx" "RB_pad_joining.sx";
connectAttr "RB_pad_joining_scaleConstraint1.csy" "RB_pad_joining.sy";
connectAttr "RB_pad_joining_scaleConstraint1.csz" "RB_pad_joining.sz";
connectAttr "groupId128.id" "RB_pad_joiningShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "RB_pad_joiningShape.iog.og[0].gco";
connectAttr "RB_pad_joining.ro" "RB_pad_joining_parentConstraint1.cro";
connectAttr "RB_pad_joining.pim" "RB_pad_joining_parentConstraint1.cpim";
connectAttr "RB_pad_joining.rp" "RB_pad_joining_parentConstraint1.crp";
connectAttr "RB_pad_joining.rpt" "RB_pad_joining_parentConstraint1.crt";
connectAttr "RK_RB_ankle.t" "RB_pad_joining_parentConstraint1.tg[0].tt";
connectAttr "RK_RB_ankle.rp" "RB_pad_joining_parentConstraint1.tg[0].trp";
connectAttr "RK_RB_ankle.rpt" "RB_pad_joining_parentConstraint1.tg[0].trt";
connectAttr "RK_RB_ankle.r" "RB_pad_joining_parentConstraint1.tg[0].tr";
connectAttr "RK_RB_ankle.ro" "RB_pad_joining_parentConstraint1.tg[0].tro";
connectAttr "RK_RB_ankle.s" "RB_pad_joining_parentConstraint1.tg[0].ts";
connectAttr "RK_RB_ankle.pm" "RB_pad_joining_parentConstraint1.tg[0].tpm";
connectAttr "RK_RB_ankle.jo" "RB_pad_joining_parentConstraint1.tg[0].tjo";
connectAttr "RK_RB_ankle.ssc" "RB_pad_joining_parentConstraint1.tg[0].tsc";
connectAttr "RK_RB_ankle.is" "RB_pad_joining_parentConstraint1.tg[0].tis";
connectAttr "RB_pad_joining_parentConstraint1.w0" "RB_pad_joining_parentConstraint1.tg[0].tw"
		;
connectAttr "RB_pad_joining.pim" "RB_pad_joining_scaleConstraint1.cpim";
connectAttr "RK_RB_ankle.s" "RB_pad_joining_scaleConstraint1.tg[0].ts";
connectAttr "RK_RB_ankle.pm" "RB_pad_joining_scaleConstraint1.tg[0].tpm";
connectAttr "RB_pad_joining_scaleConstraint1.w0" "RB_pad_joining_scaleConstraint1.tg[0].tw"
		;
connectAttr "RF_thigh_parentConstraint1.ctx" "RF_thigh.tx";
connectAttr "RF_thigh_parentConstraint1.cty" "RF_thigh.ty";
connectAttr "RF_thigh_parentConstraint1.ctz" "RF_thigh.tz";
connectAttr "RF_thigh_parentConstraint1.crx" "RF_thigh.rx";
connectAttr "RF_thigh_parentConstraint1.cry" "RF_thigh.ry";
connectAttr "RF_thigh_parentConstraint1.crz" "RF_thigh.rz";
connectAttr "RF_thigh_scaleConstraint1.csx" "RF_thigh.sx";
connectAttr "RF_thigh_scaleConstraint1.csy" "RF_thigh.sy";
connectAttr "RF_thigh_scaleConstraint1.csz" "RF_thigh.sz";
connectAttr "groupId129.id" "RF_thighShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "RF_thighShape.iog.og[0].gco";
connectAttr "RF_thigh.ro" "RF_thigh_parentConstraint1.cro";
connectAttr "RF_thigh.pim" "RF_thigh_parentConstraint1.cpim";
connectAttr "RF_thigh.rp" "RF_thigh_parentConstraint1.crp";
connectAttr "RF_thigh.rpt" "RF_thigh_parentConstraint1.crt";
connectAttr "RK_RF_hip.t" "RF_thigh_parentConstraint1.tg[0].tt";
connectAttr "RK_RF_hip.rp" "RF_thigh_parentConstraint1.tg[0].trp";
connectAttr "RK_RF_hip.rpt" "RF_thigh_parentConstraint1.tg[0].trt";
connectAttr "RK_RF_hip.r" "RF_thigh_parentConstraint1.tg[0].tr";
connectAttr "RK_RF_hip.ro" "RF_thigh_parentConstraint1.tg[0].tro";
connectAttr "RK_RF_hip.s" "RF_thigh_parentConstraint1.tg[0].ts";
connectAttr "RK_RF_hip.pm" "RF_thigh_parentConstraint1.tg[0].tpm";
connectAttr "RK_RF_hip.jo" "RF_thigh_parentConstraint1.tg[0].tjo";
connectAttr "RK_RF_hip.ssc" "RF_thigh_parentConstraint1.tg[0].tsc";
connectAttr "RK_RF_hip.is" "RF_thigh_parentConstraint1.tg[0].tis";
connectAttr "RF_thigh_parentConstraint1.w0" "RF_thigh_parentConstraint1.tg[0].tw"
		;
connectAttr "RF_thigh.pim" "RF_thigh_scaleConstraint1.cpim";
connectAttr "RK_RF_hip.s" "RF_thigh_scaleConstraint1.tg[0].ts";
connectAttr "RK_RF_hip.pm" "RF_thigh_scaleConstraint1.tg[0].tpm";
connectAttr "RF_thigh_scaleConstraint1.w0" "RF_thigh_scaleConstraint1.tg[0].tw";
connectAttr "RF_shin_parentConstraint1.ctx" "RF_shin.tx";
connectAttr "RF_shin_parentConstraint1.cty" "RF_shin.ty";
connectAttr "RF_shin_parentConstraint1.ctz" "RF_shin.tz";
connectAttr "RF_shin_parentConstraint1.crx" "RF_shin.rx";
connectAttr "RF_shin_parentConstraint1.cry" "RF_shin.ry";
connectAttr "RF_shin_parentConstraint1.crz" "RF_shin.rz";
connectAttr "RF_shin_scaleConstraint1.csx" "RF_shin.sx";
connectAttr "RF_shin_scaleConstraint1.csy" "RF_shin.sy";
connectAttr "RF_shin_scaleConstraint1.csz" "RF_shin.sz";
connectAttr "groupId130.id" "RF_shinShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "RF_shinShape.iog.og[0].gco";
connectAttr "RF_shin.ro" "RF_shin_parentConstraint1.cro";
connectAttr "RF_shin.pim" "RF_shin_parentConstraint1.cpim";
connectAttr "RF_shin.rp" "RF_shin_parentConstraint1.crp";
connectAttr "RF_shin.rpt" "RF_shin_parentConstraint1.crt";
connectAttr "RK_RF_knee_1.t" "RF_shin_parentConstraint1.tg[0].tt";
connectAttr "RK_RF_knee_1.rp" "RF_shin_parentConstraint1.tg[0].trp";
connectAttr "RK_RF_knee_1.rpt" "RF_shin_parentConstraint1.tg[0].trt";
connectAttr "RK_RF_knee_1.r" "RF_shin_parentConstraint1.tg[0].tr";
connectAttr "RK_RF_knee_1.ro" "RF_shin_parentConstraint1.tg[0].tro";
connectAttr "RK_RF_knee_1.s" "RF_shin_parentConstraint1.tg[0].ts";
connectAttr "RK_RF_knee_1.pm" "RF_shin_parentConstraint1.tg[0].tpm";
connectAttr "RK_RF_knee_1.jo" "RF_shin_parentConstraint1.tg[0].tjo";
connectAttr "RK_RF_knee_1.ssc" "RF_shin_parentConstraint1.tg[0].tsc";
connectAttr "RK_RF_knee_1.is" "RF_shin_parentConstraint1.tg[0].tis";
connectAttr "RF_shin_parentConstraint1.w0" "RF_shin_parentConstraint1.tg[0].tw";
connectAttr "RF_shin.pim" "RF_shin_scaleConstraint1.cpim";
connectAttr "RK_RF_knee_1.s" "RF_shin_scaleConstraint1.tg[0].ts";
connectAttr "RK_RF_knee_1.pm" "RF_shin_scaleConstraint1.tg[0].tpm";
connectAttr "RF_shin_scaleConstraint1.w0" "RF_shin_scaleConstraint1.tg[0].tw";
connectAttr "RF_ankle_parentConstraint1.ctx" "RF_ankle.tx";
connectAttr "RF_ankle_parentConstraint1.cty" "RF_ankle.ty";
connectAttr "RF_ankle_parentConstraint1.ctz" "RF_ankle.tz";
connectAttr "RF_ankle_parentConstraint1.crx" "RF_ankle.rx";
connectAttr "RF_ankle_parentConstraint1.cry" "RF_ankle.ry";
connectAttr "RF_ankle_parentConstraint1.crz" "RF_ankle.rz";
connectAttr "RF_ankle_scaleConstraint1.csx" "RF_ankle.sx";
connectAttr "RF_ankle_scaleConstraint1.csy" "RF_ankle.sy";
connectAttr "RF_ankle_scaleConstraint1.csz" "RF_ankle.sz";
connectAttr "groupId131.id" "RF_ankleShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "RF_ankleShape.iog.og[0].gco";
connectAttr "RF_ankle.ro" "RF_ankle_parentConstraint1.cro";
connectAttr "RF_ankle.pim" "RF_ankle_parentConstraint1.cpim";
connectAttr "RF_ankle.rp" "RF_ankle_parentConstraint1.crp";
connectAttr "RF_ankle.rpt" "RF_ankle_parentConstraint1.crt";
connectAttr "RK_RF_knee_2.t" "RF_ankle_parentConstraint1.tg[0].tt";
connectAttr "RK_RF_knee_2.rp" "RF_ankle_parentConstraint1.tg[0].trp";
connectAttr "RK_RF_knee_2.rpt" "RF_ankle_parentConstraint1.tg[0].trt";
connectAttr "RK_RF_knee_2.r" "RF_ankle_parentConstraint1.tg[0].tr";
connectAttr "RK_RF_knee_2.ro" "RF_ankle_parentConstraint1.tg[0].tro";
connectAttr "RK_RF_knee_2.s" "RF_ankle_parentConstraint1.tg[0].ts";
connectAttr "RK_RF_knee_2.pm" "RF_ankle_parentConstraint1.tg[0].tpm";
connectAttr "RK_RF_knee_2.jo" "RF_ankle_parentConstraint1.tg[0].tjo";
connectAttr "RK_RF_knee_2.ssc" "RF_ankle_parentConstraint1.tg[0].tsc";
connectAttr "RK_RF_knee_2.is" "RF_ankle_parentConstraint1.tg[0].tis";
connectAttr "RF_ankle_parentConstraint1.w0" "RF_ankle_parentConstraint1.tg[0].tw"
		;
connectAttr "RF_ankle.pim" "RF_ankle_scaleConstraint1.cpim";
connectAttr "RK_RF_knee_2.s" "RF_ankle_scaleConstraint1.tg[0].ts";
connectAttr "RK_RF_knee_2.pm" "RF_ankle_scaleConstraint1.tg[0].tpm";
connectAttr "RF_ankle_scaleConstraint1.w0" "RF_ankle_scaleConstraint1.tg[0].tw";
connectAttr "RF_back_pad_right_parentConstraint1.ctx" "RF_back_pad_right.tx";
connectAttr "RF_back_pad_right_parentConstraint1.cty" "RF_back_pad_right.ty";
connectAttr "RF_back_pad_right_parentConstraint1.ctz" "RF_back_pad_right.tz";
connectAttr "RF_back_pad_right_parentConstraint1.crx" "RF_back_pad_right.rx";
connectAttr "RF_back_pad_right_parentConstraint1.cry" "RF_back_pad_right.ry";
connectAttr "RF_back_pad_right_parentConstraint1.crz" "RF_back_pad_right.rz";
connectAttr "RF_back_pad_right_scaleConstraint1.csx" "RF_back_pad_right.sx";
connectAttr "RF_back_pad_right_scaleConstraint1.csy" "RF_back_pad_right.sy";
connectAttr "RF_back_pad_right_scaleConstraint1.csz" "RF_back_pad_right.sz";
connectAttr "groupId132.id" "RF_back_pad_rightShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "RF_back_pad_rightShape.iog.og[0].gco";
connectAttr "RF_back_pad_right.ro" "RF_back_pad_right_parentConstraint1.cro";
connectAttr "RF_back_pad_right.pim" "RF_back_pad_right_parentConstraint1.cpim";
connectAttr "RF_back_pad_right.rp" "RF_back_pad_right_parentConstraint1.crp";
connectAttr "RF_back_pad_right.rpt" "RF_back_pad_right_parentConstraint1.crt";
connectAttr "RK_RF_back_pad_right.t" "RF_back_pad_right_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_RF_back_pad_right.rp" "RF_back_pad_right_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_RF_back_pad_right.rpt" "RF_back_pad_right_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_RF_back_pad_right.r" "RF_back_pad_right_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_RF_back_pad_right.ro" "RF_back_pad_right_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_RF_back_pad_right.s" "RF_back_pad_right_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_RF_back_pad_right.pm" "RF_back_pad_right_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_RF_back_pad_right.jo" "RF_back_pad_right_parentConstraint1.tg[0].tjo"
		;
connectAttr "RK_RF_back_pad_right.ssc" "RF_back_pad_right_parentConstraint1.tg[0].tsc"
		;
connectAttr "RK_RF_back_pad_right.is" "RF_back_pad_right_parentConstraint1.tg[0].tis"
		;
connectAttr "RF_back_pad_right_parentConstraint1.w0" "RF_back_pad_right_parentConstraint1.tg[0].tw"
		;
connectAttr "RF_back_pad_right.pim" "RF_back_pad_right_scaleConstraint1.cpim";
connectAttr "RK_RF_back_pad_right.s" "RF_back_pad_right_scaleConstraint1.tg[0].ts"
		;
connectAttr "RK_RF_back_pad_right.pm" "RF_back_pad_right_scaleConstraint1.tg[0].tpm"
		;
connectAttr "RF_back_pad_right_scaleConstraint1.w0" "RF_back_pad_right_scaleConstraint1.tg[0].tw"
		;
connectAttr "RF_main_pad_parentConstraint1.ctx" "RF_main_pad.tx";
connectAttr "RF_main_pad_parentConstraint1.cty" "RF_main_pad.ty";
connectAttr "RF_main_pad_parentConstraint1.ctz" "RF_main_pad.tz";
connectAttr "RF_main_pad_parentConstraint1.crx" "RF_main_pad.rx";
connectAttr "RF_main_pad_parentConstraint1.cry" "RF_main_pad.ry";
connectAttr "RF_main_pad_parentConstraint1.crz" "RF_main_pad.rz";
connectAttr "RF_main_pad_scaleConstraint1.csx" "RF_main_pad.sx";
connectAttr "RF_main_pad_scaleConstraint1.csy" "RF_main_pad.sy";
connectAttr "RF_main_pad_scaleConstraint1.csz" "RF_main_pad.sz";
connectAttr "groupId133.id" "RF_main_padShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "RF_main_padShape.iog.og[0].gco";
connectAttr "RF_main_pad.ro" "RF_main_pad_parentConstraint1.cro";
connectAttr "RF_main_pad.pim" "RF_main_pad_parentConstraint1.cpim";
connectAttr "RF_main_pad.rp" "RF_main_pad_parentConstraint1.crp";
connectAttr "RF_main_pad.rpt" "RF_main_pad_parentConstraint1.crt";
connectAttr "RK_RF_main_pad.t" "RF_main_pad_parentConstraint1.tg[0].tt";
connectAttr "RK_RF_main_pad.rp" "RF_main_pad_parentConstraint1.tg[0].trp";
connectAttr "RK_RF_main_pad.rpt" "RF_main_pad_parentConstraint1.tg[0].trt";
connectAttr "RK_RF_main_pad.r" "RF_main_pad_parentConstraint1.tg[0].tr";
connectAttr "RK_RF_main_pad.ro" "RF_main_pad_parentConstraint1.tg[0].tro";
connectAttr "RK_RF_main_pad.s" "RF_main_pad_parentConstraint1.tg[0].ts";
connectAttr "RK_RF_main_pad.pm" "RF_main_pad_parentConstraint1.tg[0].tpm";
connectAttr "RK_RF_main_pad.jo" "RF_main_pad_parentConstraint1.tg[0].tjo";
connectAttr "RK_RF_main_pad.ssc" "RF_main_pad_parentConstraint1.tg[0].tsc";
connectAttr "RK_RF_main_pad.is" "RF_main_pad_parentConstraint1.tg[0].tis";
connectAttr "RF_main_pad_parentConstraint1.w0" "RF_main_pad_parentConstraint1.tg[0].tw"
		;
connectAttr "RF_main_pad.pim" "RF_main_pad_scaleConstraint1.cpim";
connectAttr "RK_RF_main_pad.s" "RF_main_pad_scaleConstraint1.tg[0].ts";
connectAttr "RK_RF_main_pad.pm" "RF_main_pad_scaleConstraint1.tg[0].tpm";
connectAttr "RF_main_pad_scaleConstraint1.w0" "RF_main_pad_scaleConstraint1.tg[0].tw"
		;
connectAttr "RF_back_pad_left_parentConstraint1.ctx" "RF_back_pad_left.tx";
connectAttr "RF_back_pad_left_parentConstraint1.cty" "RF_back_pad_left.ty";
connectAttr "RF_back_pad_left_parentConstraint1.ctz" "RF_back_pad_left.tz";
connectAttr "RF_back_pad_left_parentConstraint1.crx" "RF_back_pad_left.rx";
connectAttr "RF_back_pad_left_parentConstraint1.cry" "RF_back_pad_left.ry";
connectAttr "RF_back_pad_left_parentConstraint1.crz" "RF_back_pad_left.rz";
connectAttr "RF_back_pad_left_scaleConstraint1.csx" "RF_back_pad_left.sx";
connectAttr "RF_back_pad_left_scaleConstraint1.csy" "RF_back_pad_left.sy";
connectAttr "RF_back_pad_left_scaleConstraint1.csz" "RF_back_pad_left.sz";
connectAttr "groupId134.id" "RF_back_pad_leftShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "RF_back_pad_leftShape.iog.og[0].gco";
connectAttr "RF_back_pad_left.ro" "RF_back_pad_left_parentConstraint1.cro";
connectAttr "RF_back_pad_left.pim" "RF_back_pad_left_parentConstraint1.cpim";
connectAttr "RF_back_pad_left.rp" "RF_back_pad_left_parentConstraint1.crp";
connectAttr "RF_back_pad_left.rpt" "RF_back_pad_left_parentConstraint1.crt";
connectAttr "RK_RF_back_pad_left.t" "RF_back_pad_left_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_RF_back_pad_left.rp" "RF_back_pad_left_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_RF_back_pad_left.rpt" "RF_back_pad_left_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_RF_back_pad_left.r" "RF_back_pad_left_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_RF_back_pad_left.ro" "RF_back_pad_left_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_RF_back_pad_left.s" "RF_back_pad_left_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_RF_back_pad_left.pm" "RF_back_pad_left_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_RF_back_pad_left.jo" "RF_back_pad_left_parentConstraint1.tg[0].tjo"
		;
connectAttr "RK_RF_back_pad_left.ssc" "RF_back_pad_left_parentConstraint1.tg[0].tsc"
		;
connectAttr "RK_RF_back_pad_left.is" "RF_back_pad_left_parentConstraint1.tg[0].tis"
		;
connectAttr "RF_back_pad_left_parentConstraint1.w0" "RF_back_pad_left_parentConstraint1.tg[0].tw"
		;
connectAttr "RF_back_pad_left.pim" "RF_back_pad_left_scaleConstraint1.cpim";
connectAttr "RK_RF_back_pad_left.s" "RF_back_pad_left_scaleConstraint1.tg[0].ts"
		;
connectAttr "RK_RF_back_pad_left.pm" "RF_back_pad_left_scaleConstraint1.tg[0].tpm"
		;
connectAttr "RF_back_pad_left_scaleConstraint1.w0" "RF_back_pad_left_scaleConstraint1.tg[0].tw"
		;
connectAttr "RM_thigh_parentConstraint1.ctx" "RM_thigh.tx";
connectAttr "RM_thigh_parentConstraint1.cty" "RM_thigh.ty";
connectAttr "RM_thigh_parentConstraint1.ctz" "RM_thigh.tz";
connectAttr "RM_thigh_parentConstraint1.crx" "RM_thigh.rx";
connectAttr "RM_thigh_parentConstraint1.cry" "RM_thigh.ry";
connectAttr "RM_thigh_parentConstraint1.crz" "RM_thigh.rz";
connectAttr "RM_thigh_scaleConstraint1.csx" "RM_thigh.sx";
connectAttr "RM_thigh_scaleConstraint1.csy" "RM_thigh.sy";
connectAttr "RM_thigh_scaleConstraint1.csz" "RM_thigh.sz";
connectAttr "groupId135.id" "RM_thighShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "RM_thighShape.iog.og[0].gco";
connectAttr "RM_thigh.ro" "RM_thigh_parentConstraint1.cro";
connectAttr "RM_thigh.pim" "RM_thigh_parentConstraint1.cpim";
connectAttr "RM_thigh.rp" "RM_thigh_parentConstraint1.crp";
connectAttr "RM_thigh.rpt" "RM_thigh_parentConstraint1.crt";
connectAttr "RK_RM_hip.t" "RM_thigh_parentConstraint1.tg[0].tt";
connectAttr "RK_RM_hip.rp" "RM_thigh_parentConstraint1.tg[0].trp";
connectAttr "RK_RM_hip.rpt" "RM_thigh_parentConstraint1.tg[0].trt";
connectAttr "RK_RM_hip.r" "RM_thigh_parentConstraint1.tg[0].tr";
connectAttr "RK_RM_hip.ro" "RM_thigh_parentConstraint1.tg[0].tro";
connectAttr "RK_RM_hip.s" "RM_thigh_parentConstraint1.tg[0].ts";
connectAttr "RK_RM_hip.pm" "RM_thigh_parentConstraint1.tg[0].tpm";
connectAttr "RK_RM_hip.jo" "RM_thigh_parentConstraint1.tg[0].tjo";
connectAttr "RK_RM_hip.ssc" "RM_thigh_parentConstraint1.tg[0].tsc";
connectAttr "RK_RM_hip.is" "RM_thigh_parentConstraint1.tg[0].tis";
connectAttr "RM_thigh_parentConstraint1.w0" "RM_thigh_parentConstraint1.tg[0].tw"
		;
connectAttr "RM_thigh.pim" "RM_thigh_scaleConstraint1.cpim";
connectAttr "RK_RM_hip.s" "RM_thigh_scaleConstraint1.tg[0].ts";
connectAttr "RK_RM_hip.pm" "RM_thigh_scaleConstraint1.tg[0].tpm";
connectAttr "RM_thigh_scaleConstraint1.w0" "RM_thigh_scaleConstraint1.tg[0].tw";
connectAttr "RM_shin_parentConstraint1.ctx" "RM_shin.tx";
connectAttr "RM_shin_parentConstraint1.cty" "RM_shin.ty";
connectAttr "RM_shin_parentConstraint1.ctz" "RM_shin.tz";
connectAttr "RM_shin_parentConstraint1.crx" "RM_shin.rx";
connectAttr "RM_shin_parentConstraint1.cry" "RM_shin.ry";
connectAttr "RM_shin_parentConstraint1.crz" "RM_shin.rz";
connectAttr "RM_shin_scaleConstraint1.csx" "RM_shin.sx";
connectAttr "RM_shin_scaleConstraint1.csy" "RM_shin.sy";
connectAttr "RM_shin_scaleConstraint1.csz" "RM_shin.sz";
connectAttr "groupId136.id" "RM_shinShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "RM_shinShape.iog.og[0].gco";
connectAttr "RM_shin.ro" "RM_shin_parentConstraint1.cro";
connectAttr "RM_shin.pim" "RM_shin_parentConstraint1.cpim";
connectAttr "RM_shin.rp" "RM_shin_parentConstraint1.crp";
connectAttr "RM_shin.rpt" "RM_shin_parentConstraint1.crt";
connectAttr "RK_RM_knee_1.t" "RM_shin_parentConstraint1.tg[0].tt";
connectAttr "RK_RM_knee_1.rp" "RM_shin_parentConstraint1.tg[0].trp";
connectAttr "RK_RM_knee_1.rpt" "RM_shin_parentConstraint1.tg[0].trt";
connectAttr "RK_RM_knee_1.r" "RM_shin_parentConstraint1.tg[0].tr";
connectAttr "RK_RM_knee_1.ro" "RM_shin_parentConstraint1.tg[0].tro";
connectAttr "RK_RM_knee_1.s" "RM_shin_parentConstraint1.tg[0].ts";
connectAttr "RK_RM_knee_1.pm" "RM_shin_parentConstraint1.tg[0].tpm";
connectAttr "RK_RM_knee_1.jo" "RM_shin_parentConstraint1.tg[0].tjo";
connectAttr "RK_RM_knee_1.ssc" "RM_shin_parentConstraint1.tg[0].tsc";
connectAttr "RK_RM_knee_1.is" "RM_shin_parentConstraint1.tg[0].tis";
connectAttr "RM_shin_parentConstraint1.w0" "RM_shin_parentConstraint1.tg[0].tw";
connectAttr "RM_shin.pim" "RM_shin_scaleConstraint1.cpim";
connectAttr "RK_RM_knee_1.s" "RM_shin_scaleConstraint1.tg[0].ts";
connectAttr "RK_RM_knee_1.pm" "RM_shin_scaleConstraint1.tg[0].tpm";
connectAttr "RM_shin_scaleConstraint1.w0" "RM_shin_scaleConstraint1.tg[0].tw";
connectAttr "RM_ankle_parentConstraint1.ctx" "RM_ankle.tx";
connectAttr "RM_ankle_parentConstraint1.cty" "RM_ankle.ty";
connectAttr "RM_ankle_parentConstraint1.ctz" "RM_ankle.tz";
connectAttr "RM_ankle_parentConstraint1.crx" "RM_ankle.rx";
connectAttr "RM_ankle_parentConstraint1.cry" "RM_ankle.ry";
connectAttr "RM_ankle_parentConstraint1.crz" "RM_ankle.rz";
connectAttr "RM_ankle_scaleConstraint1.csx" "RM_ankle.sx";
connectAttr "RM_ankle_scaleConstraint1.csy" "RM_ankle.sy";
connectAttr "RM_ankle_scaleConstraint1.csz" "RM_ankle.sz";
connectAttr "groupId137.id" "RM_ankleShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "RM_ankleShape.iog.og[0].gco";
connectAttr "RM_ankle.ro" "RM_ankle_parentConstraint1.cro";
connectAttr "RM_ankle.pim" "RM_ankle_parentConstraint1.cpim";
connectAttr "RM_ankle.rp" "RM_ankle_parentConstraint1.crp";
connectAttr "RM_ankle.rpt" "RM_ankle_parentConstraint1.crt";
connectAttr "RK_RM_knee_2.t" "RM_ankle_parentConstraint1.tg[0].tt";
connectAttr "RK_RM_knee_2.rp" "RM_ankle_parentConstraint1.tg[0].trp";
connectAttr "RK_RM_knee_2.rpt" "RM_ankle_parentConstraint1.tg[0].trt";
connectAttr "RK_RM_knee_2.r" "RM_ankle_parentConstraint1.tg[0].tr";
connectAttr "RK_RM_knee_2.ro" "RM_ankle_parentConstraint1.tg[0].tro";
connectAttr "RK_RM_knee_2.s" "RM_ankle_parentConstraint1.tg[0].ts";
connectAttr "RK_RM_knee_2.pm" "RM_ankle_parentConstraint1.tg[0].tpm";
connectAttr "RK_RM_knee_2.jo" "RM_ankle_parentConstraint1.tg[0].tjo";
connectAttr "RK_RM_knee_2.ssc" "RM_ankle_parentConstraint1.tg[0].tsc";
connectAttr "RK_RM_knee_2.is" "RM_ankle_parentConstraint1.tg[0].tis";
connectAttr "RM_ankle_parentConstraint1.w0" "RM_ankle_parentConstraint1.tg[0].tw"
		;
connectAttr "RM_ankle.pim" "RM_ankle_scaleConstraint1.cpim";
connectAttr "RK_RM_knee_2.s" "RM_ankle_scaleConstraint1.tg[0].ts";
connectAttr "RK_RM_knee_2.pm" "RM_ankle_scaleConstraint1.tg[0].tpm";
connectAttr "RM_ankle_scaleConstraint1.w0" "RM_ankle_scaleConstraint1.tg[0].tw";
connectAttr "RM_back_pad_left_parentConstraint1.ctx" "RM_back_pad_left.tx";
connectAttr "RM_back_pad_left_parentConstraint1.cty" "RM_back_pad_left.ty";
connectAttr "RM_back_pad_left_parentConstraint1.ctz" "RM_back_pad_left.tz";
connectAttr "RM_back_pad_left_parentConstraint1.crx" "RM_back_pad_left.rx";
connectAttr "RM_back_pad_left_parentConstraint1.cry" "RM_back_pad_left.ry";
connectAttr "RM_back_pad_left_parentConstraint1.crz" "RM_back_pad_left.rz";
connectAttr "RM_back_pad_left_scaleConstraint1.csx" "RM_back_pad_left.sx";
connectAttr "RM_back_pad_left_scaleConstraint1.csy" "RM_back_pad_left.sy";
connectAttr "RM_back_pad_left_scaleConstraint1.csz" "RM_back_pad_left.sz";
connectAttr "groupId138.id" "RM_back_pad_leftShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "RM_back_pad_leftShape.iog.og[0].gco";
connectAttr "RM_back_pad_left.ro" "RM_back_pad_left_parentConstraint1.cro";
connectAttr "RM_back_pad_left.pim" "RM_back_pad_left_parentConstraint1.cpim";
connectAttr "RM_back_pad_left.rp" "RM_back_pad_left_parentConstraint1.crp";
connectAttr "RM_back_pad_left.rpt" "RM_back_pad_left_parentConstraint1.crt";
connectAttr "RK_RM_back_pad_left.t" "RM_back_pad_left_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_RM_back_pad_left.rp" "RM_back_pad_left_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_RM_back_pad_left.rpt" "RM_back_pad_left_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_RM_back_pad_left.r" "RM_back_pad_left_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_RM_back_pad_left.ro" "RM_back_pad_left_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_RM_back_pad_left.s" "RM_back_pad_left_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_RM_back_pad_left.pm" "RM_back_pad_left_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_RM_back_pad_left.jo" "RM_back_pad_left_parentConstraint1.tg[0].tjo"
		;
connectAttr "RK_RM_back_pad_left.ssc" "RM_back_pad_left_parentConstraint1.tg[0].tsc"
		;
connectAttr "RK_RM_back_pad_left.is" "RM_back_pad_left_parentConstraint1.tg[0].tis"
		;
connectAttr "RM_back_pad_left_parentConstraint1.w0" "RM_back_pad_left_parentConstraint1.tg[0].tw"
		;
connectAttr "RM_back_pad_left.pim" "RM_back_pad_left_scaleConstraint1.cpim";
connectAttr "RK_RM_back_pad_left.s" "RM_back_pad_left_scaleConstraint1.tg[0].ts"
		;
connectAttr "RK_RM_back_pad_left.pm" "RM_back_pad_left_scaleConstraint1.tg[0].tpm"
		;
connectAttr "RM_back_pad_left_scaleConstraint1.w0" "RM_back_pad_left_scaleConstraint1.tg[0].tw"
		;
connectAttr "RM_back_pad_right_parentConstraint1.ctx" "RM_back_pad_right.tx";
connectAttr "RM_back_pad_right_parentConstraint1.cty" "RM_back_pad_right.ty";
connectAttr "RM_back_pad_right_parentConstraint1.ctz" "RM_back_pad_right.tz";
connectAttr "RM_back_pad_right_parentConstraint1.crx" "RM_back_pad_right.rx";
connectAttr "RM_back_pad_right_parentConstraint1.cry" "RM_back_pad_right.ry";
connectAttr "RM_back_pad_right_parentConstraint1.crz" "RM_back_pad_right.rz";
connectAttr "RM_back_pad_right_scaleConstraint1.csx" "RM_back_pad_right.sx";
connectAttr "RM_back_pad_right_scaleConstraint1.csy" "RM_back_pad_right.sy";
connectAttr "RM_back_pad_right_scaleConstraint1.csz" "RM_back_pad_right.sz";
connectAttr "groupId139.id" "RM_back_pad_rightShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "RM_back_pad_rightShape.iog.og[0].gco";
connectAttr "RM_back_pad_right.ro" "RM_back_pad_right_parentConstraint1.cro";
connectAttr "RM_back_pad_right.pim" "RM_back_pad_right_parentConstraint1.cpim";
connectAttr "RM_back_pad_right.rp" "RM_back_pad_right_parentConstraint1.crp";
connectAttr "RM_back_pad_right.rpt" "RM_back_pad_right_parentConstraint1.crt";
connectAttr "RK_RM_back_pad_right.t" "RM_back_pad_right_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_RM_back_pad_right.rp" "RM_back_pad_right_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_RM_back_pad_right.rpt" "RM_back_pad_right_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_RM_back_pad_right.r" "RM_back_pad_right_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_RM_back_pad_right.ro" "RM_back_pad_right_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_RM_back_pad_right.s" "RM_back_pad_right_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_RM_back_pad_right.pm" "RM_back_pad_right_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_RM_back_pad_right.jo" "RM_back_pad_right_parentConstraint1.tg[0].tjo"
		;
connectAttr "RK_RM_back_pad_right.ssc" "RM_back_pad_right_parentConstraint1.tg[0].tsc"
		;
connectAttr "RK_RM_back_pad_right.is" "RM_back_pad_right_parentConstraint1.tg[0].tis"
		;
connectAttr "RM_back_pad_right_parentConstraint1.w0" "RM_back_pad_right_parentConstraint1.tg[0].tw"
		;
connectAttr "RM_back_pad_right.pim" "RM_back_pad_right_scaleConstraint1.cpim";
connectAttr "RK_RM_back_pad_right.s" "RM_back_pad_right_scaleConstraint1.tg[0].ts"
		;
connectAttr "RK_RM_back_pad_right.pm" "RM_back_pad_right_scaleConstraint1.tg[0].tpm"
		;
connectAttr "RM_back_pad_right_scaleConstraint1.w0" "RM_back_pad_right_scaleConstraint1.tg[0].tw"
		;
connectAttr "RM_main_pad_parentConstraint1.ctx" "RM_main_pad.tx";
connectAttr "RM_main_pad_parentConstraint1.cty" "RM_main_pad.ty";
connectAttr "RM_main_pad_parentConstraint1.ctz" "RM_main_pad.tz";
connectAttr "RM_main_pad_parentConstraint1.crx" "RM_main_pad.rx";
connectAttr "RM_main_pad_parentConstraint1.cry" "RM_main_pad.ry";
connectAttr "RM_main_pad_parentConstraint1.crz" "RM_main_pad.rz";
connectAttr "RM_main_pad_scaleConstraint1.csx" "RM_main_pad.sx";
connectAttr "RM_main_pad_scaleConstraint1.csy" "RM_main_pad.sy";
connectAttr "RM_main_pad_scaleConstraint1.csz" "RM_main_pad.sz";
connectAttr "groupId140.id" "RM_main_padShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "RM_main_padShape.iog.og[0].gco";
connectAttr "RM_main_pad.ro" "RM_main_pad_parentConstraint1.cro";
connectAttr "RM_main_pad.pim" "RM_main_pad_parentConstraint1.cpim";
connectAttr "RM_main_pad.rp" "RM_main_pad_parentConstraint1.crp";
connectAttr "RM_main_pad.rpt" "RM_main_pad_parentConstraint1.crt";
connectAttr "RK_RM_main_pad.t" "RM_main_pad_parentConstraint1.tg[0].tt";
connectAttr "RK_RM_main_pad.rp" "RM_main_pad_parentConstraint1.tg[0].trp";
connectAttr "RK_RM_main_pad.rpt" "RM_main_pad_parentConstraint1.tg[0].trt";
connectAttr "RK_RM_main_pad.r" "RM_main_pad_parentConstraint1.tg[0].tr";
connectAttr "RK_RM_main_pad.ro" "RM_main_pad_parentConstraint1.tg[0].tro";
connectAttr "RK_RM_main_pad.s" "RM_main_pad_parentConstraint1.tg[0].ts";
connectAttr "RK_RM_main_pad.pm" "RM_main_pad_parentConstraint1.tg[0].tpm";
connectAttr "RK_RM_main_pad.jo" "RM_main_pad_parentConstraint1.tg[0].tjo";
connectAttr "RK_RM_main_pad.ssc" "RM_main_pad_parentConstraint1.tg[0].tsc";
connectAttr "RK_RM_main_pad.is" "RM_main_pad_parentConstraint1.tg[0].tis";
connectAttr "RM_main_pad_parentConstraint1.w0" "RM_main_pad_parentConstraint1.tg[0].tw"
		;
connectAttr "RM_main_pad.pim" "RM_main_pad_scaleConstraint1.cpim";
connectAttr "RK_RM_main_pad.s" "RM_main_pad_scaleConstraint1.tg[0].ts";
connectAttr "RK_RM_main_pad.pm" "RM_main_pad_scaleConstraint1.tg[0].tpm";
connectAttr "RM_main_pad_scaleConstraint1.w0" "RM_main_pad_scaleConstraint1.tg[0].tw"
		;
connectAttr "RB_thigh_parentConstraint1.ctx" "RB_thigh.tx";
connectAttr "RB_thigh_parentConstraint1.cty" "RB_thigh.ty";
connectAttr "RB_thigh_parentConstraint1.ctz" "RB_thigh.tz";
connectAttr "RB_thigh_parentConstraint1.crx" "RB_thigh.rx";
connectAttr "RB_thigh_parentConstraint1.cry" "RB_thigh.ry";
connectAttr "RB_thigh_parentConstraint1.crz" "RB_thigh.rz";
connectAttr "RB_thigh_scaleConstraint1.csx" "RB_thigh.sx";
connectAttr "RB_thigh_scaleConstraint1.csy" "RB_thigh.sy";
connectAttr "RB_thigh_scaleConstraint1.csz" "RB_thigh.sz";
connectAttr "groupId141.id" "RB_thighShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "RB_thighShape.iog.og[0].gco";
connectAttr "RB_thigh.ro" "RB_thigh_parentConstraint1.cro";
connectAttr "RB_thigh.pim" "RB_thigh_parentConstraint1.cpim";
connectAttr "RB_thigh.rp" "RB_thigh_parentConstraint1.crp";
connectAttr "RB_thigh.rpt" "RB_thigh_parentConstraint1.crt";
connectAttr "RK_RB_hip.t" "RB_thigh_parentConstraint1.tg[0].tt";
connectAttr "RK_RB_hip.rp" "RB_thigh_parentConstraint1.tg[0].trp";
connectAttr "RK_RB_hip.rpt" "RB_thigh_parentConstraint1.tg[0].trt";
connectAttr "RK_RB_hip.r" "RB_thigh_parentConstraint1.tg[0].tr";
connectAttr "RK_RB_hip.ro" "RB_thigh_parentConstraint1.tg[0].tro";
connectAttr "RK_RB_hip.s" "RB_thigh_parentConstraint1.tg[0].ts";
connectAttr "RK_RB_hip.pm" "RB_thigh_parentConstraint1.tg[0].tpm";
connectAttr "RK_RB_hip.jo" "RB_thigh_parentConstraint1.tg[0].tjo";
connectAttr "RK_RB_hip.ssc" "RB_thigh_parentConstraint1.tg[0].tsc";
connectAttr "RK_RB_hip.is" "RB_thigh_parentConstraint1.tg[0].tis";
connectAttr "RB_thigh_parentConstraint1.w0" "RB_thigh_parentConstraint1.tg[0].tw"
		;
connectAttr "RB_thigh.pim" "RB_thigh_scaleConstraint1.cpim";
connectAttr "RK_RB_hip.s" "RB_thigh_scaleConstraint1.tg[0].ts";
connectAttr "RK_RB_hip.pm" "RB_thigh_scaleConstraint1.tg[0].tpm";
connectAttr "RB_thigh_scaleConstraint1.w0" "RB_thigh_scaleConstraint1.tg[0].tw";
connectAttr "RB_shin_parentConstraint1.ctx" "RB_shin.tx";
connectAttr "RB_shin_parentConstraint1.cty" "RB_shin.ty";
connectAttr "RB_shin_parentConstraint1.ctz" "RB_shin.tz";
connectAttr "RB_shin_parentConstraint1.crx" "RB_shin.rx";
connectAttr "RB_shin_parentConstraint1.cry" "RB_shin.ry";
connectAttr "RB_shin_parentConstraint1.crz" "RB_shin.rz";
connectAttr "RB_shin_scaleConstraint1.csx" "RB_shin.sx";
connectAttr "RB_shin_scaleConstraint1.csy" "RB_shin.sy";
connectAttr "RB_shin_scaleConstraint1.csz" "RB_shin.sz";
connectAttr "groupId142.id" "RB_shinShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "RB_shinShape.iog.og[0].gco";
connectAttr "RB_shin.ro" "RB_shin_parentConstraint1.cro";
connectAttr "RB_shin.pim" "RB_shin_parentConstraint1.cpim";
connectAttr "RB_shin.rp" "RB_shin_parentConstraint1.crp";
connectAttr "RB_shin.rpt" "RB_shin_parentConstraint1.crt";
connectAttr "RK_RB_knee_1.t" "RB_shin_parentConstraint1.tg[0].tt";
connectAttr "RK_RB_knee_1.rp" "RB_shin_parentConstraint1.tg[0].trp";
connectAttr "RK_RB_knee_1.rpt" "RB_shin_parentConstraint1.tg[0].trt";
connectAttr "RK_RB_knee_1.r" "RB_shin_parentConstraint1.tg[0].tr";
connectAttr "RK_RB_knee_1.ro" "RB_shin_parentConstraint1.tg[0].tro";
connectAttr "RK_RB_knee_1.s" "RB_shin_parentConstraint1.tg[0].ts";
connectAttr "RK_RB_knee_1.pm" "RB_shin_parentConstraint1.tg[0].tpm";
connectAttr "RK_RB_knee_1.jo" "RB_shin_parentConstraint1.tg[0].tjo";
connectAttr "RK_RB_knee_1.ssc" "RB_shin_parentConstraint1.tg[0].tsc";
connectAttr "RK_RB_knee_1.is" "RB_shin_parentConstraint1.tg[0].tis";
connectAttr "RB_shin_parentConstraint1.w0" "RB_shin_parentConstraint1.tg[0].tw";
connectAttr "RB_shin.pim" "RB_shin_scaleConstraint1.cpim";
connectAttr "RK_RB_knee_1.s" "RB_shin_scaleConstraint1.tg[0].ts";
connectAttr "RK_RB_knee_1.pm" "RB_shin_scaleConstraint1.tg[0].tpm";
connectAttr "RB_shin_scaleConstraint1.w0" "RB_shin_scaleConstraint1.tg[0].tw";
connectAttr "RB_ankle_parentConstraint1.ctx" "RB_ankle.tx";
connectAttr "RB_ankle_parentConstraint1.cty" "RB_ankle.ty";
connectAttr "RB_ankle_parentConstraint1.ctz" "RB_ankle.tz";
connectAttr "RB_ankle_parentConstraint1.crx" "RB_ankle.rx";
connectAttr "RB_ankle_parentConstraint1.cry" "RB_ankle.ry";
connectAttr "RB_ankle_parentConstraint1.crz" "RB_ankle.rz";
connectAttr "RB_ankle_scaleConstraint1.csx" "RB_ankle.sx";
connectAttr "RB_ankle_scaleConstraint1.csy" "RB_ankle.sy";
connectAttr "RB_ankle_scaleConstraint1.csz" "RB_ankle.sz";
connectAttr "groupId143.id" "RB_ankleShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "RB_ankleShape.iog.og[0].gco";
connectAttr "RB_ankle.ro" "RB_ankle_parentConstraint1.cro";
connectAttr "RB_ankle.pim" "RB_ankle_parentConstraint1.cpim";
connectAttr "RB_ankle.rp" "RB_ankle_parentConstraint1.crp";
connectAttr "RB_ankle.rpt" "RB_ankle_parentConstraint1.crt";
connectAttr "RK_RB_knee_2.t" "RB_ankle_parentConstraint1.tg[0].tt";
connectAttr "RK_RB_knee_2.rp" "RB_ankle_parentConstraint1.tg[0].trp";
connectAttr "RK_RB_knee_2.rpt" "RB_ankle_parentConstraint1.tg[0].trt";
connectAttr "RK_RB_knee_2.r" "RB_ankle_parentConstraint1.tg[0].tr";
connectAttr "RK_RB_knee_2.ro" "RB_ankle_parentConstraint1.tg[0].tro";
connectAttr "RK_RB_knee_2.s" "RB_ankle_parentConstraint1.tg[0].ts";
connectAttr "RK_RB_knee_2.pm" "RB_ankle_parentConstraint1.tg[0].tpm";
connectAttr "RK_RB_knee_2.jo" "RB_ankle_parentConstraint1.tg[0].tjo";
connectAttr "RK_RB_knee_2.ssc" "RB_ankle_parentConstraint1.tg[0].tsc";
connectAttr "RK_RB_knee_2.is" "RB_ankle_parentConstraint1.tg[0].tis";
connectAttr "RB_ankle_parentConstraint1.w0" "RB_ankle_parentConstraint1.tg[0].tw"
		;
connectAttr "RB_ankle.pim" "RB_ankle_scaleConstraint1.cpim";
connectAttr "RK_RB_knee_2.s" "RB_ankle_scaleConstraint1.tg[0].ts";
connectAttr "RK_RB_knee_2.pm" "RB_ankle_scaleConstraint1.tg[0].tpm";
connectAttr "RB_ankle_scaleConstraint1.w0" "RB_ankle_scaleConstraint1.tg[0].tw";
connectAttr "RB_back_pad_left_parentConstraint1.ctx" "RB_back_pad_left.tx";
connectAttr "RB_back_pad_left_parentConstraint1.cty" "RB_back_pad_left.ty";
connectAttr "RB_back_pad_left_parentConstraint1.ctz" "RB_back_pad_left.tz";
connectAttr "RB_back_pad_left_parentConstraint1.crx" "RB_back_pad_left.rx";
connectAttr "RB_back_pad_left_parentConstraint1.cry" "RB_back_pad_left.ry";
connectAttr "RB_back_pad_left_parentConstraint1.crz" "RB_back_pad_left.rz";
connectAttr "RB_back_pad_left_scaleConstraint1.csx" "RB_back_pad_left.sx";
connectAttr "RB_back_pad_left_scaleConstraint1.csy" "RB_back_pad_left.sy";
connectAttr "RB_back_pad_left_scaleConstraint1.csz" "RB_back_pad_left.sz";
connectAttr "groupId144.id" "RB_back_pad_leftShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "RB_back_pad_leftShape.iog.og[0].gco";
connectAttr "RB_back_pad_left.ro" "RB_back_pad_left_parentConstraint1.cro";
connectAttr "RB_back_pad_left.pim" "RB_back_pad_left_parentConstraint1.cpim";
connectAttr "RB_back_pad_left.rp" "RB_back_pad_left_parentConstraint1.crp";
connectAttr "RB_back_pad_left.rpt" "RB_back_pad_left_parentConstraint1.crt";
connectAttr "RK_RB_back_pad_left.t" "RB_back_pad_left_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_RB_back_pad_left.rp" "RB_back_pad_left_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_RB_back_pad_left.rpt" "RB_back_pad_left_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_RB_back_pad_left.r" "RB_back_pad_left_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_RB_back_pad_left.ro" "RB_back_pad_left_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_RB_back_pad_left.s" "RB_back_pad_left_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_RB_back_pad_left.pm" "RB_back_pad_left_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_RB_back_pad_left.jo" "RB_back_pad_left_parentConstraint1.tg[0].tjo"
		;
connectAttr "RK_RB_back_pad_left.ssc" "RB_back_pad_left_parentConstraint1.tg[0].tsc"
		;
connectAttr "RK_RB_back_pad_left.is" "RB_back_pad_left_parentConstraint1.tg[0].tis"
		;
connectAttr "RB_back_pad_left_parentConstraint1.w0" "RB_back_pad_left_parentConstraint1.tg[0].tw"
		;
connectAttr "RB_back_pad_left.pim" "RB_back_pad_left_scaleConstraint1.cpim";
connectAttr "RK_RB_back_pad_left.s" "RB_back_pad_left_scaleConstraint1.tg[0].ts"
		;
connectAttr "RK_RB_back_pad_left.pm" "RB_back_pad_left_scaleConstraint1.tg[0].tpm"
		;
connectAttr "RB_back_pad_left_scaleConstraint1.w0" "RB_back_pad_left_scaleConstraint1.tg[0].tw"
		;
connectAttr "RB_back_pad_right_parentConstraint1.ctx" "RB_back_pad_right.tx";
connectAttr "RB_back_pad_right_parentConstraint1.cty" "RB_back_pad_right.ty";
connectAttr "RB_back_pad_right_parentConstraint1.ctz" "RB_back_pad_right.tz";
connectAttr "RB_back_pad_right_parentConstraint1.crx" "RB_back_pad_right.rx";
connectAttr "RB_back_pad_right_parentConstraint1.cry" "RB_back_pad_right.ry";
connectAttr "RB_back_pad_right_parentConstraint1.crz" "RB_back_pad_right.rz";
connectAttr "RB_back_pad_right_scaleConstraint1.csx" "RB_back_pad_right.sx";
connectAttr "RB_back_pad_right_scaleConstraint1.csy" "RB_back_pad_right.sy";
connectAttr "RB_back_pad_right_scaleConstraint1.csz" "RB_back_pad_right.sz";
connectAttr "groupId145.id" "RB_back_pad_rightShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "RB_back_pad_rightShape.iog.og[0].gco";
connectAttr "RB_back_pad_right.ro" "RB_back_pad_right_parentConstraint1.cro";
connectAttr "RB_back_pad_right.pim" "RB_back_pad_right_parentConstraint1.cpim";
connectAttr "RB_back_pad_right.rp" "RB_back_pad_right_parentConstraint1.crp";
connectAttr "RB_back_pad_right.rpt" "RB_back_pad_right_parentConstraint1.crt";
connectAttr "RK_RB_back_pad_right.t" "RB_back_pad_right_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_RB_back_pad_right.rp" "RB_back_pad_right_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_RB_back_pad_right.rpt" "RB_back_pad_right_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_RB_back_pad_right.r" "RB_back_pad_right_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_RB_back_pad_right.ro" "RB_back_pad_right_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_RB_back_pad_right.s" "RB_back_pad_right_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_RB_back_pad_right.pm" "RB_back_pad_right_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_RB_back_pad_right.jo" "RB_back_pad_right_parentConstraint1.tg[0].tjo"
		;
connectAttr "RK_RB_back_pad_right.ssc" "RB_back_pad_right_parentConstraint1.tg[0].tsc"
		;
connectAttr "RK_RB_back_pad_right.is" "RB_back_pad_right_parentConstraint1.tg[0].tis"
		;
connectAttr "RB_back_pad_right_parentConstraint1.w0" "RB_back_pad_right_parentConstraint1.tg[0].tw"
		;
connectAttr "RB_back_pad_right.pim" "RB_back_pad_right_scaleConstraint1.cpim";
connectAttr "RK_RB_back_pad_right.s" "RB_back_pad_right_scaleConstraint1.tg[0].ts"
		;
connectAttr "RK_RB_back_pad_right.pm" "RB_back_pad_right_scaleConstraint1.tg[0].tpm"
		;
connectAttr "RB_back_pad_right_scaleConstraint1.w0" "RB_back_pad_right_scaleConstraint1.tg[0].tw"
		;
connectAttr "RB_main_pad_parentConstraint1.ctx" "RB_main_pad.tx";
connectAttr "RB_main_pad_parentConstraint1.cty" "RB_main_pad.ty";
connectAttr "RB_main_pad_parentConstraint1.ctz" "RB_main_pad.tz";
connectAttr "RB_main_pad_parentConstraint1.crx" "RB_main_pad.rx";
connectAttr "RB_main_pad_parentConstraint1.cry" "RB_main_pad.ry";
connectAttr "RB_main_pad_parentConstraint1.crz" "RB_main_pad.rz";
connectAttr "RB_main_pad_scaleConstraint1.csx" "RB_main_pad.sx";
connectAttr "RB_main_pad_scaleConstraint1.csy" "RB_main_pad.sy";
connectAttr "RB_main_pad_scaleConstraint1.csz" "RB_main_pad.sz";
connectAttr "groupId146.id" "RB_main_padShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "RB_main_padShape.iog.og[0].gco";
connectAttr "RB_main_pad.ro" "RB_main_pad_parentConstraint1.cro";
connectAttr "RB_main_pad.pim" "RB_main_pad_parentConstraint1.cpim";
connectAttr "RB_main_pad.rp" "RB_main_pad_parentConstraint1.crp";
connectAttr "RB_main_pad.rpt" "RB_main_pad_parentConstraint1.crt";
connectAttr "RK_RB_main_pad.t" "RB_main_pad_parentConstraint1.tg[0].tt";
connectAttr "RK_RB_main_pad.rp" "RB_main_pad_parentConstraint1.tg[0].trp";
connectAttr "RK_RB_main_pad.rpt" "RB_main_pad_parentConstraint1.tg[0].trt";
connectAttr "RK_RB_main_pad.r" "RB_main_pad_parentConstraint1.tg[0].tr";
connectAttr "RK_RB_main_pad.ro" "RB_main_pad_parentConstraint1.tg[0].tro";
connectAttr "RK_RB_main_pad.s" "RB_main_pad_parentConstraint1.tg[0].ts";
connectAttr "RK_RB_main_pad.pm" "RB_main_pad_parentConstraint1.tg[0].tpm";
connectAttr "RK_RB_main_pad.jo" "RB_main_pad_parentConstraint1.tg[0].tjo";
connectAttr "RK_RB_main_pad.ssc" "RB_main_pad_parentConstraint1.tg[0].tsc";
connectAttr "RK_RB_main_pad.is" "RB_main_pad_parentConstraint1.tg[0].tis";
connectAttr "RB_main_pad_parentConstraint1.w0" "RB_main_pad_parentConstraint1.tg[0].tw"
		;
connectAttr "RB_main_pad.pim" "RB_main_pad_scaleConstraint1.cpim";
connectAttr "RK_RB_main_pad.s" "RB_main_pad_scaleConstraint1.tg[0].ts";
connectAttr "RK_RB_main_pad.pm" "RB_main_pad_scaleConstraint1.tg[0].tpm";
connectAttr "RB_main_pad_scaleConstraint1.w0" "RB_main_pad_scaleConstraint1.tg[0].tw"
		;
connectAttr "LB_back_pad_left_parentConstraint1.ctx" "LB_back_pad_left.tx";
connectAttr "LB_back_pad_left_parentConstraint1.cty" "LB_back_pad_left.ty";
connectAttr "LB_back_pad_left_parentConstraint1.ctz" "LB_back_pad_left.tz";
connectAttr "LB_back_pad_left_parentConstraint1.crx" "LB_back_pad_left.rx";
connectAttr "LB_back_pad_left_parentConstraint1.cry" "LB_back_pad_left.ry";
connectAttr "LB_back_pad_left_parentConstraint1.crz" "LB_back_pad_left.rz";
connectAttr "LB_back_pad_left_scaleConstraint1.csx" "LB_back_pad_left.sx";
connectAttr "LB_back_pad_left_scaleConstraint1.csy" "LB_back_pad_left.sy";
connectAttr "LB_back_pad_left_scaleConstraint1.csz" "LB_back_pad_left.sz";
connectAttr "groupId147.id" "LB_back_pad_leftShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "LB_back_pad_leftShape.iog.og[0].gco";
connectAttr "LB_back_pad_left.ro" "LB_back_pad_left_parentConstraint1.cro";
connectAttr "LB_back_pad_left.pim" "LB_back_pad_left_parentConstraint1.cpim";
connectAttr "LB_back_pad_left.rp" "LB_back_pad_left_parentConstraint1.crp";
connectAttr "LB_back_pad_left.rpt" "LB_back_pad_left_parentConstraint1.crt";
connectAttr "RK_LB_back_pad_left.t" "LB_back_pad_left_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_LB_back_pad_left.rp" "LB_back_pad_left_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_LB_back_pad_left.rpt" "LB_back_pad_left_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_LB_back_pad_left.r" "LB_back_pad_left_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_LB_back_pad_left.ro" "LB_back_pad_left_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_LB_back_pad_left.s" "LB_back_pad_left_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_LB_back_pad_left.pm" "LB_back_pad_left_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_LB_back_pad_left.jo" "LB_back_pad_left_parentConstraint1.tg[0].tjo"
		;
connectAttr "RK_LB_back_pad_left.ssc" "LB_back_pad_left_parentConstraint1.tg[0].tsc"
		;
connectAttr "RK_LB_back_pad_left.is" "LB_back_pad_left_parentConstraint1.tg[0].tis"
		;
connectAttr "LB_back_pad_left_parentConstraint1.w0" "LB_back_pad_left_parentConstraint1.tg[0].tw"
		;
connectAttr "LB_back_pad_left.pim" "LB_back_pad_left_scaleConstraint1.cpim";
connectAttr "RK_LB_back_pad_left.s" "LB_back_pad_left_scaleConstraint1.tg[0].ts"
		;
connectAttr "RK_LB_back_pad_left.pm" "LB_back_pad_left_scaleConstraint1.tg[0].tpm"
		;
connectAttr "LB_back_pad_left_scaleConstraint1.w0" "LB_back_pad_left_scaleConstraint1.tg[0].tw"
		;
connectAttr "LB_back_pad_right_parentConstraint1.ctx" "LB_back_pad_right.tx";
connectAttr "LB_back_pad_right_parentConstraint1.cty" "LB_back_pad_right.ty";
connectAttr "LB_back_pad_right_parentConstraint1.ctz" "LB_back_pad_right.tz";
connectAttr "LB_back_pad_right_parentConstraint1.crx" "LB_back_pad_right.rx";
connectAttr "LB_back_pad_right_parentConstraint1.cry" "LB_back_pad_right.ry";
connectAttr "LB_back_pad_right_parentConstraint1.crz" "LB_back_pad_right.rz";
connectAttr "LB_back_pad_right_scaleConstraint1.csx" "LB_back_pad_right.sx";
connectAttr "LB_back_pad_right_scaleConstraint1.csy" "LB_back_pad_right.sy";
connectAttr "LB_back_pad_right_scaleConstraint1.csz" "LB_back_pad_right.sz";
connectAttr "groupId148.id" "LB_back_pad_rightShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "LB_back_pad_rightShape.iog.og[0].gco";
connectAttr "LB_back_pad_right.ro" "LB_back_pad_right_parentConstraint1.cro";
connectAttr "LB_back_pad_right.pim" "LB_back_pad_right_parentConstraint1.cpim";
connectAttr "LB_back_pad_right.rp" "LB_back_pad_right_parentConstraint1.crp";
connectAttr "LB_back_pad_right.rpt" "LB_back_pad_right_parentConstraint1.crt";
connectAttr "RK_LB_back_pad_right.t" "LB_back_pad_right_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_LB_back_pad_right.rp" "LB_back_pad_right_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_LB_back_pad_right.rpt" "LB_back_pad_right_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_LB_back_pad_right.r" "LB_back_pad_right_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_LB_back_pad_right.ro" "LB_back_pad_right_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_LB_back_pad_right.s" "LB_back_pad_right_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_LB_back_pad_right.pm" "LB_back_pad_right_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_LB_back_pad_right.jo" "LB_back_pad_right_parentConstraint1.tg[0].tjo"
		;
connectAttr "RK_LB_back_pad_right.ssc" "LB_back_pad_right_parentConstraint1.tg[0].tsc"
		;
connectAttr "RK_LB_back_pad_right.is" "LB_back_pad_right_parentConstraint1.tg[0].tis"
		;
connectAttr "LB_back_pad_right_parentConstraint1.w0" "LB_back_pad_right_parentConstraint1.tg[0].tw"
		;
connectAttr "LB_back_pad_right.pim" "LB_back_pad_right_scaleConstraint1.cpim";
connectAttr "RK_LB_back_pad_right.s" "LB_back_pad_right_scaleConstraint1.tg[0].ts"
		;
connectAttr "RK_LB_back_pad_right.pm" "LB_back_pad_right_scaleConstraint1.tg[0].tpm"
		;
connectAttr "LB_back_pad_right_scaleConstraint1.w0" "LB_back_pad_right_scaleConstraint1.tg[0].tw"
		;
connectAttr "LB_main_pad_parentConstraint1.ctx" "LB_main_pad.tx";
connectAttr "LB_main_pad_parentConstraint1.cty" "LB_main_pad.ty";
connectAttr "LB_main_pad_parentConstraint1.ctz" "LB_main_pad.tz";
connectAttr "LB_main_pad_parentConstraint1.crx" "LB_main_pad.rx";
connectAttr "LB_main_pad_parentConstraint1.cry" "LB_main_pad.ry";
connectAttr "LB_main_pad_parentConstraint1.crz" "LB_main_pad.rz";
connectAttr "LB_main_pad_scaleConstraint1.csx" "LB_main_pad.sx";
connectAttr "LB_main_pad_scaleConstraint1.csy" "LB_main_pad.sy";
connectAttr "LB_main_pad_scaleConstraint1.csz" "LB_main_pad.sz";
connectAttr "groupId149.id" "LB_main_padShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "LB_main_padShape.iog.og[0].gco";
connectAttr "LB_main_pad.ro" "LB_main_pad_parentConstraint1.cro";
connectAttr "LB_main_pad.pim" "LB_main_pad_parentConstraint1.cpim";
connectAttr "LB_main_pad.rp" "LB_main_pad_parentConstraint1.crp";
connectAttr "LB_main_pad.rpt" "LB_main_pad_parentConstraint1.crt";
connectAttr "RK_LB_main_pad.t" "LB_main_pad_parentConstraint1.tg[0].tt";
connectAttr "RK_LB_main_pad.rp" "LB_main_pad_parentConstraint1.tg[0].trp";
connectAttr "RK_LB_main_pad.rpt" "LB_main_pad_parentConstraint1.tg[0].trt";
connectAttr "RK_LB_main_pad.r" "LB_main_pad_parentConstraint1.tg[0].tr";
connectAttr "RK_LB_main_pad.ro" "LB_main_pad_parentConstraint1.tg[0].tro";
connectAttr "RK_LB_main_pad.s" "LB_main_pad_parentConstraint1.tg[0].ts";
connectAttr "RK_LB_main_pad.pm" "LB_main_pad_parentConstraint1.tg[0].tpm";
connectAttr "RK_LB_main_pad.jo" "LB_main_pad_parentConstraint1.tg[0].tjo";
connectAttr "RK_LB_main_pad.ssc" "LB_main_pad_parentConstraint1.tg[0].tsc";
connectAttr "RK_LB_main_pad.is" "LB_main_pad_parentConstraint1.tg[0].tis";
connectAttr "LB_main_pad_parentConstraint1.w0" "LB_main_pad_parentConstraint1.tg[0].tw"
		;
connectAttr "LB_main_pad.pim" "LB_main_pad_scaleConstraint1.cpim";
connectAttr "RK_LB_main_pad.s" "LB_main_pad_scaleConstraint1.tg[0].ts";
connectAttr "RK_LB_main_pad.pm" "LB_main_pad_scaleConstraint1.tg[0].tpm";
connectAttr "LB_main_pad_scaleConstraint1.w0" "LB_main_pad_scaleConstraint1.tg[0].tw"
		;
connectAttr "LB_ankle_parentConstraint1.ctx" "LB_ankle.tx";
connectAttr "LB_ankle_parentConstraint1.cty" "LB_ankle.ty";
connectAttr "LB_ankle_parentConstraint1.ctz" "LB_ankle.tz";
connectAttr "LB_ankle_parentConstraint1.crx" "LB_ankle.rx";
connectAttr "LB_ankle_parentConstraint1.cry" "LB_ankle.ry";
connectAttr "LB_ankle_parentConstraint1.crz" "LB_ankle.rz";
connectAttr "LB_ankle_scaleConstraint1.csx" "LB_ankle.sx";
connectAttr "LB_ankle_scaleConstraint1.csy" "LB_ankle.sy";
connectAttr "LB_ankle_scaleConstraint1.csz" "LB_ankle.sz";
connectAttr "groupId150.id" "LB_ankleShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "LB_ankleShape.iog.og[0].gco";
connectAttr "LB_ankle.ro" "LB_ankle_parentConstraint1.cro";
connectAttr "LB_ankle.pim" "LB_ankle_parentConstraint1.cpim";
connectAttr "LB_ankle.rp" "LB_ankle_parentConstraint1.crp";
connectAttr "LB_ankle.rpt" "LB_ankle_parentConstraint1.crt";
connectAttr "RK_LB_knee_2.t" "LB_ankle_parentConstraint1.tg[0].tt";
connectAttr "RK_LB_knee_2.rp" "LB_ankle_parentConstraint1.tg[0].trp";
connectAttr "RK_LB_knee_2.rpt" "LB_ankle_parentConstraint1.tg[0].trt";
connectAttr "RK_LB_knee_2.r" "LB_ankle_parentConstraint1.tg[0].tr";
connectAttr "RK_LB_knee_2.ro" "LB_ankle_parentConstraint1.tg[0].tro";
connectAttr "RK_LB_knee_2.s" "LB_ankle_parentConstraint1.tg[0].ts";
connectAttr "RK_LB_knee_2.pm" "LB_ankle_parentConstraint1.tg[0].tpm";
connectAttr "RK_LB_knee_2.jo" "LB_ankle_parentConstraint1.tg[0].tjo";
connectAttr "RK_LB_knee_2.ssc" "LB_ankle_parentConstraint1.tg[0].tsc";
connectAttr "RK_LB_knee_2.is" "LB_ankle_parentConstraint1.tg[0].tis";
connectAttr "LB_ankle_parentConstraint1.w0" "LB_ankle_parentConstraint1.tg[0].tw"
		;
connectAttr "LB_ankle.pim" "LB_ankle_scaleConstraint1.cpim";
connectAttr "RK_LB_knee_2.s" "LB_ankle_scaleConstraint1.tg[0].ts";
connectAttr "RK_LB_knee_2.pm" "LB_ankle_scaleConstraint1.tg[0].tpm";
connectAttr "LB_ankle_scaleConstraint1.w0" "LB_ankle_scaleConstraint1.tg[0].tw";
connectAttr "LB_shin_parentConstraint1.ctx" "LB_shin.tx";
connectAttr "LB_shin_parentConstraint1.cty" "LB_shin.ty";
connectAttr "LB_shin_parentConstraint1.ctz" "LB_shin.tz";
connectAttr "LB_shin_parentConstraint1.crx" "LB_shin.rx";
connectAttr "LB_shin_parentConstraint1.cry" "LB_shin.ry";
connectAttr "LB_shin_parentConstraint1.crz" "LB_shin.rz";
connectAttr "LB_shin_scaleConstraint1.csx" "LB_shin.sx";
connectAttr "LB_shin_scaleConstraint1.csy" "LB_shin.sy";
connectAttr "LB_shin_scaleConstraint1.csz" "LB_shin.sz";
connectAttr "groupId151.id" "LB_shinShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "LB_shinShape.iog.og[0].gco";
connectAttr "LB_shin.ro" "LB_shin_parentConstraint1.cro";
connectAttr "LB_shin.pim" "LB_shin_parentConstraint1.cpim";
connectAttr "LB_shin.rp" "LB_shin_parentConstraint1.crp";
connectAttr "LB_shin.rpt" "LB_shin_parentConstraint1.crt";
connectAttr "RK_LB_knee_1.t" "LB_shin_parentConstraint1.tg[0].tt";
connectAttr "RK_LB_knee_1.rp" "LB_shin_parentConstraint1.tg[0].trp";
connectAttr "RK_LB_knee_1.rpt" "LB_shin_parentConstraint1.tg[0].trt";
connectAttr "RK_LB_knee_1.r" "LB_shin_parentConstraint1.tg[0].tr";
connectAttr "RK_LB_knee_1.ro" "LB_shin_parentConstraint1.tg[0].tro";
connectAttr "RK_LB_knee_1.s" "LB_shin_parentConstraint1.tg[0].ts";
connectAttr "RK_LB_knee_1.pm" "LB_shin_parentConstraint1.tg[0].tpm";
connectAttr "RK_LB_knee_1.jo" "LB_shin_parentConstraint1.tg[0].tjo";
connectAttr "RK_LB_knee_1.ssc" "LB_shin_parentConstraint1.tg[0].tsc";
connectAttr "RK_LB_knee_1.is" "LB_shin_parentConstraint1.tg[0].tis";
connectAttr "LB_shin_parentConstraint1.w0" "LB_shin_parentConstraint1.tg[0].tw";
connectAttr "LB_shin.pim" "LB_shin_scaleConstraint1.cpim";
connectAttr "RK_LB_knee_1.s" "LB_shin_scaleConstraint1.tg[0].ts";
connectAttr "RK_LB_knee_1.pm" "LB_shin_scaleConstraint1.tg[0].tpm";
connectAttr "LB_shin_scaleConstraint1.w0" "LB_shin_scaleConstraint1.tg[0].tw";
connectAttr "LB_thigh_parentConstraint1.ctx" "LB_thigh.tx";
connectAttr "LB_thigh_parentConstraint1.cty" "LB_thigh.ty";
connectAttr "LB_thigh_parentConstraint1.ctz" "LB_thigh.tz";
connectAttr "LB_thigh_parentConstraint1.crx" "LB_thigh.rx";
connectAttr "LB_thigh_parentConstraint1.cry" "LB_thigh.ry";
connectAttr "LB_thigh_parentConstraint1.crz" "LB_thigh.rz";
connectAttr "LB_thigh_scaleConstraint1.csx" "LB_thigh.sx";
connectAttr "LB_thigh_scaleConstraint1.csy" "LB_thigh.sy";
connectAttr "LB_thigh_scaleConstraint1.csz" "LB_thigh.sz";
connectAttr "groupId152.id" "LB_thighShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "LB_thighShape.iog.og[0].gco";
connectAttr "LB_thigh.ro" "LB_thigh_parentConstraint1.cro";
connectAttr "LB_thigh.pim" "LB_thigh_parentConstraint1.cpim";
connectAttr "LB_thigh.rp" "LB_thigh_parentConstraint1.crp";
connectAttr "LB_thigh.rpt" "LB_thigh_parentConstraint1.crt";
connectAttr "RK_LB_hip.t" "LB_thigh_parentConstraint1.tg[0].tt";
connectAttr "RK_LB_hip.rp" "LB_thigh_parentConstraint1.tg[0].trp";
connectAttr "RK_LB_hip.rpt" "LB_thigh_parentConstraint1.tg[0].trt";
connectAttr "RK_LB_hip.r" "LB_thigh_parentConstraint1.tg[0].tr";
connectAttr "RK_LB_hip.ro" "LB_thigh_parentConstraint1.tg[0].tro";
connectAttr "RK_LB_hip.s" "LB_thigh_parentConstraint1.tg[0].ts";
connectAttr "RK_LB_hip.pm" "LB_thigh_parentConstraint1.tg[0].tpm";
connectAttr "RK_LB_hip.jo" "LB_thigh_parentConstraint1.tg[0].tjo";
connectAttr "RK_LB_hip.ssc" "LB_thigh_parentConstraint1.tg[0].tsc";
connectAttr "RK_LB_hip.is" "LB_thigh_parentConstraint1.tg[0].tis";
connectAttr "LB_thigh_parentConstraint1.w0" "LB_thigh_parentConstraint1.tg[0].tw"
		;
connectAttr "LB_thigh.pim" "LB_thigh_scaleConstraint1.cpim";
connectAttr "RK_LB_hip.s" "LB_thigh_scaleConstraint1.tg[0].ts";
connectAttr "RK_LB_hip.pm" "LB_thigh_scaleConstraint1.tg[0].tpm";
connectAttr "LB_thigh_scaleConstraint1.w0" "LB_thigh_scaleConstraint1.tg[0].tw";
connectAttr "LM_thigh_parentConstraint1.ctx" "LM_thigh.tx";
connectAttr "LM_thigh_parentConstraint1.cty" "LM_thigh.ty";
connectAttr "LM_thigh_parentConstraint1.ctz" "LM_thigh.tz";
connectAttr "LM_thigh_parentConstraint1.crx" "LM_thigh.rx";
connectAttr "LM_thigh_parentConstraint1.cry" "LM_thigh.ry";
connectAttr "LM_thigh_parentConstraint1.crz" "LM_thigh.rz";
connectAttr "LM_thigh_scaleConstraint1.csx" "LM_thigh.sx";
connectAttr "LM_thigh_scaleConstraint1.csy" "LM_thigh.sy";
connectAttr "LM_thigh_scaleConstraint1.csz" "LM_thigh.sz";
connectAttr "groupId153.id" "LM_thighShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "LM_thighShape.iog.og[0].gco";
connectAttr "LM_thigh.ro" "LM_thigh_parentConstraint1.cro";
connectAttr "LM_thigh.pim" "LM_thigh_parentConstraint1.cpim";
connectAttr "LM_thigh.rp" "LM_thigh_parentConstraint1.crp";
connectAttr "LM_thigh.rpt" "LM_thigh_parentConstraint1.crt";
connectAttr "RK_LM_hip.t" "LM_thigh_parentConstraint1.tg[0].tt";
connectAttr "RK_LM_hip.rp" "LM_thigh_parentConstraint1.tg[0].trp";
connectAttr "RK_LM_hip.rpt" "LM_thigh_parentConstraint1.tg[0].trt";
connectAttr "RK_LM_hip.r" "LM_thigh_parentConstraint1.tg[0].tr";
connectAttr "RK_LM_hip.ro" "LM_thigh_parentConstraint1.tg[0].tro";
connectAttr "RK_LM_hip.s" "LM_thigh_parentConstraint1.tg[0].ts";
connectAttr "RK_LM_hip.pm" "LM_thigh_parentConstraint1.tg[0].tpm";
connectAttr "RK_LM_hip.jo" "LM_thigh_parentConstraint1.tg[0].tjo";
connectAttr "RK_LM_hip.ssc" "LM_thigh_parentConstraint1.tg[0].tsc";
connectAttr "RK_LM_hip.is" "LM_thigh_parentConstraint1.tg[0].tis";
connectAttr "LM_thigh_parentConstraint1.w0" "LM_thigh_parentConstraint1.tg[0].tw"
		;
connectAttr "LM_thigh.pim" "LM_thigh_scaleConstraint1.cpim";
connectAttr "RK_LM_hip.s" "LM_thigh_scaleConstraint1.tg[0].ts";
connectAttr "RK_LM_hip.pm" "LM_thigh_scaleConstraint1.tg[0].tpm";
connectAttr "LM_thigh_scaleConstraint1.w0" "LM_thigh_scaleConstraint1.tg[0].tw";
connectAttr "LM_shin_parentConstraint1.ctx" "LM_shin.tx";
connectAttr "LM_shin_parentConstraint1.cty" "LM_shin.ty";
connectAttr "LM_shin_parentConstraint1.ctz" "LM_shin.tz";
connectAttr "LM_shin_parentConstraint1.crx" "LM_shin.rx";
connectAttr "LM_shin_parentConstraint1.cry" "LM_shin.ry";
connectAttr "LM_shin_parentConstraint1.crz" "LM_shin.rz";
connectAttr "LM_shin_scaleConstraint1.csx" "LM_shin.sx";
connectAttr "LM_shin_scaleConstraint1.csy" "LM_shin.sy";
connectAttr "LM_shin_scaleConstraint1.csz" "LM_shin.sz";
connectAttr "groupId154.id" "LM_shinShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "LM_shinShape.iog.og[0].gco";
connectAttr "LM_shin.ro" "LM_shin_parentConstraint1.cro";
connectAttr "LM_shin.pim" "LM_shin_parentConstraint1.cpim";
connectAttr "LM_shin.rp" "LM_shin_parentConstraint1.crp";
connectAttr "LM_shin.rpt" "LM_shin_parentConstraint1.crt";
connectAttr "RK_LM_knee_1.t" "LM_shin_parentConstraint1.tg[0].tt";
connectAttr "RK_LM_knee_1.rp" "LM_shin_parentConstraint1.tg[0].trp";
connectAttr "RK_LM_knee_1.rpt" "LM_shin_parentConstraint1.tg[0].trt";
connectAttr "RK_LM_knee_1.r" "LM_shin_parentConstraint1.tg[0].tr";
connectAttr "RK_LM_knee_1.ro" "LM_shin_parentConstraint1.tg[0].tro";
connectAttr "RK_LM_knee_1.s" "LM_shin_parentConstraint1.tg[0].ts";
connectAttr "RK_LM_knee_1.pm" "LM_shin_parentConstraint1.tg[0].tpm";
connectAttr "RK_LM_knee_1.jo" "LM_shin_parentConstraint1.tg[0].tjo";
connectAttr "RK_LM_knee_1.ssc" "LM_shin_parentConstraint1.tg[0].tsc";
connectAttr "RK_LM_knee_1.is" "LM_shin_parentConstraint1.tg[0].tis";
connectAttr "LM_shin_parentConstraint1.w0" "LM_shin_parentConstraint1.tg[0].tw";
connectAttr "LM_shin.pim" "LM_shin_scaleConstraint1.cpim";
connectAttr "RK_LM_knee_1.s" "LM_shin_scaleConstraint1.tg[0].ts";
connectAttr "RK_LM_knee_1.pm" "LM_shin_scaleConstraint1.tg[0].tpm";
connectAttr "LM_shin_scaleConstraint1.w0" "LM_shin_scaleConstraint1.tg[0].tw";
connectAttr "LM_ankle_parentConstraint1.ctx" "LM_ankle.tx";
connectAttr "LM_ankle_parentConstraint1.cty" "LM_ankle.ty";
connectAttr "LM_ankle_parentConstraint1.ctz" "LM_ankle.tz";
connectAttr "LM_ankle_parentConstraint1.crx" "LM_ankle.rx";
connectAttr "LM_ankle_parentConstraint1.cry" "LM_ankle.ry";
connectAttr "LM_ankle_parentConstraint1.crz" "LM_ankle.rz";
connectAttr "LM_ankle_scaleConstraint1.csx" "LM_ankle.sx";
connectAttr "LM_ankle_scaleConstraint1.csy" "LM_ankle.sy";
connectAttr "LM_ankle_scaleConstraint1.csz" "LM_ankle.sz";
connectAttr "groupId155.id" "LM_ankleShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "LM_ankleShape.iog.og[0].gco";
connectAttr "LM_ankle.ro" "LM_ankle_parentConstraint1.cro";
connectAttr "LM_ankle.pim" "LM_ankle_parentConstraint1.cpim";
connectAttr "LM_ankle.rp" "LM_ankle_parentConstraint1.crp";
connectAttr "LM_ankle.rpt" "LM_ankle_parentConstraint1.crt";
connectAttr "RK_LM_knee_2.t" "LM_ankle_parentConstraint1.tg[0].tt";
connectAttr "RK_LM_knee_2.rp" "LM_ankle_parentConstraint1.tg[0].trp";
connectAttr "RK_LM_knee_2.rpt" "LM_ankle_parentConstraint1.tg[0].trt";
connectAttr "RK_LM_knee_2.r" "LM_ankle_parentConstraint1.tg[0].tr";
connectAttr "RK_LM_knee_2.ro" "LM_ankle_parentConstraint1.tg[0].tro";
connectAttr "RK_LM_knee_2.s" "LM_ankle_parentConstraint1.tg[0].ts";
connectAttr "RK_LM_knee_2.pm" "LM_ankle_parentConstraint1.tg[0].tpm";
connectAttr "RK_LM_knee_2.jo" "LM_ankle_parentConstraint1.tg[0].tjo";
connectAttr "RK_LM_knee_2.ssc" "LM_ankle_parentConstraint1.tg[0].tsc";
connectAttr "RK_LM_knee_2.is" "LM_ankle_parentConstraint1.tg[0].tis";
connectAttr "LM_ankle_parentConstraint1.w0" "LM_ankle_parentConstraint1.tg[0].tw"
		;
connectAttr "LM_ankle.pim" "LM_ankle_scaleConstraint1.cpim";
connectAttr "RK_LM_knee_2.s" "LM_ankle_scaleConstraint1.tg[0].ts";
connectAttr "RK_LM_knee_2.pm" "LM_ankle_scaleConstraint1.tg[0].tpm";
connectAttr "LM_ankle_scaleConstraint1.w0" "LM_ankle_scaleConstraint1.tg[0].tw";
connectAttr "LM_back_pad_left_parentConstraint1.ctx" "LM_back_pad_left.tx";
connectAttr "LM_back_pad_left_parentConstraint1.cty" "LM_back_pad_left.ty";
connectAttr "LM_back_pad_left_parentConstraint1.ctz" "LM_back_pad_left.tz";
connectAttr "LM_back_pad_left_parentConstraint1.crx" "LM_back_pad_left.rx";
connectAttr "LM_back_pad_left_parentConstraint1.cry" "LM_back_pad_left.ry";
connectAttr "LM_back_pad_left_parentConstraint1.crz" "LM_back_pad_left.rz";
connectAttr "LM_back_pad_left_scaleConstraint1.csx" "LM_back_pad_left.sx";
connectAttr "LM_back_pad_left_scaleConstraint1.csy" "LM_back_pad_left.sy";
connectAttr "LM_back_pad_left_scaleConstraint1.csz" "LM_back_pad_left.sz";
connectAttr "groupId156.id" "LM_back_pad_leftShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "LM_back_pad_leftShape.iog.og[0].gco";
connectAttr "LM_back_pad_left.ro" "LM_back_pad_left_parentConstraint1.cro";
connectAttr "LM_back_pad_left.pim" "LM_back_pad_left_parentConstraint1.cpim";
connectAttr "LM_back_pad_left.rp" "LM_back_pad_left_parentConstraint1.crp";
connectAttr "LM_back_pad_left.rpt" "LM_back_pad_left_parentConstraint1.crt";
connectAttr "RK_LM_back_left_pad.t" "LM_back_pad_left_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_LM_back_left_pad.rp" "LM_back_pad_left_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_LM_back_left_pad.rpt" "LM_back_pad_left_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_LM_back_left_pad.r" "LM_back_pad_left_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_LM_back_left_pad.ro" "LM_back_pad_left_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_LM_back_left_pad.s" "LM_back_pad_left_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_LM_back_left_pad.pm" "LM_back_pad_left_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_LM_back_left_pad.jo" "LM_back_pad_left_parentConstraint1.tg[0].tjo"
		;
connectAttr "RK_LM_back_left_pad.ssc" "LM_back_pad_left_parentConstraint1.tg[0].tsc"
		;
connectAttr "RK_LM_back_left_pad.is" "LM_back_pad_left_parentConstraint1.tg[0].tis"
		;
connectAttr "LM_back_pad_left_parentConstraint1.w0" "LM_back_pad_left_parentConstraint1.tg[0].tw"
		;
connectAttr "LM_back_pad_left.pim" "LM_back_pad_left_scaleConstraint1.cpim";
connectAttr "RK_LM_back_left_pad.s" "LM_back_pad_left_scaleConstraint1.tg[0].ts"
		;
connectAttr "RK_LM_back_left_pad.pm" "LM_back_pad_left_scaleConstraint1.tg[0].tpm"
		;
connectAttr "LM_back_pad_left_scaleConstraint1.w0" "LM_back_pad_left_scaleConstraint1.tg[0].tw"
		;
connectAttr "LM_main_pad_parentConstraint1.ctx" "LM_main_pad.tx";
connectAttr "LM_main_pad_parentConstraint1.cty" "LM_main_pad.ty";
connectAttr "LM_main_pad_parentConstraint1.ctz" "LM_main_pad.tz";
connectAttr "LM_main_pad_parentConstraint1.crx" "LM_main_pad.rx";
connectAttr "LM_main_pad_parentConstraint1.cry" "LM_main_pad.ry";
connectAttr "LM_main_pad_parentConstraint1.crz" "LM_main_pad.rz";
connectAttr "LM_main_pad_scaleConstraint1.csx" "LM_main_pad.sx";
connectAttr "LM_main_pad_scaleConstraint1.csy" "LM_main_pad.sy";
connectAttr "LM_main_pad_scaleConstraint1.csz" "LM_main_pad.sz";
connectAttr "groupId157.id" "LM_main_padShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "LM_main_padShape.iog.og[0].gco";
connectAttr "LM_main_pad.ro" "LM_main_pad_parentConstraint1.cro";
connectAttr "LM_main_pad.pim" "LM_main_pad_parentConstraint1.cpim";
connectAttr "LM_main_pad.rp" "LM_main_pad_parentConstraint1.crp";
connectAttr "LM_main_pad.rpt" "LM_main_pad_parentConstraint1.crt";
connectAttr "RK_LM_main_pad.t" "LM_main_pad_parentConstraint1.tg[0].tt";
connectAttr "RK_LM_main_pad.rp" "LM_main_pad_parentConstraint1.tg[0].trp";
connectAttr "RK_LM_main_pad.rpt" "LM_main_pad_parentConstraint1.tg[0].trt";
connectAttr "RK_LM_main_pad.r" "LM_main_pad_parentConstraint1.tg[0].tr";
connectAttr "RK_LM_main_pad.ro" "LM_main_pad_parentConstraint1.tg[0].tro";
connectAttr "RK_LM_main_pad.s" "LM_main_pad_parentConstraint1.tg[0].ts";
connectAttr "RK_LM_main_pad.pm" "LM_main_pad_parentConstraint1.tg[0].tpm";
connectAttr "RK_LM_main_pad.jo" "LM_main_pad_parentConstraint1.tg[0].tjo";
connectAttr "RK_LM_main_pad.ssc" "LM_main_pad_parentConstraint1.tg[0].tsc";
connectAttr "RK_LM_main_pad.is" "LM_main_pad_parentConstraint1.tg[0].tis";
connectAttr "LM_main_pad_parentConstraint1.w0" "LM_main_pad_parentConstraint1.tg[0].tw"
		;
connectAttr "LM_main_pad.pim" "LM_main_pad_scaleConstraint1.cpim";
connectAttr "RK_LM_main_pad.s" "LM_main_pad_scaleConstraint1.tg[0].ts";
connectAttr "RK_LM_main_pad.pm" "LM_main_pad_scaleConstraint1.tg[0].tpm";
connectAttr "LM_main_pad_scaleConstraint1.w0" "LM_main_pad_scaleConstraint1.tg[0].tw"
		;
connectAttr "LM_back_pad_right_parentConstraint1.ctx" "LM_back_pad_right.tx";
connectAttr "LM_back_pad_right_parentConstraint1.cty" "LM_back_pad_right.ty";
connectAttr "LM_back_pad_right_parentConstraint1.ctz" "LM_back_pad_right.tz";
connectAttr "LM_back_pad_right_parentConstraint1.crx" "LM_back_pad_right.rx";
connectAttr "LM_back_pad_right_parentConstraint1.cry" "LM_back_pad_right.ry";
connectAttr "LM_back_pad_right_parentConstraint1.crz" "LM_back_pad_right.rz";
connectAttr "LM_back_pad_right_scaleConstraint1.csx" "LM_back_pad_right.sx";
connectAttr "LM_back_pad_right_scaleConstraint1.csy" "LM_back_pad_right.sy";
connectAttr "LM_back_pad_right_scaleConstraint1.csz" "LM_back_pad_right.sz";
connectAttr "groupId158.id" "LM_back_pad_rightShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "LM_back_pad_rightShape.iog.og[0].gco";
connectAttr "LM_back_pad_right.ro" "LM_back_pad_right_parentConstraint1.cro";
connectAttr "LM_back_pad_right.pim" "LM_back_pad_right_parentConstraint1.cpim";
connectAttr "LM_back_pad_right.rp" "LM_back_pad_right_parentConstraint1.crp";
connectAttr "LM_back_pad_right.rpt" "LM_back_pad_right_parentConstraint1.crt";
connectAttr "RK_LM_back_pad_right.t" "LM_back_pad_right_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_LM_back_pad_right.rp" "LM_back_pad_right_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_LM_back_pad_right.rpt" "LM_back_pad_right_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_LM_back_pad_right.r" "LM_back_pad_right_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_LM_back_pad_right.ro" "LM_back_pad_right_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_LM_back_pad_right.s" "LM_back_pad_right_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_LM_back_pad_right.pm" "LM_back_pad_right_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_LM_back_pad_right.jo" "LM_back_pad_right_parentConstraint1.tg[0].tjo"
		;
connectAttr "RK_LM_back_pad_right.ssc" "LM_back_pad_right_parentConstraint1.tg[0].tsc"
		;
connectAttr "RK_LM_back_pad_right.is" "LM_back_pad_right_parentConstraint1.tg[0].tis"
		;
connectAttr "LM_back_pad_right_parentConstraint1.w0" "LM_back_pad_right_parentConstraint1.tg[0].tw"
		;
connectAttr "LM_back_pad_right.pim" "LM_back_pad_right_scaleConstraint1.cpim";
connectAttr "RK_LM_back_pad_right.s" "LM_back_pad_right_scaleConstraint1.tg[0].ts"
		;
connectAttr "RK_LM_back_pad_right.pm" "LM_back_pad_right_scaleConstraint1.tg[0].tpm"
		;
connectAttr "LM_back_pad_right_scaleConstraint1.w0" "LM_back_pad_right_scaleConstraint1.tg[0].tw"
		;
connectAttr "LF_back_pad_left_parentConstraint1.ctx" "LF_back_pad_left.tx";
connectAttr "LF_back_pad_left_parentConstraint1.cty" "LF_back_pad_left.ty";
connectAttr "LF_back_pad_left_parentConstraint1.ctz" "LF_back_pad_left.tz";
connectAttr "LF_back_pad_left_parentConstraint1.crx" "LF_back_pad_left.rx";
connectAttr "LF_back_pad_left_parentConstraint1.cry" "LF_back_pad_left.ry";
connectAttr "LF_back_pad_left_parentConstraint1.crz" "LF_back_pad_left.rz";
connectAttr "LF_back_pad_left_scaleConstraint1.csx" "LF_back_pad_left.sx";
connectAttr "LF_back_pad_left_scaleConstraint1.csy" "LF_back_pad_left.sy";
connectAttr "LF_back_pad_left_scaleConstraint1.csz" "LF_back_pad_left.sz";
connectAttr "groupId159.id" "LF_back_pad_leftShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "LF_back_pad_leftShape.iog.og[0].gco";
connectAttr "LF_back_pad_left.ro" "LF_back_pad_left_parentConstraint1.cro";
connectAttr "LF_back_pad_left.pim" "LF_back_pad_left_parentConstraint1.cpim";
connectAttr "LF_back_pad_left.rp" "LF_back_pad_left_parentConstraint1.crp";
connectAttr "LF_back_pad_left.rpt" "LF_back_pad_left_parentConstraint1.crt";
connectAttr "RK_LF_back_pad_left.t" "LF_back_pad_left_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_LF_back_pad_left.rp" "LF_back_pad_left_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_LF_back_pad_left.rpt" "LF_back_pad_left_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_LF_back_pad_left.r" "LF_back_pad_left_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_LF_back_pad_left.ro" "LF_back_pad_left_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_LF_back_pad_left.s" "LF_back_pad_left_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_LF_back_pad_left.pm" "LF_back_pad_left_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_LF_back_pad_left.jo" "LF_back_pad_left_parentConstraint1.tg[0].tjo"
		;
connectAttr "RK_LF_back_pad_left.ssc" "LF_back_pad_left_parentConstraint1.tg[0].tsc"
		;
connectAttr "RK_LF_back_pad_left.is" "LF_back_pad_left_parentConstraint1.tg[0].tis"
		;
connectAttr "LF_back_pad_left_parentConstraint1.w0" "LF_back_pad_left_parentConstraint1.tg[0].tw"
		;
connectAttr "LF_back_pad_left.pim" "LF_back_pad_left_scaleConstraint1.cpim";
connectAttr "RK_LF_back_pad_left.s" "LF_back_pad_left_scaleConstraint1.tg[0].ts"
		;
connectAttr "RK_LF_back_pad_left.pm" "LF_back_pad_left_scaleConstraint1.tg[0].tpm"
		;
connectAttr "LF_back_pad_left_scaleConstraint1.w0" "LF_back_pad_left_scaleConstraint1.tg[0].tw"
		;
connectAttr "LF_main_pad_parentConstraint1.ctx" "LF_main_pad.tx";
connectAttr "LF_main_pad_parentConstraint1.cty" "LF_main_pad.ty";
connectAttr "LF_main_pad_parentConstraint1.ctz" "LF_main_pad.tz";
connectAttr "LF_main_pad_parentConstraint1.crx" "LF_main_pad.rx";
connectAttr "LF_main_pad_parentConstraint1.cry" "LF_main_pad.ry";
connectAttr "LF_main_pad_parentConstraint1.crz" "LF_main_pad.rz";
connectAttr "LF_main_pad_scaleConstraint1.csx" "LF_main_pad.sx";
connectAttr "LF_main_pad_scaleConstraint1.csy" "LF_main_pad.sy";
connectAttr "LF_main_pad_scaleConstraint1.csz" "LF_main_pad.sz";
connectAttr "groupId160.id" "LF_main_padShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "LF_main_padShape.iog.og[0].gco";
connectAttr "LF_main_pad.ro" "LF_main_pad_parentConstraint1.cro";
connectAttr "LF_main_pad.pim" "LF_main_pad_parentConstraint1.cpim";
connectAttr "LF_main_pad.rp" "LF_main_pad_parentConstraint1.crp";
connectAttr "LF_main_pad.rpt" "LF_main_pad_parentConstraint1.crt";
connectAttr "RK_LF_main_pad.t" "LF_main_pad_parentConstraint1.tg[0].tt";
connectAttr "RK_LF_main_pad.rp" "LF_main_pad_parentConstraint1.tg[0].trp";
connectAttr "RK_LF_main_pad.rpt" "LF_main_pad_parentConstraint1.tg[0].trt";
connectAttr "RK_LF_main_pad.r" "LF_main_pad_parentConstraint1.tg[0].tr";
connectAttr "RK_LF_main_pad.ro" "LF_main_pad_parentConstraint1.tg[0].tro";
connectAttr "RK_LF_main_pad.s" "LF_main_pad_parentConstraint1.tg[0].ts";
connectAttr "RK_LF_main_pad.pm" "LF_main_pad_parentConstraint1.tg[0].tpm";
connectAttr "RK_LF_main_pad.jo" "LF_main_pad_parentConstraint1.tg[0].tjo";
connectAttr "RK_LF_main_pad.ssc" "LF_main_pad_parentConstraint1.tg[0].tsc";
connectAttr "RK_LF_main_pad.is" "LF_main_pad_parentConstraint1.tg[0].tis";
connectAttr "LF_main_pad_parentConstraint1.w0" "LF_main_pad_parentConstraint1.tg[0].tw"
		;
connectAttr "LF_main_pad.pim" "LF_main_pad_scaleConstraint1.cpim";
connectAttr "RK_LF_main_pad.s" "LF_main_pad_scaleConstraint1.tg[0].ts";
connectAttr "RK_LF_main_pad.pm" "LF_main_pad_scaleConstraint1.tg[0].tpm";
connectAttr "LF_main_pad_scaleConstraint1.w0" "LF_main_pad_scaleConstraint1.tg[0].tw"
		;
connectAttr "LF_back_pad_right_parentConstraint1.ctx" "LF_back_pad_right.tx";
connectAttr "LF_back_pad_right_parentConstraint1.cty" "LF_back_pad_right.ty";
connectAttr "LF_back_pad_right_parentConstraint1.ctz" "LF_back_pad_right.tz";
connectAttr "LF_back_pad_right_parentConstraint1.crx" "LF_back_pad_right.rx";
connectAttr "LF_back_pad_right_parentConstraint1.cry" "LF_back_pad_right.ry";
connectAttr "LF_back_pad_right_parentConstraint1.crz" "LF_back_pad_right.rz";
connectAttr "LF_back_pad_right_scaleConstraint1.csx" "LF_back_pad_right.sx";
connectAttr "LF_back_pad_right_scaleConstraint1.csy" "LF_back_pad_right.sy";
connectAttr "LF_back_pad_right_scaleConstraint1.csz" "LF_back_pad_right.sz";
connectAttr "groupId161.id" "LF_back_pad_rightShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "LF_back_pad_rightShape.iog.og[0].gco";
connectAttr "LF_back_pad_right.ro" "LF_back_pad_right_parentConstraint1.cro";
connectAttr "LF_back_pad_right.pim" "LF_back_pad_right_parentConstraint1.cpim";
connectAttr "LF_back_pad_right.rp" "LF_back_pad_right_parentConstraint1.crp";
connectAttr "LF_back_pad_right.rpt" "LF_back_pad_right_parentConstraint1.crt";
connectAttr "RK_LF_back_pad_right.t" "LF_back_pad_right_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_LF_back_pad_right.rp" "LF_back_pad_right_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_LF_back_pad_right.rpt" "LF_back_pad_right_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_LF_back_pad_right.r" "LF_back_pad_right_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_LF_back_pad_right.ro" "LF_back_pad_right_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_LF_back_pad_right.s" "LF_back_pad_right_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_LF_back_pad_right.pm" "LF_back_pad_right_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_LF_back_pad_right.jo" "LF_back_pad_right_parentConstraint1.tg[0].tjo"
		;
connectAttr "RK_LF_back_pad_right.ssc" "LF_back_pad_right_parentConstraint1.tg[0].tsc"
		;
connectAttr "RK_LF_back_pad_right.is" "LF_back_pad_right_parentConstraint1.tg[0].tis"
		;
connectAttr "LF_back_pad_right_parentConstraint1.w0" "LF_back_pad_right_parentConstraint1.tg[0].tw"
		;
connectAttr "LF_back_pad_right.pim" "LF_back_pad_right_scaleConstraint1.cpim";
connectAttr "RK_LF_back_pad_right.s" "LF_back_pad_right_scaleConstraint1.tg[0].ts"
		;
connectAttr "RK_LF_back_pad_right.pm" "LF_back_pad_right_scaleConstraint1.tg[0].tpm"
		;
connectAttr "LF_back_pad_right_scaleConstraint1.w0" "LF_back_pad_right_scaleConstraint1.tg[0].tw"
		;
connectAttr "LF_ankle_parentConstraint1.ctx" "LF_ankle.tx";
connectAttr "LF_ankle_parentConstraint1.cty" "LF_ankle.ty";
connectAttr "LF_ankle_parentConstraint1.ctz" "LF_ankle.tz";
connectAttr "LF_ankle_parentConstraint1.crx" "LF_ankle.rx";
connectAttr "LF_ankle_parentConstraint1.cry" "LF_ankle.ry";
connectAttr "LF_ankle_parentConstraint1.crz" "LF_ankle.rz";
connectAttr "LF_ankle_scaleConstraint1.csx" "LF_ankle.sx";
connectAttr "LF_ankle_scaleConstraint1.csy" "LF_ankle.sy";
connectAttr "LF_ankle_scaleConstraint1.csz" "LF_ankle.sz";
connectAttr "groupId162.id" "LF_ankleShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "LF_ankleShape.iog.og[0].gco";
connectAttr "LF_ankle.ro" "LF_ankle_parentConstraint1.cro";
connectAttr "LF_ankle.pim" "LF_ankle_parentConstraint1.cpim";
connectAttr "LF_ankle.rp" "LF_ankle_parentConstraint1.crp";
connectAttr "LF_ankle.rpt" "LF_ankle_parentConstraint1.crt";
connectAttr "RK_LF_knee_2.t" "LF_ankle_parentConstraint1.tg[0].tt";
connectAttr "RK_LF_knee_2.rp" "LF_ankle_parentConstraint1.tg[0].trp";
connectAttr "RK_LF_knee_2.rpt" "LF_ankle_parentConstraint1.tg[0].trt";
connectAttr "RK_LF_knee_2.r" "LF_ankle_parentConstraint1.tg[0].tr";
connectAttr "RK_LF_knee_2.ro" "LF_ankle_parentConstraint1.tg[0].tro";
connectAttr "RK_LF_knee_2.s" "LF_ankle_parentConstraint1.tg[0].ts";
connectAttr "RK_LF_knee_2.pm" "LF_ankle_parentConstraint1.tg[0].tpm";
connectAttr "RK_LF_knee_2.jo" "LF_ankle_parentConstraint1.tg[0].tjo";
connectAttr "RK_LF_knee_2.ssc" "LF_ankle_parentConstraint1.tg[0].tsc";
connectAttr "RK_LF_knee_2.is" "LF_ankle_parentConstraint1.tg[0].tis";
connectAttr "LF_ankle_parentConstraint1.w0" "LF_ankle_parentConstraint1.tg[0].tw"
		;
connectAttr "LF_ankle.pim" "LF_ankle_scaleConstraint1.cpim";
connectAttr "RK_LF_knee_2.s" "LF_ankle_scaleConstraint1.tg[0].ts";
connectAttr "RK_LF_knee_2.pm" "LF_ankle_scaleConstraint1.tg[0].tpm";
connectAttr "LF_ankle_scaleConstraint1.w0" "LF_ankle_scaleConstraint1.tg[0].tw";
connectAttr "LF_shin_parentConstraint1.ctx" "LF_shin.tx";
connectAttr "LF_shin_parentConstraint1.cty" "LF_shin.ty";
connectAttr "LF_shin_parentConstraint1.ctz" "LF_shin.tz";
connectAttr "LF_shin_parentConstraint1.crx" "LF_shin.rx";
connectAttr "LF_shin_parentConstraint1.cry" "LF_shin.ry";
connectAttr "LF_shin_parentConstraint1.crz" "LF_shin.rz";
connectAttr "LF_shin_scaleConstraint1.csx" "LF_shin.sx";
connectAttr "LF_shin_scaleConstraint1.csy" "LF_shin.sy";
connectAttr "LF_shin_scaleConstraint1.csz" "LF_shin.sz";
connectAttr "groupId163.id" "LF_shinShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "LF_shinShape.iog.og[0].gco";
connectAttr "LF_shin.ro" "LF_shin_parentConstraint1.cro";
connectAttr "LF_shin.pim" "LF_shin_parentConstraint1.cpim";
connectAttr "LF_shin.rp" "LF_shin_parentConstraint1.crp";
connectAttr "LF_shin.rpt" "LF_shin_parentConstraint1.crt";
connectAttr "RK_LF_knee_1.t" "LF_shin_parentConstraint1.tg[0].tt";
connectAttr "RK_LF_knee_1.rp" "LF_shin_parentConstraint1.tg[0].trp";
connectAttr "RK_LF_knee_1.rpt" "LF_shin_parentConstraint1.tg[0].trt";
connectAttr "RK_LF_knee_1.r" "LF_shin_parentConstraint1.tg[0].tr";
connectAttr "RK_LF_knee_1.ro" "LF_shin_parentConstraint1.tg[0].tro";
connectAttr "RK_LF_knee_1.s" "LF_shin_parentConstraint1.tg[0].ts";
connectAttr "RK_LF_knee_1.pm" "LF_shin_parentConstraint1.tg[0].tpm";
connectAttr "RK_LF_knee_1.jo" "LF_shin_parentConstraint1.tg[0].tjo";
connectAttr "RK_LF_knee_1.ssc" "LF_shin_parentConstraint1.tg[0].tsc";
connectAttr "RK_LF_knee_1.is" "LF_shin_parentConstraint1.tg[0].tis";
connectAttr "LF_shin_parentConstraint1.w0" "LF_shin_parentConstraint1.tg[0].tw";
connectAttr "LF_shin.pim" "LF_shin_scaleConstraint1.cpim";
connectAttr "RK_LF_knee_1.s" "LF_shin_scaleConstraint1.tg[0].ts";
connectAttr "RK_LF_knee_1.pm" "LF_shin_scaleConstraint1.tg[0].tpm";
connectAttr "LF_shin_scaleConstraint1.w0" "LF_shin_scaleConstraint1.tg[0].tw";
connectAttr "LF_thigh_parentConstraint1.ctx" "LF_thigh.tx";
connectAttr "LF_thigh_parentConstraint1.cty" "LF_thigh.ty";
connectAttr "LF_thigh_parentConstraint1.ctz" "LF_thigh.tz";
connectAttr "LF_thigh_parentConstraint1.crx" "LF_thigh.rx";
connectAttr "LF_thigh_parentConstraint1.cry" "LF_thigh.ry";
connectAttr "LF_thigh_parentConstraint1.crz" "LF_thigh.rz";
connectAttr "LF_thigh_scaleConstraint1.csx" "LF_thigh.sx";
connectAttr "LF_thigh_scaleConstraint1.csy" "LF_thigh.sy";
connectAttr "LF_thigh_scaleConstraint1.csz" "LF_thigh.sz";
connectAttr "groupId164.id" "LF_thighShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "LF_thighShape.iog.og[0].gco";
connectAttr "LF_thigh.ro" "LF_thigh_parentConstraint1.cro";
connectAttr "LF_thigh.pim" "LF_thigh_parentConstraint1.cpim";
connectAttr "LF_thigh.rp" "LF_thigh_parentConstraint1.crp";
connectAttr "LF_thigh.rpt" "LF_thigh_parentConstraint1.crt";
connectAttr "RK_LF_hip.t" "LF_thigh_parentConstraint1.tg[0].tt";
connectAttr "RK_LF_hip.rp" "LF_thigh_parentConstraint1.tg[0].trp";
connectAttr "RK_LF_hip.rpt" "LF_thigh_parentConstraint1.tg[0].trt";
connectAttr "RK_LF_hip.r" "LF_thigh_parentConstraint1.tg[0].tr";
connectAttr "RK_LF_hip.ro" "LF_thigh_parentConstraint1.tg[0].tro";
connectAttr "RK_LF_hip.s" "LF_thigh_parentConstraint1.tg[0].ts";
connectAttr "RK_LF_hip.pm" "LF_thigh_parentConstraint1.tg[0].tpm";
connectAttr "RK_LF_hip.jo" "LF_thigh_parentConstraint1.tg[0].tjo";
connectAttr "RK_LF_hip.ssc" "LF_thigh_parentConstraint1.tg[0].tsc";
connectAttr "RK_LF_hip.is" "LF_thigh_parentConstraint1.tg[0].tis";
connectAttr "LF_thigh_parentConstraint1.w0" "LF_thigh_parentConstraint1.tg[0].tw"
		;
connectAttr "LF_thigh.pim" "LF_thigh_scaleConstraint1.cpim";
connectAttr "RK_LF_hip.s" "LF_thigh_scaleConstraint1.tg[0].ts";
connectAttr "RK_LF_hip.pm" "LF_thigh_scaleConstraint1.tg[0].tpm";
connectAttr "LF_thigh_scaleConstraint1.w0" "LF_thigh_scaleConstraint1.tg[0].tw";
connectAttr "Body_parentConstraint1.ctx" "Body.tx";
connectAttr "Body_parentConstraint1.cty" "Body.ty";
connectAttr "Body_parentConstraint1.ctz" "Body.tz";
connectAttr "Body_parentConstraint1.crx" "Body.rx";
connectAttr "Body_parentConstraint1.cry" "Body.ry";
connectAttr "Body_parentConstraint1.crz" "Body.rz";
connectAttr "Body_scaleConstraint1.csx" "Body.sx";
connectAttr "Body_scaleConstraint1.csy" "Body.sy";
connectAttr "Body_scaleConstraint1.csz" "Body.sz";
connectAttr "groupId165.id" "BodyShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "BodyShape.iog.og[0].gco";
connectAttr "Body.ro" "Body_parentConstraint1.cro";
connectAttr "Body.pim" "Body_parentConstraint1.cpim";
connectAttr "Body.rp" "Body_parentConstraint1.crp";
connectAttr "Body.rpt" "Body_parentConstraint1.crt";
connectAttr "COG.t" "Body_parentConstraint1.tg[0].tt";
connectAttr "COG.rp" "Body_parentConstraint1.tg[0].trp";
connectAttr "COG.rpt" "Body_parentConstraint1.tg[0].trt";
connectAttr "COG.r" "Body_parentConstraint1.tg[0].tr";
connectAttr "COG.ro" "Body_parentConstraint1.tg[0].tro";
connectAttr "COG.s" "Body_parentConstraint1.tg[0].ts";
connectAttr "COG.pm" "Body_parentConstraint1.tg[0].tpm";
connectAttr "COG.jo" "Body_parentConstraint1.tg[0].tjo";
connectAttr "COG.ssc" "Body_parentConstraint1.tg[0].tsc";
connectAttr "COG.is" "Body_parentConstraint1.tg[0].tis";
connectAttr "Body_parentConstraint1.w0" "Body_parentConstraint1.tg[0].tw";
connectAttr "Body.pim" "Body_scaleConstraint1.cpim";
connectAttr "COG.s" "Body_scaleConstraint1.tg[0].ts";
connectAttr "COG.pm" "Body_scaleConstraint1.tg[0].tpm";
connectAttr "Body_scaleConstraint1.w0" "Body_scaleConstraint1.tg[0].tw";
connectAttr "Skeleton.di" "ROOT.do";
connectAttr "ROOT.s" "COG.is";
connectAttr "COG.s" "RK_RF_hip.is";
connectAttr "RK_RF_hip.s" "RK_RF_knee_1.is";
connectAttr "RK_RF_knee_1.s" "RK_RF_knee_2.is";
connectAttr "RK_RF_knee_2.s" "RK_RF_ankle.is";
connectAttr "RK_RF_ankle.s" "RK_RF_main_pad.is";
connectAttr "RK_RF_ankle.s" "RK_RF_back_pad_left.is";
connectAttr "RK_RF_ankle.s" "RK_RF_back_pad_right.is";
connectAttr "COG.s" "RK_RM_hip.is";
connectAttr "RK_RM_hip.s" "RK_RM_knee_1.is";
connectAttr "RK_RM_knee_1.s" "RK_RM_knee_2.is";
connectAttr "RK_RM_knee_2.s" "RK_RM_ankle.is";
connectAttr "RK_RM_ankle.s" "RK_RM_main_pad.is";
connectAttr "RK_RM_ankle.s" "RK_RM_back_pad_left.is";
connectAttr "RK_RM_ankle.s" "RK_RM_back_pad_right.is";
connectAttr "COG.s" "RK_RB_hip.is";
connectAttr "RK_RB_hip.s" "RK_RB_knee_1.is";
connectAttr "RK_RB_knee_1.s" "RK_RB_knee_2.is";
connectAttr "RK_RB_knee_2.s" "RK_RB_ankle.is";
connectAttr "RK_RB_ankle.s" "RK_RB_main_pad.is";
connectAttr "RK_RB_ankle.s" "RK_RB_back_pad_left.is";
connectAttr "RK_RB_ankle.s" "RK_RB_back_pad_right.is";
connectAttr "COG.s" "RK_LF_hip.is";
connectAttr "RK_LF_hip.s" "RK_LF_knee_1.is";
connectAttr "RK_LF_knee_1.s" "RK_LF_knee_2.is";
connectAttr "RK_LF_knee_2.s" "RK_LF_ankle.is";
connectAttr "RK_LF_ankle.s" "RK_LF_main_pad.is";
connectAttr "RK_LF_ankle.s" "RK_LF_back_pad_right.is";
connectAttr "RK_LF_ankle.s" "RK_LF_back_pad_left.is";
connectAttr "COG.s" "RK_LM_hip.is";
connectAttr "RK_LM_hip.s" "RK_LM_knee_1.is";
connectAttr "RK_LM_knee_1.s" "RK_LM_knee_2.is";
connectAttr "RK_LM_knee_2.s" "RK_LM_ankle.is";
connectAttr "RK_LM_ankle.s" "RK_LM_main_pad.is";
connectAttr "RK_LM_ankle.s" "RK_LM_back_pad_right.is";
connectAttr "RK_LM_ankle.s" "RK_LM_back_left_pad.is";
connectAttr "COG.s" "RK_LB_hip.is";
connectAttr "RK_LB_hip.s" "RK_LB_knee_1.is";
connectAttr "RK_LB_knee_1.s" "RK_LB_knee_2.is";
connectAttr "RK_LB_knee_2.s" "RK_LB_ankle.is";
connectAttr "RK_LB_ankle.s" "RK_LB_main_pad.is";
connectAttr "RK_LB_ankle.s" "RK_LB_back_pad_right.is";
connectAttr "RK_LB_ankle.s" "RK_LB_back_pad_left.is";
connectAttr "COG.s" "IK_RF_hip.is";
connectAttr "IK_RF_hip.s" "IK_RF_knee_1.is";
connectAttr "IK_RF_knee_1.s" "IK_RF_knee_2.is";
connectAttr "IK_RF_knee_2.s" "IK_RF_ankle.is";
connectAttr "IK_RF_ankle.s" "IK_RF_main_pad.is";
connectAttr "IK_RF_ankle.s" "IK_RF_back_pad_left.is";
connectAttr "IK_RF_ankle.s" "IK_RF_back_pad_right.is";
connectAttr "COG.s" "IK_RM_hip.is";
connectAttr "IK_RM_hip.s" "IK_RM_knee_1.is";
connectAttr "IK_RM_knee_1.s" "IK_RM_knee_2.is";
connectAttr "IK_RM_knee_2.s" "IK_RM_ankle.is";
connectAttr "IK_RM_ankle.s" "IK_RM_main_pad.is";
connectAttr "IK_RM_ankle.s" "IK_RM_back_pad_left.is";
connectAttr "IK_RM_ankle.s" "IK_RM_back_pad_right.is";
connectAttr "COG.s" "IK_RB_hip.is";
connectAttr "IK_RB_hip.s" "IK_RB_knee_1.is";
connectAttr "IK_RB_knee_1.s" "IK_RB_knee_2.is";
connectAttr "IK_RB_knee_2.s" "IK_RB_ankle.is";
connectAttr "IK_RB_ankle.s" "IK_RB_main_pad.is";
connectAttr "IK_RB_ankle.s" "IK_RB_back_pad_left.is";
connectAttr "IK_RB_ankle.s" "IK_RB_back_pad_right.is";
connectAttr "COG.s" "IK_LF_hip.is";
connectAttr "IK_LF_hip.s" "IK_LF_knee_1.is";
connectAttr "IK_LF_knee_1.s" "IK_LF_knee_2.is";
connectAttr "IK_LF_knee_2.s" "IK_LF_ankle.is";
connectAttr "IK_LF_ankle.s" "IK_LF_main_pad.is";
connectAttr "IK_LF_ankle.s" "IK_LF_back_pad_right.is";
connectAttr "IK_LF_ankle.s" "IK_LF_back_pad_left.is";
connectAttr "COG.s" "IK_LM_hip.is";
connectAttr "IK_LM_hip.s" "IK_LM_knee_1.is";
connectAttr "IK_LM_knee_1.s" "IK_LM_knee_2.is";
connectAttr "IK_LM_knee_2.s" "IK_LM_ankle.is";
connectAttr "IK_LM_ankle.s" "IK_LM_main_pad.is";
connectAttr "IK_LM_ankle.s" "IK_LM_back_pad_right.is";
connectAttr "IK_LM_ankle.s" "IK_LM_back_left_pad.is";
connectAttr "COG.s" "IK_LB_hip.is";
connectAttr "IK_LB_hip.s" "IK_LB_knee_1.is";
connectAttr "IK_LB_knee_1.s" "IK_LB_knee_2.is";
connectAttr "IK_LB_knee_2.s" "IK_LB_ankle.is";
connectAttr "IK_LB_ankle.s" "IK_LB_main_pad.is";
connectAttr "IK_LB_ankle.s" "IK_LB_back_pad_right.is";
connectAttr "IK_LB_ankle.s" "IK_LB_back_pad_left.is";
connectAttr "COG.s" "FK_RF_hip.is";
connectAttr "FK_RF_hip.s" "FK_RF_knee_1.is";
connectAttr "FK_RF_knee_1.s" "FK_RF_knee_2.is";
connectAttr "FK_RF_knee_2.s" "FK_RF_ankle.is";
connectAttr "FK_RF_ankle.s" "FK_RF_main_pad.is";
connectAttr "FK_RF_ankle.s" "FK_RF_back_pad_left.is";
connectAttr "FK_RF_ankle.s" "FK_RF_back_pad_right.is";
connectAttr "COG.s" "FK_RM_hip.is";
connectAttr "FK_RM_hip.s" "FK_RM_knee_1.is";
connectAttr "FK_RM_knee_1.s" "FK_RM_knee_2.is";
connectAttr "FK_RM_knee_2.s" "FK_RM_ankle.is";
connectAttr "FK_RM_ankle.s" "FK_RM_main_pad.is";
connectAttr "FK_RM_ankle.s" "FK_RM_back_pad_left.is";
connectAttr "FK_RM_ankle.s" "FK_RM_back_pad_right.is";
connectAttr "COG.s" "FK_RB_hip.is";
connectAttr "FK_RB_hip.s" "FK_RB_knee_1.is";
connectAttr "FK_RB_knee_1.s" "FK_RB_knee_2.is";
connectAttr "FK_RB_knee_2.s" "FK_RB_ankle.is";
connectAttr "FK_RB_ankle.s" "FK_RB_main_pad.is";
connectAttr "FK_RB_ankle.s" "FK_RB_back_pad_left.is";
connectAttr "FK_RB_ankle.s" "FK_RB_back_pad_right.is";
connectAttr "COG.s" "FK_LF_hip.is";
connectAttr "FK_LF_hip.s" "FK_LF_knee_1.is";
connectAttr "FK_LF_knee_1.s" "FK_LF_knee_2.is";
connectAttr "FK_LF_knee_2.s" "FK_LF_ankle.is";
connectAttr "FK_LF_ankle.s" "FK_LF_main_pad.is";
connectAttr "FK_LF_ankle.s" "FK_LF_back_pad_right.is";
connectAttr "FK_LF_ankle.s" "FK_LF_back_pad_left.is";
connectAttr "COG.s" "FK_LM_hip.is";
connectAttr "FK_LM_hip.s" "FK_LM_knee_1.is";
connectAttr "FK_LM_knee_1.s" "FK_LM_knee_2.is";
connectAttr "FK_LM_knee_2.s" "FK_LM_ankle.is";
connectAttr "FK_LM_ankle.s" "FK_LM_main_pad.is";
connectAttr "FK_LM_ankle.s" "FK_LM_back_pad_right.is";
connectAttr "FK_LM_ankle.s" "FK_LM_back_left_pad.is";
connectAttr "COG.s" "FK_LB_hip.is";
connectAttr "FK_LB_hip.s" "FK_LB_knee_1.is";
connectAttr "FK_LB_knee_1.s" "FK_LB_knee_2.is";
connectAttr "FK_LB_knee_2.s" "FK_LB_ankle.is";
connectAttr "FK_LB_ankle.s" "FK_LB_main_pad.is";
connectAttr "FK_LB_ankle.s" "FK_LB_back_pad_right.is";
connectAttr "FK_LB_ankle.s" "FK_LB_back_pad_left.is";
connectAttr "SpiderBot_Shader.oc" "SpiderBot_SG.ss";
connectAttr "groupId123.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId124.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId125.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId126.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId127.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId128.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId129.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId130.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId131.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId132.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId133.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId134.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId135.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId136.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId137.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId138.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId139.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId140.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId141.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId142.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId143.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId144.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId145.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId146.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId147.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId148.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId149.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId150.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId151.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId152.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId153.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId154.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId155.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId156.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId157.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId158.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId159.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId160.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId161.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId162.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId163.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId164.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId165.msg" "SpiderBot_SG.gn" -na;
connectAttr "LF_pad_joiningShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "LM_pad_joiningShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "LB_pad_joiningShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "RF_pad_joiningShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "RM_pad_joiningShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "RB_pad_joiningShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "RF_thighShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "RF_shinShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "RF_ankleShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "RF_back_pad_rightShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "RF_main_padShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "RF_back_pad_leftShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "RM_thighShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "RM_shinShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "RM_ankleShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "RM_back_pad_leftShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "RM_back_pad_rightShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "RM_main_padShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "RB_thighShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "RB_shinShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "RB_ankleShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "RB_back_pad_leftShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "RB_back_pad_rightShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "RB_main_padShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "LB_back_pad_leftShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "LB_back_pad_rightShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "LB_main_padShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "LB_ankleShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "LB_shinShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "LB_thighShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "LM_thighShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "LM_shinShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "LM_ankleShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "LM_back_pad_leftShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "LM_main_padShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "LM_back_pad_rightShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "LF_back_pad_leftShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "LF_main_padShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "LF_back_pad_rightShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "LF_ankleShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "LF_shinShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "LF_thighShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "BodyShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "SpiderBot_SG.msg" "materialInfo1.sg";
connectAttr "SpiderBot_Shader.msg" "materialInfo1.m";
connectAttr "SpiderBot1F.msg" "materialInfo1.t" -na;
connectAttr "SpiderBot1F.oc" "SpiderBot_Shader.c";
connectAttr "SpiderBot_P2D.c" "SpiderBot1F.c";
connectAttr "SpiderBot_P2D.tf" "SpiderBot1F.tf";
connectAttr "SpiderBot_P2D.rf" "SpiderBot1F.rf";
connectAttr "SpiderBot_P2D.s" "SpiderBot1F.s";
connectAttr "SpiderBot_P2D.wu" "SpiderBot1F.wu";
connectAttr "SpiderBot_P2D.wv" "SpiderBot1F.wv";
connectAttr "SpiderBot_P2D.re" "SpiderBot1F.re";
connectAttr "SpiderBot_P2D.of" "SpiderBot1F.of";
connectAttr "SpiderBot_P2D.r" "SpiderBot1F.ro";
connectAttr "SpiderBot_P2D.o" "SpiderBot1F.uv";
connectAttr "SpiderBot_P2D.ofs" "SpiderBot1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "SpiderBot1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SpiderBot1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SpiderBot1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SpiderBot1F.ws";
relationship "link" ":lightLinker1" "SpiderBot_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpiderBot_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "SpiderBot_P2D.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SpiderBot1F.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SpiderBot_SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SpiderBot_Shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "layerManager.dli[1]" "Geo.id";
connectAttr "layerManager.dli[2]" "Skeleton.id";
connectAttr "SpiderBot_SG.pa" ":renderPartition.st" -na;
connectAttr "SpiderBot_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "SpiderBot_P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SpiderBot1F.msg" ":defaultTextureList1.tx" -na;
// End of SpiderBot.ma
