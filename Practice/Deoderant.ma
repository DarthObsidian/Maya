//Maya ASCII 2018 scene
//Name: Deoderant.ma
//Last modified: Fri, Mar 06, 2020 12:59:31 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6160E1CD-479B-12F8-F3A3-43B8863CC92E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -29.675776251632595 40.926284071016298 35.534192966000958 ;
	setAttr ".r" -type "double3" 336.26164727016379 324.59999999995927 -2.9264319332489187e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9FDE6A03-4944-53F8-9164-60827C301264";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 56.757104875065167;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "391DD47B-4C03-D656-4185-9E82A5367391";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6B56F05C-4FE6-278F-5EFB-AE86B2667442";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.0071942446043;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "68CF35E3-4B47-738F-A1FC-FAB4DECC337E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.56431605406242413 14.804035707298773 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AA94B780-409D-8DD5-97AE-9495EE06A780";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.598008941817127;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "382B12D0-4070-824F-D106-F59197414168";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AC9F1CA6-4446-A377-5F1A-6E82C488285C";
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
createNode transform -n "imagePlane1";
	rename -uid "8EA989B7-416B-EF2D-D9F4-41912C067336";
	setAttr ".t" -type "double3" 0 14.147867032078873 -22.441908088262107 ;
	setAttr ".s" -type "double3" 6.0087414291819012 6.0087414291819012 6.0087414291819012 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "00937F5F-457C-918B-3774-71BA339D0E10";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "D:/Documents/UVU/Maya//Practice/references/deoderant.png";
	setAttr ".cov" -type "short2" 500 500 ;
	setAttr ".dlc" no;
	setAttr ".w" 5;
	setAttr ".h" 5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Deorderant";
	rename -uid "E7C51FF5-49E7-17C9-5944-F683785DAE8E";
	setAttr ".rp" -type "double3" 0 14.163590453617037 0 ;
	setAttr ".sp" -type "double3" 0 14.163590453617037 0 ;
createNode mesh -n "DeorderantShape" -p "Deorderant";
	rename -uid "F26F876C-4E9C-6ECE-2B0E-C3A71EC6093B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:163]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59669096767902374 0.089102428406476974 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 286 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.23087478 0.016487673 0.26319894
		 0.016812801 0.26281023 0.062106993 0.23036003 0.061780434 0.28440523 0.017130792
		 0.28413635 0.062373873 0.26194996 0.16027105 0.11126117 0.03060247 0.20903397 0.061617978
		 0.20966458 0.016380437 0.30929095 0.017374143 0.30902821 0.062592693 0.1636951 0.039460301
		 0.20761994 0.15965912 0.96007335 0.061856389 0.95971298 0.016638465 0.30845562 0.16055596
		 0.078031339 0.060372844 0.65077913 0.063656911 0.61832672 0.063693978 0.54750717
		 0.91661137 0.5476746 0.94879681 0.65102363 0.16182455 0.14401805 0.35347927 0.5969947
		 0.063770249 0.5971303 0.018526644 0.67187321 0.018441871 0.67211133 0.063684911 0.59668934
		 0.16182312 0.091584101 0.34462142 0.57224202 0.018548332 0.57210249 0.063766845 0.6970033
		 0.063625328 0.69676167 0.018406719 0.17724788 0.32371071 0.69752985 0.16158733 0.2294582
		 0.56476104 0.081304371 0.67993331 0.26698554 0.73603439 0.23497964 0.73730928 0.28393066
		 0.563169 0.28775743 0.73506671 0.93831009 0.83044201 0.93831629 0.79809791 0.02886638
		 0.67108691 0.21373616 0.73668647 0.11452734 0.65015703 0.31193554 0.73176521 0.28812209
		 0.75224584 0.97790796 0.75595528 0.96264428 0.56507772 0.95870405 0.73422956 0.61936718
		 0.73113018 0.61942637 0.55860287 0.048471931 0.35706276 0.65119004 0.73111439 0.10090823
		 0.36590838 0.59860981 0.73078203 0.67399758 0.55901062 0.6718927 0.73099285 0.63261449
		 0.83042014 0.65377909 0.74883521 0.59898347 0.7479766 0.57270145 0.55900425 0.57434309
		 0.72818798 0.015248928 0.38683918 0.6961295 0.72776544 0.67158055 0.74828404 0.2414664
		 0.19255771 0.14316231 0.03473942 0.27260998 0.53817451 0.049402133 0.67580396 0.29118061
		 0.19254886 0.097711876 0.66869605 0.094851121 0.041835815 0.22289565 0.53818345 0.31613278
		 0.53816688 0.17424758 0.062506601 0.01831026 0.64804375 0.95231563 0.19243132 0.64979601
		 0.53810751 0.080374293 0.36119217 0.61865234 0.19249064 0.11211685 0.34934238 0.16042802
		 0.34224588 0.6000818 0.53811634 0.66836667 0.19248179 0.032064509 0.36830011 0.11146605
		 0.38895237 0.57512969 0.19249837 0.69331884 0.53809977 0.081031613 0.32157499 0.39659247
		 0.017768443 0.8463558 0.91590041 0.80132872 0.91672683 0.39638239 0.063044071 0.84649479
		 0.94888514 0.80120355 0.94814271 0.84358752 0.98280537 0.8727212 0.062503949 0.65991992
		 0.91590989 0.66283381 0.88202769 0.4847436 0.063437968 0.70522738 0.9165709 0.66003603
		 0.94886529 0.70509088 0.94817024 0.66300851 0.98274767 0.7843613 0.063098319 0.065766469
		 0.76379257 0.091662884 0.7896964 0.091656297 0.83481908 0.065752476 0.86071533 0.12829116
		 0.78970158 0.12828457 0.83482426 0.15420026 0.72717714 0.12830393 0.7012732 0.12827188
		 0.9232527 0.15417567 0.89735639 0.09167552 0.70126796 0.091643587 0.92324752 0.66013914
		 0.83040714 0.66020381 0.85628748 0.4873479 0.73174542 0.73705602 0.83041716 0.66014111
		 0.79809064 0.73705906 0.79809105 0.82963222 0.85622668 0.83386737 0.83042502 0.6602084
		 0.77221036 0.78319329 0.73273444 0.83387035 0.79809898 0.91157269 0.83042604 0.91164535
		 0.85574442 0.87148416 0.73455262 0.91121513 0.79810953 0.91072285 0.77223015 0.081011564
		 0.14844665 0.87339866 0.1604054 0.17722739 0.1478352 0.40200064 0.19252914 0.77918673
		 0.19246206 0.078051776 0.23624644 0.48432606 0.16134086 0.17426763 0.23563504 0.11152663
		 0.56208163 0.39655727 0.56171227 0.015310422 0.56271547 0.86644775 0.53806901 0.48926175
		 0.53813601 0.11446586 0.47428066 0.7866348 0.56151223 0.018249702 0.47491461 0.065771699
		 0.72716439 0.1099833 0.74548483 0.15419485 0.76380545 0.065747201 0.89734352 0.10996409
		 0.87903589 0.15418103 0.86072797 0.87187356 0.71939749 0.78349417 0.71758103 0.48716104
		 0.71658564 0.39879912 0.71780658 0.38468897 0.78973866 0.38468248 0.83486116 0.23816943
		 0.83484 0.27479768 0.83484542 0.20154117 0.83483464 0.1649128 0.83482957 0.34805426
		 0.83485585 0.31142595 0.83485055 0.23817593 0.78971761 0.27480417 0.78972298 0.20154768
		 0.78971219 0.16491941 0.78970701 0.34806076 0.78973347 0.31143248 0.78972811 0.57648122
		 0.9819805 0.55583805 0.96825546 0.65066415 0.018361323 0.93027622 0.9814859 0.95084834
		 0.96762127 0.9589029 0.94810182 0.87241071 0.017228596 0.92988783 0.88273853 0.95053995
		 0.89645427 0.84335077 0.88198268 0.55557299 0.89709985 0.57615399 0.88325155 0.7840631
		 0.017824002 0.70837188 0.98113436 0.70846379 0.88361335 0.48493898 0.018162213 0.79796827
		 0.88349926 0.7979238 0.98136503 0.61833906 0.018397622 0.95871645 0.91591066 0.31671628
		 0.74817306 0.93206847 0.84339947 0.98336929 0.73665667 0.22008879 0.75611556 0.028866392
		 0.67108685 0.98460168 0.016343437 0.9849633 0.061581977 0.985762 0.15963006 0.9772678
		 0.53804934 0.27058274 0.7529583 0.39901435 0.73296332 0.56899327 0.74440879 0.63885409
		 0.84337831 0.61668867 0.74821001 0.74128741 0.85621911 0.23509569 0.75449395 0.63261139
		 0.79807615 0.17721729 0.060361296 0.39592743 0.16094708 0.31607127 0.19254445 0.17425755
		 0.14843574 0.11155666 0.64801109 0.40206209 0.53815162 0.30892673 0.56273592 0.11449675
		 0.56268078 0.015341047 0.65019166 0.87509346 0.56337088 0.95237714 0.53805375 0.01828026
		 0.56211424 0.08100152 0.062517479 0.86638635 0.19244659 0.96086955 0.15981723 0.078041449
		 0.14784674 0.11129867 0.35348302 0.67263746 0.16173714 0.091548696 0.03946878 0.22923264
		 0.15994069 0.14398062 0.030598626 0.28356335 0.16042626 0.16373228 0.34461221 0.61830515
		 0.16186142 0.078061923 0.32372037 0.78500098 0.16100003 0.17723766 0.23623492 0.57179987
		 0.16172981 0.61871392 0.538113 0.097606808 0.36827716 0.60002029 0.19249396 0.14319889
		 0.34933877 0.66842812 0.53810418 0.049292147 0.36120301 0.64973456 0.19248514 0.094886042
		 0.34225333 0.69325733 0.19247738;
	setAttr ".uvst[0].uvsp[250:285]" 0.081021711 0.23564598 0.77924812 0.53808439
		 0.018219538 0.3889851 0.24152783 0.53818011 0.032169547 0.66871893 0.032169547 0.66871893
		 0.97720641 0.19242688 0.22283423 0.19256103 0.11208034 0.034742922 0.29124212 0.53817129
		 0.080484308 0.67579305 0.27254853 0.19255215 0.16039313 0.041828334 0.57519108 0.53812075
		 0.11149609 0.47488192 0.48920032 0.19251364 0.17427769 0.3215642 0.6522826 0.55876011
		 0.02875971 0.36593449 0.69900244 0.55946279 0.015279599 0.47431535 0.98758811 0.56564772
		 0.20783995 0.56551409 0.04858489 0.67994475 0.26223215 0.56369126 0.10101673 0.67106164
		 0.4850539 0.56045556 0.11443523 0.38680643 0.59771109 0.5587157 0.08119154 0.35705137
		 0.63885516 0.78511804 0.70141554 0.74476159 0.95190543 0.75009269 0.93207401 0.78513956
		 0.82963914 0.77229697 0.74129426 0.7722894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  6.60990381 20.51176071 0.65305001 -6.60990381 20.51176071 0.65305001
		 -6.60990381 20.51176071 -0.65304977 6.60990381 20.51176071 -0.65304977 -6.60990381 5.98838043 0.65305001
		 -6.60990381 5.98838043 -0.65304977 6.60990381 5.98838043 -0.65304977 6.60990381 5.98838043 0.65305001
		 -6.74221373 -0.040008307 0.67921144 6.74221373 -0.040008307 0.67921144 6.78389359 5.98838043 0.68745279
		 -6.78389359 5.98838043 0.68745279 -6.74221373 -0.040008307 -0.67921144 -6.78389359 5.98838043 -0.68745279
		 6.74221373 -0.040008307 -0.67921144 6.78389359 5.98838043 -0.68745279 6.35968971 28.36718941 0.67921144
		 -6.35968971 28.36718941 0.67921144 6.35968971 28.36718941 -0.67921144 -6.35968971 28.36718941 -0.67921144
		 6.78389359 20.51176071 0.68745279 -6.78389359 20.51176071 0.68745279 -6.78389359 20.51176071 -0.68745279
		 6.78389359 20.51176071 -0.68745279 -6.75537348 1.86333537 0.68181348 -6.75537348 1.86333537 -0.68181324
		 6.75537348 1.86333537 -0.68181324 6.75537348 1.86333537 0.68181348 -1.85652423 1.87434661 2.072727919
		 -1.85637403 -0.028214216 2.079238415 -2.034200668 -0.040008307 0.67921144 -2.034200668 -0.040008307 -0.67921144
		 -1.85637403 -0.028214216 -2.079238415 -1.85652423 1.87434661 -2.072727919 -1.85732615 5.98838043 -2.083950281
		 -1.83210516 5.98838043 -1.95914984 -1.83210516 20.51176071 -1.95914984 -1.85732615 20.51176071 -2.083950281
		 -1.85637403 27.61211967 -1.76346493 -2.034200668 27.62391472 -0.67921144 -2.034200668 27.62391472 0.67921144
		 -1.85637403 27.61211967 1.76346493 -1.85732615 20.51176071 2.083950281 -1.83210516 20.51176071 1.95914984
		 -1.83210516 5.98838043 1.95914984 -1.85732615 5.98838043 2.083950281 1.85652447 1.87435031 2.076288939
		 1.85637438 -0.028214216 2.079238415 2.034201384 -0.040008307 0.67921144 2.034201384 -0.040008307 -0.67921144
		 1.85637438 -0.028214216 -2.079238415 1.85652447 1.87435031 -2.076288939 1.85732687 5.98838043 -2.083950281
		 1.83210588 5.98838043 -1.95914984 1.83210588 20.51176071 -1.95914984 1.85732687 20.51176071 -2.083950281
		 1.85637438 27.61211967 -1.76346493 2.034201384 27.62391472 -0.67921144 2.034201384 27.62391472 0.67921144
		 1.85637438 27.61211967 1.76346493 1.85732687 20.51176071 2.083950281 1.83210588 20.51176071 1.95914984
		 1.83210588 5.98838043 1.95914984 1.85732687 5.98838043 2.083950281 -2.034200668 1.86552393 0.67195827
		 -2.034200668 1.86552393 -0.67195809 2.034201384 1.86551642 0.67551816 2.034201384 1.86551642 -0.6755181
		 1.85644877 27.060319901 2.079604626 -1.85644805 27.060319901 2.079604626 -6.7454524 27.75671005 0.67985189
		 -6.7454524 27.75671005 -0.67985177 -1.85644805 27.060319901 -2.079604626 1.85644877 27.060319901 -2.079604626
		 6.7454524 27.75671005 -0.67985177 6.7454524 27.75671005 0.67985189 -5.4429388 20.51176071 -1.95914984
		 -6.31193399 20.51176071 -1.37707281 -6.31193399 5.98838043 -1.37707281 -5.4429388 5.98838043 -1.95914984
		 6.31193399 20.51176071 -1.37707281 5.4429388 20.51176071 -1.95914984 6.31193399 5.98838043 -1.37707281
		 5.4429388 5.98838043 -1.95914984 5.4429388 20.51176071 1.95914984 6.31193399 20.51176071 1.37707281
		 6.31193399 5.98838043 1.37707281 5.4429388 5.98838043 1.95914984 -6.31193399 20.51176071 1.37707281
		 -5.4429388 20.51176071 1.95914984 -6.31193399 5.98838043 1.37707281 -5.4429388 5.98838043 1.95914984
		 6.4113884 5.98838043 1.51590872 5.53315401 5.98838043 2.083950281 5.52506399 -0.028214216 2.079238415
		 6.3963933 -0.033088267 1.5006609 5.52739811 1.87190521 2.079972982 6.40127802 1.86808586 1.50525618
		 -6.4114213 5.98838043 1.51583529 -5.53307343 5.98838043 2.083950281 -6.3963933 -0.033088267 1.5006609
		 -5.52506399 -0.028214216 2.079238415 -6.40135479 1.86808479 1.50507796 -5.5271945 1.87190485 2.079368353
		 -5.53307343 5.98838043 -2.083950281 -6.4114213 5.98838043 -1.51583529 6.4114213 5.98838043 -1.51583529
		 5.53307343 5.98838043 -2.083950281 6.40127802 1.86808586 -1.50525618 5.52739811 1.87190521 -2.079972982
		 -6.40135717 1.86808479 -1.50507307 -5.52719975 1.87190485 -2.079368353 6.4114213 20.51176071 1.51583505
		 5.53307343 20.51176071 2.083950043 5.52545786 27.62929535 2.079604626 6.39613199 27.75029373 1.50525975
		 -6.4113884 20.51176071 1.51590872 -5.53315401 20.51176071 2.083950281 -5.52545786 27.62929535 2.079604626
		 -6.39613199 27.75029373 1.50525975 -5.53315401 20.51176071 -2.083950043 -6.4113884 20.51176071 -1.5159086
		 -6.09393549 28.36129189 -1.22139263 -5.20881367 28.22097588 -1.76346493 -6.39692545 27.68129158 -1.50432348
		 -5.52094936 27.62845802 -2.079604626 6.4113884 20.51176071 -1.51590872 5.53315401 20.51176071 -2.083950281
		 5.20881367 28.22097588 -1.76346493 6.09393549 28.36129189 -1.22139263 5.53075886 27.59487724 -2.079628229
		 6.39690065 27.75030899 -1.50344408 -5.52506399 -0.028214216 -2.079238415 -6.3963933 -0.033088267 -1.5006609
		 5.52506399 -0.028214216 -2.079238415 6.3963933 -0.033088267 -1.5006609 6.09393549 28.36129189 1.22139263
		 5.20881367 28.22097588 1.76346493 -5.24732351 28.2270813 1.73988044 -6.09393549 28.36129189 1.22139263
		 -5.24372339 28.13892937 -0.67921144 -5.25848818 28.14191628 0.67921144 5.22605515 28.13535881 -0.67921144
		 5.22605515 28.13535881 0.67921144 1.42199326 -0.028214276 -1.42199326 0 -0.028214276 -2.011002064
		 -1.42199326 -0.028214276 -1.42199326 -2.011002064 -0.028214276 0 -1.42199326 -0.028214276 1.42199326
		 0 -0.028214276 2.011002064 1.42199337 -0.028214276 1.42199337 2.011002302 -0.028214276 0
		 1.42199326 1.8678782 -1.42199326 0 1.8678782 -2.011002064 -1.42199326 1.8678782 -1.42199326
		 -2.011002064 1.8678782 0 -1.42199326 1.8678782 1.42199326 0 1.8678782 2.011002064
		 1.42199337 1.8678782 1.42199337 2.011002302 1.8678782 0 0 -0.028214276 0 0 1.8678782 0;
	setAttr -s 322 ".ed";
	setAttr ".ed[0:165]"  1 4 1 2 5 1 1 2 0 3 0 0 4 5 0 6 3 1 7 0 1 6 7 0 8 30 1
		 9 95 0 8 100 0 7 10 1 9 27 1 4 11 1 11 24 1 5 13 1 13 25 1 12 31 1 6 15 1 14 26 1
		 12 8 0 11 13 0 14 9 0 15 10 0 16 143 1 18 142 1 18 129 0 19 122 0 16 18 0 17 19 0
		 0 20 1 20 75 1 1 21 1 17 70 1 2 22 1 21 22 0 19 71 1 3 23 1 23 74 1 23 20 0 24 8 1
		 25 12 1 24 25 1 26 15 1 27 10 1 26 27 1 28 29 0 29 30 0 30 31 0 31 32 0 33 51 0 32 33 0
		 34 52 0 33 34 1 35 53 0 34 35 1 36 54 0 35 36 1 37 55 0 36 37 1 38 56 0 37 72 1 39 140 1
		 38 39 1 40 141 1 39 40 1 41 59 0 40 41 1 41 69 1 42 43 1 43 44 1 44 45 1 45 28 1
		 46 28 0 47 94 0 46 47 0 48 9 1 47 48 0 49 14 1 48 49 0 50 134 0 49 50 0 50 51 0 51 52 1
		 52 53 1 53 54 1 54 55 1 56 128 0 55 73 1 57 39 1 56 57 1 58 40 1 57 58 1 59 137 0
		 58 59 1 60 42 0 59 68 1 61 43 0 60 61 1 62 44 0 61 62 1 63 45 0 62 63 1 63 46 1 30 64 1
		 28 64 0 31 65 1 64 65 0 65 33 0 48 66 1 46 66 0 49 67 1 66 67 0 67 51 0 64 66 0 65 67 0
		 68 60 1 69 42 1 68 69 1 70 21 1 71 22 1 70 71 1 72 38 1 73 56 1 72 73 1 74 18 1 75 16 1
		 74 75 1 95 94 0 101 29 0 101 100 0 123 38 0 123 122 0 129 128 0 132 32 0 133 12 0
		 132 133 0 135 14 0 134 135 0 136 16 0 137 136 0 138 41 0 139 17 0 76 77 0 77 121 1
		 121 120 0 120 76 1 76 79 1 79 78 0 78 77 1 79 104 1 104 105 0 105 78 1 80 81 0 81 127 1
		 127 126 0 126 80 1 80 82 1 82 83 0 83 81 1 82 106 1 106 107 0 107 83 1 84 85 0 85 112 1
		 112 113 0;
	setAttr ".ed[166:321]" 113 84 1 84 87 1 87 86 0 86 85 1 87 93 1 93 92 0 92 86 1
		 88 89 0 89 117 1 117 116 0 116 88 1 88 90 1 90 91 0 91 89 1 90 98 1 98 99 0 99 91 1
		 93 96 1 96 97 1 97 92 1 95 97 1 96 94 1 98 102 1 102 103 1 103 99 1 101 103 1 102 100 1
		 104 111 1 111 110 1 110 105 1 106 108 1 108 109 1 109 107 1 108 135 1 134 109 1 111 132 1
		 133 110 1 112 115 1 115 114 1 114 113 1 115 136 1 137 114 1 117 118 1 118 119 1 119 116 1
		 139 119 1 121 124 1 124 125 1 125 120 1 123 125 1 124 122 1 127 130 1 130 131 1 131 126 1
		 129 131 1 130 128 1 96 46 1 51 109 1 27 97 1 102 24 1 25 110 1 108 26 1 112 20 0
		 75 115 1 60 113 0 114 68 1 21 116 0 119 70 1 121 22 0 71 124 1 73 130 1 127 55 0
		 23 126 0 131 74 1 62 87 0 84 61 0 4 90 0 88 1 0 78 5 0 2 77 0 54 81 0 83 53 0 6 82 0
		 80 3 0 86 7 0 0 85 0 63 93 0 107 52 0 92 10 0 11 98 0 105 13 0 15 106 0 28 103 1
		 111 33 1 104 34 0 79 35 0 76 36 0 120 37 0 125 72 1 117 42 0 69 118 1 89 43 0 91 44 0
		 99 45 0 140 19 1 141 17 1 138 139 0 118 138 1 123 140 1 140 141 1 141 138 1 142 57 1
		 143 58 1 128 142 1 142 143 1 143 137 1 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0
		 149 150 0 150 151 0 151 144 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0
		 158 159 0 159 152 0 144 152 1 145 153 1 146 154 1 147 155 1 148 156 1 149 157 1 150 158 1
		 151 159 1 160 144 1 160 145 1 160 146 1 160 147 1 160 148 1 160 149 1 160 150 1 160 151 1
		 152 161 1 153 161 1 154 161 1 155 161 1 156 161 1 157 161 1 158 161 1 159 161 1;
	setAttr -s 164 -ch 644 ".fc[0:163]" -type "polyFaces" 
		f 4 281 140 139 24
		mu 0 4 120 121 208 60
		f 5 76 9 128 -75 77
		mu 0 5 100 20 186 187 101
		f 5 80 138 137 -79 81
		mu 0 5 106 176 177 21 104
		f 4 279 -26 26 133
		mu 0 4 128 124 212 280
		f 4 20 -41 42 41
		mu 0 4 0 1 2 3
		f 4 78 22 -77 79
		mu 0 4 104 21 20 100
		f 4 45 -13 -23 19
		mu 0 4 18 19 194 178
		f 4 280 -25 28 25
		mu 0 4 124 120 60 212
		f 4 -36 -120 121 120
		mu 0 4 36 274 38 39
		f 4 -32 -40 38 127
		mu 0 4 52 53 267 55
		f 4 -5 -1 2 1
		mu 0 4 68 261 70 253
		f 4 3 -7 -8 5
		mu 0 4 80 241 82 247
		f 4 4 15 -22 -14
		mu 0 4 69 258 7 233
		f 4 7 11 -24 -19
		mu 0 4 83 244 23 229
		f 4 -3 32 35 -35
		mu 0 4 71 260 37 273
		f 4 -4 37 39 -31
		mu 0 4 81 246 54 279
		f 4 -43 -15 21 16
		mu 0 4 3 2 6 232
		f 4 23 -45 -46 43
		mu 0 4 22 236 19 18
		f 5 8 -48 -130 130 -11
		mu 0 5 195 93 185 183 184
		f 4 17 -49 -9 -21
		mu 0 4 181 96 93 195
		f 4 274 -63 -64 -132
		mu 0 4 135 134 130 284
		f 4 275 -65 -66 62
		mu 0 4 134 131 127 130
		f 4 52 -84 -51 53
		mu 0 4 137 238 107 99
		f 4 54 -85 -53 55
		mu 0 4 136 250 141 228
		f 4 56 -86 -55 57
		mu 0 4 147 251 140 226
		f 4 -87 -57 59 58
		mu 0 4 270 151 224 146
		f 4 124 -89 -59 61
		mu 0 4 158 159 150 222
		f 4 -90 -91 -61 63
		mu 0 4 130 125 285 284
		f 4 -92 -93 89 65
		mu 0 4 127 123 125 130
		f 4 66 -95 91 67
		mu 0 4 126 210 123 127
		f 4 -96 -117 118 117
		mu 0 4 145 276 160 161
		f 4 -98 -99 95 69
		mu 0 4 144 264 149 220
		f 4 -100 -101 97 70
		mu 0 4 139 265 148 218
		f 4 -103 99 71 -102
		mu 0 4 239 143 216 138
		f 4 72 -74 -104 101
		mu 0 4 214 95 102 142
		f 4 47 104 -106 46
		mu 0 4 185 93 94 192
		f 4 48 106 -108 -105
		mu 0 4 93 96 97 94
		f 4 49 51 -109 -107
		mu 0 4 96 98 193 97
		f 4 -78 -76 110 -110
		mu 0 4 100 101 190 103
		f 4 -80 109 112 -112
		mu 0 4 104 100 103 105
		f 4 -82 111 113 -83
		mu 0 4 106 104 105 189
		f 4 105 114 -111 73
		mu 0 4 192 94 103 190
		f 4 107 115 -113 -115
		mu 0 4 94 97 105 103
		f 4 108 50 -114 -116
		mu 0 4 97 193 189 105
		f 4 -119 -97 -67 68
		mu 0 4 161 160 122 206
		f 4 -122 -34 29 36
		mu 0 4 39 38 205 211
		f 4 60 -124 -125 122
		mu 0 4 133 129 159 158
		f 4 -127 -128 125 -29
		mu 0 4 209 52 55 61
		f 5 -137 134 -50 -18 -136
		mu 0 5 180 179 98 96 181
		f 4 276 141 -68 64
		mu 0 4 131 132 126 127
		f 4 143 144 145 146
		mu 0 4 78 254 200 221
		f 4 -144 147 148 149
		mu 0 4 204 223 79 256
		f 4 -149 150 151 152
		mu 0 4 74 225 17 231
		f 4 153 154 155 156
		mu 0 4 87 252 65 268
		f 4 -154 157 158 159
		mu 0 4 90 245 86 249
		f 4 -159 160 161 162
		mu 0 4 91 248 29 237
		f 4 163 164 165 166
		mu 0 4 88 242 56 277
		f 4 -164 167 168 169
		mu 0 4 85 263 89 243
		f 4 -169 170 171 172
		mu 0 4 84 266 34 235
		f 4 173 174 175 176
		mu 0 4 73 217 46 275
		f 4 -174 177 178 179
		mu 0 4 76 259 72 215
		f 4 -179 180 181 182
		mu 0 4 77 262 12 213
		f 4 -172 183 184 185
		mu 0 4 28 240 31 24
		f 4 -129 186 -185 187
		mu 0 4 30 25 24 31
		f 4 -182 188 189 190
		mu 0 4 16 234 5 11
		f 4 -131 191 -190 192
		mu 0 4 4 10 11 5
		f 4 -152 193 194 195
		mu 0 4 203 227 14 202
		f 4 -162 196 197 198
		mu 0 4 35 230 27 32
		f 4 -198 199 -139 200
		mu 0 4 32 27 26 33
		f 4 -195 201 136 202
		mu 0 4 202 14 15 201
		f 4 -166 203 204 205
		mu 0 4 63 278 57 64
		f 4 -205 206 -141 207
		mu 0 4 64 57 62 207
		f 4 -176 208 209 210
		mu 0 4 40 219 47 41
		f 4 -146 212 213 214
		mu 0 4 50 271 198 51
		f 4 -133 215 -214 216
		mu 0 4 49 282 51 198
		f 4 -156 217 218 219
		mu 0 4 58 269 66 59
		f 4 -134 220 -219 221
		mu 0 4 281 67 59 66
		f 4 74 -188 222 75
		mu 0 4 191 30 31 102
		f 4 223 -201 -81 82
		mu 0 4 107 32 33 188
		f 4 -187 -10 12 224
		mu 0 4 24 25 194 19
		f 4 10 -193 225 40
		mu 0 4 1 4 5 2
		f 4 -203 135 -42 226
		mu 0 4 8 9 0 3
		f 4 -20 -138 -200 227
		mu 0 4 18 178 26 27
		f 4 228 31 229 -204
		mu 0 4 278 53 52 57
		f 4 230 -206 231 116
		mu 0 4 276 63 64 160
		f 4 232 -211 233 119
		mu 0 4 274 40 41 38
		f 4 234 -121 235 -213
		mu 0 4 272 36 39 45
		f 4 236 -218 237 88
		mu 0 4 159 66 269 150
		f 4 -39 238 -220 239
		mu 0 4 55 267 58 59
		f 4 240 -168 241 100
		mu 0 4 265 89 263 148
		f 4 242 -178 243 0
		mu 0 4 261 72 259 70
		f 4 244 -2 245 -150
		mu 0 4 257 68 253 75
		f 4 246 -160 247 85
		mu 0 4 251 90 249 140
		f 4 -6 248 -158 249
		mu 0 4 80 247 86 245
		f 4 250 6 251 -170
		mu 0 4 243 82 241 85
		f 4 -241 102 252 -171
		mu 0 4 266 143 239 34
		f 4 -248 -163 253 84
		mu 0 4 250 91 237 141
		f 4 -251 -173 254 -12
		mu 0 4 244 84 235 23
		f 4 -243 13 255 -181
		mu 0 4 262 69 233 12
		f 4 -245 -153 256 -16
		mu 0 4 258 74 231 7
		f 4 -249 18 257 -161
		mu 0 4 248 83 229 29
		f 4 -252 30 -229 -165
		mu 0 4 242 81 279 56
		f 4 -242 -167 -231 98
		mu 0 4 264 88 277 149
		f 4 -244 -177 -233 -33
		mu 0 4 260 73 275 37
		f 4 -246 34 -235 -145
		mu 0 4 255 71 273 44
		f 4 -247 86 -238 -155
		mu 0 4 252 151 270 65
		f 4 -250 -157 -239 -38
		mu 0 4 246 87 268 54
		f 4 103 -223 -184 -253
		mu 0 4 142 102 31 240
		f 4 -226 -189 -256 14
		mu 0 4 2 5 234 6
		f 4 -227 -17 -257 -196
		mu 0 4 8 3 232 13
		f 4 -254 -199 -224 83
		mu 0 4 238 35 32 107
		f 4 -44 -228 -197 -258
		mu 0 4 22 18 27 230
		f 4 -225 44 -255 -186
		mu 0 4 24 19 236 28
		f 4 -192 129 -47 258
		mu 0 4 11 10 92 95
		f 4 259 -52 -135 -202
		mu 0 4 14 99 182 15
		f 4 260 -54 -260 -194
		mu 0 4 227 137 99 14
		f 4 261 -56 -261 -151
		mu 0 4 225 136 228 17
		f 4 262 -58 -262 -148
		mu 0 4 223 147 226 79
		f 4 -60 -263 -147 263
		mu 0 4 146 224 78 221
		f 4 264 -62 -264 -215
		mu 0 4 51 158 222 50
		f 4 265 -118 266 -209
		mu 0 4 219 145 161 47
		f 4 267 -70 -266 -175
		mu 0 4 217 144 220 46
		f 4 268 -71 -268 -180
		mu 0 4 215 139 218 76
		f 4 -72 -269 -183 269
		mu 0 4 138 216 77 213
		f 4 -259 -73 -270 -191
		mu 0 4 11 95 214 16
		f 4 -232 -208 -94 96
		mu 0 4 160 64 207 122
		f 4 -267 -69 -142 -274
		mu 0 4 47 161 206 196
		f 4 -234 -212 142 33
		mu 0 4 38 41 48 205
		f 4 -236 -37 27 -217
		mu 0 4 45 39 211 199
		f 4 -216 131 -123 -265
		mu 0 4 51 282 133 158
		f 4 87 -222 -237 123
		mu 0 4 129 281 66 159
		f 4 -126 -240 -221 -27
		mu 0 4 61 55 59 67
		f 4 -230 126 -140 -207
		mu 0 4 57 52 209 62
		f 4 -271 -275 132 -28
		mu 0 4 43 134 135 283
		f 4 -272 -276 270 -30
		mu 0 4 42 131 134 43
		f 4 -273 -277 271 -143
		mu 0 4 197 132 131 42
		f 4 -210 273 272 211
		mu 0 4 41 47 196 48
		f 4 -278 -280 -88 90
		mu 0 4 125 124 128 285
		f 4 -279 -281 277 92
		mu 0 4 123 120 124 125
		f 4 93 -282 278 94
		mu 0 4 210 121 120 123
		f 4 282 299 -291 -299
		mu 0 4 171 175 169 165
		f 4 283 300 -292 -300
		mu 0 4 175 174 168 169
		f 4 284 301 -293 -301
		mu 0 4 174 162 163 168
		f 4 285 302 -294 -302
		mu 0 4 109 112 113 110
		f 4 286 303 -295 -303
		mu 0 4 112 173 167 113
		f 4 287 304 -296 -304
		mu 0 4 173 172 166 167
		f 4 288 305 -297 -305
		mu 0 4 172 170 164 166
		f 4 289 298 -298 -306
		mu 0 4 170 171 165 164
		f 3 -283 -307 307
		mu 0 3 152 118 153
		f 3 -284 -308 308
		mu 0 3 108 152 153
		f 3 -285 -309 309
		mu 0 3 109 108 153
		f 3 -286 -310 310
		mu 0 3 112 109 153
		f 3 -287 -311 311
		mu 0 3 154 112 153
		f 3 -288 -312 312
		mu 0 3 114 154 153
		f 3 -289 -313 313
		mu 0 3 115 114 153
		f 3 -290 -314 306
		mu 0 3 118 115 153
		f 3 290 315 -315
		mu 0 3 119 155 156
		f 3 291 316 -316
		mu 0 3 155 111 156
		f 3 292 317 -317
		mu 0 3 111 110 156
		f 3 293 318 -318
		mu 0 3 110 113 156
		f 3 294 319 -319
		mu 0 3 113 157 156
		f 3 295 320 -320
		mu 0 3 157 117 156
		f 3 296 321 -321
		mu 0 3 117 116 156
		f 3 297 314 -322
		mu 0 3 116 119 156;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A5F8B4E2-4FFB-770A-8C7C-DEA16CAC7314";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BCD91BBF-4B59-3B7D-0556-999208C75C9F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "66687C83-4D59-F3F6-9448-2D8AED41FCB0";
createNode displayLayerManager -n "layerManager";
	rename -uid "8F2C5E49-4740-A75E-98A2-A69108311B14";
createNode displayLayer -n "defaultLayer";
	rename -uid "D4EA15E1-4030-5470-F981-2AAA5B732803";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "833DADA0-4550-15EF-87A4-6EB37B8CBEFE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4B5191DB-4BFF-FB67-0F36-19A4BCAC56D5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3EAD7AF9-4F43-EA29-681D-7E81B75DC48D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 335\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 479\n            -height 721\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 479\\n    -height 721\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 479\\n    -height 721\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "83E2AA1B-4176-3F7C-341F-A98F78974655";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "1D8951A6-4577-3585-215B-EEA54BA6E582";
	setAttr ".ihi" 0;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
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
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId1.id" "DeorderantShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "DeorderantShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "DeorderantShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Deoderant.ma
