//Maya ASCII 2020 scene
//Name: Woodpecker.ma
//Last modified: Mon, Dec 06, 2021 01:51:25 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "ECB4DDC9-4455-DB8C-D0D5-74936728A243";
createNode transform -s -n "persp";
	rename -uid "837C5508-420A-FD0E-6BFD-D7A3DC704C18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.3726134747338161 11.176480842327466 40.71399578590605 ;
	setAttr ".r" -type "double3" 5.8082400000000431 -3.4419199999999828 1.2446493085653889e-16 ;
	setAttr ".rpt" -type "double3" -2.9713646503691039e-17 -5.6608595035007809e-14 2.7989421836730953e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CA2B47E3-48F7-2D76-C81C-DDB8296569AE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 41.197993282014387;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.8333075395635046 15.345692015213993 -0.19856112979006527 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "34D37A7B-4E44-EB4F-BF3C-EA834F94F361";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A1346ACF-4426-AB6E-8F6F-EBA38E415869";
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
	rename -uid "3B8E67EB-4D8C-5A7F-9829-9499688992FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 87.164458321931647 0 -996.29431756156555 ;
	setAttr ".r" -type "double3" 0 -185 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CE57EC66-4DAC-25BF-1DA4-19B9D5C7D4EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 48.326870644064201;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "AC0E76BB-4C7C-9C7E-B097-BA846AA57DBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3BF3CD13-4748-99F5-F830-8FBF7A7BE603";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "geo";
	rename -uid "AFBD9545-4384-CA02-34FB-2D9D65663606";
createNode transform -n "Head" -p "geo";
	rename -uid "3AA5E8AB-49E4-0D55-A324-2096F0BECFBA";
	setAttr ".t" -type "double3" 20.146256552535419 13.031591882135997 0.01 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 137.7266176271564 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.56434889614967665 0.56434889614967665 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.4285154342651367 19.297152996063232 0 ;
	setAttr ".rpt" -type "double3" -23.725668430328369 -14.868637561798096 0 ;
	setAttr ".sp" -type "double3" 4.4285154342651367 19.297152996063232 0 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "98E5A6D9-4981-D9C2-B93F-2EAAC96B5F50";
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
createNode mesh -n "HeadShapeOrig" -p "Head";
	rename -uid "A211C050-4756-6B8E-41A4-97A51451C3ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.19099984 0.98660415
		 0.28852326 0.85546553 0.3271043 0.74799722 0.34799352 0.62148845 0.33347723 0.49750748
		 0.14609186 0.9455955 0.10343862 0.90217584 0.18345313 0.83341002 0.062675126 0.80781519
		 0.18343212 0.7245068 0.034629881 0.70360577 0.18275663 0.6082105 0.017203344 0.5836575
		 0.18760039 0.49660367 0.046193644 0.47065663 0.18525033 0.55075163 0.020035695 0.53115028
		 0.34473753 0.55224633 0.18302566 0.66905856 0.024016945 0.65161723 0.33991203 0.68962425
		 0.10611552 0.40075442 0.17990042 0.38811541 0.1840912 0.44525447 0.075120382 0.43252906
		 0.23799644 0.40358311 0.29802555 0.44501957 0.18740094 0.77947861 0.045193464 0.76194113
		 0.30770788 0.8051784 0.16612197 0.88977933 0.080262065 0.85847765 0.24367793 0.9202193;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  8.37835026 16.80832863 0 11.4596014 19.099752426 0
		 9.47586155 21.15710258 0 7.25875187 22.11488724 0 4.81023312 22.77384186 0 5.85326099 15.901824 0
		 1.99191308 23.18329811 0 2.88079405 15.41100788 0 -0.032280043 15.75208473 0 -0.6631701 22.50213814 0
		 -2.23913836 17.99551392 0 -2.30560136 21.094205856 0 10.49605751 20.15491676 0 7.86013222 19.277071 0
		 5.3013258 19.277565 0 2.56881332 19.29343605 0 -0.053515553 19.17962646 0 -2.60257053 19.36054611 0
		 0.75819588 23.11674881 0 1.21875358 19.23484421 0 1.25387228 15.48751163 0 3.58870482 23.023204803 0
		 3.99850655 19.2871151 0 4.48172092 15.60089207 0 -1.55902112 21.82247162 0 -1.26002312 19.26207924 0
		 -1.26554215 16.58506203 0 6.1808877 22.52563858 0 6.59295177 19.18431282 0 7.19679737 16.35756493 0
		 8.44912434 21.70166206 0 9.18459034 19.68428612 0 9.89981461 17.86202049 0;
	setAttr -s 52 ".ed[0:51]"  0 32 0 1 12 0 2 30 0 3 13 0 3 27 0 4 14 0
		 5 29 0 4 21 0 6 15 0 7 23 0 9 16 0 8 20 0 6 18 0 11 17 0 10 26 0 9 24 0 12 2 0 13 0 0
		 12 31 1 14 5 0 13 28 1 15 7 0 14 22 1 16 8 0 15 19 1 17 10 0 16 25 1 18 9 0 19 16 1
		 18 19 1 20 7 0 19 20 1 21 6 0 22 15 1 21 22 1 23 5 0 22 23 1 24 11 0 25 17 1 24 25 1
		 26 8 0 25 26 1 27 4 0 28 14 1 27 28 1 29 0 0 28 29 1 30 3 0 31 13 1 30 31 1 32 1 0
		 31 32 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 50 1 18 51
		mu 0 4 32 0 5 30
		f 4 -18 20 46 45
		mu 0 4 1 7 27 29
		f 4 -20 22 36 35
		mu 0 4 2 9 18 20
		f 4 31 30 -22 24
		mu 0 4 15 17 3 11
		f 4 41 40 -24 26
		mu 0 4 23 26 4 13
		f 4 -19 16 2 49
		mu 0 4 30 5 6 31
		f 4 -21 -4 4 44
		mu 0 4 27 7 8 28
		f 4 -23 -6 7 34
		mu 0 4 18 9 10 19
		f 4 29 -25 -9 12
		mu 0 4 16 15 11 12
		f 4 39 -27 -11 15
		mu 0 4 24 23 13 14
		f 4 10 -29 -30 27
		mu 0 4 14 13 15 16
		f 4 23 11 -32 28
		mu 0 4 13 4 17 15
		f 4 -34 -35 32 8
		mu 0 4 11 18 19 12
		f 4 -37 33 21 9
		mu 0 4 20 18 11 3
		f 4 13 -39 -40 37
		mu 0 4 21 22 23 24
		f 4 25 14 -42 38
		mu 0 4 22 25 26 23
		f 4 -44 -45 42 5
		mu 0 4 9 27 28 10
		f 4 -47 43 19 6
		mu 0 4 29 27 9 2
		f 4 -49 -50 47 3
		mu 0 4 7 30 31 8
		f 4 0 -52 48 17
		mu 0 4 1 32 30 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Beak" -p "geo";
	rename -uid "4958A798-4A30-2798-7B35-2D9D9D39007A";
	setAttr ".t" -type "double3" 16.155714430420616 6.6652432886275665 -0.2 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 57.036865739249379 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.57990540816003477 0.57990540816003477 0.44189625777442182 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 8.0101583003997803 10.885679483413696 0 ;
	setAttr ".rpt" -type "double3" -18.895837783813477 -2.875521183013916 0 ;
	setAttr ".sp" -type "double3" 8.0101583003997803 10.885679483413696 0 ;
createNode mesh -n "BeakShape" -p "Beak";
	rename -uid "A9C9C6BD-46A4-E730-1F6E-B381D43D0197";
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
createNode mesh -n "BeakShapeOrig" -p "Beak";
	rename -uid "03D03E2F-4A7A-A268-2845-D689C9440D4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.37982175 0.9149183
		 0.44830611 0.91437513 0.53366137 0.91009474 0.58951479 0.90596437 0.69498217 0.89727551
		 0.64448601 0.90178019 0.43607718 0.76467204 0.3990984 0.83525312 0.4706836 0.84947795
		 0.4967494 0.78887361 0.55061543 0.86022526 0.56918925 0.82093298 0.60567164 0.87309891
		 0.62143213 0.84643739 0.70136309 0.89323753 0.65509349 0.88352489 0.66564733 0.86816913
		 0.7003057 0.88559353;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  6.24505568 13.34138298 0 6.81369972 11.91582012 0
		 9.7624979 13.054050446 0 9.77526093 14.66316795 0 9.66192532 11.048531532 0 7.56696987 10.21376419 0
		 9.56487846 9.7361927 0 8.16622543 8.98625946 0 8.67683506 7.94737291 0 9.46656513 8.44458103 0
		 9.086241722 7.13303471 0 9.36072254 7.25811625 0 7.90343714 14.21024132 0 8.23766613 12.52826595 0
		 8.49018574 10.650177 0 8.79266739 9.35656929 0 9.037637711 8.19534779 0 9.2658453 7.10819101 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 13 0 2 3 0 3 12 0 5 14 0 4 2 0 1 5 0
		 7 15 0 6 4 0 5 7 0 9 6 0 7 8 0 8 16 0 11 9 0 8 10 0 10 17 0 12 0 0 13 2 0 12 13 1
		 14 4 0 13 14 1 15 6 0 14 15 1 16 9 0 15 16 1 17 11 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 18 17 2 3
		mu 0 4 7 8 1 0
		f 4 19 5 -18 20
		mu 0 4 10 2 1 8
		f 4 21 8 -20 22
		mu 0 4 12 3 2 10
		f 4 10 -22 24 23
		mu 0 4 5 3 12 15
		f 4 13 -24 26 25
		mu 0 4 4 5 15 14
		f 4 0 1 -19 16
		mu 0 4 6 9 8 7
		f 4 4 -21 -2 6
		mu 0 4 11 10 8 9
		f 4 7 -23 -5 9
		mu 0 4 13 12 10 11
		f 4 -25 -8 11 12
		mu 0 4 15 12 13 16
		f 4 -27 -13 14 15
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wing" -p "geo";
	rename -uid "0BA350DE-4DBD-5999-200E-6994C03286AF";
	setAttr ".t" -type "double3" 1.8218794105160891 5.8215727006244435 0.056461202368962821 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0.3 0 34.060911421346702 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.5880952297532317 0.5880952297532317 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.9514226317405701 3.6472121477127075 0 ;
	setAttr ".rpt" -type "double3" -8.5986347794532776 1.3042104840278625 0 ;
	setAttr ".sp" -type "double3" 4.9514226317405701 3.6472121477127075 0 ;
createNode mesh -n "WingShape" -p "Wing";
	rename -uid "728B14E2-4A30-2A4A-73A9-838D05683DBB";
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
createNode mesh -n "WingShapeOrig" -p "Wing";
	rename -uid "BC5932BA-41CA-342A-8D4E-F4AC743C96D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.76982301 0.96090716
		 0.74374992 0.92982018 0.73898536 0.89283639 0.74526489 0.84724891 0.76108307 0.79126108
		 0.78745776 0.71989971 0.8039481 0.66643465 0.78639686 0.61908066 0.76853585 0.57525402
		 0.76915342 0.52727556 0.79901683 0.45224991 0.87668955 0.50645512 0.82229215 0.54668498
		 0.78572667 0.48284262 0.85333472 0.60460836 0.92190945 0.57019204 0.87301838 0.65397865
		 0.95185453 0.64539462 0.87236857 0.73660851 0.95834059 0.73623556 0.93211323 0.81804585
		 0.84513122 0.805713 0.89097869 0.87540907 0.81838012 0.85467517 0.85935605 0.91168231
		 0.79699838 0.89762723 0.83013183 0.94320327 0.7873953 0.93351912 0.78643823 0.96697968
		 0.80277514 0.96664655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  10.85582066 5.49964619 0 10.12539768 6.1122632 0
		 10.4398489 4.082622051 0 10.99067402 4.72539902 0 9.25642204 6.22421217 0 9.69922733 3.39596701 0
		 8.18529224 6.076667786 0 8.84694576 2.65295649 0 6.86979437 5.70500231 0 7.49913406 1.68645346 0
		 5.19307804 5.085298538 0 5.57690811 1.070212126 0 3.44249749 1.22261024 0 3.93685555 4.69783831 0
		 1.67552733 1.92620456 0 2.8242197 5.11022472 0 0.1779556 2.98869705 0 1.79446363 5.52989006 0
		 0.66715658 5.51537895 0 -1.095657468 4.81370497 0 -0.37684682 5.12597179 0 1.12320137 4.26682472 0
		 2.48417759 3.53744507 0 3.64418769 3.07495451 0 5.58567047 3.090221643 0 7.20935917 3.730196 0
		 8.35978031 4.35874224 0 9.36898708 4.86113024 0 10.21230888 5.086765766 0 10.99850273 5.10925436 0;
	setAttr -s 47 ".ed[0:46]"  0 1 0 1 28 0 2 3 0 3 29 0 1 4 0 4 27 0 5 2 0
		 4 6 0 6 26 0 7 5 0 6 8 0 8 25 0 9 7 0 8 10 0 10 24 0 11 9 0 13 23 0 12 11 0 10 13 0
		 15 22 0 14 12 0 13 15 0 17 21 0 16 14 0 15 17 0 19 16 0 17 18 0 18 20 0 20 19 0 21 16 0
		 20 21 1 22 14 0 21 22 1 23 12 0 22 23 1 24 11 0 23 24 1 25 9 0 24 25 1 26 7 0 25 26 1
		 27 5 0 26 27 1 28 2 0 27 28 1 29 0 0 28 29 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 46 45
		mu 0 4 0 1 27 28
		f 4 -2 4 5 44
		mu 0 4 27 1 2 25
		f 4 -6 7 8 42
		mu 0 4 25 2 3 23
		f 4 -9 10 11 40
		mu 0 4 23 3 4 21
		f 4 -12 13 14 38
		mu 0 4 21 4 5 18
		f 4 16 36 -15 18
		mu 0 4 6 16 18 5
		f 4 19 34 -17 21
		mu 0 4 7 14 16 6
		f 4 22 32 -20 24
		mu 0 4 8 12 14 7
		f 4 30 -23 26 27
		mu 0 4 13 12 8 9
		f 4 25 -30 -31 28
		mu 0 4 10 11 12 13
		f 4 -33 29 23 -32
		mu 0 4 14 12 11 15
		f 4 -35 31 20 -34
		mu 0 4 16 14 15 17
		f 4 -37 33 17 -36
		mu 0 4 18 16 17 19
		f 4 -38 -39 35 15
		mu 0 4 20 21 18 19
		f 4 -40 -41 37 12
		mu 0 4 22 23 21 20
		f 4 -42 -43 39 9
		mu 0 4 24 25 23 22
		f 4 -44 -45 41 6
		mu 0 4 26 27 25 24
		f 4 -47 43 2 3
		mu 0 4 28 27 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pupil" -p "geo";
	rename -uid "BFF9C843-424A-8DF2-BDF4-1ABAB30A62BF";
	setAttr ".t" -type "double3" 14.471899611820561 10.650685451314077 0.15 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.58646850120907768 0.58646850120907768 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 5.4102180004119873 11.147561073303223 0 ;
	setAttr ".rpt" -type "double3" -16.55777907371521 -5.7373430728912354 0 ;
	setAttr ".sp" -type "double3" 5.4102180004119873 11.147561073303223 0 ;
createNode mesh -n "PupilShape" -p "Pupil";
	rename -uid "785C0C9B-4839-FD2F-796B-96ABBFC1BF00";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47109019756317139 0.61841937899589539 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "PupilShapeOrig" -p "Pupil";
	rename -uid "27C6CF6D-4C9F-39AE-F43B-818864E39826";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.53024417 0.74480051
		 0.52055234 0.74211532 0.51477003 0.73148483 0.53859848 0.71801597 0.52928084 0.729105
		 0.5179283 0.71929312 0.52869803 0.71348202 0.54412329 0.72942078 0.54023987 0.73979348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  5.41678619 10.80271721 0 5.7781496 11.12882328 0
		 5.46528292 11.49240494 0 5.042286396 11.1651516 0 5.71505785 11.35654354 0 5.14881659 10.9325285 0
		 5.1788249 11.41819763 0 5.40936565 11.15145683 0 5.66050529 10.89396286 0;
	setAttr -s 12 ".ed[0:11]"  0 8 0 1 4 0 2 6 0 3 5 0 4 2 0 5 0 0 4 7 1
		 6 3 0 7 5 1 6 7 1 8 1 0 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 10 1 6 11
		mu 0 4 8 0 1 4
		f 4 -7 4 2 9
		mu 0 4 4 1 2 5
		f 4 -9 -10 7 3
		mu 0 4 3 4 5 6
		f 4 0 -12 8 5
		mu 0 4 7 8 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Eye" -p "geo";
	rename -uid "C0945D92-4493-8AA7-0DF9-BBBAA539C432";
	setAttr ".t" -type "double3" 16.164454400855131 12.670794857320685 -0.042 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0.1 0 94.673199020804404 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.55855497588187553 0.55855497588187553 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.6078993082046509 13.247779369354248 0 ;
	setAttr ".rpt" -type "double3" -16.855678677558899 -9.6398800611495972 0 ;
	setAttr ".sp" -type "double3" 3.6078993082046509 13.247779369354248 0 ;
createNode mesh -n "EyeShape" -p "Eye";
	rename -uid "B28ED961-45AC-4E4D-B10E-D39A34D6FAF3";
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
createNode mesh -n "EyeShapeOrig" -p "Eye";
	rename -uid "C64F1A05-4F81-7D98-CEE2-A5874537AA17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.42394707 0.71643901
		 0.45508882 0.71641564 0.48019525 0.69111532 0.39850241 0.69248062 0.49006882 0.66100079
		 0.39005309 0.6620695 0.48928642 0.63189739 0.393296 0.63194311 0.42394289 0.58994466
		 0.44840685 0.58842939 0.47495529 0.60464549 0.40572724 0.60650635;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  5.11176348 13.62639332 0 4.54883575 14.22424412 0
		 4.5167551 12.30478001 0 5.11121464 12.89468288 0 3.8342905 14.42277145 0 3.80918074 12.072787285 0
		 3.12536383 12.091171265 0 3.12643862 14.34657478 0 2.48504949 12.42789745 0 2.52877307 14.054489136 0
		 2.10403514 13.051683426 0 2.13963699 13.62649155 0;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 7 6 0 6 5 0 4 7 0 9 8 0 8 6 0 7 9 0 11 10 0 10 8 0 9 11 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 3 2 1
		f 4 -2 4 5 6
		mu 0 4 2 3 5 4
		f 4 7 8 -6 9
		mu 0 4 7 6 4 5
		f 4 10 11 -8 12
		mu 0 4 11 10 6 7
		f 4 13 14 -11 15
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Body" -p "geo";
	rename -uid "701B5ACD-42BE-3D08-0ABA-AEB2F2D80F13";
	setAttr ".t" -type "double3" 10.795342809449199 13.546852726976791 -0.1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 87.634813384486733 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.5701024777405983 0.5701024777405983 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -2.4670341014862061 13.842355489730835 0 ;
	setAttr ".rpt" -type "double3" -11.375321388244629 -16.309389591217041 0 ;
	setAttr ".sp" -type "double3" -2.4670341014862061 13.842355489730835 0 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "F6BAE578-44D1-219D-1601-7EAC653C02EB";
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
createNode mesh -n "BodyShapeOrig" -p "Body";
	rename -uid "75EEF95A-425B-E83A-4B70-94BB07277F9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.67862087 0.6742205
		 0.65705973 0.63109493 0.61613625 0.60075963 0.58174956 0.57266295 0.52953237 0.531645
		 0.48483416 0.48675925 0.42955312 0.4188987 0.40097886 0.38257301 0.35903278 0.31485641
		 0.34418139 0.280341 0.31988257 0.26449761 0.2873596 0.26644474 0.23659103 0.26865527
		 0.1691851 0.26712111 0.13455789 0.2458508 0.098147333 0.21689144 0.095461518 0.14801554
		 0.1386825 0.11493582 0.13701163 0.18107069 0.08821246 0.17051147 0.19431302 0.11354715
		 0.18731548 0.18256857 0.25052217 0.18769492 0.25979421 0.12596896 0.30152825 0.19628581
		 0.31487483 0.13421774 0.35169923 0.20393007 0.37436035 0.15314512 0.38620713 0.21123514
		 0.41055959 0.16153085 0.43556771 0.23057346 0.49893782 0.15907173 0.52807218 0.29103157
		 0.6230545 0.20349145 0.55964637 0.34487841 0.66142064 0.27227822 0.68946928 0.34752086
		 0.59585738 0.41059482 0.63205558 0.4723309 0.71538872 0.42284793 0.72186345 0.48741981
		 0.66044348 0.52449769 0.7240122 0.54767519 0.66932881 0.57458329 0.719675 0.60573429
		 0.68708444 0.61912656 0.74129891 0.65106952 0.71180999 0.65800709 0.37571192 0.34334022
		 0.56855029 0.16791745 0.48349354 0.25705034;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  2.51063204 6.67793083 0 3.57583594 6.16985273 0
		 4.11979342 7.64254427 0 3.10650992 8.14914799 0 2.39374685 9.11069107 0 1.14646816 6.57602406 0
		 1.73358393 9.91864586 0 -0.269301 6.62651062 0 0.76982015 11.14554787 0 -1.78648984 6.77864218 0
		 -3.55638456 7.38764858 0 -0.28482166 12.19578266 0 -1.879282 13.49467278 0 -5.32429504 8.046683311 0
		 -6.94051886 8.94813919 0 -2.73279452 14.16605759 0 -7.98421049 11.86439991 0 -4.32387209 15.15162849 0
		 -7.9264307 13.94094753 0 -5.13485146 15.50057888 0 -8.12346268 14.7914896 0 -5.50710964 16.0715065 0
		 -8.56818295 16.18916893 0 -5.4613595 16.83567047 0 -8.76199722 17.48335075 0 -5.40942049 18.028535843 0
		 -9.053861618 19.021905899 0 -5.44546795 19.61231422 0 -6.62567091 21.28142738 0 -8.24398804 21.34453392 0
		 -5.94523764 20.42592049 0 -9.021233559 20.3290081 0 -7.71542072 21.51485825 0 -7.46731997 20.36826706 0
		 -7.43212605 19.18632126 0 -7.31167603 17.70120811 0 -7.1098237 16.50276184 0 -6.93021297 15.32393837 0
		 -6.7585721 14.51313591 0 -6.30419636 13.3533535 0 -4.88366413 11.1798563 0 -3.61847162 10.43798542 0
		 -2.074390173 9.58716583 0 -0.62383103 8.73664856 0 0.60188651 8.069643021 0 1.77870488 7.86087132 0
		 2.8252995 7.44368315 0 3.73884106 6.86272764 0 -3.65461278 14.7597332 0 -5.68209171 12.22728157 0
		 -7.77637005 10.22877693 0;
	setAttr -s 82 ".ed[0:81]"  0 1 0 1 47 0 2 3 0 3 46 0 3 4 0 4 45 0 5 0 0
		 4 6 0 6 44 0 7 5 0 6 8 0 8 43 0 9 7 0 11 42 0 10 9 0 8 11 0 11 12 0 12 41 0 13 10 0
		 15 40 0 14 13 0 12 15 0 17 39 0 16 50 0 15 48 0 19 38 0 18 16 0 17 19 0 21 37 0 20 18 0
		 19 21 0 23 36 0 22 20 0 21 23 0 25 35 0 24 22 0 23 25 0 27 34 0 26 24 0 25 27 0 29 31 0
		 27 30 0 28 32 0 30 28 0 31 26 0 30 33 1 32 29 0 33 31 1 32 33 1 34 26 0 33 34 1 35 24 0
		 34 35 1 36 22 0 35 36 1 37 20 0 36 37 1 38 18 0 37 38 1 39 16 0 38 39 1 40 14 0 39 49 1
		 41 13 0 40 41 1 42 10 0 41 42 1 43 9 0 42 43 1 44 7 0 43 44 1 45 5 0 44 45 1 46 0 0
		 45 46 1 47 2 0 46 47 1 48 17 0 49 40 1 48 49 1 50 14 0 49 50 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 76 75 2 3
		mu 0 4 45 47 0 1
		f 4 -4 4 5 74
		mu 0 4 45 1 2 43
		f 4 -6 7 8 72
		mu 0 4 43 2 3 41
		f 4 -9 10 11 70
		mu 0 4 41 3 4 38
		f 4 13 68 -12 15
		mu 0 4 5 37 38 4
		f 4 -14 16 17 66
		mu 0 4 37 5 6 34
		f 4 19 64 -18 21
		mu 0 4 7 32 34 6
		f 4 79 78 -20 24
		mu 0 4 48 50 32 7
		f 4 25 60 -23 27
		mu 0 4 9 28 30 8
		f 4 28 58 -26 30
		mu 0 4 10 26 28 9
		f 4 31 56 -29 33
		mu 0 4 11 24 26 10
		f 4 34 54 -32 36
		mu 0 4 12 22 24 11
		f 4 37 52 -35 39
		mu 0 4 13 21 22 12
		f 4 50 -38 41 45
		mu 0 4 18 21 13 14
		f 4 48 -46 43 42
		mu 0 4 19 18 14 15
		f 4 40 -48 -49 46
		mu 0 4 16 17 18 19
		f 4 44 -50 -51 47
		mu 0 4 17 20 21 18
		f 4 -53 49 38 -52
		mu 0 4 22 21 20 23
		f 4 -55 51 35 -54
		mu 0 4 24 22 23 25
		f 4 -57 53 32 -56
		mu 0 4 26 24 25 27
		f 4 -59 55 29 -58
		mu 0 4 28 26 27 29
		f 4 -61 57 26 -60
		mu 0 4 30 28 29 31
		f 4 -79 81 80 -62
		mu 0 4 32 50 49 33
		f 4 -65 61 20 -64
		mu 0 4 34 32 33 35
		f 4 -66 -67 63 18
		mu 0 4 36 37 34 35
		f 4 -69 65 14 -68
		mu 0 4 38 37 36 39
		f 4 -70 -71 67 12
		mu 0 4 40 41 38 39
		f 4 -72 -73 69 9
		mu 0 4 42 43 41 40
		f 4 -74 -75 71 6
		mu 0 4 44 45 43 42
		f 4 0 1 -77 73
		mu 0 4 44 46 47 45
		f 4 22 62 -80 77
		mu 0 4 8 30 50 48
		f 4 -82 -63 59 23
		mu 0 4 49 50 30 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg1" -p "geo";
	rename -uid "EF4DEE4C-42E5-5761-F0EB-CBB7A32A7BBF";
	setAttr ".t" -type "double3" 2.8587392086527585 12.288100400316626 -0.2 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -0.080121599768908924 0.22822419282743864 90.115775532953904 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.71167086997141393 0.71167086997141393 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -5.3801671266555786 4.3978123664855957 0 ;
	setAttr ".rpt" -type "double3" 0.98235476016998291 -9.7779794931411743 0 ;
	setAttr ".sp" -type "double3" -5.3801671266555786 4.3978123664855957 0 ;
createNode mesh -n "LegShape1" -p "Leg1";
	rename -uid "1B4996B4-4122-0A90-3528-E1ABC0A9F208";
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
createNode mesh -n "LegShape1Orig" -p "Leg1";
	rename -uid "49AC99ED-4B95-1614-1CB6-F990AA7AEA09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.76075345 0.40286565
		 0.74314076 0.37796068 0.75035888 0.34149936 0.76655668 0.30615142 0.77359575 0.29349595
		 0.77879989 0.27072611 0.78370088 0.24625689 0.78806198 0.22774705 0.79073888 0.21274771
		 0.79199833 0.20251589 0.79091114 0.17901726 0.79090971 0.19426419 0.75223011 0.19214129
		 0.77184594 0.17593287 0.74571383 0.17415468 0.74896067 0.15598044 0.75706172 0.15420778
		 0.76560849 0.16400912 0.80992728 0.1725654 0.81759542 0.19682376 0.83145559 0.20265152
		 0.8802945 0.21106745 0.86043227 0.21318682 0.80689251 0.15425177 0.81103826 0.13178396
		 0.82500124 0.15982038 0.83146608 0.13095316 0.84651089 0.17098513 0.86257851 0.13216648
		 0.89026737 0.15670893 0.89029384 0.19108802 0.87340313 0.17924722 0.88671678 0.13837065
		 0.80365545 0.19481611 0.79999685 0.17593943 0.81147873 0.20479089 0.80130261 0.20360248
		 0.80971891 0.21140185 0.80102032 0.21245928 0.80741119 0.22777294 0.79771614 0.2279658
		 0.79412985 0.24623045 0.80467302 0.2457678 0.80052704 0.26941973 0.79000092 0.27072412
		 0.78599066 0.29284573 0.79739314 0.2921145 0.78359354 0.30536225 0.8022269 0.30449906
		 0.78239107 0.33904326 0.811055 0.33764052 0.78086364 0.37641007 0.82080585 0.3747049
		 0.81256318 0.39796445 0.78376555 0.40884745 0.78264129 0.17767937 0.77044779 0.19696324;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".vt[0:56]"  -2.917665 4.30174637 0 -2.37115526 4.49541712 0
		 -2.25599623 5.71274662 0 -2.84116626 6.12657595 0 -3.78853393 4.53085423 0 -3.69786644 5.95697784 0
		 -4.56722975 4.73828077 0 -4.52840567 5.57639217 0 -4.85821962 4.85185575 0 -4.82576084 5.41100121 0
		 -5.39145851 4.77822018 0 -5.36076403 5.2887249 0 -5.93569613 5.17357016 0 -5.94718742 4.68080664 0
		 -6.3699975 4.61646986 0 -6.37060595 5.071101189 0 -6.72303247 5.008204937 0 -6.75465488 4.5622468 0
		 -6.9634409 4.9786129 0 -6.90998697 4.52089787 0 -7.15732384 5.0041909218 0 -7.097183704 4.37717867 0
		 -7.51556778 5.0041584969 0 -7.66716099 4.55735016 0 -7.20720387 5.9130125 0 -7.58803892 5.45211601 0
		 -7.62981939 6.066119671 0 -7.86820078 5.59867191 0 -8.056843758 5.98983097 0 -8.09849453 5.79948807 0
		 -8.62536716 4.53124762 0 -8.64488792 4.051272869 0 -8.61637974 3.32025099 0 -6.96025419 4.051518917 0
		 -6.71271515 3.37067938 0 -8.47060585 2.75309491 0 -6.76251221 2.90399289 0 -8.039727211 2.6696701 0
		 -8.097460747 4.62865639 0 -7.96661997 4.20317078 0 -7.70429134 3.69777822 0 -7.51016474 3.065915823 0
		 -7.23195171 2.66904879 0 -7.58797169 4.79075289 0 -7.14435577 4.70471478 0 -6.93791008 4.75999832 0
		 -6.72980928 4.76663065 0 -6.36546612 4.84426546 0 -5.93631744 4.92853022 0 -5.36081123 5.02554512 0
		 -4.84103823 5.1197691 0 -4.54694843 5.17609215 0 -3.75557494 5.2043457 0 -2.87760067 5.24023533 0
		 -2.11544633 5.17205 0 -7.093906879 5.48496771 0 -7.54700279 5.19846582 0;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 54 0 2 3 0 3 53 0 5 52 0 4 0 0 3 5 0
		 7 51 0 6 4 0 5 7 0 9 50 0 8 6 0 7 9 0 11 49 0 10 8 0 9 11 0 13 10 0 11 12 0 12 48 0
		 15 47 0 14 13 0 12 15 0 15 16 0 16 46 0 17 14 0 16 18 0 18 45 0 19 17 0 18 20 0 20 44 0
		 21 19 0 23 21 0 20 22 0 22 43 0 25 56 0 20 55 0 24 25 0 24 26 0 26 27 0 27 25 0 26 28 0
		 28 29 0 29 27 0 23 38 0 30 31 0 31 39 0 31 32 0 32 40 0 33 21 0 35 41 0 34 33 0 32 35 0
		 37 42 0 36 34 0 35 37 0 38 30 0 39 21 0 38 39 1 40 33 0 39 40 1 41 34 0 40 41 1 42 36 0
		 41 42 1 43 23 0 44 21 0 43 44 1 45 19 0 44 45 1 46 17 0 45 46 1 47 14 0 46 47 1 48 13 0
		 47 48 1 49 10 0 48 49 1 50 8 0 49 50 1 51 6 0 50 51 1 52 4 0 51 52 1 53 0 0 52 53 1
		 54 2 0 53 54 1 55 24 0 56 22 0 55 56 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 86 85 2 3
		mu 0 4 51 54 0 1
		f 4 4 84 -4 6
		mu 0 4 2 49 51 1
		f 4 7 82 -5 9
		mu 0 4 3 47 49 2
		f 4 10 80 -8 12
		mu 0 4 4 45 47 3
		f 4 13 78 -11 15
		mu 0 4 5 44 45 4
		f 4 76 -14 17 18
		mu 0 4 41 44 5 6
		f 4 19 74 -19 21
		mu 0 4 7 40 41 6
		f 4 -20 22 23 72
		mu 0 4 40 7 8 38
		f 4 -24 25 26 70
		mu 0 4 38 8 9 36
		f 4 -27 28 29 68
		mu 0 4 36 9 11 33
		f 4 66 -30 32 33
		mu 0 4 34 33 11 10
		f 4 88 -33 35 89
		mu 0 4 55 10 11 56
		f 4 37 38 39 -37
		mu 0 4 12 14 17 13
		f 4 40 41 42 -39
		mu 0 4 14 15 16 17
		f 4 43 57 56 -32
		mu 0 4 18 23 25 19
		f 4 -57 59 58 48
		mu 0 4 19 25 27 20
		f 4 60 50 -59 61
		mu 0 4 31 22 20 27
		f 4 62 53 -61 63
		mu 0 4 30 21 22 31
		f 4 55 44 45 -58
		mu 0 4 23 24 26 25
		f 4 -60 -46 46 47
		mu 0 4 27 25 26 28
		f 4 49 -62 -48 51
		mu 0 4 32 31 27 28
		f 4 52 -64 -50 54
		mu 0 4 29 30 31 32
		f 4 31 -66 -67 64
		mu 0 4 18 19 33 34
		f 4 -68 -69 65 30
		mu 0 4 35 36 33 19
		f 4 -70 -71 67 27
		mu 0 4 37 38 36 35
		f 4 -72 -73 69 24
		mu 0 4 39 40 38 37
		f 4 -75 71 20 -74
		mu 0 4 41 40 39 42
		f 4 16 -76 -77 73
		mu 0 4 42 43 44 41
		f 4 -79 75 14 -78
		mu 0 4 45 44 43 46
		f 4 -81 77 11 -80
		mu 0 4 47 45 46 48
		f 4 -83 79 8 -82
		mu 0 4 49 47 48 50
		f 4 -85 81 5 -84
		mu 0 4 51 49 50 52
		f 4 0 1 -87 83
		mu 0 4 52 53 54 51
		f 4 34 -90 87 36
		mu 0 4 13 55 56 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg2" -p "geo";
	rename -uid "81FF3334-4A3A-CD82-3B6D-319FEA99D36A";
	setAttr ".t" -type "double3" 10.740650049047632 16.128441086497226 -0.1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 4.3094509245117107 5.7117930270344415 1.590665695491452 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.68651203532814808 0.68651203532814808 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -9.0878167152404785 10.299317598342896 0 ;
	setAttr ".rpt" -type "double3" -1.211500883102417 -19.387134313583374 0 ;
	setAttr ".sp" -type "double3" -9.0878167152404785 10.299317598342896 0 ;
createNode mesh -n "LegShape2" -p "Leg2";
	rename -uid "355009C9-4DC9-A6D0-526E-0AA6495975C9";
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
createNode mesh -n "LegShape2Orig" -p "Leg2";
	rename -uid "2444E1B5-4F2F-DBF2-32D8-649D123711C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.41921571 0.049288999
		 0.46648026 0.074924618 0.49467826 0.075540632 0.51915926 0.075125448 0.53850657 0.074678123
		 0.56144702 0.078794412 0.58187234 0.082923569 0.61492944 0.091051348 0.63317364 0.096202932
		 0.66425014 0.099336207 0.63007617 0.20447126 0.70697147 0.20174623 0.66722178 0.21898785
		 0.66425663 0.07712131 0.64053583 0.075730778 0.64246231 0.030289447 0.63792431 0.051396359
		 0.6722824 0.034154948 0.71141082 0.048381072 0.70853883 0.059628285 0.67164946 0.059977591
		 0.62993497 0.16364531 0.63426054 0.13252057 0.71035832 0.13947049 0.71188045 0.16714931
		 0.67491412 0.16823685 0.67752856 0.13757233 0.43483248 0.0085624726 0.42157134 0.023506375
		 0.48330641 0.048876781 0.49642494 0.025485516 0.50591022 0.052940954 0.51436186 0.03646123
		 0.52555496 0.059843123 0.53056681 0.048362367 0.54381317 0.063203044 0.54786366 0.055075791
		 0.56568575 0.067320108 0.56849957 0.059181366 0.58712679 0.064682052 0.58493143 0.072204456
		 0.62056726 0.081028081 0.62070686 0.073682286 0.66425365 0.087210052 0.63737327 0.083908893
		 0.44427189 0.073932067 0.43021089 0.065201059 0.47972548 0.016635375 0.46359253 0.040530395
		 0.4463324 0.033241499 0.46140432 0.0052161873;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  -11.52059555 13.37062836 0 -11.59922028 12.74629307 0
		 -10.18980789 13.47921848 0 -10.5636797 13.73756218 0 -9.96134186 12.62702847 0 -11.12296963 11.92344284 0
		 -9.94686794 11.96448421 0 -10.86508274 11.50199604 0 -9.95662308 11.3892746 0 -10.58545208 11.12124252 0
		 -9.96713352 10.93468857 0 -10.42771244 10.71483326 0 -10.33124733 10.22996902 0 -9.87041664 10.39567661 0
		 -10.20200253 9.79230213 0 -9.77339745 9.91576099 0 -9.99053192 9.0033006668 0 -9.58242607 9.13904667 0
		 -9.46138382 8.71037674 0 -9.94239998 8.53739452 0 -9.90972805 7.98004913 0 -9.38776398 7.9802022 0
		 -8.48936272 7.66820908 0 -8.60805988 8.6848402 0 -6.57641315 7.91037893 0 -6.91749716 8.78315735 0
		 -6.98152494 6.97641516 0 -8.44476414 6.89683628 0 -10.3125391 7.80634594 0 -10.51416492 8.59875679 0
		 -10.91927147 7.79147387 0 -11.010095596 8.49213123 0 -10.58501244 6.87210798 0 -10.32074642 6.93958807 0
		 -7.87674904 8.78647518 0 -7.76886559 7.72963905 0 -7.79441833 6.86107302 0 -11.16947174 13.68221378 0
		 -10.94073391 13.10042477 0 -10.57336521 12.23167896 0 -10.47787285 11.70057583 0
		 -10.31569862 11.23900127 0 -10.23675346 10.81000328 0 -10.14001846 10.2960825 0 -10.025255203 9.84388351 0
		 -9.81793404 9.0065803528 0 -9.75024605 8.61170387 0 -9.67268181 7.98011875 0 -9.98466301 13.148839 0
		 -10.76947308 12.69487858 0 -11.33091354 12.31581593 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 38 0 2 3 0 3 37 0 5 39 0 4 48 0 1 50 0
		 7 40 0 6 4 0 5 7 0 9 41 0 8 6 0 7 9 0 11 42 0 10 8 0 9 11 0 13 10 0 11 12 0 12 43 0
		 15 13 0 12 14 0 14 44 0 14 16 0 16 45 0 17 15 0 19 46 0 18 17 0 16 19 0 19 20 0 20 47 0
		 21 18 0 21 22 0 22 23 0 23 18 0 22 35 0 24 25 0 25 34 0 27 36 0 26 24 0 22 27 0 29 28 0
		 28 20 0 19 29 0 31 30 0 30 28 0 29 31 0 30 32 0 32 33 0 33 28 0 34 23 0 35 24 0 34 35 1
		 36 26 0 35 36 1 37 0 0 38 2 0 37 38 1 39 4 0 38 49 1 40 6 0 39 40 1 41 8 0 40 41 1
		 42 10 0 41 42 1 43 13 0 42 43 1 44 15 0 43 44 1 45 17 0 44 45 1 46 18 0 45 46 1 47 21 0
		 46 47 1 48 2 0 49 39 1 48 49 1 50 5 0 49 50 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 56 55 2 3
		mu 0 4 28 49 46 0
		f 4 57 5 77 76
		mu 0 4 29 1 45 48
		f 4 59 8 -58 60
		mu 0 4 31 2 1 29
		f 4 61 11 -60 62
		mu 0 4 33 3 2 31
		f 4 63 14 -62 64
		mu 0 4 35 4 3 33
		f 4 16 -64 66 65
		mu 0 4 5 4 35 37
		f 4 19 -66 68 67
		mu 0 4 6 5 37 40
		f 4 70 69 24 -68
		mu 0 4 40 41 7 6
		f 4 71 26 -70 72
		mu 0 4 44 8 7 41
		f 4 74 73 30 -72
		mu 0 4 44 43 9 8
		f 4 31 32 33 -31
		mu 0 4 9 26 22 8
		f 4 50 35 36 51
		mu 0 4 25 12 10 21
		f 4 52 38 -51 53
		mu 0 4 24 11 12 25
		f 4 40 41 -29 42
		mu 0 4 16 20 13 14
		f 4 43 44 -41 45
		mu 0 4 15 17 20 16
		f 4 46 47 48 -45
		mu 0 4 17 18 19 20
		f 4 34 -52 49 -33
		mu 0 4 26 25 21 22
		f 4 37 -54 -35 39
		mu 0 4 23 24 25 26
		f 4 0 1 -57 54
		mu 0 4 27 50 49 28
		f 4 4 -77 79 78
		mu 0 4 30 29 48 47
		f 4 7 -61 -5 9
		mu 0 4 32 31 29 30
		f 4 10 -63 -8 12
		mu 0 4 34 33 31 32
		f 4 13 -65 -11 15
		mu 0 4 36 35 33 34
		f 4 -67 -14 17 18
		mu 0 4 37 35 36 38
		f 4 -69 -19 20 21
		mu 0 4 40 37 38 39
		f 4 22 23 -71 -22
		mu 0 4 39 42 41 40
		f 4 25 -73 -24 27
		mu 0 4 14 44 41 42
		f 4 28 29 -75 -26
		mu 0 4 14 13 43 44
		f 4 -78 75 -56 58
		mu 0 4 48 45 46 49
		f 4 -80 -59 -2 6
		mu 0 4 47 48 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "ROOT";
	rename -uid "C078FEC6-4260-ABA6-ED01-7C983407FAF1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.23792241366617017 3.2642504764931797 -0.53457397660672612 1;
	setAttr ".radi" 0.76223463330397623;
createNode joint -n "spine_01_jnt" -p "ROOT";
	rename -uid "4C2D7EB4-4A92-A546-ECC0-C4A74C332C43";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 15.25511870305621 ;
	setAttr ".bps" -type "matrix" 0.96476382123773929 0.26311740579208237 0 0 -0.26311740579208237 0.96476382123773929 0 0
		 0 0 1 0 -3.7212271565763659 8.8001228640569771 -0.099999999999999922 1;
	setAttr ".radi" 0.5;
createNode joint -n "spine_02_jnt" -p "spine_01_jnt";
	rename -uid "16C62DFE-4907-D900-4F53-29AE4C2BA280";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1.5448900421238994 1.1102230246251565e-16 -1.3877787807814457e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 26.37842063351366 ;
	setAttr ".bps" -type "matrix" 0.74740931868366345 0.66436383882991545 0 0 -0.66436383882991545 0.74740931868366345 0 0
		 0 0 1 0 -2.2307731361447809 9.2066103241746386 -0.099999999999999936 1;
	setAttr ".radi" 0.53266822751897236;
createNode joint -n "spine_03_jnt" -p "spine_02_jnt";
	rename -uid "5933000F-4B80-6E2F-1536-2399F532DD5A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.424375885177263 -0.23311107771323333 2.7755575615628914e-17 ;
	setAttr ".r" -type "double3" 0 0 0.4302617653021481 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 17.85622325731492 ;
	setAttr ".bps" -type "matrix" 0.50769230769230245 0.86153846153846458 0 0 -0.86153846153846458 0.50769230769230245 0 0
		 0 0 1 0 -1.0113107557916621 10.290576884488511 -0.099999999999999936 1;
	setAttr ".radi" 0.53938512037120878;
createNode joint -n "spine_04_jnt" -p "spine_03_jnt";
	rename -uid "4F6BF0E0-4438-0206-B37A-DC91598C833C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.7614456605100353 4.4408920985006247e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 8.8793505695979178 ;
	setAttr ".bps" -type "matrix" 0.36862572028311258 0.9295779033226621 0 0 -0.9295779033226621 0.36862572028311258 0 0
		 0 0 1 0 -0.11703834353273068 11.80813006892793 -0.099999999999999936 1;
	setAttr ".radi" 0.53573221374530866;
createNode joint -n "spine_05_jnt" -p "spine_04_jnt";
	rename -uid "0CA4C61B-45D5-81A6-16C2-53A5ECCB2E42";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.1819243794465084 -0.20180454571512541 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -11.197654954896311 ;
	setAttr ".bps" -type "matrix" 0.54212686982210878 0.84029664822423422 0 0 -0.84029664822423422 0.54212686982210878 0 0
		 0 0 1 0 0.50624242864775737 13.379881581383122 -0.099999999999999922 1;
	setAttr ".radi" 0.5;
createNode joint -n "spine_06_jnt" -p "spine_05_jnt";
	rename -uid "7BB962C4-4289-7B7C-460B-4795323D6911";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.594504868244154 0.38372240763042781 5.1501280659414932e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 12.181890338765836 16.891975929253977 32.828541791413592 ;
	setAttr ".bps" -type "matrix" 1.6653345369377348e-16 0.95685428648584092 -0.29056819239839776 0
		 -0.97748263956976322 0.06131449436939751 0.20191142146979638 0 0.21101585092056147 0.28402536368060066 0.935308453637822 0
		 1.0482257088046922 14.219955665626335 -0.099999999999999922 1;
createNode joint -n "head_01_jnt" -p "spine_06_jnt";
	rename -uid "36912A7C-4A08-1DC2-4956-6297D5ACD1DE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 9.6465697949901192e-16 -1.7808729066568498e-16 0.11760826021850002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -20.374743838439418 -4.370316502834628 43.245352776984227 ;
	setAttr ".bps" -type "matrix" -0.65166956539878707 0.7585007594729265 -0.0018372294221809388 0
		 -0.75849774511137769 -0.65167215521226141 -0.002138406407127591 0 -0.0028192541410401173 -2.2759572004815709e-15 0.99999602589514724 0
		 1.0730429159099859 14.253359394506738 0.0099999999999995925 1;
	setAttr ".radi" 0.73943429691289475;
createNode joint -n "hair_01_jnt" -p "head_01_jnt";
	rename -uid "CE1874E8-49BF-A612-FC84-31A464388698";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.5616776559173129 -1.473740806802545e-15 2.9899687206880473e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.13436664204301935 -0.089654324728111967 -6.9554548451066678 ;
	setAttr ".radi" 0.56733040569648596;
createNode joint -n "hair_02_jnt" -p "hair_01_jnt";
	rename -uid "FC84867E-48DE-1A92-9A26-5DAD3E0A2B51";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.56733040569648596;
createNode joint -n "beak_01_jnt" -p "head_01_jnt";
	rename -uid "E77EB325-4286-F338-09DF-D2A4037B3F58";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.19478315327137635 0.40286684025394209 -117.81951689670773 ;
	setAttr ".radi" 0.5;
createNode joint -n "eye_01_jnt" -p "head_01_jnt";
	rename -uid "9A7969CE-45DA-91DB-30DE-E1A13EFFE1F5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".s" -type "double3" 1 0.9326464150336724 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.19478315327137635 0.40286684025394209 -117.81951689670773 ;
	setAttr ".bps" -type "matrix" 0.97495417955166408 0.22236458019909208 -0.0042826682831713439 0
		 -0.22238162934932451 0.97495138256315583 -0.004026483097053132 0 0.0032800461401822829 0.0048780232751404187 0.99998272294387425 0
		 2.9813787753917107 16.148652141270652 -0.047241869489912248 1;
	setAttr ".radi" 0.5;
createNode joint -n "wing_01_jnt" -p "spine_06_jnt";
	rename -uid "ADA61CC9-4208-9BAE-6764-09B1312548A0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.1543456899268625 20.793965223765106 158.840902714381 ;
	setAttr ".radi" 0.57272972831412128;
createNode joint -n "wing_02_jnt" -p "wing_01_jnt";
	rename -uid "7FA2D19B-4932-F405-B84E-0B91480BBA82";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.0948170541197899 -6.5864417295610885e-16 1.2780109765239354e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5715079707763264 3.2693224422914868 -40.424613462472948 ;
	setAttr ".radi" 0.64576846401465271;
createNode joint -n "wing_03_jnt" -p "wing_02_jnt";
	rename -uid "92E07746-47E6-509C-8117-778B6248F57B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.8848194879139797 0.1872046601796068 -0.038788412661274946 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -3.3171515630459814 -1.4677665643307909 40.511966435596705 ;
	setAttr ".radi" 0.64576846401465271;
createNode joint -n "backleg_01_jnt" -p "spine_01_jnt";
	rename -uid "2D4CA27D-4F30-75F1-8730-B480A07A90D3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.621090069537674 -0.23180504572488125 -102.38965780252062 ;
	setAttr ".radi" 0.5;
createNode joint -n "backleg_02_jnt" -p "backleg_01_jnt";
	rename -uid "34EAA2DA-4799-8B0E-3E71-60A4C51828C3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".r" -type "double3" 1.5087973905037705e-16 -0.1691497941587731 -8.1451767158264055 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.3125567934174334 0.6444139768596544 8.1216265492752111 ;
	setAttr ".radi" 0.53860943254904925;
createNode joint -n "backleg_03_jnt" -p "backleg_02_jnt";
	rename -uid "11453FCA-4EAE-645A-A26E-9E9A2C3EC9FA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.5015482973625285 6.4702732636771725e-16 1.3877787807814457e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.2523005244842331 78.984925761975717 ;
	setAttr ".radi" 0.5259421533118549;
createNode orientConstraint -n "backleg_03_jnt_orientConstraint1" -p "backleg_03_jnt";
	rename -uid "09A21311-4EF3-6A66-45A0-CE83867D9E33";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ikHandle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0.023993577794138816 -0.070761722005197883 -24.760902580016708 ;
	setAttr ".rsrr" -type "double3" 9.9392333795734899e-17 3.6775163504421911e-13 7.7650260777949783e-19 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "backleg_02_jnt";
	rename -uid "C3F486D3-4237-2777-DC9A-9FB83372B917";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "frontleg_01_jnt" -p "spine_01_jnt";
	rename -uid "77D9FE51-478E-3FC8-B5B7-E9B72CF2C69F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".r" -type "double3" 14.419364342842464 -3.7178169676554726 10.398741549975069 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -21.445147651575301 5.4124407641941206 -91.752312840150751 ;
	setAttr ".radi" 0.65129624541007503;
createNode joint -n "frontleg_02_jnt" -p "frontleg_01_jnt";
	rename -uid "2281DC34-4EB2-FD0B-D01A-ADB813637EAA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.9192194600132022 -1.3538881750038829 4.4997139790750547 ;
	setAttr ".radi" 0.52762498098399235;
createNode joint -n "frontleg_03_jnt" -p "frontleg_02_jnt";
	rename -uid "1E59A809-460D-447F-2D65-BE89D152D531";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.3228098826152135 -0.084741465302708013 -0.025019105717966079 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -17.940221941418532 70.925519266679856 ;
	setAttr ".radi" 0.52762498098399235;
createNode orientConstraint -n "frontleg_03_jnt_orientConstraint1" -p "frontleg_03_jnt";
	rename -uid "AE3B8D81-41F1-4015-315B-D79750DBAE42";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ikHandle2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 10.487133337959836 -12.096860615869781 -30.126844441734967 ;
	setAttr ".rsrr" -type "double3" 2.5444437451708128e-14 -7.1562480332929309e-15 8.0507790374545272e-14 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector2" -p "frontleg_02_jnt";
	rename -uid "EF7BE84F-48FA-EB6E-53BD-879559CD7662";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "tail_01_jnt" -p "ROOT";
	rename -uid "0643CF61-43C7-1FAF-1697-83A7E8AFCB8B";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -4.0168788342038102 5.5360778834844959 0.43457397660672609 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622543 3.7970300580651329e-14 -175.21090107398612 ;
	setAttr ".radi" 0.51234049977788809;
createNode joint -n "tail_02_jnt" -p "tail_01_jnt";
	rename -uid "D5DD4599-4475-481F-63F4-2CBEDD7DA475";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".r" -type "double3" 0 0 5.5183462879345058 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 180 0 90.000000000000014 ;
	setAttr ".radi" 0.55385881892066136;
createNode ikHandle -n "ikHandle1" -p "ROOT";
	rename -uid "948EE0AD-4B24-EC1C-E5E0-2DB04CF386A1";
	setAttr ".t" -type "double3" -1.9455848011619861 2.2552575695062469 0.6398634237058467 ;
	setAttr ".pv" -type "double3" -1.9861011990088999 -0.23536903117030411 -0.0018564647474489382 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle2" -p "ROOT";
	rename -uid "6110640B-4C90-575C-F654-1A920582DCF8";
	setAttr ".t" -type "double3" -0.17109077959130159 2.5887740437836912 0.65639605274681379 ;
	setAttr ".pv" -type "double3" -1.9157388242269624 -0.55303365435282925 0.15523702684169483 ;
	setAttr ".roc" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E20C60D0-4BFD-591E-66BE-3E91C11FD660";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2B78FB9D-4A07-61C1-1C01-B0AA5557D46A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BB651F67-4CE6-A4A3-A9EA-83BFA3B1CDFA";
createNode displayLayerManager -n "layerManager";
	rename -uid "6F03ACA3-41DF-07BB-0DC6-DD82DF5F8DC5";
createNode displayLayer -n "defaultLayer";
	rename -uid "3F9B4708-419D-034E-2765-178B5853FDF1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C63FA94F-400E-BEDB-E22A-2E860CA24183";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AFD5F1F9-4F97-4F5A-D92B-BCB6F62833E9";
	setAttr ".g" yes;
createNode shadingEngine -n "lambert2SG";
	rename -uid "2545DC03-4E7F-61EF-31D5-7191285BC20D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5537D22A-4D16-D7C0-4506-1C98DBC5D90D";
createNode file -n "file1";
	rename -uid "8855E252-4832-530F-32B8-63B4BC7826B1";
	setAttr ".ftn" -type "string" "C:/Users/miaja/Downloads/woodpecker.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B0FA5581-4AE9-2DBB-2202-39983599F57C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B13479E8-452E-6BA8-BD0F-AE973DFD8475";
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
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 406\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 406\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 406\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3FF2FFDD-4C7F-6E07-490A-BC916E8B03A9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 86 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "C5620FD4-4664-09F0-D606-2AB97CC85B15";
createNode lambert -n "lambert3";
	rename -uid "A7E9AF32-4CD8-B5EC-939C-DD9D19D256CC";
createNode shadingEngine -n "lambert3SG";
	rename -uid "4736ECB0-42FF-B0FE-BC73-AEACE32D5AA5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6053D40C-49F2-F6D7-36A8-B486A62FD057";
createNode lambert -n "pasted__lambert2";
	rename -uid "D8F4C166-44B4-52ED-AB02-31B2E6D6A12E";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "2C15873E-4397-3BBB-58F5-B6B8963B9D87";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode nodeGraphEditorInfo -n "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0C27FC19-4FA8-E5D3-3E73-BE8080127D54";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -21448.214768334528 -18555.357700515367 ;
	setAttr ".tgi[0].vh" -type "double2" 22694.643361192389 23158.928946157313 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -94.285713195800781;
	setAttr ".tgi[0].ni[0].y" 158.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -401.42855834960938;
	setAttr ".tgi[0].ni[1].y" 158.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 212.85714721679688;
	setAttr ".tgi[0].ni[2].y" 135.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -708.5714111328125;
	setAttr ".tgi[0].ni[3].y" 135.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "2B6F5848-4D74-C527-D95D-54973ACBDE10";
createNode file -n "pasted__file1";
	rename -uid "54EA8940-469A-0B51-024F-C0B89DF4CE23";
	setAttr ".ftn" -type "string" "C:/Users/miaja/Documents/Git/Fall2021/2620PrinciplesOfAnimation//woodpecker.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "3F352B5A-4AE7-7F3E-B159-3A85D08C4132";
createNode lambert -n "pasted__lambert3";
	rename -uid "A0963488-4911-584B-F2C4-37B70C8078B4";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2A93967D-4E5B-602F-E62D-CBBA7945DBC8";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -42161.308274217132 6728.5710458953017 ;
	setAttr ".tgi[0].vh" -type "double2" -28447.022253393232 10442.856843201775 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -708.5714111328125;
	setAttr ".tgi[0].ni[0].y" 135.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -401.42855834960938;
	setAttr ".tgi[0].ni[1].y" 158.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 212.85714721679688;
	setAttr ".tgi[0].ni[2].y" 135.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -1070.8478087839874 -551.23400829337334 ;
	setAttr ".tgi[1].vh" -type "double2" -225.31938709771535 635.75781445850851 ;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "EAAA45C0-49F9-10EC-E719-9DABA60D0A28";
createNode animCurveTU -n "geo_visibility";
	rename -uid "9E6606ED-4CCA-9539-3646-319D79A40F25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "geo_translateX";
	rename -uid "6BED0CE0-4987-CBDF-1C7C-73A045C6B580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "geo_translateY";
	rename -uid "8ED2C9F0-4A38-B079-99BA-72AB5397B388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "geo_translateZ";
	rename -uid "22D9EDB1-4485-6664-8934-B99304F37100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "geo_rotateX";
	rename -uid "967F2AEE-4D8C-183A-F71B-C6945141B167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "geo_rotateY";
	rename -uid "183BA7D8-4C65-291F-BCCD-E692A70006CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "geo_rotateZ";
	rename -uid "91185C14-4222-7BFC-4965-168C433546FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "geo_scaleX";
	rename -uid "A8D0E30E-4445-F006-3B86-F2915B76DDD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "geo_scaleY";
	rename -uid "C9AF4B06-4B5B-986F-D9C2-27971241E0A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "geo_scaleZ";
	rename -uid "C21F5A82-4280-2EB7-F2C4-0AAF0645EF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "5660B02B-4FD0-82F6-A5E5-3FA2C13C419A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -145.8333275384376 -204.16665855381257 ;
	setAttr ".tgi[0].vh" -type "double2" 737.49997069438427 210.11903926966718 ;
	setAttr -s 25 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 35.714286804199219;
	setAttr ".tgi[0].ni[0].y" -14.285714149475098;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 35.714286804199219;
	setAttr ".tgi[0].ni[1].y" 87.142860412597656;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 35.714286804199219;
	setAttr ".tgi[0].ni[2].y" -115.71428680419922;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 337.14285278320313;
	setAttr ".tgi[0].ni[3].y" 35.714286804199219;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 201.42857360839844;
	setAttr ".tgi[0].ni[4].y" -94.285713195800781;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 30;
	setAttr ".tgi[0].ni[5].y" 35.714286804199219;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 335.71429443359375;
	setAttr ".tgi[0].ni[6].y" 35.714286804199219;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 201.42857360839844;
	setAttr ".tgi[0].ni[7].y" -94.285713195800781;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 201.42857360839844;
	setAttr ".tgi[0].ni[8].y" 35.714286804199219;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 201.42857360839844;
	setAttr ".tgi[0].ni[9].y" -94.285713195800781;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 201.42857360839844;
	setAttr ".tgi[0].ni[10].y" 165.71427917480469;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 248.57142639160156;
	setAttr ".tgi[0].ni[11].y" 35.714286804199219;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 250;
	setAttr ".tgi[0].ni[12].y" 35.714286804199219;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 35.714286804199219;
	setAttr ".tgi[0].ni[13].y" -420;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 28.571428298950195;
	setAttr ".tgi[0].ni[14].y" 35.714286804199219;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 201.42857360839844;
	setAttr ".tgi[0].ni[15].y" 35.714286804199219;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 201.42857360839844;
	setAttr ".tgi[0].ni[16].y" 35.714286804199219;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 201.42857360839844;
	setAttr ".tgi[0].ni[17].y" 165.71427917480469;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 201.42857360839844;
	setAttr ".tgi[0].ni[18].y" 165.71427917480469;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 35.714286804199219;
	setAttr ".tgi[0].ni[19].y" -318.57144165039063;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 35.714286804199219;
	setAttr ".tgi[0].ni[20].y" 492.85714721679688;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 35.714286804199219;
	setAttr ".tgi[0].ni[21].y" 391.42855834960938;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 35.714286804199219;
	setAttr ".tgi[0].ni[22].y" 290;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 35.714286804199219;
	setAttr ".tgi[0].ni[23].y" 188.57142639160156;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 35.714286804199219;
	setAttr ".tgi[0].ni[24].y" -217.14285278320313;
	setAttr ".tgi[0].ni[24].nvs" 18304;
createNode dagPose -n "bindPose1";
	rename -uid "08342BC2-4044-1BB8-AE08-5097EDCA9864";
	setAttr -s 7 ".wm";
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.23792241366617017 3.2642504764931797
		 -0.53457397660672612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.9591495702425363 5.5358723875637965
		 0.4345739766067262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13273315102539507 0.99115181007697795 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5448900421238994 1.1102230246251565e-16
		 -1.3877787807814457e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.22816752606698548 0.9736218876178121 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6315857320334661 5.5511151231257827e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.15519510075940782 0.98788383967968485 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7614456605100353 4.4408920985006247e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.077409433165382083 0.9969993879922967 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.690822799075967 -1.287753325067214e-15
		 1.3877787807814457e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.097562533027929901 0.99522939674688771 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99973513641701206 -1.3874259116035825e-15
		 5.1501280659414932e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.059408281199184239 0.16975402589054439 0.26298829975386873 0.94788785254980457 1
		 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster1";
	rename -uid "4C3CDDA3-409B-252A-755F-348A01D3B95A";
	setAttr -s 51 ".wl";
	setAttr ".wl[0:50].w"
		5 1 2.8331447898688231e-06 2 0.00026936248304562584 3 0.0058913158352926426 
		4 0.1398455798625946 6 0.85399090867427729
		5 1 4.519412178715429e-05 2 0.0010570826265236218 3 0.10081046016485706 
		4 0.13089343905448914 6 0.76719382403234304
		5 1 4.0653503517203177e-05 2 0.0010728983933900383 3 0.021590258648645642 
		4 0.07546551525592804 6 0.90183067419851903
		5 1 3.6163091234615383e-06 2 0.00032956222246284192 3 0.001196244378407416 
		4 0.15538227558135986 6 0.84308830150864644
		5 1 0.00030519581845069146 2 0.009192380818950751 3 0.041833921095499202 
		4 0.13881638646125793 6 0.80985211580584138
		5 1 0.0007070138089435437 2 0.017788009333414793 3 0.048516492866299728 
		4 0.084731481969356537 6 0.8482570020219854
		5 1 0.016648419583998982 2 0.0077563613468593362 3 0.061770791614636493 
		4 0.1135857030749321 6 0.80023872437957311
		5 1 0.058399853327777841 2 0.14863281335682971 3 0.068143478889673509 
		4 0.10997352749109268 6 0.61485032693462627
		5 1 0.065507404401637534 2 0.024020887621923767 3 0.082140328398261117 
		4 0.041607122868299484 6 0.78672425670987811
		5 1 0.10789840460793247 2 0.1078984046079326 3 0.062421512165610933 
		4 0.019240295514464378 6 0.70254138310405967
		5 0 0.061899834008989622 1 0.11518813826180227 2 0.093352548778057098 
		4 0.0055987523857708738 6 0.72396072656538013
		5 0 0.036114740219400754 1 0.017384339199469169 2 0.081396535323803934 
		3 0.11148593574762344 6 0.75361844950970269
		5 0 0.036024776747866138 1 0.040402141161328821 2 0.055017497390508652 
		5 0.0080622393238752622 6 0.86049334537642119
		5 0 0.17370015549944345 1 0.17370015549944323 2 0.024888334856483587 
		5 0.028819321044501564 6 0.59889203310012817
		5 0 0.19478191745350479 1 0.14153785362122126 2 0.01635123666333603 
		5 0.12961031950955751 6 0.51771867275238037
		5 0 0.051505683984455111 1 0.026409988370591112 2 0.0069177467517422186 
		5 0.054566347815208624 6 0.86060023307800293
		5 0 0.04690543961701913 1 0.0031223065583652733 2 0.00040098751741674086 
		5 0.048518672122323359 6 0.90105259418487549
		5 0 0.054894027248047657 1 0.0092218762928471393 2 0.0020824775341556881 
		5 0.25283959280571733 6 0.68096202611923218
		5 0 0.13598959147930145 1 1.1617945601408017e-07 2 2.0694823604344857e-08 
		5 1.667420366145726e-05 6 0.8639935974427575
		5 0 0.022414986506679845 1 0.002861752151706485 2 0.00065326698641843327 
		5 0.48311341967677424 6 0.49095657467842102
		5 0 0.091282017529010773 1 5.3446856542917969e-05 2 1.1448098172629593e-05 
		5 0.012904841847049426 6 0.89574824566922429
		5 0 0.0083479844914257674 1 0.0012358173642144986 2 0.00031807687187428906 
		5 0.28328430901662605 6 0.70681381225585938
		5 0 0.00060826558959607669 1 9.6153808445335361e-05 2 2.660532671942582e-05 
		5 0.0094000959570018569 6 0.9898688793182373
		5 0 0.015304599917384107 1 0.0030231468163996766 2 0.00091338303904882562 
		5 0.26488926468593815 6 0.71586960554122925
		5 0 0.0011796889598028322 1 0.00025641927543063205 2 8.4341897124790943e-05 
		5 0.011026506406795797 6 0.98745304346084595
		5 0 0.031420609989426258 1 0.0084590703379156598 2 0.0031034586114238251 
		5 0.27262607775129771 6 0.68439078330993652
		5 0 0.0055153192048881779 1 0.0015799073102253983 2 0.00061227119162738318 
		5 0.031440356144577401 6 0.96085214614868164
		5 0 0.043924646247860848 1 0.015296865692750811 2 0.0067222013598902362 
		5 0.22642833460065168 6 0.70762795209884644
		5 0 0.057127186786600087 1 0.022381644615516887 2 0.010781940335410268 
		5 0.22544283984618249 6 0.68426638841629028
		5 0 0.0029481006957877086 1 0.001113197020156835 2 0.00052083043143059059 
		5 0.011434414764154407 6 0.98398345708847046
		5 0 0.04199453164684383 1 0.015553863137697431 2 0.0071819766239412924 
		5 0.18931881052968882 6 0.74595081806182861
		5 0 0.0022899305733137133 1 0.0007750696924038056 2 0.00033505165630242387 
		5 0.010064696937385575 6 0.98653525114059448
		5 0 0.0025527179890811984 1 0.0009887183220227626 2 0.00047179290745852804 
		5 0.0097580663289228622 6 0.98622870445251465
		5 0 0.00076400881466979261 1 0.00026199231172563311 2 0.00011507409869022417 
		5 0.003681655792980756 6 0.99517726898193359
		5 0 0.0002317492714705753 1 6.7137911870240711e-05 2 2.6435301517090863e-05 
		5 0.001559734010808597 6 0.9981149435043335
		5 0 0.0017050130382010892 1 0.00036771749548150233 2 0.00012157281345763886 
		5 0.023047429250210843 6 0.97475826740264893
		5 0 0.00019575350442227978 1 2.960499838970409e-05 2 8.1287221398852728e-06 
		5 0.0082569560047234241 6 0.99150955677032471
		5 0 0.17052929103374481 1 1.3049049768194314e-06 2 2.8193088749546999e-07 
		5 0.011319162451886742 6 0.81814995967850412
		5 0 0.2938506007194519 1 2.9431510324899317e-08 2 5.1386579237122844e-09 
		5 0.001691584463974168 6 0.70445778024640571
		5 0 0.3149162232875824 1 2.5600681476974237e-06 2 2.8837817147273891e-07 
		5 0.15804146996803989 6 0.52703945829805854
		5 0 0.28345979326868481 1 0.056842505931854248 2 7.8297838833975404e-08 
		5 1.0150376868841802e-05 6 0.65968747212475332
		5 0 0.16073602446040422 1 0.10477458239724928 2 0.038908824324607849 
		5 1.1673951650266669e-07 6 0.69558045207822217
		5 0 5.3940330257000901e-07 1 0.13225060825136545 2 0.15913975580262374 
		3 0.081764630973339081 6 0.62684446556936912
		4 2 0.16164913786476667 3 0.13873456338105328 4 0.061319738626480103 
		6 0.63829656012769997
		5 1 9.1904337795712873e-07 2 0.063340636167756426 3 0.11676124151839776 
		4 0.19414117932319641 6 0.62575602394727148
		5 1 1.7899747103557647e-09 2 0.0092064859341911293 3 0.073757921901288159 
		4 0.21007469296455383 6 0.70696089740999213
		2 4 0.17831128835678101 6 0.82168871164321899
		5 1 5.3754921076003413e-07 2 1.7575206568899139e-05 3 0.013070284312126246 
		4 0.091413252055644989 6 0.89549835087644913
		5 0 0.091570766276357726 1 0.022879724505355609 2 0.0052301664930305743 
		5 0.18535058271167579 6 0.69496876001358032
		5 0 0.39516988396644592 1 4.8071836921518587e-09 2 2.6102170299819726e-10 
		5 0.049725037446302349 6 0.55510507351904637
		5 0 0.064386808736181883 1 0.017057451021977848 2 0.0020075813558233018 
		5 0.064377989532531849 6 0.85217016935348511;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.74740931868366356 -0.66436383882991557 0 0 0.66436383882991557 0.74740931868366356 0 0
		 0 0 1 0 -4.4492383477560065 -8.3631513540651472 0.09999999999999995 1;
	setAttr ".pm[1]" -type "matrix" 0.50769230769230245 -0.86153846153846458 0 0 0.86153846153846458 0.50769230769230245 0 0
		 0 0 1 0 -8.352293086003602 -6.095729838653086 0.099999999999999922 1;
	setAttr ".pm[2]" -type "matrix" 0.36862572028311258 -0.9295779033226621 0 0 0.9295779033226621 0.36862572028311258 0 0
		 0 0 1 0 -10.933433447949811 -4.461576709844751 0.09999999999999995 1;
	setAttr ".pm[3]" -type "matrix" 0.54212686982210878 -0.84029664822423422 0 0 0.84029664822423422 0.54212686982210878 0 0
		 0 0 1 0 -11.517517269687355 -6.8281995043241128 0.099999999999999922 1;
	setAttr ".pm[4]" -type "matrix" 1.7347234759768066e-16 -0.97748263956976289 0.21101585092056144 0
		 0.95685428648584081 0.061314494369397461 0.28402536368060055 0 -0.29056819239839782 0.20191142146979632 0.935308453637822 0
		 -13.635482351533017 0.17292418326114831 -4.1664894739879852 1;
	setAttr ".pm[5]" -type "matrix" 0.96476382123773952 -0.26311740579208243 0 0 0.26311740579208243 0.96476382123773952 0 0
		 0 0 1 0 1.2746398326300004 -9.4691597974906312 0.09999999999999995 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.23792241366617017 -3.2642504764931797 0.53457397660672612 1;
	setAttr ".gm" -type "matrix" 0.023527314482494278 0.56961680154223959 0 0 -0.56961680154223959 0.023527314482494278 0 0
		 0 0 1 0 4.8958682667342082 12.159409248889412 -0.10000000000000001 1;
	setAttr -s 7 ".ma";
	setAttr -s 7 ".dpf[0:6]"  4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode objectSet -n "skinCluster1Set";
	rename -uid "7D9B0099-48F2-663E-B54D-1D88E24D0344";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "B76BEBE5-4AA5-309F-8D5B-8A9D07D155CD";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "27E632DD-4B15-4D16-3361-4BA056EC38E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak1";
	rename -uid "F84729EC-49DA-C2D4-7E05-1E8069F023D5";
createNode objectSet -n "tweakSet1";
	rename -uid "64B4DBB8-49B3-4C54-DF2E-42824D7A436A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "074AF146-452D-F655-D011-CDAC40090EC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "02BE392C-41BE-02E3-848E-4CA6CAEDDA94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTL -n "ROOT_translateY";
	rename -uid "70204892-4F6C-C852-065A-CF81B54121C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 3.2642504764931797 4 5.0525038641139188
		 7 2.6501554887014027 10 4.6695666146113686 13 2.8832464976463132 16 5.0577307102448552
		 19 3.8930602110458157 22 4.9801026424284505 25 3.5823910976819189 28 5.6786697462094953
		 31 4.2036912912393785 34 5.4458354199561967 37 3.8153964985878375 40 5.2906006615102825
		 43 3.7377304089467591 46 5.523449236786961 49 4.1260370864188962 70 4.1260370864188962
		 78 6.4401116631597795 86 4.6948561330334506;
createNode animCurveTL -n "ROOT_translateZ";
	rename -uid "6804B46E-45BF-B965-A1EF-09930064ABA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.53457397660672612 4 -0.53457397660673323
		 7 -0.53457397660673323 10 -0.53457397660673323 13 -0.53457397660672612 16 -0.53457397660671901
		 19 -0.53457397660671901 22 -0.53457397660671901 25 -0.53457397660671901 28 -0.53457397660671191
		 31 -0.5345739766067048 34 -0.5345739766067048 37 -0.5345739766067048 40 -0.5345739766066977
		 43 -0.5345739766066977 46 -0.53457397660669059 49 -0.53457397660668349 70 -0.53457397660668349
		 78 -0.53457397660669059 86 -0.5345739766066977;
createNode animCurveTA -n "ROOT_rotateZ";
	rename -uid "425661CF-43C3-781E-CB38-6E8CF129F8A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTA -n "ROOT_rotateY";
	rename -uid "16F2C015-4ADB-F6C5-E5DB-61B14CF7CA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTA -n "ROOT_rotateX";
	rename -uid "4EE974A7-4C7F-9F39-859A-B4B352ADBD7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "ROOT_translateX";
	rename -uid "994EC424-4CD8-F788-335E-84A22BB32A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -18.16722894450659 4 -18.457287477217626
		 7 -16.055451553262671 10 -15.351486713579298 13 -13.960180955548244 16 -12.558811817224946
		 19 -12.173674674968446 22 -11.318272395248812 25 -9.7698109862974416 28 -8.5256119320615582
		 31 -7.2869139365979212 34 -5.9672159593928704 37 -5.115646708485059 40 -4.0288678950968162
		 43 -2.5561045734814312 46 -1.4700199692674252 49 -0.30680111821132083 70 -0.30680111821132083
		 78 1.8727469838858983 86 5.1552462427385644;
createNode animCurveTL -n "spine_01_jnt_translateX";
	rename -uid "5586FD91-4E82-82B4-E69A-44A4287860CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -4.4079095346490966 68 -4.5026766517419663
		 70 -3.4394375894416385 73 -3.5085619765621026 78 -3.6728289703638231 86 -4.0512128785829447;
createNode animCurveTL -n "spine_01_jnt_translateZ";
	rename -uid "07C79ED7-4DDF-3307-7295-4585BEA599C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.4345739766067262 68 0.4345739766067262
		 70 0.4345739766067262 73 0.4345739766067262 78 0.4345739766067262 86 0.4345739766067262;
createNode animCurveTL -n "spine_01_jnt_translateY";
	rename -uid "78A20B76-42DF-5533-F6C9-72B1581E0E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 5.9758512199839728 68 6.0188159850590157
		 70 5.3132628399110988 73 4.9377308485246445 78 5.8398316084362136 86 5.612009719654667;
createNode dagPose -n "bindPose2";
	rename -uid "227F9BF2-4431-DE9E-2746-458042E9DE27";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.23792241366617017 3.2642504764931797 -0.53457397660672612 1;
	setAttr ".wm[1]" -type "matrix" 0.96476382123773929 0.26311740579208237 0 0 -0.26311740579208237 0.96476382123773929 0 0
		 0 0 1 0 -3.7212271565763659 8.8001228640569771 -0.099999999999999922 1;
	setAttr ".wm[2]" -type "matrix" 0.74740931868366345 0.66436383882991545 0 0 -0.66436383882991545 0.74740931868366345 0 0
		 0 0 1 0 -2.2307731361447809 9.2066103241746386 -0.099999999999999936 1;
	setAttr ".wm[3]" -type "matrix" 0.50769230769230245 0.86153846153846458 0 0 -0.86153846153846458 0.50769230769230245 0 0
		 0 0 1 0 -1.0113107557916621 10.290576884488511 -0.099999999999999936 1;
	setAttr ".wm[4]" -type "matrix" 0.36862572028311258 0.9295779033226621 0 0 -0.9295779033226621 0.36862572028311258 0 0
		 0 0 1 0 -0.11703834353273068 11.80813006892793 -0.099999999999999936 1;
	setAttr ".wm[5]" -type "matrix" 0.54212686982210878 0.84029664822423422 0 0 -0.84029664822423422 0.54212686982210878 0 0
		 0 0 1 0 0.50624242864775737 13.379881581383122 -0.099999999999999922 1;
	setAttr ".wm[6]" -type "matrix" 1.6653345369377348e-16 0.95685428648584092 -0.29056819239839776 0
		 -0.97748263956976322 0.06131449436939751 0.20191142146979638 0 0.21101585092056147 0.28402536368060066 0.935308453637822 0
		 1.0482257088046922 14.219955665626335 -0.099999999999999922 1;
	setAttr ".wm[7]" -type "matrix" -0.65166956539878707 0.7585007594729265 -0.0018372294221809388 0
		 -0.75849774511137769 -0.65167215521226141 -0.002138406407127591 0 -0.0028192541410401173 -2.2759572004815709e-15 0.99999602589514724 0
		 1.0730429159099859 14.253359394506738 0.0099999999999995925 1;
	setAttr ".wm[8]" -type "matrix" -0.55502511201361748 0.83183359215306485 5.6712071039733553e-09 0
		 -0.83183359215306485 -0.55502511201361737 -1.5011498589751621e-08 0 -9.3394064738794302e-09 -1.3049259241738169e-08 0.99999999999999978 0
		 -0.59632444881343183 16.196393842044849 0.0052936104404051089 1;
	setAttr ".wm[9]" -type "matrix" -0.55502511201361748 0.83183359215306485 5.6712071039733553e-09 0
		 -0.83183359215306485 -0.55502511201361737 -1.5011498589751621e-08 0 -9.3394064738794302e-09 -1.3049259241738169e-08 0.99999999999999978 0
		 -2.1493185713437439 18.523914978611533 0.0052936088790763811 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.23792241366617017 3.2642504764931797
		 -0.53457397660672612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.9591495702425363 5.5358723875637965
		 0.4345739766067262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13273315102539507 0.99115181007697795 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5448900421238994 1.1102230246251565e-16
		 -1.3877787807814457e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.22816752606698548 0.9736218876178121 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6315857320334661 5.5511151231257827e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.15519510075940782 0.98788383967968485 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7614456605100353 4.4408920985006247e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.077409433165382083 0.9969993879922967 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.690822799075967 -1.287753325067214e-15
		 1.3877787807814457e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.097562533027929901 0.99522939674688771 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99973513641701206 -1.3874259116035825e-15
		 5.1501280659414932e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.059408281199184239 0.16975402589054439 0.26298829975386873 0.94788785254980457 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.6465697949901192e-16
		 -1.7808729066568498e-16 0.11760826021850002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.15047346401762285 -0.10001410885632615 0.35615011766296678 0.91679441989186805 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5616776559173129 -1.473740806802545e-15
		 2.9899687206880473e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0011229505425819908 -0.00085206885884845458 -0.060659554207146284 0.99815751835275424 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.7980610046563235 1.2590927303313967e-15
		 -1.7429712174679808e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes yes yes yes yes yes no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "D56E9538-4F8F-F647-47AD-139492DD5F74";
	setAttr -s 33 ".wl";
	setAttr ".wl[0:32].w"
		3 0 0.097602414246856159 1 0.39766616905087332 2 0.50473141670227051
		3 0 0.011441646250988705 1 0.4563584345252259 2 0.5321999192237854
		3 0 6.8214235881129892e-06 1 0.39931211206335038 2 0.60068106651306152
		3 0 6.5926721050044042e-08 1 0.67953544222910167 2 0.32046449184417725
		3 0 0.23470885180491638 1 0.67791672177058027 2 0.087374426424503326
		3 0 0.30636914501510232 1 0.42305235137619401 2 0.27057850360870361
		3 0 0.66354344431891998 1 0.33362566357828716 2 0.0028308921027928591
		3 0 0.41745443195572096 1 0.40196505635509294 2 0.1805805116891861
		3 0 0.54369768809456842 1 0.31504848290305121 2 0.14125382900238037
		3 0 0.7609575252994778 1 0.22870301995278572 2 0.010339454747736454
		3 0 0.77585913117422378 1 0.18554623548494065 2 0.038594633340835571
		3 0 0.79873063938653421 1 0.18288150429725647 2 0.018387856316209299
		3 0 0.0016753520931122711 1 0.41855289078103325 2 0.57977175712585449
		3 0 0.046380603399747457 1 0.51456857315016402 2 0.4390508234500885
		3 0 0.26668530671480323 1 0.57077829570886474 2 0.16253639757633209
		3 0 0.43580782770701854 1 0.52221642449906858 2 0.041975747793912888
		3 0 0.66848940286560743 1 0.30707516450659544 2 0.024435432627797127
		3 0 0.84112874189048326 1 0.14607508480548859 2 0.012796173304028106
		3 0 0.82918425430296516 1 0.16785191125483653 2 0.0029638344421982765
		3 0 0.62862457339015454 1 0.33685977752956892 2 0.034515649080276489
		3 0 0.47139030592254483 1 0.37167564137169046 2 0.15693405270576477
		3 0 0.41224401336501271 1 0.57078633006324142 2 0.016969656571745872
		3 0 0.28892648797654541 1 0.65258160400963394 2 0.058491908013820648
		3 0 0.37031495887213317 1 0.40046618562764563 2 0.22921885550022125
		3 0 0.71341497903284712 1 0.26194699587705456 2 0.024638025090098381
		3 0 0.71324137840251867 1 0.26571241524238637 2 0.02104620635509491
		3 0 0.66243403318106198 1 0.25113654223502607 2 0.086429424583911896
		3 0 0.0001805508352781004 1 0.74867503998503437 2 0.2511444091796875
		3 0 0.15061270934270188 1 0.5660963084108992 2 0.28329098224639893
		3 0 0.18986384768352629 1 0.41450662713184233 2 0.39562952518463135
		3 0 1.3623955105189603e-07 1 0.63060639585731171 2 0.36939346790313721
		3 0 0.0039919018136633103 1 0.41441869741805665 2 0.58158940076828003
		3 0 0.031380766734921954 1 0.43683982481018302 2 0.53177940845489502;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.65166956539878695 -0.75849774511137746 -0.00281925414104008 0
		 0.75850075947292661 -0.65167215521226129 -2.2974244034967839e-15 0 -0.0018372294221809797 -0.0021384064071276053 0.99999602589514747 0
		 -10.111896142814402 10.10243945182267 -0.0069747795747253684 1;
	setAttr ".pm[1]" -type "matrix" -0.55502511201361748 -0.83183359215306474 -9.339406437378524e-09 0
		 0.83183359215306474 -0.55502511201361737 -1.3049259263411292e-08 0 5.6712070656860069e-09 -1.5011498608085176e-08 1 0
		 -13.8036795135831 8.4933625981318954 -0.0052934046587791283 1;
	setAttr ".pm[2]" -type "matrix" -0.55502511201361748 -0.83183359215306474 -9.339406437378524e-09 0
		 0.83183359215306474 -0.55502511201361737 -1.3049259263411292e-08 0 5.6712070656860069e-09 -1.5011498608085176e-08 1 0
		 -16.601740518239428 8.4933625981318936 -0.005293387229066953 1;
	setAttr ".gm" -type "matrix" -0.41758639527849051 0.37961991394508643 0 0 -0.37961991394508643 -0.41758639527849051 0 0
		 0 0 1 0 10.023974912852815 23.837183227104486 0.01 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode objectSet -n "skinCluster2Set";
	rename -uid "09CD769B-4055-205B-674D-3AB9EAA3C253";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "C3231548-4F2E-5DB8-992A-57BDC58BAC04";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "04E3A758-462A-C62A-7B3B-87A01C8A2A03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak2";
	rename -uid "498B7564-4B4F-9D8B-F8F7-B982A66B6EB2";
createNode objectSet -n "tweakSet2";
	rename -uid "08DDA34F-431A-F3A9-2C75-7C9AB319C27B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "C1D66C2B-450A-E1CE-CBBC-4E878375542C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "658D2E98-446B-257B-BCB4-D9A2DEFCB882";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTL -n "hair_02_jnt_translateZ";
	rename -uid "A631D81D-43C4-B825-3B6E-A89E5A6157A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.7429712174679808e-08 13 -6.2746817330388545e-09
		 22 -2.4634041208238313e-08 31 -5.5148373159504612e-09 40 -1.8521864656670788e-08;
createNode animCurveTL -n "hair_02_jnt_translateY";
	rename -uid "DA4CA35C-4393-EFA0-0819-808455DDD3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.2590927303313967e-15 13 0.47527977096097623
		 22 -0.66231116328443418 31 0.41846550316455772 40 -0.49121301039284965;
createNode animCurveTL -n "hair_02_jnt_translateX";
	rename -uid "F55893E9-4EB9-C578-E7E8-0686BDC59FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.7980610046563235 13 2.0891521680691261
		 22 2.3152794715777141 31 1.8047838337047879 40 1.690414816530363;
createNode animCurveTA -n "hair_02_jnt_rotateZ";
	rename -uid "A8B5914E-4FA3-C0CC-E42E-34A2B2B9E33C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hair_02_jnt_rotateX";
	rename -uid "DC15386B-4DFC-ED5D-23D6-C59428B85854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hair_02_jnt_rotateY";
	rename -uid "4E9330B4-42C9-BFA3-42EB-988D74B6A886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode dagPose -n "bindPose3";
	rename -uid "62A79253-4C6F-8614-C24E-9DBD4714FF77";
	setAttr -s 9 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.23792241366617017 3.2642504764931797 -0.53457397660672612 1;
	setAttr ".wm[1]" -type "matrix" 0.96476382123773929 0.26311740579208237 0 0 -0.26311740579208237 0.96476382123773929 0 0
		 0 0 1 0 -3.7212271565763659 8.8001228640569771 -0.099999999999999922 1;
	setAttr ".wm[2]" -type "matrix" 0.74740931868366345 0.66436383882991545 0 0 -0.66436383882991545 0.74740931868366345 0 0
		 0 0 1 0 -2.2307731361447809 9.2066103241746386 -0.099999999999999936 1;
	setAttr ".wm[3]" -type "matrix" 0.50769230769230245 0.86153846153846458 0 0 -0.86153846153846458 0.50769230769230245 0 0
		 0 0 1 0 -1.0113107557916621 10.290576884488511 -0.099999999999999936 1;
	setAttr ".wm[4]" -type "matrix" 0.36862572028311258 0.9295779033226621 0 0 -0.9295779033226621 0.36862572028311258 0 0
		 0 0 1 0 -0.11703834353273068 11.80813006892793 -0.099999999999999936 1;
	setAttr ".wm[5]" -type "matrix" 0.54212686982210878 0.84029664822423422 0 0 -0.84029664822423422 0.54212686982210878 0 0
		 0 0 1 0 0.50624242864775737 13.379881581383122 -0.099999999999999922 1;
	setAttr ".wm[6]" -type "matrix" 1.6653345369377348e-16 0.95685428648584092 -0.29056819239839776 0
		 -0.97748263956976322 0.06131449436939751 0.20191142146979638 0 0.21101585092056147 0.28402536368060066 0.935308453637822 0
		 1.0482257088046922 14.219955665626335 -0.099999999999999922 1;
	setAttr ".wm[7]" -type "matrix" -0.65166956539878707 0.7585007594729265 -0.0018372294221809388 0
		 -0.75849774511137769 -0.65167215521226141 -0.002138406407127591 0 -0.0028192541410401173 -2.2759572004815709e-15 0.99999602589514724 0
		 1.0730429159099859 14.253359394506738 0.0099999999999995925 1;
	setAttr ".wm[8]" -type "matrix" 0.97495417955166408 0.22236458019909208 -0.0042826682831713439 0
		 -0.22238162934932451 0.97495138256315583 -0.004026483097053132 0 0.0032800461401822829 0.0048780232751404187 0.99998272294387425 0
		 3.8912739889543095 15.549630500191531 -0.21781551314434405 1;
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.23792241366617017 3.2642504764931797
		 -0.53457397660672612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.9591495702425363 5.5358723875637965
		 0.4345739766067262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13273315102539507 0.99115181007697795 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5448900421238994 1.1102230246251565e-16
		 -1.3877787807814457e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.22816752606698548 0.9736218876178121 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6315857320334661 5.5511151231257827e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.15519510075940782 0.98788383967968485 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7614456605100353 4.4408920985006247e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.077409433165382083 0.9969993879922967 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.690822799075967 -1.287753325067214e-15
		 1.3877787807814457e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.097562533027929901 0.99522939674688771 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99973513641701206 -1.3874259116035825e-15
		 5.1501280659414932e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.059408281199184239 0.16975402589054439 0.26298829975386873 0.94788785254980457 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.6465697949901192e-16
		 -1.7808729066568498e-16 0.11760826021850002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.15047346401762285 -0.10001410885632615 0.35615011766296678 0.91679441989186805 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.85291425105584728 -2.981878537134977
		 -0.2357599174046984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0021329051829675504 0.0032710706918280853 -0.85634543131266738 0.5163886647496545 1
		 1 1 yes;
	setAttr -s 9 ".m";
	setAttr -s 9 ".p";
	setAttr -s 9 ".g[0:8]" yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "7A8C124F-4458-4164-DAD1-698F356E45D2";
	setAttr -s 18 ".wl";
	setAttr ".wl[0:17].w"
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
	setAttr ".pm[0]" -type "matrix" 0.97495417955166352 -0.22238162934932457 0.003280046140182318 0
		 0.22236458019909186 0.97495138256315561 0.004878023275140397 0 -0.0042826682831713135 -0.0040264830970531615 0.99998272294387458 0
		 -7.252433729327489 -14.295662935081593 0.12919673220586975 1;
	setAttr ".gm" -type "matrix" 0.31552612533568514 0.48655271723001003 0 0 -0.48655271723001003 0.31552612533568514 0 0
		 0 0 0.44189625777442182 0 8.0390776667062056 7.3433210334776273 -0.20000000000000001 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak3";
	rename -uid "0753BB0E-4460-4694-0DB6-A989A244EA99";
createNode objectSet -n "tweakSet3";
	rename -uid "E4050EDD-4804-D7DE-63E3-D59FA61E11FA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "EC6BA62D-421D-E829-1E5D-85AA21DBDC74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "ED26AD2B-40B8-B3ED-3AA3-5D8BD88FF1CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster3Set";
	rename -uid "D727BBBE-4437-E956-C8A1-E59C0140320B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "2EE81F50-460A-FE79-5100-5F9EE5B3D8D1";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "E02F7CCC-4FFB-EF78-844E-E2870B49DFEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTL -n "beak_01_jnt_translateX";
	rename -uid "BE928825-4A94-7279-DA91-1B9776F3F9A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.85291425105584728;
createNode animCurveTL -n "beak_01_jnt_translateY";
	rename -uid "9F8B0E6B-4118-1D52-1A0C-78B83B339027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.981878537134977;
createNode animCurveTL -n "beak_01_jnt_translateZ";
	rename -uid "0407303C-4516-6B86-3FA8-A5856F9A3861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.2357599174046984;
createNode animCurveTA -n "beak_01_jnt_rotateX";
	rename -uid "7C43D3E4-402E-EFBB-E155-5E81B79BA785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 0 32 0 40 0 50 0;
createNode animCurveTA -n "beak_01_jnt_rotateY";
	rename -uid "9B09FBA9-47E1-A5C1-F0E8-FDAB0D27479A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 0 32 0 40 0 50 0;
createNode animCurveTA -n "beak_01_jnt_rotateZ";
	rename -uid "A02D353C-432C-3CA0-E7C6-F6B7198120CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 16.279776087058352 32 -1.1035967939573799
		 40 15.759613882930969 50 -8.3551289094190864;
createNode skinCluster -n "skinCluster4";
	rename -uid "F4316444-4E34-29AB-B13B-66AFF9811B4C";
	setAttr -s 12 ".wl";
	setAttr ".wl[0:11].w"
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
	setAttr ".pm[0]" -type "matrix" 0.97495417955166352 -0.22238162934932457 0.003280046140182318 0
		 0.22236458019909186 0.97495138256315561 0.004878023275140397 0 -0.0042826682831713135 -0.0040264830970531615 0.99998272294387458 0
		 -6.4977982733256852 -15.081337080473157 -0.041311507662427506 1;
	setAttr ".gm" -type "matrix" -0.045506762620521148 0.55669811894616816 -6.0558651830371798e-20 0
		 -0.55669727104666045 -0.045506693309775727 0.00097486184332028301 0 0.0017395262063594234 0.00014219592890815701 0.99999847691328769 0
		 10.455861471225854 14.873046040097405 -0.054914754615909098 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak4";
	rename -uid "95A4543F-4BAC-97BC-EC12-25AD1FFE0CE6";
createNode objectSet -n "tweakSet4";
	rename -uid "4CE554D3-436E-AC10-ED9A-ACB7D273D6A8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "14CC731B-46EF-0361-56DD-7C9724116CF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4F70A8AC-4CE8-B818-27D0-619A75254936";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster4Set";
	rename -uid "37D91A71-4507-BB89-C00C-249FDF085EC7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "7A41AFE9-464A-717E-BF9C-28B0DE9ED9E6";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "2AF5FCD4-4A10-57EA-7E43-B39C50CCFCF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose4";
	rename -uid "86CC5643-434F-E6DB-1D17-78BDF7659E48";
	setAttr -s 9 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.23792241366617017 3.2642504764931797 -0.53457397660672612 1;
	setAttr ".wm[1]" -type "matrix" 0.96476382123773929 0.26311740579208237 0 0 -0.26311740579208237 0.96476382123773929 0 0
		 0 0 1 0 -3.7212271565763659 8.8001228640569771 -0.099999999999999922 1;
	setAttr ".wm[2]" -type "matrix" 0.74740931868366345 0.66436383882991545 0 0 -0.66436383882991545 0.74740931868366345 0 0
		 0 0 1 0 -2.2307731361447809 9.2066103241746386 -0.099999999999999936 1;
	setAttr ".wm[3]" -type "matrix" 0.50769230769230245 0.86153846153846458 0 0 -0.86153846153846458 0.50769230769230245 0 0
		 0 0 1 0 -1.0113107557916621 10.290576884488511 -0.099999999999999936 1;
	setAttr ".wm[4]" -type "matrix" 0.36862572028311258 0.9295779033226621 0 0 -0.9295779033226621 0.36862572028311258 0 0
		 0 0 1 0 -0.11703834353273068 11.80813006892793 -0.099999999999999936 1;
	setAttr ".wm[5]" -type "matrix" 0.54212686982210878 0.84029664822423422 0 0 -0.84029664822423422 0.54212686982210878 0 0
		 0 0 1 0 0.50624242864775737 13.379881581383122 -0.099999999999999922 1;
	setAttr ".wm[6]" -type "matrix" 1.6653345369377348e-16 0.95685428648584092 -0.29056819239839776 0
		 -0.97748263956976322 0.06131449436939751 0.20191142146979638 0 0.21101585092056147 0.28402536368060066 0.935308453637822 0
		 1.0482257088046922 14.219955665626335 -0.099999999999999922 1;
	setAttr ".wm[7]" -type "matrix" -0.65166956539878707 0.7585007594729265 -0.0018372294221809388 0
		 -0.75849774511137769 -0.65167215521226141 -0.002138406407127591 0 -0.0028192541410401173 -2.2759572004815709e-15 0.99999602589514724 0
		 1.0730429159099859 14.253359394506738 0.0099999999999995925 1;
	setAttr ".wm[8]" -type "matrix" 0.97495417955166408 0.22236458019909208 -0.0042826682831713439 0
		 -0.22238162934932451 0.97495138256315583 -0.004026483097053132 0 0.0032800461401822829 0.0048780232751404187 0.99998272294387425 0
		 2.9813787753917107 16.148652141270652 -0.047241869489912248 1;
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.23792241366617017 3.2642504764931797
		 -0.53457397660672612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.9591495702425359 5.5358723875637974
		 0.4345739766067262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13273315102539507 0.99115181007697795 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5448900421238991 0 -1.3877787807814457e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.22816752606698548 0.9736218876178121 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6315857320334661 1.7763568394002505e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.15519510075940782 0.98788383967968485 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7614456605100344 -8.8817841970012523e-16
		 1.3877787807814457e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.077409433165382083 0.9969993879922967 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.690822799075967 -1.7763568394002505e-15
		 1.3877787807814457e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.097562533027929901 0.99522939674688771 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99973513641701572 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.059408281199184239 0.16975402589054439 0.26298829975386873 0.94788785254980457 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -2.7755575615628914e-17
		 0.11760826021850068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.15047346401762285 -0.10001410885632615 0.35615011766296678 0.91679441989186805 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.19408175410738338 -2.682455548993401
		 -0.062621725779064025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0021329051829675504 0.0032710706918280853 -0.85634543131266738 0.5163886647496545 1
		 1 1 yes;
	setAttr -s 9 ".m";
	setAttr -s 9 ".p";
	setAttr -s 9 ".g[0:8]" yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster5";
	rename -uid "C522141C-4DF8-1DDD-AFD0-DD8ACF784CB4";
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
	setAttr ".pm[0]" -type "matrix" 0.97495417955166352 -0.22238162934932457 0.003280046140182318 0
		 0.22236458019909186 0.97495138256315561 0.004878023275140397 0 -0.0042826682831713135 -0.0040264830970531615 0.99998272294387458 0
		 -6.4977982733256852 -15.081337080473157 -0.041311507662427506 1;
	setAttr ".gm" -type "matrix" 0 0.58646850120907768 0 0 -0.58646850120907768 0 0 0
		 0 0 1 0 9.8620319733141368 12.887981009810071 0.14999999999999999 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak5";
	rename -uid "5CE76AC6-45A6-9F31-95F2-578EA32F74A6";
createNode objectSet -n "tweakSet5";
	rename -uid "CFA4316E-4421-1897-56E7-06ABDBB46DDC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "972B4D4C-4514-2721-EF8A-6CAAC27C50D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "9F4A8FB6-41E9-47F7-3D8E-82BFF90F1B68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster5Set";
	rename -uid "CE386D05-4143-53AE-5C4D-B39C46AB747A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "40169B40-4B48-8557-220B-2A8510EDCC6A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "FBC02338-4822-6679-6F79-B7AC9C344C8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTL -n "eye_01_jnt_translateZ";
	rename -uid "4B7FEBCA-4196-24E4-8B31-4995F0EF8019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.062621725779064025;
createNode animCurveTL -n "eye_01_jnt_translateY";
	rename -uid "C55B1EAD-4152-8E33-9ABD-F59263F28AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6824555489934037;
createNode animCurveTL -n "eye_01_jnt_translateX";
	rename -uid "41E6F3D5-412C-DAD8-7584-A09A5746037C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.19408175410738868;
createNode skinCluster -n "skinCluster6";
	rename -uid "4564D8B6-4F9E-FB11-5B14-729142C7A115";
	setAttr -s 30 ".wl";
	setAttr ".wl[0:29].w"
		3 0 0.94659465867797743 1 0.028543525005179506 2 0.024861816316843033
		3 0 0.9078916522157322 1 0.042587683867203074 2 0.049520663917064667
		3 0 0.93107402984448895 1 0.048505502674493967 2 0.020420467481017113
		3 0 0.96993549549621683 1 0.027600483180534409 2 0.002464021323248744
		3 0 0.85600768515665604 1 0.090479648468898971 2 0.053512666374444962
		3 0 0.84942715161589588 1 0.10783121443244018 2 0.042741633951663971
		3 0 0.75497644929709606 1 0.18861031742272205 2 0.056413233280181885
		3 0 0.65351535653132808 1 0.29218095640283209 2 0.054303687065839767
		3 0 0.42366169133909537 1 0.50443232318631814 2 0.071905985474586487
		3 0 0.38547754045081933 1 0.57192646582173501 2 0.042595993727445602
		3 0 0.13516025479045815 1 0.7929891920545965 2 0.071850553154945374
		3 0 0.30123298162035456 1 0.62150273180194382 2 0.077264286577701569
		3 0 0.13538797928662383 1 0.71780353055624879 2 0.14680849015712738
		3 0 0.12102696935281762 1 0.81194797267570484 2 0.067025057971477509
		3 0 0.044099313399762863 1 0.59350447616818458 2 0.36239621043205261
		3 0 0.090886951779425365 1 0.75287426879495356 2 0.15623877942562103
		3 0 0.028468129323114221 1 0.48689943821610082 2 0.48463243246078491
		3 0 0.037908361081084023 1 0.65170915352920655 2 0.31038248538970947
		3 0 0.027493991661223419 1 0.49355386872276397 2 0.47895213961601257
		3 0 0.031634364822736884 1 0.48668366670608521 2 0.48168196847117789
		3 0 0.04475065092685248 1 0.50239027519581292 2 0.45285907387733459
		3 0 0.074848718950452545 1 0.56636168806820897 2 0.3587895929813385
		3 0 0.092634872811708235 1 0.61044894037875197 2 0.29691618680953979
		3 0 0.12227525570364882 1 0.7739113717439563 2 0.10381337255239487
		3 0 0.13073140641367026 1 0.80219538251245437 2 0.067073211073875427
		3 0 0.40142417217694004 1 0.53235819672145168 2 0.066217631101608276
		3 0 0.71379130149494641 1 0.22739738782633312 2 0.058811310678720474
		3 0 0.78418224713447326 1 0.14823896029350522 2 0.067578792572021484
		3 0 0.87951090995103465 1 0.067353631668981423 2 0.053135458379983902
		3 0 0.95936652550097778 1 0.02831698583815024 2 0.012316488660871983;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.40476115173509652 0.91404902358764695 -0.026130298975466797 0
		 -0.91436123639936551 -0.40489940648292355 -2.7217811338076103e-15 0 -0.010580142546390257 0.023892532478691882 0.99965854544211907 0
		 12.196961739627893 5.1335397332383534 0.17209373307719211 1;
	setAttr ".pm[1]" -type "matrix" -0.89788441431121058 0.43107527495107806 -0.089317892176576819 0
		 -0.43280512356453604 -0.9014875068553565 -2.5188184871183235e-15 0 -0.080518963935838878 0.038657241360005111 0.99600316974251324 0
		 4.3446155830574087 10.466262416345927 0.13356706285744757 1;
	setAttr ".pm[2]" -type "matrix" -0.40476115173509603 0.91404902358764728 -0.026130298975462467 0
		 -0.91436123639936551 -0.40489940648292311 -1.1218456719142008e-14 0 -0.010580142546396254 0.023892532478684499 0.99965854544211907 0
		 6.8532477301046013 7.9009752450377162 0.41588034584453565 1;
	setAttr ".gm" -type "matrix" 0.48720315499928435 0.32937681311417422 0 0 -0.32937229809831664 0.48719647653898274 0.0030792453524183085 0
		 0.0029325268989134922 -0.0043376956130049982 0.99998629224742674 0 -3.0363908183712516 7.3652026179850996 0.045230541313834867 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak6";
	rename -uid "F05A174D-4211-9BC9-B438-86A89ABD9600";
createNode objectSet -n "tweakSet6";
	rename -uid "50B15069-4BF0-9026-1DF2-71BA8C7CC07B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "EFE7756B-43C4-058B-94E0-2E85F2C99F6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "8D1AF913-4ED5-04B4-2406-699A589EEEA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster6Set";
	rename -uid "2349FC11-46CF-9AE4-90CC-F0A367F7A78A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "A26F572F-4DFC-E925-04A5-369D5121F6DB";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "00D03576-4B62-3901-0CA1-89AD4238F81D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	rename -uid "D3E7F5B3-47AA-6429-F56E-38A5AA961658";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.23792241366617017 3.2642504764931797 -0.53457397660672612 1;
	setAttr ".wm[1]" -type "matrix" 0.96476382123773929 0.26311740579208237 0 0 -0.26311740579208237 0.96476382123773929 0 0
		 0 0 1 0 -3.7212271565763659 8.8001228640569771 -0.099999999999999922 1;
	setAttr ".wm[2]" -type "matrix" 0.74740931868366345 0.66436383882991545 0 0 -0.66436383882991545 0.74740931868366345 0 0
		 0 0 1 0 -2.2307731361447809 9.2066103241746386 -0.099999999999999936 1;
	setAttr ".wm[3]" -type "matrix" 0.50769230769230245 0.86153846153846458 0 0 -0.86153846153846458 0.50769230769230245 0 0
		 0 0 1 0 -1.0113107557916621 10.290576884488511 -0.099999999999999936 1;
	setAttr ".wm[4]" -type "matrix" 0.36862572028311258 0.9295779033226621 0 0 -0.9295779033226621 0.36862572028311258 0 0
		 0 0 1 0 -0.11703834353273068 11.80813006892793 -0.099999999999999936 1;
	setAttr ".wm[5]" -type "matrix" 0.54212686982210878 0.84029664822423422 0 0 -0.84029664822423422 0.54212686982210878 0 0
		 0 0 1 0 0.50624242864775737 13.379881581383122 -0.099999999999999922 1;
	setAttr ".wm[6]" -type "matrix" 1.6653345369377348e-16 0.95685428648584092 -0.29056819239839776 0
		 -0.97748263956976322 0.06131449436939751 0.20191142146979638 0 0.21101585092056147 0.28402536368060066 0.935308453637822 0
		 1.0482257088046922 14.219955665626335 -0.099999999999999922 1;
	setAttr ".wm[7]" -type "matrix" -0.40476115173509652 -0.91436123639936551 -0.010580142546390336 0
		 0.91404902358764717 -0.40489940648292361 0.023892532478691789 0 -0.026130298975466842 -2.6090241078691179e-15 0.99965854544211874 0
		 0.24904616138289537 13.23099620770663 -0.16564264185657007 1;
	setAttr ".wm[8]" -type "matrix" -0.89788441431121069 -0.4328051235645361 -0.080518963935838878 0
		 0.43107527495107828 -0.90148750685535683 0.038657241360004979 0 -0.089317892176576874 -2.3956313714938852e-15 0.99600316974251313 0
		 -0.5988544021169534 11.315576696071183 -0.18780610489776567 1;
	setAttr ".wm[9]" -type "matrix" -0.40476115173509597 -0.91436123639936573 -0.010580142546396342 0
		 0.9140490235876475 -0.40489940648292333 0.023892532478684399 0 -0.026130298975462526 -1.1092205836982806e-14 0.99965854544211896 0
		 -4.4370831859788904 9.4654442552016356 -0.53200431136998505 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.23792241366617017 3.2642504764931797
		 -0.53457397660672612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.9591495702425363 5.5358723875637965
		 0.4345739766067262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13273315102539507 0.99115181007697795 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5448900421238994 1.1102230246251565e-16
		 -1.3877787807814457e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.22816752606698548 0.9736218876178121 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6315857320334661 5.5511151231257827e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.15519510075940782 0.98788383967968485 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7614456605100353 4.4408920985006247e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.077409433165382083 0.9969993879922967 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.690822799075967 -1.287753325067214e-15
		 1.3877787807814457e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.097562533027929901 0.99522939674688771 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99973513641701206 -1.3874259116035825e-15
		 5.1501280659414932e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.059408281199184239 0.16975402589054439 0.26298829975386873 0.94788785254980457 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.92721643268266474 0.70729258526355354
		 -0.5109252397861036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.16744975580447433 0.084988168387896218 0.96368828933902317 0.18984854886440361 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0948170541197899 -6.5864417295610885e-16
		 1.2780109765239354e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.022718750511191502 0.022031041775726221 -0.34569379999963556 0.93781356794157034 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.2747470862453234 5.0152097350314978e-16
		 1.1817011801573476e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.022718750511196012 -0.02203104177572468 0.34569379999963562 0.93781356794157023 1
		 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes yes yes yes yes yes no no no;
	setAttr ".bp" yes;
createNode animCurveTL -n "wing_01_jnt_translateX";
	rename -uid "F9C54E5E-48EE-76BB-A310-BA8A421BBFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.92721643268266474;
createNode animCurveTL -n "wing_01_jnt_translateY";
	rename -uid "046F2E73-457E-CD6E-3AE2-198F041C670F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.70729258526355354;
createNode animCurveTA -n "wing_01_jnt_rotateZ";
	rename -uid "54466C57-4FFF-46F7-79A2-B890CC4CDDD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 47 -2.5317665016392108 52 -34.905611840505927
		 56 -5.7055290313480675 60 -30.526751683381185;
createNode animCurveTA -n "wing_01_jnt_rotateX";
	rename -uid "115CC733-4F08-A765-6426-F8A5818A815B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 47 0 52 0 56 0 60 0;
createNode animCurveTA -n "wing_01_jnt_rotateY";
	rename -uid "7799B7C5-4E6E-C038-C919-EC8F4FCFD3F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 47 0 52 0 56 0 60 0;
createNode animCurveTL -n "wing_01_jnt_translateZ";
	rename -uid "7C419CF7-4905-44E4-3F83-128313A55FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.5109252397861036;
createNode animCurveTA -n "wing_02_jnt_rotateZ";
	rename -uid "E695D1A4-4C9B-4786-F31B-30ABCC9EE311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 53 21.09391201051189 56 -0.65623244230672773;
createNode animCurveTA -n "wing_02_jnt_rotateY";
	rename -uid "08E87756-4C67-A6E4-66C7-E5BC8BD956F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 53 0 56 0;
createNode animCurveTA -n "wing_02_jnt_rotateX";
	rename -uid "6D85DB11-4D9D-C67E-046A-75A111A808F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 53 0 56 0;
createNode skinCluster -n "skinCluster7";
	rename -uid "5FAEE300-4363-360F-BFA6-D1BA8520D14D";
	setAttr -s 57 ".wl";
	setAttr ".wl[0:56].w"
		3 0 0.95515930152944273 1 0.021222018976891618 2 0.023618679493665695
		3 0 0.98699717620807959 1 0.011565165594220161 2 0.0014376581977003069
		3 0 0.98757491654603902 1 0.011108458042144775 2 0.0013166254118162069
		3 0 0.97277748077759096 1 0.024696279317140579 2 0.0025262399052684991
		3 0 0.83544045077491935 1 0.070423832667577915 2 0.094135716557502747
		3 0 0.88806698987449839 1 0.067938177341564168 2 0.043994832783937454
		3 0 0.68626947834543672 1 0.18681391940064943 2 0.12691660225391388
		3 0 0.71232095475481105 1 0.18126457814886016 2 0.10641446709632874
		3 0 0.54514135211137316 1 0.32956308335634682 2 0.12529556453227997
		3 0 0.57247819843251602 1 0.31121568290035828 2 0.1163061186671257
		3 0 0.29288657183586736 1 0.59978584771216736 2 0.10732758045196533
		3 0 0.34644263906654749 1 0.54608400242152777 2 0.10747335851192474
		3 0 0.09327606276668704 1 0.82249428166948169 2 0.084229655563831329
		3 0 0.055620006842811646 1 0.86146388240317529 2 0.082916110754013062
		3 0 0.036421501016657823 1 0.78447823884483048 2 0.17910026013851166
		3 0 0.045785025605386047 1 0.78029516254978826 2 0.17391981184482574
		3 0 0.061507762613029114 1 0.62606772666957888 2 0.31242451071739197
		3 0 0.063201264086235234 1 0.60721461420966316 2 0.32958412170410156
		3 0 0.068887867555906437 1 0.46613132156343251 2 0.46498081088066101
		3 0 0.070009385434484178 1 0.46553351989617381 2 0.46445709466934204
		3 0 0.06387584681204049 1 0.31259686475106985 2 0.62352728843688965
		3 0 0.065128856167820187 1 0.28343469573495078 2 0.651436448097229
		3 0 0.051454577529010219 1 0.2202167176370054 2 0.72832870483398438
		3 0 0.055233553803119319 1 0.20334510430082353 2 0.74142134189605713
		3 0 0.1043038092575071 1 0.36803057566070579 2 0.52766561508178711
		3 0 0.060496864464024254 1 0.26908588633324748 2 0.67041724920272827
		3 0 0.10520475073441328 1 0.39247186021224201 2 0.50232338905334473
		3 0 0.060922393551022608 1 0.31676482225403108 2 0.62231278419494629
		3 0 0.095812778125200199 1 0.413866688360777 2 0.49032053351402283
		3 0 0.076518062540087153 1 0.37810039143940505 2 0.54538154602050781
		3 0 0.062995915482845638 1 0.32987188809076273 2 0.6071321964263916
		3 0 0.091080420437276918 1 0.34765923696476164 2 0.56126034259796143
		3 0 0.12945608740090381 1 0.34700049514533032 2 0.52354341745376587
		3 0 0.081344660819127293 1 0.31541252464000968 2 0.60324281454086304
		3 0 0.14589593236821674 1 0.41937967712503882 2 0.43472439050674438
		3 0 0.15378125478700644 1 0.35889391134305942 2 0.48732483386993408
		3 0 0.14970553078937665 1 0.41357192239475116 2 0.43672254681587219
		3 0 0.15557985231151339 1 0.35985897258053068 2 0.48456117510795593
		3 0 0.061338426669520073 1 0.23450720111520892 2 0.704154372215271
		3 0 0.075053769211944898 1 0.24770585908395351 2 0.67724037170410156
		3 0 0.098234062903153577 1 0.29429387498594556 2 0.60747206211090088
		3 0 0.13667872741355039 1 0.35223033830986883 2 0.51109093427658081
		3 0 0.15078491062481467 1 0.38432434111277997 2 0.4648907482624054
		3 0 0.051177106755985712 1 0.20615110550521423 2 0.74267178773880005
		3 0 0.062087448286296157 1 0.30130436832976221 2 0.63660818338394165
		3 0 0.067386272957609863 1 0.48780670423240785 2 0.4448070228099823
		3 0 0.055330935316281152 1 0.63724097291926873 2 0.30742809176445007
		3 0 0.029225391365583393 1 0.79559493341297338 2 0.17517967522144318
		3 0 0.045850760913953063 1 0.87205190988673287 2 0.082097329199314117
		3 0 0.32060832084439461 1 0.56790418623663719 2 0.1114874929189682
		3 0 0.58976612968108966 1 0.28475874679424446 2 0.12547512352466583
		3 0 0.73242934574966456 1 0.14066928098316162 2 0.12690137326717377
		3 0 0.85963039413985864 1 0.046343830069926865 2 0.094025775790214539
		3 0 0.97424921591845914 1 0.0060531030121668047 2 0.019697681069374084
		3 0 0.99130616367796631 1 0.0076742707751691341 2 0.0010195655468645047
		3 0 0.080436351506223996 1 0.33021688202191318 2 0.58934676647186279
		3 0 0.055876559175123547 1 0.24307172878874367 2 0.70105171203613281;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.049990472783250639 0.99548673457850334 -0.08066668400979192 0
		 -0.99874150035730158 0.050153917733775054 -3.0704605524789486e-16 0 0.0040457502336832211 0.080565165016787954 0.99674113293816891 0
		 8.7246088675698061 1.6267653244940534 -0.25958556133353627 1;
	setAttr ".pm[1]" -type "matrix" 0.19102161371553913 0.9813424992733637 -0.021855027188721149 0
		 -0.9815769485656044 0.19106725005776573 -5.0220244629528565e-16 0 0.0041757799448861573 0.021452390898723323 0.99976115036871704 0
		 7.2451309221171236 0.61894574086276066 -0.14258530666137773 1;
	setAttr ".pm[2]" -type "matrix" 1 2.3879832150966576e-16 -6.4219463080661399e-15 0
		 -1.9428902930940565e-16 1 -5.0653925498522639e-16 0 6.4219463080661399e-15 5.0675096410778276e-16 1 0
		 1.7076623874958163 -5.5195080459994266 -0.10528944709912876 1;
	setAttr ".gm" -type "matrix" -0.0014380354930450031 0.71166377126154234 -0.002834765173528828 0
		 -0.71166871322737213 -0.001442009581045522 -0.00099518216106468465 0 -0.0014064312110100943 0.0039804153724858696 0.99999108908265333 0
		 1.5829754387527464 10.743144988602246 -0.21087488598357176 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak7";
	rename -uid "C1CC4526-49F2-4D84-68D4-C5811C155503";
createNode objectSet -n "tweakSet7";
	rename -uid "C4892ADE-4FC3-0DF6-46C1-E08FC77CE20F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "0C88C02E-4B91-E910-4CD1-98AB14E9C1D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "FC261885-4575-24D1-EC52-6EA42D296C21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster7Set";
	rename -uid "E2A91BC3-448E-E92C-6B49-6086EA1BAC26";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "81E83541-4A64-D638-25FB-D09114C2243F";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "36697F32-442D-8386-DFF7-CCBDDAA35C46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose6";
	rename -uid "D820F21D-44D3-A90A-4FBF-EE9078014203";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.23792241366617017 3.2642504764931797 -0.53457397660672612 1;
	setAttr ".wm[1]" -type "matrix" 0.96476382123773929 0.26311740579208237 0 0 -0.26311740579208237 0.96476382123773929 0 0
		 0 0 1 0 -3.7212271565763659 8.8001228640569771 -0.099999999999999922 1;
	setAttr ".wm[2]" -type "matrix" 0.049990472783250695 -0.99874150035730158 0.0040457502336832263 0
		 0.99548673457850334 0.050153917733775005 0.08056516501678794 0 -0.080666684009791934 -3.0878077872387166e-16 0.99674113293816879 0
		 -2.0765105293944774 8.6320402961704534 0.092381401321762147 1;
	setAttr ".wm[3]" -type "matrix" 0.19102161371553919 -0.98157694856560451 0.0041757799448861599 0
		 0.98134249927336359 0.1910672500577657 0.02145239089872332 0 -0.021855027188721149 -5.0340175447927216e-16 0.99976115036871693 0
		 -1.9944905663298271 6.9933932418484162 0.099019311832716145 1;
	setAttr ".wm[4]" -type "matrix" 1 -2.3879832150966901e-16 6.4219463080661399e-15 0
		 1.9428902930940239e-16 1 5.0653925498522767e-16 0 -6.4219463080661399e-15 -5.0675096410778118e-16 1 0
		 -1.7076623874958159 5.5195080459994266 0.10528944709912058 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.23792241366617017 3.2642504764931797
		 -0.53457397660672612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.9591495702425363 5.5358723875637965
		 0.4345739766067262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13273315102539507 0.99115181007697795 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5425376488720715 -0.59491355268485613
		 0.19238140132176207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.023689637811831442 -0.032683858267649843 -0.77859514636958005 0.62622692733450602 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6407118896489312 -3.6389460783917261e-16
		 1.7482307842787587e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.029228532095525856 0.0035603064995684175 0.070946667168224314 0.99704542902863325 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5015482973625285 6.4702732636771725e-16
		 1.3877787807814457e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0069500591554384388 0.0084333559973098684 0.63593873262198219 0.7716621693043566 1
		 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes no no no;
	setAttr ".bp" yes;
createNode animCurveTL -n "backleg_01_jnt_translateY";
	rename -uid "8D47A198-4772-D0A0-5216-F1AD7DA7DAE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.59491355268485613 7 -0.86291293550354442
		 10 -0.34646720929908764 13 -0.73789897066166588 17 -0.48990381174956449 26 -0.8478221789747824
		 30 -0.48995693916189192 37 -0.85760916430618395;
createNode animCurveTL -n "backleg_01_jnt_translateZ";
	rename -uid "41FF8FAB-42E2-D3E2-56F8-C3AC256CC3D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.19238140132176207 7 0.19238140132176207
		 10 0.19238140132176207 13 0.19238140132176207 17 0.19238140132176207 26 0.19238140132176207
		 30 0.19238140132176207 37 0.19238140132176207;
createNode animCurveTL -n "backleg_01_jnt_translateX";
	rename -uid "CFCE616D-415D-4A21-BD92-3FA4FD865673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.5425376488720715 7 1.697860119412145
		 10 1.6635001005447518 13 1.444419934748002 17 1.5680029746210429 26 1.6404186495131661
		 30 1.5678569547147589 37 1.4690175541936208;
createNode animCurveTA -n "backleg_01_jnt_rotateZ";
	rename -uid "183800CE-42D4-9DE4-3175-FA8490BDA927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.5611902769100102e-17;
createNode animCurveTA -n "backleg_01_jnt_rotateY";
	rename -uid "CCF974C5-4D9A-4539-7E12-9C9E938EF79F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.4971779790165206e-16;
createNode animCurveTA -n "backleg_01_jnt_rotateX";
	rename -uid "41ECF777-4DEF-DAED-DA99-D89743DA7E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4001041263602208e-14;
createNode animCurveTL -n "backleg_02_jnt_translateY";
	rename -uid "A5E36919-4574-5A6E-90EB-268E628A9C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.6389460783917261e-16 55 0 62 -0.78493295869034241
		 69 0;
createNode animCurveTL -n "backleg_02_jnt_translateX";
	rename -uid "16A8B700-4474-EA9E-A0CD-D09B2BF628E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.6407118896489312 55 1.641 62 1.780562971180411
		 69 1.641;
createNode animCurveTL -n "backleg_02_jnt_translateZ";
	rename -uid "EC3FB033-400B-5AAA-EB90-3B9D033C850E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.7482307842787587e-17 55 0 62 0.062942730581009868
		 69 0;
createNode skinCluster -n "skinCluster8";
	rename -uid "BB85C87D-4609-5C54-2101-41994B8B15E9";
	setAttr -s 51 ".wl";
	setAttr ".wl[0:50].w"
		3 0 0.82146895529196839 1 0.093285144851941115 2 0.085245899856090546
		3 0 0.786552983980773 1 0.082097050089241966 2 0.13134996592998505
		3 0 0.83541631585779685 1 0.095964932079882451 2 0.068618752062320709
		3 0 0.8387310703006905 1 0.10136606053436577 2 0.059902869164943695
		3 0 0.80552695780639461 1 0.09242872804756351 2 0.10204431414604187
		3 0 0.73773993884485078 1 0.10348039532739803 2 0.15877966582775116
		3 0 0.80372090998825052 1 0.1004023664838412 2 0.095876723527908325
		3 0 0.71842189011544111 1 0.11184258880644915 2 0.16973552107810974
		3 0 0.70967126339843822 1 0.13352503925392073 2 0.15680369734764099
		3 0 0.62938269599269869 1 0.15602183715511325 2 0.21459546685218811
		3 0 0.50893111643590161 1 0.26535507919989398 2 0.22571380436420441
		3 0 0.43112561179544451 1 0.31168919728849409 2 0.2571851909160614
		3 0 0.25729260912977509 1 0.43998410233415319 2 0.30272328853607178
		3 0 0.27443247061522413 1 0.44056651968209337 2 0.2850010097026825
		3 0 0.084266845096536702 1 0.5937983654842891 2 0.32193478941917419
		3 0 0.069133948692437427 1 0.62109770237529638 2 0.30976834893226624
		3 0 0.048173810975273249 1 0.62344238565711196 2 0.32838380336761475
		3 0 0.039368340550494041 1 0.6621138362302067 2 0.29851782321929932
		3 0 0.040532630744442154 1 0.496820437845722 2 0.46264693140983582
		3 0 0.045134191304489923 1 0.45395719549055402 2 0.50090861320495605
		3 0 0.046750786918015652 1 0.37143879829087717 2 0.58181041479110718
		3 0 0.057142911427130842 1 0.37793159676302418 2 0.56492549180984497
		3 0 0.12149914050888033 1 0.39361013030220054 2 0.48489072918891907
		3 0 0.061264110322863913 1 0.4302804939785887 2 0.50845539569854736
		3 0 0.15067125450826976 1 0.42368348348878526 2 0.42564526200294495
		3 0 0.15285459160804749 1 0.42357270419597626 2 0.42357270419597626
		3 0 0.10568110504374481 1 0.44968320569767978 2 0.44463568925857544
		3 0 0.10395249811673681 1 0.44471621426081137 2 0.45133128762245178
		3 0 0.066848327900198998 1 0.41022879860279171 2 0.52292287349700928
		3 0 0.070620232118263154 1 0.46898565362583172 2 0.46039411425590515
		3 0 0.091101313854598562 1 0.44572690603599591 2 0.46317178010940552
		3 0 0.11623855477009401 1 0.51061792129840267 2 0.3731435239315033
		3 0 0.052294048421373064 1 0.473599311954985 2 0.47410663962364197
		3 0 0.051079532018283198 1 0.45728159893455184 2 0.49163886904716492
		3 0 0.10957062707273872 1 0.44515555634172055 2 0.44527381658554077
		3 0 0.14526021681740184 1 0.42186730898902519 2 0.432872474193573
		3 0 0.10780733593970811 1 0.44739321104019603 2 0.44479945302009583
		3 0 0.82132970485197454 1 0.10399197843564599 2 0.074678316712379456
		3 0 0.75322081470887792 1 0.1097828713615643 2 0.1369963139295578
		3 0 0.72226450864927383 1 0.1100011962209502 2 0.167734295129776
		3 0 0.72104005573874308 1 0.11011853755826162 2 0.1688414067029953
		3 0 0.67327920694088084 1 0.12303255896831411 2 0.20368823409080505
		3 0 0.47841692333793334 1 0.26974969739342042 2 0.25183337926864624
		3 0 0.25365719361562944 1 0.4427549226735093 2 0.30358788371086121
		3 0 0.060923581673618929 1 0.6161052829484972 2 0.32297113537788391
		3 0 0.038814784227114874 1 0.65020748859812616 2 0.31097772717475891
		3 0 0.040505145757232845 1 0.48334049704786669 2 0.47615435719490051
		3 0 0.043384672228204101 1 0.37379789250720852 2 0.5828174352645874
		3 0 0.83260884320400808 1 0.089829428139699949 2 0.077561728656291962
		3 0 0.7225863467902216 1 0.10844326205548918 2 0.16897039115428925
		3 0 0.74179779657936984 1 0.093584456352225009 2 0.16461774706840515;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.23245195525048629 0.89698793718571757 0.37600362902974438 0
		 -0.96802323371875898 0.25086055684518643 -8.326672684688676e-16 0 -0.094324479754213306 -0.3639802488633615 0.9266181904951265 0
		 8.7909643094409748 -1.4760959127655515 -0.16654265434727236 1;
	setAttr ".pm[1]" -type "matrix" 0.31090759935886947 0.89914255332258164 0.30802456633433234 0
		 -0.94509455971484435 0.32679699080224855 -4.3021142204224826e-16 0 -0.10066150137122779 -0.29111234190110147 0.95137840344131552 0
		 6.8453784349970404 -2.0375492955794443 -0.18955112549986392 1;
	setAttr ".pm[2]" -type "matrix" 1.0000000000000002 1.237815144801307e-15 1.1102230246251568e-16 0
		 -1.2682070791765668e-15 1.0000000000000002 -1.3495203998373075e-18 0 -1.110223024625157e-16 1.9386438017038539e-17 1 0
		 -0.23911155553047267 -5.6855414314862962 -0.12182207614008772 1;
	setAttr ".gm" -type "matrix" 0.68284034242242864 0.018962127022566569 -0.068324806253635934 0
		 -0.013870696681562909 0.68444981430807772 0.051330596310606831 0 0.10129081764690337 -0.072359384603553401 0.99222189540455963 0
		 6.7897190388455133 0.16358268848322943 -1.2495934302526277 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak8";
	rename -uid "FF9DC0AB-44EB-9144-D37E-F1BA9A7FE06B";
createNode objectSet -n "tweakSet8";
	rename -uid "8CE222A5-47A7-D355-F675-AA96DFCA4B9E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "1C6CEAA5-4AE1-345D-8927-778D9D200D21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "8AB351B3-4383-926A-F22B-EC9163C309FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster8Set";
	rename -uid "71480529-4B68-0872-FD12-0395FF0269D4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "F4DB053D-4FA2-AAA2-D5DB-CDA0E6EE37DD";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "B3E97B7E-498F-89F7-9C77-028BC3ECE0CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose7";
	rename -uid "2099989E-4DDB-57B9-C2ED-CFA413BD81B1";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.23792241366617017 3.2642504764931797 -0.53457397660672612 1;
	setAttr ".wm[1]" -type "matrix" 0.96476382123773929 0.26311740579208237 0 0 -0.26311740579208237 0.96476382123773929 0 0
		 0 0 1 0 -3.7212271565763659 8.8001228640569771 -0.099999999999999922 1;
	setAttr ".wm[2]" -type "matrix" 0.23245195525048612 -0.96802323371875887 -0.094324479754213292 0
		 0.89698793718571723 0.25086055684518649 -0.36398024886336144 0 0.37600362902974421 -8.0491169285323849e-16 0.9266181904951265 0
		 -0.65681597196413266 8.8801519409645167 0.4462548303628055 1;
	setAttr ".wm[3]" -type "matrix" 0.3109075993588693 -0.94509455971484402 -0.10066150137122777 0
		 0.89914255332258142 0.32679699080224855 -0.29111234190110147 0 0.30802456633433228 -4.1422709134718935e-16 0.95137840344131563 0
		 -0.23784649654969497 7.1353948965116185 0.27624517069452093 1;
	setAttr ".wm[4]" -type "matrix" 0.99999999999999978 -1.2378151448013064e-15 -1.1102230246251565e-16 0
		 1.2682070791765662e-15 0.99999999999999989 1.3495203998371665e-18 0 1.1102230246251565e-16 -1.9386438017038672e-17 1 0
		 0.2391115555304798 5.6855414314862944 0.12182207614008769 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.23792241366617017 3.2642504764931797
		 -0.53457397660672612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.9591495702425363 5.5358723875637965
		 0.4345739766067262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13273315102539507 0.99115181007697795 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9774900874140124 -0.7290907631279655
		 0.54625483036280542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.096087504056565756 0.16570484699192184 -0.6984004341234572 0.68959838229489034 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8023917026766376 4.3012844318663354e-16
		 8.8751458885521332e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.034629769203942971 -0.010456307302460423 0.03963531435916598 0.99855920534444442 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5340829656905202 4.4408920985006262e-16
		 3.8857805861880479e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.090460219316704824 -0.12699506683535344 0.57307805168235926 0.80453138434781335 1
		 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes no no no;
	setAttr ".bp" yes;
createNode animCurveTL -n "frontleg_01_jnt_translateX";
	rename -uid "696DCAE6-4D22-4CD4-3BC1-B192BFB00870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.9774900874140124 8 3.0101618400267989
		 16 2.600095593856532 19 2.6134438710626857 22 2.6194407408890199 25 2.6328952536079133
		 29 2.8011815688001218 32 2.9715592532001924;
createNode animCurveTL -n "frontleg_01_jnt_translateZ";
	rename -uid "CF7A833C-4DC7-8B54-89C2-EEBD9C3A88C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.54625483036280542 8 0.54625483036280542
		 16 0.54625483036280542 19 0.54625483036280542 22 0.54625483036280542 25 0.54625483036280542
		 29 0.54625483036280542 32 0.54625483036280542;
createNode animCurveTL -n "frontleg_01_jnt_translateY";
	rename -uid "D348D79C-43EA-34FE-076D-5B98AD6331DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.7290907631279655 8 -0.89181415903944361
		 16 -0.70312899586538713 19 -0.93742889660469497 22 -0.63165466425211481 25 -0.86600468227921013
		 29 -0.52771505786293937 32 -1.0353667493564538;
createNode animCurveTL -n "frontleg_02_jnt_translateZ";
	rename -uid "E25CF752-4BF6-D793-3658-B6B611731581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.8751458885521332e-17 55 8.8751458885521332e-17
		 62 -0.021214722135553251 69 8.8751458885521332e-17;
createNode animCurveTL -n "frontleg_02_jnt_translateX";
	rename -uid "94EF5ABA-48C9-D81E-B269-6ABD03A3D168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.8023917026766376 55 1.8023917026766376
		 62 1.922441173741481 69 1.8023917026766376;
createNode animCurveTL -n "frontleg_02_jnt_translateY";
	rename -uid "7F247B5B-4925-F412-7FE7-479A7FF9AE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.3012844318663354e-16 55 4.3012844318663354e-16
		 62 0.0057553800257146674 69 4.3012844318663354e-16;
createNode animCurveTA -n "frontleg_02_jnt_rotateX";
	rename -uid "61A6E180-4FCF-C71C-135A-DA9C467EAC3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0.48746588024323734;
createNode animCurveTA -n "frontleg_02_jnt_rotateY";
	rename -uid "8F82C822-4AFB-8AD5-4BC0-27836091F450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 -1.7493677617714607;
createNode animCurveTA -n "frontleg_02_jnt_rotateZ";
	rename -uid "C492DD83-4DAB-BC4B-9727-C091C90FABC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 31.698521931573783;
createNode animCurveTL -n "tail_02_jnt_translateY";
	rename -uid "1F1AC2C9-4664-637F-3DC4-94BE30A6FAA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.9091997617280478e-16;
createNode animCurveTL -n "tail_02_jnt_translateZ";
	rename -uid "3A708346-4219-674A-207A-3A93CA75B20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7486012484817581e-15;
createNode animCurveTL -n "tail_02_jnt_translateX";
	rename -uid "C5E804EC-4B2A-31A5-C0E4-92AE4519E8B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5966925104151177;
createNode animCurveTA -n "spine_01_jnt_rotateX";
	rename -uid "B89CAFB1-4AA3-C8ED-098C-A1B9C6BD6C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTA -n "spine_01_jnt_rotateY";
	rename -uid "2418DE3E-4028-6FB8-3FFD-5EA2901B2350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTA -n "spine_01_jnt_rotateZ";
	rename -uid "CD083D84-4B5C-270C-4BD5-EB9FF4DD660E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 -6.5162658383033989;
select -ne :time1;
	setAttr ".o" 46;
	setAttr ".unw" 46;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
connectAttr "geo_visibility.o" "geo.v";
connectAttr "geo_translateX.o" "geo.tx";
connectAttr "geo_translateY.o" "geo.ty";
connectAttr "geo_translateZ.o" "geo.tz";
connectAttr "geo_rotateX.o" "geo.rx";
connectAttr "geo_rotateY.o" "geo.ry";
connectAttr "geo_rotateZ.o" "geo.rz";
connectAttr "geo_scaleX.o" "geo.sx";
connectAttr "geo_scaleY.o" "geo.sy";
connectAttr "geo_scaleZ.o" "geo.sz";
connectAttr "skinCluster2GroupId.id" "HeadShape.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "HeadShape.iog.og[0].gco";
connectAttr "groupId4.id" "HeadShape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "HeadShape.iog.og[1].gco";
connectAttr "skinCluster2.og[0]" "HeadShape.i";
connectAttr "tweak2.vl[0].vt[0]" "HeadShape.twl";
connectAttr "skinCluster3GroupId.id" "BeakShape.iog.og[0].gid";
connectAttr "skinCluster3Set.mwc" "BeakShape.iog.og[0].gco";
connectAttr "groupId6.id" "BeakShape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "BeakShape.iog.og[1].gco";
connectAttr "skinCluster3.og[0]" "BeakShape.i";
connectAttr "tweak3.vl[0].vt[0]" "BeakShape.twl";
connectAttr "skinCluster6GroupId.id" "WingShape.iog.og[0].gid";
connectAttr "skinCluster6Set.mwc" "WingShape.iog.og[0].gco";
connectAttr "groupId12.id" "WingShape.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "WingShape.iog.og[1].gco";
connectAttr "skinCluster6.og[0]" "WingShape.i";
connectAttr "tweak6.vl[0].vt[0]" "WingShape.twl";
connectAttr "skinCluster5GroupId.id" "PupilShape.iog.og[0].gid";
connectAttr "skinCluster5Set.mwc" "PupilShape.iog.og[0].gco";
connectAttr "groupId10.id" "PupilShape.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "PupilShape.iog.og[1].gco";
connectAttr "skinCluster5.og[0]" "PupilShape.i";
connectAttr "tweak5.vl[0].vt[0]" "PupilShape.twl";
connectAttr "skinCluster4GroupId.id" "EyeShape.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "EyeShape.iog.og[0].gco";
connectAttr "groupId8.id" "EyeShape.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "EyeShape.iog.og[1].gco";
connectAttr "skinCluster4.og[0]" "EyeShape.i";
connectAttr "tweak4.vl[0].vt[0]" "EyeShape.twl";
connectAttr "skinCluster1GroupId.id" "BodyShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "BodyShape.iog.og[0].gco";
connectAttr "groupId2.id" "BodyShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "BodyShape.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "BodyShape.i";
connectAttr "tweak1.vl[0].vt[0]" "BodyShape.twl";
connectAttr "skinCluster7GroupId.id" "LegShape1.iog.og[0].gid";
connectAttr "skinCluster7Set.mwc" "LegShape1.iog.og[0].gco";
connectAttr "groupId14.id" "LegShape1.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "LegShape1.iog.og[1].gco";
connectAttr "skinCluster7.og[0]" "LegShape1.i";
connectAttr "tweak7.vl[0].vt[0]" "LegShape1.twl";
connectAttr "skinCluster8GroupId.id" "LegShape2.iog.og[0].gid";
connectAttr "skinCluster8Set.mwc" "LegShape2.iog.og[0].gco";
connectAttr "groupId16.id" "LegShape2.iog.og[1].gid";
connectAttr "tweakSet8.mwc" "LegShape2.iog.og[1].gco";
connectAttr "skinCluster8.og[0]" "LegShape2.i";
connectAttr "tweak8.vl[0].vt[0]" "LegShape2.twl";
connectAttr "ROOT_translateX.o" "ROOT.tx";
connectAttr "ROOT_translateY.o" "ROOT.ty";
connectAttr "ROOT_translateZ.o" "ROOT.tz";
connectAttr "ROOT_rotateX.o" "ROOT.rx";
connectAttr "ROOT_rotateY.o" "ROOT.ry";
connectAttr "ROOT_rotateZ.o" "ROOT.rz";
connectAttr "ROOT.s" "spine_01_jnt.is";
connectAttr "spine_01_jnt_translateX.o" "spine_01_jnt.tx";
connectAttr "spine_01_jnt_translateY.o" "spine_01_jnt.ty";
connectAttr "spine_01_jnt_translateZ.o" "spine_01_jnt.tz";
connectAttr "spine_01_jnt_rotateX.o" "spine_01_jnt.rx";
connectAttr "spine_01_jnt_rotateY.o" "spine_01_jnt.ry";
connectAttr "spine_01_jnt_rotateZ.o" "spine_01_jnt.rz";
connectAttr "spine_01_jnt.s" "spine_02_jnt.is";
connectAttr "spine_02_jnt.s" "spine_03_jnt.is";
connectAttr "spine_03_jnt.s" "spine_04_jnt.is";
connectAttr "spine_04_jnt.s" "spine_05_jnt.is";
connectAttr "spine_05_jnt.s" "spine_06_jnt.is";
connectAttr "spine_06_jnt.s" "head_01_jnt.is";
connectAttr "head_01_jnt.s" "hair_01_jnt.is";
connectAttr "hair_01_jnt.s" "hair_02_jnt.is";
connectAttr "hair_02_jnt_rotateX.o" "hair_02_jnt.rx";
connectAttr "hair_02_jnt_rotateY.o" "hair_02_jnt.ry";
connectAttr "hair_02_jnt_rotateZ.o" "hair_02_jnt.rz";
connectAttr "hair_02_jnt_translateX.o" "hair_02_jnt.tx";
connectAttr "hair_02_jnt_translateY.o" "hair_02_jnt.ty";
connectAttr "hair_02_jnt_translateZ.o" "hair_02_jnt.tz";
connectAttr "head_01_jnt.s" "beak_01_jnt.is";
connectAttr "beak_01_jnt_translateX.o" "beak_01_jnt.tx";
connectAttr "beak_01_jnt_translateY.o" "beak_01_jnt.ty";
connectAttr "beak_01_jnt_translateZ.o" "beak_01_jnt.tz";
connectAttr "beak_01_jnt_rotateX.o" "beak_01_jnt.rx";
connectAttr "beak_01_jnt_rotateY.o" "beak_01_jnt.ry";
connectAttr "beak_01_jnt_rotateZ.o" "beak_01_jnt.rz";
connectAttr "head_01_jnt.s" "eye_01_jnt.is";
connectAttr "eye_01_jnt_translateX.o" "eye_01_jnt.tx";
connectAttr "eye_01_jnt_translateY.o" "eye_01_jnt.ty";
connectAttr "eye_01_jnt_translateZ.o" "eye_01_jnt.tz";
connectAttr "spine_06_jnt.s" "wing_01_jnt.is";
connectAttr "wing_01_jnt_translateX.o" "wing_01_jnt.tx";
connectAttr "wing_01_jnt_translateY.o" "wing_01_jnt.ty";
connectAttr "wing_01_jnt_translateZ.o" "wing_01_jnt.tz";
connectAttr "wing_01_jnt_rotateX.o" "wing_01_jnt.rx";
connectAttr "wing_01_jnt_rotateY.o" "wing_01_jnt.ry";
connectAttr "wing_01_jnt_rotateZ.o" "wing_01_jnt.rz";
connectAttr "wing_01_jnt.s" "wing_02_jnt.is";
connectAttr "wing_02_jnt_rotateX.o" "wing_02_jnt.rx";
connectAttr "wing_02_jnt_rotateY.o" "wing_02_jnt.ry";
connectAttr "wing_02_jnt_rotateZ.o" "wing_02_jnt.rz";
connectAttr "wing_02_jnt.s" "wing_03_jnt.is";
connectAttr "spine_01_jnt.s" "backleg_01_jnt.is";
connectAttr "backleg_01_jnt_rotateX.o" "backleg_01_jnt.rx";
connectAttr "backleg_01_jnt_rotateY.o" "backleg_01_jnt.ry";
connectAttr "backleg_01_jnt_rotateZ.o" "backleg_01_jnt.rz";
connectAttr "backleg_01_jnt_translateX.o" "backleg_01_jnt.tx";
connectAttr "backleg_01_jnt_translateY.o" "backleg_01_jnt.ty";
connectAttr "backleg_01_jnt_translateZ.o" "backleg_01_jnt.tz";
connectAttr "backleg_01_jnt.s" "backleg_02_jnt.is";
connectAttr "backleg_02_jnt_translateX.o" "backleg_02_jnt.tx";
connectAttr "backleg_02_jnt_translateY.o" "backleg_02_jnt.ty";
connectAttr "backleg_02_jnt_translateZ.o" "backleg_02_jnt.tz";
connectAttr "backleg_02_jnt.s" "backleg_03_jnt.is";
connectAttr "backleg_03_jnt_orientConstraint1.crx" "backleg_03_jnt.rx";
connectAttr "backleg_03_jnt_orientConstraint1.cry" "backleg_03_jnt.ry";
connectAttr "backleg_03_jnt_orientConstraint1.crz" "backleg_03_jnt.rz";
connectAttr "backleg_03_jnt.ro" "backleg_03_jnt_orientConstraint1.cro";
connectAttr "backleg_03_jnt.pim" "backleg_03_jnt_orientConstraint1.cpim";
connectAttr "backleg_03_jnt.jo" "backleg_03_jnt_orientConstraint1.cjo";
connectAttr "backleg_03_jnt.is" "backleg_03_jnt_orientConstraint1.is";
connectAttr "ikHandle1.r" "backleg_03_jnt_orientConstraint1.tg[0].tr";
connectAttr "ikHandle1.ro" "backleg_03_jnt_orientConstraint1.tg[0].tro";
connectAttr "ikHandle1.pm" "backleg_03_jnt_orientConstraint1.tg[0].tpm";
connectAttr "backleg_03_jnt_orientConstraint1.w0" "backleg_03_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "backleg_03_jnt.tx" "effector1.tx";
connectAttr "backleg_03_jnt.ty" "effector1.ty";
connectAttr "backleg_03_jnt.tz" "effector1.tz";
connectAttr "backleg_03_jnt.opm" "effector1.opm";
connectAttr "spine_01_jnt.s" "frontleg_01_jnt.is";
connectAttr "frontleg_01_jnt_translateX.o" "frontleg_01_jnt.tx";
connectAttr "frontleg_01_jnt_translateY.o" "frontleg_01_jnt.ty";
connectAttr "frontleg_01_jnt_translateZ.o" "frontleg_01_jnt.tz";
connectAttr "frontleg_01_jnt.s" "frontleg_02_jnt.is";
connectAttr "frontleg_02_jnt_translateX.o" "frontleg_02_jnt.tx";
connectAttr "frontleg_02_jnt_translateY.o" "frontleg_02_jnt.ty";
connectAttr "frontleg_02_jnt_translateZ.o" "frontleg_02_jnt.tz";
connectAttr "frontleg_02_jnt_rotateX.o" "frontleg_02_jnt.rx";
connectAttr "frontleg_02_jnt_rotateY.o" "frontleg_02_jnt.ry";
connectAttr "frontleg_02_jnt_rotateZ.o" "frontleg_02_jnt.rz";
connectAttr "frontleg_02_jnt.s" "frontleg_03_jnt.is";
connectAttr "frontleg_03_jnt_orientConstraint1.crx" "frontleg_03_jnt.rx";
connectAttr "frontleg_03_jnt_orientConstraint1.cry" "frontleg_03_jnt.ry";
connectAttr "frontleg_03_jnt_orientConstraint1.crz" "frontleg_03_jnt.rz";
connectAttr "frontleg_03_jnt.ro" "frontleg_03_jnt_orientConstraint1.cro";
connectAttr "frontleg_03_jnt.pim" "frontleg_03_jnt_orientConstraint1.cpim";
connectAttr "frontleg_03_jnt.jo" "frontleg_03_jnt_orientConstraint1.cjo";
connectAttr "frontleg_03_jnt.is" "frontleg_03_jnt_orientConstraint1.is";
connectAttr "ikHandle2.r" "frontleg_03_jnt_orientConstraint1.tg[0].tr";
connectAttr "ikHandle2.ro" "frontleg_03_jnt_orientConstraint1.tg[0].tro";
connectAttr "ikHandle2.pm" "frontleg_03_jnt_orientConstraint1.tg[0].tpm";
connectAttr "frontleg_03_jnt_orientConstraint1.w0" "frontleg_03_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "frontleg_03_jnt.tx" "effector2.tx";
connectAttr "frontleg_03_jnt.ty" "effector2.ty";
connectAttr "frontleg_03_jnt.tz" "effector2.tz";
connectAttr "frontleg_03_jnt.opm" "effector2.opm";
connectAttr "ROOT.s" "tail_01_jnt.is";
connectAttr "tail_01_jnt.s" "tail_02_jnt.is";
connectAttr "tail_02_jnt_translateX.o" "tail_02_jnt.tx";
connectAttr "tail_02_jnt_translateY.o" "tail_02_jnt.ty";
connectAttr "tail_02_jnt_translateZ.o" "tail_02_jnt.tz";
connectAttr "backleg_01_jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "frontleg_01_jnt.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
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
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "pasted__file1.oc" "pasted__lambert2.c";
connectAttr "pasted__file1.ot" "pasted__lambert2.it";
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "LegShape2.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "LegShape1.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "BodyShape.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "EyeShape.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "PupilShape.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "WingShape.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "BeakShape.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "HeadShape.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__lambert2.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "pasted__file1.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "pasted__lambert2SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "pasted__place2dTexture1.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__file1.msg" "pasted__materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file1.ws";
connectAttr "pasted__place2dTexture1.c" "pasted__file1.c";
connectAttr "pasted__place2dTexture1.tf" "pasted__file1.tf";
connectAttr "pasted__place2dTexture1.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture1.mu" "pasted__file1.mu";
connectAttr "pasted__place2dTexture1.mv" "pasted__file1.mv";
connectAttr "pasted__place2dTexture1.s" "pasted__file1.s";
connectAttr "pasted__place2dTexture1.wu" "pasted__file1.wu";
connectAttr "pasted__place2dTexture1.wv" "pasted__file1.wv";
connectAttr "pasted__place2dTexture1.re" "pasted__file1.re";
connectAttr "pasted__place2dTexture1.of" "pasted__file1.of";
connectAttr "pasted__place2dTexture1.r" "pasted__file1.ro";
connectAttr "pasted__place2dTexture1.n" "pasted__file1.n";
connectAttr "pasted__place2dTexture1.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture1.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture1.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture1.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture1.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__file1.fs";
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "geo_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "geo_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "geo_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "backleg_03_jnt_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "ROOT_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "ikHandle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "frontleg_03_jnt_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "frontleg_02_jnt_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "frontleg_02_jnt_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "ROOT_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "frontleg_02_jnt_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "effector2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "effector1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "geo_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "ikHandle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "ROOT_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "ROOT_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "ROOT_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "ROOT_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "geo_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "geo_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "geo_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "geo_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "geo_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "geo_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "ROOT.msg" "bindPose1.m[0]";
connectAttr "spine_01_jnt.msg" "bindPose1.m[1]";
connectAttr "spine_02_jnt.msg" "bindPose1.m[2]";
connectAttr "spine_03_jnt.msg" "bindPose1.m[3]";
connectAttr "spine_04_jnt.msg" "bindPose1.m[4]";
connectAttr "spine_05_jnt.msg" "bindPose1.m[5]";
connectAttr "spine_06_jnt.msg" "bindPose1.m[6]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "ROOT.bps" "bindPose1.wm[0]";
connectAttr "spine_01_jnt.bps" "bindPose1.wm[1]";
connectAttr "spine_02_jnt.bps" "bindPose1.wm[2]";
connectAttr "spine_03_jnt.bps" "bindPose1.wm[3]";
connectAttr "spine_04_jnt.bps" "bindPose1.wm[4]";
connectAttr "spine_05_jnt.bps" "bindPose1.wm[5]";
connectAttr "spine_06_jnt.bps" "bindPose1.wm[6]";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "spine_02_jnt.wm" "skinCluster1.ma[0]";
connectAttr "spine_03_jnt.wm" "skinCluster1.ma[1]";
connectAttr "spine_04_jnt.wm" "skinCluster1.ma[2]";
connectAttr "spine_05_jnt.wm" "skinCluster1.ma[3]";
connectAttr "spine_06_jnt.wm" "skinCluster1.ma[4]";
connectAttr "spine_01_jnt.wm" "skinCluster1.ma[5]";
connectAttr "ROOT.wm" "skinCluster1.ma[6]";
connectAttr "spine_02_jnt.liw" "skinCluster1.lw[0]";
connectAttr "spine_03_jnt.liw" "skinCluster1.lw[1]";
connectAttr "spine_04_jnt.liw" "skinCluster1.lw[2]";
connectAttr "spine_05_jnt.liw" "skinCluster1.lw[3]";
connectAttr "spine_06_jnt.liw" "skinCluster1.lw[4]";
connectAttr "spine_01_jnt.liw" "skinCluster1.lw[5]";
connectAttr "ROOT.liw" "skinCluster1.lw[6]";
connectAttr "spine_02_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "spine_03_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "spine_04_jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "spine_05_jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "spine_06_jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "spine_01_jnt.obcc" "skinCluster1.ifcl[5]";
connectAttr "ROOT.obcc" "skinCluster1.ifcl[6]";
connectAttr "spine_06_jnt.msg" "skinCluster1.ptt";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "BodyShape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "BodyShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "BodyShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "ROOT.msg" "bindPose2.m[0]";
connectAttr "spine_01_jnt.msg" "bindPose2.m[1]";
connectAttr "spine_02_jnt.msg" "bindPose2.m[2]";
connectAttr "spine_03_jnt.msg" "bindPose2.m[3]";
connectAttr "spine_04_jnt.msg" "bindPose2.m[4]";
connectAttr "spine_05_jnt.msg" "bindPose2.m[5]";
connectAttr "spine_06_jnt.msg" "bindPose2.m[6]";
connectAttr "head_01_jnt.msg" "bindPose2.m[7]";
connectAttr "hair_01_jnt.msg" "bindPose2.m[8]";
connectAttr "hair_02_jnt.msg" "bindPose2.m[9]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "head_01_jnt.wm" "skinCluster2.ma[0]";
connectAttr "hair_01_jnt.wm" "skinCluster2.ma[1]";
connectAttr "hair_02_jnt.wm" "skinCluster2.ma[2]";
connectAttr "head_01_jnt.liw" "skinCluster2.lw[0]";
connectAttr "hair_01_jnt.liw" "skinCluster2.lw[1]";
connectAttr "hair_02_jnt.liw" "skinCluster2.lw[2]";
connectAttr "head_01_jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "hair_01_jnt.obcc" "skinCluster2.ifcl[1]";
connectAttr "hair_02_jnt.obcc" "skinCluster2.ifcl[2]";
connectAttr "hair_02_jnt.msg" "skinCluster2.ptt";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "HeadShape.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "HeadShape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "HeadShapeOrig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "ROOT.msg" "bindPose3.m[0]";
connectAttr "spine_01_jnt.msg" "bindPose3.m[1]";
connectAttr "spine_02_jnt.msg" "bindPose3.m[2]";
connectAttr "spine_03_jnt.msg" "bindPose3.m[3]";
connectAttr "spine_04_jnt.msg" "bindPose3.m[4]";
connectAttr "spine_05_jnt.msg" "bindPose3.m[5]";
connectAttr "spine_06_jnt.msg" "bindPose3.m[6]";
connectAttr "head_01_jnt.msg" "bindPose3.m[7]";
connectAttr "beak_01_jnt.msg" "bindPose3.m[8]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[4]";
connectAttr "bindPose3.m[4]" "bindPose3.p[5]";
connectAttr "bindPose3.m[5]" "bindPose3.p[6]";
connectAttr "bindPose3.m[6]" "bindPose3.p[7]";
connectAttr "bindPose3.m[7]" "bindPose3.p[8]";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "beak_01_jnt.wm" "skinCluster3.ma[0]";
connectAttr "beak_01_jnt.liw" "skinCluster3.lw[0]";
connectAttr "beak_01_jnt.obcc" "skinCluster3.ifcl[0]";
connectAttr "beak_01_jnt.msg" "skinCluster3.ptt";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "BeakShape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "BeakShapeOrig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "BeakShape.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster4.bp";
connectAttr "eye_01_jnt.wm" "skinCluster4.ma[0]";
connectAttr "eye_01_jnt.liw" "skinCluster4.lw[0]";
connectAttr "eye_01_jnt.obcc" "skinCluster4.ifcl[0]";
connectAttr "eye_01_jnt.msg" "skinCluster4.ptt";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "EyeShape.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "EyeShapeOrig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "EyeShape.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "ROOT.msg" "bindPose4.m[0]";
connectAttr "spine_01_jnt.msg" "bindPose4.m[1]";
connectAttr "spine_02_jnt.msg" "bindPose4.m[2]";
connectAttr "spine_03_jnt.msg" "bindPose4.m[3]";
connectAttr "spine_04_jnt.msg" "bindPose4.m[4]";
connectAttr "spine_05_jnt.msg" "bindPose4.m[5]";
connectAttr "spine_06_jnt.msg" "bindPose4.m[6]";
connectAttr "head_01_jnt.msg" "bindPose4.m[7]";
connectAttr "eye_01_jnt.msg" "bindPose4.m[8]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[4]";
connectAttr "bindPose4.m[4]" "bindPose4.p[5]";
connectAttr "bindPose4.m[5]" "bindPose4.p[6]";
connectAttr "bindPose4.m[6]" "bindPose4.p[7]";
connectAttr "bindPose4.m[7]" "bindPose4.p[8]";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "eye_01_jnt.wm" "skinCluster5.ma[0]";
connectAttr "eye_01_jnt.liw" "skinCluster5.lw[0]";
connectAttr "eye_01_jnt.obcc" "skinCluster5.ifcl[0]";
connectAttr "bindPose4.msg" "skinCluster5.bp";
connectAttr "eye_01_jnt.msg" "skinCluster5.ptt";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "PupilShape.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "PupilShapeOrig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "PupilShape.iog.og[0]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster6.bp";
connectAttr "wing_01_jnt.wm" "skinCluster6.ma[0]";
connectAttr "wing_02_jnt.wm" "skinCluster6.ma[1]";
connectAttr "wing_03_jnt.wm" "skinCluster6.ma[2]";
connectAttr "wing_01_jnt.liw" "skinCluster6.lw[0]";
connectAttr "wing_02_jnt.liw" "skinCluster6.lw[1]";
connectAttr "wing_03_jnt.liw" "skinCluster6.lw[2]";
connectAttr "wing_01_jnt.obcc" "skinCluster6.ifcl[0]";
connectAttr "wing_02_jnt.obcc" "skinCluster6.ifcl[1]";
connectAttr "wing_03_jnt.obcc" "skinCluster6.ifcl[2]";
connectAttr "wing_03_jnt.msg" "skinCluster6.ptt";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "WingShape.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "WingShapeOrig.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "WingShape.iog.og[0]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "ROOT.msg" "bindPose5.m[0]";
connectAttr "spine_01_jnt.msg" "bindPose5.m[1]";
connectAttr "spine_02_jnt.msg" "bindPose5.m[2]";
connectAttr "spine_03_jnt.msg" "bindPose5.m[3]";
connectAttr "spine_04_jnt.msg" "bindPose5.m[4]";
connectAttr "spine_05_jnt.msg" "bindPose5.m[5]";
connectAttr "spine_06_jnt.msg" "bindPose5.m[6]";
connectAttr "wing_01_jnt.msg" "bindPose5.m[7]";
connectAttr "wing_02_jnt.msg" "bindPose5.m[8]";
connectAttr "wing_03_jnt.msg" "bindPose5.m[9]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "bindPose5.m[3]" "bindPose5.p[4]";
connectAttr "bindPose5.m[4]" "bindPose5.p[5]";
connectAttr "bindPose5.m[5]" "bindPose5.p[6]";
connectAttr "bindPose5.m[6]" "bindPose5.p[7]";
connectAttr "bindPose5.m[7]" "bindPose5.p[8]";
connectAttr "bindPose5.m[8]" "bindPose5.p[9]";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "bindPose6.msg" "skinCluster7.bp";
connectAttr "backleg_01_jnt.wm" "skinCluster7.ma[0]";
connectAttr "backleg_02_jnt.wm" "skinCluster7.ma[1]";
connectAttr "backleg_03_jnt.wm" "skinCluster7.ma[2]";
connectAttr "backleg_01_jnt.liw" "skinCluster7.lw[0]";
connectAttr "backleg_02_jnt.liw" "skinCluster7.lw[1]";
connectAttr "backleg_03_jnt.liw" "skinCluster7.lw[2]";
connectAttr "backleg_01_jnt.obcc" "skinCluster7.ifcl[0]";
connectAttr "backleg_02_jnt.obcc" "skinCluster7.ifcl[1]";
connectAttr "backleg_03_jnt.obcc" "skinCluster7.ifcl[2]";
connectAttr "backleg_03_jnt.msg" "skinCluster7.ptt";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "LegShape1.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "LegShape1Orig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "LegShape1.iog.og[0]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "ROOT.msg" "bindPose6.m[0]";
connectAttr "spine_01_jnt.msg" "bindPose6.m[1]";
connectAttr "backleg_01_jnt.msg" "bindPose6.m[2]";
connectAttr "backleg_02_jnt.msg" "bindPose6.m[3]";
connectAttr "backleg_03_jnt.msg" "bindPose6.m[4]";
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "bindPose6.m[0]" "bindPose6.p[1]";
connectAttr "bindPose6.m[1]" "bindPose6.p[2]";
connectAttr "bindPose6.m[2]" "bindPose6.p[3]";
connectAttr "bindPose6.m[3]" "bindPose6.p[4]";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "bindPose7.msg" "skinCluster8.bp";
connectAttr "frontleg_01_jnt.wm" "skinCluster8.ma[0]";
connectAttr "frontleg_02_jnt.wm" "skinCluster8.ma[1]";
connectAttr "frontleg_03_jnt.wm" "skinCluster8.ma[2]";
connectAttr "frontleg_01_jnt.liw" "skinCluster8.lw[0]";
connectAttr "frontleg_02_jnt.liw" "skinCluster8.lw[1]";
connectAttr "frontleg_03_jnt.liw" "skinCluster8.lw[2]";
connectAttr "frontleg_01_jnt.obcc" "skinCluster8.ifcl[0]";
connectAttr "frontleg_02_jnt.obcc" "skinCluster8.ifcl[1]";
connectAttr "frontleg_03_jnt.obcc" "skinCluster8.ifcl[2]";
connectAttr "frontleg_03_jnt.msg" "skinCluster8.ptt";
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId16.id" "tweak8.ip[0].gi";
connectAttr "groupId16.msg" "tweakSet8.gn" -na;
connectAttr "LegShape2.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "LegShape2Orig.w" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "LegShape2.iog.og[0]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "ROOT.msg" "bindPose7.m[0]";
connectAttr "spine_01_jnt.msg" "bindPose7.m[1]";
connectAttr "frontleg_01_jnt.msg" "bindPose7.m[2]";
connectAttr "frontleg_02_jnt.msg" "bindPose7.m[3]";
connectAttr "frontleg_03_jnt.msg" "bindPose7.m[4]";
connectAttr "bindPose7.w" "bindPose7.p[0]";
connectAttr "bindPose7.m[0]" "bindPose7.p[1]";
connectAttr "bindPose7.m[1]" "bindPose7.p[2]";
connectAttr "bindPose7.m[2]" "bindPose7.p[3]";
connectAttr "bindPose7.m[3]" "bindPose7.p[4]";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":internal_soloShader.ic";
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Woodpecker.ma
