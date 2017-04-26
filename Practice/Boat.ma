//Maya ASCII 2017 scene
//Name: Boat.ma
//Last modified: Thu, Jan 26, 2017 08:14:46 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "491F1EAE-C748-9A71-16E2-1EAB743E5272";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0979758473501726 5.9658771430503883 12.468637679754973 ;
	setAttr ".r" -type "double3" -26.738352725650394 2520.9999999998636 7.9525979228413824e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BFAE27D7-2D42-3894-2BE9-D28755810670";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 15.734209100991134;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.034695651736397 -0.22900310158729553 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "871C0F22-1042-F8A2-45B5-B4832867B958";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3294235822989744 1000.1 0.62414252690092731 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1D9BDC40-B242-3F74-78E5-919C68956B7A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.6630982733848647;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "AB7001A5-7744-7A3D-140C-E599E523945C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2CA90318-2D41-5F16-F03D-EDBE3B9CF095";
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
	rename -uid "C58E221E-5848-4372-C3FE-868899C37FED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1DA07914-224A-CA75-AFFD-9A953CA6764C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "C02FCD99-462B-A21E-F807-BFB2594A86C4";
	setAttr ".s" -type "double3" 6.7710245786780741 1 1.9356657371491817 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E4D8C414-4639-1D45-EC44-83B1C4D368FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34375 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.12586181 0.32890886 ;
	setAttr ".pt[2]" -type "float3" 0 0.12586181 0.45596474 ;
	setAttr ".pt[3]" -type "float3" 0 0.12586181 0.32890886 ;
	setAttr ".pt[4]" -type "float3" 0 0.12586181 0 ;
	setAttr ".pt[5]" -type "float3" -1.4901161e-008 0 0.040397793 ;
	setAttr ".pt[6]" -type "float3" -0.027440879 0.12586181 0.39588091 ;
	setAttr ".pt[7]" -type "float3" -0.0072419811 0.12586181 0.53320247 ;
	setAttr ".pt[8]" -type "float3" 0.012956914 0.12586181 0.39588091 ;
	setAttr ".pt[9]" -type "float3" 0.03315581 0.12586181 0.040397793 ;
	setAttr ".pt[10]" -type "float3" 1.4901161e-008 0 0.080679938 ;
	setAttr ".pt[11]" -type "float3" -0.054803196 0.12586181 0.46266139 ;
	setAttr ".pt[12]" -type "float3" -0.01446323 0.12586181 0.610219 ;
	setAttr ".pt[13]" -type "float3" 0.025876738 0.12586181 0.46266139 ;
	setAttr ".pt[14]" -type "float3" 0.066216707 0.12586181 0.080679938 ;
	setAttr ".pt[15]" -type "float3" -4.4703484e-008 0 0.10714953 ;
	setAttr ".pt[16]" -type "float3" -0.072783105 0.12586181 0.50654304 ;
	setAttr ".pt[17]" -type "float3" -0.019208346 0.12586181 0.66082698 ;
	setAttr ".pt[18]" -type "float3" 0.034366418 0.12586181 0.50654304 ;
	setAttr ".pt[19]" -type "float3" 0.087941177 0.12586181 0.10714953 ;
	setAttr ".pt[20]" -type "float3" -4.4703484e-008 0.001883445 0.11629779 ;
	setAttr ".pt[21]" -type "float3" -0.072783105 0.12586181 0.50654322 ;
	setAttr ".pt[22]" -type "float3" -0.019208346 0.12586181 0.66082704 ;
	setAttr ".pt[23]" -type "float3" 0.034366418 0.12586181 0.50654322 ;
	setAttr ".pt[24]" -type "float3" 0.087941177 0.12586181 0.10714953 ;
	setAttr ".pt[25]" -type "float3" -4.4703484e-008 0.001883445 0.058148894 ;
	setAttr ".pt[26]" -type "float3" -0.1715993 -1.030447 0.16445443 ;
	setAttr ".pt[27]" -type "float3" 0 -1.0972462 0.27317223 ;
	setAttr ".pt[28]" -type "float3" 0.073308691 -1.0768477 0.16445443 ;
	setAttr ".pt[29]" -type "float3" 0.20912425 0.12586181 0.053574763 ;
	setAttr ".pt[30]" -type "float3" -4.4703484e-008 0.001883445 0 ;
	setAttr ".pt[31]" -type "float3" -0.1715993 -1.3503982 0 ;
	setAttr ".pt[32]" -type "float3" 2.0495846e-018 -1.5507605 0 ;
	setAttr ".pt[33]" -type "float3" 0.12207282 -1.2334054 0 ;
	setAttr ".pt[34]" -type "float3" 0.3056246 0.10229263 0 ;
	setAttr ".pt[35]" -type "float3" -4.4703484e-008 0.001883445 -0.058148894 ;
	setAttr ".pt[36]" -type "float3" -0.1715993 -1.082528 -0.16445443 ;
	setAttr ".pt[37]" -type "float3" 0 -1.1162348 -0.26296338 ;
	setAttr ".pt[38]" -type "float3" 0.073308676 -1.0804254 -0.16445443 ;
	setAttr ".pt[39]" -type "float3" 0.20474494 0.10038865 -0.06678924 ;
	setAttr ".pt[40]" -type "float3" -4.4703484e-008 0.001883445 -0.11629779 ;
	setAttr ".pt[41]" -type "float3" -0.072783105 0.10038865 -0.50654322 ;
	setAttr ".pt[42]" -type "float3" -0.019208346 0.10038865 -0.66082704 ;
	setAttr ".pt[43]" -type "float3" 0.034366418 0.10038865 -0.50654322 ;
	setAttr ".pt[44]" -type "float3" 0.087941177 0.10038865 -0.10714953 ;
	setAttr ".pt[45]" -type "float3" -4.4703484e-008 -0.001883445 -0.11629779 ;
	setAttr ".pt[46]" -type "float3" -0.072783105 0.10038865 -0.50654304 ;
	setAttr ".pt[47]" -type "float3" -0.019208346 0.10038865 -0.66082698 ;
	setAttr ".pt[48]" -type "float3" 0.034366418 0.10038865 -0.50654304 ;
	setAttr ".pt[49]" -type "float3" 0.087941177 0.10038865 -0.10714953 ;
	setAttr ".pt[50]" -type "float3" 1.4901161e-008 0 -0.080679938 ;
	setAttr ".pt[51]" -type "float3" -0.054803196 0.10038865 -0.46266139 ;
	setAttr ".pt[52]" -type "float3" -0.01446323 0.10038865 -0.610219 ;
	setAttr ".pt[53]" -type "float3" 0.025876738 0.10038865 -0.46266139 ;
	setAttr ".pt[54]" -type "float3" 0.066216707 0.10038865 -0.080679938 ;
	setAttr ".pt[55]" -type "float3" -1.4901161e-008 0 -0.040397793 ;
	setAttr ".pt[56]" -type "float3" -0.027440879 0.10038865 -0.39588091 ;
	setAttr ".pt[57]" -type "float3" -0.0072419811 0.10038865 -0.53320247 ;
	setAttr ".pt[58]" -type "float3" 0.012956914 0.10038865 -0.39588091 ;
	setAttr ".pt[59]" -type "float3" 0.03315581 0.10038865 -0.040397793 ;
	setAttr ".pt[61]" -type "float3" 0 0.10038865 -0.32890886 ;
	setAttr ".pt[62]" -type "float3" 0 0.10038865 -0.45596474 ;
	setAttr ".pt[63]" -type "float3" 0 0.10038865 -0.32890886 ;
	setAttr ".pt[64]" -type "float3" 0 0.10038865 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.19848013 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.19848013 -0.16445443 ;
	setAttr ".pt[67]" -type "float3" 0 -0.19848013 -0.22798237 ;
	setAttr ".pt[68]" -type "float3" 7.4505806e-009 -0.19848013 -0.16445443 ;
	setAttr ".pt[69]" -type "float3" 0.082919501 0.073840953 0.0057053445 ;
	setAttr ".pt[70]" -type "float3" 0 -0.36545956 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.49170476 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.58386797 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.49170476 0 ;
	setAttr ".pt[74]" -type "float3" 0.10839686 0.0040839966 -0.0057053445 ;
	setAttr ".pt[75]" -type "float3" 0 -0.19848013 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.19848013 0.16445443 ;
	setAttr ".pt[77]" -type "float3" 0 -0.19848013 0.22798237 ;
	setAttr ".pt[78]" -type "float3" 0 -0.19848013 0.16445443 ;
	setAttr ".pt[79]" -type "float3" 0.082919501 0.12586181 0 ;
	setAttr ".pt[80]" -type "float3" 0.13292228 0.10038865 -0.034788534 ;
	setAttr ".pt[81]" -type "float3" 0.19519785 0 -0.006166311 ;
	setAttr ".pt[82]" -type "float3" 0.14326884 0.12586181 0.020198897 ;
	setAttr ".pt[83]" -type "float3" 0.17863078 0.10038865 -0.053856462 ;
	setAttr ".pt[84]" -type "float3" 0.25278184 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.18301009 0.12586181 0.040339969 ;
	setAttr ".pt[86]" -type "float3" 0.20474494 0.10038865 -0.06678924 ;
	setAttr ".pt[87]" -type "float3" 0.29543585 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.20912425 0.12586181 0.053574763 ;
	setAttr ".pt[89]" -type "float3" -1.4901161e-008 0 -0.020198897 ;
	setAttr ".pt[90]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[91]" -type "float3" -1.4901161e-008 0 0.020198897 ;
	setAttr ".pt[92]" -type "float3" 1.4901161e-008 0 -0.040339969 ;
	setAttr ".pt[93]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[94]" -type "float3" 1.4901161e-008 0 0.040339969 ;
	setAttr ".pt[95]" -type "float3" -4.4703484e-008 -0.001883445 -0.058148894 ;
	setAttr ".pt[96]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".pt[97]" -type "float3" -4.4703484e-008 0 0.053574763 ;
createNode transform -n "pCube2";
	rename -uid "E4ACD306-4934-E11A-CCA0-C092C6B2D07A";
	setAttr ".t" -type "double3" 1.7704452337684011 -0.29082169523760237 0 ;
	setAttr ".s" -type "double3" 10.672693008190185 0.11564284575491156 0.1523328393601483 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "CCDABA1E-4B4D-F782-C019-4485F4C9139F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72633877396583557 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".pt[0:137]" -type "float3"  0.016901253 2.9898405 0 -0.15677811 
		17.013113 0 0.016901253 2.8374918 2.8643754e-014 -0.16775708 15.411261 0 0.016901253 
		2.8374918 0 -0.16775708 15.411261 0 0.016901253 2.9898405 0 -0.15677811 17.013113 
		0 0 0.29455531 0 0 0.446904 0 -0.16226766 16.212189 0 0 0.29455531 0 0.016901253 
		2.8374918 0 0.0016217779 0.13414729 0 -0.16760375 15.378774 0 0 0.29455531 0 0.016583577 
		2.7960989 -2.8588243e-014 0 0.29455531 0 -0.16226766 16.212189 0 0 0.446904 0 0.016901253 
		2.8374918 0 0.0016217779 0.110273 0 -0.15622763 16.946629 0 0.016583577 2.7722232 
		7.7678021e-030 -0.16198318 16.186874 0 0.016583577 2.7841587 7.7678021e-030 0.0052198442 
		1.4461753 0 0.0052198442 1.4461753 0 -0.00086517871 1.2862469 0 0.0052198442 1.4461753 
		0 0.0052198442 1.4461753 0 0.0052198442 1.598524 0 -0.00086517871 1.2623737 0 0.0052198442 
		1.598524 0 0 0.93403882 0 0 0.93403882 0 -0.0046858434 0.76340747 0 0 0.93403882 
		0 0 0.93403882 0 0 1.0863875 0 -0.0046858434 0.73953348 0 0 1.0863875 0 0 1.6276574 
		0 0 1.6276574 0 -0.006643685 1.4716291 0 0 1.6276574 0 0 1.6276574 0 0 1.7800059 
		0 -0.006643685 1.4477538 0 0 1.7800059 0 0 2.2164302 0 0 2.2164302 0 -0.0082164286 
		2.0728834 0 0 2.2164302 0 0 2.2164302 0 0 2.3687789 0 -0.0082164286 2.0490127 0 0 
		2.3687789 0 0 2.4766173 0 0 2.4766173 0 -0.0092313262 2.3382685 0 0 2.4766173 0 0 
		2.4766173 0 0 2.6289661 0 -0.0092313262 2.314393 0 0 2.6289661 0 0.013944679 2.5983198 
		0 0.013944679 2.5983198 0 0.0044052908 2.462235 0 0.013944679 2.5983198 0 0.013944679 
		2.5983198 0 0.013944679 2.7506685 0 0.0044052908 2.4383595 0 0.013944679 2.7506685 
		0 0 0.10624959 0 0 0.10624959 0 0.00032006577 -0.059955813 0 0 0.10624959 0 0 0.10624959 
		0 0 0.25859827 0 0.00032006577 -0.26257819 0 0 0.25859827 0 0 2.2823601 0 0 2.4347088 
		0 0.0037995444 2.0345197 0 0 2.4347088 0 0 2.2823601 0 0 2.2823601 0 0.0037995444 
		2.1672318 0 0 2.2823601 0 0 3.5963438 0 0 3.7486925 0 0.0054070107 3.4871054 0 0 
		3.7486925 0 0 3.5963438 0 0 3.5963438 0 0.0054070107 3.5109808 0 0 3.5963438 0 0 
		5.4299445 0 0 5.582293 0 0.0071837781 5.3627014 0 0 5.582293 0 0 5.4299445 0 0 5.4299445 
		0 0.0071837781 5.3865814 0 0 5.4299445 0 -0.0052551874 9.1283808 0 -0.0052551874 
		9.2807283 0 0.00086125202 9.1475906 0 -0.0052551874 9.2807283 0 -0.0052551874 9.1283808 
		0 -0.0052551874 9.1283808 0 0.0037845862 9.1714516 0 -0.0052551874 9.1283808 0 -0.034157749 
		11.549914 0 -0.0300778 11.72095 0 -0.02819157 11.646859 0 -0.0300778 11.72095 0 -0.034157749 
		11.549914 0 -0.03823771 11.378881 0 -0.034451086 11.474345 0 -0.03823771 11.378881 
		0 -0.094898999 14.227737 0 -0.089483514 14.742106 0 -0.088340446 14.677155 0 -0.089483514 
		14.742106 0 -0.094898999 14.227737 0 -0.10031442 13.713361 0 -0.099716097 13.590027 
		0 -0.10031442 13.713361 0 0 0.13580883 0 0 0.13580883 0 -0.0024843107 -0.043241575 
		0 0 0.13580883 0 0 0.13580883 0 0 0.28815752 0 -0.0024843107 -0.067115813 0 0 0.28815752 
		0;
createNode transform -n "pCube3";
	rename -uid "10F463F9-42B3-1454-1A1A-30B9D1438005";
	setAttr ".t" -type "double3" 0 0.57881570864061549 2.1212037716820888 ;
	setAttr ".r" -type "double3" 0 8.2978971100240617 0 ;
	setAttr ".s" -type "double3" 0.26981367585972771 0.08751454753761112 0.2085791321733024 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4AD1765E-4843-F04B-A23B-00A4C2B5BCA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[24]" -type "float3" 0.027191106 0 0.0051299906 ;
	setAttr ".pt[25]" -type "float3" -0.13288923 0 -0.0250716 ;
	setAttr ".pt[26]" -type "float3" 0.027191106 0 0.0051299906 ;
	setAttr ".pt[27]" -type "float3" 0.027191106 0 0.0051299906 ;
	setAttr ".pt[28]" -type "float3" 0.027191106 0 0.0051299906 ;
	setAttr ".pt[29]" -type "float3" -0.13288918 0 -0.025071451 ;
	setAttr ".pt[30]" -type "float3" 0.027191106 0 0.0051299906 ;
	setAttr ".pt[31]" -type "float3" 0.027191106 0 0.0051299906 ;
	setAttr ".pt[52]" -type "float3" 0.14155719 -1.1166707 1.2826738 ;
	setAttr ".pt[53]" -type "float3" 0.35375947 -1.1166707 1.2713037 ;
	setAttr ".pt[54]" -type "float3" 0.14155719 -1.1166707 1.2826738 ;
	setAttr ".pt[55]" -type "float3" 0.35375947 -1.1166707 1.2713037 ;
createNode transform -n "pCube4";
	rename -uid "C22F4E1E-4939-F873-318A-EAB1D55FAF8E";
	setAttr ".t" -type "double3" 4.8991125964054056 0.37507555372907808 0.025554938322281645 ;
	setAttr ".r" -type "double3" 0 0 22.552228683714517 ;
	setAttr ".s" -type "double3" 0.76388257419341965 0.10398227057713276 0.10398227057713276 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "41CFD8DE-4BEC-7ADA-3D8C-2F96A9606FEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "60FDA925-4A16-FBD4-2601-599ADBA5112A";
	setAttr ".t" -type "double3" 1.1882681242897977 0.098857458480200444 0 ;
	setAttr ".s" -type "double3" 0.47780822706912968 0.10449458623826871 3.3816977855679049 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "0DA020CE-49ED-4AE0-7761-78A417BFA6FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "D9FA5474-4847-312F-05EB-18A34EEDE5BE";
	setAttr ".t" -type "double3" -1.4351103894883597 0.098857458480200444 0 ;
	setAttr ".s" -type "double3" 0.47780822706912968 0.10449458623826871 3.3816977855679049 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "8A469AAF-458D-38D4-CB8D-699B443F31E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube9";
	rename -uid "5FDAE15D-4BEF-AF5F-AFFB-7C98BBF7F2DE";
	setAttr ".t" -type "double3" -2.2349274408070965 0.20308701471819873 -1.3447339773219866 ;
	setAttr ".r" -type "double3" 0 89.702404839103579 0 ;
	setAttr ".s" -type "double3" 0.47780822706912968 0.10449458623826871 1.4942375658145304 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "74494DFD-475B-DFE1-DC2D-58B6F2D291AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" 0.072155885 0 -0.025042553 ;
	setAttr ".pt[11]" -type "float3" 0.072155885 -5.5511151e-017 -0.025042553 ;
	setAttr ".pt[20]" -type "float3" -0.24657299 5.5511151e-015 -0.1319482 ;
	setAttr ".pt[21]" -type "float3" -0.085236996 5.5511151e-015 -0.0019778654 ;
	setAttr ".pt[22]" -type "float3" -0.085236996 -5.5511151e-015 -0.0019778654 ;
	setAttr ".pt[23]" -type "float3" -0.24657299 -5.5511151e-015 -0.1319482 ;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "AC1C1637-4417-D106-627E-50A9F3DF9086";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0.0085512949 0 0.52645206 
		0.0085512949 0 0.52645206 0.0085512949 0 0.52645206 0.0085512949 0 0.52645206;
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
createNode transform -n "pCube10";
	rename -uid "CE965B97-4519-018E-A2B6-B999FC5E472E";
	setAttr ".t" -type "double3" -1.4461096778670735 0.20177875579707305 -1.5164688170039642 ;
	setAttr ".s" -type "double3" 0.089993249780175963 0.24683187815977006 0.609535547720917 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "A6B3907A-4BB0-4047-DE77-48B08A160733";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.044126596 -0.26089528 ;
	setAttr ".pt[3]" -type "float3" 0 -0.044126596 -0.26089528 ;
	setAttr ".pt[4]" -type "float3" -1.9984014e-015 0.91733158 -0.094773024 ;
	setAttr ".pt[5]" -type "float3" -3.0531133e-015 0.91733158 -0.10825029 ;
	setAttr ".pt[6]" -type "float3" 0 0.58292037 -0.089744642 ;
	setAttr ".pt[7]" -type "float3" 0 -2.220446e-016 -0.010321498 ;
	setAttr ".pt[8]" -type "float3" 0 -0.046118055 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.046118055 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.044126596 -0.26089528 ;
	setAttr ".pt[12]" -type "float3" 0 -0.046118055 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.13356064 -0.084831312 ;
	setAttr ".pt[14]" -type "float3" 0 0.13356064 -0.084831312 ;
	setAttr ".pt[15]" -type "float3" -2.4673473e-015 0.91733158 -0.10509452 ;
	setAttr ".pt[16]" -type "float3" 0 0.13356064 -0.084831312 ;
	setAttr ".pt[17]" -type "float3" 0 0.58292037 -0.10006614 ;
	setAttr ".pt[18]" -type "float3" 0 0.58292037 -0.10006614 ;
	setAttr ".pt[20]" -type "float3" -1.9984014e-015 0.91733158 -0.094773024 ;
createNode transform -n "pCube11";
	rename -uid "54510882-44A5-0711-53EC-3DA751D8859E";
	setAttr ".t" -type "double3" 1.1753584292358359 0.22350730743950009 -1.5769807890480718 ;
	setAttr ".r" -type "double3" 0 -0.93154883095759933 0 ;
	setAttr ".s" -type "double3" 0.089993249780175963 0.24683187815977006 0.609535547720917 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "B616FE47-4022-6141-240C-4C86D5ED5DF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.044126596 -0.26089528 ;
	setAttr ".pt[3]" -type "float3" 0 -0.044126596 -0.26089528 ;
	setAttr ".pt[4]" -type "float3" -1.9984014e-015 0.91733158 -0.094773024 ;
	setAttr ".pt[5]" -type "float3" -3.0531133e-015 0.91733158 -0.10825029 ;
	setAttr ".pt[6]" -type "float3" 0 0.58292037 -0.089744642 ;
	setAttr ".pt[7]" -type "float3" 0 -2.220446e-016 -0.010321498 ;
	setAttr ".pt[8]" -type "float3" 0 -0.046118055 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.046118055 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.044126596 -0.26089528 ;
	setAttr ".pt[12]" -type "float3" 0 -0.046118055 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.13356064 -0.084831312 ;
	setAttr ".pt[14]" -type "float3" 0 0.13356064 -0.084831312 ;
	setAttr ".pt[15]" -type "float3" -2.4673473e-015 0.91733158 -0.10509452 ;
	setAttr ".pt[16]" -type "float3" 0 0.13356064 -0.084831312 ;
	setAttr ".pt[17]" -type "float3" 0 0.58292037 -0.10006614 ;
	setAttr ".pt[18]" -type "float3" 0 0.58292037 -0.10006614 ;
	setAttr ".pt[20]" -type "float3" -1.9984014e-015 0.91733158 -0.094773024 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "0237E21B-4323-02D9-9836-24AD42D3123A";
	setAttr ".t" -type "double3" 1.2007260567626541 0.19762990605897868 1.5725367482999075 ;
	setAttr ".r" -type "double3" 0 -176.79423608469287 0 ;
	setAttr ".s" -type "double3" 0.089993249780175963 0.24683187815977006 0.609535547720917 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "7062F8A8-4F51-5E0D-CA5B-7BBC7C82C4B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.044126596 -0.26089528 ;
	setAttr ".pt[3]" -type "float3" 0 -0.044126596 -0.26089528 ;
	setAttr ".pt[4]" -type "float3" 0.0067137331 1.1214139 0.010749295 ;
	setAttr ".pt[5]" -type "float3" 0.0067137331 1.1214139 -0.0027279584 ;
	setAttr ".pt[6]" -type "float3" 0 0.58292037 -0.089744642 ;
	setAttr ".pt[7]" -type "float3" 0 -2.220446e-016 -0.010321498 ;
	setAttr ".pt[8]" -type "float3" 0 -0.046118055 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.046118055 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.044126596 -0.26089528 ;
	setAttr ".pt[12]" -type "float3" 0 -0.046118055 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.13356064 -0.084831312 ;
	setAttr ".pt[14]" -type "float3" 0 0.13356064 -0.084831312 ;
	setAttr ".pt[15]" -type "float3" 0.0067137331 1.1214139 0.00042781513 ;
	setAttr ".pt[16]" -type "float3" 0 0.13356064 -0.084831312 ;
	setAttr ".pt[17]" -type "float3" 0 0.58292037 -0.10006614 ;
	setAttr ".pt[18]" -type "float3" 0 0.58292037 -0.10006614 ;
	setAttr ".pt[20]" -type "float3" 0.0067137331 1.1214139 0.010749295 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "6BC55515-4AC9-1D75-2633-B3B0BD98EE89";
	setAttr ".t" -type "double3" -1.4461096778670735 0.22526245142876899 1.5193250965602145 ;
	setAttr ".r" -type "double3" 0 -180.92935964165852 0 ;
	setAttr ".s" -type "double3" 0.089993249780175963 0.24683187815977006 0.609535547720917 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "6B138482-4ADE-993F-A810-C8A0C21A9982";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.044126596 -0.26089528 ;
	setAttr ".pt[3]" -type "float3" 0 -0.044126596 -0.26089528 ;
	setAttr ".pt[4]" -type "float3" 0.0047050216 0.91733158 -0.051950399 ;
	setAttr ".pt[5]" -type "float3" 0.0047050216 0.91733158 -0.065427668 ;
	setAttr ".pt[6]" -type "float3" 0 0.58292037 -0.089744642 ;
	setAttr ".pt[7]" -type "float3" 0 -2.220446e-016 -0.010321498 ;
	setAttr ".pt[8]" -type "float3" 0 -0.046118055 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.046118055 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.044126596 -0.26089528 ;
	setAttr ".pt[12]" -type "float3" 0 -0.046118055 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.13356064 -0.084831312 ;
	setAttr ".pt[14]" -type "float3" 0 0.13356064 -0.084831312 ;
	setAttr ".pt[15]" -type "float3" 0.0047050216 0.91733158 -0.062271897 ;
	setAttr ".pt[16]" -type "float3" 0 0.13356064 -0.084831312 ;
	setAttr ".pt[17]" -type "float3" 0 0.58292037 -0.10006614 ;
	setAttr ".pt[18]" -type "float3" 0 0.58292037 -0.10006614 ;
	setAttr ".pt[20]" -type "float3" -1.9984014e-015 0.91733158 -0.094773024 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "BBFFE4CB-4C1C-EF4E-E958-E6BD9C8293F9";
	setAttr ".t" -type "double3" 4.6846393233065902 0.54774313682411557 0.023456014133229869 ;
	setAttr ".r" -type "double3" 0 1.7216503880028948 0 ;
	setAttr ".s" -type "double3" 1 0.109247070743446 1 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "D23EF762-4CF0-54CE-0414-96BCCF4A9FE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29036969 0.22241387 0.069506258 
		0 2.3841858e-007 -0.42634881 0.29036969 0.22241387 0.069506258 0 2.3841858e-007 -0.42634881 
		0.29351395 0.22241387 -0.15666033 0 2.3841858e-007 0.42634881 0.29351395 0.22241387 
		-0.15666033 0 2.3841858e-007 0.42634881;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D9530C1E-43E7-CEED-B6C7-14BBF53C6F1E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CE198403-4A48-4E41-EF62-459425519971";
createNode displayLayer -n "defaultLayer";
	rename -uid "49C77536-F849-7FF9-BE77-3D9FD07F55D8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1926B80C-4AC6-CE64-AB7A-AAA5D2BC08E2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DBD6F49B-8542-60C9-B5A1-4096358292BF";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "98FA7612-4B44-C96F-1FD8-32991F9914D0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B927A48A-45AC-CDD4-DEE0-6EA135BDE5E9";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "56F28719-304B-F660-C54C-4986A48A95FC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 691\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 691\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1588\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1588\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "05F6EA16-F744-5849-275D-C292641B1920";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "43A9C0E3-4451-0F55-B3B5-8DA8B18D9F84";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "756AE9EF-451F-5B76-B47C-4D92A9330C2E";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "B0C802AE-4459-31A3-A43C-60B4DE8A23A9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B1F10AA8-4E8E-BA72-96B6-248181A57720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 10.672693008190185 0 0 0 0 0.11564284575491156 0 0 0 0 0.1523328393601483 0
		 1.7704452337684011 -0.25010320343023418 0 1;
	setAttr ".wt" 0.34394600987434387;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "79C302B1-4FF0-E0DD-4750-C2A298D1E105";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0 -7.18265152 0 0 -7.18265295
		 0 0 -7.18265152 0 0 -7.18265295 0 0 -7.18265152 0 0 -7.18265295 0 0 -7.18265152 0
		 0 -7.18265295 0 0 -6.68265104 0 0 -6.68265104 0 0 -7.18265295 0 0 -6.68265104 0 0
		 -7.18265152 0 0 -6.68265104 0 0 -7.18265295 0 0 -6.68265104 0 0 -7.18265152 0 0 -6.68265104
		 0 0 -7.18265295 0 0 -6.68265104 0 0 -7.18265152 0 0 -6.68265104 0 0 -7.18265295 0
		 0 -7.18265152 0 0 -7.18265295 0 0 -7.18265152 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EE987D51-4F22-F54D-AF3E-2DA6C5168E0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 10.672693008190185 0 0 0 0 0.11564284575491156 0 0 0 0 0.1523328393601483 0
		 1.7704452337684011 -0.25010320343023418 0 1;
	setAttr ".wt" 0.19457514584064484;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1B76CD8C-4471-9610-9E38-84BF78BF9A8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 10.672693008190185 0 0 0 0 0.11564284575491156 0 0 0 0 0.1523328393601483 0
		 1.7704452337684011 -0.25010320343023418 0 1;
	setAttr ".wt" 0.89428383111953735;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "40A2F1E7-406E-C59F-153B-D29E932E0823";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 10.672693008190185 0 0 0 0 0.11564284575491156 0 0 0 0 0.1523328393601483 0
		 1.7704452337684011 -0.25010320343023418 0 1;
	setAttr ".wt" 0.57165729999542236;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7868C56A-4E02-4CA1-7ABB-CB97D4DBA5A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 10.672693008190185 0 0 0 0 0.11564284575491156 0 0 0 0 0.1523328393601483 0
		 1.7704452337684011 -0.25010320343023418 0 1;
	setAttr ".wt" 0.51647400856018066;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "70F6EA16-4DE6-5C79-A1EE-41B0A6AB57BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 10.672693008190185 0 0 0 0 0.11564284575491156 0 0 0 0 0.1523328393601483 0
		 1.7704452337684011 -0.25010320343023418 0 1;
	setAttr ".wt" 0.4087182879447937;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7BF6FF3B-4F39-9EE9-EACC-21A01C50CBC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[64:65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 10.672693008190185 0 0 0 0 0.11564284575491156 0 0 0 0 0.1523328393601483 0
		 1.7704452337684011 -0.25010320343023418 0 1;
	setAttr ".wt" 0.79362863302230835;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "36A5547A-4A84-25A9-A9F9-30B9A8DC38A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[14]" "e[17]" "e[21]" "e[24]" "e[28]" "e[31]" "e[37]";
	setAttr ".ix" -type "matrix" 10.672693008190185 0 0 0 0 0.11564284575491156 0 0 0 0 0.1523328393601483 0
		 1.7704452337684011 -0.25010320343023418 0 1;
	setAttr ".wt" 0.81756412982940674;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "64336B54-4109-96BF-7D08-2BACB356C1C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[17]" "e[24]" "e[31]" "e[37]" "e[161]" "e[165]" "e[169]" "e[173]";
	setAttr ".ix" -type "matrix" 10.672693008190185 0 0 0 0 0.11564284575491156 0 0 0 0 0.1523328393601483 0
		 1.7704452337684011 -0.25010320343023418 0 1;
	setAttr ".wt" 0.83529025316238403;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "1E790E02-4F9F-026D-8426-DB821A7177B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[17]" "e[24]" "e[31]" "e[37]" "e[177]" "e[181]" "e[185]" "e[189]";
	setAttr ".ix" -type "matrix" 10.672693008190185 0 0 0 0 0.11564284575491156 0 0 0 0 0.1523328393601483 0
		 1.7704452337684011 -0.25010320343023418 0 1;
	setAttr ".wt" 0.78204309940338135;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "08BA9825-4932-0DC8-4065-5D92050D76A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[17]" "e[24]" "e[31]" "e[37]" "e[193]" "e[197]" "e[201]" "e[205]";
	setAttr ".ix" -type "matrix" 10.672693008190185 0 0 0 0 0.11564284575491156 0 0 0 0 0.1523328393601483 0
		 1.7704452337684011 -0.25010320343023418 0 1;
	setAttr ".wt" 0.70887076854705811;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "268155FB-4CD2-246C-6C7A-08BFE0A1EC3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[17]" "e[24]" "e[31]" "e[37]" "e[209]" "e[213]" "e[217]" "e[221]";
	setAttr ".ix" -type "matrix" 10.672693008190185 0 0 0 0 0.11564284575491156 0 0 0 0 0.1523328393601483 0
		 1.7704452337684011 -0.25010320343023418 0 1;
	setAttr ".wt" 0.70330715179443359;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "2C6DBB4F-44D4-3710-F1CD-37A5CE67F2B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[17]" "e[24]" "e[31]" "e[37]" "e[225]" "e[229]" "e[233]" "e[237]";
	setAttr ".ix" -type "matrix" 10.672693008190185 0 0 0 0 0.11564284575491156 0 0 0 0 0.1523328393601483 0
		 1.7704452337684011 -0.25010320343023418 0 1;
	setAttr ".wt" 0.49499508738517761;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "57833D7A-4116-1A12-216B-55BBF555E682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[64:65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 10.672693008190185 0 0 0 0 0.11564284575491156 0 0 0 0 0.1523328393601483 0
		 1.7704452337684011 -0.25010320343023418 0 1;
	setAttr ".wt" 0.43978676199913025;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "947E052D-43D4-8907-4674-24A5E6794304";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.80347896 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.80347896 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "0B63E3F3-45B8-45B4-821B-4B8A0969E4CC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C131220C-4F2A-866C-B37B-02BF5665B553";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.26698901985702772 0 -0.038939478125956634 0 0 0.08751454753761112 0 0
		 0.030102115946916714 0 0.20639553530463381 0 0 0.6319627695986012 2.1212037716820888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13349451 0.63196278 2.1406734 ;
	setAttr ".rs" 55247;
	setAttr ".lt" -type "double3" 1.7694179454963432e-016 -1.1102230246251565e-016 0.11673613728526976 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14854556790197221 0.58820549582979564 2.0374757430927501 ;
	setAttr ".cbx" -type "double3" -0.1184434519550555 0.67572004336740676 2.2438712783973842 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DC533593-4AF6-7368-7E35-F293A4EA7FCB";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.26698901985702772 0 -0.038939478125956634 0 0 0.08751454753761112 0 0
		 0.030102115946916714 0 0.20639553530463381 0 0 0.6319627695986012 2.1212037716820888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1695769 0.63196278 1.8430885 ;
	setAttr ".rs" 34101;
	setAttr ".lt" -type "double3" -3.4000580129145419e-016 -6.9535351417078315e-017 
		0.37544204634381545 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1802744040734572 0.58820553755998384 1.7393489240450395 ;
	setAttr ".cbx" -type "double3" -2.1588793078577533 0.67572004336740676 1.9468280148757213 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3691C155-4C64-D7DA-E8F5-B9B0A579E82E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -0.1010908 0 -0.019072231 ;
	setAttr ".tk[2]" -type "float3" -0.1010908 0 -0.019072231 ;
	setAttr ".tk[8]" -type "float3" -6.7807016 -2.553513e-015 -2.8053463 ;
	setAttr ".tk[9]" -type "float3" -6.9701452 -2.553513e-015 -2.8358386 ;
	setAttr ".tk[10]" -type "float3" -6.9701452 2.4424907e-015 -2.8358386 ;
	setAttr ".tk[11]" -type "float3" -6.7807016 2.4424907e-015 -2.8053463 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C1B6D5FB-4D08-0D61-FA08-57B5F1B65A3B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.26698901985702772 0 -0.038939478125956634 0 0 0.08751454753761112 0 0
		 0.030102115946916714 0 0.20639553530463381 0 0 0.6319627695986012 2.1212037716820888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.904525 0.63196278 1.8431559 ;
	setAttr ".rs" 56107;
	setAttr ".lt" -type "double3" 3.5388358909926865e-016 1.4508590454883603e-016 0.40500586297942875 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8894740026484389 0.58820553755998384 1.7399580775505978 ;
	setAttr ".cbx" -type "double3" 1.9195761176982427 0.67572004336740676 1.9463536067041654 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D617AF69-439B-CF2B-BDD7-EB87097F6188";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.09879867 0 0.022657491 ;
	setAttr ".tk[1]" -type "float3" 6.6334949 0 -0.0013243835 ;
	setAttr ".tk[2]" -type "float3" 0.09879867 0 0.022657491 ;
	setAttr ".tk[3]" -type "float3" 6.6334949 0 -0.0013243835 ;
	setAttr ".tk[4]" -type "float3" 0.09879867 0 0.022657491 ;
	setAttr ".tk[5]" -type "float3" 6.6334949 0 -0.0013243835 ;
	setAttr ".tk[6]" -type "float3" 0.09879867 0 0.022657491 ;
	setAttr ".tk[7]" -type "float3" 6.6334949 0 -0.0013243835 ;
	setAttr ".tk[12]" -type "float3" -2.7414649 -1.3288292 -4.007113 ;
	setAttr ".tk[13]" -type "float3" -2.661907 -1.3288292 -3.9867766 ;
	setAttr ".tk[14]" -type "float3" -2.661907 -1.3288292 -3.9867766 ;
	setAttr ".tk[15]" -type "float3" -2.7414649 -1.3288292 -4.007113 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "26D79397-4FDB-7C22-4AB0-63B2D0A13393";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.26698901985702772 0 -0.038939478125956634 0 0 0.08751454753761112 0 0
		 0.030102115946916714 0 0.20639553530463381 0 0 0.6319627695986012 2.1212037716820888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9622977 0.63196278 1.0708609 ;
	setAttr ".rs" 58392;
	setAttr ".lt" -type "double3" -8.3266726846886741e-017 9.28158187634051e-017 1.2085731129102504 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9472466605689842 0.58820553755998384 0.96766309089264801 ;
	setAttr ".cbx" -type "double3" 3.977348776515901 0.67572004336740676 1.1740586261972819 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "71741AB0-4B61-0F47-CA0B-B6A0CE42EE84";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  6.45883369 0 -2.24007225 6.45883369
		 0 -2.24007225 6.45883369 0 -2.24007225 6.45883369 0 -2.24007225;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "36B8A43C-43A4-E584-E426-3186AD7CB2B5";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.26698901985702772 0 -0.038939478125956634 0 0 0.08751454753761112 0 0
		 0.030102115946916714 0 0.20639553530463381 0 0 0.6319627695986012 2.1212037716820888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.725431 0.63196278 0.50845593 ;
	setAttr ".rs" 39199;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 -1.4517217743170563e-016 0.62771100652732914 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6665159854692178 0.58820553755998384 0.4224017215466862 ;
	setAttr ".cbx" -type "double3" 4.7843459916214464 0.67572004336740676 0.59451011555254318 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6CABE16B-4B96-28C7-4462-D3AD01708DEB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -1.54974556 -2.9976022e-015
		 -2.089122057 -1.20966649 -2.9976022e-015 -2.19108462 -1.54974556 3.7747583e-015 -2.089122057
		 -1.20966649 3.7747583e-015 -2.19108462;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "425BA764-498C-67FC-1E67-7A96506CD827";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.26698901985702772 0 -0.038939478125956634 0 0 0.08751454753761112 0 0
		 0.030102115946916714 0 0.20639553530463381 0 0 0.6319627695986012 2.1212037716820888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2826662 0.61034352 0.063470282 ;
	setAttr ".rs" 46407;
	setAttr ".lt" -type "double3" -9.9746599868666408e-017 -1.4035692888133939e-017 
		0.11461013002202869 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1785114447758964 0.56658628509256981 0.058172412572117249 ;
	setAttr ".cbx" -type "double3" 5.3868214085707882 0.65410079089999273 0.068768145982036621 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "7F1F032B-42B8-2ED5-9CEB-5E8004B2C0DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.022373347 -0.24703611 0.00048934249
		 0.40718436 -0.24703611 -0.80368316 -0.022373347 -0.24703611 0.00048934249 0.40718436
		 -0.24703611 -0.80368316;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8F4E93C1-496E-D804-12CA-26A2FE0F938F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.26698901985702772 0 -0.038939478125956634 0 0 0.08751454753761112 0 0
		 0.030102115946916714 0 0.20639553530463381 0 0 0.6319627695986012 2.1212037716820888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2768445 0.61034358 -0.050991971 ;
	setAttr ".rs" 49646;
	setAttr ".lt" -type "double3" 1.3183898417423734e-016 -1.4365567640747472e-016 0.26647172039872807 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1726896391593504 0.56658633725530505 -0.056289887636871594 ;
	setAttr ".cbx" -type "double3" 5.3809995886004334 0.65410080133253978 -0.045694055809891498 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F43CA1CF-4605-1ECB-A35F-FEA9604182E2";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.26698901985702772 0 -0.038939478125956634 0 0 0.08751454753761112 0 0
		 0.030102115946916714 0 0.20639553530463381 0 0 0.6319627695986012 2.1212037716820888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7184849 0.61034364 -0.54839915 ;
	setAttr ".rs" 54171;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 -7.4416180208202204e-018 
		0.96733132006563116 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6702794243413788 0.56658637898549313 -0.61516628957560471 ;
	setAttr ".cbx" -type "double3" 4.7666907840907502 0.65410084306272798 -0.48163197546118708 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "9949B880-411C-C1AA-859B-28B43DD49577";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" 0.1146687 0 0.1161102 ;
	setAttr ".tk[22]" -type "float3" 0.1146687 0 0.1161102 ;
	setAttr ".tk[32]" -type "float3" -1.7020944 -7.8825835e-015 -1.1438669 ;
	setAttr ".tk[33]" -type "float3" -2.0467176 -7.8825835e-015 -1.8045288 ;
	setAttr ".tk[34]" -type "float3" -1.7020944 3.9412917e-015 -1.1438669 ;
	setAttr ".tk[35]" -type "float3" -2.0467176 3.9412917e-015 -1.8045288 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BB698480-4E32-027A-3CA7-B6B866967D34";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.26698901985702772 0 -0.038939478125956634 0 0 0.08751454753761112 0 0
		 0.030102115946916714 0 0.20639553530463381 0 0 0.6319627695986012 2.1212037716820888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.934206 0.61034364 -1.1040596 ;
	setAttr ".rs" 62002;
	setAttr ".lt" -type "double3" -6.6613381477509392e-016 1.6826489019951284e-016 0.43914469676450379 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8920774252482584 0.56658637898549313 -1.1748183381389081 ;
	setAttr ".cbx" -type "double3" 3.9763348011698305 0.65410084306272798 -1.0333008911859456 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "0E9C881B-43F9-4697-77D4-A197C43A7417";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.014489097 -7.7715612e-016
		 0.073367432 -0.025814615 -7.7715612e-016 0.02708393 0.014489097 3.8857806e-016 0.073367432
		 -0.025814615 3.8857806e-016 0.02708393;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B01D0A45-4F20-F9F0-E760-129DD0379064";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.26698901985702772 0 -0.038939478125956634 0 0 0.08751454753761112 0 0
		 0.030102115946916714 0 0.20639553530463381 0 0 0.6319627695986012 2.1212037716820888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9108231 0.61034364 -1.8628504 ;
	setAttr ".rs" 36651;
	setAttr ".lt" -type "double3" -1.3322676295501878e-015 2.2961903933366344e-016 1.9446670934360333 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8977966321130602 0.56658637898549313 -1.9441639986193997 ;
	setAttr ".cbx" -type "double3" 1.9238495173217172 0.65410084306272798 -1.7815367479302773 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1A09E735-4D21-83D5-E1FA-E1BBE20A6BE1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -5.65004873 -3.8857806e-015
		 -3.60274076 -5.85221815 -3.8857806e-015 -3.74316311 -5.65004873 1.9428903e-015 -3.60274076
		 -5.85221815 1.9428903e-015 -3.74316311;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "07DEFB76-4E8A-D286-1788-B19DE7911574";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.26698901985702772 0 -0.038939478125956634 0 0 0.08751454753761112 0 0
		 0.030102115946916714 0 0.20639553530463381 0 0 0.6319627695986012 2.1212037716820888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13416561 0.61034364 -2.159467 ;
	setAttr ".rs" 45056;
	setAttr ".lt" -type "double3" 5.6595353403743331e-016 -1.1102230246251565e-016 1.9693886403263485 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13425838526167577 0.56658637898549313 -2.2418170713626506 ;
	setAttr ".cbx" -type "double3" -0.13407282968953615 0.65410084306272798 -2.0771167947281888 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "ED6D5D5A-42F0-AE05-EDC9-E5A597D4EDCE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -0.41672128 1.4901161e-008
		 -0.020316403 -0.51047951 1.4901161e-008 -0.04805145 -0.41672128 1.4901161e-008 -0.020316403
		 -0.51047951 1.4901161e-008 -0.04805145;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C3527ADF-490A-8005-2F72-03B46A6E1CB9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.26698901985702772 0 -0.038939478125956634 0 0 0.08751454753761112 0 0
		 0.030102115946916714 0 0.20639553530463381 0 0 0.6319627695986012 2.1212037716820888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1547098 0.61034364 -1.8674197 ;
	setAttr ".rs" 56450;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 1.1102230246251565e-016 1.4257165198601252 ;
	setAttr ".ls" -type "double3" 1 1 3.3373830195104306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1838026408712889 0.56658637898549313 -1.944459933084747 ;
	setAttr ".cbx" -type "double3" -2.1256169613817626 0.65410084306272798 -1.7903796112125701 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "3D65179F-4143-8C6C-AF80-EDAD55DA6DEC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -0.23513719 -3.1086245e-015
		 1.35564768 -0.45489147 -3.1086245e-015 1.3656435 -0.23513719 1.5543122e-015 1.35564768
		 -0.45489147 1.5543122e-015 1.3656435;
createNode polyCube -n "polyCube4";
	rename -uid "2F6DF87C-4142-1B24-9880-AF92DCF16234";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "804FA27E-401C-376D-91F7-AC937637205F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.70546870966861741 0.29296840586462786 0 0 -0.039879846822442944 0.096030778460837948 0 0
		 0 0 0.10398227057713276 0 4.8991125964054056 0.37507555372907808 0.025554938322281645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6032219 0.20738338 0.025554938 ;
	setAttr ".rs" 58408;
	setAttr ".lt" -type "double3" -1.6653345369377348e-016 3.1563904105861861e-017 0.53884742634553295 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5905005865422455 0.16206123634260239 -0.015141507635483047 ;
	setAttr ".cbx" -type "double3" 4.6159430258023599 0.25270550870166725 0.066251384280046344 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "D8539B44-4121-8B58-D803-97BE792CA766";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.05070046 -0.34747565 -0.10862131
		 -0.065450788 0.44856706 -0.10862131 0.065450788 -0.44856706 -0.10862131 -0.05070046
		 0.34747565 -0.10862131 0.065450788 -0.44856706 0.10862131 -0.05070046 0.34747565
		 0.10862131 0.05070046 -0.34747565 0.10862131 -0.065450788 0.44856706 0.10862131;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "4C34F180-468F-D71D-04E9-2DB2880342C0";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.70546870966861741 0.29296840586462786 0 0 -0.039879846822442944 0.096030778460837948 0 0
		 0 0 0.10398227057713276 0 4.8991125964054056 0.37507555372907808 0.025554938322281645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0844231 -0.023777982 0.025554938 ;
	setAttr ".rs" 53664;
	setAttr ".lt" -type "double3" 3.8857805861880479e-016 1.7095227334880083e-016 0.62159278155243192 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0717020336737511 -0.06910021118221199 -0.015141507635483047 ;
	setAttr ".cbx" -type "double3" 4.0971440326056534 0.021544247392709603 0.066251384280046344 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "1241CFCD-4E47-BCF9-E2DD-FFB4954EEEC3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.042949341 -0.75976765 0
		 -0.042949341 -0.75976765 0 -0.042949341 -0.75976765 0 -0.042949341 -0.75976765 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "3737E581-4445-E041-1644-D98C89BDA619";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.70546870966861741 0.29296840586462786 0 0 -0.039879846822442944 0.096030778460837948 0 0
		 0 0 0.10398227057713276 0 4.8991125964054056 0.37507555372907808 0.025554938322281645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4859574 -0.30621314 0.025554938 ;
	setAttr ".rs" 56210;
	setAttr ".lt" -type "double3" -5.5511151231257827e-016 4.4008450439167674e-017 0.65597845319339054 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4732361990021734 -0.35153536019050058 -0.015141507635483047 ;
	setAttr ".cbx" -type "double3" 3.4986785723601557 -0.26089094973171401 0.066251384280046344 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "1F76D0FD-496B-DCE9-4AC1-778D42704B23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.057465822 -1.016562223
		 0 -0.057465822 -1.016562223 0 -0.057465822 -1.016562223 0 -0.057465822 -1.016562223
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "4B189293-448F-2CEF-D666-539CE5B9757C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.70546870966861741 0.29296840586462786 0 0 -0.039879846822442944 0.096030778460837948 0 0
		 0 0 0.10398227057713276 0 4.8991125964054056 0.37507555372907808 0.025554938322281645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8543856 -0.60122246 0.025554938 ;
	setAttr ".rs" 48211;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 -6.5654325062291023e-018 0.38599763264244841 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8416644645480624 -0.64654474739269163 -0.015141507635483047 ;
	setAttr ".cbx" -type "double3" 2.8671067077415833 -0.55590017550270721 0.066251384280046344 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "046505E6-47DF-A2B4-F568-C0B7C069DA25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.059113543 -1.045710087
		 0 -0.059113543 -1.045710087 0 -0.059113543 -1.045710087 0 -0.059113543 -1.045710087
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "475B4D8C-47D7-815D-258B-2F97B0FE2743";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.70546870966861741 0.29296840586462786 0 0 -0.039879846822442944 0.096030778460837948 0 0
		 0 0 0.10398227057713276 0 4.8991125964054056 0.37507555372907808 0.025554938322281645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4827497 -0.77073801 0.025554938 ;
	setAttr ".rs" 49216;
	setAttr ".lt" -type "double3" -1.1102230246251564e-016 8.0226568269683303e-017 0.54457388793808592 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4700285921666874 -0.81606032108784488 -0.015141507635483047 ;
	setAttr ".cbx" -type "double3" 2.4954708733925934 -0.72541565761577298 0.066251384280046344 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "CF4B8038-4704-DE52-16E4-758E6D62BB9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.032737039 -0.57911348 0
		 -0.032737039 -0.57911348 0 -0.032737039 -0.57911348 0 -0.032737039 -0.57911348 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "6E797FD2-401F-7E21-5512-39A643B60928";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.70546870966861741 0.29296840586462786 0 0 -0.039879846822442944 0.096030778460837948 0 0
		 0 0 0.10398227057713276 0 4.8991125964054056 0.37507555372907808 0.025554938322281645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9584374 -0.80360508 0.025554938 ;
	setAttr ".rs" 42615;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 7.3268951201984795e-016 1.4816882425016171 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9540867818447687 -0.85047736938270979 -0.015141507635483047 ;
	setAttr ".cbx" -type "double3" 1.9627881907183911 -0.75673277147262008 0.066251384280046344 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "9E9C9BE7-4324-5F0F-CCBF-8B8F9FEEE068";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0.018080499 0.31984141 0 0.018080499
		 0.31984141 0 0.018080499 0.31984141 0 0.018080499 0.31984141 0 0.035968475 1.064355373
		 1.7763568e-015 0.035968475 1.064355373 -1.7763568e-015 0.078804053 0.96595407 -1.7763568e-015
		 0.078804053 0.96595407 1.7763568e-015;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E6E844A2-4C16-FDD5-F415-E3A27D804ADC";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.70546870966861741 0.29296840586462786 0 0 -0.039879846822442944 0.096030778460837948 0 0
		 0 0 0.10398227057713276 0 4.8991125964054056 0.37507555372907808 0.025554938322281645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.483091 -0.99714005 0.025554938 ;
	setAttr ".rs" 39528;
	setAttr ".lt" -type "double3" -2.7755575615628914e-016 4.346487124418442e-016 1.2980722038377512 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47874028975009519 -1.0440123385287463 -0.015141507635483047 ;
	setAttr ".cbx" -type "double3" 0.48744171763990973 -0.95026778640970033 0.066251384280046344 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "4C312105-46B3-E1C2-588D-23B2E7322B0C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.16592434 -2.93517709 0
		 -0.16592434 -2.93517709 0 -0.16592434 -2.93517709 0 -0.16592434 -2.93517709 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "F10C04B6-4CFF-881C-05E1-02BACDD63845";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.70546870966861741 0.29296840586462786 0 0 -0.039879846822442944 0.096030778460837948 0 0
		 0 0 0.10398227057713276 0 4.8991125964054056 0.37507555372907808 0.025554938322281645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038355488 -1.0571579 0.025554938 ;
	setAttr ".rs" 50715;
	setAttr ".lt" -type "double3" -7.7715611723760958e-016 3.7538544355445386e-016 2.2472755829988351 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.042706167367861703 -1.1040302634538439 -0.015141507635483047 ;
	setAttr ".cbx" -type "double3" -0.03400480603472289 -1.0102855510661453 0.066251384280046344 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "C54C1419-4F4E-2E8D-CA54-FF854DF1377C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.84185165 -4.44258118 0 0.84185165
		 -4.44258118 0 0.84185165 -4.44258118 0 0.84185165 -4.44258118 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "AA10B2A8-4FA3-9BE9-8AD9-B1BDB4DDF803";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.70546870966861741 0.29296840586462786 0 0 -0.039879846822442944 0.096030778460837948 0 0
		 0 0 0.10398227057713276 0 4.8991125964054056 0.37507555372907808 0.025554938322281645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2760127 -0.88325292 0.025554938 ;
	setAttr ".rs" 43750;
	setAttr ".lt" -type "double3" -2.0816681711721685e-016 5.4277436800274174e-017 0.5932807874521181 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2803632057146084 -0.93012539240332803 -0.015141507635483047 ;
	setAttr ".cbx" -type "double3" -2.2716619204462392 -0.83638049685145577 0.066251384280046344 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "71AEADAA-4564-BA76-E2F1-CE8DDF9FF953";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -0.016966576 -0.30013627 0
		 -0.016966576 -0.30013627 0 -0.016966576 -0.30013627 0 -0.016966576 -0.30013627 0;
createNode polyCube -n "polyCube5";
	rename -uid "978F805F-4503-6762-8A77-42B826EC0FEE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "916C97A4-4CAA-2622-06E6-EBBAB853CB96";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.002481732128917228 0 -0.47780178197719747 0 0 0.10449458623826871 0 0
		 1.4942174102417825 0 0.0077610580254418087 0 -2.2349274408070965 0.20308701471819873 -1.3447339773219866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1953812 0.20308702 -1.3486145 ;
	setAttr ".rs" 36365;
	setAttr ".lt" -type "double3" 3.7730235602495554e-017 -4.2218362005023787e-017 0.45657759779971424 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1966219495027666 0.15083972159906439 -1.5875153984767163 ;
	setAttr ".cbx" -type "double3" -2.1941402173738491 0.25533430783733307 -1.1097136164995189 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "64C57BB4-48D2-CAA2-3449-FABB44167DA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.002481732128917228 0 -0.47780178197719747 0 0 0.10449458623826871 0 0
		 1.4942174102417825 0 0.0077610580254418087 0 -2.2349274408070965 0.20308701471819873 -1.3447339773219866 1;
	setAttr ".wt" 0.41019806265830994;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "B13777CA-4598-F97E-A594-9497C474EEE0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[4:11]" -type "float3"  0.030123059 0 0.033901934
		 0.12576826 0 -0.00020888742 0.030123059 0 0.033901934 0.12576826 0 -0.00020888742
		 -0.59218752 6.4392935e-015 -0.12148786 -0.90303648 6.4392935e-015 -0.2745164 -0.90303648
		 -6.4392935e-015 -0.2745164 -0.59218752 -6.4392935e-015 -0.12148786;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "3185625F-4574-F9A4-2EFF-6EA8C7744500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.002481732128917228 0 -0.47780178197719747 0 0 0.10449458623826871 0 0
		 1.4942174102417825 0 0.0077610580254418087 0 -2.2349274408070965 0.20308701471819873 -1.3447339773219866 1;
	setAttr ".wt" 0.51249104738235474;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "BF7BA623-41DD-3DFA-8957-53B57B245698";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.096132584 0 -0.02157014
		 0.041136052 0 -0.015386862 0.041136052 0 -0.015386862 0.096132569 0 -0.021570139
		 0.22845204 0 -0.037623528 0.22845204 0 -0.037623528 0.047832783 0 -0.071951434 0.047832783
		 0 -0.071951434;
createNode polyCube -n "polyCube6";
	rename -uid "DC25EFF8-4CD2-FD9E-6F5E-22B52ABA94FC";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "3EE71332-4C6F-5A40-FEEF-36B205A1BBFD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "47DF2F61-4C15-71F2-580F-888CB9C9525E";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.002481732128917228 0 -0.47780178197719747 0 0 0.10449458623826871 0 0
		 1.4942174102417825 0 0.0077610580254418087 0 -2.2349274408070965 0.20308701471819873 -1.3447339773219866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9771068 0.20308702 -1.0282491 ;
	setAttr ".rs" 64707;
	setAttr ".lt" -type "double3" 1.8041124150158794e-016 2.7755575615628914e-017 0.2279515557519628 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0860293933977601 0.15083972159906439 -1.1803190606735394 ;
	setAttr ".cbx" -type "double3" -2.8681844193980361 0.25533432029405845 -0.87617922221736722 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "ADA86A94-4AF0-67A6-1C3C-C69BB94E7846";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.23672009 0 -0.00039316626 ;
	setAttr ".tk[1]" -type "float3" 0.2254687 0 -0.00037447884 ;
	setAttr ".tk[2]" -type "float3" 0.23672009 0 -0.00039316626 ;
	setAttr ".tk[3]" -type "float3" 0.2254687 0 -0.00037447884 ;
	setAttr ".tk[4]" -type "float3" 0.18184805 0 -0.00030202974 ;
	setAttr ".tk[6]" -type "float3" 0.18184805 0 -0.00030202974 ;
	setAttr ".tk[16]" -type "float3" 0.24160141 0 -0.00040127357 ;
	setAttr ".tk[17]" -type "float3" 0.24160141 0 -0.00040127357 ;
	setAttr ".tk[18]" -type "float3" 0.1072813 0 -0.00017818253 ;
	setAttr ".tk[19]" -type "float3" 0.1072813 0 -0.00017818253 ;
createNode polyCube -n "polyCube7";
	rename -uid "1AB83998-4DEF-89AF-6907-35A1A10DE9AE";
	setAttr ".cuv" 4;
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing14.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace12.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace21.out" "pCubeShape4.i";
connectAttr "polyCube5.out" "pCubeShape7.i";
connectAttr "polyExtrudeFace23.out" "pCubeShape9.i";
connectAttr "polySubdFace2.out" "pCubeShape10.i";
connectAttr "polyCube7.out" "pCubeShape14.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polySubdFace1.ip";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySubdFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polyTweak2.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak2.ip";
connectAttr "polyCube3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace22.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak22.out" "polySplitRing15.ip";
connectAttr "pCubeShape9.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing16.ip";
connectAttr "pCubeShape9.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak23.ip";
connectAttr "polyCube6.out" "polySubdFace2.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace23.mp";
connectAttr "polySplitRing16.out" "polyTweak24.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
// End of Boat.ma
