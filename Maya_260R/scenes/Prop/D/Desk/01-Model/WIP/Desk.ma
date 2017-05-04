//Maya ASCII 2017 scene
//Name: Desk.ma
//Last modified: Thu, May 04, 2017 12:53:07 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "26C2C985-7348-C68A-2B6E-66A0736554EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3647087895710033 -0.35686501154892519 20.3332729459886 ;
	setAttr ".r" -type "double3" -0.33835272874807265 -718.1999999999116 7.7688595410027622e-19 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E4524A8-BA43-7ED0-D315-6C97EB873CA3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.363554162308105;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.9271114533635534 -1.6170741870605012 2.4991834285154586 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "05BEEB8B-5F46-6059-169F-CD9382D2CAA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.58120265928614234 1000.1 0.0097806725537008532 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F2805FA0-DB49-B5A3-9417-5EBDE5749251";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.404105040154988;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3191F4DB-AA41-1E03-A7BD-48A404687351";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3026363131735379 0.83879069887675262 1000.1150358794424 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0B290835-EC4A-6200-911A-AB8DBFBF2F83";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.6055016317755;
	setAttr ".ow" 2.1648328335456748;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.927111317493261 0.16969756877213826 2.5095342476668736 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "ED7CBB9D-F745-2B71-61C3-F9BB32A0CBA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.3875660194516672 -1.1937571353797762 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2119B3F7-3B41-E2FC-026A-13B91CB3E37E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.305954486608716;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "6EBE9C3E-4744-DD94-56D0-FDBE60A656F5";
	setAttr ".t" -type "double3" 0 0 -3.1985659610537716 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "19AB7995-7648-2A47-C9EA-D8929DE6C171";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10796568/Maya/Maya_260R//sourceimages/Reference/Desk/front.png";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 12.799999999999999;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "ABA70AA0-1443-861A-1656-88A1D081787B";
	setAttr ".t" -type "double3" -6.4762545589883169 0 1.5298901799504425 ;
	setAttr ".r" -type "double3" 0 90.418980663817251 0 ;
	setAttr ".s" -type "double3" 1.0166431996368093 1.0166431996368093 1.0166431996368093 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "DFFA3A17-014C-BAC3-E7FA-D688273682C0";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10796568/Maya/Maya_260R//sourceimages/Reference/Desk/right.png";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 12.799999999999999;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "FD161141-9647-F681-07FC-BEB6D8983C72";
	setAttr ".t" -type "double3" 0.16349048084163975 -3.4690809050964644 0.42507525018826708 ;
	setAttr ".r" -type "double3" -89.705202513797673 180 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "BEE6182D-8F4E-3139-361F-D8A4671D8218";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10796568/Maya/Maya_260R//sourceimages/Reference/Desk/top.png";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 12.799999999999999;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "DeskBody";
	rename -uid "03600442-EE47-0656-D577-D6B4D29EA60D";
	setAttr ".t" -type "double3" 0 -0.10145833329431353 0 ;
	setAttr ".s" -type "double3" 4.0641271898649034 4.0641271898649034 4.0641271898649034 ;
createNode mesh -n "DeskBodyShape" -p "DeskBody";
	rename -uid "EA4C181D-1D4C-3B50-7C53-359368E034AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7325901985168457 0.20810643583536148 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape4" -p "DeskBody";
	rename -uid "6AA0240A-0B49-7FC4-4300-AC8C72B2DF65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55758494138717651 0.11321111768484116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.44297308 0.25 0.44297308 0.5 0.44297308 0.75 0.44297308
		 0 0.44297308 1 0.55758494 0.25 0.55758494 0.5 0.55758494 0.75 0.55758494 0 0.55758494
		 1 0.55758494 0.22642224 0.44297308 0.22642224 0.375 0.22642224 0.125 0.22642224 0.375
		 0.52357775 0.44297308 0.52357775 0.55758494 0.52357775 0.625 0.52357775 0.875 0.22642224
		 0.625 0.22642224 0.55758494 0.77371484 0.44297308 0.77371484 0.14871486 0 0.375 0.77371484
		 0.14871486 0.22642224 0.14871486 0.25 0.375 0.47628516 0.44297308 0.47628516 0.55758494
		 0.47628516 0.625 0.47628516 0.85128516 0.25 0.85128516 0.22642224 0.625 0.77371484
		 0.85128516 0 0.44297308 0.22642224 0.44297308 0 0.55758494 0 0.55758494 0.22642224;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[8]" -type "float3" 0.002283765 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.002283765 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.002283765 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.002283765 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.002283765 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.0022837631 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[15]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.0022837641 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.0022837631 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.002283765 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.002283765 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.002283779 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" 0.0022837631 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.002283765 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.002283765 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[35]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr -s 36 ".vt[0:35]"  -1.016985655 -0.50208849 0.58666605 1.053149223 -0.50208849 0.58666605
		 -1.016985655 0.19112054 0.58666605 1.053149223 0.19112054 0.58666605 -1.016985655 0.19112054 -0.4912594
		 1.053149223 0.19112054 -0.4912594 -1.016985655 -0.50208849 -0.4912594 1.053149223 -0.50208849 -0.4912594
		 -0.45413193 0.19112054 0.58666605 -0.45413193 0.19112054 -0.49125943 -0.45413193 -0.50208849 -0.49125943
		 -0.45413193 -0.50208849 0.58666605 0.49491614 0.19112054 0.58666605 0.49491614 0.19112054 -0.4912594
		 0.49491614 -0.50208849 -0.4912594 0.49491614 -0.50208849 0.58666605 0.49491614 0.12574326 0.58666605
		 -0.45413193 0.12574326 0.58666605 -1.016985655 0.12574326 0.58666605 -1.016985655 0.12574326 -0.4912594
		 -0.45413193 0.12574326 -0.49125943 0.49491614 0.12574326 -0.4912594 1.053149223 0.12574326 -0.4912594
		 1.053149223 0.12574326 0.58666605 0.49491614 -0.50208849 -0.3883357 -0.45413193 -0.50208849 -0.3883357
		 -1.016985655 -0.50208849 -0.38900802 -1.016985655 0.12574326 -0.38900802 -1.016985655 0.19112054 -0.38900802
		 -0.45413193 0.19112054 -0.38900805 0.49491614 0.19112054 -0.38900802 1.053149223 0.19112054 -0.38900802
		 1.053149223 0.12574326 -0.38900802 1.053149223 -0.50208849 -0.38900802 -0.45413193 0.12574326 -0.38766339
		 0.49491614 0.12574326 -0.38766339;
	setAttr -s 68 ".ed[0:67]"  0 11 0 2 8 0 4 9 0 6 10 0 0 18 0 1 23 0 2 28 0
		 3 31 0 4 19 0 5 22 0 6 26 0 7 33 0 8 12 0 9 13 0 8 29 1 10 14 0 9 20 1 10 25 1 11 17 0
		 12 3 0 13 5 0 12 30 1 14 7 0 13 21 1 15 1 0 14 24 1 15 16 0 16 12 1 17 8 1 16 17 0
		 18 2 0 17 18 1 19 6 0 18 27 1 20 10 1 19 20 1 21 14 1 20 21 1 22 7 0 21 22 1 23 3 0
		 22 32 1 23 16 1 24 15 0 25 11 1 24 25 0 26 0 0 25 26 1 27 19 1 26 27 1 28 4 0 27 28 1
		 29 9 1 28 29 1 30 13 1 29 30 1 31 5 0 30 31 1 32 23 1 31 32 1 33 1 0 32 33 1 33 24 1
		 17 34 0 25 34 0 16 35 0 24 35 0 35 34 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 18 31 -5
		mu 0 4 0 17 25 26
		f 4 53 52 -3 -51
		mu 0 4 40 41 15 4
		f 4 35 34 -4 -33
		mu 0 4 28 29 16 6
		f 4 3 17 47 -11
		mu 0 4 6 16 35 37
		f 4 -12 -39 41 61
		mu 0 4 47 10 32 45
		f 4 10 49 48 32
		mu 0 4 12 36 38 27
		f 4 55 54 -14 -53
		mu 0 4 41 42 20 15
		f 4 -35 37 36 -16
		mu 0 4 16 29 30 21
		f 4 -18 15 25 45
		mu 0 4 35 16 21 34
		f 4 -65 -46 66 67
		mu 0 4 48 49 50 51
		f 4 57 56 -21 -55
		mu 0 4 42 43 5 20
		f 4 -37 39 38 -23
		mu 0 4 21 30 31 7
		f 4 62 -26 22 11
		mu 0 4 46 34 21 7
		f 4 42 -27 24 5
		mu 0 4 33 24 22 1
		f 4 -29 -30 27 -13
		mu 0 4 14 25 24 19
		f 4 -32 28 -2 -31
		mu 0 4 26 25 14 2
		f 4 -49 51 50 8
		mu 0 4 27 38 39 13
		f 4 2 16 -36 -9
		mu 0 4 4 15 29 28
		f 4 -38 -17 13 23
		mu 0 4 30 29 15 20
		f 4 -40 -24 20 9
		mu 0 4 31 30 20 5
		f 4 -42 -10 -57 59
		mu 0 4 45 32 11 44
		f 4 -28 -43 40 -20
		mu 0 4 19 24 33 3
		f 4 -48 44 -1 -47
		mu 0 4 37 35 18 8
		f 4 -50 46 4 33
		mu 0 4 38 36 0 26
		f 4 -52 -34 30 6
		mu 0 4 39 38 26 2
		f 4 1 14 -54 -7
		mu 0 4 2 14 41 40
		f 4 12 21 -56 -15
		mu 0 4 14 19 42 41
		f 4 19 7 -58 -22
		mu 0 4 19 3 43 42
		f 4 -59 -60 -8 -41
		mu 0 4 33 45 44 3
		f 4 -61 -62 58 -6
		mu 0 4 1 47 45 33
		f 4 -44 -63 60 -25
		mu 0 4 23 34 46 9
		f 4 -19 -45 64 -64
		mu 0 4 25 17 49 48
		f 4 26 65 -67 43
		mu 0 4 22 24 51 50
		f 4 29 63 -68 -66
		mu 0 4 24 25 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "DeskTop";
	rename -uid "6BE1C39B-7248-A5D0-BF01-2B90AD4EFB3D";
	setAttr ".t" -type "double3" 0.058711498092312464 0.70569832769280172 0 ;
	setAttr ".s" -type "double3" 8.5274885503549704 0.40416568520238993 3.242391112504583 ;
createNode mesh -n "DeskTopShape" -p "DeskTop";
	rename -uid "5C14B823-FC4E-AC9A-C92D-B882FB6CBA33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34340336918830872 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape11" -p "DeskTop";
	rename -uid "E2D2BF0A-C546-D641-9F59-82AD5EA0BAF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.44024938 0.26510864 0.0041731792 
		0.44024938 0.26510864 0 -0.17615947 0.26510864 0.0041731792 -0.17615947 0.26510864 
		0 -0.17615947 -0.14373285 0.0041731792 -0.17615947 -0.14373285 0 0.44024938 -0.14373285 
		0.0041731792 0.44024938 -0.14373285;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg1";
	rename -uid "50A9F57E-5749-9410-3714-3989DBBAF4DA";
	setAttr ".t" -type "double3" 4.2053465470038658 0.55266921329275431 2.3253206080214155 ;
	setAttr ".s" -type "double3" 0.23137029734194076 0.23137029734194076 0.23137029734194076 ;
createNode mesh -n "Leg1Shape" -p "Leg1";
	rename -uid "C722EC32-B04A-6F60-8778-C88F48AE0267";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "Leg1";
	rename -uid "3B5BAF3D-524B-F588-6116-3AB1E55FE6A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10021477 -14.267166 -0.10021477 ;
	setAttr ".pt[1]" -type "float3" -0.10021477 -14.267166 -0.10021477 ;
	setAttr ".pt[6]" -type "float3" 0.10021477 -14.267166 0.10021477 ;
	setAttr ".pt[7]" -type "float3" -0.10021477 -14.267166 0.10021477 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg3";
	rename -uid "89D344F6-4F45-9B2B-B685-5996419F316C";
	setAttr ".t" -type "double3" -4.054 0.55266921329275431 2.3257552112973108 ;
	setAttr ".s" -type "double3" 0.23137029734194076 0.23137029734194076 0.23137029734194076 ;
createNode mesh -n "LegShape3" -p "Leg3";
	rename -uid "C7D59D94-D645-3D65-D7B8-6FB6C1846DB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "Leg3";
	rename -uid "66A7D1E3-D245-560C-3467-8A8B7B6F4DD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10021477 -14.267166 -0.10021477 ;
	setAttr ".pt[1]" -type "float3" -0.10021477 -14.267166 -0.10021477 ;
	setAttr ".pt[6]" -type "float3" 0.10021477 -14.267166 0.10021477 ;
	setAttr ".pt[7]" -type "float3" -0.10021477 -14.267166 0.10021477 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg4";
	rename -uid "6493CAC1-E54D-051B-5B88-5A8AA686D388";
	setAttr ".t" -type "double3" -4.0536457024262296 0.55266921329275431 -1.9201998633931017 ;
	setAttr ".s" -type "double3" 0.23137029734194076 0.23137029734194076 0.23137029734194076 ;
createNode mesh -n "LegShape4" -p "Leg4";
	rename -uid "280F63C0-094F-4DC0-04BA-969A41ECBB0C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape16" -p "Leg4";
	rename -uid "AEF7D0F0-2843-6848-BAA5-8894BA227560";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.39978409 -14.76716614 0.39978552 0.399786 -14.76716614 0.39978552
		 -0.49999809 0.5 0.5 0.50000191 0.5 0.5 -0.49999809 0.5 -0.5 0.50000191 0.5 -0.5 -0.39978409 -14.76716614 -0.399786
		 0.399786 -14.76716614 -0.399786 -0.39978409 -14.76716614 0.39978552 0.399786 -14.76716614 0.39978552
		 0.50000191 0.5 0.5 -0.49999809 0.5 0.5 0.50000191 0.5 -0.5 -0.49999809 0.5 -0.5 0.399786 -14.76716614 -0.399786
		 -0.39978409 -14.76716614 -0.399786;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 0 1 3 2
		f 4 14 16 -18 -19
		mu 0 4 2 3 5 4
		f 4 17 19 -21 -22
		mu 0 4 4 5 7 6
		f 4 20 22 -13 -24
		mu 0 4 6 7 9 8
		f 4 -23 -20 -17 -14
		mu 0 4 1 10 11 3
		f 4 23 15 18 21
		mu 0 4 12 0 2 13
		f 4 4 1 -6 -1
		mu 0 4 14 17 16 15
		f 4 6 2 -8 -2
		mu 0 4 17 19 18 16
		f 4 8 3 -10 -3
		mu 0 4 19 21 20 18
		f 4 10 0 -12 -4
		mu 0 4 21 23 22 20
		f 4 5 7 9 11
		mu 0 4 15 16 25 24
		f 4 -9 -7 -5 -11
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg2";
	rename -uid "8D7F179D-FA4C-1D99-3071-719088914F5C";
	setAttr ".t" -type "double3" 4.205 0.55266921329275431 -1.9201998633931017 ;
	setAttr ".s" -type "double3" 0.23137029734194076 0.23137029734194076 0.23137029734194076 ;
createNode mesh -n "LegShape2" -p "Leg2";
	rename -uid "8D31BE67-3249-5714-7757-72BD57745B94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "Leg2";
	rename -uid "16CAC16B-3345-F78E-93FD-419334FE5922";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10021477 -14.267166 -0.10021477 ;
	setAttr ".pt[1]" -type "float3" -0.10021477 -14.267166 -0.10021477 ;
	setAttr ".pt[6]" -type "float3" 0.10021477 -14.267166 0.10021477 ;
	setAttr ".pt[7]" -type "float3" -0.10021477 -14.267166 0.10021477 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Drawer6";
	rename -uid "29DF458E-9E4A-27BE-3BC0-619F6801B7BC";
	setAttr ".t" -type "double3" 3.0823308865246224 0 1.9696644621566444 ;
createNode mesh -n "DrawerShape6" -p "Drawer6";
	rename -uid "5A322998-3745-8D89-57A4-FF9206FA59AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "Drawer6";
	rename -uid "16C86C78-B146-2FF5-D0D1-F0BDF1282266";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.40237772 0.28931513 0 
		0.39892647 0.28931513 0 -0.40237772 0.056123808 0 0.39892647 0.056123808 0 -0.40237772 
		0.056123808 1.1920929e-07 0.39892647 0.056123808 1.1920929e-07 -0.40237772 0.28931513 
		1.1920929e-07 0.39892647 0.28931513 1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Drawer5";
	rename -uid "39F77505-5547-92C7-8EF7-60BDE087385A";
	setAttr ".t" -type "double3" 3.0823308865246224 -0.8981640119258163 1.9696644621566444 ;
createNode mesh -n "DrawerShape5" -p "Drawer5";
	rename -uid "DC430B1B-4E47-7BCF-5D91-C6AFDCE41A31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "Drawer5";
	rename -uid "3D18EC9D-C24A-46E6-7875-409BE744B1EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.40237772 0.28931513 0 
		0.39892647 0.28931513 0 -0.40237772 0.056123808 0 0.39892647 0.056123808 0 -0.40237772 
		0.056123808 1.1920929e-07 0.39892647 0.056123808 1.1920929e-07 -0.40237772 0.28931513 
		1.1920929e-07 0.39892647 0.28931513 1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Drawer4";
	rename -uid "89AC2BAD-014E-B3FE-E6AD-239FBEB1AB77";
	setAttr ".t" -type "double3" 3.0823308865246224 -1.7913680540269881 1.9696644621566444 ;
createNode mesh -n "DrawerShape4" -p "Drawer4";
	rename -uid "BA968A9E-5E47-6FCC-D20D-CCBC858E6FB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "Drawer4";
	rename -uid "C69C72FB-DB4F-152D-0E0E-8192FD6EE664";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.40237772 0.28931513 0 
		0.39892647 0.28931513 0 -0.40237772 0.056123808 0 0.39892647 0.056123808 0 -0.40237772 
		0.056123808 1.1920929e-07 0.39892647 0.056123808 1.1920929e-07 -0.40237772 0.28931513 
		1.1920929e-07 0.39892647 0.28931513 1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Drawer2";
	rename -uid "70763FE6-F046-F986-3AD1-5AA63C93334C";
	setAttr ".t" -type "double3" -2.9433044496345526 -1.7913680540269881 1.9696644621566444 ;
createNode mesh -n "DrawerShape2" -p "Drawer2";
	rename -uid "11B8B93C-4E46-4CE6-4BE0-B9BE4D74F4E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Drawer2";
	rename -uid "74F57692-844F-E791-6D91-DA8DCBDF02F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.40237772 0.28931513 0 
		0.39892647 0.28931513 0 -0.40237772 0.056123808 0 0.39892647 0.056123808 0 -0.40237772 
		0.056123808 1.1920929e-07 0.39892647 0.056123808 1.1920929e-07 -0.40237772 0.28931513 
		1.1920929e-07 0.39892647 0.28931513 1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Drawer1";
	rename -uid "972DBEF2-554F-71C2-356E-8E8B00C1C63A";
	setAttr ".t" -type "double3" -2.9433044496345526 -0.89583470667508425 1.9696644621566444 ;
createNode mesh -n "DrawerShape1" -p "Drawer1";
	rename -uid "31046CBE-3E41-ECC7-6F03-B8B29DC37605";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "Drawer1";
	rename -uid "59EEEDC9-F247-56AB-EB22-CEA7EC9BB50B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.40237772 0.28931513 0 
		0.39892647 0.28931513 0 -0.40237772 0.056123808 0 0.39892647 0.056123808 0 -0.40237772 
		0.056123808 1.1920929e-07 0.39892647 0.056123808 1.1920929e-07 -0.40237772 0.28931513 
		1.1920929e-07 0.39892647 0.28931513 1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Drawer3";
	rename -uid "B17DEE9D-0045-D7FD-5DF3-3DBEA0F2FC35";
	setAttr ".t" -type "double3" -2.9433044496345526 -0.010420380197213364 1.9696644621566444 ;
createNode mesh -n "Drawer3Shape" -p "Drawer3";
	rename -uid "E73C1E4A-5A4F-4F30-FCD2-228220175F58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Drawer3";
	rename -uid "A9A6B83C-D949-0D31-824B-E09D28021A08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.40237772 0.28931513 0 
		0.39892647 0.28931513 0 -0.40237772 0.056123808 0 0.39892647 0.056123808 0 -0.40237772 
		0.056123808 1.1920929e-07 0.39892647 0.056123808 1.1920929e-07 -0.40237772 0.28931513 
		1.1920929e-07 0.39892647 0.28931513 1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame1";
	rename -uid "D338A1F3-9E44-A04B-E8E7-14AE3641DDDD";
	setAttr ".t" -type "double3" -1.8435251892757774 0.58338999239617872 2.3085402972570335 ;
	setAttr ".s" -type "double3" 0.17973675338826109 0.22783531623513201 0.22783531623513201 ;
createNode mesh -n "FrameShape1" -p "Frame1";
	rename -uid "04264CA1-D04E-9DBC-64A1-959DEF7549C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "Frame1";
	rename -uid "C79EB066-0A47-8111-6971-00AF236BE244";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -11.468645 0 ;
	setAttr ".pt[1]" -type "float3" -0.16560218 -11.468645 0 ;
	setAttr ".pt[3]" -type "float3" -0.16560218 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.16560218 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -11.468645 0 ;
	setAttr ".pt[7]" -type "float3" -0.16560218 -11.468645 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame2";
	rename -uid "92D2471E-CE48-4DC3-9264-7BB1E9C454A9";
	setAttr ".t" -type "double3" 2.0188823440781691 0.58338999239617872 2.3085402972570335 ;
	setAttr ".s" -type "double3" 0.17973675338826109 0.22783531623513201 0.22783531623513201 ;
createNode mesh -n "Frame2Shape" -p "Frame2";
	rename -uid "43A49E53-DE42-07D4-91B2-DC9528BCFEB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "Frame2";
	rename -uid "702BEA2D-7C4B-6DB3-09C0-6FB19923B68B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -11.468645 0 ;
	setAttr ".pt[1]" -type "float3" -0.16560218 -11.468645 0 ;
	setAttr ".pt[3]" -type "float3" -0.16560218 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.16560218 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -11.468645 0 ;
	setAttr ".pt[7]" -type "float3" -0.16560218 -11.468645 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Handle6";
	rename -uid "E8310F74-7649-C3D6-18C2-7AA78973479A";
	setAttr ".t" -type "double3" 3.0803482265720805 0.16619150919820053 2.5385434547253958 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.069076522544798111 0.069076522544798111 0.069076522544798111 ;
createNode mesh -n "HandleShape6" -p "Handle6";
	rename -uid "26D786DC-2143-882D-7505-8798EDB6FC7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape29" -p "Handle6";
	rename -uid "94AE3138-A344-27A0-B55C-CD979B89BCE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.3125 0 0.5625 0 0.8125 0 0.0625 1 0.3125
		 1 0.5625 1 0.8125 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[1]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[2]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[3]" -type "float3" 0 -0.37089723 1.1230717e-15 ;
	setAttr ".pt[4]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[5]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[6]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[7]" -type "float3" 0 -0.37089723 1.1230717e-15 ;
	setAttr ".pt[56]" -type "float3" 0 -0.37089723 1.1230717e-15 ;
	setAttr -s 58 ".vt[0:57]"  0.25610247 -0.9238795 -0.25610247 1.5964712e-09 -0.9238795 -0.36218354
		 -0.25610247 -0.9238795 -0.25610247 -0.36218354 -0.9238795 7.9823559e-10 -0.25610247 -0.9238795 0.25610247
		 1.5964712e-09 -0.9238795 0.36218357 0.25610247 -0.9238795 0.25610247 0.3621836 -0.9238795 7.9823559e-10
		 0.267869 -0.70710677 -0.267869 1.3836084e-08 -0.70710677 -0.37882394 -0.267869 -0.70710677 -0.267869
		 -0.37882394 -0.70710677 2.0617372e-16 -0.267869 -0.70710677 0.267869 1.3836084e-08 -0.70710677 0.37882394
		 0.26786903 -0.70710677 0.26786903 0.378824 -0.70710677 2.0617372e-16 0.30332714 -0.38268343 -0.30332708
		 3.1929432e-08 -0.38268343 -0.4289692 -0.30332708 -0.38268343 -0.30332708 -0.42896917 -0.38268343 1.5964716e-08
		 -0.30332708 -0.38268343 0.30332714 3.1929432e-08 -0.38268343 0.42896926 0.30332717 -0.38268343 0.30332714
		 0.42896929 -0.38268343 1.5964716e-08 0.46720776 -0.16004834 -0.46720776 2.022197e-08 -0.16004834 -0.66073155
		 -0.46720773 -0.16004834 -0.46720776 -0.66073155 -0.16004834 1.0110986e-08 -0.46720773 -0.16004834 0.46720776
		 2.022197e-08 -0.16004834 0.66073161 0.46720782 -0.16004834 0.46720782 0.66073167 -0.16004834 1.0110986e-08
		 0.68827683 -0.026126623 -0.68827683 -3.1929428e-09 -0.026126623 -0.97337037 -0.68827683 -0.026126623 -0.68827683
		 -0.97337037 -0.026126623 -1.5964721e-09 -0.68827683 -0.026126623 0.68827683 -3.1929428e-09 -0.026126623 0.97337043
		 0.68827689 -0.026126623 0.68827689 0.97337049 -0.026126623 -1.5964721e-09 0.71427464 0.15517068 -0.71427464
		 -1.2771769e-08 0.15517068 -1.010136962 -0.71427464 0.15517068 -0.71427464 -1.010136962 0.15517068 1.3566228e-15
		 -0.71427464 0.15517068 0.71427464 -1.2771769e-08 0.15517068 1.010136962 0.7142747 0.15517068 0.7142747
		 1.010137081 0.15517068 1.3566228e-15 0.58101845 0.39144331 -0.58101851 -3.4188162e-08 0.39144331 -0.82168412
		 -0.58101857 0.39144331 -0.58101851 -0.82168412 0.39144331 -1.7094084e-08 -0.58101857 0.39144331 0.58101845
		 -3.4188162e-08 0.39144331 0.82168412 0.58101845 0.39144331 0.58101845 0.82168412 0.39144331 -1.7094084e-08
		 0 -0.94411117 4.1421891e-16 0 0.47509331 -5.1836188e-16;
	setAttr -s 112 ".ed[0:111]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 48 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1
		 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 1 17 25 1
		 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 1 24 32 1 25 33 1 26 34 1 27 35 1 28 36 1
		 29 37 1 30 38 1 31 39 1 32 40 1 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1 39 47 1
		 40 48 1 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 1 56 1 1 56 3 1 56 5 1
		 56 7 1 48 57 1 50 57 1 52 57 1 54 57 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 4 -2 -105 105 -3
		mu 0 4 2 1 64 3
		f 4 -4 -106 106 -5
		mu 0 4 4 3 65 5
		f 4 -6 -107 107 -7
		mu 0 4 6 5 66 7
		f 4 -8 -108 104 -1
		mu 0 4 8 7 63 1
		f 4 -109 48 49 109
		mu 0 4 67 54 55 56
		f 4 -110 50 51 110
		mu 0 4 68 56 57 58
		f 4 -111 52 53 111
		mu 0 4 69 58 59 60
		f 4 -112 54 55 108
		mu 0 4 70 60 61 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Handle5";
	rename -uid "C3A04758-7D43-AF85-9E57-CAAADEAEC6B1";
	setAttr ".t" -type "double3" 3.0803482265720805 -0.73006792180572577 2.5385434547253958 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.069076522544798111 0.069076522544798111 0.069076522544798111 ;
createNode mesh -n "HandleShape5" -p "Handle5";
	rename -uid "ABF1E85A-FB48-15E5-8C40-94BC591D292A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape30" -p "Handle5";
	rename -uid "1CEE70EB-054E-0298-308B-D2B4CA9A8D47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.3125 0 0.5625 0 0.8125 0 0.0625 1 0.3125
		 1 0.5625 1 0.8125 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[1]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[2]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[3]" -type "float3" 0 -0.37089723 1.1230717e-15 ;
	setAttr ".pt[4]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[5]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[6]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[7]" -type "float3" 0 -0.37089723 1.1230717e-15 ;
	setAttr ".pt[56]" -type "float3" 0 -0.37089723 1.1230717e-15 ;
	setAttr -s 58 ".vt[0:57]"  0.25610247 -0.9238795 -0.25610247 1.5964712e-09 -0.9238795 -0.36218354
		 -0.25610247 -0.9238795 -0.25610247 -0.36218354 -0.9238795 7.9823559e-10 -0.25610247 -0.9238795 0.25610247
		 1.5964712e-09 -0.9238795 0.36218357 0.25610247 -0.9238795 0.25610247 0.3621836 -0.9238795 7.9823559e-10
		 0.267869 -0.70710677 -0.267869 1.3836084e-08 -0.70710677 -0.37882394 -0.267869 -0.70710677 -0.267869
		 -0.37882394 -0.70710677 2.0617372e-16 -0.267869 -0.70710677 0.267869 1.3836084e-08 -0.70710677 0.37882394
		 0.26786903 -0.70710677 0.26786903 0.378824 -0.70710677 2.0617372e-16 0.30332714 -0.38268343 -0.30332708
		 3.1929432e-08 -0.38268343 -0.4289692 -0.30332708 -0.38268343 -0.30332708 -0.42896917 -0.38268343 1.5964716e-08
		 -0.30332708 -0.38268343 0.30332714 3.1929432e-08 -0.38268343 0.42896926 0.30332717 -0.38268343 0.30332714
		 0.42896929 -0.38268343 1.5964716e-08 0.46720776 -0.16004834 -0.46720776 2.022197e-08 -0.16004834 -0.66073155
		 -0.46720773 -0.16004834 -0.46720776 -0.66073155 -0.16004834 1.0110986e-08 -0.46720773 -0.16004834 0.46720776
		 2.022197e-08 -0.16004834 0.66073161 0.46720782 -0.16004834 0.46720782 0.66073167 -0.16004834 1.0110986e-08
		 0.68827683 -0.026126623 -0.68827683 -3.1929428e-09 -0.026126623 -0.97337037 -0.68827683 -0.026126623 -0.68827683
		 -0.97337037 -0.026126623 -1.5964721e-09 -0.68827683 -0.026126623 0.68827683 -3.1929428e-09 -0.026126623 0.97337043
		 0.68827689 -0.026126623 0.68827689 0.97337049 -0.026126623 -1.5964721e-09 0.71427464 0.15517068 -0.71427464
		 -1.2771769e-08 0.15517068 -1.010136962 -0.71427464 0.15517068 -0.71427464 -1.010136962 0.15517068 1.3566228e-15
		 -0.71427464 0.15517068 0.71427464 -1.2771769e-08 0.15517068 1.010136962 0.7142747 0.15517068 0.7142747
		 1.010137081 0.15517068 1.3566228e-15 0.58101845 0.39144331 -0.58101851 -3.4188162e-08 0.39144331 -0.82168412
		 -0.58101857 0.39144331 -0.58101851 -0.82168412 0.39144331 -1.7094084e-08 -0.58101857 0.39144331 0.58101845
		 -3.4188162e-08 0.39144331 0.82168412 0.58101845 0.39144331 0.58101845 0.82168412 0.39144331 -1.7094084e-08
		 0 -0.94411117 4.1421891e-16 0 0.47509331 -5.1836188e-16;
	setAttr -s 112 ".ed[0:111]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 48 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1
		 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 1 17 25 1
		 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 1 24 32 1 25 33 1 26 34 1 27 35 1 28 36 1
		 29 37 1 30 38 1 31 39 1 32 40 1 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1 39 47 1
		 40 48 1 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 1 56 1 1 56 3 1 56 5 1
		 56 7 1 48 57 1 50 57 1 52 57 1 54 57 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 4 -2 -105 105 -3
		mu 0 4 2 1 64 3
		f 4 -4 -106 106 -5
		mu 0 4 4 3 65 5
		f 4 -6 -107 107 -7
		mu 0 4 6 5 66 7
		f 4 -8 -108 104 -1
		mu 0 4 8 7 63 1
		f 4 -109 48 49 109
		mu 0 4 67 54 55 56
		f 4 -110 50 51 110
		mu 0 4 68 56 57 58
		f 4 -111 52 53 111
		mu 0 4 69 58 59 60
		f 4 -112 54 55 108
		mu 0 4 70 60 61 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Handle4";
	rename -uid "611889B6-9244-F4D2-32A2-7BB1FD6AC666";
	setAttr ".t" -type "double3" 3.0803482265720805 -1.6170741870605012 2.5385434547253958 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.069076522544798111 0.069076522544798111 0.069076522544798111 ;
createNode mesh -n "HandleShape4" -p "Handle4";
	rename -uid "7E5D4868-614B-F550-ECFE-DAB159EE358D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape31" -p "Handle4";
	rename -uid "65A3CEAA-AB4F-6F0D-9FD8-69861B228867";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.3125 0 0.5625 0 0.8125 0 0.0625 1 0.3125
		 1 0.5625 1 0.8125 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[1]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[2]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[3]" -type "float3" 0 -0.37089723 1.1230717e-15 ;
	setAttr ".pt[4]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[5]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[6]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[7]" -type "float3" 0 -0.37089723 1.1230717e-15 ;
	setAttr ".pt[56]" -type "float3" 0 -0.37089723 1.1230717e-15 ;
	setAttr -s 58 ".vt[0:57]"  0.25610247 -0.9238795 -0.25610247 1.5964712e-09 -0.9238795 -0.36218354
		 -0.25610247 -0.9238795 -0.25610247 -0.36218354 -0.9238795 7.9823559e-10 -0.25610247 -0.9238795 0.25610247
		 1.5964712e-09 -0.9238795 0.36218357 0.25610247 -0.9238795 0.25610247 0.3621836 -0.9238795 7.9823559e-10
		 0.267869 -0.70710677 -0.267869 1.3836084e-08 -0.70710677 -0.37882394 -0.267869 -0.70710677 -0.267869
		 -0.37882394 -0.70710677 2.0617372e-16 -0.267869 -0.70710677 0.267869 1.3836084e-08 -0.70710677 0.37882394
		 0.26786903 -0.70710677 0.26786903 0.378824 -0.70710677 2.0617372e-16 0.30332714 -0.38268343 -0.30332708
		 3.1929432e-08 -0.38268343 -0.4289692 -0.30332708 -0.38268343 -0.30332708 -0.42896917 -0.38268343 1.5964716e-08
		 -0.30332708 -0.38268343 0.30332714 3.1929432e-08 -0.38268343 0.42896926 0.30332717 -0.38268343 0.30332714
		 0.42896929 -0.38268343 1.5964716e-08 0.46720776 -0.16004834 -0.46720776 2.022197e-08 -0.16004834 -0.66073155
		 -0.46720773 -0.16004834 -0.46720776 -0.66073155 -0.16004834 1.0110986e-08 -0.46720773 -0.16004834 0.46720776
		 2.022197e-08 -0.16004834 0.66073161 0.46720782 -0.16004834 0.46720782 0.66073167 -0.16004834 1.0110986e-08
		 0.68827683 -0.026126623 -0.68827683 -3.1929428e-09 -0.026126623 -0.97337037 -0.68827683 -0.026126623 -0.68827683
		 -0.97337037 -0.026126623 -1.5964721e-09 -0.68827683 -0.026126623 0.68827683 -3.1929428e-09 -0.026126623 0.97337043
		 0.68827689 -0.026126623 0.68827689 0.97337049 -0.026126623 -1.5964721e-09 0.71427464 0.15517068 -0.71427464
		 -1.2771769e-08 0.15517068 -1.010136962 -0.71427464 0.15517068 -0.71427464 -1.010136962 0.15517068 1.3566228e-15
		 -0.71427464 0.15517068 0.71427464 -1.2771769e-08 0.15517068 1.010136962 0.7142747 0.15517068 0.7142747
		 1.010137081 0.15517068 1.3566228e-15 0.58101845 0.39144331 -0.58101851 -3.4188162e-08 0.39144331 -0.82168412
		 -0.58101857 0.39144331 -0.58101851 -0.82168412 0.39144331 -1.7094084e-08 -0.58101857 0.39144331 0.58101845
		 -3.4188162e-08 0.39144331 0.82168412 0.58101845 0.39144331 0.58101845 0.82168412 0.39144331 -1.7094084e-08
		 0 -0.94411117 4.1421891e-16 0 0.47509331 -5.1836188e-16;
	setAttr -s 112 ".ed[0:111]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 48 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1
		 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 1 17 25 1
		 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 1 24 32 1 25 33 1 26 34 1 27 35 1 28 36 1
		 29 37 1 30 38 1 31 39 1 32 40 1 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1 39 47 1
		 40 48 1 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 1 56 1 1 56 3 1 56 5 1
		 56 7 1 48 57 1 50 57 1 52 57 1 54 57 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 4 -2 -105 105 -3
		mu 0 4 2 1 64 3
		f 4 -4 -106 106 -5
		mu 0 4 4 3 65 5
		f 4 -6 -107 107 -7
		mu 0 4 6 5 66 7
		f 4 -8 -108 104 -1
		mu 0 4 8 7 63 1
		f 4 -109 48 49 109
		mu 0 4 67 54 55 56
		f 4 -110 50 51 110
		mu 0 4 68 56 57 58
		f 4 -111 52 53 111
		mu 0 4 69 58 59 60
		f 4 -112 54 55 108
		mu 0 4 70 60 61 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Handle3";
	rename -uid "6326F58D-A245-7BE8-8C3C-469072DD3B2A";
	setAttr ".t" -type "double3" -2.9271113216105427 -1.6170741870605012 2.5385434547253958 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.069076522544798111 0.069076522544798111 0.069076522544798111 ;
createNode mesh -n "HandleShape3" -p "Handle3";
	rename -uid "E20A234D-BC41-CA61-2ABE-0B8054E19E38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape34" -p "Handle3";
	rename -uid "DCC20E7B-624E-1AB3-95D4-A8B01D2ED234";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.3125 0 0.5625 0 0.8125 0 0.0625 1 0.3125
		 1 0.5625 1 0.8125 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[1]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[2]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[3]" -type "float3" 0 -0.37089723 1.1230717e-15 ;
	setAttr ".pt[4]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[5]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[6]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[7]" -type "float3" 0 -0.37089723 1.1230717e-15 ;
	setAttr ".pt[56]" -type "float3" 0 -0.37089723 1.1230717e-15 ;
	setAttr -s 58 ".vt[0:57]"  0.25610247 -0.9238795 -0.25610247 1.5964712e-09 -0.9238795 -0.36218354
		 -0.25610247 -0.9238795 -0.25610247 -0.36218354 -0.9238795 7.9823559e-10 -0.25610247 -0.9238795 0.25610247
		 1.5964712e-09 -0.9238795 0.36218357 0.25610247 -0.9238795 0.25610247 0.3621836 -0.9238795 7.9823559e-10
		 0.267869 -0.70710677 -0.267869 1.3836084e-08 -0.70710677 -0.37882394 -0.267869 -0.70710677 -0.267869
		 -0.37882394 -0.70710677 2.0617372e-16 -0.267869 -0.70710677 0.267869 1.3836084e-08 -0.70710677 0.37882394
		 0.26786903 -0.70710677 0.26786903 0.378824 -0.70710677 2.0617372e-16 0.30332714 -0.38268343 -0.30332708
		 3.1929432e-08 -0.38268343 -0.4289692 -0.30332708 -0.38268343 -0.30332708 -0.42896917 -0.38268343 1.5964716e-08
		 -0.30332708 -0.38268343 0.30332714 3.1929432e-08 -0.38268343 0.42896926 0.30332717 -0.38268343 0.30332714
		 0.42896929 -0.38268343 1.5964716e-08 0.46720776 -0.16004834 -0.46720776 2.022197e-08 -0.16004834 -0.66073155
		 -0.46720773 -0.16004834 -0.46720776 -0.66073155 -0.16004834 1.0110986e-08 -0.46720773 -0.16004834 0.46720776
		 2.022197e-08 -0.16004834 0.66073161 0.46720782 -0.16004834 0.46720782 0.66073167 -0.16004834 1.0110986e-08
		 0.68827683 -0.026126623 -0.68827683 -3.1929428e-09 -0.026126623 -0.97337037 -0.68827683 -0.026126623 -0.68827683
		 -0.97337037 -0.026126623 -1.5964721e-09 -0.68827683 -0.026126623 0.68827683 -3.1929428e-09 -0.026126623 0.97337043
		 0.68827689 -0.026126623 0.68827689 0.97337049 -0.026126623 -1.5964721e-09 0.71427464 0.15517068 -0.71427464
		 -1.2771769e-08 0.15517068 -1.010136962 -0.71427464 0.15517068 -0.71427464 -1.010136962 0.15517068 1.3566228e-15
		 -0.71427464 0.15517068 0.71427464 -1.2771769e-08 0.15517068 1.010136962 0.7142747 0.15517068 0.7142747
		 1.010137081 0.15517068 1.3566228e-15 0.58101845 0.39144331 -0.58101851 -3.4188162e-08 0.39144331 -0.82168412
		 -0.58101857 0.39144331 -0.58101851 -0.82168412 0.39144331 -1.7094084e-08 -0.58101857 0.39144331 0.58101845
		 -3.4188162e-08 0.39144331 0.82168412 0.58101845 0.39144331 0.58101845 0.82168412 0.39144331 -1.7094084e-08
		 0 -0.94411117 4.1421891e-16 0 0.47509331 -5.1836188e-16;
	setAttr -s 112 ".ed[0:111]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 48 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1
		 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 1 17 25 1
		 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 1 24 32 1 25 33 1 26 34 1 27 35 1 28 36 1
		 29 37 1 30 38 1 31 39 1 32 40 1 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1 39 47 1
		 40 48 1 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 1 56 1 1 56 3 1 56 5 1
		 56 7 1 48 57 1 50 57 1 52 57 1 54 57 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 4 -2 -105 105 -3
		mu 0 4 2 1 64 3
		f 4 -4 -106 106 -5
		mu 0 4 4 3 65 5
		f 4 -6 -107 107 -7
		mu 0 4 6 5 66 7
		f 4 -8 -108 104 -1
		mu 0 4 8 7 63 1
		f 4 -109 48 49 109
		mu 0 4 67 54 55 56
		f 4 -110 50 51 110
		mu 0 4 68 56 57 58
		f 4 -111 52 53 111
		mu 0 4 69 58 59 60
		f 4 -112 54 55 108
		mu 0 4 70 60 61 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Handle2";
	rename -uid "F164337D-3A47-DB2D-A403-26B67C8BD526";
	setAttr ".t" -type "double3" -2.9271113216105427 -0.72393025077673467 2.5385434547253958 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.069076522544798111 0.069076522544798111 0.069076522544798111 ;
createNode mesh -n "HandleShape2" -p "Handle2";
	rename -uid "2BF654F1-FB45-1C75-1BC5-2CBD3834E8E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape33" -p "Handle2";
	rename -uid "02B95F2D-9D47-4DF5-387F-AFB96C033895";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.3125 0 0.5625 0 0.8125 0 0.0625 1 0.3125
		 1 0.5625 1 0.8125 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[1]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[2]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[3]" -type "float3" 0 -0.37089723 1.1230717e-15 ;
	setAttr ".pt[4]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[5]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[6]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[7]" -type "float3" 0 -0.37089723 1.1230717e-15 ;
	setAttr ".pt[56]" -type "float3" 0 -0.37089723 1.1230717e-15 ;
	setAttr -s 58 ".vt[0:57]"  0.25610247 -0.9238795 -0.25610247 1.5964712e-09 -0.9238795 -0.36218354
		 -0.25610247 -0.9238795 -0.25610247 -0.36218354 -0.9238795 7.9823559e-10 -0.25610247 -0.9238795 0.25610247
		 1.5964712e-09 -0.9238795 0.36218357 0.25610247 -0.9238795 0.25610247 0.3621836 -0.9238795 7.9823559e-10
		 0.267869 -0.70710677 -0.267869 1.3836084e-08 -0.70710677 -0.37882394 -0.267869 -0.70710677 -0.267869
		 -0.37882394 -0.70710677 2.0617372e-16 -0.267869 -0.70710677 0.267869 1.3836084e-08 -0.70710677 0.37882394
		 0.26786903 -0.70710677 0.26786903 0.378824 -0.70710677 2.0617372e-16 0.30332714 -0.38268343 -0.30332708
		 3.1929432e-08 -0.38268343 -0.4289692 -0.30332708 -0.38268343 -0.30332708 -0.42896917 -0.38268343 1.5964716e-08
		 -0.30332708 -0.38268343 0.30332714 3.1929432e-08 -0.38268343 0.42896926 0.30332717 -0.38268343 0.30332714
		 0.42896929 -0.38268343 1.5964716e-08 0.46720776 -0.16004834 -0.46720776 2.022197e-08 -0.16004834 -0.66073155
		 -0.46720773 -0.16004834 -0.46720776 -0.66073155 -0.16004834 1.0110986e-08 -0.46720773 -0.16004834 0.46720776
		 2.022197e-08 -0.16004834 0.66073161 0.46720782 -0.16004834 0.46720782 0.66073167 -0.16004834 1.0110986e-08
		 0.68827683 -0.026126623 -0.68827683 -3.1929428e-09 -0.026126623 -0.97337037 -0.68827683 -0.026126623 -0.68827683
		 -0.97337037 -0.026126623 -1.5964721e-09 -0.68827683 -0.026126623 0.68827683 -3.1929428e-09 -0.026126623 0.97337043
		 0.68827689 -0.026126623 0.68827689 0.97337049 -0.026126623 -1.5964721e-09 0.71427464 0.15517068 -0.71427464
		 -1.2771769e-08 0.15517068 -1.010136962 -0.71427464 0.15517068 -0.71427464 -1.010136962 0.15517068 1.3566228e-15
		 -0.71427464 0.15517068 0.71427464 -1.2771769e-08 0.15517068 1.010136962 0.7142747 0.15517068 0.7142747
		 1.010137081 0.15517068 1.3566228e-15 0.58101845 0.39144331 -0.58101851 -3.4188162e-08 0.39144331 -0.82168412
		 -0.58101857 0.39144331 -0.58101851 -0.82168412 0.39144331 -1.7094084e-08 -0.58101857 0.39144331 0.58101845
		 -3.4188162e-08 0.39144331 0.82168412 0.58101845 0.39144331 0.58101845 0.82168412 0.39144331 -1.7094084e-08
		 0 -0.94411117 4.1421891e-16 0 0.47509331 -5.1836188e-16;
	setAttr -s 112 ".ed[0:111]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 48 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1
		 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 1 17 25 1
		 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 1 24 32 1 25 33 1 26 34 1 27 35 1 28 36 1
		 29 37 1 30 38 1 31 39 1 32 40 1 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1 39 47 1
		 40 48 1 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 1 56 1 1 56 3 1 56 5 1
		 56 7 1 48 57 1 50 57 1 52 57 1 54 57 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 4 -2 -105 105 -3
		mu 0 4 2 1 64 3
		f 4 -4 -106 106 -5
		mu 0 4 4 3 65 5
		f 4 -6 -107 107 -7
		mu 0 4 6 5 66 7
		f 4 -8 -108 104 -1
		mu 0 4 8 7 63 1
		f 4 -109 48 49 109
		mu 0 4 67 54 55 56
		f 4 -110 50 51 110
		mu 0 4 68 56 57 58
		f 4 -111 52 53 111
		mu 0 4 69 58 59 60
		f 4 -112 54 55 108
		mu 0 4 70 60 61 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Handle1";
	rename -uid "88E3359C-6942-7788-2479-8FA65EE911A5";
	setAttr ".t" -type "double3" -2.9271113216105427 0.16781786952401795 2.5385434547253958 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.069076522544798111 0.069076522544798111 0.069076522544798111 ;
createNode mesh -n "Handle1Shape" -p "Handle1";
	rename -uid "A3E576EB-3B46-21F7-9B17-B9A926B46417";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape32" -p "Handle1";
	rename -uid "961A9939-2E45-63F4-57AD-68BE2ED6392A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.3125 0 0.5625 0 0.8125 0 0.0625 1 0.3125
		 1 0.5625 1 0.8125 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[1]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[2]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[3]" -type "float3" 0 -0.37089723 1.1230717e-15 ;
	setAttr ".pt[4]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[5]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[6]" -type "float3" 0 -0.37089723 1.2212453e-15 ;
	setAttr ".pt[7]" -type "float3" 0 -0.37089723 1.1230717e-15 ;
	setAttr ".pt[56]" -type "float3" 0 -0.37089723 1.1230717e-15 ;
	setAttr -s 58 ".vt[0:57]"  0.25610247 -0.9238795 -0.25610247 1.5964712e-09 -0.9238795 -0.36218354
		 -0.25610247 -0.9238795 -0.25610247 -0.36218354 -0.9238795 7.9823559e-10 -0.25610247 -0.9238795 0.25610247
		 1.5964712e-09 -0.9238795 0.36218357 0.25610247 -0.9238795 0.25610247 0.3621836 -0.9238795 7.9823559e-10
		 0.267869 -0.70710677 -0.267869 1.3836084e-08 -0.70710677 -0.37882394 -0.267869 -0.70710677 -0.267869
		 -0.37882394 -0.70710677 2.0617372e-16 -0.267869 -0.70710677 0.267869 1.3836084e-08 -0.70710677 0.37882394
		 0.26786903 -0.70710677 0.26786903 0.378824 -0.70710677 2.0617372e-16 0.30332714 -0.38268343 -0.30332708
		 3.1929432e-08 -0.38268343 -0.4289692 -0.30332708 -0.38268343 -0.30332708 -0.42896917 -0.38268343 1.5964716e-08
		 -0.30332708 -0.38268343 0.30332714 3.1929432e-08 -0.38268343 0.42896926 0.30332717 -0.38268343 0.30332714
		 0.42896929 -0.38268343 1.5964716e-08 0.46720776 -0.16004834 -0.46720776 2.022197e-08 -0.16004834 -0.66073155
		 -0.46720773 -0.16004834 -0.46720776 -0.66073155 -0.16004834 1.0110986e-08 -0.46720773 -0.16004834 0.46720776
		 2.022197e-08 -0.16004834 0.66073161 0.46720782 -0.16004834 0.46720782 0.66073167 -0.16004834 1.0110986e-08
		 0.68827683 -0.026126623 -0.68827683 -3.1929428e-09 -0.026126623 -0.97337037 -0.68827683 -0.026126623 -0.68827683
		 -0.97337037 -0.026126623 -1.5964721e-09 -0.68827683 -0.026126623 0.68827683 -3.1929428e-09 -0.026126623 0.97337043
		 0.68827689 -0.026126623 0.68827689 0.97337049 -0.026126623 -1.5964721e-09 0.71427464 0.15517068 -0.71427464
		 -1.2771769e-08 0.15517068 -1.010136962 -0.71427464 0.15517068 -0.71427464 -1.010136962 0.15517068 1.3566228e-15
		 -0.71427464 0.15517068 0.71427464 -1.2771769e-08 0.15517068 1.010136962 0.7142747 0.15517068 0.7142747
		 1.010137081 0.15517068 1.3566228e-15 0.58101845 0.39144331 -0.58101851 -3.4188162e-08 0.39144331 -0.82168412
		 -0.58101857 0.39144331 -0.58101851 -0.82168412 0.39144331 -1.7094084e-08 -0.58101857 0.39144331 0.58101845
		 -3.4188162e-08 0.39144331 0.82168412 0.58101845 0.39144331 0.58101845 0.82168412 0.39144331 -1.7094084e-08
		 0 -0.94411117 4.1421891e-16 0 0.47509331 -5.1836188e-16;
	setAttr -s 112 ".ed[0:111]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 48 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1
		 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 1 17 25 1
		 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 1 24 32 1 25 33 1 26 34 1 27 35 1 28 36 1
		 29 37 1 30 38 1 31 39 1 32 40 1 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1 39 47 1
		 40 48 1 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 1 56 1 1 56 3 1 56 5 1
		 56 7 1 48 57 1 50 57 1 52 57 1 54 57 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 4 -2 -105 105 -3
		mu 0 4 2 1 64 3
		f 4 -4 -106 106 -5
		mu 0 4 4 3 65 5
		f 4 -6 -107 107 -7
		mu 0 4 6 5 66 7
		f 4 -8 -108 104 -1
		mu 0 4 8 7 63 1
		f 4 -109 48 49 109
		mu 0 4 67 54 55 56
		f 4 -110 50 51 110
		mu 0 4 68 56 57 58
		f 4 -111 52 53 111
		mu 0 4 69 58 59 60
		f 4 -112 54 55 108
		mu 0 4 70 60 61 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Waste_Basket";
	rename -uid "37D4C45F-4048-5FEE-7C94-8F93861E7624";
	setAttr ".t" -type "double3" -5.2646092633540551 -1.8530555628538534 -1.3423113561059439 ;
createNode mesh -n "Waste_BasketShape" -p "Waste_Basket";
	rename -uid "EACCD3B1-1248-9C46-75A4-1FB68B50E1C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49910730123519897 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape18" -p "Waste_Basket";
	rename -uid "087CC0CC-5A47-1240-F5B1-0C9FED88D944";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6274208128452301 0.92888987064361572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.64435619 0.90354431
		 0.61048543 0.95423543 0.55979425 0.98810619 0.49999997 1 0.44020569 0.98810613 0.38951454
		 0.95423543 0.35564381 0.90354425 0.34375 0.84374994 0.35564384 0.78395569 0.38951463
		 0.73326451 0.44020578 0.69939381 0.50000006 0.6875 0.55979437 0.69939387 0.61048549
		 0.73326463 0.64435619 0.78395581 0.65625 0.84375 0.64435619 0.90354431 0.61048543
		 0.95423543 0.55979425 0.98810619 0.49999997 1 0.44020569 0.98810613 0.38951454 0.95423543
		 0.35564381 0.90354425 0.34375 0.84374994 0.35564384 0.78395569 0.38951463 0.73326451
		 0.44020578 0.69939381 0.50000006 0.6875 0.55979437 0.69939387 0.61048549 0.73326463
		 0.64435619 0.78395581 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[49]" -type "float3" -0.15013666 0 0.06218848 ;
	setAttr ".pt[50]" -type "float3" 0 0 1.3719962e-08 ;
	setAttr ".pt[51]" -type "float3" -0.11490962 0 0.11490942 ;
	setAttr ".pt[52]" -type "float3" -0.062188748 0 0.1501365 ;
	setAttr ".pt[53]" -type "float3" -1.097597e-07 0 0.16250668 ;
	setAttr ".pt[54]" -type "float3" 0.062188528 0 0.15013662 ;
	setAttr ".pt[55]" -type "float3" 0.1149095 0 0.1149096 ;
	setAttr ".pt[56]" -type "float3" 0.15013656 0 0.062188644 ;
	setAttr ".pt[57]" -type "float3" 0.16250657 0 4.1159883e-08 ;
	setAttr ".pt[58]" -type "float3" 0.15013666 0 -0.062188573 ;
	setAttr ".pt[59]" -type "float3" 0.11490962 0 -0.11490948 ;
	setAttr ".pt[60]" -type "float3" 0.062188633 0 -0.15013656 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.16250668 ;
	setAttr ".pt[62]" -type "float3" -0.062188633 0 -0.15013655 ;
	setAttr ".pt[63]" -type "float3" -0.11490962 0 -0.11490947 ;
	setAttr ".pt[64]" -type "float3" -0.15013656 0 -0.062188584 ;
	setAttr ".pt[65]" -type "float3" -0.16250657 0 -1.3719962e-08 ;
	setAttr -s 66 ".vt[0:65]"  0.54444838 -0.99999988 -0.22551751 0.41670275 -0.99999988 -0.41670239
		 0.22551823 -0.99999988 -0.54444814 4.7683716e-07 -0.99999988 -0.58930659 -0.22551775 -0.99999988 -0.54444838
		 -0.41670227 -0.99999988 -0.41670299 -0.54444838 -0.99999988 -0.22551811 -0.58930683 -0.99999988 -2.3841858e-07
		 -0.54444838 -0.99999988 0.22551775 -0.41670275 -0.99999988 0.41670263 -0.22551823 -0.99999988 0.54444826
		 0 -0.99999988 0.58930659 0.22551775 -0.99999988 0.54444838 0.41670275 -0.99999988 0.41670281
		 0.54444838 -0.99999988 0.22551787 0.58930683 -0.99999988 0 0.70484877 0.71337807 -0.29195738
		 0.53946781 0.71337807 -0.53946733 0.29195833 0.71337807 -0.70484829 4.7683716e-07 0.71337807 -0.76292253
		 -0.29195738 0.71337807 -0.70484877 -0.53946733 0.71337807 -0.53946793 -0.70484829 0.71337807 -0.29195809
		 -0.76292229 0.71337807 -2.3841858e-07 -0.70484877 0.71337807 0.29195762 -0.53946781 0.71337807 0.53946757
		 -0.29195786 0.71337807 0.70484841 0 0.71337807 0.76292253 0.29195786 0.71337807 0.70484853
		 0.53946781 0.71337807 0.53946775 0.70484829 0.71337807 0.29195786 0.76292229 0.71337807 0
		 0 -0.99999988 0 0.65224981 0.71337807 -0.27017021 0.49921036 0.71337807 -0.49920976
		 0.27017117 0.71337807 -0.65224934 4.7683716e-07 0.71337807 -0.70598984 -0.27017021 0.71337807 -0.65224969
		 -0.49920988 0.71337807 -0.49921036 -0.65224934 0.71337807 -0.27017081 -0.70598936 0.71337807 -2.3841858e-07
		 -0.65224981 0.71337807 0.27017045 -0.49921036 0.71337807 0.49921 -0.27017069 0.71337807 0.6522494
		 0 0.71337807 0.70598972 0.27017069 0.71337807 0.65224946 0.49921036 0.71337807 0.49921018
		 0.65224934 0.71337807 0.27017069 0.70598936 0.71337807 0 0.65224981 -0.9579519 -0.27017009
		 0 -0.9579519 -1.1920929e-07 0.49921036 -0.9579519 -0.49920952 0.27017117 -0.9579519 -0.65224922
		 4.7683716e-07 -0.9579519 -0.70598984 -0.27017021 -0.9579519 -0.65224969 -0.49920988 -0.9579519 -0.49921036
		 -0.65224934 -0.9579519 -0.27017081 -0.70598936 -0.9579519 -2.3841858e-07 -0.65224981 -0.9579519 0.27017033
		 -0.49921036 -0.9579519 0.49920976 -0.27017069 -0.9579519 0.65224928 0 -0.9579519 0.70598972
		 0.27017069 -0.9579519 0.65224922 0.49921036 -0.9579519 0.4992097 0.65224934 -0.9579519 0.27017045
		 0.70598936 -0.9579519 0;
	setAttr -s 129 ".ed[0:128]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 2 1 32 3 1 32 4 1
		 32 6 1 32 8 1 32 10 1 32 12 1 32 14 1 16 33 0 17 34 0 33 34 0 18 35 0 34 35 0 19 36 0
		 35 36 0 20 37 0 36 37 0 21 38 0 37 38 0 22 39 0 38 39 0 23 40 0 39 40 0 24 41 0 40 41 0
		 25 42 0 41 42 0 26 43 0 42 43 0 27 44 0 43 44 0 28 45 0 44 45 0 29 46 0 45 46 0 30 47 0
		 46 47 0 31 48 0 47 48 0 48 33 0 33 49 1 49 50 1 34 51 1 49 51 0 35 52 1 51 52 0 52 50 1
		 36 53 1 52 53 0 37 54 1 53 54 0 54 50 1 38 55 1 54 55 0 39 56 1 55 56 0 56 50 1 40 57 1
		 56 57 0 41 58 1 57 58 0 58 50 1 42 59 1 58 59 0 43 60 1 59 60 0 60 50 1 44 61 1 60 61 0
		 45 62 1 61 62 0 62 50 1 46 63 1 62 63 0 47 64 1 63 64 0 64 50 1 48 65 1 64 65 0 65 49 0;
	setAttr -s 65 -ch 258 ".fc[0:64]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 4 -1 -49 49 -2
		mu 0 4 1 0 66 2
		f 3 -3 -50 50
		mu 0 3 3 2 66
		f 3 -4 -51 51
		mu 0 3 4 3 66
		f 4 -5 -52 52 -6
		mu 0 4 5 4 66 6
		f 4 -7 -53 53 -8
		mu 0 4 7 6 66 8
		f 4 -9 -54 54 -10
		mu 0 4 9 8 66 10
		f 4 -11 -55 55 -12
		mu 0 4 11 10 66 12
		f 4 -13 -56 56 -14
		mu 0 4 13 12 66 14
		f 4 -15 -57 48 -16
		mu 0 4 15 14 66 0
		f 4 -91 92 94 95
		mu 0 4 67 84 85 86
		f 4 -96 97 99 100
		mu 0 4 67 86 87 88
		f 4 -101 102 104 105
		mu 0 4 67 88 89 90
		f 4 -106 107 109 110
		mu 0 4 67 90 91 92
		f 4 -111 112 114 115
		mu 0 4 67 92 93 94
		f 4 -116 117 119 120
		mu 0 4 67 94 95 96
		f 4 -121 122 124 125
		mu 0 4 67 96 97 98
		f 4 -126 127 128 90
		mu 0 4 67 98 99 84
		f 4 16 58 -60 -58
		mu 0 4 64 63 69 68
		f 4 17 60 -62 -59
		mu 0 4 63 62 70 69
		f 4 18 62 -64 -61
		mu 0 4 62 61 71 70
		f 4 19 64 -66 -63
		mu 0 4 61 60 72 71
		f 4 20 66 -68 -65
		mu 0 4 60 59 73 72
		f 4 21 68 -70 -67
		mu 0 4 59 58 74 73
		f 4 22 70 -72 -69
		mu 0 4 58 57 75 74
		f 4 23 72 -74 -71
		mu 0 4 57 56 76 75
		f 4 24 74 -76 -73
		mu 0 4 56 55 77 76
		f 4 25 76 -78 -75
		mu 0 4 55 54 78 77
		f 4 26 78 -80 -77
		mu 0 4 54 53 79 78
		f 4 27 80 -82 -79
		mu 0 4 53 52 80 79
		f 4 28 82 -84 -81
		mu 0 4 52 51 81 80
		f 4 29 84 -86 -83
		mu 0 4 51 50 82 81
		f 4 30 86 -88 -85
		mu 0 4 50 65 83 82
		f 4 31 57 -89 -87
		mu 0 4 65 64 68 83
		f 4 59 91 -93 -90
		mu 0 4 68 69 85 84
		f 4 61 93 -95 -92
		mu 0 4 69 70 86 85
		f 4 63 96 -98 -94
		mu 0 4 70 71 87 86
		f 4 65 98 -100 -97
		mu 0 4 71 72 88 87
		f 4 67 101 -103 -99
		mu 0 4 72 73 89 88
		f 4 69 103 -105 -102
		mu 0 4 73 74 90 89
		f 4 71 106 -108 -104
		mu 0 4 74 75 91 90
		f 4 73 108 -110 -107
		mu 0 4 75 76 92 91
		f 4 75 111 -113 -109
		mu 0 4 76 77 93 92
		f 4 77 113 -115 -112
		mu 0 4 77 78 94 93
		f 4 79 116 -118 -114
		mu 0 4 78 79 95 94
		f 4 81 118 -120 -117
		mu 0 4 79 80 96 95
		f 4 83 121 -123 -119
		mu 0 4 80 81 97 96
		f 4 85 123 -125 -122
		mu 0 4 81 82 98 97
		f 4 87 126 -128 -124
		mu 0 4 82 83 99 98
		f 4 88 89 -129 -127
		mu 0 4 83 68 84 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cup";
	rename -uid "F4AADF0E-024C-BC44-0452-56841621342A";
	setAttr ".t" -type "double3" 3.4709354985006402 1.167756944411094 -0.96143784562741497 ;
	setAttr ".s" -type "double3" 0.27358653862757848 0.27358653862757848 0.27358653862757848 ;
createNode mesh -n "CupShape" -p "Cup";
	rename -uid "EBB4D7A0-E843-B175-1312-6DA39DCD6A86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape19" -p "Cup";
	rename -uid "A1CAD3AC-414A-48E2-C709-D7809DC56F8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.64435619 0.90354431
		 0.61048543 0.95423543 0.55979425 0.98810619 0.49999997 1 0.44020569 0.98810613 0.38951454
		 0.95423543 0.35564381 0.90354425 0.34375 0.84374994 0.35564384 0.78395569 0.38951463
		 0.73326451 0.44020578 0.69939381 0.50000006 0.6875 0.55979437 0.69939387 0.61048549
		 0.73326463 0.64435619 0.78395581 0.65625 0.84375 0.64435619 0.90354431 0.61048543
		 0.95423543 0.55979425 0.98810619 0.49999997 1 0.44020569 0.98810613 0.38951454 0.95423543
		 0.35564381 0.90354425 0.34375 0.84374994 0.35564384 0.78395569 0.38951463 0.73326451
		 0.44020578 0.69939381 0.50000006 0.6875 0.55979437 0.69939387 0.61048549 0.73326463
		 0.64435619 0.78395581 0.65625 0.84375 0.625 0.32218814 0.375 0.32218814 0.609375
		 0.32218814 0.59375 0.32218814 0.578125 0.32218814 0.5625 0.32218814 0.546875 0.32218814
		 0.53125 0.32218814 0.515625 0.32218814 0.5 0.32218814 0.484375 0.32218814 0.46875
		 0.32218814 0.453125 0.32218814 0.43749997 0.32218814 0.421875 0.32218814 0.40625
		 0.32218814 0.390625 0.32218814;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[0]" -type "float3" -0.019345824 0 0.0080132885 ;
	setAttr ".pt[1]" -type "float3" -0.014806652 0 0.014806639 ;
	setAttr ".pt[2]" -type "float3" -0.0080133136 0 0.019345814 ;
	setAttr ".pt[3]" -type "float3" -1.6943403e-08 0 0.020939765 ;
	setAttr ".pt[4]" -type "float3" 0.0080132969 0 0.019345824 ;
	setAttr ".pt[5]" -type "float3" 0.014806636 0 0.01480666 ;
	setAttr ".pt[6]" -type "float3" 0.019345824 0 0.0080133099 ;
	setAttr ".pt[7]" -type "float3" 0.020939775 0 8.4717016e-09 ;
	setAttr ".pt[8]" -type "float3" 0.019345824 0 -0.0080132969 ;
	setAttr ".pt[9]" -type "float3" 0.014806652 0 -0.014806647 ;
	setAttr ".pt[10]" -type "float3" 0.0080133136 0 -0.01934582 ;
	setAttr ".pt[11]" -type "float3" 6.3119095e-17 0 -0.020939765 ;
	setAttr ".pt[12]" -type "float3" -0.0080132969 0 -0.019345824 ;
	setAttr ".pt[13]" -type "float3" -0.014806652 0 -0.014806652 ;
	setAttr ".pt[14]" -type "float3" -0.019345824 0 -0.0080133025 ;
	setAttr ".pt[15]" -type "float3" -0.020939775 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.034290791 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.034290791 0 ;
	setAttr -s 82 ".vt[0:81]"  0.70981777 -1.20116806 -0.29401565 0.54327106 -1.20116806 -0.54327053
		 0.29401657 -1.20116806 -0.70981747 6.2167049e-07 -1.20116806 -0.76830113 -0.29401594 -1.20116806 -0.70981777
		 -0.54327041 -1.20116806 -0.5432713 -0.70981777 -1.20116806 -0.29401642 -0.76830149 -1.20116806 -3.1083525e-07
		 -0.70981777 -1.20116806 0.29401594 -0.54327106 -1.20116806 0.54327083 -0.29401657 -1.20116806 0.70981765
		 -5.3954628e-16 -1.20116806 0.76830113 0.29401594 -1.20116806 0.70981777 0.54327106 -1.20116806 0.54327106
		 0.70981777 -1.20116806 0.29401612 0.76830149 -1.20116806 0 0.70484877 0.71337807 -0.29195738
		 0.53946781 0.71337807 -0.53946733 0.29195833 0.71337807 -0.70484829 4.7683716e-07 0.71337807 -0.76292253
		 -0.29195738 0.71337807 -0.70484877 -0.53946733 0.71337807 -0.53946793 -0.70484829 0.71337807 -0.29195809
		 -0.76292229 0.71337807 -2.3841858e-07 -0.70484877 0.71337807 0.29195762 -0.53946781 0.71337807 0.53946757
		 -0.29195786 0.71337807 0.70484841 0 0.71337807 0.76292253 0.29195786 0.71337807 0.70484853
		 0.53946781 0.71337807 0.53946775 0.70484829 0.71337807 0.29195786 0.76292229 0.71337807 0
		 0 -1.19478226 0 0.65224981 0.71337807 -0.27017021 0.49921036 0.71337807 -0.49920976
		 0.27017117 0.71337807 -0.65224934 4.7683716e-07 0.71337807 -0.70598984 -0.27017021 0.71337807 -0.65224969
		 -0.49920988 0.71337807 -0.49921036 -0.65224934 0.71337807 -0.27017081 -0.70598936 0.71337807 -2.3841858e-07
		 -0.65224981 0.71337807 0.27017045 -0.49921036 0.71337807 0.49921 -0.27017069 0.71337807 0.6522494
		 0 0.71337807 0.70598972 0.27017069 0.71337807 0.65224946 0.49921036 0.71337807 0.49921018
		 0.65224934 0.71337807 0.27017069 0.70598936 0.71337807 0 0.65462375 -1.14634848 -0.27115342
		 0 -1.15273428 -1.0548933e-07 0.50102729 -1.14634848 -0.50102645 0.27115449 -1.14634848 -0.65462321
		 4.785727e-07 -1.14634848 -0.70855939 -0.27115354 -1.14634848 -0.65462363 -0.50102681 -1.14634848 -0.50102735
		 -0.65462327 -1.14634848 -0.27115417 -0.70855892 -1.14634848 -2.5717355e-07 -0.65462375 -1.14634848 0.27115363
		 -0.50102729 -1.14634848 0.50102669 -0.27115402 -1.14634848 0.65462321 -5.3954628e-16 -1.14634848 0.70855922
		 0.27115402 -1.14634848 0.65462315 0.50102729 -1.14634848 0.50102663 0.65462327 -1.14634848 0.27115378
		 0.70855892 -1.14634848 -1.7887231e-08 0.70968974 -1.15182936 -0.2939626 0.76816285 -1.15182936 0
		 0.70968968 -1.15182936 0.29396307 0.54317302 -1.15182936 0.54317302 0.2939629 -1.15182936 0.70968968
		 -5.2564191e-16 -1.15182936 0.76816249 -0.29396349 -1.15182936 0.70968956 -0.54317302 -1.15182936 0.54317284
		 -0.70968974 -1.15182936 0.2939629 -0.76816285 -1.15182936 -3.0896905e-07 -0.70968968 -1.15182936 -0.29396337
		 -0.54317242 -1.15182936 -0.54317325 -0.2939629 -1.15182936 -0.70968974 6.179381e-07 -1.15182936 -0.76816249
		 0.29396352 -1.15182936 -0.70968938 0.54317302 -1.15182936 -0.54317254;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 66 1 1 81 1 2 80 1 3 79 1 4 78 1 5 77 1 6 76 1 7 75 1 8 74 1
		 9 73 1 10 72 1 11 71 1 12 70 1 13 69 1 14 68 1 15 67 1 32 0 1 32 2 1 32 4 1 32 6 1
		 32 8 1 32 10 1 32 12 1 32 14 1 16 33 0 17 34 0 33 34 0 18 35 0 34 35 0 19 36 0 35 36 0
		 20 37 0 36 37 0 21 38 0 37 38 0 22 39 0 38 39 0 23 40 0 39 40 0 24 41 0 40 41 0 25 42 0
		 41 42 0 26 43 0 42 43 0 27 44 0 43 44 0 28 45 0 44 45 0 29 46 0 45 46 0 30 47 0 46 47 0
		 31 48 0 47 48 0 48 33 0 33 49 1 49 50 1 34 51 1 49 51 0 35 52 1 51 52 0 52 50 1 36 53 1
		 52 53 0 37 54 1 53 54 0 54 50 1 38 55 1 54 55 0 39 56 1 55 56 0 56 50 1 40 57 1 56 57 0
		 41 58 1 57 58 0 58 50 1 42 59 1 58 59 0 43 60 1 59 60 0 60 50 1 44 61 1 60 61 0 45 62 1
		 61 62 0 62 50 1 46 63 1 62 63 0 47 64 1 63 64 0 64 50 1 48 65 1 64 65 0 65 49 0 66 16 1
		 67 31 1 66 67 1 68 30 1 67 68 1 69 29 1 68 69 1 70 28 1 69 70 1 71 27 1 70 71 1 72 26 1
		 71 72 1 73 25 1 72 73 1 74 24 1 73 74 1 75 23 1 74 75 1 76 22 1 75 76 1 77 21 1 76 77 1
		 78 20 1 77 78 1 79 19 1 78 79 1 80 18 1 79 80 1 81 17 1 80 81 1 81 66 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 33 159 -33
		mu 0 4 16 17 116 101
		f 4 1 34 158 -34
		mu 0 4 17 18 115 116
		f 4 2 35 156 -35
		mu 0 4 18 19 114 115
		f 4 3 36 154 -36
		mu 0 4 19 20 113 114
		f 4 4 37 152 -37
		mu 0 4 20 21 112 113
		f 4 5 38 150 -38
		mu 0 4 21 22 111 112
		f 4 6 39 148 -39
		mu 0 4 22 23 110 111
		f 4 7 40 146 -40
		mu 0 4 23 24 109 110
		f 4 8 41 144 -41
		mu 0 4 24 25 108 109
		f 4 9 42 142 -42
		mu 0 4 25 26 107 108
		f 4 10 43 140 -43
		mu 0 4 26 27 106 107
		f 4 11 44 138 -44
		mu 0 4 27 28 105 106
		f 4 12 45 136 -45
		mu 0 4 28 29 104 105
		f 4 13 46 134 -46
		mu 0 4 29 30 103 104
		f 4 14 47 132 -47
		mu 0 4 30 31 102 103
		f 4 15 32 130 -48
		mu 0 4 31 32 100 102
		f 4 -1 -49 49 -2
		mu 0 4 1 0 66 2
		f 4 -3 -50 50 -4
		mu 0 4 3 2 66 4
		f 4 -5 -51 51 -6
		mu 0 4 5 4 66 6
		f 4 -7 -52 52 -8
		mu 0 4 7 6 66 8
		f 4 -9 -53 53 -10
		mu 0 4 9 8 66 10
		f 4 -11 -54 54 -12
		mu 0 4 11 10 66 12
		f 4 -13 -55 55 -14
		mu 0 4 13 12 66 14
		f 4 -15 -56 48 -16
		mu 0 4 15 14 66 0
		f 4 -90 91 93 94
		mu 0 4 67 84 85 86
		f 4 -95 96 98 99
		mu 0 4 67 86 87 88
		f 4 -100 101 103 104
		mu 0 4 67 88 89 90
		f 4 -105 106 108 109
		mu 0 4 67 90 91 92
		f 4 -110 111 113 114
		mu 0 4 67 92 93 94
		f 4 -115 116 118 119
		mu 0 4 67 94 95 96
		f 4 -120 121 123 124
		mu 0 4 67 96 97 98
		f 4 -125 126 127 89
		mu 0 4 67 98 99 84
		f 4 16 57 -59 -57
		mu 0 4 64 63 69 68
		f 4 17 59 -61 -58
		mu 0 4 63 62 70 69
		f 4 18 61 -63 -60
		mu 0 4 62 61 71 70
		f 4 19 63 -65 -62
		mu 0 4 61 60 72 71
		f 4 20 65 -67 -64
		mu 0 4 60 59 73 72
		f 4 21 67 -69 -66
		mu 0 4 59 58 74 73
		f 4 22 69 -71 -68
		mu 0 4 58 57 75 74
		f 4 23 71 -73 -70
		mu 0 4 57 56 76 75
		f 4 24 73 -75 -72
		mu 0 4 56 55 77 76
		f 4 25 75 -77 -74
		mu 0 4 55 54 78 77
		f 4 26 77 -79 -76
		mu 0 4 54 53 79 78
		f 4 27 79 -81 -78
		mu 0 4 53 52 80 79
		f 4 28 81 -83 -80
		mu 0 4 52 51 81 80
		f 4 29 83 -85 -82
		mu 0 4 51 50 82 81
		f 4 30 85 -87 -84
		mu 0 4 50 65 83 82
		f 4 31 56 -88 -86
		mu 0 4 65 64 68 83
		f 4 58 90 -92 -89
		mu 0 4 68 69 85 84
		f 4 60 92 -94 -91
		mu 0 4 69 70 86 85
		f 4 62 95 -97 -93
		mu 0 4 70 71 87 86
		f 4 64 97 -99 -96
		mu 0 4 71 72 88 87
		f 4 66 100 -102 -98
		mu 0 4 72 73 89 88
		f 4 68 102 -104 -101
		mu 0 4 73 74 90 89
		f 4 70 105 -107 -103
		mu 0 4 74 75 91 90
		f 4 72 107 -109 -106
		mu 0 4 75 76 92 91
		f 4 74 110 -112 -108
		mu 0 4 76 77 93 92
		f 4 76 112 -114 -111
		mu 0 4 77 78 94 93
		f 4 78 115 -117 -113
		mu 0 4 78 79 95 94
		f 4 80 117 -119 -116
		mu 0 4 79 80 96 95
		f 4 82 120 -122 -118
		mu 0 4 80 81 97 96
		f 4 84 122 -124 -121
		mu 0 4 81 82 98 97
		f 4 86 125 -127 -123
		mu 0 4 82 83 99 98
		f 4 87 88 -128 -126
		mu 0 4 83 68 84 99
		f 4 -131 128 -32 -130
		mu 0 4 102 100 49 48
		f 4 -133 129 -31 -132
		mu 0 4 103 102 48 47
		f 4 -135 131 -30 -134
		mu 0 4 104 103 47 46
		f 4 -137 133 -29 -136
		mu 0 4 105 104 46 45
		f 4 -139 135 -28 -138
		mu 0 4 106 105 45 44
		f 4 -141 137 -27 -140
		mu 0 4 107 106 44 43
		f 4 -143 139 -26 -142
		mu 0 4 108 107 43 42
		f 4 -145 141 -25 -144
		mu 0 4 109 108 42 41
		f 4 -147 143 -24 -146
		mu 0 4 110 109 41 40
		f 4 -149 145 -23 -148
		mu 0 4 111 110 40 39
		f 4 -151 147 -22 -150
		mu 0 4 112 111 39 38
		f 4 -153 149 -21 -152
		mu 0 4 113 112 38 37
		f 4 -155 151 -20 -154
		mu 0 4 114 113 37 36
		f 4 -157 153 -19 -156
		mu 0 4 115 114 36 35
		f 4 -159 155 -18 -158
		mu 0 4 116 115 35 34
		f 4 -160 157 -17 -129
		mu 0 4 101 116 34 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pencil5";
	rename -uid "409C1876-EB4D-C46A-96A0-48BFFCFBF0DA";
	setAttr ".t" -type "double3" 3.2684537976251979 1.4218726315476669 -0.98480808446856982 ;
	setAttr ".r" -type "double3" 4.2333632274193045 5.5941270983988165 38.280773877740486 ;
	setAttr ".s" -type "double3" 0.020590631602813447 0.19138359264117055 0.020590631602813447 ;
createNode mesh -n "PencilShape5" -p "Pencil5";
	rename -uid "8E4AB731-8845-49B7-8A67-F6B9FE0FC228";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "Pencil5";
	rename -uid "0856225C-FF47-448A-9E7E-43B52AB0AAF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710754 1.000000476837 -0.70710373 0 1.000000715256 -1
		 -0.70709229 0.99999952 -0.70710754 -1 1 0 -0.70710754 0.99999976 0.70710373 0 1 1
		 0.70710754 0.99999976 0.70710373 1 0.99999928 -3.8146973e-06 0 0.99999976 -3.8146973e-06
		 0.70716858 -3.020497799 -0.70709991 0 -3.020497322 -0.99991608 6.1035156e-05 -3.020497799 -1.9073486e-05
		 -0.7071228 -3.020497322 -0.7070961 -1.000015258789 -3.020497799 -6.1035156e-05 -0.70703125 -3.020497799 0.70705414
		 0.00015258789 -3.020497322 0.99995804 0.70724487 -3.020496845 0.70705032 1.00015258789 -3.020497799 -6.8664551e-05;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 2 8 1 4 8 1 6 8 1 0 9 0 1 10 0 9 10 0 11 9 1 2 12 0 11 12 1 10 12 0 3 13 0
		 12 13 0 4 14 0 11 14 1 13 14 0 5 15 0 14 15 0 6 16 0 11 16 1 15 16 0 7 17 0 16 17 0
		 17 9 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 12 14 -14
		mu 0 4 1 0 20 19
		f 4 -2 13 18 -17
		mu 0 4 2 1 19 21
		f 4 -3 16 20 -20
		mu 0 4 3 2 21 22
		f 4 -4 19 23 -22
		mu 0 4 4 3 22 23
		f 4 -5 21 25 -25
		mu 0 4 5 4 23 24
		f 4 -6 24 28 -27
		mu 0 4 6 5 24 25
		f 4 -7 26 30 -30
		mu 0 4 7 6 25 26
		f 4 -8 29 31 -13
		mu 0 4 8 7 26 20
		f 4 -15 -16 17 -19
		mu 0 4 19 20 17 21
		f 4 -21 -18 22 -24
		mu 0 4 22 21 17 23
		f 4 -26 -23 27 -29
		mu 0 4 24 23 17 25
		f 4 -31 -28 15 -32
		mu 0 4 26 25 17 20
		f 4 -9 0 1 9
		mu 0 4 18 15 14 13
		f 4 -10 2 3 10
		mu 0 4 18 13 12 11
		f 4 -11 4 5 11
		mu 0 4 18 11 10 9
		f 4 -12 6 7 8
		mu 0 4 18 9 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pencil4";
	rename -uid "248127F6-744D-E9DE-C8F6-9894E1B5CF94";
	setAttr ".t" -type "double3" 3.2532028228467338 1.5126280001962913 -0.84941065117153858 ;
	setAttr ".r" -type "double3" 15.258159896994824 6.6393830592231842 27.077470792845034 ;
	setAttr ".s" -type "double3" 0.020590631602813447 0.19138359264117055 0.020590631602813447 ;
createNode mesh -n "PencilShape4" -p "Pencil4";
	rename -uid "B07E7EE5-1946-9596-3083-EB99ABD0CDAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Pencil4";
	rename -uid "463BB665-7C4F-BC91-F779-FF8CE8CE3523";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 10 17 1 12 17 1
		 14 17 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -29 8 9 29
		mu 0 4 35 32 31 30
		f 4 -30 10 11 30
		mu 0 4 35 30 29 28
		f 4 -31 12 13 31
		mu 0 4 35 28 27 26
		f 4 -32 14 15 28
		mu 0 4 35 26 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape24" -p "Pencil4";
	rename -uid "B63BFD22-4141-4DAD-448B-1697C80ECEDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710754 1.000000476837 -0.70710373 0 1.000000715256 -1
		 -0.70709229 0.99999952 -0.70710754 -1 1 0 -0.70710754 0.99999976 0.70710373 0 1 1
		 0.70710754 0.99999976 0.70710373 1 0.99999928 -3.8146973e-06 0 0.99999976 -3.8146973e-06
		 0.70716858 -3.020497799 -0.70709991 0 -3.020497322 -0.99991608 6.1035156e-05 -3.020497799 -1.9073486e-05
		 -0.7071228 -3.020497322 -0.7070961 -1.000015258789 -3.020497799 -6.1035156e-05 -0.70703125 -3.020497799 0.70705414
		 0.00015258789 -3.020497322 0.99995804 0.70724487 -3.020496845 0.70705032 1.00015258789 -3.020497799 -6.8664551e-05;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 2 8 1 4 8 1 6 8 1 0 9 0 1 10 0 9 10 0 11 9 1 2 12 0 11 12 1 10 12 0 3 13 0
		 12 13 0 4 14 0 11 14 1 13 14 0 5 15 0 14 15 0 6 16 0 11 16 1 15 16 0 7 17 0 16 17 0
		 17 9 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 12 14 -14
		mu 0 4 1 0 20 19
		f 4 -2 13 18 -17
		mu 0 4 2 1 19 21
		f 4 -3 16 20 -20
		mu 0 4 3 2 21 22
		f 4 -4 19 23 -22
		mu 0 4 4 3 22 23
		f 4 -5 21 25 -25
		mu 0 4 5 4 23 24
		f 4 -6 24 28 -27
		mu 0 4 6 5 24 25
		f 4 -7 26 30 -30
		mu 0 4 7 6 25 26
		f 4 -8 29 31 -13
		mu 0 4 8 7 26 20
		f 4 -15 -16 17 -19
		mu 0 4 19 20 17 21
		f 4 -21 -18 22 -24
		mu 0 4 22 21 17 23
		f 4 -26 -23 27 -29
		mu 0 4 24 23 17 25
		f 4 -31 -28 15 -32
		mu 0 4 26 25 17 20
		f 4 -9 0 1 9
		mu 0 4 18 15 14 13
		f 4 -10 2 3 10
		mu 0 4 18 13 12 11
		f 4 -11 4 5 11
		mu 0 4 18 11 10 9
		f 4 -12 6 7 8
		mu 0 4 18 9 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pencil2";
	rename -uid "78E6B5D0-8247-51AC-C7A1-20803B9C7BC6";
	setAttr ".t" -type "double3" 3.6235209111826983 1.4218726315476669 -1.0555282179744889 ;
	setAttr ".r" -type "double3" -20.928775302033689 7.3433376029577531 -33.761371961710573 ;
	setAttr ".s" -type "double3" 0.020590631602813447 0.19138359264117055 0.020590631602813447 ;
createNode mesh -n "PencilShape2" -p "Pencil2";
	rename -uid "FF1D3A5D-6743-E8CF-767F-2D875277D57E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47711771726608276 0.17913229018449783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Pencil2";
	rename -uid "5C1A631C-1C4A-46AE-1086-5CBFB20A7AE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 10 17 1 12 17 1
		 14 17 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -29 8 9 29
		mu 0 4 35 32 31 30
		f 4 -30 10 11 30
		mu 0 4 35 30 29 28
		f 4 -31 12 13 31
		mu 0 4 35 28 27 26
		f 4 -32 14 15 28
		mu 0 4 35 26 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape20" -p "Pencil2";
	rename -uid "F422FAD5-C24A-87B0-1354-9F8C6576B495";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47711771726608276 0.17913229018449783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[9:17]" -type "float3"  7.4505806e-08 -2.9802322e-08 
		-1.7881393e-07 7.4505806e-08 -2.9802322e-08 -1.7881393e-07 7.4505806e-08 -2.9802322e-08 
		-1.7881393e-07 7.4505806e-08 -2.9802322e-08 -1.7881393e-07 7.4505806e-08 -2.9802322e-08 
		-1.7881393e-07 7.4505806e-08 -2.9802322e-08 -1.7881393e-07 7.4505806e-08 -2.9802322e-08 
		-1.7881393e-07 7.4505806e-08 -2.9802322e-08 -1.7881393e-07 7.4505806e-08 -2.9802322e-08 
		-1.7881393e-07;
	setAttr -s 18 ".vt[0:17]"  0.70710754 1.000000476837 -0.70710373 0 1.000000715256 -1
		 -0.70709229 0.99999952 -0.70710754 -1 1 0 -0.70710754 0.99999976 0.70710373 0 1 1
		 0.70710754 0.99999976 0.70710373 1 0.99999928 -3.8146973e-06 0 0.99999976 -3.8146973e-06
		 0.70716858 -3.020497799 -0.70709991 0 -3.020497322 -0.99991608 6.1035156e-05 -3.020497799 -1.9073486e-05
		 -0.7071228 -3.020497322 -0.7070961 -1.000015258789 -3.020497799 -6.1035156e-05 -0.70703125 -3.020497799 0.70705414
		 0.00015258789 -3.020497322 0.99995804 0.70724487 -3.020496845 0.70705032 1.00015258789 -3.020497799 -6.8664551e-05;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 2 8 1 4 8 1 6 8 1 0 9 0 1 10 0 9 10 0 11 9 1 2 12 0 11 12 1 10 12 0 3 13 0
		 12 13 0 4 14 0 11 14 1 13 14 0 5 15 0 14 15 0 6 16 0 11 16 1 15 16 0 7 17 0 16 17 0
		 17 9 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 12 14 -14
		mu 0 4 1 0 20 19
		f 4 -2 13 18 -17
		mu 0 4 2 1 19 21
		f 4 -3 16 20 -20
		mu 0 4 3 2 21 22
		f 4 -4 19 23 -22
		mu 0 4 4 3 22 23
		f 4 -5 21 25 -25
		mu 0 4 5 4 23 24
		f 4 -6 24 28 -27
		mu 0 4 6 5 24 25
		f 4 -7 26 30 -30
		mu 0 4 7 6 25 26
		f 4 -8 29 31 -13
		mu 0 4 8 7 26 20
		f 4 -15 -16 17 -19
		mu 0 4 19 20 17 21
		f 4 -21 -18 22 -24
		mu 0 4 22 21 17 23
		f 4 -26 -23 27 -29
		mu 0 4 24 23 17 25
		f 4 -31 -28 15 -32
		mu 0 4 26 25 17 20
		f 4 -9 0 1 9
		mu 0 4 18 15 14 13
		f 4 -10 2 3 10
		mu 0 4 18 13 12 11
		f 4 -11 4 5 11
		mu 0 4 18 11 10 9
		f 4 -12 6 7 8
		mu 0 4 18 9 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pencil1";
	rename -uid "EB296906-5A47-CEA2-2182-B3908B86122E";
	setAttr ".t" -type "double3" 3.507714234651877 1.3631243543815694 -1.1280630984463202 ;
	setAttr ".r" -type "double3" -34.448911230031044 14.484029681672927 -4.1345641138160989 ;
	setAttr ".s" -type "double3" 0.020590631602813447 0.19138359264117055 0.020590631602813447 ;
createNode mesh -n "PencilShape1" -p "Pencil1";
	rename -uid "46A3D835-F847-BE1B-CF25-BF8C430ECFD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47711771726608276 0.17913229018449783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Pencil1";
	rename -uid "230498C1-6344-54D2-8B50-0789B0D312A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 10 17 1 12 17 1
		 14 17 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -29 8 9 29
		mu 0 4 35 32 31 30
		f 4 -30 10 11 30
		mu 0 4 35 30 29 28
		f 4 -31 12 13 31
		mu 0 4 35 28 27 26
		f 4 -32 14 15 28
		mu 0 4 35 26 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape22" -p "Pencil1";
	rename -uid "B0E47B13-D743-BA96-646F-E9A15A5C9A53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47711771726608276 0.17913229018449783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[9:17]" -type "float3"  7.4505806e-08 -2.9802322e-08 
		-1.7881393e-07 7.4505806e-08 -2.9802322e-08 -1.7881393e-07 7.4505806e-08 -2.9802322e-08 
		-1.7881393e-07 7.4505806e-08 -2.9802322e-08 -1.7881393e-07 7.4505806e-08 -2.9802322e-08 
		-1.7881393e-07 7.4505806e-08 -2.9802322e-08 -1.7881393e-07 7.4505806e-08 -2.9802322e-08 
		-1.7881393e-07 7.4505806e-08 -2.9802322e-08 -1.7881393e-07 7.4505806e-08 -2.9802322e-08 
		-1.7881393e-07;
	setAttr -s 18 ".vt[0:17]"  0.70710754 1.000000476837 -0.70710373 0 1.000000715256 -1
		 -0.70709229 0.99999952 -0.70710754 -1 1 0 -0.70710754 0.99999976 0.70710373 0 1 1
		 0.70710754 0.99999976 0.70710373 1 0.99999928 -3.8146973e-06 0 0.99999976 -3.8146973e-06
		 0.70716858 -3.020497799 -0.70709991 0 -3.020497322 -0.99991608 6.1035156e-05 -3.020497799 -1.9073486e-05
		 -0.7071228 -3.020497322 -0.7070961 -1.000015258789 -3.020497799 -6.1035156e-05 -0.70703125 -3.020497799 0.70705414
		 0.00015258789 -3.020497322 0.99995804 0.70724487 -3.020496845 0.70705032 1.00015258789 -3.020497799 -6.8664551e-05;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 2 8 1 4 8 1 6 8 1 0 9 0 1 10 0 9 10 0 11 9 1 2 12 0 11 12 1 10 12 0 3 13 0
		 12 13 0 4 14 0 11 14 1 13 14 0 5 15 0 14 15 0 6 16 0 11 16 1 15 16 0 7 17 0 16 17 0
		 17 9 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 12 14 -14
		mu 0 4 1 0 20 19
		f 4 -2 13 18 -17
		mu 0 4 2 1 19 21
		f 4 -3 16 20 -20
		mu 0 4 3 2 21 22
		f 4 -4 19 23 -22
		mu 0 4 4 3 22 23
		f 4 -5 21 25 -25
		mu 0 4 5 4 23 24
		f 4 -6 24 28 -27
		mu 0 4 6 5 24 25
		f 4 -7 26 30 -30
		mu 0 4 7 6 25 26
		f 4 -8 29 31 -13
		mu 0 4 8 7 26 20
		f 4 -15 -16 17 -19
		mu 0 4 19 20 17 21
		f 4 -21 -18 22 -24
		mu 0 4 22 21 17 23
		f 4 -26 -23 27 -29
		mu 0 4 24 23 17 25
		f 4 -31 -28 15 -32
		mu 0 4 26 25 17 20
		f 4 -9 0 1 9
		mu 0 4 18 15 14 13
		f 4 -10 2 3 10
		mu 0 4 18 13 12 11
		f 4 -11 4 5 11
		mu 0 4 18 11 10 9
		f 4 -12 6 7 8
		mu 0 4 18 9 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pencil3";
	rename -uid "E8C8E528-B94C-7AFF-8500-FEB9180C3002";
	setAttr ".t" -type "double3" 3.5678032541955558 1.4405956928013706 -0.77409976231772559 ;
	setAttr ".r" -type "double3" 31.423979424742722 14.484029681672896 -4.1345641138160891 ;
	setAttr ".s" -type "double3" 0.020590631602813447 0.19138359264117055 0.020590631602813447 ;
createNode mesh -n "Pencil3Shape" -p "Pencil3";
	rename -uid "A439F495-7C4C-DBE7-DABF-C3A807C2BB23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47711771726608276 0.17913229018449783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Pencil3";
	rename -uid "52B5BB39-F349-F0B2-785E-C0AE73C6A5CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 10 17 1 12 17 1
		 14 17 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -29 8 9 29
		mu 0 4 35 32 31 30
		f 4 -30 10 11 30
		mu 0 4 35 30 29 28
		f 4 -31 12 13 31
		mu 0 4 35 28 27 26
		f 4 -32 14 15 28
		mu 0 4 35 26 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape21" -p "Pencil3";
	rename -uid "DBAD324D-164C-198C-4B76-E68104B27413";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47711771726608276 0.17913229018449783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[9:17]" -type "float3"  7.4505806e-08 -2.9802322e-08 
		-1.7881393e-07 7.4505806e-08 -2.9802322e-08 -1.7881393e-07 7.4505806e-08 -2.9802322e-08 
		-1.7881393e-07 7.4505806e-08 -2.9802322e-08 -1.7881393e-07 7.4505806e-08 -2.9802322e-08 
		-1.7881393e-07 7.4505806e-08 -2.9802322e-08 -1.7881393e-07 7.4505806e-08 -2.9802322e-08 
		-1.7881393e-07 7.4505806e-08 -2.9802322e-08 -1.7881393e-07 7.4505806e-08 -2.9802322e-08 
		-1.7881393e-07;
	setAttr -s 18 ".vt[0:17]"  0.70710754 1.000000476837 -0.70710373 0 1.000000715256 -1
		 -0.70709229 0.99999952 -0.70710754 -1 1 0 -0.70710754 0.99999976 0.70710373 0 1 1
		 0.70710754 0.99999976 0.70710373 1 0.99999928 -3.8146973e-06 0 0.99999976 -3.8146973e-06
		 0.70716858 -3.020497799 -0.70709991 0 -3.020497322 -0.99991608 6.1035156e-05 -3.020497799 -1.9073486e-05
		 -0.7071228 -3.020497322 -0.7070961 -1.000015258789 -3.020497799 -6.1035156e-05 -0.70703125 -3.020497799 0.70705414
		 0.00015258789 -3.020497322 0.99995804 0.70724487 -3.020496845 0.70705032 1.00015258789 -3.020497799 -6.8664551e-05;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 2 8 1 4 8 1 6 8 1 0 9 0 1 10 0 9 10 0 11 9 1 2 12 0 11 12 1 10 12 0 3 13 0
		 12 13 0 4 14 0 11 14 1 13 14 0 5 15 0 14 15 0 6 16 0 11 16 1 15 16 0 7 17 0 16 17 0
		 17 9 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 12 14 -14
		mu 0 4 1 0 20 19
		f 4 -2 13 18 -17
		mu 0 4 2 1 19 21
		f 4 -3 16 20 -20
		mu 0 4 3 2 21 22
		f 4 -4 19 23 -22
		mu 0 4 4 3 22 23
		f 4 -5 21 25 -25
		mu 0 4 5 4 23 24
		f 4 -6 24 28 -27
		mu 0 4 6 5 24 25
		f 4 -7 26 30 -30
		mu 0 4 7 6 25 26
		f 4 -8 29 31 -13
		mu 0 4 8 7 26 20
		f 4 -15 -16 17 -19
		mu 0 4 19 20 17 21
		f 4 -21 -18 22 -24
		mu 0 4 22 21 17 23
		f 4 -26 -23 27 -29
		mu 0 4 24 23 17 25
		f 4 -31 -28 15 -32
		mu 0 4 26 25 17 20
		f 4 -9 0 1 9
		mu 0 4 18 15 14 13
		f 4 -10 2 3 10
		mu 0 4 18 13 12 11
		f 4 -11 4 5 11
		mu 0 4 18 11 10 9
		f 4 -12 6 7 8
		mu 0 4 18 9 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bell";
	rename -uid "FC511D25-574E-83E6-91EB-1FB51705011A";
	setAttr ".t" -type "double3" 2.429855649880543 1.1508188238135098 -1.2087106703395547 ;
	setAttr ".s" -type "double3" 0.30098851093546092 0.30098851093546092 0.30098851093546092 ;
createNode mesh -n "BellShape" -p "Bell";
	rename -uid "E6D7C406-1B4A-DCBA-D8D1-9A8EFF6FA53D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape25" -p "Bell";
	rename -uid "8D21EFC5-8B4C-BE2D-3C00-E4B4653F808E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 238 ".uvst[0].uvsp[0:237]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.59375 0.68103909
		 0.578125 0.68103909 0.5625 0.68103909 0.546875 0.68103909 0.53125 0.68103909 0.515625
		 0.68103909 0.5 0.68103909 0.484375 0.68103909 0.46875 0.68103909 0.453125 0.68103909
		 0.4375 0.68103909 0.421875 0.68103909 0.40625 0.68103909 0.390625 0.68103909 0.625
		 0.68103909 0.375 0.68103909 0.609375 0.68103909 0.59375 0.67141813 0.578125 0.67141813
		 0.5625 0.67141813 0.546875 0.67141813 0.53125 0.67141813 0.515625 0.67141813 0.5
		 0.67141813 0.484375 0.67141813 0.46875 0.67141813 0.453125 0.67141813 0.4375 0.67141813
		 0.421875 0.67141813 0.40625 0.67141813 0.390625 0.67141813 0.625 0.67141813 0.375
		 0.67141813 0.609375 0.67141813 0.5625 0.46888894 0.546875 0.46888894 0.53125 0.46888894
		 0.515625 0.46888894 0.5 0.46888894 0.484375 0.46888894 0.46875 0.46888894 0.453125
		 0.46888894 0.4375 0.46888894 0.421875 0.46888894 0.40625 0.46888894 0.390625 0.46888894
		 0.625 0.46888894 0.375 0.46888894 0.609375 0.46888894 0.59375 0.46888894 0.578125
		 0.46888894 0.59375 0.45504305 0.578125 0.45504305 0.5625 0.45504305 0.546875 0.45504305
		 0.53125 0.45504305 0.515625 0.45504305 0.5 0.45504305 0.484375 0.45504305 0.46875
		 0.45504305 0.453125 0.45504305 0.4375 0.45504305 0.421875 0.45504305 0.40625 0.45504305
		 0.390625 0.45504305 0.625 0.45504305 0.375 0.45504305 0.609375 0.45504305 0.59375
		 0.44163889 0.578125 0.44163889 0.5625 0.44163889 0.546875 0.44163889 0.53125 0.44163889
		 0.515625 0.44163889 0.5 0.44163889 0.484375 0.44163889 0.46875 0.44163889 0.453125
		 0.44163889 0.4375 0.44163889 0.421875 0.44163889 0.40625 0.44163889 0.390625 0.44163889
		 0.625 0.44163889 0.375 0.44163889 0.609375 0.44163889 0.578125 0.4181253 0.5625 0.4181253
		 0.546875 0.4181253 0.53125 0.4181253 0.515625 0.4181253 0.5 0.4181253 0.484375 0.4181253
		 0.46875 0.4181253 0.453125 0.4181253 0.4375 0.4181253 0.421875 0.4181253 0.40625
		 0.4181253 0.390625 0.4181253 0.625 0.4181253 0.375 0.4181253 0.609375 0.4181253 0.59375
		 0.4181253 0.578125 0.34875238 0.5625 0.34875238 0.546875 0.34875238 0.53125 0.34875238
		 0.515625 0.34875238 0.5 0.34875238 0.48437497 0.34875238 0.46875 0.34875238 0.453125
		 0.34875238 0.4375 0.34875238 0.42187497 0.34875238 0.40625 0.34875238 0.390625 0.34875238
		 0.625 0.34875238 0.375 0.34875238 0.609375 0.34875238 0.59375 0.34875238 0.5625 0.32206222
		 0.546875 0.32206222 0.53125 0.32206222 0.515625 0.32206222 0.5 0.32206222 0.484375
		 0.32206222 0.46875003 0.32206222 0.453125 0.32206222 0.4375 0.32206222 0.421875 0.32206222
		 0.40625 0.32206222 0.390625 0.32206222 0.625 0.32206222 0.375 0.32206222 0.609375
		 0.32206222 0.59375 0.32206222 0.578125 0.32206222 0.5625 0.67599958 0.546875 0.67599958
		 0.53125 0.67599958 0.515625 0.67599958 0.5 0.67599958 0.484375 0.67599958 0.46875
		 0.67599958 0.453125 0.67599958 0.4375 0.67599958 0.421875 0.67599958 0.40625 0.67599958
		 0.390625 0.67599958 0.625 0.67599958 0.375 0.67599958 0.609375 0.67599958 0.59375
		 0.67599958 0.578125 0.67599958 0.5625 0.68459719 0.546875 0.68459719 0.53125 0.68459719
		 0.515625 0.68459719 0.5 0.68459719 0.484375 0.68459719 0.46875 0.68459719 0.453125
		 0.68459719 0.4375 0.68459719 0.421875 0.68459719 0.40625 0.68459719 0.390625 0.68459719
		 0.625 0.68459719 0.375 0.68459719 0.609375 0.68459719 0.59375 0.68459719 0.578125
		 0.68459719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[16:31]" -type "float3"  -0.010762826 -0.0091057979 
		0.0044090948 -0.008237496 -0.0091057979 0.0081469882 -0.0044581131 -0.0091057979 
		0.01064455 -5.9021334e-09 -0.0091057979 0.011521575 0.0044580847 -0.0091057979 0.01064455 
		0.008237496 -0.0091057979 0.0081469882 0.010762826 -0.0091057979 0.0044091227 0.01164959 
		-0.0091057979 4.4638115e-09 0.010762826 -0.0091057979 -0.0044090948 0.008237496 -0.0091057979 
		-0.0081469882 0.0044581131 -0.0091057979 -0.01064455 1.7359217e-09 -0.0091057979 
		-0.011521575 -0.0044580991 -0.0091057979 -0.01064455 -0.008237496 -0.0091057979 -0.0081469882 
		-0.010762826 -0.0091057979 -0.0044091227 -0.01164959 -0.0091057979 3.4336978e-10;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  0.92387974 -1 -0.38268289 0.70710713 -1 -0.70710635
		 0.3826839 -1 -0.92387927 5.0663948e-07 -1 -0.99999994 -0.38268298 -1 -0.92387968
		 -0.70710647 -1 -0.70710707 -0.92387938 -1 -0.38268378 -1 -1 -3.5762787e-07 -0.92387962 -1 0.38268313
		 -0.70710695 -1 0.70710659 -0.3826836 -1 0.92387944 -1.4901161e-07 -1 1 0.38268331 -1 0.92387956
		 0.70710671 -1 0.70710683 0.9238795 -1 0.38268346 1 -1 0 0.09095639 3.066183329 -0.037261128
		 0.069614887 3.066183329 -0.068849981 0.037675411 3.066183329 -0.08995682 4.9878793e-08 3.066183329 -0.097368538
		 -0.037675172 3.066183329 -0.08995682 -0.069614887 3.066183329 -0.068849981 -0.09095639 3.066183329 -0.037261367
		 -0.098450422 3.066183329 -7.9212441e-09 -0.09095639 3.066183329 0.037261188 -0.069614887 3.066183329 0.06885004
		 -0.037675411 3.066183329 0.08995688 -1.4670235e-08 3.066183329 0.097368598 0.037675291 3.066183329 0.08995688
		 0.069614887 3.066183329 0.06885004 0.09095639 3.066183329 0.037261426 0.098450422 3.066183329 2.6900512e-08
		 0 -1 0 0 3.079891682 0 0.095851749 2.98613644 0.039340779 0.073361643 2.98613644 0.072692193
		 0.039703023 2.98613644 0.094976895 -1.5459806e-08 2.98613644 0.10280223 -0.039703131 2.98613644 0.094976895
		 -0.07336165 2.98613644 0.072692193 -0.095851749 2.98613644 0.039340563 -0.10374913 2.98613644 -1.002639e-08
		 -0.095851749 2.98613644 -0.039340723 -0.073361643 2.98613644 -0.072692141 -0.039702915 2.98613644 -0.094976835
		 5.2563337e-08 2.98613644 -0.10280217 0.039703138 2.98613644 -0.094976828 0.07336165 2.98613644 -0.072692126
		 0.095851749 2.98613644 -0.039340504 0.10374913 2.98613644 2.6738578e-08 0.20448825 2.88207603 0.084073722
		 0.15650833 2.88207603 0.15534782 0.084701672 2.88207603 0.20297167 -3.2981657e-08 2.88207603 0.21969491
		 -0.084701866 2.88207603 0.20297167 -0.15650836 2.88207603 0.15534782 -0.20448825 2.88207603 0.08407332
		 -0.22133641 2.88207603 -5.5314171e-08 -0.20448825 2.88207603 -0.084073678 -0.15650831 2.88207603 -0.15534779
		 -0.084701471 2.88207603 -0.20297161 1.1213763e-07 2.88207603 -0.21969485 0.084701896 2.88207603 -0.20297158
		 0.15650836 2.88207603 -0.15534775 0.20448825 2.88207603 -0.08407326 0.22133641 2.88207603 2.3254906e-08
		 0.058706254 0.63827145 0.14157617 -2.2859396e-08 0.63827145 0.15324086 -0.058706328 0.63827145 0.14157617
		 -0.10847506 0.63827145 0.1083577 -0.14172956 0.63827145 0.058642685 -0.15340692 0.63827145 -6.6850419e-09
		 -0.14172953 0.63827145 -0.058642745 -0.10847506 0.63827145 -0.10835761 -0.058706179 0.63827145 -0.14157608
		 7.7721978e-08 0.63827145 -0.15324074 0.058706358 0.63827145 -0.14157602 0.10847506 0.63827145 -0.10835758
		 0.14172956 0.63827145 -0.058642566 0.15340692 0.63827145 4.8118142e-08 0.14172953 0.63827145 0.05864282
		 0.10847506 0.63827145 0.1083577 0.40310726 0.49322718 0.16686191 0.30852491 0.49322718 0.30832046
		 0.16697237 0.49322718 0.40284008 -6.5016735e-08 0.49322718 0.43603086 -0.16697258 0.49322718 0.40284005
		 -0.30852497 0.49322718 0.3083204 -0.40310737 0.49322718 0.16686159 -0.43632016 0.49322718 -1.2641871e-07
		 -0.40310726 0.49322718 -0.16686192 -0.30852485 0.49322718 -0.30832043 -0.16697219 0.49322718 -0.40284008
		 2.2105695e-07 0.49322718 -0.43603075 0.16697267 0.49322718 -0.40283984 0.30852497 0.49322718 -0.30832028
		 0.40310737 0.49322718 -0.16686144 0.43632016 0.49322718 2.9518054e-08 0.50858539 0.35281035 0.21055026
		 0.38925439 0.35281035 0.38904604 0.21066284 0.35281035 0.50831312 -8.2029203e-08 0.35281035 0.55019403
		 -0.2106631 0.35281035 0.50831306 -0.38925448 0.35281035 0.38904592 -0.50858557 0.35281035 0.21054991
		 -0.55048889 0.35281035 -1.7412999e-07 -0.50858539 0.35281035 -0.21055032 -0.38925433 0.35281035 -0.38904604
		 -0.21066262 0.35281035 -0.50831312 2.7889936e-07 0.35281035 -0.55019391 0.2106632 0.35281035 -0.50831282
		 0.38925451 0.35281035 -0.38904577 0.50858557 0.35281035 -0.21054974 0.55048889 0.35281035 2.2634715e-08
		 0.42317674 0.106491 0.42301548 0.22902149 0.106491 0.55269635 -8.9177817e-08 0.106491 0.59823406
		 -0.22902176 0.106491 0.55269623 -0.42317685 0.106491 0.42301533 -0.55290729 0.106491 0.22893405
		 -0.5984624 0.106491 -1.9323058e-07 -0.55290711 0.106491 -0.22893448 -0.42317668 0.106491 -0.42301551
		 -0.22902127 0.106491 -0.55269635 3.0320462e-07 0.106491 -0.59823394 0.22902189 0.106491 -0.55269599
		 0.42317691 0.106491 -0.42301518 0.55290729 0.106491 -0.22893387 0.5984624 0.106491 2.0714596e-08
		 0.55290711 0.106491 0.22893438 0.5116815 -0.6202336 0.51163512 0.27691999 -0.6202336 0.6684835
		 -1.0782883e-07 -0.6202336 0.72356129 -0.2769202 -0.6202336 0.66848338 -0.51168168 -0.6202336 0.51163501
		 -0.66854429 -0.6202336 0.27689469 -0.72362703 -0.6202336 -2.432198e-07 -0.66854417 -0.6202336 -0.27689517
		 -0.51168132 -0.6202336 -0.5116353 -0.27691969 -0.6202336 -0.66848356 3.66618e-07 -0.6202336 -0.72356117
		 0.27692041 -0.6202336 -0.6684832 0.5116818 -0.6202336 -0.51163477 0.66854435 -0.6202336 -0.27689448
		 0.72362703 -0.6202336 1.5545872e-08 0.66854417 -0.6202336 0.27689496 0.37379181 -0.89982986 0.90239668
		 -1.4554938e-07 -0.89982986 0.9767471 -0.37379208 -0.89982986 0.90239656 -0.69067758 -0.89982986 0.69066429
		 -0.90241367 -0.89982986 0.3737846 -0.97676533 -0.89982986 -3.4818476e-07 -0.90241337 -0.89982986 -0.37378529
		 -0.69067711 -0.89982986 -0.69066477 -0.37379146 -0.89982986 -0.90239674 4.9486789e-07 -0.89982986 -0.97674698
		 0.37379241 -0.89982986 -0.90239632 0.69067776 -0.89982986 -0.69066405 0.90241373 -0.89982986 -0.37378436
		 0.97676533 -0.89982986 1.1272172e-09 0.90241343 -0.89982986 0.37378493 0.69067734 -0.89982986 0.69066453
		 0.067792863 2.93162894 0.16236924 -2.6397602e-08 2.93162894 0.17574716 -0.067793034 2.93162894 0.16236924
		 -0.12526493 2.93162894 0.12427206;
	setAttr ".vt[166:193]" -0.16366673 2.93162894 0.067255288 -0.17715152 2.93162894 -3.8287475e-08
		 -0.16366673 2.93162894 -0.067255571 -0.12526491 2.93162894 -0.12427202 -0.067792699 2.93162894 -0.16236918
		 8.9751836e-08 2.93162894 -0.1757471 0.067793049 2.93162894 -0.16236915 0.12526493 2.93162894 -0.12427199
		 0.16366673 2.93162894 -0.067255229 0.17715152 2.93162894 2.4564649e-08 0.16366673 2.93162894 0.067255631
		 0.12526491 2.93162894 0.12427206 0.038728137 3.02462101 0.092563391 -1.5080198e-08 3.02462101 0.10018986
		 -0.038728252 3.02462101 0.092563391 -0.071560293 3.02462101 0.070844978 -0.09349817 3.02462101 0.038340848
		 -0.10120164 3.02462101 -9.0142862e-09 -0.09349817 3.02462101 -0.038341016 -0.071560293 3.02462101 -0.070844918
		 -0.038728025 3.02462101 -0.092563331 5.1272671e-08 3.02462101 -0.10018981 0.038728252 3.02462101 -0.092563331
		 0.071560293 3.02462101 -0.070844911 0.09349817 3.02462101 -0.038340788 0.10120164 3.02462101 2.6816432e-08
		 0.09349817 3.02462101 0.038341075 0.071560293 3.02462101 0.070844978;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 0 158 1 1 157 1 2 156 1 3 155 1 4 154 1 5 153 1 6 152 1 7 151 1 8 150 1 9 149 1
		 10 148 1 11 147 1 12 146 1 13 161 1 14 160 1 15 159 1 32 1 1 32 3 1 32 5 1 32 7 1
		 32 9 1 32 11 1 32 13 1 32 15 1 17 33 1 19 33 1 21 33 1 23 33 1 25 33 1 27 33 1 29 33 1
		 31 33 1 34 192 1 35 193 1 34 35 1 36 178 1 35 36 1 37 179 1 36 37 1 38 180 1 37 38 1
		 39 181 1 38 39 1 40 182 1 39 40 1 41 183 1 40 41 1 42 184 1 41 42 1 43 185 1 42 43 1
		 44 186 1 43 44 1 45 187 1 44 45 1 46 188 1 45 46 1 47 189 1 46 47 1 48 190 1 47 48 1
		 49 191 1 48 49 1 49 34 1 50 176 1 51 177 1 50 51 1 52 162 1 51 52 1 53 163 1 52 53 1
		 54 164 1 53 54 1 55 165 1 54 55 1 56 166 1 55 56 1 57 167 1 56 57 1 58 168 1 57 58 1
		 59 169 1 58 59 1 60 170 1 59 60 1 61 171 1 60 61 1 62 172 1 61 62 1 63 173 1 62 63 1
		 64 174 1 63 64 1 65 175 1 64 65 1 65 50 1 66 52 1 67 53 1 66 67 1 68 54 1 67 68 1
		 69 55 1 68 69 1 70 56 1 69 70 1 71 57 1 70 71 1 72 58 1 71 72 1 73 59 1 72 73 1 74 60 1
		 73 74 1 75 61 1 74 75 1 76 62 1 75 76 1 77 63 1 76 77 1 78 64 1 77 78 1 79 65 1 78 79 1
		 80 50 1 79 80 1 81 51 1 80 81 1 81 66 1 82 80 1 83 81 1 82 83 1 84 66 1 83 84 1 85 67 1;
	setAttr ".ed[166:331]" 84 85 1 86 68 1 85 86 1 87 69 1 86 87 1 88 70 1 87 88 1
		 89 71 1 88 89 1 90 72 1 89 90 1 91 73 1 90 91 1 92 74 1 91 92 1 93 75 1 92 93 1 94 76 1
		 93 94 1 95 77 1 94 95 1 96 78 1 95 96 1 97 79 1 96 97 1 97 82 1 98 82 1 99 83 1 98 99 1
		 100 84 1 99 100 1 101 85 1 100 101 1 102 86 1 101 102 1 103 87 1 102 103 1 104 88 1
		 103 104 1 105 89 1 104 105 1 106 90 1 105 106 1 107 91 1 106 107 1 108 92 1 107 108 1
		 109 93 1 108 109 1 110 94 1 109 110 1 111 95 1 110 111 1 112 96 1 111 112 1 113 97 1
		 112 113 1 113 98 1 114 99 1 115 100 1 114 115 1 116 101 1 115 116 1 117 102 1 116 117 1
		 118 103 1 117 118 1 119 104 1 118 119 1 120 105 1 119 120 1 121 106 1 120 121 1 122 107 1
		 121 122 1 123 108 1 122 123 1 124 109 1 123 124 1 125 110 1 124 125 1 126 111 1 125 126 1
		 127 112 1 126 127 1 128 113 1 127 128 1 129 98 1 128 129 1 129 114 1 130 114 1 131 115 1
		 130 131 1 132 116 1 131 132 1 133 117 1 132 133 1 134 118 1 133 134 1 135 119 1 134 135 1
		 136 120 1 135 136 1 137 121 1 136 137 1 138 122 1 137 138 1 139 123 1 138 139 1 140 124 1
		 139 140 1 141 125 1 140 141 1 142 126 1 141 142 1 143 127 1 142 143 1 144 128 1 143 144 1
		 145 129 1 144 145 1 145 130 1 146 131 1 147 132 1 146 147 1 148 133 1 147 148 1 149 134 1
		 148 149 1 150 135 1 149 150 1 151 136 1 150 151 1 152 137 1 151 152 1 153 138 1 152 153 1
		 154 139 1 153 154 1 155 140 1 154 155 1 156 141 1 155 156 1 157 142 1 156 157 1 158 143 1
		 157 158 1 159 144 1 158 159 1 160 145 1 159 160 1 161 130 1 160 161 1 161 146 1 162 36 1
		 163 37 1 162 163 1 164 38 1 163 164 1 165 39 1 164 165 1 166 40 1 165 166 1 167 41 1
		 166 167 1 168 42 1;
	setAttr ".ed[332:383]" 167 168 1 169 43 1 168 169 1 170 44 1 169 170 1 171 45 1
		 170 171 1 172 46 1 171 172 1 173 47 1 172 173 1 174 48 1 173 174 1 175 49 1 174 175 1
		 176 34 1 175 176 1 177 35 1 176 177 1 177 162 1 178 28 1 179 27 1 178 179 1 180 26 1
		 179 180 1 181 25 1 180 181 1 182 24 1 181 182 1 183 23 1 182 183 1 184 22 1 183 184 1
		 185 21 1 184 185 1 186 20 1 185 186 1 187 19 1 186 187 1 188 18 1 187 188 1 189 17 1
		 188 189 1 190 16 1 189 190 1 191 31 1 190 191 1 192 30 1 191 192 1 193 29 1 192 193 1
		 193 178 1;
	setAttr -s 192 -ch 768 ".fc[0:191]" -type "polyFaces" 
		f 4 0 33 312 -33
		mu 0 4 16 17 198 200
		f 4 1 34 310 -34
		mu 0 4 17 18 197 198
		f 4 2 35 308 -35
		mu 0 4 18 19 196 197
		f 4 3 36 306 -36
		mu 0 4 19 20 195 196
		f 4 4 37 304 -37
		mu 0 4 20 21 194 195
		f 4 5 38 302 -38
		mu 0 4 21 22 193 194
		f 4 6 39 300 -39
		mu 0 4 22 23 192 193
		f 4 7 40 298 -40
		mu 0 4 23 24 191 192
		f 4 8 41 296 -41
		mu 0 4 24 25 190 191
		f 4 9 42 294 -42
		mu 0 4 25 26 189 190
		f 4 10 43 292 -43
		mu 0 4 26 27 188 189
		f 4 11 44 290 -44
		mu 0 4 27 28 187 188
		f 4 12 45 319 -45
		mu 0 4 28 29 203 187
		f 4 13 46 318 -46
		mu 0 4 29 30 202 203
		f 4 14 47 316 -47
		mu 0 4 30 31 201 202
		f 4 15 32 314 -48
		mu 0 4 31 32 199 201
		f 4 -2 -49 49 -3
		mu 0 4 2 1 66 3
		f 4 -4 -50 50 -5
		mu 0 4 4 3 66 5
		f 4 -6 -51 51 -7
		mu 0 4 6 5 66 7
		f 4 -8 -52 52 -9
		mu 0 4 8 7 66 9
		f 4 -10 -53 53 -11
		mu 0 4 10 9 66 11
		f 4 -12 -54 54 -13
		mu 0 4 12 11 66 13
		f 4 -14 -55 55 -15
		mu 0 4 14 13 66 15
		f 4 -16 -56 48 -1
		mu 0 4 0 15 66 1
		f 4 -57 17 18 57
		mu 0 4 67 63 62 61
		f 4 -58 19 20 58
		mu 0 4 67 61 60 59
		f 4 -59 21 22 59
		mu 0 4 67 59 58 57
		f 4 -60 23 24 60
		mu 0 4 67 57 56 55
		f 4 -61 25 26 61
		mu 0 4 67 55 54 53
		f 4 -62 27 28 62
		mu 0 4 67 53 52 51
		f 4 -63 29 30 63
		mu 0 4 67 51 50 65
		f 4 -64 31 16 56
		mu 0 4 67 65 64 63
		f 4 -67 64 382 -66
		mu 0 4 69 68 236 237
		f 4 -69 65 383 -68
		mu 0 4 70 69 237 221
		f 4 -71 67 354 -70
		mu 0 4 71 70 221 222
		f 4 -73 69 356 -72
		mu 0 4 72 71 222 223
		f 4 -75 71 358 -74
		mu 0 4 73 72 223 224
		f 4 -77 73 360 -76
		mu 0 4 74 73 224 225
		f 4 -79 75 362 -78
		mu 0 4 75 74 225 226
		f 4 -81 77 364 -80
		mu 0 4 76 75 226 227
		f 4 -83 79 366 -82
		mu 0 4 77 76 227 228
		f 4 -85 81 368 -84
		mu 0 4 78 77 228 229
		f 4 -87 83 370 -86
		mu 0 4 79 78 229 230
		f 4 -89 85 372 -88
		mu 0 4 80 79 230 231
		f 4 -91 87 374 -90
		mu 0 4 81 80 231 232
		f 4 -93 89 376 -92
		mu 0 4 83 81 232 234
		f 4 -95 91 378 -94
		mu 0 4 84 82 233 235
		f 4 -96 93 380 -65
		mu 0 4 68 84 235 236
		f 4 -99 96 350 -98
		mu 0 4 86 85 219 220
		f 4 -101 97 351 -100
		mu 0 4 87 86 220 204
		f 4 -103 99 322 -102
		mu 0 4 88 87 204 205
		f 4 -105 101 324 -104
		mu 0 4 89 88 205 206
		f 4 -107 103 326 -106
		mu 0 4 90 89 206 207
		f 4 -109 105 328 -108
		mu 0 4 91 90 207 208
		f 4 -111 107 330 -110
		mu 0 4 92 91 208 209
		f 4 -113 109 332 -112
		mu 0 4 93 92 209 210
		f 4 -115 111 334 -114
		mu 0 4 94 93 210 211
		f 4 -117 113 336 -116
		mu 0 4 95 94 211 212
		f 4 -119 115 338 -118
		mu 0 4 96 95 212 213
		f 4 -121 117 340 -120
		mu 0 4 97 96 213 214
		f 4 -123 119 342 -122
		mu 0 4 98 97 214 215
		f 4 -125 121 344 -124
		mu 0 4 100 98 215 217
		f 4 -127 123 346 -126
		mu 0 4 101 99 216 218
		f 4 -128 125 348 -97
		mu 0 4 85 101 218 219
		f 4 -131 128 102 -130
		mu 0 4 103 102 87 88
		f 4 -133 129 104 -132
		mu 0 4 104 103 88 89
		f 4 -135 131 106 -134
		mu 0 4 105 104 89 90
		f 4 -137 133 108 -136
		mu 0 4 106 105 90 91
		f 4 -139 135 110 -138
		mu 0 4 107 106 91 92
		f 4 -141 137 112 -140
		mu 0 4 108 107 92 93
		f 4 -143 139 114 -142
		mu 0 4 109 108 93 94
		f 4 -145 141 116 -144
		mu 0 4 110 109 94 95
		f 4 -147 143 118 -146
		mu 0 4 111 110 95 96
		f 4 -149 145 120 -148
		mu 0 4 112 111 96 97
		f 4 -151 147 122 -150
		mu 0 4 113 112 97 98
		f 4 -153 149 124 -152
		mu 0 4 115 113 98 100
		f 4 -155 151 126 -154
		mu 0 4 116 114 99 101
		f 4 -157 153 127 -156
		mu 0 4 117 116 101 85
		f 4 -159 155 98 -158
		mu 0 4 118 117 85 86
		f 4 -160 157 100 -129
		mu 0 4 102 118 86 87
		f 4 -163 160 158 -162
		mu 0 4 120 119 117 118
		f 4 -165 161 159 -164
		mu 0 4 121 120 118 102
		f 4 -167 163 130 -166
		mu 0 4 122 121 102 103
		f 4 -169 165 132 -168
		mu 0 4 123 122 103 104
		f 4 -171 167 134 -170
		mu 0 4 124 123 104 105
		f 4 -173 169 136 -172
		mu 0 4 125 124 105 106
		f 4 -175 171 138 -174
		mu 0 4 126 125 106 107
		f 4 -177 173 140 -176
		mu 0 4 127 126 107 108
		f 4 -179 175 142 -178
		mu 0 4 128 127 108 109
		f 4 -181 177 144 -180
		mu 0 4 129 128 109 110
		f 4 -183 179 146 -182
		mu 0 4 130 129 110 111
		f 4 -185 181 148 -184
		mu 0 4 131 130 111 112
		f 4 -187 183 150 -186
		mu 0 4 132 131 112 113
		f 4 -189 185 152 -188
		mu 0 4 134 132 113 115
		f 4 -191 187 154 -190
		mu 0 4 135 133 114 116
		f 4 -192 189 156 -161
		mu 0 4 119 135 116 117
		f 4 -195 192 162 -194
		mu 0 4 137 136 119 120
		f 4 -197 193 164 -196
		mu 0 4 138 137 120 121
		f 4 -199 195 166 -198
		mu 0 4 139 138 121 122
		f 4 -201 197 168 -200
		mu 0 4 140 139 122 123
		f 4 -203 199 170 -202
		mu 0 4 141 140 123 124
		f 4 -205 201 172 -204
		mu 0 4 142 141 124 125
		f 4 -207 203 174 -206
		mu 0 4 143 142 125 126
		f 4 -209 205 176 -208
		mu 0 4 144 143 126 127
		f 4 -211 207 178 -210
		mu 0 4 145 144 127 128
		f 4 -213 209 180 -212
		mu 0 4 146 145 128 129
		f 4 -215 211 182 -214
		mu 0 4 147 146 129 130
		f 4 -217 213 184 -216
		mu 0 4 148 147 130 131
		f 4 -219 215 186 -218
		mu 0 4 149 148 131 132
		f 4 -221 217 188 -220
		mu 0 4 151 149 132 134
		f 4 -223 219 190 -222
		mu 0 4 152 150 133 135
		f 4 -224 221 191 -193
		mu 0 4 136 152 135 119
		f 4 -227 224 196 -226
		mu 0 4 154 153 137 138
		f 4 -229 225 198 -228
		mu 0 4 155 154 138 139
		f 4 -231 227 200 -230
		mu 0 4 156 155 139 140
		f 4 -233 229 202 -232
		mu 0 4 157 156 140 141
		f 4 -235 231 204 -234
		mu 0 4 158 157 141 142
		f 4 -237 233 206 -236
		mu 0 4 159 158 142 143
		f 4 -239 235 208 -238
		mu 0 4 160 159 143 144
		f 4 -241 237 210 -240
		mu 0 4 161 160 144 145
		f 4 -243 239 212 -242
		mu 0 4 162 161 145 146
		f 4 -245 241 214 -244
		mu 0 4 163 162 146 147
		f 4 -247 243 216 -246
		mu 0 4 164 163 147 148
		f 4 -249 245 218 -248
		mu 0 4 165 164 148 149
		f 4 -251 247 220 -250
		mu 0 4 167 165 149 151
		f 4 -253 249 222 -252
		mu 0 4 168 166 150 152
		f 4 -255 251 223 -254
		mu 0 4 169 168 152 136
		f 4 -256 253 194 -225
		mu 0 4 153 169 136 137
		f 4 -259 256 226 -258
		mu 0 4 171 170 153 154
		f 4 -261 257 228 -260
		mu 0 4 172 171 154 155
		f 4 -263 259 230 -262
		mu 0 4 173 172 155 156
		f 4 -265 261 232 -264
		mu 0 4 174 173 156 157
		f 4 -267 263 234 -266
		mu 0 4 175 174 157 158
		f 4 -269 265 236 -268
		mu 0 4 176 175 158 159
		f 4 -271 267 238 -270
		mu 0 4 177 176 159 160
		f 4 -273 269 240 -272
		mu 0 4 178 177 160 161
		f 4 -275 271 242 -274
		mu 0 4 179 178 161 162
		f 4 -277 273 244 -276
		mu 0 4 180 179 162 163
		f 4 -279 275 246 -278
		mu 0 4 181 180 163 164
		f 4 -281 277 248 -280
		mu 0 4 182 181 164 165
		f 4 -283 279 250 -282
		mu 0 4 184 182 165 167
		f 4 -285 281 252 -284
		mu 0 4 185 183 166 168
		f 4 -287 283 254 -286
		mu 0 4 186 185 168 169
		f 4 -288 285 255 -257
		mu 0 4 170 186 169 153
		f 4 -291 288 260 -290
		mu 0 4 188 187 171 172
		f 4 -293 289 262 -292
		mu 0 4 189 188 172 173
		f 4 -295 291 264 -294
		mu 0 4 190 189 173 174
		f 4 -297 293 266 -296
		mu 0 4 191 190 174 175
		f 4 -299 295 268 -298
		mu 0 4 192 191 175 176
		f 4 -301 297 270 -300
		mu 0 4 193 192 176 177
		f 4 -303 299 272 -302
		mu 0 4 194 193 177 178
		f 4 -305 301 274 -304
		mu 0 4 195 194 178 179
		f 4 -307 303 276 -306
		mu 0 4 196 195 179 180
		f 4 -309 305 278 -308
		mu 0 4 197 196 180 181
		f 4 -311 307 280 -310
		mu 0 4 198 197 181 182
		f 4 -313 309 282 -312
		mu 0 4 200 198 182 184
		f 4 -315 311 284 -314
		mu 0 4 201 199 183 185
		f 4 -317 313 286 -316
		mu 0 4 202 201 185 186
		f 4 -319 315 287 -318
		mu 0 4 203 202 186 170
		f 4 -320 317 258 -289
		mu 0 4 187 203 170 171
		f 4 -323 320 70 -322
		mu 0 4 205 204 70 71
		f 4 -325 321 72 -324
		mu 0 4 206 205 71 72
		f 4 -327 323 74 -326
		mu 0 4 207 206 72 73
		f 4 -329 325 76 -328
		mu 0 4 208 207 73 74
		f 4 -331 327 78 -330
		mu 0 4 209 208 74 75
		f 4 -333 329 80 -332
		mu 0 4 210 209 75 76
		f 4 -335 331 82 -334
		mu 0 4 211 210 76 77
		f 4 -337 333 84 -336
		mu 0 4 212 211 77 78
		f 4 -339 335 86 -338
		mu 0 4 213 212 78 79
		f 4 -341 337 88 -340
		mu 0 4 214 213 79 80
		f 4 -343 339 90 -342
		mu 0 4 215 214 80 81
		f 4 -345 341 92 -344
		mu 0 4 217 215 81 83
		f 4 -347 343 94 -346
		mu 0 4 218 216 82 84
		f 4 -349 345 95 -348
		mu 0 4 219 218 84 68
		f 4 -351 347 66 -350
		mu 0 4 220 219 68 69
		f 4 -352 349 68 -321
		mu 0 4 204 220 69 70
		f 4 -355 352 -28 -354
		mu 0 4 222 221 45 44
		f 4 -357 353 -27 -356
		mu 0 4 223 222 44 43
		f 4 -359 355 -26 -358
		mu 0 4 224 223 43 42
		f 4 -361 357 -25 -360
		mu 0 4 225 224 42 41
		f 4 -363 359 -24 -362
		mu 0 4 226 225 41 40
		f 4 -365 361 -23 -364
		mu 0 4 227 226 40 39
		f 4 -367 363 -22 -366
		mu 0 4 228 227 39 38
		f 4 -369 365 -21 -368
		mu 0 4 229 228 38 37
		f 4 -371 367 -20 -370
		mu 0 4 230 229 37 36
		f 4 -373 369 -19 -372
		mu 0 4 231 230 36 35
		f 4 -375 371 -18 -374
		mu 0 4 232 231 35 34
		f 4 -377 373 -17 -376
		mu 0 4 234 232 34 33
		f 4 -379 375 -32 -378
		mu 0 4 235 233 49 48
		f 4 -381 377 -31 -380
		mu 0 4 236 235 48 47
		f 4 -383 379 -30 -382
		mu 0 4 237 236 47 46
		f 4 -384 381 -29 -353
		mu 0 4 221 237 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlueBook";
	rename -uid "22AC3922-4E4F-D752-B26C-97BDB20EB424";
	setAttr ".t" -type "double3" -3.3166582766154442 1.0501730708706336 -0.83650230870389597 ;
	setAttr ".r" -type "double3" 0 5.505446589964456 0 ;
	setAttr ".s" -type "double3" 1 1 1.1049704900017694 ;
createNode mesh -n "BlueBookShape" -p "BlueBook";
	rename -uid "A7CFF7D1-FC45-E249-3846-748D30079BB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67613458633422852 0.6581275463104248 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape26" -p "BlueBook";
	rename -uid "11F7EF8B-BF4D-1CC2-78E7-58B89A7E2506";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.37974536
		 0.25 0.37974536 0.5 0.37974536 0.74999994 0.37974536 0 0.37974536 1 0.37974536 0.20782988
		 0.375 0.20782988 0.375 0.54217011 0.37974536 0.54217011 0.625 0.54217011 0.625 0.20782988
		 0.37974536 0.027190328 0.375 0.027190328 0.375 0.72280967 0.37974536 0.72280961 0.625
		 0.72280967 0.625 0.027190328 0.37974536 0.12492394 0.375 0.12492394 0.375 0.62507606
		 0.37974536 0.62507606 0.625 0.62507606 0.625 0.12492394 0.625 0.72280967 0.37974536
		 0.72280961 0.37974536 0.62507606 0.625 0.027190328 0.37974536 0.12492394 0.37974536
		 0.027190328 0.37974536 0.54217011 0.625 0.54217011 0.625 0.20782988 0.37974536 0.20782988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[29]" -type "float3" 0.0091783432 0 0.00080061384 ;
	setAttr ".pt[31]" -type "float3" 0.0091783432 0 0.00080061378 ;
	setAttr ".pt[32]" -type "float3" 0.0091783432 0 0.00080061384 ;
	setAttr ".pt[33]" -type "float3" 0.0091783432 0 0.00080061378 ;
	setAttr ".pt[37]" -type "float3" 0.0091783432 0 0.00080061384 ;
	setAttr ".pt[38]" -type "float3" 0.0091783432 0 0.00080061384 ;
	setAttr -s 40 ".vt[0:39]"  -0.49999952 -0.20696598 0.49999994 0.45048141 -0.20696598 0.49568051
		 -0.49999952 -0.06867826 0.49999994 0.45048141 -0.06867826 0.49568051 -0.50000024 -0.06867826 -0.56643689
		 0.45048165 -0.06867826 -0.57075632 0.45048165 -0.20696598 -0.57075632 -0.50000024 -0.20696598 -0.56643689
		 -0.4810183 -0.06867826 0.49999994 -0.48101854 -0.06867826 -0.56643701 -0.48101854 -0.20696598 -0.56643701
		 -0.4810183 -0.20696598 0.49999994 -0.49427795 -0.092004716 0.49884331 -0.51325965 -0.092004716 0.49884331
		 -0.51325989 -0.092004716 -0.56759357 -0.49427843 -0.092004716 -0.56759357 0.43722153 -0.092004716 -0.571913
		 0.43722177 -0.092004716 0.49452388 -0.48904943 -0.19192564 0.49929941 -0.50803065 -0.19192564 0.49929941
		 -0.50803113 -0.19192564 -0.56713748 -0.48904967 -0.19192564 -0.56713748 0.44245052 -0.19192564 -0.57145691
		 0.44245028 -0.19192564 0.49497998 -0.49703312 -0.13786423 0.49860293 -0.51601434 -0.13786423 0.49860293
		 -0.51601505 -0.13786423 -0.5678339 -0.49703312 -0.13786423 -0.5678339 -0.49571729 -0.19131017 -0.53057861
		 0.41873097 -0.19172817 -0.55489063 -0.50370097 -0.13768166 -0.53127337 0.4020648 -0.13877356 -0.54951072
		 0.41852403 -0.19233322 0.47501934 0.40177727 -0.1389429 0.47198796 -0.50411439 -0.1380406 0.46210599
		 -0.4961307 -0.19252026 0.46280414 -0.50094604 -0.092255056 -0.53103137 0.41363215 -0.092732072 -0.55627322
		 0.41342568 -0.092485964 0.47363335 -0.50135899 -0.091762841 0.46234477;
	setAttr -s 76 ".ed[0:75]"  0 11 0 2 8 0 0 19 0 1 23 0 2 4 0 3 5 0 4 9 0
		 1 6 0 5 16 0 0 7 0 7 10 0 4 14 0 8 3 0 9 5 0 8 9 1 10 6 0 9 15 1 11 1 0 10 11 1 11 18 1
		 12 8 1 13 2 0 12 13 1 14 26 0 13 14 1 15 27 0 14 15 1 15 16 0 17 3 0 16 17 0 17 12 0
		 18 24 0 19 25 0 18 19 1 20 7 0 19 20 1 21 10 1 20 21 1 22 6 0 21 22 0 22 23 0 23 18 0
		 24 12 0 25 13 0 24 25 1 26 20 0 25 26 1 27 21 0 26 27 1 21 28 0 22 29 1 28 29 0 27 30 1
		 30 28 0 30 31 1 31 29 0 23 32 1 29 32 0 31 33 1 32 33 0 24 34 1 33 34 1 18 35 0 35 34 0
		 32 35 0 15 36 0 36 30 0 16 37 1 36 37 0 37 31 0 17 38 1 37 38 0 33 38 0 12 39 0 38 39 0
		 34 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 19 33 -3
		mu 0 4 0 13 21 22
		f 4 37 36 -11 -35
		mu 0 4 23 24 12 9
		f 4 -1 9 10 18
		mu 0 4 14 4 9 12
		f 4 2 35 34 -10
		mu 0 4 0 22 23 9
		f 4 14 -7 -5 1
		mu 0 4 10 11 6 2
		f 4 7 -39 40 -4
		mu 0 4 1 8 25 26
		f 4 5 -14 -15 12
		mu 0 4 3 7 11 10
		f 4 -37 39 38 -16
		mu 0 4 12 24 25 8
		f 4 -18 -19 15 -8
		mu 0 4 5 14 12 8
		f 4 41 -20 17 3
		mu 0 4 26 21 13 1
		f 4 -23 20 -2 -22
		mu 0 4 16 15 10 2
		f 4 -25 21 4 11
		mu 0 4 17 16 2 6
		f 4 6 16 -27 -12
		mu 0 4 6 11 18 17
		f 4 -28 -17 13 8
		mu 0 4 19 18 11 7
		f 4 -30 -9 -6 -29
		mu 0 4 20 19 7 3
		f 4 -21 -31 28 -13
		mu 0 4 10 15 20 3
		f 4 -34 31 44 -33
		mu 0 4 22 21 27 28
		f 4 -36 32 46 45
		mu 0 4 23 22 28 29
		f 4 48 47 -38 -46
		mu 0 4 29 30 24 23
		f 4 -52 -54 54 55
		mu 0 4 33 34 35 31
		f 4 -58 -56 58 -60
		mu 0 4 36 33 31 32
		f 4 61 -64 -65 59
		mu 0 4 32 37 38 36
		f 4 -45 42 22 -44
		mu 0 4 28 27 15 16
		f 4 -47 43 24 23
		mu 0 4 29 28 16 17
		f 4 26 25 -49 -24
		mu 0 4 17 18 30 29
		f 4 -55 -67 68 69
		mu 0 4 31 35 39 40
		f 4 -59 -70 71 -73
		mu 0 4 32 31 40 41
		f 4 74 -76 -62 72
		mu 0 4 41 42 37 32
		f 4 -40 49 51 -51
		mu 0 4 25 24 34 33
		f 4 -48 52 53 -50
		mu 0 4 24 30 35 34
		f 4 -41 50 57 -57
		mu 0 4 26 25 33 36
		f 4 -32 62 63 -61
		mu 0 4 27 21 38 37
		f 4 -42 56 64 -63
		mu 0 4 21 26 36 38
		f 4 -26 65 66 -53
		mu 0 4 30 18 39 35
		f 4 27 67 -69 -66
		mu 0 4 18 19 40 39
		f 4 29 70 -72 -68
		mu 0 4 19 20 41 40
		f 4 30 73 -75 -71
		mu 0 4 20 15 42 41
		f 4 -43 60 75 -74
		mu 0 4 15 27 37 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "GreenBook";
	rename -uid "64F683BC-4E42-EA72-31C6-3AAC5B194D10";
	setAttr ".t" -type "double3" -3.3166582766154442 1.2368848148580851 -0.83650230870389597 ;
	setAttr ".r" -type "double3" 0 5.505446589964456 0 ;
	setAttr ".s" -type "double3" 0.94346054998224638 1.1838153737180677 1.1049704900017694 ;
createNode mesh -n "GreenBookShape" -p "GreenBook";
	rename -uid "9DE4FE71-884C-1F38-FC48-7094F1B83DD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape27" -p "GreenBook";
	rename -uid "F2038134-8740-6847-6045-DD9E8EE00BD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.37974536
		 0.25 0.37974536 0.5 0.37974536 0.74999994 0.37974536 0 0.37974536 1 0.37974536 0.20782988
		 0.375 0.20782988 0.375 0.54217011 0.37974536 0.54217011 0.625 0.54217011 0.625 0.20782988
		 0.37974536 0.027190328 0.375 0.027190328 0.375 0.72280967 0.37974536 0.72280961 0.625
		 0.72280967 0.625 0.027190328 0.37974536 0.12492394 0.375 0.12492394 0.375 0.62507606
		 0.37974536 0.62507606 0.625 0.62507606 0.625 0.12492394 0.625 0.72280967 0.37974536
		 0.72280961 0.37974536 0.62507606 0.625 0.027190328 0.37974536 0.12492394 0.37974536
		 0.027190328 0.37974536 0.54217011 0.625 0.54217011 0.625 0.20782988 0.37974536 0.20782988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[1]" -type "float3" -0.010689462 0 -0.00087970751 ;
	setAttr ".pt[2]" -type "float3" 0 0.0076448265 0 ;
	setAttr ".pt[3]" -type "float3" -0.010689462 0.0076448265 -0.00087970751 ;
	setAttr ".pt[4]" -type "float3" 0 0.0076448265 0 ;
	setAttr ".pt[5]" -type "float3" -0.010689462 0.0076448265 -0.00087970751 ;
	setAttr ".pt[6]" -type "float3" -0.010689462 0 -0.00087970751 ;
	setAttr ".pt[8]" -type "float3" 0 0.0076448265 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0076448265 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.0119287 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.0119287 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.0119287 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.0119287 0 ;
	setAttr ".pt[16]" -type "float3" -0.010689462 0.0119287 -0.00087970751 ;
	setAttr ".pt[17]" -type "float3" -0.010689462 0.0119287 -0.00087970751 ;
	setAttr ".pt[22]" -type "float3" -0.010689462 0 -0.00087970751 ;
	setAttr ".pt[23]" -type "float3" -0.010689462 0 -0.00087970751 ;
	setAttr ".pt[24]" -type "float3" 0 0.004091932 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.004091932 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.004091932 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.004091932 0 ;
	setAttr ".pt[29]" -type "float3" -0.0015111188 0 -7.9093676e-05 ;
	setAttr ".pt[30]" -type "float3" 0 0.004091932 0 ;
	setAttr ".pt[31]" -type "float3" -0.0015111188 0.004091932 -7.9093792e-05 ;
	setAttr ".pt[32]" -type "float3" -0.0015111188 0 -7.9093676e-05 ;
	setAttr ".pt[33]" -type "float3" -0.0015111188 0.004091932 -7.9093792e-05 ;
	setAttr ".pt[34]" -type "float3" 0 0.004091932 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.0119287 0 ;
	setAttr ".pt[37]" -type "float3" -0.0015111188 0.0119287 -7.9093676e-05 ;
	setAttr ".pt[38]" -type "float3" -0.0015111188 0.0119287 -7.9093676e-05 ;
	setAttr ".pt[39]" -type "float3" 0 0.0119287 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.49999952 -0.20696598 0.49999994 0.45048141 -0.20696598 0.49568051
		 -0.49999952 -0.06867826 0.49999994 0.45048141 -0.06867826 0.49568051 -0.50000024 -0.06867826 -0.56643689
		 0.45048165 -0.06867826 -0.57075632 0.45048165 -0.20696598 -0.57075632 -0.50000024 -0.20696598 -0.56643689
		 -0.4810183 -0.06867826 0.49999994 -0.48101854 -0.06867826 -0.56643701 -0.48101854 -0.20696598 -0.56643701
		 -0.4810183 -0.20696598 0.49999994 -0.49427795 -0.092004716 0.49884331 -0.51325965 -0.092004716 0.49884331
		 -0.51325989 -0.092004716 -0.56759357 -0.49427843 -0.092004716 -0.56759357 0.43722153 -0.092004716 -0.571913
		 0.43722177 -0.092004716 0.49452388 -0.48904943 -0.19192564 0.49929941 -0.50803065 -0.19192564 0.49929941
		 -0.50803113 -0.19192564 -0.56713748 -0.48904967 -0.19192564 -0.56713748 0.44245052 -0.19192564 -0.57145691
		 0.44245028 -0.19192564 0.49497998 -0.49703312 -0.13786423 0.49860293 -0.51601434 -0.13786423 0.49860293
		 -0.51601505 -0.13786423 -0.5678339 -0.49703312 -0.13786423 -0.5678339 -0.49571729 -0.19131017 -0.53057861
		 0.41873097 -0.19172817 -0.55489063 -0.50370097 -0.13768166 -0.53127337 0.4020648 -0.13877356 -0.54951072
		 0.41852403 -0.19233322 0.47501934 0.40177727 -0.1389429 0.47198796 -0.50411439 -0.1380406 0.46210599
		 -0.4961307 -0.19252026 0.46280414 -0.50094604 -0.092255056 -0.53103137 0.41363215 -0.092732072 -0.55627322
		 0.41342568 -0.092485964 0.47363335 -0.50135899 -0.091762841 0.46234477;
	setAttr -s 76 ".ed[0:75]"  0 11 0 2 8 0 0 19 0 1 23 0 2 4 0 3 5 0 4 9 0
		 1 6 0 5 16 0 0 7 0 7 10 0 4 14 0 8 3 0 9 5 0 8 9 1 10 6 0 9 15 1 11 1 0 10 11 1 11 18 1
		 12 8 1 13 2 0 12 13 1 14 26 0 13 14 1 15 27 0 14 15 1 15 16 0 17 3 0 16 17 0 17 12 0
		 18 24 0 19 25 0 18 19 1 20 7 0 19 20 1 21 10 1 20 21 1 22 6 0 21 22 0 22 23 0 23 18 0
		 24 12 0 25 13 0 24 25 1 26 20 0 25 26 1 27 21 0 26 27 1 21 28 0 22 29 1 28 29 0 27 30 1
		 30 28 0 30 31 1 31 29 0 23 32 1 29 32 0 31 33 1 32 33 0 24 34 1 33 34 1 18 35 0 35 34 0
		 32 35 0 15 36 0 36 30 0 16 37 1 36 37 0 37 31 0 17 38 1 37 38 0 33 38 0 12 39 0 38 39 0
		 34 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 19 33 -3
		mu 0 4 0 13 21 22
		f 4 37 36 -11 -35
		mu 0 4 23 24 12 9
		f 4 -1 9 10 18
		mu 0 4 14 4 9 12
		f 4 2 35 34 -10
		mu 0 4 0 22 23 9
		f 4 14 -7 -5 1
		mu 0 4 10 11 6 2
		f 4 7 -39 40 -4
		mu 0 4 1 8 25 26
		f 4 5 -14 -15 12
		mu 0 4 3 7 11 10
		f 4 -37 39 38 -16
		mu 0 4 12 24 25 8
		f 4 -18 -19 15 -8
		mu 0 4 5 14 12 8
		f 4 41 -20 17 3
		mu 0 4 26 21 13 1
		f 4 -23 20 -2 -22
		mu 0 4 16 15 10 2
		f 4 -25 21 4 11
		mu 0 4 17 16 2 6
		f 4 6 16 -27 -12
		mu 0 4 6 11 18 17
		f 4 -28 -17 13 8
		mu 0 4 19 18 11 7
		f 4 -30 -9 -6 -29
		mu 0 4 20 19 7 3
		f 4 -21 -31 28 -13
		mu 0 4 10 15 20 3
		f 4 -34 31 44 -33
		mu 0 4 22 21 27 28
		f 4 -36 32 46 45
		mu 0 4 23 22 28 29
		f 4 48 47 -38 -46
		mu 0 4 29 30 24 23
		f 4 -52 -54 54 55
		mu 0 4 33 34 35 31
		f 4 -58 -56 58 -60
		mu 0 4 36 33 31 32
		f 4 61 -64 -65 59
		mu 0 4 32 37 38 36
		f 4 -45 42 22 -44
		mu 0 4 28 27 15 16
		f 4 -47 43 24 23
		mu 0 4 29 28 16 17
		f 4 26 25 -49 -24
		mu 0 4 17 18 30 29
		f 4 -55 -67 68 69
		mu 0 4 31 35 39 40
		f 4 -59 -70 71 -73
		mu 0 4 32 31 40 41
		f 4 74 -76 -62 72
		mu 0 4 41 42 37 32
		f 4 -40 49 51 -51
		mu 0 4 25 24 34 33
		f 4 -48 52 53 -50
		mu 0 4 24 30 35 34
		f 4 -41 50 57 -57
		mu 0 4 26 25 33 36
		f 4 -32 62 63 -61
		mu 0 4 27 21 38 37
		f 4 -42 56 64 -63
		mu 0 4 21 26 36 38
		f 4 -26 65 66 -53
		mu 0 4 30 18 39 35
		f 4 27 67 -69 -66
		mu 0 4 18 19 40 39
		f 4 29 70 -72 -68
		mu 0 4 19 20 41 40
		f 4 30 73 -75 -71
		mu 0 4 20 15 42 41
		f 4 -43 60 75 -74
		mu 0 4 15 27 37 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "LeatherStrap";
	rename -uid "CA09C97C-7643-2ACC-6C7A-B8A3CA46F9BB";
	setAttr ".t" -type "double3" -3.3316231312023832 0.67566853666517246 -0.89247923306813548 ;
	setAttr ".r" -type "double3" 0 4.9094810657721881 0 ;
	setAttr ".s" -type "double3" 1.0215160290251077 1 0.17551475526920021 ;
	setAttr ".rp" -type "double3" 0 0.3268449604511261 0 ;
	setAttr ".sp" -type "double3" 0 0.3268449604511261 0 ;
createNode mesh -n "LeatherStrapShape" -p "LeatherStrap";
	rename -uid "74C9FE71-5642-7740-26B0-C3BF8ABB0CA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61688166856765747 0.37500000279396772 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape28" -p "LeatherStrap";
	rename -uid "8B60ECCE-8543-620B-954D-C4A11B981831";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61688166856765747 0.37500000279396772 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.22688067 0.125 0.22688067 0.375 0.52311933
		 0.625 0.52311933 0.875 0.22688067 0.625 0.22688067 0.38250649 0.25 0.38250649 0.5
		 0.38250649 0.52311933 0.38250649 0.75000006 0.38250649 0 0.38250649 1 0.38250649
		 0.22688067 0.375 0.016730135 0.125 0.016730128 0.375 0.73326987 0.38250649 0.73326993
		 0.625 0.73326987 0.875 0.016730128 0.625 0.016730135 0.38250652 0.016730135 0.61688167
		 0.22688067 0.61688167 0.016730135 0.61688167 0 0.61688167 1 0.61688167 0.75 0.61688167
		 0.73326987 0.61688167 0.52311933 0.61688167 0.5 0.61688167 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.50878215 0.16044444 0.49560928 0.4862721 0.16044444 0.49313688
		 -0.46340346 0.49702877 0.51829576 0.42530203 0.49654418 0.4626565 -0.46340275 0.49702877 -0.48170471
		 0.42530203 0.49654418 -0.5373435 -0.50878239 0.16006309 -0.50439072 0.4862721 0.16006309 -0.50686359
		 -0.47313833 0.48974067 0.51342869 -0.47313833 0.48974067 -0.48657179 0.43427896 0.48974067 -0.53285599
		 0.43427896 0.48974067 0.46714401 -0.4592824 0.49999994 0.50534534 -0.4592824 0.49999994 -0.49465513
		 -0.46181107 0.48974067 -0.49591923 -0.49482346 0.16006309 -0.51242304 -0.49482346 0.16044444 0.48757696
		 -0.46181059 0.48974067 0.50408125 -0.51355433 0.16607022 0.49322367 -0.51355457 0.16607022 -0.50677633
		 -0.50169182 0.16673332 -0.51585627 0.49004507 0.16673332 -0.50497675 0.49004507 0.16673332 0.49502325
		 -0.50169182 0.16673332 0.48414373 0.42196155 0.48974067 0.47722054 0.47509122 0.16673332 0.5037818
		 0.47110844 0.16044444 0.50179052 0.47110772 0.16006309 -0.49820948 0.47509122 0.16673332 -0.4962182
		 0.42196131 0.48974067 -0.52277994 0.41611648 0.49999994 -0.525702 0.41611576 0.49999994 0.47429752;
	setAttr -s 64 ".ed[0:63]"  0 16 0 2 12 0 4 13 0 6 15 0 0 18 0 1 22 0
		 2 4 0 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 19 0 8 9 1 10 21 0 9 14 1 11 3 0 10 11 1
		 11 24 1 12 31 0 13 30 0 12 13 1 14 29 0 13 14 1 15 27 0 14 20 0 16 26 0 15 16 1 17 8 1
		 16 23 1 17 12 1 18 8 0 19 6 0 18 19 1 20 15 1 19 20 1 21 7 0 20 28 0 22 11 0 21 22 1
		 23 17 0 22 25 1 23 18 1 24 17 0 25 23 0 24 25 0 26 1 0 25 26 1 27 7 0 26 27 1 28 21 1
		 27 28 1 29 10 1 28 29 0 30 5 0 29 30 1 31 3 0 30 31 1 31 24 1 24 29 0 25 28 0 20 23 0
		 14 17 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 30 43 -5
		mu 0 4 0 24 34 27
		f 4 1 22 -3 -7
		mu 0 4 2 20 21 4
		f 4 36 35 -4 -34
		mu 0 4 29 30 23 6
		f 4 3 28 -1 -11
		mu 0 4 6 23 25 8
		f 4 -12 -38 40 -6
		mu 0 4 1 10 32 33
		f 4 10 4 34 33
		mu 0 4 12 0 27 28
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 24 -17 -9
		mu 0 4 4 21 22 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -30 31 -2 -13
		mu 0 4 14 26 20 2
		f 4 57 7 -56 58
		mu 0 4 43 3 5 42
		f 4 56 55 9 -54
		mu 0 4 41 42 5 17
		f 4 52 51 37 -50
		mu 0 4 39 40 31 7
		f 4 50 49 11 -48
		mu 0 4 38 39 7 9
		f 4 48 47 5 42
		mu 0 4 36 37 1 33
		f 4 59 -20 17 -58
		mu 0 4 43 35 19 3
		f 4 -35 32 14 13
		mu 0 4 28 27 14 15
		f 4 16 26 -37 -14
		mu 0 4 16 22 30 29
		f 4 -52 54 53 15
		mu 0 4 31 40 41 17
		f 4 -41 -16 18 -40
		mu 0 4 33 32 18 19
		f 4 46 -43 39 19
		mu 0 4 35 36 33 19
		f 4 -44 41 29 -33
		mu 0 4 27 34 26 14
		f 4 -31 27 -49 45
		mu 0 4 34 24 37 36
		f 4 -29 25 -51 -28
		mu 0 4 25 23 39 38
		f 4 -36 38 -53 -26
		mu 0 4 23 30 40 39
		f 4 -25 21 -57 -24
		mu 0 4 22 21 42 41
		f 4 20 -59 -22 -23
		mu 0 4 20 43 42 21
		f 4 -32 -45 -60 -21
		mu 0 4 20 26 35 43
		f 4 -47 60 -55 -62
		mu 0 4 36 35 41 40
		f 4 -39 62 -46 61
		mu 0 4 40 30 34 36
		f 4 -27 63 -42 -63
		mu 0 4 30 22 26 34
		f 4 23 -61 44 -64
		mu 0 4 22 41 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FEDAE59A-374B-FE7F-DAFD-92B3874606AE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "36B93428-C048-9A0B-5A20-A2AC8C097DB1";
createNode displayLayer -n "defaultLayer";
	rename -uid "51A85E89-B04D-B479-44AB-58AD3489C3C1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "42427EB3-7942-933E-6938-688660AC78CB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FE7C3126-0147-66EA-2284-80ADA3FD450E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3AFF0131-9245-BA0C-7949-648952BDE349";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1E37C680-2844-D979-82CC-9097D380258F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "146F5303-6B41-0306-F3C0-3087DE33BA06";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 641\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 641\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 641\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1126\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1126\n            -height 655\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n"
		+ "                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n"
		+ "                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n"
		+ "\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1126\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1126\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E08EC10D-ED48-9E82-09D8-C9A0809A5B81";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "UVMaterial";
	rename -uid "CC73D2BE-2C48-3773-DDFA-B7BA97AFB306";
createNode shadingEngine -n "lambert2SG";
	rename -uid "499962EE-EA43-0E07-8A05-3285DC9DF239";
	setAttr ".ihi" 0;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3AC68352-8349-CFBE-5446-2F8FB23A1049";
createNode file -n "file1";
	rename -uid "F748ABA4-8447-7F78-167F-AB8598AC11A4";
	setAttr ".ftn" -type "string" "/Users/10796568/Maya/Maya_260R//sourceimages/UV/UvIMG2.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "EFCBEA7E-2448-CE24-2CDF-0D8CE20D56A5";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "685773BC-4744-F556-8378-AFA702425263";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySphProj -n "polySphProj1";
	rename -uid "F583C17E-B24B-7B82-4D66-DEB0E3611068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".ix" -type "matrix" 4.0641271898649034 0 0 0 0 4.0641271898649034 0 0 0 0 4.0641271898649034 0
		 0 -0.10145833329431353 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.073486804962158203 -0.73336496949195862 0.19387227296829224 ;
	setAttr ".r" 8.4132909774780273;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "6B925A35-5C4A-219F-E504-FD8F9CD1D5D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:67]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F0094938-8C46-659E-37EE-77B2C115F703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[6:7]" "e[12]" "e[19]" "e[50]" "e[56]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7A1850DF-3F4D-43F7-F06C-ABBD911DFC25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[11]" "e[24]" "e[43:46]" "e[60]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "661B5ADA-A54A-54F0-4243-51A69E74A2D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[30]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "05537C7A-AC4C-6B9D-E2A8-1395B3BD2D9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63]" "e[65]" "e[67]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D6802D9D-FA48-258A-CB9A-CEBC91866C8D";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.81295907 -0.20964158 0.51546526
		 -0.21318713 0.84300655 -0.45728827 0.97298133 -0.42801303 0.0026772618 -0.54224628
		 0.032564938 -0.52846247 0.99725121 -0.43395457 0.99603403 -0.40900597 0.03052038
		 -0.48877239 0.022946298 -0.055932701 0.97735 -0.15229586 -0.73697382 0.080704868
		 0.96097296 -0.15485981 -0.60066086 -0.1195648 -0.62489748 -0.11136161 -0.60922897
		 -0.34721351 -0.59861523 -0.35315791 0.98568046 -0.41631544 -0.6073848 -0.51193213
		 -0.64610004 -0.49827072 -0.64893675 -0.45876986 -0.65952933 -0.026204884 -0.67799526
		 -0.44446751 -0.59748614 -0.37793928 -0.60721779 -0.36940393 -0.46025416 -0.32543573
		 -0.42836103 -0.39332157 -0.43240198 0.028607816 -0.35577598 -0.25744933 -1.14067721
		 -0.336005 -1.42523253 -0.4329187 0.84715635 -0.48194689 -0.45889291 -0.349226 -1.074812889
		 0.0017165393 -1.012001634 -0.38318384 -0.14638314 -0.29506156 -0.57513785 -0.35960189
		 0.98899347 -0.44177288 -1.055842996 -0.34637025 -0.24614573 -0.21771383 -0.47029078
		 -0.37637106 0.72890753 -0.29116383 -0.61350095 -0.10055029 -0.47402203 -0.082700104
		 0.71467584 -0.29792726 -0.62641257 -0.0135106 -0.01092118 -0.043471321 -0.24814768
		 0.20520824 -0.16624224 -0.18337145 -0.065767311 -0.13283008 -0.057947941 -0.1612854
		 -0.15284365 0.17993391 -1.063840985 -0.50158852 -0.57986408 -0.43747458;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "5AF6433E-0040-E9A9-D0AE-7F8A7B5E919E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[66]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6A87767B-6844-54DD-ACA0-05B4716AA76B";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.028406978 0.047610581 0.0574314
		 0 0.001354754 0.060934633 -0.011995614 0.02052927 -0.01841563 0.028258651 -0.021205366
		 0.026081562 -0.016195118 0.022684008 -0.018064678 0.023592144 -0.022825956 0.024519444
		 -0.030966222 0.0062764585 -0.017250061 0.014977783 -0.024618836 -0.26516312 -0.014662564
		 0.015558958 -0.064933687 0.069705278 -0.061787605 0.073876545 -0.037604392 0.086585045
		 -0.040456712 0.089708239 -0.018121183 0.028218567 -0.027267933 0.065303653 -0.031004846
		 0.064637244 -0.033194065 0.063938618 -0.053123415 0.053261057 -0.084952533 -0.22448529
		 -0.038013101 0.090779155 -0.034122705 0.088056743 -0.068397164 0.11717364 -0.10009009
		 0.08997038 -0.058667988 0.097739011 -0.084705532 0.045352258 0.053208098 0.15105948
		 -0.095296994 0.088088721 0 0.063041627 -0.067541063 0.11836848 -0.039016917 0.060188651
		 -0.18322526 0.033624947 0.049016669 0.15303418 -0.028635204 0.089989066 -0.019268394
		 0.0301072 0.016625583 0.068196803 0.019255638 0.096911609 0.020088673 0.039834648
		 0.026126027 0.021307945 -0.061267763 0.079806745 -0.067682862 0.099966615 0.03568387
		 0.043355793 -0.05773145 0.052278593 -0.031400144 0.0017350465 0.14837277 0.26947126
		 -0.071543664 0.037436366 0.17690453 0.14426017 0.17762074 0.13593835 0.20044604 0.25060439
		 -0.11348006 0.06300056 -0.17480473 0.23969772 -0.020337641 -0.18757947 -0.029962614
		 -0.16612987 0.003478637 0.47689205 -0.084952533 0.32266721;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "B2FF2886-B14C-28AE-3AAD-B190FD818FDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B84AC5D9-0147-9EFC-CE16-02B85651C861";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk[0:58]" -type "float2" 0.0057902932 0.010809198
		 -0.0029747486 0 -0.0027720928 0.0096194744 -0.0037434101 -0.0041587949 -0.0034579039
		 -0.0079194307 -0.0026965737 -0.0078862607 -0.0027375221 -0.0045803189 -0.0020802617
		 -0.0048106611 -0.0022300482 -0.0078299642 -0.0013685226 -0.0051088631 0.0033307672
		 -0.0051098466 -6.2470208e-06 1.5779955e-10 0.0098996162 -0.0048635453 0.0016744435
		 -0.014454499 0.0011453032 -0.014855981 -0.0026097894 -0.016384631 -0.0023493171 -0.016800672
		 -0.0020571947 -0.0040788352 -0.0035842061 -0.013476193 -0.0029489994 -0.01342839
		 -0.0025703907 -0.013344496 0.00037336349 -0.011835486 0 -0.0017173439 -0.0026990473
		 -0.016906947 -0.0030973554 -0.016558975 -0.00056686997 -0.022160232 0.0019036233
		 -0.025029391 0.0034572035 -0.022479236 0.0055988431 -0.012296945 -0.0022063106 -0.028537333
		 0.0015674829 -0.024947882 -0.0035626888 0.0095825791 -0.0008918643 -0.022296667 0.0075984448
		 -0.023407757 0.0054247081 -0.028794318 -0.0018363744 -0.028738022 -0.0039350986 -0.016752005
		 -0.002881825 -0.0041311085 -0.010649502 -0.013145685 -0.011241734 -0.016702473 -0.011193693
		 -0.0071930587 -0.011165857 -0.0026137829 0.0010972917 -0.015562475 0.0026010275 -0.020507008
		 -0.0050810575 -0.00012694672 0.00086688995 -0.011701658 -0.0017294288 -0.0048820078
		 -0.0046086162 -0.030527055 0.0045456588 -0.010175947 -0.0054967403 -0.027221203 -0.0055574477
		 -0.026923716 -0.0069139004 -0.030724227 0.0070780292 -0.026189357 0.0020476803 -0.032440841
		 -0.0025897324 0 -0.0025959909 -0.0017173439 -0.0036036186 -0.035923898 0 -0.034938991
		 -0.0083242059 -0.003911972;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "77F1DF67-EC4F-967E-79B6-3488B6751178";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:67]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "04C01356-5143-7675-3AEB-89AD3E79045E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[65]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "16F95B1A-4546-D224-0A91-7EA05BD80B41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[65]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "930F28F2-5548-58C2-B1D2-F19744595831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "6C9B9DEC-3D4B-675E-0EB8-9CBDFB192FF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "04B2CF52-0342-3EF1-B707-809E0C77AF11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "E725B5BC-EC40-BDAB-284B-40A040CC5A93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[12]" "e[19]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "7E2F87FE-BF46-03A7-D499-918C3106339A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[6:7]" "e[12:13]" "e[19:20]" "e[50]" "e[56]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "DAF2F820-FD48-BA0F-4AFF-5EAF3716BAB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41:42]" "e[48]" "e[58]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "9E4D8652-6E4E-933D-85B4-BC9FA1125634";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "A5059BBC-1340-C783-2C13-53893CDD9705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63]" "e[65]" "e[67]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "B44E3D35-CC43-99EE-181D-1DA31D236F13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "18464D2B-C946-B2A9-4652-60AC2DE9493B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[3]" "e[10:13]" "e[15]" "e[24]" "e[29]" "e[37]" "e[43:46]" "e[55]" "e[60]" "e[67]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "55AB0226-BB44-97CB-90AE-9492F46F8A99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CF20A936-EC4B-E1BE-C116-089E1711AAC7";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" 0.0011021495 -0.017787546
		 -0.34923801 -0.073534966 -0.13293496 -0.18040153 -0.30719876 -0.16109908 -0.17150468
		 -0.18897299 -0.16392946 -0.1647822 -0.4634769 0.0006057024 -0.25543755 0.11219668
		 -0.36840862 -0.069143251 -0.21975234 0.13853157 -0.24299878 0.12263867 0.63705754
		 0.014575273 -0.2399959 0.13061166 -0.17303839 -0.24545442 -0.15059814 0.032616436
		 -0.13631576 -0.36214045 -0.18136731 -0.0033193231 -0.45843089 0.0014280677 0.044599831
		 -0.26813158 0.055035174 -0.24568537 -0.21933162 -0.25226581 -0.17330214 0.067514881
		 0.88151455 -0.038189173 -0.12663299 -0.39398327 0.17965591 -0.30349579 -0.13194482
		 -0.047507167 0.48541683 -0.3281399 -0.25179386 0.1084023 -0.0034216642 -0.057737947
		 0.015791148 -0.31099936 0.067713916 -0.37844676 -0.2221579 -0.16356355 0.03485465
		 -0.48846966 -0.27398551 0.1503657 0.68883753 -0.13018794 0.5942719 -0.19531411 0.17839211
		 -0.44459587 0.055367917 -0.47884032 0.18186539 -0.3207176 -0.14814842 -0.37798691
		 -0.45605889 -0.0032971203 -0.29571891 -0.14443624 -0.23224345 -0.26219326 0.20216197
		 -0.48846966 -0.37997907 -0.079263091 -0.2116248 -0.39799654 -0.10678178 -0.36642337
		 0.1769833 -0.41345426 -0.25838035 0.10853502 -0.45493335 0.0036993623 -0.18667519
		 -0.00095006824 -0.20086071 0.043114662 -0.23458555 0.10607234 0.071881413 -0.076798797
		 0.30164379 -0.33088654 0.33133999 -0.37134266 -0.083423473 0.11492157 0.81345397
		 -0.36456746 -0.085171886 -0.036611825 0.56054389 -0.56778157 0.9165765 0.11394823
		 -0.15401241 0.037304074 -0.17418937 0.094126299 -0.81254756 -0.00032748282 -0.61820239
		 -0.017771512 -0.064042494 -0.090864077 0.72507012 0.14939602 -0.16430444 -0.15719081
		 0.26276803 -0.032309353 -0.088264674 -0.002558887 -0.64306188 -0.047576018 -0.81065071
		 -0.022024661 -0.35538089 -0.18785599 -0.18951467 -0.26385987;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "7D0CA2CD-9E41-8921-4A3D-8D9F3D57F517";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "59A4922B-B845-56D1-5106-60A607597D3A";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0 -3.5762787e-06 0.047715932
		 -0.21387562 0.32360443 -0.061001986 -0.36751598 -0.10787969 -0.4539147 -0.085431352
		 -0.45797637 -0.10106365 0.32533115 -0.052804962 0 -3.5762787e-06 0.25403363 0.010559574
		 0 -3.5762787e-06 0 -3.606081e-06 0 -3.5762787e-06 0 -3.606081e-06 -0.21376425 0.26895201
		 0 -3.606081e-06 0.071154088 0.19648737 0 -3.5762787e-06 0.31968331 -0.057528228 -0.59830779
		 -0.047914766 -0.60236943 -0.063547045 0.13949913 0.13069496 0 -3.5762787e-06 0 -3.5762787e-06
		 0.048399687 0.21443363 -0.68806177 -0.041282248 0 -3.606081e-06 -0.23750499 -0.035086136
		 7.4505806e-09 -3.5762787e-06 -0.35680509 0.0071026534 0.37311226 0.018017307 0.48569143
		 0.13846745 0.31925005 -0.059798881 -0.19084215 0.21574895 1.9354047e-09 -3.5762787e-06
		 -0.40462968 -0.12712683 -5.9604645e-08 -3.606081e-06 -0.55955213 0.10124722 -0.41515905
		 0.063730627 -0.68400019 -0.025649969 0.077981442 0.20784293 0.32077065 -0.057748839
		 -0.37157756 -0.12351197 0.14776364 0.13872732 -0.64524454 0.12351201 0.26240546 0.017942026
		 -0.32876033 0.041282296 0.047016501 0.19839785 -0.18648142 0.20121041 0 -3.5762787e-06
		 0.31921709 -0.056141049 0 -3.5762787e-06 0 -3.5762787e-06 0 -3.5762787e-06 0 -3.5762787e-06
		 0.49389458 0.12952054 0.38123071 0.011441469 0 -3.5762787e-06 -0.49390006 0.035870627
		 0 -3.5762787e-06 -0.32634583 0.12712683 0 -3.5762787e-06 0 -3.5762787e-06 0 -3.5762787e-06
		 0.34181425 -0.034544647 0.19877344 -0.29639402 -0.063432425 0.18659578 5.9604645e-08
		 -3.5762787e-06 0.19004531 0.048128128 0 -3.606081e-06 -0.20698763 -0.074738346 0.20513463
		 0.075750582 0.35680506 -0.0071026385 -0.048343077 0.21421821 -0.19877344 0.29639405
		 -0.26388371 0.12952054 -0.27208686 0.13846745;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "6C872451-014B-528F-F56F-D5B1A9407FBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[15]" "e[22]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "FE7BFB83-D64B-0ABC-904B-AF8677CB136D";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.00232023 0.056850135 -0.013193071
		 0.09235885 -0.27419996 0.012226209 -0.14201045 0.10122048 -0.058098156 0.079418197
		 -0.054153416 0.094600603 -0.26673275 0.011773318 0.0029444098 0.057524577 -0.2628178
		 0.012226209 -0.0048852563 0.058033437 -0.013928652 0.057629496 0.0020712614 0.055744976
		 0.002476573 0.057551682 0.035497665 0.062361196 0.019197524 0.05910939 -0.25239205
		 0.012226209 0.0032925308 0.059086546 -0.26744106 0.012226209 0.082139492 0.042981312
		 0.086084202 0.058163725 -0.256275 0.012226209 0.010228187 0.058708668 0.002522409
		 0.055643186 -0.25168374 0.011773318 0.16931047 0.036539685 0.0034488589 0.059788063
		 -0.28135395 0.030417848 0.0030869171 0.060290068 0.034804225 0.093430176 -0.27811491
		 0.011773318 -0.28465778 0.011773318 -0.27419996 0.011773318 -0.24492484 0.011773318
		 0.0032406133 0.060991675 -0.11903894 0.11980972 0.0026810765 0.056343183 0.044499211
		 -0.10188798 -0.095738433 -0.065451108 0.16536576 0.021357272 -0.25239205 0.011773318
		 -0.26744106 0.011773318 -0.13806574 0.11640289 -0.256275 0.011773318 0.12772548 -0.12351201
		 -0.2628178 0.011773318 -0.17965072 -0.043648809 -0.25168374 0.012226209 -0.24492484
		 0.012226209 0.0029280186 0.057451054 -0.26673275 0.012226209 0.0032761395 0.059013024
		 0.0031863153 0.058610007 0.0030349791 0.057930902 0.002771616 0.056749508 -0.28465778
		 0.012226209 -0.27811491 0.012226209 0.0036922991 0.060892209 -0.032337636 -0.038496867
		 0.0035386756 0.06019108 -0.19506992 -0.12712683 0.002366066 0.054961756 0.0028410852
		 0.059187144 0.0029974431 0.059888721 -0.030422926 0.060889795 -0.031116426 0.091958784
		 0.017648339 0.061984167 0.0019156337 0.055066824 -0.01242739 0.061312869 0.0022301078
		 0.05644545 0.017028064 0.093033403 -0.2410419 0.012226209 -0.2410419 0.011773318;
createNode animCurveTL -n "DeskBodyShape_pnts_0__pntx";
	rename -uid "7BA45606-2944-F27A-E33C-6A999A4A83BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_0__pnty";
	rename -uid "82E45CA0-BB41-B062-6020-2FB961DB7CB1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_0__pntz";
	rename -uid "E8035727-9F44-E6A3-9F0E-318618B161A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_1__pntx";
	rename -uid "5A5EBCAA-6945-435B-465C-F59BFB07CA83";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_1__pnty";
	rename -uid "EA68BBF4-C449-15C3-CAB1-9980169A153F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_1__pntz";
	rename -uid "60D8D06A-3C43-30A0-8498-5184B14448BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_2__pntx";
	rename -uid "B0A6E70B-694E-2052-EAEA-758E4660C57D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_2__pnty";
	rename -uid "48B28A3B-A24D-E5E4-35D6-0695EF44C9F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_2__pntz";
	rename -uid "7031D655-6141-74DC-6260-7E82EC6CDA0F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_3__pntx";
	rename -uid "F9226AF3-9549-6360-A68A-489AF1132083";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_3__pnty";
	rename -uid "033343AB-A346-325D-1156-3987D27B3EF7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_3__pntz";
	rename -uid "AE382F04-3243-0B5D-97DF-49B824ACCA96";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_4__pntx";
	rename -uid "3D353668-0D47-1EBC-05A5-43AF14913D96";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_4__pnty";
	rename -uid "25D3C077-4146-0310-8CD5-A6A6A2A9EE3E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_4__pntz";
	rename -uid "521340AC-4D4A-4CDE-F6B7-0599A4A5C41D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_5__pntx";
	rename -uid "D1AE856A-E841-DEC1-34C1-15AE206B7F61";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_5__pnty";
	rename -uid "29034802-C941-B65E-9B4A-2FBBAC40CDB3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_5__pntz";
	rename -uid "929ED38A-EA48-9DB4-4E87-CCA1BDDEBD47";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_6__pntx";
	rename -uid "D8C24078-AF40-B2C2-51B6-86BB83B4022B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_6__pnty";
	rename -uid "9A7F074F-E248-533B-4BDA-CCA036308683";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_6__pntz";
	rename -uid "DDBAA511-E34E-7682-581E-819456B5517B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_7__pntx";
	rename -uid "FA0B9803-A347-CDEA-9405-93A5A59C20E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_7__pnty";
	rename -uid "1D0A356B-7D4A-0720-3560-368B9DC7FCF7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_7__pntz";
	rename -uid "4A97A864-B148-123E-1EB3-8BAE92C2724A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_8__pntx";
	rename -uid "732DA3AD-454F-0C37-AB7F-A8BFBEA60FA0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_8__pnty";
	rename -uid "F9748550-B044-F33B-7696-87949B7399F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_8__pntz";
	rename -uid "FA29121E-F349-0D98-17AC-F8BF03257FFD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_9__pntx";
	rename -uid "C188769A-3141-8D1E-EC4D-AEB7C16ED751";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_9__pnty";
	rename -uid "06CAC790-0E4A-EBE0-E3AF-E6BDB4B709EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_9__pntz";
	rename -uid "CA9A232A-2441-C697-2A9F-3296C8BF037F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_10__pntx";
	rename -uid "47076D5E-984C-E5B7-6855-EEA5DD2D0193";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_10__pnty";
	rename -uid "E8FFF8F9-714E-CFE2-E89C-D5971A6AA2C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_10__pntz";
	rename -uid "DEB7A66E-A34D-6670-FCB3-EF8AB030C6F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_11__pntx";
	rename -uid "7707EFDF-FB40-1001-40B8-9CAE73CF65A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_11__pnty";
	rename -uid "9F905199-6D40-54B2-00A6-52BD24CAE2A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_11__pntz";
	rename -uid "D634D4DE-FF49-12DA-61F4-DC8F05EB23DE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_12__pntx";
	rename -uid "3814D44E-CA4F-8B0B-5E5D-0FA8FDD049E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_12__pnty";
	rename -uid "C06A3D97-3E4A-0FC2-3A4C-9EBEE4D3D532";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_12__pntz";
	rename -uid "CD24B322-AB4B-54A5-D89E-09BC49C130AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_13__pntx";
	rename -uid "70D03D9F-104E-873B-191C-90A6B94B4021";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_13__pnty";
	rename -uid "B4E214B0-0E45-DE1F-571E-D8A2F39BFF90";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_13__pntz";
	rename -uid "E5DE664D-8B45-3F02-7ACD-3F801A70BE37";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_14__pntx";
	rename -uid "2BEB04FB-5449-B2DC-DD11-6DBD2DDA6A1D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_14__pnty";
	rename -uid "AE1A26A7-7748-81B1-0321-52AFD15764DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_14__pntz";
	rename -uid "524B83F2-9145-9D46-B18F-87BD3EA580A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_15__pntx";
	rename -uid "2A282B12-7448-8F23-8E9B-97A213A578D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_15__pnty";
	rename -uid "1938F4BB-3C48-977B-BB91-39A1FE69864B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_15__pntz";
	rename -uid "D642271F-2046-8412-189F-0E87A39E2960";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_16__pntx";
	rename -uid "C271812F-D94C-204E-574F-6A8A74B794A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_16__pnty";
	rename -uid "2F3C8614-5A44-B981-DF18-34A9C1E28CF6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_16__pntz";
	rename -uid "6A48B8AA-6547-17C0-D6E2-4691BD3FAC79";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_17__pntx";
	rename -uid "F9406AA3-C542-17A7-7C56-978B9C2EDD94";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_17__pnty";
	rename -uid "86E8CB7C-E64F-3FAA-8012-E69DCF565550";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_17__pntz";
	rename -uid "C6F1F991-3143-398B-DFBA-17BCE3A4654F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_18__pntx";
	rename -uid "5D5BFB84-E24E-835D-0E5D-37B98254C756";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_18__pnty";
	rename -uid "AFEC787D-3442-A947-AF96-E086C7C0D499";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_18__pntz";
	rename -uid "0F1B6BEB-0741-4246-F0C3-44AD90811662";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_19__pntx";
	rename -uid "52DD24D8-574B-5142-67BD-159CD6E07E84";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_19__pnty";
	rename -uid "C53D6BF0-CD45-F9D7-41F3-04A8D9909D6A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_19__pntz";
	rename -uid "A6422485-A044-C4E9-655C-5D8094A0119F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_20__pntx";
	rename -uid "30D23649-3947-6ADD-93CA-C8A3FD3CA5B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_20__pnty";
	rename -uid "1792F67F-B645-17FC-B4ED-B88835B9555F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_20__pntz";
	rename -uid "85464A7B-5949-3391-32EB-68A2871A3DE5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_21__pntx";
	rename -uid "006D9C47-DC44-33FD-39C8-F4976396B46D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_21__pnty";
	rename -uid "796D514A-AC47-E7C9-7923-55A92806D74C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_21__pntz";
	rename -uid "0E4FD359-864A-B43E-B17F-4BA067523A51";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_22__pntx";
	rename -uid "9366B963-1146-D86E-BB61-389259D05128";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_22__pnty";
	rename -uid "49CF52DB-D944-FA06-A2B2-CEA498359E89";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_22__pntz";
	rename -uid "10923D99-384F-A65E-8459-7998BAE50CAB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_23__pntx";
	rename -uid "3F85007F-0048-3B8C-49ED-35A8A2A6F6B7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_23__pnty";
	rename -uid "1EAB9548-9147-0380-346B-B7B9908CF7C7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_23__pntz";
	rename -uid "28B0F7E8-684E-ECCF-4873-74962B4168B2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_24__pntx";
	rename -uid "8DE40D4C-6A40-3D04-0FBE-E387077CD420";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_24__pnty";
	rename -uid "BD134D64-6A40-C84C-3E0D-F896775F9475";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_24__pntz";
	rename -uid "B8D71638-B447-38D6-5621-1A95C56A783B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_25__pntx";
	rename -uid "744F9BF5-EB43-6A28-E6A4-4F9CF2EF0D34";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_25__pnty";
	rename -uid "2A7F67A1-7244-7003-9DC8-09AF4D94F4D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_25__pntz";
	rename -uid "C02D8BE9-5B46-711A-8E79-619F2B5A5C10";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_26__pntx";
	rename -uid "C9BFBA18-8C4A-4B26-42B7-68B4590A71D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_26__pnty";
	rename -uid "55475439-9847-BA54-E5C9-9C8253EB3BFD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_26__pntz";
	rename -uid "1687A5AF-8644-A031-530F-8C9D785B927C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_27__pntx";
	rename -uid "0A6062C5-7249-70CA-C59A-2C9A5FA319B2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_27__pnty";
	rename -uid "EAC5C5CE-BD4E-D2FE-595B-2D9358F373EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_27__pntz";
	rename -uid "BA092A96-4348-5DA8-E1BB-DEA071C561CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_28__pntx";
	rename -uid "0C551B35-B643-8B72-3A58-F7864A87C5B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_28__pnty";
	rename -uid "2F6253E8-C741-C264-64FA-F3B0AE18CA4A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_28__pntz";
	rename -uid "7A47389A-5C43-76FB-D20E-AE885BA4DBE4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_29__pntx";
	rename -uid "68C2524B-2B46-7930-B76B-359FB6F72A2A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_29__pnty";
	rename -uid "7CF6C1D1-7743-2FF7-0AEC-6DB6E21D5ABC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_29__pntz";
	rename -uid "95DD4051-BB44-D381-7A7B-5EB610DEAF2E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_30__pntx";
	rename -uid "0731C4B5-214B-9231-4BA3-5B97C54923F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_30__pnty";
	rename -uid "1B39B0CA-DD48-C240-3FC2-C6878F9549AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_30__pntz";
	rename -uid "217216D4-9245-4FFE-C76A-8AA7C5CCD2BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_31__pntx";
	rename -uid "284391E6-D246-9C39-FD44-078698F0F02C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_31__pnty";
	rename -uid "3609C278-1644-D81C-A039-24BDCEB76C59";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_31__pntz";
	rename -uid "3195046B-F041-2BE6-20F6-3BAF0FDF4778";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_32__pntx";
	rename -uid "5F1DA216-6C47-2DB6-6753-118F4B1ED2F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_32__pnty";
	rename -uid "A7C0D7B9-7C46-FF52-10B2-38B6CCED51CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_32__pntz";
	rename -uid "C765295B-8B46-CDDD-1D76-95929948B5A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_33__pntx";
	rename -uid "1E9EFC78-264B-4531-1689-9B9DF2111325";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_33__pnty";
	rename -uid "DAF7AF77-F541-5F41-DBE2-FBBC6041B54C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_33__pntz";
	rename -uid "F9BC4D7D-474F-2A35-FC92-E38C6B956615";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_34__pntx";
	rename -uid "8464B57A-2D4F-77FB-3515-97BAB1E7827C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_34__pnty";
	rename -uid "57FA077B-EC48-43AB-747F-AFA98CDE5825";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_34__pntz";
	rename -uid "0551D9C9-7B47-EF85-5F62-A88B6E965E87";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_35__pntx";
	rename -uid "FBD6E019-7142-FA41-E13C-D4804B9BEABF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_35__pnty";
	rename -uid "DFD91E1E-C847-212B-F565-7DA5AFC712C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DeskBodyShape_pnts_35__pntz";
	rename -uid "C786C928-2743-921A-5374-1E9792E49F97";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "36E8489B-F34B-C1A6-9500-A995815DB476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[13]" "e[20]";
createNode polyTweak -n "polyTweak1";
	rename -uid "B79544B8-7241-B031-00B1-A5B4E54F9E2D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr -s 36 ".tk";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8DA8E334-F145-0B49-BE20-C780A3735069";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" -0.0010207891 -0.20967469
		 0.0043975115 -0.21767367 -0.37550527 0.14235939 0.12915213 0.3730832 0.068671763
		 0.44331968 -0.091870174 0.37152809 -0.083797738 0.30658069 -0.0040352941 -0.21502261
		 -0.2466056 0.3158083 -0.00090658665 -0.21775985 -0.00094586611 -0.21497895 -0.0011102557
		 -0.202107 -0.00095295906 -0.21447578 -0.00029876828 -0.22515851 -0.00080192089 -0.22516564
		 -0.12853724 0.47468239 -0.0038842559 -0.22571242 -0.29896283 0.2453558 -0.032405466
		 0.56070179 -0.1053611 0.48007089 -0.17251024 0.41551179 -0.00084090233 -0.22240746
		 -0.0041998029 -0.2021427 -0.113614 0.48034763 -0.11336755 0.54448736 -0.003816396
		 -0.23051353 -0.049020909 -0.033066675 -0.00068816543 -0.23321684 0.0045023263 -0.2250907
		 -0.41293931 0.077572122 -0.48703456 -0.022131383 -0.36860377 0.1372305 -0.037071519
		 0.58334404 -0.00060296571 -0.23801434 -0.20652629 -0.11980972 -0.0041494966 -0.20693739
		 0.088853411 0.66511732 0.18993065 0.54773521 -0.092391334 0.630364 -0.2920613 0.24022691
		 0.028867528 0.73477954 0.250411 0.47749871 -0.12051551 0.48547649 -0.043973029 0.5884729
		 -0.004042387 -0.21451946 -0.29094112 0.25614989 -0.0038913488 -0.22520927 -0.0039303303
		 -0.22245109 -0.0039960146 -0.21780351 -0.0041102171 -0.20971835 -0.49393609 -0.017002463
		 -0.41984081 0.082701012 -0.0036922991 -0.2380659 -0.2906585 0.033806011 -0.0037774146
		 -0.2332717 -0.13274822 0.11980973 -0.0042367578 -0.19747233 -0.00079479814 -0.22566879
		 -0.00072696805 -0.23046991 -0.0004426837 -0.2149718 0.0043584108 -0.21490397 -0.00033444166
		 -0.22240026 -0.0011470318 -0.19745909 -0.00040012598 -0.21775268 -0.0010599494 -0.20690501
		 0.0044634938 -0.22234374 5.5511151e-17 0.64764351 0.0069015119 0.64251465;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "D31EA972-2C4D-9E44-CA36-B6AF370B1E6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41:42]" "e[48]" "e[58]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A9160E24-B947-7840-9AB1-C4BBAB4F757E";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" -0.0010393858 -0.011659995
		 -0.0054931045 -0.005701208 0.011743069 -0.011157185 0.011863053 -0.0053976029 0.0061667562
		 -0.0034518838 0.0058147013 -0.0044825226 0.011511028 -0.0064282566 0.0061869025 -0.007262975
		 0.0032739937 -0.0052213222 -0.0014164448 -0.0054452121 -0.0012867451 -0.0075827986
		 -0.00069993734 -0.017477646 -0.0012633204 -0.0079695731 -0.0021485388 0.0002238974
		 -0.0017617941 0.00024735928 -0.0044834614 0.00021575391 -0.0050105155 0.0005851537
		 0.0067139864 -0.0076323599 -0.0033530891 -0.00020012259 -0.0037051141 -0.0012307614
		 -0.001594305 -0.0018092245 -0.0016331673 -0.001872763 0.0016751885 -0.017339662 -0.010385424
		 0.0010510832 -0.0093547702 0.00069904327 -0.010039598 0.0041099638 -0.1208188 0.26275539
		 -0.0021372512 0.006436035 -0.0058389902 0 0.028072238 -0.01208517 0.037591994 -0.015336961
		 0.022375882 -0.01013948 -0.020219684 0.004410252 -0.0023743778 0.010123089 0.061392613
		 0.36310482 0.014656067 -0.013198838 6.1094761e-06 0.0096341074 0.0095259547 0.006382376
		 -0.009002775 0.001729697 0.012541652 -0.0067802966 -0.0056436062 0.011563927 0.015222192
		 0.0044366419 0.037366927 -0.01599592 0 0.010273263 0.15872167 0.18539317 -0.012928769
		 0.0061349422 -0.023958184 0.08589904 0.0018706918 -0.020930678 -0.0017852485 0.00063411891
		 -0.0020091534 0.0043245405 -0.0016735196 -0.0076062754 -0.0053639412 -0.0078301681
		 -0.002022475 -0.0018963814 -0.00050538778 -0.021051362 -0.0018057227 -0.0054688305
		 -0.00091022253 -0.013788953 -0.0057108998 -0.0021114894 -0.025869392 0.0063400716;
createNode polySphProj -n "polySphProj2";
	rename -uid "8EB88C1B-C642-232F-9635-3EA0322F6F63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9433044496345526 -0.010420380197213364 1.9696644621566444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9450300931930542 0.16229908168315887 1.9696645736694336 ;
	setAttr ".r" 1.8013041019439697;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "CDDDCC1D-D04F-0A13-5AFA-459210779EC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "39A34E21-E845-5101-2F5D-FBA77FD27811";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[4:6]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "BA2EF046-234D-B2CF-B2CC-D8AF9B3F333F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.37418571 -0.0066802502
		 -1.51288891 -0.40594244 -1.16134834 -0.27815625 0.076979935 -0.26854047 0.022581697
		 0.046416909 -0.76458097 -0.22505885 -0.6258778 0.17420334 0.62900734 -0.13446666
		 -0.57147956 -0.14075392 -0.76777422 -0.097272635 0.1612848 -0.46164185 -0.42539078
		 -0.72683024 -0.23228943 -0.64252543 -1.4285841 -0.59904373;
createNode polySphProj -n "polySphProj3";
	rename -uid "45FA5DEB-A64B-383D-31AB-C096F0724B7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9433044496345526 -0.89583470667508425 1.9696644621566444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9450300931930542 -0.7231152355670929 1.9696645736694336 ;
	setAttr ".r" 1.8013041019439697;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "0B0E2975-9744-7A0E-5620-57BC6881D979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "12D75B0D-2848-91D1-2B98-E2B3A6559986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[4:5]" "e[7:9]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "1535CFCF-3848-5EB6-53BD-9F91265A6211";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.71367162 0.43657735 -1.83871531
		 0.10747367 -0.61752236 -0.43423504 -0.13294089 -0.021564662 -0.25749761 0.30705225
		 -0.99891317 0.27054381 -0.87386954 0.59964752 0.25743392 0.14398217 -0.16134834 -0.5637601
		 -0.74931288 0.2710306 -0.13245404 -0.27116492 -1.83822846 -0.14212662 -1.0011506081
		 -0.72683018 -0.86712265 -0.43472186;
createNode polySphProj -n "polySphProj4";
	rename -uid "C3078130-D34E-4142-7140-E6AF3202A176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9433044496345526 -1.7913680540269881 1.9696644621566444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9450300931930542 -1.6186485290527344 1.9696645736694336 ;
	setAttr ".r" 1.8013041019439697;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "3E25308F-6043-9B89-A44E-7DB53A02214E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "998F52DF-0D4C-445F-0C24-4E823F6B524E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[4:5]" "e[7:9]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6A168D33-7641-A347-CED9-69A72013F72F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.71367168 0.43657735 -1.83871531
		 0.10747379 -0.61752242 -0.43423495 -0.13294089 -0.021564603 -0.25749761 0.30705225
		 -0.99891311 0.27054393 -0.87386954 0.59964752 0.25743392 0.14398214 -0.16134834 -0.56376004
		 -0.74931288 0.27103072 -0.13245404 -0.27116483 -1.83822846 -0.14212644 -1.0011506081
		 -0.72683012 -0.86712265 -0.43472177;
createNode polySphProj -n "polySphProj5";
	rename -uid "0B29C165-E947-804B-AB32-DE84665048AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0823308865246224 0 1.9696644621566444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0806052684783936 0.17271946370601654 1.9696645736694336 ;
	setAttr ".r" 1.8013043403625488;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "74B4B1CB-1048-D565-9A85-A2AA1F424B88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "E4808706-E94D-2A26-77F2-FEA6D0F98667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[4:5]" "e[7:9]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A77351EB-C345-17A6-C164-ACB6DF30719D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.71367162 0.43657732 -1.83871531
		 0.10747367 -0.61752236 -0.43423498 -0.13294101 -0.021564603 -0.25749773 0.3070522
		 -0.99891317 0.27054375 -0.8738696 0.5996474 0.25743398 0.14398211 -0.16134834 -0.5637601
		 -0.74931288 0.2710306 -0.13245416 -0.27116486 -1.83822846 -0.14212656 -1.0011504889
		 -0.72683018 -0.86712265 -0.4347218;
createNode polySphProj -n "polySphProj6";
	rename -uid "D649204D-6040-E9E1-1F05-FA91934C0DFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0823308865246224 -0.8981640119258163 1.9696644621566444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0806052684783936 -0.72544458508491516 1.9696645736694336 ;
	setAttr ".r" 1.8013043403625488;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "F8CA7158-9C46-8212-D5C4-8888F415449E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "7AFDB8A6-F14E-C039-3009-2E91B7A6D988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[4:5]" "e[7:9]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B7325BB0-5C4C-7E62-2B19-3D9BE1D157E1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.71367162 0.43657735 -1.83871531
		 0.10747367 -0.61752236 -0.43423498 -0.13294101 -0.021564603 -0.25749773 0.30705222
		 -0.99891317 0.27054375 -0.8738696 0.5996474 0.25743398 0.14398214 -0.16134834 -0.5637601
		 -0.74931288 0.2710306 -0.13245416 -0.27116489 -1.83822846 -0.14212662 -1.0011504889
		 -0.72683018 -0.86712265 -0.4347218;
createNode polySphProj -n "polySphProj7";
	rename -uid "50DC69E1-AC42-C151-068F-99A61F541099";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0823308865246224 -1.7913680540269881 1.9696644621566444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0806052684783936 -1.6186485290527344 1.9696645736694336 ;
	setAttr ".r" 1.8013043403625488;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "63EC6895-964E-6E19-EA52-33B7B41269EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "FC6FB231-A745-6229-5D44-5EBCEE4E0047";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[4:5]" "e[7:9]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "AA8DDE88-3641-011F-F6DD-9DA6AD8FFC3F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.71367168 0.43657735 -1.83871531
		 0.10747379 -0.61752242 -0.43423489 -0.13294101 -0.021564543 -0.25749773 0.30705222
		 -0.99891317 0.27054387 -0.8738696 0.5996474 0.25743395 0.14398211 -0.16134834 -0.56376004
		 -0.74931288 0.27103072 -0.13245416 -0.27116477 -1.83822846 -0.14212644 -1.0011506081
		 -0.72683012 -0.86712265 -0.43472171;
createNode polySphProj -n "polySphProj8";
	rename -uid "6A0BBFC6-3746-F0C9-6C9E-698ECAAC2C17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 8.5274885503549704 0 0 0 0 0.40416568520238993 0 0 0 0 3.242391112504583 0
		 0.058711498092312464 0.70569832769280172 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.076504707336425781 0.7590663731098175 0.19677400588989258 ;
	setAttr ".r" 8.563075065612793;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "CE626E22-C147-32B6-7582-7C8B33A6A88D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "79093F82-4449-249C-6393-40AEDE3FB8EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[5:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "DD05CEB2-6A4B-2E3B-526C-63B7BE84ACF1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.12641716 -0.37018207 -1.8140769
		 -0.44732335 -0.86444533 0.40247452 -0.41191423 0.095803499 -0.31016302 0.10763866
		 -0.89731938 -0.09190461 -0.79727077 -0.13689938 0.19806096 0.51016861 -0.8434822
		 0.47663951 -0.71751481 -0.48983139 0.72788912 -0.11917973 -1.84404349 0.3241123;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "C7BAE66B-A246-1E14-9CAE-7E9786824392";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "37557AFF-654C-AFD8-3D6F-349ADAD46A22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "99B04CA6-764F-1076-AC02-08BC8F473AE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "5AF4A986-3C40-3FF7-B296-008A2F879C8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "0CDDE37F-6945-B6B1-0BFC-4884FE5CF187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "CE2B9252-7840-B53B-66B7-8BA90E98EAEB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.71762627 0.53581488 0.29287568
		 0.93715477 0.3952319 -0.36253172 -0.033742338 -0.099967539 -0.21402282 -0.10347462
		 0.10824832 0.29331616 -0.070329547 0.34663901 0.0098833144 -0.79442441 0.39484107
		 -0.9664709 0.11778438 0.98799086 -0.85247153 0.079236925 0.47393158 -0.82227176 0.65536892
		 -0.07859391 0.15091893 -0.69505841;
createNode polySphProj -n "polySphProj9";
	rename -uid "68B0C052-134A-E51F-432D-DBA086BCD283";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.23137029734194076 0 0 0 0 0.23137029734194076 0 0
		 0 0 0.23137029734194076 0 4.2053465470038658 0.55266921329275431 2.3253206080214155 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2053465843200684 -1.0978299975395203 2.3253207206726074 ;
	setAttr ".r" 3.5323687791824341;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "725C1DEE-5E4E-8CE0-56D6-AC82E12A4742";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "A4631A85-E749-8449-7003-228BA5F03972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[5:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "53A66BC4-0841-27CA-97A0-BFA519108CDE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.24996859 0.937433 -1.63955641
		 -1.44119716 -1.25003219 -1.35338998 -0.69282341 -1.32713079 0.18323076 0.96217871
		 -1.16656506 -1.38433874 -0.29577404 0.91643703 0.66283619 1.0081923008 0.14304918
		 1.054469347 0.22582144 0.87097478 0.72897184 0.98317474 -1.74307752 -1.21170533 -1.72377241
		 -1.41059792 -1.21833003 -1.26958299;
createNode polySphProj -n "polySphProj10";
	rename -uid "38B3B3DD-034F-EE01-178E-9C92775709C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.17973675338826109 0 0 0 0 0.22783531623513201 0 0
		 0 0 0.22783531623513201 0 2.0188823440781691 0.58338999239617872 2.3085402972570335 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0039998888969421 -0.72309121489524841 2.3085403442382812 ;
	setAttr ".r" 2.8407977223396301;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "7E154F60-904A-B8D3-DF8A-E4B702C77D13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "D3AB4718-3648-D340-A8F1-F7A93700F627";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[5:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "8E47E5C9-934A-920A-FE7C-0082AA5CDBA1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.31466365 0.90469515 -1.56368923
		 -1.43906057 -1.31472707 -1.34497082 -0.61792672 -1.31540406 0.22258306 0.93137497
		 -1.22264695 -1.3716507 -0.38213718 0.87512827 0.56362581 0.99878484 0.16834605 1.055031538
		 0.2768206 0.8077184 0.66060239 0.96094179 -1.67216372 -1.19174743 -1.66066587 -1.40121746
		 -1.27688396 -1.24799418;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "22C59E4C-D649-3B44-B1A7-CE82E7CCC2F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "28404846-4547-F679-B74C-AE9E12199965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[5:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "E6247AB6-FE44-7B5C-B044-91AF28795496";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.18119463 -0.44443417 -0.56943417
		 -0.48931107 -0.077032596 0.73931104 -0.46527213 0.69443417 0.035157055 0.54593486
		 -0.52189589 0.55662382 -0.12457083 -0.30662379 -0.68162382 -0.29593486 -0.37414166
		 -0.4551231 -0.625 -0.40812451 -0.2623812 -0.5 -0.21441379 0.64743555 -0.38408554
		 0.75 -0.021466732 0.65812451;
createNode polySphProj -n "polySphProj11";
	rename -uid "D3FA60CF-584A-BD53-0062-BB8B64532C66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.23137029734194076 0 0 0 0 0.23137029734194076 0 0
		 0 0 0.23137029734194076 0 -4.0540000000000003 0.55266921329275431 2.3257552112973108 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0539997816085815 -1.0978299975395203 2.3257551193237305 ;
	setAttr ".r" 3.5323687791824341;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "B10E0244-6440-F86A-49E4-2C986268DF21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "7ECDDDA9-B84E-9E48-0CD1-039B5B3461DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[5:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "40EA5A8F-4041-672E-2243-17893E72DE31";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.75003183 0.56970006 -0.86109692
		 -0.83508521 -0.25003219 -0.9225536 0.19277644 -0.94911581 -0.6830641 0.54520941 -0.33378607
		 -0.89192367 -1.20430279 0.59093839 -0.16242862 0.4992055 -0.64239764 0.45293462 -0.72613961
		 0.63638473 -0.22879392 0.52397108 -0.75636327 -1.064521074 -0.77659416 -0.86536145
		 -0.2814151 -1.0066516399;
createNode polySphProj -n "polySphProj12";
	rename -uid "1D8E4C4D-3345-B757-62AE-B2BE5D845F7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.23137029734194076 0 0 0 0 0.23137029734194076 0 0
		 0 0 0.23137029734194076 0 -4.0536457024262296 0.55266921329275431 -1.9201998633931017 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0536450147628784 -1.0978299975395203 -1.9201999306678772 ;
	setAttr ".r" 3.5323687791824341;
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	rename -uid "F893E151-2D4D-1F4B-E994-0491E80EFBEE";
	setAttr ".uopa" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "6C8B9FE1-1E42-BC1E-638B-D1B31A5B068F";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".unm" no;
createNode groupId -n "groupId1";
	rename -uid "E25797EC-9D4C-1CCC-91B2-B6B3C9E69DC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "18B0DED9-2F4E-DE4D-DA23-31B6B924C9CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId2";
	rename -uid "CFF8D612-9D4D-6F02-EA2A-219039ED739F";
	setAttr ".ihi" 0;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "E44F445E-834B-A528-3BE7-5C9BA118C300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "ACD6C996-4E40-FC2D-D144-ABAB816D1407";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[6:8]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "BBFC89A2-D845-5317-3D12-578725A393CA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.53180432 1.26093912 -1.75003195
		 -1.089041233 -1.13214552 -1.084409595 -0.51425844 -1.079777837 -0.53180575 1.26093888
		 -1.23002934 0.60627085 0.14698803 -0.96752232 -1.73706698 0.49821484 0.19333798 -1.080479383
		 -0.32946634 -1.023848653 -0.67355466 0.47116798 -1.19178855 0.51644826 -1.13214529
		 -1.084409475 -1.14969277 1.25630736 0.086081654 1.26557064 0.74996799 -1.057675362
		 -1.71061313 0.56148517 -0.75003219 0.65079802 -1.21883416 0.45293456 0.097689807
		 -0.85582131 0.22716403 -1.001044631 0.62270522 -0.91151005;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "644A30F0-1044-D739-17A3-04ABB1D50433";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode polySphProj -n "polySphProj13";
	rename -uid "C04F1023-5A4F-848E-5832-C6BB2C4B5027";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.23137029734194076 0 0 0 0 0.23137029734194076 0 0
		 0 0 0.23137029734194076 0 4.2050000000000001 0.55266921329275431 -1.9201998633931017 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2049999237060547 -1.0978299975395203 -1.9201999306678772 ;
	setAttr ".r" 3.5323687791824341;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "B738F5D4-D745-E363-25F1-EABBE4BAA6BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "49EA03B2-F048-E35E-9AA0-33ACFF575667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[7:8]" "e[11]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "2B443189-8D43-9E84-069B-8ABF56B78136";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.23700458 0.49821487 -1.64705205
		 -0.96752334 -1.17059755 -1.023849607 -0.59775317 -0.85582227 0.17349118 0.47116801
		 -1.12276971 -0.91151094 -0.27003419 0.60627097 0.69172406 0.5164482 -0.28122938 0.45293468
		 0.21055061 0.56148505 -0.69340098 -1.080480099 0.24996853 0.65079808 -1.72722781
		 -1.0010457039 -1.25003219 -1.057676315;
createNode polySphProj -n "polySphProj14";
	rename -uid "6399ABDC-3E49-89AF-FCAD-3EA0750CCF9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.2646092633540551 -1.8530555628538534 -1.3423113561059439 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.2646093368530273 -1.9963665008544922 -1.3423113822937012 ;
	setAttr ".r" 1.7133779525756836;
createNode polyMapSew -n "polyMapSew17";
	rename -uid "ED752845-5C4E-2E78-03B1-DB8E87859DB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:128]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "30D42DE3-9344-0F1D-FDCE-A3805DD30DAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[0:31]" "e[41]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87:88]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107]" "e[109]" "e[112]" "e[114]" "e[117]" "e[119]" "e[122]" "e[124]" "e[127:128]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "AAD65213-CA45-0A11-AE83-468FADB7BD71";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" -0.35035145 0.56641161 -0.82218164
		 0.78086686 -1.2458632 -1.012363791 -1.12503171 -0.99605238 -1.36076987 -1.025838375
		 0.39614952 0.62398124 -0.47128862 -1.034424663 1.31561315 0.60810691 0.42037639 -1.036815643
		 0.85244435 0.75230807 0.31168777 -1.032647133 1.12083328 0.53375995 0.20016226 -1.022553921
		 0.68753439 0.72782868 0.083748579 -1.0080724955 0.85730845 0.44214228 -0.038860418
		 -0.99140757 -0.17401496 0.75481158 -0.16802894 -0.97509623 0.53296167 0.38692215
		 -0.30312222 -0.96162164 -0.33709952 0.77170157 -0.44260368 -0.9530353 0.19134378
		 0.40044698 -0.58426863 -0.95064437 -0.49912545 0.78170812 -0.72557998 -0.95481282
		 -0.11387634 0.47479388 -0.86405444 -0.96490604 -0.66063702 0.78476942 -0.99764085
		 -0.97938746 0.37851024 0.88787293 0.27600545 0.64432186 -0.38131243 0.41260374 -0.29028171
		 0.49886903 -0.42303616 0.44801083 0.46870208 0.40168554 0.37276453 0.35855067 0.29268366
		 0.33642173 0.21841824 0.33079872 0.13888577 0.34899727 -0.94126958 0.37543756 -1.042336941
		 0.41943118 -1.12124991 -0.46063876 -0.87859893 -0.40247959 -1.33225095 -0.55827624
		 -0.50003159 -0.68296587 0.38332075 -0.81423146 0.3166391 -0.9324857 0.29004657 -1.018819213
		 0.29000092 -1.061204195 0.29598057 -1.05253911 0.28863144 -0.9943803 0.24963254 -0.89674258
		 0.16741306 -0.772053 0.034060478 -0.64078724 -0.14925796 -0.52253312 -0.37266529
		 -0.43619996 -0.62261975 -0.39381504 -0.52600443 0.62163168 -0.97150421 0.56930298
		 -1.14134872 0.54286265 -0.15958261 0.47028944 -0.30132106 0.51661491 -0.45538345
		 0.55974948 -0.62530243 0.58187866 -0.19919556 0.41409957 -0.80103648 0.58750105 -0.020853758
		 0.39362353 0.1455918 0.35429317 0.29383165 0.30209598 -0.57967257 0.24497852 -0.47514838
		 0.19163653 0.6105212 0.15019083 0.68332404 0.12695077 0.75120664 0.12545562 0.82286465
		 0.14593138 0.90641904 0.18526202 0.0081793666 0.23745911 0.13168383 0.2945765 -0.72284013
		 0.34791845 -0.55850971 0.38936415 -0.99460405 -1.0048463345 -1.1218164 -1.020267367
		 -0.86165839 -0.9914456 -0.72418952 -0.98210531 -0.58409536 -0.97824806 -0.44367397
		 -0.9804607 -0.30527315 -0.9884063 -0.17093305 -1.0008752346 -0.042075656 -1.015969157
		 0.080711782 -1.031390786 0.1977662 -1.044791579 0.31029725 -1.054131508 0.42020309
		 -1.057988882 -0.47021818 -1.055776238 -1.35861897 -1.047830701 -1.24295902 -1.035361767
		 0.70062697 0.40713799 0.52043742 0.69673765 -0.25003177 -0.075599551 0.64901346 -0.15078264
		 -0.65905988 -0.036815643 -0.72675264 -0.038215578 -0.59137785 -0.037670493 -0.52361792
		 -0.040778935 -0.45569146 -0.046136022 -0.38751012 -0.053733587 -0.318986 -0.06355983
		 0.72074586 -0.12960154 0.79168642 -0.11053175 0.86191875 -0.093602717 0.93152779
		 -0.078840673 1.00059902668 -0.066268504 0.069219053 -0.055905581 -0.86252469 -0.047767937
		 -0.7945447 -0.041868269 -0.2412259 0.5219478 -0.74137092 0.78368825 -0.57991135 0.78410918
		 0.031339407 0.43212843 -0.41821086 0.77757013 0.36080748 0.38457265 -0.25572327 0.7641114
		 0.60429168 0.71309865 0.99818289 0.48660588 0.77023005 0.74090528 1.22561765 0.57642555
		 0.93424296 0.76201922 0.015693367 0.77002388 -0.90313745 0.77630961 -0.44366992 0.60141599;
createNode polySphProj -n "polySphProj15";
	rename -uid "2C7BB685-B446-95A2-6B47-6FB4104C3FC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.27358653862757848 0 0 0 0 0.27358653862757848 0 0
		 0 0 0.27358653862757848 0 3.4709354985006402 1.167756944411094 -0.96143784562741497 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.470935583114624 1.1057212948799133 -0.96143782138824463 ;
	setAttr ".r" 0.53317558765411377;
createNode polyMapSew -n "polyMapSew18";
	rename -uid "551D3D6A-4045-1241-5DCB-3FB895C39C53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:159]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "87E67F72-A345-D982-F8BA-64AACFA90953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "71A18479-2443-06AA-F310-38BEE0278187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[16:31]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86:87]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "C8814846-4F42-DAFC-C643-F3943A8DE1EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[91]" "e[93]" "e[96]" "e[98]" "e[101]" "e[103]" "e[106]" "e[108]" "e[111]" "e[113]" "e[116]" "e[118]" "e[121]" "e[123]" "e[126:127]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "C2A52146-3246-053B-5118-29A6DEB20127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyMapCut -n "polyMapCut44";
	rename -uid "D26486BF-8D4E-E126-07FB-11BFF51D021B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[155]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "03EDF168-C44B-F62E-BE68-2A9D587BAD72";
	setAttr ".uopa" yes;
	setAttr -s 150 ".uvtk[0:149]" -type "float2" -0.37924552 0.98774642 -0.46696252
		 0.95489866 -1.19894338 0.38356438 -0.37462294 0.97100258 -1.37503147 0.38260236 0.30804849
		 0.86069369 0.26637566 0.39125854 1.16696858 0.8136785 1.090278149 0.39106646 1.0091209412
		 0.77639544 0.91418129 0.39081949 0.83950567 0.7545206 0.73808426 0.390517 0.66491568
		 0.75138444 0.56198794 0.39015999 0.49290031 0.76746434 0.38589191 0.38974792 0.33061743
		 0.80031192 0.20979646 0.38928097 0.1837427 0.84492707 0.033701718 0.38875881 0.055606484
		 0.894517 -0.14239299 0.38818181 -0.053313494 0.94153231 -0.31848672 0.3875497 -0.14546597
		 0.97881532 -0.49457979 0.38686258 -0.22585094 1.00068998337 -0.67067212 0.38612044
		 -0.30126095 1.0038260221 -0.84676337 0.38532335 0.18185908 1.29413378 -0.38028088
		 1.38028073 -1.078565478 1.058396459 -0.53403872 0.73886496 -0.44353092 0.76084262
		 -0.52141917 0.75943488 0.40069187 0.75800216 0.32280219 0.75654447 0.24491173 0.75506216
		 0.16702047 0.75355446 0.089128345 0.75202215 0.011235565 0.75046468 -0.066658258
		 0.74888241 -0.14455301 0.74727505 -0.22244829 0.74564308 -0.30034465 0.74398571 -0.37824172
		 0.74230379 -1.017279148 -1.075263262 -1.19302058 -1.076164365 -0.54598933 -0.76671493
		 -0.46791935 -0.76498902 -1.37503147 -0.74343848 0.26741892 -1.068522692 -0.45308983
		 -0.74481642 1.091669679 -1.068713307 0.46885103 -0.74621904 0.91592115 -1.068958879
		 0.39079136 -0.74764669 0.74017322 -1.069258809 0.31273091 -0.74909914 0.56442523
		 -1.069613814 0.23466943 -0.7505765 0.3886779 -1.070022583 0.15660736 -0.75207818
		 0.21293092 -1.070486784 0.078544289 -0.75360525 0.037184358 -1.071005225 0.00048062205
		 -0.75515699 -0.13856143 -1.071578383 -0.077583939 -0.7567336 -0.31430662 -1.072206259
		 -0.15564936 -0.75833499 -0.49005109 -1.072888613 -0.23371547 -0.75996131 -0.66579473
		 -1.073625565 -0.3117826 -0.76161247 -0.84153759 -1.074417472 -0.38985074 -0.76328862
		 -0.57008791 0.91028368 -1.36564362 0.76222551 -1.36876023 -1.077119827 -0.45966935
		 0.93578464 -1.022853374 0.38447136 -0.56123394 0.88795805 0.31711489 0.83480346 1.17486715
		 0.78441358 1.014649391 0.74445987 0.84182233 0.7210241 0.6636678 0.71767539 0.48827797
		 0.73492295 0.32332414 0.77014112 0.17488909 0.81796771 0.046540082 0.87112242 -0.06121242
		 0.92151237 -0.1509946 0.96146613 -0.22816777 0.98490125 -0.30001318 0.98824996 -0.76318312
		 -0.30510437 -0.87765086 -0.35086918 -0.63040006 -0.25879163 -0.48048627 -0.21898299
		 -0.31723493 -0.19173861 -0.1464693 -0.18120641 0.024843007 -0.1889894 0.18965182
		 -0.21390337 0.34189612 -0.25215435 0.47742835 -0.29792047 0.5946455 -0.34423274 0.69473171
		 -0.38404125 0.78148019 -0.41128546 -0.13928542 -0.42181766 -1.060597897 -0.41403437
		 -0.97540659 -0.38912106 -0.77288508 -0.2816717 -0.88650316 -0.33112735 -0.63947415
		 -0.23162436 -0.48755139 -0.18860519 -0.32121527 -0.15916401 -0.146759 -0.14778227
		 0.028288066 -0.1561932 0.19630715 -0.18311614 0.35074875 -0.22445184 0.48713014 -0.27390873
		 0.60371959 -0.3239556 0.70179665 -0.36697447 0.78546059 -0.39641589 -0.13899568 -0.40779752
		 -1.064042926 -0.39938676 -0.98206204 -0.37246382 -0.9112308 1.079117537 -0.45613968
		 0.74059665 -0.73918915 1.082060099 -0.56960195 1.066776991 -0.40925753 1.035593987
		 -0.26353633 0.99325913 -0.13559337 0.94621712 -0.025876909 0.9016301 0.067940444
		 0.86628538 0.1506055 0.84556472 0.22856361 0.84262151 0.30897641 0.85790509 -0.60136801
		 0.88908792 -0.49708876 0.93142295 -1.37503159 0.97846478 -1.23474836 1.023052096
		 -0.6240598 -0.7684651 -0.61193854 0.73710787 -0.55752683 0.39139575 -0.55683219 -1.068386436;
createNode polySphProj -n "polySphProj16";
	rename -uid "A7696DD1-7D4F-CEA6-29B0-A787DCD0607D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.016977810893878585 -0.01134908538584541 -0.0026317879776432814 0
		 0.092077302546551568 0.153467327877434 -0.067802869866639776 0 0.006131110884676271 0.004748663938534123 0.019074427381220376 0
		 3.6235209111826983 1.4218726315476669 -1.0555282179744889 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5304994583129883 1.2668320536613464 -0.98703104257583618 ;
	setAttr ".r" 0.63978135585784912;
createNode polyMapSew -n "polyMapSew19";
	rename -uid "70974D93-804C-BCB1-D496-ADBB2260A30C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:31]";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "D0CCDBEF-DD46-79BD-A1A3-71A3BF9BCAD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:7]" "e[14]" "e[18]" "e[20]" "e[23:25]" "e[28]" "e[30:31]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "055C22D1-D445-2F90-DC65-10945BA0D26A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.8155148 0.12370122 -0.54369223
		 0.9745062 -0.54498297 0.8235231 -0.64861971 0.71745878 -1.31547904 -0.46703428 -0.79407918
		 0.71733117 -0.17508006 -0.44780976 0.10208926 0.8232007 -1.051395893 -0.421736 0.10051957
		 0.97416991 0.27848297 0.89989245 -1.038757443 -0.27235448 -0.83717418 -0.40402764
		 -0.72758013 -0.42155099 -0.60410345 -0.44754112 -0.46383554 -0.46692288 -0.94170952
		 -0.40410489 0.20413831 1.081967115 0.036135405 0.12361519 -0.64751184 1.082100868
		 -0.10413529 0.10425944 0.77233946 0.078197896 -0.22761002 0.078296147 -0.33726579
		 0.060695805 -1.011768103 -0.44773352 -1.17502701 -0.44771147 -0.44180745 0.06079185
		 -0.55148315 0.078448094 -0.67511564 0.10445066 -0.86512637 -0.24078423 -0.93341696
		 -0.12521893 -0.89765167 -0.373909 -2.14265227 -0.41913813 -1.21384978 -0.30356032
		 -1.18128991 -0.16871095 -1.064295053 -0.09490025;
createNode polySphProj -n "polySphProj17";
	rename -uid "36DE63B5-5B40-B524-6516-26B3E5067959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.019884323060071596 -0.0014373835253595852 -0.0051499257127175834 0
		 0.03666609433281922 0.1610895182718273 0.096609751896839735 0 0.0036091588463743108 -0.011024180026839817 0.017012217285240744 0
		 3.5678032541955558 1.4405956928013706 -0.77409976231772559 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5307608842849731 1.2778554260730743 -0.87169894576072693 ;
	setAttr ".r" 0.66970819234848022;
createNode polyMapSew -n "polyMapSew20";
	rename -uid "AF7ADB44-0149-EAFB-EAD4-E886569DEDD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:31]";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "EF24B836-A542-FB66-C279-ED97DB612D3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:7]" "e[14]" "e[18]" "e[20:21]" "e[23]" "e[25]" "e[28]" "e[30:31]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "FF42CC6C-514B-BF10-4D32-0EB7537477B6";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.091772228 0.11535929 -0.53954881
		 0.78094441 -0.84490281 -0.50670969 -0.63351941 0.88928866 0.29104006 -0.48330563
		 0.37477422 1.034160018 0.40825856 -0.45873123 0.48141021 1.13190866 -0.27635992 1.015321016
		 -0.28653553 0.8687098 0.54378873 0.95283574 -0.14283094 -0.32938504 -0.1417405 -0.5000838
		 0.0050905943 -0.51401299 -0.48665035 -0.44644707 0.62645388 1.12469149 -0.3834562
		 -0.45277226 -0.27129665 -0.47448325 -0.20898184 0.13995893 -0.39636636 0.77197349
		 -0.34492522 0.16339533 0.50506496 0.1707332 1.35814726 0.1567111 0.35822177 0.15683469
		 1.22857881 0.13113627 -0.26995075 -0.37028468 -0.59165448 -0.45860767 0.11642987
		 0.10945979 0.013236344 0.10317112 -0.022810996 -0.38610244 -0.018244445 -0.28670114
		 -0.098361373 -0.4527908 -0.20155555 -0.44648761 -0.26218227 -0.26988328 -1.1847527
		 -0.20492107 -0.084784567 -0.21223748;
createNode polySphProj -n "polySphProj18";
	rename -uid "99EE7B6B-4D4D-8CD1-8D19-B09150B20435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.019884323060071592 -0.0014373835253595881 -0.0051499257127175921 0
		 -0.015627753335085606 0.15936231840953247 -0.10481938908941427 0 0.0050755122256073608 0.011311023763695098 0.016440012982586565 0
		 3.507714234651877 1.3631243543815694 -1.1280630984463202 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5235035419464111 1.2021293044090271 -1.0221701860427856 ;
	setAttr ".r" 0.66333687305450439;
createNode polyMapSew -n "polyMapSew21";
	rename -uid "8454226B-C946-C1F6-EFBD-EEA9013A97E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:31]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "C543B816-084D-AD26-A090-95806A51CE6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:7]" "e[14]" "e[18]" "e[20]" "e[23:25]" "e[28]" "e[30:31]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "25ABBC04-C14F-0D08-C1F2-19B6FF5C9F2A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.94929451 -0.43596786 -0.15441412
		 -0.44235623 -0.19225714 0.1528126 -0.2163246 0.9802047 1.054736853 -0.44811523 -0.24277166
		 0.85089755 1.17213535 -0.47271037 -0.3536185 0.77744716 0.30777049 -0.49614954 -1.48155475
		 0.80346525 0.45707011 -0.50354838 -0.39656055 -0.4896583 -0.2669754 -0.46411532 -0.38383484
		 0.94638723 0.93337715 -0.31886804 -0.55073583 0.9125306 -0.52250898 1.040169954 -0.41465062
		 1.11264849 -0.32789153 0.12939847 -0.28851241 1.088285923 -0.44529009 0.10483004
		 0.44921082 0.092609584 -0.55073583 0.092709951 -0.65450537 0.099021256 -0.12490353
		 -0.50349289 -0.54286802 -0.50344807 0.2329278 0.12080217 0.10335135 0.14636941 -0.04295224
		 0.16018496 0.11437899 -0.37574571 0.10195237 -0.22898543 0.021403968 -0.48968673
		 -0.23759213 -0.40772265 0.75176334 -0.25930446 0.84774715 -0.14633775 0.99228543
		 -0.13420278;
createNode polySphProj -n "polySphProj19";
	rename -uid "F994F709-1B4B-8CC0-29F9-80B09CE003FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.01608634302591912 0.012695465883039138 -0.0020071930320306429 0
		 -0.11716057899820857 0.15067641534983145 0.014060445169735043 0 0.0025129664789811774 4.6935860971302096e-05 0.020436655947176183 0
		 3.2684537976251979 1.4218726315476669 -0.98480808446856982 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.3868163824081421 1.2696517705917358 -0.99901178479194641 ;
	setAttr ".r" 0.63118529319763184;
createNode polyMapSew -n "polyMapSew22";
	rename -uid "046277DE-C84A-06DA-8052-ADAC0B27494B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:31]";
createNode polyMapCut -n "polyMapCut48";
	rename -uid "7393A804-3F4D-1B5D-370C-A194E5D86499";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:7]" "e[14]" "e[18]" "e[20]" "e[23]" "e[25:26]" "e[28]" "e[30:31]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "90AEF2A7-294B-5CDA-D93E-149481DC684F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.63543659 -0.41909277 -0.76740646
		 -0.44372177 -0.80676538 0.052623414 -0.51946104 -0.39569545 0.5868901 -0.38637704
		 -0.9901306 1.046547174 0.69328701 -0.39590156 -0.85418731 1.083696485 0.80939263
		 -0.41942 -0.73171616 1.011216879 -0.058477879 -0.4440223 -1.69288981 0.87233025 -0.91285628
		 -0.45438403 -0.87474245 0.8970359 0.44566175 -0.26238781 -1.01776731 0.78053987 -1.058480859
		 0.92058527 -0.75935137 0.7475124 -0.913158 0.043131933 -0.89341331 0.70920098 -1.019597411
		 0.052337825 -2.019509554 0.052490216 -0.13557369 0.075775728 -0.41676283 -0.32720143
		 -1.05838263 -0.44386989 -0.26755798 0.10044429 -0.41301525 0.11114523 -0.55852896
		 0.10067054 -0.69065136 0.07610739 -0.4133215 -0.21388161 -0.49249744 -0.12774348
		 0.50063705 -0.4022612 0.38570631 -0.39585918 0.30465716 -0.3108955 -0.69379735 -0.19641632
		 -0.60932976 -0.12019473;
createNode polySphProj -n "polySphProj20";
	rename -uid "2EACB944-9643-AD92-99C0-57897087C557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.018210776107474243 0.0093098910168375494 -0.0023806874261088256 0
		 -0.078860894802408987 0.16705029314892664 0.050028375568896596 0 0.004511636785616187 -0.0037793856613099483 0.019731586032058837 0
		 3.2532028228467338 1.5126280001962913 -0.84941065117153858 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.3328733444213867 1.3438655734062195 -0.89995092153549194 ;
	setAttr ".r" 0.69024479389190674;
createNode polyMapCut -n "polyMapCut49";
	rename -uid "16DB0493-854A-009D-5AA8-DF88AA8084F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:31]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "0FCF05B8-A348-7B97-2518-7787A43F2327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:31]";
createNode polyMapCut -n "polyMapCut50";
	rename -uid "D3D69C3B-C042-DB51-9944-F7AB226B7C3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:7]" "e[14]" "e[18:20]" "e[23]" "e[25]" "e[28]" "e[30:31]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "29680916-EB4F-F714-9D60-938B43D9A3F1";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.7298106 -0.53027403 -0.53998387
		 -0.54995686 -0.56761998 0.14403632 -0.27403629 -0.50440037 -0.50125444 -0.4872734
		 -0.067215651 -0.48708647 -0.83551621 1.076546431 0.039106458 -0.50457448 -0.7286014
		 1.14518952 0.16191691 -0.53058457 -0.60616434 1.11926961 -0.36090446 -0.55011016
		 -1.2033093 1.013731599 -0.69955552 0.98299634 -0.016716793 -0.35542262 -0.66820407
		 0.81802291 -0.79532444 0.84395975 -0.86481214 0.95178014 -1.33471036 0.1439122 -0.56118661
		 0.88894629 -0.77416217 0.16114259 -0.89659905 0.18712023 -1.040121555 0.20690589
		 -0.19465512 0.20675397 -1.1943841 0.2071611 -0.33849031 0.18733199 -1.45490634 -0.20970207
		 -1.50097752 -0.4868663 -0.46129036 0.1614265 -0.58086884 -0.50068283 -0.83856177
		 -0.38443077 -0.047916055 -0.53049946 -0.16181327 -0.45819366 -0.19245705 -0.32592297
		 -0.98788857 -0.17759103 -1.20264161 -0.24986511;
createNode polySphProj -n "polySphProj21";
	rename -uid "7DE3BBCC-A14C-46F0-DB34-F1885B1F7C53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:191]";
	setAttr ".ix" -type "matrix" 0.30098851093546092 0 0 0 0 0.30098851093546092 0 0
		 0 0 0.30098851093546092 0 2.429855649880543 1.1508188238135098 -1.2087106703395547 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.4298555850982666 1.4638305306434631 -1.2087106108665466 ;
	setAttr ".r" 1.2280005216598511;
createNode polyMapSew -n "polyMapSew24";
	rename -uid "7D85AD5E-B949-DAB6-64C7-8697472736C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:383]";
createNode polyMapCut -n "polyMapCut51";
	rename -uid "C3A0093C-F240-020D-6121-73A45147E957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
createNode polyMapCut -n "polyMapCut52";
	rename -uid "E1305CDE-7A43-0A77-D4D7-2B9BFC045886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126:127]";
createNode polyMapCut -n "polyMapCut53";
	rename -uid "E5D9748D-5045-9E0C-BC34-D1A07F0CF0B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[43]" "e[129]" "e[165]" "e[197]" "e[227]" "e[259]" "e[289]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "7980D7B4-9342-B21F-EE3F-F690C43611D7";
	setAttr ".uopa" yes;
	setAttr -s 234 ".uvtk[0:233]" -type "float2" -0.16501909 0.66830063 -0.33605349
		 0.71508878 -0.1857897 0.65298545 -0.47305262 0.7926501 -0.49181771 0.77356207 -0.095208168
		 0.36959344 0.34723413 0.8282848 1.19758701 0.90135306 1.18130064 0.87913293 0.72096419
		 0.40552157 1.010488987 0.92594045 0.84808475 0.99336672 0.83483803 0.96846265 0.54316038
		 0.3841356 0.6543408 1.0063471794 0.47834137 1.06628108 0.46895161 1.03910017 0.32908845
		 0.317963 0.27851388 1.065977812 0.086672544 1.11443734 0.082527429 1.0856148 0.057702363
		 0.24576686 -0.12054926 1.095440388 0.37259233 0.37625396 0.35028791 0.37152871 -0.25847027
		 0.20983869 0.22750819 0.44669008 0.11864054 0.5292756 0.096499741 0.51860577 -0.5806663
		 0.23122485 -0.041477084 0.58740914 -0.018721163 0.5978415 0.14712584 -1.43289208
		 -1.60456812 -1.38892663 0.13303363 -1.39658904 1.0041493177 -1.4026314 0.8786155
		 -1.4091841 0.75667465 -1.41525257 0.63758141 -1.42000246 0.52007896 -1.42242241 0.40227261
		 -1.42240119 0.28286555 -1.41983879 0.16115439 -1.41504002 0.037543595 -1.40890908
		 -0.087943614 -1.40214372 -0.21496254 -1.39586306 -0.34339333 -1.39102542 -0.4734121
		 -1.38869357 -0.074034452 -1.39297354 -0.20326346 -1.38171792 -0.20937121 -1.38705683
		 -0.081234217 -1.39570177 0.051416278 -1.4051429 0.044296026 -1.40510595 0.17278409
		 -1.41629767 0.1669777 -1.41382134 0.29042709 -1.4248879 0.28652191 -1.42039871 0.40473649
		 -1.42946732 0.40344155 -1.42392099 0.51722538 -1.42942905 0.51871473 -1.42389083
		 0.62996536 -1.42488003 0.63404489 -1.42033541 0.74539453 -1.41634548 0.75130433 -1.41395319
		 0.86530674 -1.40530801 0.87222642 -1.40553725 0.99070239 -1.3933574 0.99762219 -1.39636183
		 0.12140393 -1.38229358 0.12721032 -1.38774192 -0.74006385 -1.38106906 -0.60763276
		 -1.36881435 -0.60605764 -1.37731802 -0.47097898 -1.36863434 -0.47227162 -1.3771193
		 -0.33577722 -1.37309337 -0.33985674 -1.38058019 -0.62368345 -1.39303839 -0.75827456
		 -1.37726831 -0.18602043 -1.34455264 -0.053512514 -1.36324346 -0.48818737 -1.40880203
		 0.072051346 -1.38364995 -0.50003183 -1.1683085 0.19023985 -1.40247178 -0.36593133
		 -1.18512988 0.30189008 -1.41682792 -0.23216878 -1.20161104 0.40855202 -1.42439282
		 -0.098965749 -1.21788406 0.51304722 -1.42421269 0.033877738 -1.23409939 0.61857289
		 -1.41654408 0.16685545 -1.25035501 0.7284224 -1.40247905 0.30045995 -1.26665294 0.84516752
		 -1.38411951 0.43489751 -1.28290486 0.97034127 -1.36404455 -0.43004599 -1.29899263
		 0.10394812 -1.34536076 -0.75590658 -1.33086658 -1.16012728 -1.3304882 -0.61183083
		 -1.32297003 -1.025972843 -1.34602702 -0.46707177 -1.32281911 -0.89219677 -1.36159348
		 -0.32438481 -1.33035076 -0.077630192 0.73630291 -0.080143929 0.54128408 0.0567258
		 0.72650629 0.1913763 0.71588314 0.32615229 0.70456749 0.4609392 0.69266772 0.5956732
		 0.68025279 0.73029673 0.66735578 0.8647247 0.65398937 -0.0011764467 0.64018285 -0.73458982
		 0.61158168 -0.60233241 0.59706974 -0.47080487 0.58264172 -0.33995968 0.56845117 -0.20974284
		 0.55462694 -0.1257143 0.32803184 -0.25383586 0.35930866 -0.0015987158 0.29446584
		 -0.12563595 0.62022692 0.033569753 0.61307359 0.18887925 0.60178322 0.34091464 0.58778447
		 0.49026391 0.57170868 0.63737488 0.55388641 0.78254795 0.5344981 0.92594469 0.51363909
		 0.067605197 0.49136579 -0.65455961 0.44273028 -0.51865053 0.416399 -0.38498008 0.38865542
		 -0.082701027 0.31776965 -0.2102887 0.35558823 0.040677905 0.27725866 -0.13626292
		 0.66422272 0.031634182 0.65497553 0.19434112 0.64247531 0.35300526 0.62692767 0.50831681
		 0.60872257 0.66074002 0.58819097 0.81058866 0.56556916 0.95804691 0.54100883 0.10317606
		 0.51460242 -0.61380869 0.45644441 -0.47624707 0.42470878 -0.3416189 0.39114669 0.099379241
		 0.33175439 -0.024175942 0.37840128 -0.13603339 0.79099959 0.037180156 0.77922845
		 0.20656386 0.7649368 0.37224838 0.74729592 0.53438199 0.72634012 0.69315404 0.70234174
		 0.84874386 0.67558575 1.0012755394 0.6462937 0.15078646 0.61461908 -0.55957538 0.54448915
		 -0.41982436 0.50614393 -0.28380924 0.46565658 -0.15184873 0.42305601 0.26672786 0.41756213
		 0.1434961 0.47953176 -0.11492884 1.051097631 0.070875376 1.039942384 0.255041 1.022061586
		 0.43621531 0.99845117 0.61374861 0.96969777 0.78730518 0.93630785 0.95671344 0.89871359
		 1.12187111 0.85726303 0.28267574 0.81222516 -0.40942204 0.71220946 -0.26282847 0.65762854
		 -0.1215865 0.60034335 0.013967931 0.54076934 -0.86659431 0.29739738 -1.29488337 -1.31484604
		 -0.86756659 0.62600613 -0.79252374 0.46771875 -0.75406623 0.48640484 -0.70278049
		 0.58066225 -0.56101686 0.76381093 -0.74416745 -1.3736124 -0.73617953 -1.39170194
		 -0.019922674 0.60051429 -0.7302115 0.26073784 -0.42169523 0.2133514 0.24996817 0.45456907
		 -0.096810699 0.22122151 -0.11900377 1.12466431 0.2005758 0.27973792 0.28549826 1.094098568
		 0.44270566 0.35462257 0.6657868 1.032444596 0.63418931 0.40200895 1.025337219 0.94955236
		 0.80930471 0.39413878 0.36482126 0.84900314 -0.98808163 0.33562237 -0.3162266 0.73239243
		 -0.31532919 -1.29998958 -0.17233342 -1.31836021 -0.46368587 -1.28988361 -0.61485088
		 -1.28993678 -0.7650528 -1.30026126 0.089746356 -1.31936896 0.95396107 -1.34454274
		 0.82900822 -1.3711834 0.71485084 -1.39533401 0.6095174 -1.41354191 0.50954634 -1.4238106
		 0.41140765 -1.42415261 0.31092119 -1.41422391 0.20444137 -1.39528108 0.088547528
		 -1.36994278 -0.037188947 -1.34290636 0.46206135 0.29245856 0.38362223 0.35624385
		 0.220254 0.28302011 0.15991372 0.23324284 0.11637735 0.25869212 0.04877466 0.52855551
		 -0.35196567 -1.42443275 0.48403406 0.29467842;
createNode polyMapCut -n "polyMapCut54";
	rename -uid "4C289443-F84B-E482-1858-88973A1A2F08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "617890EF-334D-D090-2DA1-F1A917B880FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[165]" "e[194]" "e[196:198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222:223]";
createNode polyMapCut -n "polyMapCut55";
	rename -uid "7D47A881-B441-C21C-8274-CBBED6C2C846";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222:223]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "CE60D701-3F46-9B17-6905-DDBC384158B2";
	setAttr ".uopa" yes;
	setAttr -s 265 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.52786374 -0.27201709 -0.44465831
		 -0.25228241 -0.52316427 -0.24664494 -0.36626685 -0.27488822 -0.3666721 -0.24937621
		 0.52280873 -0.07738971 -0.28989863 -0.23841378 -0.20973158 -0.24443451 -0.21488506
		 -0.21990877 0.30493641 -0.19568294 -0.14203864 -0.19435984 -0.062052369 -0.18487948
		 -0.0716483 -0.16220033 0.067231655 -0.12526946 -0.0039290786 -0.12374455 0.074798703
		 -0.099114716 0.060896575 -0.079115093 -0.051061332 0.092602924 0.12245607 -0.028082132
		 0.19819257 0.014452279 0.17991123 0.030351222 0.019351959 0.33030748 0.23172921 0.098858356
		 -0.84324867 -0.14817159 -0.82721615 -0.12790661 0.23722449 0.44860068 -0.75417352
		 -0.17386763 -0.68874407 -0.23186499 -0.67860812 -0.20801744 0.47492903 0.37818718
		 -0.60137159 -0.23202343 0.27108026 0.12645884 -0.26960066 -0.0065856576 -0.26926497
		 -0.0082281604 -0.26822087 -0.0074910522 -0.26796198 -0.0068936795 -0.26795986 -0.0062401965
		 -0.26820901 -0.0056343116 -0.26866713 -0.0051638447 -0.26928133 -0.004930608 -0.26993644
		 -0.0049431846 -0.2705352 -0.0052049905 -0.27098051 -0.0056802668 -0.2712394 -0.0062776506
		 -0.27124152 -0.0069311559 -0.2709924 -0.0075370222 -0.27053419 -0.0080075338 -0.26992005
		 -0.0082406253 -0.27257708 -0.0071909279 -0.27211988 -0.00828477 -0.27153024 -0.0079054013
		 -0.27188426 -0.0070682243 -0.27257988 -0.0060073584 -0.27189088 -0.0061566383 -0.27212182
		 -0.0049171038 -0.271552 -0.0053060427 -0.27129814 -0.0040696934 -0.2709052 -0.0046558157
		 -0.27020761 -0.0036095455 -0.2700668 -0.0042989478 -0.26902193 -0.0036026053 -0.26915845
		 -0.0042906404 -0.26791978 -0.0040445589 -0.26832011 -0.0046349689 -0.2670815 -0.0048866011
		 -0.26767111 -0.0052659251 -0.26662427 -0.0059804656 -0.26731712 -0.0061031021 -0.2666215
		 -0.0071639717 -0.2673105 -0.0070146695 -0.26707962 -0.0082541928 -0.26764941 -0.0078653246
		 -0.26829618 -0.0085155144 -0.26899377 -0.0095617026 -0.26913455 -0.0088723227 -0.27017948
		 -0.0095687583 -0.27004299 -0.0088805854 -0.27128163 -0.0091266856 -0.27088127 -0.0085364059
		 0.80289119 0.41953045 0.79349399 0.40270713 -0.27379879 -0.009427987 -0.27457219
		 -0.0076099932 0.81211573 0.43657702 -0.27459136 -0.0056236684 0.65916318 0.19767609
		 -0.27383482 -0.0037833229 0.67030025 0.21287632 -0.27243665 -0.0023676995 0.68125868
		 0.2280786 -0.27060086 -0.0016090339 0.69204485 0.24330235 -0.26862523 -0.0016105548
		 0.70267731 0.25858319 -0.26680174 -0.0023563765 0.71318686 0.27397132 -0.26540264
		 -0.0037433729 0.72360295 0.2895129 -0.26462919 -0.0055613145 0.7339409 0.30523327
		 -0.26460999 -0.0075476915 0.74419522 0.32112944 -0.26536655 -0.0093878955 -0.26676473
		 -0.01080358 0.76436287 0.35335636 -0.26860058 -0.011562258 0.77423018 0.36965549
		 -0.27057621 -0.01156076 0.7839399 0.38609365 -0.2723996 -0.010814965 -0.31195602
		 0.21310827 -0.37488446 0.31655455 -0.25944781 0.10625315 -0.27526844 0.10558105 -0.29512784
		 0.10883868 -0.31735724 0.11717957 -0.33994412 0.13109201 -0.36082172 0.15030092 -0.37816861
		 0.1737957 -0.39066833 0.19997078 -0.39940161 0.25241572 -0.39667559 0.27482289 -0.39100552
		 0.29274195 -0.38424134 0.3055023 -0.37830538 0.31317788 -0.4173964 0.39446098 -0.44847015
		 0.38261652 -0.39231873 0.39697427 -0.25379422 0.21400332 -0.17182955 0.0012558699
		 -0.22160132 -0.021770179 -0.27977416 -0.032016098 -0.34218174 -0.026390254 -0.40344623
		 -0.00362131 -0.45787576 0.035345256 -0.50040418 0.087401867 -0.52741003 0.14771318
		 -0.53073597 0.26959369 -0.51056862 0.32002354 -0.48133004 0.35815674 -0.57894754
		 0.10045347 -0.53554004 0.085205972 -0.62047297 0.12210184 -0.18319756 0.52401644
		 -0.068793625 0.27014655 -0.10072029 0.23503888 -0.13268068 0.20320582 -0.1657058
		 0.17450118 -0.20035958 0.14890623 -0.23692143 0.12653053 -0.27547467 0.1075846 -0.31594637
		 0.092356026 -0.40168619 0.074473053 -0.44616488 0.072624147 -0.49101803 0.076055557
		 -0.6576004 0.082407773 -0.61142558 0.056471825 0.01954332 0.26079994 -0.018395633
		 0.22059762 -0.056337386 0.18273634 -0.095184803 0.14806467 -0.13542786 0.1169104
		 -0.17736247 0.089455247 -0.22114038 0.06588918 -0.26677945 0.046461165 -0.31416091
		 0.031487703 -0.41297415 0.016420633 -0.46346861 0.017138451 -0.51385993 0.023875117
		 -0.56340885 0.036935925 -0.76535779 -0.055301897 -0.70492387 -0.092401817 0.15459961
		 0.13848943 0.11083332 0.086854935 0.061382234 0.038555443 0.007917881 -0.0054858327
		 -0.048801303 -0.044727266 -0.10833299 -0.078798771 -0.17037064 -0.10737199 -0.23463619
		 -0.13009614 -0.30080205 -0.14657897 -0.43700355 -0.15913522 -0.50579315 -0.1543951
		 -0.57399344 -0.14184447 -0.64071512 -0.12123413 0.59322202 0.16031499 0.75434476
		 0.3371788 -0.39769608 0.2268582 -0.53729546 0.21043345 -0.35812849 0.081189811 -0.36302602
		 0.021339536 -0.36844283 -0.15639961 -0.26790324 -0.0091016814 -0.26866618 -0.0079662129
		 -0.60874069 -0.25680909 0.55574411 0.28101599 0.36307973 0.43703511 -0.76723284 -0.19627281
		 0.11652327 0.41112283 0.25179225 0.085174382 -0.039495885 0.21845821 0.13854462 -0.046276808
		 -0.013583481 -0.028098248 0.0078211427 -0.14520389 0.17908108 -0.18411745 -0.13463336
		 -0.21805984 0.4256376 -0.1582049 -0.287076 -0.26355317 0.58165658 0.034459457 -0.44675991
		 -0.27789086 -0.27328831 -0.012157418 -0.27513629 -0.010362551 -0.27091414 -0.013157204
		 -0.26831225 -0.013171315 -0.26587284 -0.012177579 -0.26397285 -0.010310508 -0.26299679
		 -0.0078319386 -0.26303533 -0.0051980987 -0.26406512 -0.002808746 -0.2659131 -0.0010139085
		 -0.26828727 -1.4169462e-05 -0.2708891 0 -0.27332857 -0.00099375565 -0.27522847 -0.0028608106
		 -0.27620459 -0.0053392872 -0.27616611 -0.0079731271 -0.89631158 -0.066475838 -0.82035071
		 -0.010218687 -0.70289326 0.11441606 0.3731038 0.69731998 0.82113147 0.45383304 -0.91457415
		 -0.084839731 0.35454571 0.66892302 0.36345327 0.68337446 0.34635139 0.65414768 0.33885133
		 0.63921279 0.33202702 0.62426698 0.32585073 0.60944366 0.32028341 0.59486473 0.31527236
		 0.58064246 0.31075031 0.56687868 0.30663431 0.55366397 0.30282474 0.54107517 0.29920593
		 0.52917546 0.29564831 0.51801741 0.2920121 0.50764978 0.28815615 0.49813229 0.28394279
		 0.48954988 -0.52696431 0.39470205 -0.47870916 0.42317596;
	setAttr ".uvtk[250:264]" -0.57048142 0.34681278 -0.60156077 0.28150567 -0.61380368
		 0.2038148 -0.60320789 0.12096971 -0.56878531 0.041310966 -0.51273155 -0.026989609
		 -0.44008955 -0.077156514 -0.35796091 -0.10482123 -0.27438408 -0.10864967 -0.19703008
		 -0.090508789 -0.13187215 -0.055161774 -0.23002186 0.20577651 -0.51185721 -0.065031111
		 -0.39828756 0.43045452 -0.43355364 0.43356651;
createNode polySphProj -n "polySphProj22";
	rename -uid "0F694870-CC44-E692-C29F-45AFD9C3DA1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 0.99538708268353537 0 -0.095940375373253367 0 0 1 0 0
		 0.10601128358713746 0 1.0998733524942579 0 -3.3166582766154442 1.0501730708706336 -0.83650230870389597 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.3530985116958618 0.91235092282295227 -0.87303844094276428 ;
	setAttr ".r" 1.2688857913017273;
createNode polyMapSew -n "polyMapSew26";
	rename -uid "FB4E6334-394F-C453-11C9-E19F33C7BD28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:75]";
createNode polyMapCut -n "polyMapCut56";
	rename -uid "E9B9B863-8D48-3DE3-86AB-6A9BCB4DF87F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:2]" "e[5:7]" "e[10:13]" "e[15]" "e[17]" "e[21]" "e[23]" "e[32]" "e[34]" "e[43]" "e[45]";
createNode polyMapCut -n "polyMapCut57";
	rename -uid "C9461353-2041-3E4F-F4D6-53A5B09A8F3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[51]" "e[57]" "e[63:64]" "e[68]" "e[71]" "e[74:75]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "95A9C54C-5842-9F16-E1DE-DB919C40461B";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk[0:64]" -type "float2" -0.13942324 -0.28327164 -0.31218269
		 -0.069822341 -0.31306702 -0.082069784 -0.13669409 -0.29329765 0.25329784 -0.29307979
		 -0.25507376 -0.083091885 -0.25580245 -0.070672363 0.25585815 -0.28289354 -1.31078577
		 -0.21039352 -0.25880298 -0.20621684 0.73742747 -0.204981 -0.13942385 -0.37553942
		 -0.97768879 -0.064367384 -0.97966981 -0.073691875 -0.5877403 -0.075549841 -1.58906829
		 -0.20690486 -0.1349352 -0.36007804 -0.31113046 -0.19253352 0.73534375 -0.18322089
		 -0.25693029 -0.18603626 -0.58611888 -0.19253674 -0.31324458 -0.14183205 -0.1340138
		 -0.3294602 0.73573101 -0.13904488 0.74446821 -0.13899806 -0.66123629 -0.072349846
		 -0.26302651 -0.079168618 -0.26538607 -0.1394127 -0.66596097 -0.12797886 0.087081313
		 -0.065228671 0.093272448 -0.12155589 0.69478172 -0.12426636 -0.30503562 -0.075193077
		 -0.26492101 -0.19023767 -0.98118556 -0.19315919 -0.58586717 -0.19627091 -0.30251008
		 -0.19931427 -0.977507 -0.20453253 -0.58933401 -0.066263825 -0.98065978 -0.19011244
		 0.25078806 -0.32946402 0.73808551 -0.087003559 -0.30398169 -0.14139897 -0.30409411
		 -0.18745276 0.73973894 -0.072508782 -0.30600005 -0.086485505 0.25164986 -0.36022845
		 -0.30680633 -0.20960733 -0.14580964 -0.28553379 -0.57181251 -0.44229427 -0.73773813
		 -0.28513759 -1.31237972 -0.4424862 -0.73773873 -0.37368146 -1.31238759 -0.21633282
		 -1.14581048 -0.37327731 -1.57182026 -0.21651682 0.25585771 -0.37592551 -0.30807897
		 -0.071752965 -0.30521828 -0.14267528 0.69324088 -0.17325017 0.088999331 -0.17078546
		 -0.66324872 -0.17636004 -0.58748287 -0.070879966 0.69054735 -0.066409826 -0.98006845
		 -0.069926411;
createNode polyMapCut -n "polyMapCut58";
	rename -uid "B0322FD2-E84B-6636-EE2E-519830A1D58B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29:30]";
createNode polyMapCut -n "polyMapCut59";
	rename -uid "C22BD8A2-3F49-A4B6-4133-3D8E8088D834";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[42]";
createNode polyMapCut -n "polyMapCut60";
	rename -uid "FA642673-7247-A4D2-B668-83A3D6DB2CA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25]" "e[31]" "e[42]" "e[47]";
createNode polyMapCut -n "polyMapCut61";
	rename -uid "1EB7438F-694D-ED12-17FB-FDB9E5260D90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[66]";
createNode polyMapCut -n "polyMapCut62";
	rename -uid "41E8147B-6240-106E-FAE1-078DABBE23B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapCut -n "polyMapCut63";
	rename -uid "6572B8A9-9F43-83A3-4EF5-5DA94DB5FB8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39:41]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "B3CE0D8C-2D49-7C6F-FECD-71B233E63512";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" 0.18160619 0.16120756 -0.0005593216
		 0.3750686 0.003409381 0.31720912 0.18148743 0.16409928 0.00061770913 0.16409531 0.47422791
		 0.31823736 0.50569099 0.37627172 0.0007366956 0.1612035 -0.0018396107 0.44407555
		 0.50847423 0.43951616 0.51221037 0.43923262 0.18160573 0.18571031 0.34299654 0.36677194
		 0.31312257 0.30787945 0.16175199 0.30918425 0.16099665 0.44177875 0.18140975 0.18115959
		 0.0023279432 0.39983878 0.51475024 0.42978039 0.47433746 0.39247212 0.1612792 0.38949344
		 -0.0053676963 0.36163217 0.18136913 0.17336768 0.51456589 0.40856451 0.48351049 0.35822871
		 -0.0021986365 0.41403759 0.46526971 0.32681113 0.46687695 0.35807103 0.00012737513
		 0.44239503 -0.52563578 0.40530419 -0.52905011 0.43370825 -1 0.44755554 0.012414009
		 0.32380873 0.46546853 0.38421395 0.31323755 0.38445428 0.16203159 0.38679573 0.010620242
		 0.39379874 0.34261173 0.43959746 0.16098306 0.3688361 0.31331086 0.38684204 0.00049942627
		 0.17336363 0.51201046 0.3837674 -0.0084061325 0.41091365 -0.0082671503 0.43413219
		 0.51012605 0.37720692 -0.0065507838 0.38305989 0.00054002309 0.1811555 -0.0057927114
		 0.44421527 0.18160634 0.15798837 0.18087745 4.2611973e-06 0.00073661422 0.15798423
		 7.564011e-06 0 0.00073583669 0.18892553 0 0.34690967 0.18160576 0.18892953 0.18086985
		 0.34691361 0.00073605566 0.18570626 -0.0046434863 0.37611091 0.013110994 0.36212263
		 -0.99800819 0.47143775 -0.52644765 0.45808971 -0.0016310811 0.46672761 0.16230655
		 0.31187943 -0.99666125 0.41928589 0.31280267 0.31047779 0.15976453 0.43791428 0.34372979
		 0.435738 0.0010511982 0.41133535 -0.0010547508 0.4385967 0.5056411 0.40849087 0.50685817
		 0.43195942 0.46772587 0.48613638 0.46852908 0.46012414 0.46636042 0.4293173 0.50506639
		 0.38054973 0.16044813 0.37135416 0.00063230284 0.37934136 0.34371197 0.36929494;
createNode polySphProj -n "polySphProj23";
	rename -uid "51C8150B-E14E-E5B2-09CE-9D8009DB3A1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 0.93910844447383202 0 -0.090515959315152786 0 0 1.1838153737180677 0 0
		 0.10601128358713746 0 1.0998733524942579 0 -3.3166582766154442 1.2368848148580851 -0.83650230870389597 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.3563203811645508 1.0782539248466492 -0.87320873141288757 ;
	setAttr ".r" 1.2638018727302551;
createNode polyMapSew -n "polyMapSew27";
	rename -uid "3633287E-2C47-9DED-94A6-EFA97C888888";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:75]";
createNode polyMapCut -n "polyMapCut64";
	rename -uid "08267F2E-B245-6F41-9C98-0E815954C755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:2]" "e[5:7]" "e[10:13]" "e[15]" "e[17]" "e[21]" "e[23]" "e[32]" "e[34]" "e[43]" "e[45]";
createNode polyMapCut -n "polyMapCut65";
	rename -uid "DB65D310-1C4E-FCC0-690C-0EA5635BF04E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[25]" "e[27]" "e[29:31]" "e[39:42]" "e[47]" "e[51]" "e[53]" "e[57]" "e[63:64]" "e[66]" "e[68]" "e[71]" "e[74:75]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "1624207B-3949-EF8C-2EA5-09A4829D2785";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" 0.034449309 -0.10700059 -0.32226968
		 0.26470551 -0.31976852 0.31116122 0.037036508 -0.11676615 0.26482642 -0.11640239
		 0.23259735 0.31169158 0.25928962 0.2653279 0.2674959 -0.10641035 -1.32447696 0.16328895
		 0.26121211 0.16281486 1.26125646 0.16366607 0.03444925 -0.20402467 -0.64478993 0.27371132
		 -0.67348796 0.31039748 -0.41615647 0.31051567 -1.41926694 0.17734277 0.038704932
		 -0.19211134 -0.31931534 0.25740188 1.26147985 0.17709845 0.23056698 0.25676888 -0.41487372
		 0.24802262 -0.32942969 0.28299677 0.039578825 -0.15595028 1.26091707 0.21346414 1.24182272
		 0.28286493 -0.65876013 0.36614504 0.21587676 0.32479087 0.21510011 0.28256512 -0.66128349
		 0.32632244 -0.41543552 0.3651894 -0.41254252 0.32443729 -0.30261427 0.33756679 -0.30297226
		 0.32547674 0.21392995 0.243523 -0.67480677 0.24161637 -0.41372889 0.24104303 -0.30257818
		 0.24373758 -0.64397126 0.17725575 -0.41860887 0.27446938 -0.67411542 0.24743658 0.26220626
		 -0.15595171 1.25983751 0.25323558 -0.32324424 0.21333688 -0.32405391 0.17719567 1.25935507
		 0.26398987 -0.3224456 0.25282308 0.26310673 -0.19238797 -0.32453021 0.16408944 0.028116435
		 -0.11237213 -0.37755257 -0.42604697 -0.72614652 -0.11175627 -1.32324636 -0.42637771
		 -0.72614658 -0.19926983 -1.32324719 0.11535162 -0.97188365 -0.1986531 -1.37755346
		 0.11502171 0.26749584 -0.20461571 -0.32234305 0.26337212 -0.30271882 0.28306025 -0.3018913
		 0.2980783 -0.41408068 0.28522819 -0.66043109 0.28827339 0.22795475 0.29613483 0.22856665
		 0.33532578 -0.41522697 0.31844738 -0.30370754 0.38035074 -0.67431492 0.31717762 0.22898775
		 0.37796107 1.26064742 0.21371669 0.25964677 0.25435632 -0.32296434 0.21362799 -0.32378927
		 0.17669624 -0.41768944 0.2651315 -0.322236 0.2539649 -0.64590573 0.26433751 -0.41753918
		 0.18869877 -0.64601749 0.18869174 0.26122886 0.17655224;
createNode polySphProj -n "polySphProj24";
	rename -uid "B907758F-8541-5A17-5CEC-1DAEA1C0C5E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1.017768238016433 0 -0.087423173358956913 0 0 1 0 0
		 0.015020867456771985 0 0.17487081762848061 0 -3.3316231312023832 0.67566853666517246 -0.89247923306813548 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.3436750173568726 1.0057000517845154 -0.89247927069664001 ;
	setAttr ".r" 1.0364797115325928;
createNode polyMapSew -n "polyMapSew28";
	rename -uid "9C98A7C1-264F-E14C-6B14-E690B96F5C2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:63]";
createNode polyMapCut -n "polyMapCut66";
	rename -uid "7EE3D012-D640-7BF1-FFEC-90AE80CC8BF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:1]" "e[4:5]" "e[13]" "e[17]" "e[20]" "e[25:27]" "e[32]" "e[38:39]" "e[41]" "e[44:45]" "e[47]" "e[57]";
createNode polyMapCut -n "polyMapCut67";
	rename -uid "FBE039C6-064F-0328-FC2F-89A95310F6B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:1]" "e[4:5]" "e[13]" "e[17]" "e[20]" "e[25:27]" "e[32]" "e[38:39]" "e[41]" "e[44:47]" "e[57]";
createNode polyMapCut -n "polyMapCut68";
	rename -uid "6513DA47-F048-E8F2-A054-989FB0A9B6CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2:3]" "e[8:9]" "e[13]" "e[15]" "e[21]" "e[25]" "e[33]" "e[37]" "e[49]" "e[55]";
createNode polyMapCut -n "polyMapCut69";
	rename -uid "89DC6397-874A-5260-047D-53A292A347CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[54]";
createNode polyMapCut -n "polyMapCut70";
	rename -uid "2618E93E-504A-34B4-340B-63B14A524942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyMapCut -n "polyMapCut71";
	rename -uid "52DC6ADE-2648-A78C-BA2A-5B98310A9826";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "87F67D0C-734B-40D0-5DD3-8289C1791553";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" 0.030415922 -0.035081476
		 0.022984378 -0.030012101 -1.038269877 0.69806957 0.026981287 -0.038946748 0.10285909
		 -0.49353224 -0.89912832 -0.50275511 -0.18816054 -0.020712435 0.81773466 -0.014410913
		 0.83791697 0.20124534 -0.73582411 0.20628881 -0.17161196 0.21160161 0.1740496 0.20969132
		 -0.97303897 -0.27572712 -0.51942378 0.14710534 -0.84478515 0.1886178 -0.97145027
		 -0.28520635 0.81952018 -0.0086736679 0.10247391 -0.47734171 -0.73676968 -0.1375249
		 -0.88148296 -0.71140558 -0.83491045 -0.029453993 -0.83374578 -0.035086393 -0.53137529
		 -0.52944255 -1.8739872 -0.72788948 -0.62086308 -0.26942366 -0.83379424 0.19987899
		 -0.84861207 0.50743198 -0.43192559 -0.11805423 -1.93250132 0.50846398 -0.92418665
		 0.028950453 -0.85358781 0.028211653 -0.051926453 -0.1360032 -1.53181088 -0.54021525
		 -0.87756634 -0.72334141 -0.96863914 -0.26507744 -0.43855935 -0.12118049 -0.97333306
		 -0.038690388 0.099926442 -0.48642218 -0.44085723 -0.12981452 -0.52898443 -0.5185672
		 -0.168432 0.20575851 0.033036917 -0.043098807 0.71882212 -0.13402288 -0.89432842
		 -0.49633884 0.023671918 -0.032285243 -0.87767011 -0.71248269 -1.96764874 -0.27540213
		 -0.82460177 -0.044456422 -0.61810589 -0.25843617 -0.51645124 0.1504716 -0.8434791
		 0.19300365 -0.52084523 0.13811371 0.17599556 0.20165226 0.83583975 0.20522371 -0.82712352
		 0.21709597 -0.72530472 -0.23213032 -0.61356175 -0.24773073 0.26729286 -0.21487924
		 0.27086419 -0.22966757 -0.83544397 0.19473559 -0.82625747 -0.035285115 -0.18654817
		 -0.013080895 -0.73268384 0.69659936 -1.041410208 0.20775911 -0.14590091 0.1347301
		 0.026654959 -0.026640028;
createNode polyMapCut -n "polyMapCut72";
	rename -uid "14C3D856-7A48-E51C-2E75-0D92686B82E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "A3568840-244B-8504-D11B-969EDE15534C";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" 0.24057174 -0.25497568 -0.098429188
		 0.62055409 0.32976371 -0.14715487 -0.10816476 0.61792636 0.16686498 -0.099010199
		 -0.17179243 0.77941185 -0.11370444 0.27382952 -0.11698407 0.27337688 -0.12653416
		 0.35459352 0.47083598 -0.50844002 -0.12149316 0.35595065 -0.13255885 -0.50207853
		 0.33601448 0.85289001 -0.55297679 0.095891416 0.1109075 0.35951269 0.33534721 0.85643709
		 -0.11797732 0.27632213 0.16748053 -0.10664786 0.46827638 -0.46175709 0.23728678 0.98683226
		 0.10274908 0.28255743 0.10151944 0.27984607 -0.099493116 0.23142105 0.22597435 0.98599273
		 -0.46798149 -0.042328328 0.10581872 0.36089623 0.46943128 -0.28810656 -0.18776068
		 0.37400788 0.32605106 -0.28718829 0.32955876 -0.33414793 0.47293907 -0.33506623 0.32489598
		 -0.46083874 -0.092438608 0.23049939 0.23223871 0.99022406 0.32812968 0.84850836 -0.18663633
		 0.36635077 -0.10309166 0.62196851 -0.17141072 0.77310216 -0.18388081 0.36412472 -0.10100475
		 0.23677114 -0.12297529 0.35414445 0.23788568 -0.25243485 -0.45799878 0.71695733 0.16061625
		 -0.10007632 -0.10424487 0.61671925 0.23089486 0.98248708 0.32825336 0.85232973 0.097765803
		 0.28011709 -0.47476304 -0.041311383 -0.55378497 0.10352322 0.11011946 0.36132264
		 -0.55029458 0.093527377 -0.13558702 -0.4998925 -0.12557101 0.35643804 -0.13164623
		 -0.50903183 -0.22612874 -0.36729991 -0.47600675 -0.035996944 -0.21860659 -0.3722921
		 -0.21994445 -0.36624122 0.1067729 0.35926014 0.098950505 0.28270692 -0.11444312 0.27627611
		 0.47314399 -0.14807314 0.32745576 -0.50752157 -0.81969029 0.44590735 0.24098811 -0.2627874
		 -0.17858222 0.76868337 -0.17940551 0.77638203;
createNode polySphProj -n "polySphProj25";
	rename -uid "C02F1B7F-4444-C08A-B6A2-85925F4F781D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 0.069076522544798111 0 0 0 0 1.5338069158054715e-17 0.069076522544798111 0
		 0 -0.069076522544798111 1.5338069158054715e-17 0 3.0803482265720805 0.16619150919820053 2.5385434547253958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0803482532501221 0.16619150713086128 2.5095342397689819 ;
	setAttr ".r" 0.13955354690551758;
createNode polyMapSew -n "polyMapSew29";
	rename -uid "37230613-8744-F49D-0847-3DA284214CD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:111]";
createNode polyMapCut -n "polyMapCut73";
	rename -uid "36412DD9-2E40-595F-F899-2B9C2C876BEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:47]";
createNode polyMapCut -n "polyMapCut74";
	rename -uid "86732DA2-B644-9ADB-BF0C-2A9B0FF4EB0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyMapCut -n "polyMapCut75";
	rename -uid "3A8BAE8C-554A-9B48-1CEC-2FA383E5BF4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[69]" "e[77]" "e[85]";
createNode polyMapCut -n "polyMapCut76";
	rename -uid "E75CDD26-5243-9CD5-CBE9-4099F07D606E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "94DD1116-A741-60B6-B6E9-59B66C22796F";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" -1.083937645 -0.36604714
		 -0.50003183 -0.070951819 -0.25510114 -0.73719418 -0.98557317 -0.60064858 0.72056425
		 -0.29060709 0.53023577 -0.4592827 0.45675933 0.26067257 0.54328656 -0.041212946 0.79840052
		 0.070547223 0.67769265 0.3197301 -0.33656007 0.42882574 -0.026440084 0.44684994 -0.86008286
		 -0.25019586 -1.30227613 -1.090479136 -1.72883344 -0.74071431 0.19217299 -0.54573214
		 0.28951344 0.0085675716 0.37966502 0.50258636 0.0019446611 0.70044124 -0.53879434
		 0.20238297 -0.65286368 -0.29938883 -0.37228316 -0.9044531 -0.6660583 -0.73829794
		 0.012469605 -0.46366006 0.1711323 0.076519191 0.26868498 0.53938448 0.051331639 0.45121938
		 -0.40558532 0.084123969 -0.59106398 -0.366642 -0.45432234 -0.89654702 -0.73073906
		 -0.78180331 -0.058068492 -0.41373378 0.13792413 0.15312523 0.27931488 0.61872393
		 0.11426336 0.38535386 -0.38703418 0.0007628873 -0.6192534 -0.44333199 -0.0063534677
		 -0.81049746 -0.21301454 -0.38367248 0.34860927 -0.74169707 0.57723796 -0.39797622
		 0.70662808 0.094039157 0.49996817 0.52085686 0.1450125 0.45206043 -0.083619297 0.10834491
		 0.062570393 -0.6466893 -0.079763472 -0.34867364 0.31282938 -0.60922384 0.49667555
		 -0.32905251 0.57337773 0.059040368 0.4310447 0.35705343 0.18078959 0.31958944 -0.0030581355
		 0.039421082 -0.41829592 0.17893696 0.24680769 -0.14481562 -1.0011948347 0.00017884374
		 -0.83756036 0.15886599 -1.29335129 0.097200394 -0.59525859 -0.48544171 -0.71915269
		 -0.77243292 -0.32997638 -0.078724176 0.13683873 0.25892907 0.237133 0.62972462 0.080034494
		 0.19626087 -0.14485407 -0.3522203 -0.50003183 -0.80961198 -1.0071679354 -0.20087472
		 -1.38544035 -0.053226709 -1.26984835 0.29550818 -0.086603999 0.10924527 0.54884839
		 0.41109976 0.72242582 -0.093875438 0.43325636 0.062364876 -0.19746432 -0.40646723
		 0.047952831 0.78251082 -0.0033664405 0.90224576 0.11028284 0.83798677 0.13197029
		 0.79412073;
createNode polyMapCut -n "polyMapCut77";
	rename -uid "1D6D3C31-8F40-90E1-D8D9-ABA8D089132C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "5CE8A690-9246-3BA6-284E-229D3428520C";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.11106241 0.13557568 0.34520984
		 -0.59429628 0.042968214 0.14964908 0.020579636 0.14323372 0.12299022 0.16605705 0.026739568
		 0.15318483 0.34811395 -0.59139204 -0.017020911 0.18673417 0.087705076 0.25462887
		 -0.059702784 0.26854074 0.35101813 -0.59429628 -0.078760356 -0.13102007 -0.027216047
		 0.10189977 0.0065813065 0.14746141 -0.017633721 0.15012237 -0.015734464 0.14467043
		 -0.069128707 0.17605323 -0.11820176 0.25270957 -0.14717257 -0.069019005 -0.12917647
		 0.036832273 -0.074546546 0.11753201 -0.0039878339 0.1429407 -0.034575149 0.16533592
		 -0.037017599 0.12301171 -0.11083788 0.15053582 -0.17656153 0.23837441 -0.20651117
		 -0.069756933 -0.18635511 0.055005014 -0.11128362 0.14242563 -0.0013645254 0.13695461
		 -0.04131344 0.18586531 -0.048120942 0.093160987 -0.14936301 0.11525363 -0.23844086
		 0.22100395 -0.27574664 -0.089376941 -0.24689278 0.073692478 -0.14511046 0.17425478
		 -0.020613045 0.023468465 -0.017857313 0.029778957 -0.018099487 0.017058045 -0.011789203
		 0.014302373 -0.0053786039 0.016815826 -0.0026228428 0.023126036 -0.0051363111 0.029536664
		 -0.011446714 0.032292485 -0.018164098 0.023373306 -0.016193092 0.02797997 -0.01630038
		 0.018722236 -0.011693835 0.016751289 -0.0070428252 0.018614903 -0.0050717592 0.023221403
		 -0.006935358 0.027872473 -0.011541963 0.029843569 0.34811395 -0.59429628 -0.011617959
		 0.023297459 0.072841823 0.011004925 -0.069469869 0.0090559721 0.34811401 -0.59720039
		 -0.16395518 0.19245063 -0.045020174 0.19762224 -0.28132665 0.08511997 -0.31635058
		 -0.088431358 -0.27281266 0.2112689 -0.17120324 0.096023083 -0.05459743 0.076772988
		 0 0.13383368 0.086574852 0.091507345 0.34606043 -0.59634978 0.35016757 -0.59634978
		 0.096155703 0.34295562 0.35016751 -0.59224266 0.10314602 0.19480237 0.3460604 -0.59224266
		 0.12688702 0.1537734 -0.18782616 0.35542774 -0.12996835 0.34768653 -0.2550264 0.37649435
		 -0.2933763 0.37637699 0.098001719 -0.079676151 -0.071844429 0.39944744;
createNode polySphProj -n "polySphProj26";
	rename -uid "C2D0E20C-B54A-27EC-1842-8784E8C9F387";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 0.069076522544798111 0 0 0 0 1.5338069158054715e-17 0.069076522544798111 0
		 0 -0.069076522544798111 1.5338069158054715e-17 0 3.0803482265720805 -0.73006792180572577 2.5385434547253958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0803482532501221 -0.7300679087638855 2.5095342397689819 ;
	setAttr ".r" 0.13955354690551758;
createNode polyMapSew -n "polyMapSew30";
	rename -uid "D42BFD8F-2643-0662-EC13-EDA8D9E938A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:111]";
createNode polyMapCut -n "polyMapCut78";
	rename -uid "ECB5779A-3241-1A0C-45E7-2FA786647F31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:47]";
createNode polyMapCut -n "polyMapCut79";
	rename -uid "B46B145D-FC4E-719B-E184-DFBABB7B2C16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[61]" "e[69]" "e[77]" "e[85]" "e[93]";
createNode polyMapCut -n "polyMapCut80";
	rename -uid "790E57EB-994F-0DCB-6904-ABB9CE989198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "A10BABE1-5946-ADCC-9AFF-0A8A652E074E";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -0.95079517 -0.20911697 -0.052817583
		 -0.60903293 -0.20052791 -0.59578723 -0.93841255 -0.46376494 0.84468913 -0.10402334
		 0.55362308 -0.31301796 0.96309245 -0.18966281 0.50887775 0.14307457 0.86710954 0.35375822
		 0.58827341 0.5929485 0.25751877 -0.080628246 -0.040409774 0.3297106 -0.84656101 -0.14981884
		 -1.28423893 -0.96779859 -1.71629834 -0.61299396 0.16911145 -0.42399514 0.19551934
		 0.16782367 0.22195742 0.74860448 -0.071956247 0.63753593 -0.6053586 0.23293369 -0.67976773
		 -0.19792935 -0.36414951 -0.80222631 -0.66568553 -0.61048412 -0.0355542 -0.3791455
		 0.027279526 0.19657803 0.040349424 0.76161212 -0.068707585 0.38584593 -0.51735353
		 0.12383363 -0.64608669 -0.25332075 -0.44243991 -0.81600118 -0.73186547 -0.64825714
		 -0.12046395 -0.37452519 -0.052382648 0.22417378 -0.023413241 0.81397176 -0.059298635
		 0.29939738 -0.54680634 0.050319076 -0.69899535 -0.31089938 0.21077228 -0.8441844
		 -0.01343435 -0.50102186 0.51898319 -0.70382082 0.66395158 -0.34255514 0.72177875
		 0.10271035 0.497572 0.44586876 0.18936551 0.30550671 0.044395745 -0.055755675 0.24969059
		 -0.68540776 0.095042348 -0.44836271 0.46554393 -0.5961225 0.58842003 -0.30363712
		 0.61330241 0.050051197 0.4586544 0.28709456 0.24280334 0.19780985 0.11992663 -0.094673634
		 0.10235059 -0.3448306 0.35417277 -0.19915524 -0.88524979 0.041729182 -0.85358214
		 0.1735293 -0.75839114 -0.5 -0.68898129 -0.34209079 -0.7213273 -0.63548577 -0.5173052
		 -0.023102395 -0.069203973 0.17049778 -0.10680924 0.80992788 -0.13670768 0.24060297
		 -0.21581328 -0.33792943 -0.48644245 -0.74095613 -0.22431892 1.21792316 -0.24898469
		 1.17049778 -0.20310366 1.14264059 -0.18246055 1.25618362 -0.13845664 0.85964632 -0.88804078
		 -0.084263563 -0.90659714 -0.63903999 -0.6871565 -0.2700631 -0.019750237 0.48708636
		 0.065694928 0.066333622 1.11129797 -0.05062291 0.8165375 0.12449712 0.89185739 -0.41959974
		 -0.059015661 -0.23292512;
createNode polySphProj -n "polySphProj27";
	rename -uid "4214F6FA-1E4E-D559-E2DB-D0952BCF5299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 0.069076522544798111 0 0 0 0 1.5338069158054715e-17 0.069076522544798111 0
		 0 -0.069076522544798111 1.5338069158054715e-17 0 3.0803482265720805 -1.6170741870605012 2.5385434547253958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0803482532501221 -1.6170741319656372 2.5095342397689819 ;
	setAttr ".r" 0.13955354690551758;
createNode polyMapSew -n "polyMapSew31";
	rename -uid "6FE20A50-8540-3F76-D7C6-1886CAC88AE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:111]";
createNode polyMapCut -n "polyMapCut81";
	rename -uid "83106475-0B43-3C6A-E5AF-5A8F6E3462AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:7]" "e[40:47]" "e[61]" "e[69]" "e[77]" "e[85]" "e[93]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "2637224A-A24C-14F7-D9F3-4CB6DDBE4404";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -0.97617114 -0.23876154 -0.18542895
		 -0.65086925 -0.2113623 -0.58434564 -0.97003692 -0.45494938 0.84838998 -0.13251871
		 0.56355274 -0.30341089 0.78864455 -0.33280766 0.53829199 0.14647108 0.89875644 0.31407976
		 0.63480234 0.58645451 -0.018237531 -0.18193758 -0.12507743 0.3104414 -0.89783823
		 -0.14770487 -1.29486632 -0.93339723 -1.75290346 -0.58189547 0.18455884 -0.39215904
		 0.23531395 0.19114184 0.2820763 0.7578944 -0.16839731 0.62904871 -0.68700206 0.24165441
		 -0.74063009 -0.1756171 -0.37570131 -0.7457065 -0.70892513 -0.55839491 -0.0149993
		 -0.32570255 0.078387439 0.23888695 0.11749926 0.78402722 -0.18347353 0.37976068 -0.61562055
		 0.14506668 -0.71891332 -0.21291751 -0.45555383 -0.73769325 -0.78237808 -0.57562673
		 -0.095371887 -0.29962701 0.0097323358 0.28554046 0.071107805 0.84972709 -0.19587716
		 0.29464903 -0.6624729 0.083825409 -0.78446531 -0.25284114 0.0026225448 -0.81258345
		 -0.1333403 -0.42681786 0.27856266 -0.7647422 0.46613389 -0.49171758 0.61648124 -0.078723937
		 0.48051631 0.30703443 0.2045846 0.25919387 0.017012715 -0.013824344 0.067103446 -0.67753273
		 -0.02356571 -0.40901077 0.25997531 -0.65574515 0.4143284 -0.42723763 0.50670773 -0.096531309
		 0.41603816 0.17198773 0.22317052 0.15019995 0.06881696 -0.078303844 -0.10183325 -0.41640341
		 0.24157161 -0.25277019 -0.9398104 -0.00067472458 -0.92250395 0.16574502 -0.99231124
		 -0.5 -0.10857433 1.21314454 -0.21705917 0.17049778 -0.12212947 1.17049778 -0.11004975
		 1.13611341 -0.10898697 1.24750566 -0.077412784 0.8411153 0.026203454 0.43865722 -0.0044054389
		 0.015296161 -0.78120351 -0.27392977 -0.77553064 -0.55125576 -0.6425187 0.017847493
		 -0.0027893633 0.85305464 -0.068213604 0.31234795 -0.18782374 -0.25119054 -0.50003183
		 -0.65047479 -0.92795449 -0.119113 -1.081198096 -0.63897681 -0.96297556 -0.31205305
		 0.87753189 -0.19383092 0.83435524 0.09177649 0.75930929 -0.52075469 -0.069789767
		 -0.26036802;
createNode polySphProj -n "polySphProj28";
	rename -uid "27C877A5-F744-4FEE-4E65-319C8B81661C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 0.069076522544798111 0 0 0 0 1.5338069158054715e-17 0.069076522544798111 0
		 0 -0.069076522544798111 1.5338069158054715e-17 0 -2.9271113216105427 0.16781786952401795 2.5385434547253958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9271113872528076 0.16781787946820259 2.5095342397689819 ;
	setAttr ".r" 0.13955354690551758;
createNode polyMapSew -n "polyMapSew32";
	rename -uid "53B74CE1-024A-4EA9-FF27-57B5BC0F044F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:111]";
createNode polyMapCut -n "polyMapCut82";
	rename -uid "4FB8632E-F84A-7B63-FA2E-A1B40E93E657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:7]" "e[40:47]" "e[61]" "e[69]" "e[77]" "e[85]" "e[93]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "59380DAD-C147-5489-269B-FA8738B3D309";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -1.33096707 -0.11604619 0.17786831
		 -0.19386071 -0.27410018 -0.58747661 -1.041794777 -0.30544364 0.4878222 -0.22205359
		 0.47734857 -0.45682058 0.96823424 -0.028661937 0.39740753 -0.14577493 0.44318128
		 0.026526481 0.41359717 0.17441532 0.0084896684 0.30591685 -0.37551144 0.8597784 -1.0088260174
		 0.14813852 -1.19055414 -0.94919968 -1.6600008 -0.4069643 0.25752494 -0.5965507 0.23441902
		 -0.1863642 0.1691598 0.23924156 -0.33460355 1.25885844 -0.73512912 0.75536478 -0.69990516
		 0.18018883 -0.10990873 -0.76553535 -0.45998386 -0.34536767 0.21277454 -0.57778251
		 0.21025127 -0.23021841 0.091871232 0.13500008 -0.32328165 1.14181519 -0.56456208
		 0.77371871 -0.54066098 0.22119546 -0.030376107 -0.7567426 -0.38034794 -0.31963885
		 0.28640354 -0.59517348 0.27499127 -0.27296728 0.13414872 0.067744829 -0.31534684
		 1.21485877 -0.51360154 0.83318549 -0.47152916 0.26473606 0.49127626 -0.91787076 0.1235078
		 -0.85124207 0.70545852 -0.48045969 0.57389927 0.024363279 0.33468193 0.37560734 -0.033087552
		 0.44224152 -0.24727702 0.0048285127 -0.11571473 -0.5 0.4199211 -0.74736273 0.16230744
		 -0.71231079 0.56574917 -0.44244042 0.48663419 -0.046991736 0.29588151 0.23667535
		 0.038267136 0.27172896 -0.10756481 -0.033193752 -0.028448343 -0.4286449 0.093178988
		 0.056028068 0.22909397 -0.23781922 -1.37330699 0.34072253 -1.09696877 0.59486055
		 -0.78187633 0.14071715 -0.35095519 0.29635668 -0.29647499 1.17049766 -0.33512348
		 0.17049772 -0.3541289 0.38537186 -0.35920346 0.64036244 -0.39332429 0.32925546 -0.50003183
		 0.051198155 -0.49319869 0.47402459 -0.39143169 0.28789449 -0.28725484 -0.27403903
		 -0.43481475 0.83309406 0.10929534 -0.0016664118 0.26950136 -0.29764837 0.27875209
		 -0.57358992 0.014004409 -0.67198217 -1.3135761 0.11197382 -0.75628495 -0.058455586
		 -0.87605375 0.2902793 0.94264293 0.17051089 0.43616307 -0.098479748 1.062411785 -0.178224
		 -0.41566026 -0.24503052;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "8E32300A-4745-6FD3-2D08-8482C5EC789E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 0.069076522544798111 0 0 0 0 1.5338069158054715e-17 0.069076522544798111 0
		 0 -0.069076522544798111 1.5338069158054715e-17 0 -2.9271113216105427 -0.72393025077673467 2.5385434547253958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9271113872528076 -0.7239302396774292 2.5095342397689819 ;
	setAttr ".ps" -type "double2" 180 0.13955354690551758 ;
	setAttr ".r" 0.13955354690551758;
createNode polySphProj -n "polySphProj29";
	rename -uid "D6BBB209-B347-FD10-1E90-248CED03587C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 0.069076522544798111 0 0 0 0 1.5338069158054715e-17 0.069076522544798111 0
		 0 -0.069076522544798111 1.5338069158054715e-17 0 -2.9271113216105427 -0.72393025077673467 2.5385434547253958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9271115064620972 -0.72393026947975159 2.5095342397689819 ;
	setAttr ".r" 0.13955378532409668;
createNode polyMapSew -n "polyMapSew33";
	rename -uid "DB3CBC68-C640-49EC-36E5-DE8A7AAF20E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:111]";
createNode polyMapCut -n "polyMapCut83";
	rename -uid "E5F0E0DF-2441-A1E0-7AF4-0FB93F39D0E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:7]" "e[40:47]" "e[61]" "e[69]" "e[77]" "e[85]" "e[93]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "5BF4EE5A-1B48-515D-4080-2E81EB97C855";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -1.31146133 -0.14116132 -0.33290142
		 -0.65545273 -0.2475976 -0.58682215 -1.027874351 -0.30734932 0.52504009 -0.24512848
		 -0.48338264 -0.45633247 0.46945846 -0.5 0.44886586 -0.14818347 0.4979865 -0.0020951927
		 0.47596601 0.1667535 -0.50003052 -0.1774148 -0.3927027 0.83827299 -1.0066056252 0.14123291
		 -0.16501486 -0.9345088 -0.65015119 -0.39548254 -0.70085829 -0.58222616 0.29130244
		 -0.17612454 0.23910466 0.24184589 -0.35951722 1.24339843 -0.75176501 0.75109488 -0.7044701
		 0.18518209 -0.08592692 -0.73737413 -0.45515296 -0.32137287 0.25651631 -0.5500263
		 0.2731725 -0.2078563 0.1716156 0.14640959 -0.35947588 1.12697887 -0.59193021 0.77633232
		 -0.55336809 0.23669016 -0.0083498657 -0.71534246 -0.38090572 -0.28342861 0.33193016
		 -0.55409974 0.34375891 -0.23845553 0.22389194 0.088102072 -0.36492741 1.19983554
		 -0.55216444 0.84249592 -0.49277303 0.29043514 0.49996626 -0.50206727 0.097080767
		 -0.41358894 0.7544331 -0.055271268 0.64472198 0.48467028 0.39612144 0.87619591 -0.0067686439
		 0.96467835 -0.26123822 0.51788324 -0.15152586 -0.022064835 0.43130046 -0.31708699
		 0.14801419 -0.26632577 0.60639125 -0.0051172376 0.54298329 0.41600376 0.34518588
		 0.7289322 0.061897159 0.77969378 -0.11319524 0.46772471 -0.04978621 0.046601593 -0.41646585
		 -0.41643402 0.2465983 0.23130119 -1.37104404 0.30646825 -1.10507047 0.58109605 -1.30239248
		 -0.33287066 -0.24638316 0.29292622 -0.35316253 1.15785646 -0.22398293 0.17049778
		 -0.26333988 0.37982899 -0.2803027 0.6326043 -0.32153022 0.31490633 -0.43608344 0.017889857
		 -0.50003052 0.43378103 -0.41726598 0.31945515 -0.29060104 -0.23091197 -0.47955269
		 0.8465119 0.20450357 0.02362977 0.34168911 -0.2565029 0.3255049 -0.52514786 0.035180807
		 -0.62316656 -1.30271232 0.083008766 -1.27441311 -0.52402699 -1.39259076 -0.19066562
		 0.44147968 -0.30884215 0.48219863 -0.12348664 0.55965728 -0.64220387 -0.38733399
		 -0.26812926;
createNode polySphProj -n "polySphProj30";
	rename -uid "350E6EB1-1740-42E9-996E-B0BE53B4BF2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 0.069076522544798111 0 0 0 0 1.5338069158054715e-17 0.069076522544798111 0
		 0 -0.069076522544798111 1.5338069158054715e-17 0 -2.9271113216105427 -1.6170741870605012 2.5385434547253958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9271113872528076 -1.6170741319656372 2.5095342397689819 ;
	setAttr ".r" 0.13955354690551758;
createNode polyMapSew -n "polyMapSew34";
	rename -uid "25DD15F5-5946-9A8B-9118-DF952AADF914";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:111]";
createNode polyMapCut -n "polyMapCut84";
	rename -uid "DB731724-104B-546D-FE08-178FD6F56D5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:7]" "e[40:47]" "e[61]" "e[69]" "e[77]" "e[85]" "e[93]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "C4B70682-D742-CDFF-667F-F0A2A26130F7";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -1.32586074 -0.1239599 -0.33348867
		 -0.65125316 -0.2651118 -0.58442253 -1.038356423 -0.30308992 0.50069082 -0.22966057
		 0.49188003 -0.45425591 0.47365791 -0.5 0.41714054 -0.1448682 0.46351004 0.015933782
		 0.43789911 0.17268172 -0.50003183 -0.18220192 -0.38623342 0.8546344 -1.010634065
		 0.14870274 -1.18151045 -0.94001603 -1.65789199 -0.3986631 0.27352959 -0.58805215
		 0.25692314 -0.1801393 0.19708949 0.24172185 -0.3484686 1.25659299 -0.74504375 0.75769329
		 -0.70427203 0.18614519 -0.10111147 -0.75044715 -0.45964625 -0.33146185 0.23014244
		 -0.56351566 0.23577553 -0.21892393 0.12434742 0.14098389 -0.34203869 1.14019084 -0.57891452
		 0.7793864 -0.54822177 0.23198134 -0.02199617 -0.73583794 -0.38195181 -0.30024946
		 0.30498278 -0.57517922 0.30345389 -0.25658527 0.17126217 0.077289738 -0.33992702
		 1.21359086 -0.53259891 0.84213012 -0.48246524 0.28023517 0.40670824 -0.70844781 0.21492743
		 -0.63745219 0.49953949 -0.39856774 0.37234807 -0.069728166 0.26065692 0.1601648 0.068871081
		 0.23116304 -0.023962915 -0.078723937 0.10323471 -0.40756437 0.35961813 -0.59570694
		 0.23003638 -0.55652547 0.417835 -0.38423792 0.34285009 -0.11681926 0.24554795 0.079236776
		 0.11596435 0.1184187 0.057745457 -0.093053542 0.13273335 -0.36047229 -0.41676027
		 -0.41672754 0.23779321 -0.23864543 -1.37599182 0.32940239 -1.10348713 0.59278196
		 -1.30717826 -0.33345598 -0.30817622 0.29508108 -0.32406574 1.17049778 -0.2893787
		 0.17049778 -0.31740713 0.38362932 -0.32770872 0.63804567 -0.36514759 0.32430863 -0.47588357
		 0.038269401 -0.50003183 0.46039939 -0.40417033 0.30609065 -0.28984383 -0.25155354
		 -0.45636094 0.84402621 0.14894441 0.0098463222 0.29966691 -0.27849591 0.298105 -0.55043483
		 0.022257507 -0.64782768 -1.31235075 0.10267031 -1.27808976 -0.52135032 -1.39585388
		 -0.19434197 0.44456893 -0.31210569 0.45280024 -0.10721457 0.56233311 -0.63911402
		 -0.40665585 -0.25235632;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8B312C46-3540-DF78-464E-2DBA1DB504EE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -327.38093937200267 -349.99998609225008 ;
	setAttr ".tgi[0].vh" -type "double2" 316.66665408346444 307.14284493809708 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 110;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 361.42855834960938;
	setAttr ".tgi[0].ni[1].y" 88.571426391601562;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 110;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -560;
	setAttr ".tgi[0].ni[3].y" 88.571426391601562;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyTweakUV8.out" "DeskBodyShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "DeskBodyShape.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "DeskTopShape.i";
connectAttr "polyTweakUV16.uvtk[0]" "DeskTopShape.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "Leg1Shape.i";
connectAttr "polyTweakUV17.uvtk[0]" "Leg1Shape.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "LegShape3.i";
connectAttr "polyTweakUV20.uvtk[0]" "LegShape3.uvst[0].uvtw";
connectAttr "groupId1.id" "LegShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "LegShape4.iog.og[0].gco";
connectAttr "deleteComponent1.og" "LegShape4.i";
connectAttr "groupId2.id" "LegShape4.ciog.cog[0].cgid";
connectAttr "polyTweakUV21.uvtk[0]" "LegShape4.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "LegShape2.i";
connectAttr "polyTweakUV22.uvtk[0]" "LegShape2.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "DrawerShape6.i";
connectAttr "polyTweakUV12.uvtk[0]" "DrawerShape6.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "DrawerShape5.i";
connectAttr "polyTweakUV13.uvtk[0]" "DrawerShape5.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "DrawerShape4.i";
connectAttr "polyTweakUV14.uvtk[0]" "DrawerShape4.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "DrawerShape2.i";
connectAttr "polyTweakUV11.uvtk[0]" "DrawerShape2.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "DrawerShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "DrawerShape1.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "Drawer3Shape.i";
connectAttr "polyTweakUV9.uvtk[0]" "Drawer3Shape.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "FrameShape1.i";
connectAttr "polyTweakUV19.uvtk[0]" "FrameShape1.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "Frame2Shape.i";
connectAttr "polyTweakUV18.uvtk[0]" "Frame2Shape.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "HandleShape6.i";
connectAttr "polyTweakUV38.uvtk[0]" "HandleShape6.uvst[0].uvtw";
connectAttr "polyTweakUV39.out" "HandleShape5.i";
connectAttr "polyTweakUV39.uvtk[0]" "HandleShape5.uvst[0].uvtw";
connectAttr "polyTweakUV40.out" "HandleShape4.i";
connectAttr "polyTweakUV40.uvtk[0]" "HandleShape4.uvst[0].uvtw";
connectAttr "polyTweakUV43.out" "HandleShape3.i";
connectAttr "polyTweakUV43.uvtk[0]" "HandleShape3.uvst[0].uvtw";
connectAttr "polyTweakUV42.out" "HandleShape2.i";
connectAttr "polyTweakUV42.uvtk[0]" "HandleShape2.uvst[0].uvtw";
connectAttr "polyTweakUV41.out" "Handle1Shape.i";
connectAttr "polyTweakUV41.uvtk[0]" "Handle1Shape.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "Waste_BasketShape.i";
connectAttr "polyTweakUV23.uvtk[0]" "Waste_BasketShape.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "CupShape.i";
connectAttr "polyTweakUV24.uvtk[0]" "CupShape.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "PencilShape5.i";
connectAttr "polyTweakUV28.uvtk[0]" "PencilShape5.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "PencilShape4.i";
connectAttr "polyTweakUV29.uvtk[0]" "PencilShape4.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "PencilShape2.i";
connectAttr "polyTweakUV25.uvtk[0]" "PencilShape2.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "PencilShape1.i";
connectAttr "polyTweakUV27.uvtk[0]" "PencilShape1.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "Pencil3Shape.i";
connectAttr "polyTweakUV26.uvtk[0]" "Pencil3Shape.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "BellShape.i";
connectAttr "polyTweakUV31.uvtk[0]" "BellShape.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "BlueBookShape.i";
connectAttr "polyTweakUV33.uvtk[0]" "BlueBookShape.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "GreenBookShape.i";
connectAttr "polyTweakUV34.uvtk[0]" "GreenBookShape.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "LeatherStrapShape.i";
connectAttr "polyTweakUV36.uvtk[0]" "LeatherStrapShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "UVMaterial.c";
connectAttr "UVMaterial.oc" "lambert2SG.ss";
connectAttr "DeskTopShape.iog" "lambert2SG.dsm" -na;
connectAttr "DrawerShape6.iog" "lambert2SG.dsm" -na;
connectAttr "HandleShape6.iog" "lambert2SG.dsm" -na;
connectAttr "Leg1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "DrawerShape5.iog" "lambert2SG.dsm" -na;
connectAttr "DeskBodyShape.iog" "lambert2SG.dsm" -na;
connectAttr "DrawerShape4.iog" "lambert2SG.dsm" -na;
connectAttr "HandleShape5.iog" "lambert2SG.dsm" -na;
connectAttr "HandleShape4.iog" "lambert2SG.dsm" -na;
connectAttr "Frame2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "LegShape2.iog" "lambert2SG.dsm" -na;
connectAttr "FrameShape1.iog" "lambert2SG.dsm" -na;
connectAttr "Drawer3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Handle1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "DrawerShape1.iog" "lambert2SG.dsm" -na;
connectAttr "HandleShape2.iog" "lambert2SG.dsm" -na;
connectAttr "DrawerShape2.iog" "lambert2SG.dsm" -na;
connectAttr "HandleShape3.iog" "lambert2SG.dsm" -na;
connectAttr "LegShape3.iog" "lambert2SG.dsm" -na;
connectAttr "Waste_BasketShape.iog" "lambert2SG.dsm" -na;
connectAttr "GreenBookShape.iog" "lambert2SG.dsm" -na;
connectAttr "BlueBookShape.iog" "lambert2SG.dsm" -na;
connectAttr "LeatherStrapShape.iog" "lambert2SG.dsm" -na;
connectAttr "BellShape.iog" "lambert2SG.dsm" -na;
connectAttr "CupShape.iog" "lambert2SG.dsm" -na;
connectAttr "Pencil3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "PencilShape2.iog" "lambert2SG.dsm" -na;
connectAttr "PencilShape1.iog" "lambert2SG.dsm" -na;
connectAttr "PencilShape4.iog" "lambert2SG.dsm" -na;
connectAttr "PencilShape5.iog" "lambert2SG.dsm" -na;
connectAttr "LegShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "UVMaterial.msg" "materialInfo1.m";
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
connectAttr "polySurfaceShape4.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polySphProj1.ip";
connectAttr "DeskBodyShape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV6.ip";
connectAttr "polyTweak1.out" "polyMapSew3.ip";
connectAttr "polyTweakUV6.out" "polyTweak1.ip";
connectAttr "DeskBodyShape_pnts_0__pntx.o" "polyTweak1.tk[0].tx";
connectAttr "DeskBodyShape_pnts_0__pnty.o" "polyTweak1.tk[0].ty";
connectAttr "DeskBodyShape_pnts_0__pntz.o" "polyTweak1.tk[0].tz";
connectAttr "DeskBodyShape_pnts_1__pntx.o" "polyTweak1.tk[1].tx";
connectAttr "DeskBodyShape_pnts_1__pnty.o" "polyTweak1.tk[1].ty";
connectAttr "DeskBodyShape_pnts_1__pntz.o" "polyTweak1.tk[1].tz";
connectAttr "DeskBodyShape_pnts_2__pntx.o" "polyTweak1.tk[2].tx";
connectAttr "DeskBodyShape_pnts_2__pnty.o" "polyTweak1.tk[2].ty";
connectAttr "DeskBodyShape_pnts_2__pntz.o" "polyTweak1.tk[2].tz";
connectAttr "DeskBodyShape_pnts_3__pntx.o" "polyTweak1.tk[3].tx";
connectAttr "DeskBodyShape_pnts_3__pnty.o" "polyTweak1.tk[3].ty";
connectAttr "DeskBodyShape_pnts_3__pntz.o" "polyTweak1.tk[3].tz";
connectAttr "DeskBodyShape_pnts_4__pntx.o" "polyTweak1.tk[4].tx";
connectAttr "DeskBodyShape_pnts_4__pnty.o" "polyTweak1.tk[4].ty";
connectAttr "DeskBodyShape_pnts_4__pntz.o" "polyTweak1.tk[4].tz";
connectAttr "DeskBodyShape_pnts_5__pntx.o" "polyTweak1.tk[5].tx";
connectAttr "DeskBodyShape_pnts_5__pnty.o" "polyTweak1.tk[5].ty";
connectAttr "DeskBodyShape_pnts_5__pntz.o" "polyTweak1.tk[5].tz";
connectAttr "DeskBodyShape_pnts_6__pntx.o" "polyTweak1.tk[6].tx";
connectAttr "DeskBodyShape_pnts_6__pnty.o" "polyTweak1.tk[6].ty";
connectAttr "DeskBodyShape_pnts_6__pntz.o" "polyTweak1.tk[6].tz";
connectAttr "DeskBodyShape_pnts_7__pntx.o" "polyTweak1.tk[7].tx";
connectAttr "DeskBodyShape_pnts_7__pnty.o" "polyTweak1.tk[7].ty";
connectAttr "DeskBodyShape_pnts_7__pntz.o" "polyTweak1.tk[7].tz";
connectAttr "DeskBodyShape_pnts_8__pntx.o" "polyTweak1.tk[8].tx";
connectAttr "DeskBodyShape_pnts_8__pnty.o" "polyTweak1.tk[8].ty";
connectAttr "DeskBodyShape_pnts_8__pntz.o" "polyTweak1.tk[8].tz";
connectAttr "DeskBodyShape_pnts_9__pntx.o" "polyTweak1.tk[9].tx";
connectAttr "DeskBodyShape_pnts_9__pnty.o" "polyTweak1.tk[9].ty";
connectAttr "DeskBodyShape_pnts_9__pntz.o" "polyTweak1.tk[9].tz";
connectAttr "DeskBodyShape_pnts_10__pntx.o" "polyTweak1.tk[10].tx";
connectAttr "DeskBodyShape_pnts_10__pnty.o" "polyTweak1.tk[10].ty";
connectAttr "DeskBodyShape_pnts_10__pntz.o" "polyTweak1.tk[10].tz";
connectAttr "DeskBodyShape_pnts_11__pntx.o" "polyTweak1.tk[11].tx";
connectAttr "DeskBodyShape_pnts_11__pnty.o" "polyTweak1.tk[11].ty";
connectAttr "DeskBodyShape_pnts_11__pntz.o" "polyTweak1.tk[11].tz";
connectAttr "DeskBodyShape_pnts_12__pntx.o" "polyTweak1.tk[12].tx";
connectAttr "DeskBodyShape_pnts_12__pnty.o" "polyTweak1.tk[12].ty";
connectAttr "DeskBodyShape_pnts_12__pntz.o" "polyTweak1.tk[12].tz";
connectAttr "DeskBodyShape_pnts_13__pntx.o" "polyTweak1.tk[13].tx";
connectAttr "DeskBodyShape_pnts_13__pnty.o" "polyTweak1.tk[13].ty";
connectAttr "DeskBodyShape_pnts_13__pntz.o" "polyTweak1.tk[13].tz";
connectAttr "DeskBodyShape_pnts_14__pntx.o" "polyTweak1.tk[14].tx";
connectAttr "DeskBodyShape_pnts_14__pnty.o" "polyTweak1.tk[14].ty";
connectAttr "DeskBodyShape_pnts_14__pntz.o" "polyTweak1.tk[14].tz";
connectAttr "DeskBodyShape_pnts_15__pntx.o" "polyTweak1.tk[15].tx";
connectAttr "DeskBodyShape_pnts_15__pnty.o" "polyTweak1.tk[15].ty";
connectAttr "DeskBodyShape_pnts_15__pntz.o" "polyTweak1.tk[15].tz";
connectAttr "DeskBodyShape_pnts_16__pntx.o" "polyTweak1.tk[16].tx";
connectAttr "DeskBodyShape_pnts_16__pnty.o" "polyTweak1.tk[16].ty";
connectAttr "DeskBodyShape_pnts_16__pntz.o" "polyTweak1.tk[16].tz";
connectAttr "DeskBodyShape_pnts_17__pntx.o" "polyTweak1.tk[17].tx";
connectAttr "DeskBodyShape_pnts_17__pnty.o" "polyTweak1.tk[17].ty";
connectAttr "DeskBodyShape_pnts_17__pntz.o" "polyTweak1.tk[17].tz";
connectAttr "DeskBodyShape_pnts_18__pntx.o" "polyTweak1.tk[18].tx";
connectAttr "DeskBodyShape_pnts_18__pnty.o" "polyTweak1.tk[18].ty";
connectAttr "DeskBodyShape_pnts_18__pntz.o" "polyTweak1.tk[18].tz";
connectAttr "DeskBodyShape_pnts_19__pntx.o" "polyTweak1.tk[19].tx";
connectAttr "DeskBodyShape_pnts_19__pnty.o" "polyTweak1.tk[19].ty";
connectAttr "DeskBodyShape_pnts_19__pntz.o" "polyTweak1.tk[19].tz";
connectAttr "DeskBodyShape_pnts_20__pntx.o" "polyTweak1.tk[20].tx";
connectAttr "DeskBodyShape_pnts_20__pnty.o" "polyTweak1.tk[20].ty";
connectAttr "DeskBodyShape_pnts_20__pntz.o" "polyTweak1.tk[20].tz";
connectAttr "DeskBodyShape_pnts_21__pntx.o" "polyTweak1.tk[21].tx";
connectAttr "DeskBodyShape_pnts_21__pnty.o" "polyTweak1.tk[21].ty";
connectAttr "DeskBodyShape_pnts_21__pntz.o" "polyTweak1.tk[21].tz";
connectAttr "DeskBodyShape_pnts_22__pntx.o" "polyTweak1.tk[22].tx";
connectAttr "DeskBodyShape_pnts_22__pnty.o" "polyTweak1.tk[22].ty";
connectAttr "DeskBodyShape_pnts_22__pntz.o" "polyTweak1.tk[22].tz";
connectAttr "DeskBodyShape_pnts_23__pntx.o" "polyTweak1.tk[23].tx";
connectAttr "DeskBodyShape_pnts_23__pnty.o" "polyTweak1.tk[23].ty";
connectAttr "DeskBodyShape_pnts_23__pntz.o" "polyTweak1.tk[23].tz";
connectAttr "DeskBodyShape_pnts_24__pntx.o" "polyTweak1.tk[24].tx";
connectAttr "DeskBodyShape_pnts_24__pnty.o" "polyTweak1.tk[24].ty";
connectAttr "DeskBodyShape_pnts_24__pntz.o" "polyTweak1.tk[24].tz";
connectAttr "DeskBodyShape_pnts_25__pntx.o" "polyTweak1.tk[25].tx";
connectAttr "DeskBodyShape_pnts_25__pnty.o" "polyTweak1.tk[25].ty";
connectAttr "DeskBodyShape_pnts_25__pntz.o" "polyTweak1.tk[25].tz";
connectAttr "DeskBodyShape_pnts_26__pntx.o" "polyTweak1.tk[26].tx";
connectAttr "DeskBodyShape_pnts_26__pnty.o" "polyTweak1.tk[26].ty";
connectAttr "DeskBodyShape_pnts_26__pntz.o" "polyTweak1.tk[26].tz";
connectAttr "DeskBodyShape_pnts_27__pntx.o" "polyTweak1.tk[27].tx";
connectAttr "DeskBodyShape_pnts_27__pnty.o" "polyTweak1.tk[27].ty";
connectAttr "DeskBodyShape_pnts_27__pntz.o" "polyTweak1.tk[27].tz";
connectAttr "DeskBodyShape_pnts_28__pntx.o" "polyTweak1.tk[28].tx";
connectAttr "DeskBodyShape_pnts_28__pnty.o" "polyTweak1.tk[28].ty";
connectAttr "DeskBodyShape_pnts_28__pntz.o" "polyTweak1.tk[28].tz";
connectAttr "DeskBodyShape_pnts_29__pntx.o" "polyTweak1.tk[29].tx";
connectAttr "DeskBodyShape_pnts_29__pnty.o" "polyTweak1.tk[29].ty";
connectAttr "DeskBodyShape_pnts_29__pntz.o" "polyTweak1.tk[29].tz";
connectAttr "DeskBodyShape_pnts_30__pntx.o" "polyTweak1.tk[30].tx";
connectAttr "DeskBodyShape_pnts_30__pnty.o" "polyTweak1.tk[30].ty";
connectAttr "DeskBodyShape_pnts_30__pntz.o" "polyTweak1.tk[30].tz";
connectAttr "DeskBodyShape_pnts_31__pntx.o" "polyTweak1.tk[31].tx";
connectAttr "DeskBodyShape_pnts_31__pnty.o" "polyTweak1.tk[31].ty";
connectAttr "DeskBodyShape_pnts_31__pntz.o" "polyTweak1.tk[31].tz";
connectAttr "DeskBodyShape_pnts_32__pntx.o" "polyTweak1.tk[32].tx";
connectAttr "DeskBodyShape_pnts_32__pnty.o" "polyTweak1.tk[32].ty";
connectAttr "DeskBodyShape_pnts_32__pntz.o" "polyTweak1.tk[32].tz";
connectAttr "DeskBodyShape_pnts_33__pntx.o" "polyTweak1.tk[33].tx";
connectAttr "DeskBodyShape_pnts_33__pnty.o" "polyTweak1.tk[33].ty";
connectAttr "DeskBodyShape_pnts_33__pntz.o" "polyTweak1.tk[33].tz";
connectAttr "DeskBodyShape_pnts_34__pntx.o" "polyTweak1.tk[34].tx";
connectAttr "DeskBodyShape_pnts_34__pnty.o" "polyTweak1.tk[34].ty";
connectAttr "DeskBodyShape_pnts_34__pntz.o" "polyTweak1.tk[34].tz";
connectAttr "DeskBodyShape_pnts_35__pntx.o" "polyTweak1.tk[35].tx";
connectAttr "DeskBodyShape_pnts_35__pnty.o" "polyTweak1.tk[35].ty";
connectAttr "DeskBodyShape_pnts_35__pntz.o" "polyTweak1.tk[35].tz";
connectAttr "polyMapSew3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV8.ip";
connectAttr "polySurfaceShape5.o" "polySphProj2.ip";
connectAttr "Drawer3Shape.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV9.ip";
connectAttr "polySurfaceShape6.o" "polySphProj3.ip";
connectAttr "DrawerShape1.wm" "polySphProj3.mp";
connectAttr "polySphProj3.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV10.ip";
connectAttr "polySurfaceShape7.o" "polySphProj4.ip";
connectAttr "DrawerShape2.wm" "polySphProj4.mp";
connectAttr "polySphProj4.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV11.ip";
connectAttr "polySurfaceShape8.o" "polySphProj5.ip";
connectAttr "DrawerShape6.wm" "polySphProj5.mp";
connectAttr "polySphProj5.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV12.ip";
connectAttr "polySurfaceShape9.o" "polySphProj6.ip";
connectAttr "DrawerShape5.wm" "polySphProj6.mp";
connectAttr "polySphProj6.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV13.ip";
connectAttr "polySurfaceShape10.o" "polySphProj7.ip";
connectAttr "DrawerShape4.wm" "polySphProj7.mp";
connectAttr "polySphProj7.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV14.ip";
connectAttr "polySurfaceShape11.o" "polySphProj8.ip";
connectAttr "DeskTopShape.wm" "polySphProj8.mp";
connectAttr "polySphProj8.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyTweakUV16.ip";
connectAttr "polySurfaceShape12.o" "polySphProj9.ip";
connectAttr "Leg1Shape.wm" "polySphProj9.mp";
connectAttr "polySphProj9.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyTweakUV17.ip";
connectAttr "polySurfaceShape13.o" "polySphProj10.ip";
connectAttr "Frame2Shape.wm" "polySphProj10.mp";
connectAttr "polySphProj10.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyTweakUV18.ip";
connectAttr "polySurfaceShape14.o" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyTweakUV19.ip";
connectAttr "polySurfaceShape15.o" "polySphProj11.ip";
connectAttr "LegShape3.wm" "polySphProj11.mp";
connectAttr "polySphProj11.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyTweakUV20.ip";
connectAttr "polySurfaceShape16.o" "polySphProj12.ip";
connectAttr "LegShape4.wm" "polySphProj12.mp";
connectAttr "polySphProj12.out" "polyNormalPerVertex1.ip";
connectAttr "polyNormalPerVertex1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape17.o" "polySphProj13.ip";
connectAttr "LegShape2.wm" "polySphProj13.mp";
connectAttr "polySphProj13.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyTweakUV22.ip";
connectAttr "polySurfaceShape18.o" "polySphProj14.ip";
connectAttr "Waste_BasketShape.wm" "polySphProj14.mp";
connectAttr "polySphProj14.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyTweakUV23.ip";
connectAttr "polySurfaceShape19.o" "polySphProj15.ip";
connectAttr "CupShape.wm" "polySphProj15.mp";
connectAttr "polySphProj15.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyTweakUV24.ip";
connectAttr "polySurfaceShape20.o" "polySphProj16.ip";
connectAttr "PencilShape2.wm" "polySphProj16.mp";
connectAttr "polySphProj16.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyTweakUV25.ip";
connectAttr "polySurfaceShape21.o" "polySphProj17.ip";
connectAttr "Pencil3Shape.wm" "polySphProj17.mp";
connectAttr "polySphProj17.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyTweakUV26.ip";
connectAttr "polySurfaceShape22.o" "polySphProj18.ip";
connectAttr "PencilShape1.wm" "polySphProj18.mp";
connectAttr "polySphProj18.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyTweakUV27.ip";
connectAttr "polySurfaceShape23.o" "polySphProj19.ip";
connectAttr "PencilShape5.wm" "polySphProj19.mp";
connectAttr "polySphProj19.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyTweakUV28.ip";
connectAttr "polySurfaceShape24.o" "polySphProj20.ip";
connectAttr "PencilShape4.wm" "polySphProj20.mp";
connectAttr "polySphProj20.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyTweakUV29.ip";
connectAttr "polySurfaceShape25.o" "polySphProj21.ip";
connectAttr "BellShape.wm" "polySphProj21.mp";
connectAttr "polySphProj21.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyTweakUV31.ip";
connectAttr "polySurfaceShape26.o" "polySphProj22.ip";
connectAttr "BlueBookShape.wm" "polySphProj22.mp";
connectAttr "polySphProj22.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyTweakUV33.ip";
connectAttr "polySurfaceShape27.o" "polySphProj23.ip";
connectAttr "GreenBookShape.wm" "polySphProj23.mp";
connectAttr "polySphProj23.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyTweakUV34.ip";
connectAttr "polySurfaceShape28.o" "polySphProj24.ip";
connectAttr "LeatherStrapShape.wm" "polySphProj24.mp";
connectAttr "polySphProj24.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyMapCut70.ip";
connectAttr "polyMapCut70.out" "polyMapCut71.ip";
connectAttr "polyMapCut71.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapCut72.ip";
connectAttr "polyMapCut72.out" "polyTweakUV36.ip";
connectAttr "polySurfaceShape29.o" "polySphProj25.ip";
connectAttr "HandleShape6.wm" "polySphProj25.mp";
connectAttr "polySphProj25.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapCut73.ip";
connectAttr "polyMapCut73.out" "polyMapCut74.ip";
connectAttr "polyMapCut74.out" "polyMapCut75.ip";
connectAttr "polyMapCut75.out" "polyMapCut76.ip";
connectAttr "polyMapCut76.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapCut77.ip";
connectAttr "polyMapCut77.out" "polyTweakUV38.ip";
connectAttr "polySurfaceShape30.o" "polySphProj26.ip";
connectAttr "HandleShape5.wm" "polySphProj26.mp";
connectAttr "polySphProj26.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyMapCut78.ip";
connectAttr "polyMapCut78.out" "polyMapCut79.ip";
connectAttr "polyMapCut79.out" "polyMapCut80.ip";
connectAttr "polyMapCut80.out" "polyTweakUV39.ip";
connectAttr "polySurfaceShape31.o" "polySphProj27.ip";
connectAttr "HandleShape4.wm" "polySphProj27.mp";
connectAttr "polySphProj27.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapCut81.ip";
connectAttr "polyMapCut81.out" "polyTweakUV40.ip";
connectAttr "polySurfaceShape32.o" "polySphProj28.ip";
connectAttr "Handle1Shape.wm" "polySphProj28.mp";
connectAttr "polySphProj28.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapCut82.ip";
connectAttr "polyMapCut82.out" "polyTweakUV41.ip";
connectAttr "polySurfaceShape33.o" "polyCylProj1.ip";
connectAttr "HandleShape2.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polySphProj29.ip";
connectAttr "HandleShape2.wm" "polySphProj29.mp";
connectAttr "polySphProj29.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyMapCut83.ip";
connectAttr "polyMapCut83.out" "polyTweakUV42.ip";
connectAttr "polySurfaceShape34.o" "polySphProj30.ip";
connectAttr "HandleShape3.wm" "polySphProj30.mp";
connectAttr "polySphProj30.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyMapCut84.ip";
connectAttr "polyMapCut84.out" "polyTweakUV43.ip";
connectAttr "UVMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "UVMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "LegShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Desk.ma
