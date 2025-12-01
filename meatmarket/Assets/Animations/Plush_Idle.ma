//Maya ASCII 2025ff03 scene
//Name: Plush_Idle.ma
//Last modified: Sun, Nov 30, 2025 06:44:53 PM
//Codeset: 1252
file -rdi 1 -ns "Seperated_Mesh_RIGGED_Cat___Dog___Bunny" -rfn "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Owner/Downloads/Seperated Mesh RIGGED Cat + Dog + Bunny.ma";
file -r -ns "Seperated_Mesh_RIGGED_Cat___Dog___Bunny" -dr 1 -rfn "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Owner/Downloads/Seperated Mesh RIGGED Cat + Dog + Bunny.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "73F2F8C7-4A4F-04A6-6546-859EE0299948";
createNode transform -s -n "persp";
	rename -uid "2A5C952C-41E2-6815-6DC1-EA8C7CB13BB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2439978395832965 -0.3401034582895392 2.2233876188848285 ;
	setAttr ".r" -type "double3" 5.9999999999981295 70.400000000000034 -1.1851765531427742e-15 ;
	setAttr ".rpt" -type "double3" 3.7130628515689307e-17 -2.9905706613339101e-17 2.4370991980460999e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F68BFF2E-4C5A-804C-2AA3-5A9800DEACB2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.664552683810844;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.8589902146275901e-15 0.35653199211533493 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6455F212-450B-853C-3319-699403AC38CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F05B691F-4A91-F985-0BCB-48B854EBD103";
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
	rename -uid "066586BB-4361-CF21-5473-3A81AF871AA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "530E2BD9-4C02-AD5A-A043-4898EC39AAFD";
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
	rename -uid "5351545E-4AAE-5C06-2686-3B82E8080C49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "021F6334-455C-E2F9-B812-698BD513AC3E";
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
	rename -uid "161721E6-46D4-D27C-D9BC-98A05701D6E7";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F6CB71FE-4CBD-A41C-3497-9BA2192C11BE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E8E7707A-4479-3FCE-63F5-12B6BA5B3CAF";
createNode displayLayerManager -n "layerManager";
	rename -uid "BD5A469B-4F33-D78B-C275-31800549EE56";
createNode displayLayer -n "defaultLayer";
	rename -uid "843FF4EA-430C-F837-8012-C69BC59C56C8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "52211966-4EFB-C9F2-8BC4-EB92CDB6C648";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9D6CC272-4FB9-1BDC-87FA-C09506DB644F";
	setAttr ".g" yes;
createNode reference -n "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN";
	rename -uid "F9150719-4F1B-9F17-7DEB-A0A083DB43EB";
	setAttr -s 70 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN"
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" 0
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" 128
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Blank_Source_GEO" 
		"visibility" " 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Blank_Source_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:plushTest:Mesh|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:plushTest:MeshShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Blank_Source_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:plushTest:Mesh|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:plushTest:MeshShape" 
		"uvPivot" " -type \"double2\" 0.64904299378395081 0.64049151539802551"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Blank_Source_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:plushTest:Mesh|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:plushTest:MeshShape" 
		"pnts" " -s 5"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Blank_Source_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:plushTest:Mesh|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:plushTest:MeshShape" 
		"pt[137:139]" " -type \"float3\" 3.9115547999999999e-08 1.7462298e-10 1.071021e-08 1.3969838999999999e-08 4.6566128999999998e-10 2.5611371e-09 0 -4.6566128999999998e-10 -5.5879354000000002e-09"
		
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Blank_Source_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:plushTest:Mesh|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:plushTest:MeshShape" 
		"pt[342:343]" " -type \"float3\" -3.9115547999999999e-08 1.7462298e-10 1.071021e-08 -1.3969838999999999e-08 4.6566128999999998e-10 2.5611371e-09"
		
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Rabbit_GEO" 
		"visibility" " 0"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Rabbit_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Rabbit_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Hand_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Hand_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Rabbit_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Foot_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Foot_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Rabbit_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Hand_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Hand_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Rabbit_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Foot_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Foot_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Rabbit_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Low_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Low_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Rabbit_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Forearm_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Forearm_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Rabbit_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Low_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Low_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Rabbit_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Forearm_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Forearm_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Rabbit_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Up_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Up_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Rabbit_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Up_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Up_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Rabbit_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Up_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Up_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Rabbit_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Up_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Up_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Rabbit_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Torso_Low_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Torso_Low_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Rabbit_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Torso_Up_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Torso_Up_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cat_GEO" 
		"visibility" " 0"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cat_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Up_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Up_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cat_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cat_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Hand_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Hand_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cat_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Up_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Up_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cat_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Foot_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Foot_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cat_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Up_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Up_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cat_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Hand_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Hand_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cat_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Up_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Up_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cat_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Foot_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Foot_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cat_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Low_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Low_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cat_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Forearm_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Forearm_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cat_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Low_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Low_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cat_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Forearm_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Forearm_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cat_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Torso_Low_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Torso_Low_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cat_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Torso_Up_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Torso_Up_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:DogGeo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Up_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Up_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:DogGeo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:DogGeo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Hand_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Hand_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:DogGeo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Up_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Up_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:DogGeo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Foot_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Foot_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:DogGeo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Up_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Up_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:DogGeo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Hand_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Hand_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:DogGeo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Up_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Up_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:DogGeo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Foot_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Foot_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:DogGeo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Low_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Low_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:DogGeo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Forearm_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Forearm_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:DogGeo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Low_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Low_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:DogGeo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Forearm_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Forearm_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:DogGeo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Torso_Low_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Torso_Low_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:DogGeo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Seperated_Body_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Torso_Up_Geo|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Torso_Up_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl" 
		"visibility" " 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Geo" "displayType" " 2"
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[1]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[2]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[3]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[4]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[5]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[6]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[7]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[8]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[9]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[10]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[11]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[12]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[13]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[14]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[15]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[16]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[17]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[18]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[19]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[20]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[21]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[22]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[23]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[24]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[25]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[26]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[27]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[28]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[29]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[30]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[31]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[32]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[33]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[34]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[35]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[36]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[37]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[38]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[39]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[40]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[41]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[42]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[43]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[44]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[45]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[46]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[47]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[48]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[49]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[50]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[51]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[52]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[53]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[54]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[55]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[56]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[57]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[58]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[59]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[60]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[61]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[62]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[63]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[64]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[65]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[66]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[67]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[68]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[69]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[70]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3EE31703-4D9A-FD6F-2E3C-2CAF73C15B44";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Snapshots Folder=C:/Users/david/Desktop/MeatMarket/MeatMarket/images/snapshots/Butcher_Meat_Rigging.0003;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1D8FEC1B-4CF5-B2D1-328C-63AFF655F26C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "98BAF305-4411-BC6E-0585-858E3BD51225";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A55F138A-4139-5866-DFFA-459DDB50E114";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "6B015E44-4407-1A7E-879A-A69C3D17504B";
createNode timeEditor -s -n "timeEditor";
	rename -uid "74559456-E647-985F-15E3-3EBF350E7F28";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EC0C6CAF-46B1-E73B-FA91-B4A3E5F61DE5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 517\n            -height 311\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 517\n            -height 311\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 517\n            -height 311\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 745\n            -height 669\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 745\\n    -height 669\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 745\\n    -height 669\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B9354C32-4CE0-10F1-3D98-1985860B01A5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 148 -ast 1 -aet 393 ";
	setAttr ".st" 6;
createNode animCurveTU -n "L_Arm_01_Ctrl_scaleX";
	rename -uid "440EF7B6-4113-2BA7-51C0-8DA6DC284F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Arm_01_Ctrl_scaleY";
	rename -uid "C7EC446E-4826-C263-77D6-F58D7F48AF4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Arm_01_Ctrl_scaleZ";
	rename -uid "8C79C615-448F-EE4F-AA66-91BE6FC3E9E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "85061B19-43E5-3FBA-008F-3DB7B00EC03D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "E51EAB10-46F9-7359-7A46-C7BC8B96ED49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 0.99 24 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "92A70746-464E-D3E4-A9EB-A69660A27665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_01_Ctrl_scaleX";
	rename -uid "5DA1D33A-45C1-BE77-9C4A-2F97BCFF4B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_01_Ctrl_scaleY";
	rename -uid "ED997DE8-441A-6EEB-788E-52B530909ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_01_Ctrl_scaleZ";
	rename -uid "96701BEE-420C-2A3E-C5BB-8995570B77EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Arm_01_Ctrl_visibility";
	rename -uid "44EA7896-4A0D-AA84-DD1B-2EBAF3FBEFF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Arm_01_Ctrl_translateX";
	rename -uid "FF7333B1-4589-9937-EA5C-6EB9144F3B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -0.01 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Arm_01_Ctrl_translateY";
	rename -uid "6866AF57-427A-3F12-D157-8A98B56F0522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Arm_01_Ctrl_translateZ";
	rename -uid "B58B858C-4EB3-9796-A36B-C38D04894DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0.02 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Arm_01_Ctrl_rotateX";
	rename -uid "EAEE3DE9-4570-9629-AAB2-ACAFB2F481F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Arm_01_Ctrl_rotateY";
	rename -uid "7D22C424-4485-F1B0-6B69-4DB2AA03E452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Arm_01_Ctrl_rotateZ";
	rename -uid "B35D5B33-4A8B-08A3-66B0-2398B0A2B5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_01_Ctrl_visibility";
	rename -uid "F6886181-4FFF-EF54-D0FB-618445016989";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Arm_01_Ctrl_translateX";
	rename -uid "A8AFFC9A-4E3D-6F1B-D93E-CDB7FCB37CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0.01 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Arm_01_Ctrl_translateY";
	rename -uid "99DC8F02-4963-D7E8-CC63-63A0E6FEC78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Arm_01_Ctrl_translateZ";
	rename -uid "2C66966C-4283-485C-B4F6-DD8F3554C95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -0.02 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Arm_01_Ctrl_rotateX";
	rename -uid "70DA35DD-4FC2-0645-3F83-7EAF87A675BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Arm_01_Ctrl_rotateY";
	rename -uid "D18B1E83-4191-5D48-9E08-2A97EFBED275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Arm_01_Ctrl_rotateZ";
	rename -uid "637FD4BF-4AC2-0846-B713-03A345F6D493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Neck_Ctrl_visibility";
	rename -uid "24F20F75-4824-5BAB-BD77-339159B85EDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "21CD7BFC-4135-7B6E-C98A-E7B204AA62C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -0.02 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "1516D9EF-4E75-F4FA-0934-3CB178D58D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "997B78AD-4376-BC72-6DE9-60A0208B24FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "08B72732-4424-7208-1732-F183CE670F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "315CB154-4A61-C404-2113-F28F0EF7F54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "EE0B8CA0-49FE-70C2-22E1-ECBE76EF0A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Spine_02_Ctrl_scaleX";
	rename -uid "FEB87461-4396-D115-8218-0A990DCC5996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Spine_02_Ctrl_scaleY";
	rename -uid "9581739A-4912-A951-CFAF-C987A6733822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1.1 24 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Spine_02_Ctrl_scaleZ";
	rename -uid "F1471E86-477D-E239-2322-AAAE95ED6E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 0.99 24 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Spine_02_Ctrl_visibility";
	rename -uid "77581390-4DEF-E36E-59D2-4C953A64FB6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Spine_02_Ctrl_translateX";
	rename -uid "1FECE7AC-4352-37CC-3DC5-1BBAA1ED3393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Spine_02_Ctrl_translateY";
	rename -uid "38C6E751-438C-4737-5332-EBB680912B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ";
	rename -uid "322031D8-4A96-8FC0-8244-E1A06FD922DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "704001D8-44FA-9ED0-8DE3-F89CAD777798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "701CCD02-48CF-95DE-D9C6-DAA8A3BA46A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "26871881-4189-EB61-2D92-72B6CAE7041A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Spine_03_Ctrl_scaleX";
	rename -uid "5CA23E30-43DE-F230-5077-18B9D017A7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Spine_03_Ctrl_scaleY";
	rename -uid "96C1E66A-4F27-E904-1565-84869EBC7FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 0.92 24 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Spine_03_Ctrl_scaleZ";
	rename -uid "936374AE-4EFE-6A27-EACB-3C993653BF63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 0.92 24 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Spine_03_Ctrl_visibility";
	rename -uid "713E0365-4B30-C55A-09BF-60BB4112E971";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Spine_03_Ctrl_translateX";
	rename -uid "A2AAB092-4197-AF0D-C30C-8CBA22FC13D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0.02 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Spine_03_Ctrl_translateY";
	rename -uid "7D56BFFD-4A95-48AC-C910-2597B1AA0C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Spine_03_Ctrl_translateZ";
	rename -uid "22F29CB1-4228-EE0F-46A5-6BA0D0E37C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "47B29B78-4C0D-231E-BCA8-6FB35C6A7C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "ADE20A19-49E0-82D2-0F57-1B8D0544EE7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "A8387394-44CA-B025-685F-ADBF1188EF9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "28B74326-46E0-CCAA-62F1-ACB30638C15C";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".esi" 2;
	setAttr ".ean" yes;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/GitKraken_Test/UVU-AGD-Portfolio_Fork/meatmarket/Assets/Animations/FBX";
	setAttr ".exf" -type "string" "Plush_Idle";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "5112B172-4938-6BB5-ED76-ECAA7E81DF5D";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "30E1C064-4981-72DF-4B72-F7BCA68B08C6";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "C2DEA7AE-4E80-072E-F733-CD872938CC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "5ADC36BE-4310-CE03-B1FB-A3982264B60C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0.5 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "5021DFD3-43F6-9C3B-F96B-A49E6731ACD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "ADA021BE-48DA-5D66-D105-8585EA954CAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "AB6AFE2D-4643-848F-5986-9DBCBA4C21A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0.01 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "CB317796-4E38-1584-B739-8C9D3E69F97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "076682D3-4AE8-BB6B-CD78-8EBBD373E461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "AF079023-41E5-05C5-7544-F2AD0847C4FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "53D03F36-4042-C24E-AF28-D2ACB683F27F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "AF119405-4E4F-00E0-61ED-639391B2A95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "207349AF-4242-AECC-992D-70AF26B3026A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "BC410936-43AD-7376-7BC1-7EB1224FE571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "007C90A9-487A-2D0A-D809-ED8C078EFAD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Spine_01_Ctrl_visibility";
	rename -uid "24CE4E65-4E2B-31FF-FCEC-5D8375AF47A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Spine_01_Ctrl_translateX";
	rename -uid "24CE43C2-45AF-113E-9BBD-B9B45CF9C997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Spine_01_Ctrl_translateY";
	rename -uid "710A6363-48DC-133E-B42D-53AD08B932C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Spine_01_Ctrl_translateZ";
	rename -uid "79C811FB-4786-FFB2-35A7-F5B517C63EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Spine_01_Ctrl_scaleX";
	rename -uid "EC92922A-45DD-AAF5-5CB4-E797A337E379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Spine_01_Ctrl_scaleY";
	rename -uid "9BE75DBF-4083-E128-8CF4-FFA802E563F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Spine_01_Ctrl_scaleZ";
	rename -uid "1E294CA8-4571-3206-467E-B4918338EB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1.1 24 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 9;
	setAttr ".unw" 9;
select -ne :sequenceManager1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 12 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 11 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "Spine_01_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[1]"
		;
connectAttr "Spine_01_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[2]"
		;
connectAttr "Spine_01_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[3]"
		;
connectAttr "Spine_01_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[4]"
		;
connectAttr "Spine_01_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[5]"
		;
connectAttr "Spine_01_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[6]"
		;
connectAttr "Spine_01_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[7]"
		;
connectAttr "Spine_01_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[8]"
		;
connectAttr "Spine_01_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[9]"
		;
connectAttr "Spine_01_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[10]"
		;
connectAttr "Spine_02_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[11]"
		;
connectAttr "Spine_02_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[12]"
		;
connectAttr "Spine_02_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[13]"
		;
connectAttr "Spine_02_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[14]"
		;
connectAttr "Spine_02_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[15]"
		;
connectAttr "Spine_02_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[16]"
		;
connectAttr "Spine_02_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[17]"
		;
connectAttr "Spine_02_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[18]"
		;
connectAttr "Spine_02_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[19]"
		;
connectAttr "Spine_02_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[20]"
		;
connectAttr "Spine_03_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[21]"
		;
connectAttr "Spine_03_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[22]"
		;
connectAttr "Spine_03_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[23]"
		;
connectAttr "Spine_03_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[24]"
		;
connectAttr "Spine_03_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[25]"
		;
connectAttr "Spine_03_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[26]"
		;
connectAttr "Spine_03_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[27]"
		;
connectAttr "Spine_03_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[28]"
		;
connectAttr "Spine_03_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[29]"
		;
connectAttr "Spine_03_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[30]"
		;
connectAttr "Neck_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[31]"
		;
connectAttr "Neck_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[32]"
		;
connectAttr "Neck_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[33]"
		;
connectAttr "Neck_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[34]"
		;
connectAttr "Neck_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[35]"
		;
connectAttr "Neck_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[36]"
		;
connectAttr "Neck_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[37]"
		;
connectAttr "Neck_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[38]"
		;
connectAttr "Neck_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[39]"
		;
connectAttr "Neck_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[40]"
		;
connectAttr "Head_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[41]"
		;
connectAttr "Head_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[42]"
		;
connectAttr "Head_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[43]"
		;
connectAttr "Head_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[44]"
		;
connectAttr "Head_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[45]"
		;
connectAttr "Head_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[46]"
		;
connectAttr "Head_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[47]"
		;
connectAttr "Head_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[48]"
		;
connectAttr "Head_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[49]"
		;
connectAttr "Head_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[50]"
		;
connectAttr "L_Arm_01_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[51]"
		;
connectAttr "L_Arm_01_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[52]"
		;
connectAttr "L_Arm_01_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[53]"
		;
connectAttr "L_Arm_01_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[54]"
		;
connectAttr "L_Arm_01_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[55]"
		;
connectAttr "L_Arm_01_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[56]"
		;
connectAttr "L_Arm_01_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[57]"
		;
connectAttr "L_Arm_01_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[58]"
		;
connectAttr "L_Arm_01_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[59]"
		;
connectAttr "L_Arm_01_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[60]"
		;
connectAttr "R_Arm_01_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[61]"
		;
connectAttr "R_Arm_01_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[62]"
		;
connectAttr "R_Arm_01_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[63]"
		;
connectAttr "R_Arm_01_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[64]"
		;
connectAttr "R_Arm_01_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[65]"
		;
connectAttr "R_Arm_01_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[66]"
		;
connectAttr "R_Arm_01_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[67]"
		;
connectAttr "R_Arm_01_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[68]"
		;
connectAttr "R_Arm_01_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[69]"
		;
connectAttr "R_Arm_01_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[70]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Plush_Idle.ma
