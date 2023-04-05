//Maya ASCII 2022 scene
//Name: Couch.ma
//Last modified: Tue, Apr 04, 2023 10:42:36 PM
//Codeset: 1252
file -rdi 1 -ns "Bed" -rfn "BedRN" -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/Junior-Projects/Maya//JOOTDAssets/Bed.ma";
file -r -ns "Bed" -dr 1 -rfn "BedRN" -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/Junior-Projects/Maya//JOOTDAssets/Bed.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.4";
requires "mtoa" "4.2.4";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202108111415-612a77abf4";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "11C4D1A4-4A60-1A88-AC0D-7D94177333CC";
createNode transform -s -n "persp";
	rename -uid "92875192-47B7-0591-E174-81A2E7F080EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 486.12756866204973 288.25996176777824 524.79509921373835 ;
	setAttr ".r" -type "double3" 1062.4458021946241 2921.3999999998259 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B78FFD78-46D0-7D46-AAA5-139FFDC4B820";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 767.09101663209776;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 145.31611633300781 -78.77206664742431 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AB028823-457F-0812-2A5F-949ABF5463BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -56.221229836325968 1050.0510170816071 -27.536689985208426 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "743748C1-460B-644B-A258-5E8CF6E237BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 983.88224095800558;
	setAttr ".ow" 351.89992540240496;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -65.807432174682617 66.168776123601475 -41.865145048293428 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A8DAABA6-49E1-74BB-B140-3DBA8056DE7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 138.42745522149144 1028.7830585797456 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "28036CAF-48AA-866F-D550-899ED13CF5BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1028.7830585797456;
	setAttr ".ow" 236.4252429909958;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 138.42745522149144 6.1474139210867059e-14 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EEEB2845-40DB-4E80-2078-118246F69D9B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1012.2933137898601 8.0751382220390262 -52.034687944939826 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "95DA0D68-4D7F-D969-76B0-A7A0ED5DDC09";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1114.1329071601024;
	setAttr ".ow" 344.29719173948121;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -101.8395933702423 -0.18019822239875793 -49.786947823929538 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group1";
	rename -uid "D152DAF5-41BD-A74A-9BC1-E89D811C27C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -245.92627481268408 0 1.3748293070179139e-14 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
createNode transform -n "pCube1";
	rename -uid "ADA6AFAC-41E6-9C6D-5393-4EA8E062E5B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 23.280859674725825 0 ;
	setAttr ".s" -type "double3" 212.81266011457123 25.282209630086854 112.40568009790312 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "F2FCEC90-4728-81B1-067B-7394A1D08544";
	setAttr ".s" -type "double3" 1.0214659784697029 1 1 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "A95AF447-4982-60A1-451A-BF839FF7F59E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[61]" -type "float3" -0.027466558 -0.094143458 0 ;
	setAttr ".pt[62]" -type "float3" -0.027466558 -0.094143458 0 ;
	setAttr ".pt[63]" -type "float3" 0.0071673798 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.027466558 -0.094143458 0 ;
	setAttr ".pt[66]" -type "float3" 0.0071673798 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.0071673798 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.027466558 -0.094143458 0 ;
	setAttr ".pt[69]" -type "float3" 0.027466558 -0.094143458 0 ;
	setAttr ".pt[71]" -type "float3" -0.0071673798 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.027466558 -0.094143458 0 ;
	setAttr ".pt[73]" -type "float3" -0.03834267 0.27203837 0 ;
	setAttr ".pt[74]" -type "float3" -0.03834267 0.2720384 0 ;
	setAttr ".pt[75]" -type "float3" 0.021905676 0.30112648 0 ;
	setAttr ".pt[76]" -type "float3" 0.013095062 0.30112648 0 ;
	setAttr ".pt[77]" -type "float3" -0.03834267 0.2720384 0 ;
	setAttr ".pt[78]" -type "float3" 0.021905676 0.30112648 0 ;
	setAttr ".pt[79]" -type "float3" -0.021905676 0.30112648 0 ;
	setAttr ".pt[80]" -type "float3" 0.03834267 0.2720384 0 ;
	setAttr ".pt[81]" -type "float3" 0.03834267 0.27203837 0 ;
	setAttr ".pt[82]" -type "float3" -0.013095062 0.30112648 0 ;
	setAttr ".pt[83]" -type "float3" -0.021905676 0.30112648 0 ;
	setAttr ".pt[84]" -type "float3" 0.03834267 0.2720384 0 ;
	setAttr ".pt[90]" -type "float3" 0.0072365873 0.3938399 0 ;
	setAttr ".pt[91]" -type "float3" 0.0072365873 0.3938399 0 ;
	setAttr ".pt[92]" -type "float3" 0.0072365873 0.3938399 0 ;
	setAttr ".pt[102]" -type "float3" -0.0072365873 0.3938399 0 ;
	setAttr ".pt[103]" -type "float3" -0.0072365873 0.3938399 0 ;
	setAttr ".pt[104]" -type "float3" -0.0072365873 0.3938399 0 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface1";
	rename -uid "E92E079F-4678-A3A5-2445-DD8E2590A275";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.58906221 0.25 0.58906221
		 0 0.625 0 0.625 0.25 0.58906221 0.5 0.58906221 0.45540825 0.625 0.45540825 0.625
		 0.5 0.58906221 0.75 0.58906221 0.5 0.625 0.5 0.625 0.75 0.625 0.79459178 0.58906221
		 0.79459178 0.83040828 0.25 0.83040828 0 0.875 0 0.875 0.25 0.125 0 0.16959175 0 0.16959175
		 0.25 0.125 0.25 0.41093776 0.79459178 0.41093776 0.75 0.5 0.75 0.5 0.79459178 0.41093776
		 0.5 0.5 0.5 0.41093776 0.5 0.41093776 0.45540825 0.5 0.45540825 0.5 0.5 0.41093776
		 0.25 0.41093776 0 0.5 0 0.5 0.25 0.41093776 0.45540825 0.5 0.45540825 0.58906221
		 0.25 0.625 0.25 0.58906221 1 0.625 1 0.41093776 1 0.5 1 0.375 0 0.375 0.25 0.58906221
		 0.45540825 0.58906221 0.5 0.58906221 0.45540825 0.375 0.79459178 0.375 1 0.375 0.75
		 0.375 0.5 0.375 0.45540825 0.41093776 0.45540825 0.41093776 0.5 0.375 0.5 0.375 0.25
		 0.41093776 0.25 0.625 0.45540825 0.375 0.45540825 0.41093776 0.5 0.41093776 0.45540828
		 0.5 0.45540828 0.58906221 0.45540828 0.58906221 0.5 0.5 0.5 0.41093776 0.5 0.41093776
		 0.45540828 0.41093776 0.45540825 0.41093776 0.5 0.58906221 0.45540828 0.58906221
		 0.5 0.58906221 0.5 0.58906221 0.45540825 0.58906221 0.5 0.58906221 0.45540825 0.625
		 0.45540825 0.625 0.5 0.58906221 0.25 0.625 0.25 0.41093776 0.45540825 0.41093776
		 0.5 0.375 0.5 0.375 0.45540825 0.375 0.25 0.41093776 0.25 0.58906221 0.5 0.58906221
		 0.45540825 0.625 0.45540825 0.625 0.5 0.58906221 0.25 0.625 0.25 0.41093776 0.45540825
		 0.41093776 0.5 0.375 0.5 0.375 0.45540825 0.375 0.25 0.41093776 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[30]" -type "float3" 0.0009447129 -0.013885851 -6.702431e-05 ;
	setAttr ".pt[38]" -type "float3" -0.0009447129 -0.013885613 -6.702431e-05 ;
	setAttr -s 86 ".vt[0:85]"  -0.45630497 -0.21813941 0.49999979 0.45630497 -0.21813941 0.49999979
		 -0.45630497 1.010023594 0.49999979 0.45630497 1.010023594 0.49999979 -0.45630497 1.010023594 -0.49999979
		 0.45630497 1.010023594 -0.49999979 -0.45630497 -0.21813941 -0.49999979 0.45630497 -0.21813941 -0.49999979
		 0 -0.21813941 0.49999979 0 -0.21813941 -0.49999979 0 1.010023594 -0.49999979 0 1.010023594 0.49999979
		 -0.45630497 1.010023594 -0.3216328 0 1.010023594 -0.3216328 0.45630497 1.010023594 -0.3216328
		 0.45630497 -0.21813941 -0.3216328 0 -0.21813941 -0.3216328 -0.45630497 -0.21813941 -0.3216328
		 0.35624897 -0.21813965 0.49999979 0.35624897 -0.21813965 -0.3216328 0.31255403 -0.21813965 -0.49999979
		 0.33986354 1.010023355 -0.49999982 0.33986354 1.010023355 -0.3216328 0.35624897 1.010023355 0.49999979
		 -0.35624897 -0.21813941 0.49999979 -0.35624897 -0.21813941 -0.3216328 -0.31255403 -0.21813941 -0.49999979
		 -0.33986354 1.010023594 -0.49999982 -0.33986354 1.010023594 -0.3216328 -0.35624897 1.010023594 0.49999979
		 0.33891875 3.13176298 -0.4999328 0.33999217 3.1182344 -0.32164192 0.45630497 2.21442747 -0.3216328
		 0.45630497 2.21442747 -0.49999979 0.35612038 3.12147593 0.50000888 0.45630497 2.21442747 0.49999979
		 -0.45630497 2.21442747 -0.3216328 -0.33999217 3.1182344 -0.32164192 -0.33891875 3.13176298 -0.4999328
		 -0.45630497 2.21442747 -0.49999979 -0.45630497 2.21442747 0.49999979 -0.35612038 3.12147593 0.50000888
		 -0.33986339 3.98149323 -0.49999982 -0.33986339 3.98149323 -0.3216328 0 3.98149323 -0.3216328
		 0 3.98149323 -0.49999979 0.33986339 3.98149323 -0.3216328 0.33986339 3.98149323 -0.49999982
		 -0.33986345 3.11787724 -0.49999982 -0.33986345 3.11787724 -0.3216328 0 3.11787724 -0.3216328
		 0.33986345 3.11787724 -0.3216328 0.33986345 3.11787724 -0.49999982 0 3.11787724 -0.49999979
		 -0.39821249 3.51263905 -0.49999982 -0.39821249 3.51263905 -0.3216328 -0.39821243 3.98149323 -0.3216328
		 -0.39821243 3.98149323 -0.49999982 0.39821249 3.51263905 -0.3216328 0.39821249 3.51263905 -0.49999982
		 0.39821243 3.98149323 -0.49999982 0.39821243 3.98149323 -0.3216328 0.40571555 3.54359961 -0.49925339
		 0.40702906 3.53156996 -0.32177895 0.46743345 2.29953408 -0.32245767 0.46707433 2.30896831 -0.49999979
		 0.42203563 3.52832794 0.49901059 0.46779248 2.29010057 0.49835011 -0.46743345 2.29953408 -0.32245767
		 -0.40702906 3.53156996 -0.32177895 -0.40571555 3.54359961 -0.49925339 -0.46707433 2.30896831 -0.49999979
		 -0.46779248 2.29010057 0.49835011 -0.42203563 3.52832794 0.49901059 0.48122671 3.2101171 -0.49999979
		 0.4812026 3.2101171 -0.32245767 0.48116925 2.45823669 -0.32245767 0.4811933 2.46473336 -0.49999979
		 0.4921664 3.21011639 0.49835011 0.48114511 2.45174098 0.49835011 -0.48116925 2.45823669 -0.32245767
		 -0.4812026 3.2101171 -0.32245767 -0.48122671 3.2101171 -0.49999979 -0.4811933 2.46473336 -0.49999979
		 -0.48114511 2.45174098 0.49835011 -0.4921664 3.21011639 0.49835011;
	setAttr -s 162 ".ed[0:161]"  0 24 0 2 29 0 4 27 0 6 26 0 0 2 0 1 3 0 2 12 0
		 3 14 0 4 6 0 5 7 0 6 17 0 7 15 0 8 18 0 9 20 0 10 21 0 11 23 0 8 16 1 9 10 1 11 8 1
		 12 4 0 13 11 1 14 5 0 15 1 0 16 9 1 17 0 0 13 22 0 14 15 1 15 19 1 16 25 1 17 12 1
		 18 1 0 19 16 1 20 7 0 21 5 0 23 3 0 18 19 1 19 20 1 20 21 1 22 23 0 23 18 1 24 8 0
		 25 17 1 26 9 0 27 10 0 28 13 0 29 11 0 24 25 1 25 26 1 26 27 1 28 29 0 29 24 1 21 30 0
		 22 31 0 14 32 0 5 33 0 32 33 0 30 33 1 23 34 0 31 34 0 3 35 0 34 35 1 35 32 0 12 36 0
		 28 37 0 27 38 0 4 39 0 39 38 1 36 39 0 2 40 0 29 41 0 40 41 1 37 41 0 40 36 0 27 48 0
		 28 49 0 42 43 0 13 50 0 43 44 0 10 53 0 45 44 1 42 45 0 22 51 0 44 46 0 21 52 0 47 46 0
		 45 47 0 48 42 0 49 43 0 50 44 0 51 46 0 52 47 0 53 45 0 49 50 1 50 51 1 52 53 1 53 48 1
		 48 54 0 49 55 0 54 55 0 43 56 0 55 56 0 42 57 0 57 56 0 54 57 0 51 58 0 52 59 0 58 59 0
		 47 60 0 59 60 0 46 61 0 60 61 0 58 61 0 30 62 0 31 63 0 62 63 0 32 64 1 33 65 0 64 65 0
		 62 65 0 34 66 0 63 66 0 35 67 0 66 67 0 67 64 0 36 68 1 37 69 0 38 70 0 70 69 0 39 71 0
		 71 70 0 68 71 0 40 72 0 41 73 0 72 73 0 69 73 0 72 68 0 62 74 0 63 75 0 74 75 0 64 76 0
		 75 76 1 65 77 0 76 77 0 74 77 0 66 78 0 75 78 0 67 79 0 78 79 0 79 76 0 68 80 0 69 81 0
		 80 81 1 70 82 0 82 81 0 71 83 0 83 82 0 80 83 0 72 84 0 73 85 0 84 85 0 81 85 0 84 80 0;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 39 30 5 -35
		mu 0 4 0 1 2 3
		f 4 138 140 142 -144
		mu 0 4 87 88 89 90
		f 4 37 33 9 -33
		mu 0 4 8 9 10 11
		f 4 27 36 32 11
		mu 0 4 12 13 8 11
		f 4 26 -12 -10 -22
		mu 0 4 14 15 16 17
		f 4 10 29 19 8
		mu 0 4 18 19 20 21
		f 4 47 42 -24 28
		mu 0 4 22 23 24 25
		f 4 48 43 -18 -43
		mu 0 4 23 26 27 24
		f 4 75 77 -80 -81
		mu 0 4 28 29 30 31
		f 4 50 40 -19 -46
		mu 0 4 32 33 34 35
		f 4 49 45 -21 -45
		mu 0 4 36 32 35 37
		f 4 -141 145 147 148
		mu 0 4 89 88 91 92
		f 4 -23 -27 -8 -6
		mu 0 4 2 15 14 3
		f 4 35 -28 22 -31
		mu 0 4 40 13 12 41
		f 4 46 -29 -17 -41
		mu 0 4 42 22 25 43
		f 4 -30 24 4 6
		mu 0 4 20 19 44 45
		f 4 16 -32 -36 -13
		mu 0 4 43 25 13 40
		f 4 -37 31 23 13
		mu 0 4 8 13 25 24
		f 4 17 14 -38 -14
		mu 0 4 24 27 9 8
		f 4 79 82 -85 -86
		mu 0 4 31 30 46 47
		f 4 -39 -26 20 15
		mu 0 4 0 48 37 35
		f 4 18 12 -40 -16
		mu 0 4 35 34 1 0
		f 4 -42 -47 -1 -25
		mu 0 4 49 22 42 50
		f 4 3 -48 41 -11
		mu 0 4 51 23 22 49
		f 4 2 -49 -4 -9
		mu 0 4 52 26 23 51
		f 4 151 -154 -156 -157
		mu 0 4 96 93 94 95
		f 4 159 -161 -152 -162
		mu 0 4 97 98 93 96
		f 4 0 -51 -2 -5
		mu 0 4 44 33 32 45
		f 4 21 54 -56 -54
		mu 0 4 59 10 7 6
		f 4 -34 51 56 -55
		mu 0 4 10 9 4 7
		f 4 38 57 -59 -53
		mu 0 4 48 0 38 5
		f 4 34 59 -61 -58
		mu 0 4 0 3 39 38
		f 4 7 53 -62 -60
		mu 0 4 3 59 6 39
		f 4 -3 65 66 -65
		mu 0 4 26 52 56 55
		f 4 -20 62 67 -66
		mu 0 4 52 60 53 56
		f 4 1 69 -71 -69
		mu 0 4 45 32 58 57
		f 4 -50 63 71 -70
		mu 0 4 32 36 54 58
		f 4 -7 68 72 -63
		mu 0 4 60 45 57 53
		f 4 98 100 -103 -104
		mu 0 4 67 68 69 70
		f 4 92 88 -78 -88
		mu 0 4 62 63 30 29
		f 4 95 86 80 -92
		mu 0 4 66 61 28 31
		f 4 93 89 -83 -89
		mu 0 4 63 64 46 30
		f 4 106 108 110 -112
		mu 0 4 71 72 73 74
		f 4 94 91 85 -91
		mu 0 4 65 66 31 47
		f 4 44 76 -93 -75
		mu 0 4 36 37 63 62
		f 4 25 81 -94 -77
		mu 0 4 37 48 64 63
		f 4 -15 78 -95 -84
		mu 0 4 9 27 66 65
		f 4 -44 73 -96 -79
		mu 0 4 27 26 61 66
		f 4 87 99 -101 -98
		mu 0 4 62 29 69 68
		f 4 -76 101 102 -100
		mu 0 4 29 28 70 69
		f 4 -87 96 103 -102
		mu 0 4 28 61 67 70
		f 4 90 107 -109 -106
		mu 0 4 65 47 73 72
		f 4 84 109 -111 -108
		mu 0 4 47 46 74 73
		f 4 -90 104 111 -110
		mu 0 4 46 64 71 74
		f 4 55 116 -118 -116
		mu 0 4 6 7 78 77
		f 4 -57 112 118 -117
		mu 0 4 7 4 75 78
		f 4 58 119 -121 -114
		mu 0 4 5 38 79 76
		f 4 60 121 -123 -120
		mu 0 4 38 39 80 79
		f 4 61 115 -124 -122
		mu 0 4 39 6 77 80
		f 4 -67 128 129 -127
		mu 0 4 55 56 83 82
		f 4 -68 124 130 -129
		mu 0 4 56 53 84 83
		f 4 70 132 -134 -132
		mu 0 4 57 58 86 85
		f 4 -72 125 134 -133
		mu 0 4 58 54 81 86
		f 4 -73 131 135 -125
		mu 0 4 53 57 85 84
		f 4 114 137 -139 -137
		mu 0 4 75 76 88 87
		f 4 117 141 -143 -140
		mu 0 4 77 78 90 89
		f 4 -119 136 143 -142
		mu 0 4 78 75 87 90
		f 4 120 144 -146 -138
		mu 0 4 76 79 91 88
		f 4 122 146 -148 -145
		mu 0 4 79 80 92 91
		f 4 123 139 -149 -147
		mu 0 4 80 77 89 92
		f 4 -128 152 153 -151
		mu 0 4 81 82 94 93
		f 4 -130 154 155 -153
		mu 0 4 82 83 95 94
		f 4 -131 149 156 -155
		mu 0 4 83 84 96 95
		f 4 133 158 -160 -158
		mu 0 4 85 86 98 97
		f 4 -135 150 160 -159
		mu 0 4 86 81 93 98
		f 4 -136 157 161 -150
		mu 0 4 84 85 97 96;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "DDA6406C-4F25-5B4D-2D0F-B391F3792B9B";
createNode transform -n "polySurface3" -p "polySurface2";
	rename -uid "B0CF57D3-4908-B4B5-0306-2BA742F6265E";
	setAttr ".t" -type "double3" 0 0.17272064467912374 0.02770917882777383 ;
	setAttr ".s" -type "double3" 0.99947317723422691 1.6042831817563423 1.0473120075717857 ;
	setAttr ".rp" -type "double3" -0.17812448641298073 1.3402814865112305 0.089183494448661804 ;
	setAttr ".sp" -type "double3" -0.17812448641298073 1.3402814865112305 0.089183494448661804 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "438AE615-4DA0-8E14-1389-0D98BA8E26B2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.35270412266254425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "polySurface2";
	rename -uid "C257C6AC-48DD-8578-63F4-E0B02188070D";
	setAttr ".t" -type "double3" 0.0056204802151598931 0.17272064467912374 0.027709178827773823 ;
	setAttr ".s" -type "double3" 0.99794448341214381 1.6042831817563423 1.0473120075717857 ;
	setAttr ".rp" -type "double3" 0.17812448740005493 1.3402813673019409 0.089183494448661804 ;
	setAttr ".sp" -type "double3" 0.17812448740005493 1.3402813673019409 0.089183494448661804 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "A2BA4E88-4EF2-396E-067B-82B61090F682";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.35270412266254425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  3.9605317e-18 0 0 3.9605317e-18 
		0 0;
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "CDAEEEDB-47FD-94A6-22B6-A88E8C8E09FF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "52726067-46BE-4F81-40EC-ADB8C2AE2BDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.41093776 0.45540825
		 0.41093776 0.25 0.5 0.25 0.5 0.45540825 0.58906221 0.25 0.58906221 0.45540825 0.41093776
		 0.45540825 0.41093776 0.25 0.5 0.25 0.5 0.45540825 0.58906221 0.25 0.58906221 0.45540825
		 0.41093776 0.45540825 0.41093776 0.25 0.5 0.25 0.5 0.45540825 0.58906221 0.25 0.58906221
		 0.45540825 0.5 0.45540825 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.45540825 0.5 0.45540825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.35624897 1.010023594 -0.32163286 -0.35624897 1.010023594 0.49999985
		 -3.9605317e-18 1.010023594 0.49999985 -3.9605317e-18 1.010023594 -0.32163286 0.35624897 1.010023355 0.49999985
		 0.35624897 1.010023355 -0.32163286 -0.35624897 1.67053938 -0.32163286 -0.35624897 1.67053938 0.49999985
		 1.9741484e-09 1.67053938 0.49999985 1.9741484e-09 1.67053938 -0.32163286 0.35624897 1.67053938 -0.32163286
		 0.35624897 1.67053938 0.49999985 1.9741484e-09 1.67053938 -0.32163286 1.9741484e-09 1.67053938 0.49999985
		 -3.9605317e-18 1.010023594 0.49999985 -3.9605317e-18 1.010023594 -0.32163286;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 14 0 3 2 0 0 15 0 5 4 0 3 5 0 2 4 0
		 0 6 0 1 7 0 6 7 0 2 8 0 7 13 0 3 9 0 9 8 0 6 12 0 5 10 0 4 11 0 10 11 0 9 10 0 8 11 0
		 12 13 0 14 13 0 15 14 0 15 12 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 9 11 -21 -15
		mu 0 4 12 13 19 18
		f 4 -18 -19 13 19
		mu 0 4 16 17 15 14
		f 4 3 22 -2 -1
		mu 0 4 6 22 21 7
		f 4 -7 -3 5 4
		mu 0 4 10 8 9 11
		f 4 0 8 -10 -8
		mu 0 4 0 1 13 12
		f 4 1 21 -12 -9
		mu 0 4 1 20 19 13
		f 4 -4 7 14 -24
		mu 0 4 23 0 12 18
		f 4 -5 15 17 -17
		mu 0 4 4 5 17 16
		f 4 -6 12 18 -16
		mu 0 4 5 3 15 17
		f 4 6 16 -20 -11
		mu 0 4 2 4 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5";
	rename -uid "3BB2814F-43A3-14CC-45B9-CD91ECA70332";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 17.888717169295262 -36.294559454189439 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.97785188404797352 1.3999072733212177 0.61110840725346771 ;
	setAttr ".rp" -type "double3" -37.907145785088233 83.11866875020165 13.139400438099525 ;
	setAttr ".sp" -type "double3" -37.907145785088233 83.11866875020165 13.139400438099525 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "3FBC057B-40C3-B828-0807-6898C6EF1FD2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.35270412266254425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.41093776 0.45540825
		 0.41093776 0.25 0.5 0.25 0.5 0.45540825 0.41093776 0.45540825 0.5 0.45540825 0.5
		 0.25 0.41093776 0.25 0.41093776 0.45540825 0.41093776 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -75.0401 72.373871 -34.901829 
		-75.0401 72.373871 61.002266 -75.0401 91.182892 -34.901829 -75.0401 91.182892 61.002266 
		-0.41794837 91.182892 -34.901829 -0.41794837 91.182892 61.002266 -0.41794875 72.373871 
		61.002266 -0.41794875 72.373871 -34.901829;
	setAttr -s 8 ".vt[0:7]"  -0.35624897 1.010023594 -0.32163283 -0.35624897 1.010023594 0.49999982
		 -0.35624897 1.67053938 -0.32163283 -0.35624897 1.67053938 0.49999982 1.9741484e-09 1.67053938 -0.32163283
		 1.9741484e-09 1.67053938 0.49999982 -3.9605317e-18 1.010023594 0.49999982 -3.9605317e-18 1.010023594 -0.32163283;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 6 0 0 7 0 0 2 0 1 3 0 2 3 0 3 5 0
		 2 4 0 4 5 0 6 5 0 7 6 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 5 6 -9 -8
		mu 0 4 0 1 2 3
		f 4 2 10 -2 -1
		mu 0 4 4 5 6 7
		f 4 0 4 -6 -4
		mu 0 4 8 9 1 0
		f 4 1 9 -7 -5
		mu 0 4 9 6 2 1
		f 4 -3 3 7 -12
		mu 0 4 5 8 0 3
		f 4 -10 -11 11 8
		mu 0 4 2 6 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		5 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6";
	rename -uid "60541E09-4392-2D99-4C88-8FB802B6C65C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 17.888717169295262 -36.294559454189439 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.99943547716867154 1.3999072733212177 0.61110840725346771 ;
	setAttr ".rp" -type "double3" 37.907145995150124 83.118665736327401 13.139400438099525 ;
	setAttr ".sp" -type "double3" 37.907145995150124 83.118665736327401 13.139400438099525 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "69EB8D17-4EAF-5C52-1EC3-689AAFB3D3CA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58906221389770508 0.39572195708751678 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" 15.604542 0 0 ;
	setAttr ".pt[13]" -type "float3" 15.604542 0 0 ;
	setAttr ".pt[14]" -type "float3" 15.604542 0 0 ;
	setAttr ".pt[15]" -type "float3" 15.604542 0 0 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface6";
	rename -uid "F0770722-4AB9-98FD-A489-AA8421363C16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.35270412266254425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.58906221 0.25 0.58906221
		 0.45540825 0.5 0.45540825 0.5 0.25 0.58906221 0.25 0.5 0.25 0.5 0.45540825 0.58906221
		 0.45540825 0.58906221 0.25 0.58906221 0.45540825 0.5 0.45540825 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.86828053 72.373871 61.002274 
		0.86828053 72.373871 -34.901836 74.58976 72.373863 61.002274 74.58976 72.373863 -34.901836 
		0.86828095 91.182899 61.002274 0.86828095 91.182899 -34.901836 74.58976 91.182899 
		-34.901836 74.58976 91.182899 61.002274;
	setAttr -s 8 ".vt[0:7]"  0 1.010023594 0.49999985 0 1.010023594 -0.32163286
		 0.35624897 1.010023355 0.49999985 0.35624897 1.010023355 -0.32163286 1.9741484e-09 1.67053938 0.49999985
		 1.9741484e-09 1.67053938 -0.32163286 0.35624897 1.67053938 -0.32163286 0.35624897 1.67053938 0.49999985;
	setAttr -s 12 ".ed[0:11]"  1 0 0 3 2 0 1 3 0 0 2 0 0 4 0 1 5 0 5 4 0
		 3 6 0 2 7 0 6 7 0 5 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -10 -11 6 11
		mu 0 4 0 1 2 3
		f 4 -4 -1 2 1
		mu 0 4 4 5 6 7
		f 4 -2 7 9 -9
		mu 0 4 8 9 1 0
		f 4 -3 5 10 -8
		mu 0 4 9 10 2 1
		f 4 3 8 -12 -5
		mu 0 4 11 8 0 3
		f 4 4 -7 -6 0
		mu 0 4 11 3 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left";
	rename -uid "BF86497A-4077-6D59-37BA-F69BA9484403";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1003.4858464873035 42.019277554540437 -19.826344863131016 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "B6C70664-402D-F3BA-D8CD-309AFF9E6140";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 970.24812981249886;
	setAttr ".ow" 265.83713996318863;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -33.237716674804688 7.9921579360961914 23.447803294283883 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "locator1";
	rename -uid "39C5B1D2-46CC-905D-B0E0-F7B840217C1F";
	setAttr ".t" -type "double3" 119.25835502319585 0 -136.38925912110113 ;
	setAttr ".s" -type "double3" 9.1142994155321926 9.1142994155321926 9.1142994155321926 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "CEF95187-4D7D-495C-EDC2-CEADFDB00C5B";
	setAttr -k off ".v";
createNode transform -n "locator2";
	rename -uid "0802A7AA-40B1-6495-A72F-B5BCF5144673";
	setAttr ".t" -type "double3" 119.25835502319585 89.173338530081097 -136.38925912110113 ;
	setAttr ".s" -type "double3" 9.1142994155321926 9.1142994155321926 9.1142994155321926 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "F57AC346-44AA-C91F-7DB2-FCB6E24790E5";
	setAttr -k off ".v";
createNode transform -n "distanceDimension1";
	rename -uid "F184C938-4390-D189-F009-628F5928B8C8";
createNode distanceDimShape -n "distanceDimensionShape1" -p "distanceDimension1";
	rename -uid "C5EE4B3A-4805-3B38-1735-1BAEE8A8E54C";
	setAttr -k off ".v";
createNode transform -n "ref_images";
	rename -uid "2C12BE27-481A-E887-58FE-9283AEBDA148";
createNode transform -n "imagePlane1" -p "ref_images";
	rename -uid "C1EC8A9D-45F2-40C8-2E08-8795FD40A893";
	setAttr ".t" -type "double3" 134.27634841004104 -49.862627677809066 -481.94492161514091 ;
	setAttr ".s" -type "double3" 35.573263598405639 35.573263598405639 35.573263598405639 ;
	setAttr ".rp" -type "double3" 7.8988512616019767e-14 -2.3696553784805931e-14 0 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-15 -6.6613381477509392e-16 0 ;
	setAttr ".spt" -type "double3" 7.6768066566769454e-14 -2.3030419970030837e-14 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B1221736-4A5D-28A2-9C3D-7D9416708C8F";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/caris/Desktop/Junior-Projects/Maya//JOOTDAssets/images/2023-03-28 19_55_38-https___global-uploads.webflow.com_5b44edefca321a1e2d0c2aa6_5cdce2acdd56267cf77b.png";
	setAttr ".cov" -type "short2" 1705 884 ;
	setAttr ".dlc" no;
	setAttr ".w" 17.05;
	setAttr ".h" 8.84;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2" -p "ref_images";
	rename -uid "A410DE21-4813-685A-B672-E49EF9186C2B";
	setAttr ".t" -type "double3" 436.89602458923849 -49.862627677808746 -74.784649244311026 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 35.573263598405639 35.573263598405639 35.573263598405639 ;
	setAttr ".rp" -type "double3" -1.5797702523203955e-14 0 -9.4786215139223725e-13 ;
	setAttr ".rpt" -type "double3" 9.6365985391544112e-13 0 9.3206444886903298e-13 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 0 -2.6645352591003757e-14 ;
	setAttr ".spt" -type "double3" -1.5353613313353893e-14 0 -9.212167988012335e-13 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "8857F453-4143-5AAF-F6A8-B189034AFFD2";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/caris/Desktop/Junior-Projects/Maya//JOOTDAssets/images/2023-03-28 19_55_38-https___global-uploads.webflow.com_5b44edefca321a1e2d0c2aa6_5cdce2acdd56267cf77b.png";
	setAttr ".cov" -type "short2" 1705 884 ;
	setAttr ".dlc" no;
	setAttr ".w" 17.05;
	setAttr ".h" 8.84;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3" -p "ref_images";
	rename -uid "D55108D5-4BFA-82D1-62B4-C5ADBD148A32";
	setAttr ".t" -type "double3" -122.77992106616531 -444.51861278878175 -40.078592381637193 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 35.573263598405639 35.573263598405639 35.573263598405639 ;
	setAttr ".rp" -type "double3" -6.3190810092815821e-14 0 -1.2638162018563164e-13 ;
	setAttr ".rpt" -type "double3" 0 -1.2638162018563164e-13 1.2638162018563169e-13 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 0 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" -6.1414453253415571e-14 0 -1.2282890650683114e-13 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "040BA805-41C1-DE72-8195-89A66EF39CF7";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/caris/Desktop/Junior-Projects/Maya//JOOTDAssets/images/2023-03-28 19_55_38-https___global-uploads.webflow.com_5b44edefca321a1e2d0c2aa6_5cdce2acdd56267cf77b.png";
	setAttr ".cov" -type "short2" 1705 884 ;
	setAttr ".dlc" no;
	setAttr ".w" 17.05;
	setAttr ".h" 8.84;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "L_Leg_1";
	rename -uid "30C6AFF6-4B66-54AE-E5B9-7481AD257285";
	setAttr ".t" -type "double3" -101.20023955850138 0 23.447803294283883 ;
createNode mesh -n "L_Leg_Shape1" -p "L_Leg_1";
	rename -uid "ADFE2BC3-418C-632F-2777-8C834701B2B2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "L_Leg_1";
	rename -uid "FD0A773A-4B77-7E15-3694-68BB37C92564";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7711109 0.5 1.7052587 
		0.42655027 0.5 1.7052587 -1.7711109 15.484316 1.7052587 1.7077496 15.484316 1.7052587 
		-1.7711109 15.484316 -1.7052587 1.7077496 15.484316 -1.7052587 -1.7711109 0.5 -0.42655125 
		0.42655033 0.5 -0.42655125;
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
createNode transform -n "L_Leg_2";
	rename -uid "DB9E5C74-42DA-5D44-04A1-6985C4ADFDCF";
	setAttr ".t" -type "double3" -101.20023955850142 0 -49.058296747374285 ;
createNode mesh -n "L_Leg_Shape2" -p "L_Leg_2";
	rename -uid "7713DCDD-4C47-931C-B90A-96BF8FB05A2E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape17" -p "L_Leg_2";
	rename -uid "D430152C-493F-085F-CAA4-B888DBF90309";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7052587 0.5 -2.771111 
		-2.7052588 0.5 0.3138088 -1.7052587 15.484316 -2.771111 -2.7052586 15.484316 1.7077495 
		2.7052588 15.484316 -1.7711109 1.7052588 15.484316 2.7077494 1.4265512 0.5 -1.771111 
		0.42655122 0.5 1.3138088;
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
	setAttr ".dr" 1;
createNode transform -n "L_Leg_3";
	rename -uid "80F5FE00-4634-D757-8569-7B9B03CA8615";
	setAttr ".t" -type "double3" -33.206035971641541 0 23.447803294283883 ;
	setAttr ".rp" -type "double3" -0.031680703163146973 7.9921579360961914 0 ;
	setAttr ".sp" -type "double3" -0.031680703163146973 7.9921579360961914 0 ;
createNode mesh -n "L_Leg_Shape3" -p "L_Leg_3";
	rename -uid "9C94BB55-4C66-B60D-5265-D5BD7E2C3CF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "L_Leg_3";
	rename -uid "CA066DD4-4BE1-489F-4E4D-4BAE0A6ACBBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0741409 0.5 1.7052587 
		1.0107795 0.5 1.7052587 -1.7711109 15.484316 1.7052587 1.7077496 15.484316 1.7052587 
		-1.7711109 15.484316 -1.7052587 1.7077496 15.484316 -1.7052587 -1.0741409 0.5 -0.42655125 
		1.0107795 0.5 -0.42655125;
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
createNode transform -n "L_Leg_4";
	rename -uid "ADA7898B-4A05-4830-56B6-F3ACD845FFE7";
	setAttr ".t" -type "double3" -33.206035971641541 0 -49.126032198495736 ;
	setAttr ".rp" -type "double3" -0.031680703163146973 7.9921579360961914 0 ;
	setAttr ".sp" -type "double3" -0.031680703163146973 7.9921579360961914 0 ;
createNode mesh -n "L_Leg_Shape4" -p "L_Leg_4";
	rename -uid "D9B8A05A-4C6E-EC3F-7F16-899B4ECAC91F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "L_Leg_4";
	rename -uid "5E024A14-4CB1-2673-21E9-4ABBD818DD4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0107794 0.5 -2.7052588 
		-2.074141 0.5 -2.7052588 2.7077498 15.484316 -2.7052588 -2.7711112 15.484316 -2.7052588 
		2.7077498 15.484316 2.7052588 -2.7711112 15.484316 2.7052588 2.0107794 0.5 1.4265512 
		-2.074141 0.5 1.4265512;
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
createNode transform -n "R_Leg_3";
	rename -uid "8F4910E3-4611-8F54-6081-6A945BAA76F6";
	setAttr ".t" -type "double3" 33.269397377967834 0 23.44780329428389 ;
	setAttr ".rp" -type "double3" -0.031680703163146973 7.9921579360961914 0 ;
	setAttr ".sp" -type "double3" -0.031680703163146973 7.9921579360961914 0 ;
createNode mesh -n "R_Leg_Shape3" -p "R_Leg_3";
	rename -uid "F2E035AE-44F5-6A3A-EC91-EDA5DEA904C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "R_Leg_3";
	rename -uid "EC128FE8-4396-5550-9BBE-4B901E184708";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0741409 0.5 1.7052587 
		1.0107795 0.5 1.7052587 -1.7711109 15.484316 1.7052587 1.7077496 15.484316 1.7052587 
		-1.7711109 15.484316 -1.7052587 1.7077496 15.484316 -1.7052587 -1.0741409 0.5 -0.42655125 
		1.0107795 0.5 -0.42655125;
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
createNode transform -n "R_Leg_4";
	rename -uid "031D9A32-4979-9858-B5FB-71AA1D020012";
	setAttr ".t" -type "double3" 33.269397377967834 0 -49.126032198495729 ;
	setAttr ".rp" -type "double3" -0.031680703163146973 7.9921579360961914 0 ;
	setAttr ".sp" -type "double3" -0.031680703163146973 7.9921579360961914 0 ;
createNode mesh -n "R_Leg_Shape4" -p "R_Leg_4";
	rename -uid "B6A9BB9F-4C3C-FE83-4435-92B2815FD51E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "R_Leg_4";
	rename -uid "3B785AB1-4990-43F3-0C0F-77A36B9DC005";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0107794 0.5 -2.7052588 
		-2.074141 0.5 -2.7052588 2.7077498 15.484316 -2.7052588 -2.7711112 15.484316 -2.7052588 
		2.7077498 15.484316 2.7052588 -2.7711112 15.484316 2.7052588 2.0107794 0.5 1.4265512 
		-2.074141 0.5 1.4265512;
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
createNode transform -n "L_Arm";
	rename -uid "09A075CD-40DF-D70E-D34F-22B70C92F077";
	setAttr ".t" -type "double3" 0.20027389603261431 24.917225200487231 0 ;
	setAttr ".rp" -type "double3" -104.31187267452668 14.593447463858396 -15.953213606337172 ;
	setAttr ".sp" -type "double3" -104.31187267452668 14.593447463858396 -15.953213606337172 ;
createNode mesh -n "L_ArmShape" -p "L_Arm";
	rename -uid "0EBCCE9B-41C4-F13E-1FE9-DEA58E8C6CB3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14402200281620026 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape18" -p "L_Arm";
	rename -uid "94557DC1-4510-7F26-A60B-F3A854988C98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14402200281620026 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.125 0.013518061
		 0.12614992 0.014141526 0.16184302 0.014141996 0.16184303 0.23585851 0.12614992 0.23585898
		 0.125 0.23526208 0.125 0.23591159 0.12615235 0 0.16184302 0 0.16304399 0.014141999
		 0.16304401 0.23585801 0.12614992 0.23585896 0.16189836 0.25 0.12614565 0.25 0.12614992
		 0.01414153 0.16184303 0.014142003 0.16184305 0.23585862 0.12615235 0 0.16184305 0
		 0.16304399 0.014141695 0.16304401 0.23585796 0.16189836 0.25 0.12619847 0.25 0.125
		 0.014088406 0.12543339 0.0050824191 0.125 0.0088746501 0.125 0.0088746501 0.12574233
		 0 0.12574233 0 0.1625914 0.0053295195 0.16229896 0 0.16229896 0 0.16304399 0.0089661703
		 0.16304399 0.0089661703 0.16261235 0.24467154 0.16304401 0.24103448 0.16304401 0.24103448
		 0.16233215 0.25 0.16233215 0.25 0.12545338 0.24442452 0.12571783 0.25 0.12571783
		 0.25 0.125 0.24099191 0.125 0.24099191 0.12554623 0.014174277 0.12543701 0.0051815663
		 0.12616205 0.0067880033 0.1624746 0.013896224 0.16185443 0.0068704719 0.16259138
		 0.0053295954 0.16188192 0.24312116 0.16247462 0.23610432 0.16261229 0.24467079 0.12554337
		 0.23645349 0.12611118 0.24313542 0.12543938 0.24459679 0.125 0 0.125 0 0.16304399
		 0 0.16304399 0 0.16304401 0.25 0.16304401 0.25 0.125 0.25 0.125 0.25 0.125 0 0.16304399
		 0 0.16304401 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[6]" -type "float3" 0 7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[12]" -type "float3" -1.7462298e-10 -7.4505806e-09 0.40797228 ;
	setAttr ".pt[18]" -type "float3" 0 2.2351742e-08 1.1920929e-07 ;
	setAttr ".pt[26]" -type "float3" 0 -7.4505806e-08 -8.9406967e-08 ;
	setAttr ".pt[34]" -type "float3" -5.8207661e-11 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[40]" -type "float3" -2.6193447e-10 7.4505806e-09 0.40797216 ;
	setAttr ".pt[46]" -type "float3" -2.6193447e-10 2.9802322e-08 2.0861626e-07 ;
	setAttr ".pt[48]" -type "float3" 2.9802322e-08 0 1.4901161e-07 ;
	setAttr ".pt[49]" -type "float3" 0 3.7252903e-08 5.9604645e-08 ;
	setAttr ".pt[50]" -type "float3" 0 3.7252903e-08 0.40797231 ;
	setAttr ".pt[51]" -type "float3" -7.4505806e-09 1.4901161e-08 1.1920929e-07 ;
	setAttr ".pt[52]" -type "float3" -1.4901161e-08 2.2351742e-08 -2.9802322e-08 ;
	setAttr ".pt[53]" -type "float3" 7.4505806e-09 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[54]" -type "float3" 2.2351742e-08 -2.9802322e-08 0.40797228 ;
	setAttr ".pt[55]" -type "float3" 0 2.2351742e-08 2.9802322e-08 ;
	setAttr -s 56 ".vt[0:55]"  -101.58305359 -9.53796768 -56.57514954 -101.20691681 -6.53964043 -57.49359512
		 -99.34682465 -6.46713924 -56.6903801 -98.57713318 -6.36373425 -54.7530899 -98.57714081 -10.24034405 -54.64665222
		 -101.58641052 -10.35299778 -54.63712311 -101.68442535 -9.46194363 28.75032616 -101.68375397 -10.3478241 26.81237793
		 -98.57714844 -10.23756504 26.81235504 -98.57713318 -6.35855341 26.8123188 -99.37986755 -6.35848188 28.75030136
		 -101.31781006 -6.35846472 29.55303955 -101.61647797 38.059329987 28.75028801 -101.31787872 33.90069199 29.55303001
		 -99.37989044 33.90068817 28.75029182 -98.57714844 33.90067673 26.81230927 -99.37989044 37.022983551 26.81230545
		 -101.61723328 38.78734589 26.81230164 -101.73458099 37.97883606 -60.53037643 -101.73094177 38.78655243 -58.59239197
		 -99.41638184 37.019111633 -58.56885529 -98.57714844 33.89988708 -58.47135925 -99.41638184 33.78746796 -60.40862656
		 -101.4442215 33.7134819 -61.21231079 -109.24349976 -6.35627937 -56.69924927 -107.30587769 -6.37874317 -57.50315857
		 -106.98974609 -9.49227047 -56.57825851 -107.037338257 -10.35299778 -54.63712311 -108.67002106 -9.18217182 -54.64665222
		 -110.046600342 -6.36373425 -54.7530899 -109.24385834 -6.35842323 28.75030136 -110.046600342 -6.35855341 26.8123188
		 -108.64105988 -9.17939281 26.81231308 -106.93994141 -10.3478241 26.8123188 -106.93927002 -9.46191788 28.75030708
		 -107.30587769 -6.35837889 29.55303955 -109.24385834 37.022983551 26.81230927 -110.046600342 33.90067673 26.81230927
		 -109.24385834 33.90069962 28.75028992 -107.30587769 33.90070724 29.55303001 -107.006439209 38.059333801 28.75028992
		 -107.006439209 38.78734589 26.81230927 -109.24340057 33.92778397 -60.41915512 -110.046600342 33.89988708 -58.47135925
		 -109.24340057 37.023918152 -58.65653229 -107.006439209 38.78655243 -58.71875 -107.006439209 38.039363861 -60.57131577
		 -107.30587769 33.91630173 -61.22320175 -99.40455627 -9.56785488 -56.23392868 -99.44766235 -9.50880432 28.39415169
		 -99.73574829 36.44916534 28.39409637 -99.79013062 36.3836174 -60.15213394 -108.34959412 -8.67541695 -56.23800278
		 -108.32815552 -8.6608696 28.39413452 -108.88768768 36.44914627 28.39411163 -108.88690948 36.44485474 -60.19358826;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 26 1 26 25 1 25 1 1 0 5 1 5 27 1
		 27 26 1 3 2 1 2 22 1 22 21 1 21 3 1 2 1 1 1 23 1 23 22 1 5 4 1 4 8 1 8 7 1 7 5 1
		 4 3 1 3 9 1 9 8 1 7 6 1 6 34 1 34 33 1 33 7 1 6 11 1 11 35 1 35 34 1 11 10 1 10 14 1
		 14 13 1 13 11 1 10 9 1 9 15 1 15 14 1 13 12 1 12 40 1 40 39 1 39 13 1 12 17 1 17 41 1
		 41 40 1 17 16 1 16 20 1 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 46 1 46 45 1
		 45 19 1 18 23 1 23 47 1 47 46 1 25 24 1 24 42 1 42 47 1 47 25 1 24 29 1 29 43 1 43 42 1
		 29 28 1 28 32 1 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 38 1 38 37 1 37 31 1
		 30 35 1 35 39 1 39 38 1 37 36 1 36 44 1 44 43 1 43 37 1 36 41 1 41 45 1 45 44 1 0 48 1
		 48 4 1 2 48 1 6 49 1 49 10 1 8 49 1 12 50 1 50 16 1 14 50 1 18 51 1 51 22 1 20 51 1
		 24 52 1 52 28 1 26 52 1 30 53 1 53 34 1 32 53 1 36 54 1 54 40 1 38 54 1 42 55 1 55 46 1
		 44 55 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 45 23
		f 4 4 5 6 -2
		mu 0 4 24 17 7 45
		f 4 7 8 9 10
		mu 0 4 1 25 43 4
		f 4 11 12 13 -9
		mu 0 4 26 0 5 42
		f 4 14 15 16 17
		mu 0 4 17 27 31 18
		f 4 18 19 20 -16
		mu 0 4 28 1 2 30
		f 4 21 22 23 24
		mu 0 4 18 29 49 8
		f 4 25 26 27 -23
		mu 0 4 29 19 9 49
		f 4 28 29 30 31
		mu 0 4 19 32 36 20
		f 4 32 33 34 -30
		mu 0 4 33 2 3 35
		f 4 35 36 37 38
		mu 0 4 20 34 52 10
		f 4 39 40 41 -37
		mu 0 4 34 21 12 52
		f 4 42 43 44 45
		mu 0 4 21 37 41 22
		f 4 46 47 48 -44
		mu 0 4 38 3 4 40
		f 4 49 50 51 52
		mu 0 4 22 39 55 13
		f 4 53 54 55 -51
		mu 0 4 39 5 6 55
		f 4 56 57 58 59
		mu 0 4 23 44 53 6
		f 4 60 61 62 -58
		mu 0 4 44 14 11 53
		f 4 63 64 65 66
		mu 0 4 14 46 48 15
		f 4 67 68 69 -65
		mu 0 4 46 7 8 48
		f 4 70 71 72 73
		mu 0 4 15 47 51 16
		f 4 74 75 76 -72
		mu 0 4 47 9 10 51
		f 4 77 78 79 80
		mu 0 4 16 50 54 11
		f 4 81 82 83 -79
		mu 0 4 50 12 13 54
		f 4 -67 -74 -81 -62
		mu 0 4 14 15 16 11
		f 4 -11 -48 -34 -20
		mu 0 4 1 4 3 2
		f 4 -18 -25 -69 -6
		mu 0 4 17 18 8 7
		f 4 -32 -39 -76 -27
		mu 0 4 19 20 10 9
		f 4 -46 -53 -83 -41
		mu 0 4 21 22 13 12
		f 4 -13 -4 -60 -55
		mu 0 4 5 0 23 6
		f 4 -15 -5 84 85
		mu 0 4 27 17 24 56
		f 4 -1 -12 86 -85
		mu 0 4 24 0 26 56
		f 4 -8 -19 -86 -87
		mu 0 4 25 1 28 57
		f 4 -29 -26 87 88
		mu 0 4 32 19 29 58
		f 4 -22 -17 89 -88
		mu 0 4 29 18 31 58
		f 4 -21 -33 -89 -90
		mu 0 4 30 2 33 59
		f 4 -43 -40 90 91
		mu 0 4 37 21 34 60
		f 4 -36 -31 92 -91
		mu 0 4 34 20 36 60
		f 4 -35 -47 -92 -93
		mu 0 4 35 3 38 61
		f 4 -14 -54 93 94
		mu 0 4 42 5 39 62
		f 4 -50 -45 95 -94
		mu 0 4 39 22 41 62
		f 4 -49 -10 -95 -96
		mu 0 4 40 4 43 63
		f 4 -64 -61 96 97
		mu 0 4 46 14 44 64
		f 4 -57 -3 98 -97
		mu 0 4 44 23 45 64
		f 4 -7 -68 -98 -99
		mu 0 4 45 7 46 64
		f 4 -28 -75 99 100
		mu 0 4 49 9 47 65
		f 4 -71 -66 101 -100
		mu 0 4 47 15 48 65
		f 4 -70 -24 -101 -102
		mu 0 4 48 8 49 65
		f 4 -42 -82 102 103
		mu 0 4 52 12 50 66
		f 4 -78 -73 104 -103
		mu 0 4 50 16 51 66
		f 4 -77 -38 -104 -105
		mu 0 4 51 10 52 66
		f 4 -56 -59 105 106
		mu 0 4 55 6 53 67
		f 4 -63 -80 107 -106
		mu 0 4 53 11 54 67
		f 4 -84 -52 -107 -108
		mu 0 4 54 13 55 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Couch_Frame";
	rename -uid "7565A2C9-4EE3-6ED3-4397-6889CC76465F";
	setAttr ".t" -type "double3" 0 24.917225200487231 0 ;
	setAttr ".s" -type "double3" 31.188201802467791 31.538631016002448 31.538631016002448 ;
createNode mesh -n "Couch_FrameShape" -p "Couch_Frame";
	rename -uid "9AA18D7E-4FE5-E921-A960-A09491EE5590";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37093675136566162 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape10" -p "Couch_Frame";
	rename -uid "4D0ED95A-4B0D-51B6-61FA-D28269C558C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.54374999 0 0.54374999
		 0.25 0.45625001 0.25 0.45625001 0 0.54374999 0.46195599 0.54374999 0.5 0.45625001
		 0.5 0.45625001 0.46195599 0.54374999 0.5 0.54374999 0.75 0.45625001 0.75 0.45625001
		 0.5 0.54374999 0.78804398 0.45624998 0.78804398 0.83695596 0.25 0.83695596 0 0.875
		 0 0.875 0.25 0.125 0 0.16304399 0 0.16304401 0.25 0.125 0.25 0.54374999 0.46195599
		 0.45625001 0.46195599 0.625 0 0.625 0.25 0.54374999 1 0.45625001 1 0.375 0 0.375
		 0.25 0.625 0.46195599 0.625 0.5 0.625 0.5 0.625 0.46195599 0.375 0.5 0.375 0.46195599
		 0.375 0.46195599 0.375 0.5 0.37499997 0.78804398 0.375 1 0.375 0.75 0.625 0.78804398
		 0.625 1 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3.15430665 -0.30532938 0.93704259 3.15430665 -0.30532938 0.93704259
		 -3.15430665 0.083559453 0.93704259 3.15430665 0.083559453 0.93704259 -3.15430665 0.082856894 -1.84936881
		 3.15430665 0.082856894 -1.84936881 -3.15430665 -0.30544949 -1.81576979 3.15430665 -0.30544949 -1.81576979
		 -3.15430665 0.083559215 -1.41343904 3.15430665 0.083559215 -1.41343904 3.15430665 -0.30532938 -1.38656747
		 -3.15430665 -0.30532938 -1.38656747 -3.15430665 1.5668664 -1.66760695 3.15430665 1.5668664 -1.66760695
		 3.15430665 1.56839132 -1.97790956 -3.15430665 1.56839132 -1.97790956 1.065714359 -0.30532938 -1.38656747
		 1.065714359 -0.30532938 0.93704259 1.065714359 0.083559453 0.93704259 1.065714359 0.083559215 -1.41343904
		 1.065714359 1.5668664 -1.66760695 1.065714359 1.56839132 -1.97790956 1.065714359 0.082856894 -1.84936869
		 1.065714359 -0.30544949 -1.81576967 -1.065714359 -0.30532938 -1.38656747 -1.065714359 -0.30532938 0.93704259
		 -1.065714359 0.083559453 0.93704259 -1.065714359 0.083559215 -1.41343904 -1.065714359 1.5668664 -1.66760707
		 -1.065714359 1.56839132 -1.97790956 -1.065714359 0.082856894 -1.84936881 -1.065714359 -0.30544949 -1.81576967;
	setAttr -s 60 ".ed[0:59]"  0 25 0 2 26 0 4 30 0 6 31 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 27 0 9 10 1 10 16 1 11 8 1
		 8 12 0 9 13 0 12 28 0 5 14 0 13 14 0 4 15 0 15 29 0 12 15 0 16 24 1 17 1 0 18 3 0
		 19 9 0 20 13 0 21 14 0 22 5 0 23 7 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 16 1 24 11 1 25 17 0 26 18 0 27 19 0 28 20 0 29 21 0 30 22 0 31 23 0 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 37 -47 -54 45
		mu 0 4 0 1 2 3
		f 4 40 -50 -57 48
		mu 0 4 4 5 6 7
		f 4 42 -52 -59 50
		mu 0 4 8 9 10 11
		f 4 43 28 -60 51
		mu 0 4 9 12 13 10
		f 4 17 -12 -10 -14
		mu 0 4 14 15 16 17
		f 4 10 19 12 8
		mu 0 4 18 19 20 21
		f 4 38 -48 -55 46
		mu 0 4 1 22 23 2
		f 4 -15 -18 -8 -6
		mu 0 4 24 15 14 25
		f 4 -29 36 -46 -53
		mu 0 4 13 12 26 27
		f 4 -20 15 4 6
		mu 0 4 20 19 28 29
		f 4 39 -49 -56 47
		mu 0 4 22 4 7 23
		f 4 13 23 -25 -22
		mu 0 4 30 31 32 33
		f 4 41 -51 -58 49
		mu 0 4 5 8 11 6
		f 4 -13 20 27 -26
		mu 0 4 34 35 36 37
		f 4 -45 52 -1 -16
		mu 0 4 38 13 27 39
		f 4 3 59 44 -11
		mu 0 4 40 10 13 38
		f 4 2 58 -4 -9
		mu 0 4 34 11 10 40
		f 4 57 -3 25 26
		mu 0 4 6 11 34 37
		f 4 22 56 -27 -28
		mu 0 4 36 7 6 37
		f 4 16 55 -23 -21
		mu 0 4 35 23 7 36
		f 4 1 54 -17 -7
		mu 0 4 29 2 23 35
		f 4 0 53 -2 -5
		mu 0 4 28 3 2 29
		f 4 -37 -19 14 -30
		mu 0 4 26 12 41 42
		f 4 -38 29 5 -31
		mu 0 4 1 0 24 25
		f 4 -39 30 7 -32
		mu 0 4 22 1 25 30
		f 4 -40 31 21 -33
		mu 0 4 4 22 30 33
		f 4 -41 32 24 -34
		mu 0 4 5 4 33 32
		f 4 -35 -42 33 -24
		mu 0 4 31 8 5 32
		f 4 -43 34 9 -36
		mu 0 4 9 8 31 43
		f 4 -44 35 11 18
		mu 0 4 12 9 43 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Bottom_Cushion";
	rename -uid "13899E95-49D2-599B-51FA-E3876D6B9295";
	setAttr ".t" -type "double3" 0 24.917225200487231 0 ;
	setAttr ".rp" -type "double3" -65.807432174682617 10.516521453857422 -7.5349655151367188 ;
	setAttr ".sp" -type "double3" -65.807432174682617 10.516521453857422 -7.5349655151367188 ;
createNode mesh -n "L_Bottom_CushionShape" -p "L_Bottom_Cushion";
	rename -uid "BDEB5413-4229-9FB9-2E8C-08AD336F4278";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr -s 3 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr -s 2 ".iog[2].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41562500596046448 0.35597799718379974 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt[0:145]" -type "float3"  -4.2632564e-14 -0.10049719 
		-0.33754343 -2.8421709e-14 -0.15107876 -1.2457421 -2.8421709e-14 -0.24206549 -1.2457421 
		-2.8421709e-14 -0.25588319 -1.2457421 -2.8421709e-14 -0.14476576 -0.34051651 -2.8421709e-14 
		-0.063307241 1.0658141e-14 7.1054274e-15 -0.10049717 -0.33754247 7.1054274e-15 -0.063307241 
		0 7.1054274e-15 -0.14476579 -0.34051651 7.1054274e-15 -0.25582102 -1.2457421 7.1054274e-15 
		-0.24200666 -1.2457421 7.1054274e-15 -0.15104206 -1.2457421 7.1054274e-15 -0.09592969 
		0 7.1054274e-15 -0.13418996 0 7.1054274e-15 -0.21500537 0 7.1054274e-15 -0.22727841 
		0 7.1054274e-15 -0.13811854 0 7.1054274e-15 -0.063307375 0 -2.8421709e-14 -0.09592969 
		-7.1054274e-15 -4.2632564e-14 -0.063307375 -1.4210855e-14 -2.8421709e-14 -0.13811851 
		-7.1054274e-15 -2.8421709e-14 -0.2272208 -2.1316282e-14 -2.8421709e-14 -0.21495089 
		-2.1316282e-14 -4.2632564e-14 -0.13415599 -1.4210855e-14 -4.2632564e-14 0.16448753 
		-1.2457421 -4.2632564e-14 0.073500805 -1.2457421 -4.2632564e-14 0.048892543 -0.33754343 
		-4.2632564e-14 0.049981806 1.0658141e-14 -4.2632564e-14 0.12496947 -0.34051651 -2.8421709e-14 
		0.22604573 -1.2457421 7.1054274e-15 0.16444755 -1.2457421 7.1054274e-15 0.22599076 
		-1.2457421 7.1054274e-15 0.12496949 -0.34051651 7.1054274e-15 0.049981806 0 7.1054274e-15 
		0.048892524 -0.33754247 7.1054274e-15 0.073482938 -1.2457421 7.1054274e-15 0.11960016 
		0 7.1054274e-15 0.20077598 0 7.1054274e-15 0.14609934 0 7.1054274e-15 0.065283969 
		0 7.1054274e-15 0.046670176 0 7.1054274e-15 0.049981665 0 -2.8421709e-14 0.14606233 
		-2.1316282e-14 -2.8421709e-14 0.20072512 -2.1316282e-14 -2.8421709e-14 0.11960016 
		-7.1054274e-15 -2.8421709e-14 0.049981665 -1.4210855e-14 -4.2632564e-14 0.046670176 
		-7.1054274e-15 -4.2632564e-14 0.065267429 -1.4210855e-14 -4.2632564e-14 -0.16435185 
		-0.52935344 7.1054274e-15 -0.16435185 -0.52935368 7.1054274e-15 -0.15366194 0 -2.8421709e-14 
		-0.15366194 -1.4210855e-14 -4.2632564e-14 0.1077712 -0.52935344 7.1054274e-15 0.1077712 
		-0.52935368 7.1054274e-15 0.10076115 0 -4.2632564e-14 0.10076115 -1.4210855e-14 0 
		-0.6904189 -0.32670259 0 -0.91499805 -1.2457421 0 -0.88296241 -7.1054274e-15 0 -0.68380928 
		-7.1054274e-15 0 -0.35925746 -7.1054274e-15 0 0.35925651 -7.1054274e-15 0 0.68380815 
		-7.1054274e-15 0 0.88296151 -7.1054274e-15 0 0.91499919 -1.2457421 0 0.69041932 -0.32670259 
		0 0.35925725 7.1054274e-15 0 -0.35925668 7.1054274e-15 -2.8421709e-14 -0.22194678 
		-0.32670206 -1.4210855e-14 -0.35410923 -1.2457421 -1.4210855e-14 -0.3239255 -2.1316282e-14 
		-2.8421709e-14 -0.21554503 -7.1054274e-15 -2.8421709e-14 -0.095328704 -1.4210855e-14 
		-2.8421709e-14 0.095328428 -1.4210855e-14 -2.8421709e-14 0.2155447 -7.1054274e-15 
		-2.8421709e-14 0.32392514 -2.1316282e-14 -2.8421709e-14 0.35410956 -1.2457421 -2.8421709e-14 
		0.22194688 -0.32670206 -2.8421709e-14 0.095328622 7.1054274e-15 -2.8421709e-14 -0.095328525 
		7.1054274e-15 2.1316282e-14 -0.095328562 3.5527137e-15 7.1054274e-15 0.095328659 
		0 7.1054274e-15 0.2217468 -0.32670259 0 0.35404384 -1.2457421 7.1054274e-15 0.32398558 
		-1.4210855e-14 7.1054274e-15 0.21554455 0 2.1316282e-14 0.095328465 0 7.1054274e-15 
		-0.095328741 0 7.1054274e-15 -0.21554491 0 7.1054274e-15 -0.32398593 -1.4210855e-14 
		0 -0.35404354 -1.2457421 7.1054274e-15 -0.22174668 -0.32670259 -5.6843419e-14 -1.1448737 
		-1.5702284e-10 -7.1054274e-14 -0.71454239 -1.0373391e-10 -5.6843419e-14 0.34762883 
		-6.9881878e-12 -5.6843419e-14 0.77795976 3.6468606e-11 -4.2632564e-14 1.0691055 4.3530513e-11 
		-2.8421709e-14 1.3588971 9.6740393e-11 0 1.9859579 1.1609291e-10 7.1054274e-15 1.3588527 
		9.6744834e-11 0 1.0691625 1.1609469e-10 0 0.77800137 1.1609469e-10 0 0.34764743 7.7396756e-11 
		0 -0.71458077 -1.9348967e-11 0 -1.1449348 -7.7396756e-11 0 -1.2102903 -1.1609469e-10 
		7.1054274e-15 -1.3588529 -1.1609558e-10 0 -1.985958 -1.1609647e-10 -2.8421709e-14 
		-1.3588973 -1.3544899e-10 -4.2632564e-14 -1.2102253 -1.4996182e-10 1.5617729e-11 
		-0.93922418 -0.00012573579 1.563194e-11 -0.58619183 -0.00012573579 1.5617729e-11 
		0.28518623 -0.00012573577 1.5617729e-11 0.63821864 -0.00012573575 1.5646151e-11 0.87706637 
		-0.00012573574 1.5646151e-11 1.1301838 -0.00012573574 7.8443918e-12 1.7422343 -0.00012573565 
		7.1054274e-15 1.1301835 -0.00012573568 7.1054274e-15 0.87706625 -0.00012573565 1.4210855e-14 
		0.63821846 -0.00012573565 1.4210855e-14 0.28518617 -0.00012573565 1.4210855e-14 -0.58619183 
		-0.00012573568 1.4210855e-14 -0.939224 -0.00012573571 7.1054274e-15 -0.99283761 -0.00012573571 
		7.1054274e-15 -1.1301826 -0.00012573571 7.8586027e-12 -1.742234 -0.00012573571 1.5646151e-11 
		-1.1301833 -0.00012573579 1.5646151e-11 -0.99283773 -0.00012573579 -1.5774049e-11 
		-0.99283832 0.00012573568 -1.5774049e-11 -1.1301837 0.00012573568 -7.8586027e-12 
		-1.7422343 0.00012573563 7.1054274e-15 -1.1301833 0.00012573563 7.1054274e-15 -0.9928382 
		0.00012573563 1.4210855e-14 -0.93922454 0.00012573565 1.4210855e-14 -0.58619231 0.00012573568 
		1.4210855e-14 0.28518569 0.00012573572 1.4210855e-14 0.63821793 0.00012573575 7.1054274e-15 
		0.87706625 0.00012573575 7.1054274e-15 1.130182 0.00012573575 -7.8586027e-12 1.7422328 
		0.00012573575 -1.5774049e-11 1.1301826 0.00012573579 -1.5774049e-11 0.87706637 0.00012573579 
		-1.578826e-11 0.63821805 0.00012573578 -1.578826e-11 0.28518575 0.00012573575 -1.578826e-11 
		-0.58619243 0.00012573571 -1.578826e-11 -0.93922472 0.00012573568;
	setAttr ".dr" 1;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape22" -p "L_Bottom_Cushion";
	rename -uid "4642AAF3-4E8E-3A35-8D48-7397A48056D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "vtx[98]" "vtx[116]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41562500596046448 0.35597799718379974 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.375 0.26125899
		 0.3799147 0.26125899 0.45133534 0.26125899 0.45133531 0.450697 0.3799147 0.450697
		 0.375 0.450697 0.375 0.45069697 0.3799147 0.25 0.45133528 0.25 0.45625001 0.26125899
		 0.45625001 0.450697 0.3799147 0.450697 0.45133534 0.46195599 0.37991467 0.46195599
		 0.3799147 0.26125899 0.45133534 0.26125899 0.45133528 0.450697 0.3799147 0.25 0.45133531
		 0.25 0.45625001 0.26125899 0.45625001 0.450697 0.45133531 0.46195599 0.3799147 0.46195599
		 0.375 0.26125899 0.37681922 0.25416759 0.375 0.25711781 0.375 0.25711781 0.37812597
		 0.25 0.37812597 0.25 0.45443079 0.25416759 0.45312405 0.25 0.45312405 0.25 0.45625001
		 0.25711778 0.45625001 0.25711778 0.45443079 0.45778841 0.45625001 0.45483822 0.45625001
		 0.45483822 0.45312405 0.46195599 0.45312405 0.46195599 0.37681919 0.45778838 0.37812597
		 0.46195599 0.37812597 0.46195599 0.375 0.45483822 0.375 0.45483822 0.37733817 0.26107538
		 0.37681922 0.25416759 0.37982312 0.25531715 0.45391187 0.26107538 0.45142689 0.25531715
		 0.45443079 0.25416759 0.45142689 0.45663884 0.45391184 0.45088062 0.45443082 0.45778841
		 0.37733817 0.45088062 0.37982312 0.45663884 0.37681919 0.45778838 0.375 0.25 0.375
		 0.25 0.45625001 0.25 0.45625001 0.25 0.45625001 0.46195599 0.45625001 0.46195599
		 0.375 0.46195599 0.375 0.46195599 0.375 0.25 0.45625001 0.25 0.45625001 0.46195599
		 0.375 0.46195599 0.41562501 0.25 0.41562501 0.25 0.41562504 0.26125899 0.41562501
		 0.450697 0.41562501 0.46195599 0.41562501 0.46195599 0.41562501 0.46195599 0.41562501
		 0.46195599 0.41562501 0.45663884 0.41562498 0.450697 0.41562504 0.26125899 0.41562501
		 0.25531715 0.41562498 0.25 0.41562501 0.25 0.38562578 0.25 0.38562578 0.25 0.38705677
		 0.26125899 0.38705677 0.450697 0.38562578 0.46195599 0.38562578 0.46195599 0.38705677
		 0.46195599 0.38705674 0.46195599 0.38698348 0.45663884 0.38705677 0.450697 0.38705677
		 0.26125899 0.38698348 0.25531715 0.38705677 0.25 0.38705677 0.25 0.44419324 0.25
		 0.44419321 0.25 0.44426653 0.25531715 0.4441933 0.26125899 0.44419321 0.450697 0.44426653
		 0.45663887 0.44419327 0.46195599 0.44419324 0.46195599 0.44562423 0.46195599 0.44562423
		 0.46195599 0.44419324 0.450697 0.44419327 0.26125899 0.44562423 0.25 0.44562423 0.25
		 0.375 0.35597801 0.375 0.35597801 0.375 0.35597801 0.375 0.35597798 0.37733817 0.35597801
		 0.3799147 0.35597801 0.38705677 0.35597801 0.41562501 0.35597801 0.44419324 0.35597801
		 0.45133531 0.35597801 0.45391184 0.35597801 0.45625001 0.35597801 0.45625001 0.35597801
		 0.45625001 0.35597801 0.45625001 0.35597801 0.45133531 0.35597801 0.44419324 0.35597801
		 0.41562504 0.35597801 0.38705677 0.35597801 0.3799147 0.35597801 0.375 0.30654791
		 0.375 0.30654791 0.375 0.30861849 0.375 0.30861849 0.37733817 0.30852669 0.3799147
		 0.30861849 0.38705677 0.30861849 0.41562504 0.30861849 0.44419327 0.30861849 0.45133531
		 0.30861849 0.45391184 0.30852669 0.45625001 0.30861849 0.45625001 0.30861849 0.45625001
		 0.30654788 0.45625001 0.30654788 0.45133531 0.30861849 0.44419324 0.30861849 0.41562504
		 0.30861849 0.38705677 0.30861849 0.3799147 0.30861849 0.3799147 0.40333751 0.38705677
		 0.40333751 0.41562504 0.40333751 0.44419324 0.40333751 0.45133531 0.40333751 0.45625001
		 0.40540811 0.45625001 0.40540811 0.45625001 0.40333751 0.45625001 0.40333751 0.45391184
		 0.40342933 0.45133531 0.40333751 0.44419324 0.40333751 0.41562498 0.40333751 0.38705677
		 0.40333751 0.3799147 0.40333751 0.37733817 0.40342933 0.375 0.40333748 0.375 0.40333751
		 0.375 0.40540811 0.375 0.40540811;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".vt[0:145]"  -97.9212265 5.38776875 28.398983 -99.10092163 5.38776875 25.61284637
		 -97.22309875 2.60163212 25.61284828 -94.43695831 2.178514 25.61284828 -94.43695831 3.33256865 28.39898491
		 -95.073173523 6.11870527 29.55303955 -33.69364548 5.38776875 28.398983 -36.54169464 6.11870527 29.55303955
		 -37.17790604 3.33256865 28.39898491 -37.17790604 2.178514 25.61284828 -34.39176941 2.60163212 25.61284828
		 -32.51394272 5.38776875 25.61284637 -33.69364548 5.38776112 -43.46890259 -32.51394272 5.38776112 -40.68276978
		 -34.39176941 2.60162449 -40.68276596 -37.17790604 2.17850637 -40.68276215 -37.17790604 3.33256102 -43.46889877
		 -36.54169464 6.11869764 -44.62295914 -97.9212265 5.38776112 -43.46890259 -95.073173523 6.11869764 -44.62295914
		 -94.43695831 3.33256102 -43.46890259 -94.43695831 2.17850637 -40.68276596 -97.22309875 2.60162449 -40.68276596
		 -99.10092163 5.38776112 -40.68276978 -97.22309875 15.050835609 25.61284447 -99.10092163 12.26469898 25.61284447
		 -97.9212265 12.26469898 28.39898109 -95.073173523 12.99563503 29.55303574 -94.43695831 15.78177166 28.39897919
		 -94.43695831 16.93582916 25.61284447 -34.39176941 15.050835609 25.61284447 -37.17790604 16.93582916 25.61284447
		 -37.17790604 15.78177166 28.39897919 -36.54169464 12.99563503 29.55303574 -33.69364548 12.26469898 28.39898109
		 -32.51394272 12.26469898 25.61284447 -37.17790604 15.78176403 -43.46891785 -37.17790604 16.93582153 -40.68278122
		 -34.39176941 15.05082798 -40.68278122 -32.51394272 12.26469135 -40.6827774 -33.69364548 12.26469135 -43.46891403
		 -36.54169464 12.9956274 -44.62297058 -97.22309875 15.05082798 -40.68278122 -94.43695831 16.93582153 -40.68278122
		 -94.43695831 15.78176403 -43.46891785 -95.073173523 12.9956274 -44.62297058 -97.9212265 12.26469135 -43.46891403
		 -99.10092163 12.26469135 -40.6827774 -96.71103668 3.11369228 27.88692474 -34.90382767 3.11369228 27.88692474
		 -34.90382767 3.11368465 -42.95684052 -96.71103668 3.11368465 -42.95684052 -96.71103668 14.53877735 27.88691902
		 -34.90382767 14.53877735 27.88691902 -34.90382767 14.53876972 -42.95685577 -96.71103668 14.53876972 -42.95685577
		 -65.80743408 3.11669207 28.39898491 -65.80743408 1.8472321 25.61284828 -65.80743408 1.84722376 -40.68276215
		 -65.80743408 3.11668372 -43.46890259 -65.80743408 6.18143415 -44.62295914 -65.80743408 13.84656048 -44.62297058
		 -65.80743408 16.9113102 -43.46891785 -65.80743408 18.18077278 -40.68278122 -65.80743408 18.18078232 25.61284447
		 -65.80743408 16.91131973 28.39897919 -65.80743408 13.84656906 29.55303574 -65.80743408 6.18144226 29.55303955
		 -88.71105194 3.11669207 28.39898682 -88.71105194 1.8472321 25.61284828 -88.71105194 1.84722376 -40.68276596
		 -88.71105194 3.11668372 -43.46890259 -89.22002411 6.18143415 -44.62295914 -89.22002411 13.84656048 -44.62297058
		 -88.71105194 16.9113102 -43.46891785 -88.71105194 18.18077278 -40.68278503 -88.71105194 18.18078232 25.61284447
		 -88.71105194 16.91131973 28.39897919 -89.22002411 13.84656906 29.55303574 -89.22002411 6.18144226 29.55303955
		 -42.39484406 6.18144321 29.55303955 -42.39484024 13.84656906 29.55303574 -42.90380859 16.91131973 28.39897919
		 -42.90381241 18.18078232 25.61284637 -42.90380859 18.18077278 -40.68278122 -42.90381241 16.9113102 -43.46891785
		 -42.39484406 13.84656143 -44.62297058 -42.39484024 6.18143415 -44.62295914 -42.90381241 3.11668372 -43.46890259
		 -42.90381241 1.84722376 -40.68276215 -42.90380859 1.8472321 25.61284828 -42.90380859 3.11669207 28.39898491
		 -97.22309875 2.6016283 -7.53495884 -99.10092163 5.38776493 -7.5349617 -99.10092163 12.26469517 -7.53496647
		 -97.22309875 15.050831795 -7.53496838 -94.43695831 16.93582535 -7.53496838 -88.71105194 18.1807785 -7.53497028
		 -65.80743408 18.1807785 -7.53496838 -42.90380859 18.1807785 -7.53496742 -37.17790604 16.93582535 -7.53496838
		 -34.39176941 15.050831795 -7.53496838 -32.51394272 12.26469517 -7.53496647 -32.51394272 5.38776493 -7.5349617
		 -34.39176941 2.6016283 -7.53495884 -37.17790604 2.17851019 -7.53495693 -42.90380859 1.84722793 -7.53495693
		 -65.80743408 1.84722793 -7.53495693 -88.71105194 1.84722793 -7.53495884 -94.43695831 2.17851019 -7.53495884
		 -97.22309875 2.60163021 9.038944244 -99.10092163 5.38776684 9.038942337 -99.10092163 12.26469707 9.038938522
		 -97.22309875 15.050833702 9.038938522 -94.43695831 16.93582726 9.038938522 -88.71105194 18.18078041 9.038936615
		 -65.80743408 18.18078041 9.038938522 -42.90380859 18.18078041 9.038939476 -37.17790604 16.93582726 9.038938522
		 -34.39176941 15.050833702 9.038938522 -32.51394272 12.26469707 9.038938522 -32.51394272 5.38776684 9.038942337
		 -34.39176941 2.60163021 9.038944244 -37.17790604 2.1785121 9.038946152 -42.90380859 1.84722996 9.038946152
		 -65.80743408 1.84722996 9.038946152 -88.71105194 1.84722996 9.038944244 -94.43695831 2.1785121 9.038944244
		 -94.43695831 2.17850828 -24.10886192 -88.71105194 1.8472259 -24.10886192 -65.80743408 1.8472259 -24.10886002
		 -42.90380859 1.8472259 -24.10886002 -37.17790604 2.17850828 -24.10886002 -34.39176941 2.6016264 -24.10886192
		 -32.51394272 5.38776302 -24.10886574 -32.51394272 12.26469326 -24.10887146 -34.39176941 15.050829887 -24.10887527
		 -37.17790604 16.93582344 -24.10887527 -42.90380859 18.18077469 -24.10887527 -65.80743408 18.18077469 -24.10887527
		 -88.71105194 18.18077469 -24.10887718 -94.43695831 16.93582344 -24.10887527 -97.22309875 15.050829887 -24.10887527
		 -99.10092163 12.26469326 -24.10887146 -99.10092163 5.38776302 -24.10886574 -97.22309875 2.6016264 -24.10886192;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  1 0 1 0 26 1 26 25 1 25 1 1 0 5 1 5 27 1 27 26 1 3 2 1
		 2 110 1 22 21 1 21 128 1 2 1 1 1 111 1 23 22 1 5 4 1 4 68 1 8 7 1 7 80 1 4 3 1 3 69 1
		 9 8 1 7 6 1 6 34 1 34 33 1 33 7 1 6 11 1 11 35 1 35 34 1 11 10 1 10 122 1 14 13 1
		 13 134 1 10 9 1 9 123 1 15 14 1 13 12 1 12 40 1 40 39 1 39 13 1 12 17 1 17 41 1 41 40 1
		 17 16 1 16 88 1 20 19 1 19 72 1 16 15 1 15 89 1 21 20 1 19 18 1 18 46 1 46 45 1 45 19 1
		 18 23 1 23 47 1 47 46 1 25 24 1 24 113 1 42 47 1 47 143 1 24 29 1 29 114 1 43 42 1
		 29 28 1 28 77 1 32 31 1 31 83 1 28 27 1 27 78 1 33 32 1 31 30 1 30 119 1 38 37 1
		 37 137 1 30 35 1 35 120 1 39 38 1 37 36 1 36 85 1 44 43 1 43 75 1 36 41 1 41 86 1
		 45 44 1 0 48 1 48 4 1 2 48 1 6 49 1 49 10 1 8 49 1 12 50 1 50 16 1 14 50 1 18 51 1
		 51 22 1 20 51 1 24 52 1 52 28 1 26 52 1 30 53 1 53 34 1 32 53 1 36 54 1 54 40 1 38 54 1
		 42 55 1 55 46 1 44 55 1 56 91 1 57 90 1 58 70 1 59 71 1 60 87 1 61 73 1 62 74 1 63 84 1
		 64 76 1 65 82 1 66 81 1 67 79 1 56 57 1 57 125 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 63 1 63 139 1 64 65 1 65 66 1 66 67 1 67 56 1 68 56 1 69 57 1 70 21 1 71 20 1
		 72 60 1 73 45 1 74 44 1 75 63 1 76 29 1 77 65 1 78 66 1 79 5 1 68 69 1 69 126 1 70 71 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 140 1 76 77 1 77 78 1 78 79 1 79 68 1 80 67 1
		 81 33 1 82 32 1 83 64 1 84 37 1 85 62 1 86 61 1 87 17 1 88 59 1 89 58 1;
	setAttr ".ed[166:287]" 90 9 1 91 8 1 80 81 1 81 82 1 82 83 1 83 117 1 84 85 1
		 85 86 1 86 87 1 87 88 1 88 89 1 89 131 1 90 91 1 91 80 1 92 145 1 93 144 1 94 112 1
		 95 142 1 96 141 1 97 115 1 98 116 1 99 138 1 100 118 1 101 136 1 102 135 1 103 121 1
		 104 133 1 105 132 1 106 124 1 107 130 1 108 129 1 109 127 1 92 93 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 92 1 110 92 1 111 93 1 112 25 1
		 113 95 1 114 96 1 115 76 1 116 64 1 117 99 1 118 31 1 119 101 1 120 102 1 121 11 1
		 122 104 1 123 105 1 124 90 1 125 107 1 126 108 1 127 3 1 110 111 1 111 112 1 112 113 1
		 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1
		 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 110 1 128 109 1 129 70 1 130 58 1
		 131 106 1 132 15 1 133 14 1 134 103 1 135 39 1 136 38 1 137 100 1 138 84 1 139 98 1
		 140 97 1 141 43 1 142 42 1 143 94 1 144 23 1 145 22 1 128 129 1 129 130 1 130 131 1
		 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1
		 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 128 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 45 23
		f 4 4 5 6 -2
		mu 0 4 24 17 7 45
		f 4 215 180 287 252
		mu 0 4 129 110 168 150
		f 4 198 181 286 -181
		mu 0 4 111 112 167 169
		f 4 131 108 179 156
		mu 0 4 81 68 108 96
		f 4 120 109 178 -109
		mu 0 4 69 70 107 109
		f 4 21 22 23 24
		mu 0 4 18 29 49 8
		f 4 25 26 27 -23
		mu 0 4 29 19 9 49
		f 4 209 192 275 258
		mu 0 4 122 123 155 157
		f 4 210 193 274 -193
		mu 0 4 124 125 154 156
		f 4 35 36 37 38
		mu 0 4 20 34 52 10
		f 4 39 40 41 -37
		mu 0 4 34 21 12 52
		f 4 175 164 123 112
		mu 0 4 103 104 72 74
		f 4 176 165 122 -165
		mu 0 4 105 106 71 73
		f 4 49 50 51 52
		mu 0 4 22 39 55 13
		f 4 53 54 55 -51
		mu 0 4 39 5 6 55
		f 4 200 183 284 267
		mu 0 4 113 114 165 166
		f 4 201 184 283 -184
		mu 0 4 114 115 164 165
		f 4 128 117 170 159
		mu 0 4 78 79 98 99
		f 4 129 118 169 -118
		mu 0 4 79 80 97 98
		f 4 206 189 278 261
		mu 0 4 119 120 159 160
		f 4 207 190 277 -190
		mu 0 4 120 121 158 159
		f 4 172 161 126 115
		mu 0 4 100 101 76 77
		f 4 173 162 125 -162
		mu 0 4 101 102 75 76
		f 4 280 263 204 187
		mu 0 4 161 162 117 118
		f 4 212 195 272 255
		mu 0 4 126 127 152 153
		f 4 130 -157 168 -119
		mu 0 4 80 81 96 97
		f 4 208 -259 276 -191
		mu 0 4 121 122 157 158
		f 4 174 -113 124 -163
		mu 0 4 102 103 74 75
		f 4 285 -182 199 -268
		mu 0 4 166 167 112 113
		f 4 -15 -5 84 85
		mu 0 4 27 17 24 56
		f 4 -1 -12 86 -85
		mu 0 4 24 0 26 56
		f 4 -8 -19 -86 -87
		mu 0 4 25 1 28 57
		f 4 -29 -26 87 88
		mu 0 4 32 19 29 58
		f 4 -22 -17 89 -88
		mu 0 4 29 18 31 58
		f 4 -21 -33 -89 -90
		mu 0 4 30 2 33 59
		f 4 -43 -40 90 91
		mu 0 4 37 21 34 60
		f 4 -36 -31 92 -91
		mu 0 4 34 20 36 60
		f 4 -35 -47 -92 -93
		mu 0 4 35 3 38 61
		f 4 -14 -54 93 94
		mu 0 4 42 5 39 62
		f 4 -50 -45 95 -94
		mu 0 4 39 22 41 62
		f 4 -49 -10 -95 -96
		mu 0 4 40 4 43 63
		f 4 -64 -61 96 97
		mu 0 4 46 14 44 64
		f 4 -57 -3 98 -97
		mu 0 4 44 23 45 64
		f 4 -7 -68 -98 -99
		mu 0 4 45 7 46 64
		f 4 -28 -75 99 100
		mu 0 4 49 9 47 65
		f 4 -71 -66 101 -100
		mu 0 4 47 15 48 65
		f 4 -70 -24 -101 -102
		mu 0 4 48 8 49 65
		f 4 -42 -82 102 103
		mu 0 4 52 12 50 66
		f 4 -78 -73 104 -103
		mu 0 4 50 16 51 66
		f 4 -77 -38 -104 -105
		mu 0 4 51 10 52 66
		f 4 -56 -59 105 106
		mu 0 4 55 6 53 67
		f 4 -63 -80 107 -106
		mu 0 4 53 11 54 67
		f 4 -84 -52 -107 -108
		mu 0 4 54 13 55 67
		f 4 144 133 -121 -133
		mu 0 4 83 84 70 69
		f 4 213 196 271 -196
		mu 0 4 127 128 151 152
		f 4 -123 110 146 -112
		mu 0 4 73 71 85 87
		f 4 -124 111 147 136
		mu 0 4 74 72 86 88
		f 4 -125 -137 148 -114
		mu 0 4 75 74 88 89
		f 4 -126 113 149 -115
		mu 0 4 76 75 89 90
		f 4 -127 114 150 139
		mu 0 4 77 76 90 91
		f 4 281 264 203 -264
		mu 0 4 162 163 116 117
		f 4 152 141 -129 116
		mu 0 4 92 93 79 78
		f 4 153 142 -130 -142
		mu 0 4 93 94 80 79
		f 4 154 -120 -131 -143
		mu 0 4 94 95 81 80
		f 4 155 132 -132 119
		mu 0 4 95 82 68 81
		f 4 18 19 -145 -16
		mu 0 4 28 1 84 83
		f 4 214 -253 270 -197
		mu 0 4 128 129 150 151
		f 4 -147 134 48 -136
		mu 0 4 87 85 4 40
		f 4 -148 135 44 45
		mu 0 4 88 86 41 22
		f 4 -149 -46 -53 -138
		mu 0 4 89 88 22 13
		f 4 -150 137 83 -139
		mu 0 4 90 89 13 54
		f 4 -151 138 79 80
		mu 0 4 91 90 54 11
		f 4 202 -265 282 -185
		mu 0 4 115 116 163 164
		f 4 63 64 -153 140
		mu 0 4 14 46 93 92
		f 4 67 68 -154 -65
		mu 0 4 46 7 94 93
		f 4 -144 -155 -69 -6
		mu 0 4 17 95 94 7
		f 4 14 15 -156 143
		mu 0 4 17 27 82 95
		f 4 -169 -18 -25 -158
		mu 0 4 97 96 18 8
		f 4 -170 157 69 -159
		mu 0 4 98 97 8 48
		f 4 -171 158 65 66
		mu 0 4 99 98 48 15
		f 4 279 -188 205 -262
		mu 0 4 160 161 118 119
		f 4 77 78 -173 160
		mu 0 4 16 50 101 100
		f 4 81 82 -174 -79
		mu 0 4 50 12 102 101
		f 4 -164 -175 -83 -41
		mu 0 4 21 103 102 12
		f 4 42 43 -176 163
		mu 0 4 21 37 104 103
		f 4 46 47 -177 -44
		mu 0 4 38 3 106 105
		f 4 211 -256 273 -194
		mu 0 4 125 126 153 154
		f 4 -179 166 20 -168
		mu 0 4 109 107 2 30
		f 4 -180 167 16 17
		mu 0 4 96 108 31 18
		f 4 234 217 -199 -217
		mu 0 4 131 132 112 111
		f 4 -200 -218 235 -183
		mu 0 4 113 112 132 133
		f 4 236 219 -201 182
		mu 0 4 133 134 114 113
		f 4 237 220 -202 -220
		mu 0 4 134 135 115 114
		f 4 238 -186 -203 -221
		mu 0 4 135 136 116 115
		f 4 -204 185 239 -187
		mu 0 4 117 116 136 137
		f 4 -205 186 240 223
		mu 0 4 118 117 137 138
		f 4 -206 -224 241 -189
		mu 0 4 119 118 138 139
		f 4 242 225 -207 188
		mu 0 4 139 140 120 119
		f 4 243 226 -208 -226
		mu 0 4 140 141 121 120
		f 4 244 -192 -209 -227
		mu 0 4 141 142 122 121
		f 4 245 228 -210 191
		mu 0 4 142 143 123 122
		f 4 246 229 -211 -229
		mu 0 4 144 145 125 124
		f 4 247 -195 -212 -230
		mu 0 4 145 146 126 125
		f 4 248 231 -213 194
		mu 0 4 146 147 127 126
		f 4 249 232 -214 -232
		mu 0 4 147 148 128 127
		f 4 250 -198 -215 -233
		mu 0 4 148 149 129 128
		f 4 251 216 -216 197
		mu 0 4 149 130 110 129
		f 4 11 12 -235 -9
		mu 0 4 26 0 132 131
		f 4 -236 -13 -4 -219
		mu 0 4 133 132 0 23
		f 4 56 57 -237 218
		mu 0 4 23 44 134 133
		f 4 60 61 -238 -58
		mu 0 4 44 14 135 134
		f 4 -141 -222 -239 -62
		mu 0 4 14 92 136 135
		f 4 -240 221 -117 -223
		mu 0 4 137 136 92 78
		f 4 -241 222 -160 171
		mu 0 4 138 137 78 99
		f 4 -242 -172 -67 -225
		mu 0 4 139 138 99 15
		f 4 70 71 -243 224
		mu 0 4 15 47 140 139
		f 4 74 75 -244 -72
		mu 0 4 47 9 141 140
		f 4 -228 -245 -76 -27
		mu 0 4 19 142 141 9
		f 4 28 29 -246 227
		mu 0 4 19 32 143 142
		f 4 32 33 -247 -30
		mu 0 4 33 2 145 144
		f 4 -231 -248 -34 -167
		mu 0 4 107 146 145 2
		f 4 121 -249 230 -110
		mu 0 4 70 147 146 107
		f 4 145 -250 -122 -134
		mu 0 4 84 148 147 70
		f 4 -234 -251 -146 -20
		mu 0 4 1 149 148 84
		f 4 7 8 -252 233
		mu 0 4 1 25 130 149
		f 4 -271 -11 -135 -254
		mu 0 4 151 150 4 85
		f 4 -272 253 -111 -255
		mu 0 4 152 151 85 71
		f 4 -273 254 -166 177
		mu 0 4 153 152 71 106
		f 4 -274 -178 -48 -257
		mu 0 4 154 153 106 3
		f 4 -275 256 34 -258
		mu 0 4 156 154 3 35
		f 4 -276 257 30 31
		mu 0 4 157 155 36 20
		f 4 -277 -32 -39 -260
		mu 0 4 158 157 20 10
		f 4 -278 259 76 -261
		mu 0 4 159 158 10 51
		f 4 -279 260 72 73
		mu 0 4 160 159 51 16
		f 4 -263 -280 -74 -161
		mu 0 4 100 161 160 16
		f 4 127 -281 262 -116
		mu 0 4 77 162 161 100
		f 4 151 -282 -128 -140
		mu 0 4 91 163 162 77
		f 4 -283 -152 -81 -266
		mu 0 4 164 163 91 11
		f 4 -284 265 62 -267
		mu 0 4 165 164 11 53
		f 4 -285 266 58 59
		mu 0 4 166 165 53 6
		f 4 -269 -286 -60 -55
		mu 0 4 5 167 166 6
		f 4 -287 268 13 -270
		mu 0 4 169 167 5 42
		f 4 -288 269 9 10
		mu 0 4 150 168 43 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "L_Top_Cushion1";
	rename -uid "29C69084-4EDB-738C-067C-76AD5CA0706D";
	setAttr ".t" -type "double3" 0 55.677177384107118 -34.251498778894863 ;
	setAttr ".r" -type "double3" -107.57559652010045 0 0 ;
	setAttr ".s" -type "double3" 1 0.82222221637344173 0.63864568916223874 ;
	setAttr ".rp" -type "double3" -65.807432174682617 10.516520261764526 -7.5349674224853516 ;
	setAttr ".sp" -type "double3" -65.807432174682617 10.516520261764526 -7.5349674224853516 ;
createNode mesh -n "L_Top_Cushion1Shape" -p "L_Top_Cushion1";
	rename -uid "993338AD-4B86-70E5-52B3-78AA9B079557";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:107]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[57:58]";
	setAttr -s 2 ".iog[1].og";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:107]";
	setAttr ".iog[1].og[1].gcl" -type "componentList" 1 "vtx[57:58]";
	setAttr -s 2 ".iog[2].og";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:107]";
	setAttr ".iog[2].og[1].gcl" -type "componentList" 1 "vtx[57:58]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41562500596046448 0.46195599436759949 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.375 0.26410359
		 0.37893176 0.26410362 0.45231825 0.26410359 0.45231825 0.4478524 0.37893176 0.44785234
		 0.375 0.4478524 0.375 0.4478524 0.37893179 0.25 0.45231825 0.25 0.45625004 0.26410359
		 0.45625001 0.4478524 0.37893176 0.4478524 0.45231825 0.46195599 0.37893176 0.46195599
		 0.37893176 0.26410356 0.45231825 0.26410359 0.45231828 0.4478524 0.37893176 0.25
		 0.45231825 0.25 0.45625001 0.26410359 0.45625001 0.4478524 0.45231825 0.46195599
		 0.37893176 0.46195599 0.37500003 0.26410359 0.37666017 0.25403228 0.375 0.25878718
		 0.375 0.25878718 0.37755224 0.25 0.37755224 0.25 0.45458984 0.25403228 0.45369777
		 0.25 0.45369777 0.25 0.45625001 0.25878718 0.45625001 0.25878718 0.45458987 0.45792368
		 0.45625001 0.45316884 0.45625001 0.45316884 0.45369777 0.46195599 0.45369777 0.46195599
		 0.37666014 0.45792368 0.37755224 0.46195599 0.37755224 0.46195599 0.375 0.45316881
		 0.375 0.45316881 0.37691385 0.26397195 0.37666017 0.25403231 0.37884077 0.25551143
		 0.4543362 0.26397198 0.45240924 0.25551146 0.45458987 0.25403231 0.45240927 0.45644453
		 0.4543362 0.44798401 0.45458987 0.45792368 0.37691382 0.44798401 0.37884077 0.45644453
		 0.37666014 0.45792368 0.375 0.25 0.375 0.25 0.45625001 0.25 0.45625001 0.25 0.45625001
		 0.46195599 0.45625001 0.46195599 0.375 0.46195599 0.375 0.46195599 0.375 0.25 0.45625001
		 0.25 0.45625001 0.46195599 0.375 0.46195599 0.41562501 0.25 0.41562501 0.25 0.41562501
		 0.26410359 0.41562501 0.44785237 0.41562501 0.46195599 0.41562501 0.46195599 0.41562501
		 0.46195599 0.41562501 0.46195599 0.41562504 0.45644453 0.41562504 0.4478524 0.41562501
		 0.26410359 0.41562501 0.25551146 0.41562504 0.25 0.41562501 0.25 0.38897407 0.25
		 0.38897407 0.25 0.38993973 0.26410362 0.38993973 0.44785237 0.38897407 0.46195602
		 0.38897407 0.46195602 0.38993973 0.46195602 0.38993973 0.46195602 0.38987607 0.45644456
		 0.38993976 0.4478524 0.38993973 0.26410359 0.38987607 0.25551143 0.38993979 0.25
		 0.38993973 0.25 0.44131029 0.25 0.44131029 0.25 0.44137394 0.25551146 0.44131029
		 0.26410359 0.44131032 0.4478524 0.441374 0.45644456 0.44131029 0.46195602 0.44131029
		 0.46195602 0.44227594 0.46195602 0.44227594 0.46195602 0.44131029 0.4478524 0.44131029
		 0.26410359 0.44227594 0.25 0.44227594 0.25 0.375 0.35597801 0.375 0.35597801 0.375
		 0.35597801 0.375 0.35597801 0.37691385 0.35597798 0.37893176 0.35597798 0.38993973
		 0.35597801 0.41562504 0.35597801 0.44131029 0.35597801 0.45231825 0.35597801 0.4543362
		 0.35597801 0.45625001 0.35597801 0.45625001 0.35597801 0.45625001 0.35597801 0.45625001
		 0.35597801 0.45231825 0.35597801 0.44131029 0.35597801 0.41562501 0.35597798 0.38993973
		 0.35597801 0.37893176 0.35597798;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[13]" -type "float3" 0 0.0202084 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.091005869 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.80763417 7.1054274e-15 ;
	setAttr ".pt[20]" -type "float3" 0 0.80763417 7.1054274e-15 ;
	setAttr ".pt[22]" -type "float3" 0 0.091005869 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0202084 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.3264191 -7.1054274e-15 ;
	setAttr ".pt[51]" -type "float3" 0 1.3264191 -7.1054274e-15 ;
	setAttr -s 110 ".vt[0:109]"  -97.97545624 6.6549325 27.64927101 -98.8986969 5.78751183 20.063154221
		 -97.97545624 3.55859995 20.063121796 -95.74654388 2.6353569 20.063154221 -95.74654388 4.031229496 25.92971611
		 -95.74654388 6.65493441 29.60296059 -33.63940811 6.6549325 27.64927101 -35.86831665 6.65493441 29.60296059
		 -35.86831665 4.031229496 25.92971611 -35.86831665 2.6353569 20.063154221 -33.63940811 3.55859995 20.063121796
		 -32.71616364 5.78751183 20.063154221 -32.77029037 9.77149773 -52.28393555 -32.71616364 5.78750134 -36.9630928
		 -33.63940811 3.55858994 -36.96305847 -35.86831665 2.63534832 -34.36239624 -35.86831665 3.35132837 -42.0029411316
		 -34.99919891 9.77149773 -55.56331253 -98.84457397 9.77149773 -52.28393936 -96.61566162 9.77149773 -55.56331253
		 -95.74654388 3.35132837 -42.0029411316 -95.74654388 2.63534832 -34.36239624 -97.97545624 3.55858994 -36.96305847
		 -98.8986969 5.78750134 -36.9630928 -97.97545624 17.47446442 20.063154221 -98.8986969 15.24555397 20.063154221
		 -97.97545624 14.37813187 27.64924049 -95.74654388 14.37812996 29.6029911 -95.74654388 17.015991211 25.92974663
		 -95.74654388 18.39770508 20.063154221 -33.63940811 17.47446442 20.063154221 -35.86831665 18.39770508 20.063154221
		 -35.86832047 17.015991211 25.92974663 -35.86832047 14.37812614 29.6029911 -33.63940811 14.37813091 27.64924049
		 -32.71616364 15.24555397 20.063154221 -35.4159317 17.179142 -50.76931763 -35.86832047 18.39770126 -34.4867363
		 -33.63940811 17.4744606 -37.087379456 -32.71616364 15.24554062 -37.087398529 -33.18701935 14.49298859 -50.76931763
		 -35.4159317 14.49298763 -54.048709869 -97.97545624 17.4744606 -37.087379456 -95.74654388 18.39770126 -34.4867363
		 -96.19893646 17.179142 -50.76931763 -96.19893646 14.49298763 -54.048709869 -98.42784882 14.49298859 -50.76931763
		 -98.8986969 15.24554062 -37.087398529 -97.56580353 4.41347122 24.57505608 -34.049057007 4.41347122 24.57505608
		 -33.96694183 3.84895182 -43.4401741 -97.6479187 3.84895182 -43.4401741 -97.56580353 16.63375473 24.57508659
		 -34.049057007 16.63375473 24.57508659 -33.59666824 16.78821945 -49.31427765 -98.018196106 16.78821945 -49.31427765
		 -65.80743408 1.92880559 25.92971611 -65.80743408 0.067335486 20.063154221 -65.80743408 0.067323804 -30.3316555
		 -65.80743408 1.1583463 -37.97219849 -65.80743408 5.74883556 -49.74280548 -65.80743408 15.85714054 -48.22820282
		 -65.80743408 19.45179176 -44.94881058 -65.80743408 21.087268829 -30.45599556 -65.80743408 21.087274551 20.063154221
		 -65.80743408 19.24468422 25.92974663 -65.80743408 15.7269516 30.70234299 -65.80743408 5.42765808 30.70231247
		 -86.3997345 2.6837368 25.92971611 -86.3997345 0.97663403 20.063154221 -86.3997345 0.9766233 -30.3316555
		 -86.3997345 1.97717011 -37.97219849 -86.3997345 6.18698072 -49.74280548 -86.3997345 15.45702744 -48.22820282
		 -86.3997345 18.75358391 -44.94881058 -86.3997345 20.25343323 -30.45599556 -86.3997345 20.25343895 20.063154221
		 -86.3997345 18.56365013 25.92974663 -86.3997345 15.33763599 30.70234299 -86.3997345 5.89243746 30.70231247
		 -45.21513748 5.89243746 30.70231247 -45.2151413 15.33763313 30.70234299 -45.2151413 18.56365013 25.92974663
		 -45.21513748 20.25343895 20.063154221 -45.2151413 20.25343323 -30.45599556 -45.2151413 18.75358391 -44.94881058
		 -45.2151413 15.45702744 -48.22820282 -45.21513748 6.18698072 -49.74280548 -45.21513748 1.97717011 -37.97219849
		 -45.21513748 0.9766233 -30.3316555 -45.21513748 0.97663403 20.063154221 -45.21513748 2.6837368 25.92971611
		 -97.97545624 3.55859494 -8.44996834 -98.8986969 5.78750658 -8.44996929 -98.8986969 15.24554729 -8.51212215
		 -97.97545624 17.47446251 -8.51211262 -95.74654388 18.39770317 -7.21179104 -86.3997345 20.25343704 -5.19642067
		 -65.80743408 21.087272644 -5.19642067 -45.2151413 20.25343704 -5.19642067 -35.86831665 18.39770317 -7.21179104
		 -33.63940811 17.47446251 -8.51211262 -32.71616364 15.24554729 -8.51212215 -32.71616364 5.78750658 -8.44996929
		 -33.63940811 3.55859494 -8.44996834 -35.86831665 2.63535261 -7.14962101 -45.21513748 0.97662866 -5.13425064
		 -65.80743408 0.067329645 -5.13425064 -86.3997345 0.97662866 -5.13425064 -95.74654388 2.63535261 -7.14962101;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  1 0 1 0 26 1 26 25 1 25 1 1 0 5 1 5 27 1 27 26 1 3 2 1
		 2 92 1 22 21 1 21 109 1 2 1 1 1 93 1 23 22 1 5 4 1 4 68 1 8 7 1 7 80 1 4 3 1 3 69 1
		 9 8 1 7 6 1 6 34 1 34 33 1 33 7 1 6 11 1 11 35 1 35 34 1 11 10 1 10 104 1 14 13 1
		 13 103 1 10 9 1 9 105 1 15 14 1 13 12 1 12 40 1 40 39 1 39 13 1 12 17 1 17 41 1 41 40 1
		 17 16 1 16 88 1 20 19 1 19 72 1 16 15 1 15 89 1 21 20 1 19 18 1 18 46 1 46 45 1 45 19 1
		 18 23 1 23 47 1 47 46 1 25 24 1 24 95 1 42 47 1 47 94 1 24 29 1 29 96 1 43 42 1 29 28 1
		 28 77 1 32 31 1 31 83 1 28 27 1 27 78 1 33 32 1 31 30 1 30 101 1 38 37 1 37 100 1
		 30 35 1 35 102 1 39 38 1 37 36 1 36 85 1 44 43 1 43 75 1 36 41 1 41 86 1 45 44 1
		 0 48 1 48 4 1 2 48 1 6 49 1 49 10 1 8 49 1 12 50 1 50 16 1 14 50 1 18 51 1 51 22 1
		 20 51 1 24 52 1 52 28 1 26 52 1 30 53 1 53 34 1 32 53 1 36 54 1 54 40 1 38 54 1 42 55 1
		 55 46 1 44 55 1 56 91 1 57 90 1 58 70 1 59 71 1 60 87 1 61 73 1 62 74 1 63 84 1 64 76 1
		 65 82 1 66 81 1 67 79 1 56 57 1 57 107 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1
		 63 98 1 64 65 1 65 66 1 66 67 1 67 56 1 68 56 1 69 57 1 70 21 1 71 20 1 72 60 1 73 45 1
		 74 44 1 75 63 1 76 29 1 77 65 1 78 66 1 79 5 1 68 69 1 69 108 1 70 71 1 71 72 1 72 73 1
		 73 74 1 74 75 1 75 97 1 76 77 1 77 78 1 78 79 1 79 68 1 80 67 1 81 33 1 82 32 1 83 64 1
		 84 37 1 85 62 1 86 61 1 87 17 1 88 59 1 89 58 1;
	setAttr ".ed[166:215]" 90 9 1 91 8 1 80 81 1 81 82 1 82 83 1 83 99 1 84 85 1
		 85 86 1 86 87 1 87 88 1 88 89 1 89 106 1 90 91 1 91 80 1 92 22 1 93 23 1 94 25 1
		 95 42 1 96 43 1 97 76 1 98 64 1 99 84 1 100 31 1 101 38 1 102 39 1 103 11 1 104 14 1
		 105 15 1 106 90 1 107 58 1 108 70 1 109 3 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 92 1;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 45 23
		f 4 4 5 6 -2
		mu 0 4 24 17 7 45
		f 4 215 180 9 10
		mu 0 4 129 110 43 4
		f 4 198 181 13 -181
		mu 0 4 111 112 5 42
		f 4 131 108 179 156
		mu 0 4 81 68 108 96
		f 4 120 109 178 -109
		mu 0 4 69 70 107 109
		f 4 21 22 23 24
		mu 0 4 18 29 49 8
		f 4 25 26 27 -23
		mu 0 4 29 19 9 49
		f 4 209 192 30 31
		mu 0 4 122 123 36 20
		f 4 210 193 34 -193
		mu 0 4 124 125 3 35
		f 4 35 36 37 38
		mu 0 4 20 34 52 10
		f 4 39 40 41 -37
		mu 0 4 34 21 12 52
		f 4 175 164 123 112
		mu 0 4 103 104 72 74
		f 4 176 165 122 -165
		mu 0 4 105 106 71 73
		f 4 49 50 51 52
		mu 0 4 22 39 55 13
		f 4 53 54 55 -51
		mu 0 4 39 5 6 55
		f 4 200 183 58 59
		mu 0 4 113 114 53 6
		f 4 201 184 62 -184
		mu 0 4 114 115 11 53
		f 4 128 117 170 159
		mu 0 4 78 79 98 99
		f 4 129 118 169 -118
		mu 0 4 79 80 97 98
		f 4 206 189 72 73
		mu 0 4 119 120 51 16
		f 4 207 190 76 -190
		mu 0 4 120 121 10 51
		f 4 172 161 126 115
		mu 0 4 100 101 76 77
		f 4 173 162 125 -162
		mu 0 4 101 102 75 76
		f 4 127 204 187 -116
		mu 0 4 77 117 118 100
		f 4 212 195 -166 177
		mu 0 4 126 127 71 106
		f 4 130 -157 168 -119
		mu 0 4 80 81 96 97
		f 4 208 -32 -39 -191
		mu 0 4 121 122 20 10
		f 4 174 -113 124 -163
		mu 0 4 102 103 74 75
		f 4 -182 199 -60 -55
		mu 0 4 5 112 113 6
		f 4 -15 -5 84 85
		mu 0 4 27 17 24 56
		f 4 -1 -12 86 -85
		mu 0 4 24 0 26 56
		f 4 -8 -19 -86 -87
		mu 0 4 25 1 28 57
		f 4 -29 -26 87 88
		mu 0 4 32 19 29 58
		f 4 -22 -17 89 -88
		mu 0 4 29 18 31 58
		f 4 -21 -33 -89 -90
		mu 0 4 30 2 33 59
		f 4 -43 -40 90 91
		mu 0 4 37 21 34 60
		f 4 -36 -31 92 -91
		mu 0 4 34 20 36 60
		f 4 -35 -47 -92 -93
		mu 0 4 35 3 38 61
		f 4 -14 -54 93 94
		mu 0 4 42 5 39 62
		f 4 -50 -45 95 -94
		mu 0 4 39 22 41 62
		f 4 -49 -10 -95 -96
		mu 0 4 40 4 43 63
		f 4 -64 -61 96 97
		mu 0 4 46 14 44 64
		f 4 -57 -3 98 -97
		mu 0 4 44 23 45 64
		f 4 -7 -68 -98 -99
		mu 0 4 45 7 46 64
		f 4 -28 -75 99 100
		mu 0 4 49 9 47 65
		f 4 -71 -66 101 -100
		mu 0 4 47 15 48 65
		f 4 -70 -24 -101 -102
		mu 0 4 48 8 49 65
		f 4 -42 -82 102 103
		mu 0 4 52 12 50 66
		f 4 -78 -73 104 -103
		mu 0 4 50 16 51 66
		f 4 -77 -38 -104 -105
		mu 0 4 51 10 52 66
		f 4 -56 -59 105 106
		mu 0 4 55 6 53 67
		f 4 -63 -80 107 -106
		mu 0 4 53 11 54 67
		f 4 -84 -52 -107 -108
		mu 0 4 54 13 55 67
		f 4 144 133 -121 -133
		mu 0 4 83 84 70 69
		f 4 213 196 -111 -196
		mu 0 4 127 128 85 71
		f 4 -123 110 146 -112
		mu 0 4 73 71 85 87
		f 4 -124 111 147 136
		mu 0 4 74 72 86 88
		f 4 -125 -137 148 -114
		mu 0 4 75 74 88 89
		f 4 -126 113 149 -115
		mu 0 4 76 75 89 90
		f 4 -127 114 150 139
		mu 0 4 77 76 90 91
		f 4 151 203 -128 -140
		mu 0 4 91 116 117 77
		f 4 152 141 -129 116
		mu 0 4 92 93 79 78
		f 4 153 142 -130 -142
		mu 0 4 93 94 80 79
		f 4 154 -120 -131 -143
		mu 0 4 94 95 81 80
		f 4 155 132 -132 119
		mu 0 4 95 82 68 81
		f 4 18 19 -145 -16
		mu 0 4 28 1 84 83
		f 4 214 -11 -135 -197
		mu 0 4 128 129 4 85
		f 4 -147 134 48 -136
		mu 0 4 87 85 4 40
		f 4 -148 135 44 45
		mu 0 4 88 86 41 22
		f 4 -149 -46 -53 -138
		mu 0 4 89 88 22 13
		f 4 -150 137 83 -139
		mu 0 4 90 89 13 54
		f 4 -151 138 79 80
		mu 0 4 91 90 54 11
		f 4 202 -152 -81 -185
		mu 0 4 115 116 91 11
		f 4 63 64 -153 140
		mu 0 4 14 46 93 92
		f 4 67 68 -154 -65
		mu 0 4 46 7 94 93
		f 4 -144 -155 -69 -6
		mu 0 4 17 95 94 7
		f 4 14 15 -156 143
		mu 0 4 17 27 82 95
		f 4 -169 -18 -25 -158
		mu 0 4 97 96 18 8
		f 4 -170 157 69 -159
		mu 0 4 98 97 8 48
		f 4 -171 158 65 66
		mu 0 4 99 98 48 15
		f 4 -188 205 -74 -161
		mu 0 4 100 118 119 16
		f 4 77 78 -173 160
		mu 0 4 16 50 101 100
		f 4 81 82 -174 -79
		mu 0 4 50 12 102 101
		f 4 -164 -175 -83 -41
		mu 0 4 21 103 102 12
		f 4 42 43 -176 163
		mu 0 4 21 37 104 103
		f 4 46 47 -177 -44
		mu 0 4 38 3 106 105
		f 4 211 -178 -48 -194
		mu 0 4 125 126 106 3
		f 4 -179 166 20 -168
		mu 0 4 109 107 2 30
		f 4 -180 167 16 17
		mu 0 4 96 108 31 18
		f 4 11 12 -199 -9
		mu 0 4 26 0 112 111
		f 4 -200 -13 -4 -183
		mu 0 4 113 112 0 23
		f 4 56 57 -201 182
		mu 0 4 23 44 114 113
		f 4 60 61 -202 -58
		mu 0 4 44 14 115 114
		f 4 -141 -186 -203 -62
		mu 0 4 14 92 116 115
		f 4 -204 185 -117 -187
		mu 0 4 117 116 92 78
		f 4 -205 186 -160 171
		mu 0 4 118 117 78 99
		f 4 -206 -172 -67 -189
		mu 0 4 119 118 99 15
		f 4 70 71 -207 188
		mu 0 4 15 47 120 119
		f 4 74 75 -208 -72
		mu 0 4 47 9 121 120
		f 4 -192 -209 -76 -27
		mu 0 4 19 122 121 9
		f 4 28 29 -210 191
		mu 0 4 19 32 123 122
		f 4 32 33 -211 -30
		mu 0 4 33 2 125 124
		f 4 -195 -212 -34 -167
		mu 0 4 107 126 125 2
		f 4 121 -213 194 -110
		mu 0 4 70 127 126 107
		f 4 145 -214 -122 -134
		mu 0 4 84 128 127 70
		f 4 -198 -215 -146 -20
		mu 0 4 1 129 128 84
		f 4 7 8 -216 197
		mu 0 4 1 25 110 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".qsp" 0;
createNode transform -n "L_Top_Cushion2";
	rename -uid "970346E0-4264-B870-58D0-499D858FCE61";
	setAttr ".t" -type "double3" 66.086287765436936 55.677177384107118 -34.251498778894863 ;
	setAttr ".r" -type "double3" -107.57559652010045 0 0 ;
	setAttr ".s" -type "double3" 1 0.82222221637344173 0.63864568916223874 ;
	setAttr ".rp" -type "double3" -65.807432174682617 10.516520261764526 -7.5349674224853516 ;
	setAttr ".sp" -type "double3" -65.807432174682617 10.516520261764526 -7.5349674224853516 ;
createNode transform -n "L_Bottom_Cushion3";
	rename -uid "53459A4F-4FFD-EE22-6A5E-E29D97551D1A";
	setAttr ".t" -type "double3" 66.086287765436936 24.917225200487231 0 ;
	setAttr ".rp" -type "double3" -65.807432174682617 10.516521453857422 -7.5349655151367188 ;
	setAttr ".sp" -type "double3" -65.807432174682617 10.516521453857422 -7.5349655151367188 ;
createNode transform -n "L_Top_Cushion4";
	rename -uid "B092BFCF-4F22-80A4-4E45-EA8BFC56B395";
	setAttr ".t" -type "double3" 132.03605919278323 55.677177384107118 -34.251498778894863 ;
	setAttr ".r" -type "double3" -107.57559652010045 0 0 ;
	setAttr ".s" -type "double3" 1 0.82222221637344173 0.63864568916223874 ;
	setAttr ".rp" -type "double3" -65.807432174682617 10.516520261764526 -7.5349674224853516 ;
	setAttr ".sp" -type "double3" -65.807432174682617 10.516520261764526 -7.5349674224853516 ;
createNode transform -n "L_Bottom_Cushion5";
	rename -uid "F21D54B1-4A87-90A3-83CE-A580ED666DDE";
	setAttr ".t" -type "double3" 132.03605919278323 24.917225200487231 0 ;
	setAttr ".rp" -type "double3" -65.807432174682617 10.516521453857422 -7.5349655151367188 ;
	setAttr ".sp" -type "double3" -65.807432174682617 10.516521453857422 -7.5349655151367188 ;
createNode transform -n "L_Arm1";
	rename -uid "9F31C0B5-4C2A-DFE1-23F7-A187CE030AB9";
	setAttr ".t" -type "double3" 208.64177900528185 24.917225200487231 1.1186303868538797e-15 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -104.31187267452668 14.593447463858396 -15.953213606337172 ;
	setAttr ".sp" -type "double3" -104.31187267452668 14.593447463858396 -15.953213606337172 ;
createNode transform -n "L_Leg_9";
	rename -uid "83449D95-44BD-D2D6-DCEB-04A2358D9169";
	setAttr ".t" -type "double3" 101.43159390913375 0 23.447803294283908 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "L_Leg_10";
	rename -uid "3DA8C4D3-48D2-E343-95AE-BC8CD5AA1CB3";
	setAttr ".t" -type "double3" 101.43159390913371 0 -49.058296747374285 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "throw_pillow_big";
	rename -uid "451CD2B8-494D-37B5-E97B-3C93075FCDA9";
	setAttr ".t" -type "double3" -81.270314910787661 61.780684737704547 -16.491530799921797 ;
	setAttr ".r" -type "double3" -12.544383727216573 36.769272758160113 0 ;
	setAttr ".s" -type "double3" 43.967356532009504 43.967356532009504 15.038078115527938 ;
createNode mesh -n "throw_pillow_bigShape" -p "throw_pillow_big";
	rename -uid "3BF671D8-443A-174B-DF1E-51A642586506";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50135912001132965 0.94979020953178406 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 212 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.3283064e-10 0.00039034072 0 0 0.0026667891 
		-0.013876582 4.6566129e-10 0.0051603103 0.021826489 0 0.0057889451 0.05109641 -9.3132257e-10 
		0.0014723293 0.01962303 9.3132257e-10 0.00066035212 0 0 -0.010825757 0 4.6566129e-10 
		-0.023923602 0 2.3283064e-10 -0.026790978 0 2.3283064e-10 -0.022253027 0 -1.1641532e-10 
		-0.0029204194 0 -9.3132257e-10 -0.0026872489 0 -4.6566129e-10 0.0051582907 0.021826489 
		-2.3283064e-10 0.0033857902 -0.0066860272 -2.3283064e-10 0.00024198632 0 -9.3132257e-10 
		0.00063879933 0 9.3132257e-10 0.0014573605 0.01962303 0 0.0058434131 0.051248755 
		1.8626451e-09 -0.01082303 0 -9.3132257e-10 -0.002687494 0 -5.8207661e-11 -0.0028651666 
		0 -1.1641532e-10 -0.022264779 0 4.6566129e-10 -0.026792143 0 -4.6566129e-10 -0.023923634 
		0 -2.3283064e-10 0.0022935818 0 0 -0.008344763 0 -4.6566129e-10 0.0019896317 0 0 
		-0.0083351191 0 0 0.0034356755 0.034251656 0 0.0032518026 0.033737615 0 0.0053483322 
		0.092085175 0 0.0054138079 0.092257991 0 -0.0029080024 -0.042430915 0 -0.0030990129 
		-0.044557787 0 -0.0069774035 -0.0032414238 0 4.0365485e-05 0.027140569 0 -0.00057006959 
		-0.00090618036 9.3132257e-10 -0.0015214502 0.010904775 1.8626451e-09 -0.0003580323 
		0.0010551786 1.8626451e-09 0 0 0 -0.051949315 0 0 -0.051949315 0 0 -0.051949315 0 
		0 -0.051949315 0 0 -0.036576375 -0.0071817115 1.4551915e-11 -0.036575522 -0.0071816249 
		0 1.9069594e-05 0.027140569 0 -0.0069781863 -0.0032413476 -9.3132257e-10 -0.0015214502 
		0.010904775 0 -0.00057006959 -0.00090618036 -1.8626451e-09 0 0 -1.8626451e-09 -0.0003580323 
		0.0010551786 2.910383e-11 0.0032627876 0.048062369 0 -0.011020443 -0.0040829866 5.8207661e-11 
		-0.011019576 -0.0040831086 -2.910383e-11 0.0032823605 0.048062369 -2.3283064e-10 
		0.00039034072 0 0 0.0016613993 -0.021660797 0 0.0004495857 -0.00049500458 -5.8207661e-11 
		-0.0026629306 0 0 -0.0022067565 0 2.3283064e-10 -0.022290245 0 -4.6566129e-10 0.00035605457 
		0 5.5511151e-17 0.0004429025 -0.00042258282 2.3283064e-10 0.0016376975 -0.021715254 
		-5.8207661e-11 -0.0026537681 0 0 -0.022264786 0 0 -0.0022073691 0 0 -0.005361462 
		-0.072944544 0 -0.0055423826 -0.072876111 1.8626451e-09 0 0 1.8626451e-09 0 0 0 -0.046878356 
		0 0 -0.046878356 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -2.3283064e-10 0.00021590613 
		0 0 0.00090692099 -0.031123966 0 0.0005625601 -0.057951916 -4.6566129e-10 0.0010180448 
		-0.07856562 0 -0.0024833998 -0.031250428 0 -0.00082572736 -0.0072329389 0 -0.0030247653 
		0 4.6566129e-10 -0.01052075 0 0 -0.018304517 0 0 -0.020274026 0 0 -0.0017103445 0 
		-9.3132257e-10 -0.0012201566 0 0 0.00045399083 -0.057989728 0 0.0008961485 -0.027647391 
		-2.3283064e-10 0 0 9.3132252e-10 -0.00087309332 -0.0071748858 -9.3132257e-10 -0.00248079 
		-0.0312117 4.6566129e-10 0.00085925567 -0.07856562 9.3132257e-10 -0.0030232267 0 
		-9.3132257e-10 -0.0012207575 0 0 -0.001638904 0 1.1641532e-10 -0.020285042 0 0 -0.018305285 
		0 -9.3132257e-10 -0.010521151 0 -2.3283064e-10 -0.00024187047 -0.013872707 2.3283064e-10 
		-0.0048010885 0 4.6566134e-10 -0.00038019483 -0.010895192 -2.3283064e-10 -0.0047934582 
		0 0 -0.0013327382 -0.16610058 0 -0.0012825746 -0.16561493 0 0.0025098715 -0.14701498 
		0 0.0023222268 -0.14701498 0 -0.0060252175 -0.1030241 0 -0.0059827031 -0.10079335 
		0 0 0 -1.8626451e-09 -7.69502e-05 -0.024151908 0 0 0 0 -0.0014276853 -0.0088726496 
		1.8626451e-09 0 0 -1.8626451e-09 0 0 0 -0.041809849 0 0 -0.041809849 0 0 -0.028907645 
		0 0 -0.028907824 0 0 -0.016720431 0 0 -0.016719501 0 1.8626451e-09 -7.69502e-05 -0.024151908 
		0 0 0 0 -0.0014276853 -0.0088726496 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0.0017012393 
		-0.033681039 0 -2.832268e-05 0.0016771443 0 -2.832268e-05 0.0016771443 0 0.0017012393 
		-0.033681039 9.3132257e-10 -0.026655478 0 0 -0.010656025 0 0 -0.0042010988 0 9.3132257e-10 
		-0.0038652888 0 4.6566129e-10 -0.0028588285 0 0 -0.004862512 0 0 -0.015142585 0 0 
		-0.023281194 0 0 -0.02328171 0 0 -0.015143009 0 -4.6566129e-10 -0.0048584528 0 0 
		-0.0028255207 0 -4.6566129e-10 -0.0038642581 0 -4.6566129e-10 -0.0041760765 0 0 -0.010650218 
		0 -4.6566129e-10 -0.026655862 0 0 -0.043939237 0 0 -0.043938842 0 2.3283064e-10 0.0027394698 
		0 -2.3283064e-10 0.0038237441 0.0084207486 9.3132257e-10 0.0037150059 0.036374919 
		-9.3132257e-10 -0.0015395049 0.019258577 9.3132257e-10 -0.0033973679 -0.0023658876 
		9.3132257e-10 -0.017706862 0 -4.6566129e-10 -0.018828375 0 0 -0.017600458 0 2.3283064e-10 
		-0.012588219 0 0 -0.012498729 0 1.1641532e-10 -0.011082656 0 0 -0.012072532 0 0 -0.010591234 
		0 -4.6566129e-10 -0.0073486418 0 0 0 0 9.3132257e-10 -0.0014361357 -0.017451892;
	setAttr ".pt[166:211]" -9.3132257e-10 -0.0011363034 -0.055097703 -2.3283064e-10 
		-2.4325971e-05 -0.036084097 2.3283064e-10 0.001607694 -0.007131611 -2.3283064e-10 
		0.0026534095 0 0 0.0024221695 0 -2.3283064e-10 0.0037311325 0.0075860703 -9.3132257e-10 
		0.0037010682 0.036374919 9.3132257e-10 -0.0015395049 0.019258577 -9.3132257e-10 -0.0033980873 
		-0.0023658478 -9.3132257e-10 -0.017705686 0 -1.3969839e-09 -0.018825889 0 -4.6566129e-10 
		-0.017596312 0 3.4924597e-10 -0.012566213 0 -1.1641532e-10 -0.012494101 0 0 -0.01105069 
		0 -2.3283064e-10 -0.012069674 0 4.6566129e-10 -0.010589897 0 0 -0.0073483209 0 0 
		0 0 -9.3132257e-10 -0.0014361357 -0.017451892 -9.3132257e-10 -0.0012730545 -0.055097703 
		-4.6566129e-10 -0.00015337636 -0.034603737 -2.3283064e-10 0.0015037403 -0.0050604432 
		0 0.0026361132 0 -4.6566129e-10 0.00075177685 0 -4.6566129e-10 0.0022665807 0.011579384 
		-9.3132257e-10 0.0040206993 0.027955147 0 0.0052964371 0.04150404 0 0.0019035798 
		0.067173079 0 0.0020342905 0.067509085 0 0.0053378027 0.04164923 0 0.0039659194 0.027559372 
		0 0.0021736564 0.010790365 -4.6566129e-10 0.00066470355 0 0 0.0006978396 0 -4.6566129e-10 
		0.00042548249 0 0 -0.0015438078 -0.027796522 4.6566129e-10 -0.00074343273 -0.053310167 
		4.6566129e-10 0.00067835458 -0.077876046 0 -0.00026088627 -0.17901662 0 -0.00014896464 
		-0.17875093 0 0.00081854087 -0.077877022 -4.6566129e-10 -0.0006052166 -0.054000743 
		4.6566123e-10 -0.0014136893 -0.029152228 -4.6566129e-10 0.0005614949 0 -9.3132257e-10 
		0.00072738994 0;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape20" -p "throw_pillow_big";
	rename -uid "C79847C7-4E91-986F-5604-26A64D295304";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.68715737760066986 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.375 0.91566628
		 0.29066631 0 0.39921668 1 0.2995486 0.25 0.375 0.3254514 0.60209316 0 0.70601016
		 0 0.625 0.91898984 0.625 0.32491621 0.69991624 0.25 0.375 1 0.375 0 0.375 0.25 0.625
		 1 0.625 0 0.625 0.25 0.53244716 1 0.5 1 0.46714845 1.9793271e-09 0.46694005 0.093177587
		 0.46694005 0.15665758 0.53443044 0.15796995 0.5330599 0.093177542 0.53244722 0 0.52971768
		 0.90156734 0.60209316 1 0.37527066 0.22523491 0.40849322 0.15438658 0.28542382 0.21723421
		 0.37508264 0.15560308 0.40112394 0.24988036 0.47027525 0.34582636 0.40732881 0.21931311
		 0.4675104 0.24996069 0.62438267 0.027624423 0.59193361 0.092700377 0.72145981 0.034977529
		 0.62478215 0.090635628 0.59150332 0.15438657 0.59267122 0.21931311 0.5297218 0.34556511
		 0.59403527 0.90309745 0.72119009 0.21723421 0.27884588 0.15298785 0.47027108 0.89958042
		 0.40952694 0.33949378 0.46924901 0.21692018 0.40806317 0.092700392 0.53082573 0.033681463
		 0.59371877 0.03320758 0.72312796 0.093309835 0.27147982 0.034977544 0.39921668 0
		 0.46917436 0.033681467 0.40794599 0.8968972 0.46714851 1 0.5324676 0.24999809 0.59079421
		 0.33866137 0.53075099 0.21692018 0.59919643 0.24999417 0.3754065 0.02792744 0.274396
		 0.093309872 0.40628123 0.03320761 0.37514347 0.090742476 0.62517512 0.15559208 0.72317123
		 0.15298782 0.62557304 0.22510476 0.375 0.87693381 0.25193381 0 0.40706068 0.87176418
		 0.24536762 0.033976156 0.25012678 0.25 0.375 0.37487325 0.25118679 0.21723422 0.40936708
		 0.37181687 0.74997002 0 0.625 0.87502992 0.74777412 0.033976145 0.59293938 0.87176418
		 0.625 0.37500513 0.75000513 0.25 0.59063435 0.37095225 0.75585508 0.21739075 0.47027647
		 0.87402421 0.52972353 0.87391102 0.24872074 0.15298566 0.2466152 0.09330745 0.52972329
		 0.37342137 0.47027671 0.37369722 0.75101149 0.093307331 0.75341725 0.15298551 0.40794599
		 0.8968972 0.375 0.91566628 0.375 0.87693381 0.40706068 0.87176418 0.29066631 0 0.27147982
		 0.034977544 0.24536762 0.033976156 0.25193381 0 0.28542382 0.21723421 0.2995486 0.25
		 0.25012678 0.25 0.25118679 0.21723422 0.375 0.3254514 0.40952694 0.33949378 0.40936708
		 0.37181687 0.375 0.37487325 0.72145981 0.034977529 0.70601016 0 0.74997002 0 0.74777412
		 0.033976145 0.625 0.91898984 0.59403527 0.90309745 0.59293938 0.87176418 0.625 0.87502992
		 0.59079421 0.33866137 0.625 0.32491621 0.625 0.37500513 0.59063435 0.37095225 0.69991624
		 0.25 0.72119009 0.21723421 0.75585508 0.21739075 0.75000513 0.25 0.3754065 0.02792744
		 0.375 0 0.39921668 1 0.375 1 0.39921668 0 0.40628123 0.03320761 0.37527066 0.22523491
		 0.375 0.25 0.40732881 0.21931311 0.40112394 0.24988036 0.62438267 0.027624423 0.59371877
		 0.03320758 0.60209316 0 0.625 0 0.60209316 1 0.625 1 0.59919643 0.24999417 0.59267122
		 0.21931311 0.62557304 0.22510476 0.625 0.25 0.53244716 1 0.5 1 0.47027108 0.89958042
		 0.52971768 0.90156734 0.46714845 1.9793271e-09 0.53244722 0 0.53082573 0.033681463
		 0.46917436 0.033681467 0.5330599 0.093177542 0.46694005 0.093177587 0.47027647 0.87402421
		 0.52972353 0.87391102 0.40849322 0.15438658 0.40806317 0.092700392 0.46694005 0.15665758
		 0.37508264 0.15560308 0.37514347 0.090742476 0.27884588 0.15298785 0.274396 0.093309872
		 0.24872074 0.15298566 0.2466152 0.09330745 0.47027525 0.34582636 0.5297218 0.34556511
		 0.52972329 0.37342137 0.47027671 0.37369722 0.4675104 0.24996069 0.5324676 0.24999809
		 0.46924901 0.21692018 0.53075099 0.21692018 0.53443044 0.15796995 0.59193361 0.092700377
		 0.59150332 0.15438657 0.62478215 0.090635628 0.62517512 0.15559208 0.72312796 0.093309835
		 0.72317123 0.15298782 0.75101149 0.093307331 0.75341725 0.15298551 0.46714851 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".vt[0:131]"  -0.51018667 -0.48111844 0.10153019 -0.42660931 -0.47848129 0.10088927
		 -0.40223068 -0.45288098 0.37630644 -0.30140391 -0.29540443 0.5132888 -0.4266836 -0.30915523 0.39843711
		 -0.48022243 -0.3619287 0.11645824 -0.39902872 0.26944721 0.41998255 -0.27858502 0.26371253 0.51233923
		 -0.29694784 0.3844018 0.39908382 -0.34019625 0.44994378 0.13459401 -0.48868182 0.45772839 0.13311698
		 -0.45987469 0.27906346 0.15497471 0.40223068 -0.45288098 0.37630644 0.43505123 -0.48030293 0.12489039
		 0.51256293 -0.48004591 0.11526414 0.48022243 -0.3619287 0.11645824 0.4266836 -0.30915523 0.39843711
		 0.30140391 -0.29540443 0.5132888 0.39905959 0.26946259 0.41998255 0.45987469 0.27906346 0.15497471
		 0.48908371 0.45788169 0.13506965 0.34010857 0.44989538 0.13459401 0.29693899 0.38438797 0.39908382
		 0.27858633 0.26370788 0.51233923 -0.47672176 -0.45767426 0.32118225 -0.43752772 0.40913248 0.35215995
		 0.48213169 -0.45726752 0.32634357 0.43759739 0.40918255 0.35215995 0.11888507 -0.44775534 0.35895917
		 -0.11890087 -0.44696796 0.35702124 -0.10358445 -0.29521132 0.52961528 0.10358445 -0.29521132 0.52961528
		 0.11887067 -0.4810015 0.10327678 -0.11891567 -0.47957885 0.095744409 -0.26336372 0.078365684 0.60027391
		 -0.26677674 -0.1145699 0.60038483 -0.39814004 0.080520749 0.4559513 -0.39857909 -0.11957812 0.45244223
		 -0.44591671 -0.13466001 0.1444876 -0.44777834 0.075862527 0.1585684 -0.11282463 0.43116593 0.11393072
		 0.11282463 0.43115425 0.11393072 -0.10368323 0.38132405 0.3822315 0.10368323 0.38131714 0.3822315
		 0.10335083 0.26681733 0.51467693 -0.10335083 0.26681733 0.51467693 0.26677674 -0.1145699 0.60038483
		 0.26336372 0.078365684 0.60027391 0.39857909 -0.11957812 0.45244223 0.39814004 0.080520749 0.4559513
		 0.44777834 0.075862527 0.1585684 0.44591671 -0.13466001 0.1444876 0.09350767 -0.11562967 0.64010358
		 0.092939243 0.078238726 0.63623071 -0.092939243 0.078238726 0.63623071 -0.09350767 -0.11562967 0.64010358
		 -0.51039618 -0.48158741 0 -0.42951426 -0.47936058 -4.3224844e-18 -0.48185205 -0.36477911 0
		 -0.48866487 0.45834136 0 -0.46129376 0.27874374 1.432756e-16 -0.33671936 0.4491272 1.8431553e-18
		 0.51053828 -0.48174834 0 0.48185202 -0.36477911 0 0.42936695 -0.47931981 -1.0321134e-18
		 0.48872024 0.45854473 0 0.3367188 0.44912767 0 0.46129376 0.27874374 0 -0.11889401 -0.48014653 0
		 0.11889401 -0.48011661 0 -0.44921693 0.074247837 0 -0.44793552 -0.13677776 0 0.11207846 0.43075466 -3.2715994e-18
		 -0.11207846 0.43075466 0 0.44793552 -0.13677764 -1.9053095e-17 0.44921693 0.074247956 1.432756e-16
		 -0.51018667 -0.48111844 -0.10153019 -0.42660931 -0.47848129 -0.10088927 -0.40223068 -0.45288098 -0.37630644
		 -0.30140391 -0.29540443 -0.5132888 -0.4266836 -0.30915523 -0.39843711 -0.48022243 -0.3619287 -0.11645824
		 -0.39902872 0.26944721 -0.41998255 -0.27858502 0.26371253 -0.51233923 -0.29694784 0.3844018 -0.39908382
		 -0.34019625 0.44994378 -0.13459401 -0.48868182 0.45772839 -0.13311698 -0.45987469 0.27906346 -0.15497471
		 0.40223068 -0.45288098 -0.37630644 0.43505123 -0.48030293 -0.12489039 0.51256293 -0.48004591 -0.11526414
		 0.48022243 -0.3619287 -0.11645824 0.4266836 -0.30915523 -0.39843711 0.30140391 -0.29540443 -0.5132888
		 0.39905959 0.26946259 -0.41998255 0.45987469 0.27906346 -0.15497471 0.48908371 0.45788169 -0.13506965
		 0.34010857 0.44989538 -0.13459401 0.29693899 0.38438797 -0.39908382 0.27858633 0.26370788 -0.51233923
		 -0.47672176 -0.45767426 -0.32118225 -0.43752772 0.40913248 -0.35215995 0.48213169 -0.45726752 -0.32634357
		 0.43759739 0.40918255 -0.35215995 0.11888507 -0.44775534 -0.35895917 -0.11890087 -0.44696796 -0.35702124
		 -0.10358445 -0.29521132 -0.52961528 0.10358445 -0.29521132 -0.52961528 0.11887067 -0.4810015 -0.10327678
		 -0.11891567 -0.47957885 -0.095744409 -0.26336372 0.078365684 -0.60027391 -0.26677674 -0.1145699 -0.60038483
		 -0.39814004 0.080520749 -0.4559513 -0.39857909 -0.11957812 -0.45244223 -0.44591671 -0.13466001 -0.1444876
		 -0.44777834 0.075862527 -0.1585684 -0.11282463 0.43116593 -0.11393072 0.11282463 0.43115425 -0.11393072
		 -0.10368323 0.38132405 -0.3822315 0.10368323 0.38131714 -0.3822315 0.10335083 0.26681733 -0.51467693
		 -0.10335083 0.26681733 -0.51467693 0.26677674 -0.1145699 -0.60038483 0.26336372 0.078365684 -0.60027391
		 0.39857909 -0.11957812 -0.45244223 0.39814004 0.080520749 -0.4559513 0.44777834 0.075862527 -0.1585684
		 0.44591671 -0.13466001 -0.1444876 0.09350767 -0.11562967 -0.64010358 0.092939243 0.078238726 -0.63623071
		 -0.092939243 0.078238726 -0.63623071 -0.09350767 -0.11562967 -0.64010358;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  1 0 1 0 56 1 0 5 1 5 58 1 3 2 1 2 1 1 5 4 1 4 3 1 12 17 1
		 13 12 1 7 6 1 6 11 1 9 8 1 8 7 1 11 10 1 10 59 1 10 9 1 9 61 1 22 21 1 23 22 1 15 14 1
		 14 62 1 14 13 1 13 64 1 17 16 1 16 15 1 18 23 1 19 18 1 21 20 1 20 65 1 20 19 1 19 67 1
		 0 24 1 24 4 1 2 24 1 6 25 1 25 10 1 8 25 1 12 26 1 26 16 1 14 26 1 18 27 1 27 22 1
		 20 27 1 28 29 1 29 33 1 33 32 1 32 28 1 28 31 1 31 30 1 30 29 1 31 52 1 52 55 1 55 30 1
		 33 68 1 34 35 1 35 55 1 55 54 1 54 34 1 34 36 1 36 37 1 37 35 1 36 39 1 39 38 1 38 37 1
		 39 70 1 40 41 1 41 72 1 40 42 1 42 43 1 43 41 1 42 45 1 45 44 1 44 43 1 45 54 1 54 53 1
		 53 44 1 46 47 1 47 53 1 53 52 1 52 46 1 46 48 1 48 49 1 49 47 1 48 51 1 51 50 1 50 49 1
		 51 74 1 28 12 1 17 31 1 32 13 1 6 36 1 34 7 1 11 39 1 8 42 1 40 9 1 7 45 1 16 48 1
		 46 17 1 15 51 1 47 23 1 23 44 1 41 21 1 19 50 1 33 1 1 3 30 1 35 3 1 5 38 1 2 29 1
		 43 22 1 4 37 1 49 18 1 57 1 1 60 11 1 63 15 1 66 21 1 69 32 1 71 38 1 73 40 1 75 50 1
		 56 57 1 58 56 1 59 60 1 61 59 1 62 63 1 64 62 1 65 66 1 67 65 1 68 69 1 70 71 1 72 73 1
		 74 75 1 72 66 1 69 64 1 75 67 1 70 60 1 68 57 1 73 61 1 63 74 1 58 71 1 77 76 1 76 56 1
		 57 77 1 76 81 1 81 58 1 87 86 1 86 59 1 60 87 1 86 85 1 85 61 1 91 90 1 90 62 1 63 91 1
		 90 89 1 89 64 1 97 96 1 96 65 1 66 97 1 96 95 1 95 67 1 81 80 1 76 100 1 100 80 1
		 78 77 1 78 100 1 79 78 1;
	setAttr ".ed[166:259]" 80 79 1 82 87 1 82 101 1 101 86 1 83 82 1 84 83 1 84 101 1
		 85 84 1 93 92 1 88 93 1 88 102 1 102 92 1 89 88 1 90 102 1 92 91 1 99 98 1 94 99 1
		 94 103 1 103 98 1 95 94 1 96 103 1 98 97 1 104 105 1 105 109 1 109 108 1 108 104 1
		 104 107 1 107 106 1 106 105 1 107 128 1 128 131 1 131 106 1 109 68 1 69 108 1 110 111 1
		 111 131 1 131 130 1 130 110 1 110 112 1 112 113 1 113 111 1 112 115 1 115 114 1 114 113 1
		 115 70 1 71 114 1 116 117 1 117 72 1 73 116 1 116 118 1 118 119 1 119 117 1 118 121 1
		 121 120 1 120 119 1 121 130 1 130 129 1 129 120 1 122 123 1 123 129 1 129 128 1 128 122 1
		 122 124 1 124 125 1 125 123 1 124 127 1 127 126 1 126 125 1 127 74 1 75 126 1 104 88 1
		 93 107 1 108 89 1 82 112 1 110 83 1 87 115 1 84 118 1 116 85 1 83 121 1 92 124 1
		 122 93 1 91 127 1 123 99 1 99 120 1 95 126 1 79 106 1 111 79 1 78 105 1 109 77 1
		 119 98 1 117 97 1 80 113 1 81 114 1 125 94 1;
	setAttr -s 130 -ch 520 ".fc[0:129]" -type "polyFaces" 
		f 4 0 1 120 112
		mu 0 4 54 0 67 69
		f 4 2 3 121 -2
		mu 0 4 1 51 70 68
		f 4 14 15 122 113
		mu 0 4 28 3 71 73
		f 4 16 17 123 -16
		mu 0 4 4 45 74 72
		f 4 20 21 124 114
		mu 0 4 36 6 75 77
		f 4 22 23 125 -22
		mu 0 4 7 41 78 76
		f 4 28 29 126 115
		mu 0 4 57 8 79 81
		f 4 30 31 127 -30
		mu 0 4 9 42 82 80
		f 4 -7 -3 32 33
		mu 0 4 60 51 1 11
		f 4 -1 -6 34 -33
		mu 0 4 0 54 2 10
		f 4 -5 -8 -34 -35
		mu 0 4 52 62 60 11
		f 4 -15 -12 35 36
		mu 0 4 3 28 26 12
		f 4 -11 -14 37 -36
		mu 0 4 26 32 30 12
		f 4 -13 -17 -37 -38
		mu 0 4 30 45 4 12
		f 4 -25 -9 38 39
		mu 0 4 34 49 5 14
		f 4 -10 -23 40 -39
		mu 0 4 25 41 7 13
		f 4 -21 -26 -40 -41
		mu 0 4 6 36 34 14
		f 4 -20 -27 41 42
		mu 0 4 59 39 66 15
		f 4 -28 -31 43 -42
		mu 0 4 66 42 9 15
		f 4 -29 -19 -43 -44
		mu 0 4 8 57 59 15
		f 4 44 45 46 47
		mu 0 4 16 17 44 24
		f 4 -45 48 49 50
		mu 0 4 18 23 48 53
		f 4 -50 51 52 53
		mu 0 4 53 48 22 19
		f 4 -47 54 128 116
		mu 0 4 24 44 83 84
		f 4 55 56 57 58
		mu 0 4 27 47 19 20
		f 4 -56 59 60 61
		mu 0 4 47 27 29 63
		f 4 -61 62 63 64
		mu 0 4 63 29 43 61
		f 4 -64 65 129 117
		mu 0 4 61 43 85 86
		f 4 66 67 130 118
		mu 0 4 31 40 87 88
		f 4 -67 68 69 70
		mu 0 4 40 31 33 56
		f 4 -70 71 72 73
		mu 0 4 56 33 46 58
		f 4 -73 74 75 76
		mu 0 4 58 46 20 21
		f 4 77 78 79 80
		mu 0 4 35 38 21 22
		f 4 -78 81 82 83
		mu 0 4 38 35 37 64
		f 4 -83 84 85 86
		mu 0 4 64 37 50 65
		f 4 -86 87 131 119
		mu 0 4 65 50 89 90
		f 4 -49 88 8 89
		mu 0 4 48 23 5 49
		f 4 -48 90 9 -89
		mu 0 4 16 24 41 25
		f 4 10 91 -60 92
		mu 0 4 32 26 29 27
		f 4 11 93 -63 -92
		mu 0 4 26 28 43 29
		f 4 12 94 -69 95
		mu 0 4 45 30 33 31
		f 4 13 96 -72 -95
		mu 0 4 30 32 46 33
		f 4 24 97 -82 98
		mu 0 4 49 34 37 35
		f 4 25 99 -85 -98
		mu 0 4 34 36 50 37
		f 4 -77 -79 100 101
		mu 0 4 58 21 38 39
		f 4 -117 133 -24 -91
		mu 0 4 24 84 78 41
		f 4 -120 134 -32 103
		mu 0 4 65 90 82 42
		f 4 -96 -119 137 -18
		mu 0 4 45 31 88 74
		f 4 -59 -75 -97 -93
		mu 0 4 27 20 46 32
		f 4 105 -54 -57 106
		mu 0 4 62 53 19 47
		f 4 -81 -52 -90 -99
		mu 0 4 35 22 48 49
		f 4 -115 138 -88 -100
		mu 0 4 36 77 89 50
		f 4 4 108 -51 -106
		mu 0 4 62 52 18 53
		f 4 5 -105 -46 -109
		mu 0 4 2 54 44 55
		f 4 -71 109 18 -103
		mu 0 4 40 56 59 57
		f 4 -74 -102 19 -110
		mu 0 4 56 58 39 59
		f 4 6 110 -65 -108
		mu 0 4 51 60 63 61
		f 4 7 -107 -62 -111
		mu 0 4 60 62 47 63
		f 4 -84 111 26 -101
		mu 0 4 38 64 66 39
		f 4 -87 -104 27 -112
		mu 0 4 64 65 42 66
		f 4 -80 -76 -58 -53
		mu 0 4 22 21 20 19
		f 4 -133 -68 102 -116
		mu 0 4 81 87 40 57
		f 4 -136 -66 -94 -114
		mu 0 4 73 85 43 28
		f 4 -137 -55 104 -113
		mu 0 4 69 83 44 54
		f 4 -140 -4 107 -118
		mu 0 4 86 70 51 61
		f 4 -143 -121 -142 -141
		mu 0 4 91 94 93 92
		f 4 141 -122 -145 -144
		mu 0 4 95 98 97 96
		f 4 -148 -123 -147 -146
		mu 0 4 99 102 101 100
		f 4 146 -124 -150 -149
		mu 0 4 103 106 105 104
		f 4 -153 -125 -152 -151
		mu 0 4 107 110 109 108
		f 4 151 -126 -155 -154
		mu 0 4 111 114 113 112
		f 4 -158 -127 -157 -156
		mu 0 4 115 118 117 116
		f 4 156 -128 -160 -159
		mu 0 4 119 122 121 120
		f 4 -163 -162 143 160
		mu 0 4 123 124 95 96
		f 4 161 -165 163 140
		mu 0 4 92 126 125 91
		f 4 164 162 166 165
		mu 0 4 127 124 123 128
		f 4 -170 -169 167 145
		mu 0 4 100 130 129 99
		f 4 168 -173 171 170
		mu 0 4 129 130 132 131
		f 4 172 169 148 173
		mu 0 4 132 130 103 104
		f 4 -178 -177 175 174
		mu 0 4 133 136 135 134
		f 4 176 -180 153 178
		mu 0 4 137 138 111 112
		f 4 179 177 180 150
		mu 0 4 108 136 133 107
		f 4 -185 -184 182 181
		mu 0 4 139 142 141 140
		f 4 183 -187 158 185
		mu 0 4 141 142 119 120
		f 4 186 184 187 155
		mu 0 4 116 142 139 115
		f 4 -192 -191 -190 -189
		mu 0 4 143 146 145 144
		f 4 -195 -194 -193 188
		mu 0 4 147 150 149 148
		f 4 -198 -197 -196 193
		mu 0 4 150 152 151 149
		f 4 -200 -129 -199 190
		mu 0 4 146 154 153 145
		f 4 -204 -203 -202 -201
		mu 0 4 155 157 152 156
		f 4 -207 -206 -205 200
		mu 0 4 156 159 158 155
		f 4 -210 -209 -208 205
		mu 0 4 159 161 160 158
		f 4 -212 -130 -211 208
		mu 0 4 161 163 162 160
		f 4 -215 -131 -214 -213
		mu 0 4 164 167 166 165
		f 4 -218 -217 -216 212
		mu 0 4 165 169 168 164
		f 4 -221 -220 -219 216
		mu 0 4 169 171 170 168
		f 4 -224 -223 -222 219
		mu 0 4 171 172 157 170
		f 4 -228 -227 -226 -225
		mu 0 4 173 151 172 174
		f 4 -231 -230 -229 224
		mu 0 4 174 176 175 173
		f 4 -234 -233 -232 229
		mu 0 4 176 178 177 175
		f 4 -236 -132 -235 232
		mu 0 4 178 180 179 177
		f 4 -238 -176 -237 192
		mu 0 4 149 134 135 148
		f 4 236 -179 -239 191
		mu 0 4 143 137 112 146
		f 4 -241 204 -240 -171
		mu 0 4 131 155 158 129
		f 4 239 207 -242 -168
		mu 0 4 129 158 160 99
		f 4 -244 215 -243 -174
		mu 0 4 104 164 168 132
		f 4 242 218 -245 -172
		mu 0 4 132 168 170 131
		f 4 -247 228 -246 -175
		mu 0 4 134 173 175 133
		f 4 245 231 -248 -181
		mu 0 4 133 175 177 107
		f 4 -250 -249 225 223
		mu 0 4 171 140 174 172
		f 4 238 154 -134 199
		mu 0 4 146 112 113 154
		f 4 -251 159 -135 235
		mu 0 4 178 120 121 180
		f 4 149 -138 214 243
		mu 0 4 104 105 167 164
		f 4 240 244 221 203
		mu 0 4 155 131 170 157
		f 4 -253 201 197 -252
		mu 0 4 128 156 152 150
		f 4 246 237 195 227
		mu 0 4 173 134 149 151
		f 4 247 234 -139 152
		mu 0 4 107 177 179 110
		f 4 251 194 -254 -166
		mu 0 4 128 150 147 127
		f 4 253 189 254 -164
		mu 0 4 125 181 145 91
		f 4 256 -188 -256 217
		mu 0 4 165 115 139 169
		f 4 255 -182 249 220
		mu 0 4 169 139 140 171
		f 4 258 209 -258 -161
		mu 0 4 96 161 159 123
		f 4 257 206 252 -167
		mu 0 4 123 159 156 128
		f 4 248 -183 -260 230
		mu 0 4 174 140 141 176
		f 4 259 -186 250 233
		mu 0 4 176 141 120 178
		f 4 196 202 222 226
		mu 0 4 151 152 157 172
		f 4 157 -257 213 132
		mu 0 4 118 115 165 166
		f 4 147 241 210 135
		mu 0 4 102 99 160 162
		f 4 142 -255 198 136
		mu 0 4 94 91 145 153
		f 4 211 -259 144 139
		mu 0 4 163 161 96 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "throw_pillow_small";
	rename -uid "845F907E-4A9C-31FF-1290-1C88C02DEBE0";
	setAttr ".t" -type "double3" -61.417542363982612 56.853403892418747 -11.761562791541097 ;
	setAttr ".r" -type "double3" -22.580254254450001 45.982210401630198 0 ;
	setAttr ".s" -type "double3" 0.93216757805247452 0.93216757805247452 0.93216757805247452 ;
createNode mesh -n "throw_pillow_smallShape" -p "throw_pillow_small";
	rename -uid "B6DB971C-4C7A-0DBF-F3F2-01AB1898E665";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005215406418 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -1.9618733 0.10499358 -0.024525553 
		1.9618735 0.10499334 -0.024525478 -1.9734178 -0.091237247 -0.020351574 1.9734175 
		-0.091238081 -0.020351738 -1.9734178 -0.091237247 0.021869794 1.9734175 -0.091238201 
		0.021870032 -1.9618733 0.10499358 0.026355162 1.9618735 0.10499322 0.026355132 -7.0265696e-07 
		1.0186013 -0.29624829 -7.0265696e-07 1.0186013 0.31290358 -1.6832911e-07 -1.0224575 
		0.31290397 -1.2904385e-07 -1.0224572 -0.29624823 0.6111455 0.0069966307 -0.29624799 
		-5.1617474e-07 0.010457367 -0.39127761 -0.61114562 0.0069960952 -0.29624745 -0.6111449 
		0.0069966326 0.31290469 -5.1617474e-07 0.0104568 0.40793291 0.6111455 0.0069966307 
		0.31290334 -0.46750951 -0.25414461 -0.11895159 -0.46750933 -0.25414461 0.12548584 
		-0.66231155 0.41044599 0.13105525 -0.66231155 0.41044599 -0.12423123 -0.66231132 
		-0.41947305 0.1310555 0.20336506 0.012912663 0.4107168 -0.66231132 -0.41947305 -0.12423133 
		0.20336506 0.012912663 -0.39406106 -1.2317904e-06 0.58866251 -0.3940616 -0.46874148 
		0.26624972 -0.12888923 0.46874243 0.26624966 -0.12888943 0.46874237 0.26624966 0.13596971 
		-1.2317904e-06 0.58866203 0.4107174 -0.46874183 0.26624972 0.1359695 -1.2904384e-07 
		-0.5776577 -0.39406127 -0.20383404 0.01257479 -0.3940616 0.46750829 -0.25414482 -0.11895188 
		0.66207641 -0.41475838 -0.12426947 0.66207641 -0.41475838 0.13109571 -0.20383404 
		0.012575865 0.41071689 -1.1613929e-06 -0.5776577 0.41071692 0.46750838 -0.25414515 
		0.12548649 0.66307217 0.40516663 0.13092935 0.66307217 0.40516663 -0.12411106 0.39452863 
		-0.26226583 -0.18425354 0.39452863 -0.26226562 0.1919329 -0.40147743 -0.26161757 
		0.18927528 -0.40147734 -0.26161712 -0.18170233 -0.43671301 0.27496684 -0.18878184 
		0.42993653 0.27520573 -0.19124898 0.42993644 0.27520573 0.19921951 -0.43671316 0.2749671 
		0.19664969 -6.887829e-07 -1.1143597 -0.107457 0 -1.11436 0.12411235 0.64477795 -0.44761959 
		0.050285343 0.64477813 -0.44761959 -0.043537065 2.0085404 -0.033227444 0.0038364902 
		2.0085404 -0.033227444 -0.0033216476 -2.8155648e-06 1.1074333 0.12411312 -1.5610484e-06 
		1.1074339 -0.10745621 0.64104265 0.43623918 -0.04353705 0.64104253 0.43623918 0.050285339 
		1.9946513 0.05202806 -0.0055011213 1.9946513 0.05202812 0.0063537806 -0.73151886 
		0.005426228 0.12411232 -0.7315191 0.005426228 -0.10745653 0.40003157 -0.25325102 
		-0.041476697 0.40003133 -0.25325036 0.047905616 0.73137844 0.0054256911 -0.10745705 
		0.73137808 0.005426228 0.12411234 -0.39992303 -0.25325128 0.047905758 -0.39992321 
		-0.25325128 -0.041476816 -2.0085411 -0.033225954 0.0038363114 -2.0085411 -0.033226073 
		-0.0033214837 -1.9946511 0.052028179 0.0063537955 -1.9946511 0.052028179 -0.0055011287 
		-0.63724732 0.44131517 0.050265349 -0.6372472 0.44131517 -0.043519635 -0.64188141 
		-0.45267376 -0.043519743 -0.64188129 -0.45267403 0.050265562 0.38768008 0.26496807 
		-0.045318305 0.38768008 0.26496807 0.052343171 -0.38756165 0.26496822 0.052343071 
		-0.38756141 0.26496845 -0.045318525;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape21" -p "throw_pillow_small";
	rename -uid "98F3D5CF-47E9-07D3-AE35-F8925685557F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 109 ".uvst[0].uvsp[0:108]" -type "float2" 0.375 0 0.625 0.5
		 0.375 0.75 0.5 0 0.5 0.125 0.625 0.625 0.5 0.625 0.375 0.625 0.5625 0.1875 0.5625
		 0.5625 0.4375 0.5625 0.4375 0.1875 0.4375 0.0625 0.5625 0.0625 0.5625 0.6875 0.4375
		 0.6875 0.5 0.1875 0.5625 0.125 0.5625 0.625 0.5 0.5625 0.625 0.5625 0.5625 0 0.375
		 0.5625 0.4375 0 0.4375 0.625 0.4375 0.125 0.5 0.0625 0.625 0.6875 0.5 0.6875 0.375
		 0.6875 0.625 0.31250614 0.61477667 0.375 0.81249374 0.25 0.62499994 0.81250638 0.61541259
		 0.875 0.6875062 0 0.31249356 0.25 0.3848058 0.37500003 0.18750641 1.7446233e-08 0.38419619
		 0.875 0.5 0.48437497 0.56250006 0.41564983 0.5 0.33342096 0.5625 0.265625 0.5625
		 0.33434999 0.62499994 0.25 0.56250006 0.48437491 0.62499988 0.43749353 0.5 1 0.5625
		 0.92145717 0.49999994 0.83342105 0.56249994 0.76562506 0.5625 0.83435005 0.62499988
		 0.75000006 0.5625 0.99999988 0.62499994 0.9374938 0.62499994 1 0.640625 0.12500001
		 0.70934993 0.1875 0.79751867 0.12500001 0.875 0.1875 0.79645699 0.18749999 0.87499976
		 0.25 0.640625 0.1875 0.68750614 0.24999999 0.12500016 0.12500001 0.20354301 0.18749999
		 0.29157895 0.12500001 0.35937494 0.1875 0.29064998 0.1875 0.37499997 0.25 0.12500015
		 0.1875 0.18750663 0.25 0.12500022 0.24999999 0.4375 0.76562512 0.375 0.81250638 0.49999997
		 0.76562512 0.4375 0.83435005 0.49999994 0.92251867 0.4375 1 0.375 0.93749368 0.4375
		 0.92145705 0.375 1 0.43749994 0.265625 0.375 0.31250644 0.5 0.265625 0.43749988 0.33434999
		 0.5 0.41657886 0.4375 0.484375 0.37500003 0.43749335 0.43749997 0.41564995 0.375
		 0.49999979 0.625 0 0.70935011 0.0625 0.81249368 1.8626451e-09 0.875 1.1920929e-07
		 0.875 0.062499974 0.79645723 0.0625 0.87499994 0.12499996 0.640625 0.0625 0.70842099
		 0.125 0.1250001 2.2893541e-08 0.20354295 0.062500015 0.31249359 2.2351742e-08 0.35937482
		 0.0625 0.29064986 0.06250003 0.35937494 0.12499996 0.1250001 0.062500015 0.20248139
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  -13.7411499 -14.21552277 3.25277328 13.74113846 -14.21552277 3.25276947
		 -13.7411499 13.26676941 3.25277328 13.74113464 13.26676941 3.25276566 -13.74115372 13.26676941 -3.25275803
		 13.74113846 13.26677704 -3.25276184 -13.74115372 -14.21552277 -3.25276184 13.74113464 -14.21551514 -3.25276566
		 -7.6293945e-06 -15.097671509 4.27784348 -7.6293945e-06 -15.097671509 -4.27782822
		 -3.8146973e-06 13.56943512 -4.27783203 -3.8146973e-06 13.56943512 4.27783966 -15.63647461 -0.88946533 4.27783966
		 -7.6293945e-06 -0.9380722 5.61254883 15.63645363 -0.8894577 4.27783203 15.63644981 -0.88946533 -4.27783966
		 -7.6293945e-06 -0.93806458 -5.61253357 -15.63647461 -0.88946533 -4.2778244 -15.058643341 8.30751038 4.37559128
		 -15.058647156 8.30751038 -4.37558365 -8.94792557 -14.86122131 -4.37558365 -8.94792557 -14.86122131 4.37559891
		 -8.94792938 13.58827972 -4.37559128 -8.93513107 -0.97255707 -5.65163422 -8.94792938 13.58827972 4.37560272
		 -8.93513107 -0.97255707 5.65164185 -1.1444092e-05 -9.059089661 5.65164948 -15.0586586 -9.58833313 4.37559128
		 15.05862999 -9.58833313 4.37559891 15.058633804 -9.58833313 -4.37559509 -1.1444092e-05 -9.059082031 -5.65164185
		 -15.058647156 -9.58833313 -4.37558746 -3.8146973e-06 7.3221283 5.65164566 8.93511581 -0.96781158 5.65164948
		 15.05862999 8.30750275 4.37559509 8.94791412 13.42228699 4.37559891 8.94791412 13.42228699 -4.37558746
		 8.93511581 -0.96782684 -5.65163422 -1.1444092e-05 7.3221283 -5.65163803 15.058628082 8.30751038 -4.37559891
		 8.94790649 -14.69365692 -4.37559891 8.94790649 -14.69365692 4.37558746 8.60492706 7.19815826 5.72985077
		 8.60492706 7.19815063 -5.72984314 -8.60494232 7.29031372 -5.72984695 -8.60494614 7.29029846 5.72985458
		 -8.60494614 -8.9665451 5.7298584 8.60493088 -8.8680954 5.7298584 8.60492706 -8.8680954 -5.72983932
		 -8.60494232 -8.96655273 -5.72984314 -7.6293945e-06 14.86022949 1.62622833 0 14.86022949 -1.62621307
		 9.019756317 14.72592163 -1.62621307 9.019748688 14.72592163 1.6262207 14.68579865 14.30632019 -1.62621307
		 14.68579865 14.30631256 1.62622833 -1.5258789e-05 -16.34533691 -1.62622452 -1.1444092e-05 -16.34534454 1.62621689
		 9.019748688 -15.9138031 1.6262207 9.019752502 -15.9138031 -1.62621307 14.68579865 -15.065299988 1.62622452
		 14.68579865 -15.065307617 -1.62621307 17.021062851 -0.86740875 -1.62621307 17.021064758 -0.86740875 1.6262207
		 16.41034126 8.42407227 1.6262207 16.41034698 8.42404938 -1.62621307 -17.021080017 -0.86740112 1.62622833
		 -17.021076202 -0.86740875 -1.62621307 -16.41036224 8.42405701 -1.62621307 -16.41035843 8.42405701 1.6262207
		 -14.68581772 14.30632019 -1.62620544 -14.68581772 14.30631256 1.62621689 -14.6858139 -15.065299988 -1.62621307
		 -14.68581772 -15.065299988 1.62622452 -9.019767761 -16.095848083 -1.62621307 -9.019771576 -16.095848083 1.62621689
		 -9.019771576 14.90737152 1.6262207 -9.019767761 14.90737915 -1.6262207 16.41034698 -9.61546326 1.62621307
		 16.41034317 -9.61546326 -1.6262207 -16.41035843 -9.615448 -1.62621307 -16.41036606 -9.61545563 1.62621689;
	setAttr -s 160 ".ed[0:159]"  0 21 0 21 8 0 2 24 0 24 11 0 4 22 0 22 10 0
		 6 20 0 20 9 0 0 27 0 27 12 0 1 28 0 28 14 0 4 19 0 19 17 0 5 39 0 39 15 0 8 41 0
		 41 1 0 9 40 0 40 7 0 10 36 0 36 5 0 11 35 0 35 3 0 9 30 1 30 16 1 11 32 1 32 13 1
		 12 18 0 18 2 0 13 26 1 26 8 1 14 34 0 34 3 0 15 29 0 29 7 0 16 38 1 38 10 1 17 31 0
		 31 6 0 12 25 1 25 13 1 13 33 1 33 14 1 15 37 1 37 16 1 16 23 1 23 17 1 32 42 1 42 35 1
		 33 42 1 34 42 1 37 43 1 43 39 1 38 43 1 36 43 1 22 44 1 44 19 1 38 44 1 23 44 1 25 45 1
		 45 18 1 32 45 1 24 45 1 21 46 1 46 27 1 26 46 1 25 46 1 33 47 1 47 28 1 26 47 1 41 47 1
		 30 48 1 48 40 1 37 48 1 29 48 1 23 49 1 49 31 1 30 49 1 20 49 1 50 51 1 51 77 1 77 76 1
		 76 50 1 50 53 1 53 52 1 52 51 1 53 55 1 55 54 0 54 52 1 55 64 0 64 65 1 65 54 0 56 57 1
		 57 75 1 75 74 1 74 56 1 56 59 1 59 58 1 58 57 1 59 61 1 61 60 0 60 58 1 61 79 1 79 78 1
		 78 60 1 62 63 1 63 78 1 79 62 1 62 65 1 64 63 1 66 67 1 67 80 1 80 81 1 81 66 1 66 69 1
		 69 68 1 68 67 1 69 71 0 71 70 0 70 68 0 71 76 1 77 70 1 72 73 0 73 81 1 80 72 1 72 74 1
		 75 73 1 10 51 1 52 36 1 50 11 1 35 53 1 3 55 0 54 5 0 8 57 1 58 41 1 56 9 1 40 59 1
		 7 61 0 60 1 0 14 63 1 64 34 1 62 15 1 39 65 1 17 67 1 68 19 1 66 12 1 18 69 1 2 71 0
		 70 4 0 20 74 1 72 6 0 21 75 1 0 73 0 24 76 1 22 77 1 78 28 1 29 79 1 80 31 1 27 81 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 26 48 49 -23
		mu 0 4 85 16 8 43
		f 4 27 42 50 -49
		mu 0 4 16 4 17 8
		f 4 -51 43 32 51
		mu 0 4 8 17 57 63
		f 4 -50 -52 33 -24
		mu 0 4 43 8 63 45
		f 4 44 52 53 15
		mu 0 4 5 18 9 20
		f 4 45 36 54 -53
		mu 0 4 18 6 19 9
		f 4 -55 37 20 55
		mu 0 4 9 19 40 46
		f 4 -54 -56 21 14
		mu 0 4 20 9 46 1
		f 4 4 56 57 -13
		mu 0 4 91 88 10 22
		f 4 5 -38 58 -57
		mu 0 4 88 40 19 10
		f 4 -59 -37 46 59
		mu 0 4 10 19 6 24
		f 4 -58 -60 47 -14
		mu 0 4 22 10 24 7
		f 4 40 60 61 -29
		mu 0 4 106 25 11 68
		f 4 41 -28 62 -61
		mu 0 4 25 4 16 11
		f 4 -63 -27 -4 63
		mu 0 4 11 16 85 83
		f 4 -62 -64 -3 -30
		mu 0 4 68 11 83 70
		f 4 0 64 65 -9
		mu 0 4 0 23 12 104
		f 4 1 -32 66 -65
		mu 0 4 23 3 26 12
		f 4 -67 -31 -42 67
		mu 0 4 12 26 4 25
		f 4 -66 -68 -41 -10
		mu 0 4 104 12 25 106
		f 4 -44 68 69 11
		mu 0 4 57 17 13 99
		f 4 -43 30 70 -69
		mu 0 4 17 4 26 13
		f 4 -71 31 16 71
		mu 0 4 13 26 3 21
		f 4 -70 -72 17 10
		mu 0 4 99 13 21 92
		f 4 24 72 73 -19
		mu 0 4 76 28 14 51
		f 4 25 -46 74 -73
		mu 0 4 28 6 18 14
		f 4 -75 -45 34 75
		mu 0 4 14 18 5 27
		f 4 -74 -76 35 -20
		mu 0 4 51 14 27 53
		f 4 -48 76 77 -39
		mu 0 4 7 24 15 29
		f 4 -47 -26 78 -77
		mu 0 4 24 6 28 15
		f 4 -79 -25 -8 79
		mu 0 4 15 28 76 74
		f 4 -78 -80 -7 -40
		mu 0 4 29 15 74 2
		f 4 80 81 82 83
		mu 0 4 42 87 90 86
		f 4 -81 84 85 86
		mu 0 4 87 42 44 41
		f 4 -86 87 88 89
		mu 0 4 41 44 30 31
		f 4 -89 90 91 92
		mu 0 4 32 64 58 61
		f 4 93 94 95 96
		mu 0 4 50 78 81 77
		f 4 -94 97 98 99
		mu 0 4 78 50 52 49
		f 4 -99 100 101 102
		mu 0 4 49 52 33 34
		f 4 -102 103 104 105
		mu 0 4 35 94 97 93
		f 4 106 107 -105 108
		mu 0 4 59 100 93 97
		f 4 -107 109 -92 110
		mu 0 4 100 59 61 58
		f 4 111 112 113 114
		mu 0 4 67 108 102 105
		f 4 -112 115 116 117
		mu 0 4 108 67 69 66
		f 4 -117 118 119 120
		mu 0 4 66 69 36 72
		f 4 -120 121 -83 122
		mu 0 4 37 84 86 90
		f 4 123 124 -114 125
		mu 0 4 38 103 105 102
		f 4 -124 126 -96 127
		mu 0 4 39 75 77 81
		f 4 128 -87 129 -21
		mu 0 4 40 87 41 46
		f 4 130 22 131 -85
		mu 0 4 42 85 43 44
		f 4 -132 23 132 -88
		mu 0 4 44 43 45 30
		f 4 -130 -90 133 -22
		mu 0 4 46 41 47 1
		f 4 134 -100 135 -17
		mu 0 4 48 78 49 54
		f 4 136 18 137 -98
		mu 0 4 50 76 51 52
		f 4 -138 19 138 -101
		mu 0 4 52 51 53 33
		f 4 -136 -103 139 -18
		mu 0 4 54 49 55 56
		f 4 140 -111 141 -33
		mu 0 4 57 100 58 63
		f 4 142 -16 143 -110
		mu 0 4 59 98 60 61
		f 4 -144 -15 -134 -93
		mu 0 4 61 60 62 32
		f 4 -142 -91 -133 -34
		mu 0 4 63 58 64 45
		f 4 144 -118 145 13
		mu 0 4 65 108 66 71
		f 4 146 28 147 -116
		mu 0 4 67 106 68 69
		f 4 -148 29 148 -119
		mu 0 4 69 68 70 36
		f 4 -146 -121 149 12
		mu 0 4 71 66 72 73
		f 4 6 150 -127 151
		mu 0 4 2 74 77 75
		f 4 7 -137 -97 -151
		mu 0 4 74 76 50 77
		f 4 -95 -135 -2 152
		mu 0 4 81 78 48 79
		f 4 -128 -153 -1 153
		mu 0 4 80 81 79 82
		f 4 2 154 -122 -149
		mu 0 4 70 83 86 84
		f 4 3 -131 -84 -155
		mu 0 4 83 85 42 86
		f 4 -82 -129 -6 155
		mu 0 4 90 87 40 88
		f 4 -123 -156 -5 -150
		mu 0 4 89 90 88 91
		f 4 -140 -106 156 -11
		mu 0 4 92 35 93 99
		f 4 -139 -36 157 -104
		mu 0 4 94 95 96 97
		f 4 -158 -35 -143 -109
		mu 0 4 97 96 98 59
		f 4 -157 -108 -141 -12
		mu 0 4 99 93 100 57
		f 4 -152 -126 158 39
		mu 0 4 101 38 102 107
		f 4 -154 8 159 -125
		mu 0 4 103 0 104 105
		f 4 -160 9 -147 -115
		mu 0 4 105 104 106 67
		f 4 -159 -113 -145 38
		mu 0 4 107 102 108 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "shirt";
	rename -uid "90B264C2-411C-2DD8-B2EA-8D80660085B7";
	setAttr ".r" -type "double3" -43.702749686893377 0 0 ;
	setAttr ".rp" -type "double3" 0 145.31611016399856 -1.6143161621463327 ;
	setAttr ".sp" -type "double3" 0 145.31611016399856 -1.6143161621463327 ;
createNode mesh -n "shirtShape" -p "shirt";
	rename -uid "266BD9C6-404B-9E9E-A47C-3DBCD0A4E466";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[3]" "e[64]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[61]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[62]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[2]" "e[63]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "e[0:3]" "e[61:64]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "shirt";
	rename -uid "D991A829-4BD8-B74A-2543-1492EDBD1A47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[3]" "e[64]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[61]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[62]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[2]" "e[63]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "e[0:3]" "e[61:64]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0 0 1 0 0 1 1 1 0.5
		 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.25 0 0.5 0 0.25 1 0.5 1 0.75 0 0.5 0 0.75
		 1 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 0.75
		 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0
		 0.5 1 0.5 1 0.5 0 0.5 0 0.75 0.25 0.75 0.25 1 0 1 0.5 1 0.5 0.75 0.75 0.75 0.75 1
		 0 0 0.5 0 0.5 1 0 1 0 0 0.5 0 0.5 1 0 1 1 0 1 1 1 0.75 1 1 1 0 1 1 0 0.5 1 0.5 1
		 1 0 1 0 0 1 0 1 0.5 0 0.5 0 0.25 0.25 0.25 0.25 0.5 0 0.5 0.5 0.5 0.5 0.25 0.75 0.5
		 0.75 0.25 1 0.5 1 0.25 0 0 0.25 0 0.5 0 0.75 0 1 0 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -24.36670494 114.060775757 -3.22863221 24.36670494 114.060775757 -3.22863221
		 -24.36670494 162.79415894 -3.22863221 24.36670494 162.79415894 -3.22863221 0 114.060775757 -3.22863221
		 0 162.79415894 -3.22863221 -24.36670494 176.57145691 -3.22863221 0 174.26370239 -3.22863221
		 24.36670494 176.57145691 -3.22863221 -12.18335247 114.060775757 -3.22863221 -12.18335247 162.79415894 -3.22863221
		 -12.18335247 176.57145691 -3.22863221 12.18335247 114.060775757 -3.22863221 12.18335247 162.79415894 -3.22863221
		 12.18335247 176.57145691 -3.22863221 -43.87161636 156.91172791 -3.22863221 -43.87161636 176.57145691 -3.22863221
		 43.87161636 156.91172791 -3.22863221 43.87161636 176.57145691 -3.22863221 -24.36670494 138.42747498 -3.22863221
		 -12.18335247 138.42747498 -3.22863221 0 138.42747498 -3.22863221 12.18335247 138.42747498 -3.22863221
		 24.36670494 138.42747498 -3.22863221 -24.36670494 150.61082458 -3.22863221 -12.18335247 150.61082458 -3.22863221
		 0 150.61082458 -3.22863221 12.18335247 150.61082458 -3.22863221 24.36670494 150.61082458 -3.22863221
		 -24.36670494 126.24412537 -3.22863221 -12.18335247 126.24412537 -3.22863221 0 126.24412537 -3.22863221
		 12.18335247 126.24412537 -3.22863221 24.36670494 126.24412537 -3.22863221 -34.1191597 159.85295105 -3.22863221
		 -34.1191597 176.57145691 -3.22863221 34.1191597 159.85295105 -3.22863221 34.1191597 176.57145691 -3.22863221
		 -24.36670494 114.060775757 5.065316e-14 24.36670494 114.060775757 5.065316e-14 -24.36670494 162.79415894 7.2295129e-14
		 24.36670494 162.79415894 7.2295129e-14 0 114.060775757 5.065316e-14 0 162.79415894 7.2295129e-14
		 -24.36670494 176.57145691 7.686723e-14 0 166.19979858 7.2955151e-14 24.36670494 176.57145691 7.686723e-14
		 -12.18335247 114.060775757 5.065316e-14 -12.18335247 162.79415894 7.2295129e-14 -12.18335247 176.57145691 7.686723e-14
		 12.18335247 114.060775757 5.065316e-14 12.18335247 162.79415894 7.2295129e-14 12.18335247 176.57145691 7.686723e-14
		 -43.87161636 156.91172791 6.915753e-14 -43.87161636 176.57145691 7.7598348e-14 43.87161636 156.91172791 6.915753e-14
		 43.87161636 176.57145691 7.7598348e-14 -24.36670494 138.42747498 6.1474148e-14 -12.18335247 138.42747498 6.1474148e-14
		 0 138.42747498 6.1474148e-14 12.18335247 138.42747498 6.1474148e-14 24.36670494 138.42747498 6.1474148e-14
		 -24.36670494 150.61082458 6.6884642e-14 -12.18335247 150.61082458 6.6884642e-14 0 150.61082458 6.6884642e-14
		 12.18335247 150.61082458 6.6884642e-14 24.36670494 150.61082458 6.6884642e-14 -24.36670494 126.24412537 5.6063654e-14
		 -12.18335247 126.24412537 5.6063654e-14 0 126.24412537 5.6063654e-14 12.18335247 126.24412537 5.6063654e-14
		 24.36670494 126.24412537 5.6063654e-14 -34.1191597 159.85295105 7.072633e-14 -34.1191597 176.57145691 7.7232789e-14
		 34.1191597 159.85295105 7.072633e-14 34.1191597 176.57145691 7.7232789e-14;
	setAttr -s 144 ".ed[0:143]"  0 9 0 0 29 0 1 33 0 2 10 0 4 12 0 5 13 0
		 4 31 1 2 6 0 5 7 0 6 11 0 3 8 0 7 14 0 9 4 0 10 5 0 11 7 0 9 30 1 10 11 1 12 1 0
		 13 3 0 14 8 0 12 32 1 13 14 1 2 34 0 6 35 0 15 16 0 3 36 0 8 37 0 17 18 0 19 24 0
		 20 25 1 21 26 1 22 27 1 23 28 0 19 20 1 20 21 1 21 22 1 22 23 1 24 2 0 25 10 1 26 5 1
		 27 13 1 28 3 0 24 25 1 25 26 1 26 27 1 27 28 1 29 19 0 30 20 1 31 21 1 32 22 1 33 23 0
		 29 30 1 30 31 1 31 32 1 32 33 1 34 15 0 35 16 0 34 35 1 36 17 0 37 18 0 36 37 1 38 47 0
		 38 67 0 39 71 0 40 48 0 42 50 0 43 51 0 42 69 1 40 44 0 43 45 0 44 49 0 41 46 0 45 52 0
		 47 42 0 48 43 0 49 45 0 47 68 1 48 49 1 50 39 0 51 41 0 52 46 0 50 70 1 51 52 1 40 72 0
		 44 73 0 53 54 0 41 74 0 46 75 0 55 56 0 57 62 0 58 63 1 59 64 1 60 65 1 61 66 0 57 58 1
		 58 59 1 59 60 1 60 61 1 62 40 0 63 48 1 64 43 1 65 51 1 66 41 0 62 63 1 63 64 1 64 65 1
		 65 66 1 67 57 0 68 58 1 69 59 1 70 60 1 71 61 0 67 68 1 68 69 1 69 70 1 70 71 1 72 53 0
		 73 54 0 72 73 1 74 55 0 75 56 0 74 75 1 17 55 0 1 39 0 33 71 0 23 61 0 28 66 0 3 41 0
		 36 74 0 0 38 0 15 53 0 34 72 0 2 40 0 24 62 0 19 57 0 29 67 0 14 52 0 18 56 0 37 75 0
		 8 46 0 16 54 0 11 49 0 6 44 0 35 73 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 37 3 -39 -43
		mu 0 4 35 2 16 36
		f 4 5 -41 -45 39
		mu 0 4 5 20 38 37
		f 4 7 9 -17 -4
		mu 0 4 6 9 17 15
		f 4 8 11 -22 -6
		mu 0 4 10 13 21 19
		f 4 13 -40 -44 38
		mu 0 4 16 5 37 36
		f 4 14 -9 -14 16
		mu 0 4 17 8 7 15
		f 4 18 -42 -46 40
		mu 0 4 20 3 39 38
		f 4 19 -11 -19 21
		mu 0 4 21 12 11 19
		f 4 55 24 -57 -58
		mu 0 4 45 25 24 46
		f 4 26 -61 -26 10
		mu 0 4 26 48 47 27
		f 4 46 33 -48 -52
		mu 0 4 40 30 31 41
		f 4 -49 -53 47 34
		mu 0 4 32 42 41 31
		f 4 -50 -54 48 35
		mu 0 4 33 43 42 32
		f 4 -51 -55 49 36
		mu 0 4 34 44 43 33
		f 4 28 42 -30 -34
		mu 0 4 30 35 36 31
		f 4 -31 -35 29 43
		mu 0 4 37 32 31 36
		f 4 -32 -36 30 44
		mu 0 4 38 33 32 37
		f 4 -33 -37 31 45
		mu 0 4 39 34 33 38
		f 4 1 51 -16 -1
		mu 0 4 0 40 41 14
		f 4 -7 -13 15 52
		mu 0 4 42 4 14 41
		f 4 -21 -5 6 53
		mu 0 4 43 18 4 42
		f 4 -3 -18 20 54
		mu 0 4 44 1 18 43
		f 4 22 57 -24 -8
		mu 0 4 22 45 46 23
		f 4 59 -28 -59 60
		mu 0 4 48 29 28 47
		f 4 103 99 -65 -99
		mu 0 4 49 50 51 52
		f 4 -101 105 101 -67
		mu 0 4 53 54 55 56
		f 4 64 77 -71 -69
		mu 0 4 57 58 59 60
		f 4 66 82 -73 -70
		mu 0 4 61 62 63 64
		f 4 -100 104 100 -75
		mu 0 4 51 50 54 53
		f 4 -78 74 69 -76
		mu 0 4 59 58 65 66
		f 4 -102 106 102 -80
		mu 0 4 56 55 67 68
		f 4 -83 79 71 -81
		mu 0 4 63 62 69 70
		f 4 118 117 -86 -117
		mu 0 4 71 72 73 74
		f 4 -72 86 121 -88
		mu 0 4 75 76 77 78
		f 4 112 108 -95 -108
		mu 0 4 79 80 81 82
		f 4 -96 -109 113 109
		mu 0 4 83 81 80 84
		f 4 -97 -110 114 110
		mu 0 4 85 83 84 86
		f 4 -98 -111 115 111
		mu 0 4 87 85 86 88
		f 4 94 90 -104 -90
		mu 0 4 82 81 50 49
		f 4 -105 -91 95 91
		mu 0 4 54 50 81 83
		f 4 -106 -92 96 92
		mu 0 4 55 54 83 85
		f 4 -107 -93 97 93
		mu 0 4 67 55 85 87
		f 4 61 76 -113 -63
		mu 0 4 89 90 80 79
		f 4 -114 -77 73 67
		mu 0 4 84 80 90 91
		f 4 -115 -68 65 81
		mu 0 4 86 84 91 92
		f 4 -116 -82 78 63
		mu 0 4 88 86 92 93
		f 4 68 84 -119 -84
		mu 0 4 94 95 72 71
		f 4 -122 119 88 -121
		mu 0 4 78 77 96 97
		f 4 2 124 -64 -124
		mu 0 4 1 44 88 93
		f 4 50 125 -112 -125
		mu 0 4 44 34 87 88
		f 4 32 126 -94 -126
		mu 0 4 34 39 67 87
		f 4 41 127 -103 -127
		mu 0 4 39 3 68 67
		f 4 25 128 -87 -128
		mu 0 4 27 47 77 76
		f 4 58 122 -120 -129
		mu 0 4 47 28 96 77
		f 4 -56 131 116 -131
		mu 0 4 25 45 71 74
		f 4 -23 132 83 -132
		mu 0 4 45 22 94 71
		f 4 -38 133 98 -133
		mu 0 4 2 35 49 52
		f 4 -29 134 89 -134
		mu 0 4 35 30 82 49
		f 4 -47 135 107 -135
		mu 0 4 30 40 79 82
		f 4 -2 129 62 -136
		mu 0 4 40 0 89 79
		f 4 -60 138 120 -138
		mu 0 4 29 48 78 97
		f 4 -27 139 87 -139
		mu 0 4 48 26 75 78
		f 4 -20 136 80 -140
		mu 0 4 12 21 63 70
		f 4 -10 142 70 -142
		mu 0 4 17 9 60 59
		f 4 23 143 -85 -143
		mu 0 4 23 46 72 95
		f 4 56 140 -118 -144
		mu 0 4 46 24 73 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth1" -p "shirt";
	rename -uid "A5BBC140-4AFA-74D5-5AF9-E8B5C00D5E7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".qsp" 0;
createNode nucleus -n "nucleus1";
	rename -uid "8B92FB8F-417F-D595-A194-468028F06183";
	setAttr -s 2 ".nipo";
	setAttr -s 2 ".nips";
createNode transform -n "nCloth1";
	rename -uid "FB1C03CC-41E4-D21B-A1A4-ACADBEA20EA4";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape1" -p "nCloth1";
	rename -uid "29F04ED5-4147-64A5-4E37-BC922C27D61C";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 76;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 111;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0;
	setAttr ".fron" 0.60000002384185791;
	setAttr ".stck" 1;
	setAttr ".scfl" 3;
	setAttr ".por" 2.1854069232940674;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr ".stch" 0.20000000298023224;
	setAttr ".comr" 2.7000000476837158;
	setAttr ".retn" 162;
	setAttr ".reae" 6.0000001669652114;
createNode transform -n "nRigid1";
	rename -uid "36D2A6FB-48AC-66C8-589B-76BC832F22D9";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape1" -p "nRigid1";
	rename -uid "5268A88E-48C6-4AA7-8427-69B612EE09E7";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 110;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 111;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.37768518924713135;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 1.5107407569885254;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid2";
	rename -uid "92F25B5E-439F-8FA4-C7DB-35A7BAC8A344";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape2" -p "nRigid2";
	rename -uid "0CDB1CB5-4FFB-0CBD-58D1-F7ABAA7FF24B";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 146;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 111;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.37463778257369995;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 1.4985511302947998;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
parent -s -nc -r -add "|L_Leg_1|L_Leg_Shape1" "L_Leg_9" ;
parent -s -nc -r -add "|L_Leg_2|L_Leg_Shape2" "L_Leg_10" ;
parent -s -nc -r -add "|L_Arm|L_ArmShape" "L_Arm1" ;
parent -s -nc -r -add "|L_Bottom_Cushion|L_Bottom_CushionShape" "L_Bottom_Cushion3" ;
parent -s -nc -r -add "|L_Bottom_Cushion|L_Bottom_CushionShape" "L_Bottom_Cushion5" ;
parent -s -nc -r -add "|L_Top_Cushion1|L_Top_Cushion1Shape" "L_Top_Cushion2" ;
parent -s -nc -r -add "|L_Top_Cushion1|L_Top_Cushion1Shape" "L_Top_Cushion4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E78C1769-46C6-983A-BFB7-C2B4D45E558E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B5F4D8B2-4BA9-28BC-8098-8AA9445414C0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1AB366B4-4ED3-6A1F-F989-469DEAB72B00";
createNode displayLayerManager -n "layerManager";
	rename -uid "81E2C38D-4E20-8ADC-74BE-CAB2FB176DF7";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 0 0;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "685147FA-4AAA-2C8E-F6C3-82A41BE8EB0A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "99DFCD3D-4DA2-9A1E-7F94-4D9766F67F04";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "39B8DEE9-4E64-B44C-4860-32A4B8866B57";
	setAttr ".g" yes;
createNode reference -n "BedRN";
	rename -uid "2E07479E-4995-2803-664D-029BFC0C3303";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BedRN"
		"BedRN" 1
		0 "|Bed:BED" "|group1" "-s -r "
		"BedRN" 6
		0 "|Bed:distanceDimension1" "|group1" "-s -r "
		0 "|Bed:left" "|group1" "-s -r "
		0 "|Bed:distanceDimension2" "|group1" "-s -r "
		0 "|Bed:group2" "|group1" "-s -r "
		2 "|Bed:Bed" "visibility" " 0"
		2 "|Bed:Bed" "translate" " -type \"double3\" -203.54816820409553202 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A56CCE1C-4D39-7928-BFDE-05BEAB630A76";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 635\n            -height 704\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1276\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1276\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1276\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "54664D81-4BE0-DBE2-8D2E-5FA7BC275DDF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId4";
	rename -uid "4C36DAC0-4A1F-A037-CD23-7DBB10FE3A43";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "8FC2D2DE-421E-4198-8174-D08D92F77570";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "EF12F9AE-4110-44F3-8F05-A192F0299A8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "46756173-467A-3D17-DC6B-EF8192C6E7B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupParts -n "groupParts4";
	rename -uid "00742AD5-45CA-96D2-37F5-BF9DFE38B2F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
	setAttr ".gi" 7;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "80890D53-425F-F391-B857-CEBDA67DDFDA";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[4:6]";
createNode groupId -n "groupId6";
	rename -uid "A5F391F5-4A16-734A-BD31-1BADECA5C657";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "642E4604-454B-C150-FBBF-D5BE3496DD1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "7B319CA2-4CB5-709D-9A74-138D8A621590";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 212.81266011457123 0 0 0 0 25.282209630086854 0 0 0 0 112.40568009790312 0
		 0 77.559932195504842 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode groupId -n "groupId7";
	rename -uid "117E3807-4CC5-8DD8-9046-B08194FABE3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "8BEE126D-4F9E-69A2-1889-3F8A7B7F448E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "16F41575-4F32-CECD-688B-859D5DC8A46D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySplit -n "polySplit2";
	rename -uid "82D8C441-4D8B-DE63-0E88-A0B0DC9F8033";
	setAttr -s 5 ".e[0:4]"  0.58114803 0.58114803 0.58114803 0.58114803
		 0.58114803;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483639 -2147483642 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CA1FB590-400F-2EEC-EEFB-2887950D72A4";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.99943547716867154 0 0 0 0 0 -1.3999072733212177 0
		 0 0.75208428648440606 0 0 0.021399449384766456 98.942498898522388 93.203265696949885 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 74.925095 129.96251 -23.155157 ;
	setAttr ".rs" 59062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 74.92509749234577 114.72762469642107 -36.782939375483991 ;
	setAttr ".cbx" -type "double3" 74.92509749234577 145.19739242574059 -9.5273732012975216 ;
	setAttr ".raf" no;
createNode displayLayer -n "refs";
	rename -uid "BDBE6650-4330-386D-727B-DCA9A0A33045";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode groupParts -n "groupParts8";
	rename -uid "41DDBA12-4440-589A-8C64-0AAFF86F52AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode groupId -n "groupId11";
	rename -uid "6E1FDBFD-46B1-FC51-4DCA-3EB8C7D0DFA5";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "BDD947BF-4D45-4FC2-6335-A2ACB6CA7B0F";
	setAttr ".ics" -type "componentList" 3 "vtx[30]" "vtx[48]" "vtx[52]";
	setAttr ".ix" -type "matrix" 217.38089209467083 0 0 0 0 25.282209630086854 0 0 0 0 112.40568009790312 0
		 0 23.280859674725825 0 1;
	setAttr ".d" 1e-06;
createNode polySplit -n "polySplit3";
	rename -uid "AE50CE54-4978-7020-7A8C-15ADAD313DCF";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483621 -2147483618 -2147483614 -2147483588 -2147483527 -2147483502 
		-2147483509 -2147483506 -2147483531 -2147483592 -2147483615 -2147483616 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "DCE5D0A1-485C-3FDA-E683-AE84098C550E";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.32070091
		 0.5 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483607 -2147483648 -2147483647 -2147483578 -2147483516 -2147483490 
		-2147483498 -2147483494 -2147483520 -2147483582 -2147483646 -2147483645 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "46A8139C-46CD-5E8F-B199-8D9FCD7C89B3";
	setAttr -s 9 ".e[0:8]"  0.344181 0.344181 0.344181 0.344181 0.344181
		 0.655819 0.655819 0.344181 0.344181;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483593 -2147483609 -2147483627 -2147483625 -2147483607 
		-2147483591 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "74D417CC-4DBA-CC15-983F-EA91BC5FE358";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0 0.088107839 0 0 0.088107839
		 0 0 0.088107839 0 0 0.088107839;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "13FE0278-410C-C3A8-4800-32B767F0F0B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 31.188201802467791 0 0 0 0 31.538631016002448 0 0 0 0 31.538631016002448 0
		 0 24.917225200487231 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "36742696-46C5-658F-5CC4-40B435987056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 31.188201802467791 0 0 0 0 31.538631016002448 0 0 0 0 31.538631016002448 0
		 0 24.917225200487231 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "FF85FFC7-4781-031A-0784-2FA07393783A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -33.206035971641541 0 23.447803294283883 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "DBEC3CE9-4968-1F02-5C05-7C912CCDA0BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 33.269397377967834 0 23.44780329428389 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "09AA7339-4553-16C8-8369-45BEED2E2D4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -33.206035971641541 0 -49.126032198495736 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "DD68C89C-4B6B-1AAD-B53D-2DAE0965B947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 33.269397377967834 0 -49.126032198495729 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "B0A0AAD0-471C-2ACC-FCF0-038690302C78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -101.20023955850138 0 23.447803294283883 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "FC9B32B4-4477-7E6C-7A3B-EF8B86FBD03C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -101.20023955850142 0 -49.058296747374285 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "7977F0EF-4AD6-5DE7-2EBB-F181D6291169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -101.20023955850142 0 -49.058296747374285 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "45113C6C-4A3D-052C-25A5-E28B5A79CE96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -101.20023955850142 0 -49.058296747374285 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "E2C9AEE4-479C-5FD2-EAA2-D7AC6A632BE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -101.20023955850142 0 -49.058296747374285 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "39C7CC21-4988-08CB-4190-938573C9CF0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -101.20023955850142 0 -49.058296747374285 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "E6B7DBFB-4C9E-7245-00C7-EC8951733C34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -101.20023955850142 0 -49.058296747374285 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "5C1D5D15-41AD-7DB5-3E89-3D94E2C005CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -101.20023955850142 0 -49.058296747374285 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "335FC6DF-42FF-3BE9-A47A-51931D00A556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -101.20023955850142 0 -49.058296747374285 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "54083F3D-447A-9B7C-E8F1-DE808465007C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -101.20023955850138 0 23.447803294283883 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "D509B93C-4914-92AA-8424-94881BF12E59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -101.20023955850138 0 23.447803294283883 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "B9478D25-4AD1-C8B2-2EAF-30A16A9802F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -101.20023955850142 0 -49.058296747374285 1;
	setAttr ".a" 180;
createNode polyBevel2 -n "polyBevel11";
	rename -uid "5E89CE95-4199-705E-B520-03A4AC7856D5";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -33.206035971641541 0 23.447803294283883 1;
	setAttr ".f" 0.2;
createNode polyBevel2 -n "polyBevel12";
	rename -uid "66FEF8E7-4962-4B3E-30BD-1DA2B5060D96";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -33.206035971641541 0 -49.126032198495736 1;
	setAttr ".f" 0.2;
createNode polyBevel2 -n "polyBevel13";
	rename -uid "0BF7ECBD-4F48-113A-84EE-AA9C9C0B386B";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 33.269397377967834 0 23.44780329428389 1;
	setAttr ".f" 0.2;
createNode polyBevel2 -n "polyBevel14";
	rename -uid "7A7560D2-4DF1-389C-B08F-8F8B6F31921B";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 33.269397377967834 0 -49.126032198495729 1;
	setAttr ".f" 0.2;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "94A5637C-42D1-BE89-A4F3-69BBB19FC365";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -33.206035971641541 0 23.447803294283883 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "6E81EE34-421B-A720-2964-ACB682A3EF8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 33.269397377967834 0 23.44780329428389 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "D2B477BA-4ABB-5C4D-C242-54BCC06818E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -33.206035971641541 0 -49.126032198495736 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "C436FA71-4041-5571-9894-168F101BB4DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 33.269397377967834 0 -49.126032198495729 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "CB41876A-42B1-B9D3-6399-1CB8292BDEC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -101.20023955850138 0 23.447803294283883 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "909922AC-4808-F130-04D3-CCB4E68A46F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -101.20023955850142 0 -49.058296747374285 1;
	setAttr ".a" 180;
createNode groupId -n "groupId43";
	rename -uid "04AD7352-466B-2E22-BC2B-6E806E790DAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "B607BAAD-453A-34AF-714A-38BE9264CC6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "6E83BACA-419E-952A-D245-5493F200B801";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "28EE27F6-45E3-B888-C450-69BC6B3801A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "612D1464-4082-1168-77E5-58937205B525";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "4C0FEF17-4FFA-4AA6-3D97-CFAEF8D80067";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "5D8481F9-4833-D7F8-AF16-B9885DF75681";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "B7237789-467A-8B99-7640-BE8E1ABAB949";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId50";
	rename -uid "3CC5AB33-45DE-88B5-83B4-B2BCF0932305";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "0CE1697B-4A0C-7B50-9C64-BDAB955ADC22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode polySplit -n "polySplit6";
	rename -uid "B773521C-42D8-0EB7-5E79-00A02B4D806C";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483633 -2147483629 -2147483601 -2147483605 -2147483603 -2147483566 
		-2147483570 -2147483568 -2147483582 -2147483584 -2147483580 -2147483631 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "B32EFE57-4A58-AFD5-30B9-B4932CEBAA62";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483631 -2147483530 -2147483531 -2147483582 -2147483533 -2147483570 
		-2147483566 -2147483536 -2147483605 -2147483601 -2147483539 -2147483540 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "1FA5E663-4F9E-F2C4-8744-06BC6C061051";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483633 -2147483629 -2147483538 -2147483537 -2147483603 -2147483535 
		-2147483534 -2147483568 -2147483532 -2147483584 -2147483580 -2147483529 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "98EF3CBA-4636-4BE3-EB68-88A73E921774";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483640 -2147483636 -2147483589 -2147483591 -2147483587 -2147483473 
		-2147483521 -2147483501 -2147483575 -2147483577 -2147483573 -2147483617 -2147483619 -2147483615 -2147483495 -2147483527 -2147483479 -2147483638 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "F962A0FC-4535-EF07-BDD6-FEA49E633E26";
	setAttr ".ics" -type "componentList" 119 "e[9]" "e[13]" "e[24]" "e[26]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[51]" "e[55]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[79]" "e[83]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[115]" "e[117]" "e[128]" "e[132]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[149]" "e[153]" "e[170]" "e[174]" "e[198]" "e[202]" "e[205]" "e[209]" "e[233]" "e[237]" "e[254]" "e[258]" "e[268]" "e[272]" "e[275]" "e[279]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[297]" "e[299]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[324]" "e[328]" "e[352]" "e[356]" "e[359]" "e[363]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[388]" "e[390]" "e[394]" "e[398]" "e[415]" "e[419]" "e[422]" "e[426]" "e[436]" "e[440]" "e[443]" "e[447]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[465]" "e[467]" "e[472]" "e[474]" "e[479]" "e[481]" "e[486]" "e[488]" "e[493]" "e[495]" "e[500]" "e[502]" "e[507]" "e[509]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524:525]" "e[527]" "e[529]" "e[531]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit10";
	rename -uid "A33F9EA6-4D38-EF9C-CD31-A286FF5EB82D";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483627 -2147483248 -2147483460 -2147483463 -2147483222 -2147483570 
		-2147483351 -2147483225 -2147483586 -2147483587 -2147483205 -2147483347 -2147483356 -2147483230 -2147483371 -2147483359 -2147483233 -2147483413 
		-2147483415 -2147483212 -2147483348 -2147483364 -2147483238 -2147483466 -2147483367 -2147483242 -2147483613 -2147483370 -2147483246 -2147483626 
		-2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A7527EC8-4EE2-CC8D-299C-4596AA937C8B";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483639 -2147483474 -2147483249 -2147483571 -2147483573 -2147483323 
		-2147483583 -2147483585 -2147483329 -2147483603 -2147483378 -2147483208 -2147483376 -2147483373 -2147483252 -2147483410 -2147483412 -2147483272 
		-2147483424 -2147483414 -2147483209 -2147483467 -2147483469 -2147483289 -2147483614 -2147483616 -2147483336 -2147483629 -2147483631 -2147483342 
		-2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "94D66B16-42E4-5A54-EFD9-D4B0779CEA9F";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483567 -2147483368 -2147483239 -2147483550 -2147483365 -2147483235 
		-2147483524 -2147483362 -2147483218 -2147483427 -2147483361 -2147483232 -2147483390 -2147483357 -2147483227 -2147483387 -2147483354 -2147483213 
		-2147483407 -2147483353 -2147483224 -2147483500 -2147483349 -2147483219 -2147483483 -2147483465 -2147483286 -2147483470 -2147483461 -2147483243 
		-2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "A97F77B1-4F13-09A8-CD8E-26BBA7CB1ECB";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483635 -2147483613 -2147483634 -2147483526 -2147483503 -2147483480 
		-2147483477 -2147483430 -2147483428 -2147483467 -2147483465 -2147483490 -2147483521 -2147483618 -2147483607 -2147483629 -2147483575 -2147483577 
		-2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "8AF89412-4C08-80AE-0B94-AD9F277F05B3";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483614 -2147483641 -2147483587 -2147483589 -2147483638 
		-2147483370 -2147483611 -2147483632 -2147483525 -2147483500 -2147483476 -2147483365 -2147483478 -2147483444 -2147483442 -2147483482 -2147483484 
		-2147483508 -2147483528 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "43C0EBD9-4C3E-72E7-D1BE-AA90938CF06D";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483626 -2147483610 -2147483624 -2147483567 -2147483565 -2147483622 
		-2147483356 -2147483606 -2147483620 -2147483522 -2147483493 -2147483464 -2147483361 -2147483466 -2147483418 -2147483420 -2147483474 -2147483472 
		-2147483495 -2147483523 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "91A6DA1D-4294-B5F3-9077-50A26AB32034";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483646 -2147483615 -2147483331 -2147483644 -2147483598 -2147483600 
		-2147483640 -2147483291 -2147483609 -2147483628 -2147483524 -2147483498 -2147483471 -2147483276 -2147483473 -2147483456 -2147483454 -2147483483 
		-2147483316 -2147483486 -2147483505 -2147483527 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "B5606B68-41DB-A580-48E2-E89BE54437B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.67156436651507867 0 -0.69499329373862861 0 -0.26686153412295915 0.89235909449307971 -0.25786536175977215 0
		 0.6417169157402729 0.37109247255900712 0.6200839891315536 0 -81.551055100985224 55.635061850537483 -15.773425023745823 1;
	setAttr ".a" 180;
createNode polyMoveEdge -n "polyMoveEdge1";
	rename -uid "FC79BCEB-4743-314B-612F-0A9CB16B2F87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[1]" "e[8]" "e[15]" "e[22]" "e[29]" "e[36]" "e[43]" "e[50]" "e[57]" "e[64]" "e[71]" "e[78]" "e[84:108]" "e[111]" "e[114]" "e[117]" "e[132]" "e[135]" "e[138]" "e[141]" "e[158]" "e[161]" "e[164]" "e[167]" "e[180]" "e[183]" "e[189]" "e[192]" "e[216]" "e[219]" "e[225]" "e[228]" "e[257]" "e[260]" "e[266]" "e[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 24.917225200487231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -65.807434 34.673698 -7.5349655 ;
	setAttr ".rs" 33063;
createNode groupId -n "groupId51";
	rename -uid "D9FEAAB8-4B04-A392-2368-70B57EF17FC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "F0E00DEE-49A4-60E0-1685-AFBA02674E82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId52";
	rename -uid "09AC13DB-4320-A28A-BD6F-D8AB1B33BDB9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1A7F3B20-4327-743F-EC5F-17ACF9C7E662";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[98]" "vtx[116]";
createNode groupId -n "groupId53";
	rename -uid "26D090C9-402C-1EC7-B72A-208F1E93BE94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "9ED21E83-4FDA-3584-0A5C-A3BC34B45451";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId54";
	rename -uid "A24E3901-4CE2-B2D9-9938-AAB30C7663E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "79655944-4ED7-3E19-635F-7FACFB8A304A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "764F2DC9-4E91-EBFC-1ABE-3A813D9B2647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "groupId55";
	rename -uid "502ECA2F-4166-6B37-AD41-BD99EC686E74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "720A7004-44F9-59CD-CFB6-5BB6FFB6E10F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode animCurveTL -n "shirt_translateX";
	rename -uid "AB3EC7CD-4C86-8EF6-BDA1-19919F5E0373";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -57.49291574049623;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "shirt_translateY";
	rename -uid "4BC227E4-479A-6273-F1B5-AEB324E67C99";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -49.289114461346671;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "shirt_translateZ";
	rename -uid "6C5E15C1-4E7C-83F3-37B9-E5BCECD81570";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -42.143854368976662;
	setAttr ".kot[0]"  5;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "55E9B797-4257-6572-44F3-DC80BCD396AF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
select -ne :time1;
	setAttr ".o" 111;
	setAttr ".unw" 111;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit4.out" "polySurfaceShape1.i";
connectAttr "groupId11.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyBridgeEdge1.out" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyExtrudeFace2.out" "polySurfaceShape6.i";
connectAttr "groupId10.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "locatorShape2.wp" "distanceDimensionShape1.sp";
connectAttr "locatorShape1.wp" "distanceDimensionShape1.ep";
connectAttr "refs.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "refs.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "refs.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr "polySoftEdge15.out" "|L_Leg_1|L_Leg_Shape1.i";
connectAttr "polySoftEdge16.out" "|L_Leg_2|L_Leg_Shape2.i";
connectAttr "polySoftEdge11.out" "L_Leg_Shape3.i";
connectAttr "polySoftEdge13.out" "L_Leg_Shape4.i";
connectAttr "polySoftEdge12.out" "R_Leg_Shape3.i";
connectAttr "polySoftEdge14.out" "R_Leg_Shape4.i";
connectAttr "groupId49.id" "|L_Arm|L_ArmShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|L_Arm|L_ArmShape.iog.og[0].gco";
connectAttr "groupId50.id" "|L_Arm1|L_ArmShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|L_Arm1|L_ArmShape.iog.og[0].gco";
connectAttr "polySplit9.out" "|L_Arm|L_ArmShape.i";
connectAttr "polySplit12.out" "Couch_FrameShape.i";
connectAttr "groupId51.id" "|L_Bottom_Cushion|L_Bottom_CushionShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|L_Bottom_Cushion|L_Bottom_CushionShape.iog.og[0].gco"
		;
connectAttr "groupId52.id" "|L_Bottom_Cushion|L_Bottom_CushionShape.iog.og[1].gid"
		;
connectAttr "groupId53.id" "|L_Bottom_Cushion3|L_Bottom_CushionShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|L_Bottom_Cushion3|L_Bottom_CushionShape.iog.og[0].gco"
		;
connectAttr "groupId54.id" "|L_Bottom_Cushion5|L_Bottom_CushionShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|L_Bottom_Cushion5|L_Bottom_CushionShape.iog.og[0].gco"
		;
connectAttr "polyMoveEdge1.out" "|L_Bottom_Cushion|L_Bottom_CushionShape.i";
connectAttr "groupId43.id" "|L_Top_Cushion1|L_Top_Cushion1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|L_Top_Cushion1|L_Top_Cushion1Shape.iog.og[0].gco"
		;
connectAttr "groupId44.id" "|L_Top_Cushion1|L_Top_Cushion1Shape.iog.og[1].gid";
connectAttr "groupId45.id" "|L_Top_Cushion2|L_Top_Cushion1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|L_Top_Cushion2|L_Top_Cushion1Shape.iog.og[0].gco"
		;
connectAttr "groupId46.id" "|L_Top_Cushion2|L_Top_Cushion1Shape.iog.og[1].gid";
connectAttr "groupId47.id" "|L_Top_Cushion4|L_Top_Cushion1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|L_Top_Cushion4|L_Top_Cushion1Shape.iog.og[0].gco"
		;
connectAttr "groupId48.id" "|L_Top_Cushion4|L_Top_Cushion1Shape.iog.og[1].gid";
connectAttr "polySplit16.out" "throw_pillow_bigShape.i";
connectAttr "polySoftEdge17.out" "throw_pillow_smallShape.i";
connectAttr "shirt_translateX.o" "shirt.tx";
connectAttr "shirt_translateY.o" "shirt.ty";
connectAttr "shirt_translateZ.o" "shirt.tz";
connectAttr "polySoftEdge18.out" "shirtShape.i";
connectAttr "groupId55.id" "shirtShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "shirtShape.iog.og[0].gco";
connectAttr "polySmoothFace1.out" "outputCloth1.i";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "nClothShape1.cust" "nucleus1.niao[0]";
connectAttr "nClothShape1.stst" "nucleus1.nias[0]";
connectAttr "nRigidShape1.cust" "nucleus1.nipo[0]";
connectAttr "nRigidShape2.cust" "nucleus1.nipo[1]";
connectAttr "nRigidShape1.stst" "nucleus1.nips[0]";
connectAttr "nRigidShape2.stst" "nucleus1.nips[1]";
connectAttr ":time1.o" "nClothShape1.cti";
connectAttr "nucleus1.stf" "nClothShape1.stf";
connectAttr "shirtShape.w" "nClothShape1.imsh";
connectAttr "nucleus1.noao[0]" "nClothShape1.nxst";
connectAttr ":time1.o" "nRigidShape1.cti";
connectAttr "nucleus1.stf" "nRigidShape1.stf";
connectAttr "|L_Top_Cushion1|L_Top_Cushion1Shape.w" "nRigidShape1.imsh";
connectAttr ":time1.o" "nRigidShape2.cti";
connectAttr "nucleus1.stf" "nRigidShape2.stf";
connectAttr "|L_Bottom_Cushion|L_Bottom_CushionShape.w" "nRigidShape2.imsh";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape2.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySeparate2.out[1]" "groupParts4.ig";
connectAttr "groupParts4.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts3.og" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape8.o" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace2.mp";
connectAttr "layerManager.dli[1]" "refs.id";
connectAttr "polySurfaceShape9.o" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySurfaceShape10.o" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "Couch_FrameShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySoftEdge2.ip";
connectAttr "Couch_FrameShape.wm" "polySoftEdge2.mp";
connectAttr "polySurfaceShape12.o" "polySoftEdge3.ip";
connectAttr "L_Leg_Shape3.wm" "polySoftEdge3.mp";
connectAttr "polySurfaceShape13.o" "polySoftEdge4.ip";
connectAttr "R_Leg_Shape3.wm" "polySoftEdge4.mp";
connectAttr "polySurfaceShape14.o" "polySoftEdge5.ip";
connectAttr "L_Leg_Shape4.wm" "polySoftEdge5.mp";
connectAttr "polySurfaceShape15.o" "polySoftEdge6.ip";
connectAttr "R_Leg_Shape4.wm" "polySoftEdge6.mp";
connectAttr "polySurfaceShape16.o" "polySoftEdge7.ip";
connectAttr "|L_Leg_1|L_Leg_Shape1.wm" "polySoftEdge7.mp";
connectAttr "polySurfaceShape17.o" "polySoftEdge8.ip";
connectAttr "|L_Leg_2|L_Leg_Shape2.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polyBevel3.ip";
connectAttr "|L_Leg_2|L_Leg_Shape2.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "|L_Leg_2|L_Leg_Shape2.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "|L_Leg_2|L_Leg_Shape2.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "|L_Leg_2|L_Leg_Shape2.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "|L_Leg_2|L_Leg_Shape2.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "|L_Leg_2|L_Leg_Shape2.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "|L_Leg_2|L_Leg_Shape2.wm" "polyBevel9.mp";
connectAttr "polySoftEdge7.out" "polyBevel10.ip";
connectAttr "|L_Leg_1|L_Leg_Shape1.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polySoftEdge9.ip";
connectAttr "|L_Leg_1|L_Leg_Shape1.wm" "polySoftEdge9.mp";
connectAttr "polyBevel9.out" "polySoftEdge10.ip";
connectAttr "|L_Leg_2|L_Leg_Shape2.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge3.out" "polyBevel11.ip";
connectAttr "L_Leg_Shape3.wm" "polyBevel11.mp";
connectAttr "polySoftEdge5.out" "polyBevel12.ip";
connectAttr "L_Leg_Shape4.wm" "polyBevel12.mp";
connectAttr "polySoftEdge4.out" "polyBevel13.ip";
connectAttr "R_Leg_Shape3.wm" "polyBevel13.mp";
connectAttr "polySoftEdge6.out" "polyBevel14.ip";
connectAttr "R_Leg_Shape4.wm" "polyBevel14.mp";
connectAttr "polyBevel11.out" "polySoftEdge11.ip";
connectAttr "L_Leg_Shape3.wm" "polySoftEdge11.mp";
connectAttr "polyBevel13.out" "polySoftEdge12.ip";
connectAttr "R_Leg_Shape3.wm" "polySoftEdge12.mp";
connectAttr "polyBevel12.out" "polySoftEdge13.ip";
connectAttr "L_Leg_Shape4.wm" "polySoftEdge13.mp";
connectAttr "polyBevel14.out" "polySoftEdge14.ip";
connectAttr "R_Leg_Shape4.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge15.ip";
connectAttr "|L_Leg_1|L_Leg_Shape1.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge16.ip";
connectAttr "|L_Leg_2|L_Leg_Shape2.wm" "polySoftEdge16.mp";
connectAttr "polySurfaceShape18.o" "groupParts9.ig";
connectAttr "groupId49.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId50.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySoftEdge2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySurfaceShape20.o" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySurfaceShape21.o" "polySoftEdge17.ip";
connectAttr "throw_pillow_smallShape.wm" "polySoftEdge17.mp";
connectAttr "groupParts14.og" "polyMoveEdge1.ip";
connectAttr "|L_Bottom_Cushion|L_Bottom_CushionShape.wm" "polyMoveEdge1.mp";
connectAttr "polySurfaceShape22.o" "groupParts11.ig";
connectAttr "groupId51.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId52.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId53.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId54.id" "groupParts14.gi";
connectAttr "groupParts15.og" "polySoftEdge18.ip";
connectAttr "shirtShape.wm" "polySoftEdge18.mp";
connectAttr "polySurfaceShape23.o" "groupParts15.ig";
connectAttr "groupId55.id" "groupParts15.gi";
connectAttr "nClothShape1.omsh" "polySmoothFace1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|L_Leg_1|L_Leg_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|L_Leg_2|L_Leg_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Leg_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Leg_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Couch_FrameShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|L_Leg_9|L_Leg_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|L_Leg_10|L_Leg_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|L_Top_Cushion1|L_Top_Cushion1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|L_Top_Cushion2|L_Top_Cushion1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|L_Top_Cushion4|L_Top_Cushion1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|L_Arm|L_ArmShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|L_Arm1|L_ArmShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "throw_pillow_bigShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "throw_pillow_smallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|L_Bottom_Cushion|L_Bottom_CushionShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|L_Bottom_Cushion3|L_Bottom_CushionShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|L_Bottom_Cushion5|L_Bottom_CushionShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "shirtShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "outputCloth1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
// End of Couch.ma
