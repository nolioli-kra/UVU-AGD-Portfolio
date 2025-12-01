//Maya ASCII 2025ff03 scene
//Name: Plush_Shocked.ma
//Last modified: Sun, Nov 30, 2025 07:01:49 PM
//Codeset: 1252
file -rdi 1 -ns "Seperated_Mesh_RIGGED_Cat___Dog___Bunny" -rfn "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Owner/Downloads/Seperated Mesh RIGGED Cat + Dog + Bunny.ma";
file -r -ns "Seperated_Mesh_RIGGED_Cat___Dog___Bunny" -dr 1 -rfn "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Owner/Downloads/Seperated Mesh RIGGED Cat + Dog + Bunny.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "F61252D5-43AF-6C4D-3079-82BC4D32AF4A";
createNode transform -s -n "persp";
	rename -uid "A93FBCB5-4E2E-AF9D-7C3F-459314EF0749";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.4416913763379853e-15 0.2787677197339361 7.4970879574337266 ;
	setAttr ".r" -type "double3" 0.60000000000007703 -7.7129507952343343e-14 -6.5958832684647291e-20 ;
	setAttr ".rpt" -type "double3" -1.2555910294703009e-17 3.116000543034537e-17 -1.3248100261548327e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "54D5494E-4895-909A-52BC-84B9A6A9DF89";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.4974990500637206;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.8588305585579613e-15 0.35727991119797653 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3FD2377E-4BD3-34A5-6764-679158BDAB69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "633EA169-44D4-CC47-AEEC-60BE1A44B5B0";
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
	rename -uid "A55E6931-47EC-AFE1-5E1E-6E8B8584C62E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1A00FAAA-4E7E-6B61-83E3-DEB0027B1659";
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
	rename -uid "A753F36E-4DB6-D148-12A4-A297B6F7CB1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3663D4E2-4402-ECFE-36B0-C794215F8703";
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
createNode transform -n "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_loc";
	rename -uid "C1ACDAAE-4851-D3AF-7960-E1BE27AF3E64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.162769421757913 0.31800933229879869 -0.084880192494500892 ;
	setAttr ".r" -type "double3" 91.925957890225348 -4.876111231345301 -28.700966803488956 ;
createNode locator -n "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_locShape" 
		-p "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_loc";
	rename -uid "706E46E3-44E0-7809-3C59-FE9D470ADF20";
	setAttr -k off ".v";
createNode transform -n "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_loc";
	rename -uid "9B40E328-4989-96A7-94FA-58B61459EC22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1627703463376668 0.31800898756450985 -0.084880188942450918 ;
	setAttr ".r" -type "double3" -88.074042109774908 4.8761112313452859 28.700966803488967 ;
createNode locator -n "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_locShape" 
		-p "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_loc";
	rename -uid "F3A7288A-40A2-B3EF-4508-1EA08D98B08F";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1383BE82-4F54-E292-F84D-CEB0CFBDEF49";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "386B8B9B-4CF2-9F3F-FBEC-21ACC58F4976";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6F797635-486C-9540-7681-9DA9A6723459";
createNode displayLayerManager -n "layerManager";
	rename -uid "8D5E92C7-43FE-41E8-A015-B58567F48EEC";
createNode displayLayer -n "defaultLayer";
	rename -uid "003AEC33-4F32-F16E-0394-D69E61FE4444";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6E7E61C9-45BD-E815-BFD8-9AA1FFE92479";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4887D511-4FF4-0B20-5A3F-C8BF4FD9710D";
	setAttr ".g" yes;
createNode reference -n "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN";
	rename -uid "6ABF5AC7-4FEC-7DEC-AE22-DDA9D2D89394";
	setAttr -s 130 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN"
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" 0
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" 177
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Blank_Source_GEO|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:plushTest:Mesh|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:plushTest:MeshShape" 
		"visibility" " -k 0 1"
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
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[1]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[2]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[3]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[4]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[5]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[6]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[7]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[8]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[9]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[10]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[11]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[12]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[13]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[14]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[15]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[16]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[17]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[18]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[19]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[20]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[21]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[22]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[23]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[24]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[25]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[26]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[27]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[28]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[29]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[30]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[31]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[32]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[33]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[34]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[35]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[36]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[37]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[38]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[39]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[40]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[41]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[42]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[43]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[44]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[45]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[46]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[47]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[48]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[49]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[50]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[51]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[52]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[53]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[54]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[55]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[56]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[57]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[58]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[59]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[60]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[61]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[62]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[63]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[64]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[65]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[66]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[67]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[68]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[69]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[70]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[71]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[72]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[73]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[74]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[75]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[76]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[77]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[78]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[79]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[80]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[81]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[82]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[83]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[84]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[85]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[86]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[87]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[88]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[89]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[90]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[91]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[92]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[93]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[94]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[95]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[96]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[97]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[98]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[99]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[100]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[101]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[102]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[103]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[104]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[105]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[106]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[107]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[108]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[109]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[110]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[111]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[112]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[113]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[114]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[115]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[116]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[117]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[118]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[119]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[120]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[121]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[122]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[123]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[124]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[125]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[126]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[127]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[128]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[129]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[130]" "";
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
createNode animCurveTL -n "Spine_02_Ctrl_translateX";
	rename -uid "7A615441-4742-7C55-52CE-C2B91E825CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0.0018684184226336056 13 -0.053525136367365736
		 26 -0.053525136367365736 31 0 38 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateY";
	rename -uid "EDC55292-4336-DF4C-5EE5-31A7161BEBFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 26 0 31 0 38 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ";
	rename -uid "79609DC4-4611-1A53-E1B1-F19C074A9F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 -0.056649639661329437 13 -0.058476629892574523
		 26 -0.058476629892574523 31 0 38 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateX";
	rename -uid "AA7EDC6A-42E0-6A88-220B-9487A70164F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0.0014122281056746947 13 0.05639783484106075
		 26 0.05639783484106075 31 0 38 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateY";
	rename -uid "A756B142-4ABA-938E-DED9-C09787C50910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 26 0 31 0 38 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateZ";
	rename -uid "DC207D68-40F6-B3E4-97A4-BF9F1BF9F941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 -0.056773165031452549 13 -0.049809813304645956
		 26 -0.049809813304645956 31 0 38 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Spine_03_Ctrl_visibility";
	rename -uid "AD5193BE-4869-6045-09C8-C88C6D0AC2A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 10 1 13 1 26 1 31 1 38 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 9 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "EDD39767-4F28-9B03-945C-4C9952F576F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 26 0 31 0 38 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "1007E20F-4A15-F5B4-205E-B19AB4D8EE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 -2.7749684138035069 10 3.5914741539507027
		 13 3.5914741539507027 26 3.5914741539507027 31 -3.0000000000000004 38 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "387E9B70-4F36-3612-1190-F6982F6B76BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 26 0 31 0 38 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Spine_03_Ctrl_scaleX";
	rename -uid "84402DD9-4D24-B996-D00A-A18D0E175B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 10 1 13 1 26 1 31 1 38 1;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Spine_03_Ctrl_scaleY";
	rename -uid "A4F6ABBB-4DA6-8E16-9C50-EB870E7FD4EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 10 1 13 0.8911039746120184 26 0.8911039746120184
		 31 1 38 1;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Spine_03_Ctrl_scaleZ";
	rename -uid "3BD92895-4404-60BE-3D8E-0F9D5F0C4D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 10 1 13 1 26 1 31 1 38 1;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Spine_02_Ctrl_visibility";
	rename -uid "658D742F-45A1-6A9D-9778-A9AF251CE2F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 10 1 13 1 26 1 31 1 38 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 9 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "B2CF4785-42AE-47F2-DDDC-7D910B4A6BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 26 0 31 0 38 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "4EAF54EF-450B-AF9A-F511-599B62CBFF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 -4 10 3.5914741539507027 13 3.5914741539507027
		 26 3.5914741539507027 31 0 38 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "04022EFF-4130-2767-0ED8-B28C767B1EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 26 0 31 0 38 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Spine_02_Ctrl_scaleX";
	rename -uid "71BB66D3-4D7C-C1F8-5835-A0929562FF6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 10 1 13 1 26 1 31 1 38 1;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Spine_02_Ctrl_scaleY";
	rename -uid "CD5007D6-4552-7D42-EA9D-BBA6ABA216B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 10 1 13 1.1334968892621256 26 1.1334968892621256
		 31 1 38 1;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Spine_02_Ctrl_scaleZ";
	rename -uid "31D83847-4E6E-94FE-52D4-E8BDF05C29C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 10 1 13 1 26 1 31 1 38 1;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "61DF3DC6-4F51-DB7E-5921-39B8C8ACA9FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 11 0 13 -0.74845356211005609 15 0.748454
		 17 -0.74845356211005609 19 0.748454 21 -0.74845356211005609 23 0.748454 26 0 33 0
		 38 0;
	setAttr -s 12 ".kit[4:11]"  1 18 1 18 1 1 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 1 1 1 1 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "C1BB53F6-46D3-C2E2-DBC9-7893068AB660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 -14.662510079081155 11 8.4435525373953695
		 13 8.4105544485972832 15 8.4105544485972832 17 8.4105544485972832 19 8.4105544485972832
		 21 8.4105544485972832 23 8.4105544485972832 26 8.4435525373953695 33 -3.0000000000000004
		 38 0;
	setAttr -s 12 ".kit[4:11]"  1 18 1 18 1 1 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 1 1 1 1 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "D6DBB4BA-4144-890A-EA5A-7FB1144F24FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 11 0 13 -5.1038456083115431 15 5.103846
		 17 -5.1038456083115431 19 5.103846 21 -5.1038456083115431 23 5.103846 26 0 33 0 38 0;
	setAttr -s 12 ".kit[4:11]"  1 18 1 18 1 1 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 1 1 1 1 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_visibility";
	rename -uid "392B15BA-433D-6FE2-2E36-4BB34C4D33CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 11 1 13 1 15 1 17 1 19 1 21 1 23 1
		 26 1 33 1 38 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 1 9 1 9 
		1 1 9 9;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "B4173D34-4312-8AEC-AEF3-319B731A59E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 11 0.083395826001378057 13 0.083395826001378057
		 15 0.083395826001378057 17 0.083395826001378057 19 0.083395826001378057 21 0.083395826001378057
		 23 0.083395826001378057 26 0.083395826001378057 33 0 38 0;
	setAttr -s 12 ".kit[4:11]"  1 18 1 18 1 1 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 1 1 1 1 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "86F46CF3-4591-81B9-79FC-508A4DF130FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 11 0 13 0 15 0 17 0 19 0 21 0 23 0
		 26 0 33 0 38 0;
	setAttr -s 12 ".kit[4:11]"  1 18 1 18 1 1 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 1 1 1 1 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "0E0E1B29-4BD7-D7BD-EA9D-1083841C3A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 11 -0.002392546846869075 13 -0.002392546846869075
		 15 -0.002392546846869075 17 -0.002392546846869075 19 -0.002392546846869075 21 -0.002392546846869075
		 23 -0.002392546846869075 26 -0.002392546846869075 33 0 38 0;
	setAttr -s 12 ".kit[4:11]"  1 18 1 18 1 1 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 1 1 1 1 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "87CFA624-4B6E-56AE-1682-92B16B1BA86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 11 1 13 1 15 1 17 1 19 1 21 1 23 1
		 26 1 33 1 38 1;
	setAttr -s 12 ".kit[4:11]"  1 18 1 18 1 1 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 1 1 1 1 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "9758C1DC-47FC-CE42-5BD8-F3BD7628FB34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 11 1 13 1 15 1 17 1 19 1 21 1 23 1
		 26 1 33 1 38 1;
	setAttr -s 12 ".kit[4:11]"  1 18 1 18 1 1 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 1 1 1 1 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "8A59163F-4C59-1A81-2E97-77AA4057ED33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 11 1 13 1 15 1 17 1 19 1 21 1 23 1
		 26 1 33 1 38 1;
	setAttr -s 12 ".kit[4:11]"  1 18 1 18 1 1 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 1 1 1 1 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "A28AC092-464B-8844-57AD-F8980C24409A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 11 0 14 0 16 5 18 -5 20 5 22 -5
		 24 5 26 0 33 0 38 0;
	setAttr -s 12 ".kit[9:11]"  1 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 1 18 18;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "1501A2E9-4B30-90CA-A926-5988F90CA9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 -8.0313921123078007 11 4.0236835050958684
		 14 4.0236835050958684 16 4.023683505095863 18 4.0236835050958684 20 4.0236835050958684
		 22 4.0236835050958684 24 4.0236835050958684 26 4.0236835050958684 33 -1 38 0;
	setAttr -s 12 ".kit[9:11]"  1 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 1 18 18;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "8AF6CCF0-4C87-FC27-F8A2-F6BA2B696A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 11 0 14 7 16 -6.9999999999999991
		 18 7 20 -7 22 7 24 -7 26 0 33 0 38 0;
	setAttr -s 12 ".kit[9:11]"  1 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 1 18 18;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "5D2267B5-400C-9264-B1D2-41BE3E882648";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 11 1 14 1 16 1 18 1 20 1 22 1 24 1
		 26 1 33 1 38 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 9 9 9 
		9 1 9 9;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "DA4B0169-442F-7B6E-28D9-2B80161F5332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 11 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 33 0 38 0;
	setAttr -s 12 ".kit[9:11]"  1 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 1 18 18;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "7337246C-4E58-DBAC-D97A-70AC25BCAB59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 11 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 33 0 38 0;
	setAttr -s 12 ".kit[9:11]"  1 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 1 18 18;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "7D642ECD-4D1A-6C0A-D681-FFB86D537B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 11 0 14 0 16 0 18 0 20 0 22 0 24 0
		 26 0 33 0 38 0;
	setAttr -s 12 ".kit[9:11]"  1 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 1 18 18;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "4A26418C-4A11-6115-CBB0-2DA3A0A74771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 11 1 14 1 16 1 18 1 20 1 22 1 24 1
		 26 1 33 1 38 1;
	setAttr -s 12 ".kit[9:11]"  1 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 1 18 18;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "B916F8D6-45D5-693D-7282-5F85E81532D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 11 1 14 1 16 1 18 1 20 1 22 1 24 1
		 26 1 33 1 38 1;
	setAttr -s 12 ".kit[9:11]"  1 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 1 18 18;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "25836E85-4FA1-4B50-C926-90997CC489F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 11 1 14 1 16 1 18 1 20 1 22 1 24 1
		 26 1 33 1 38 1;
	setAttr -s 12 ".kit[9:11]"  1 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 1 18 18;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C2D5AFE4-4DE6-B6CA-8D4E-53937A1D01E3";
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
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
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
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 745\\n    -height 669\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 745\\n    -height 669\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B6E21E7D-432A-32E4-3215-C9879E8F5B8F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 393 ";
	setAttr ".st" 6;
createNode animCurveTA -n "L_Arm_01_Ctrl_rotateX";
	rename -uid "ED3C310F-49D5-D814-F824-24AE20B6EE39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 2.5176834515499831 10 8.2347017174443256
		 14 8.2347017174443256 16 8.2347017174443256 18 8.2347017174443256 20 8.2347017174443256
		 22 8.2347017174443256 24 8.2347017174443256 38 8.2347017174443256;
	setAttr -s 10 ".kit[6:9]"  1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 18 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_Ctrl_rotateY";
	rename -uid "2E97BF30-4F44-47AE-497C-CFB8682E34C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 10 0 14 0 16 0 18 0 20 0 22 0 24 0
		 38 0;
	setAttr -s 10 ".kit[6:9]"  1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 18 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_Ctrl_rotateZ";
	rename -uid "9449AE6E-4B3A-60B9-D772-A4876A02F208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 10 0 14 0 16 0 18 0 20 0 22 0 24 0
		 38 0;
	setAttr -s 10 ".kit[6:9]"  1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 18 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_Ctrl_rotateX";
	rename -uid "84173149-4753-6CB6-63F8-5291CE4C2BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 2.5176834515499831 10 8.2347017174443256
		 14 8.2347017174443256 16 8.2347017174443256 18 8.2347017174443256 20 8.2347017174443256
		 22 8.2347017174443256 24 8.2347017174443256 38 8.2347017174443256;
	setAttr -s 10 ".kit[6:9]"  1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 18 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_Ctrl_rotateY";
	rename -uid "84176105-49B7-55D6-C5FA-2092DC1CBDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 10 0 14 0 16 0 18 0 20 0 22 0 24 0
		 38 0;
	setAttr -s 10 ".kit[6:9]"  1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 18 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_Ctrl_rotateZ";
	rename -uid "A8133093-4E99-037B-F000-568E0DBC8BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 10 0 14 0 16 0 18 0 20 0 22 0 24 0
		 38 0;
	setAttr -s 10 ".kit[6:9]"  1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 18 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_Ctrl_visibility";
	rename -uid "0A2CBBE8-4193-A9FF-3EFC-E08D7CB63115";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 10 1 14 1 16 1 18 1 20 1 22 1 24 1
		 38 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 1 9 
		1 9;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
createNode animCurveTL -n "L_Arm_01_Ctrl_translateX";
	rename -uid "67DC974A-4C63-CEBD-FCB0-97B0FF074DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 10 0 14 -0.036872572066983682 16 0.013672956934617092
		 18 -0.036872572066983682 20 0.013672956934617092 22 -0.036872572066983682 24 0.013672956934617092
		 38 0.013672956934617092;
	setAttr -s 10 ".kit[6:9]"  1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 18 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_Ctrl_translateY";
	rename -uid "18E97D5C-4E38-2E17-F06B-DD9175744AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 10 0 14 0.0092562201789202631 16 -0.0034323588724378129
		 18 0.0092562201789202631 20 -0.0034323588724378129 22 0.0092562201789202631 24 -0.0034323588724378129
		 38 -0.0034323588724378129;
	setAttr -s 10 ".kit[6:9]"  1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 18 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_Ctrl_translateZ";
	rename -uid "FA2AE979-4B41-F7C9-2F90-FFB83C15D245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 10 0 14 -0.075396118344941448 16 0.027958122294667868
		 18 -0.075396118344941448 20 0.027958122294667868 22 -0.075396118344941448 24 0.027958122294667868
		 38 0.027958122294667868;
	setAttr -s 10 ".kit[6:9]"  1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 18 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_Ctrl_scaleX";
	rename -uid "4A9E3A9D-4B01-15D8-6B41-BFABDED83E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 10 1 14 1 16 1 18 1 20 1 22 1 24 1
		 38 1;
	setAttr -s 10 ".kit[6:9]"  1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 18 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_Ctrl_scaleY";
	rename -uid "4DA6B045-42B7-2D0F-5C90-4B865E1EF6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 10 1 14 1 16 1 18 1 20 1 22 1 24 1
		 38 1;
	setAttr -s 10 ".kit[6:9]"  1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 18 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_Ctrl_scaleZ";
	rename -uid "86848295-49DC-1148-BDDB-BBACC3AA42C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 10 1 14 1 16 1 18 1 20 1 22 1 24 1
		 38 1;
	setAttr -s 10 ".kit[6:9]"  1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 18 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_Ctrl_visibility";
	rename -uid "42DA4864-406F-EB0F-C890-91985D624265";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 10 1 14 1 16 1 18 1 20 1 22 1 24 1
		 38 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 1 9 
		1 9;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
createNode animCurveTL -n "R_Arm_01_Ctrl_translateX";
	rename -uid "9852DEBD-4230-9B5B-09D7-7399572DBDAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 10 0 14 0.036872572066983703 16 -0.013672956934617231
		 18 0.036872572066983703 20 -0.013672956934617231 22 0.036872572066983703 24 -0.013672956934617231
		 38 -0.013672956934617231;
	setAttr -s 10 ".kit[6:9]"  1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 18 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_Ctrl_translateY";
	rename -uid "205CA207-482E-C407-278A-3DAE73A907E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 10 0 14 -0.0092562201789204018 16 0.0034323588724378649
		 18 -0.0092562201789204018 20 0.0034323588724378649 22 -0.0092562201789204018 24 0.0034323588724378649
		 38 0.0034323588724378649;
	setAttr -s 10 ".kit[6:9]"  1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 18 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_Ctrl_translateZ";
	rename -uid "DDA538AD-4F53-DF15-FD76-BABBF13EBD34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 10 0 14 0.075396118344941421 16 -0.027958122294667813
		 18 0.075396118344941421 20 -0.027958122294667813 22 0.075396118344941421 24 -0.027958122294667813
		 38 -0.027958122294667813;
	setAttr -s 10 ".kit[6:9]"  1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 18 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_Ctrl_scaleX";
	rename -uid "959CC4CE-43DE-361A-CBBE-99A5D4391778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 10 1 14 1 16 1 18 1 20 1 22 1 24 1
		 38 1;
	setAttr -s 10 ".kit[6:9]"  1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 18 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_Ctrl_scaleY";
	rename -uid "6C330ED3-48BC-E736-7340-3D84A05D4736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 10 1 14 1 16 1 18 1 20 1 22 1 24 1
		 38 1;
	setAttr -s 10 ".kit[6:9]"  1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 18 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_Ctrl_scaleZ";
	rename -uid "219B9CE6-4064-3EC8-625A-FA917FD57F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 10 1 14 1 16 1 18 1 20 1 22 1 24 1
		 38 1;
	setAttr -s 10 ".kit[6:9]"  1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 18 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "R_Arm_03_Ctrl_translateX";
	rename -uid "25397945-4CD7-7E1A-6C5E-778B287B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 14 -0.055386168365118227 16 0 18 -0.055386168365118227
		 20 0 22 -0.055386168365118227 24 0 38 0;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "R_Arm_03_Ctrl_translateY";
	rename -uid "26A26A3C-4754-001E-726A-298EA34555C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 14 0.0013101781237482013 16 0 18 0.0013101781237482013
		 20 0 22 0.0013101781237482013 24 0 38 0;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "R_Arm_03_Ctrl_translateZ";
	rename -uid "F6A2B954-49EA-AF7E-8827-76AC577A8BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 14 -0.10162974655925949 16 0 18 -0.10162974655925949
		 20 0 22 -0.10162974655925949 24 0 38 0;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_Ctrl_visibility";
	rename -uid "ED8FE5C6-409D-0181-AB9A-718762279C63";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 14 1 16 1 18 1 20 1 22 1 24 1 38 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 1 9 1 
		9;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "R_Arm_03_Ctrl_rotateX";
	rename -uid "28894A4D-439A-B7D3-FAEB-26B4B8A47D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 14 0 16 -2.7432284127622831e-14
		 18 -2.7432284127622831e-14 20 -2.7432284127622831e-14 22 -2.7432284127622831e-14
		 24 -2.7432284127622831e-14 38 -2.7432284127622831e-14;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_Ctrl_rotateY";
	rename -uid "36D4BF94-4947-C71B-D21C-B1B59BF4F46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 14 -5.4740213852878892 16 6.361109362927032e-15
		 18 -5.474021 20 6.361109362927032e-15 22 -5.474021 24 6.361109362927032e-15 38 6.361109362927032e-15;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_Ctrl_rotateZ";
	rename -uid "213A4545-49AB-2CF6-6B4F-5DA6115CBCBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 14 0 16 -4.7708320221952767e-15
		 18 -4.7708320221952767e-15 20 -4.7708320221952767e-15 22 -4.7708320221952767e-15
		 24 -4.7708320221952767e-15 38 -4.7708320221952767e-15;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_Ctrl_scaleX";
	rename -uid "8F47F517-47F1-C66C-07F2-87AB16AD2BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 14 1 16 1 18 1 20 1 22 1 24 1 38 1;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_Ctrl_scaleY";
	rename -uid "F231DCE5-4DF9-3ADB-7BC3-94AEEAC8BB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 14 1 16 1 18 1 20 1 22 1 24 1 38 1;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_Ctrl_scaleZ";
	rename -uid "7BA4720B-4354-1905-3368-928FF4D46A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 14 1 16 1 18 1 20 1 22 1 24 1 38 1;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_03_Ctrl_visibility";
	rename -uid "0AFB9614-40A6-80DE-A392-EBBCDE5EADFE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 14 1 16 1 18 1 20 1 22 1 24 1 38 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 1 9 1 
		9;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "L_Arm_03_Ctrl_translateX";
	rename -uid "04C98C71-46A4-826B-28E1-1B8AEB09F2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 14 0.055386 16 0 18 0.055386 20 0
		 22 0.055386 24 0 38 0;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "L_Arm_03_Ctrl_translateY";
	rename -uid "8F700CBB-4E52-56CE-1FF6-FFB4DA67F0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 14 0.0013101781237482013 16 0 18 0.0013101781237482013
		 20 0 22 0.0013101781237482013 24 0 38 0;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "L_Arm_03_Ctrl_translateZ";
	rename -uid "AA40C8D0-4C61-ABF4-5F56-D187155C899D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 14 0.10163 16 0 18 0.10163 20 0
		 22 0.10163 24 0 38 0;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_03_Ctrl_rotateX";
	rename -uid "C8CFBD74-4561-4CAA-099F-71B1C401BE71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 14 0 16 -2.7432284127622831e-14
		 18 -2.7432284127622831e-14 20 -2.7432284127622831e-14 22 -2.7432284127622831e-14
		 24 -2.7432284127622831e-14 38 -2.7432284127622831e-14;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_03_Ctrl_rotateY";
	rename -uid "D4F99F48-4DB6-CCF4-05E8-E3BB5D5AD0A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 14 -5.4740213852878892 16 6.361109362927032e-15
		 18 -5.474021 20 6.361109362927032e-15 22 -5.474021 24 6.361109362927032e-15 38 6.361109362927032e-15;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_03_Ctrl_rotateZ";
	rename -uid "84EE38D3-4F46-262E-2057-E68229C63E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 14 0 16 -4.7708320221952767e-15
		 18 -4.7708320221952767e-15 20 -4.7708320221952767e-15 22 -4.7708320221952767e-15
		 24 -4.7708320221952767e-15 38 -4.7708320221952767e-15;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_03_Ctrl_scaleX";
	rename -uid "F6F72EDD-4D77-76AA-301B-D1B1AB7C8307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 14 1 16 1 18 1 20 1 22 1 24 1 38 1;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_03_Ctrl_scaleY";
	rename -uid "596816B5-4DDD-BA53-D1CB-8C9BEC1D2413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 14 1 16 1 18 1 20 1 22 1 24 1 38 1;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_03_Ctrl_scaleZ";
	rename -uid "BA9894A6-48E7-5EBC-7405-7E8BFA5B728B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 14 1 16 1 18 1 20 1 22 1 24 1 38 1;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "L_Leg_01_Ctrl_rotateX";
	rename -uid "ABBD7B48-4382-4268-0496-1E9E70EA8B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 65.776205130058727 10 18.582652978568234
		 22 18.582652978568234 30 0 38 0;
	setAttr -s 6 ".kit[3:5]"  10 18 18;
	setAttr -s 6 ".kot[3:5]"  10 18 18;
createNode animCurveTA -n "L_Leg_01_Ctrl_rotateY";
	rename -uid "5B252575-4F44-2D47-45C4-62B6EE996522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 22 0 30 0 38 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "L_Leg_01_Ctrl_rotateZ";
	rename -uid "5F1CE1BC-43C2-6F6E-8701-159E018CDFD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 22 0 30 0 38 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "R_Leg_01_Ctrl_rotateX";
	rename -uid "B2C97E99-4214-EAE1-DA98-5DBECC019A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 65.776205130058727 10 18.582652978568234
		 22 18.582652978568234 30 0 38 0;
	setAttr -s 6 ".kit[3:5]"  10 18 18;
	setAttr -s 6 ".kot[3:5]"  10 18 18;
createNode animCurveTA -n "R_Leg_01_Ctrl_rotateY";
	rename -uid "6330B5EE-42F2-6CF1-76D1-44A41262B119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 22 0 30 0 38 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "R_Leg_01_Ctrl_rotateZ";
	rename -uid "0C74EA6A-4002-7848-7AFB-389F53521AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 22 0 30 0 38 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "L_Leg_01_Ctrl_visibility";
	rename -uid "8989381C-4528-36FA-BF9F-9DA86A18BF34";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 10 1 22 1 30 1 38 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "L_Leg_01_Ctrl_translateX";
	rename -uid "2E545AF9-4F11-13C4-F584-BFB7A5CB4824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 22 0 30 0 38 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "L_Leg_01_Ctrl_translateY";
	rename -uid "CBA5CF07-4755-6070-A235-1095F52D6763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 22 0 30 0 38 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "L_Leg_01_Ctrl_translateZ";
	rename -uid "225C6D33-4B6D-45BD-D71B-0F9F63BE97FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 22 0 30 0 38 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "L_Leg_01_Ctrl_scaleX";
	rename -uid "3B1F037B-4243-B0FD-ADE6-CE9AE12014AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 10 1 22 1 30 1 38 1;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "L_Leg_01_Ctrl_scaleY";
	rename -uid "825D1443-4781-4377-F542-C7983C51C843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 10 1 22 1 30 1 38 1;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "L_Leg_01_Ctrl_scaleZ";
	rename -uid "092CEE20-40B7-2364-45C9-779D5E08C22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 10 1 22 1 30 1 38 1;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_Leg_01_Ctrl_visibility";
	rename -uid "D09E53E1-42D7-6199-B90B-9BB1B3977120";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 10 1 22 1 30 1 38 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "R_Leg_01_Ctrl_translateX";
	rename -uid "B362D676-430E-F436-96F1-ACBBDDA1FDA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 22 0 30 0 38 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "R_Leg_01_Ctrl_translateY";
	rename -uid "5511B07E-4EE0-2923-9855-B7A18F75FB2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 22 0 30 0 38 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "R_Leg_01_Ctrl_translateZ";
	rename -uid "9D6DD2D7-4997-8016-CBAC-28AB23E30C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 22 0 30 0 38 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_Leg_01_Ctrl_scaleX";
	rename -uid "E4636ECE-4CF5-1F42-E389-DBAC3C9D6B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 10 1 22 1 30 1 38 1;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_Leg_01_Ctrl_scaleY";
	rename -uid "EA543BC4-4179-C181-53C8-0C8E12032DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 10 1 22 1 30 1 38 1;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_Leg_01_Ctrl_scaleZ";
	rename -uid "D7F8D288-490D-3F2B-BAF5-CA8A1B16DDEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 10 1 22 1 30 1 38 1;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "L_Leg_02_Ctrl_rotateX";
	rename -uid "ADDC7DD7-42AA-B63E-593D-03AB348F8557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 12 1.6697408406950818 14 -0.97423090575571358
		 16 1.6697408406950818 18 -0.97423090575571358 20 1.6697408406950818 22 -0.97423090575571358
		 24 1.6697408406950818 27 0 38 0;
	setAttr -s 11 ".kit[5:10]"  1 18 1 1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 1 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_02_Ctrl_rotateY";
	rename -uid "20B98C52-4F45-924D-5713-FCAE45C65E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 1.1442664843486485 12 -16 14 -13 16 -16
		 18 -13 20 -16 22 -13 24 -16 27 0 38 0;
	setAttr -s 11 ".kit[5:10]"  1 18 1 1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 1 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_02_Ctrl_rotateZ";
	rename -uid "E49DAB32-450F-EE79-972F-749C0E1828AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 12 -3.0000000000000004 14 4 16 -3.0000000000000004
		 18 4 20 -3.0000000000000004 22 4 24 -3.0000000000000004 27 0 38 0;
	setAttr -s 11 ".kit[5:10]"  1 18 1 1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 1 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_02_Ctrl_rotateX";
	rename -uid "9053618B-4625-3A32-FF6D-F5BAFE4F8AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 12 1.6697408406950818 14 -0.97423090575571358
		 16 1.6697408406950818 18 -0.97423090575571358 20 1.6697408406950818 22 -0.97423090575571358
		 24 1.6697408406950818 27 0 38 0;
	setAttr -s 11 ".kit[5:10]"  1 18 1 1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 1 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_02_Ctrl_rotateY";
	rename -uid "7E4EC524-4045-8D09-EFCD-9097A42916E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 1.1442664843486485 12 -16 14 -13 16 -16
		 18 -13 20 -16 22 -13 24 -16 27 0 38 0;
	setAttr -s 11 ".kit[5:10]"  1 18 1 1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 1 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_02_Ctrl_rotateZ";
	rename -uid "0918D696-421C-99EC-2BED-01A9E8EA8FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 12 -3.0000000000000004 14 4 16 -3.0000000000000004
		 18 4 20 -3.0000000000000004 22 4 24 -3.0000000000000004 27 0 38 0;
	setAttr -s 11 ".kit[5:10]"  1 18 1 1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 1 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_02_Ctrl_visibility";
	rename -uid "A666CC22-4289-C034-C81D-69A613735FE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 7 1 12 1 14 1 16 1 18 1 20 1 22 1 24 1
		 27 1 38 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 1 9 1 
		1 9 9;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_02_Ctrl_translateX";
	rename -uid "E4675265-4326-D0C1-B2DD-0F9CACCB7434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 27 0 38 0;
	setAttr -s 11 ".kit[5:10]"  1 18 1 1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 1 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_02_Ctrl_translateY";
	rename -uid "97CF690E-46A1-A0ED-CCDE-F4AB315519CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 27 0 38 0;
	setAttr -s 11 ".kit[5:10]"  1 18 1 1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 1 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_02_Ctrl_translateZ";
	rename -uid "17355C61-4F99-A019-72E1-CBA75ABA8AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 27 0 38 0;
	setAttr -s 11 ".kit[5:10]"  1 18 1 1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 1 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_02_Ctrl_scaleX";
	rename -uid "6A668BC1-4519-A284-4A73-F5BF26A355CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 7 1 12 1 14 1 16 1 18 1 20 1 22 1 24 1
		 27 1 38 1;
	setAttr -s 11 ".kit[5:10]"  1 18 1 1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 1 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_02_Ctrl_scaleY";
	rename -uid "B95EF0F6-4A11-9DB7-F0F5-26899BE58FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 7 1 12 1 14 1 16 1 18 1 20 1 22 1 24 1
		 27 1 38 1;
	setAttr -s 11 ".kit[5:10]"  1 18 1 1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 1 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_02_Ctrl_scaleZ";
	rename -uid "6792C62A-4AA5-E413-77B9-6AB6EB906BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 7 1 12 1 14 1 16 1 18 1 20 1 22 1 24 1
		 27 1 38 1;
	setAttr -s 11 ".kit[5:10]"  1 18 1 1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 1 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_02_Ctrl_visibility";
	rename -uid "9CA4895A-498F-4828-3DF3-F7BE7390A954";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 7 1 12 1 14 1 16 1 18 1 20 1 22 1 24 1
		 27 1 38 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 1 9 1 
		1 9 9;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_02_Ctrl_translateX";
	rename -uid "0895A427-43F2-064D-A859-11A2F0BD082A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 27 0 38 0;
	setAttr -s 11 ".kit[5:10]"  1 18 1 1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 1 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_02_Ctrl_translateY";
	rename -uid "C66F3917-4DCC-1EE0-9112-24B290B351FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 27 0 38 0;
	setAttr -s 11 ".kit[5:10]"  1 18 1 1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 1 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_02_Ctrl_translateZ";
	rename -uid "B93A2511-4A5A-702F-47DA-96BFB6619AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 12 0 14 0 16 0 18 0 20 0 22 0 24 0
		 27 0 38 0;
	setAttr -s 11 ".kit[5:10]"  1 18 1 1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 1 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_02_Ctrl_scaleX";
	rename -uid "F9876E6D-4FC4-F50C-0C2D-61BDF98C0B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 7 1 12 1 14 1 16 1 18 1 20 1 22 1 24 1
		 27 1 38 1;
	setAttr -s 11 ".kit[5:10]"  1 18 1 1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 1 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_02_Ctrl_scaleY";
	rename -uid "6000B5F1-4294-828F-0AD3-5792A2240EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 7 1 12 1 14 1 16 1 18 1 20 1 22 1 24 1
		 27 1 38 1;
	setAttr -s 11 ".kit[5:10]"  1 18 1 1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 1 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_02_Ctrl_scaleZ";
	rename -uid "F352F3A2-4715-803A-33E2-299D9B1C06B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 7 1 12 1 14 1 16 1 18 1 20 1 22 1 24 1
		 27 1 38 1;
	setAttr -s 11 ".kit[5:10]"  1 18 1 1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 1 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Waist_Ctrl_translateX";
	rename -uid "1E6976E6-42B8-E0B5-675B-58A5D1843572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 12 0 23 0 25 0;
createNode animCurveTL -n "Waist_Ctrl_translateY";
	rename -uid "DDC53807-4B90-380A-A43D-71BEFA867F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 12 0 23 0 25 0;
createNode animCurveTL -n "Waist_Ctrl_translateZ";
	rename -uid "BDB045D8-43C4-9167-88B2-9285DD76A307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 12 0 23 0 25 0;
createNode animCurveTU -n "Waist_Ctrl_visibility";
	rename -uid "D69B0BF0-4B3A-4C45-BB5D-24AB01847B87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 12 1 23 1 25 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Waist_Ctrl_rotateX";
	rename -uid "479A6F52-452C-4042-8B03-FBBA4BD8F051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 12 0 23 0 25 0;
createNode animCurveTA -n "Waist_Ctrl_rotateY";
	rename -uid "18643906-4B02-F8B2-2BA4-85BD1B65B512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 12 4.2323656217597794 23 4.2323656217597794
		 25 0;
createNode animCurveTA -n "Waist_Ctrl_rotateZ";
	rename -uid "CF70C280-4962-7597-B8A2-AB9F2E6629AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 12 0 23 0 25 0;
createNode animCurveTU -n "Waist_Ctrl_scaleX";
	rename -uid "AD9C102E-4B68-5C88-556A-5984D473B5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 12 1 23 1 25 1;
createNode animCurveTU -n "Waist_Ctrl_scaleY";
	rename -uid "07E5D95F-4460-7941-443A-A4B0F1EF4823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 12 1 23 1 25 1;
createNode animCurveTU -n "Waist_Ctrl_scaleZ";
	rename -uid "ADEC5A9A-41CB-1BDB-69CC-75B7A4448B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 12 1 23 1 25 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 38;
	setAttr ".unw" 38;
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
connectAttr "Waist_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[1]"
		;
connectAttr "Waist_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[2]"
		;
connectAttr "Waist_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[3]"
		;
connectAttr "Waist_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[4]"
		;
connectAttr "Waist_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[5]"
		;
connectAttr "Waist_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[6]"
		;
connectAttr "Waist_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[7]"
		;
connectAttr "Waist_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[8]"
		;
connectAttr "Waist_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[9]"
		;
connectAttr "Waist_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[10]"
		;
connectAttr "L_Leg_01_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[11]"
		;
connectAttr "L_Leg_01_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[12]"
		;
connectAttr "L_Leg_01_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[13]"
		;
connectAttr "L_Leg_01_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[14]"
		;
connectAttr "L_Leg_01_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[15]"
		;
connectAttr "L_Leg_01_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[16]"
		;
connectAttr "L_Leg_01_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[17]"
		;
connectAttr "L_Leg_01_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[18]"
		;
connectAttr "L_Leg_01_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[19]"
		;
connectAttr "L_Leg_01_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[20]"
		;
connectAttr "L_Leg_02_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[21]"
		;
connectAttr "L_Leg_02_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[22]"
		;
connectAttr "L_Leg_02_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[23]"
		;
connectAttr "L_Leg_02_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[24]"
		;
connectAttr "L_Leg_02_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[25]"
		;
connectAttr "L_Leg_02_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[26]"
		;
connectAttr "L_Leg_02_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[27]"
		;
connectAttr "L_Leg_02_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[28]"
		;
connectAttr "L_Leg_02_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[29]"
		;
connectAttr "L_Leg_02_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[30]"
		;
connectAttr "R_Leg_01_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[31]"
		;
connectAttr "R_Leg_01_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[32]"
		;
connectAttr "R_Leg_01_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[33]"
		;
connectAttr "R_Leg_01_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[34]"
		;
connectAttr "R_Leg_01_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[35]"
		;
connectAttr "R_Leg_01_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[36]"
		;
connectAttr "R_Leg_01_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[37]"
		;
connectAttr "R_Leg_01_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[38]"
		;
connectAttr "R_Leg_01_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[39]"
		;
connectAttr "R_Leg_01_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[40]"
		;
connectAttr "R_Leg_02_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[41]"
		;
connectAttr "R_Leg_02_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[42]"
		;
connectAttr "R_Leg_02_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[43]"
		;
connectAttr "R_Leg_02_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[44]"
		;
connectAttr "R_Leg_02_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[45]"
		;
connectAttr "R_Leg_02_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[46]"
		;
connectAttr "R_Leg_02_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[47]"
		;
connectAttr "R_Leg_02_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[48]"
		;
connectAttr "R_Leg_02_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[49]"
		;
connectAttr "R_Leg_02_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[50]"
		;
connectAttr "Spine_02_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[51]"
		;
connectAttr "Spine_02_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[52]"
		;
connectAttr "Spine_02_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[53]"
		;
connectAttr "Spine_02_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[54]"
		;
connectAttr "Spine_02_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[55]"
		;
connectAttr "Spine_02_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[56]"
		;
connectAttr "Spine_02_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[57]"
		;
connectAttr "Spine_02_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[58]"
		;
connectAttr "Spine_02_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[59]"
		;
connectAttr "Spine_02_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[60]"
		;
connectAttr "Spine_03_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[61]"
		;
connectAttr "Spine_03_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[62]"
		;
connectAttr "Spine_03_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[63]"
		;
connectAttr "Spine_03_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[64]"
		;
connectAttr "Spine_03_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[65]"
		;
connectAttr "Spine_03_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[66]"
		;
connectAttr "Spine_03_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[67]"
		;
connectAttr "Spine_03_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[68]"
		;
connectAttr "Spine_03_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[69]"
		;
connectAttr "Spine_03_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[70]"
		;
connectAttr "Neck_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[71]"
		;
connectAttr "Neck_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[72]"
		;
connectAttr "Neck_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[73]"
		;
connectAttr "Neck_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[74]"
		;
connectAttr "Neck_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[75]"
		;
connectAttr "Neck_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[76]"
		;
connectAttr "Neck_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[77]"
		;
connectAttr "Neck_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[78]"
		;
connectAttr "Neck_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[79]"
		;
connectAttr "Neck_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[80]"
		;
connectAttr "Head_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[81]"
		;
connectAttr "Head_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[82]"
		;
connectAttr "Head_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[83]"
		;
connectAttr "Head_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[84]"
		;
connectAttr "Head_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[85]"
		;
connectAttr "Head_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[86]"
		;
connectAttr "Head_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[87]"
		;
connectAttr "Head_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[88]"
		;
connectAttr "Head_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[89]"
		;
connectAttr "Head_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[90]"
		;
connectAttr "L_Arm_01_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[91]"
		;
connectAttr "L_Arm_01_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[92]"
		;
connectAttr "L_Arm_01_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[93]"
		;
connectAttr "L_Arm_01_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[94]"
		;
connectAttr "L_Arm_01_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[95]"
		;
connectAttr "L_Arm_01_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[96]"
		;
connectAttr "L_Arm_01_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[97]"
		;
connectAttr "L_Arm_01_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[98]"
		;
connectAttr "L_Arm_01_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[99]"
		;
connectAttr "L_Arm_01_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[100]"
		;
connectAttr "L_Arm_03_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[101]"
		;
connectAttr "L_Arm_03_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[102]"
		;
connectAttr "L_Arm_03_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[103]"
		;
connectAttr "L_Arm_03_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[104]"
		;
connectAttr "L_Arm_03_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[105]"
		;
connectAttr "L_Arm_03_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[106]"
		;
connectAttr "L_Arm_03_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[107]"
		;
connectAttr "L_Arm_03_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[108]"
		;
connectAttr "L_Arm_03_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[109]"
		;
connectAttr "L_Arm_03_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[110]"
		;
connectAttr "R_Arm_01_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[111]"
		;
connectAttr "R_Arm_01_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[112]"
		;
connectAttr "R_Arm_01_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[113]"
		;
connectAttr "R_Arm_01_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[114]"
		;
connectAttr "R_Arm_01_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[115]"
		;
connectAttr "R_Arm_01_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[116]"
		;
connectAttr "R_Arm_01_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[117]"
		;
connectAttr "R_Arm_01_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[118]"
		;
connectAttr "R_Arm_01_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[119]"
		;
connectAttr "R_Arm_01_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[120]"
		;
connectAttr "R_Arm_03_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[121]"
		;
connectAttr "R_Arm_03_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[122]"
		;
connectAttr "R_Arm_03_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[123]"
		;
connectAttr "R_Arm_03_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[124]"
		;
connectAttr "R_Arm_03_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[125]"
		;
connectAttr "R_Arm_03_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[126]"
		;
connectAttr "R_Arm_03_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[127]"
		;
connectAttr "R_Arm_03_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[128]"
		;
connectAttr "R_Arm_03_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[129]"
		;
connectAttr "R_Arm_03_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[130]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Plush_Shocked.ma
