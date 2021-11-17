//Maya ASCII 2020 scene
//Name: Natsu.ma
//Last modified: Tue, Nov 16, 2021 06:48:45 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "C0C42FA2-4E6F-7D1A-54D8-9EB4BEFA2125";
createNode transform -s -n "persp";
	rename -uid "B1480056-418C-32DB-7FA8-74BD84A923F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "94204E0C-4D0F-05D0-291D-B6A08439223A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "33F81ACB-4997-3CBB-57C5-46A65BDDCDAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "34A421DE-47D9-B3F0-DD5F-1F945DA51B8A";
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
	rename -uid "EAB56C97-4688-0038-1825-53AA9BAECEBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0403749373706148 -0.42271752234254745 999.97947725642155 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AB2FB237-4E47-01E8-95BB-9092A021DF02";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.867004659471256;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B9A7929B-4B7A-F268-E0E2-EA9FE58AF622";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A9697FFE-4AAF-FDE0-61B6-6FA4EB3A83AB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Geo";
	rename -uid "C0323CED-4F36-C6A8-9844-67A43718F5CA";
createNode transform -n "Hair" -p "Geo";
	rename -uid "FD0FDB69-40A3-74D3-0051-4993521EF946";
	setAttr ".t" -type "double3" 0.073826068574936343 0 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "HairShape" -p "Hair";
	rename -uid "873FF1F8-4C15-26B7-ECC4-8091898F44FF";
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
createNode mesh -n "HairShapeOrig" -p "Hair";
	rename -uid "D3D6DA5F-445F-59F9-6ECC-5E974AF2BD15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.18782583 0.603396
		 0.097964667 0.59028167 0.10306883 0.6152764 0.17699412 0.63545942 0.062277608 0.64939094
		 0.17431799 0.67165899 0.037657309 0.6853525 0.17902102 0.70693201 0.066290334 0.72062457
		 0.18607599 0.73750103 0.044986058 0.7704215 0.20253599 0.77277303 0.089531712 0.81468499
		 0.21194199 0.79628801 0.068501048 0.88094199 0.26367453 0.80334306 0.25560385 0.85680997
		 0.31463695 0.94043487 0.27978277 0.99113202 0.14838545 0.9311406 0.3780086 0.99430102
		 0.50112981 0.91532826 0.40652651 0.90558034 0.51883423 0.77866155 0.38434601 0.82002795
		 0.42624152 0.60139507 0.49911916 0.67110437 0.376331 0.7504071 0.38051829 0.63616824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.31217417 0 -0.103396 -0.32300588 0 -0.13545944
		 -0.39693117 0 -0.11527641 -0.40203533 0 -0.090281658 -0.32568201 0 -0.17165899 -0.43772241 0 -0.14939094
		 -0.320979 0 -0.20693199 -0.46234268 0 -0.18535253 -0.31392401 0 -0.237501 -0.43370965 0 -0.22062454
		 -0.29746401 0 -0.272773 -0.45501393 0 -0.27042148 -0.41046828 0 -0.31468502 -0.28805801 0 -0.29628801
		 -0.23632547 0 -0.30334303 -0.43149894 0 -0.38094199 -0.35161456 0 -0.43114057 -0.24439615 0 -0.35680997
		 -0.12366898 0 -0.25040716 -0.11948171 0 -0.13616827 -0.115654 0 -0.32002801 -0.18536305 0 -0.4404349
		 -0.22021723 0 -0.49113202 -0.1219914 0 -0.49430102 -0.093473509 0 -0.40558034 0.018834239 0 -0.27866152
		 0.0011298042 0 -0.41532826 -0.00088086107 0 -0.17110439 -0.073758468 0 -0.10139509;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 13 12 0 12 11 0 10 13 0
		 13 14 0 14 15 0 15 12 0 17 16 0 16 15 0 14 17 0 19 18 0 18 17 0 14 19 0 18 20 0 20 21 0
		 21 17 0 21 22 0 22 16 0 24 23 0 23 21 0 20 24 0 20 25 0 25 26 0 26 24 0 18 27 0 27 25 0
		 28 27 0 19 28 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 3 2 1
		f 4 -2 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 11 12
		mu 0 4 6 7 9 8
		f 4 -12 13 14 15
		mu 0 4 8 9 11 10
		f 4 16 17 -15 18
		mu 0 4 13 12 10 11
		f 4 -17 19 20 21
		mu 0 4 12 13 15 14
		f 4 22 23 -21 24
		mu 0 4 16 19 14 15
		f 4 25 26 -25 27
		mu 0 4 28 27 16 15
		f 4 -27 28 29 30
		mu 0 4 16 27 24 17
		f 4 -31 31 32 -23
		mu 0 4 16 17 18 19
		f 4 33 34 -30 35
		mu 0 4 22 20 17 24
		f 4 36 37 38 -36
		mu 0 4 24 23 21 22
		f 4 -37 -29 39 40
		mu 0 4 23 24 27 26
		f 4 41 -40 -26 42
		mu 0 4 25 26 27 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Pupil" -p "Geo";
	rename -uid "5703B687-4377-52E5-2378-C8B77D1AADD6";
	setAttr ".t" -type "double3" 0.17061937680550865 -0.033975107954031358 -0.1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_PupilShape" -p "R_Pupil";
	rename -uid "A39B3F9B-4DE3-BDC6-8D24-56A72C3AA0F6";
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
createNode mesh -n "R_PupilShapeOrig" -p "R_Pupil";
	rename -uid "2D3FF799-4B2B-4EEF-9276-0A8E234D11D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.23384701 0.72003394
		 0.21987858 0.72266048 0.20207815 0.71799248 0.21801987 0.69525391 0.20565036 0.69177824
		 0.20855857 0.66021794 0.22080316 0.65934336 0.23285297 0.69868958 0.22795658 0.65883243;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.26615301 0 -0.2200339 -0.29792184 0 -0.21799248
		 -0.29144141 0 -0.16021796 -0.27204341 0 -0.15883246 -0.28012142 0 -0.2226605 -0.27919683 0 -0.15934339
		 -0.29434964 0 -0.19177826 -0.28198013 0 -0.19525392 -0.26714703 0 -0.19868955;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 6 0 2 5 0 3 8 0 4 1 0 5 3 0 4 7 1
		 6 2 0 7 5 1 6 7 1 8 0 0 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 6 11 10
		mu 0 4 0 1 3 7
		f 4 4 1 9 -7
		mu 0 4 1 2 4 3
		f 4 -10 7 2 -9
		mu 0 4 3 4 5 6
		f 4 -12 8 5 3
		mu 0 4 7 3 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Pupil" -p "Geo";
	rename -uid "2F261A1D-4EEE-83B5-E280-5BB71381ED1B";
	setAttr ".t" -type "double3" 0.89532296936273581 -0.023492619466815579 -0.1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "L_PupilShape" -p "L_Pupil";
	rename -uid "50DABE06-4395-EAD3-C098-3F82EF77382E";
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
createNode mesh -n "L_PupilShapeOrig" -p "L_Pupil";
	rename -uid "A2910F6C-4A34-17AC-0F34-F0B3BEB2EFEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.28554347 0.72133487
		 0.27005589 0.71948183 0.25444618 0.71761423 0.26019946 0.65924799 0.26883045 0.65004706
		 0.27004251 0.69345236 0.25694722 0.69224143 0.27977401 0.65995902 0.28303537 0.69465375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.23980054 0 -0.15924799 -0.220226 0 -0.159959
		 -0.21445654 0 -0.22133487 -0.24555384 0 -0.21761422 -0.22994411 0 -0.21948186 -0.23116955 0 -0.15004705
		 -0.2430528 0 -0.19224145 -0.22995749 0 -0.19345234 -0.21696463 0 -0.19465375;
	setAttr -s 12 ".ed[0:11]"  0 5 0 1 8 0 2 4 0 3 6 0 4 3 0 5 1 0 4 7 1
		 6 0 0 7 5 1 6 7 1 8 2 0 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 11 10 2 6
		mu 0 4 5 8 0 1
		f 4 9 -7 4 3
		mu 0 4 6 5 1 2
		f 4 0 -9 -10 7
		mu 0 4 3 4 5 6
		f 4 5 1 -12 8
		mu 0 4 4 7 8 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Eye" -p "Geo";
	rename -uid "7C5B6B16-4E65-D7FB-AD77-A895CDE1EAF0";
	setAttr ".t" -type "double3" -0.44160538930499565 0.96081334320612499 -0.2 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_EyeShape" -p "R_Eye";
	rename -uid "CF07F8EF-4090-D899-7C31-56820BC1C54C";
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
createNode mesh -n "R_EyeShapeOrig" -p "R_Eye";
	rename -uid "C69EB47B-40A5-0B86-8976-5B97CD47D72C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.19782944 0.61246449
		 0.31523702 0.61987984 0.25467864 0.62976712 0.21194255 0.57743144 0.22625448 0.5506708
		 0.32018077 0.55685019 0.31710055 0.58283603 0.26242709 0.58217037 0.26703787 0.54201972;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.24532138 0 -0.12976712 -0.30217057 0 -0.11246449
		 -0.27374551 0 -0.050670803 -0.23296213 0 -0.042019721 -0.184763 0 -0.11987986 -0.17981926 0 -0.056850195
		 -0.28805745 0 -0.077431418 -0.23757291 0 -0.08217036 -0.18289945 0 -0.082836039;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 6 0 2 3 0 3 7 0 5 8 0 4 0 0 3 5 0
		 6 2 0 7 0 0 6 7 1 8 4 0 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 9 8
		mu 0 4 2 0 3 7
		f 4 10 5 -9 11
		mu 0 4 6 1 2 7
		f 4 -10 7 2 3
		mu 0 4 7 3 4 8
		f 4 4 -12 -4 6
		mu 0 4 5 6 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Eye" -p "Geo";
	rename -uid "D661136B-47CA-039E-67DA-0BB13B7E6DF1";
	setAttr ".t" -type "double3" 0.413797718378005 1.8414937916390912 -0.2 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "L_EyeShape" -p "L_Eye";
	rename -uid "93FBDBED-443C-AD57-9928-959C032D26C0";
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
createNode mesh -n "L_EyeShapeOrig" -p "L_Eye";
	rename -uid "1EDDF5F5-4326-6609-F8EC-769DC62B670A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.28310451 0.52595335
		 0.38815302 0.53213269 0.32883149 0.54078382 0.28557602 0.4641597 0.28280142 0.49619621
		 0.35602051 0.46292374 0.3759563 0.49463329 0.32789874 0.49771103 0.32635999 0.45921618;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.214424 0 0.035840292 -0.17364 0 0.0407838
		 -0.17116849 0 -0.040783834 -0.21689549 0 -0.025953323 -0.111847 0 -0.0321327 -0.1439795 0 0.037076257
		 -0.2171986 0 0.0038037803 -0.17210127 0 0.0022889911 -0.1240437 0 0.0053667026;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 7 0 2 3 0 3 6 0 5 8 0 4 2 0 1 5 0
		 6 0 0 7 2 0 6 7 1 8 4 0 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 9 8 2 3
		mu 0 4 4 7 2 0
		f 4 10 5 -9 11
		mu 0 4 6 1 2 7
		f 4 0 1 -10 7
		mu 0 4 3 8 7 4
		f 4 4 -12 -2 6
		mu 0 4 5 6 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Brow" -p "Geo";
	rename -uid "7F5902D5-4486-338A-0225-F0AFB415CE0A";
	setAttr ".t" -type "double3" -0.077912330343378744 1.6556370197968044 -0.2 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "L_BrowShape" -p "L_Brow";
	rename -uid "3FB215E1-4453-B0A3-1C12-898A190B8991";
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
createNode mesh -n "L_BrowShapeOrig" -p "L_Brow";
	rename -uid "739D0DF5-4A8F-D28B-E2FF-0BAFC86FADCF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.42223361 0.58737093
		 0.41479775 0.5929479 0.37307826 0.57655299 0.37431169 0.58460993 0.32928544 0.57249933
		 0.32618707 0.55948663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.077766396 0 -0.087370962 -0.085202239 0 -0.092947893
		 -0.17071456 0 -0.07249929 -0.17381291 0 -0.059486642 -0.12568831 0 -0.084609918 -0.12692174 0 -0.07655295;
	setAttr -s 7 ".ed[0:6]"  0 1 0 1 4 0 2 3 0 3 5 0 4 2 0 5 0 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 1 6 5
		mu 0 4 0 1 3 2
		f 4 -7 4 2 3
		mu 0 4 2 3 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Brow" -p "Geo";
	rename -uid "4E905767-4554-5DD4-339D-7DA1B249CD84";
	setAttr ".t" -type "double3" -2.1718062083216889 2.1815452496146124 -0.2 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_BrowShape" -p "R_Brow";
	rename -uid "F2983B02-4807-91D8-3391-D3B66A347B9A";
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
createNode mesh -n "R_BrowShapeOrig" -p "R_Brow";
	rename -uid "63D7B8E3-4A71-61C4-ADDA-B78854F44FBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.39558834 0.55143118
		 0.3906315 0.54647398 0.4953526 0.51735026 0.44516069 0.53470051 0.44392142 0.52726477
		 0.49783123 0.50433755;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.056078579 0 -0.027264768 -0.054839302 0 -0.034700502
		 -0.10441165 0 -0.051431198 -0.10936851 0 -0.046473972 -0.0021687879 0 -0.0043375739
		 -0.0046473932 0 -0.017350242;
	setAttr -s 7 ".ed[0:6]"  0 1 0 1 2 0 2 3 0 3 0 0 5 1 0 0 4 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 3 0 1
		f 4 4 -1 5 6
		mu 0 4 2 3 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Leg" -p "Geo";
	rename -uid "8BEAAB08-4374-4177-81EA-64ACB88FE3CF";
	setAttr ".t" -type "double3" 1.0659009135006525 -5.7057048899152507 -0.2 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_LegShape" -p "R_Leg";
	rename -uid "9B61147A-411D-8E70-7C7B-4EBD8DDEF464";
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
createNode mesh -n "R_LegShapeOrig" -p "R_Leg";
	rename -uid "7BF7D6C7-4AA1-7FC5-33E5-528212B70E91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.5626452 0.82168996
		 0.5974251 0.79066938 0.65946388 0.79161 0.68954402 0.81229001 0.75064397 0.80947
		 0.80234301 0.80759001 0.874722 0.82169002 0.85028303 0.80852997 0.88551724 0.84710521
		 0.87660205 0.87244904 0.84746307 0.89218891 0.84308237 0.84921587 0.80279827 0.85187042
		 0.80610299 0.90158898 0.74994642 0.85361445 0.74876398 0.90816897 0.68801284 0.86043674
		 0.68672407 0.91286892 0.65229285 0.85006714 0.64536405 0.897829 0.61904502 0.90722901
		 0.60238528 0.85084128 0.54854542 0.93260896 0.54153973 0.86660892;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.119045 0 -0.40722898 0.04854539 0 -0.43260893
		 0.062645204 0 -0.32168999 0.097425103 0 -0.29066938 0.15946391 0 -0.29160997 0.14536408 0 -0.397829
		 0.18672405 0 -0.41286895 0.18954401 0 -0.31229001 0.24876399 0 -0.408169 0.250644 0 -0.30947
		 0.30610299 0 -0.40158901 0.30234301 0 -0.30759001 0.34746307 0 -0.39218894 0.350283 0 -0.30852994
		 0.37660205 0 -0.37244904 0.374722 0 -0.32168999 0.38551724 0 -0.34710521 0.34308237 0 -0.34921584
		 0.30279827 0 -0.35187039 0.24994639 0 -0.35361442 0.18801284 0 -0.36043674 0.15229282 0 -0.35006714
		 0.10238529 0 -0.35084131 0.041539729 0 -0.36660892;
	setAttr -s 37 ".ed[0:36]"  0 1 0 1 23 0 2 3 0 3 22 0 3 4 0 4 21 0 5 0 0
		 7 20 0 6 5 0 4 7 0 9 19 0 8 6 0 7 9 0 11 18 0 10 8 0 9 11 0 13 17 0 12 10 0 11 13 0
		 15 16 0 14 12 0 13 15 0 16 14 0 17 12 0 16 17 1 18 10 0 17 18 1 19 8 0 18 19 1 20 6 0
		 19 20 1 21 5 0 20 21 1 22 0 0 21 22 1 23 2 0 22 23 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 36 35 2 3
		mu 0 4 21 23 0 1
		f 4 -4 4 5 34
		mu 0 4 21 1 2 18
		f 4 7 32 -6 9
		mu 0 4 3 16 18 2
		f 4 10 30 -8 12
		mu 0 4 4 14 16 3
		f 4 13 28 -11 15
		mu 0 4 5 12 14 4
		f 4 16 26 -14 18
		mu 0 4 7 11 12 5
		f 4 19 24 -17 21
		mu 0 4 6 8 11 7
		f 4 22 20 -24 -25
		mu 0 4 8 9 10 11
		f 4 -27 23 17 -26
		mu 0 4 12 11 10 13
		f 4 -29 25 14 -28
		mu 0 4 14 12 13 15
		f 4 -31 27 11 -30
		mu 0 4 16 14 15 17
		f 4 -33 29 8 -32
		mu 0 4 18 16 17 19
		f 4 -34 -35 31 6
		mu 0 4 20 21 18 19
		f 4 0 1 -37 33
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Arm" -p "Geo";
	rename -uid "A7837749-4EE1-52DC-5BC7-129CFF4E300F";
	setAttr ".t" -type "double3" -7.7718353826512754 -2.0525616523412351 -0.1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_ArmShape" -p "R_Arm";
	rename -uid "FDFFD8A2-436B-26AA-7584-54A6D89B2297";
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
createNode mesh -n "R_ArmShapeOrig" -p "R_Arm";
	rename -uid "5B60A2FE-4034-2102-9369-4FA5F3F51810";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.98732203 0.74317896
		 0.98802435 0.69966477 0.96767086 0.66667765 0.93257785 0.6266728 0.90239859 0.55859333
		 0.91362798 0.59368569 0.95012397 0.77335852 0.97430676 0.76723742 0.95188051 0.71603727
		 0.91082114 0.73826629 0.93490946 0.68575644 0.89608198 0.707385 0.90312338 0.6408546
		 0.87572825 0.65755385 0.8567785 0.54385465 0.87094897 0.54054791 0.89043969 0.59605354
		 0.86098999 0.5985986;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.450124 0 -0.27335852 0.41082117 0 -0.23826632
		 0.48802435 0 -0.19966477 0.487322 0 -0.24317899 0.46767086 0 -0.1666777 0.39608201 0 -0.207385
		 0.43257785 0 -0.12667285 0.37572825 0 -0.15755385 0.41362795 0 -0.093685701 0.36098999 0 -0.098598599
		 0.40239862 0 -0.05859337 0.3567785 0 -0.043854646 0.47430679 0 -0.26723742 0.45188046 0 -0.21603727
		 0.43490943 0 -0.18575644 0.40312338 0 -0.1408546 0.39043972 0 -0.096053556 0.370949 0 -0.040547904;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 13 0 2 3 0 3 12 0 5 14 0 4 2 0 1 5 0
		 7 15 0 6 4 0 5 7 0 9 16 0 8 6 0 7 9 0 11 17 0 10 8 0 9 11 0 12 0 0 13 2 0 12 13 1
		 14 4 0 13 14 1 15 6 0 14 15 1 16 8 0 15 16 1 17 10 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 18 17 2 3
		mu 0 4 7 8 1 0
		f 4 19 5 -18 20
		mu 0 4 10 2 1 8
		f 4 21 8 -20 22
		mu 0 4 12 3 2 10
		f 4 23 11 -22 24
		mu 0 4 16 5 3 12
		f 4 25 14 -24 26
		mu 0 4 15 4 5 16
		f 4 0 1 -19 16
		mu 0 4 6 9 8 7
		f 4 4 -21 -2 6
		mu 0 4 11 10 8 9
		f 4 7 -23 -5 9
		mu 0 4 13 12 10 11
		f 4 10 -25 -8 12
		mu 0 4 17 16 12 13
		f 4 13 -27 -11 15
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Torso" -p "Geo";
	rename -uid "CE42E020-4F4C-9F68-E1EC-4D96CA5BC6D7";
	setAttr ".t" -type "double3" -3.8319532388467619 -1.8127203944245158 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "B9199AA4-46B5-3EFC-FCB9-CFA579374FA1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62755948305130005 0.69687512516975403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".vcs" 2;
createNode mesh -n "TorsoShapeOrig" -p "Torso";
	rename -uid "B07D2B10-4E3D-3A30-ED6B-D2B6357B662E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.81654602 0.75683284
		 0.81477004 0.70264882 0.79966992 0.64313579 0.81121707 0.58095729 0.82187599 0.54009748
		 0.74370903 0.48058429 0.81565803 0.50101417 0.54829264 0.76571476 0.68953872 0.77105427
		 0.68906105 0.69643098 0.56605792 0.69731927 0.68465853 0.64050961 0.56516963 0.64402401
		 0.6868549 0.58634484 0.56516957 0.59161639 0.69212639 0.54413813 0.56516963 0.54809183
		 0.62912387 0.48147252 0.69120002 0.49215093 0.69128639 0.51391804 0.55984008 0.50989676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.048292682 0 -0.26571479 0.066057906 0 -0.19731925
		 0.31477001 0 -0.2026488 0.31654605 0 -0.25683278 0.29966992 0 -0.14313579 0.065169603 0 -0.144024
		 0.065169603 0 -0.0916164 0.31121701 0 -0.080957301 0.32187599 0 -0.040097501 0.065169603 0 -0.048091799
		 0.315658 0 -0.00101418 0.059840076 0 -0.0098967487 0.243709 0 0.019415701 0.12912387 0 0.018527476
		 0.18953872 0 -0.27105424 0.18906105 0 -0.196431 0.18465853 0 -0.14050965 0.18685488 0 -0.086344838
		 0.19212639 0 -0.044138137 0.19128637 0 -0.013918068 0.1912 0 0.0078490404;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 15 0 2 3 0 3 14 0 5 16 0 4 2 0 1 5 0
		 5 6 0 6 17 0 7 4 0 9 18 0 8 7 0 6 9 0 11 19 0 10 8 0 9 11 0 13 20 0 12 10 0 11 13 0
		 14 0 0 15 2 0 14 15 1 16 4 0 15 16 1 17 7 0 16 17 1 18 8 0 17 18 1 19 10 0 18 19 1
		 20 12 0 19 20 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 21 20 2 3
		mu 0 4 8 9 1 0
		f 4 22 5 -21 23
		mu 0 4 11 2 1 9
		f 4 -23 25 24 9
		mu 0 4 2 11 13 3
		f 4 26 11 -25 27
		mu 0 4 15 4 3 13
		f 4 28 14 -27 29
		mu 0 4 19 6 4 15
		f 4 30 17 -29 31
		mu 0 4 18 5 6 19
		f 4 0 1 -22 19
		mu 0 4 7 10 9 8
		f 4 4 -24 -2 6
		mu 0 4 12 11 9 10
		f 4 -26 -5 7 8
		mu 0 4 13 11 12 14
		f 4 10 -28 -9 12
		mu 0 4 16 15 13 14
		f 4 13 -30 -11 15
		mu 0 4 20 19 15 16
		f 4 16 -32 -14 18
		mu 0 4 17 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Skirt" -p "Geo";
	rename -uid "20C69181-49B0-C8FA-7E5D-BB80C2F13741";
	setAttr ".t" -type "double3" -1.8586120499795673 -1.1931830444313274 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "SkirtShape" -p "Skirt";
	rename -uid "D2DAE951-4248-F41E-4902-F09D52CF7AB3";
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
createNode mesh -n "SkirtShapeOrig" -p "Skirt";
	rename -uid "2FCDDAF0-492B-0571-0C56-BBB653692EB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.60158825 0.46637213
		 0.620242 0.39886498 0.62645924 0.35178727 0.63356501 0.25318998 0.63445395 0.30115598
		 0.49848542 0.46541563 0.39551225 0.45748958 0.49771154 0.40023127 0.3813 0.40152928
		 0.49566212 0.34921348 0.3733063 0.35622853 0.35198799 0.23720169 0.48921663 0.23043725
		 0.48976317 0.2905654 0.36087 0.29849166;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  0.120242 0 0.101135 0.1015882 0 0.033627871
		 -0.10448775 0 0.042510401 -0.1187 0 0.098470703 -0.12669371 0 0.14377148 0.12645924 0 0.14821273
		 -0.13913003 0 0.20150833 0.134454 0 0.198844 0.13356499 0 0.24681 -0.14801203 0 0.26279831
		 -0.0015146194 0 0.034584351 -0.0022884458 0 0.099768735 -0.0043378947 0 0.15078652
		 -0.010236817 0 0.20943461 -0.010783374 0 0.26956275;
	setAttr -s 22 ".ed[0:21]"  0 1 0 1 10 0 2 3 0 3 11 0 3 4 0 4 12 0 5 0 0
		 4 6 0 6 13 0 7 5 0 9 14 0 8 7 0 6 9 0 10 2 0 11 0 0 10 11 1 12 5 0 11 12 1 13 7 0
		 12 13 1 14 8 0 13 14 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 15 14
		mu 0 4 1 0 5 7
		f 4 -15 17 16 6
		mu 0 4 1 7 9 2
		f 4 -17 19 18 9
		mu 0 4 2 9 13 4
		f 4 20 11 -19 21
		mu 0 4 12 3 4 13
		f 4 -16 13 2 3
		mu 0 4 7 5 6 8
		f 4 -18 -4 4 5
		mu 0 4 9 7 8 10
		f 4 -20 -6 7 8
		mu 0 4 13 9 10 14
		f 4 10 -22 -9 12
		mu 0 4 11 12 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Arm" -p "Geo";
	rename -uid "7174451B-4F99-C1B5-266C-62B7DCB54471";
	setAttr ".t" -type "double3" -2.6902507093792871 0.99638915162195874 -0.1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "L_ArmShape" -p "L_Arm";
	rename -uid "7DFA6D07-434C-A02B-C271-06B21EB180D8";
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
createNode mesh -n "L_ArmShapeOrig" -p "L_Arm";
	rename -uid "47AD0B0B-4A14-CBBD-8278-DCA65C3EB9C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.70743692 0.45614833
		 0.65836197 0.45114064 0.65335453 0.3910493 0.72746772 0.39906156 0.75751299 0.317938
		 0.70343101 0.29590398 0.73948598 0.20676802 0.76652741 0.20877151 0.7725358 0.24783054
		 0.71945548 0.23981857;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  0.15335453 0 0.10895071 0.2274677 0 0.10093842
		 0.2074369 0 0.043851674 0.158362 0 0.048859347 0.203431 0 0.204096 0.25751299 0 0.182062
		 0.21945548 0 0.26018143 0.2725358 0 0.25216946 0.26652738 0 0.29122847 0.23948599 0 0.29323199;
	setAttr -s 13 ".ed[0:12]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0
		 7 5 0 4 6 0 6 7 0 9 8 0 8 7 0 6 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 0 1
		f 4 4 5 6 -1
		mu 0 4 2 5 4 3
		f 4 7 -6 8 9
		mu 0 4 8 4 5 9
		f 4 10 11 -10 12
		mu 0 4 6 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Leg" -p "Geo";
	rename -uid "2742C74D-47AB-C712-600D-50B1AF375B3B";
	setAttr ".t" -type "double3" -4.8836503319883464 -1.8738833495696581 -0.2 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "L_LegShape" -p "L_Leg";
	rename -uid "C4F7204B-434C-B644-2D7C-A59B70A41636";
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
createNode mesh -n "L_LegShapeOrig" -p "L_Leg";
	rename -uid "ADAE8F93-4651-24FB-4B86-23B40988B88B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.89531177 0.49392816
		 0.91145891 0.45445737 0.92222375 0.41319245 0.92401773 0.35398591 0.92222399 0.31272101
		 0.91684097 0.27683899 0.91325307 0.23916201 0.92760634 0.18533826 0.92401803 0.214044
		 0.82354707 0.49572229 0.85715508 0.50414497 0.85946733 0.4614011 0.79842877 0.46881035
		 0.86164474 0.41272697 0.79484099 0.4239572 0.86071366 0.35273999 0.79842907 0.37013367
		 0.87460136 0.31272098 0.81278199 0.31272101 0.87546438 0.27683902 0.82175297 0.27683899
		 0.86953402 0.23682009 0.80560553 0.24095653 0.84148848 0.18354438 0.88310677 0.1783946
		 0.87757397 0.20834623 0.83790004 0.205073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  0.32354707 0 0.0042776982 0.29842874 0 0.031189656
		 0.41145891 0 0.045542624 0.3953118 0 0.0060718325 0.29484099 0 0.076042801 0.42222372 0 0.086807556
		 0.4240177 0 0.14601411 0.29842907 0 0.12986635 0.42222399 0 0.187279 0.31278199 0 0.187279
		 0.416841 0 0.223161 0.321753 0 0.223161 0.41325301 0 0.260838 0.30560547 0 0.25904348
		 0.424018 0 0.285956 0.33790001 0 0.294927 0.42760634 0 0.31466174 0.34148851 0 0.31645563
		 0.35715508 0 -0.0041449713 0.35946736 0 0.038598865 0.36164474 0 0.087273031 0.36071363 0 0.14726001
		 0.37460136 0 0.187279 0.37546438 0 0.22316098 0.36953402 0 0.26317993 0.37757397 0 0.29165378
		 0.38310677 0 0.32160541;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 19 0 2 3 0 3 18 0 1 4 0 4 20 0 5 2 0
		 7 21 0 6 5 0 4 7 0 9 22 0 8 6 0 7 9 0 11 23 0 10 8 0 9 11 0 13 24 0 12 10 0 11 13 0
		 15 25 0 14 12 0 13 15 0 17 26 0 16 14 0 15 17 0 18 0 0 19 2 0 18 19 1 20 5 0 19 20 1
		 21 6 0 20 21 1 22 8 0 21 22 1 23 10 0 22 23 1 24 12 0 23 24 1 25 14 0 24 25 1 26 16 0
		 25 26 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 27 26 2 3
		mu 0 4 10 11 1 0
		f 4 -27 29 28 6
		mu 0 4 1 11 13 2
		f 4 30 8 -29 31
		mu 0 4 15 3 2 13
		f 4 32 11 -31 33
		mu 0 4 17 4 3 15
		f 4 34 14 -33 35
		mu 0 4 19 5 4 17
		f 4 36 17 -35 37
		mu 0 4 21 6 5 19
		f 4 38 20 -37 39
		mu 0 4 25 8 6 21
		f 4 40 23 -39 41
		mu 0 4 24 7 8 25
		f 4 0 1 -28 25
		mu 0 4 9 12 11 10
		f 4 -30 -2 4 5
		mu 0 4 13 11 12 14
		f 4 7 -32 -6 9
		mu 0 4 16 15 13 14
		f 4 10 -34 -8 12
		mu 0 4 18 17 15 16
		f 4 13 -36 -11 15
		mu 0 4 20 19 17 18
		f 4 16 -38 -14 18
		mu 0 4 22 21 19 20
		f 4 19 -40 -17 21
		mu 0 4 26 25 21 22
		f 4 22 -42 -20 24
		mu 0 4 23 24 25 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Head" -p "Geo";
	rename -uid "9E83417A-4F8E-63F7-047D-6FBD5CC27F9E";
	setAttr ".t" -type "double3" 1.3288692343488413 3.0686940929653224 -0.3 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "85FF5183-49F5-E034-AB1C-7B83913E1D58";
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
	rename -uid "96A48881-4F58-42CC-A993-6A9D1F6C2183";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.25307974 0.50499868
		 0.289572 0.42869699 0.25971502 0.27277598 0.29123074 0.34078449 0.075595997 0.51826853
		 0.16708452 0.53993767 0.1564454 0.44302082 0.027492996 0.4568955 0.072277978 0.27775282
		 0.15455139 0.24963333 0.15475999 0.34757805 0.022516251 0.34576088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.424404 0 -0.0182685 -0.472507 0 0.0431045
		 -0.210428 0 0.071303003 -0.24692024 0 -0.0049986583 -0.20876928 0 0.15921552 -0.47748375 0 0.15423913
		 -0.24028499 0 0.22722401 -0.42772201 0 0.22224718 -0.33291548 0 -0.03993769 -0.34355462 0 0.056979187
		 -0.34524003 0 0.15242198 -0.34544861 0 0.25036666;
	setAttr -s 17 ".ed[0:16]"  0 1 0 1 9 0 2 3 0 3 8 0 5 10 0 4 2 0 1 5 0
		 7 11 0 6 4 0 5 7 0 8 0 0 9 2 0 8 9 1 10 4 0 9 10 1 11 6 0 10 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 12 11 2 3
		mu 0 4 5 6 1 0
		f 4 13 5 -12 14
		mu 0 4 10 3 1 6
		f 4 15 8 -14 16
		mu 0 4 9 2 3 10
		f 4 0 1 -13 10
		mu 0 4 4 7 6 5
		f 4 4 -15 -2 6
		mu 0 4 11 10 6 7
		f 4 7 -17 -5 9
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Scarf" -p "Geo";
	rename -uid "0F9FBA7A-44DD-28A4-6F96-FDBA3408B18D";
	setAttr ".t" -type "double3" -0.097254088680313266 4.1664150958003079 0.1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 3.9015725247764292 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "ScarfShape" -p "Scarf";
	rename -uid "FBD6724B-40BF-A7EE-B040-3481C6731F7B";
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
createNode mesh -n "ScarfShapeOrig" -p "Scarf";
	rename -uid "DA3A0D18-49D6-A080-80CD-37A66CD3299E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.16268504 0.213725
		 0.22517239 0.23628978 0.29286733 0.23281804 0.35708955 0.22240353 0.40569133 0.19810274
		 0.47165018 0.16685903 0.52545869 0.177274 0.60703903 0.18248054 0.657377 0.14603002
		 0.70771402 0.06792102 0.70944983 0.13908674 0.14992948 0.17290641 0.13664903 0.13040802
		 0.22041994 0.16213135 0.1974 0.093956999 0.2841185 0.1527423 0.28766 0.076599978
		 0.350927 0.15600386 0.35535401 0.090486005 0.41157404 0.15653896 0.40569136 0.10089996
		 0.48100442 0.1277414 0.48553625 0.088749744 0.53566331 0.1330539 0.54628789 0.087014005
		 0.59846538 0.13666518 0.5896818 0.074864008 0.63951898 0.10010936 0.62092602 0.052298978
		 0.679941 0.03494101 0.69410747 0.051763486 0.66774589 0.089869887 0.63134027 0.022791434;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  -0.2748276 0 0.2637102 -0.33731499 0 0.286275
		 -0.36335099 0 0.36959201 -0.3026 0 0.40604299 -0.20713268 0 0.26718196 -0.21234 0 0.42340001
		 -0.14291045 0 0.27759647 -0.144646 0 0.40951401 -0.094308682 0 0.30189726 -0.094308645 0 0.39910004
		 -0.0283498 0 0.333141 -0.014463727 0 0.41125026 0.046287902 0 0.41298601 0.025458699 0 0.32272601
		 0.10703903 0 0.31751949 0.089681797 0 0.425136 0.120926 0 0.44770101 0.157377 0 0.35396999
		 0.13134028 0 0.47720855 0.20944977 0 0.36091328 0.20771401 0 0.43207899 0.179941 0 0.46505901
		 -0.35007054 0 0.3270936 -0.27958006 0 0.33786866 -0.2158815 0 0.34725773 -0.149073 0 0.34399617
		 -0.088425979 0 0.3434611 -0.018995602 0 0.3722586 0.035663325 0 0.36694613 0.098465398 0 0.36333483
		 0.13951896 0 0.39989063 0.16774589 0 0.41013014 0.19410747 0 0.44823653;
	setAttr -s 52 ".ed[0:51]"  0 1 0 1 22 0 2 3 0 3 23 0 5 24 0 4 0 0 3 5 0
		 7 25 0 6 4 0 5 7 0 9 26 0 8 6 0 7 9 0 11 27 0 10 8 0 9 11 0 11 12 0 12 28 0 13 10 0
		 15 29 0 14 13 0 12 15 0 15 16 0 16 30 0 17 14 0 16 18 0 18 31 0 19 17 0 21 32 0 20 19 0
		 18 21 0 22 2 0 23 0 0 22 23 1 24 4 0 23 24 1 25 6 0 24 25 1 26 8 0 25 26 1 27 10 0
		 26 27 1 28 13 0 27 28 1 29 14 0 28 29 1 30 17 0 29 30 1 31 19 0 30 31 1 32 20 0 31 32 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 1 33 32
		mu 0 4 1 0 11 13
		f 4 34 5 -33 35
		mu 0 4 15 2 1 13
		f 4 36 8 -35 37
		mu 0 4 17 3 2 15
		f 4 38 11 -37 39
		mu 0 4 19 4 3 17
		f 4 40 14 -39 41
		mu 0 4 21 5 4 19
		f 4 -41 43 42 18
		mu 0 4 5 21 23 6
		f 4 44 20 -43 45
		mu 0 4 25 7 6 23
		f 4 -45 47 46 24
		mu 0 4 7 25 27 8
		f 4 -47 49 48 27
		mu 0 4 8 27 31 10
		f 4 50 29 -49 51
		mu 0 4 30 9 10 31
		f 4 -34 31 2 3
		mu 0 4 13 11 12 14
		f 4 4 -36 -4 6
		mu 0 4 16 15 13 14
		f 4 7 -38 -5 9
		mu 0 4 18 17 15 16
		f 4 10 -40 -8 12
		mu 0 4 20 19 17 18
		f 4 13 -42 -11 15
		mu 0 4 22 21 19 20
		f 4 -44 -14 16 17
		mu 0 4 23 21 22 24
		f 4 19 -46 -18 21
		mu 0 4 26 25 23 24
		f 4 -48 -20 22 23
		mu 0 4 27 25 26 28
		f 4 -50 -24 25 26
		mu 0 4 31 27 28 32
		f 4 28 -52 -27 30
		mu 0 4 29 30 31 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "ROOT";
	rename -uid "0AAE1A09-4EAE-6CE6-1C68-3AA42AFA407B";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1.372653777573791 -5.9840160058446106 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 -1.372653777573791 -5.9840160058446106 0 1;
	setAttr ".radi" 0.66303346480431236;
createNode joint -n "Torso_01_jnt" -p "ROOT";
	rename -uid "5D80246C-445E-2FBF-8A24-79872CB580C0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.2446995374307868 0.52423296616602055 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 -1.8968867437398116 -1.8652637225535145 0 1;
	setAttr ".radi" 0.66303346480431236;
createNode joint -n "Torso_02_jnt" -p "Torso_01_jnt";
	rename -uid "CAFA06DB-4FC8-9C62-795A-4AB0F7FCF645";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.3741906211805501 -1.0463641377758361e-33 -9.2444637330587321e-33 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" -2.1456342097050295e-30 1.8257981397282471e-31 9.7275785514016242 ;
	setAttr ".bps" -type "matrix" -0.16896381511084607 0.9856222548132666 0 0 -0.9856222548132666 -0.16896381511084607 0 0
		 0 0 1 0 -1.8968867437398116 0.50892689862703566 -9.2444637330587321e-33 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Arm_01_jnt" -p "Torso_02_jnt";
	rename -uid "17C3AA1B-4E32-01D5-37E8-C0B87969C212";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.1831422548783363e-16 1.0672005417732562 -3.9964933028297579e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -4.7587939027439488e-15 132.70382941977087 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Arm_02_jnt" -p "R_Arm_01_jnt";
	rename -uid "A89CD69F-4B6C-989E-81A5-A7B277D5D4C6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.98581320086417956 -1.6417087703682545e-16 -8.1878314413119935e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2205900537998077e-15 1.2672208073629378e-14 -11.003540851749541 ;
	setAttr ".radi" 0.503890195937168;
createNode joint -n "R_Arm_03_jnt" -p "R_Arm_02_jnt";
	rename -uid "DC3A5C50-4620-526F-EEDB-8B9C296FDDC7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.075210454785249 6.2608683411842354e-16 -2.3780618261541031e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.503890195937168;
createNode joint -n "L_Arm_01_jnt" -p "Torso_02_jnt";
	rename -uid "C40B90D8-4C69-9C34-DBE8-8A96CB81F207";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.25262032266701745 -0.88972548193310774 -1.2325951644078309e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 17.422103146381549 ;
	setAttr ".radi" 0.5055003020234724;
createNode joint -n "L_Arm_02_jnt" -p "L_Arm_01_jnt";
	rename -uid "BFCDAE04-4393-B27A-AAB1-55A85A8FAFAD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.1063391724537979 -4.1809310803825285e-16 -1.2927197069962066e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.536550100187364e-16 -6.9407146888477644e-15 10.76014136374836 ;
	setAttr ".radi" 0.5176829698110208;
createNode joint -n "L_Arm_03_jnt" -p "L_Arm_02_jnt";
	rename -uid "FA9B8F9E-4376-BF6F-FE12-84B350558BA4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.3418707496797357 -4.9576745362220402e-17 1.6255197332136386e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5176829698110208;
createNode joint -n "Head_01_jnt" -p "Torso_02_jnt";
	rename -uid "4521D8AB-455B-FE3A-9E7D-36BE1F4E4B7E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.3112104144846621 -0.13340007087429676 -2.4651903288156619e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 0 0 -49.963936860675439 ;
	setAttr ".bps" -type "matrix" 0.64594224146617363 0.76338628536911468 0 0 -0.76338628536911468 0.64594224146617363 0 0
		 0 0 1 0 -1.9869517791368398 1.8238248487970248 -3.3896367021215351e-32 1;
	setAttr ".radi" 0.5;
createNode joint -n "Hair_01_jnt" -p "Head_01_jnt";
	rename -uid "D50EA4F5-43C1-5E1A-3DAC-3390187C3887";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.7076705946595152e-16 1.7194264281150644 -1.6121999544451647e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.53721171179905503;
createNode joint -n "Hair_02_jnt" -p "Head_01_jnt";
	rename -uid "3E870749-45D0-2665-FB3F-889C89DBF2D8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.7846460512504623 -0.077077736432745306 8.5192701097930708e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.54067119371580774;
createNode joint -n "Hair_03_jnt" -p "Head_01_jnt";
	rename -uid "CECE5123-4880-0F2B-5A29-85B6722714CE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.6319728425471438 1.7446249188719218 -9.2286919668540694e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.57184190972104132;
createNode joint -n "R_Eye_01_jnt" -p "Head_01_jnt";
	rename -uid "F1F77ECB-4662-F5D3-0A04-6AACD1D09FCC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.48321811686681954 0.64923170302965394 -8.1984732555050006e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.64594224146617363 0.76338628536911468 0 0 -0.76338628536911468 0.64594224146617363 0 0
		 0 0 1 0 -2.7946973507825286 1.8743089470248804 -8.1984732555050043e-17 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Eye_01_jnt" -p "Head_01_jnt";
	rename -uid "E3535EED-45F0-5744-E371-55B206FA395B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.68035925043518442 -0.64774943886748571 9.0458228474977863e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.64594224146617363 0.76338628536911468 0 0 -0.76338628536911468 0.64594224146617363 0 0
		 0 0 1 0 -1.0529959619215128 1.9247930452527355 9.0458228474977826e-17 1;
	setAttr ".radi" 0.5;
createNode joint -n "Scarf_01_jnt" -p "Torso_02_jnt";
	rename -uid "05A22F59-41D2-E088-935A-B081AFA29DA9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.32812954653885651 -0.041702723104947804 -1.2325951644078309e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.7284145331206138e-15 5.0260693886975774e-15 -106.48115258693259 ;
	setAttr ".radi" 0.54819656499927771;
createNode joint -n "Scarf_02_jnt" -p "Scarf_01_jnt";
	rename -uid "4081B46E-40AC-D38F-90DE-CF8E23621F8F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.9318002566527024 -2.2204460492503131e-16 -1.6946033752491902e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.8039759346688961e-16 6.4798489570391533e-15 13.734631442360795 ;
	setAttr ".radi" 0.51272923257668712;
createNode joint -n "Scarf_03_jnt" -p "Scarf_02_jnt";
	rename -uid "0B2F78B4-44AA-4E2F-AACA-23BCF81ED886";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.2460984964826189 3.165318361969634e-16 -1.4092713479807545e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.0026752829661136e-16 -7.5801297970090932e-16 -55.672443393281057 ;
	setAttr ".radi" 0.62317577767012522;
createNode joint -n "Scarf_04_jnt" -p "Scarf_03_jnt";
	rename -uid "A46035EF-470E-32FD-C7F5-B69025E01A41";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.1089277766820476 2.3982447489730412e-18 1.46709173942547e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.50563419534562315;
createNode joint -n "R_Leg_01_jnt" -p "Torso_01_jnt";
	rename -uid "AEF32884-487C-DBFE-009D-6DA1D133C60A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.37488133599183238 0.72111626324522304 0 ;
	setAttr ".r" -type "double3" -1.3999245152804117e-14 9.7876078398842296e-16 -1.1957174051429169e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1189865743577797e-28 -1.2431649577408766e-30 -178.72696997994336 ;
	setAttr ".bps" -type "matrix" 0.022216737285145907 -0.99975317783161022 0 0 0.99975317783161022 0.022216737285145907 0 0
		 0 0 1 0 -2.6180030069850346 -2.2401450585453468 0 1;
	setAttr ".radi" 0.50704341255459096;
createNode joint -n "R_Leg_02_jnt" -p "R_Leg_01_jnt";
	rename -uid "67BEE7EB-4960-6D74-9133-4C941D9929B7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.136172642722092 1.6237011735142914e-15 2.4651903288156619e-32 ;
	setAttr ".r" -type "double3" 9.3318858780029458e-45 -4.1365376336030414e-43 1.9337943155827705e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.6871281875495514e-32 2.7649149208828623e-31 -6.9836231575563454 ;
	setAttr ".bps" -type "matrix" -0.099503719020999803 -0.99503719020998926 0 0 0.99503719020998926 -0.099503719020999803 0 0
		 0 0 1 0 -2.5927609578711062 -3.3760372686720972 2.4651903288156619e-32 1;
	setAttr ".radi" 0.52700396848809616;
createNode joint -n "R_Leg_03_jnt" -p "R_Leg_02_jnt";
	rename -uid "E136CE0E-42FA-6F14-F341-E79C7B0A2152";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.5220767241031923 -1.7971904136967622e-15 -7.3450656941329395e-33 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.099503719020999803 -0.99503719020998926 0 0 0.99503719020998926 -0.099503719020999803 0 0
		 0 0 1 0 -2.7442132525546756 -4.8905602155077625 1.7306837594023679e-32 1;
	setAttr ".radi" 0.52700396848809616;
createNode ikEffector -n "effector1" -p "R_Leg_02_jnt";
	rename -uid "52001B97-42B7-A043-F8D2-FBBF5765D30B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_Leg_01_jnt" -p "Torso_01_jnt";
	rename -uid "FBB8F9A0-4F76-568C-5777-9B93702AAB0A";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.37488133599183238 -0.71768053624866024 0 ;
	setAttr ".r" -type "double3" 8.5295772929209847e-07 -3.7316900656528968e-08 -2.7776687147562146e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -172.87498365109823 ;
	setAttr ".radi" 0.51143348808500932;
createNode joint -n "L_Leg_02_jnt" -p "L_Leg_01_jnt";
	rename -uid "27C4886F-440F-1DA3-8517-69A7DEE553A5";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.0257745083169791 -0.039054585598641008 0 ;
	setAttr ".r" -type "double3" 0 0 1.139479577126699e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.8792737830066839 ;
	setAttr ".radi" 0.51491382804155039;
createNode joint -n "L_Leg_03_jnt" -p "L_Leg_02_jnt";
	rename -uid "2BF7EFF8-4D44-DB53-9D77-BA9CF4F750ED";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.2883340088033073 8.3266726846886741e-17 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.51491382804155039;
createNode ikEffector -n "effector2" -p "L_Leg_02_jnt";
	rename -uid "8EBAE4B7-41CB-B63C-D0EA-B8B5AC696A2B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikHandle -n "R_ikHandle";
	rename -uid "269F49F4-48C4-3AE3-10CD-BD86892E01A9";
	setAttr ".t" -type "double3" -2.7442132525546756 -4.7646129613680719 1.7306837594023679e-32 ;
	setAttr ".pv" -type "double3" 1.997736275448877 -0.095130298830905916 -1.2054771243851079e-08 ;
	setAttr ".roc" yes;
createNode ikHandle -n "L_ikHandle";
	rename -uid "17D45B48-4B93-F718-39D5-51A66C818712";
	setAttr ".t" -type "double3" -1.0402434416495752 -4.4242397854749713 0 ;
	setAttr ".pv" -type "double3" 1.9935018611861095 0.16109105948978619 8.3801975266569835e-09 ;
	setAttr ".roc" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4339F118-4C76-A8DB-767D-7FA4B1A99328";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "62CCA790-495E-BA99-5FBC-C2A01B4BE903";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C308F4F5-4E24-1389-0AFF-0DA3E7B44316";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D91F454-49A0-7919-94BE-D7BCA24B09C3";
createNode displayLayer -n "defaultLayer";
	rename -uid "8963A1F5-4E0F-3453-9C2D-E79C01EAE72E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C9764ED4-46BA-AE8C-D5DF-D98067D5724A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "67AA4795-4DB7-758C-62D9-FA85A9B29B0D";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "77E6F7AD-41B1-8614-5B68-248E1B494CBA";
createNode lambert -n "lambert2";
	rename -uid "E4C4356E-4411-41D7-570A-A498B0664A2B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "C2CD673F-4AF3-5B83-95E5-9EA566176C23";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F539C9C8-49AE-C067-55E5-44BA0360B151";
createNode file -n "file1";
	rename -uid "3F1D8AB8-41C7-563D-9F9E-609E3EA6EEF0";
	setAttr ".ftn" -type "string" "C:/Users/miaja/Documents/Sketchbook/Good/Exports/Natsu Chibi.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6398C334-4300-3077-15A1-399717E84D34";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2AE9B434-40F9-1638-8623-B39F53F98392";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 376\n            -height 181\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 375\n            -height 181\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 376\n            -height 181\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 558\n            -height 406\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 558\\n    -height 406\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 558\\n    -height 406\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F167A26C-4C0E-6515-DD16-5CA38DA48FBA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "77ED4FC7-4599-E8F0-ECD1-FDA1D3210C15";
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
	setAttr ".pm[0]" -type "matrix" 0.64594224146617363 -0.76338628536911468 0 -0 0.76338628536911468 0.64594224146617363 -0 0
		 0 -0 1 -0 -0.10882679058619615 -2.6948972487564813 3.3896367021215351e-32 1;
	setAttr ".gm" -type "matrix" 10 0 0 0 0 0 10 0 0 -10 0 0 1.3288692343488413 3.0686940929653224 -0.29999999999999999 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak1";
	rename -uid "72080F18-43C5-CB8B-B878-40AC39C42EAB";
createNode objectSet -n "skinCluster1Set";
	rename -uid "824B8A7F-4568-3316-B411-F49D151E4F56";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "50A44C18-440F-D3F8-01D0-FF82AC9A95E6";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "BFE539F3-407F-35AA-53C6-4FBA30075D01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "50C7788A-44F4-508D-9749-149A2478F97F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "D1F08D1A-4DDA-75D5-6F87-C68BB089938B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B6820F08-4916-C90E-93E0-90BD771EE94E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "67DE7BBD-4581-80D3-6F42-B2B49F2EFE14";
	setAttr -s 4 ".wm";
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.372653777573791 -5.9840160058446106
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654757 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1187522832910961 0.52423296616602055
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3741906211805501 -2.2204460492503131e-16
		 -9.2444637330587321e-33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.084787219516662432 0.99639908039230607 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3112104144846621 -0.13340007087429706
		 -2.4651903288156619e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.4223330164575968 0.9064407444559337 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "6170C36C-46D3-8DBA-A486-94BEDA8F7C6A";
	setAttr -s 29 ".wl";
	setAttr ".wl[0:28].w"
		3 0 0.78933450533437555 1 0.11605446092959731 2 0.094611033736027167
		3 0 0.86100170182266544 1 0.069721177283765132 2 0.069277120893569397
		3 0 0.86633914324707051 1 0.05775642687329937 2 0.075904429879630142
		3 0 0.8320967180722717 1 0.075974585095436184 2 0.091928696832292128
		3 0 0.92377727639702367 1 0.033908255465513619 2 0.042314468137462771
		3 0 0.89783059860233372 1 0.037204000580010638 2 0.064965400817655672
		3 0 0.96630912330929042 1 0.01289410816125135 2 0.020796768529458318
		3 0 0.91361499389236611 1 0.026986375661993314 2 0.059398630445640484
		3 0 0.97878388453152887 1 0.0058587980655122216 2 0.01535731740295887
		3 0 0.95586631670179834 1 0.011984401667723894 2 0.032149281630477831
		3 0 0.95792413286185529 1 0.0046397059478733372 2 0.037436161190271378
		3 0 0.95100532729105247 1 0.010199040260146591 2 0.038795632448800951
		3 0 0.97702574729919434 1 0.0031458456199568497 2 0.019828407080848813
		3 0 0.8642613340375539 1 0.019125188493955472 2 0.1166134774684906
		3 0 0.56478338825525398 1 0.15834975850759392 2 0.2768668532371521
		3 0 0.84499033586796768 1 0.014845366079659731 2 0.14016429805237257
		3 0 0.3419902374597763 1 0.017409487596431249 2 0.64060027494379246
		3 0 0.302079493276035 1 0.14514989209994159 2 0.55277061462402344
		3 0 0.080783817269028349 1 0.70942377736407403 2 0.20979240536689758
		3 0 0.15445913153460808 1 0.75333792096311947 2 0.092202947502272453
		3 0 0.052515507255151889 1 0.62418192573969067 2 0.32330256700515747
		3 0 0.011548177193456802 1 0.14186070780867943 2 0.84659111499786377
		3 0 0.0098453584300457371 1 0.01106143330971375 2 0.9790932082602406
		3 0 0.032790062308367292 1 0.21313647034435459 2 0.75407346734727809
		3 0 0.020256594758298767 1 0.69394956435653887 2 0.28579384088516235
		3 0 0.0086448618355406959 1 0.97144092810968163 2 0.019914210054777632
		3 0 0.016755116599314453 1 0.89125518249007263 2 0.091989700910612815
		3 0 0.041433174315032746 1 0.90802773770460532 2 0.050539087980361996
		3 0 0.13801295259407412 1 0.76506870553623241 2 0.096918341869693489;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.64594224146617363 -0.76338628536911468 0 -0 0.76338628536911468 0.64594224146617363 -0 0
		 0 -0 1 -0 -0.1088267905861966 -4.414323676871545 1.6121999544451647e-16 1;
	setAttr ".pm[1]" -type "matrix" 0.64594224146617363 -0.76338628536911468 0 -0 0.76338628536911468 0.64594224146617363 -0 0
		 0 -0 1 -0 -1.8934728418366586 -2.6178195123237362 -8.5192701097930659e-17 1;
	setAttr ".pm[2]" -type "matrix" 0.64594224146617363 -0.76338628536911468 0 -0 0.76338628536911468 0.64594224146617363 -0 0
		 0 -0 1 -0 -1.7407996331333397 -4.439522167628402 9.2286919668540718e-17 1;
	setAttr ".gm" -type "matrix" 10 0 0 0 0 0 10 0 0 -10 0 0 0.073826068574936343 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "E21A82F8-43E5-792A-F04B-7CA40B3839A9";
createNode objectSet -n "skinCluster2Set";
	rename -uid "ED5CECAD-48C1-A506-274A-19A0DEF199FD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "DB547C49-40F0-BE81-946B-72BB0387EED0";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "3A4997E1-4D5D-05BD-5872-BB9CEB05C713";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "4373C751-457C-26F1-73ED-CB9BF14DC350";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "27649E93-4DA8-C183-5F55-5996AFE03063";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5F3CB1BA-43F0-FFA1-CB01-17BF8A410CB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "AC67BDAF-4D11-0069-2F6C-08BCB6A70EBB";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 -1.372653777573791 -5.9840160058446106 0 1;
	setAttr ".wm[1]" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 -1.8968867437398116 -1.8652637225535145 0 1;
	setAttr ".wm[2]" -type "matrix" -0.16896381511084607 0.9856222548132666 0 0 -0.9856222548132666 -0.16896381511084607 0 0
		 0 0 1 0 -1.8968867437398116 0.50892689862703566 -9.2444637330587321e-33 1;
	setAttr ".wm[3]" -type "matrix" 0.64594224146617363 0.76338628536911468 0 0 -0.76338628536911468 0.64594224146617363 0 0
		 0 0 1 0 -1.9869517791368398 1.8238248487970248 -3.3896367021215351e-32 1;
	setAttr ".wm[4]" -type "matrix" 0.64594224146617363 0.76338628536911468 0 0 -0.76338628536911468 0.64594224146617363 0 0
		 0 0 1 0 -3.2995383330610837 2.9344750098098462 -1.612199954445165e-16 1;
	setAttr ".wm[5]" -type "matrix" 0.64594224146617363 0.76338628536911468 0 0 -0.76338628536911468 0.64594224146617363 0 0
		 0 0 1 0 -0.77533342166830721 3.1364114027212677 8.5192701097930671e-17 1;
	setAttr ".wm[6]" -type "matrix" 0.64594224146617363 0.76338628536911468 0 0 -0.76338628536911468 0.64594224146617363 0 0
		 0 0 1 0 -2.2646143193900441 4.196577465506234 -9.2286919668540731e-17 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.372653777573791 -5.9840160058446106
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654757 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1187522832910961 0.52423296616602055
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3741906211805501 -1.0463641377758361e-33
		 -9.2444637330587321e-33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.084787219516662432 0.99639908039230607 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3112104144846621 -0.13340007087429676
		 -2.4651903288156619e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.4223330164575968 0.9064407444559337 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.7076705946595152e-16
		 1.7194264281150644 -1.6121999544451647e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7846460512504623 -0.077077736432745306
		 8.5192701097930708e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6319728425471438 1.7446249188719218
		 -9.2286919668540694e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes yes yes yes no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "0E412616-4F0D-362C-6204-699DDCDBE112";
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
	setAttr ".pm[0]" -type "matrix" 0.64594224146617363 -0.76338628536911468 0 -0 0.76338628536911468 0.64594224146617363 -0 0
		 0 -0 1 -0 0.37439132628062355 -3.3441289517861348 8.1984732555050031e-17 1;
	setAttr ".gm" -type "matrix" 10 0 0 0 0 0 10 0 0 -10 0 0 0.17061937680550865 -0.033975107954031358 -0.10000000000000001 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak3";
	rename -uid "915AA89D-4ED9-0E6D-4A27-5EBEE8217091";
createNode objectSet -n "skinCluster3Set";
	rename -uid "E80613A3-4E72-04BC-57BA-1F82624F9ACB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "197D13A6-4F3A-6528-4951-489F1490A460";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "59987241-40DB-A5B6-F8FE-1292B06C5203";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "0EA2BE53-4CBC-D33C-AD98-8E82BE09F867";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "2C26C177-4F97-AC51-D329-17BA8B002895";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "45E243EB-4188-2235-F9D2-2EA6AAC408FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "CB47BC46-4813-B6B0-7A6F-1BA519148426";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 -1.372653777573791 -5.9840160058446106 0 1;
	setAttr ".wm[1]" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 -1.8968867437398116 -1.8652637225535145 0 1;
	setAttr ".wm[2]" -type "matrix" -0.16896381511084607 0.9856222548132666 0 0 -0.9856222548132666 -0.16896381511084607 0 0
		 0 0 1 0 -1.8968867437398116 0.50892689862703566 -9.2444637330587321e-33 1;
	setAttr ".wm[3]" -type "matrix" 0.64594224146617363 0.76338628536911468 0 0 -0.76338628536911468 0.64594224146617363 0 0
		 0 0 1 0 -1.9869517791368398 1.8238248487970248 -3.3896367021215351e-32 1;
	setAttr ".wm[4]" -type "matrix" 0.64594224146617363 0.76338628536911468 0 0 -0.76338628536911468 0.64594224146617363 0 0
		 0 0 1 0 -2.7946973507825286 1.8743089470248804 -8.1984732555050043e-17 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.372653777573791 -5.9840160058446106
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654757 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1187522832910961 0.52423296616602055
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3741906211805501 -2.2204460492503131e-16
		 -9.2444637330587321e-33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.084787219516662432 0.99639908039230607 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3112104144846621 -0.13340007087429706
		 -2.4651903288156619e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.4223330164575968 0.9064407444559337 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.48321811686681976 0.64923170302965438
		 -8.1984732555050006e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster4";
	rename -uid "EAEFC134-44FE-51A6-648A-878D5B3CFEDC";
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
	setAttr ".pm[0]" -type "matrix" 0.64594224146617363 -0.76338628536911468 0 -0 0.76338628536911468 0.64594224146617363 -0 0
		 0 -0 1 -0 -0.78918604102138046 -2.0471478098889957 -9.0458228474977813e-17 1;
	setAttr ".gm" -type "matrix" 10 0 0 0 0 0 10 0 0 -10 0 0 0.89532296936273581 -0.023492619466815579 -0.10000000000000001 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak4";
	rename -uid "054B379F-4FA3-7904-BF68-D5BB193CE299";
createNode objectSet -n "skinCluster4Set";
	rename -uid "805391CD-428C-B2F4-088E-9CBD857B2A9C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "53053C76-4EEB-CFBA-E4E9-9F80BC823638";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "3A55743E-407E-49F2-4BE3-3C9981DF14ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "B6654B87-4902-E735-7C89-45A02BD802A2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "0FB69ABF-4151-A966-270D-9180227C9C6F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7DB32AF3-400F-59CA-A30C-E8B2BD9DD876";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose4";
	rename -uid "3FA6B4A9-48E6-E96F-7B5F-FFB957AE4EF0";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 -1.372653777573791 -5.9840160058446106 0 1;
	setAttr ".wm[1]" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 -1.8968867437398116 -1.8652637225535145 0 1;
	setAttr ".wm[2]" -type "matrix" -0.16896381511084607 0.9856222548132666 0 0 -0.9856222548132666 -0.16896381511084607 0 0
		 0 0 1 0 -1.8968867437398116 0.50892689862703566 -9.2444637330587321e-33 1;
	setAttr ".wm[3]" -type "matrix" 0.64594224146617363 0.76338628536911468 0 0 -0.76338628536911468 0.64594224146617363 0 0
		 0 0 1 0 -1.9869517791368398 1.8238248487970248 -3.3896367021215351e-32 1;
	setAttr ".wm[4]" -type "matrix" 0.64594224146617363 0.76338628536911468 0 0 -0.76338628536911468 0.64594224146617363 0 0
		 0 0 1 0 -1.0529959619215128 1.9247930452527355 9.0458228474977826e-17 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.372653777573791 -5.9840160058446106
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654757 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1187522832910961 0.52423296616602055
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3741906211805501 -2.2204460492503131e-16
		 -9.2444637330587321e-33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.084787219516662432 0.99639908039230607 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3112104144846621 -0.13340007087429706
		 -2.4651903288156619e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.4223330164575968 0.9064407444559337 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.6803592504351843 -0.64774943886748559
		 9.0458228474977863e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster5";
	rename -uid "55F3887F-47C4-25BC-FD1E-8DB1242C0FE4";
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
	setAttr ".pm[0]" -type "matrix" 0.64594224146617363 -0.76338628536911468 0 -0 0.76338628536911468 0.64594224146617363 -0 0
		 0 -0 1 -0 0.37439132628062355 -3.3441289517861348 8.1984732555050031e-17 1;
	setAttr ".gm" -type "matrix" 10 0 0 0 0 0 10 0 0 -10 0 0 -0.44160538930499565 0.96081334320612499 -0.20000000000000001 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak5";
	rename -uid "FE3F659C-4423-B3D9-C064-42897CDDE070";
createNode objectSet -n "skinCluster5Set";
	rename -uid "B7635F91-4F29-CB36-B22B-E0A0815B167F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "F32AAB55-4DF1-8687-D8E8-BAA9F799D7E6";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "8DA9D623-4008-386F-8B09-4F833C96EDB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "5B0FAEC8-411B-A61D-E13C-C5B9A6F6CE77";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "F0BE6BBD-412D-F4E8-497F-F7AC4DA9C0B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "67C8EDAC-4BD7-5DC9-BDCA-DC8BAAD4F9CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster6";
	rename -uid "3956162C-47DE-48B2-88A6-7DB6662EA5AF";
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
	setAttr ".pm[0]" -type "matrix" 0.64594224146617363 -0.76338628536911468 0 -0 0.76338628536911468 0.64594224146617363 -0 0
		 0 -0 1 -0 -0.78918604102138046 -2.0471478098889957 -9.0458228474977813e-17 1;
	setAttr ".gm" -type "matrix" 10 0 0 0 0 0 10 0 0 -10 0 0 0.413797718378005 1.8414937916390912 -0.20000000000000001 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak6";
	rename -uid "0FB99870-432D-AF4D-7268-D9B96CF6EFEA";
createNode objectSet -n "skinCluster6Set";
	rename -uid "B1E999E3-4CAA-2ED9-8037-37A7636211BF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "453FCE05-47A2-0EA7-CAA9-F9912C103A82";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "965814E3-4937-B522-870F-80AFA460880F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "F6ED60D1-444C-D58E-2993-8F95D64FD9D9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "F6559891-4517-4F91-C9FF-BD9A97B93247";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1BBAD447-4A45-DE2D-8F85-05B1B8287D6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster7";
	rename -uid "7682643B-405F-4751-8100-A39DC9826007";
	setAttr -s 6 ".wl";
	setAttr ".wl[0:5].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.64594224146617363 -0.76338628536911468 0 -0 0.76338628536911468 0.64594224146617363 -0 0
		 0 -0 1 -0 -0.78918604102138046 -2.0471478098889957 -9.0458228474977813e-17 1;
	setAttr ".gm" -type "matrix" 10 0 0 0 0 0 10 0 0 -10 0 0 -0.077912330343378744 1.6556370197968044 -0.20000000000000001 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak7";
	rename -uid "4128F023-414C-F121-5254-F0A51E67C7D8";
createNode objectSet -n "skinCluster7Set";
	rename -uid "5D2F7E91-4080-1715-61F6-878E74B1DBD9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "9E0E9C02-42AC-A876-05B3-268C203E41C7";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "DEF30432-429C-751B-BE61-49867EC620A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "F8356B4C-429A-0657-9659-798144F9FE51";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "3671F4D4-403E-3099-68EA-A8A9E5E2087A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "3C84599D-44EF-A059-87D3-398568D98211";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster8";
	rename -uid "7CD39FAC-48B7-3997-5B2E-C291C83DE81E";
	setAttr -s 6 ".wl";
	setAttr ".wl[0:5].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.64594224146617363 -0.76338628536911468 0 -0 0.76338628536911468 0.64594224146617363 -0 0
		 0 -0 1 -0 0.37439132628062355 -3.3441289517861348 8.1984732555050031e-17 1;
	setAttr ".gm" -type "matrix" 10 0 0 0 0 0 10 0 0 -10 0 0 -2.1718062083216889 2.1815452496146124 -0.20000000000000001 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak8";
	rename -uid "E4F4611B-42D8-D24D-2007-1CB339B3EED6";
createNode objectSet -n "skinCluster8Set";
	rename -uid "5C89DBD0-46FC-D808-2FBD-6F91AB319B66";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "77E2C575-4BA2-8E54-CDA5-5AB6FFEFDD4A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "8407E7CF-401C-47D0-9D45-93B974666297";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "2221E2D2-4DD0-9CFB-98EE-69A1948472DB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "91C561FB-4FD9-B854-8F75-399F8DF1C24C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "E73848F2-4634-C8C1-CEB5-3E89128B97B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster9";
	rename -uid "64CDE74C-44CE-04C5-18F6-F6AF9B944C41";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		3 0 0.45861908793449402 1 0.2706904560327531 2 0.27069045603275288
		1 0 1
		3 0 0.88836228847503662 1 0.059856110817105068 2 0.051781600707858311
		3 0 0.60697631319268219 1 0.37769961357116699 2 0.01532407323615083
		2 0 0.56078431010246277 1 0.43921568989753723
		3 0 0.22894746718968403 1 0.4769348734799479 2 0.29411765933036804
		3 0 0.25785465566190058 1 0.69508651988832182 2 0.047058824449777603
		3 0 0.0048053427115024435 1 0.10885612531751977 2 0.88633853197097778
		2 1 0.35686272382736206 2 0.64313727617263794
		3 0 0.034753755853302599 1 0.058153315260283826 2 0.90709292888641357
		3 0 0.1260251250525774 1 0.20922668311392648 2 0.66474819183349609
		3 0 0.45259833857432519 1 0.0093437977133640406 2 0.53805786371231079
		3 0 0.73911692435731446 1 0.038779226589302669 2 0.22210384905338287
		3 0 0.95259587095565346 1 0.004023242728047099 2 0.043380886316299438
		3 0 0.97655555944613892 1 0.022068396910375317 2 0.0013760436434857031
		3 0 0.98972897815524863 1 0.0096408776836136127 2 0.00063014416113768709
		3 0 0.37255444507506563 1 0.046426451397865262 2 0.58101910352706909
		3 0 0.0086056039953314369 1 0.049907441315642682 2 0.94148695468902588
		2 1 0.066666662693023682 2 0.93333333730697632
		3 0 0.022452901221843291 1 0.5500961140617413 2 0.42745098471641541
		2 0 0.33725488185882568 1 0.66274511814117432
		1 0 1
		1 0 1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.022216737285145897 0.99975317783160977 0 -0 -0.99975317783160977 0.022216737285145897 -0 0
		 0 -0 1 -0 -2.1814286560665797 2.6671255400523179 -0 1;
	setAttr ".pm[1]" -type "matrix" -0.099503719020999762 0.99503719020998882 0 -0 -0.99503719020998882 -0.099503719020999762 -0 0
		 0 -0 1 -0 -3.6172719957043133 2.243965314619853 -2.4651903288156619e-32 1;
	setAttr ".pm[2]" -type "matrix" -0.099503719020999762 0.99503719020998882 0 -0 -0.99503719020998882 -0.099503719020999762 -0 0
		 0 -0 1 -0 -5.1393487198075052 2.2439653146198544 -1.7306837594023679e-32 1;
	setAttr ".gm" -type "matrix" 0 10 0 0 0 0 10 0 10 0 0 0 1.0659009135006525 -5.7057048899152507 -0.20000000000000001 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak9";
	rename -uid "88B70120-4D32-73D0-648B-08BF18A3B362";
createNode objectSet -n "skinCluster9Set";
	rename -uid "30ABB4F3-47AF-C2F7-523F-6B899F34CBA6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	rename -uid "58389179-44F2-6EFB-FCF2-91BC95DF8406";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	rename -uid "4607802C-4AAF-F538-369D-AE80076AE269";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "CC867F51-43E9-E2BE-0C8B-9FB4A8DCED62";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	rename -uid "86C74A9E-43B6-7398-AC03-93BACA2908B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "9B0EE2E9-4F9A-0F14-A956-3E95AFEF68E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	rename -uid "69110C3A-43E6-6260-C568-28A0C2DC019D";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 -1.372653777573791 -5.9840160058446106 0 1;
	setAttr ".wm[1]" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 -1.8968867437398116 -1.8652637225535145 0 1;
	setAttr ".wm[2]" -type "matrix" 0.022216737285145907 -0.99975317783161022 -0 0 0.99975317783161022 0.022216737285145907 0 0
		 0 0 1 0 -2.6180030069850346 -2.2401450585453468 0 1;
	setAttr ".wm[3]" -type "matrix" -0.099503719020999803 -0.99503719020998926 0 0 0.99503719020998926 -0.099503719020999803 0 0
		 0 0 1 0 -2.5927609578711062 -3.3760372686720972 2.4651903288156619e-32 1;
	setAttr ".wm[4]" -type "matrix" -0.099503719020999803 -0.99503719020998926 0 0 0.99503719020998926 -0.099503719020999803 0 0
		 0 0 1 0 -2.7442132525546756 -4.8905602155077625 1.7306837594023679e-32 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.372653777573791 -5.9840160058446106
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654757 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1187522832910961 0.52423296616602055
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -2.4433292071028847e-16 1.7082598269998972e-17
		 -2.0869205643146867e-33 0 -0.37488133599183238 0.72111626324522282 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.99993829255399802 0.011109054153932289 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 1.2215410398056084e-46 -5.4431071641619427e-45
		 2.5313309120028303e-14 0 1.1361726427220926 1.7763568394002505e-15 2.4651903288156619e-32 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.060905890566150485 0.99814351297513526 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5220767241031923 -1.3322676295501878e-15
		 -7.3450656941329395e-33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster10";
	rename -uid "7DE650AA-4FE8-1BC3-8FD8-1D893E006102";
	setAttr -s 18 ".wl";
	setAttr ".wl[0:17].w"
		3 0 0.95773364767610336 1 0.040081765502691269 2 0.0021845868212053781
		3 0 0.80200494452802451 1 0.18929296731948853 2 0.008702088152486985
		3 0 0.9656254348966824 1 0.033618014305830002 2 0.00075655079748765018
		3 0 0.99651456209147404 1 0.0034742981661111116 2 1.1139742414848348e-05
		3 0 0.78010298535739242 1 0.21730095148086548 2 0.0025960631617421388
		3 0 0.63828975441986435 1 0.35239270329475403 2 0.0093175422853816227
		3 0 0.22796380891647838 1 0.76252482832226254 2 0.009511362761259079
		3 0 0.30540847264184962 1 0.66973799236164078 2 0.024853534996509552
		3 0 0.017076265113105785 1 0.86332363258148193 2 0.11960010230541229
		3 0 0.0096970697177685625 1 0.77007325987684361 2 0.22022967040538788
		3 0 0.0040723161147290876 1 0.6339864655091112 2 0.36194121837615967
		3 0 0.00108827578056744 1 0.54427693856727188 2 0.45463478565216064
		3 0 0.9936988187883421 1 0.0059177540242671967 2 0.00038342718739069041
		3 0 0.94810737804387168 1 0.051842324435710907 2 5.0297520417407041e-05
		3 0 0.69571938957009705 1 0.30424588918685913 2 3.4721243043870994e-05
		3 0 0.28230605508369044 1 0.7110043456667976 2 0.0066895992495119572
		3 0 0.0020106808318780824 1 0.82975978394606842 2 0.16822953522205353
		3 0 0.00086582518484297195 1 0.58953501962755017 2 0.40959915518760681;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.60971076084969267 -0.79262398910459986 -9.7068443118435496e-17 0
		 -0.79262398910459986 0.60971076084969267 7.4668033168027368e-17 0 1.2325951644078309e-32 1.2246467991473535e-16 -1 -0
		 -1.5374174722037897 -2.5376009293025463 -3.1076648555837134e-16 1;
	setAttr ".pm[1]" -type "matrix" -0.44721359549995776 -0.89442719099991619 -9.706844311843552e-17 -0
		 -0.89442719099991619 0.44721359549995776 7.4668033168027368e-17 0 -2.3374791707388608e-17 1.2021321449514102e-16 -1 -0
		 -1.9924910360538655 -2.9725563034454332 -2.2888817114525144e-16 1;
	setAttr ".pm[2]" -type "matrix" -0.44721359549995776 -0.89442719099991619 -9.706844311843552e-17 -0
		 -0.89442719099991619 0.44721359549995776 7.4668033168027368e-17 0 -2.3374791707388608e-17 1.2021321449514102e-16 -1 -0
		 -3.0677014908391147 -2.9725563034454336 8.9180114701589447e-18 1;
	setAttr ".gm" -type "matrix" 10 0 0 0 0 0 10 0 0 -10 0 0 -7.7718353826512754 -2.0525616523412351 -0.10000000000000001 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak10";
	rename -uid "EC9A23E0-4890-1D0D-0F5C-12BFA588EA22";
createNode objectSet -n "skinCluster10Set";
	rename -uid "CC63E95D-42DF-5F16-2507-89A40525E038";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	rename -uid "824CB875-42DC-893D-E850-A59ABDE51A40";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	rename -uid "B92CA3DD-4D5E-1AA5-3179-D5873662BABA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "9061FB6E-48D3-2DDF-8826-118FF2671142";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId20";
	rename -uid "57CE8C05-4650-7316-AE45-A2AB37F4D246";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "B2F522AD-4EB5-AE84-C975-EEAE9D7AFC5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose6";
	rename -uid "20105C61-44F5-3BC7-47F8-E0BD1C91000D";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 -1.372653777573791 -5.9840160058446106 0 1;
	setAttr ".wm[1]" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 -1.8968867437398116 -1.8652637225535145 0 1;
	setAttr ".wm[2]" -type "matrix" -0.16896381511084607 0.9856222548132666 0 0 -0.9856222548132666 -0.16896381511084607 0 0
		 0 0 1 0 -1.8968867437398116 0.50892689862703566 -9.2444637330587321e-33 1;
	setAttr ".wm[3]" -type "matrix" -0.60971076084969267 -0.79262398910459986 0 0 -0.79262398910459986 0.60971076084969267 1.2246467991473535e-16 0
		 -9.7068443118435496e-17 7.4668033168027343e-17 -1 0 -2.948743348060308 0.32860862360066467 -4.9209396761356311e-32 1;
	setAttr ".wm[4]" -type "matrix" -0.44721359549995765 -0.89442719099991597 -2.3374791707388611e-17 0
		 -0.89442719099991597 0.44721359549995765 1.20213214495141e-16 0 -9.7068443118435496e-17 7.4668033168027343e-17 -1 0
		 -3.5498042648148775 -0.45277056818027561 8.1878314413119861e-17 1;
	setAttr ".wm[5]" -type "matrix" -0.44721359549995765 -0.89442719099991597 -2.3374791707388611e-17 0
		 -0.89442719099991597 0.44721359549995765 1.20213214495141e-16 0 -9.7068443118435496e-17 7.4668033168027343e-17 -1 0
		 -4.0306529982185335 -1.4144680349875878 2.9455167660631848e-16 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.372653777573791 -5.9840160058446106
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654757 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1187522832910961 0.52423296616602055
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3741906211805501 -1.0463641377758361e-33
		 -9.2444637330587321e-33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.084787219516662432 0.99639908039230607 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1831422548783363e-16
		 1.0672005417732562 -3.9964933028297579e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.40111794581328503 0.91602641531045959 5.6090440872218922e-17 2.4561390421040048e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.98581320086417956 -1.6417087703682545e-16
		 -8.1878314413119935e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.095876509978771146 0.99539323628116472 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.075210454785249 6.2608683411842354e-16
		 -2.3780618261541031e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster11";
	rename -uid "23EBE691-4352-5275-49EF-629657130964";
	setAttr -s 21 ".wl";
	setAttr ".wl[0:20].w"
		2 0 0.035523104088989205 1 0.96447689591101082
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 0 0.29010403156280518 1 0.70989596843719482
		1 1 1
		2 0 0.41997677087783813 1 0.58002322912216187
		2 0 0.80250570178031921 1 0.19749429821968079
		2 0 0.91786178859103529 1 0.082138211408964726
		2 0 0.97786909155547619 1 0.022130908444523811
		2 0 0.99898999929428101 1 0.0010100007057189941
		2 0 0.99097763281315565 1 0.0090223671868443489
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 0 0.6546383798122406 1 0.3453616201877594
		2 0 0.98173331655561924 1 0.01826668344438076
		2 0 0.99982557297335006 1 0.00017442702664993703;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -1 0 -0 1 0 -0 0 0 -0 1 -0 1.8652637225535145 -1.8968867437398116 -0 1;
	setAttr ".pm[1]" -type "matrix" -0.16896381511084607 -0.9856222548132666 0 -0 0.9856222548132666 -0.16896381511084607 -0 0
		 0 -0 1 -0 -0.82211489841537011 -1.7836235590856733 9.2444637330587307e-33 1;
	setAttr ".gm" -type "matrix" 10 0 0 0 0 0 10 0 0 -10 0 0 -3.8319532388467619 -1.8127203944245158 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak11";
	rename -uid "E8E3195A-4B7A-DB1E-A3AD-8A8EEA9E1D12";
createNode objectSet -n "skinCluster11Set";
	rename -uid "DCF8100D-4075-0FE9-4C46-86A52E28A503";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	rename -uid "731EC473-406B-9A09-4A13-9D93305AD0A8";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	rename -uid "4A15A713-4E5A-4860-AC54-45B6DAD660EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "6E440480-4CEC-6EA9-F6AE-29BCD6119335";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId22";
	rename -uid "8CB79F12-4426-230C-AC68-CCBA3D9567D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "5A3F0DAB-4EE3-B317-47D4-968DC60F0BD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster12";
	rename -uid "74971874-40DC-2E0A-C7F9-CDAF9DD63146";
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
	setAttr ".pm[0]" -type "matrix" 0 -1 0 -0 1 0 -0 0 0 -0 1 -0 1.8652637225535145 -1.8968867437398116 -0 1;
	setAttr ".gm" -type "matrix" 10 0 0 0 0 0 10 0 0 -10 0 0 -1.8586120499795673 -1.1931830444313274 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak12";
	rename -uid "DC212997-4FF1-C55D-401F-6B90A331F795";
createNode objectSet -n "skinCluster12Set";
	rename -uid "CEAD2EA9-4FC7-8AFC-D3F0-3D9A73697E47";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster12GroupId";
	rename -uid "6267364D-4354-E5A4-35BA-458C60708C1B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster12GroupParts";
	rename -uid "E9E62A88-482D-3F64-2648-A9BAE5BBED41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	rename -uid "BF38B344-43F8-F223-6188-0C85E10A541F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId24";
	rename -uid "5CCBB101-4A71-0648-9322-DEB3E6BEC3C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "51668AC5-4E44-3C3D-EDB9-78A9D290FDE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster13";
	rename -uid "EBA89B5F-4A18-C6E8-F7A1-8FBB6929D430";
	setAttr -s 10 ".wl";
	setAttr ".wl[0:9].w"
		3 0 0.73858162194085286 1 0.25632935762405396 2 0.0050890204350931504
		3 0 0.6952923231076521 1 0.30290737748146057 2 0.0018002994108873517
		3 0 0.96796566247940063 1 0.030633591199775694 2 0.0014007463208236704
		3 0 0.9838871955871582 1 0.015248738373035822 2 0.00086406603980597333
		3 0 0.3422839371881285 1 0.58029439016964057 2 0.077421672642230988
		3 0 0.33604281957156129 1 0.60855694671266602 2 0.055400233715772629
		3 0 0.012111059679132253 1 0.75684059475507182 2 0.2310483455657959
		3 0 0.0030650371012522337 1 0.77030950549270372 2 0.22662545740604401
		3 0 5.2432058711614497e-05 1 0.67692913627777518 2 0.32301843166351318
		3 0 0.00059278972154074114 1 0.67504478328222817 2 0.32436242699623108;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.45631664759627533 -0.88981746281273688 -5.5882672187642951e-17 -0
		 -0.88981746281273655 -0.45631664759627538 1.0897121076590371e-16 0 -1.2246467991473527e-16 6.162975822039152e-33 -1 -0
		 0.81100998362746379 -0.68237867097413774 -9.9320078052592124e-17 1;
	setAttr ".pm[1]" -type "matrix" 0.28216632399155056 -0.95936550157127054 -5.5882672187642951e-17 -0
		 -0.95936550157127021 -0.28216632399155067 1.0897121076590372e-16 0 -1.2031142845927189e-16 2.2863901869717427e-17 -1 -0
		 -0.41753520754029805 -0.61524331027450507 2.9951892647028539e-17 1;
	setAttr ".pm[2]" -type "matrix" 0.28216632399155056 -0.95936550157127054 -5.5882672187642951e-17 -0
		 -0.95936550157127021 -0.28216632399155067 1.0897121076590372e-16 0 -1.2031142845927189e-16 2.2863901869717427e-17 -1 -0
		 -1.7594059572200338 -0.61524331027450507 -1.3260008067433535e-16 1;
	setAttr ".gm" -type "matrix" 10 0 0 0 0 0 10 0 0 -10 0 0 -2.6902507093792871 0.99638915162195874 -0.10000000000000001 1;
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
	rename -uid "0A7BD6EA-4DCD-2FC2-2648-3BA8AD4CB87A";
createNode objectSet -n "skinCluster13Set";
	rename -uid "FF73890A-491C-F8AE-24DF-DBBEB380DD19";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster13GroupId";
	rename -uid "6104F696-49BF-BC61-D469-2C8D7903D3D9";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster13GroupParts";
	rename -uid "72D95359-4220-8825-2AC4-F4AB30B492B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	rename -uid "0113A061-4CFF-5524-BEF8-9BA63A874965";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId26";
	rename -uid "BA5E4F31-4D8D-E039-4E0F-1A89BA310CA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "73090DE2-43C2-E0A9-EB51-AF9CF4B09291";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose7";
	rename -uid "8DA23E2A-4B6D-DA51-9D24-01B55ADAD055";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 -1.372653777573791 -5.9840160058446106 0 1;
	setAttr ".wm[1]" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 -1.8968867437398116 -1.8652637225535145 0 1;
	setAttr ".wm[2]" -type "matrix" -0.16896381511084607 0.9856222548132666 0 0 -0.9856222548132666 -0.16896381511084607 0 0
		 0 0 1 0 -1.8968867437398116 0.50892689862703566 -9.2444637330587321e-33 1;
	setAttr ".wm[3]" -type "matrix" 0.4563166475962756 -0.88981746281273733 -1.2246467991473535e-16 0
		 -0.88981746281273699 -0.45631664759627555 0 0 -5.5882672187642951e-17 1.0897121076590372e-16 -1 0
		 -0.97726981457972939 0.41027009841706896 -2.1570415377137042e-32 1;
	setAttr ".wm[4]" -type "matrix" 0.28216632399155073 -0.95936550157127076 -1.2031142845927196e-16 0
		 -0.95936550157127043 -0.28216632399155062 2.2863901869717421e-17 0 -5.5882672187642951e-17 1.0897121076590372e-16 -1 0
		 -0.47242883230117416 -0.57416981702611269 -6.2155019320669115e-18 1;
	setAttr ".wm[5]" -type "matrix" 0.28216632399155073 -0.95936550157127076 -1.2031142845927196e-16 0
		 -0.95936550157127043 -0.28216632399155062 2.2863901869717421e-17 0 -5.5882672187642951e-17 1.0897121076590372e-16 -1 0
		 -0.093798095592256714 -1.8615143218364294 -3.3020986195511392e-16 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.372653777573791 -5.9840160058446106
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654757 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1187522832910961 0.52423296616602055
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3741906211805501 -1.0463641377758361e-33
		 -9.2444637330587321e-33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.084787219516662432 0.99639908039230607 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.25262032266701745 -0.88972548193310774
		 -1.2325951644078309e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.15145148439984338 0.98846469227437961 9.2737287798191745e-18 6.0526006073199617e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1063391724537979 -4.1809310803825285e-16
		 -1.2927197069962066e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.09376201910527103 0.99559463828071249 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3418707496797357 -4.9576745362220402e-17
		 1.6255197332136386e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster15";
	rename -uid "0AD4FFA6-44F6-350A-9609-9C86D343D0E8";
	setAttr -s 33 ".wl";
	setAttr ".wl[0:32].w"
		4 0 0.98446132420953791 1 0.01152784752529668 2 0.0027857120878889809 
		3 0.0012251161772764338
		4 0 0.95837774610705939 1 0.029088759746999333 2 0.0083336042367354833 
		3 0.0041998899092058721
		4 0 0.92835914900912997 1 0.048893363752016278 2 0.014466601052507156 
		3 0.0082808861863466164
		4 0 0.94676053865406484 1 0.03852500656819291 2 0.009410463273525238 
		3 0.0053039915042170128
		4 0 0.99425881497818236 1 0.0047820890322327614 2 0.00070025189429441493 
		3 0.00025884409529044951
		4 0 0.93108327994454709 1 0.055504264997129807 2 0.0087665310129523277 
		3 0.0046459240453708235
		4 0 0.98218284394714195 1 0.015678378727004082 2 0.001656728748457803 
		3 0.00048204857739619911
		4 0 0.91066120920679372 1 0.079886035378672685 2 0.0064960317686200142 
		3 0.0029567236459136035
		4 0 0.91231132901033662 1 0.085956117871115997 2 0.001414279362127177 
		3 0.00031827375642023981
		4 0 0.81049335587250815 1 0.17639583564431913 2 0.011116444519568688 
		3 0.0019943639636039734
		4 0 0.59657545028160786 1 0.39250974680650341 2 0.010754391067625903 
		3 0.00016041184426285326
		4 0 0.51655787225491911 1 0.42497221192378065 2 0.049367874919520133 
		3 0.0091020409017801285
		4 0 0.22885600853758251 1 0.54682454191606211 2 0.18600565093995963 
		3 0.038313798606395721
		4 0 0.1922372242092239 1 0.74125520585535898 2 0.065811678606329901 
		3 0.00069589132908731699
		4 0 0.0066952266074346532 1 0.5094718363308095 2 0.47879405166205669 
		3 0.0050388853996992111
		4 0 0.053545054338260477 1 0.37334746764108573 2 0.44196089803980365 
		3 0.13114657998085022
		4 0 0.01453337217988588 1 0.067344386666817913 2 0.64449794019657014 
		3 0.27362430095672607
		4 0 0.0025362610594876376 1 0.26203418372483045 2 0.65570310507043728 
		3 0.079726450145244598
		4 0 0.005658387522607714 1 0.028741896170045717 2 0.59532383144063206 
		3 0.37027588486671448
		4 0 0.0048868434036354819 1 0.1349126884038955 2 0.5871112083295692 
		3 0.27308925986289978
		4 0 0.0011584064251691998 1 0.018304505487531559 2 0.53133160012076175 
		3 0.44920548796653748
		4 0 0.00088049552153153065 1 0.0089875604214146882 2 0.49705398046643184 
		3 0.49307796359062195
		4 0 0.95080741640476885 1 0.03415374885281583 2 0.0097976138068657688 
		3 0.0052412209355495488
		4 0 0.98435008630987975 1 0.011375322036685669 2 0.0030798891093581915 
		3 0.0011947025440763343
		4 0 0.97963810791089878 1 0.016542163299341699 2 0.002966797910630703 
		3 0.00085293087912882693
		4 0 0.95321390656202099 1 0.043959723493972688 2 0.0023887527293769096 
		3 0.0004376172146294266
		4 0 0.84868262128340155 1 0.14471054666786318 2 0.0060020456042798875 
		3 0.00060478644445538521
		4 0 0.54137114266864261 1 0.41409998774410628 2 0.043928211288315339 
		3 0.00060065829893574119
		4 0 0.26853393468154141 1 0.56102100927294696 2 0.16390713478446933 
		3 0.0065379212610423565
		4 0 0.059528573486362507 1 0.47377245715918925 2 0.44529356864613051 
		3 0.021405400708317757
		4 0 0.005877404505192029 1 0.24296598217659612 2 0.65298724183250167 
		3 0.098169371485710144
		4 0 0.0088086608873461231 1 0.10064401567542189 2 0.62838442942668815 
		3 0.26216289401054382
		4 0 0.00010115625538717673 1 0.000880618483565457 2 0.55733365137226865 
		3 0.44168457388877869;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.9930611231942692 0.11759934353616286 0 -0 -0.11759934353616286 0.9930611231942692 -0 0
		 0 -0 1 -0 1.9966749897246334 -0.60880166506012556 2.1570415377137042e-32 1;
	setAttr ".pm[1]" -type "matrix" 0.99258638869540683 -0.12154119045249952 0 -0 0.12154119045249952 0.99258638869540683 -0 0
		 0 -0 1 -0 -0.081525250281449885 -0.60679636776902535 1.6946033752491904e-16 1;
	setAttr ".pm[2]" -type "matrix" 0.66011460772867969 0.75116489844987544 -0 -0 -0.75116489844987544 0.66011460772867969 -0 0
		 0 -0 1 -0 -0.2475690359800648 -1.4385743697610665 3.1038747232299447e-16 1;
	setAttr ".pm[3]" -type "matrix" 0.66011460772867969 0.75116489844987544 -0 -0 -0.75116489844987544 0.66011460772867969 -0 0
		 0 -0 1 -0 -1.3564968126621124 -1.4385743697610662 2.9571655492873981e-16 1;
	setAttr ".gm" -type "matrix" 9.9768241173020549 0.68042672817876504 0 0 0 0 10 0
		 0.68042672817876504 -9.9768241173020566 0 0 -0.097254088680313266 4.1664150958003079 0.10000000000000001 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak15";
	rename -uid "FCD5B47D-4B22-D6D7-3F8C-2F829E2CB9C2";
createNode objectSet -n "skinCluster15Set";
	rename -uid "669D0494-4DCD-7860-5A67-BF8F4C9039EE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster15GroupId";
	rename -uid "FD539643-4EE2-1557-A1CC-C7ABD4A0521C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster15GroupParts";
	rename -uid "19361D80-4BFE-4842-294F-9CA32CFC7E95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet15";
	rename -uid "A44906E6-4AF1-3038-9022-D592D9812A19";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId30";
	rename -uid "0DAD0F04-4FFD-1A97-0F2E-A2BDD1DA4B92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "A1D4E9A9-4651-03BB-6B40-92B0990A515C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose8";
	rename -uid "ABCE78A3-4417-0BB2-4938-F3A4D4462DC9";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 -1.372653777573791 -5.9840160058446106 0 1;
	setAttr ".wm[1]" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 -1.8968867437398116 -1.8652637225535145 0 1;
	setAttr ".wm[2]" -type "matrix" -0.16896381511084607 0.9856222548132666 0 0 -0.9856222548132666 -0.16896381511084607 0 0
		 0 0 1 0 -1.8968867437398116 0.50892689862703566 -9.2444637330587321e-33 1;
	setAttr ".wm[3]" -type "matrix" 0.9930611231942692 -0.11759934353616286 -0 0 0.11759934353616286 0.9930611231942692 0 0
		 0 0 1 0 -1.9112256317950567 0.83938493335384123 -2.1570415377137042e-32 1;
	setAttr ".wm[4]" -type "matrix" 0.99258638869540683 0.12154119045249952 0 0 -0.12154119045249952 0.99258638869540683 0 0
		 0 0 1 0 0.007170100863453488 0.61220649132849225 -1.6946033752491904e-16 1;
	setAttr ".wm[5]" -type "matrix" 0.66011460772867958 -0.75116489844987522 0 0 0.75116489844987522 0.66011460772867958 0 0
		 0 0 1 0 1.2440305074459124 0.76365878601205983 -3.1038747232299447e-16 1;
	setAttr ".wm[6]" -type "matrix" 0.66011460772867958 -0.75116489844987522 0 0 0.75116489844987522 0.66011460772867958 0 0
		 0 0 1 0 1.976049931749819 -0.069328834747556356 -2.9571655492873976e-16 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.372653777573791 -5.9840160058446106
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654757 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1187522832910961 0.52423296616602055
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3741906211805501 -1.0463641377758361e-33
		 -9.2444637330587321e-33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.084787219516662432 0.99639908039230607 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.32812954653885651 -0.041702723104947804
		 -1.2325951644078309e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.80115539259055057 0.59845637846302613 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9318002566527024 -2.2204460492503131e-16
		 -1.6946033752491902e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.11957050260121327 0.99282571225149752 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2460984964826189 3.165318361969634e-16
		 -1.4092713479807545e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.46694576846419411 0.88428595449287961 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1089277766820476 2.3982447489730412e-18
		 1.46709173942547e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes yes yes no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster14";
	rename -uid "5DD597ED-4DD2-5A9B-B3DA-D98EE38794C5";
	setAttr -s 27 ".wl";
	setAttr ".wl[0:26].w"
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
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
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.022216737285145897 0.99975317783160977 0 -0 -0.99975317783160977 0.022216737285145897 -0 0
		 0 -0 1 -0 -2.1814286560665797 2.6671255400523179 -0 1;
	setAttr ".pm[1]" -type "matrix" -0.099503719020999762 0.99503719020998882 0 -0 -0.99503719020998882 -0.099503719020999762 -0 0
		 0 -0 1 -0 -3.6172719957043133 2.243965314619853 -2.4651903288156619e-32 1;
	setAttr ".pm[2]" -type "matrix" -0.099503719020999762 0.99503719020998882 0 -0 -0.99503719020998882 -0.099503719020999762 -0 0
		 0 -0 1 -0 -5.1393487198075052 2.2439653146198544 -1.7306837594023679e-32 1;
	setAttr ".gm" -type "matrix" 10 0 0 0 0 0 10 0 0 -10 0 0 -4.8836503319883464 -1.8738833495696581 -0.20000000000000001 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode objectSet -n "skinCluster14Set";
	rename -uid "93913C0B-45E0-652D-D608-FFAD1629D972";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster14GroupId";
	rename -uid "3427CEA5-41A2-0F4D-0839-78BF7E7C516C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster14GroupParts";
	rename -uid "C266968B-4D56-0FC5-CF72-76B34E7B8405";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak14";
	rename -uid "281A0DF2-431A-5E51-38B2-B588DD9AF802";
createNode objectSet -n "tweakSet14";
	rename -uid "EEDDFCAF-44B4-C0B7-211F-3ABBB85D7962";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId28";
	rename -uid "DD3DE96C-4BCE-3FD2-E3E8-BE8A0B722F3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "4CDC56C9-4842-12AA-D25C-7C8B4B211FF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "88B26006-46DB-30FF-55B4-B6875F1982F0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1633.6236284654203 -5122.851132092399 ;
	setAttr ".tgi[0].vh" -type "double2" 1623.5190992502135 5125.2320843787411 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" 167.14285278320313;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -582.85711669921875;
	setAttr ".tgi[0].ni[1].y" 144.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -275.71429443359375;
	setAttr ".tgi[0].ni[2].y" 167.14285278320313;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 338.57144165039063;
	setAttr ".tgi[0].ni[3].y" 144.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
connectAttr "skinCluster2GroupId.id" "HairShape.iog.og[2].gid";
connectAttr "skinCluster2Set.mwc" "HairShape.iog.og[2].gco";
connectAttr "groupId4.id" "HairShape.iog.og[3].gid";
connectAttr "tweakSet2.mwc" "HairShape.iog.og[3].gco";
connectAttr "skinCluster2.og[0]" "HairShape.i";
connectAttr "tweak2.vl[0].vt[0]" "HairShape.twl";
connectAttr "skinCluster3GroupId.id" "R_PupilShape.iog.og[2].gid";
connectAttr "skinCluster3Set.mwc" "R_PupilShape.iog.og[2].gco";
connectAttr "groupId6.id" "R_PupilShape.iog.og[3].gid";
connectAttr "tweakSet3.mwc" "R_PupilShape.iog.og[3].gco";
connectAttr "skinCluster3.og[0]" "R_PupilShape.i";
connectAttr "tweak3.vl[0].vt[0]" "R_PupilShape.twl";
connectAttr "skinCluster4GroupId.id" "L_PupilShape.iog.og[2].gid";
connectAttr "skinCluster4Set.mwc" "L_PupilShape.iog.og[2].gco";
connectAttr "groupId8.id" "L_PupilShape.iog.og[3].gid";
connectAttr "tweakSet4.mwc" "L_PupilShape.iog.og[3].gco";
connectAttr "skinCluster4.og[0]" "L_PupilShape.i";
connectAttr "tweak4.vl[0].vt[0]" "L_PupilShape.twl";
connectAttr "skinCluster5GroupId.id" "R_EyeShape.iog.og[2].gid";
connectAttr "skinCluster5Set.mwc" "R_EyeShape.iog.og[2].gco";
connectAttr "groupId10.id" "R_EyeShape.iog.og[3].gid";
connectAttr "tweakSet5.mwc" "R_EyeShape.iog.og[3].gco";
connectAttr "skinCluster5.og[0]" "R_EyeShape.i";
connectAttr "tweak5.vl[0].vt[0]" "R_EyeShape.twl";
connectAttr "skinCluster6GroupId.id" "L_EyeShape.iog.og[2].gid";
connectAttr "skinCluster6Set.mwc" "L_EyeShape.iog.og[2].gco";
connectAttr "groupId12.id" "L_EyeShape.iog.og[3].gid";
connectAttr "tweakSet6.mwc" "L_EyeShape.iog.og[3].gco";
connectAttr "skinCluster6.og[0]" "L_EyeShape.i";
connectAttr "tweak6.vl[0].vt[0]" "L_EyeShape.twl";
connectAttr "skinCluster7GroupId.id" "L_BrowShape.iog.og[2].gid";
connectAttr "skinCluster7Set.mwc" "L_BrowShape.iog.og[2].gco";
connectAttr "groupId14.id" "L_BrowShape.iog.og[3].gid";
connectAttr "tweakSet7.mwc" "L_BrowShape.iog.og[3].gco";
connectAttr "skinCluster7.og[0]" "L_BrowShape.i";
connectAttr "tweak7.vl[0].vt[0]" "L_BrowShape.twl";
connectAttr "skinCluster8GroupId.id" "R_BrowShape.iog.og[2].gid";
connectAttr "skinCluster8Set.mwc" "R_BrowShape.iog.og[2].gco";
connectAttr "groupId16.id" "R_BrowShape.iog.og[3].gid";
connectAttr "tweakSet8.mwc" "R_BrowShape.iog.og[3].gco";
connectAttr "skinCluster8.og[0]" "R_BrowShape.i";
connectAttr "tweak8.vl[0].vt[0]" "R_BrowShape.twl";
connectAttr "skinCluster9GroupId.id" "R_LegShape.iog.og[2].gid";
connectAttr "skinCluster9Set.mwc" "R_LegShape.iog.og[2].gco";
connectAttr "groupId18.id" "R_LegShape.iog.og[3].gid";
connectAttr "tweakSet9.mwc" "R_LegShape.iog.og[3].gco";
connectAttr "skinCluster9.og[0]" "R_LegShape.i";
connectAttr "tweak9.vl[0].vt[0]" "R_LegShape.twl";
connectAttr "skinCluster10GroupId.id" "R_ArmShape.iog.og[2].gid";
connectAttr "skinCluster10Set.mwc" "R_ArmShape.iog.og[2].gco";
connectAttr "groupId20.id" "R_ArmShape.iog.og[3].gid";
connectAttr "tweakSet10.mwc" "R_ArmShape.iog.og[3].gco";
connectAttr "skinCluster10.og[0]" "R_ArmShape.i";
connectAttr "tweak10.vl[0].vt[0]" "R_ArmShape.twl";
connectAttr "skinCluster11GroupId.id" "TorsoShape.iog.og[2].gid";
connectAttr "skinCluster11Set.mwc" "TorsoShape.iog.og[2].gco";
connectAttr "groupId22.id" "TorsoShape.iog.og[3].gid";
connectAttr "tweakSet11.mwc" "TorsoShape.iog.og[3].gco";
connectAttr "skinCluster11.og[0]" "TorsoShape.i";
connectAttr "tweak11.vl[0].vt[0]" "TorsoShape.twl";
connectAttr "skinCluster12GroupId.id" "SkirtShape.iog.og[2].gid";
connectAttr "skinCluster12Set.mwc" "SkirtShape.iog.og[2].gco";
connectAttr "groupId24.id" "SkirtShape.iog.og[3].gid";
connectAttr "tweakSet12.mwc" "SkirtShape.iog.og[3].gco";
connectAttr "skinCluster12.og[0]" "SkirtShape.i";
connectAttr "tweak12.vl[0].vt[0]" "SkirtShape.twl";
connectAttr "skinCluster13GroupId.id" "L_ArmShape.iog.og[2].gid";
connectAttr "skinCluster13Set.mwc" "L_ArmShape.iog.og[2].gco";
connectAttr "groupId26.id" "L_ArmShape.iog.og[3].gid";
connectAttr "tweakSet13.mwc" "L_ArmShape.iog.og[3].gco";
connectAttr "skinCluster13.og[0]" "L_ArmShape.i";
connectAttr "tweak13.vl[0].vt[0]" "L_ArmShape.twl";
connectAttr "skinCluster14GroupId.id" "L_LegShape.iog.og[2].gid";
connectAttr "skinCluster14Set.mwc" "L_LegShape.iog.og[2].gco";
connectAttr "groupId28.id" "L_LegShape.iog.og[3].gid";
connectAttr "tweakSet14.mwc" "L_LegShape.iog.og[3].gco";
connectAttr "skinCluster14.og[0]" "L_LegShape.i";
connectAttr "tweak14.vl[0].vt[0]" "L_LegShape.twl";
connectAttr "skinCluster1GroupId.id" "HeadShape.iog.og[2].gid";
connectAttr "skinCluster1Set.mwc" "HeadShape.iog.og[2].gco";
connectAttr "groupId2.id" "HeadShape.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "HeadShape.iog.og[3].gco";
connectAttr "skinCluster1.og[0]" "HeadShape.i";
connectAttr "tweak1.vl[0].vt[0]" "HeadShape.twl";
connectAttr "skinCluster15GroupId.id" "ScarfShape.iog.og[3].gid";
connectAttr "skinCluster15Set.mwc" "ScarfShape.iog.og[3].gco";
connectAttr "groupId30.id" "ScarfShape.iog.og[4].gid";
connectAttr "tweakSet15.mwc" "ScarfShape.iog.og[4].gco";
connectAttr "skinCluster15.og[0]" "ScarfShape.i";
connectAttr "tweak15.vl[0].vt[0]" "ScarfShape.twl";
connectAttr "ROOT.s" "Torso_01_jnt.is";
connectAttr "Torso_01_jnt.s" "Torso_02_jnt.is";
connectAttr "Torso_02_jnt.s" "R_Arm_01_jnt.is";
connectAttr "R_Arm_01_jnt.s" "R_Arm_02_jnt.is";
connectAttr "R_Arm_02_jnt.s" "R_Arm_03_jnt.is";
connectAttr "Torso_02_jnt.s" "L_Arm_01_jnt.is";
connectAttr "L_Arm_01_jnt.s" "L_Arm_02_jnt.is";
connectAttr "L_Arm_02_jnt.s" "L_Arm_03_jnt.is";
connectAttr "Torso_02_jnt.s" "Head_01_jnt.is";
connectAttr "Head_01_jnt.s" "Hair_01_jnt.is";
connectAttr "Head_01_jnt.s" "Hair_02_jnt.is";
connectAttr "Head_01_jnt.s" "Hair_03_jnt.is";
connectAttr "Head_01_jnt.s" "R_Eye_01_jnt.is";
connectAttr "Head_01_jnt.s" "L_Eye_01_jnt.is";
connectAttr "Torso_02_jnt.s" "Scarf_01_jnt.is";
connectAttr "Scarf_01_jnt.s" "Scarf_02_jnt.is";
connectAttr "Scarf_02_jnt.s" "Scarf_03_jnt.is";
connectAttr "Scarf_03_jnt.s" "Scarf_04_jnt.is";
connectAttr "Torso_01_jnt.s" "R_Leg_01_jnt.is";
connectAttr "R_Leg_01_jnt.s" "R_Leg_02_jnt.is";
connectAttr "R_Leg_02_jnt.s" "R_Leg_03_jnt.is";
connectAttr "R_Leg_03_jnt.tx" "effector1.tx";
connectAttr "R_Leg_03_jnt.ty" "effector1.ty";
connectAttr "R_Leg_03_jnt.tz" "effector1.tz";
connectAttr "R_Leg_03_jnt.opm" "effector1.opm";
connectAttr "Torso_01_jnt.s" "L_Leg_01_jnt.is";
connectAttr "L_Leg_01_jnt.s" "L_Leg_02_jnt.is";
connectAttr "L_Leg_02_jnt.s" "L_Leg_03_jnt.is";
connectAttr "L_Leg_03_jnt.tx" "effector2.tx";
connectAttr "L_Leg_03_jnt.ty" "effector2.ty";
connectAttr "L_Leg_03_jnt.tz" "effector2.tz";
connectAttr "L_Leg_03_jnt.opm" "effector2.opm";
connectAttr "R_Leg_01_jnt.msg" "R_ikHandle.hsj";
connectAttr "effector1.hp" "R_ikHandle.hee";
connectAttr "ikRPsolver.msg" "R_ikHandle.hsv";
connectAttr "L_Leg_01_jnt.msg" "L_ikHandle.hsj";
connectAttr "effector2.hp" "L_ikHandle.hee";
connectAttr "ikRPsolver.msg" "L_ikHandle.hsv";
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
connectAttr "R_EyeShape.iog" "lambert2SG.dsm" -na;
connectAttr "HairShape.iog" "lambert2SG.dsm" -na;
connectAttr "R_LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "TorsoShape.iog" "lambert2SG.dsm" -na;
connectAttr "R_ArmShape.iog" "lambert2SG.dsm" -na;
connectAttr "R_PupilShape.iog" "lambert2SG.dsm" -na;
connectAttr "L_PupilShape.iog" "lambert2SG.dsm" -na;
connectAttr "R_BrowShape.iog" "lambert2SG.dsm" -na;
connectAttr "L_BrowShape.iog" "lambert2SG.dsm" -na;
connectAttr "L_EyeShape.iog" "lambert2SG.dsm" -na;
connectAttr "SkirtShape.iog" "lambert2SG.dsm" -na;
connectAttr "HeadShape.iog" "lambert2SG.dsm" -na;
connectAttr "ScarfShape.iog" "lambert2SG.dsm" -na;
connectAttr "L_ArmShape.iog" "lambert2SG.dsm" -na;
connectAttr "L_LegShape.iog" "lambert2SG.dsm" -na;
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
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Head_01_jnt.wm" "skinCluster1.ma[0]";
connectAttr "Head_01_jnt.liw" "skinCluster1.lw[0]";
connectAttr "Head_01_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "HeadShape.iog.og[2]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "HeadShape.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "HeadShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "ROOT.msg" "bindPose1.m[0]";
connectAttr "Torso_01_jnt.msg" "bindPose1.m[1]";
connectAttr "Torso_02_jnt.msg" "bindPose1.m[2]";
connectAttr "Head_01_jnt.msg" "bindPose1.m[3]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "ROOT.bps" "bindPose1.wm[0]";
connectAttr "Torso_01_jnt.bps" "bindPose1.wm[1]";
connectAttr "Torso_02_jnt.bps" "bindPose1.wm[2]";
connectAttr "Head_01_jnt.bps" "bindPose1.wm[3]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "Hair_01_jnt.wm" "skinCluster2.ma[0]";
connectAttr "Hair_02_jnt.wm" "skinCluster2.ma[1]";
connectAttr "Hair_03_jnt.wm" "skinCluster2.ma[2]";
connectAttr "Hair_01_jnt.liw" "skinCluster2.lw[0]";
connectAttr "Hair_02_jnt.liw" "skinCluster2.lw[1]";
connectAttr "Hair_03_jnt.liw" "skinCluster2.lw[2]";
connectAttr "Hair_01_jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "Hair_02_jnt.obcc" "skinCluster2.ifcl[1]";
connectAttr "Hair_03_jnt.obcc" "skinCluster2.ifcl[2]";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "HairShape.iog.og[2]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "HairShape.iog.og[3]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "HairShapeOrig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "ROOT.msg" "bindPose2.m[0]";
connectAttr "Torso_01_jnt.msg" "bindPose2.m[1]";
connectAttr "Torso_02_jnt.msg" "bindPose2.m[2]";
connectAttr "Head_01_jnt.msg" "bindPose2.m[3]";
connectAttr "Hair_01_jnt.msg" "bindPose2.m[4]";
connectAttr "Hair_02_jnt.msg" "bindPose2.m[5]";
connectAttr "Hair_03_jnt.msg" "bindPose2.m[6]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[3]" "bindPose2.p[5]";
connectAttr "bindPose2.m[3]" "bindPose2.p[6]";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "R_Eye_01_jnt.wm" "skinCluster3.ma[0]";
connectAttr "R_Eye_01_jnt.liw" "skinCluster3.lw[0]";
connectAttr "R_Eye_01_jnt.obcc" "skinCluster3.ifcl[0]";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "R_PupilShape.iog.og[2]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "R_PupilShape.iog.og[3]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "R_PupilShapeOrig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "ROOT.msg" "bindPose3.m[0]";
connectAttr "Torso_01_jnt.msg" "bindPose3.m[1]";
connectAttr "Torso_02_jnt.msg" "bindPose3.m[2]";
connectAttr "Head_01_jnt.msg" "bindPose3.m[3]";
connectAttr "R_Eye_01_jnt.msg" "bindPose3.m[4]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[4]";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster4.bp";
connectAttr "L_Eye_01_jnt.wm" "skinCluster4.ma[0]";
connectAttr "L_Eye_01_jnt.liw" "skinCluster4.lw[0]";
connectAttr "L_Eye_01_jnt.obcc" "skinCluster4.ifcl[0]";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "L_PupilShape.iog.og[2]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "L_PupilShape.iog.og[3]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "L_PupilShapeOrig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "ROOT.msg" "bindPose4.m[0]";
connectAttr "Torso_01_jnt.msg" "bindPose4.m[1]";
connectAttr "Torso_02_jnt.msg" "bindPose4.m[2]";
connectAttr "Head_01_jnt.msg" "bindPose4.m[3]";
connectAttr "L_Eye_01_jnt.msg" "bindPose4.m[4]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[4]";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "R_Eye_01_jnt.wm" "skinCluster5.ma[0]";
connectAttr "R_Eye_01_jnt.liw" "skinCluster5.lw[0]";
connectAttr "R_Eye_01_jnt.obcc" "skinCluster5.ifcl[0]";
connectAttr "bindPose3.msg" "skinCluster5.bp";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "R_EyeShape.iog.og[2]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "R_EyeShape.iog.og[3]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "R_EyeShapeOrig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "L_Eye_01_jnt.wm" "skinCluster6.ma[0]";
connectAttr "L_Eye_01_jnt.liw" "skinCluster6.lw[0]";
connectAttr "L_Eye_01_jnt.obcc" "skinCluster6.ifcl[0]";
connectAttr "bindPose4.msg" "skinCluster6.bp";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "L_EyeShape.iog.og[2]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "L_EyeShape.iog.og[3]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "L_EyeShapeOrig.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "L_Eye_01_jnt.wm" "skinCluster7.ma[0]";
connectAttr "L_Eye_01_jnt.liw" "skinCluster7.lw[0]";
connectAttr "L_Eye_01_jnt.obcc" "skinCluster7.ifcl[0]";
connectAttr "bindPose4.msg" "skinCluster7.bp";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "L_BrowShape.iog.og[2]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "L_BrowShape.iog.og[3]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "L_BrowShapeOrig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "R_Eye_01_jnt.wm" "skinCluster8.ma[0]";
connectAttr "R_Eye_01_jnt.liw" "skinCluster8.lw[0]";
connectAttr "R_Eye_01_jnt.obcc" "skinCluster8.ifcl[0]";
connectAttr "bindPose3.msg" "skinCluster8.bp";
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId16.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "R_BrowShape.iog.og[2]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId16.msg" "tweakSet8.gn" -na;
connectAttr "R_BrowShape.iog.og[3]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "R_BrowShapeOrig.w" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster9.bp";
connectAttr "R_Leg_01_jnt.wm" "skinCluster9.ma[0]";
connectAttr "R_Leg_02_jnt.wm" "skinCluster9.ma[1]";
connectAttr "R_Leg_03_jnt.wm" "skinCluster9.ma[2]";
connectAttr "R_Leg_01_jnt.liw" "skinCluster9.lw[0]";
connectAttr "R_Leg_02_jnt.liw" "skinCluster9.lw[1]";
connectAttr "R_Leg_03_jnt.liw" "skinCluster9.lw[2]";
connectAttr "R_Leg_01_jnt.obcc" "skinCluster9.ifcl[0]";
connectAttr "R_Leg_02_jnt.obcc" "skinCluster9.ifcl[1]";
connectAttr "R_Leg_03_jnt.obcc" "skinCluster9.ifcl[2]";
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId18.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "R_LegShape.iog.og[2]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId18.msg" "tweakSet9.gn" -na;
connectAttr "R_LegShape.iog.og[3]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "R_LegShapeOrig.w" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "ROOT.msg" "bindPose5.m[0]";
connectAttr "Torso_01_jnt.msg" "bindPose5.m[1]";
connectAttr "R_Leg_01_jnt.msg" "bindPose5.m[2]";
connectAttr "R_Leg_02_jnt.msg" "bindPose5.m[3]";
connectAttr "R_Leg_03_jnt.msg" "bindPose5.m[4]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "bindPose5.m[3]" "bindPose5.p[4]";
connectAttr "skinCluster10GroupParts.og" "skinCluster10.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10.ip[0].gi";
connectAttr "bindPose6.msg" "skinCluster10.bp";
connectAttr "R_Arm_01_jnt.wm" "skinCluster10.ma[0]";
connectAttr "R_Arm_02_jnt.wm" "skinCluster10.ma[1]";
connectAttr "R_Arm_03_jnt.wm" "skinCluster10.ma[2]";
connectAttr "R_Arm_01_jnt.liw" "skinCluster10.lw[0]";
connectAttr "R_Arm_02_jnt.liw" "skinCluster10.lw[1]";
connectAttr "R_Arm_03_jnt.liw" "skinCluster10.lw[2]";
connectAttr "R_Arm_01_jnt.obcc" "skinCluster10.ifcl[0]";
connectAttr "R_Arm_02_jnt.obcc" "skinCluster10.ifcl[1]";
connectAttr "R_Arm_03_jnt.obcc" "skinCluster10.ifcl[2]";
connectAttr "groupParts20.og" "tweak10.ip[0].ig";
connectAttr "groupId20.id" "tweak10.ip[0].gi";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "R_ArmShape.iog.og[2]" "skinCluster10Set.dsm" -na;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "groupId20.msg" "tweakSet10.gn" -na;
connectAttr "R_ArmShape.iog.og[3]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "R_ArmShapeOrig.w" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "ROOT.msg" "bindPose6.m[0]";
connectAttr "Torso_01_jnt.msg" "bindPose6.m[1]";
connectAttr "Torso_02_jnt.msg" "bindPose6.m[2]";
connectAttr "R_Arm_01_jnt.msg" "bindPose6.m[3]";
connectAttr "R_Arm_02_jnt.msg" "bindPose6.m[4]";
connectAttr "R_Arm_03_jnt.msg" "bindPose6.m[5]";
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "bindPose6.m[0]" "bindPose6.p[1]";
connectAttr "bindPose6.m[1]" "bindPose6.p[2]";
connectAttr "bindPose6.m[2]" "bindPose6.p[3]";
connectAttr "bindPose6.m[3]" "bindPose6.p[4]";
connectAttr "bindPose6.m[4]" "bindPose6.p[5]";
connectAttr "skinCluster11GroupParts.og" "skinCluster11.ip[0].ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11.ip[0].gi";
connectAttr "Torso_01_jnt.wm" "skinCluster11.ma[0]";
connectAttr "Torso_02_jnt.wm" "skinCluster11.ma[1]";
connectAttr "Torso_01_jnt.liw" "skinCluster11.lw[0]";
connectAttr "Torso_02_jnt.liw" "skinCluster11.lw[1]";
connectAttr "Torso_01_jnt.obcc" "skinCluster11.ifcl[0]";
connectAttr "Torso_02_jnt.obcc" "skinCluster11.ifcl[1]";
connectAttr "bindPose1.msg" "skinCluster11.bp";
connectAttr "groupParts22.og" "tweak11.ip[0].ig";
connectAttr "groupId22.id" "tweak11.ip[0].gi";
connectAttr "skinCluster11GroupId.msg" "skinCluster11Set.gn" -na;
connectAttr "TorsoShape.iog.og[2]" "skinCluster11Set.dsm" -na;
connectAttr "skinCluster11.msg" "skinCluster11Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "groupId22.msg" "tweakSet11.gn" -na;
connectAttr "TorsoShape.iog.og[3]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "TorsoShapeOrig.w" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "skinCluster12GroupParts.og" "skinCluster12.ip[0].ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12.ip[0].gi";
connectAttr "Torso_01_jnt.wm" "skinCluster12.ma[0]";
connectAttr "Torso_01_jnt.liw" "skinCluster12.lw[0]";
connectAttr "Torso_01_jnt.obcc" "skinCluster12.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster12.bp";
connectAttr "groupParts24.og" "tweak12.ip[0].ig";
connectAttr "groupId24.id" "tweak12.ip[0].gi";
connectAttr "skinCluster12GroupId.msg" "skinCluster12Set.gn" -na;
connectAttr "SkirtShape.iog.og[2]" "skinCluster12Set.dsm" -na;
connectAttr "skinCluster12.msg" "skinCluster12Set.ub[0]";
connectAttr "tweak12.og[0]" "skinCluster12GroupParts.ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12GroupParts.gi";
connectAttr "groupId24.msg" "tweakSet12.gn" -na;
connectAttr "SkirtShape.iog.og[3]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "SkirtShapeOrig.w" "groupParts24.ig";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "skinCluster13GroupParts.og" "skinCluster13.ip[0].ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13.ip[0].gi";
connectAttr "bindPose7.msg" "skinCluster13.bp";
connectAttr "L_Arm_01_jnt.wm" "skinCluster13.ma[0]";
connectAttr "L_Arm_02_jnt.wm" "skinCluster13.ma[1]";
connectAttr "L_Arm_03_jnt.wm" "skinCluster13.ma[2]";
connectAttr "L_Arm_01_jnt.liw" "skinCluster13.lw[0]";
connectAttr "L_Arm_02_jnt.liw" "skinCluster13.lw[1]";
connectAttr "L_Arm_03_jnt.liw" "skinCluster13.lw[2]";
connectAttr "L_Arm_01_jnt.obcc" "skinCluster13.ifcl[0]";
connectAttr "L_Arm_02_jnt.obcc" "skinCluster13.ifcl[1]";
connectAttr "L_Arm_03_jnt.obcc" "skinCluster13.ifcl[2]";
connectAttr "groupParts26.og" "tweak13.ip[0].ig";
connectAttr "groupId26.id" "tweak13.ip[0].gi";
connectAttr "skinCluster13GroupId.msg" "skinCluster13Set.gn" -na;
connectAttr "L_ArmShape.iog.og[2]" "skinCluster13Set.dsm" -na;
connectAttr "skinCluster13.msg" "skinCluster13Set.ub[0]";
connectAttr "tweak13.og[0]" "skinCluster13GroupParts.ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13GroupParts.gi";
connectAttr "groupId26.msg" "tweakSet13.gn" -na;
connectAttr "L_ArmShape.iog.og[3]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "L_ArmShapeOrig.w" "groupParts26.ig";
connectAttr "groupId26.id" "groupParts26.gi";
connectAttr "ROOT.msg" "bindPose7.m[0]";
connectAttr "Torso_01_jnt.msg" "bindPose7.m[1]";
connectAttr "Torso_02_jnt.msg" "bindPose7.m[2]";
connectAttr "L_Arm_01_jnt.msg" "bindPose7.m[3]";
connectAttr "L_Arm_02_jnt.msg" "bindPose7.m[4]";
connectAttr "L_Arm_03_jnt.msg" "bindPose7.m[5]";
connectAttr "bindPose7.w" "bindPose7.p[0]";
connectAttr "bindPose7.m[0]" "bindPose7.p[1]";
connectAttr "bindPose7.m[1]" "bindPose7.p[2]";
connectAttr "bindPose7.m[2]" "bindPose7.p[3]";
connectAttr "bindPose7.m[3]" "bindPose7.p[4]";
connectAttr "bindPose7.m[4]" "bindPose7.p[5]";
connectAttr "skinCluster15GroupParts.og" "skinCluster15.ip[0].ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15.ip[0].gi";
connectAttr "bindPose8.msg" "skinCluster15.bp";
connectAttr "Scarf_01_jnt.wm" "skinCluster15.ma[0]";
connectAttr "Scarf_02_jnt.wm" "skinCluster15.ma[1]";
connectAttr "Scarf_03_jnt.wm" "skinCluster15.ma[2]";
connectAttr "Scarf_04_jnt.wm" "skinCluster15.ma[3]";
connectAttr "Scarf_01_jnt.liw" "skinCluster15.lw[0]";
connectAttr "Scarf_02_jnt.liw" "skinCluster15.lw[1]";
connectAttr "Scarf_03_jnt.liw" "skinCluster15.lw[2]";
connectAttr "Scarf_04_jnt.liw" "skinCluster15.lw[3]";
connectAttr "Scarf_01_jnt.obcc" "skinCluster15.ifcl[0]";
connectAttr "Scarf_02_jnt.obcc" "skinCluster15.ifcl[1]";
connectAttr "Scarf_03_jnt.obcc" "skinCluster15.ifcl[2]";
connectAttr "Scarf_04_jnt.obcc" "skinCluster15.ifcl[3]";
connectAttr "Scarf_04_jnt.msg" "skinCluster15.ptt";
connectAttr "groupParts30.og" "tweak15.ip[0].ig";
connectAttr "groupId30.id" "tweak15.ip[0].gi";
connectAttr "skinCluster15GroupId.msg" "skinCluster15Set.gn" -na;
connectAttr "ScarfShape.iog.og[3]" "skinCluster15Set.dsm" -na;
connectAttr "skinCluster15.msg" "skinCluster15Set.ub[0]";
connectAttr "tweak15.og[0]" "skinCluster15GroupParts.ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15GroupParts.gi";
connectAttr "groupId30.msg" "tweakSet15.gn" -na;
connectAttr "ScarfShape.iog.og[4]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "ScarfShapeOrig.w" "groupParts30.ig";
connectAttr "groupId30.id" "groupParts30.gi";
connectAttr "ROOT.msg" "bindPose8.m[0]";
connectAttr "Torso_01_jnt.msg" "bindPose8.m[1]";
connectAttr "Torso_02_jnt.msg" "bindPose8.m[2]";
connectAttr "Scarf_01_jnt.msg" "bindPose8.m[3]";
connectAttr "Scarf_02_jnt.msg" "bindPose8.m[4]";
connectAttr "Scarf_03_jnt.msg" "bindPose8.m[5]";
connectAttr "Scarf_04_jnt.msg" "bindPose8.m[6]";
connectAttr "bindPose8.w" "bindPose8.p[0]";
connectAttr "bindPose8.m[0]" "bindPose8.p[1]";
connectAttr "bindPose8.m[1]" "bindPose8.p[2]";
connectAttr "bindPose8.m[2]" "bindPose8.p[3]";
connectAttr "bindPose8.m[3]" "bindPose8.p[4]";
connectAttr "bindPose8.m[4]" "bindPose8.p[5]";
connectAttr "bindPose8.m[5]" "bindPose8.p[6]";
connectAttr "skinCluster14GroupParts.og" "skinCluster14.ip[0].ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14.ip[0].gi";
connectAttr "R_Leg_01_jnt.wm" "skinCluster14.ma[0]";
connectAttr "R_Leg_02_jnt.wm" "skinCluster14.ma[1]";
connectAttr "R_Leg_03_jnt.wm" "skinCluster14.ma[2]";
connectAttr "R_Leg_01_jnt.liw" "skinCluster14.lw[0]";
connectAttr "R_Leg_02_jnt.liw" "skinCluster14.lw[1]";
connectAttr "R_Leg_03_jnt.liw" "skinCluster14.lw[2]";
connectAttr "R_Leg_01_jnt.obcc" "skinCluster14.ifcl[0]";
connectAttr "R_Leg_02_jnt.obcc" "skinCluster14.ifcl[1]";
connectAttr "R_Leg_03_jnt.obcc" "skinCluster14.ifcl[2]";
connectAttr "bindPose5.msg" "skinCluster14.bp";
connectAttr "R_Leg_02_jnt.msg" "skinCluster14.ptt";
connectAttr "skinCluster14GroupId.msg" "skinCluster14Set.gn" -na;
connectAttr "L_LegShape.iog.og[2]" "skinCluster14Set.dsm" -na;
connectAttr "skinCluster14.msg" "skinCluster14Set.ub[0]";
connectAttr "tweak14.og[0]" "skinCluster14GroupParts.ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14GroupParts.gi";
connectAttr "groupParts28.og" "tweak14.ip[0].ig";
connectAttr "groupId28.id" "tweak14.ip[0].gi";
connectAttr "groupId28.msg" "tweakSet14.gn" -na;
connectAttr "L_LegShape.iog.og[3]" "tweakSet14.dsm" -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "L_LegShapeOrig.w" "groupParts28.ig";
connectAttr "groupId28.id" "groupParts28.gi";
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Natsu.ma
