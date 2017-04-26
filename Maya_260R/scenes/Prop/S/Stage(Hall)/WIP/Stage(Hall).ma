//Maya ASCII 2017 scene
//Name: Stage(Hall).ma
//Last modified: Tue, Feb 07, 2017 04:00:49 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "type" -nodeType "shellDeformer" "Type" "019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1E9E5B9D-B646-A0F4-15E3-798E2024AE53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.844883350803819 4.1526781106836737 13.870476445903591 ;
	setAttr ".r" -type "double3" 351.26164726933496 -1046.9999999990864 -9.480941632684742e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "105A4BEF-4549-AF4B-5999-DDA750F2D8F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 22.818331488537144;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0023491382598876953 3.3040061593055725 -3.7140138149261475 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E7C125C9-0349-4452-6F25-E19728B7808A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "82F87689-F642-2485-A8A4-57B23542F7E1";
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
	rename -uid "A708F487-0845-A673-3AFC-3AB6FDE67A32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F258D75E-AC4B-5DF1-0C5E-8E8F68ED4495";
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
	rename -uid "8B893583-E844-6F86-857C-EB8B478E2EFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.1262250063365378 -2.8882221936695096 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5158C4DF-0344-9A34-0B8D-23A7D98C3110";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.6567000787517117;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "5CBF8AC2-974E-38F7-621D-2198DE6AF642";
	setAttr ".s" -type "double3" 9.9798513191433429 1 9.9798513191433429 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "DD19EC44-CB42-6646-81A5-41A794BBF4D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "8AD40D0F-2C40-2D22-C744-D1896C682636";
	setAttr ".t" -type "double3" -4.8560224922598083 0.50258122799199034 -4.4845803442236285 ;
	setAttr ".s" -type "double3" 0.26022399710827576 1 1 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "D0697469-6143-A754-5F5E-A39C8910D350";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "3A7BAA24-704C-4BBB-F235-06A5D667D216";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "12367ED1-9C40-8A72-BA70-C093FCA7052C";
	setAttr ".t" -type "double3" 1.98281719106117 5.5487935567504936 -3.7581704827524676 ;
	setAttr ".s" -type "double3" 3.3095897279334006 1 2.6774714659965992 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "31C18198-F546-86F6-C456-8BA627E6EBDA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "3FF6BC7B-0C47-29C5-41B3-FCA8CF239D8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "49AD808B-AB48-0ED0-297C-89AD6A0D4610";
	setAttr ".rp" -type "double3" 0.0023491382598876953 3.3040061593055725 -3.7140138149261475 ;
	setAttr ".sp" -type "double3" 0.0023491382598876953 3.3040061593055725 -3.7140138149261475 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "683FB264-0945-9166-A92F-FC8B0800C9DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "AECBD65C-414B-0E19-FD6F-AB91688BB1B3";
	setAttr ".t" -type "double3" 3.5747214239900611 0.50367573489597017 -4.4849071761309478 ;
	setAttr ".s" -type "double3" 2.3623938877944419 1 1 ;
createNode mesh -n "pCubeShape3" -p "pCube4";
	rename -uid "434E2217-B748-4414-E76E-2B99CF49D57B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5416666567325592 0.12416147068142891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[88:91]" -type "float3"  0 -9.3132257e-010 0.037029169 
		0 -9.3132257e-010 0.037029169 0 1.8626451e-009 0.037029169 0 1.8626451e-009 0.037029169;
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	rename -uid "9FFFFB12-414A-84F4-892E-CE8F6BC925A8";
	setAttr ".t" -type "double3" -2.4598517465094552 0.50367573489597017 -4.4849071761309478 ;
	setAttr ".s" -type "double3" 2.3623938877944419 1 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "7FAB6CDE-C441-D793-8D25-BF847D76A122";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59488868713378906 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "3186F110-3447-1D54-B960-8383C4EF0CA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.27478814125061035 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35021186 0.25 0.375 0.27478814 0.35021186 0 0.375
		 0.97521186 0.625 0.97521186 0.64978814 0 0.625 0.27478814 0.64978814 0.25 0.375 0.27478814
		 0.625 0.27478814 0.625 0.5 0.375 0.5 0.375 0.27478814 0.625 0.27478814 0.625 0.27478814
		 0.375 0.27478814 0.375 0.27478814 0.625 0.27478814 0.625 0.27478814 0.375 0.27478814;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0.075382151 0.10994083 
		0 0.075382151 0.10994083 0 0.075382151 0.10994083 0 0.075382151 0.10994083;
	setAttr -s 24 ".vt[0:23]"  -0.95907509 -0.5 2.48420191 0.50000012 -0.5 2.48420191
		 -0.95907509 1.42952466 2.48420191 0.50000012 1.42952466 2.48420191 -0.95907509 1.42952466 -0.5
		 0.50000012 1.42952466 -0.5 -0.95907509 -0.5 -0.5 0.50000012 -0.5 -0.5 -0.95907521 1.42952466 2.05054903
		 -0.95907509 -0.5 2.05054903 0.50000012 -0.5 2.05054903 0.50000012 1.42952466 2.05054903
		 0.50000012 2.16500115 1.5383935 -0.95907521 2.16500115 1.5383935 0.50000012 2.16500115 -0.5
		 -0.95907509 2.16500115 -0.5 0.42562068 1.52891111 1.99961662 -0.88469565 1.52891111 1.99961662
		 0.42562068 2.0656147 1.5893259 -0.88469565 2.0656147 1.5893259 0.42562068 1.45238066 1.89950657
		 -0.88469565 1.45238066 1.89950657 0.42562068 1.98908424 1.48921585 -0.88469565 1.98908424 1.48921585;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 1 9 0 0 8 9 1 10 1 0 9 10 1 11 5 1 10 11 1 11 8 0
		 11 12 0 8 13 0 12 13 0 5 14 0 12 14 0 4 15 0 15 14 0 13 15 0 11 16 1 8 17 1 16 17 0
		 12 18 1 16 18 0 13 19 1 18 19 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 20 22 0 19 23 0
		 22 23 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -23 24 -27 -28
		mu 0 4 22 23 24 25
		f 4 -39 40 42 -44
		mu 0 4 30 31 32 33
		f 4 17 23 -25 -21
		mu 0 4 20 5 24 23
		f 4 -3 25 26 -24
		mu 0 4 5 4 25 24
		f 4 -13 21 27 -26
		mu 0 4 4 15 22 25
		f 4 -20 28 30 -30
		mu 0 4 15 20 27 26
		f 4 20 31 -33 -29
		mu 0 4 20 23 28 27
		f 4 22 33 -35 -32
		mu 0 4 23 22 29 28
		f 4 -22 29 35 -34
		mu 0 4 22 15 26 29
		f 4 -31 36 38 -38
		mu 0 4 26 27 31 30
		f 4 32 39 -41 -37
		mu 0 4 27 28 32 31
		f 4 34 41 -43 -40
		mu 0 4 28 29 33 32
		f 4 -36 37 43 -42
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "4C0F2985-2646-3188-3ECA-6D893E29ADA6";
	setAttr ".t" -type "double3" 0.80144830193019934 0.50221609647055343 -4.4936500074367629 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "E0B22CF9-1144-139A-EAE2-7FAA2D258C4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4494883120059967 0.19191782176494598 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0.087576374 -0.026358789 
		0 -0.087576374 -0.026358789 0 0.087576374 0.026358791 0 -0.087576374 0.026358791 
		0;
	setAttr ".dr" 1;
createNode transform -n "pPlane2";
	rename -uid "6EE0808B-4D47-36B4-0FB5-DF860E8B6EB2";
	setAttr ".t" -type "double3" -9.9880302937841279 0 0 ;
	setAttr ".s" -type "double3" 9.9798513191433429 1 9.9798513191433429 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "A31601BD-472F-EB12-B47E-A0B6271309AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "0065D71F-4734-E5DA-C2CB-BBB6ECC7CE75";
	setAttr ".t" -type "double3" -9.9721477591750052 0 0 ;
	setAttr ".rp" -type "double3" 0.0023491382598876953 3.3040061593055725 -3.7140138149261475 ;
	setAttr ".sp" -type "double3" 0.0023491382598876953 3.3040061593055725 -3.7140138149261475 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "2E65E668-4DB2-B417-BA94-3D8CF9974371";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.625
		 0.23809524 0.375 0.23809524 0.125 0 0.125 0.23809524 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.23809524 0.625 0.25 0.375 0.25 0.375 0.51190478 0.625 0.51190478
		 0.125 0.25 0.875 0.23809524 0.625 0.23809524 0.625 0.25 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.375 0.5 0.875 0.25 0.875 0.25 0.875 0.23809524 0.625 0.23809524 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.23809524 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0.23809524 0.625 0.23809524 0.875 0.23809524 0.625
		 0.25 0.625 0.25 0.625 0.5 0.875 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.875 0.25
		 0.625 0.27824381 0.375 0.27824381 0.375 0.48951197 0.625 0.48951197 0.74765933 0
		 0.65324384 0.25 0.86451197 0.25 0.86451197 0 0.13548803 0 0.13548803 0.25 0.34675619
		 0.25 0.2523407 0 0.625 0.76048803 0.375 0.76048803 0.375 0.87734073 0.625 0.87734073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -4.98613453 0.0025812387 -3.98458052 -4.72590828 0.0025812387 -3.98458052
		 -4.72590828 4.57164192 -3.98458052 -4.98613453 4.57164192 -3.98458052 -4.98613453 0.0025812387 -4.98458052
		 -4.98613453 4.57164192 -4.98458052 -4.72590828 0.0025812387 -4.98458052 -4.72590828 4.57164192 -4.98458052
		 -4.72590828 4.80009508 -3.98458052 -4.98613453 4.80009508 -3.98458052 -4.98613453 4.80009508 -4.98458052
		 4.75527048 4.57164192 -4.98458052 4.75527048 4.57164192 -3.98458052 4.75527048 4.80009508 -3.98458052
		 -4.72590828 6.32419062 -2.44344711 -4.98613453 6.32419062 -2.44344711 -4.72590828 4.80009508 -4.98458052
		 -4.98613453 6.32419062 -4.98458052 4.75527048 4.80009508 -4.98458052 4.75527048 0.0047022104 -4.98458052
		 4.75527048 0.0047022104 -3.98458052 0.32802236 5.048793793 -3.73310161 0.32802236 6.048793793 -2.72192264
		 3.63761187 6.048793793 -2.72192264 4.75527048 6.32419062 -2.44344711 3.63761187 5.048793793 -3.73310161
		 4.99083281 4.57164192 -3.98458052 4.99083281 4.80009508 -3.98458052 -4.72590828 6.60543108 -2.44344711
		 -4.98613453 6.60543108 -2.44344711 -4.72590828 6.32419062 -4.98458052 -4.98613453 6.60543108 -4.98458052
		 0.32802236 5.048793793 -4.98458052 3.63761187 5.048793793 -4.98458052 3.63761187 6.048793793 -4.98458052
		 4.75527048 6.32419062 -4.98458052 0.32802236 6.048793793 -4.98458052 4.99083281 4.80009508 -4.98458052
		 4.99083281 4.57164192 -4.98458052 4.99083281 0.0047022104 -3.98458052 4.99083281 0.0047022104 -4.98458052
		 4.99083281 6.32419062 -2.44344711 4.75527048 6.60543108 -2.44344711 -4.72590828 6.60543108 -4.98458052
		 4.99083281 6.32419062 -4.98458052 4.75527048 6.60543108 -4.98458052 4.99083281 6.60543108 -2.44344711
		 4.99083281 6.60543108 -4.98458052;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 1 3 0 0 4 0 0 3 5 1 5 4 0
		 4 6 0 6 1 0 6 7 0 7 2 0 2 8 1 8 9 1 9 3 0 5 7 1 9 10 1 10 5 0 7 11 0 11 12 0 12 2 0
		 12 13 1 13 8 1 8 14 1 14 15 0 15 9 0 10 16 1 16 7 1 15 17 1 17 10 0 16 18 1 18 11 1
		 11 19 0 19 20 0 20 12 0 8 21 1 21 22 0 22 23 0 23 24 1 24 14 0 23 25 0 25 21 0 13 24 1
		 12 26 1 26 27 0 27 13 1 14 28 1 28 29 0 29 15 0 17 30 1 30 16 1 29 31 0 31 17 0 16 32 1
		 32 33 0 33 34 0 34 35 1 35 18 1 34 36 0 36 32 0 30 35 1 18 37 1 37 38 0 38 11 1 20 39 0
		 39 26 0 38 40 0 40 19 0 40 39 0 27 41 0 41 24 0 24 42 1 42 28 0 26 38 1 37 27 1 28 43 1
		 43 31 0 43 30 1 35 44 1 44 37 0 43 45 0 45 35 1 44 41 1 41 46 0 46 42 0 42 45 1 45 47 0
		 47 44 0 47 46 0 22 36 0 34 23 0 33 25 0 21 32 0 22 14 1 25 13 1 18 33 1 36 30 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 8 -1 -5
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 1 10 11 2
		f 4 -3 11 12 13
		mu 0 4 3 2 12 13
		f 4 14 -10 -8 -7
		mu 0 4 14 15 7 6
		f 4 -6 -14 15 16
		mu 0 4 5 3 13 16
		f 4 -11 17 18 19
		mu 0 4 2 11 17 18
		f 4 -12 -20 20 21
		mu 0 4 12 2 18 19
		f 4 -13 22 23 24
		mu 0 4 13 12 20 21
		f 4 25 26 -15 -17
		mu 0 4 22 23 15 14
		f 4 -16 -25 27 28
		mu 0 4 22 13 21 24
		f 4 -27 29 30 -18
		mu 0 4 11 25 26 17
		f 4 -19 31 32 33
		mu 0 4 18 17 27 28
		f 4 34 35 92 -23
		mu 0 4 12 29 30 20
		f 4 39 93 41 -38
		mu 0 4 31 33 19 32
		f 4 -21 42 43 44
		mu 0 4 19 18 34 35
		f 4 -24 45 46 47
		mu 0 4 21 20 36 37
		f 4 -26 -29 48 49
		mu 0 4 23 22 24 38
		f 4 -28 -48 50 51
		mu 0 4 24 21 37 39
		f 4 94 54 55 56
		mu 0 4 26 41 42 43
		f 4 57 95 59 -56
		mu 0 4 42 44 45 43
		f 4 -31 60 61 62
		mu 0 4 17 26 46 47
		f 4 -43 -34 63 64
		mu 0 4 34 18 28 48
		f 4 -63 65 66 -32
		mu 0 4 17 47 49 27
		f 4 -33 -67 67 -64
		mu 0 4 28 27 49 48
		f 4 -45 68 69 -42
		mu 0 4 19 35 50 32
		f 4 -39 70 71 -46
		mu 0 4 20 32 51 36
		f 4 72 -62 73 -44
		mu 0 4 34 47 46 35
		f 4 -47 74 75 -51
		mu 0 4 37 36 52 39
		f 4 -49 -52 -76 76
		mu 0 4 38 24 39 52
		f 4 -61 -57 77 78
		mu 0 4 46 26 43 53
		f 4 -60 -77 79 80
		mu 0 4 43 45 54 55
		f 4 -73 -65 -68 -66
		mu 0 4 47 34 48 49
		f 4 -74 -79 81 -69
		mu 0 4 35 46 53 50
		f 4 -70 82 83 -71
		mu 0 4 32 50 56 51
		f 4 -75 -72 84 -80
		mu 0 4 54 36 51 55
		f 4 -78 -81 85 86
		mu 0 4 53 43 55 57
		f 4 -82 -87 87 -83
		mu 0 4 50 53 57 56
		f 4 -85 -84 -88 -86
		mu 0 4 55 51 56 57
		f 4 -37 88 -58 89
		mu 0 4 58 59 60 61
		f 4 -40 -90 -55 90
		mu 0 4 62 63 64 65
		f 4 -59 -89 -36 91
		mu 0 4 66 67 68 69
		f 4 -54 -92 -41 -91
		mu 0 4 70 71 72 73
		f 4 -93 36 37 38
		mu 0 4 20 30 31 32
		f 4 -94 40 -35 -22
		mu 0 4 19 33 29 12
		f 4 -30 52 53 -95
		mu 0 4 26 25 40 41
		f 4 -96 58 -53 -50
		mu 0 4 45 44 40 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "3B6B04A6-425B-6891-9EF1-5BAF6F3054DE";
	setAttr ".t" -type "double3" -9.8901936433616253 1.9852511595512072 -4.4544516416028639 ;
	setAttr ".s" -type "double3" 3.9747113507081737 3.9747113507081737 0.38166968038471699 ;
createNode transform -n "polySurface1" -p "pCube8";
	rename -uid "E3509B2A-4790-A23F-19F8-189619040965";
	setAttr ".t" -type "double3" -0.42895647172136214 0 0 ;
	setAttr ".rp" -type "double3" 0.66511404514312744 2.9802322387695313e-008 4.76837158203125e-007 ;
	setAttr ".sp" -type "double3" 0.66511404514312744 2.9802322387695313e-008 4.76837158203125e-007 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "70A2EEE2-49FC-2BA2-834D-C8978CB38563";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53200054168701172 0.085347749292850494 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube8";
	rename -uid "286393A5-4EC8-57EB-F7B6-2E80E974F17D";
	setAttr ".rp" -type "double3" -0.17163217067718506 2.9802322387695313e-008 4.76837158203125e-007 ;
	setAttr ".sp" -type "double3" -0.17163217067718506 2.9802322387695313e-008 4.76837158203125e-007 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "F7D7CAA8-4D63-A368-0614-C7906FA080D6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46067701280117035 0.38700087368488312 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.125 0.24334942
		 0.20833333 0.24326526 0.20833333 0.25 0.125 0.25 0.375 0.24374475 0.464219 0.24186569
		 0.46448076 0.25 0.375 0.25 0.375 0.5 0.45545423 0.5 0.45583311 0.50994325 0.37499997
		 0.50665057 0.375 0.41666669 0.45846307 0.41666669 0.375 0.75 0.53067076 0.75 0.5312416
		 0.83333331 0.375 0.83333331 0.53024137 0.73928607 0.53095925 0.79355931 0.45863426
		 0.4207522 0.46032143 0.46102273 0.52863884 0.46668479 0.52695799 0.65735328 0.45961022
		 0.60906649 0.46174377 0.16493526 0.53200054 0.085347749 0.53031969 0.27601629 0.4610326
		 0.31297901 0.53181243 0.91666663 0.5316543 0.8488006 0.53233212 0.87780613 0.53238326
		 1 0.375 0.91666663 0.375 1 0.29166666 0.25 0.29166666 0.2436635 0.46147192 0.33333334
		 0.375 0.33333334 0.46142858 0.33132529 0.4610326 0.31297901 0.53031969 0.27601629
		 0.52863884 0.46668479 0.46032143 0.46102273 0.45863426 0.4207522 0.46142858 0.33132529
		 0.375 0.74235153 0.125 0 0.20833333 0 0.20833333 0.0072542918 0.125 0.0076484736
		 0.29166666 0.0084903082 0.29166666 0 0.375 0.0092499908 0.375 0 0.53238326 0 0.53233212
		 0.011402118 0.5316543 0.8488006 0.53095925 0.79355931 0.53031969 0.27601629 0.4610326
		 0.31297901 0.4610326 0.31297901 0.53031969 0.27601629 0.46032143 0.46102273 0.52863884
		 0.46668479 0.52863884 0.46668479 0.46032143 0.46102273 0.46143112 0.33144251 0.46143112
		 0.33144251 0.45864177 0.42093164 0.45864177 0.42093164 0.53107655 0.49788734 0.53107655
		 0.49788734 0.4610326 0.31297901 0.4610326 0.31297901 0.46143112 0.33144251 0.46143112
		 0.33144251 0.46032143 0.46102273 0.46032143 0.46102273 0.52863884 0.46668479 0.52863884
		 0.46668479;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.50000024 -0.5 0.50000095 -0.50000024 0.50000006 0.50000095
		 -0.50000024 0.50000006 -0.5 -0.50000024 -0.5 -0.5 -0.15302515 0.50000006 0.50000095
		 0.12800169 -0.5 0.50000095 -0.15302515 0.15974098 0.50000095 0.12800193 -0.158609 0.50000095
		 0.12800169 -0.5 -0.5 -0.15302515 0.50000006 -0.5 0.12800169 -0.15860903 -0.5 -0.15302515 0.15974098 -0.5
		 -0.15302515 0.15974098 0.16666698 0.12800193 -0.15860903 0.16666698 0.12800169 -0.5 0.16666698
		 -0.50000024 -0.5 0.16666698 -0.50000024 0.50000006 0.16666698 -0.15302515 0.50000006 0.16666698
		 -0.15302515 0.15974098 -0.16666603 0.12800169 -0.15860903 -0.16666603 0.12800169 -0.5 -0.16666603
		 -0.50000024 -0.5 -0.16666603 -0.50000024 0.50000006 -0.16666603 -0.15302515 0.50000006 -0.16666603
		 -0.15302515 0.48011118 0.50000095 -0.15302515 0.48011118 0.16666698 -0.15302515 0.48011118 -0.16666603
		 -0.15302515 0.48011118 -0.5 -0.50000024 0.48011118 -0.5 -0.50000024 0.48011118 -0.16666603
		 -0.50000024 0.48011118 0.16666698 -0.50000024 0.48011118 0.50000095 0.12800169 -0.47803977 0.50000095
		 -0.50000024 -0.47803977 0.50000095 -0.50000024 -0.47803977 0.16666698 -0.50000024 -0.47803977 -0.16666603
		 -0.50000024 -0.47803977 -0.5 0.12800169 -0.47803977 -0.5 0.12800169 -0.47803977 -0.16666603
		 0.12800169 -0.47803977 0.16666698 -0.12429118 0.15974098 0.16666698 0.1567359 -0.15860903 0.16666698
		 0.15673566 -0.15860903 -0.16666603 -0.12429118 0.15974098 -0.16666603 -0.12429118 0.48011118 0.16666698
		 -0.12429118 0.48011118 -0.16666603 0.15673566 -0.47803977 -0.16666603 0.15673566 -0.47803977 0.16666698;
	setAttr -s 90 ".ed[0:89]"  0 5 0 1 4 0 2 9 0 3 8 0 0 33 0 1 16 0 2 28 0
		 3 21 0 4 24 0 6 7 0 7 32 0 8 37 0 10 11 0 11 27 0 9 23 0 5 14 0 11 18 1 10 19 1 12 6 1
		 13 7 1 12 13 0 14 20 0 13 39 0 15 0 0 14 15 1 16 22 0 15 34 1 17 4 0 16 17 1 17 25 1
		 18 19 0 20 8 0 19 38 0 21 15 0 20 21 1 22 2 0 21 35 1 23 17 0 22 23 1 23 26 1 24 6 0
		 25 12 0 26 18 0 27 9 0 28 36 0 29 22 1 30 16 1 31 1 0 24 25 1 25 26 0 26 27 1 27 28 1
		 28 29 1 29 30 1 30 31 1 31 24 1 32 5 0 33 31 0 34 30 1 35 29 1 36 3 0 37 10 0 38 20 1
		 39 14 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 0 39 32 1 12 40 0 13 41 0
		 40 41 0 19 42 0 42 41 1 18 43 0 43 42 0 43 40 1 25 44 0 26 45 0 44 45 0 44 40 0 45 43 0
		 38 46 0 39 47 0 46 47 0 42 46 0 41 47 0;
	setAttr -s 44 -ch 180 ".fc[0:43]" -type "polyFaces" 
		f 4 52 45 35 6
		mu 0 4 0 1 2 3
		f 4 55 -9 -2 -48
		mu 0 4 4 5 6 7
		f 4 2 -44 51 -7
		mu 0 4 8 9 10 11
		f 4 38 -15 -3 -36
		mu 0 4 12 13 9 8
		f 4 3 -32 34 -8
		mu 0 4 14 15 16 17
		f 4 69 62 31 11
		mu 0 4 18 19 16 15
		f 4 39 50 43 14
		mu 0 4 13 20 10 9
		f 4 30 -18 12 16
		mu 0 4 21 22 23 24
		f 4 9 -20 -21 18
		mu 0 4 25 26 27 28
		f 4 -64 71 56 15
		mu 0 4 29 30 31 32
		f 4 -25 -16 -1 -24
		mu 0 4 33 29 32 34
		f 4 -47 54 47 5
		mu 0 4 35 36 4 7
		f 4 1 -28 -29 -6
		mu 0 4 7 6 37 38
		f 4 48 -30 27 8
		mu 0 4 5 39 37 6
		f 4 74 -77 -79 79
		mu 0 4 40 41 42 43
		f 4 -63 70 63 21
		mu 0 4 16 19 30 29
		f 4 -35 -22 24 -34
		mu 0 4 17 16 29 33
		f 4 -46 53 46 25
		mu 0 4 2 1 36 35
		f 4 28 -38 -39 -26
		mu 0 4 38 37 13 12
		f 4 29 49 -40 37
		mu 0 4 37 39 20 13
		f 4 -19 -42 -49 40
		mu 0 4 25 28 39 5
		f 4 -83 83 -80 -85
		mu 0 4 44 45 40 43
		f 4 -51 42 -17 13
		mu 0 4 10 20 21 24
		f 4 68 -12 -4 -61
		mu 0 4 46 18 15 14
		f 4 7 36 67 60
		mu 0 4 47 48 49 50
		f 4 66 -37 33 26
		mu 0 4 51 49 48 52
		f 4 65 -27 23 4
		mu 0 4 53 51 52 54
		f 4 0 -57 64 -5
		mu 0 4 54 55 56 53
		f 6 -65 -11 -10 -41 -56 -58
		mu 0 6 53 56 26 25 5 4
		f 4 -55 -59 -66 57
		mu 0 4 4 36 51 53
		f 4 -54 -60 -67 58
		mu 0 4 36 1 49 51
		f 4 -68 59 -53 44
		mu 0 4 50 49 1 0
		f 6 -52 -14 -13 -62 -69 -45
		mu 0 6 11 10 24 23 18 46
		f 4 17 32 -70 61
		mu 0 4 23 22 19 18
		f 4 -88 -89 76 89
		mu 0 4 57 58 42 41
		f 4 -72 -23 19 10
		mu 0 4 31 30 27 26
		f 4 20 73 -75 -73
		mu 0 4 28 27 41 40
		f 4 -31 77 78 -76
		mu 0 4 22 21 43 42
		f 4 -50 80 82 -82
		mu 0 4 59 60 61 62
		f 4 41 72 -84 -81
		mu 0 4 63 64 65 66
		f 4 -43 81 84 -78
		mu 0 4 73 67 68 74
		f 4 -71 85 87 -87
		mu 0 4 75 69 70 76
		f 4 -33 75 88 -86
		mu 0 4 69 77 78 70
		f 4 22 86 -90 -74
		mu 0 4 79 71 72 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform3" -p "pCube8";
	rename -uid "13C6243E-45E6-00F5-5BB6-42A57A855840";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform3";
	rename -uid "B02EF624-4A6D-B5F9-2CE4-B08E1C5B479A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66522714495658875 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[1]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.18329722 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.18329722 0 0 ;
createNode transform -n "typeMesh1";
	rename -uid "F69952B1-4FE0-462F-A6DC-7F99FA1AE453";
createNode mesh -n "typeMeshShape1" -p "typeMesh1";
	rename -uid "86F95AAE-404C-7515-BB81-EA911ECFE190";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47334020183188841 0.49999999138526618 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "typeMeshShape1Orig" -p "typeMesh1";
	rename -uid "EC1F9AD3-4BF9-FD20-B579-5C978D313C21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "2723E8DC-4E9F-1AC4-FC16-B29455CE4018";
	setAttr ".t" -type "double3" -14.196601384017404 0.50522049317547457 -4.4991663635602865 ;
	setAttr ".rp" -type "double3" 4.2401537895202637 1.7801647186279297 0 ;
	setAttr ".sp" -type "double3" 4.2401537895202637 1.7801647186279297 0 ;
createNode mesh -n "pCubeShape8" -p "pCube9";
	rename -uid "AFEAEFA7-456D-CC63-5FA0-86899429762A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58592444658279419 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[112:115]" -type "float3"  1.1920929e-007 0 0 1.1920929e-007 
		0 0 1.1920929e-007 0 0 1.1920929e-007 0 0;
	setAttr ".dr" 1;
createNode transform -n "pCube10";
	rename -uid "BC422722-4EBB-C38A-125B-BB94C92FC434";
	setAttr ".t" -type "double3" 5.7492573271752949 0.50522049317547457 -4.4991663635602865 ;
	setAttr ".rp" -type "double3" 4.2401537895202637 1.7801647186279297 0 ;
	setAttr ".sp" -type "double3" 4.2401537895202637 1.7801647186279297 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "F8D911F3-4713-C063-8935-14B45F36CB43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54684889316558838 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "pCube10";
	rename -uid "4CCE8505-4783-77A1-324A-5BB5EE5963AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50022900104522705 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.4652642 0 0.4652642 1 0.4652642 0.25 0.4652642 0.5
		 0.4652642 0.75 0.54684889 0 0.54684889 1 0.54684889 0.25 0.54684889 0.5 0.54684889
		 0.75 0.53519392 0 0.53519392 1 0.53519392 0.25 0.53519392 0.5 0.53519392 0.75 0.52353895
		 0 0.52353895 1 0.52353895 0.25 0.52353895 0.5 0.52353895 0.75 0.51188397 0 0.51188397
		 1 0.51188397 0.25 0.51188397 0.5 0.51188397 0.75 0.500229 0 0.500229 1 0.500229 0.25
		 0.500229 0.5 0.500229 0.75 0.48857409 0 0.48857409 1 0.48857409 0.25 0.48857409 0.5
		 0.48857409 0.75 0.47691914 0 0.47691914 1 0.47691914 0.25 0.47691914 0.5 0.47691914
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[16]" -type "float3" 0.2333041 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.2333041 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.27995878 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.27995878 0 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.29181099 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.29181099 0 ;
	setAttr ".pt[32]" -type "float3" -0.27995872 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.27995872 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.2333041 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.2333041 0 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 8.98030758 -0.5 0.5 -0.5 4.060329437 0.5
		 8.98030758 4.060329437 0.5 -0.5 4.060329437 -0.5 8.98030758 4.060329437 -0.5 -0.5 -0.5 -0.5
		 8.98030758 -0.5 -0.5 2.92292905 -0.5 0.5 2.92292905 4.060329437 0.5 2.92292905 4.060329437 -0.5
		 2.92292905 -0.5 -0.5 6.016722679 -0.5 0.5 6.016722679 4.060329437 0.5 6.016722679 4.060329437 -0.5
		 6.016722679 -0.5 -0.5 5.57475185 -0.5 0.5 5.57475185 4.060329437 0.5 5.57475185 4.060329437 -0.5
		 5.57475185 -0.5 -0.5 5.13278151 -0.5 0.5 5.13278151 4.060329437 0.5 5.13278151 4.060329437 -0.5
		 5.13278151 -0.5 -0.5 4.69081116 -0.5 0.5 4.69081116 4.060329437 0.5 4.69081116 4.060329437 -0.5
		 4.69081116 -0.5 -0.5 4.24884081 -0.5 0.5 4.24884081 4.060329437 0.5 4.24884081 4.060329437 -0.5
		 4.24884081 -0.5 -0.5 3.80686998 -0.5 0.5 3.80686998 4.060329437 0.5 3.80686998 4.060329437 -0.5
		 3.80686998 -0.5 -0.5 3.36489964 -0.5 0.5 3.36489964 4.060329437 0.5 3.36489964 4.060329437 -0.5
		 3.36489964 -0.5 -0.5;
	setAttr -s 76 ".ed[0:75]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 8 36 0 9 37 0 10 38 0 9 10 1 11 39 0 10 11 1 11 8 1 12 1 0
		 13 3 0 14 5 0 13 14 1 15 7 0 14 15 1 15 12 1 1 3 0 12 13 1 8 9 1 16 12 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 19 0 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1
		 28 24 0 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1
		 34 30 0 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0
		 38 39 1 39 36 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 -5 0 27 -2
		mu 0 4 2 0 14 16
		f 4 1 14 -3 -6
		mu 0 4 2 16 17 4
		f 4 -4 -8 2 16
		mu 0 4 18 6 4 17
		f 4 3 17 -1 -10
		mu 0 4 6 18 15 8
		f 4 -11 -9 -7 -26
		mu 0 4 1 10 11 3
		f 4 9 4 5 7
		mu 0 4 12 0 2 13
		f 4 11 70 -13 -28
		mu 0 4 14 49 51 16
		f 4 -15 12 72 -14
		mu 0 4 17 16 51 52
		f 4 -16 -17 13 74
		mu 0 4 53 18 17 52
		f 4 -18 15 75 -12
		mu 0 4 15 18 53 50
		f 4 18 25 -20 -27
		mu 0 4 19 1 3 21
		f 4 -22 19 6 -21
		mu 0 4 22 21 3 5
		f 4 -23 -24 20 8
		mu 0 4 7 23 22 5
		f 4 -25 22 10 -19
		mu 0 4 20 23 7 9
		f 4 28 26 -30 -31
		mu 0 4 24 19 21 26
		f 4 -33 29 21 -32
		mu 0 4 27 26 21 22
		f 4 -34 -35 31 23
		mu 0 4 23 28 27 22
		f 4 -36 33 24 -29
		mu 0 4 25 28 23 20
		f 4 36 30 -38 -39
		mu 0 4 29 24 26 31
		f 4 -41 37 32 -40
		mu 0 4 32 31 26 27
		f 4 -42 -43 39 34
		mu 0 4 28 33 32 27
		f 4 -44 41 35 -37
		mu 0 4 30 33 28 25
		f 4 44 38 -46 -47
		mu 0 4 34 29 31 36
		f 4 -49 45 40 -48
		mu 0 4 37 36 31 32
		f 4 -50 -51 47 42
		mu 0 4 33 38 37 32
		f 4 -52 49 43 -45
		mu 0 4 35 38 33 30
		f 4 52 46 -54 -55
		mu 0 4 39 34 36 41
		f 4 -57 53 48 -56
		mu 0 4 42 41 36 37
		f 4 -58 -59 55 50
		mu 0 4 38 43 42 37
		f 4 -60 57 51 -53
		mu 0 4 40 43 38 35
		f 4 60 54 -62 -63
		mu 0 4 44 39 41 46
		f 4 -65 61 56 -64
		mu 0 4 47 46 41 42
		f 4 -66 -67 63 58
		mu 0 4 43 48 47 42
		f 4 -68 65 59 -61
		mu 0 4 45 48 43 40
		f 4 68 62 -70 -71
		mu 0 4 49 44 46 51
		f 4 -73 69 64 -72
		mu 0 4 52 51 46 47
		f 4 -74 -75 71 66
		mu 0 4 48 53 52 47
		f 4 -76 73 67 -69
		mu 0 4 50 53 48 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "476A6D7E-4052-A9D2-75D7-3499EBD459F1";
	setAttr ".t" -type "double3" 9.9737109520176901 0 0 ;
	setAttr ".rp" -type "double3" 0.0023491382598876953 3.3040061593055725 -3.7140138149261475 ;
	setAttr ".sp" -type "double3" 0.0023491382598876953 3.3040061593055725 -3.7140138149261475 ;
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "F3C2B5E2-487B-26AB-0129-0AB39DEA6CE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.625
		 0.23809524 0.375 0.23809524 0.125 0 0.125 0.23809524 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.23809524 0.625 0.25 0.375 0.25 0.375 0.51190478 0.625 0.51190478
		 0.125 0.25 0.875 0.23809524 0.625 0.23809524 0.625 0.25 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.375 0.5 0.875 0.25 0.875 0.25 0.875 0.23809524 0.625 0.23809524 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.23809524 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0.23809524 0.625 0.23809524 0.875 0.23809524 0.625
		 0.25 0.625 0.25 0.625 0.5 0.875 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.875 0.25
		 0.625 0.27824381 0.375 0.27824381 0.375 0.48951197 0.625 0.48951197 0.74765933 0
		 0.65324384 0.25 0.86451197 0.25 0.86451197 0 0.13548803 0 0.13548803 0.25 0.34675619
		 0.25 0.2523407 0 0.625 0.76048803 0.375 0.76048803 0.375 0.87734073 0.625 0.87734073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -4.98613453 0.0025812387 -3.98458052 -4.72590828 0.0025812387 -3.98458052
		 -4.72590828 4.57164192 -3.98458052 -4.98613453 4.57164192 -3.98458052 -4.98613453 0.0025812387 -4.98458052
		 -4.98613453 4.57164192 -4.98458052 -4.72590828 0.0025812387 -4.98458052 -4.72590828 4.57164192 -4.98458052
		 -4.72590828 4.80009508 -3.98458052 -4.98613453 4.80009508 -3.98458052 -4.98613453 4.80009508 -4.98458052
		 4.75527048 4.57164192 -4.98458052 4.75527048 4.57164192 -3.98458052 4.75527048 4.80009508 -3.98458052
		 -4.72590828 6.32419062 -2.44344711 -4.98613453 6.32419062 -2.44344711 -4.72590828 4.80009508 -4.98458052
		 -4.98613453 6.32419062 -4.98458052 4.75527048 4.80009508 -4.98458052 4.75527048 0.0047022104 -4.98458052
		 4.75527048 0.0047022104 -3.98458052 0.32802236 5.048793793 -3.73310161 0.32802236 6.048793793 -2.72192264
		 3.63761187 6.048793793 -2.72192264 4.75527048 6.32419062 -2.44344711 3.63761187 5.048793793 -3.73310161
		 4.99083281 4.57164192 -3.98458052 4.99083281 4.80009508 -3.98458052 -4.72590828 6.60543108 -2.44344711
		 -4.98613453 6.60543108 -2.44344711 -4.72590828 6.32419062 -4.98458052 -4.98613453 6.60543108 -4.98458052
		 0.32802236 5.048793793 -4.98458052 3.63761187 5.048793793 -4.98458052 3.63761187 6.048793793 -4.98458052
		 4.75527048 6.32419062 -4.98458052 0.32802236 6.048793793 -4.98458052 4.99083281 4.80009508 -4.98458052
		 4.99083281 4.57164192 -4.98458052 4.99083281 0.0047022104 -3.98458052 4.99083281 0.0047022104 -4.98458052
		 4.99083281 6.32419062 -2.44344711 4.75527048 6.60543108 -2.44344711 -4.72590828 6.60543108 -4.98458052
		 4.99083281 6.32419062 -4.98458052 4.75527048 6.60543108 -4.98458052 4.99083281 6.60543108 -2.44344711
		 4.99083281 6.60543108 -4.98458052;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 1 3 0 0 4 0 0 3 5 1 5 4 0
		 4 6 0 6 1 0 6 7 0 7 2 0 2 8 1 8 9 1 9 3 0 5 7 1 9 10 1 10 5 0 7 11 0 11 12 0 12 2 0
		 12 13 1 13 8 1 8 14 1 14 15 0 15 9 0 10 16 1 16 7 1 15 17 1 17 10 0 16 18 1 18 11 1
		 11 19 0 19 20 0 20 12 0 8 21 1 21 22 0 22 23 0 23 24 1 24 14 0 23 25 0 25 21 0 13 24 1
		 12 26 1 26 27 0 27 13 1 14 28 1 28 29 0 29 15 0 17 30 1 30 16 1 29 31 0 31 17 0 16 32 1
		 32 33 0 33 34 0 34 35 1 35 18 1 34 36 0 36 32 0 30 35 1 18 37 1 37 38 0 38 11 1 20 39 0
		 39 26 0 38 40 0 40 19 0 40 39 0 27 41 0 41 24 0 24 42 1 42 28 0 26 38 1 37 27 1 28 43 1
		 43 31 0 43 30 1 35 44 1 44 37 0 43 45 0 45 35 1 44 41 1 41 46 0 46 42 0 42 45 1 45 47 0
		 47 44 0 47 46 0 22 36 0 34 23 0 33 25 0 21 32 0 22 14 1 25 13 1 18 33 1 36 30 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 8 -1 -5
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 1 10 11 2
		f 4 -3 11 12 13
		mu 0 4 3 2 12 13
		f 4 14 -10 -8 -7
		mu 0 4 14 15 7 6
		f 4 -6 -14 15 16
		mu 0 4 5 3 13 16
		f 4 -11 17 18 19
		mu 0 4 2 11 17 18
		f 4 -12 -20 20 21
		mu 0 4 12 2 18 19
		f 4 -13 22 23 24
		mu 0 4 13 12 20 21
		f 4 25 26 -15 -17
		mu 0 4 22 23 15 14
		f 4 -16 -25 27 28
		mu 0 4 22 13 21 24
		f 4 -27 29 30 -18
		mu 0 4 11 25 26 17
		f 4 -19 31 32 33
		mu 0 4 18 17 27 28
		f 4 34 35 92 -23
		mu 0 4 12 29 30 20
		f 4 39 93 41 -38
		mu 0 4 31 33 19 32
		f 4 -21 42 43 44
		mu 0 4 19 18 34 35
		f 4 -24 45 46 47
		mu 0 4 21 20 36 37
		f 4 -26 -29 48 49
		mu 0 4 23 22 24 38
		f 4 -28 -48 50 51
		mu 0 4 24 21 37 39
		f 4 94 54 55 56
		mu 0 4 26 41 42 43
		f 4 57 95 59 -56
		mu 0 4 42 44 45 43
		f 4 -31 60 61 62
		mu 0 4 17 26 46 47
		f 4 -43 -34 63 64
		mu 0 4 34 18 28 48
		f 4 -63 65 66 -32
		mu 0 4 17 47 49 27
		f 4 -33 -67 67 -64
		mu 0 4 28 27 49 48
		f 4 -45 68 69 -42
		mu 0 4 19 35 50 32
		f 4 -39 70 71 -46
		mu 0 4 20 32 51 36
		f 4 72 -62 73 -44
		mu 0 4 34 47 46 35
		f 4 -47 74 75 -51
		mu 0 4 37 36 52 39
		f 4 -49 -52 -76 76
		mu 0 4 38 24 39 52
		f 4 -61 -57 77 78
		mu 0 4 46 26 43 53
		f 4 -60 -77 79 80
		mu 0 4 43 45 54 55
		f 4 -73 -65 -68 -66
		mu 0 4 47 34 48 49
		f 4 -74 -79 81 -69
		mu 0 4 35 46 53 50
		f 4 -70 82 83 -71
		mu 0 4 32 50 56 51
		f 4 -75 -72 84 -80
		mu 0 4 54 36 51 55
		f 4 -78 -81 85 86
		mu 0 4 53 43 55 57
		f 4 -82 -87 87 -83
		mu 0 4 50 53 57 56
		f 4 -85 -84 -88 -86
		mu 0 4 55 51 56 57
		f 4 -37 88 -58 89
		mu 0 4 58 59 60 61
		f 4 -40 -90 -55 90
		mu 0 4 62 63 64 65
		f 4 -59 -89 -36 91
		mu 0 4 66 67 68 69
		f 4 -54 -92 -41 -91
		mu 0 4 70 71 72 73
		f 4 -93 36 37 38
		mu 0 4 20 30 31 32
		f 4 -94 40 -35 -22
		mu 0 4 19 33 29 12
		f 4 -30 52 53 -95
		mu 0 4 26 25 40 41
		f 4 -96 58 -53 -50
		mu 0 4 45 44 40 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "B8E3E74B-4F5C-E0B4-6181-65871AFF46F7";
	setAttr ".t" -type "double3" 9.9578284174085674 0 0 ;
	setAttr ".s" -type "double3" 9.9798513191433429 1 9.9798513191433429 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "2ADF957E-4703-30C8-96D8-B08778BC2D8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9B224A21-43CF-AB0B-18A7-0A81EB6C9AF2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6ACB5AEE-40BD-5743-A9B1-0EA28939A598";
createNode displayLayer -n "defaultLayer";
	rename -uid "5080E851-1C4B-336B-B29E-15B32BC97B0D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BAEA3EEB-4A52-9D50-4ED7-1292380A210B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C37D9D61-A84F-FC66-5A30-9FBEDF033597";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B60075EF-43E8-FC53-45B5-C9AFA4CCABB1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "11F1D694-49EC-0921-E606-E09697716B26";
createNode polyPlane -n "polyPlane1";
	rename -uid "71E51479-2D48-A765-006A-8B885B6C1607";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "48AD4CF2-E64C-CE3B-29CA-34BA6B4DEB8A";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F092F203-344A-3211-0C03-8888C5E6E32C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1586\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1586\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "49EE605A-8C47-1E35-49A6-4C863CC2C2B8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9301E380-8145-6BFD-D74A-ADA709E2288B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.26022399710827576 0 0 0 0 1 0 0 0 0 1 0 -4.8560224922598083 0.50258122799199034 -4.4845803442236285 1;
	setAttr ".wt" 0.9523809552192688;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F07297C4-5342-E982-0592-C785BE6EE230";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 3.79751372 0 0 3.79751372
		 0 0 3.79751372 0 0 3.79751372 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "053835DF-5847-859C-E235-7BA6618DE808";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.26022399710827576 0 0 0 0 1 0 0 0 0 1 0 -4.8560224922598083 0.50258122799199034 -4.4845803442236285 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7259107 4.6858687 -4.4845805 ;
	setAttr ".rs" 450342389;
	setAttr ".lt" -type "double3" -6.1260310517682708e-016 1.0401669928829441e-015 1.2410808837996328 ;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7259104937056708 4.5716420304517076 -4.9845803442236285 ;
	setAttr ".cbx" -type "double3" -4.7259104937056708 4.800095189783983 -3.9845803442236285 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B4870E54-9A45-FF63-479D-DDBC56F0EBA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.26022399710827576 0 0 0 0 1 0 0 0 0 1 0 -4.8560224922598083 0.50258122799199034 -4.4845803442236285 1;
	setAttr ".wt" 0.97591757774353027;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "DBFEC96C-A94F-1769-DE00-689210B38FDC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  32.81914139 0 0 32.81914139
		 0 0 32.81914139 0 0 32.81914139 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "994A4791-2546-3B32-8A74-25887AD7CD1B";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.26022399710827576 0 0 0 0 1 0 0 0 0 1 0 -4.8560224922598083 0.50258122799199034 -4.4845803442236285 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9377189 4.5716419 -4.4845805 ;
	setAttr ".rs" 608976490;
	setAttr ".lt" -type "double3" 0 -3.0900224386005288e-016 1.3916223903047813 ;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8199386546111596 4.5716420304517076 -4.9845803442236285 ;
	setAttr ".cbx" -type "double3" 5.0554986295325763 4.5716420304517076 -3.9845803442236285 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FC3B618F-4C45-0ABA-9FD9-94A46C0164B3";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[12]" "f[17]";
	setAttr ".ix" -type "matrix" 0.26022399710827576 0 0 0 0 1 0 0 0 0 1 0 -4.8560224922598083 0.50258122799199034 -4.4845803442236285 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0023491306 4.8000951 -4.4845805 ;
	setAttr ".rs" 686159749;
	setAttr ".lt" -type "double3" 0 3.3841716624874216e-016 1.5240954238136144 ;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9861344908139458 4.800095189783983 -4.9845803442236285 ;
	setAttr ".cbx" -type "double3" 4.9908327518332021 4.800095189783983 -3.9845803442236285 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C8851283-9C49-9D85-1CAF-2DAF32F5140F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  -0.24850121 0 0 -0.24850121
		 0 0 -0.24850121 0 0 -0.24850121 0 0 -0.24850121 0 0 -0.24850121 0 0 -0.24850121 0
		 0 -0.24850121 0 0 -0.24850121 -3.17531729 0 -0.24850121 -3.17531729 0 -0.24850121
		 -3.17531729 0 -0.24850121 -3.17531729 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7CF1D494-2C40-F41F-4C80-35825D9CC07B";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[12]" "f[17]";
	setAttr ".ix" -type "matrix" 0.26022399710827576 0 0 0 0 1 0 0 0 0 1 0 -4.8560224922598083 0.50258122799199034 -4.4845803442236285 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0023491306 6.3241906 -3.7140136 ;
	setAttr ".rs" 1870264455;
	setAttr ".lt" -type "double3" 0 -3.8164129135839106e-016 0.28124042244915515 ;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9861344908139458 6.3241907250623033 -4.9845803442236285 ;
	setAttr ".cbx" -type "double3" 4.9908327518332021 6.3241907250623033 -2.4434469404455523 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7C434C0E-8743-5604-BC01-CA820106BC13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 1.5411335 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.5411335 ;
	setAttr ".tk[28]" -type "float3" 0 0 1.5411335 ;
	setAttr ".tk[30]" -type "float3" 0 0 1.5411335 ;
createNode polyCube -n "polyCube2";
	rename -uid "2ECD6331-434B-3CA6-63FE-DEA3965E9AFE";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "31ED9C28-2B49-84E8-1EF1-5396AC7B3C4F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId1";
	rename -uid "19D8AF60-8547-CCA9-F719-798BD19D642A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "ADB55E4B-794F-B394-7BCA-46A55BBF31A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId2";
	rename -uid "F202199C-FD46-1BC8-A89F-0F8479D7A8D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A2D8C052-2F47-F1B0-B76D-A4BE633ED723";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C1586003-2046-9F01-58B0-76922FC6CA4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "B57551C6-AB41-56F8-C93F-1BB1263C67AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "45D20285-0242-F9EA-8C7D-4683795D73D2";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "9357EA99-1242-A2D9-5EF6-E79DEA6F0344";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "18E19126-0E43-6AD6-6994-D1AB135BC545";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "16F2798B-9641-0234-3360-7CA49D15B8A2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "342A46E3-A044-FC83-5D34-40B5588D7728";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E923E972-C04F-F797-D170-C390F2ABCCF5";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 3.5747214239900611 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0324633 2.3009386 -2.6904359 ;
	setAttr ".rs" 229366638;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 4.2327252813834093e-016 -0.12601168358193141 ;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4847216890771242 2.0325868486349838 -2.8955812712847564 ;
	setAttr ".cbx" -type "double3" 4.5802049645248264 2.569290435213353 -2.4852905532061431 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D9D636D3-4D40-5E73-865E-4DB81BE64124";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.070720747 0.026245875 0
		 -0.070720747 0.026245875 0 0.070720747 -0.026245879 0 -0.070720747 -0.026245879 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "56C0E98F-3A4F-F0AA-9505-4B894D123557";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 3.5747214239900611 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0324633 2.3009386 -2.6904359 ;
	setAttr ".rs" 944864788;
	setAttr ".ls" -type "double3" 0.80110657310091249 0.80110657310091249 1 ;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3090080040953715 1.9332003950064438 -2.9465137978731963 ;
	setAttr ".cbx" -type "double3" 4.7559186495065795 2.668676888841893 -2.4343581458269927 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "76678330-F74F-BFBB-D24D-25A329EC0E4A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[8:13]" -type "float3"  0 0 -0.1377615 0 0 -0.1377615
		 0 0 -0.1377615 0 0 -0.1377615 0 0 -0.64991724 0 0 -0.64991724;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AB4FB64C-3C44-2E72-2394-19BC91A9E76C";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 3.5747214239900611 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0324631 1.9332004 -3.6407518 ;
	setAttr ".rs" 2122974036;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 -1.7467246755248694e-016 0.73547632131359841 ;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3090080040953715 1.9332003950064438 -4.9849071761309478 ;
	setAttr ".cbx" -type "double3" 4.7559183678872818 1.9332003950064438 -2.2965965529620025 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1D30B82F-234E-F653-5381-4F88084B1046";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 3.5747214239900611 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".wt" 0.099152594804763794;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "AF941FC0-3442-B09A-1B2D-1B87C74C26E1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  -0.45907515 0 1.98420179 0
		 0 1.98420179 -0.45907515 0.92952466 1.98420179 0 0.92952466 1.98420179 -0.45907515
		 0.92952466 0 0 0.92952466 0 -0.45907515 0 0;
createNode polyCube -n "polyCube3";
	rename -uid "300F2024-C34D-80EC-B127-2E872C180CD2";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5B5F3501-F440-14BF-5055-AB8CE267BE39";
	setAttr ".ics" -type "componentList" 1 "vtx[16:23]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 -2.4598517465094552 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0620AB5A-4043-2205-D590-A88CB500339F";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "10C9C0DC-B84A-275E-54DC-3AA62D5EED84";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "91A2A2E1-E945-7D78-7CBE-26ADFEF352E8";
	setAttr ".dc" -type "componentList" 1 "e[28]";
createNode polyCube -n "polyCube4";
	rename -uid "80BD7DDB-7145-1DC9-5076-99BA717D47E5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FA7A47C8-4B65-E553-DFB1-B4B3B436A572";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 3.5747214239900611 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".wt" 0.37344703078269958;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "85556902-4FD2-22C9-8DDE-689816240D6A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.075382151 0 0 0.075382151
		 0 0 0.075382151 0 0 0.075382151 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F766E701-4148-3F66-EC69-24BBCB3E6269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[62]" "e[67]" "e[86]" "e[91]" "e[110]" "e[115]" "e[134]" "e[139]" "e[158]" "e[163]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 3.5747214239900611 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".wt" 0.76078289747238159;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "49D49F1B-4FC1-23F7-7A11-EB82F85D61C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[18]" "e[67]" "e[91]" "e[115]" "e[139]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 3.5747214239900611 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".wt" 0.30561789870262146;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "92ED7ACA-401B-5B3C-3D00-FBA2D3D08C1B";
	setAttr ".ics" -type "componentList" 1 "f[111:112]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 3.5747214239900611 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4579785 0.96196622 -2.0007052 ;
	setAttr ".rs" 53605;
	setAttr ".ls" -type "double3" 0.91083356272390892 0.91083356272390892 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" 1.8834933463466539 0.45230734934261019 -2.0007052680193755 ;
	setAttr ".cbx" -type "double3" 3.0324633972057997 1.4716251253073471 -2.0007052680193755 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "5FD91D79-4502-6107-E5B7-D59570466862";
	setAttr ".ics" -type "componentList" 15 "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]" "e[171]" "e[191]" "e[203]" "e[227:229]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "958051AA-4306-5F5F-4944-EDB0FC39922F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[116:121]" -type "float3"  0 0 0.032971822 0 0 0.032971822
		 0 0 0.032971822 0 0 0.032971822 0 0 0.032971822 0 0 0.032971822;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "98928D8C-4F44-BAFD-115D-5DA6DEDAAD10";
	setAttr ".ics" -type "componentList" 15 "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90:91]" "e[149]" "e[161]" "e[177]" "e[189]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F5141867-4759-902B-0283-0D918040CCE8";
	setAttr ".ics" -type "componentList" 1 "f[79]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 3.5747214239900611 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6069484 0.96196622 -2.0007052 ;
	setAttr ".rs" 43374;
	setAttr ".ls" -type "double3" 0.91146965851798634 0.91146965851798634 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" 3.0324634676106239 0.45230734934261019 -2.0007052680193755 ;
	setAttr ".cbx" -type "double3" 4.1814333072552969 1.4716250657027024 -2.0007052680193755 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2B80B333-4D8B-DA98-904E-B9B29FF10DC9";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 -2.4598517465094552 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0021098 2.3009386 -2.6904359 ;
	setAttr ".rs" 36605;
	setAttr ".ls" -type "double3" 0.91165960158615467 0.87044904425321534 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" -4.7255651664041451 1.9332003950064438 -2.9465136786639068 ;
	setAttr ".cbx" -type "double3" -1.2786545209929372 2.668676888841893 -2.4343581458269927 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6601D2D6-4D03-768F-B162-B69F5ADA32F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 -2.4598517465094552 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".wt" 0.75808769464492798;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5BC76938-495D-FB92-79E5-5493EFC98EEE";
	setAttr ".ics" -type "componentList" 11 "f[13]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]" "f[72]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 -2.4598517465094552 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0021102 2.3009386 -2.6904359 ;
	setAttr ".rs" 39264;
	setAttr ".lt" -type "double3" 0 6.4184768611141862e-016 0.031630034022323186 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" -4.573314733961853 1.980841195482518 -2.9133386870562408 ;
	setAttr ".cbx" -type "double3" -1.4309055166738232 2.6210360883658188 -2.4675331374346587 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F44E17A0-49C9-B99D-B7C0-F5AD4D65FBA8";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[85]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 -2.4598517465094552 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "7207499E-4E77-FA4A-99DC-52A2F479D0B3";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[20]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[21]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[32]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[33]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[44]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[45]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[56]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[57]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[68]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[69]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[80]" -type "float3" 3.8857806e-016 -0.013895061 -0.023747196 ;
	setAttr ".tk[81]" -type "float3" 3.3306691e-016 -0.013895061 -0.023747196 ;
	setAttr ".tk[82]" -type "float3" 3.3306691e-016 0.024353167 -0.021112436 ;
	setAttr ".tk[83]" -type "float3" 3.8857806e-016 0.024353167 -0.021112436 ;
	setAttr ".tk[84]" -type "float3" 3.8857806e-016 -0.013895061 -0.026733175 ;
	setAttr ".tk[85]" -type "float3" 3.3306691e-016 -0.013895061 -0.026733175 ;
	setAttr ".tk[86]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[87]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[88]" -type "float3" 3.3306691e-016 -0.013895061 -0.023747196 ;
	setAttr ".tk[89]" -type "float3" 3.8857806e-016 -0.013895061 -0.023747196 ;
	setAttr ".tk[90]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[91]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[92]" -type "float3" 3.3306691e-016 -0.013895061 -0.023747196 ;
	setAttr ".tk[93]" -type "float3" 3.8857806e-016 -0.013895061 -0.023747196 ;
	setAttr ".tk[94]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[95]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[96]" -type "float3" 3.3306691e-016 -0.013895061 -0.023747196 ;
	setAttr ".tk[97]" -type "float3" 3.8857806e-016 -0.013895061 -0.023747196 ;
	setAttr ".tk[98]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[99]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[100]" -type "float3" 3.3306691e-016 -0.013895061 -0.023747196 ;
	setAttr ".tk[101]" -type "float3" 3.8857806e-016 -0.013895061 -0.023747196 ;
	setAttr ".tk[102]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[103]" -type "float3" 0 0 -7.4505806e-009 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6B08FF56-42B0-CE16-2328-749A3F56C701";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[87]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 -2.4598517465094552 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "9110E61C-4904-4D8C-4A17-E3B90225195E";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[90]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 -2.4598517465094552 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "0BFC0501-4C84-FE7B-FF4B-2489A6BA3D49";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[93]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 -2.4598517465094552 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F49DCBC0-4C0B-00E2-30EA-CF9545153ED5";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[96]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 -2.4598517465094552 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "42E69564-4047-1208-9834-9DB906B7D6A8";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[81]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 -2.4598517465094552 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "7DEAD9ED-4D75-1985-96D2-E2A98CD1D2ED";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[80]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 -2.4598517465094552 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "D23ADABF-49B3-8C88-A208-6C9117315302";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[94]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 -2.4598517465094552 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "B39BBE35-467E-3E6E-9010-558ED1AB568F";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[91]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 -2.4598517465094552 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "7A3F4226-4E33-9E9B-C6E8-459B0CCE7626";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[88]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 -2.4598517465094552 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "4E57421F-405B-63F1-7B52-9CA75D71FD0D";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[85]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 -2.4598517465094552 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "F8A50B04-4852-3C39-5E70-ADA89B363614";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[82]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 -2.4598517465094552 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B179BF74-4BB0-E0E6-55D1-668324BD9FDB";
	setAttr ".dc" -type "componentList" 1 "e[186]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "77FF3E09-4A62-89F2-FC8F-45B87FACF08D";
	setAttr ".dc" -type "componentList" 1 "e[178]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "EBD11950-4E22-D6B2-B8CF-1F8833D642CC";
	setAttr ".dc" -type "componentList" 1 "e[170]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "055E9082-41D9-53A0-7D04-EEBDE87E10F8";
	setAttr ".dc" -type "componentList" 1 "e[162]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9B5BA275-4700-C8D5-D7D1-779814681559";
	setAttr ".dc" -type "componentList" 1 "e[154]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "809FDC31-4878-24EB-A9B9-4B83C8AE55E2";
	setAttr ".dc" -type "componentList" 1 "e[180]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "52E1B29A-4D54-0F22-EB5F-C59E7595F91F";
	setAttr ".dc" -type "componentList" 1 "e[173]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "13C7380F-409B-652C-0D9C-B98330257D36";
	setAttr ".dc" -type "componentList" 1 "e[166]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "05A89611-4A15-7019-9EFC-39A47D9C5079";
	setAttr ".dc" -type "componentList" 1 "e[159]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "797F4F38-4F53-00A8-9502-B2A84DE00957";
	setAttr ".dc" -type "componentList" 1 "e[152]";
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F88CCB62-4B85-3E0E-951C-709253433DAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 -2.4598517465094552 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".wt" 0.5081632137298584;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "77966DAE-4585-0208-FFB5-F28895AB27A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 -2.4598517465094552 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".wt" 0.77058768272399902;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "632A150E-4CF5-C0E0-1941-C2A84941B271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[18]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 -2.4598517465094552 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".wt" 0.17435753345489502;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "5AA304D8-435D-A2B4-2B46-2BBF4335C61F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[0:3]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[43]" "e[54]" "e[65]" "e[76]" "e[87]" "e[98]" "e[109]" "e[120]" "e[131]" "e[142]" "e[146]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[187]" "e[198]" "e[203]" "e[210]" "e[215]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 -2.4598517465094552 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".wt" 0.10281261056661606;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "FF8DF260-4865-5CA7-5A87-31BCEC402844";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[19]" "e[22]" "e[30]" "e[34]" "e[146]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[203]" "e[215:216]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 -2.4598517465094552 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".wt" 0.86575263738632202;
	setAttr ".dr" no;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "978E18A1-40E2-305C-50B6-04A0EEDCD305";
	setAttr ".ics" -type "componentList" 1 "f[142]";
	setAttr ".ix" -type "matrix" 2.3623938877944419 0 0 0 0 1 0 0 0 0 1 0 -2.4598517465094552 0.50367573489597017 -4.4849071761309478 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9932048 0.87673301 -2.0007052 ;
	setAttr ".rs" 59571;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 -0.068411361728667242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" -4.3711793857256218 0.26292235245158846 -2.0007052680193755 ;
	setAttr ".cbx" -type "double3" -1.6152301340903903 1.4905436395590561 -2.0007052680193755 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E4C96688-4328-2FAD-9907-B1A8A08841BC";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[146:181]" -type "float3"  0.033266231 0 0 0.033266231
		 0 0 0.033266231 0 0 0.033266231 0 0 0.033266231 0 0 0.033266231 0 0 0.033266231 0
		 0 0.033266231 0 0 0.033266231 0 0 0.033266231 0 0 0.033266231 0 0 0.033266231 0 0
		 0.033266231 0 0 0.033266231 0 0 0.033266231 0 0 0.033266231 0 0 0.033266231 0 0 0.033266231
		 0 0 0.033266231 0 0 0.033266231 0 0 0.033266231 0 0 0.033266231 0 0 0.033266231 0
		 0 0.033266231 0 0 0.033266231 0 0 0.033266231 0 0 0.033266231 0 0 0.033266231 0 0
		 0.033266231 0 0 0.033266231 0 0 0.033266231 0 0 0.033266231 0 0 0.033266231 0 0 0.033266231
		 0 0 0.033266231 0 0 0.033266231 0 0;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F3E5557D-47A7-8C4A-0DEA-3F9B4ABBC6E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.80144830193019934 0.50221609647055343 -4.4936500074367629 1;
	setAttr ".wt" 0.63971507549285889;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "B283DB61-4D14-276E-7CA7-1B8690ED6403";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  -1.57904172 0 0.56927812 0
		 0 0.56927812 -1.57904172 2.44735098 0.56927812 0 2.44735098 0.56927812 -1.57904172
		 2.44735098 0 0 2.44735098 0 -1.57904172 0 0;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "08F17607-46F6-DA2F-8317-84BCF6BE2D62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.80144830193019934 0.50221609647055343 -4.4936500074367629 1;
	setAttr ".wt" 0.71030545234680176;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "C753FB4B-447B-72D4-B811-9A8683023DE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.80144830193019934 0.50221609647055343 -4.4936500074367629 1;
	setAttr ".wt" 0.59590643644332886;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8D0FA04C-48B9-F503-A79E-C594D4D5BFB0";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.80144830193019934 0.50221609647055343 -4.4936500074367629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50915962 2.6486483 -3.424372 ;
	setAttr ".rs" 40600;
	setAttr ".lt" -type "double3" -4.0145271733238452e-005 -0.0060918295829028857 0 ;
	setAttr ".ls" -type "double3" 0.85433559232082557 0.92286961477187857 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" -1.2775934175064463 2.2075386005141326 -3.424371886442195 ;
	setAttr ".cbx" -type "double3" 0.25927420105434484 3.0897581535079071 -3.424371886442195 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "07544037-47F9-8E29-F8D5-5DAF4DBC16D6";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.80144830193019934 0.50221609647055343 -4.4936500074367629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78036129 2.6486483 -3.4243717 ;
	setAttr ".rs" 37786;
	setAttr ".ls" -type "double3" 0.85087069556133332 0.87321295287542433 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" 0.25927420105434484 2.2075386005141326 -3.4243717672329055 ;
	setAttr ".cbx" -type "double3" 1.301448361534844 3.0897581535079071 -3.4243717672329055 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "2069FF1C-4FC8-630E-5883-7390FF9A64A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0.15725856 0.16941534 0
		 0.15725856 0.16941534 0 0.15725856 0.16941534 0 0.15725856 0.16941534;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "EB80714A-412A-11C3-3084-00B91B4D062B";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.80144830193019934 0.50221609647055343 -4.4936500074367629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78036124 2.6486483 -3.4243717 ;
	setAttr ".rs" 47033;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 -4.4408920985006262e-016 
		-0.64366829423040883 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" 0.33698357786632605 2.2634654002883026 -3.4243717672329055 ;
	setAttr ".cbx" -type "double3" 1.223738925118218 3.033831115315158 -3.4243717672329055 ;
createNode groupId -n "groupId6";
	rename -uid "5ADC0B8F-4F76-51E7-DD2E-3E8ACE2AD5AC";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "CF870B9A-467C-043E-3F42-9286D067E130";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit5";
	rename -uid "BA3095F5-4BB5-34CD-AF72-7F944F94362E";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.153025 0.159741 0.5 0.128002 
		-0.158609 0.5;
	setAttr -s 4 ".e[0:3]"  0.357923 0 0 0.62953299;
	setAttr -s 4 ".d[0:3]"  -2147483647 0 1 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "42962E55-4A32-0F06-884F-DEB1FB593070";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  -0.01094823 0 0 -0.0015312135
		 0 0;
createNode polySplit -n "polySplit6";
	rename -uid "A3A3DEDE-4E92-1815-6BB9-1AA7EB028333";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.107832 -0.12941299 -0.5 
		-0.161559 0.063734002 -0.5;
	setAttr -s 5 ".e[0:4]"  0.62268299 2 2 0.32181701 1;
	setAttr -s 5 ".d[0:4]"  -2147483645 0 1 -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "7CD50C0C-4C96-1C1B-DBA9-FA8C2995EF05";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 3.4229478795294668 0 0 0 0 3.4229478795294668 0 0 0 0 0.38166968038471699 0
		 -9.8901936433616253 1.7112600636409105 -4.4544516416028639 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "698A2005-49AD-DF8F-C86A-A9B312ECD44E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[12]" -type "float3" 0.0053188205 -1.4901161e-008 0 ;
	setAttr ".tk[13]" -type "float3" 0.025157761 -1.4901161e-008 0 ;
	setAttr ".tk[14]" -type "float3" 0.020169795 -0.029196039 0 ;
	setAttr ".tk[15]" -type "float3" 0.0085338056 0.096006989 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "EB3CC4CE-46BD-0846-D468-7E85243F8DBC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "AD4B01A5-4420-C32E-3508-D9877A4799F0";
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 3.4229478795294668 0 0 0 0 3.4229478795294668 0 0 0 0 0.38166968038471699 0
		 -9.8901936433616253 2.5295712172414908 -4.4544516416028639 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "B7A7BD3B-42CF-7259-14FE-07817118D899";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14:16]" "e[19:23]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "4FBA37A6-4780-A85B-4AD8-C0B22D765378";
	setAttr ".ics" -type "componentList" 1 "e[24:31]";
createNode polyTweak -n "polyTweak16";
	rename -uid "11E53396-4959-81AD-F6A0-E79E9A302545";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" 0.30832946 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.30832946 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.30832946 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.30832946 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.30832946 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.30832946 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.30832946 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.30832946 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.30832946 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.30832946 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.30832946 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.30832946 0 0 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "D41BC84D-43E3-2EA0-DAEA-068E04D76F18";
	setAttr ".ics" -type "componentList" 2 "e[14:16]" "e[19:23]";
createNode polySplit -n "polySplit8";
	rename -uid "CC77C3A6-463C-3CA5-A6C9-C1A86D81312D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "4FA67293-4CB9-7D95-102E-E48D90030E75";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "5819C98C-4A54-B48C-CAB5-8BB98DBA6809";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "6AD4D170-401C-D2D9-0296-6893F28DBDD7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "544F1D45-4105-0DAC-6718-D8B867026B5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[10]" "e[22:23]" "e[32:33]";
	setAttr ".ix" -type "matrix" 3.4229478795294668 0 0 0 0 3.4229478795294668 0 0 0 0 0.38166968038471699 0
		 -9.8901936433616253 2.5295712172414908 -4.4544516416028639 1;
	setAttr ".wt" 0.47172066569328308;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "765E61C5-4340-2848-F881-49A4E8BED22F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[7]" "e[11]" "e[27]" "e[31]" "e[34:35]";
	setAttr ".ix" -type "matrix" 3.4229478795294668 0 0 0 0 3.4229478795294668 0 0 0 0 0.38166968038471699 0
		 -9.8901936433616253 2.5295712172414908 -4.4544516416028639 1;
	setAttr ".wt" 0.56214189529418945;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit12";
	rename -uid "D071AFA8-41C7-29DB-D2BE-9FAD7F6EFA3A";
	setAttr -s 9 ".e[0:8]"  0.086014196 0.969383 0.031860501 0.0301705
		 0.0308288 0.91671598 0.90384698 0.90710402 0.086014196;
	setAttr -s 9 ".d[0:8]"  -2147483624 -2147483643 -2147483582 -2147483570 -2147483639 -2147483618 
		-2147483574 -2147483586 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "BDCCADDA-472B-BF58-C43F-E38B338B540F";
	setAttr -s 9 ".e[0:8]"  0.085343704 0.97339702 0.97238398 0.97426599
		 0.0259775 0.91928798 0.067333303 0.063414298 0.085343704;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483560 -2147483561 -2147483562 -2147483643 -2147483622 
		-2147483578 -2147483566 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "84ADFD2A-4A04-3F87-3DDC-42925257070D";
	setAttr -s 9 ".e[0:8]"  0.095624901 0.098654598 0.092107199 0.90883303
		 0.0266023 0.97306103 0.97465402 0.97497898 0.095624901;
	setAttr -s 9 ".d[0:8]"  -2147483634 -2147483601 -2147483589 -2147483627 -2147483640 -2147483592 
		-2147483604 -2147483644 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "22901190-489E-B13C-8FC2-CCAC4CE6F617";
	setAttr -s 9 ".e[0:8]"  0.866404 0.037949499 0.034844398 0.0298205
		 0.96856999 0.115643 0.89152002 0.89406699 0.866404;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483644 -2147483604 -2147483592 -2147483528 -2147483629 
		-2147483596 -2147483608 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "949B73CF-454A-BA49-3886-94ACA171956A";
	setAttr ".ics" -type "componentList" 6 "f[22]" "f[39]" "f[46]" "f[54]" "f[57]" "f[70]";
	setAttr ".ix" -type "matrix" 3.9747113507081737 0 0 0 0 3.9747113507081737 0 0 0 0 0.38166968038471699 0
		 -9.8901936433616253 1.9852511595512072 -4.4544516416028639 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.11420949915375544 0 0 ;
	setAttr ".pvt" -type "float3" -9.2129536 1.989368 -4.4544516 ;
	setAttr ".rs" 32812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" -10.498424622882617 0.085181172857510479 -4.5180632682707333 ;
	setAttr ".cbx" -type "double3" -8.155902309553964 3.8935547601104292 -4.3908400433716013 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "3F996DF0-4321-2734-CFD8-AE8E356F77AA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[48:79]" -type "float3"  0 0.0093782656 0 0 0.010728161
		 0 0 0.011971634 0 0 0.010281663 0 0 0.010939937 0 0 0.0084492974 0 0 0.012828112
		 0 0 0.011719942 0 0 -0.0071753403 0 0 -0.0038226098 0 0 -0.004822596 0 0 -0.0029538712
		 0 0 -0.0032218834 0 0 -0.0055941185 0 0 -0.0010267338 0 0 0.00031118188 0 0 0.012648415
		 0 0 0.013679307 0 0 0.011451464 0 0 0.011131536 0 0 0.0067134909 0 0 0.007050138
		 0 0 0.0054571442 0 0 0.0051321774 0 0 -0.023648215 0 0 -0.015039726 0 0 -0.012000992
		 0 0 -0.0070569357 0 0 -0.0086336574 0 0 -0.017519236 0 0 -0.015073849 0 0 -0.014204336
		 0;
createNode type -n "type1";
	rename -uid "017FB9CE-44A3-8F8F-CC89-579FC56C978B";
	setAttr ".solidsPerCharacter" -type "doubleArray" 0 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 0 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 0 ;
	setAttr ".vertsPerChar" -type "doubleArray" 0 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 0 ;
	setAttr ".holeInfo" -type "Int32Array" 0 ;
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
createNode shellDeformer -n "shellDeformer1";
	rename -uid "49A95DDD-44AC-6677-1F1C-CB80A5B05C85";
	setAttr ".solidsPerCharacter" -type "doubleArray" 0 ;
	setAttr ".solidsPerWord" -type "doubleArray" 0 ;
	setAttr ".solidsPerLine" -type "doubleArray" 0 ;
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
	setAttr ".vertsPerChar" -type "doubleArray" 0 ;
createNode tweak -n "tweak2";
	rename -uid "1B3E8FD0-4120-C2B1-0ACE-E5932DC34F85";
createNode objectSet -n "shellDeformer1Set";
	rename -uid "91FF2315-49D4-6D30-2E9A-C997FD460972";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer1GroupId";
	rename -uid "7D61DCDB-40E9-EEC1-F3D6-4FAD483C90D1";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer1GroupParts";
	rename -uid "1E050008-44CF-72A4-4387-468B4104EAEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "F5955BEB-43C8-050B-5DBF-32AD65FBBC57";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId20";
	rename -uid "20AEA33D-43EF-74AB-5A55-9681664E9D5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "8D49EB75-4C4E-7A85-F54E-AB8A048FEAFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySeparate -n "polySeparate1";
	rename -uid "171E09B8-4142-EC41-88CF-34BC19B0E871";
	setAttr ".ic" 2;
createNode groupId -n "groupId21";
	rename -uid "B77E71AD-4A59-D255-D5C7-5D867FC1A486";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "88FDA1EF-4196-8076-E539-5390817905A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId22";
	rename -uid "26150B4E-4FD5-ACA6-FB99-29B5F416858E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "83601B48-4DBC-9DB1-1F05-F18ECB042AA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "C6F21840-4F6C-D2A9-DE08-1E95098067D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId24";
	rename -uid "60864D01-4F1E-1BD8-C7BD-E584590CA247";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube6";
	rename -uid "323C7DD5-40E3-F1A8-C31A-6BAC82FDB461";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "2C45DE04-4A84-F243-40CE-AC92A8D966DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.196601384017404 0.50522049317547468 -4.8428401962449872 1;
	setAttr ".wt" 0.36105674505233765;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "2F717A91-41DB-0B0A-F006-4CB9B02A0461";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 8.4803076 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 3.5603292 0 ;
	setAttr ".tk[3]" -type "float3" 8.4803076 3.5603292 0 ;
	setAttr ".tk[4]" -type "float3" 0 3.5603292 0 ;
	setAttr ".tk[5]" -type "float3" 8.4803076 3.5603292 0 ;
	setAttr ".tk[7]" -type "float3" 8.4803076 0 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "0EC398EC-432B-37BF-6D90-43B7670490EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.196601384017404 0.50522049317547468 -4.8428401962449872 1;
	setAttr ".wt" 0.51074796915054321;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "9B8D703A-4AE6-55AF-F384-C4AF93FAD624";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.196601384017404 0.50522049317547468 -4.8428401962449872 1;
	setAttr ".wt" 0.84216576814651489;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "5AAAD529-499F-4673-208B-7CA79BF302EB";
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "E25F061C-4C15-5997-2D1D-5DBF09DDC2C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11:13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.196601384017404 0.50522049317547468 -3.1377561274646233 1;
	setAttr ".wt" 0.48428112268447876;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId25";
	rename -uid "F1F1144F-4F5C-9166-83B7-348E767E0DF1";
	setAttr ".ihi" 0;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "D16E4B12-4AF3-90CE-075A-4583010D0E2F";
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[56]" "e[58:59]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "2D636AFC-4A28-F553-59AB-4C851B172615";
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[56]" "e[58:59]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "9C687866-4221-93F9-0FDC-749F06EE66FC";
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[56]" "e[58:59]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "8844A95C-4450-9762-13AE-1F97328F91DA";
	setAttr ".ics" -type "componentList" 2 "e[12:14]" "e[24]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "B2AD3108-4CEA-5DA8-AEDF-64AE8798596B";
	setAttr ".ics" -type "componentList" 3 "e[35]" "e[37]" "e[39:40]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "E7640631-4D89-F067-8B08-87AF31935B6A";
	setAttr ".ics" -type "componentList" 3 "e[27]" "e[29]" "e[31:32]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "EC28EA0F-4606-621A-671D-F49924162B25";
	setAttr ".ics" -type "componentList" 3 "e[19]" "e[21]" "e[23:24]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "80F0F065-4CD7-ED9D-6358-149C6DFB1F20";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13:14]" "e[16]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "792E7EC7-FA41-B2CE-6900-DFAB4661011E";
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[17]" "f[21]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.196601384017404 0.50522049317547468 -4.4991663635602865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.9564476 3.4861519 -4.4991665 ;
	setAttr ".rs" 1085106255;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 9.6666030340328297e-016 0.35345098220087623 ;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.696601384017404 3.4861520136375108 -4.9991663635602865 ;
	setAttr ".cbx" -type "double3" -5.2162938049768766 3.4861520136375108 -3.9991663635602865 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "2436133C-CE46-CC62-8D83-528C57669005";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.4809315 0 ;
	setAttr ".tk[1]" -type "float3" 0 3.4809315 0 ;
	setAttr ".tk[6]" -type "float3" 0 3.4809315 0 ;
	setAttr ".tk[7]" -type "float3" 0 3.4809315 0 ;
	setAttr ".tk[8]" -type "float3" 0 3.4809315 0 ;
	setAttr ".tk[11]" -type "float3" -4.7683716e-007 3.4809315 0 ;
	setAttr ".tk[12]" -type "float3" 0 3.4809315 0 ;
	setAttr ".tk[15]" -type "float3" 0 3.4809315 0 ;
	setAttr ".tk[16]" -type "float3" 4.7683716e-007 3.4809315 0 ;
	setAttr ".tk[19]" -type "float3" 4.7683716e-007 3.4809315 0 ;
	setAttr ".tk[20]" -type "float3" 0 3.4809315 0 ;
	setAttr ".tk[23]" -type "float3" 0 3.4809315 0 ;
	setAttr ".tk[24]" -type "float3" 0 3.4809315 0 ;
	setAttr ".tk[27]" -type "float3" 0 3.4809315 0 ;
	setAttr ".tk[28]" -type "float3" 0 3.4809315 0 ;
	setAttr ".tk[31]" -type "float3" 0 3.4809315 0 ;
	setAttr ".tk[32]" -type "float3" 9.5367432e-007 3.4809315 0 ;
	setAttr ".tk[35]" -type "float3" 9.5367432e-007 3.4809315 0 ;
	setAttr ".tk[36]" -type "float3" 4.7683716e-007 3.4809315 0 ;
	setAttr ".tk[39]" -type "float3" 4.7683716e-007 3.4809315 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "CB9C7F42-A84F-82EE-5AF7-5FA163D6B77F";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.196601384017404 0.50522049317547468 -4.4991663635602865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.9564476 3.1327012 -4.4991665 ;
	setAttr ".rs" 1530681900;
	setAttr ".lt" -type "double3" 0 1.0821579929077724e-015 3.1263936663845522 ;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.696601384017404 3.1327010000724473 -4.9991663635602865 ;
	setAttr ".cbx" -type "double3" -5.2162938049768766 3.1327012384910264 -3.9991663635602865 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "28B10D94-9946-64EE-4F12-84A5940E940E";
	setAttr ".ics" -type "componentList" 11 "f[9]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[44]" "f[51]" "f[55]" "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.196601384017404 0.50522049317547468 -4.4991663635602865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7267752 1.7462295 -4.4991665 ;
	setAttr ".rs" 2028010576;
	setAttr ".lt" -type "double3" -5.5511151231257837e-016 8.3639871891618467e-016 0.19128479115627697 ;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.273672573897775 0.0063071454543748295 -4.9991663635602865 ;
	setAttr ".cbx" -type "double3" -8.1798787048792203 3.4861520136375108 -3.9991663635602865 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E1C7AB11-D642-5D18-45AA-F59A4A25FA2B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -1.2015324 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.2015324 0 ;
	setAttr ".tk[44]" -type "float3" -0.23364463 -0.28208894 0 ;
	setAttr ".tk[45]" -type "float3" -0.23364463 -0.28208894 0 ;
	setAttr ".tk[46]" -type "float3" -0.3761611 0.18124512 0 ;
	setAttr ".tk[47]" -type "float3" -0.3761611 0.18124512 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1.2015324 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.2015324 0 ;
	setAttr ".tk[52]" -type "float3" 0.23364463 -0.28208894 0 ;
	setAttr ".tk[53]" -type "float3" 0.23364463 -0.28208894 0 ;
	setAttr ".tk[54]" -type "float3" 0.37616104 0.18124512 0 ;
	setAttr ".tk[55]" -type "float3" 0.37616104 0.18124512 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "838B18D3-5843-9E65-CF1A-F6A268614ADD";
	setAttr ".ics" -type "componentList" 9 "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75:76]" "f[79:80]" "f[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.196601384017404 0.50522049317547468 -4.4991663635602865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7267752 1.7462295 -3.9991663 ;
	setAttr ".rs" 1163409970;
	setAttr ".lt" -type "double3" -0.0035791465306918013 0 0.15429259494900016 ;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.273672573897775 0.0063071454543748295 -3.9991663635602865 ;
	setAttr ".cbx" -type "double3" -8.1798787048792203 3.4861520136375108 -3.9991663635602865 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "A2903BCE-B149-C00E-41CD-A5A3C8BA06DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[74]" -type "float3" 0 0.0086796284 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.0086796284 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.0086796284 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.0086796284 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "6B07CABB-9941-9862-717F-C7A499636343";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.196601384017404 0.50522049317547468 -4.4991663635602865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6980863 0.9698689 -3.9991663 ;
	setAttr ".rs" 1156200370;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1798787048792203 0.0063073838729539311 -3.9991663635602865 ;
	setAttr ".cbx" -type "double3" -5.2162938049768766 1.9334303940314927 -3.9991663635602865 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "D990BAC0-1945-6690-41C2-F08034561506";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[16]" -type "float3" 0.24910806 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.24910806 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.24910806 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.24910806 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.2293108 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.2293108 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.2293108 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.2293108 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.1992708 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.1992708 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.1992708 0 ;
	setAttr ".tk[51]" -type "float3" 0 -1.1992708 0 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "904E877E-8343-1B56-4861-11BAA787E339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[106:107]" "e[109]" "e[111]" "e[158]" "e[161]" "e[216]" "e[218]" "e[224]" "e[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.196601384017404 0.50522049317547468 -4.4991663635602865 1;
	setAttr ".wt" 0.075234010815620422;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "E8DF2E66-DB47-C406-D868-B4B32B52C86D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[228:229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.196601384017404 0.50522049317547468 -4.4991663635602865 1;
	setAttr ".wt" 0.29561713337898254;
	setAttr ".re" 228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "6C88019E-C34C-A418-3D56-96A3086C1203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[17:19]" "e[21]" "e[86]" "e[89]" "e[110]" "e[113]" "e[222]" "e[226]" "e[234]" "e[240]" "e[254]" "e[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.196601384017404 0.50522049317547468 -4.4991663635602865 1;
	setAttr ".wt" 0.067850343883037567;
	setAttr ".re" 234;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "C8122740-5A48-1EC6-8A21-298C7CCF039B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[240]" "e[260]" "e[268:269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[287]" "e[289]" "e[291]" "e[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.196601384017404 0.50522049317547468 -4.4991663635602865 1;
	setAttr ".wt" 0.10972876101732254;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "AAA318A2-0547-2A21-17F2-7C98F9A169DD";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.196601384017404 0.50522049317547468 -4.4991663635602865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8272357 1.5234755 -3.9991663 ;
	setAttr ".rs" 200592772;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 0 0.047476711128781268 ;
	setAttr ".ls" -type "double3" 0.84043227167431667 0.84043227167431667 1 ;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9787988594507535 1.260241469242064 -3.9991663635602865 ;
	setAttr ".cbx" -type "double3" -7.6756725243067105 1.786709507801024 -3.9991663635602865 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "BEE51F52-F347-4F11-E67D-BA9B475BEB84";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.196601384017404 0.50522049317547468 -4.4991663635602865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8272347 1.523473 -3.9516895 ;
	setAttr ".rs" 1397604436;
	setAttr ".ls" -type "double3" 0.23916292004832115 0.23916292004832115 1 ;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.954613678786691 1.3022427762527147 -3.9516895950666342 ;
	setAttr ".cbx" -type "double3" -7.6998557976221402 1.7447033728141466 -3.9516895950666342 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "E319D3ED-504C-AC34-3FC3-BFAD8A2A498D";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.196601384017404 0.50522049317547468 -4.4991663635602865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8272324 1.523463 -3.9516895 ;
	setAttr ".rs" 1988342598;
	setAttr ".lt" -type "double3" 1.0545253933830145e-015 0.0035955331568120474 0.033357801680953321 ;
	setAttr ".ls" -type "double3" 0.82592411929505416 0.82592411929505416 1 ;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8576970032190641 1.4705529416579881 -3.9516895950666342 ;
	setAttr ".cbx" -type "double3" -7.7967677048181852 1.5763731802482286 -3.9516895950666342 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polySplit4.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace9.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace12.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace15.out" "pCubeShape6.i";
connectAttr "groupId6.id" "pCube7Shape.ciog.cog[1].cgid";
connectAttr "groupParts11.og" "polySurfaceShape2.i";
connectAttr "groupId23.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId24.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape7.iog.og[7].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[7].gco";
connectAttr "groupParts10.og" "pCubeShape7.i";
connectAttr "groupId22.id" "pCubeShape7.ciog.cog[7].cgid";
connectAttr "shellDeformer1.og[0]" "typeMeshShape1.i";
connectAttr "shellDeformer1GroupId.id" "typeMeshShape1.iog.og[2].gid";
connectAttr "shellDeformer1Set.mwc" "typeMeshShape1.iog.og[2].gco";
connectAttr "groupId20.id" "typeMeshShape1.iog.og[3].gid";
connectAttr "tweakSet2.mwc" "typeMeshShape1.iog.og[3].gco";
connectAttr "tweak2.vl[0].vt[0]" "typeMeshShape1.twl";
connectAttr "polyExtrudeFace24.out" "pCubeShape8.i";
connectAttr "polyDelEdge11.out" "pCubeShape10.i";
connectAttr "groupId25.id" "pCube11Shape.ciog.cog[2].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape2.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape2.wm" "polyCBoolOp1.im[1]";
connectAttr "polyExtrudeFace4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCBoolOp1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polyCube3.out" "polyTweak5.ip";
connectAttr "polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak8.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak9.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "deleteComponent3.og" "polyExtrudeFace10.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplitRing7.ip";
connectAttr "pCubeShape5.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySplitRing8.ip";
connectAttr "pCubeShape5.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape5.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape5.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape5.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape5.wm" "polySplitRing12.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing13.ip";
connectAttr "pCubeShape6.wm" "polySplitRing13.mp";
connectAttr "polyCube4.out" "polyTweak12.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape6.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape6.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube5.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit6.ip";
connectAttr "polyTweak15.out" "polyMergeVert14.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert14.mp";
connectAttr "polySplit6.out" "polyTweak15.ip";
connectAttr "polyMergeVert14.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyMergeVert15.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polySplitEdge1.ip";
connectAttr "polyTweak16.out" "polyCloseBorder1.ip";
connectAttr "polySplitEdge1.out" "polyTweak16.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplitRing16.ip";
connectAttr "pCubeShape7.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape7.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit15.out" "polyTweak17.ip";
connectAttr "shellDeformer1GroupParts.og" "shellDeformer1.ip[0].ig";
connectAttr "shellDeformer1GroupId.id" "shellDeformer1.ip[0].gi";
connectAttr "type1.animationPosition" "shellDeformer1.animationPosition";
connectAttr "type1.animationPositionX" "shellDeformer1.animationPositionX";
connectAttr "type1.animationPositionY" "shellDeformer1.animationPositionY";
connectAttr "type1.animationPositionZ" "shellDeformer1.animationPositionZ";
connectAttr "type1.animationRotation" "shellDeformer1.animationRotation";
connectAttr "type1.animationRotationX" "shellDeformer1.animationRotationX";
connectAttr "type1.animationRotationY" "shellDeformer1.animationRotationY";
connectAttr "type1.animationRotationZ" "shellDeformer1.animationRotationZ";
connectAttr "type1.animationScale" "shellDeformer1.animationScale";
connectAttr "type1.animationScaleX" "shellDeformer1.animationScaleX";
connectAttr "type1.animationScaleY" "shellDeformer1.animationScaleY";
connectAttr "groupParts9.og" "tweak2.ip[0].ig";
connectAttr "groupId20.id" "tweak2.ip[0].gi";
connectAttr "shellDeformer1GroupId.msg" "shellDeformer1Set.gn" -na;
connectAttr "typeMeshShape1.iog.og[2]" "shellDeformer1Set.dsm" -na;
connectAttr "shellDeformer1.msg" "shellDeformer1Set.ub[0]";
connectAttr "tweak2.og[0]" "shellDeformer1GroupParts.ig";
connectAttr "shellDeformer1GroupId.id" "shellDeformer1GroupParts.gi";
connectAttr "groupId20.msg" "tweakSet2.gn" -na;
connectAttr "typeMeshShape1.iog.og[3]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "typeMeshShape1Orig.w" "groupParts9.ig";
connectAttr "groupId20.id" "groupParts9.gi";
connectAttr "pCubeShape7.o" "polySeparate1.ip";
connectAttr "polyExtrudeFace16.out" "groupParts10.ig";
connectAttr "groupId21.id" "groupParts10.gi";
connectAttr "polySeparate1.out[0]" "groupParts11.ig";
connectAttr "groupId23.id" "groupParts11.gi";
connectAttr "polyTweak18.out" "polySplitRing18.ip";
connectAttr "pCubeShape8.wm" "polySplitRing18.mp";
connectAttr "polyCube6.out" "polyTweak18.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape8.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape8.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplitRing21.ip";
connectAttr "pCubeShape8.wm" "polySplitRing21.mp";
connectAttr "polySurfaceShape4.o" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace17.mp";
connectAttr "polySplitRing21.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace21.out" "polySplitRing22.ip";
connectAttr "pCubeShape8.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape8.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape8.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape8.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace24.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[7]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
// End of Stage(Hall).ma
