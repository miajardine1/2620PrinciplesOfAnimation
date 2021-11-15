//Maya ASCII 2020 scene
//Name: Natsu.ma
//Last modified: Mon, Nov 15, 2021 03:30:37 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "89128E43-4DC9-2A3E-6BF2-8CBE5FA5A732";
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
	setAttr ".ow" 22.083406254103917;
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
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode mesh -n "HairShape" -p "Hair";
	rename -uid "873FF1F8-4C15-26B7-ECC4-8091898F44FF";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode mesh -n "R_PupilShape" -p "R_Pupil";
	rename -uid "A39B3F9B-4DE3-BDC6-8D24-56A72C3AA0F6";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode mesh -n "L_PupilShape" -p "L_Pupil";
	rename -uid "50DABE06-4395-EAD3-C098-3F82EF77382E";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode mesh -n "R_EyeShape" -p "R_Eye";
	rename -uid "CF07F8EF-4090-D899-7C31-56820BC1C54C";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode mesh -n "L_EyeShape" -p "L_Eye";
	rename -uid "93FBDBED-443C-AD57-9928-959C032D26C0";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode mesh -n "L_BrowShape" -p "L_Brow";
	rename -uid "3FB215E1-4453-B0A3-1C12-898A190B8991";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode mesh -n "R_BrowShape" -p "R_Brow";
	rename -uid "F2983B02-4807-91D8-3391-D3B66A347B9A";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode mesh -n "R_LegShape" -p "R_Leg";
	rename -uid "9B61147A-411D-8E70-7C7B-4EBD8DDEF464";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode mesh -n "R_ArmShape" -p "R_Arm";
	rename -uid "FDFFD8A2-436B-26AA-7584-54A6D89B2297";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "B9199AA4-46B5-3EFC-FCB9-CFA579374FA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62755948305130005 0.69687512516975403 ;
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
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.5879354e-09 0 3.7252903e-09 ;
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
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode mesh -n "SkirtShape" -p "Skirt";
	rename -uid "D2DAE951-4248-F41E-4902-F09D52CF7AB3";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode mesh -n "L_ArmShape" -p "L_Arm";
	rename -uid "7DFA6D07-434C-A02B-C271-06B21EB180D8";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode mesh -n "L_LegShape" -p "L_Leg";
	rename -uid "C4F7204B-434C-B644-2D7C-A59B70A41636";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "85FF5183-49F5-E034-AB1C-7B83913E1D58";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" 90 0 3.9015725247764292 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode mesh -n "ScarfShape" -p "Scarf";
	rename -uid "FBD6724B-40BF-A7EE-B040-3481C6731F7B";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -1.372653777573791 -5.9840160058446106 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 90 ;
	setAttr ".radi" 0.66303346480431236;
createNode joint -n "Torso_01_jnt" -p "ROOT";
	rename -uid "5D80246C-445E-2FBF-8A24-79872CB580C0";
	setAttr ".t" -type "double3" 4.1187522832910961 0.52423296616602055 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.66303346480431236;
createNode joint -n "Torso_02_jnt" -p "Torso_01_jnt";
	rename -uid "CAFA06DB-4FC8-9C62-795A-4AB0F7FCF645";
	setAttr ".t" -type "double3" 2.3741906211805501 -1.0463641377758361e-33 -9.2444637330587321e-33 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" -2.1456342097050295e-30 1.8257981397282471e-31 9.7275785514016242 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Arm_01_jnt" -p "Torso_02_jnt";
	rename -uid "17C3AA1B-4E32-01D5-37E8-C0B87969C212";
	setAttr ".t" -type "double3" 2.1831422548783363e-16 1.0672005417732562 -3.9964933028297579e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -4.7587939027439488e-15 132.70382941977087 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Arm_02_jnt" -p "R_Arm_01_jnt";
	rename -uid "A89CD69F-4B6C-989E-81A5-A7B277D5D4C6";
	setAttr ".t" -type "double3" 0.98581320086417956 -1.6417087703682545e-16 -8.1878314413119935e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2205900537998077e-15 1.2672208073629378e-14 -11.003540851749541 ;
	setAttr ".radi" 0.503890195937168;
createNode joint -n "R_Arm_03_jnt" -p "R_Arm_02_jnt";
	rename -uid "DC3A5C50-4620-526F-EEDB-8B9C296FDDC7";
	setAttr ".t" -type "double3" 1.075210454785249 6.2608683411842354e-16 -2.3780618261541031e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.503890195937168;
createNode joint -n "L_Arm_01_jnt" -p "Torso_02_jnt";
	rename -uid "C40B90D8-4C69-9C34-DBE8-8A96CB81F207";
	setAttr ".t" -type "double3" -0.25262032266701745 -0.88972548193310774 -1.2325951644078309e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 17.422103146381549 ;
	setAttr ".radi" 0.5055003020234724;
createNode joint -n "L_Arm_02_jnt" -p "L_Arm_01_jnt";
	rename -uid "BFCDAE04-4393-B27A-AAB1-55A85A8FAFAD";
	setAttr ".t" -type "double3" 1.1063391724537979 -4.1809310803825285e-16 -1.2927197069962066e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.536550100187364e-16 -6.9407146888477644e-15 10.76014136374836 ;
	setAttr ".radi" 0.5176829698110208;
createNode joint -n "L_Arm_03_jnt" -p "L_Arm_02_jnt";
	rename -uid "FA9B8F9E-4376-BF6F-FE12-84B350558BA4";
	setAttr ".t" -type "double3" 1.3418707496797357 -4.9576745362220402e-17 1.6255197332136386e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5176829698110208;
createNode joint -n "Head_01_jnt" -p "Torso_02_jnt";
	rename -uid "4521D8AB-455B-FE3A-9E7D-36BE1F4E4B7E";
	setAttr ".t" -type "double3" 1.3112104144846621 -0.13340007087429676 -2.4651903288156619e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 0 0 -49.963936860675439 ;
	setAttr ".radi" 0.5;
createNode joint -n "Hair_01_jnt" -p "Head_01_jnt";
	rename -uid "D50EA4F5-43C1-5E1A-3DAC-3390187C3887";
	setAttr ".t" -type "double3" 2.7076705946595152e-16 1.7194264281150644 -1.6121999544451647e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.53721171179905503;
createNode joint -n "Hair_02_jnt" -p "Head_01_jnt";
	rename -uid "3E870749-45D0-2665-FB3F-889C89DBF2D8";
	setAttr ".t" -type "double3" 1.7846460512504623 -0.077077736432745306 8.5192701097930708e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.54067119371580774;
createNode joint -n "Hair_03_jnt" -p "Head_01_jnt";
	rename -uid "CECE5123-4880-0F2B-5A29-85B6722714CE";
	setAttr ".t" -type "double3" 1.6319728425471438 1.7446249188719218 -9.2286919668540694e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.57184190972104132;
createNode joint -n "R_Eye_01_jnt" -p "Head_01_jnt";
	rename -uid "F1F77ECB-4662-F5D3-0A04-6AACD1D09FCC";
	setAttr ".t" -type "double3" -0.48321811686681954 0.64923170302965394 -8.1984732555050006e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "L_Eye_01_jnt" -p "Head_01_jnt";
	rename -uid "E3535EED-45F0-5744-E371-55B206FA395B";
	setAttr ".t" -type "double3" 0.68035925043518442 -0.64774943886748571 9.0458228474977863e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "Scarf_01_jnt" -p "Torso_02_jnt";
	rename -uid "05A22F59-41D2-E088-935A-B081AFA29DA9";
	setAttr ".t" -type "double3" 0.32812954653885651 -0.041702723104947804 -1.2325951644078309e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.7284145331206138e-15 5.0260693886975774e-15 -106.48115258693259 ;
	setAttr ".radi" 0.54819656499927771;
createNode joint -n "Scarf_02_jnt" -p "Scarf_01_jnt";
	rename -uid "4081B46E-40AC-D38F-90DE-CF8E23621F8F";
	setAttr ".t" -type "double3" 1.9318002566527024 -2.2204460492503131e-16 -1.6946033752491902e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.8039759346688961e-16 6.4798489570391533e-15 13.734631442360795 ;
	setAttr ".radi" 0.51272923257668712;
createNode joint -n "Scarf_03_jnt" -p "Scarf_02_jnt";
	rename -uid "0B2F78B4-44AA-4E2F-AACA-23BCF81ED886";
	setAttr ".t" -type "double3" 1.2460984964826189 3.165318361969634e-16 -1.4092713479807545e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.0026752829661136e-16 -7.5801297970090932e-16 -55.672443393281057 ;
	setAttr ".radi" 0.62317577767012522;
createNode joint -n "Scarf_04_jnt" -p "Scarf_03_jnt";
	rename -uid "A46035EF-470E-32FD-C7F5-B69025E01A41";
	setAttr ".t" -type "double3" 1.1089277766820476 2.3982447489730412e-18 1.46709173942547e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.50563419534562315;
createNode joint -n "R_Leg_01_jnt" -p "Torso_01_jnt";
	rename -uid "AEF32884-487C-DBFE-009D-6DA1D133C60A";
	setAttr ".t" -type "double3" -0.37488133599183238 0.72111626324522304 0 ;
	setAttr ".r" -type "double3" -1.3999245152804114e-14 9.7876078398842257e-16 -1.1957174051429163e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1189865743577797e-28 -1.2431649577408766e-30 -178.72696997994336 ;
	setAttr ".radi" 0.50704341255459096;
createNode joint -n "R_Leg_02_jnt" -p "R_Leg_01_jnt";
	rename -uid "67BEE7EB-4960-6D74-9133-4C941D9929B7";
	setAttr ".t" -type "double3" 1.136172642722092 1.6351166767975109e-15 2.4651903288156619e-32 ;
	setAttr ".r" -type "double3" 6.9989146082883462e-45 -3.1186706794390146e-43 1.4503457780876376e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.6871281875495514e-32 2.7649149208828623e-31 -6.9836231575563454 ;
	setAttr ".radi" 0.52700396848809616;
createNode joint -n "R_Leg_03_jnt" -p "R_Leg_02_jnt";
	rename -uid "E136CE0E-42FA-6F14-F341-E79C7B0A2152";
	setAttr ".t" -type "double3" 1.5220767241031923 -1.7971904136967622e-15 -7.3450656941329395e-33 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.52700396848809616;
createNode ikEffector -n "effector1" -p "R_Leg_02_jnt";
	rename -uid "52001B97-42B7-A043-F8D2-FBBF5765D30B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_Leg_01_jnt" -p "Torso_01_jnt";
	rename -uid "FBB8F9A0-4F76-568C-5777-9B93702AAB0A";
	setAttr ".t" -type "double3" -0.37488133599183238 -0.71768053624866024 0 ;
	setAttr ".r" -type "double3" 8.5295772929209847e-07 -3.7316900656528968e-08 -2.7776687147562146e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -172.87498365109823 ;
	setAttr ".radi" 0.51143348808500932;
createNode joint -n "L_Leg_02_jnt" -p "L_Leg_01_jnt";
	rename -uid "27C4886F-440F-1DA3-8517-69A7DEE553A5";
	setAttr ".t" -type "double3" 1.2210474363101791 2.7755575615628914e-17 0 ;
	setAttr ".r" -type "double3" 0 0 1.139479577126699e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.8792737830066839 ;
	setAttr ".radi" 0.51491382804155039;
createNode joint -n "L_Leg_03_jnt" -p "L_Leg_02_jnt";
	rename -uid "2BF7EFF8-4D44-DB53-9D77-BA9CF4F750ED";
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
	setAttr ".t" -type "double3" -2.7442132525546756 -4.8905602155077625 1.7306837594023679e-32 ;
	setAttr ".pv" -type "double3" 1.9977362754488752 -0.09513029883090085 4.356079015477987e-31 ;
	setAttr ".roc" yes;
createNode ikHandle -n "L_ikHandle";
	rename -uid "17D45B48-4B93-F718-39D5-51A66C818712";
	setAttr ".t" -type "double3" -0.9772698145797295 -4.7391079208241962 0 ;
	setAttr ".pv" -type "double3" 1.9935018611861033 0.16109105948978586 2.9802322387695313e-08 ;
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
	setAttr -s 15 ".dsm";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 376\n            -height 181\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 375\n            -height 181\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 376\n            -height 181\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 758\n            -height 406\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 758\\n    -height 406\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 758\\n    -height 406\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F167A26C-4C0E-6515-DD16-5CA38DA48FBA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5632A072-4CEB-93F4-103B-94A9091B61EC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -585.08514903109938 -1535.2060946293761 ;
	setAttr ".tgi[0].vh" -type "double2" 392.29576451222488 1539.9679992020594 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" 167.14285278320313;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039063;
	setAttr ".tgi[0].ni[1].y" 144.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -582.85711669921875;
	setAttr ".tgi[0].ni[2].y" 144.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -275.71429443359375;
	setAttr ".tgi[0].ni[3].y" 167.14285278320313;
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
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Natsu.ma
