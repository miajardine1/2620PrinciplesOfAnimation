//Maya ASCII 2020 scene
//Name: Woodpecker.ma
//Last modified: Tue, Oct 26, 2021 11:03:19 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "48E1A54D-42C5-DA98-FDF0-6E863AD6B25A";
createNode transform -s -n "persp";
	rename -uid "837C5508-420A-FD0E-6BFD-D7A3DC704C18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.5681477848223524 7.508227279155089 35.234678633278165 ;
	setAttr ".r" -type "double3" 6.9874072704092933 -2.2302399999969587 -2.486691972718828e-17 ;
	setAttr ".rp" -type "double3" 0 1.3322676295501878e-15 0 ;
	setAttr ".rpt" -type "double3" -1.9425826284444918e-16 6.8557204217960433e-17 -1.185552069178791e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CA2B47E3-48F7-2D76-C81C-DDB8296569AE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 35.645273669857637;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.61949940483768517 7.0284868038174562 -2.7755575615628914e-17 ;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CE57EC66-4DAC-25BF-1DA4-19B9D5C7D4EF";
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
createNode transform -n "Head";
	rename -uid "3AA5E8AB-49E4-0D55-A324-2096F0BECFBA";
	setAttr ".t" -type "double3" 20.146256552535419 13.031591882135997 0.01 ;
	setAttr ".r" -type "double3" 0 0 137.7266176271564 ;
	setAttr ".s" -type "double3" 0.56434889614967665 0.56434889614967665 1 ;
	setAttr ".rp" -type "double3" 4.4285154342651367 19.297152996063232 0 ;
	setAttr ".rpt" -type "double3" -23.725668430328369 -14.868637561798096 0 ;
	setAttr ".sp" -type "double3" 4.4285154342651367 19.297152996063232 0 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "98E5A6D9-4981-D9C2-B93F-2EAAC96B5F50";
	setAttr -k off ".v";
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
createNode transform -n "Beak";
	rename -uid "4958A798-4A30-2798-7B35-2D9D9D39007A";
	setAttr ".t" -type "double3" 16.155714430420616 6.6652432886275665 -0.2 ;
	setAttr ".r" -type "double3" 0 0 57.036865739249372 ;
	setAttr ".s" -type "double3" 0.57990540816003477 0.57990540816003477 0.44189625777442182 ;
	setAttr ".rp" -type "double3" 8.0101583003997803 10.885679483413696 0 ;
	setAttr ".rpt" -type "double3" -18.895837783813477 -2.875521183013916 0 ;
	setAttr ".sp" -type "double3" 8.0101583003997803 10.885679483413696 0 ;
createNode mesh -n "BeakShape" -p "Beak";
	rename -uid "A9C9C6BD-46A4-E730-1F6E-B381D43D0197";
	setAttr -k off ".v";
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
createNode transform -n "Wing";
	rename -uid "0BA350DE-4DBD-5999-200E-6994C03286AF";
	setAttr ".t" -type "double3" 1.8218794105160891 5.8215727006244435 0.056461202368962821 ;
	setAttr ".r" -type "double3" 0.3 0 34.060911421346695 ;
	setAttr ".s" -type "double3" 0.5880952297532317 0.5880952297532317 1 ;
	setAttr ".rp" -type "double3" 4.9514226317405701 3.6472121477127075 0 ;
	setAttr ".rpt" -type "double3" -8.5986347794532776 1.3042104840278625 0 ;
	setAttr ".sp" -type "double3" 4.9514226317405701 3.6472121477127075 0 ;
createNode mesh -n "WingShape" -p "Wing";
	rename -uid "728B14E2-4A30-2A4A-73A9-838D05683DBB";
	setAttr -k off ".v";
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
createNode transform -n "Pupil";
	rename -uid "BFF9C843-424A-8DF2-BDF4-1ABAB30A62BF";
	setAttr ".t" -type "double3" 14.471899611820561 10.650685451314077 0.15 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.58646850120907768 0.58646850120907768 1 ;
	setAttr ".rp" -type "double3" 5.4102180004119873 11.147561073303223 0 ;
	setAttr ".rpt" -type "double3" -16.55777907371521 -5.7373430728912354 0 ;
	setAttr ".sp" -type "double3" 5.4102180004119873 11.147561073303223 0 ;
createNode mesh -n "PupilShape" -p "Pupil";
	rename -uid "785C0C9B-4839-FD2F-796B-96ABBFC1BF00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47109019756317139 0.61841937899589539 ;
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
createNode transform -n "Eye";
	rename -uid "C0945D92-4493-8AA7-0DF9-BBBAA539C432";
	setAttr ".t" -type "double3" 16.164454400855131 12.670794857320685 -0.042 ;
	setAttr ".r" -type "double3" 0.1 0 94.673199020804404 ;
	setAttr ".s" -type "double3" 0.55855497588187553 0.55855497588187553 1 ;
	setAttr ".rp" -type "double3" 3.6078993082046509 13.247779369354248 0 ;
	setAttr ".rpt" -type "double3" -16.855678677558899 -9.6398800611495972 0 ;
	setAttr ".sp" -type "double3" 3.6078993082046509 13.247779369354248 0 ;
createNode mesh -n "EyeShape" -p "Eye";
	rename -uid "B28ED961-45AC-4E4D-B10E-D39A34D6FAF3";
	setAttr -k off ".v";
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
createNode transform -n "Body";
	rename -uid "701B5ACD-42BE-3D08-0ABA-AEB2F2D80F13";
	setAttr ".t" -type "double3" 10.795342809449199 13.546852726976791 -0.1 ;
	setAttr ".r" -type "double3" 0 0 87.634813384486733 ;
	setAttr ".s" -type "double3" 0.5701024777405983 0.5701024777405983 1 ;
	setAttr ".rp" -type "double3" -2.4670341014862061 13.842355489730835 0 ;
	setAttr ".rpt" -type "double3" -11.375321388244629 -16.309389591217041 0 ;
	setAttr ".sp" -type "double3" -2.4670341014862061 13.842355489730835 0 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "F6BAE578-44D1-219D-1601-7EAC653C02EB";
	setAttr -k off ".v";
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
createNode transform -n "Leg1";
	rename -uid "EF4DEE4C-42E5-5761-F0EB-CBB7A32A7BBF";
	setAttr ".t" -type "double3" 2.8587392086527585 12.288100400316626 0.1 ;
	setAttr ".r" -type "double3" -0.080121599768908924 0.22822419282743864 90.115775532953904 ;
	setAttr ".s" -type "double3" 0.71167086997141393 0.71167086997141393 1 ;
	setAttr ".rp" -type "double3" -5.3801671266555786 4.3978123664855957 0 ;
	setAttr ".rpt" -type "double3" 0.98235476016998291 -9.7779794931411743 0 ;
	setAttr ".sp" -type "double3" -5.3801671266555786 4.3978123664855957 0 ;
createNode mesh -n "LegShape1" -p "Leg1";
	rename -uid "1B4996B4-4122-0A90-3528-E1ABC0A9F208";
	setAttr -k off ".v";
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
createNode transform -n "Leg2";
	rename -uid "81FF3334-4A3A-CD82-3B6D-319FEA99D36A";
	setAttr ".t" -type "double3" 10.740650049047632 16.128441086497226 -0.2 ;
	setAttr ".r" -type "double3" 4.3094509245117107 5.7117930270344415 1.5906656954914518 ;
	setAttr ".s" -type "double3" 0.68651203532814808 0.68651203532814808 1 ;
	setAttr ".rp" -type "double3" -9.0878167152404785 10.299317598342896 0 ;
	setAttr ".rpt" -type "double3" -1.211500883102417 -19.387134313583374 0 ;
	setAttr ".sp" -type "double3" -9.0878167152404785 10.299317598342896 0 ;
createNode mesh -n "LegShape2" -p "Leg2";
	rename -uid "355009C9-4DC9-A6D0-526E-0AA6495975C9";
	setAttr -k off ".v";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "40151E5B-47AB-5428-FAE4-FAAC90851745";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C6C5B1DC-4A9E-8047-C5EE-3CAE84A0D655";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1987B5A0-41E9-77B6-A4F5-9FA6AB286B69";
createNode displayLayerManager -n "layerManager";
	rename -uid "254D5F9F-4CBC-297F-4E78-33A10D831C0A";
createNode displayLayer -n "defaultLayer";
	rename -uid "3F9B4708-419D-034E-2765-178B5853FDF1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "04FEC668-42A4-33B3-845A-A380C7217850";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 764\n            -height 406\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 764\\n    -height 406\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 764\\n    -height 406\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3FF2FFDD-4C7F-6E07-490A-BC916E8B03A9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
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
	rename -uid "A8D7B86D-497B-DB31-A1F7-438B3C6918A0";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -42733.929529821617 -1841.0716126362449 ;
	setAttr ".tgi[0].vh" -type "double2" -27876.786340595729 19016.071710700096 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -401.42855834960938;
	setAttr ".tgi[0].ni[0].y" 158.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 212.85714721679688;
	setAttr ".tgi[0].ni[1].y" 135.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -708.5714111328125;
	setAttr ".tgi[0].ni[2].y" 135.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -314.28570179712256 -129.76189960563013 ;
	setAttr ".tgi[1].vh" -type "double2" -141.66666103733934 217.85713420027813 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "DB461C28-419F-7472-D213-BCA5FD9D8AFA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -146.42856561002301 -203.57142048222713 ;
	setAttr ".tgi[0].vh" -type "double2" 736.90473262279875 210.71427734125265 ;
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
	setAttr -s 4 ".sol";
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
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
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
// End of Woodpecker.ma
