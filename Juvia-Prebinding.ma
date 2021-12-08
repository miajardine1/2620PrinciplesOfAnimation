//Maya ASCII 2020 scene
//Name: Juvia-Prebinding.ma
//Last modified: Wed, Dec 08, 2021 12:27:45 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "3EE4429B-43D8-C1B5-AF68-2A96BC3FEF29";
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
	setAttr ".ow" 23.171299409370235;
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
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 15 15 15 ;
createNode mesh -n "arm_rShape" -p "arm_r";
	rename -uid "FECB0163-4040-9E40-9AD8-51A9B3E4DE42";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -0.6 14.996819904783916 2.4507246787523926 ;
	setAttr ".r" -type "double3" 0 -85.851943625214147 89.99999999999666 ;
	setAttr ".s" -type "double3" 15 15 15 ;
createNode mesh -n "eye_l_squintShape" -p "eye_l_squint";
	rename -uid "6045EEAA-4AF1-F2C9-65A2-77A69B2E2E2F";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 15 15 15 ;
createNode mesh -n "eye_r_openShape" -p "eye_r_open";
	rename -uid "2C62F07F-4A6F-3B56-DE42-BBA568CA0E93";
	setAttr -k off ".v";
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
createNode transform -n "skirt_front" -p "geo";
	rename -uid "D86BD05C-44F7-95E7-24EE-FF89B873AFB0";
	setAttr ".t" -type "double3" 0.2 6.082667323430341 5.9771234835516687 ;
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 15 15 15 ;
createNode mesh -n "skirt_frontShape" -p "skirt_front";
	rename -uid "19D2F1E6-496A-CF7C-20D0-5BB009E63886";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 15 15 15 ;
createNode mesh -n "arm_lShape" -p "arm_l";
	rename -uid "8C25361C-4C26-E182-B15A-7C9815EBE6E5";
	setAttr -k off ".v";
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
createNode transform -n "skirt_back" -p "geo";
	rename -uid "8A28E7BD-42E1-17E7-6BBE-348E475898FF";
	setAttr ".t" -type "double3" -0.1 5.9047502467330517 2.1412248277382577 ;
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 15 15 15 ;
createNode mesh -n "skirt_backShape" -p "skirt_back";
	rename -uid "93238516-43C6-3BDA-C0F8-D68F9120074D";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 15 15 15 ;
createNode mesh -n "torsoShape" -p "torso";
	rename -uid "59172E52-4F19-0918-EA1E-27B21858A8CC";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -0.6 14.686465684690919 -2.5854281313982734 ;
	setAttr ".r" -type "double3" 5.0888874903416268e-14 -92.793805175496729 89.999999999998167 ;
	setAttr ".s" -type "double3" 15 15 15 ;
createNode mesh -n "eye_r_squintShape" -p "eye_r_squint";
	rename -uid "3A0FFF86-48F0-B3FA-11C7-AD8D1B1D9E1D";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 15 15 15 ;
createNode mesh -n "smileShape" -p "smile";
	rename -uid "E7CBBBC9-4F60-AAE3-FB19-4587A2707F91";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -0.2 11.696060789403168 -4.6772864455773764 ;
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 15 15 15 ;
createNode mesh -n "frownShape" -p "frown";
	rename -uid "8129EE52-4689-D861-C815-588A1DA10D27";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 15 15 15 ;
createNode mesh -n "eye_l_openShape" -p "eye_l_open";
	rename -uid "EE89CB80-494D-32C5-6AAD-25AF6C8B51D2";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 15 15 15 ;
createNode mesh -n "hair_frontShape" -p "hair_front";
	rename -uid "9E239630-4150-C604-08DC-C1A3D3CB3511";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 15 15 15 ;
createNode mesh -n "leg_rShape" -p "leg_r";
	rename -uid "4C21EB53-4C95-D2C6-EAF1-B59ABFB6A3E4";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 15 15 15 ;
createNode mesh -n "leg_lShape" -p "leg_l";
	rename -uid "A6F93C54-446E-A831-45B1-3D9FD79CB53A";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 15 15 15 ;
createNode mesh -n "headShape" -p "head";
	rename -uid "5CD5216D-41AB-01BD-6876-B58837375FA4";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 15 15 15 ;
createNode mesh -n "hair_backShape" -p "hair_back";
	rename -uid "C5F0023E-4F3C-184E-D035-8E8A002FE565";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 0 2.6617587554571167 0.38289828749991323 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90 3.0355691250555563 90 ;
	setAttr ".radi" 0.52157613889639243;
createNode joint -n "torso_jnt_01" -p "ROOT";
	rename -uid "4B968B0E-4BD5-10EC-CF67-759FC8938046";
	setAttr ".t" -type "double3" 4.1504098133760108 4.9418574123194813e-16 9.2157610728804924e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.5043698394413072 ;
	setAttr ".radi" 0.5;
createNode joint -n "torso_jnt_02" -p "torso_jnt_01";
	rename -uid "C6C5EED3-4574-D249-5C43-D2B8688E7281";
	setAttr ".t" -type "double3" 1.2249393016792915 -3.8761953832533839e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.7141649811539144 ;
	setAttr ".radi" 0.5230000033648331;
createNode joint -n "torso_jnt_03" -p "torso_jnt_02";
	rename -uid "58492E20-491B-F3BA-8336-F6A019704C4A";
	setAttr ".t" -type "double3" 1.444666731720107 2.7123907388894114e-15 -4.1664069186128758e-33 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.8847379892674174e-29 1.7674232374153001 ;
	setAttr ".radi" 0.5;
createNode joint -n "head_jnt_01" -p "torso_jnt_03";
	rename -uid "7015FFAD-47D4-D2BE-A609-F69A07F5A4D5";
	setAttr ".t" -type "double3" 1.1947898478534653 3.1849523018934178e-15 3.9171159158750654e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 89.918729445266479 ;
	setAttr ".radi" 0.5912018540130658;
createNode joint -n "eye_r_open_jnt_01" -p "head_jnt_01";
	rename -uid "F27DC2F1-435F-24B6-03AD-0FA09E84C32C";
	setAttr ".t" -type "double3" 1.1634360360565632 3.6269687704228066e-15 -1.4247967842450074e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "eye_l_open_jnt_01" -p "head_jnt_01";
	rename -uid "1F329151-4AA6-054C-80F2-AAB91BD23784";
	setAttr ".t" -type "double3" -1.1532676220487867 0.18811565914388939 1.6430460940063846e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 88.151306207851022 ;
	setAttr ".radi" 0.51102827182631616;
createNode joint -n "eye_l_squint_jnt_01" -p "head_jnt_01";
	rename -uid "8CB811D9-4A67-8B4D-E7C5-CFBB310A7424";
	setAttr ".t" -type "double3" -1.0253150791175891 0.81008364928628596 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50455818421877086;
createNode joint -n "eye_r_squint_jnt_01" -p "head_jnt_01";
	rename -uid "2E8C1141-4704-BFDB-A486-4D8AEDC8802E";
	setAttr ".t" -type "double3" 1.1973307494158236 0.62705219714629423 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54908502497238632;
createNode joint -n "hair_jnt_01" -p "head_jnt_01";
	rename -uid "462D6179-40EB-AF42-79BA-10BEBA738597";
	setAttr ".t" -type "double3" 0.11778412892341905 2.7607244031116469 -6.8422776578360209e-49 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7750651522603679e-30 -4.3770598388653974e-30 -44.148871829879411 ;
	setAttr ".radi" 0.65998924461066821;
createNode joint -n "hair_jnt_02" -p "hair_jnt_01";
	rename -uid "5D56EA5D-4B40-709C-56AE-5FBF15D34546";
	setAttr ".t" -type "double3" 2.5815502960858399 2.1000729097989577e-15 -3.7143412845375204e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -48.945186229037596 ;
	setAttr ".radi" 0.55546343556517519;
createNode joint -n "hair_jnt_03" -p "hair_jnt_02";
	rename -uid "9D16C815-401A-FAF5-F384-F58A12991205";
	setAttr ".t" -type "double3" 2.0722930875933869 5.8286708792820718e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1648297873432721e-48 -2.3149638989566172e-47 10.684912400002728 ;
	setAttr ".radi" 0.5358694598219681;
createNode joint -n "hair_jnt_04" -p "hair_jnt_03";
	rename -uid "F47FED5B-43A8-4415-5E66-2E89F2DCBEE3";
	setAttr ".t" -type "double3" 1.4524658566330908 0.077426035644167029 -1.3684555315672042e-48 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 82.409145658914312 ;
	setAttr ".radi" 0.5358694598219681;
createNode joint -n "hair_jnt_05" -p "hair_jnt_01";
	rename -uid "44D112A8-4156-FFA3-7293-0D98C7B7FBD3";
	setAttr ".t" -type "double3" -0.1771951682520472 -2.5693299396546672 1.6454449052677696e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -61.384748247884133 ;
	setAttr ".radi" 0.56136648493443375;
createNode joint -n "hair_jnt_06" -p "hair_jnt_05";
	rename -uid "2B21596B-4F30-7A3A-585F-D680EA6163E5";
	setAttr ".t" -type "double3" 2.1526011374486287 -0.15330632315302256 -1.8774609793839988e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.3900773388965813e-30 7.2484870954479084e-30 -21.712163796046795 ;
	setAttr ".radi" 0.52890814679705267;
createNode joint -n "hair_jnt_07" -p "hair_jnt_06";
	rename -uid "F28989CC-4A7B-A257-CC88-1EA363410594";
	setAttr ".t" -type "double3" 1.508298031972453 0.30988093738637479 3.7549219587680012e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.52890814679705267;
createNode joint -n "hair_jnt_08" -p "hair_jnt_01";
	rename -uid "A1407CB1-41C8-DEEC-A4D8-978DD6E5FA97";
	setAttr ".t" -type "double3" 1.7375819300577786 -3.5248090581172078 6.0527866911100601e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -6.2896367049117769e-15 -40.258831647801017 ;
	setAttr ".radi" 0.56656454550609836;
createNode joint -n "hair_jnt_09" -p "hair_jnt_08";
	rename -uid "BA3157CE-4A40-E932-9586-0D9AAEB7A5B0";
	setAttr ".t" -type "double3" 2.2869145464512339 -2.1569714196298043e-15 -2.5104574533403628e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.59413364664349722;
createNode joint -n "hair_jnt_10" -p "hair_jnt_01";
	rename -uid "85AE6A8E-43EC-5E3D-0B1E-1A9BB5C6BB12";
	setAttr ".t" -type "double3" 3.4537782363609999 -2.1966090685038129 3.7081446457016073e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -41.091872927059441 ;
	setAttr ".radi" 0.85921291075307615;
createNode joint -n "hair_jnt_11" -p "hair_jnt_10";
	rename -uid "F751F621-4ACA-7780-AE66-BEB3A5E3D9EF";
	setAttr ".t" -type "double3" 1.8383476718932175 1.6204670027756322e-15 2.0535913681105925e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.54336281061516645;
createNode joint -n "arm_l_jnt_01" -p "torso_jnt_03";
	rename -uid "EA579A90-4FA7-9669-2FD4-0DA52CE8B6D1";
	setAttr ".t" -type "double3" -0.082513111039604486 -0.82183058595445646 -1.0064521965305189e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -170.9782065383221 ;
	setAttr ".radi" 0.51033088377470537;
createNode joint -n "arm_l_jnt_02" -p "arm_l_jnt_01";
	rename -uid "CA18F637-4BE3-1FBA-0D74-8C938DC7825D";
	setAttr ".t" -type "double3" 1.1997304196443044 5.5511151231257827e-16 -2.3039267149493982e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.6078239898997497e-16 3.0801356611509772e-15 17.016486051033567 ;
	setAttr ".radi" 0.51886152256604845;
createNode joint -n "arm_l_jnt_03" -p "arm_l_jnt_02";
	rename -uid "8E9B8E2F-4B3A-A2BF-3D28-C2AE2F138DAF";
	setAttr ".t" -type "double3" 1.3646561029436037 5.5511151231257827e-16 -7.336187697601998e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.51886152256604845;
createNode joint -n "arm_r_jnt_01" -p "torso_jnt_03";
	rename -uid "6863DF77-475B-1664-28E5-88B8A41CAB5D";
	setAttr ".t" -type "double3" -0.22443566202772722 0.67990803496633334 8.3264719873608727e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4025641826283069e-14 -3.3026383638601093e-16 177.30219436668386 ;
	setAttr ".radi" 0.51325832533005256;
createNode joint -n "arm_r_jnt_02" -p "arm_r_jnt_01";
	rename -uid "62FF6EF7-435D-863D-CB19-BD92DB8FCE1D";
	setAttr ".t" -type "double3" 1.2621992594437628 -2.1510571102112408e-15 7.2755580472085555e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9868291672912032e-15 -9.3335627565326807e-15 -24.034288159442639 ;
	setAttr ".radi" 0.52683712069997768;
createNode joint -n "arm_r_jnt_03" -p "arm_r_jnt_02";
	rename -uid "35D13E49-4C9A-3965-F026-13A872E82B65";
	setAttr ".t" -type "double3" 1.5188510001995692 -5.2840237741988815e-16 2.474229559080919e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.52683712069997768;
createNode joint -n "skirt_jnt_01" -p "torso_jnt_01";
	rename -uid "55EC2384-419D-55B2-1CDB-E8A7196DC7CF";
	setAttr ".t" -type "double3" -1.9854962268349645 0.26317684076815467 -1.3684555315672042e-48 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "leg_l_jnt_01" -p "torso_jnt_01";
	rename -uid "1F29D032-4204-FD74-6F62-B2AD38077127";
	setAttr ".t" -type "double3" -0.1134799221660856 0.75089905943940749 -1.3684555315672042e-48 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 10.931122922411406 ;
	setAttr ".radi" 0.50754827623044996;
createNode joint -n "leg_l_jnt_02" -p "leg_l_jnt_01";
	rename -uid "6A5012FA-48D8-4306-5D51-A3BC9430DC1F";
	setAttr ".t" -type "double3" 1.1459333404553664 4.4362477465614936e-16 -1.4033635974248984e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.828983846291929e-32 -2.7821217790464909e-30 1.1651772381886349 ;
	setAttr ".radi" 0.52705504416612992;
createNode joint -n "leg_l_jnt_03" -p "leg_l_jnt_02";
	rename -uid "A6911189-4311-3BFB-8197-E0B9C9492B1B";
	setAttr ".t" -type "double3" 1.5230641872118453 2.4557282821909879e-15 2.3845074824192321e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.52705504416612992;
createNode joint -n "leg_r_jnt_01" -p "torso_jnt_01";
	rename -uid "1F9DF107-4C52-A3E4-570C-18BCD13BF713";
	setAttr ".t" -type "double3" -0.14325834145789695 -0.53762119153861276 -9.9766134887119634e-33 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 4.4139062980501586e-32 173.77274899236917 ;
	setAttr ".radi" 0.5911372505200414;
createNode joint -n "leg_r_jnt_02" -p "leg_r_jnt_01";
	rename -uid "3BB76961-4599-46F5-C13D-30B82A0CB685";
	setAttr ".t" -type "double3" 1.1722996347972847 1.9428902930940239e-16 3.6124271527204983e-33 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.7263109939063455 ;
	setAttr ".radi" 0.5232642649746061;
createNode joint -n "leg_r_jnt_03" -p "leg_r_jnt_02";
	rename -uid "884E9BA1-47C5-155B-0886-20830A728D8E";
	setAttr ".t" -type "double3" 1.4497757895090511 9.9920072216264089e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5232642649746061;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3D0079BB-470B-4B0F-2DBB-F7B58FE39780";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3D10932D-4681-E305-B4A6-ABBB20109E9D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "91898457-41CA-8EBB-74BA-40B828FF6703";
createNode displayLayerManager -n "layerManager";
	rename -uid "EAC6D7C5-44D0-4D8A-4F33-9D9CCE729ECB";
createNode displayLayer -n "defaultLayer";
	rename -uid "455CDB92-4E1E-0422-235D-63A18244B729";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F587B0B-4B6B-A2D0-5175-D38F33F939E5";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 375\n            -height 181\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 375\n            -height 180\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 375\n            -height 180\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Xortho\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 757\n            -height 405\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Xortho\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 757\\n    -height 405\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Xortho\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 757\\n    -height 405\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
connectAttr "ROOT.s" "torso_jnt_01.is";
connectAttr "torso_jnt_01.s" "torso_jnt_02.is";
connectAttr "torso_jnt_02.s" "torso_jnt_03.is";
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
connectAttr "torso_jnt_03.s" "arm_l_jnt_01.is";
connectAttr "arm_l_jnt_01.s" "arm_l_jnt_02.is";
connectAttr "arm_l_jnt_02.s" "arm_l_jnt_03.is";
connectAttr "torso_jnt_03.s" "arm_r_jnt_01.is";
connectAttr "arm_r_jnt_01.s" "arm_r_jnt_02.is";
connectAttr "arm_r_jnt_02.s" "arm_r_jnt_03.is";
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
connectAttr "skirt_frontShape.iog" "lambert2SG.dsm" -na;
connectAttr "arm_lShape.iog" "lambert2SG.dsm" -na;
connectAttr "skirt_backShape.iog" "lambert2SG.dsm" -na;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Juvia-Prebinding.ma
