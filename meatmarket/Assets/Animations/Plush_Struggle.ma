//Maya ASCII 2025ff03 scene
//Name: Plush_Struggle.ma
//Last modified: Sun, Nov 30, 2025 06:57:15 PM
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
fileInfo "UUID" "5B945511-4530-21D1-5975-789B795B9A55";
createNode transform -s -n "persp";
	rename -uid "6FEB67A8-4578-40EC-0489-FB8ED977F991";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.76568936040971369 1.4160223233363283 9.1183514018319691 ;
	setAttr ".r" -type "double3" -6.6000000000000156 -4.8000000000000309 4.9871071765928629e-17 ;
	setAttr ".rpt" -type "double3" -1.574487774264842e-16 1.9489295561551006e-17 -3.8137746208264477e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2AE164ED-4B56-35F2-8B71-C294E919DAE9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.2114899977795837;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.8588227788753976e-15 0.35727991119797653 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C60FDAF1-46A2-9E1F-E6AF-03ADD3221118";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DA0D1C66-464F-DBB0-34D3-248EC63F55CF";
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
	rename -uid "22CAF00D-48C0-DC16-E71B-1589328FC509";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "49C4FAA9-4FFC-3205-9E7E-1D91387E8D0F";
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
	rename -uid "D192576D-4B5F-1764-1C0C-D4A126E222ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7F1A3C75-47A0-684D-E613-0188BB98ACA5";
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
createNode transform -n "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_loc";
	rename -uid "7DDF5526-447B-186B-D96D-3289ADBD0E9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.30210747914302272 0.79926072348114907 -0.039835912502611814 ;
	setAttr ".r" -type "double3" 91.918207007461575 -1.8811651479999449 -26.392061852608556 ;
createNode locator -n "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_locShape" 
		-p "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_loc";
	rename -uid "C715B8D8-48AE-0B22-1793-5D93CAAD2899";
	setAttr -k off ".v";
createNode transform -n "pPlane1";
	rename -uid "C0C150E8-434D-337A-8E02-7EB907D224E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -0.49325234988521527 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 6.8268316762820822 6.8268316762820822 6.8268316762820822 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "ABFC25A6-4687-F88F-7647-718EE7B4713D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "persp1";
	rename -uid "30970135-4A51-D7AE-EA7F-0FAB2EB0B3CA";
	setAttr ".rpt" -type "double3" -1.2391158879721154e-16 4.2084247128439769e-17 -3.342044151980441e-17 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "83131FAE-415A-6A24-C0AD-8297427E7637";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.0729216099677483;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0088277453860402654 -0.81835325257889524 -0.15131366093993392 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_loc";
	rename -uid "DCDB986C-4973-B31D-55CE-A4B2572B8CC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.27778280377334696 -0.42813621548524194 0.004622641675478564 ;
	setAttr ".r" -type "double3" 107.2491401252625 16.503860788830156 -46.962703644610905 ;
createNode locator -n "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_locShape" 
		-p "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_loc";
	rename -uid "816928F8-4296-BE6B-A64A-9D9693040660";
	setAttr -k off ".v";
createNode transform -n "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_loc";
	rename -uid "92299367-475D-A3BF-0720-AF925187A31D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.27778497748416137 -0.42813932564027024 0.0074872047559449238 ;
	setAttr ".r" -type "double3" -72.676511158903736 -16.248268396230255 46.942014730652794 ;
createNode locator -n "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_locShape" 
		-p "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_loc";
	rename -uid "B6D8C789-44BB-94FD-79FD-CDA9BA7F7320";
	setAttr -k off ".v";
createNode transform -n "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_loc";
	rename -uid "46AC2D7D-43CE-E0AE-2A69-C58F46635EE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1629840286987638 0.35097770256530525 -0.0047054412992874779 ;
	setAttr ".r" -type "double3" 89.804611407389032 -2.0532361995774444 -28.898646994345786 ;
createNode locator -n "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_locShape" 
		-p "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_loc";
	rename -uid "706EA789-40B3-5FD7-6D83-A5973A0776E2";
	setAttr -k off ".v";
createNode transform -n "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_loc";
	rename -uid "F4B60B47-49FC-321C-55E9-D8AA1AC083F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1625260028637241 0.34730767970668652 -0.0086731923226263021 ;
	setAttr ".r" -type "double3" -90.000000000000213 1.7888796631056627 29.087741542328825 ;
createNode locator -n "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_locShape" 
		-p "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_loc";
	rename -uid "11D37EE8-4E98-CC19-5AD6-78B639886B6E";
	setAttr -k off ".v";
createNode transform -n "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_loc1";
	rename -uid "4D7B8039-4A49-3BCD-B02C-A08E2C6149E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.30210747914302272 0.79926072348114907 -0.039835912502611814 ;
	setAttr ".r" -type "double3" 91.918207007461575 -1.8811651479999449 -26.392061852608556 ;
createNode locator -n "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_loc1Shape" 
		-p "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_loc1";
	rename -uid "92572292-4D70-125D-711C-A385F5FA1A04";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "44C06450-4F8C-01E7-C578-F9B2DF8B10BC";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C1A38F13-4DEC-662B-601E-21B5783248A8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "43177541-4705-2419-7DC7-7B9262A7EB44";
createNode displayLayerManager -n "layerManager";
	rename -uid "BA7E9C21-4BEB-CB75-CF81-13B438B8A4A4";
createNode displayLayer -n "defaultLayer";
	rename -uid "30259822-47E9-9D19-2D1B-67A6FD089911";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6B644664-4FF4-82E3-D57F-68BA6814B86A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "58F8DB10-4EAC-B02A-6DF6-A8A75641D0EE";
	setAttr ".g" yes;
createNode reference -n "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN";
	rename -uid "FAC63497-4C51-62A7-CFC7-329C383F08AD";
	setAttr -s 150 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN"
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" 0
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" 180
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl" 
		"visibility" " 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_03_Ctrl" 
		"visibility" " 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl" 
		"visibility" " 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_03_Ctrl" 
		"visibility" " 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl" 
		"visibility" " 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl" 
		"visibility" " 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl" 
		"visibility" " 1"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "Seperated_Mesh_RIGGED_Cat___Dog___Bunny:trackInfoManager1" "trackInfo[0].title" 
		" -type \"string\" \"\""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[1]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[2]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[3]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[4]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[5]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[6]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[7]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[8]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[9]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[10]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[11]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[12]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[13]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[14]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[15]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[16]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[17]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[18]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[19]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[20]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[21]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[22]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[23]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[24]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[25]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[26]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[27]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[28]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[29]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[30]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[31]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[32]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[33]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[34]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[35]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[36]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[37]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[38]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[39]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Leg_01_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[40]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[41]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[42]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[43]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[44]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[45]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[46]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[47]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[48]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[49]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[50]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[51]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[52]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[53]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[54]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[55]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[56]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[57]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[58]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[59]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Waist_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Leg_01_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[60]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[61]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[62]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[63]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[64]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[65]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[66]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[67]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[68]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[69]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[70]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[71]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[72]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[73]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[74]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[75]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[76]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[77]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[78]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[79]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[80]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[81]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[82]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[83]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[84]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[85]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[86]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[87]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[88]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[89]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[90]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[91]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[92]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[93]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[94]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[95]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[96]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[97]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[98]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[99]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[100]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[101]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[102]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[103]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[104]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[105]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[106]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[107]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[108]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[109]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Neck_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Head_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[110]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[111]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[112]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[113]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[114]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[115]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[116]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[117]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[118]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[119]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[120]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[121]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[122]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[123]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[124]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[125]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[126]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[127]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[128]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[129]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:L_Arm_03_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[130]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[131]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[132]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[133]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[134]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[135]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[136]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[137]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[138]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[139]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[140]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl.translateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[141]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl.translateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[142]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl.translateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[143]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl.rotateX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[144]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl.rotateY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[145]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl.rotateZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[146]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl.scaleX" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[147]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl.scaleY" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[148]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl.scaleZ" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[149]" ""
		5 4 "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN" "|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:MEAT|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:CTRL|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Root_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:COG_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Cog_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:Spine_03_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_Clav_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_01_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_02_Ctrl|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl_Grp|Seperated_Mesh_RIGGED_Cat___Dog___Bunny:R_Arm_03_Ctrl.visibility" 
		"Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.placeHolderList[150]" "";
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
	rename -uid "F0304590-4D90-98DA-0C98-BEBE695B44E5";
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
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 745\\n    -height 669\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 745\\n    -height 669\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1F20D79E-4A15-A39E-BF0A-04B34CA090DA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 100 -ast 1 -aet 100 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "2998AEA6-4727-6FB6-19CB-0BAA63ECB363";
	setAttr ".cuv" 2;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "B2EB5A3F-4407-5A63-67AB-A3B33B32862A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 9 ".kit[3:8]"  18 9 9 9 18 9;
	setAttr -s 9 ".kot[3:8]"  18 9 9 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "B05B3BFA-4AF7-80F1-B0AF-EDA9CDF395D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 -9 9 1.8 13 2.5500000000000003 17 0
		 21 -9 25 1.8 29 1.8750000000000018 33 0;
	setAttr -s 9 ".kit[3:8]"  18 9 9 9 18 9;
	setAttr -s 9 ".kot[3:8]"  18 9 9 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "3FB26023-4B90-0199-AFAA-AF917C4D4D5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 9 ".kit[3:8]"  18 9 9 9 18 9;
	setAttr -s 9 ".kot[3:8]"  18 9 9 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "B6BEF8E9-4FD2-A1D8-658E-5DB9C64BDC6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 -0.81923071182861928 9 -1.3107691389257909
		 13 -0.7509614771600388 17 0 21 0.82719537309667035 25 1.310769 29 0.75029767724194352
		 33 0;
	setAttr -s 9 ".kit[1:8]"  18 9 18 9 18 9 18 9;
	setAttr -s 9 ".kot[1:8]"  18 9 18 9 18 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "9D0B33D3-4BC4-6AE4-BE0A-C8A06AF45710";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 1.1245701691513754 9 1.7993122706422009
		 13 0.80594195455848561 17 0 21 0.98243699499474391 25 1.7993122706422009 29 1.0427004195684795
		 33 0;
	setAttr -s 9 ".kit[1:8]"  18 9 18 9 18 9 18 9;
	setAttr -s 9 ".kot[1:8]"  18 9 18 9 18 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "D87E94F7-4DFB-62C6-BE10-2F9B1DF4FCB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0.99025450939396353 9 1.5844072150303419
		 13 0.90773328683840382 17 0 21 -0.999881857236534 25 -1.584407 29 -0.906930886896955
		 33 0;
	setAttr -s 9 ".kit[1:8]"  18 9 18 9 18 9 18 9;
	setAttr -s 9 ".kot[1:8]"  18 9 18 9 18 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "DE4AF255-47EB-A2E7-CAEA-919C3FB4EC05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 -0.81923071182861928 9 -1.3107691389257909
		 13 -0.7509614771600388 17 0 21 0.82719537309667035 25 1.310769 29 0.75029767724194352
		 33 0;
	setAttr -s 9 ".kit[1:8]"  18 9 18 9 18 9 18 9;
	setAttr -s 9 ".kot[1:8]"  18 9 18 9 18 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "12BC15AD-4386-B002-FBEB-1E9EB9280E6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 1.1245701691513754 9 1.7993122706422009
		 13 0.80594195455848561 17 0 21 0.98243699499474391 25 1.7993122706422009 29 1.0427004195684795
		 33 0;
	setAttr -s 9 ".kit[1:8]"  18 9 18 9 18 9 18 9;
	setAttr -s 9 ".kot[1:8]"  18 9 18 9 18 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "25AD2E2B-40C9-5F66-F5F1-FE908E177933";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0.99025450939396353 9 1.5844072150303419
		 13 0.90773328683840382 17 0 21 -0.999881857236534 25 -1.584407 29 -0.906930886896955
		 33 0;
	setAttr -s 9 ".kit[1:8]"  18 9 18 9 18 9 18 9;
	setAttr -s 9 ".kot[1:8]"  18 9 18 9 18 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Spine_01_Ctrl_visibility";
	rename -uid "A41D55CF-41F2-E5E8-7E23-C6BA38245B1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[3:8]"  5 9 9 9 5 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Spine_01_Ctrl_translateX";
	rename -uid "1B722805-4D02-58D0-B10A-F6BA8A1706DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 9 ".kit[3:8]"  18 9 9 9 18 9;
	setAttr -s 9 ".kot[3:8]"  18 9 9 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Spine_01_Ctrl_translateY";
	rename -uid "35CB15E7-417B-1E9B-0AA5-EFAA3365DA85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 9 ".kit[3:8]"  18 9 9 9 18 9;
	setAttr -s 9 ".kot[3:8]"  18 9 9 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Spine_01_Ctrl_translateZ";
	rename -uid "60CEAB82-45A9-F44D-26DF-61A598F52025";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 9 ".kit[3:8]"  18 9 9 9 18 9;
	setAttr -s 9 ".kot[3:8]"  18 9 9 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Spine_01_Ctrl_scaleX";
	rename -uid "6A76B9F7-4A33-4C4D-91BC-E1931CA0AE8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kit[3:8]"  18 9 9 9 18 9;
	setAttr -s 9 ".kot[3:8]"  18 9 9 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Spine_01_Ctrl_scaleY";
	rename -uid "20D846FD-4854-2CF8-DF7B-D2AAF18769BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kit[3:8]"  18 9 9 9 18 9;
	setAttr -s 9 ".kot[3:8]"  18 9 9 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Spine_01_Ctrl_scaleZ";
	rename -uid "344BA910-4F39-4963-C52C-0299C239C3AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1.1 9 1 13 1.1 17 1 21 1.1 25 1 29 1.1
		 33 1;
	setAttr -s 9 ".kit[3:8]"  18 9 9 9 18 9;
	setAttr -s 9 ".kot[3:8]"  18 9 9 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Spine_02_Ctrl_visibility";
	rename -uid "7868ABF4-4267-32AE-9267-AA8DAF94BC0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[1:8]"  5 9 5 9 5 9 5 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Spine_02_Ctrl_translateX";
	rename -uid "76AB521D-4723-6585-1594-8FB979B81F27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 9 ".kit[1:8]"  18 9 18 9 18 9 18 9;
	setAttr -s 9 ".kot[1:8]"  18 9 18 9 18 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Spine_02_Ctrl_translateY";
	rename -uid "4C04A5F5-4AAA-2E3B-6567-798511B70169";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 9 ".kit[1:8]"  18 9 18 9 18 9 18 9;
	setAttr -s 9 ".kot[1:8]"  18 9 18 9 18 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ";
	rename -uid "5B3F9EC6-44FD-BAAE-C2CA-19B344D0A12B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 9 ".kit[1:8]"  18 9 18 9 18 9 18 9;
	setAttr -s 9 ".kot[1:8]"  18 9 18 9 18 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Spine_02_Ctrl_scaleX";
	rename -uid "A750D0CD-4849-62AC-73D2-388EC78FE975";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kit[1:8]"  18 9 18 9 18 9 18 9;
	setAttr -s 9 ".kot[1:8]"  18 9 18 9 18 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Spine_02_Ctrl_scaleY";
	rename -uid "7DDC35C8-4D43-4836-A308-C683CD25D48B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1.05 9 1 13 1.05 17 1 21 1.05 25 1
		 29 1.05 33 1;
	setAttr -s 9 ".kit[1:8]"  18 9 18 9 18 9 18 9;
	setAttr -s 9 ".kot[1:8]"  18 9 18 9 18 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Spine_02_Ctrl_scaleZ";
	rename -uid "0FB9450C-418C-05C6-E84B-56A8F5EEB6AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 0.99 9 1 13 0.99 17 1 21 0.99 25 1
		 29 0.99 33 1;
	setAttr -s 9 ".kit[1:8]"  18 9 18 9 18 9 18 9;
	setAttr -s 9 ".kot[1:8]"  18 9 18 9 18 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Spine_03_Ctrl_visibility";
	rename -uid "039378D1-4843-2286-4743-F2B06B241C9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[1:8]"  5 9 5 9 5 9 5 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Spine_03_Ctrl_translateX";
	rename -uid "DC28CB8E-48D8-92C4-6EC6-E0B439FE483D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 9 ".kit[1:8]"  18 9 18 9 18 9 18 9;
	setAttr -s 9 ".kot[1:8]"  18 9 18 9 18 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Spine_03_Ctrl_translateY";
	rename -uid "2124C7C6-464D-4506-83CD-E698392F75A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 9 ".kit[1:8]"  18 9 18 9 18 9 18 9;
	setAttr -s 9 ".kot[1:8]"  18 9 18 9 18 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Spine_03_Ctrl_translateZ";
	rename -uid "EB70205E-4044-A62F-2717-53BEED642599";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 9 ".kit[1:8]"  18 9 18 9 18 9 18 9;
	setAttr -s 9 ".kot[1:8]"  18 9 18 9 18 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Spine_03_Ctrl_scaleX";
	rename -uid "51D03393-48FA-C6F8-B5A7-748B2E9CFA90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kit[1:8]"  18 9 18 9 18 9 18 9;
	setAttr -s 9 ".kot[1:8]"  18 9 18 9 18 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Spine_03_Ctrl_scaleY";
	rename -uid "68B169B7-42D5-957F-B6D9-F698D13BDE8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 0.96 9 1 13 0.96 17 1 21 0.96 25 1
		 29 0.96 33 1;
	setAttr -s 9 ".kit[1:8]"  18 9 18 9 18 9 18 9;
	setAttr -s 9 ".kot[1:8]"  18 9 18 9 18 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Spine_03_Ctrl_scaleZ";
	rename -uid "21044FD3-4B37-ADA8-D4AC-948C3A8747E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 0.96 9 1 13 0.96 17 1 21 0.96 25 1
		 29 0.96 33 1;
	setAttr -s 9 ".kit[1:8]"  18 9 18 9 18 9 18 9;
	setAttr -s 9 ".kot[1:8]"  18 9 18 9 18 9 18 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "27A37207-4874-0EAC-43FC-3A8CDD88CE03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 -3.761089644062412 9 -9.4296742559278197
		 17 0 21 3.7610900000000003 25 9.429674 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "5EA21FB8-464B-47B3-2241-8A8B96238020";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 -9.3775819784653223 9 2.685292960606334
		 17 0 21 -9.3775819784653223 25 2.685292960606334 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "6AD01A3E-4521-A498-4620-41891CC610CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0.67308668281278827 9 -0.02326451723910325
		 17 0 21 -0.673087 25 0.023265 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "FC9B447A-4C44-A752-6745-C5AD0E46A4EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "F7678D8F-4EE9-B242-2B98-27860FE38A06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "773BB140-41F3-2F74-25BE-87B85110A272";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "36CCE5A3-42BD-7AFD-2C93-449CB3955FC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "DFCFDEF1-4B84-3BE2-100C-848334E72659";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "5D56A52D-49CC-2F7B-67F7-E5BE9499CF5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "67C78980-44AC-0F3E-1AE0-E5BF5F2A42C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Arm_03_Ctrl_rotateX";
	rename -uid "02236269-40C2-4560-33F4-A382E02745B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 3.3401522123893579 17 0 25 5.795668883406246
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Arm_03_Ctrl_rotateY";
	rename -uid "DBC6CB66-4320-70D2-86A5-F7834676F99D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 -6.6334360141263362 17 0 25 -0.76543099526471259
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Arm_03_Ctrl_rotateZ";
	rename -uid "3FD83B07-4882-61C3-0AFB-E9A4F591C043";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 -4.7893961574711339 17 0 25 -0.42656140384748487
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Arm_03_Ctrl_visibility";
	rename -uid "55A74FAC-4516-8465-AA0C-A2B5B5C5E201";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Arm_03_Ctrl_translateX";
	rename -uid "51BB2332-499F-9568-F449-D49C928CC05B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 -0.0058616643032626753 17 0 25 -0.034971160054949602
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Arm_03_Ctrl_translateY";
	rename -uid "A90E68DA-4C97-FD49-5DB1-19B88964D51A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 -0.085348882852568336 17 0 25 0.057335327829512027
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Arm_03_Ctrl_translateZ";
	rename -uid "3014D3B8-4974-B2BB-CB08-209AB817B4BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0.072291657213659002 17 0 25 -0.080939078483774907
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Arm_03_Ctrl_scaleX";
	rename -uid "36AA4FE6-4261-7E5E-DEDB-B88683DBBECD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Arm_03_Ctrl_scaleY";
	rename -uid "478EAADC-4251-1BBD-6F93-C7A1570F4EDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Arm_03_Ctrl_scaleZ";
	rename -uid "36D7D30A-430F-F7A4-3A7D-DFA97E7F8FF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Cog_Ctrl_rotateX";
	rename -uid "DA5FED9C-462E-EC96-476A-A09FD115FC09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Cog_Ctrl_rotateY";
	rename -uid "C5096E32-4184-2431-5EC1-A0A36C38D900";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Cog_Ctrl_rotateZ";
	rename -uid "51D94467-4656-489B-0229-DD853A957AFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Cog_Ctrl_visibility";
	rename -uid "487F4F43-4071-057E-98CA-68B3547008C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Cog_Ctrl_translateX";
	rename -uid "5B2699AE-42F7-A1CF-B31D-648F09E1328F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Cog_Ctrl_translateY";
	rename -uid "07111820-44A3-4D7B-1DFF-34A8CA9CC1C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Cog_Ctrl_translateZ";
	rename -uid "F9B2DD77-47D6-0E9B-65C1-5EAD57E2EBAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0.014843863561004868 17 0 25 0.014843863561004868
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Cog_Ctrl_scaleX";
	rename -uid "ED8A5B0C-48FE-F7A4-65A1-B995666FEF7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Cog_Ctrl_scaleY";
	rename -uid "855725F8-45D8-6ACD-021F-0DAC4BAE9983";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Cog_Ctrl_scaleZ";
	rename -uid "0E76CBEF-405F-C7FD-599E-14BD0918938E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Waist_Ctrl_translateX";
	rename -uid "4A99473B-4DE8-44D3-5816-5482FFA9F014";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Waist_Ctrl_translateY";
	rename -uid "0637C971-4AE0-10F9-81F9-82B24A465C2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Waist_Ctrl_translateZ";
	rename -uid "A171D449-41EA-0BCB-54E2-1CBD22B78781";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Waist_Ctrl_visibility";
	rename -uid "46AA5C72-40B6-8FA4-4438-4C8CC696B55D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Waist_Ctrl_rotateX";
	rename -uid "D90EC580-42A7-0BE9-DEB5-75B3C45E8725";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 -0.36461496964085816 17 0 25 0.364615
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Waist_Ctrl_rotateY";
	rename -uid "AA605092-45D5-373B-24C9-24B9444F8221";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 4.3158906705945528 17 0 25 4.3158906705945528
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Waist_Ctrl_rotateZ";
	rename -uid "A760A377-498C-E310-83AA-AB93D622C58C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 -7.1560388706439877 17 0 25 7.156039
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Waist_Ctrl_scaleX";
	rename -uid "82116283-4156-5889-6BEA-B6A116842D83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Waist_Ctrl_scaleY";
	rename -uid "C30C6C7C-4E51-3001-4388-D2A55B2A5385";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Waist_Ctrl_scaleZ";
	rename -uid "32B61199-4BCE-CC2C-ECE0-F39C501FEAD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Leg_Clav_Ctrl_rotateX";
	rename -uid "B503EA83-41CC-7D91-AB2C-329C24FBB9B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 -4.8130036699442416 17 0 25 -1.249403653309576
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Leg_Clav_Ctrl_rotateY";
	rename -uid "F6038716-4715-B4C9-7672-7F9A535ACC88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 6.6640154429936773 17 0 25 -6.476770590362591
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Leg_Clav_Ctrl_rotateZ";
	rename -uid "EFA7500A-41D0-540A-E31C-8E9DF1CBE0FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0.77548472960716108 17 0 25 5.0891771812559599
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Leg_Clav_Ctrl_visibility";
	rename -uid "83F5BE1B-4690-214B-6823-A28BBC1262F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Leg_Clav_Ctrl_translateX";
	rename -uid "F6A413A0-4EDA-E387-A71F-B98329F2C488";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 -0.023928989003112577 17 0 25 0.03086658051880542
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Leg_Clav_Ctrl_translateY";
	rename -uid "31D9C921-4879-ECFC-D10E-7FB04E52CB55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 -0.032506236160365104 17 0 25 0.004104695312555029
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Leg_Clav_Ctrl_translateZ";
	rename -uid "1ACA00A3-4636-0DEA-5272-C78E69B03E46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 -0.020904465027022263 17 0 25 0.035401454913812733
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Leg_Clav_Ctrl_scaleX";
	rename -uid "AB9C177A-4A06-D5E2-B41F-5A83CF95F37F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Leg_Clav_Ctrl_scaleY";
	rename -uid "D4E82505-47E9-3957-E7A3-B29BA902308B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Leg_Clav_Ctrl_scaleZ";
	rename -uid "EC899055-4817-4AD6-15F0-2186C6C13864";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Leg_Clav_Ctrl_rotateX";
	rename -uid "54DDC708-4A85-F18E-C203-D7B07261A90A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 -1.2074781647795367 17 0 25 -4.7174486358969707
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Leg_Clav_Ctrl_rotateY";
	rename -uid "D69AFDF0-496F-3264-EC15-60B565134F5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 -6.3767850036442875 17 0 25 6.7783730088394218
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Leg_Clav_Ctrl_rotateZ";
	rename -uid "BA6C13A6-4AD2-49BE-E8EE-F39A1BE8B159";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 5.3267301714080562 17 0 25 1.0065150016528097
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Leg_Clav_Ctrl_visibility";
	rename -uid "E5CB3E85-44ED-B3F8-458C-4AB2B6EB5F06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Leg_Clav_Ctrl_translateX";
	rename -uid "099DEEE2-41BF-25A9-8791-D08BA3D8FECB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 -0.029696949016796981 17 0 25 0.02512825507821792
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Leg_Clav_Ctrl_translateY";
	rename -uid "7E8A5C01-4705-F02D-1020-3891043C6F23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 -0.0072717518177073392 17 0 25 0.029337897646270622
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Leg_Clav_Ctrl_translateZ";
	rename -uid "DC1AD653-4A01-53FF-C113-78A3EA4B6B61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 -0.034204364825324893 17 0 25 0.022068381781357015
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Leg_Clav_Ctrl_scaleX";
	rename -uid "6CD5EA00-4CD1-761B-19CF-91AB68985A96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Leg_Clav_Ctrl_scaleY";
	rename -uid "3355FE78-4792-3F6C-5E51-9B9A9F902936";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Leg_Clav_Ctrl_scaleZ";
	rename -uid "9725B696-47E9-7073-8D93-D9A075BA01E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_03_Ctrl_visibility";
	rename -uid "766A770C-4AC4-3A80-77F6-0883422747A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Arm_03_Ctrl_translateX";
	rename -uid "CDD9BCCA-44A4-DF87-3FF4-36A706A5228A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0.027900332372591874 17 0 25 -0.034971160054949602
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Arm_03_Ctrl_translateY";
	rename -uid "5587ED49-421D-A27D-443D-1DAFA0636CE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 -0.087543486567103312 17 0 25 0.057335327829512027
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Arm_03_Ctrl_translateZ";
	rename -uid "C8E96157-481B-C2E3-58B5-BBBE49B0CEB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0.079753571335499707 17 0 25 -0.080939078483774907
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Arm_03_Ctrl_rotateX";
	rename -uid "65834C91-4C47-4694-D27B-5B997808FE5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 3.3401522123893579 17 0 25 5.795668883406246
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Arm_03_Ctrl_rotateY";
	rename -uid "BD5C2C20-4D4F-4285-E27C-D0A7B02E34F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 6.633436 17 0 25 0.765431 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Arm_03_Ctrl_rotateZ";
	rename -uid "96238754-40C0-D123-F85D-F798EF7139C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 -4.7893961574711339 17 0 25 -0.42656140384748487
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_03_Ctrl_scaleX";
	rename -uid "66CFB7A3-4ADE-EB5D-116C-0E9A04A87378";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_03_Ctrl_scaleY";
	rename -uid "0844EA40-449E-8E55-6D16-939E175CF0C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_03_Ctrl_scaleZ";
	rename -uid "072DFE53-40FD-5DD5-7D83-4FB127E4CC7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Arm_01_Ctrl_translateX";
	rename -uid "F7BB8F79-4508-9278-C359-D7BB02418947";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Arm_01_Ctrl_translateY";
	rename -uid "870488B5-42B1-8112-3A36-65A7D0ADDA82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Arm_01_Ctrl_translateZ";
	rename -uid "AC96E20B-4BEB-EE2A-C865-E9A2D4221D27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_01_Ctrl_visibility";
	rename -uid "E25CA914-40A0-4ED4-CD72-B18158E64B2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Arm_01_Ctrl_rotateX";
	rename -uid "1243D675-4338-78AB-F399-039BC463414C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Arm_01_Ctrl_rotateY";
	rename -uid "9D81C9B7-4550-C269-B323-6FBEC11A5BC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Arm_01_Ctrl_rotateZ";
	rename -uid "E310E815-4710-9FD7-3E3F-3FB5EFC85679";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_01_Ctrl_scaleX";
	rename -uid "53DFB6D5-4996-FD84-05C9-CE95AFB1100A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_01_Ctrl_scaleY";
	rename -uid "D943A543-4A8A-9A73-3009-76A90390F3C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Arm_01_Ctrl_scaleZ";
	rename -uid "19189B73-49CC-CC34-D655-F79310EF49B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Arm_01_Ctrl_visibility";
	rename -uid "80A14EAC-4882-FE40-5D4A-549A1A23F91E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Arm_01_Ctrl_translateX";
	rename -uid "EFA2FA6A-4303-3ADB-AEA2-CA97E7B1537E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Arm_01_Ctrl_translateY";
	rename -uid "B52F51C7-412B-824B-A6F2-0DBB8AEADE9B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Arm_01_Ctrl_translateZ";
	rename -uid "22B41D3C-48F3-180E-7FA9-53A8EFF0C395";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Arm_01_Ctrl_rotateX";
	rename -uid "1CA85833-4C7E-8F78-FF46-AD9863FBABE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Arm_01_Ctrl_rotateY";
	rename -uid "81D69D00-4D20-5D2B-69AA-E5B71DE1C10C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Arm_01_Ctrl_rotateZ";
	rename -uid "75648F18-48E2-7004-15FE-20A4BE64B38A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Arm_01_Ctrl_scaleX";
	rename -uid "0318A4A6-4603-866F-02C7-10AA7E695FA3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Arm_01_Ctrl_scaleY";
	rename -uid "DAB93C6A-47BD-6CC3-FEA2-5DA85C4910BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Arm_01_Ctrl_scaleZ";
	rename -uid "14E9B1F3-4C41-4029-86E2-32ADDE35B0FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pst" 4;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "A2032520-40FB-C8F0-3330-AFB4764E98F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "CF841623-4D8D-11EB-CFFB-96AC564D8246";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "8BBEEE2E-4F69-44A6-4976-03B428375CCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Neck_Ctrl_visibility";
	rename -uid "943B8BB7-4F3D-2C61-B182-B6919DD8273F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "3095EDE9-4582-16C4-AA22-669C2897F30F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "1F667517-4F84-6C89-03CB-7E96531B4C56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "7D5DF0E5-4165-3F53-D646-719C9598B161";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "FE625178-4D9D-17D0-7218-1DBCC8E5DF8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "E6BFD670-4084-598A-9A69-0C862FBB2711";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "779D8810-4452-C39A-C8E8-C79F310D2F24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Leg_01_Ctrl_rotateX";
	rename -uid "4ACC3ECD-4A26-0664-59E6-20ADC9DADBA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Leg_01_Ctrl_rotateY";
	rename -uid "20184A9A-40D3-F07C-B3B0-0C9F42FB193B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Leg_01_Ctrl_rotateZ";
	rename -uid "858ADB22-4A1C-293E-E864-8EB3E7391E69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 1 9 0 13 -0.5 17 0 21 1 25 0 29 -0.5
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Leg_01_Ctrl_rotateX";
	rename -uid "C07DF6C8-46D7-D6E1-04F8-FB85E8E86DE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Leg_01_Ctrl_rotateY";
	rename -uid "4B1367D0-4538-289B-571D-61948D160922";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Leg_01_Ctrl_rotateZ";
	rename -uid "900F45B6-4BBC-7C5A-15AA-BFA381BA2E2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 1 9 0 13 -0.5 17 0 21 1 25 0 29 -0.5
		 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Leg_01_Ctrl_visibility";
	rename -uid "3C3C9319-4DEB-1C75-0071-D1ACACF3B326";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Leg_01_Ctrl_translateX";
	rename -uid "2442142B-4850-0003-8A53-A78A2311F70B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Leg_01_Ctrl_translateY";
	rename -uid "B8AAAD84-4B45-C17E-DC07-13B7AD53D34D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Leg_01_Ctrl_translateZ";
	rename -uid "20DBB879-4D01-0A4A-A454-E4ACA58A1175";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Leg_01_Ctrl_scaleX";
	rename -uid "7AE9FBB9-4F72-BEA4-889F-F0862E02B4AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Leg_01_Ctrl_scaleY";
	rename -uid "3EA632B4-4568-11A4-0D8E-C28B7FA90E30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "L_Leg_01_Ctrl_scaleZ";
	rename -uid "96B18D6D-4FD6-46A9-404C-8C8F90B5B535";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Leg_01_Ctrl_visibility";
	rename -uid "4BAB18FD-4485-4AD2-7942-71AACC242E27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Leg_01_Ctrl_translateX";
	rename -uid "D1A5BB66-4762-B91E-9D88-40A16F9B8E4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Leg_01_Ctrl_translateY";
	rename -uid "555F1D52-4D27-839A-76A3-F1B3EA91F849";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Leg_01_Ctrl_translateZ";
	rename -uid "3A9F84E1-41F8-B7A0-A480-55A42BD3DFA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Leg_01_Ctrl_scaleX";
	rename -uid "25F8F118-44EB-45A4-E4BB-57A5072A9033";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Leg_01_Ctrl_scaleY";
	rename -uid "1C8BBCE8-4BD6-B47D-C5EB-EEAE25B35E27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Leg_01_Ctrl_scaleZ";
	rename -uid "1A9622FB-4657-F6E4-EFEA-EC97D4C88D37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode sequencer -n "sequencer1";
	rename -uid "82286DAC-47FC-50D4-8B36-84947E8A21AC";
	setAttr ".mnf" 1;
	setAttr ".mxf" 100;
createNode shot -n "Shot3";
	rename -uid "A3F6A569-4260-2A2B-AA78-4FB656D95D83";
	setAttr ".sf" 1;
	setAttr ".ef" 100;
	setAttr ".ssf" 1;
	setAttr ".cv" no;
	setAttr ".sn" -type "string" "Shot3";
	setAttr ".wres" 1024;
createNode animCurveTA -n "persp1_rotateX";
	rename -uid "72EE9A35-4A29-80BB-3ECD-ADA95F9E35AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "persp1_translateZ";
	rename -uid "E78662D6-4EF8-8D91-2D12-6ABA051F7412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.733751837977987;
createNode animCurveTL -n "persp1_translateY";
	rename -uid "16FD6B2C-4E0B-A3FE-6640-C9B2061F7312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21813099879643616;
createNode animCurveTU -n "persp1_scaleX";
	rename -uid "A93315D6-4A2F-1EDC-984D-158E5BC2FFEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "persp1_translateX";
	rename -uid "54A9CFC8-4BC4-844B-DBA0-CEA5BBE62AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.010914811783013789;
createNode animCurveTU -n "persp1_visibility";
	rename -uid "38EC8FBD-4B38-ECA0-3454-199D307AD605";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "persp1_scaleY";
	rename -uid "D02403BB-4A3E-38A1-2C6D-F899F73A20A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "persp1_scaleZ";
	rename -uid "E7FF23C4-414D-D604-2F5B-FD86C99CCEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "persp1_rotateZ";
	rename -uid "4067847E-4F97-580E-B704-21AB5EEF91D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "persp1_rotateY";
	rename -uid "2C6A99D7-49DE-20B7-398A-64B59FBB4F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 33;
	setAttr ".unw" 33;
select -ne :sequenceManager1;
	setAttr ".o" 0.004;
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
	setAttr -s 2 ".dsm";
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
connectAttr "Cog_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[1]"
		;
connectAttr "Cog_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[2]"
		;
connectAttr "Cog_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[3]"
		;
connectAttr "Cog_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[4]"
		;
connectAttr "Cog_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[5]"
		;
connectAttr "Cog_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[6]"
		;
connectAttr "Cog_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[7]"
		;
connectAttr "Cog_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[8]"
		;
connectAttr "Cog_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[9]"
		;
connectAttr "Cog_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[10]"
		;
connectAttr "Waist_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[11]"
		;
connectAttr "Waist_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[12]"
		;
connectAttr "Waist_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[13]"
		;
connectAttr "Waist_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[14]"
		;
connectAttr "Waist_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[15]"
		;
connectAttr "Waist_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[16]"
		;
connectAttr "Waist_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[17]"
		;
connectAttr "Waist_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[18]"
		;
connectAttr "Waist_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[19]"
		;
connectAttr "Waist_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[20]"
		;
connectAttr "L_Leg_Clav_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[21]"
		;
connectAttr "L_Leg_Clav_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[22]"
		;
connectAttr "L_Leg_Clav_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[23]"
		;
connectAttr "L_Leg_Clav_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[24]"
		;
connectAttr "L_Leg_Clav_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[25]"
		;
connectAttr "L_Leg_Clav_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[26]"
		;
connectAttr "L_Leg_Clav_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[27]"
		;
connectAttr "L_Leg_Clav_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[28]"
		;
connectAttr "L_Leg_Clav_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[29]"
		;
connectAttr "L_Leg_Clav_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[30]"
		;
connectAttr "L_Leg_01_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[31]"
		;
connectAttr "L_Leg_01_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[32]"
		;
connectAttr "L_Leg_01_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[33]"
		;
connectAttr "L_Leg_01_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[34]"
		;
connectAttr "L_Leg_01_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[35]"
		;
connectAttr "L_Leg_01_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[36]"
		;
connectAttr "L_Leg_01_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[37]"
		;
connectAttr "L_Leg_01_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[38]"
		;
connectAttr "L_Leg_01_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[39]"
		;
connectAttr "L_Leg_01_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[40]"
		;
connectAttr "R_Leg_Clav_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[41]"
		;
connectAttr "R_Leg_Clav_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[42]"
		;
connectAttr "R_Leg_Clav_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[43]"
		;
connectAttr "R_Leg_Clav_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[44]"
		;
connectAttr "R_Leg_Clav_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[45]"
		;
connectAttr "R_Leg_Clav_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[46]"
		;
connectAttr "R_Leg_Clav_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[47]"
		;
connectAttr "R_Leg_Clav_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[48]"
		;
connectAttr "R_Leg_Clav_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[49]"
		;
connectAttr "R_Leg_Clav_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[50]"
		;
connectAttr "R_Leg_01_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[51]"
		;
connectAttr "R_Leg_01_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[52]"
		;
connectAttr "R_Leg_01_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[53]"
		;
connectAttr "R_Leg_01_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[54]"
		;
connectAttr "R_Leg_01_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[55]"
		;
connectAttr "R_Leg_01_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[56]"
		;
connectAttr "R_Leg_01_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[57]"
		;
connectAttr "R_Leg_01_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[58]"
		;
connectAttr "R_Leg_01_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[59]"
		;
connectAttr "R_Leg_01_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[60]"
		;
connectAttr "Spine_01_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[61]"
		;
connectAttr "Spine_01_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[62]"
		;
connectAttr "Spine_01_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[63]"
		;
connectAttr "Spine_01_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[64]"
		;
connectAttr "Spine_01_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[65]"
		;
connectAttr "Spine_01_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[66]"
		;
connectAttr "Spine_01_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[67]"
		;
connectAttr "Spine_01_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[68]"
		;
connectAttr "Spine_01_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[69]"
		;
connectAttr "Spine_01_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[70]"
		;
connectAttr "Spine_02_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[71]"
		;
connectAttr "Spine_02_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[72]"
		;
connectAttr "Spine_02_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[73]"
		;
connectAttr "Spine_02_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[74]"
		;
connectAttr "Spine_02_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[75]"
		;
connectAttr "Spine_02_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[76]"
		;
connectAttr "Spine_02_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[77]"
		;
connectAttr "Spine_02_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[78]"
		;
connectAttr "Spine_02_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[79]"
		;
connectAttr "Spine_02_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[80]"
		;
connectAttr "Spine_03_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[81]"
		;
connectAttr "Spine_03_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[82]"
		;
connectAttr "Spine_03_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[83]"
		;
connectAttr "Spine_03_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[84]"
		;
connectAttr "Spine_03_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[85]"
		;
connectAttr "Spine_03_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[86]"
		;
connectAttr "Spine_03_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[87]"
		;
connectAttr "Spine_03_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[88]"
		;
connectAttr "Spine_03_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[89]"
		;
connectAttr "Spine_03_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[90]"
		;
connectAttr "Neck_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[91]"
		;
connectAttr "Neck_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[92]"
		;
connectAttr "Neck_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[93]"
		;
connectAttr "Neck_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[94]"
		;
connectAttr "Neck_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[95]"
		;
connectAttr "Neck_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[96]"
		;
connectAttr "Neck_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[97]"
		;
connectAttr "Neck_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[98]"
		;
connectAttr "Neck_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[99]"
		;
connectAttr "Neck_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[100]"
		;
connectAttr "Head_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[101]"
		;
connectAttr "Head_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[102]"
		;
connectAttr "Head_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[103]"
		;
connectAttr "Head_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[104]"
		;
connectAttr "Head_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[105]"
		;
connectAttr "Head_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[106]"
		;
connectAttr "Head_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[107]"
		;
connectAttr "Head_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[108]"
		;
connectAttr "Head_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[109]"
		;
connectAttr "Head_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[110]"
		;
connectAttr "L_Arm_01_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[111]"
		;
connectAttr "L_Arm_01_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[112]"
		;
connectAttr "L_Arm_01_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[113]"
		;
connectAttr "L_Arm_01_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[114]"
		;
connectAttr "L_Arm_01_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[115]"
		;
connectAttr "L_Arm_01_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[116]"
		;
connectAttr "L_Arm_01_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[117]"
		;
connectAttr "L_Arm_01_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[118]"
		;
connectAttr "L_Arm_01_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[119]"
		;
connectAttr "L_Arm_01_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[120]"
		;
connectAttr "L_Arm_03_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[121]"
		;
connectAttr "L_Arm_03_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[122]"
		;
connectAttr "L_Arm_03_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[123]"
		;
connectAttr "L_Arm_03_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[124]"
		;
connectAttr "L_Arm_03_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[125]"
		;
connectAttr "L_Arm_03_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[126]"
		;
connectAttr "L_Arm_03_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[127]"
		;
connectAttr "L_Arm_03_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[128]"
		;
connectAttr "L_Arm_03_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[129]"
		;
connectAttr "L_Arm_03_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[130]"
		;
connectAttr "R_Arm_01_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[131]"
		;
connectAttr "R_Arm_01_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[132]"
		;
connectAttr "R_Arm_01_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[133]"
		;
connectAttr "R_Arm_01_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[134]"
		;
connectAttr "R_Arm_01_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[135]"
		;
connectAttr "R_Arm_01_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[136]"
		;
connectAttr "R_Arm_01_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[137]"
		;
connectAttr "R_Arm_01_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[138]"
		;
connectAttr "R_Arm_01_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[139]"
		;
connectAttr "R_Arm_01_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[140]"
		;
connectAttr "R_Arm_03_Ctrl_translateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[141]"
		;
connectAttr "R_Arm_03_Ctrl_translateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[142]"
		;
connectAttr "R_Arm_03_Ctrl_translateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[143]"
		;
connectAttr "R_Arm_03_Ctrl_rotateX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[144]"
		;
connectAttr "R_Arm_03_Ctrl_rotateY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[145]"
		;
connectAttr "R_Arm_03_Ctrl_rotateZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[146]"
		;
connectAttr "R_Arm_03_Ctrl_scaleX.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[147]"
		;
connectAttr "R_Arm_03_Ctrl_scaleY.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[148]"
		;
connectAttr "R_Arm_03_Ctrl_scaleZ.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[149]"
		;
connectAttr "R_Arm_03_Ctrl_visibility.o" "Seperated_Mesh_RIGGED_Cat___Dog___BunnyRN.phl[150]"
		;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "persp1_rotateX.o" "persp1.rx";
connectAttr "persp1_rotateY.o" "persp1.ry";
connectAttr "persp1_rotateZ.o" "persp1.rz";
connectAttr "persp1_visibility.o" "persp1.v";
connectAttr "persp1_translateX.o" "persp1.tx";
connectAttr "persp1_translateY.o" "persp1.ty";
connectAttr "persp1_translateZ.o" "persp1.tz";
connectAttr "persp1_scaleX.o" "persp1.sx";
connectAttr "persp1_scaleY.o" "persp1.sy";
connectAttr "persp1_scaleZ.o" "persp1.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Shot3.msg" "sequencer1.shts" -na;
connectAttr ":perspShape.msg" "Shot3.ccm";
connectAttr "sequencer1.msg" ":sequenceManager1.seqts" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Plush_Struggle.ma
