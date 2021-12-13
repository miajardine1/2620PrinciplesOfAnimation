//Maya ASCII 2020 scene
//Name: Juvia.ma
//Last modified: Sat, Dec 11, 2021 01:12:52 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "AC07245F-485C-3482-F252-03933D9904E4";
createNode transform -s -n "persp";
	rename -uid "BCFAFE79-42B4-02A2-F08C-27A10222A603";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -24.322444379886875 8.5395987195578051 0.59127968116930996 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 5.8679729854407264e-15 2.0012782261029936e-15 3.8428558833154501e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "849FEAE8-42A0-6132-45C2-C1BC89AB9B68";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.853470994088944;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.46897338579793058 7.7512844602572351 1.2817141164368082 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C20EB97C-49E5-B5EB-6F2F-1A969C631A59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "72567361-4AB8-2817-4933-8EB4DE14F0EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "25C8361B-418B-529C-EDA9-A098E210C0E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "31E34876-4CD6-040D-FA3A-80BE76A235BD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9654129F-46FD-95ED-726F-A78087691BFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "285D7D85-42E4-A4D4-BAB1-2497578AB3D5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Xortho";
	rename -uid "791B2C74-4B90-99BB-0DC1-45BE4CD37181";
	setAttr ".t" -type "double3" -1000.1 8.3919631264539714 -0.040979844053278924 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "XorthoShape" -p "Xortho";
	rename -uid "80E158A4-44C9-960B-5E57-B9B3DAC050A8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.613244254938142;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "geo";
	rename -uid "631BF5A1-4953-75D2-5A22-8491B9123A99";
createNode transform -n "arm_r" -p "geo";
	rename -uid "CADC86AA-463A-46F2-C9E4-2A93398917D8";
	setAttr ".t" -type "double3" -0.3 11.271606155644593 7.0462316029475716 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 15 15 15 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "arm_rShape" -p "arm_r";
	rename -uid "FECB0163-4040-9E40-9AD8-51A9B3E4DE42";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "arm_rShapeOrig" -p "arm_r";
	rename -uid "A20CCC00-41B8-DACD-367C-708D2E35BEA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.11098408 0.39362323
		 0.071211085 0.39141423 0.10877406 0.35827023 0.055743061 0.34943125 0.10716248 0.30099726
		 0.059259642 0.28971368 0.12865995 0.25897637 0.077838995 0.2412986 0.15296599 0.225832
		 0.097726002 0.20152599 0.13579503 0.18167792 0.16784652 0.17324963 0.18714698 0.193334
		 0.16382141 0.20635295;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -0.39122593 -8.6869608e-17 0.14172977 -0.38901594 -8.6378891e-17 0.10637677
		 -0.42878893 -9.5210269e-17 0.10858576 -0.44425693 -9.8644855e-17 0.15056877 -0.39283752 -8.7227453e-17 0.19900273
		 -0.44074038 -9.7864023e-17 0.21028633 -0.37134004 -8.2454052e-17 0.24102363 -0.42216101 -9.3738575e-17 0.25870138
		 -0.34703401 0 0.27416801 -0.40227401 0 0.29847401 -0.3361786 -7.4646645e-17 0.29364705
		 -0.36420497 -8.0869749e-17 0.31832209 -0.33215347 -7.3752886e-17 0.32675037 -0.31285301 0 0.30666599;
	setAttr -s 19 ".ed[0:18]"  0 1 0 1 2 0 2 3 0 3 0 0 5 4 0 4 0 0 3 5 0
		 7 6 0 6 4 0 5 7 0 9 8 0 8 6 0 7 9 0 11 10 0 10 8 0 9 11 0 11 12 0 12 13 0 13 10 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 0 1 3
		f 4 4 5 -4 6
		mu 0 4 5 4 2 3
		f 4 7 8 -5 9
		mu 0 4 7 6 4 5
		f 4 10 11 -8 12
		mu 0 4 9 8 6 7
		f 4 13 14 -11 15
		mu 0 4 10 13 8 9
		f 4 16 17 18 -14
		mu 0 4 10 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "eye_l_squint" -p "geo";
	rename -uid "3CEC2480-4A2A-0F71-5F25-38B02832402E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.6 14.996819904783916 2.4507246787523926 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 -85.851943625214147 89.99999999999666 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 15 15 15 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "eye_l_squintShape" -p "eye_l_squint";
	rename -uid "6045EEAA-4AF1-F2C9-65A2-77A69B2E2E2F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "eye_l_squintShapeOrig" -p "eye_l_squint";
	rename -uid "041F4CCE-484A-4934-1B83-22AB48310908";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.31857347 0.28906393
		 0.318573 0.26148102 0.29910299 0.24201 0.30470765 0.22893184 0.30883801 0.21929401
		 0.29155388 0.29393163 0.26178399 0.29717663 0.25297868 0.27620244 0.20499501 0.28095099
		 0.17903434 0.23876539 0.22459428 0.25905687 0.29323596 0.2168308 0.26195014 0.23597494
		 0.22647855 0.23168603 0.27801001 0.21442699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.181427 0 0.238519 -0.18142653 -4.0284781e-17 0.21093607
		 -0.238216 -5.2894577e-17 0.20282339 -0.29500499 0 0.21904901 -0.32096568 -7.1268697e-17 0.26123464
		 -0.20089699 0 0.25799 -0.22199 0 0.28557301 -0.19116201 0 0.28070599 -0.27352145 -6.0733963e-17 0.26831397
		 -0.19529234 -4.336361e-17 0.27106816 -0.2084461 -4.6284332e-17 0.2060684 -0.2470213 -5.4849748e-17 0.22379757
		 -0.27540573 -6.1152358e-17 0.24094315 -0.23804986 -5.2857688e-17 0.26402506 -0.20676403 -4.5910837e-17 0.28316921;
	setAttr -s 22 ".ed[0:21]"  0 1 0 1 10 0 2 3 0 3 11 0 3 4 0 4 12 0 5 0 0
		 4 8 0 6 14 0 7 9 0 8 6 0 9 5 0 8 13 1 10 2 0 11 0 0 12 5 0 13 9 1 14 7 0 10 11 1
		 11 12 1 12 13 1 13 14 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 18 14
		mu 0 4 1 0 5 7
		f 4 -15 19 15 6
		mu 0 4 1 7 10 2
		f 4 20 16 11 -16
		mu 0 4 10 12 3 2
		f 4 -17 21 17 9
		mu 0 4 3 12 11 4
		f 4 -19 13 2 3
		mu 0 4 7 5 6 8
		f 4 -20 -4 4 5
		mu 0 4 10 7 8 9
		f 4 7 12 -21 -6
		mu 0 4 9 13 12 10
		f 4 -22 -13 10 8
		mu 0 4 11 12 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "eye_r_open" -p "geo";
	rename -uid "C19828C2-43EE-3569-1C26-43BE58D1FDDE";
	setAttr ".t" -type "double3" -0.6 13.954516834991248 2.7653499073558101 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 15 15 15 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "eye_r_openShape" -p "eye_r_open";
	rename -uid "2C62F07F-4A6F-3B56-DE42-BBA568CA0E93";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "eye_r_openShapeOrig" -p "eye_r_open";
	rename -uid "B5D3DFD0-4C0D-FB75-7E75-EA9DF0BF2B3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.41268155 0.36856806
		 0.47271526 0.31664667 0.45973495 0.29068649 0.4191713 0.23714192 0.4337742 0.26148102
		 0.37726223 0.382328 0.351024 0.37830371 0.40042555 0.3255389 0.34291202 0.33449501
		 0.39627302 0.29711258 0.33804372 0.30042148 0.351024 0.24038701 0.38558787 0.23227429
		 0.39054105 0.26228136 0.34615698 0.26310301;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.027284745 -6.0584305e-18 0.18335336 -0.087318443 -1.9388589e-17 0.13143192
		 -0.148976 -3.3079317e-17 0.12169628 -0.157088 0 0.16550499 -0.040265046 -8.9406362e-18 0.20931356
		 -0.16195628 -3.5961518e-17 0.19957854 -0.066225797 0 0.238519 -0.153843 0 0.23689701
		 -0.080828689 -1.7947574e-17 0.26285809 -0.148976 0 0.25961301 -0.12273775 -2.7253255e-17 0.117672
		 -0.099574432 -2.2109965e-17 0.17446111 -0.10372699 -2.3032019e-17 0.2028874 -0.10945894 -2.4304767e-17 0.23771864
		 -0.11441212 -2.5404594e-17 0.26772571;
	setAttr -s 22 ".ed[0:21]"  0 1 0 1 10 0 2 3 0 3 11 0 5 12 0 4 0 0 3 5 0
		 7 13 0 6 4 0 5 7 0 9 14 0 8 6 0 7 9 0 10 2 0 11 0 0 12 4 0 13 6 0 14 8 0 10 11 1
		 11 12 1 12 13 1 13 14 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 18 14
		mu 0 4 1 0 5 7
		f 4 19 15 5 -15
		mu 0 4 7 9 2 1
		f 4 20 16 8 -16
		mu 0 4 9 13 4 2
		f 4 21 17 11 -17
		mu 0 4 13 12 3 4
		f 4 -19 13 2 3
		mu 0 4 7 5 6 8
		f 4 4 -20 -4 6
		mu 0 4 10 9 7 8
		f 4 7 -21 -5 9
		mu 0 4 14 13 9 10
		f 4 10 -22 -8 12
		mu 0 4 11 12 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "skirt_back" -p "geo";
	rename -uid "D86BD05C-44F7-95E7-24EE-FF89B873AFB0";
	setAttr ".t" -type "double3" 0.2 6.082667323430341 5.9771234835516687 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 15 15 15 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "skirt_backShape" -p "skirt_back";
	rename -uid "19D2F1E6-496A-CF7C-20D0-5BB009E63886";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "skirt_backShapeOrig" -p "skirt_back";
	rename -uid "C7872AC6-44AF-F200-AB62-BA829C0347C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.177412 0.60221505
		 0.18780009 0.53842908 0.19356675 0.49183127 0.18228009 0.40750962 0.1968825 0.43833804
		 0.049230989 0.60545999 0.10979083 0.62007022 0.11353572 0.54611361 0.039930377 0.55372995
		 0.11183005 0.49247268 0.03081869 0.4931083 0.042741016 0.41724491 0.10981283 0.40672371
		 0.11051153 0.44567925 0.026515007 0.4415831;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.45076901 0 -0.10545997 -0.46006963 -1.0215598e-16 -0.053729948
		 -0.31219992 -6.9322308e-17 -0.03842907 -0.322588 0 -0.10221501 -0.46918133 -1.0417918e-16 0.0068916958
		 -0.30643326 -6.8041852e-17 0.008168729 -0.47348499 0 0.058416907 -0.30311748 -6.7305602e-17 0.061661974
		 -0.31771991 -7.0547991e-17 0.092490382 -0.457259 0 0.082755089 -0.39020917 -8.6643841e-17 -0.1200702
		 -0.38646427 -8.5812306e-17 -0.046113588 -0.38816994 -8.6191042e-17 0.0075273197 -0.38948846 -8.6483811e-17 0.054320756
		 -0.39018717 -8.6638957e-17 0.093276314;
	setAttr -s 22 ".ed[0:21]"  0 1 0 1 11 0 2 3 0 3 10 0 1 4 0 4 12 0 5 2 0
		 4 6 0 6 13 0 7 5 0 9 14 0 8 7 0 6 9 0 10 0 0 11 2 0 12 5 0 13 7 0 14 8 0 10 11 1
		 11 12 1 12 13 1 13 14 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 18 14 2 3
		mu 0 4 6 7 1 0
		f 4 -15 19 15 6
		mu 0 4 1 7 9 2
		f 4 -16 20 16 9
		mu 0 4 2 9 13 4
		f 4 21 17 11 -17
		mu 0 4 13 12 3 4
		f 4 0 1 -19 13
		mu 0 4 5 8 7 6
		f 4 -20 -2 4 5
		mu 0 4 9 7 8 10
		f 4 -21 -6 7 8
		mu 0 4 13 9 10 14
		f 4 10 -22 -9 12
		mu 0 4 11 12 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "arm_l" -p "geo";
	rename -uid "A0BEFD61-4B6C-0A18-BE38-28B7198F6333";
	setAttr ".t" -type "double3" -0.3 9.1682704607591816 3.0937083027091408 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 15 15 15 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "arm_lShape" -p "arm_l";
	rename -uid "8C25361C-4C26-E182-B15A-7C9815EBE6E5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "arm_lShapeOrig" -p "arm_l";
	rename -uid "3CE6B1CC-4645-7706-E1B9-F68FDCE3B249";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.26827499 0.5389359
		 0.23906901 0.53082311 0.27314198 0.50972998 0.22608799 0.49837217 0.26665199 0.4707889
		 0.22284298 0.4642987 0.26340699 0.41562229 0.216353 0.42698023 0.247181 0.37505901
		 0.20661803 0.39128399 0.252049 0.33936301 0.177412 0.36694601 0.15794103 0.32313702
		 0.18714699 0.31177902 0.22446601 0.313402 0.17578901 0.34423;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.226858 0 -0.00973 -0.23172501 0 -0.0389359
		 -0.26093099 0 -0.0308231 -0.27391201 0 0.0016278001 -0.233348 0 0.0292111 -0.27715701 0 0.035701301
		 -0.283647 0 0.073019803 -0.23659299 0 0.084377699 -0.252819 0 0.124941 -0.29338199 0 0.108716
		 -0.322588 0 0.133054 -0.247951 0 0.16063701 -0.275534 0 0.186598 -0.324211 0 0.15577
		 -0.31285301 0 0.18822099 -0.34205899 0 0.176863;
	setAttr -s 22 ".ed[0:21]"  0 1 0 1 2 0 2 3 0 3 0 0 5 4 0 4 0 0 3 5 0
		 7 4 0 5 6 0 6 7 0 9 8 0 8 7 0 6 9 0 9 10 0 10 11 0 11 8 0 13 12 0 12 11 0 10 13 0
		 15 14 0 14 12 0 13 15 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 0 1 3
		f 4 4 5 -4 6
		mu 0 4 5 4 2 3
		f 4 7 -5 8 9
		mu 0 4 6 4 5 7
		f 4 10 11 -10 12
		mu 0 4 9 8 6 7
		f 4 -11 13 14 15
		mu 0 4 8 9 11 10
		f 4 16 17 -15 18
		mu 0 4 15 14 10 11
		f 4 19 20 -17 21
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "skirt_front" -p "geo";
	rename -uid "8A28E7BD-42E1-17E7-6BBE-348E475898FF";
	setAttr ".t" -type "double3" -0.1 5.9047502467330517 2.1412248277382577 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 15 15 15 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "skirt_frontShape" -p "skirt_front";
	rename -uid "93238516-43C6-3BDA-C0F8-D68F9120074D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "skirt_frontShapeOrig" -p "skirt_front";
	rename -uid "E2592FA1-4068-D4E7-91C5-37B18DF944AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.30721518 0.62006271
		 0.34453446 0.62655324 0.38834292 0.62168598 0.4467546 0.56327403 0.42241633 0.61844105
		 0.29099 0.41724494 0.285947 0.50868893 0.34363541 0.50407803 0.34128898 0.39615199
		 0.38414055 0.5006578 0.38023022 0.38803893 0.42403895 0.40101945 0.44999966 0.527578
		 0.44843552 0.54478359 0.42325684 0.50581753;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.20900999 -4.6409541e-17 0.082755059 -0.158711 0 0.10384801
		 -0.15546554 -3.4520285e-17 -0.12655322 -0.19278482 -4.2806828e-17 -0.1200627 -0.1116571 -2.4792856e-17 -0.12168598
		 -0.1197698 -2.6594237e-17 0.11196108 -0.077583671 -1.7227035e-17 -0.11844101 -0.075961046 -1.686674e-17 0.098980553
		 -0.050000343 -1.1102307e-17 -0.027578004 -0.053245399 -1.1822854e-17 -0.063274004
		 -0.21405299 -4.7529312e-17 -0.0086889258 -0.1563646 -3.4719917e-17 -0.0040780385
		 -0.11585944 -2.5725964e-17 -0.00065778097 -0.076743163 -1.7040405e-17 -0.0058175405
		 -0.051564474 -1.1449613e-17 -0.044783592;
	setAttr -s 22 ".ed[0:21]"  0 1 0 1 11 0 2 3 0 3 10 0 5 12 0 4 2 0 1 5 0
		 7 13 0 6 4 0 5 7 0 7 8 0 8 14 0 9 6 0 10 0 0 11 2 0 12 4 0 13 6 0 14 9 0 10 11 1
		 11 12 1 12 13 1 13 14 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 18 14 2 3
		mu 0 4 6 7 1 0
		f 4 19 15 5 -15
		mu 0 4 7 9 2 1
		f 4 20 16 8 -16
		mu 0 4 9 14 4 2
		f 4 21 17 12 -17
		mu 0 4 14 13 3 4
		f 4 0 1 -19 13
		mu 0 4 5 8 7 6
		f 4 4 -20 -2 6
		mu 0 4 10 9 7 8
		f 4 7 -21 -5 9
		mu 0 4 11 14 9 10
		f 4 10 11 -22 -8
		mu 0 4 11 12 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "torso" -p "geo";
	rename -uid "B14DA6B3-4A4E-2AF0-2B44-E986E77B1D90";
	setAttr ".t" -type "double3" -0.3 7.5 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 15 15 15 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "torsoShape" -p "torso";
	rename -uid "59172E52-4F19-0918-EA1E-27B21858A8CC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "torsoShapeOrig" -p "torso";
	rename -uid "CAE76B58-4581-8C1E-93FE-C6936B44C38C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.54410726 0.65089166
		 0.56682289 0.62817544 0.5538426 0.57138675 0.54897493 0.52757794 0.56682295 0.49837217
		 0.46297997 0.65413624 0.50223613 0.64508355 0.51514304 0.6050362 0.44999966 0.60546046
		 0.51411039 0.55857235 0.45811239 0.56489652 0.50822896 0.48351115 0.51350152 0.52680343
		 0.4646025 0.53569084 0.44675454 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.037020013 -8.2200941e-18 -0.15413621 -0.05000034 -1.1102306e-17 -0.10546042
		 0.066822901 1.4837665e-17 -0.12817542 0.044107281 9.7937837e-18 -0.15089162 0.053842619 1.1955463e-17 -0.071386717
		 -0.041887596 -9.3009148e-18 -0.064896531 0.048974901 1.0874613e-17 -0.02757794 -0.0353975 -7.8598239e-18 -0.035690788
		 -0.053245451 -1.1822865e-17 0 0.066822939 1.4837673e-17 0.0016278252 0.0022361362 4.9652194e-19 -0.14508358
		 0.015143053 3.3624331e-18 -0.10503616 0.014110363 3.13313e-18 -0.05857233 0.01350154 2.9979441e-18 -0.02680343
		 0.0082289306 1.8271897e-18 0.016488867;
	setAttr -s 22 ".ed[0:21]"  0 1 0 1 11 0 2 3 0 3 10 0 5 12 0 4 2 0 1 5 0
		 7 13 0 6 4 0 5 7 0 7 8 0 8 14 0 9 6 0 10 0 0 11 2 0 12 4 0 13 6 0 14 9 0 10 11 1
		 11 12 1 12 13 1 13 14 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 18 14 2 3
		mu 0 4 6 7 1 0
		f 4 19 15 5 -15
		mu 0 4 7 9 2 1
		f 4 20 16 8 -16
		mu 0 4 9 12 3 2
		f 4 -17 21 17 12
		mu 0 4 3 12 11 4
		f 4 0 1 -19 13
		mu 0 4 5 8 7 6
		f 4 4 -20 -2 6
		mu 0 4 10 9 7 8
		f 4 7 -21 -5 9
		mu 0 4 13 12 9 10
		f 4 -22 -8 10 11
		mu 0 4 11 12 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "eye_r_squint" -p "geo";
	rename -uid "C6CFCD43-42CE-E539-EE67-D09098F141B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.6 14.686465684690919 -2.5854281313982734 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 5.0888874903416268e-14 -92.793805175496729 89.999999999998167 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 15 15 15 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "eye_r_squintShape" -p "eye_r_squint";
	rename -uid "3A0FFF86-48F0-B3FA-11C7-AD8D1B1D9E1D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "eye_r_squintShapeOrig" -p "eye_r_squint";
	rename -uid "6565B374-4581-96FD-BC57-EAA6DA2FDC7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.706236 0.309048
		 0.74566996 0.30785307 0.70743102 0.28873399 0.71818495 0.23017898 0.74088997 0.25407892
		 0.73611009 0.2839531 0.77434987 0.28753895 0.76837498 0.26602891 0.7910791 0.28514901
		 0.79346895 0.26124892 0.83409899 0.257664 0.81617403 0.27797896 0.80780917 0.25168896
		 0.83170915 0.23495901;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.206236 0 0.190952 0.207431 0 0.211266 0.23611009 5.2426972e-17 0.2160469
		 0.24566996 5.4549689e-17 0.19214694 0.21818495 4.8446791e-17 0.26982102 0.24088998 5.3488321e-17 0.24592109
		 0.26837498 5.9591216e-17 0.23397109 0.2743499 6.0917915e-17 0.21246105 0.2910791 6.4632545e-17 0.21485099
		 0.29346901 6.5163211e-17 0.2387511 0.316174 7.0204731e-17 0.22202104 0.30780914 6.834736e-17 0.24831104
		 0.33170909 7.3654213e-17 0.26504099 0.33409899 0 0.242336;
	setAttr -s 19 ".ed[0:18]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 5 6 0 6 7 0 7 2 0 9 8 0 8 7 0 6 9 0 11 10 0 10 8 0 9 11 0 13 10 0 11 12 0 12 13 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 5 1
		f 4 4 5 6 -2
		mu 0 4 2 3 4 5
		f 4 7 8 9 -7
		mu 0 4 4 7 6 5
		f 4 10 11 -9 12
		mu 0 4 9 8 6 7
		f 4 13 14 -11 15
		mu 0 4 12 11 8 9
		f 4 16 -14 17 18
		mu 0 4 10 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "smile" -p "geo";
	rename -uid "01A27A19-4622-673C-6007-6B909CEC5CEB";
	setAttr ".t" -type "double3" -0.2 12.210196337901573 -3.3252517621222202 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 15 15 15 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "smileShape" -p "smile";
	rename -uid "E7CBBBC9-4F60-AAE3-FB19-4587A2707F91";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "smileShapeOrig" -p "smile";
	rename -uid "44F1EB05-40FA-F9F4-1C76-808381A28B9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.707582 0.36766702
		 0.73345304 0.37061051 0.75736487 0.37208369 0.70199078 0.35734734 0.71010292 0.34560698
		 0.76441324 0.36670494 0.73217905 0.35574675 0.73320937 0.34347829 0.76145136 0.35261399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  0.207582 0 0.132333 0.21010295 4.6652226e-17 0.15439303
		 0.26145136 5.8053865e-17 0.147386 0.25736484 5.7146474e-17 0.12791631 0.23320937 5.1782883e-17 0.15652171
		 0.23345301 5.183698e-17 0.12938951 0.20199077 4.485096e-17 0.14265268 0.23217906 5.1554108e-17 0.14425327
		 0.26441321 5.8711526e-17 0.13329506;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 4 0 2 8 0 3 5 0 4 2 0 5 0 0 4 7 1
		 6 1 0 7 5 1 8 3 0 6 7 1 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 10 8 5
		mu 0 4 0 3 6 1
		f 4 -9 11 9 3
		mu 0 4 1 6 5 2
		f 4 -11 7 1 6
		mu 0 4 6 3 4 7
		f 4 -12 -7 4 2
		mu 0 4 5 6 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "frown" -p "geo";
	rename -uid "314E89D2-4033-1272-C6EC-D683A36E8E07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.2 11.696060789403168 -4.6772864455773764 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 15 15 15 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "frownShape" -p "frown";
	rename -uid "8129EE52-4689-D861-C815-588A1DA10D27";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "frownShapeOrig" -p "frown";
	rename -uid "F5487203-4B56-247E-E1E9-889C8315A48C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.84535319 0.37982324
		 0.81914592 0.37662914 0.79297507 0.38266602 0.85208827 0.38737524 0.84764594 0.40357491
		 0.78831506 0.39216015 0.81978792 0.39319113 0.82247794 0.41008255 0.79584104 0.4025813;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  0.34535316 7.6683805e-17 0.12017676 0.34764594 7.7192905e-17 0.096425094
		 0.29584101 0 0.097418688 0.29297501 0 0.11733402 0.32247791 7.1604479e-17 0.089917473
		 0.31914589 7.0864623e-17 0.12337083 0.3520883 7.8179308e-17 0.11262478 0.31978792 7.1007182e-17 0.10680889
		 0.28831503 6.4018796e-17 0.10783984;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 4 0 2 8 0 3 5 0 4 2 0 5 0 0 4 7 1
		 6 1 0 7 5 1 8 3 0 6 7 1 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 10 8 5
		mu 0 4 0 3 6 1
		f 4 -9 11 9 3
		mu 0 4 1 6 5 2
		f 4 -11 7 1 6
		mu 0 4 6 3 4 7
		f 4 -12 -7 4 2
		mu 0 4 5 6 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "eye_l_open" -p "geo";
	rename -uid "5436F8A0-44EE-29D6-6127-1A872A728CF6";
	setAttr ".t" -type "double3" -0.6 12.427303306854032 -1.3353141862364297 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 15 15 15 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "eye_l_openShape" -p "eye_l_open";
	rename -uid "EE89CB80-494D-32C5-6AAD-25AF6C8B51D2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "eye_l_openShapeOrig" -p "eye_l_open";
	rename -uid "D882F19D-4C85-6898-6FCA-BE893BD2E995";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.57226747 0.47320709
		 0.55599284 0.46752158 0.57145357 0.47960749 0.56183803 0.48218817 0.53271443 0.4679513
		 0.55005294 0.47416019 0.54266191 0.47927141 0.53328127 0.4745639 0.54439837 0.46354693
		 0.55255508 0.44959679 0.57470876 0.4094373 0.56064361 0.39454663 0.55732536 0.35365957
		 0.5617851 0.37020805 0.57180279 0.47686127 0.55260164 0.47131169 0.53772783 0.4660615
		 0.52410454 0.45210263 0.50272185 0.45398593 0.51209605 0.42714551 0.46634772 0.43737915
		 0.51170141 0.39650172 0.45793465 0.40054366 0.49767992 0.35392621 0.52346683 0.3515192
		 0.51188648 0.37040976 0.47290847 0.37247878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  0.07226745 1.6046597e-17 0.026792908 0.061838068 1.3730809e-17 0.017811839
		 0.033281274 7.3899274e-18 0.025436115 0.04439839 9.8584229e-18 0.036453057 0.042661902 9.4728451e-18 0.020728556
		 0.055992838 1.2432908e-17 0.032478429 0.071453549 1.5865875e-17 0.020392513 0.050052948 1.1113987e-17 0.025839806
		 0.032714445 7.264066e-18 0.032048669 0.0027218701 0 0.046014085 0.052555099 0 0.050403215
		 -0.033652287 -7.4723088e-18 0.062620863 0.074708745 1.6588674e-17 0.090562694 0.060643613 1.3465587e-17 0.10545336
		 -0.042065356 -9.3403853e-18 0.09945634 0.061785094 1.3719047e-17 0.12979196 -0.027091531 -6.0155283e-18 0.12752123
		 0.057325378 1.2728791e-17 0.14634043 -0.0023200749 -5.1516012e-19 0.14607379 0.071802787 1.5943422e-17 0.023138778
		 0.052601662 1.1679915e-17 0.028688304 0.037727844 8.3772642e-18 0.033938505 0.024104515 5.3522775e-18 0.047897372
		 0.012096057 2.6858641e-18 0.072854489 0.011701413 2.5982357e-18 0.1034983 0.011886472 2.639327e-18 0.12959026
		 0.023466818 5.2106803e-18 0.14848083;
	setAttr -s 42 ".ed[0:41]"  0 19 0 1 4 0 2 8 0 3 5 0 4 2 0 5 0 0 4 7 1
		 6 1 0 7 20 1 8 21 0 6 7 1 7 8 1 10 3 0 8 9 0 9 22 0 9 11 0 11 23 0 12 10 0 14 24 0
		 13 12 0 11 14 0 16 25 0 15 13 0 14 16 0 18 26 0 17 15 0 16 18 0 19 6 0 20 5 1 21 3 0
		 22 10 0 23 12 0 24 13 0 25 15 0 26 17 0 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1
		 25 26 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 35 28 5
		mu 0 4 0 14 15 1
		f 4 -29 36 29 3
		mu 0 4 1 15 16 8
		f 4 -11 7 1 6
		mu 0 4 5 2 3 6
		f 4 -12 -7 4 2
		mu 0 4 4 5 6 7
		f 4 12 -30 37 30
		mu 0 4 9 8 16 17
		f 4 -31 38 31 17
		mu 0 4 9 17 19 10
		f 4 39 32 19 -32
		mu 0 4 19 21 11 10
		f 4 40 33 22 -33
		mu 0 4 21 25 13 11
		f 4 41 34 25 -34
		mu 0 4 25 24 12 13
		f 4 -36 27 10 8
		mu 0 4 15 14 2 5
		f 4 -37 -9 11 9
		mu 0 4 16 15 5 4
		f 4 -38 -10 13 14
		mu 0 4 17 16 4 18
		f 4 -39 -15 15 16
		mu 0 4 19 17 18 20
		f 4 18 -40 -17 20
		mu 0 4 22 21 19 20
		f 4 21 -41 -19 23
		mu 0 4 26 25 21 22
		f 4 24 -42 -22 26
		mu 0 4 23 24 25 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hair_front" -p "geo";
	rename -uid "5794543B-42F1-DB59-71B2-DEA839ED1A50";
	setAttr ".t" -type "double3" -0.5 12.552194645243175 -3.8970199339416025 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 15 15 15 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "hair_frontShape" -p "hair_front";
	rename -uid "9E239630-4150-C604-08DC-C1A3D3CB3511";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "hair_frontShapeOrig" -p "hair_front";
	rename -uid "A9B28142-4143-95A4-3C75-A5A4B7A2D9FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.87319469 0.61321694
		 0.9122088 0.57329541 0.93021601 0.54214019 0.93348408 0.4934305 0.75002146 0.63779384
		 0.79133826 0.63434744 0.7348761 0.60063916 0.65903133 0.62224048 0.71349764 0.56019533
		 0.57838178 0.5537076 0.74349582 0.39251059 0.7056967 0.48236099 0.57652187 0.47664443
		 0.82243502 0.62894601 0.82860518 0.58798879 0.8204571 0.54821861 0.80722952 0.46134207
		 0.8054949 0.49788776 0.95110053 0.44449738 0.94072461 0.36728239 0.86089039 0.39642781
		 0.93562603 0.30842102 0.87356699 0.32104301 0.85366738 0.27693266 0.98438209 0.23658177
		 0.97757292 0.26303047 0.93125588 0.267638 0.97109234 0.20862806 0.85589397 0.18027499
		 0.92553544 0.18215433 0.83809727 0.21435174 0.57533455 0.42121091 0.65630502 0.36266235
		 0.58915657 0.36439723 0.66687196 0.309995 0.56651115 0.31797534 0.69002497 0.26095101
		 0.5997411 0.265535 0.56310362 0.262306 0.68124366 0.19034646 0.69261849 0.21853292
		 0.56601208 0.19141001 0.6102438 0.17909563 0.60746902 0.23397698 0.55819833 0.22595601;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".vt[0:44]"  0.25002143 5.5515909e-17 -0.13779384 0.15903135 3.5312052e-17 -0.12224043
		 0.41220877 9.1528733e-17 -0.073295429 0.37319469 8.2865869e-17 -0.11321692 0.078381754 1.7404246e-17 -0.053707574
		 0.43021601 0 -0.042140201 0.076521888 1.6991272e-17 0.023355588 0.43348408 9.6252801e-17 0.006569501
		 0.45110053 1.0016444e-16 0.055502634 0.075334541 1.6727629e-17 0.078789085 0.29133826 6.469009e-17 -0.13434738
		 0.23487611 5.2152973e-17 -0.10063916 0.21349761 0 -0.060195271 0.20569672 4.5673846e-17 0.01763903
		 0.24349584 5.4066937e-17 0.10748941 0.32243499 7.159495e-17 -0.12894601 0.32860515 7.2965e-17 -0.087988764
		 0.32045707 7.1155764e-17 -0.048218578 0.3054949 6.7833495e-17 0.0021122452 0.30722952 6.8218657e-17 0.038657933
		 0.44072461 9.7860522e-17 0.13271761 0.36089036 8.0133757e-17 0.1035722 0.435626 0 0.191579
		 0.37356699 0 0.178957 0.431256 0 0.232362 0.35366735 7.8529927e-17 0.22306734 0.33809724 7.5072669e-17 0.28564826
		 0.47109231 1.0460351e-16 0.29137194 0.47757292 1.0604249e-16 0.23696953 0.48438206 1.0755442e-16 0.26341823
		 0.42553541 9.4487842e-17 0.31784567 0.355894 7.9024342e-17 0.31972501 0.15630499 3.4706679e-17 0.13733764
		 0.089156605 1.9796743e-17 0.1356028 0.16687199 0 0.190005 0.066511169 1.4768446e-17 0.18202466
		 0.099741101 0 0.234465 0.190025 0 0.239049 0.19261852 4.2769903e-17 0.28146708 0.107469 0 0.26602301
		 0.063103601 0 0.237694 0.058198299 0 0.27404401 0.18124363 4.024417e-17 0.30965355
		 0.1102438 2.4479042e-17 0.32090437 0.066012099 0 0.30858999;
	setAttr -s 69 ".ed[0:68]"  0 1 0 1 11 0 2 3 0 3 15 0 1 4 0 4 12 0 5 2 0
		 4 6 0 6 13 0 7 5 0 9 14 0 8 7 0 6 9 0 10 0 0 11 16 0 10 11 1 12 17 0 11 12 1 13 18 0
		 12 13 1 14 19 0 13 14 1 15 10 0 16 2 0 15 16 1 17 5 0 16 17 1 18 7 0 17 18 1 19 8 0
		 18 19 1 21 20 0 20 8 0 19 21 0 23 22 0 22 20 0 21 23 0 25 24 0 24 22 0 23 25 0 25 26 0
		 26 27 0 27 24 0 29 28 0 28 24 0 27 29 0 31 30 0 30 27 0 26 31 0 33 32 0 32 14 0 9 33 0
		 35 34 0 34 32 0 33 35 0 35 36 0 36 37 0 37 34 0 39 38 0 38 37 0 36 39 0 41 39 0 36 40 0
		 40 41 0 43 42 0 42 38 0 39 43 0 44 43 0 41 44 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 24 23 2 3
		mu 0 4 13 14 1 0
		f 4 -24 26 25 6
		mu 0 4 1 14 15 2
		f 4 -26 28 27 9
		mu 0 4 2 15 17 3
		f 4 29 11 -28 30
		mu 0 4 16 18 3 17
		f 4 0 1 -16 13
		mu 0 4 4 7 6 5
		f 4 -18 -2 4 5
		mu 0 4 8 6 7 9
		f 4 -20 -6 7 8
		mu 0 4 11 8 9 12
		f 4 10 -22 -9 12
		mu 0 4 31 10 11 12
		f 4 15 14 -25 22
		mu 0 4 5 6 14 13
		f 4 -27 -15 17 16
		mu 0 4 15 14 6 8
		f 4 -29 -17 19 18
		mu 0 4 17 15 8 11
		f 4 20 -31 -19 21
		mu 0 4 10 16 17 11
		f 4 31 32 -30 33
		mu 0 4 20 19 18 16
		f 4 34 35 -32 36
		mu 0 4 22 21 19 20
		f 4 37 38 -35 39
		mu 0 4 23 26 21 22
		f 4 -38 40 41 42
		mu 0 4 26 23 30 27
		f 4 43 44 -43 45
		mu 0 4 24 25 26 27
		f 4 46 47 -42 48
		mu 0 4 28 29 27 30
		f 4 49 50 -11 51
		mu 0 4 33 32 10 31
		f 4 52 53 -50 54
		mu 0 4 35 34 32 33
		f 4 -53 55 56 57
		mu 0 4 34 35 37 36
		f 4 58 59 -57 60
		mu 0 4 43 40 36 37
		f 4 61 -61 62 63
		mu 0 4 44 43 37 38
		f 4 64 65 -59 66
		mu 0 4 42 39 40 43
		f 4 67 -67 -62 68
		mu 0 4 41 42 43 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg_r" -p "geo";
	rename -uid "AC305031-42D4-663A-D595-8391B4D0898E";
	setAttr ".t" -type "double3" 0 0.67538301117765265 -2.9874191313783909 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 15 15 15 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "leg_rShape" -p "leg_r";
	rename -uid "4C21EB53-4C95-D2C6-EAF1-B59ABFB6A3E4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "leg_rShapeOrig" -p "leg_r";
	rename -uid "BB93D23C-4B6D-085C-5D48-4986C8780651";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.75977057 0.92549384
		 0.7540251 0.87804925 0.75119668 0.82875919 0.74380225 0.77153754 0.73724759 0.68844986
		 0.73599124 0.72635937 0.7422024 0.93905228 0.71673244 0.92853266 0.73465645 0.88951254
		 0.71057642 0.8962785 0.71021825 0.83084005 0.73410338 0.83138669 0.73138011 0.77330828
		 0.71145594 0.777915 0.71425903 0.72800702 0.7169956 0.68978173 0.72796881 0.68036014
		 0.72545797 0.72960496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.25977057 5.7680654e-17 -0.42549381 0.21673244 4.812427e-17 -0.42853269
		 0.21057642 4.6757357e-17 -0.39627844 0.25402513 5.640491e-17 -0.37804922 0.21021824 4.6677825e-17 -0.33084002
		 0.25119665 5.5776861e-17 -0.32875916 0.211456 0 -0.277915 0.24380223 5.4134971e-17 -0.27153754
		 0.214259 0 -0.228007 0.23599124 5.2400582e-17 -0.2263594 0.21699561 4.8182705e-17 -0.18978174
		 0.2372476 5.267955e-17 -0.18844987 0.24220242 5.377974e-17 -0.43905228 0.23465647 5.2104203e-17 -0.38951251
		 0.23410337 5.198139e-17 -0.33138669 0.23138008 0 -0.27330825 0.22545795 5.0061722e-17 -0.22960497
		 0.22796878 5.0619238e-17 -0.18036015;
	setAttr -s 27 ".ed[0:26]"  0 12 0 1 2 0 2 13 0 3 0 0 2 4 0 4 14 0 5 3 0
		 4 6 0 6 15 0 7 5 0 9 7 0 6 8 0 8 16 0 8 10 0 10 17 0 11 9 0 12 1 0 13 3 0 12 13 1
		 14 5 0 13 14 1 15 7 0 14 15 1 16 9 0 15 16 1 17 11 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 18 17 3
		mu 0 4 0 6 8 1
		f 4 -18 20 19 6
		mu 0 4 1 8 11 2
		f 4 22 21 9 -20
		mu 0 4 11 12 3 2
		f 4 10 -22 24 23
		mu 0 4 5 3 12 17
		f 4 26 25 15 -24
		mu 0 4 17 16 4 5
		f 4 16 1 2 -19
		mu 0 4 6 7 9 8
		f 4 -21 -3 4 5
		mu 0 4 11 8 9 10
		f 4 7 8 -23 -6
		mu 0 4 10 13 12 11
		f 4 -25 -9 11 12
		mu 0 4 17 12 13 14
		f 4 13 14 -27 -13
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg_l" -p "geo";
	rename -uid "56DDC24E-456A-F728-A221-8CB209492645";
	setAttr ".t" -type "double3" 0 1.2155464822405646 -2.8021590206623057 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 15 15 15 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "leg_lShape" -p "leg_l";
	rename -uid "A6F93C54-446E-A831-45B1-3D9FD79CB53A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "leg_lShapeOrig" -p "leg_l";
	rename -uid "EB683E83-4993-6E35-5D08-3A9AD72ECB4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.69112802 0.90084803
		 0.69206202 0.84978008 0.69066733 0.80494654 0.69056702 0.78382099 0.68925697 0.75458503
		 0.68795836 0.72241265 0.6952343 0.65242052 0.68781728 0.69715035 0.67103589 0.90564263
		 0.64631015 0.89775997 0.67120522 0.85121703 0.64506966 0.84802687 0.66871089 0.80592346
		 0.643843 0.80452704 0.66645408 0.78197163 0.64265281 0.78114194 0.64489383 0.75039643
		 0.66586477 0.75212818 0.6667375 0.71698678 0.65296954 0.71630311 0.66455418 0.69301885
		 0.67503583 0.64930993 0.68703336 0.64415503 0.6735816 0.6940251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.14506963 3.2211928e-17 -0.34802684 0.19206201 0 -0.34977999
		 0.191128 0 -0.400848 0.14631017 3.2487383e-17 -0.39775994 0.143843 0 -0.30452701
		 0.1906673 4.2336646e-17 -0.30494654 0.190567 0 -0.28382099 0.14265281 3.1675287e-17 -0.28114191
		 0.189257 0 -0.254585 0.14489384 3.2172895e-17 -0.25039643 0.15296954 3.3966061e-17 -0.2163031
		 0.18795837 4.1735143e-17 -0.22241265 0.18781728 4.1703813e-17 -0.19715036 0.16455421 3.6538374e-17 -0.19301887
		 0.17503583 3.8865763e-17 -0.1493099 0.1952343 4.3350723e-17 -0.15242048 0.17103592 3.7977602e-17 -0.4056426
		 0.17120522 3.8015196e-17 -0.35121703 0.16871092 3.7461349e-17 -0.30592343 0.16645408 3.696023e-17 -0.2819716
		 0.16586475 3.6829373e-17 -0.25212815 0.16673748 3.7023158e-17 -0.21698679 0.17358162 3.8542861e-17 -0.19402513
		 0.18703334 4.1529744e-17 -0.144155;
	setAttr -s 37 ".ed[0:36]"  0 17 0 1 2 0 2 16 0 3 0 0 0 4 0 4 18 0 5 1 0
		 7 19 0 6 5 0 4 7 0 9 20 0 8 6 0 7 9 0 9 10 0 10 21 0 11 8 0 13 22 0 12 11 0 10 13 0
		 13 14 0 14 23 0 15 12 0 16 3 0 17 1 0 16 17 1 18 5 0 17 18 1 19 6 0 18 19 1 20 8 0
		 19 20 1 21 11 0 20 21 1 22 12 0 21 22 1 23 15 0 22 23 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 23 1 2 24
		mu 0 4 10 1 0 8
		f 4 -24 26 25 6
		mu 0 4 1 10 12 2
		f 4 27 8 -26 28
		mu 0 4 14 3 2 12
		f 4 29 11 -28 30
		mu 0 4 17 4 3 14
		f 4 32 31 15 -30
		mu 0 4 17 18 5 4
		f 4 33 17 -32 34
		mu 0 4 23 7 5 18
		f 4 36 35 21 -34
		mu 0 4 23 22 6 7
		f 4 0 -25 22 3
		mu 0 4 11 10 8 9
		f 4 -27 -1 4 5
		mu 0 4 12 10 11 13
		f 4 7 -29 -6 9
		mu 0 4 15 14 12 13
		f 4 10 -31 -8 12
		mu 0 4 16 17 14 15
		f 4 13 14 -33 -11
		mu 0 4 16 19 18 17
		f 4 16 -35 -15 18
		mu 0 4 20 23 18 19
		f 4 19 20 -37 -17
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "head" -p "geo";
	rename -uid "7987E55C-430D-30C2-DC3C-349C47861047";
	setAttr ".t" -type "double3" 0 6.5864364756739011 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 15 15 15 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "headShape" -p "head";
	rename -uid "5CD5216D-41AB-01BD-6876-B58837375FA4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "headShapeOrig" -p "head";
	rename -uid "055DEA9F-45F5-E061-F974-CFAB02B5F52A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.56864983 0.91757804
		 0.61975205 0.88436228 0.62722152 0.81605315 0.62166768 0.77064276 0.51777816 0.71596444
		 0.52316052 0.69343042 0.51993418 0.70604718 0.42498729 0.90441304 0.50320619 0.92369318
		 0.49960074 0.86900795 0.38549274 0.85792446 0.50259531 0.81145573 0.37878919 0.80749553
		 0.50312269 0.77239311 0.38949856 0.76388782 0.50493908 0.71704948 0.48778287 0.71696639
		 0.48864728 0.6881153 0.50832742 0.68840778 0.50452298 0.70452404 0.48814172 0.7046144
		 0.57412702 0.72335374 0.60361069 0.74069154 0.45559758 0.72284222 0.50332582 0.72647232
		 0.50405377 0.74018353 0.40903705 0.731888;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  -0.075012699 0 -0.40441301 -0.11450724 -2.5425714e-17 -0.35792437
		 0.11975207 2.6590301e-17 -0.38436219 0.068649799 1.5243317e-17 -0.41757801 0.12722151 2.824885e-17 -0.31605312
		 -0.12121082 -2.6914209e-17 -0.30749547 0.1216677 2.7015656e-17 -0.27064276 -0.11050144 -2.4536248e-17 -0.26388785
		 0.017778156 3.9475437e-18 -0.21596444 -0.012217103 -2.7127417e-18 -0.21696641 0.019934149 4.4262703e-18 -0.20604716
		 -0.01185829 -2.6330693e-18 -0.20461439 0.023160499 5.1426638e-18 -0.19343045 -0.011352723 -2.520811e-18 -0.18811531
		 0.0032061781 7.1191455e-19 -0.42369315 -0.00039928034 -8.865789e-20 -0.36900792 0.002595325 5.7627791e-19 -0.31145576
		 0.0031226687 6.9337174e-19 -0.27239308 0.0049390825 1.0966966e-18 -0.21704949 0.0045229816 1.0043037e-18 -0.20452407
		 0.0083274096 0 -0.18840775 -0.090962932 -2.0197828e-17 -0.231888 0.0040537696 9.0011768e-19 -0.24018353
		 0.10361071 2.3006199e-17 -0.2406915 0.074127026 1.6459506e-17 -0.22335377 0.003325826 7.3848173e-19 -0.22647233
		 -0.044402417 -9.8593171e-18 -0.2228422;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 15 0 2 3 0 3 14 0 5 16 0 4 2 0 1 5 0
		 7 17 0 6 4 0 5 7 0 9 18 0 8 24 0 7 21 0 11 19 0 10 8 0 9 11 0 13 20 0 12 10 0 11 13 0
		 14 0 0 15 2 0 14 15 1 16 4 0 15 16 1 17 6 0 16 17 1 18 8 0 17 22 1 19 10 0 18 19 1
		 20 12 0 19 20 1 21 26 0 22 25 1 21 22 1 23 6 0 22 23 1 24 23 0 25 18 1 24 25 1 26 9 0
		 25 26 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 21 20 2 3
		mu 0 4 8 9 1 0
		f 4 22 5 -21 23
		mu 0 4 11 2 1 9
		f 4 24 8 -23 25
		mu 0 4 13 3 2 11
		f 4 36 35 -25 27
		mu 0 4 25 22 3 13
		f 4 28 14 -27 29
		mu 0 4 19 6 4 15
		f 4 30 17 -29 31
		mu 0 4 18 5 6 19
		f 4 0 1 -22 19
		mu 0 4 7 10 9 8
		f 4 4 -24 -2 6
		mu 0 4 12 11 9 10
		f 4 7 -26 -5 9
		mu 0 4 14 13 11 12
		f 4 34 -28 -8 12
		mu 0 4 26 25 13 14
		f 4 13 -30 -11 15
		mu 0 4 20 19 15 16
		f 4 16 -32 -14 18
		mu 0 4 17 18 19 20
		f 4 10 -39 41 40
		mu 0 4 16 15 24 23
		f 4 26 11 39 38
		mu 0 4 15 4 21 24
		f 4 -40 37 -37 33
		mu 0 4 24 21 22 25
		f 4 -42 -34 -35 32
		mu 0 4 23 24 25 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hair_back" -p "geo";
	rename -uid "4368945F-4C11-9320-083E-5F89325E7CAC";
	setAttr ".t" -type "double3" 0.3 5.1637190976002127 4.4570703636689286 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 15 15 15 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "hair_backShape" -p "hair_back";
	rename -uid "C5F0023E-4F3C-184E-D035-8E8A002FE565";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "hair_backShapeOrig" -p "hair_back";
	rename -uid "12C7AF19-45F4-79CC-7F98-84A8A20F3517";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.046538703 0.8839637
		 0.089344725 0.9175204 0.028154917 0.79148787 0.13076706 0.87334049 0.36409989 0.9252153
		 0.31988379 0.93048859 0.36789435 0.84096915 0.2823213 0.88173145 0.01302592 0.70102835
		 0.028152466 0.64973783 0.156965 0.73751509 0.13779901 0.63010597 0.37183264 0.72174197
		 0.29025915 0.73485893 0.30007166 0.6285463 0.38430092 0.66787827;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.45346129 -1.0068863e-16 -0.3839637 -0.47184509 -1.0477066e-16 -0.2914879
		 -0.36923295 -8.1986185e-17 -0.37334052 -0.41065529 -9.1183792e-17 -0.41752037 -0.47184753 -1.047712e-16 -0.14973783
		 -0.36220101 0 -0.130106 -0.19992833 -4.4393007e-17 -0.1285463 -0.2176787 -4.833438e-17 -0.38173139
		 -0.1359001 -3.0175883e-17 -0.4252153 -0.18011619 -3.9993829e-17 -0.4304885 -0.13210563 -2.9333343e-17 -0.34096918
		 -0.1156991 -2.569036e-17 -0.16787821 -0.48697409 -1.0812997e-16 -0.20102841 -0.34303498 -7.6169067e-17 -0.23751515
		 -0.20974083 -4.657182e-17 -0.23485897 -0.12816736 -2.8458871e-17 -0.22174202;
	setAttr -s 23 ".ed[0:22]"  0 1 0 1 2 0 2 3 0 3 0 0 5 13 0 1 12 0 4 5 0
		 5 6 0 6 14 0 7 2 0 10 8 0 8 9 0 9 7 0 7 10 0 6 11 0 11 15 0 12 4 0 13 2 0 12 13 1
		 14 7 0 13 14 1 15 10 0 14 15 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 17 -2 5 18
		mu 0 4 10 3 2 8
		f 4 -18 20 19 9
		mu 0 4 3 10 13 7
		f 4 10 11 12 13
		mu 0 4 6 4 5 7
		f 4 -14 -20 22 21
		mu 0 4 6 7 13 12
		f 4 4 -19 16 6
		mu 0 4 11 10 8 9
		f 4 -21 -5 7 8
		mu 0 4 13 10 11 14
		f 4 -23 -9 14 15
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "ROOT";
	rename -uid "717AD171-4ED6-6227-5F19-E1BCEB4870B8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 2.6617587554571167 0.085767115608724964 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90 3.0355691250555563 90 ;
	setAttr ".bps" -type "matrix" 0 0.99859685225047534 -0.052955893679949274 0 0 -0.05295589367994924 -0.99859685225047534 0
		 -1 0 0 0 0 2.6617587554571167 0.32167953080408562 1;
	setAttr ".radi" 0.52157613889639243;
createNode joint -n "COG_jnt" -p "ROOT";
	rename -uid "C5F34C01-4AB0-4452-E014-7A98C03FD1BB";
	setAttr ".t" -type "double3" 4.5838392962026244 -0.039335283736296023 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 93.035569125055559 90 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "torso_jnt_01" -p "COG_jnt";
	rename -uid "4B968B0E-4BD5-10EC-CF67-759FC8938046";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -9.2157610728804924e-16 -0.43490435232661895 -0.016327444911123479 ;
	setAttr ".r" -type "double3" 0 0 -0.64758172183096163 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -1.4688007143857531 90 ;
	setAttr ".bps" -type "matrix" 0 0.99967143090948118 0.025632600792549518 0 0 0.025632600792549552 -0.99967143090948118 0
		 -1 0 0 0 -9.2157610728804924e-16 6.806344930643883 0.10189086999872699 1;
	setAttr ".radi" 0.5;
createNode joint -n "torso_jnt_02" -p "torso_jnt_01";
	rename -uid "C6C5EED3-4574-D249-5C43-D2B8688E7281";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.2249393016792915 -3.8761953832533839e-16 0 ;
	setAttr ".r" -type "double3" -0.014842307551668887 -0.32346846795747114 0.047483961993094133 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.7141649811539144 ;
	setAttr ".bps" -type "matrix" 0 0.99976378882391626 -0.021733995409212364 0 0 -0.02173399540921233 -0.99976378882391626 0
		 -1 0 0 0 -9.2157610728804924e-16 8.0308817551308813 0.13328925011377704 1;
	setAttr ".radi" 0.5230000033648331;
createNode joint -n "torso_jnt_03" -p "torso_jnt_02";
	rename -uid "58492E20-491B-F3BA-8336-F6A019704C4A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.444666731720107 2.7123907388894114e-15 -4.1664069186128758e-33 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.8847379892674174e-29 1.7674232374153003 ;
	setAttr ".bps" -type "matrix" -3.8518598887744717e-34 0.99861782933250964 -0.052558833122765825 0
		 -1.2246467991473535e-16 0.052558833122765797 0.99861782933250975 0 1 6.4366006750715023e-18 1.2229541282635358e-16 0
		 -9.2157610728804924e-16 9.4752072404232397 0.10189086999872769 1;
	setAttr ".radi" 0.5;
createNode joint -n "arm_l_jnt_01" -p "torso_jnt_03";
	rename -uid "EA579A90-4FA7-9669-2FD4-0DA52CE8B6D1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.082513111039602904 -0.82183058595445646 -1.0064521965305162e-16 ;
	setAttr ".r" -type "double3" 0 0 3.1162359343404478 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.394661324818675e-14 1.1002911563514179e-15 -170.9782065383221 ;
	setAttr ".radi" 0.51033088377470537;
createNode joint -n "arm_l_jnt_02" -p "arm_l_jnt_01";
	rename -uid "CA18F637-4BE3-1FBA-0D74-8C938DC7825D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.1997304196443044 5.5511151231257827e-16 -2.3039267149493982e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.6078239898997497e-16 3.0801356611509772e-15 17.016486051033567 ;
	setAttr ".radi" 0.51886152256604845;
createNode joint -n "arm_l_jnt_03" -p "arm_l_jnt_02";
	rename -uid "8E9B8E2F-4B3A-A2BF-3D28-C2AE2F138DAF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.3646561029436037 5.5511151231257827e-16 -7.336187697601998e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.51886152256604845;
createNode joint -n "arm_r_jnt_01" -p "torso_jnt_03";
	rename -uid "6863DF77-475B-1664-28E5-88B8A41CAB5D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.22443566202772658 0.67990803496633334 8.3264719873609035e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.0089325277478167e-15 -7.346973134920877e-15 177.30219436668386 ;
	setAttr ".radi" 0.51325832533005256;
createNode joint -n "arm_r_jnt_02" -p "arm_r_jnt_01";
	rename -uid "62FF6EF7-435D-863D-CB19-BD92DB8FCE1D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.2621992594437628 -2.1510571102112408e-15 7.2755580472085555e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9868291672912032e-15 -9.3335627565326807e-15 -24.034288159442639 ;
	setAttr ".radi" 0.52683712069997768;
createNode joint -n "arm_r_jnt_03" -p "arm_r_jnt_02";
	rename -uid "35D13E49-4C9A-3965-F026-13A872E82B65";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.5188510001995692 -5.2840237741988815e-16 2.474229559080919e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.52683712069997768;
createNode joint -n "head_jnt_01" -p "torso_jnt_03";
	rename -uid "7015FFAD-47D4-D2BE-A609-F69A07F5A4D5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1.194789847853464 3.0531133177191805e-15 6.9025329206838533e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -7.0167022398369135e-15 89.918729445266464 ;
	setAttr ".bps" -type "matrix" -1.2246455671721499e-16 0.053975258014998258 0.99854227327750866 0
		 -1.2229097132364762e-16 0.99854227327750855 -0.053975258014998397 0 -1 -1.2872276055333373e-16 -1.1568535013023155e-16 0
		 -9.2157610728804924e-16 10.668345684795186 0.039094109768625818 1;
	setAttr ".radi" 0.5912018540130658;
createNode joint -n "eye_r_open_jnt_01" -p "head_jnt_01";
	rename -uid "F27DC2F1-435F-24B6-03AD-0FA09E84C32C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1.1634360360565632 3.6269687704228066e-15 -1.4247967842450074e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "eye_l_open_jnt_01" -p "head_jnt_01";
	rename -uid "1F329151-4AA6-054C-80F2-AAB91BD23784";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1.1532676220487867 0.18811565914388939 1.6430460940063846e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 88.151306207851022 ;
	setAttr ".radi" 0.51102827182631616;
createNode joint -n "eye_l_squint_jnt_01" -p "head_jnt_01";
	rename -uid "8CB811D9-4A67-8B4D-E7C5-CFBB310A7424";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1.0253150791175891 0.81008364928628596 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50455818421877086;
createNode joint -n "eye_r_squint_jnt_01" -p "head_jnt_01";
	rename -uid "2E8C1141-4704-BFDB-A486-4D8AEDC8802E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1.1973307494158241 0.62705219714629601 1.6717071917281207e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54908502497238632;
createNode joint -n "hair_jnt_01" -p "head_jnt_01";
	rename -uid "462D6179-40EB-AF42-79BA-10BEBA738597";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.11778412892341905 2.7607244031116469 -6.8422776578360209e-49 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7750651522603683e-30 -4.3770598388653974e-30 -44.148871829879411 ;
	setAttr ".bps" -type "matrix" -2.6935628973996387e-18 -0.65678074480420179 0.75408159588630619 0
		 -1.7304737512641713e-16 0.75408159588630597 0.6567807448042019 0 -1 -1.2872276055333373e-16 -1.1568535013023155e-16 0
		 -1.2736121572383997e-15 13.431403134919696 0.0076957296535742625 1;
	setAttr ".radi" 0.65998924461066821;
createNode joint -n "hair_jnt_02" -p "hair_jnt_01";
	rename -uid "5D56EA5D-4B40-709C-56AE-5FBF15D34546";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.5815502960858399 2.1000729097989577e-15 -3.7143412845375204e-32 ;
	setAttr ".r" -type "double3" 0 0 0.93997784051044542 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -48.945186229037596 ;
	setAttr ".radi" 0.55546343556517519;
createNode joint -n "hair_jnt_03" -p "hair_jnt_02";
	rename -uid "9D16C815-401A-FAF5-F384-F58A12991205";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.0722930875933869 5.8286708792820718e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1648297873432721e-48 -2.3149638989566172e-47 10.684912400002728 ;
	setAttr ".radi" 0.5358694598219681;
createNode joint -n "hair_jnt_04" -p "hair_jnt_03";
	rename -uid "F47FED5B-43A8-4415-5E66-2E89F2DCBEE3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.4524658566330908 0.077426035644167029 -1.3684555315672042e-48 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 82.409145658914312 ;
	setAttr ".radi" 0.5358694598219681;
createNode joint -n "hair_jnt_05" -p "hair_jnt_01";
	rename -uid "44D112A8-4156-FFA3-7293-0D98C7B7FBD3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.1771951682520472 -2.5693299396546672 1.6454449052677696e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -61.384748247884133 ;
	setAttr ".radi" 0.56136648493443375;
createNode joint -n "hair_jnt_06" -p "hair_jnt_05";
	rename -uid "2B21596B-4F30-7A3A-585F-D680EA6163E5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.1526011374486287 -0.15330632315302256 -1.8774609793839988e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.3900773388965813e-30 7.2484870954479098e-30 -21.712163796046795 ;
	setAttr ".radi" 0.52890814679705267;
createNode joint -n "hair_jnt_07" -p "hair_jnt_06";
	rename -uid "F28989CC-4A7B-A257-CC88-1EA363410594";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.508298031972453 0.30988093738637479 3.7549219587680012e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.52890814679705267;
createNode joint -n "hair_jnt_08" -p "hair_jnt_01";
	rename -uid "A1407CB1-41C8-DEEC-A4D8-978DD6E5FA97";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1.7375819300577786 -3.5248090581172078 6.0527866911100601e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -6.2896367049117769e-15 -40.258831647801017 ;
	setAttr ".bps" -type "matrix" 1.0977486925499755e-16 -0.98852988267172159 0.15102539874151144 0
		 1.1334151916014871e-17 -0.15102539874151127 -0.9885298826717217 0 1 1.102274834374593e-16 -5.3746455373117041e-18 0
		 -1.2736121572383999e-15 9.6321991409984946 -0.99705243402806532 1;
	setAttr ".radi" 0.56656454550609836;
createNode joint -n "hair_jnt_09" -p "hair_jnt_08";
	rename -uid "BA3157CE-4A40-E932-9586-0D9AAEB7A5B0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.2869145464512339 -2.1569714196298043e-15 -2.5104574533403628e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1.0977486925499755e-16 -0.98852988267172159 0.15102539874151144 0
		 1.1334151916014871e-17 -0.15102539874151127 -0.9885298826717217 0 1 1.102274834374593e-16 -5.3746455373117041e-18 0
		 -1.2736121572383999e-15 7.3715157727148028 -0.65167025276250279 1;
	setAttr ".radi" 0.59413364664349722;
createNode joint -n "hair_jnt_10" -p "hair_jnt_01";
	rename -uid "85AE6A8E-43EC-5E3D-0B1E-1A9BB5C6BB12";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.4537782363609999 -2.1966090685038129 3.7081446457016073e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -41.091872927059441 ;
	setAttr ".bps" -type "matrix" 1.1170854129000019e-16 -0.99062112924347512 0.1366373971370296 0
		 9.7240152225021183e-18 -0.13663739713702949 -0.99062112924347534 0 1 1.1198950544856486e-16 -5.6307493793442994e-18 0
		 -1.2736121572383997e-15 9.5066056205382878 1.1694357939104709 1;
	setAttr ".radi" 0.55;
createNode joint -n "hair_jnt_11" -p "hair_jnt_10";
	rename -uid "F751F621-4ACA-7780-AE66-BEB3A5E3D9EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.8383476718932175 1.6204670027756322e-15 2.0535913681105925e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1.1170854129000019e-16 -0.99062112924347512 0.1366373971370296 0
		 9.7240152225021183e-18 -0.13663739713702949 -0.99062112924347534 0 1 1.1198950544856486e-16 -5.6307493793442994e-18 0
		 -8.6289388361628127e-16 7.6854995738653153 1.4206228348308767 1;
	setAttr ".radi" 0.54336281061516645;
createNode joint -n "skirt_jnt_01" -p "torso_jnt_01";
	rename -uid "55EC2384-419D-55B2-1CDB-E8A7196DC7CF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.9164516049733469 -0.041247173803525508 -1.3684555315672042e-48 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" 1.2246467991473532e-16 -0.99967143090948118 -0.025632600792549518 0
		 0 0.025632600792549552 -0.99967143090948118 0 1 1.2242444180623506e-16 3.1390882514417674e-18 0
		 -9.2157610728804924e-16 4.8894657400914792 0.094000852327346784 1;
	setAttr ".radi" 0.5;
createNode joint -n "leg_l_jnt_01" -p "torso_jnt_01";
	rename -uid "1F29D032-4204-FD74-6F62-B2AD38077127";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.11347992216608471 0.75089905943940771 0 ;
	setAttr ".r" -type "double3" 0 0.051707344881748163 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 10.931122922411406 ;
	setAttr ".radi" 0.50754827623044996;
createNode joint -n "leg_l_jnt_02" -p "leg_l_jnt_01";
	rename -uid "6A5012FA-48D8-4306-5D51-A3BC9430DC1F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.1459333404553664 4.4362477465614936e-16 -1.4033635974248984e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.828983846291929e-32 -2.7821217790464909e-30 1.1651772381886349 ;
	setAttr ".radi" 0.52705504416612992;
createNode joint -n "leg_l_jnt_03" -p "leg_l_jnt_02";
	rename -uid "A6911189-4311-3BFB-8197-E0B9C9492B1B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.5230641872118453 2.4557282821909879e-15 2.3845074824192321e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.52705504416612992;
createNode joint -n "leg_r_jnt_01" -p "torso_jnt_01";
	rename -uid "1F9DF107-4C52-A3E4-570C-18BCD13BF713";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.14325834145789607 -0.53762119153861265 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999997 -1.260762245534585e-14 173.77274899236917 ;
	setAttr ".radi" 0.5911372505200414;
createNode joint -n "leg_r_jnt_02" -p "leg_r_jnt_01";
	rename -uid "3BB76961-4599-46F5-C13D-30B82A0CB685";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.1722996347972847 1.9428902930940239e-16 3.6124271527204983e-33 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.7263109939063455 ;
	setAttr ".radi" 0.5232642649746061;
createNode joint -n "leg_r_jnt_03" -p "leg_r_jnt_02";
	rename -uid "884E9BA1-47C5-155B-0886-20830A728D8E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.4497757895090511 9.9920072216264089e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5232642649746061;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F5FB6908-4E78-5F7B-AC43-F190906369BE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6CBD1301-4C7D-4273-9CA1-4085493A39D9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B65B35E9-4BDB-9920-E487-6082D4C54054";
createNode displayLayerManager -n "layerManager";
	rename -uid "AF06386E-4E65-3514-78B0-EFAE982FB9DA";
createNode displayLayer -n "defaultLayer";
	rename -uid "455CDB92-4E1E-0422-235D-63A18244B729";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "00134203-425A-80D0-CD03-80880444A06C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2666BC94-4088-F128-DC97-388C0DD643DE";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "5C3E25E7-4AD0-169C-3548-7490221C9E7F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "F4313996-4127-661C-211B-2D8D818108D3";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4849CC3A-4216-80F0-8D93-5C862755F671";
createNode file -n "file1";
	rename -uid "2FBE1208-4B96-AC60-A6D3-A58CE93714A3";
	setAttr ".ftn" -type "string" "C:/Users/miaja/Desktop/Chibi Juvia.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B0E1525A-4393-E852-3EF8-E2BA26D3C8D7";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E05025DF-4C84-61B8-E1BE-DC8AE13E01A7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Xortho\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 405\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Xortho\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 405\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Xortho\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 405\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5A6BA8BF-4B96-954C-87B9-68B43FDDC6E8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D8854A8F-4F6E-C08E-7B92-13A48318BCA4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -110.73480981729688 -272.34469468001845 ;
	setAttr ".tgi[0].vh" -type "double2" 182.12232140274907 101.46481427564986 ;
	setAttr -s 36 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1970;
	setAttr ".tgi[0].ni[0].y" 1318.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" 100;
	setAttr ".tgi[0].ni[1].y" 97.142860412597656;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1782.857177734375;
	setAttr ".tgi[0].ni[2].y" 170;
	setAttr ".tgi[0].ni[2].nvs" 1922;
	setAttr ".tgi[0].ni[3].x" 1467.142822265625;
	setAttr ".tgi[0].ni[3].y" -664.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1922;
	setAttr ".tgi[0].ni[4].x" 1782.857177734375;
	setAttr ".tgi[0].ni[4].y" 1208.5714111328125;
	setAttr ".tgi[0].ni[4].nvs" 1922;
	setAttr ".tgi[0].ni[5].x" 1467.142822265625;
	setAttr ".tgi[0].ni[5].y" 1118.5714111328125;
	setAttr ".tgi[0].ni[5].nvs" 1922;
	setAttr ".tgi[0].ni[6].x" 1782.857177734375;
	setAttr ".tgi[0].ni[6].y" 678.5714111328125;
	setAttr ".tgi[0].ni[6].nvs" 1922;
	setAttr ".tgi[0].ni[7].x" 1782.857177734375;
	setAttr ".tgi[0].ni[7].y" 1024.2857666015625;
	setAttr ".tgi[0].ni[7].nvs" 1922;
	setAttr ".tgi[0].ni[8].x" 1467.142822265625;
	setAttr ".tgi[0].ni[8].y" 14.285714149475098;
	setAttr ".tgi[0].ni[8].nvs" 1922;
	setAttr ".tgi[0].ni[9].x" 1467.142822265625;
	setAttr ".tgi[0].ni[9].y" -147.14285278320313;
	setAttr ".tgi[0].ni[9].nvs" 1922;
	setAttr ".tgi[0].ni[10].x" -1648.5714111328125;
	setAttr ".tgi[0].ni[10].y" 1277.142822265625;
	setAttr ".tgi[0].ni[10].nvs" 1922;
	setAttr ".tgi[0].ni[11].x" -1955.7142333984375;
	setAttr ".tgi[0].ni[11].y" 1255.7142333984375;
	setAttr ".tgi[0].ni[11].nvs" 1922;
	setAttr ".tgi[0].ni[12].x" 1467.142822265625;
	setAttr ".tgi[0].ni[12].y" 715.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 1922;
	setAttr ".tgi[0].ni[13].x" 1782.857177734375;
	setAttr ".tgi[0].ni[13].y" 840;
	setAttr ".tgi[0].ni[13].nvs" 1922;
	setAttr ".tgi[0].ni[14].x" 808.5714111328125;
	setAttr ".tgi[0].ni[14].y" 680;
	setAttr ".tgi[0].ni[14].nvs" 1922;
	setAttr ".tgi[0].ni[15].x" 1467.142822265625;
	setAttr ".tgi[0].ni[15].y" -962.85711669921875;
	setAttr ".tgi[0].ni[15].nvs" 1922;
	setAttr ".tgi[0].ni[16].x" 1115.7142333984375;
	setAttr ".tgi[0].ni[16].y" 930;
	setAttr ".tgi[0].ni[16].nvs" 1922;
	setAttr ".tgi[0].ni[17].x" 1467.142822265625;
	setAttr ".tgi[0].ni[17].y" 1280;
	setAttr ".tgi[0].ni[17].nvs" 1922;
	setAttr ".tgi[0].ni[18].x" 1467.142822265625;
	setAttr ".tgi[0].ni[18].y" 900;
	setAttr ".tgi[0].ni[18].nvs" 1922;
	setAttr ".tgi[0].ni[19].x" 1467.142822265625;
	setAttr ".tgi[0].ni[19].y" -388.57144165039063;
	setAttr ".tgi[0].ni[19].nvs" 1922;
	setAttr ".tgi[0].ni[20].x" 1782.857177734375;
	setAttr ".tgi[0].ni[20].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[20].nvs" 1922;
	setAttr ".tgi[0].ni[21].x" -207.14285278320313;
	setAttr ".tgi[0].ni[21].y" 97.142860412597656;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -514.28570556640625;
	setAttr ".tgi[0].ni[22].y" 74.285713195800781;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 407.14285278320313;
	setAttr ".tgi[0].ni[23].y" 74.285713195800781;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -1034.2857666015625;
	setAttr ".tgi[0].ni[24].y" 1180;
	setAttr ".tgi[0].ni[24].nvs" 1922;
	setAttr ".tgi[0].ni[25].x" -727.14288330078125;
	setAttr ".tgi[0].ni[25].y" 962.85711669921875;
	setAttr ".tgi[0].ni[25].nvs" 1922;
	setAttr ".tgi[0].ni[26].x" -420;
	setAttr ".tgi[0].ni[26].y" 884.28570556640625;
	setAttr ".tgi[0].ni[26].nvs" 1922;
	setAttr ".tgi[0].ni[27].x" 1782.857177734375;
	setAttr ".tgi[0].ni[27].y" -308.57144165039063;
	setAttr ".tgi[0].ni[27].nvs" 1922;
	setAttr ".tgi[0].ni[28].x" 194.28572082519531;
	setAttr ".tgi[0].ni[28].y" 560;
	setAttr ".tgi[0].ni[28].nvs" 1922;
	setAttr ".tgi[0].ni[29].x" 1782.857177734375;
	setAttr ".tgi[0].ni[29].y" -618.5714111328125;
	setAttr ".tgi[0].ni[29].nvs" 1922;
	setAttr ".tgi[0].ni[30].x" 1782.857177734375;
	setAttr ".tgi[0].ni[30].y" -802.85711669921875;
	setAttr ".tgi[0].ni[30].nvs" 1922;
	setAttr ".tgi[0].ni[31].x" 1782.857177734375;
	setAttr ".tgi[0].ni[31].y" -987.14288330078125;
	setAttr ".tgi[0].ni[31].nvs" 1922;
	setAttr ".tgi[0].ni[32].x" 501.42855834960938;
	setAttr ".tgi[0].ni[32].y" 368.57144165039063;
	setAttr ".tgi[0].ni[32].nvs" 1922;
	setAttr ".tgi[0].ni[33].x" 1782.857177734375;
	setAttr ".tgi[0].ni[33].y" -1171.4285888671875;
	setAttr ".tgi[0].ni[33].nvs" 1922;
	setAttr ".tgi[0].ni[34].x" -1341.4285888671875;
	setAttr ".tgi[0].ni[34].y" 1065.7142333984375;
	setAttr ".tgi[0].ni[34].nvs" 1922;
	setAttr ".tgi[0].ni[35].x" -112.85713958740234;
	setAttr ".tgi[0].ni[35].y" 745.71429443359375;
	setAttr ".tgi[0].ni[35].nvs" 1922;
createNode skinCluster -n "skinCluster1";
	rename -uid "F40CB953-44D8-EE95-F128-95B3AA70F9D3";
	setAttr -s 15 ".wl";
	setAttr ".wl[0:14].w"
		1 2 1
		4 0 0.22169274480722717 1 0.22855181992053986 2 0.54974498562130092 
		3 1.0449650931961403e-05
		1 2 1
		1 2 1
		4 0 0.036752290155104984 1 0.62545633316040039 2 0.32761387883046461 
		3 0.010177497854030009
		4 0 0.066179670754235712 1 0.72047439514557465 2 0.21294118463993073 
		3 0.0004047494602589645
		2 0 0.91809652745723724 2 0.081903472542762756
		2 0 0.92449506372213364 2 0.075504936277866364
		1 0 1
		3 0 0.06214015930891037 1 0.62523991242766064 3 0.31261992826342899
		1 2 1
		4 0 0.18597694769148207 1 0.16169993579387665 2 0.62414406235894659 
		3 0.028179054155694636
		2 0 0.74924445152282715 2 0.25075554847717285
		1 0 1
		1 0 1;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -0 -1 -0 0.99967143090948141 0.025632600792549524 0 -0
		 0.025632600792549559 -0.99967143090948141 0 -0 -6.8067203040753483 -0.07260693065534847 -9.2157610728804924e-16 1;
	setAttr ".pm[1]" -type "matrix" 0 -0 -1 -0 0.99976378882391648 -0.021733995409212368 -0 0
		 -0.021733995409212333 -0.99976378882391648 -0 0 -8.0260878631564445 0.30780091290119033 -9.2157610728804943e-16 1;
	setAttr ".pm[2]" -type "matrix" -1.5407439555097883e-33 -1.224646799147353e-16 1 -0
		 0.99861782933250953 0.052558833122765811 6.4366006750715053e-18 -0 -0.052558833122765783 0.99861782933250942 1.2229541282635358e-16 -0
		 -9.4567556216741373 -0.5997558755799578 8.4812719595816776e-16 1;
	setAttr ".pm[3]" -type "matrix" 1.2246467991473535e-16 -0 1 -0 -0.99967143090948141 0.025632600792549524 1.2242444180623508e-16 0
		 -0.025632600792549559 -0.99967143090948141 3.1390882514417724e-18 -0 4.8902686991020019 -0.031359756851822983 3.2269091635547347e-16 1;
	setAttr ".gm" -type "matrix" 3.3306690738754696e-15 0 15 0 -15 0 3.3306690738754688e-15 0
		 0 -15 0 0 -0.29999999999999999 7.5 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "D900305F-4816-B360-A43C-D38122CB261D";
createNode objectSet -n "skinCluster1Set";
	rename -uid "076A58B6-46DD-4D8F-0121-6898E79DAAB5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "B79353EE-475F-CC76-AF90-E996461E7FCF";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "EBB6FB16-4E44-060D-6C33-4396103A132C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "62A09809-4633-2DBC-20CC-CC8BC8F7FC38";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "3BDB486B-49C0-4CBC-7EDC-55B2A1468B85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E27F0722-4AAB-3B2B-835A-74BA2A74DA72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "8DB6A015-45BD-2FE1-C693-D1A64473B3A6";
	setAttr -s 5 ".wm";
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.6617587554571167 0.32167953080408562 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.51306819568161444 -0.486580955833675 0.51306819568161444 0.486580955833675 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1504098133760099 6.6613381477509392e-16
		 9.2157610728804924e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.039297920373565456 0.99922753837867828 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2249393016792922 -3.8857805861880479e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.023683343121934462 0.9997195102920462 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4446667317201083 2.7200464103316335e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99988105744593159 0.015423065869201015 9.4439041248779076e-19 6.122505682646155e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9164516049733469 -0.041247173803525508
		 -1.3684555315672042e-48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "875D6F0C-450C-098C-ED68-C79191B061D8";
	setAttr -s 15 ".wl";
	setAttr ".wl[0:14].w"
		1 3 1
		1 3 1
		2 0 0.16500002145767212 1 0.83499997854232788
		3 0 0.53192614830558016 1 0.39816583521150911 3 0.069908016482910576
		2 0 0.16500002145767212 1 0.83499997854232788
		1 3 1
		2 0 0.58250001072883606 1 0.41749998927116394
		2 1 0.034927530324914441 3 0.96507246967508553
		3 0 0.74671552900821125 1 0.1026294101480642 3 0.15065506084372454
		3 0 0.75349116386683102 1 0.19300720871128194 3 0.053501627421887098
		4 0 0.0091282739447939108 1 0.027150226487223872 2 0.0064953423795666909 
		3 0.95722615718841553
		1 3 1
		1 3 1
		3 0 0.0020981664141428063 1 0.11226514182285924 3 0.88563669176299797
		3 0 0.75424924959488271 1 0.1476957103449395 3 0.098055040060177859;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -0 -1 -0 0.99967143090948141 0.025632600792549524 0 -0
		 0.025632600792549559 -0.99967143090948141 0 -0 -6.8067203040753483 -0.07260693065534847 -9.2157610728804924e-16 1;
	setAttr ".pm[1]" -type "matrix" 0 -0 -1 -0 0.99976378882391648 -0.021733995409212368 -0 0
		 -0.021733995409212333 -0.99976378882391648 -0 0 -8.0260878631564445 0.30780091290119033 -9.2157610728804943e-16 1;
	setAttr ".pm[2]" -type "matrix" -1.5407439555097883e-33 -1.224646799147353e-16 1 -0
		 0.99861782933250953 0.052558833122765811 6.4366006750715053e-18 -0 -0.052558833122765783 0.99861782933250942 1.2229541282635358e-16 -0
		 -9.4567556216741373 -0.5997558755799578 8.4812719595816776e-16 1;
	setAttr ".pm[3]" -type "matrix" 1.2246467991473535e-16 -0 1 -0 -0.99967143090948141 0.025632600792549524 1.2242444180623508e-16 0
		 -0.025632600792549559 -0.99967143090948141 3.1390882514417724e-18 -0 4.8902686991020019 -0.031359756851822983 3.2269091635547347e-16 1;
	setAttr ".gm" -type "matrix" 3.3306690738754696e-15 0 15 0 -15 0 3.3306690738754688e-15 0
		 0 -15 0 0 -0.10000000000000001 5.9047502467330517 2.1412248277382577 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "DFE908CA-4ABB-44CB-2534-2FBB19F77E77";
createNode objectSet -n "skinCluster2Set";
	rename -uid "D295E7A2-45A6-A8B3-559A-A9A9A65031F1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "5FD2192D-48FA-464B-79A2-AC9C59F14452";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "83543257-4965-8514-CA99-80AAF916B979";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "6FBF26D7-4F17-0E76-01AC-B4AF5B033A9D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "9E699769-471A-4F60-79F2-7FADBE0BB461";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8FA4E79E-4420-EBEC-7F24-8891C08AEA35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "A292314D-4CC5-1085-86D1-3E9A0458E67A";
	setAttr -s 15 ".wl";
	setAttr ".wl[0:14].w"
		4 0 0.56726728134957505 1 0.41039585853215443 2 0.016486871987581253 
		3 0.0058499881306892931
		4 0 0.75150115282242103 1 0.1224468191348565 2 0.01231535617262125 
		3 0.11373667187010116
		4 0 0.52199878779142594 1 0.1376423222519515 2 0.021270304918289185 
		3 0.31908858503833343
		4 0 0.43401648276994054 1 0.52682545604331399 2 0.028426803648471832 
		3 0.010731257538273677
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		4 0 0.68036306620384412 1 0.28598803344192386 2 0.033635459840297699 
		3 1.3440513934235248e-05
		4 0 0.40975505790174926 1 0.096594041018770602 2 3.9837854274082929e-05 
		3 0.49361106322520609
		3 0 0.17174391444514187 1 0.012498668872527161 3 0.81575741668233093
		1 3 1
		1 3 1;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -0 -1 -0 0.99967143090948141 0.025632600792549524 0 -0
		 0.025632600792549559 -0.99967143090948141 0 -0 -6.8067203040753483 -0.07260693065534847 -9.2157610728804924e-16 1;
	setAttr ".pm[1]" -type "matrix" 0 -0 -1 -0 0.99976378882391648 -0.021733995409212368 -0 0
		 -0.021733995409212333 -0.99976378882391648 -0 0 -8.0260878631564445 0.30780091290119033 -9.2157610728804943e-16 1;
	setAttr ".pm[2]" -type "matrix" -1.5407439555097883e-33 -1.224646799147353e-16 1 -0
		 0.99861782933250953 0.052558833122765811 6.4366006750715053e-18 -0 -0.052558833122765783 0.99861782933250942 1.2229541282635358e-16 -0
		 -9.4567556216741373 -0.5997558755799578 8.4812719595816776e-16 1;
	setAttr ".pm[3]" -type "matrix" 1.2246467991473535e-16 -0 1 -0 -0.99967143090948141 0.025632600792549524 1.2242444180623508e-16 0
		 -0.025632600792549559 -0.99967143090948141 3.1390882514417724e-18 -0 4.8902686991020019 -0.031359756851822983 3.2269091635547347e-16 1;
	setAttr ".gm" -type "matrix" 3.3306690738754696e-15 0 15 0 -15 0 3.3306690738754688e-15 0
		 0 -15 0 0 0.20000000000000001 6.082667323430341 5.9771234835516687 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "A139E7DA-483A-718C-7B5B-68B8B2D22906";
createNode objectSet -n "skinCluster3Set";
	rename -uid "9925389E-4565-E8AF-9479-E3A24824C1C7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "DF375B66-443C-6EA3-FD7D-B199043B711E";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "4B5C2EF0-467A-CEB2-BFC7-4CBEDC0D2569";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "E3FA09E9-423B-6C55-320A-5AB5F322FB51";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "73D5EDEB-481F-58F5-FE44-849DD5CBA393";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "FB5F4CFC-4334-04CF-E810-1C89F091B28D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	rename -uid "FDB41B3D-4048-CB11-7486-46B3943F5D32";
	setAttr -s 9 ".wl";
	setAttr ".wl[0:8].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -1.2246455671721497e-16 -1.2229097132364759e-16 -1 -0
		 0.053975258014998383 0.99854227327750844 -1.2872276055333376e-16 -0 0.99854227327750833 -0.053975258014998244 -1.1568535013023158e-16 -0
		 -0.61486383217013885 -10.650684037544055 4.5620541557264627e-16 1;
	setAttr ".gm" -type "matrix" 3.3306690738754696e-15 0 15 0 -15 0 3.3306690738754688e-15 0
		 0 -15 0 0 -0.20000000000000001 12.210196337901573 -3.3252517621222202 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak4";
	rename -uid "899CA9BA-4A2E-8FF1-FF0B-8E974468640D";
createNode objectSet -n "skinCluster4Set";
	rename -uid "FEC6FFF4-413D-A0C4-D7A8-A3B8AECF51AA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "FE072127-4EB1-A617-E204-6AA2E7DC50C6";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "12E452A0-4DEE-F192-BDED-11A7A771475C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "B1381530-4B8C-63BA-C47D-4F9336F094E4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "B7719CB8-4450-8636-5787-498C6F13D03D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "07CA0B33-420A-4BA0-ACC3-B29D67C764AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "19EB4CA3-4B2A-4838-CD8E-429C07492D70";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 0 0.99859685225047534 -0.052955893679949274 0 0 -0.05295589367994924 -0.99859685225047534 0
		 -1 0 0 0 0 2.6617587554571167 0.32167953080408562 1;
	setAttr ".wm[1]" -type "matrix" 0 0.99967143090948118 0.025632600792549518 0 0 0.025632600792549552 -0.99967143090948118 0
		 -1 0 0 0 -9.2157610728804924e-16 6.806344930643883 0.10189086999872699 1;
	setAttr ".wm[2]" -type "matrix" 0 0.99976378882391626 -0.021733995409212364 0 0 -0.02173399540921233 -0.99976378882391626 0
		 -1 0 0 0 -9.2157610728804924e-16 8.0308817551308813 0.13328925011377704 1;
	setAttr ".wm[3]" -type "matrix" -3.8518598887744717e-34 0.99861782933250964 -0.052558833122765825 0
		 -1.2246467991473535e-16 0.052558833122765797 0.99861782933250975 0 1 6.4366006750715023e-18 1.2229541282635358e-16 0
		 -9.2157610728804924e-16 9.4752072404232397 0.10189086999872769 1;
	setAttr ".wm[4]" -type "matrix" -1.2246455671721499e-16 0.053975258014998258 0.99854227327750866 0
		 -1.2229097132364762e-16 0.99854227327750855 -0.053975258014998397 0 -1 -1.2872276055333373e-16 -1.1568535013023155e-16 0
		 -9.2157610728804924e-16 10.668345684795186 0.039094109768625818 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.6617587554571167 0.32167953080408562 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.51306819568161444 -0.486580955833675 0.51306819568161444 0.486580955833675 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1504098133760099 6.6613381477509392e-16
		 9.2157610728804924e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.039297920373565456 0.99922753837867828 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2249393016792922 -3.8857805861880479e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.023683343121934462 0.9997195102920462 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4446667317201083 2.7200464103316335e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99988105744593159 0.015423065869201015 9.4439041248779076e-19 6.122505682646155e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1947898478534658 2.9976021664879227e-15
		 4.9303806576313238e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70760809714466244 -0.70660510955929978 4.3267084284148066e-17 4.3328499560948011e-17 1
		 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster5";
	rename -uid "71EAE314-419B-364D-3044-B29A6C5C4AB4";
	setAttr -s 9 ".wl";
	setAttr ".wl[0:8].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -1.2246455671721497e-16 -1.2229097132364759e-16 -1 -0
		 0.053975258014998383 0.99854227327750844 -1.2872276055333376e-16 -0 0.99854227327750833 -0.053975258014998244 -1.1568535013023158e-16 -0
		 -0.61486383217013885 -10.650684037544055 4.5620541557264627e-16 1;
	setAttr ".gm" -type "matrix" 3.3306690738754696e-15 0 15 0 -15 0 3.3306690738754688e-15 0
		 0 -15 0 0 -0.20000000000000001 11.696060789403168 -4.6772864455773764 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak5";
	rename -uid "EB3064F5-4279-0302-154D-BEBB9D070A0B";
createNode objectSet -n "skinCluster5Set";
	rename -uid "2E789A66-42E5-94BC-F1C9-DFB6595346B5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "B6EE7C96-474C-0297-5BC6-4587F2A8C52D";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "D27D48D0-4809-2D91-CA90-5A95CF5E5371";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "8AE84892-4FB1-27B0-7CA1-3BB738C14799";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "55F5DA8C-40A3-20F6-7F99-E3BCB26F17A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "EB185CDC-4854-FC06-C4E9-50AEC17DB697";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster6";
	rename -uid "08832BF0-4C5F-33D0-BF85-3795AAB8E75E";
	setAttr -s 27 ".wl";
	setAttr ".wl[0:26].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -1.2246455671721497e-16 -1.2229097132364759e-16 -1 -0
		 0.053975258014998383 0.99854227327750844 -1.2872276055333376e-16 -0 0.99854227327750833 -0.053975258014998244 -1.1568535013023158e-16 -0
		 -0.61486383217013885 -10.650684037544055 4.5620541557264627e-16 1;
	setAttr ".gm" -type "matrix" 3.3306690738754696e-15 0 15 0 -15 0 3.3306690738754688e-15 0
		 0 -15 0 0 0 6.5864364756739011 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak6";
	rename -uid "5042F57A-4FAF-63E9-63BD-B99885415F3A";
createNode objectSet -n "skinCluster6Set";
	rename -uid "85E4425A-4D93-395E-C4AF-988E22DB34A6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "4F8283D4-4856-C563-9FFD-8C82991C6A33";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "64769214-4157-E8BA-1073-3E8BD108327F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "BD1E22C6-4004-8470-329C-D3A2683DC911";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "5D52772D-4FF8-3A56-BA0C-D1A5BCDC186C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "2D9CB09B-4622-AC35-1ABC-64BDC7A5A666";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster7";
	rename -uid "44F31760-4C89-516E-B2D0-248B23E5AA9B";
	setAttr -s 45 ".wl";
	setAttr ".wl[0:44].w"
		4 0 0.97107166271586465 1 0.022765257248287714 2 0.0032267662940680722 
		5 0.0029363137417796102
		5 0 0.84854565769531987 1 0.024989531759631728 4 0.10871141058630439 
		5 0.015180176407008764 6 0.0025732235517352819
		5 0 0.75332871260749745 1 0.21528355777263641 2 0.016581696259473273 
		3 0.0050676322140053671 4 0.0097384011463874428
		5 0 0.7880058479740879 1 0.16602955758571625 2 0.018162426913172602 
		3 0.0061802510954674286 4 0.021621916431555841
		5 0 0.51263105943429554 1 0.01193641840765086 4 0.42882322630494069 
		5 0.02973203951928494 6 0.016877256333827972
		5 0 0.70671748453218231 1 0.27201178669929504 2 0.013020439004100654 
		3 0.0036237151335337683 4 0.004626574630888225
		5 0 0.39574441753492917 1 0.0022686736610290953 4 0.53171634761587183 
		5 0.01777270486921919 6 0.052497856318950653
		5 0 0.63011214410304273 1 0.3526182193127837 2 0.014639739878475666 
		3 0.0014835025943831257 4 0.0011463941113147445
		5 0 0.45891952953334242 1 0.47045018228847318 2 0.066429756581783295 
		3 0.0031754582602173866 4 0.0010250733361837191
		5 0 0.36107323755538412 1 0.0042201563883256417 4 0.39260628080041987 
		5 0.073206838994502504 6 0.1688934862613678
		4 0 0.95571058062787995 1 0.037366452650232196 2 0.004204162591221099 
		5 0.002718804130666796
		4 0 0.92030495399365031 1 0.06002577956981428 2 0.0097792260537925228 
		5 0.0098900403827428818
		5 0 0.75495883484353576 1 0.069261436914013222 4 0.15528897080861126 
		5 0.016287130547829598 6 0.00420362688601017
		5 0 0.67845061310714583 1 0.027892882957424418 4 0.26140618257817083 
		5 0.01919398631782215 6 0.013056335039436817
		1 4 1
		5 0 0.87286887809180957 1 0.099558264017105103 2 0.0072158337497736785 
		4 0.016762375480406239 5 0.0035946486609054365
		4 0 0.84362203973228655 1 0.13966974107074806 2 0.011898639384975141 
		5 0.0048095798119902611
		4 0 0.78081274569819736 1 0.19960659643965145 2 0.013089147198969671 
		5 0.0064915106631815434
		5 0 0.63477914532814506 1 0.26983322685192185 2 0.019306283041700081 
		4 0.068036718214445596 5 0.0080446265637874603
		5 0 0.45583927120325018 1 0.40953563183933039 2 0.040871288131191126 
		4 0.083944991230964661 5 0.0098088175952636518
		5 0 0.22723506500175519 1 0.56700241276286611 2 0.18490525043686623 
		3 0.019725743681192398 4 0.0011315281173200854
		5 0 0.3153927651686243 1 0.5070300516978723 2 0.17445482313632965 
		3 0.0020574707326402133 4 0.0010648892645336219
		5 0 0.026087543807842815 1 0.4788800020707708 2 0.41996042230060165 
		3 0.07455107569694519 4 0.00052095612383963651
		5 0 0.055096118304950259 1 0.52655741108506682 2 0.37993761919105562 
		3 0.038142643868923187 4 0.000266207550004116
		5 0 0.0028037011116496696 1 0.27937009800803275 2 0.50399971553895839 
		3 0.2135280966758728 4 0.00029838866548639382
		5 1 0.3468774179335618 2 0.48446935127241664 3 0.16512614077897769 
		4 0.0018841325688784484 6 0.0016429574461653829
		5 1 0.11419199886778419 2 0.52543337704324633 3 0.35083049198005778 
		5 0.006851755146980153 6 0.0026923769619315863
		5 0 0.0034591050995213266 1 0.090434077706044669 2 0.51762913080919015 
		3 0.38716332049816066 6 0.0013143658870831132
		5 0 0.005991316376792147 1 0.13744922765557577 2 0.5394162506360034 
		3 0.3159039318561554 4 0.0012392734754732113
		5 0 0.0073078249429265269 1 0.10591032906781746 2 0.47132571740812623 
		3 0.41432651877403259 5 0.0011296098070972007
		5 0 0.00099991607498390971 1 0.028917218511658193 2 0.49197040539007902 
		3 0.47784620523452759 5 0.00026625478875131725
		5 1 0.044210156037641744 2 0.49738138632086276 3 0.45001310110092163 
		5 0.0041976782702869359 6 0.0041976782702869359
		3 4 0.42319735523898322 5 0.13613942626278686 6 0.44066321849822998
		5 0 0.19909491453888148 1 0.0021170478687660152 4 0.1381770746001279 
		5 0.19111906397870529 6 0.46949189901351929
		5 0 0.028201464639820855 1 0.016799487783675703 4 0.066577704517204489 
		5 0.062075184077975715 6 0.82634615898132324
		5 0 0.040314249453877252 1 0.01777384382875237 4 0.090770296217729599 
		5 0.088236430045386616 6 0.76290518045425415
		5 0 0.0035250852990903804 2 0.002139668005248284 4 0.013161117631816198 
		5 0.016878443772554853 6 0.96429568529129028
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" -2.6935628973996132e-18 -1.7304737512641706e-16 -1 0
		 -0.65678074480420179 0.75408159588630597 -1.2872276055333378e-16 0 0.75408159588630574 0.65678074480420168 -1.1568535013023158e-16 -0
		 8.8156837466193725 -10.133428318026265 4.5620541557264637e-16 1;
	setAttr ".pm[1]" -type "matrix" 1.2872276055333378e-16 -1.1568535013023146e-16 -1 -0
		 -1 -3.3306690738754681e-16 -1.2872276055333376e-16 0 -3.8857805861880459e-16 0.99999999999999956 -1.1568535013023155e-16 -0
		 11.735890608706931 -1.9543952967867471 4.5620541557264607e-16 1;
	setAttr ".pm[2]" -type "matrix" 1.0504194765221038e-16 -1.3754576893767197e-16 -1 -0
		 -0.98266165374847092 0.18540785919782457 -1.2872276055333378e-16 0 0.18540785919782443 0.98266165374847048 -1.1568535013023158e-16 -0
		 9.1336864732535332 -3.7122162429577692 4.5620541557264627e-16 1;
	setAttr ".pm[3]" -type "matrix" -1.2246455671721497e-16 -1.2229097132364752e-16 -1 -0
		 0.053975258014998882 0.99854227327750833 -1.2872276055333378e-16 -0 0.99854227327750789 -0.053975258014998799 -1.1568535013023158e-16 -0
		 -2.7417570954636474 -8.1145121104375022 4.5620541557264627e-16 1;
	setAttr ".pm[4]" -type "matrix" 1.5062057733175092e-16 -3.7223310829794028e-17 1 -0
		 -0.97652377346393116 0.21540965591116146 1.5510283511503744e-16 0 -0.21540965591116151 -0.97652377346393093 -3.904321216158234e-18 -0
		 10.947105031237085 -4.271808386419794 -9.7935106227262804e-16 1;
	setAttr ".pm[5]" -type "matrix" 1.5370519856804303e-16 2.1138711361856462e-17 1 -0
		 -0.98693288077568209 -0.16113189890215102 1.5510283511503739e-16 0 0.16113189890215091 -0.98693288077568186 -3.9043212161582332e-18 -0
		 9.6941846317114955 -0.57283707044986598 -9.605764524787877e-16 1;
	setAttr ".pm[6]" -type "matrix" 1.5370519856804303e-16 2.1138711361856462e-17 1 -0
		 -0.98693288077568209 -0.16113189890215102 1.5510283511503739e-16 0 0.16113189890215091 -0.98693288077568186 -3.9043212161582332e-18 -0
		 8.1858865997390442 -0.8827180078362411 -9.9812567206646837e-16 1;
	setAttr ".gm" -type "matrix" 3.3306690738754696e-15 0 15 0 -15 0 3.3306690738754688e-15 0
		 0 -15 0 0 -0.5 12.552194645243175 -3.8970199339416025 1;
	setAttr -s 7 ".ma";
	setAttr -s 7 ".dpf[0:6]"  4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak7";
	rename -uid "6AC14DE6-4833-38DB-8BA7-1A92802EFF3C";
createNode objectSet -n "skinCluster7Set";
	rename -uid "8286EA0B-4AAA-324B-9098-AD954B81AF12";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "894ECAA5-4BD0-DF18-557F-5381E3C19F4F";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "87EF7F86-42A0-798A-2BB8-A489475727F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "A7B1A7C8-437A-1E10-1C80-FCB894401A90";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "BD4807F6-4AAB-7666-E988-AA8490BFE9CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "A5673279-4872-C0EC-8E38-0AB521768867";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "F9617748-45E6-9B17-8EFB-20AD1D422D98";
	setAttr -s 16 ".wm";
	setAttr ".wm[0]" -type "matrix" 0 0.99859685225047534 -0.052955893679949274 0 0 -0.05295589367994924 -0.99859685225047534 0
		 -1 0 0 0 0 2.6617587554571167 0.32167953080408562 1;
	setAttr ".wm[1]" -type "matrix" 0 0.99967143090948118 0.025632600792549518 0 0 0.025632600792549552 -0.99967143090948118 0
		 -1 0 0 0 -9.2157610728804924e-16 6.806344930643883 0.10189086999872699 1;
	setAttr ".wm[2]" -type "matrix" 0 0.99976378882391626 -0.021733995409212364 0 0 -0.02173399540921233 -0.99976378882391626 0
		 -1 0 0 0 -9.2157610728804924e-16 8.0308817551308813 0.13328925011377704 1;
	setAttr ".wm[3]" -type "matrix" -3.8518598887744717e-34 0.99861782933250964 -0.052558833122765825 0
		 -1.2246467991473535e-16 0.052558833122765797 0.99861782933250975 0 1 6.4366006750715023e-18 1.2229541282635358e-16 0
		 -9.2157610728804924e-16 9.4752072404232397 0.10189086999872769 1;
	setAttr ".wm[4]" -type "matrix" -1.2246455671721499e-16 0.053975258014998258 0.99854227327750866 0
		 -1.2229097132364762e-16 0.99854227327750855 -0.053975258014998397 0 -1 -1.2872276055333373e-16 -1.1568535013023155e-16 0
		 -9.2157610728804924e-16 10.668345684795186 0.039094109768625818 1;
	setAttr ".wm[5]" -type "matrix" -2.6935628973996387e-18 -0.65678074480420179 0.75408159588630619 0
		 -1.7304737512641713e-16 0.75408159588630597 0.6567807448042019 0 -1 -1.2872276055333373e-16 -1.1568535013023155e-16 0
		 -1.2736121572383997e-15 13.431403134919696 0.0076957296535742625 1;
	setAttr ".wm[6]" -type "matrix" 1.2872276055333381e-16 -1 -3.3306690738754696e-16 0
		 -1.1568535013023155e-16 -3.8857805861880479e-16 1.0000000000000004 0 -1 -1.2872276055333373e-16 -1.1568535013023155e-16 0
		 -1.2805657253337079e-15 11.735890608706931 1.9543952967867519 1;
	setAttr ".wm[7]" -type "matrix" 1.0504194765221038e-16 -0.98266165374847092 0.18540785919782465 0
		 -1.3754576893767206e-16 0.18540785919782451 0.98266165374847136 0 -1 -1.2872276055333373e-16 -1.1568535013023155e-16 0
		 -1.0138144384230956e-15 9.6635975211135445 1.9543952967867519 1;
	setAttr ".wm[8]" -type "matrix" -1.2246455671721511e-16 0.053975258014998834 0.998542273277509 0
		 -1.2229097132364757e-16 0.99854227327750855 -0.053975258014998917 0 -1 -1.2872276055333373e-16 -1.1568535013023155e-16 0
		 -8.7189421955249221e-16 8.2506704159362414 2.299777478052313 1;
	setAttr ".wm[9]" -type "matrix" 1.5062057733175097e-16 -0.97652377346393116 -0.21540965591116151 0
		 -3.722331082979396e-17 0.21540965591116157 -0.97652377346393138 0 1 1.5510283511503739e-16 -3.904321216158321e-18 0
		 -8.2851906901664186e-16 11.610297088246725 -1.8134103170193994 1;
	setAttr ".wm[10]" -type "matrix" 1.5370519856804306e-16 -0.98693288077568231 0.1611318989021511 0
		 2.1138711361856539e-17 -0.16113189890215099 -0.98693288077568253 0 1 1.5510283511503739e-16 -3.904321216158321e-18 0
		 -5.1736108380408775e-16 9.4752072404232415 -2.1273941181699128 1;
	setAttr ".wm[11]" -type "matrix" 1.5370519856804306e-16 -0.98693288077568231 0.1611318989021511 0
		 2.1138711361856539e-17 -0.16113189890215099 -0.98693288077568253 0 1 1.5510283511503739e-16 -3.904321216158321e-18 0
		 -2.4142813202034121e-16 7.9366866147857316 -2.1901908784000179 1;
	setAttr -s 16 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.6617587554571167 0.32167953080408562 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.51306819568161444 -0.486580955833675 0.51306819568161444 0.486580955833675 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1504098133760099 6.6613381477509392e-16
		 9.2157610728804924e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.039297920373565456 0.99922753837867828 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2249393016792922 -3.8857805861880479e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.023683343121934462 0.9997195102920462 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4446667317201083 2.7200464103316335e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99988105744593159 0.015423065869201015 9.4439041248779076e-19 6.122505682646155e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1947898478534658 2.9976021664879227e-15
		 4.9303806576313238e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70760809714466244 -0.70660510955929978 4.3267084284148066e-17 4.3328499560948011e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.11778412892341916 2.7607244031116487
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.37581082951868622 0.92669640142631227 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5815502960858403 1.7763568394002505e-15
		 9.8607613152626476e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.41425792400133915 0.91015953129223492 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0722930875933869 5.8286708792820718e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.093108394496761643 0.99565597817430662 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4524658566330908 0.077426035644167029
		 -1.3684555315672042e-48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.65874950895450657 0.75236233588092138 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.1771951682520472 -2.5693299396546672
		 1.6454449052677696e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.8599202155304414 -0.51042846993685531 -3.1254729595092545e-17 5.2654926973572857e-17 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1526011374486287 -0.15330632315302256
		 -1.8774609793839988e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.18834270095775837 0.98210336879370108 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.508298031972453 0.30988093738637479
		 3.7549219587680012e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7375819300577786 -3.5248090581172078
		 6.0527866911100601e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.93891769242695278 -0.34414178305989818 -2.1072606653858356e-17 5.7492127334674338e-17 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2869145464512339 -2.1569714196298043e-15
		 -2.5104574533403628e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.4537782363609999 -2.1966090685038129
		 3.7081446457016073e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.93639111208248638 -0.35095823855969593 -2.1489994174326241e-17 5.7337418908092367e-17 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8383476718932175 1.6204670027756322e-15
		 2.0535913681105925e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 16 ".m";
	setAttr -s 16 ".p";
	setAttr -s 16 ".g[0:15]" yes yes yes yes yes no no no no no no no no 
		no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster8";
	rename -uid "88AAC774-4EDC-9602-162C-C3ADFCEE6E61";
	setAttr -s 16 ".wl";
	setAttr ".wl[0:15].w"
		5 0 0.35287564901185869 1 0.025211202076957297 2 0.021586518582328955 
		3 0.0075589162297546864 4 0.59276771409910034
		5 0 0.39994516363216731 1 0.050996126390788883 2 0.018268514896391145 
		3 0.020535772666335106 4 0.51025442241431751
		3 0 0.91813333113401496 2 0.037943816141194429 3 0.043922852724790573
		5 0 0.11446515518113907 1 0.0079783375057029138 2 0.011475428794741383 
		3 0.0095148375257849693 4 0.85656624099263168
		4 1 0.73279888095660117 2 0.042974509791758583 3 0.027023902162909508 
		4 0.19720270708873072
		4 1 0.40099495846108446 2 0.011286443551986372 3 0.13306349515914917 
		4 0.45465510282777993
		4 0 0.0094981289379974191 1 0.64967323080101358 3 0.30898022651672363 
		4 0.031848413744265412
		5 0 0.00036365554885206758 1 0.00050842144808528166 2 0.68618268679053296 
		3 0.090774767100811005 4 0.22217046911171862
		5 0 0.031346657631346905 1 0.010271767914002198 2 0.22163386576499225 
		3 0.02920614720214924 4 0.70754156148750935
		5 0 0.013704778490894137 1 0.0045736168829170597 2 0.076956148599041485 
		3 0.012304752133786678 4 0.89246070389336063
		5 0 0.0142651245452545 1 0.0060083201979795739 2 0.39393757018313375 
		3 0.14277772605419159 4 0.44301125901944061
		4 0 0.058105436097747903 1 0.055743761967601765 3 0.452760249376297 
		4 0.43339055255835335
		5 0 0.21761800300718454 1 0.35768622404838402 2 0.036570569485030395 
		3 0.038224257528781891 4 0.34990094593061927
		5 0 0.38697804313645962 1 0.175205657876117 2 0.12346255864491899 
		3 0.071808218955993652 4 0.24254552138651081
		5 0 0.10621336704024745 1 0.096321227253152175 2 0.32003621319851983 
		3 0.21810524165630341 4 0.25932395085177717
		5 0 0.042161368720233412 1 0.0064042374014722939 2 0.44169608786290471 
		3 0.35331660509109497 4 0.15642170092429458;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.0977486925499755e-16 1.1334151916014806e-17 1 -0
		 -0.98852988267172148 -0.15102539874151141 1.102274834374593e-16 0 0.15102539874151125 -0.98852988267172137 -5.3746455373116225e-18 -0
		 9.6722969281371807 0.46909059039962364 2.0652028254266421e-16 1;
	setAttr ".pm[1]" -type "matrix" 1.0977486925499755e-16 1.1334151916014806e-17 1 -0
		 -0.98852988267172148 -0.15102539874151141 1.102274834374593e-16 0 0.15102539874151125 -0.98852988267172137 -5.3746455373116225e-18 -0
		 7.3853823816859467 0.46909059039962575 4.5756602787670039e-16 1;
	setAttr ".pm[2]" -type "matrix" 1.1170854129000016e-16 9.7240152225020459e-18 1 -0
		 -0.9906211292434749 -0.13663739713702955 1.1198950544856489e-16 0 0.13663739713702944 -0.99062112924347467 -5.63074937934422e-18 -0
		 9.2576557320912016 2.4574256543399375 2.15556895170514e-16 1;
	setAttr ".pm[3]" -type "matrix" 1.1170854129000016e-16 9.7240152225020459e-18 1 -0
		 -0.9906211292434749 -0.13663739713702955 1.1198950544856489e-16 0 0.13663739713702944 -0.99062112924347467 -5.63074937934422e-18 -0
		 7.4193080601979844 2.4574256543399358 1.0197758359454656e-17 1;
	setAttr ".pm[4]" -type "matrix" -2.6935628973996132e-18 -1.7304737512641706e-16 -1 0
		 -0.65678074480420179 0.75408159588630597 -1.2872276055333378e-16 0 0.75408159588630574 0.65678074480420168 -1.1568535013023158e-16 -0
		 8.8156837466193725 -10.133428318026265 4.5620541557264637e-16 1;
	setAttr ".gm" -type "matrix" 3.3306690738754696e-15 0 15 0 -15 0 3.3306690738754688e-15 0
		 0 -15 0 0 0.29999999999999999 5.1637190976002127 4.4570703636689286 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak8";
	rename -uid "FC8E88C1-45AD-F6E0-21C5-9E8498A57375";
createNode objectSet -n "skinCluster8Set";
	rename -uid "0472D87B-45E2-8161-9986-3FB0C7F4773E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "2CDB740A-48A2-C016-1676-6FA24F9B2F31";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "B8E012AC-4584-9899-E513-1A812EA258D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "B2696B09-4807-C629-F59F-E08341B0B11E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "6D8263A9-41B7-2EB9-A437-55AA306B4787";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "A899716A-446E-CAE7-F91D-B0857424564B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster9";
	rename -uid "01FFF255-4470-D0FB-A7C7-1EAE3BADADD7";
	setAttr -s 15 ".wl";
	setAttr ".wl[0:14].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -1.2246455671721497e-16 -1.2229097132364759e-16 -1 -0
		 0.053975258014998383 0.99854227327750844 -1.2872276055333376e-16 -0 0.99854227327750833 -0.053975258014998244 -1.1568535013023158e-16 -0
		 -1.7782998682267022 -10.650684037544059 5.9868509399714723e-16 1;
	setAttr ".gm" -type "matrix" 3.3306690738754696e-15 0 15 0 -15 0 3.3306690738754688e-15 0
		 0 -15 0 0 -0.59999999999999998 13.954516834991248 2.7653499073558101 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak9";
	rename -uid "226FC1FD-4245-A159-5465-0B81273EE413";
createNode objectSet -n "skinCluster9Set";
	rename -uid "DB14F4CE-4BA9-DF6B-09D3-608FCC99A010";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	rename -uid "1252269C-4FE9-D0FA-4580-23AB98406A55";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	rename -uid "26A4C8BE-4BED-36E9-7D58-C1A534FBF2A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "A704E631-421D-C808-554B-99976AFA9CD9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	rename -uid "CA6246DA-4885-A745-8A7E-9AA5204973E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "957BE5CB-4C2A-2EB8-730E-9D9658C2564F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose4";
	rename -uid "E4F982B1-4D53-3260-2E40-069460F184AB";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 0 0.99859685225047534 -0.052955893679949274 0 0 -0.05295589367994924 -0.99859685225047534 0
		 -1 0 0 0 0 2.6617587554571167 0.32167953080408562 1;
	setAttr ".wm[1]" -type "matrix" 0 0.99967143090948118 0.025632600792549518 0 0 0.025632600792549552 -0.99967143090948118 0
		 -1 0 0 0 -9.2157610728804924e-16 6.806344930643883 0.10189086999872699 1;
	setAttr ".wm[2]" -type "matrix" 0 0.99976378882391626 -0.021733995409212364 0 0 -0.02173399540921233 -0.99976378882391626 0
		 -1 0 0 0 -9.2157610728804924e-16 8.0308817551308813 0.13328925011377704 1;
	setAttr ".wm[3]" -type "matrix" -3.8518598887744717e-34 0.99861782933250964 -0.052558833122765825 0
		 -1.2246467991473535e-16 0.052558833122765797 0.99861782933250975 0 1 6.4366006750715023e-18 1.2229541282635358e-16 0
		 -9.2157610728804924e-16 9.4752072404232397 0.10189086999872769 1;
	setAttr ".wm[4]" -type "matrix" -1.2246455671721499e-16 0.053975258014998258 0.99854227327750866 0
		 -1.2229097132364762e-16 0.99854227327750855 -0.053975258014998397 0 -1 -1.2872276055333373e-16 -1.1568535013023155e-16 0
		 -9.2157610728804924e-16 10.668345684795186 0.039094109768625818 1;
	setAttr ".wm[5]" -type "matrix" -1.2246455671721499e-16 0.053975258014998258 0.99854227327750866 0
		 -1.2229097132364762e-16 0.99854227327750855 -0.053975258014998397 0 -1 -1.2872276055333373e-16 -1.1568535013023155e-16 0
		 -9.2157610728804963e-16 10.73114244502529 1.2008341740255197 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.6617587554571167 0.32167953080408562 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.51306819568161444 -0.486580955833675 0.51306819568161444 0.486580955833675 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1504098133760108 4.9418574123194813e-16
		 9.2157610728804924e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.039297920373565456 0.99922753837867828 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2249393016792915 -3.8761953832533839e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.023683343121934462 0.9997195102920462 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.444666731720107 2.7123907388894114e-15
		 -4.1664069186128758e-33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99988105744593159 0.015423065869201015 9.4439041248779076e-19 6.122505682646155e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1947898478534653 3.1849523018934178e-15
		 3.9171159158750654e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70760809714466244 -0.70660510955929978 4.3267084284148066e-17 4.3328499560948011e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1634360360565632 3.6269687704228066e-15
		 -1.4247967842450074e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster10";
	rename -uid "B20777A4-436B-B679-73B3-38AF0224495D";
	setAttr -s 27 ".wl";
	setAttr ".wl[0:26].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -1.2617804993003136e-16 1.1845568384454862e-16 -1 -0
		 0.99976378882391603 -0.021733995409210088 -1.2872276055333378e-16 0 -0.02173399540920995 -0.99976378882391592 -1.1568535013023158e-16 0
		 -10.815789138202161 -0.88778534783272001 2.919008061720083e-16 1;
	setAttr ".gm" -type "matrix" 3.3306690738754696e-15 0 15 0 -15 0 3.3306690738754688e-15 0
		 0 -15 0 0 -0.59999999999999998 12.427303306854032 -1.3353141862364297 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak10";
	rename -uid "8C97F45A-41B9-9B4C-C85B-9AA33C2950CD";
createNode objectSet -n "skinCluster10Set";
	rename -uid "C547B285-4813-E4E7-5FAC-EEB38F5047FD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	rename -uid "0FC9B19C-46FC-2CCA-30E2-B585FA50ED68";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	rename -uid "ED30F59A-4404-0B78-E6F7-518652AE637B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "A7546954-420B-C872-43AE-4B89E7B70509";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId20";
	rename -uid "D7C79DB6-452F-D623-45D3-6A9836F6390E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "22FDD61F-4448-154C-A184-BAA80F134DEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	rename -uid "26D1B9BD-472E-6B90-10F5-68B80B61CEFF";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 0 0.99859685225047534 -0.052955893679949274 0 0 -0.05295589367994924 -0.99859685225047534 0
		 -1 0 0 0 0 2.6617587554571167 0.32167953080408562 1;
	setAttr ".wm[1]" -type "matrix" 0 0.99967143090948118 0.025632600792549518 0 0 0.025632600792549552 -0.99967143090948118 0
		 -1 0 0 0 -9.2157610728804924e-16 6.806344930643883 0.10189086999872699 1;
	setAttr ".wm[2]" -type "matrix" 0 0.99976378882391626 -0.021733995409212364 0 0 -0.02173399540921233 -0.99976378882391626 0
		 -1 0 0 0 -9.2157610728804924e-16 8.0308817551308813 0.13328925011377704 1;
	setAttr ".wm[3]" -type "matrix" -3.8518598887744717e-34 0.99861782933250964 -0.052558833122765825 0
		 -1.2246467991473535e-16 0.052558833122765797 0.99861782933250975 0 1 6.4366006750715023e-18 1.2229541282635358e-16 0
		 -9.2157610728804924e-16 9.4752072404232397 0.10189086999872769 1;
	setAttr ".wm[4]" -type "matrix" -1.2246455671721499e-16 0.053975258014998258 0.99854227327750866 0
		 -1.2229097132364762e-16 0.99854227327750855 -0.053975258014998397 0 -1 -1.2872276055333373e-16 -1.1568535013023155e-16 0
		 -9.2157610728804924e-16 10.668345684795186 0.039094109768625818 1;
	setAttr ".wm[5]" -type "matrix" -1.2617804993003146e-16 0.99976378882391659 -0.021733995409210102 0
		 1.184556838445487e-16 -0.021733995409209964 -0.9997637888239167 0 -1 -1.2872276055333373e-16 -1.1568535013023155e-16 0
		 -9.6765115525606074e-16 10.793939205255397 -1.1226459544882692 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.6617587554571167 0.32167953080408562 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.51306819568161444 -0.486580955833675 0.51306819568161444 0.486580955833675 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1504098133760108 4.9418574123194813e-16
		 9.2157610728804924e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.039297920373565456 0.99922753837867828 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2249393016792915 -3.8761953832533839e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.023683343121934462 0.9997195102920462 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.444666731720107 2.7123907388894114e-15
		 -4.1664069186128758e-33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99988105744593159 0.015423065869201015 9.4439041248779076e-19 6.122505682646155e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1947898478534653 3.1849523018934178e-15
		 3.9171159158750654e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70760809714466244 -0.70660510955929978 4.3267084284148066e-17 4.3328499560948011e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1532676220487867 0.18811565914388939
		 1.6430460940063846e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.69560757785100791 0.71842194957855643 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster11";
	rename -uid "A569A01B-41A8-6804-3C78-53B659B6BE0F";
	setAttr -s 15 ".wl";
	setAttr ".wl[0:14].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -1.2246455671721497e-16 -1.2229097132364759e-16 -1 -0
		 0.053975258014998383 0.99854227327750844 -1.2872276055333376e-16 -0 0.99854227327750833 -0.053975258014998244 -1.1568535013023158e-16 -0
		 0.41045124694745039 -11.460767686830343 4.5620541557264627e-16 1;
	setAttr ".gm" -type "matrix" 5.9952043329758453e-14 1.0850102179443946 14.960706962806148 0
		 -15.000000000000004 8.6930462828149757e-13 -1.6653345369377352e-15 0 -8.7096996281843551e-13 -14.960706962806148 1.085010217944391 0
		 -0.59999999999999998 14.996819904783916 2.4507246787523926 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak11";
	rename -uid "6576131D-42ED-141A-A10A-5BAC3C7F172D";
createNode objectSet -n "skinCluster11Set";
	rename -uid "E17A2C2B-456B-9567-0F3A-969E467799EE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	rename -uid "C881DDBB-40D2-E50E-D678-3FB9097F015D";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	rename -uid "29C16614-4A7E-AF41-4BB0-24A52367868D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "94EB8929-44CF-696B-EC35-068042E590D6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId22";
	rename -uid "8B62E277-4B0E-E10F-9914-8CBD5DF350CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "79E77B1A-4417-1C0A-DDE3-2BB60E841BA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose6";
	rename -uid "30D35E4A-4B0F-550F-D45A-87897BB3A22F";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 0 0.99859685225047534 -0.052955893679949274 0 0 -0.05295589367994924 -0.99859685225047534 0
		 -1 0 0 0 0 2.6617587554571167 0.32167953080408562 1;
	setAttr ".wm[1]" -type "matrix" 0 0.99967143090948118 0.025632600792549518 0 0 0.025632600792549552 -0.99967143090948118 0
		 -1 0 0 0 -9.2157610728804924e-16 6.806344930643883 0.10189086999872699 1;
	setAttr ".wm[2]" -type "matrix" 0 0.99976378882391626 -0.021733995409212364 0 0 -0.02173399540921233 -0.99976378882391626 0
		 -1 0 0 0 -9.2157610728804924e-16 8.0308817551308813 0.13328925011377704 1;
	setAttr ".wm[3]" -type "matrix" -3.8518598887744717e-34 0.99861782933250964 -0.052558833122765825 0
		 -1.2246467991473535e-16 0.052558833122765797 0.99861782933250975 0 1 6.4366006750715023e-18 1.2229541282635358e-16 0
		 -9.2157610728804924e-16 9.4752072404232397 0.10189086999872769 1;
	setAttr ".wm[4]" -type "matrix" -1.2246455671721499e-16 0.053975258014998258 0.99854227327750866 0
		 -1.2229097132364762e-16 0.99854227327750855 -0.053975258014998397 0 -1 -1.2872276055333373e-16 -1.1568535013023155e-16 0
		 -9.2157610728804924e-16 10.668345684795186 0.039094109768625818 1;
	setAttr ".wm[5]" -type "matrix" -1.2246455671721499e-16 0.053975258014998258 0.99854227327750866 0
		 -1.2229097132364762e-16 0.99854227327750855 -0.053975258014998397 0 -1 -1.2872276055333373e-16 -1.1568535013023155e-16 0
		 -8.9507726695306246e-16 11.421906807556415 -1.028450814143119 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.6617587554571167 0.32167953080408562 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.51306819568161444 -0.486580955833675 0.51306819568161444 0.486580955833675 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1504098133760108 4.9418574123194813e-16
		 9.2157610728804924e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.039297920373565456 0.99922753837867828 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2249393016792915 -3.8761953832533839e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.023683343121934462 0.9997195102920462 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.444666731720107 2.7123907388894114e-15
		 -4.1664069186128758e-33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99988105744593159 0.015423065869201015 9.4439041248779076e-19 6.122505682646155e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1947898478534653 3.1849523018934178e-15
		 3.9171159158750654e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70760809714466244 -0.70660510955929978 4.3267084284148066e-17 4.3328499560948011e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0253150791175891 0.81008364928628596
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster12";
	rename -uid "8D701B66-438A-1571-0F5A-1AA6D8D76F2B";
	setAttr -s 14 ".wl";
	setAttr ".wl[0:13].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -1.2246455671721497e-16 -1.2229097132364759e-16 -1 -0
		 0.053975258014998383 0.99854227327750844 -1.2872276055333376e-16 -0 0.99854227327750833 -0.053975258014998244 -1.1568535013023158e-16 -0
		 -1.8121945815859628 -11.27773623469035 4.5620541557264617e-16 1;
	setAttr ".gm" -type "matrix" -2.3314683517128287e-14 -0.7311266775999582 14.982171197169709 0
		 -15 4.8128168117500536e-13 0 0 -4.8044901390653639e-13 -14.982171197169711 -0.7311266775999592 0
		 -0.59999999999999998 14.686465684690919 -2.5854281313982734 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak12";
	rename -uid "03C91A9C-4B09-F848-6DC8-978F1568B678";
createNode objectSet -n "skinCluster12Set";
	rename -uid "B359BFBA-4243-4C3C-F7F2-95972513442E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster12GroupId";
	rename -uid "4AEF0D33-4070-11E7-79B1-03A20AAA0921";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster12GroupParts";
	rename -uid "628B621E-4A53-F281-3BD8-BF8F17D6D280";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	rename -uid "88931DEB-4233-3C90-636D-DEB81802D9CA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId24";
	rename -uid "9863D616-4EA5-1FF5-6D53-B99FC2A5B135";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "57BC2B8A-457C-0A73-C855-83A7E5EDC1F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose7";
	rename -uid "81B4EEAA-424B-9A7A-7B3E-47BC89DD77BD";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 0 0.99859685225047534 -0.052955893679949274 0 0 -0.05295589367994924 -0.99859685225047534 0
		 -1 0 0 0 0 2.6617587554571167 0.32167953080408562 1;
	setAttr ".wm[1]" -type "matrix" 0 0.99967143090948118 0.025632600792549518 0 0 0.025632600792549552 -0.99967143090948118 0
		 -1 0 0 0 -9.2157610728804924e-16 6.806344930643883 0.10189086999872699 1;
	setAttr ".wm[2]" -type "matrix" 0 0.99976378882391626 -0.021733995409212364 0 0 -0.02173399540921233 -0.99976378882391626 0
		 -1 0 0 0 -9.2157610728804924e-16 8.0308817551308813 0.13328925011377704 1;
	setAttr ".wm[3]" -type "matrix" -3.8518598887744717e-34 0.99861782933250964 -0.052558833122765825 0
		 -1.2246467991473535e-16 0.052558833122765797 0.99861782933250975 0 1 6.4366006750715023e-18 1.2229541282635358e-16 0
		 -9.2157610728804924e-16 9.4752072404232397 0.10189086999872769 1;
	setAttr ".wm[4]" -type "matrix" -1.2246455671721499e-16 0.053975258014998258 0.99854227327750866 0
		 -1.2229097132364762e-16 0.99854227327750855 -0.053975258014998397 0 -1 -1.2872276055333373e-16 -1.1568535013023155e-16 0
		 -9.2157610728804924e-16 10.668345684795186 0.039094109768625818 1;
	setAttr ".wm[5]" -type "matrix" -1.2246455671721499e-16 0.053975258014998258 0.99854227327750866 0
		 -1.2229097132364762e-16 0.99854227327750855 -0.053975258014998397 0 -1 -1.2872276055333373e-16 -1.1568535013023155e-16 0
		 -1.1448895090187967e-15 11.359110047326313 1.2008341740255228 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.6617587554571167 0.32167953080408562 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.51306819568161444 -0.486580955833675 0.51306819568161444 0.486580955833675 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1504098133760108 4.9418574123194813e-16
		 9.2157610728804924e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.039297920373565456 0.99922753837867828 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2249393016792915 -3.8761953832533839e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.023683343121934462 0.9997195102920462 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.444666731720107 2.7123907388894114e-15
		 -4.1664069186128758e-33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99988105744593159 0.015423065869201015 9.4439041248779076e-19 6.122505682646155e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1947898478534653 3.1849523018934178e-15
		 3.9171159158750654e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70760809714466244 -0.70660510955929978 4.3267084284148066e-17 4.3328499560948011e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1973307494158236 0.62705219714629423
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster13";
	rename -uid "1035E905-441C-B19D-8741-6C904146DB86";
	setAttr -s 16 ".wl";
	setAttr ".wl[0:15].w"
		3 0 0.53865817853683784 1 0.45676926976566956 2 0.0045725516974925995
		3 0 0.67682658395896156 1 0.32005194198173981 2 0.0031214740592986345
		3 0 0.67606794817403304 1 0.32083956960558546 2 0.0030924822203814983
		3 0 0.46143220995928502 1 0.53418218598325395 2 0.0043856040574610233
		3 0 0.048214940056812421 1 0.94584047730951348 2 0.0059445826336741447
		3 0 0.047774706115045723 1 0.94695231962480286 2 0.0052729742601513863
		2 1 0.9726153239607811 2 0.027384676039218903
		2 1 0.97252710349857807 2 0.027472896501421928
		3 0 0.01252216628619824 1 0.85692354508808455 2 0.13055428862571716
		3 0 0.0040325245998741495 1 0.86677711986080397 2 0.1291903555393219
		3 0 0.11971072998703627 1 0.555714859097589 2 0.32457441091537476
		3 0 0.12078757068049964 1 0.55464406827557033 2 0.32456836104393005
		3 0 0.086707302629983954 1 0.36482369035478779 2 0.54846900701522827
		3 0 0.087791111434315575 1 0.36368325713791955 2 0.54852563142776489
		3 0 0.043070214592169281 1 0.33043555656795648 2 0.62649422883987427
		3 0 0.042790479941661581 1 0.33111315222233989 2 0.62609636783599854;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.9203703408907951e-17 1.2094964076838453e-16 1 -0
		 -0.9945054529214058 0.1046847845180414 6.436600675071503e-18 0 -0.1046847845180414 -0.99450545292140569 1.222954128263536e-16 -0
		 9.2234480019116472 -1.6893036379548685 9.4877241561121968e-16 1;
	setAttr ".pm[1]" -type "matrix" 5.3758508695176843e-17 1.1003463350004468e-16 1 -0
		 -0.92033091845847426 0.39114064034485113 6.4366006750715046e-18 0 -0.39114064034485108 -0.92033091845847415 1.2229541282635353e-16 -0
		 7.1780745667854102 -3.9634626445649825 9.718116827607138e-16 1;
	setAttr ".pm[2]" -type "matrix" 5.3758508695176843e-17 1.1003463350004468e-16 1 -0
		 -0.92033091845847426 0.39114064034485113 6.4366006750715046e-18 0 -0.39114064034485108 -0.92033091845847415 1.2229541282635353e-16 -0
		 5.8134184638418072 -3.9634626445649834 1.0451735597367338e-15 1;
	setAttr ".gm" -type "matrix" 3.3306690738754696e-15 0 15 0 -15 0 3.3306690738754688e-15 0
		 0 -15 0 0 -0.29999999999999999 9.1682704607591816 3.0937083027091408 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak13";
	rename -uid "5683ABEC-40C4-D189-8FBE-2798385D40D7";
createNode objectSet -n "skinCluster13Set";
	rename -uid "D2835C13-4771-D324-813C-849940D5EFBF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster13GroupId";
	rename -uid "C8D36E37-45AF-9492-5239-9788DD50F5BB";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster13GroupParts";
	rename -uid "CD506EA1-4DB2-785F-BF65-A494E4D40E25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	rename -uid "D798C473-4544-BBAD-0CD7-20A7B8FA56DB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId26";
	rename -uid "6E46DADE-4EAF-00FA-B2F3-898A0008F2F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "B51D4EEF-432D-2F27-C370-C4B7A4575A57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose8";
	rename -uid "AB8A6248-4279-79EF-9C00-7BA8062E5457";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" 0 0.99859685225047534 -0.052955893679949274 0 0 -0.05295589367994924 -0.99859685225047534 0
		 -1 0 0 0 0 2.6617587554571167 0.32167953080408562 1;
	setAttr ".wm[1]" -type "matrix" 0 0.99967143090948118 0.025632600792549518 0 0 0.025632600792549552 -0.99967143090948118 0
		 -1 0 0 0 -9.2157610728804924e-16 6.806344930643883 0.10189086999872699 1;
	setAttr ".wm[2]" -type "matrix" 0 0.99976378882391626 -0.021733995409212364 0 0 -0.02173399540921233 -0.99976378882391626 0
		 -1 0 0 0 -9.2157610728804924e-16 8.0308817551308813 0.13328925011377704 1;
	setAttr ".wm[3]" -type "matrix" -3.8518598887744717e-34 0.99861782933250964 -0.052558833122765825 0
		 -1.2246467991473535e-16 0.052558833122765797 0.99861782933250975 0 1 6.4366006750715023e-18 1.2229541282635358e-16 0
		 -9.2157610728804924e-16 9.4752072404232397 0.10189086999872769 1;
	setAttr ".wm[4]" -type "matrix" 1.9203703408907969e-17 -0.99450545292140657 -0.1046847845180415 0
		 1.2094964076838463e-16 0.1046847845180415 -0.99450545292140669 0 1 6.4366006750715023e-18 1.2229541282635358e-16 0
		 -9.2157610728804924e-16 9.3496137199630329 -0.7144670129926054 1;
	setAttr ".wm[5]" -type "matrix" 5.3758508695176904e-17 -0.92033091845847514 -0.39114064034485158 0
		 1.1003463350004479e-16 0.39114064034485152 -0.92033091845847526 0 1 6.4366006750715023e-18 1.2229541282635358e-16 0
		 -9.2157610728804924e-16 8.1564752755910845 -0.84006053345280951 1;
	setAttr ".wm[6]" -type "matrix" 5.3758508695176904e-17 -0.92033091845847514 -0.39114064034485158 0
		 1.1003463350004479e-16 0.39114064034485152 -0.92033091845847526 0 1 6.4366006750715023e-18 1.2229541282635358e-16 0
		 -9.2157610728804924e-16 6.9005400709890345 -1.373832995408681 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.6617587554571167 0.32167953080408562 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.51306819568161444 -0.486580955833675 0.51306819568161444 0.486580955833675 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1504098133760108 4.9418574123194813e-16
		 9.2157610728804924e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.039297920373565456 0.99922753837867828 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2249393016792915 -3.8761953832533839e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.023683343121934462 0.9997195102920462 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.444666731720107 2.7123907388894114e-15
		 -4.1664069186128758e-33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99988105744593159 0.015423065869201015 9.4439041248779076e-19 6.122505682646155e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.082513111039604486
		 -0.82183058595445646 -1.0064521965305189e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.99690239405263303 0.078648691865337142 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1997304196443044 5.5511151231257827e-16
		 -2.3039267149493982e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.14795169726997282 0.98899458809183294 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3646561029436037 5.5511151231257827e-16
		 -7.336187697601998e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes yes yes yes no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster14";
	rename -uid "4DCB6C94-435C-F28E-9A7D-59BEA1841BC1";
	setAttr -s 14 ".wl";
	setAttr ".wl[0:13].w"
		3 0 0.59152373374133915 1 0.10072643309831619 2 0.30774983316034471
		3 0 0.94305742133160331 1 0.04829164807001847 2 0.0086509305983781815
		3 0 0.93286368313038981 1 0.056832273800128327 2 0.01030404306948185
		3 0 0.56373995542526245 1 0.14093115584036964 2 0.29532888873436791
		3 0 0.17069859131784418 1 0.41067442297935486 2 0.41862698570280094
		3 0 0.16573564570249325 1 0.41960251331329346 2 0.41466184098421327
		3 0 0.089560575783252716 1 0.52132281855528528 2 0.38911660566146206
		3 0 0.088227219879627228 1 0.50388012751370348 2 0.40789265260666929
		3 0 0.039467960596084595 1 0.3618875872278125 2 0.59864445217610296
		3 0 0.038238521665334702 1 0.36200023219734645 2 0.59976124613731885
		3 0 0.033786315470933914 1 0.093571405301327737 2 0.87264227922773829
		3 0 0.033649664372205734 1 0.093033344761115536 2 0.87331699086667869
		3 0 0.040676001459360123 1 0.12174981551802172 2 0.83757418302261821
		3 0 0.040769103914499283 1 0.12182808267473891 2 0.83740281341076184;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.7641913452035834e-18 1.223289496593282e-16 1 -0
		 -0.99503719020998904 -0.099503719020998097 6.4366006750715046e-18 0 0.099503719020998069 -0.99503719020998893 1.2229541282635358e-16 -0
		 9.1618561100689533 1.7127942607424551 7.6486247608455932e-16 1;
	setAttr ".pm[1]" -type "matrix" -5.5086981890853288e-17 1.0937560172531791e-16 1 -0
		 -0.86824314212445886 -0.49613893835683381 6.4366006750715007e-18 0 0.49613893835683381 -0.86824314212445874 1.2229541282635358e-16 -0
		 6.517179047648848 4.7816963306078542 7.5758691803735056e-16 1;
	setAttr ".pm[2]" -type "matrix" -5.5086981890853288e-17 1.0937560172531791e-16 1 -0
		 -0.86824314212445886 -0.49613893835683381 6.4366006750715007e-18 0 0.49613893835683381 -0.86824314212445874 1.2229541282635358e-16 -0
		 4.9983280474492782 4.7816963306078542 5.1016396212925871e-16 1;
	setAttr ".gm" -type "matrix" 3.3306690738754696e-15 0 15 0 -15 0 3.3306690738754688e-15 0
		 0 -15 0 0 -0.29999999999999999 11.271606155644593 7.0462316029475716 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak14";
	rename -uid "5DD2D19A-4230-7F01-B5B3-0084E38057CF";
createNode objectSet -n "skinCluster14Set";
	rename -uid "53693A4D-4D7A-E657-6485-569394431AF1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster14GroupId";
	rename -uid "7EB4A3E3-4AC8-DB6B-A293-0FA869E067D2";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster14GroupParts";
	rename -uid "EE47D16D-44E2-283B-812A-6EA2F5F57BA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet14";
	rename -uid "4DBF3C09-42AE-7E7C-74D6-7081D60A52BF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId28";
	rename -uid "5CCA3F4A-4785-C1E6-12A2-6A84B14C103A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "1B7E7041-4936-B37D-2F47-04ACEB566C1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose9";
	rename -uid "A1AEB169-4C53-C893-3387-B19D7BE4E5DC";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" 0 0.99859685225047534 -0.052955893679949274 0 0 -0.05295589367994924 -0.99859685225047534 0
		 -1 0 0 0 0 2.6617587554571167 0.32167953080408562 1;
	setAttr ".wm[1]" -type "matrix" 0 0.99967143090948118 0.025632600792549518 0 0 0.025632600792549552 -0.99967143090948118 0
		 -1 0 0 0 -9.2157610728804924e-16 6.806344930643883 0.10189086999872699 1;
	setAttr ".wm[2]" -type "matrix" 0 0.99976378882391626 -0.021733995409212364 0 0 -0.02173399540921233 -0.99976378882391626 0
		 -1 0 0 0 -9.2157610728804924e-16 8.0308817551308813 0.13328925011377704 1;
	setAttr ".wm[3]" -type "matrix" -3.8518598887744717e-34 0.99861782933250964 -0.052558833122765825 0
		 -1.2246467991473535e-16 0.052558833122765797 0.99861782933250975 0 1 6.4366006750715023e-18 1.2229541282635358e-16 0
		 -9.2157610728804924e-16 9.4752072404232397 0.10189086999872769 1;
	setAttr ".wm[4]" -type "matrix" -5.7641913452035872e-18 -0.99503719020998938 0.099503719020998138 0
		 1.2232894965932825e-16 -0.09950371902099811 -0.99503719020998949 0 1 6.4366006750715023e-18 1.2229541282635358e-16 0
		 -9.2157610728804924e-16 9.2868169597329295 0.79265523252985237 1;
	setAttr ".wm[5]" -type "matrix" -5.5086981890853325e-17 -0.8682431421244593 0.49613893835683415 0
		 1.09375601725318e-16 -0.49613893835683415 -0.86824314212445941 0 1 6.4366006750715023e-18 1.2229541282635358e-16 0
		 -9.2157610728804904e-16 8.0308817551308778 0.91824875299005859 1;
	setAttr ".wm[6]" -type "matrix" -5.5086981890853325e-17 -0.8682431421244593 0.49613893835683415 0
		 1.09375601725318e-16 -0.49613893835683415 -0.86824314212445941 0 1 6.4366006750715023e-18 1.2229541282635358e-16 0
		 -7.5782206892285538e-16 6.7121497902987262 1.6718098757512889 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.6617587554571167 0.32167953080408562 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.51306819568161444 -0.486580955833675 0.51306819568161444 0.486580955833675 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1504098133760108 4.9418574123194813e-16
		 9.2157610728804924e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.039297920373565456 0.99922753837867828 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2249393016792915 -3.8761953832533839e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.023683343121934462 0.9997195102920462 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.444666731720107 2.7123907388894114e-15
		 -4.1664069186128758e-33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99988105744593159 0.015423065869201015 9.4439041248779076e-19 6.122505682646155e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.22443566202772722 0.67990803496633334
		 8.3264719873608727e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.99972288119151753 0.023540620682788792 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2621992594437628 -2.1510571102112408e-15
		 7.2755580472085555e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.20820436345541751 0.97808534547764514 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5188510001995692 -5.2840237741988815e-16
		 2.474229559080919e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes yes yes yes no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster15";
	rename -uid "FD049B1E-4BD4-D267-C50B-1792C2DD3DCD";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		3 0 0.79015392718594479 1 0.20706859230995178 2 0.0027774805041034332
		3 0 0.76154736555582025 1 0.231692835688591 2 0.0067597987555887869
		3 0 0.8880542516708374 1 0.10282819340406575 2 0.0091175549250968428
		3 0 0.92713135480880737 1 0.068130085139707613 2 0.0047385600514850126
		3 0 0.61558499093157881 1 0.38423633575439453 2 0.00017867331402666244
		3 0 0.59103020686558683 1 0.40474981069564819 2 0.0042199824387649902
		3 0 0.39134729277496111 1 0.59837222099304199 2 0.010280486231996898
		3 0 0.41002415391785657 1 0.58961743116378784 2 0.00035841491835559512
		3 0 0.23748268875320708 1 0.73080933094024658 2 0.031707980306546313
		3 0 0.25344066544590593 1 0.74174129962921143 2 0.0048180349248826328
		3 0 0.17082979559808506 1 0.77017414569854736 2 0.058996058703367583
		3 0 0.12009661956783002 1 0.74329054355621338 2 0.1366128368759566
		3 0 0.028021071775697383 1 0.63005810976028442 2 0.34192081846401817
		3 0 0.031845703711756865 1 0.67560964822769165 2 0.29254464806055147
		3 0 0.017301727086305618 1 0.49134913645684719 2 0.49134913645684719
		3 0 0.01791711151599884 1 0.49104144424200064 2 0.49104144424200052
		3 0 0.91519451141357422 1 0.078278582253251391 2 0.0065269063331743881
		3 0 0.78260565839204788 1 0.21366575360298157 2 0.0037285880049705337
		3 0 0.60540423595434778 1 0.3942924439907074 2 0.00030332005494486451
		3 0 0.40070550562809326 1 0.59922885894775391 2 6.563542415285576e-05
		3 0 0.24547152860216473 1 0.75450402498245239 2 2.4446415382864887e-05
		2 0 0.2355034351348877 1 0.7644965648651123
		3 0 0.043893537758686096 1 0.6490827202796936 2 0.3070237419616203
		3 0 0.015467246994376183 1 0.49226637650281208 2 0.49226637650281174;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.224646799147353e-16 -3.0814879110195774e-33 1 -0
		 -0.98639392383214353 -0.1643989873053579 1.2079841615194326e-16 0 0.16439898730535787 -0.98639392383214375 -2.0133069358657288e-17 -0
		 6.7279576986130429 0.46066705049989176 9.7638921247523487e-17 1;
	setAttr ".pm[1]" -type "matrix" 1.2243935752970078e-16 -2.4902920175530097e-18 1 -0
		 -0.98953298106328125 -0.14430689307173108 1.2079841615194331e-16 0 0.14430689307173106 -0.98953298106328147 -2.0133069358657291e-17 -0
		 5.5902377084007036 0.34706257369059079 2.3797528099001362e-16 1;
	setAttr ".pm[2]" -type "matrix" 1.2243935752970078e-16 -2.4902920175530097e-18 1 -0
		 -0.98953298106328125 -0.14430689307173108 1.2079841615194331e-16 0 0.14430689307173106 -0.98953298106328147 -2.0133069358657291e-17 -0
		 4.0671735211888587 0.34706257369058841 2.3797528099001327e-16 1;
	setAttr ".gm" -type "matrix" 3.3306690738754696e-15 0 15 0 -15 0 3.3306690738754688e-15 0
		 0 -15 0 0 0 1.2155464822405646 -2.8021590206623057 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak15";
	rename -uid "487B4C6D-4619-A791-B9FA-59A3C868C15D";
createNode objectSet -n "skinCluster15Set";
	rename -uid "0A9DEE0E-4D12-FF83-ABBB-80A183E62415";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster15GroupId";
	rename -uid "FD553A2C-4C5D-0203-931A-89A5ED9E0BF9";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster15GroupParts";
	rename -uid "4CD4347F-41F8-CDAF-9EB2-7E8354259C5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet15";
	rename -uid "14B2D0F9-4D91-C497-3664-FAB1E0DCA00A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId30";
	rename -uid "3A7146E5-491A-0330-223D-2D911CE2BE7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "60A97295-48D0-81A7-7AD1-7B8DD607DF2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose10";
	rename -uid "0EDA097B-4183-1031-687A-F59A31E6074D";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 0 0.99859685225047534 -0.052955893679949274 0 0 -0.05295589367994924 -0.99859685225047534 0
		 -1 0 0 0 0 2.6617587554571167 0.32167953080408562 1;
	setAttr ".wm[1]" -type "matrix" 0 0.99967143090948118 0.025632600792549518 0 0 0.025632600792549552 -0.99967143090948118 0
		 -1 0 0 0 -9.2157610728804924e-16 6.806344930643883 0.10189086999872699 1;
	setAttr ".wm[2]" -type "matrix" 1.2246467991473532e-16 -0.98639392383214375 0.1643989873053579 0
		 0 -0.16439898730535787 -0.98639392383214353 0 1 1.2079841615194328e-16 -2.0133069358657294e-17 0
		 -9.2157610728804924e-16 6.712149790298727 -0.65167025276250201 1;
	setAttr ".wm[3]" -type "matrix" 1.2243935752970075e-16 -0.98953298106328125 0.14430689307173106 0
		 -2.490292017553002e-18 -0.14430689307173103 -0.98953298106328103 0 1 1.2079841615194328e-16 -2.0133069358657294e-17 0
		 -9.2157610728804924e-16 5.5818081061568821 -0.46327997207219429 1;
	setAttr ".wm[4]" -type "matrix" 1.2243935752970075e-16 -0.98953298106328125 0.14430689307173106 0
		 -2.490292017553002e-18 -0.14430689307173103 -0.98953298106328103 0 1 1.2079841615194328e-16 -2.0133069358657294e-17 0
		 -7.3509310672933478e-16 4.0746858606344212 -0.24349131126683399 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.6617587554571167 0.32167953080408562 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.51306819568161444 -0.486580955833675 0.51306819568161444 0.486580955833675 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1504098133760108 4.9418574123194813e-16
		 9.2157610728804924e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.039297920373565456 0.99922753837867828 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.1134799221660856 0.75089905943940749
		 -1.3684555315672042e-48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.095247436539260086 0.99545362816793215 5.8322234142397761e-18 6.0953954971773879e-17 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1459333404553664 4.4362477465614936e-16
		 -1.4033635974248984e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.010167914375540564 0.99994830542246116 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5230641872118453 2.4557282821909879e-15
		 2.3845074824192321e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster16";
	rename -uid "5A8FF0A7-4AD9-6547-3D1A-0899E1111057";
	setAttr -s 18 ".wl";
	setAttr ".wl[0:17].w"
		3 0 0.88691997528076172 1 0.047904832715506641 2 0.065175192003731633
		3 0 0.88266241550445557 1 0.054415816861233535 2 0.062921767634310899
		3 0 0.74348902702331543 1 0.13225199471089788 2 0.1242589782657867
		3 0 0.74871081113815308 1 0.12647257835897349 2 0.12481661050287343
		3 0 0.47441723942756653 1 0.23462440991184297 2 0.2909583506605905
		3 0 0.47773212194442749 1 0.23154926881770413 2 0.29071860923786841
		3 0 0.16705235838890076 1 0.29263599972793958 2 0.54031164188315972
		3 0 0.17170543968677521 1 0.2852438186827192 2 0.5430507416305056
		3 0 0.057521391659975052 1 0.29565808706114149 2 0.64682052127888345
		3 0 0.061470344662666321 1 0.29243975597786309 2 0.64608989935947059
		3 0 0.068555966019630432 1 0.27114990989540932 2 0.66029412408496024
		3 0 0.073896217900858499 1 0.26529866456985474 2 0.66080511752928672
		3 0 0.89314866065979004 1 0.046931164981647053 2 0.059920174358562908
		3 0 0.76597797870635986 1 0.11576110251664684 2 0.1182609187769933
		3 0 0.45885255932807922 1 0.25761310034607715 2 0.28353434032584363
		3 0 0.1612401008605957 1 0.27887725241249767 2 0.55988264672690657
		3 0 0.039024073630571365 1 0.29155503098501989 2 0.66942089538440874
		3 0 0.077115446950319119 1 0.27209407091140747 2 0.6507904821382734;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -1.224646799147353e-16 1 -0 -0.99099243041032326 0.13391789600139531 1.640021226866569e-17 0
		 -0.13391789600139534 -0.99099243041032326 -1.2136157078812586e-16 -0 6.6745852159045489 -0.26052981730088021 8.8967040660405245e-16 1;
	setAttr ".pm[1]" -type "matrix" 5.8250507982597435e-18 -1.2232606676345098e-16 1 -0
		 -0.99624058819568306 0.086629616364840872 1.6400212268665693e-17 0 -0.0866296163648409 -0.99624058819568306 -1.2136157078812586e-16 -0
		 5.5084498913157338 0.0014821023628292518 8.8967040660405245e-16 1;
	setAttr ".pm[2]" -type "matrix" 5.8250507982597435e-18 -1.2232606676345098e-16 1 -0
		 -0.99624058819568306 0.086629616364840872 1.6400212268665693e-17 0 -0.0866296163648409 -0.99624058819568306 -1.2136157078812586e-16 -0
		 4.0586741018066821 0.0014821023628283081 8.8967040660405265e-16 1;
	setAttr ".gm" -type "matrix" 3.3306690738754696e-15 0 15 0 -15 0 3.3306690738754688e-15 0
		 0 -15 0 0 0 0.67538301117765265 -2.9874191313783909 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak16";
	rename -uid "A91A98EC-4FB0-3F32-EBEB-7B9A103B00F1";
createNode objectSet -n "skinCluster16Set";
	rename -uid "A3E5F7D8-4EAF-4B73-757A-F3B7EA9277BB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster16GroupId";
	rename -uid "DBBFBA6C-4DB5-83E9-5774-F2BFBA46B5CC";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster16GroupParts";
	rename -uid "F04AB5A4-4EBA-2CD0-4AE6-C08A0EA5ACE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet16";
	rename -uid "9D0CBAA1-4708-DFD7-FB7C-EFADC3FF450B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId32";
	rename -uid "72F15AC3-491E-F62D-BE61-DA8972532CB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "97833244-4C52-E6D8-E43B-E288C7595353";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose11";
	rename -uid "E019D6C1-4156-7A54-D003-DDBC115DA182";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 0 0.99859685225047534 -0.052955893679949274 0 0 -0.05295589367994924 -0.99859685225047534 0
		 -1 0 0 0 0 2.6617587554571167 0.32167953080408562 1;
	setAttr ".wm[1]" -type "matrix" 0 0.99967143090948118 0.025632600792549518 0 0 0.025632600792549552 -0.99967143090948118 0
		 -1 0 0 0 -9.2157610728804924e-16 6.806344930643883 0.10189086999872699 1;
	setAttr ".wm[2]" -type "matrix" 7.7037197775489434e-34 -0.99099243041032326 -0.13391789600139531 0
		 -1.2246467991473532e-16 0.13391789600139534 -0.99099243041032326 0 1 1.6400212268665693e-17 -1.2136157078812584e-16 0
		 -9.2157610728804924e-16 6.6493530300686237 0.63566333195459934 1;
	setAttr ".wm[3]" -type "matrix" 5.8250507982597427e-18 -0.99624058819568306 -0.086629616364840872 0
		 -1.22326066763451e-16 0.0866296163648409 -0.99624058819568306 0 1 1.6400212268665693e-17 -1.2136157078812584e-16 0
		 -9.2157610728804924e-16 5.4876129658117279 0.47867143137934265 1;
	setAttr ".wm[4]" -type "matrix" 5.8250507982597427e-18 -0.99624058819568306 -0.086629616364840872 0
		 -1.22326066763451e-16 0.0866296163648409 -0.99624058819568306 0 1 1.6400212268665693e-17 -1.2136157078812584e-16 0
		 -9.1313108966807209e-16 4.0432874805193695 0.35307791091913826 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.6617587554571167 0.32167953080408562 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.51306819568161444 -0.486580955833675 0.51306819568161444 0.486580955833675 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1504098133760108 4.9418574123194813e-16
		 9.2157610728804924e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.039297920373565456 0.99922753837867828 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.14325834145789695 -0.53762119153861276
		 -9.9766134887119634e-33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.054316273362895733 0.99852378161362143 6.1141947651281607e-17 3.3259125157741449e-18 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1722996347972847 1.9428902930940239e-16
		 3.6124271527204983e-33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.023789307215243791 0.99971699438502037 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4497757895090511 9.9920072216264089e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes no no no;
	setAttr ".bp" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "C40BB48A-4DAC-8795-D48C-A9808D0B340C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -447.61902983226548 -202.38094433905621 ;
	setAttr ".tgi[0].vh" -type "double2" 435.71426840055625 210.71427734125265 ;
	setAttr ".tgi[0].ni[0].x" -264.28570556640625;
	setAttr ".tgi[0].ni[0].y" 37.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 18304;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "skinCluster14GroupId.id" "arm_rShape.iog.og[2].gid";
connectAttr "skinCluster14Set.mwc" "arm_rShape.iog.og[2].gco";
connectAttr "groupId28.id" "arm_rShape.iog.og[3].gid";
connectAttr "tweakSet14.mwc" "arm_rShape.iog.og[3].gco";
connectAttr "skinCluster14.og[0]" "arm_rShape.i";
connectAttr "tweak14.vl[0].vt[0]" "arm_rShape.twl";
connectAttr "skinCluster11GroupId.id" "eye_l_squintShape.iog.og[2].gid";
connectAttr "skinCluster11Set.mwc" "eye_l_squintShape.iog.og[2].gco";
connectAttr "groupId22.id" "eye_l_squintShape.iog.og[3].gid";
connectAttr "tweakSet11.mwc" "eye_l_squintShape.iog.og[3].gco";
connectAttr "skinCluster11.og[0]" "eye_l_squintShape.i";
connectAttr "tweak11.vl[0].vt[0]" "eye_l_squintShape.twl";
connectAttr "skinCluster9GroupId.id" "eye_r_openShape.iog.og[2].gid";
connectAttr "skinCluster9Set.mwc" "eye_r_openShape.iog.og[2].gco";
connectAttr "groupId18.id" "eye_r_openShape.iog.og[3].gid";
connectAttr "tweakSet9.mwc" "eye_r_openShape.iog.og[3].gco";
connectAttr "skinCluster9.og[0]" "eye_r_openShape.i";
connectAttr "tweak9.vl[0].vt[0]" "eye_r_openShape.twl";
connectAttr "skinCluster3GroupId.id" "skirt_backShape.iog.og[2].gid";
connectAttr "skinCluster3Set.mwc" "skirt_backShape.iog.og[2].gco";
connectAttr "groupId6.id" "skirt_backShape.iog.og[3].gid";
connectAttr "tweakSet3.mwc" "skirt_backShape.iog.og[3].gco";
connectAttr "skinCluster3.og[0]" "skirt_backShape.i";
connectAttr "tweak3.vl[0].vt[0]" "skirt_backShape.twl";
connectAttr "skinCluster13GroupId.id" "arm_lShape.iog.og[2].gid";
connectAttr "skinCluster13Set.mwc" "arm_lShape.iog.og[2].gco";
connectAttr "groupId26.id" "arm_lShape.iog.og[3].gid";
connectAttr "tweakSet13.mwc" "arm_lShape.iog.og[3].gco";
connectAttr "skinCluster13.og[0]" "arm_lShape.i";
connectAttr "tweak13.vl[0].vt[0]" "arm_lShape.twl";
connectAttr "skinCluster2GroupId.id" "skirt_frontShape.iog.og[2].gid";
connectAttr "skinCluster2Set.mwc" "skirt_frontShape.iog.og[2].gco";
connectAttr "groupId4.id" "skirt_frontShape.iog.og[3].gid";
connectAttr "tweakSet2.mwc" "skirt_frontShape.iog.og[3].gco";
connectAttr "skinCluster2.og[0]" "skirt_frontShape.i";
connectAttr "tweak2.vl[0].vt[0]" "skirt_frontShape.twl";
connectAttr "skinCluster1GroupId.id" "torsoShape.iog.og[2].gid";
connectAttr "skinCluster1Set.mwc" "torsoShape.iog.og[2].gco";
connectAttr "groupId2.id" "torsoShape.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "torsoShape.iog.og[3].gco";
connectAttr "skinCluster1.og[0]" "torsoShape.i";
connectAttr "tweak1.vl[0].vt[0]" "torsoShape.twl";
connectAttr "skinCluster12GroupId.id" "eye_r_squintShape.iog.og[2].gid";
connectAttr "skinCluster12Set.mwc" "eye_r_squintShape.iog.og[2].gco";
connectAttr "groupId24.id" "eye_r_squintShape.iog.og[3].gid";
connectAttr "tweakSet12.mwc" "eye_r_squintShape.iog.og[3].gco";
connectAttr "skinCluster12.og[0]" "eye_r_squintShape.i";
connectAttr "tweak12.vl[0].vt[0]" "eye_r_squintShape.twl";
connectAttr "skinCluster4GroupId.id" "smileShape.iog.og[2].gid";
connectAttr "skinCluster4Set.mwc" "smileShape.iog.og[2].gco";
connectAttr "groupId8.id" "smileShape.iog.og[3].gid";
connectAttr "tweakSet4.mwc" "smileShape.iog.og[3].gco";
connectAttr "skinCluster4.og[0]" "smileShape.i";
connectAttr "tweak4.vl[0].vt[0]" "smileShape.twl";
connectAttr "skinCluster5GroupId.id" "frownShape.iog.og[2].gid";
connectAttr "skinCluster5Set.mwc" "frownShape.iog.og[2].gco";
connectAttr "groupId10.id" "frownShape.iog.og[3].gid";
connectAttr "tweakSet5.mwc" "frownShape.iog.og[3].gco";
connectAttr "skinCluster5.og[0]" "frownShape.i";
connectAttr "tweak5.vl[0].vt[0]" "frownShape.twl";
connectAttr "skinCluster10GroupId.id" "eye_l_openShape.iog.og[2].gid";
connectAttr "skinCluster10Set.mwc" "eye_l_openShape.iog.og[2].gco";
connectAttr "groupId20.id" "eye_l_openShape.iog.og[3].gid";
connectAttr "tweakSet10.mwc" "eye_l_openShape.iog.og[3].gco";
connectAttr "skinCluster10.og[0]" "eye_l_openShape.i";
connectAttr "tweak10.vl[0].vt[0]" "eye_l_openShape.twl";
connectAttr "skinCluster7GroupId.id" "hair_frontShape.iog.og[2].gid";
connectAttr "skinCluster7Set.mwc" "hair_frontShape.iog.og[2].gco";
connectAttr "groupId14.id" "hair_frontShape.iog.og[3].gid";
connectAttr "tweakSet7.mwc" "hair_frontShape.iog.og[3].gco";
connectAttr "skinCluster7.og[0]" "hair_frontShape.i";
connectAttr "tweak7.vl[0].vt[0]" "hair_frontShape.twl";
connectAttr "skinCluster16GroupId.id" "leg_rShape.iog.og[2].gid";
connectAttr "skinCluster16Set.mwc" "leg_rShape.iog.og[2].gco";
connectAttr "groupId32.id" "leg_rShape.iog.og[3].gid";
connectAttr "tweakSet16.mwc" "leg_rShape.iog.og[3].gco";
connectAttr "skinCluster16.og[0]" "leg_rShape.i";
connectAttr "tweak16.vl[0].vt[0]" "leg_rShape.twl";
connectAttr "skinCluster15GroupId.id" "leg_lShape.iog.og[2].gid";
connectAttr "skinCluster15Set.mwc" "leg_lShape.iog.og[2].gco";
connectAttr "groupId30.id" "leg_lShape.iog.og[3].gid";
connectAttr "tweakSet15.mwc" "leg_lShape.iog.og[3].gco";
connectAttr "skinCluster15.og[0]" "leg_lShape.i";
connectAttr "tweak15.vl[0].vt[0]" "leg_lShape.twl";
connectAttr "skinCluster6GroupId.id" "headShape.iog.og[2].gid";
connectAttr "skinCluster6Set.mwc" "headShape.iog.og[2].gco";
connectAttr "groupId12.id" "headShape.iog.og[3].gid";
connectAttr "tweakSet6.mwc" "headShape.iog.og[3].gco";
connectAttr "skinCluster6.og[0]" "headShape.i";
connectAttr "tweak6.vl[0].vt[0]" "headShape.twl";
connectAttr "skinCluster8GroupId.id" "hair_backShape.iog.og[2].gid";
connectAttr "skinCluster8Set.mwc" "hair_backShape.iog.og[2].gco";
connectAttr "groupId16.id" "hair_backShape.iog.og[3].gid";
connectAttr "tweakSet8.mwc" "hair_backShape.iog.og[3].gco";
connectAttr "skinCluster8.og[0]" "hair_backShape.i";
connectAttr "tweak8.vl[0].vt[0]" "hair_backShape.twl";
connectAttr "ROOT.s" "COG_jnt.is";
connectAttr "COG_jnt.s" "torso_jnt_01.is";
connectAttr "torso_jnt_01.s" "torso_jnt_02.is";
connectAttr "torso_jnt_02.s" "torso_jnt_03.is";
connectAttr "torso_jnt_03.s" "arm_l_jnt_01.is";
connectAttr "arm_l_jnt_01.s" "arm_l_jnt_02.is";
connectAttr "arm_l_jnt_02.s" "arm_l_jnt_03.is";
connectAttr "torso_jnt_03.s" "arm_r_jnt_01.is";
connectAttr "arm_r_jnt_01.s" "arm_r_jnt_02.is";
connectAttr "arm_r_jnt_02.s" "arm_r_jnt_03.is";
connectAttr "torso_jnt_03.s" "head_jnt_01.is";
connectAttr "head_jnt_01.s" "eye_r_open_jnt_01.is";
connectAttr "head_jnt_01.s" "eye_l_open_jnt_01.is";
connectAttr "head_jnt_01.s" "eye_l_squint_jnt_01.is";
connectAttr "head_jnt_01.s" "eye_r_squint_jnt_01.is";
connectAttr "head_jnt_01.s" "hair_jnt_01.is";
connectAttr "hair_jnt_01.s" "hair_jnt_02.is";
connectAttr "hair_jnt_02.s" "hair_jnt_03.is";
connectAttr "hair_jnt_03.s" "hair_jnt_04.is";
connectAttr "hair_jnt_01.s" "hair_jnt_05.is";
connectAttr "hair_jnt_05.s" "hair_jnt_06.is";
connectAttr "hair_jnt_06.s" "hair_jnt_07.is";
connectAttr "hair_jnt_01.s" "hair_jnt_08.is";
connectAttr "hair_jnt_08.s" "hair_jnt_09.is";
connectAttr "hair_jnt_01.s" "hair_jnt_10.is";
connectAttr "hair_jnt_10.s" "hair_jnt_11.is";
connectAttr "torso_jnt_01.s" "skirt_jnt_01.is";
connectAttr "torso_jnt_01.s" "leg_l_jnt_01.is";
connectAttr "leg_l_jnt_01.s" "leg_l_jnt_02.is";
connectAttr "leg_l_jnt_02.s" "leg_l_jnt_03.is";
connectAttr "torso_jnt_01.s" "leg_r_jnt_01.is";
connectAttr "leg_r_jnt_01.s" "leg_r_jnt_02.is";
connectAttr "leg_r_jnt_02.s" "leg_r_jnt_03.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "arm_rShape.iog" "lambert2SG.dsm" -na;
connectAttr "eye_l_squintShape.iog" "lambert2SG.dsm" -na;
connectAttr "eye_r_openShape.iog" "lambert2SG.dsm" -na;
connectAttr "skirt_backShape.iog" "lambert2SG.dsm" -na;
connectAttr "arm_lShape.iog" "lambert2SG.dsm" -na;
connectAttr "skirt_frontShape.iog" "lambert2SG.dsm" -na;
connectAttr "torsoShape.iog" "lambert2SG.dsm" -na;
connectAttr "eye_r_squintShape.iog" "lambert2SG.dsm" -na;
connectAttr "smileShape.iog" "lambert2SG.dsm" -na;
connectAttr "frownShape.iog" "lambert2SG.dsm" -na;
connectAttr "eye_l_openShape.iog" "lambert2SG.dsm" -na;
connectAttr "hair_frontShape.iog" "lambert2SG.dsm" -na;
connectAttr "leg_rShape.iog" "lambert2SG.dsm" -na;
connectAttr "leg_lShape.iog" "lambert2SG.dsm" -na;
connectAttr "headShape.iog" "lambert2SG.dsm" -na;
connectAttr "hair_backShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "torso_jnt_01.wm" "skinCluster1.ma[0]";
connectAttr "torso_jnt_02.wm" "skinCluster1.ma[1]";
connectAttr "torso_jnt_03.wm" "skinCluster1.ma[2]";
connectAttr "skirt_jnt_01.wm" "skinCluster1.ma[3]";
connectAttr "torso_jnt_01.liw" "skinCluster1.lw[0]";
connectAttr "torso_jnt_02.liw" "skinCluster1.lw[1]";
connectAttr "torso_jnt_03.liw" "skinCluster1.lw[2]";
connectAttr "skirt_jnt_01.liw" "skinCluster1.lw[3]";
connectAttr "torso_jnt_01.obcc" "skinCluster1.ifcl[0]";
connectAttr "torso_jnt_02.obcc" "skinCluster1.ifcl[1]";
connectAttr "torso_jnt_03.obcc" "skinCluster1.ifcl[2]";
connectAttr "skirt_jnt_01.obcc" "skinCluster1.ifcl[3]";
connectAttr "torso_jnt_03.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "torsoShape.iog.og[2]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "torsoShape.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "torsoShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "ROOT.msg" "bindPose1.m[0]";
connectAttr "torso_jnt_01.msg" "bindPose1.m[1]";
connectAttr "torso_jnt_02.msg" "bindPose1.m[2]";
connectAttr "torso_jnt_03.msg" "bindPose1.m[3]";
connectAttr "skirt_jnt_01.msg" "bindPose1.m[4]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[1]" "bindPose1.p[4]";
connectAttr "ROOT.bps" "bindPose1.wm[0]";
connectAttr "torso_jnt_01.bps" "bindPose1.wm[1]";
connectAttr "torso_jnt_02.bps" "bindPose1.wm[2]";
connectAttr "torso_jnt_03.bps" "bindPose1.wm[3]";
connectAttr "skirt_jnt_01.bps" "bindPose1.wm[4]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "torso_jnt_01.wm" "skinCluster2.ma[0]";
connectAttr "torso_jnt_02.wm" "skinCluster2.ma[1]";
connectAttr "torso_jnt_03.wm" "skinCluster2.ma[2]";
connectAttr "skirt_jnt_01.wm" "skinCluster2.ma[3]";
connectAttr "torso_jnt_01.liw" "skinCluster2.lw[0]";
connectAttr "torso_jnt_02.liw" "skinCluster2.lw[1]";
connectAttr "torso_jnt_03.liw" "skinCluster2.lw[2]";
connectAttr "skirt_jnt_01.liw" "skinCluster2.lw[3]";
connectAttr "torso_jnt_01.obcc" "skinCluster2.ifcl[0]";
connectAttr "torso_jnt_02.obcc" "skinCluster2.ifcl[1]";
connectAttr "torso_jnt_03.obcc" "skinCluster2.ifcl[2]";
connectAttr "skirt_jnt_01.obcc" "skinCluster2.ifcl[3]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "torso_jnt_01.msg" "skinCluster2.ptt";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "skirt_frontShape.iog.og[2]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "skirt_frontShape.iog.og[3]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "skirt_frontShapeOrig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "torso_jnt_01.wm" "skinCluster3.ma[0]";
connectAttr "torso_jnt_02.wm" "skinCluster3.ma[1]";
connectAttr "torso_jnt_03.wm" "skinCluster3.ma[2]";
connectAttr "skirt_jnt_01.wm" "skinCluster3.ma[3]";
connectAttr "torso_jnt_01.liw" "skinCluster3.lw[0]";
connectAttr "torso_jnt_02.liw" "skinCluster3.lw[1]";
connectAttr "torso_jnt_03.liw" "skinCluster3.lw[2]";
connectAttr "skirt_jnt_01.liw" "skinCluster3.lw[3]";
connectAttr "torso_jnt_01.obcc" "skinCluster3.ifcl[0]";
connectAttr "torso_jnt_02.obcc" "skinCluster3.ifcl[1]";
connectAttr "torso_jnt_03.obcc" "skinCluster3.ifcl[2]";
connectAttr "skirt_jnt_01.obcc" "skinCluster3.ifcl[3]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "torso_jnt_03.msg" "skinCluster3.ptt";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "skirt_backShape.iog.og[2]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "skirt_backShape.iog.og[3]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "skirt_backShapeOrig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster4.bp";
connectAttr "head_jnt_01.wm" "skinCluster4.ma[0]";
connectAttr "head_jnt_01.liw" "skinCluster4.lw[0]";
connectAttr "head_jnt_01.obcc" "skinCluster4.ifcl[0]";
connectAttr "head_jnt_01.msg" "skinCluster4.ptt";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "smileShape.iog.og[2]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "smileShape.iog.og[3]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "smileShapeOrig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "ROOT.msg" "bindPose2.m[0]";
connectAttr "torso_jnt_01.msg" "bindPose2.m[1]";
connectAttr "torso_jnt_02.msg" "bindPose2.m[2]";
connectAttr "torso_jnt_03.msg" "bindPose2.m[3]";
connectAttr "head_jnt_01.msg" "bindPose2.m[4]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "head_jnt_01.wm" "skinCluster5.ma[0]";
connectAttr "head_jnt_01.liw" "skinCluster5.lw[0]";
connectAttr "head_jnt_01.obcc" "skinCluster5.ifcl[0]";
connectAttr "bindPose2.msg" "skinCluster5.bp";
connectAttr "head_jnt_01.msg" "skinCluster5.ptt";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "frownShape.iog.og[2]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "frownShape.iog.og[3]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "frownShapeOrig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "head_jnt_01.wm" "skinCluster6.ma[0]";
connectAttr "head_jnt_01.liw" "skinCluster6.lw[0]";
connectAttr "head_jnt_01.obcc" "skinCluster6.ifcl[0]";
connectAttr "bindPose2.msg" "skinCluster6.bp";
connectAttr "head_jnt_01.msg" "skinCluster6.ptt";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "headShape.iog.og[2]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "headShape.iog.og[3]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "headShapeOrig.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster7.bp";
connectAttr "hair_jnt_01.wm" "skinCluster7.ma[0]";
connectAttr "hair_jnt_02.wm" "skinCluster7.ma[1]";
connectAttr "hair_jnt_03.wm" "skinCluster7.ma[2]";
connectAttr "hair_jnt_04.wm" "skinCluster7.ma[3]";
connectAttr "hair_jnt_05.wm" "skinCluster7.ma[4]";
connectAttr "hair_jnt_06.wm" "skinCluster7.ma[5]";
connectAttr "hair_jnt_07.wm" "skinCluster7.ma[6]";
connectAttr "hair_jnt_01.liw" "skinCluster7.lw[0]";
connectAttr "hair_jnt_02.liw" "skinCluster7.lw[1]";
connectAttr "hair_jnt_03.liw" "skinCluster7.lw[2]";
connectAttr "hair_jnt_04.liw" "skinCluster7.lw[3]";
connectAttr "hair_jnt_05.liw" "skinCluster7.lw[4]";
connectAttr "hair_jnt_06.liw" "skinCluster7.lw[5]";
connectAttr "hair_jnt_07.liw" "skinCluster7.lw[6]";
connectAttr "hair_jnt_01.obcc" "skinCluster7.ifcl[0]";
connectAttr "hair_jnt_02.obcc" "skinCluster7.ifcl[1]";
connectAttr "hair_jnt_03.obcc" "skinCluster7.ifcl[2]";
connectAttr "hair_jnt_04.obcc" "skinCluster7.ifcl[3]";
connectAttr "hair_jnt_05.obcc" "skinCluster7.ifcl[4]";
connectAttr "hair_jnt_06.obcc" "skinCluster7.ifcl[5]";
connectAttr "hair_jnt_07.obcc" "skinCluster7.ifcl[6]";
connectAttr "hair_jnt_07.msg" "skinCluster7.ptt";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "hair_frontShape.iog.og[2]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "hair_frontShape.iog.og[3]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "hair_frontShapeOrig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "ROOT.msg" "bindPose3.m[0]";
connectAttr "torso_jnt_01.msg" "bindPose3.m[1]";
connectAttr "torso_jnt_02.msg" "bindPose3.m[2]";
connectAttr "torso_jnt_03.msg" "bindPose3.m[3]";
connectAttr "head_jnt_01.msg" "bindPose3.m[4]";
connectAttr "hair_jnt_01.msg" "bindPose3.m[5]";
connectAttr "hair_jnt_02.msg" "bindPose3.m[6]";
connectAttr "hair_jnt_03.msg" "bindPose3.m[7]";
connectAttr "hair_jnt_04.msg" "bindPose3.m[8]";
connectAttr "hair_jnt_05.msg" "bindPose3.m[9]";
connectAttr "hair_jnt_06.msg" "bindPose3.m[10]";
connectAttr "hair_jnt_07.msg" "bindPose3.m[11]";
connectAttr "hair_jnt_08.msg" "bindPose3.m[12]";
connectAttr "hair_jnt_09.msg" "bindPose3.m[13]";
connectAttr "hair_jnt_10.msg" "bindPose3.m[14]";
connectAttr "hair_jnt_11.msg" "bindPose3.m[15]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[4]";
connectAttr "bindPose3.m[4]" "bindPose3.p[5]";
connectAttr "bindPose3.m[5]" "bindPose3.p[6]";
connectAttr "bindPose3.m[6]" "bindPose3.p[7]";
connectAttr "bindPose3.m[7]" "bindPose3.p[8]";
connectAttr "bindPose3.m[5]" "bindPose3.p[9]";
connectAttr "bindPose3.m[9]" "bindPose3.p[10]";
connectAttr "bindPose3.m[10]" "bindPose3.p[11]";
connectAttr "bindPose3.m[5]" "bindPose3.p[12]";
connectAttr "hair_jnt_08.msg" "bindPose3.p[13]";
connectAttr "bindPose3.m[5]" "bindPose3.p[14]";
connectAttr "hair_jnt_10.msg" "bindPose3.p[15]";
connectAttr "hair_jnt_08.bps" "bindPose3.wm[12]";
connectAttr "hair_jnt_09.bps" "bindPose3.wm[13]";
connectAttr "hair_jnt_10.bps" "bindPose3.wm[14]";
connectAttr "hair_jnt_11.bps" "bindPose3.wm[15]";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "hair_jnt_08.wm" "skinCluster8.ma[0]";
connectAttr "hair_jnt_09.wm" "skinCluster8.ma[1]";
connectAttr "hair_jnt_10.wm" "skinCluster8.ma[2]";
connectAttr "hair_jnt_11.wm" "skinCluster8.ma[3]";
connectAttr "hair_jnt_01.wm" "skinCluster8.ma[4]";
connectAttr "hair_jnt_08.liw" "skinCluster8.lw[0]";
connectAttr "hair_jnt_09.liw" "skinCluster8.lw[1]";
connectAttr "hair_jnt_10.liw" "skinCluster8.lw[2]";
connectAttr "hair_jnt_11.liw" "skinCluster8.lw[3]";
connectAttr "hair_jnt_01.liw" "skinCluster8.lw[4]";
connectAttr "hair_jnt_08.obcc" "skinCluster8.ifcl[0]";
connectAttr "hair_jnt_09.obcc" "skinCluster8.ifcl[1]";
connectAttr "hair_jnt_10.obcc" "skinCluster8.ifcl[2]";
connectAttr "hair_jnt_11.obcc" "skinCluster8.ifcl[3]";
connectAttr "hair_jnt_01.obcc" "skinCluster8.ifcl[4]";
connectAttr "bindPose3.msg" "skinCluster8.bp";
connectAttr "hair_jnt_11.msg" "skinCluster8.ptt";
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId16.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "hair_backShape.iog.og[2]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId16.msg" "tweakSet8.gn" -na;
connectAttr "hair_backShape.iog.og[3]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "hair_backShapeOrig.w" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster9.bp";
connectAttr "eye_r_open_jnt_01.wm" "skinCluster9.ma[0]";
connectAttr "eye_r_open_jnt_01.liw" "skinCluster9.lw[0]";
connectAttr "eye_r_open_jnt_01.obcc" "skinCluster9.ifcl[0]";
connectAttr "eye_r_open_jnt_01.msg" "skinCluster9.ptt";
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId18.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "eye_r_openShape.iog.og[2]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId18.msg" "tweakSet9.gn" -na;
connectAttr "eye_r_openShape.iog.og[3]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "eye_r_openShapeOrig.w" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "ROOT.msg" "bindPose4.m[0]";
connectAttr "torso_jnt_01.msg" "bindPose4.m[1]";
connectAttr "torso_jnt_02.msg" "bindPose4.m[2]";
connectAttr "torso_jnt_03.msg" "bindPose4.m[3]";
connectAttr "head_jnt_01.msg" "bindPose4.m[4]";
connectAttr "eye_r_open_jnt_01.msg" "bindPose4.m[5]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[4]";
connectAttr "bindPose4.m[4]" "bindPose4.p[5]";
connectAttr "skinCluster10GroupParts.og" "skinCluster10.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster10.bp";
connectAttr "eye_l_open_jnt_01.wm" "skinCluster10.ma[0]";
connectAttr "eye_l_open_jnt_01.liw" "skinCluster10.lw[0]";
connectAttr "eye_l_open_jnt_01.obcc" "skinCluster10.ifcl[0]";
connectAttr "eye_l_open_jnt_01.msg" "skinCluster10.ptt";
connectAttr "groupParts20.og" "tweak10.ip[0].ig";
connectAttr "groupId20.id" "tweak10.ip[0].gi";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "eye_l_openShape.iog.og[2]" "skinCluster10Set.dsm" -na;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "groupId20.msg" "tweakSet10.gn" -na;
connectAttr "eye_l_openShape.iog.og[3]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "eye_l_openShapeOrig.w" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "ROOT.msg" "bindPose5.m[0]";
connectAttr "torso_jnt_01.msg" "bindPose5.m[1]";
connectAttr "torso_jnt_02.msg" "bindPose5.m[2]";
connectAttr "torso_jnt_03.msg" "bindPose5.m[3]";
connectAttr "head_jnt_01.msg" "bindPose5.m[4]";
connectAttr "eye_l_open_jnt_01.msg" "bindPose5.m[5]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "bindPose5.m[3]" "bindPose5.p[4]";
connectAttr "bindPose5.m[4]" "bindPose5.p[5]";
connectAttr "skinCluster11GroupParts.og" "skinCluster11.ip[0].ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11.ip[0].gi";
connectAttr "bindPose6.msg" "skinCluster11.bp";
connectAttr "eye_l_squint_jnt_01.wm" "skinCluster11.ma[0]";
connectAttr "eye_l_squint_jnt_01.liw" "skinCluster11.lw[0]";
connectAttr "eye_l_squint_jnt_01.obcc" "skinCluster11.ifcl[0]";
connectAttr "groupParts22.og" "tweak11.ip[0].ig";
connectAttr "groupId22.id" "tweak11.ip[0].gi";
connectAttr "skinCluster11GroupId.msg" "skinCluster11Set.gn" -na;
connectAttr "eye_l_squintShape.iog.og[2]" "skinCluster11Set.dsm" -na;
connectAttr "skinCluster11.msg" "skinCluster11Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "groupId22.msg" "tweakSet11.gn" -na;
connectAttr "eye_l_squintShape.iog.og[3]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "eye_l_squintShapeOrig.w" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "ROOT.msg" "bindPose6.m[0]";
connectAttr "torso_jnt_01.msg" "bindPose6.m[1]";
connectAttr "torso_jnt_02.msg" "bindPose6.m[2]";
connectAttr "torso_jnt_03.msg" "bindPose6.m[3]";
connectAttr "head_jnt_01.msg" "bindPose6.m[4]";
connectAttr "eye_l_squint_jnt_01.msg" "bindPose6.m[5]";
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "bindPose6.m[0]" "bindPose6.p[1]";
connectAttr "bindPose6.m[1]" "bindPose6.p[2]";
connectAttr "bindPose6.m[2]" "bindPose6.p[3]";
connectAttr "bindPose6.m[3]" "bindPose6.p[4]";
connectAttr "bindPose6.m[4]" "bindPose6.p[5]";
connectAttr "skinCluster12GroupParts.og" "skinCluster12.ip[0].ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12.ip[0].gi";
connectAttr "bindPose7.msg" "skinCluster12.bp";
connectAttr "eye_r_squint_jnt_01.wm" "skinCluster12.ma[0]";
connectAttr "eye_r_squint_jnt_01.liw" "skinCluster12.lw[0]";
connectAttr "eye_r_squint_jnt_01.obcc" "skinCluster12.ifcl[0]";
connectAttr "eye_r_squint_jnt_01.msg" "skinCluster12.ptt";
connectAttr "groupParts24.og" "tweak12.ip[0].ig";
connectAttr "groupId24.id" "tweak12.ip[0].gi";
connectAttr "skinCluster12GroupId.msg" "skinCluster12Set.gn" -na;
connectAttr "eye_r_squintShape.iog.og[2]" "skinCluster12Set.dsm" -na;
connectAttr "skinCluster12.msg" "skinCluster12Set.ub[0]";
connectAttr "tweak12.og[0]" "skinCluster12GroupParts.ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12GroupParts.gi";
connectAttr "groupId24.msg" "tweakSet12.gn" -na;
connectAttr "eye_r_squintShape.iog.og[3]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "eye_r_squintShapeOrig.w" "groupParts24.ig";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "ROOT.msg" "bindPose7.m[0]";
connectAttr "torso_jnt_01.msg" "bindPose7.m[1]";
connectAttr "torso_jnt_02.msg" "bindPose7.m[2]";
connectAttr "torso_jnt_03.msg" "bindPose7.m[3]";
connectAttr "head_jnt_01.msg" "bindPose7.m[4]";
connectAttr "eye_r_squint_jnt_01.msg" "bindPose7.m[5]";
connectAttr "bindPose7.w" "bindPose7.p[0]";
connectAttr "bindPose7.m[0]" "bindPose7.p[1]";
connectAttr "bindPose7.m[1]" "bindPose7.p[2]";
connectAttr "bindPose7.m[2]" "bindPose7.p[3]";
connectAttr "bindPose7.m[3]" "bindPose7.p[4]";
connectAttr "bindPose7.m[4]" "bindPose7.p[5]";
connectAttr "skinCluster13GroupParts.og" "skinCluster13.ip[0].ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13.ip[0].gi";
connectAttr "bindPose8.msg" "skinCluster13.bp";
connectAttr "arm_l_jnt_01.wm" "skinCluster13.ma[0]";
connectAttr "arm_l_jnt_02.wm" "skinCluster13.ma[1]";
connectAttr "arm_l_jnt_03.wm" "skinCluster13.ma[2]";
connectAttr "arm_l_jnt_01.liw" "skinCluster13.lw[0]";
connectAttr "arm_l_jnt_02.liw" "skinCluster13.lw[1]";
connectAttr "arm_l_jnt_03.liw" "skinCluster13.lw[2]";
connectAttr "arm_l_jnt_01.obcc" "skinCluster13.ifcl[0]";
connectAttr "arm_l_jnt_02.obcc" "skinCluster13.ifcl[1]";
connectAttr "arm_l_jnt_03.obcc" "skinCluster13.ifcl[2]";
connectAttr "arm_l_jnt_03.msg" "skinCluster13.ptt";
connectAttr "groupParts26.og" "tweak13.ip[0].ig";
connectAttr "groupId26.id" "tweak13.ip[0].gi";
connectAttr "skinCluster13GroupId.msg" "skinCluster13Set.gn" -na;
connectAttr "arm_lShape.iog.og[2]" "skinCluster13Set.dsm" -na;
connectAttr "skinCluster13.msg" "skinCluster13Set.ub[0]";
connectAttr "tweak13.og[0]" "skinCluster13GroupParts.ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13GroupParts.gi";
connectAttr "groupId26.msg" "tweakSet13.gn" -na;
connectAttr "arm_lShape.iog.og[3]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "arm_lShapeOrig.w" "groupParts26.ig";
connectAttr "groupId26.id" "groupParts26.gi";
connectAttr "ROOT.msg" "bindPose8.m[0]";
connectAttr "torso_jnt_01.msg" "bindPose8.m[1]";
connectAttr "torso_jnt_02.msg" "bindPose8.m[2]";
connectAttr "torso_jnt_03.msg" "bindPose8.m[3]";
connectAttr "arm_l_jnt_01.msg" "bindPose8.m[4]";
connectAttr "arm_l_jnt_02.msg" "bindPose8.m[5]";
connectAttr "arm_l_jnt_03.msg" "bindPose8.m[6]";
connectAttr "bindPose8.w" "bindPose8.p[0]";
connectAttr "bindPose8.m[0]" "bindPose8.p[1]";
connectAttr "bindPose8.m[1]" "bindPose8.p[2]";
connectAttr "bindPose8.m[2]" "bindPose8.p[3]";
connectAttr "bindPose8.m[3]" "bindPose8.p[4]";
connectAttr "bindPose8.m[4]" "bindPose8.p[5]";
connectAttr "bindPose8.m[5]" "bindPose8.p[6]";
connectAttr "skinCluster14GroupParts.og" "skinCluster14.ip[0].ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14.ip[0].gi";
connectAttr "bindPose9.msg" "skinCluster14.bp";
connectAttr "arm_r_jnt_01.wm" "skinCluster14.ma[0]";
connectAttr "arm_r_jnt_02.wm" "skinCluster14.ma[1]";
connectAttr "arm_r_jnt_03.wm" "skinCluster14.ma[2]";
connectAttr "arm_r_jnt_01.liw" "skinCluster14.lw[0]";
connectAttr "arm_r_jnt_02.liw" "skinCluster14.lw[1]";
connectAttr "arm_r_jnt_03.liw" "skinCluster14.lw[2]";
connectAttr "arm_r_jnt_01.obcc" "skinCluster14.ifcl[0]";
connectAttr "arm_r_jnt_02.obcc" "skinCluster14.ifcl[1]";
connectAttr "arm_r_jnt_03.obcc" "skinCluster14.ifcl[2]";
connectAttr "arm_r_jnt_01.msg" "skinCluster14.ptt";
connectAttr "groupParts28.og" "tweak14.ip[0].ig";
connectAttr "groupId28.id" "tweak14.ip[0].gi";
connectAttr "skinCluster14GroupId.msg" "skinCluster14Set.gn" -na;
connectAttr "arm_rShape.iog.og[2]" "skinCluster14Set.dsm" -na;
connectAttr "skinCluster14.msg" "skinCluster14Set.ub[0]";
connectAttr "tweak14.og[0]" "skinCluster14GroupParts.ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14GroupParts.gi";
connectAttr "groupId28.msg" "tweakSet14.gn" -na;
connectAttr "arm_rShape.iog.og[3]" "tweakSet14.dsm" -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "arm_rShapeOrig.w" "groupParts28.ig";
connectAttr "groupId28.id" "groupParts28.gi";
connectAttr "ROOT.msg" "bindPose9.m[0]";
connectAttr "torso_jnt_01.msg" "bindPose9.m[1]";
connectAttr "torso_jnt_02.msg" "bindPose9.m[2]";
connectAttr "torso_jnt_03.msg" "bindPose9.m[3]";
connectAttr "arm_r_jnt_01.msg" "bindPose9.m[4]";
connectAttr "arm_r_jnt_02.msg" "bindPose9.m[5]";
connectAttr "arm_r_jnt_03.msg" "bindPose9.m[6]";
connectAttr "bindPose9.w" "bindPose9.p[0]";
connectAttr "bindPose9.m[0]" "bindPose9.p[1]";
connectAttr "bindPose9.m[1]" "bindPose9.p[2]";
connectAttr "bindPose9.m[2]" "bindPose9.p[3]";
connectAttr "bindPose9.m[3]" "bindPose9.p[4]";
connectAttr "bindPose9.m[4]" "bindPose9.p[5]";
connectAttr "bindPose9.m[5]" "bindPose9.p[6]";
connectAttr "skinCluster15GroupParts.og" "skinCluster15.ip[0].ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15.ip[0].gi";
connectAttr "bindPose10.msg" "skinCluster15.bp";
connectAttr "leg_l_jnt_01.wm" "skinCluster15.ma[0]";
connectAttr "leg_l_jnt_02.wm" "skinCluster15.ma[1]";
connectAttr "leg_l_jnt_03.wm" "skinCluster15.ma[2]";
connectAttr "leg_l_jnt_01.liw" "skinCluster15.lw[0]";
connectAttr "leg_l_jnt_02.liw" "skinCluster15.lw[1]";
connectAttr "leg_l_jnt_03.liw" "skinCluster15.lw[2]";
connectAttr "leg_l_jnt_01.obcc" "skinCluster15.ifcl[0]";
connectAttr "leg_l_jnt_02.obcc" "skinCluster15.ifcl[1]";
connectAttr "leg_l_jnt_03.obcc" "skinCluster15.ifcl[2]";
connectAttr "leg_l_jnt_01.msg" "skinCluster15.ptt";
connectAttr "groupParts30.og" "tweak15.ip[0].ig";
connectAttr "groupId30.id" "tweak15.ip[0].gi";
connectAttr "skinCluster15GroupId.msg" "skinCluster15Set.gn" -na;
connectAttr "leg_lShape.iog.og[2]" "skinCluster15Set.dsm" -na;
connectAttr "skinCluster15.msg" "skinCluster15Set.ub[0]";
connectAttr "tweak15.og[0]" "skinCluster15GroupParts.ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15GroupParts.gi";
connectAttr "groupId30.msg" "tweakSet15.gn" -na;
connectAttr "leg_lShape.iog.og[3]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "leg_lShapeOrig.w" "groupParts30.ig";
connectAttr "groupId30.id" "groupParts30.gi";
connectAttr "ROOT.msg" "bindPose10.m[0]";
connectAttr "torso_jnt_01.msg" "bindPose10.m[1]";
connectAttr "leg_l_jnt_01.msg" "bindPose10.m[2]";
connectAttr "leg_l_jnt_02.msg" "bindPose10.m[3]";
connectAttr "leg_l_jnt_03.msg" "bindPose10.m[4]";
connectAttr "bindPose10.w" "bindPose10.p[0]";
connectAttr "bindPose10.m[0]" "bindPose10.p[1]";
connectAttr "bindPose10.m[1]" "bindPose10.p[2]";
connectAttr "bindPose10.m[2]" "bindPose10.p[3]";
connectAttr "bindPose10.m[3]" "bindPose10.p[4]";
connectAttr "skinCluster16GroupParts.og" "skinCluster16.ip[0].ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16.ip[0].gi";
connectAttr "bindPose11.msg" "skinCluster16.bp";
connectAttr "leg_r_jnt_01.wm" "skinCluster16.ma[0]";
connectAttr "leg_r_jnt_02.wm" "skinCluster16.ma[1]";
connectAttr "leg_r_jnt_03.wm" "skinCluster16.ma[2]";
connectAttr "leg_r_jnt_01.liw" "skinCluster16.lw[0]";
connectAttr "leg_r_jnt_02.liw" "skinCluster16.lw[1]";
connectAttr "leg_r_jnt_03.liw" "skinCluster16.lw[2]";
connectAttr "leg_r_jnt_01.obcc" "skinCluster16.ifcl[0]";
connectAttr "leg_r_jnt_02.obcc" "skinCluster16.ifcl[1]";
connectAttr "leg_r_jnt_03.obcc" "skinCluster16.ifcl[2]";
connectAttr "leg_r_jnt_01.msg" "skinCluster16.ptt";
connectAttr "groupParts32.og" "tweak16.ip[0].ig";
connectAttr "groupId32.id" "tweak16.ip[0].gi";
connectAttr "skinCluster16GroupId.msg" "skinCluster16Set.gn" -na;
connectAttr "leg_rShape.iog.og[2]" "skinCluster16Set.dsm" -na;
connectAttr "skinCluster16.msg" "skinCluster16Set.ub[0]";
connectAttr "tweak16.og[0]" "skinCluster16GroupParts.ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16GroupParts.gi";
connectAttr "groupId32.msg" "tweakSet16.gn" -na;
connectAttr "leg_rShape.iog.og[3]" "tweakSet16.dsm" -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "leg_rShapeOrig.w" "groupParts32.ig";
connectAttr "groupId32.id" "groupParts32.gi";
connectAttr "ROOT.msg" "bindPose11.m[0]";
connectAttr "torso_jnt_01.msg" "bindPose11.m[1]";
connectAttr "leg_r_jnt_01.msg" "bindPose11.m[2]";
connectAttr "leg_r_jnt_02.msg" "bindPose11.m[3]";
connectAttr "leg_r_jnt_03.msg" "bindPose11.m[4]";
connectAttr "bindPose11.w" "bindPose11.p[0]";
connectAttr "bindPose11.m[0]" "bindPose11.p[1]";
connectAttr "bindPose11.m[1]" "bindPose11.p[2]";
connectAttr "bindPose11.m[2]" "bindPose11.p[3]";
connectAttr "bindPose11.m[3]" "bindPose11.p[4]";
connectAttr "geo.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Juvia.ma
