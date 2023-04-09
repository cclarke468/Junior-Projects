//Maya ASCII 2022 scene
//Name: Couch.ma
//Last modified: Fri, Apr 07, 2023 11:41:17 PM
//Codeset: 1252
file -rdi 1 -ns "Bed" -rfn "BedRN" -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/Junior-Projects/Maya//JOOTDAssets/Bed.ma";
file -r -ns "Bed" -dr 1 -rfn "BedRN" -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/Junior-Projects/Maya//JOOTDAssets/Bed.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.4";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202108111415-612a77abf4";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "F5E3331E-42B2-6D3A-222D-63962A850AF3";
createNode transform -s -n "persp";
	rename -uid "92875192-47B7-0591-E174-81A2E7F080EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 172.67685222720326 127.22489616995671 302.50905308745359 ;
	setAttr ".r" -type "double3" 1067.8458021722081 2906.9999999997099 -4.4620249615351124e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B78FFD78-46D0-7D46-AAA5-139FFDC4B820";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 392.65278625525139;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9073486328125e-06 63.81230354309082 -41.987937927246094 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
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
	setAttr ".ow" 227.3378313276562;
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
	setAttr ".t" -type "double3" -1.5878453566875947 80.017879489207004 1028.7830585797456 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "28036CAF-48AA-866F-D550-899ED13CF5BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1028.7830585797456;
	setAttr ".ow" 246.92903928775101;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "BF86497A-4077-6D59-37BA-F69BA9484403";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1003.4858464873035 59.100765633604439 -36.601713084147278 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "B6C70664-402D-F3BA-D8CD-309AFF9E6140";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 970.24812981249886;
	setAttr ".ow" 171.73324036478326;
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape16" -p "L_Leg_1";
	rename -uid "FD0A773A-4B77-7E15-3694-68BB37C92564";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Leg_2";
	rename -uid "DB9E5C74-42DA-5D44-04A1-6985C4ADFDCF";
	setAttr ".t" -type "double3" -101.20023955850142 0 -49.058296747374285 ;
createNode mesh -n "L_Leg_Shape2" -p "L_Leg_2";
	rename -uid "7713DCDD-4C47-931C-B90A-96BF8FB05A2E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape17" -p "L_Leg_2";
	rename -uid "D430152C-493F-085F-CAA4-B888DBF90309";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "L_Leg_3";
	rename -uid "CA066DD4-4BE1-489F-4E4D-4BAE0A6ACBBA";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape14" -p "L_Leg_4";
	rename -uid "5E024A14-4CB1-2673-21E9-4ABBD818DD4E";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "R_Leg_3";
	rename -uid "EC128FE8-4396-5550-9BBE-4B901E184708";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape15" -p "R_Leg_4";
	rename -uid "3B785AB1-4990-43F3-0C0F-77A36B9DC005";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Arm";
	rename -uid "09A075CD-40DF-D70E-D34F-22B70C92F077";
	setAttr ".t" -type "double3" 0.20027389603261431 24.917225200487231 0 ;
	setAttr ".rp" -type "double3" -104.31187267452668 14.593447463858396 -15.953213606337172 ;
	setAttr ".sp" -type "double3" -104.31187267452668 14.593447463858396 -15.953213606337172 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Arm2" -p "L_Arm";
	rename -uid "43F69769-410D-6EA4-B793-1996DA336FC7";
createNode mesh -n "L_Arm2Shape" -p "L_Arm2";
	rename -uid "3F6CBA74-4A53-9F35-F01D-889FBE7909D9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "L_Arm";
	rename -uid "C05A5F2F-4CC1-6263-551B-33A6397B67F9";
	setAttr ".v" no;
createNode mesh -n "L_ArmShape" -p "transform5";
	rename -uid "0EBCCE9B-41C4-F13E-1FE9-DEA58E8C6CB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14402200281620026 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Bottom_Cushion";
	rename -uid "13899E95-49D2-599B-51FA-E3876D6B9295";
	setAttr ".t" -type "double3" 0 24.917225200487231 0 ;
	setAttr ".rp" -type "double3" -65.807432174682617 10.516521453857422 -7.5349655151367188 ;
	setAttr ".sp" -type "double3" -65.807432174682617 10.516521453857422 -7.5349655151367188 ;
createNode transform -n "transform3" -p "L_Bottom_Cushion";
	rename -uid "C33474FE-4EA6-1F22-4109-A9AF1356520E";
	setAttr ".v" no;
createNode mesh -n "L_Bottom_CushionShape" -p "transform3";
	rename -uid "BDEB5413-4229-9FB9-2E8C-08AD336F4278";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50419463962316513 0.54379603266716003 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 1.0085507631 0.94312829
		 1.0032043457 0.99028504 0.89757061 1.0063823462 0.92500466 0.93493742 0.86953169
		 1.091745734 0.8582499 1.00895679 0.81873143 0.12894557 0.85191035 0.12663284 0.86540496
		 0.32159343 0.83223087 0.32367486 1.039004803 0.5434801 1.031270266 0.33480287 0.5054878
		 1.12296343 0.50525808 1.16774011 0.2153917 1.14669669 0.21360742 1.10410094 0.45629266
		 -0.22171961 0.18765676 -0.20316099 0.14182195 1.091259956 0.10193603 1.094862819
		 0.096642643 0.98296064 0.15306738 1.0088894367 0.0028586537 0.94581461 0.086136043
		 0.93627721 -0.030633025 0.54745531 -0.075684361 0.5475986 -0.068332717 0.33573553
		 -0.024157569 0.33878383 0.14629264 0.17601775 0.16000751 0.37066755 0.0015925467
		 0.1336118 0.0051875412 0.097017303 0.11099607 0.081373066 0.084674031 0.14218965
		 0.13757724 -0.0034252703 0.14876731 0.080267817 0.20972441 -0.01639238 0.2431775
		 0.59670943 0.50179881 -0.078487128 0.50176615 -0.035234809 0.24122249 0.56023151
		 0.50968331 0.54114264 0.86661637 -0.0051338375 0.90487313 -0.0088110268 0.91161025
		 0.10322168 0.85609561 0.078360677 1.0034046173 0.12967056 0.92058539 0.13934949 0.94270045
		 0.543989 0.8974129 0.54420602 0.89298332 0.34351441 0.93710738 0.34091583 0.85436779
		 0.54438859 0.85071659 0.34565669 0.50520152 0.92772645 0.50536168 0.97633702 0.23349848
		 0.97065175 0.23461461 0.9241097 0.50547755 1.021396279 0.22390051 1.011555552 0.15405174
		 0.54672515 0.11099111 0.54689699 0.1135219 0.34613466 0.15590265 0.34778607 0.065688834
		 0.54708564 0.069391504 0.34398937 0.23197243 0.15353349 0.23034336 0.11696881 0.50218499
		 0.10971326 0.5023163 0.14806426 0.22018911 0.077689528 0.50199991 0.066195786 0.22737354
		 0.34949899 0.50368148 0.34816721 0.50439811 0.54553252 0.2263466 0.54642636 0.21369834
		 0.17127626 0.48249882 0.15241529 0.49610198 0.3466056 0.22738241 0.36568102 0.86951369
		 1.13166595 1.037522316 0.98732173 0.82513613 -0.24863441 0.79210132 -0.2458826 -0.037884653
		 0.95241827 0.11093059 1.1285466 0.14178729 1.13019347 0.1203618 -0.19879925 0.13889703
		 -0.041833013 -0.028720945 0.097501725 -0.038523257 0.1268885 0.17400186 0.56536144
		 0.87846768 0.51673132 0.89477241 -0.041241616 0.86491394 -0.042808086 0.84539974
		 0.51853585 0.84637719 0.97255993 0.84583646 0.9271732 0.88501018 0.93154651 0.8802464
		 0.97208589 0.12624523 0.9326449 0.13129234 0.97303754 0.16561368 0.92801023 0.16521733
		 0.97342408 0.16191927 0.11486405 0.12867844 0.11353958 0.16344547 0.15024501 0.12456274
		 0.14542222 0.88061106 0.14266688 0.87621832 0.11084113 0.84152877 0.14751145 0.84287971
		 0.11208251 0.79531687 1.14786959 0.72488195 -0.24078333 0.75131965 0.13364348 0.76482034
		 0.32811686 0.77814215 0.52278829 0.79184175 -0.058230221 0.79438955 -0.017181754
		 0.78445464 0.07528612 0.77464736 0.11459452 0.77330744 0.15108359 0.77903008 0.34810522
		 0.78211021 0.54467052 0.77707279 0.92348605 0.77800453 0.9700622 0.78759909 1.010972619
		 0.79760689 1.10516453 0.83815783 -0.068260357 1.032380939 0.75249237 0.93893683 0.74736559
		 0.8948288 0.74516559 0.85248315 0.74340415 0.78081131 0.74168992 0.50534773 0.74280906
		 0.22910753 0.74303162 0.1575097 0.74531329 0.11527 0.74739355 0.07119225 0.74993491
		 -0.022888733 0.755898 0.099595785 -0.016540319 0.13276583 -0.018660545 0.20015405
		 -0.023163676 0.46886799 -0.041782737 0.73763013 -0.06078814 0.80502188 -0.065726936
		 0.18381311 -0.24958245 0.11627078 -0.244527 0.72222257 -0.28726333 0.45301208 -0.26856932
		 0.11474396 1.0070272684 0.91506279 0.98088181 -0.025905073 0.98983079 0.0084691048
		 0.99194539 0.89981782 1.13004673 0.78978676 -0.29165685 0.90857208 1.096345425 1.075292826
		 0.33133963 1.043924809 0.1225467 0.12687264 0.37322125 0.14097705 0.56815904 -0.066925429
		 0.75917339 0.11311579 0.17835264 1.076533794 0.75535882 1.084049344 0.54323661 0.89313018
		 0.078702152 0.093146265 0.10675514 1.033649445 0.093582168 0.99961895 0.093894005
		 0.10948732 -0.040009141 0.099896997 -0.0075569153 0.090358645 -0.23330194 0.087290108
		 -0.19691861 1.048941135 0.94929153 0.81700897 -0.28419501 0.21233584 -0.057555109
		 0.51225215 0.57807779 0.7812497 0.55920225 0.84881502 0.55426246 0.87487167 0.54489559
		 0.14845112 0.59552044 0.17555533 0.60114729;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".vt[0:145]"  -97.9212265 5.28726959 28.061439514 -99.10092163 5.23668861 24.36710358
		 -97.22309875 2.35956573 24.36710548 -94.43695831 1.92263031 24.36710548 -94.43695831 3.18780327 28.058467865
		 -95.073173523 6.055398941 29.55303955 -33.69364548 5.28726959 28.061441422 -36.54169464 6.055398941 29.55303955
		 -37.17790604 3.18780327 28.058467865 -37.17790604 1.92269325 24.36710548 -34.39176941 2.35962486 24.36710548
		 -32.51394272 5.23672485 24.36710358 -33.69364548 5.29183006 -43.46890259 -32.51394272 5.25357056 -40.68276978
		 -34.39176941 2.38661766 -40.68276596 -37.17790604 1.9512291 -40.68276215 -37.17790604 3.19444275 -43.46889877
		 -36.54169464 6.055391312 -44.62295914 -97.9212265 5.29183006 -43.46890259 -95.073173523 6.055391312 -44.62295914
		 -94.43695831 3.19444275 -43.46890259 -94.43695831 1.95128632 -40.68276596 -97.22309875 2.38667297 -40.68276596
		 -99.10092163 5.25360489 -40.68276978 -97.22309875 15.21532059 24.36710167 -99.10092163 12.33819962 24.36710167
		 -97.9212265 12.313591 28.061437607 -95.073173523 13.045619965 29.55303574 -94.43695831 15.9067421 28.058462143
		 -94.43695831 17.16187668 24.36710167 -34.39176941 15.21528244 24.36710167 -37.17790604 17.16181946 24.36710167
		 -37.17790604 15.9067421 28.058462143 -36.54169464 13.045619965 29.55303574 -33.69364548 12.313591 28.061439514
		 -32.51394272 12.33818054 24.36710167 -37.17790604 15.90136337 -43.46891785 -37.17790604 17.13659668 -40.68278122
		 -34.39176941 15.19692612 -40.68278122 -32.51394272 12.32997513 -40.6827774 -33.69364548 12.31135941 -43.46891403
		 -36.54169464 13.045612335 -44.62297058 -97.22309875 15.19688797 -40.68278122 -94.43695831 17.13654709 -40.68278122
		 -94.43695831 15.90136337 -43.46891785 -95.073173523 13.045612335 -44.62297058 -97.9212265 12.31135941 -43.46891403
		 -99.10092163 12.32995987 -40.6827774 -96.71103668 2.94934082 27.35757065 -34.90382767 2.94934082 27.35757065
		 -34.90382767 2.96002388 -42.95684052 -96.71103668 2.96002388 -42.95684052 -96.71103668 14.64654922 27.35756493
		 -34.90382767 14.64654922 27.35756493 -34.90382767 14.63953018 -42.95685577 -96.71103668 14.63953018 -42.95685577
		 -65.80743408 2.42627335 28.072282791 -65.80743408 0.93223572 24.36710548 -65.80743408 0.9642601 -40.68276215
		 -65.80743408 2.43287468 -43.46890259 -65.80743408 5.82217789 -44.62295914 -65.80743408 14.20581818 -44.62297058
		 -65.80743408 17.59511948 -43.46891785 -65.80743408 19.063735962 -40.68278122 -65.80743408 19.095783234 24.36710167
		 -65.80743408 17.60174179 28.072277069 -65.80743408 14.20582581 29.55303574 -65.80743408 5.82218552 29.55303955
		 -88.71105194 2.89474487 28.072284698 -88.71105194 1.49312401 24.36710548 -88.71105194 1.52329826 -40.68276596
		 -88.71105194 2.90113831 -43.46890259 -89.22002411 6.086105347 -44.62295914 -89.22002411 13.94189072 -44.62297058
		 -88.71105194 17.12685776 -43.46891785 -88.71105194 18.50469971 -40.68278503 -88.71105194 18.53489304 24.36710167
		 -88.71105194 17.13326645 28.072277069 -89.22002411 13.94189835 29.55303574 -89.22002411 6.086112976 29.55303955
		 -42.39484406 6.086112976 29.55303955 -42.39484024 13.94189835 29.55303574 -42.90380859 17.13306808 28.072277069
		 -42.90381241 18.53482437 24.36710358 -42.90380859 18.50476074 -40.68278122 -42.90381241 17.12685776 -43.46891785
		 -42.39484406 13.94189072 -44.62297058 -42.39484024 6.086105347 -44.62295914 -42.90381241 2.90113831 -43.46890259
		 -42.90381241 1.52323723 -40.68276215 -42.90380859 1.49318886 24.36710548 -42.90380859 2.89494514 28.072282791
		 -97.22309875 1.45675278 -7.53495884 -99.10092163 4.67322159 -7.5349617 -99.10092163 12.61232376 -7.53496647
		 -97.22309875 15.82879257 -7.53496838 -94.43695831 18.0049324036 -7.53496838 -88.71105194 19.53967667 -7.53497028
		 -65.80743408 20.1667366 -7.53496838 -42.90380859 19.53963089 -7.53496742 -37.17790604 18.0049858093 -7.53496838
		 -34.39176941 15.82883072 -7.53496838 -32.51394272 12.61234283 -7.53496647 -32.51394272 4.67318344 -7.5349617
		 -34.39176941 1.45669174 -7.53495884 -37.17790604 0.96821976 -7.53495693 -42.90380859 0.48837471 -7.53495693
		 -65.80743408 -0.138731 -7.53495693 -88.71105194 0.48832893 -7.53495884 -94.43695831 0.96828461 -7.53495884
		 -97.22309875 1.66240692 9.038818359 -99.10092163 4.80157661 9.038816452 -99.10092163 12.5498848 9.038812637
		 -97.22309875 15.68905258 9.038812637 -94.43695831 17.81289291 9.038812637 -88.71105194 19.31096649 9.03881073
		 -65.80743408 19.92301559 9.038812637 -42.90380859 19.31096649 9.038813591 -37.17790604 17.81289291 9.038812637
		 -34.39176941 15.68905258 9.038812637 -32.51394272 12.5498848 9.038812637 -32.51394272 4.80157661 9.038816452
		 -34.39176941 1.66240692 9.038818359 -37.17790604 1.18567467 9.038820267 -42.90380859 0.71704674 9.038820267
		 -65.80743408 0.10499573 9.038820267 -88.71105194 0.71704483 9.038818359 -94.43695831 1.18567467 9.038818359
		 -94.43695831 1.18567085 -24.10873604 -88.71105194 0.71704102 -24.10873604 -65.80743408 0.10499001 -24.10873413
		 -42.90380859 0.71704102 -24.10873413 -37.17790604 1.18567085 -24.10873413 -34.39176941 1.66240311 -24.10873604
		 -32.51394272 4.80157089 -24.10873985 -32.51394272 12.54988098 -24.10874557 -34.39176941 15.68904877 -24.10874939
		 -37.17790604 17.81289291 -24.10874939 -42.90380859 19.31095505 -24.10874939 -65.80743408 19.92300797 -24.10874939
		 -88.71105194 19.31095505 -24.1087513 -94.43695831 17.81289291 -24.10874939 -97.22309875 15.68904877 -24.10874939
		 -99.10092163 12.54988098 -24.10874557 -99.10092163 4.80157089 -24.10873985 -97.22309875 1.66240311 -24.10873604;
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
		mu 0 4 0 1 151 3
		f 4 4 5 6 -2
		mu 0 4 156 4 5 2
		f 4 215 180 287 252
		mu 0 4 6 7 8 9
		f 4 198 181 286 -181
		mu 0 4 164 10 11 157
		f 4 131 108 179 156
		mu 0 4 12 13 14 15
		f 4 120 109 178 -109
		mu 0 4 149 16 17 146
		f 4 21 22 23 24
		mu 0 4 18 19 150 21
		f 4 25 26 27 -23
		mu 0 4 153 22 23 20
		f 4 209 192 275 258
		mu 0 4 24 25 26 27
		f 4 210 193 274 -193
		mu 0 4 162 28 29 159
		f 4 35 36 37 38
		mu 0 4 30 31 166 33
		f 4 39 40 41 -37
		mu 0 4 170 34 35 32
		f 4 175 164 123 112
		mu 0 4 36 175 38 39
		f 4 176 165 122 -165
		mu 0 4 37 40 41 176
		f 4 49 50 51 52
		mu 0 4 42 43 165 45
		f 4 53 54 55 -51
		mu 0 4 168 46 47 44
		f 4 200 183 284 267
		mu 0 4 48 49 50 51
		f 4 201 184 283 -184
		mu 0 4 49 52 53 50
		f 4 128 117 170 159
		mu 0 4 54 55 56 57
		f 4 129 118 169 -118
		mu 0 4 55 58 59 56
		f 4 206 189 278 261
		mu 0 4 60 61 62 63
		f 4 207 190 277 -190
		mu 0 4 61 64 65 62
		f 4 172 161 126 115
		mu 0 4 66 67 68 69
		f 4 173 162 125 -162
		mu 0 4 67 70 71 68
		f 4 280 263 204 187
		mu 0 4 72 73 74 75
		f 4 212 195 272 255
		mu 0 4 76 77 78 79
		f 4 130 -157 168 -119
		mu 0 4 58 12 15 59
		f 4 208 -259 276 -191
		mu 0 4 64 24 27 65
		f 4 174 -113 124 -163
		mu 0 4 70 36 39 71
		f 4 285 -182 199 -268
		mu 0 4 51 11 10 48
		f 4 -15 -5 84 85
		mu 0 4 80 4 156 154
		f 4 -1 -12 86 -85
		mu 0 4 1 0 173 81
		f 4 -8 -19 -86 -87
		mu 0 4 82 83 155 174
		f 4 -29 -26 87 88
		mu 0 4 84 22 153 152
		f 4 -22 -17 89 -88
		mu 0 4 19 18 86 85
		f 4 -21 -33 -89 -90
		mu 0 4 147 87 172 171
		f 4 -43 -40 90 91
		mu 0 4 88 34 170 169
		f 4 -36 -31 92 -91
		mu 0 4 31 30 90 89
		f 4 -35 -47 -92 -93
		mu 0 4 160 91 181 180
		f 4 -14 -54 93 94
		mu 0 4 158 46 168 167
		f 4 -50 -45 95 -94
		mu 0 4 43 42 94 93
		f 4 -49 -10 -95 -96
		mu 0 4 178 95 92 179
		f 4 -64 -61 96 97
		mu 0 4 96 97 98 99
		f 4 -57 -3 98 -97
		mu 0 4 98 3 151 99
		f 4 -7 -68 -98 -99
		mu 0 4 2 5 96 99
		f 4 -28 -75 99 100
		mu 0 4 20 23 100 101
		f 4 -71 -66 101 -100
		mu 0 4 100 102 103 101
		f 4 -70 -24 -101 -102
		mu 0 4 103 21 150 101
		f 4 -42 -82 102 103
		mu 0 4 32 35 104 105
		f 4 -78 -73 104 -103
		mu 0 4 104 106 107 105
		f 4 -77 -38 -104 -105
		mu 0 4 107 33 166 105
		f 4 -56 -59 105 106
		mu 0 4 44 47 108 109
		f 4 -63 -80 107 -106
		mu 0 4 108 110 111 109
		f 4 -84 -52 -107 -108
		mu 0 4 111 45 165 109
		f 4 144 133 -121 -133
		mu 0 4 148 113 16 149
		f 4 213 196 271 -196
		mu 0 4 77 114 115 78
		f 4 -123 110 146 -112
		mu 0 4 176 41 116 177
		f 4 -124 111 147 136
		mu 0 4 39 38 117 118
		f 4 -125 -137 148 -114
		mu 0 4 71 39 118 119
		f 4 -126 113 149 -115
		mu 0 4 68 71 119 120
		f 4 -127 114 150 139
		mu 0 4 69 68 120 121
		f 4 281 264 203 -264
		mu 0 4 73 122 123 74
		f 4 152 141 -129 116
		mu 0 4 124 125 55 54
		f 4 153 142 -130 -142
		mu 0 4 125 126 58 55
		f 4 154 -120 -131 -143
		mu 0 4 126 127 12 58
		f 4 155 132 -132 119
		mu 0 4 127 112 13 12
		f 4 18 19 -145 -16
		mu 0 4 155 83 113 148
		f 4 214 -253 270 -197
		mu 0 4 114 6 9 115
		f 4 -147 134 48 -136
		mu 0 4 177 116 95 178
		f 4 -148 135 44 45
		mu 0 4 118 117 94 42
		f 4 -149 -46 -53 -138
		mu 0 4 119 118 42 45
		f 4 -150 137 83 -139
		mu 0 4 120 119 45 111
		f 4 -151 138 79 80
		mu 0 4 121 120 111 110
		f 4 202 -265 282 -185
		mu 0 4 52 123 122 53
		f 4 63 64 -153 140
		mu 0 4 97 96 125 124
		f 4 67 68 -154 -65
		mu 0 4 96 5 126 125
		f 4 -144 -155 -69 -6
		mu 0 4 4 127 126 5
		f 4 14 15 -156 143
		mu 0 4 4 80 112 127
		f 4 -169 -18 -25 -158
		mu 0 4 59 15 18 21
		f 4 -170 157 69 -159
		mu 0 4 56 59 21 103
		f 4 -171 158 65 66
		mu 0 4 57 56 103 102
		f 4 279 -188 205 -262
		mu 0 4 63 72 75 60
		f 4 77 78 -173 160
		mu 0 4 106 104 67 66
		f 4 81 82 -174 -79
		mu 0 4 104 35 70 67
		f 4 -164 -175 -83 -41
		mu 0 4 34 36 70 35
		f 4 42 43 -176 163
		mu 0 4 34 88 175 36
		f 4 46 47 -177 -44
		mu 0 4 181 91 40 37
		f 4 211 -256 273 -194
		mu 0 4 28 76 79 29
		f 4 -179 166 20 -168
		mu 0 4 146 17 87 147
		f 4 -180 167 16 17
		mu 0 4 15 14 86 18
		f 4 234 217 -199 -217
		mu 0 4 163 129 10 164
		f 4 -200 -218 235 -183
		mu 0 4 48 10 129 130
		f 4 236 219 -201 182
		mu 0 4 130 131 49 48
		f 4 237 220 -202 -220
		mu 0 4 131 132 52 49
		f 4 238 -186 -203 -221
		mu 0 4 132 133 123 52
		f 4 -204 185 239 -187
		mu 0 4 74 123 133 134
		f 4 -205 186 240 223
		mu 0 4 75 74 134 135
		f 4 -206 -224 241 -189
		mu 0 4 60 75 135 136
		f 4 242 225 -207 188
		mu 0 4 136 137 61 60
		f 4 243 226 -208 -226
		mu 0 4 137 138 64 61
		f 4 244 -192 -209 -227
		mu 0 4 138 139 24 64
		f 4 245 228 -210 191
		mu 0 4 139 161 25 24
		f 4 246 229 -211 -229
		mu 0 4 140 141 28 162
		f 4 247 -195 -212 -230
		mu 0 4 141 142 76 28
		f 4 248 231 -213 194
		mu 0 4 142 143 77 76
		f 4 249 232 -214 -232
		mu 0 4 143 144 114 77
		f 4 250 -198 -215 -233
		mu 0 4 144 145 6 114
		f 4 251 216 -216 197
		mu 0 4 145 128 7 6
		f 4 11 12 -235 -9
		mu 0 4 173 0 129 163
		f 4 -236 -13 -4 -219
		mu 0 4 130 129 0 3
		f 4 56 57 -237 218
		mu 0 4 3 98 131 130
		f 4 60 61 -238 -58
		mu 0 4 98 97 132 131
		f 4 -141 -222 -239 -62
		mu 0 4 97 124 133 132
		f 4 -240 221 -117 -223
		mu 0 4 134 133 124 54
		f 4 -241 222 -160 171
		mu 0 4 135 134 54 57
		f 4 -242 -172 -67 -225
		mu 0 4 136 135 57 102
		f 4 70 71 -243 224
		mu 0 4 102 100 137 136
		f 4 74 75 -244 -72
		mu 0 4 100 23 138 137
		f 4 -228 -245 -76 -27
		mu 0 4 22 139 138 23
		f 4 28 29 -246 227
		mu 0 4 22 84 161 139
		f 4 32 33 -247 -30
		mu 0 4 172 87 141 140
		f 4 -231 -248 -34 -167
		mu 0 4 17 142 141 87
		f 4 121 -249 230 -110
		mu 0 4 16 143 142 17
		f 4 145 -250 -122 -134
		mu 0 4 113 144 143 16
		f 4 -234 -251 -146 -20
		mu 0 4 83 145 144 113
		f 4 7 8 -252 233
		mu 0 4 83 82 128 145
		f 4 -271 -11 -135 -254
		mu 0 4 115 9 95 116
		f 4 -272 253 -111 -255
		mu 0 4 78 115 116 41
		f 4 -273 254 -166 177
		mu 0 4 79 78 41 40
		f 4 -274 -178 -48 -257
		mu 0 4 29 79 40 91
		f 4 -275 256 34 -258
		mu 0 4 159 29 91 160
		f 4 -276 257 30 31
		mu 0 4 27 26 90 30
		f 4 -277 -32 -39 -260
		mu 0 4 65 27 30 33
		f 4 -278 259 76 -261
		mu 0 4 62 65 33 107
		f 4 -279 260 72 73
		mu 0 4 63 62 107 106
		f 4 -263 -280 -74 -161
		mu 0 4 66 72 63 106
		f 4 127 -281 262 -116
		mu 0 4 69 73 72 66
		f 4 151 -282 -128 -140
		mu 0 4 121 122 73 69
		f 4 -283 -152 -81 -266
		mu 0 4 53 122 121 110
		f 4 -284 265 62 -267
		mu 0 4 50 53 110 108
		f 4 -285 266 58 59
		mu 0 4 51 50 108 47
		f 4 -269 -286 -60 -55
		mu 0 4 46 11 51 47
		f 4 -287 268 13 -270
		mu 0 4 157 11 46 158
		f 4 -288 269 9 10
		mu 0 4 9 8 92 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".qsp" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Top_Cushion1";
	rename -uid "29C69084-4EDB-738C-067C-76AD5CA0706D";
	setAttr ".t" -type "double3" 65.807432174682617 55.677177384107118 -34.251498778894863 ;
	setAttr ".r" -type "double3" -107.57559652010045 0 0 ;
	setAttr ".s" -type "double3" 1 0.82222221637344173 0.63864568916223874 ;
	setAttr ".rp" -type "double3" -65.807432174682617 10.516520261764526 -7.5349674224853516 ;
	setAttr ".sp" -type "double3" -65.807432174682617 10.516520261764526 -7.5349674224853516 ;
createNode transform -n "transform4" -p "L_Top_Cushion1";
	rename -uid "09ABCFA9-409D-B862-334D-09B1247ADEAE";
	setAttr ".v" no;
createNode mesh -n "L_Top_Cushion1Shape" -p "transform4";
	rename -uid "993338AD-4B86-70E5-52B3-78AA9B079557";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5145967910066247 0.4834664324298501 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 430 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.89716095 0.56795508 0.077448502
		 0.58381987 0.27284378 0.95775032 0.94792318 0.60273439 0.10171232 0.58776641 0.2777018
		 0.94028378 0.067133754 0.41007879 0.049486153 0.4079012 0.022433717 0.2821486 0.041023299
		 0.29033777 0.79507494 0.7019729 0.0083751604 0.28415868 0.31906337 0.53854603 0.31163025
		 0.50932831 0.4538388 0.47292948 0.46219474 0.5006243 0.30457205 0.48131284 0.4461534
		 0.44568843 0.43877929 0.59488499 0.54194784 0.4629432 0.61779827 0.54679364 0.47193414
		 0.61747146 0.54098397 0.42344049 0.58584177 0.58712745 0.51042545 0.29693711 0.49624282
		 0.30053526 0.46370277 0.17586911 0.44321617 0.94924945 0.48145232 0.31032029 0.45072454
		 0.19154972 0.45835719 0.097630106 0.51982921 0.022190766 0.37510911 0.9048636 0.43834552
		 0.087362714 0.5401836 0.0093370965 0.37092954 0.13390966 0.38334271 0.19143443 0.24217173
		 0.22590169 0.22809598 0.16794716 0.39123395 0.22532336 0.25041679 0.25987589 1.015370011
		 0.085406557 -0.0073884111 0.21011285 0.68883723 0.98270345 1.0053099394 0.11266388
		 0.75004333 0.90632635 0.85769725 0.74623156 0.96685582 0.33342806 0.76829982 0.91881543
		 0.94796616 0.33563498 0.97713894 0.2063992 0.69558775 0.41463962 0.6888805 0.44465712
		 0.53563637 0.41018906 0.5429402 0.38070929 0.37765029 0.78066689 0.44396368 0.66905135
		 0.50105309 0.23651077 0.46303913 0.7339626 0.51398367 0.092293099 0.52863193 0.10805625
		 0.48091665 0.74582088 0.59492296 0.14081417 0.6084972 0.069716364 0.76423496 0.10520738
		 0.74882394 0.17494844 0.61362904 0.042852439 0.77025938 0.078135371 0.72224146 0.2949473
		 0.56913978 0.26110241 0.41877526 0.33536044 0.27725235 0.3702828 0.098871097 0.56182939
		 0.083231471 0.55861652 0.077539429 0.53493708 0.094185568 0.53178781 0.52656764 0.42620093
		 0.52974153 0.44663134 0.51863068 0.45582077 0.51051748 0.42982814 0.4435463 0.15780422
		 0.45554358 0.1475649 0.017043721 0.25328815 0.032172553 0.25702527 0.91315484 0.49479449
		 0.91846138 0.46521914 0.96393794 0.6125524 0.97211045 0.58810997 0.45534718 0.36192092
		 0.4522987 0.38503036 0.47283736 0.36561877 0.46503741 0.39447361 0.53846151 0.031546991
		 0.52420825 0.035595093 1.011912823 0.14137346 0.99945778 0.13258922 0.16747484 0.54512691
		 0.16118371 0.51659936 0.13485998 0.40424994 0.10931993 0.29347932 0.10101113 0.25983304
		 0.93816918 0.054067113 0.92636114 0.11223193 0.91998881 0.13860489 0.9028098 0.20907891
		 0.87548411 0.32920885 0.84831518 0.44896188 0.33100379 0.90429306 0.30936036 0.89096981
		 0.17369643 0.57431138 0.48497817 0.22658825 0.3571572 0.89306056 0.87480986 0.75733548
		 0.99729764 0.19811104 0.4659642 0.68192589 0.48998699 0.62639463 0.84233826 0.4788101
		 0.40033451 0.79446179 0.5899272 0.55244184 0.49775928 0.61499012 0.48210078 0.6050759
		 0.56809163 0.57523662 0.96626502 0.56645525 0.92879081 0.49167177 0.29008627 0.96509796
		 0.29495251 0.95168597 0.93595761 0.46933851 0.67512625 0.58245683 0.23301196 0.93834448
		 0.7124173 0.98692036 1.022557378 0.12650914 0.31748495 0.96526062 0.32912776 0.98454171
		 0.6474219 0.9661743 0.51417601 -0.013331291 0.54903591 0.79038894 0.65389162 0.6309635
		 0.035203125 0.41097164 0.68247628 0.85769141 0.62747973 -0.015870932 0.54065907 -0.019987492
		 0.40247059 0.64285332 0.33175921 0.75284266 0.2665599 0.86651742 0.24081378 0.92230725
		 0.085622199 0.20333157 0.78431278 0.01521137 1.036581993 0.097569987 0.0060161147
		 0.19218394 0.35769644 1.01566565 0.47718075 0.17135663 0.44836035 0.58129048 0.52729154
		 0.47736818 0.062890589 0.53776211 0.92381328 0.5380829 0.89716095 0.56795508 0.92381328
		 0.5380829 0.96626502 0.56645525 0.94792318 0.60273439 0.23301196 0.93834448 0.24081378
		 0.92230725 0.2777018 0.94028378 0.27284378 0.95775032 0.067133754 0.41007879 0.049486153
		 0.4079012 0.022433717 0.2821486 0.041023299 0.29033777 0.035203125 0.41097164 0.0083751604
		 0.28415868 0.31906337 0.53854603 0.31163025 0.50932831 0.4538388 0.47292948 0.46219474
		 0.5006243 0.30457205 0.48131284 0.4461534 0.44568843 0.43877929 0.59488499 0.44836035
		 0.58129048 0.48210078 0.6050759 0.47193414 0.61747146 0.67512625 0.58245683 0.65389162
		 0.6309635 0.58584177 0.58712745 0.61779827 0.54679364 0.51042545 0.29693711 0.49624282
		 0.30053526 0.46370277 0.17586911 0.47718075 0.17135663 0.48145232 0.31032029 0.45072454
		 0.19154972 0.51417601 -0.013331291 0.54065907 -0.019987492 0.5401836 0.0093370965
		 0.51982921 0.022190766 0.37092954 0.13390966 0.38334271 0.19143443 0.24217173 0.22590169
		 0.22809598 0.16794716 1.015370011 0.085406557 1.036581993 0.097569987 1.022557378
		 0.12650914 1.0053099394 0.11266388 0.85769725 0.74623156 0.87480986 0.75733548 0.76829982
		 0.91881543 0.75004333 0.90632635 0.96685582 0.33342806 0.94796616 0.33563498 0.97713894
		 0.2063992 0.99729764 0.19811104 0.69558775 0.41463962 0.6888805 0.44465712 0.53563637
		 0.41018906 0.5429402 0.38070929 0.40033451 0.79446179 0.37765029 0.78066689 0.44396368
		 0.66905135 0.4659642 0.68192589 0.50105309 0.23651077 0.48497817 0.22658825 0.51398367
		 0.092293099 0.52863193 0.10805625 0.46303913 0.7339626 0.48091665 0.74582088 0.37510911
		 0.9048636 0.3571572 0.89306056 0.6084972 0.069716364 0.61362904 0.042852439 0.77025938
		 0.078135371 0.76423496 0.10520738 0.62747973 -0.015870932 0.78431278 0.01521137 0.098871097
		 0.56182939 0.10171232 0.58776641 0.077448502 0.58381987 0.083231471 0.55861652 0.062890589
		 0.53776211 0.077539429 0.53493708 0.094185568 0.53178781 0.52656764 0.42620093 0.54098397
		 0.42344049 0.54194784 0.4629432 0.52974153 0.44663134 0.52729154 0.47736818 0.51863068
		 0.45582077 0.51051748 0.42982814 0.4435463 0.15780422 0.43834552 0.087362714 0.45835719
		 0.097630106 0.45554358 0.1475649 -0.0073884111 0.21011285;
	setAttr ".uvst[0].uvsp[250:429]" 0.017043721 0.25328815 0.0060161147 0.19218394
		 0.032172553 0.25702527 0.91315484 0.49479449 0.91846138 0.46521914 0.93595761 0.46933851
		 0.92879081 0.49167177 0.96393794 0.6125524 0.97211045 0.58810997 0.29495251 0.95168597
		 0.29008627 0.96509796 0.56809163 0.57523662 0.5899272 0.55244184 0.45534718 0.36192092
		 0.47283736 0.36561877 0.46503741 0.39447361 0.4522987 0.38503036 0.48998699 0.62639463
		 0.49775928 0.61499012 0.53846151 0.031546991 0.52420825 0.035595093 0.32912776 0.98454171
		 0.31748495 0.96526062 0.68883723 0.98270345 0.7124173 0.98692036 0.99945778 0.13258922
		 1.011912823 0.14137346 0.16747484 0.54512691 0.16118371 0.51659936 0.10101113 0.25983304
		 0.085622199 0.20333157 0.93816918 0.054067113 0.92636114 0.11223193 0.91998881 0.13860489
		 0.84831518 0.44896188 0.84233826 0.4788101 0.33100379 0.90429306 0.30936036 0.89096981
		 0.17369643 0.57431138 0.89716095 0.56795508 0.92381328 0.5380829 0.96626502 0.56645525
		 0.94792318 0.60273439 0.23301196 0.93834448 0.24081378 0.92230725 0.2777018 0.94028378
		 0.27284378 0.95775032 0.067133754 0.41007879 0.049486153 0.4079012 0.022433717 0.2821486
		 0.041023299 0.29033777 0.035203125 0.41097164 0.0083751604 0.28415868 0.31906337
		 0.53854603 0.31163025 0.50932831 0.4538388 0.47292948 0.46219474 0.5006243 0.30457205
		 0.48131284 0.4461534 0.44568843 0.43877929 0.59488499 0.44836035 0.58129048 0.48210078
		 0.6050759 0.47193414 0.61747146 0.67512625 0.58245683 0.65389162 0.6309635 0.58584177
		 0.58712745 0.61779827 0.54679364 0.51042545 0.29693711 0.49624282 0.30053526 0.46370277
		 0.17586911 0.47718075 0.17135663 0.48145232 0.31032029 0.45072454 0.19154972 0.44321617
		 0.94924945 0.35769644 1.01566565 0.32912776 0.98454171 0.37510911 0.9048636 0.51417601
		 -0.013331291 0.54065907 -0.019987492 0.5401836 0.0093370965 0.51982921 0.022190766
		 0.37092954 0.13390966 0.38334271 0.19143443 0.24217173 0.22590169 0.22809598 0.16794716
		 1.015370011 0.085406557 1.036581993 0.097569987 1.022557378 0.12650914 1.0053099394
		 0.11266388 0.6474219 0.9661743 0.68247628 0.85769141 0.75004333 0.90632635 0.68883723
		 0.98270345 0.85769725 0.74623156 0.87480986 0.75733548 0.76829982 0.91881543 0.96685582
		 0.33342806 0.94796616 0.33563498 0.97713894 0.2063992 0.99729764 0.19811104 0.69558775
		 0.41463962 0.6888805 0.44465712 0.53563637 0.41018906 0.5429402 0.38070929 0.40033451
		 0.79446179 0.37765029 0.78066689 0.44396368 0.66905135 0.4659642 0.68192589 0.50105309
		 0.23651077 0.48497817 0.22658825 0.51398367 0.092293099 0.52863193 0.10805625 0.46303913
		 0.7339626 0.48091665 0.74582088 0.3571572 0.89306056 0.59492296 0.14081417 0.6084972
		 0.069716364 0.76423496 0.10520738 0.74882394 0.17494844 0.61362904 0.042852439 0.77025938
		 0.078135371 0.62747973 -0.015870932 0.78431278 0.01521137 0.098871097 0.56182939
		 0.10171232 0.58776641 0.077448502 0.58381987 0.083231471 0.55861652 0.062890589 0.53776211
		 0.077539429 0.53493708 0.094185568 0.53178781 0.52656764 0.42620093 0.54098397 0.42344049
		 0.54194784 0.4629432 0.52974153 0.44663134 0.52729154 0.47736818 0.51863068 0.45582077
		 0.51051748 0.42982814 0.4435463 0.15780422 0.43834552 0.087362714 0.45835719 0.097630106
		 0.45554358 0.1475649 -0.0073884111 0.21011285 0.017043721 0.25328815 0.0060161147
		 0.19218394 0.032172553 0.25702527 0.91315484 0.49479449 0.91846138 0.46521914 0.93595761
		 0.46933851 0.92879081 0.49167177 0.96393794 0.6125524 0.97211045 0.58810997 0.29495251
		 0.95168597 0.29008627 0.96509796 0.56809163 0.57523662 0.5899272 0.55244184 0.45534718
		 0.36192092 0.47283736 0.36561877 0.46503741 0.39447361 0.4522987 0.38503036 0.48998699
		 0.62639463 0.49775928 0.61499012 0.53846151 0.031546991 0.52420825 0.035595093 0.31748495
		 0.96526062 0.7124173 0.98692036 0.99945778 0.13258922 1.011912823 0.14137346 0.16747484
		 0.54512691 0.16118371 0.51659936 0.10101113 0.25983304 0.085622199 0.20333157 0.93816918
		 0.054067113 0.92636114 0.11223193 0.91998881 0.13860489 0.9028098 0.20907891 0.84831518
		 0.44896188 0.84233826 0.4788101 0.33100379 0.90429306 0.30936036 0.89096981 0.17369643
		 0.57431138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  -97.97545624 6.65492821 27.6492691 -98.8986969 5.78750038 20.063148499
		 -97.97545624 3.55858612 20.06313324 -95.74654388 2.63534546 20.063163757 -95.74654388 4.03122139 25.92971039
		 -95.74654388 6.65492439 29.60295868 -33.63940811 6.65492821 27.6492691 -35.86831665 6.65492439 29.60295868
		 -35.86831665 4.03122139 25.92971039 -35.86831665 2.63534546 20.063163757 -33.63940811 3.55858612 20.06313324
		 -32.71616364 5.78750038 20.063148499 -32.77029037 9.77149773 -52.28393555 -32.71616364 5.80770683 -36.96308136
		 -33.63940811 3.64959717 -36.96305847 -35.86831665 2.63534355 -34.36238861 -35.86831665 4.15896225 -42.0029449463
		 -34.99919891 9.77149391 -55.56330872 -98.84457397 9.77149391 -52.28394318 -96.61566162 9.77149391 -55.56330872
		 -95.74654388 4.15896225 -42.0029449463 -95.74654388 2.63534355 -34.36238861 -97.97545624 3.64959717 -36.96305847
		 -98.8986969 5.80770683 -36.96308136 -97.97545624 17.47445297 20.063163757 -98.8986969 15.24554634 20.063179016
		 -97.97545624 14.37812614 27.64925385 -95.74654388 14.3781147 29.6029892 -95.74654388 17.015977859 25.92975616
		 -95.74654388 18.39769554 20.063163757 -33.63940811 17.47445297 20.063163757 -35.86831665 18.39769554 20.063163757
		 -35.86832047 17.015977859 25.92975616 -35.86832047 14.37811089 29.6029892 -33.63940811 14.37812614 27.64925385
		 -32.71616364 15.24554634 20.063179016 -35.4159317 17.17913246 -50.76931763 -35.86832047 18.39769173 -34.48673248
		 -33.63940811 17.47445488 -37.087379456 -32.71616364 15.24554062 -37.087394714 -33.18701935 14.49298668 -50.76931763
		 -35.4159317 14.49298668 -54.048706055 -97.97545624 17.47445488 -37.087379456 -95.74654388 18.39769173 -34.48673248
		 -96.19893646 17.17913246 -50.76931763 -96.19893646 14.49298668 -54.048706055 -98.42784882 14.49298668 -50.76931763
		 -98.8986969 15.24554062 -37.087394714 -97.56580353 4.41346931 24.57505035 -34.049057007 4.41346931 24.57505035
		 -33.96694183 5.17536736 -43.44017792 -97.6479187 5.17536736 -43.44017792 -97.56580353 16.63374329 24.57509613
		 -34.049057007 16.63374329 24.57509613 -33.59666824 16.78821754 -49.31427765 -98.018196106 16.78821754 -49.31427765
		 -65.80743408 1.92879677 25.92971039 -65.80743408 0.067331314 20.063163757 -65.80743408 0.06731987 -30.33164978
		 -65.80743408 1.15834236 -37.97218323 -65.80743408 5.7488327 -49.74279785 -65.80743408 15.85713768 -48.22820282
		 -65.80743408 19.45179176 -44.94880676 -65.80743408 21.087266922 -30.45600128 -65.80743408 21.087263107 20.063148499
		 -65.80743408 19.24467659 25.92974091 -65.80743408 15.72694206 30.70235443 -65.80743408 5.42764854 30.70232391
		 -86.3997345 2.68373299 25.92974091 -86.3997345 0.97662735 20.063148499 -86.3997345 0.97661781 -30.33165741
		 -86.3997345 1.97716141 -37.97220612 -86.3997345 6.18697929 -49.74280548 -86.3997345 15.45702553 -48.22819519
		 -86.3997345 18.75357628 -44.94879913 -86.3997345 20.25343132 -30.45599365 -86.3997345 20.25342751 20.063148499
		 -86.3997345 18.56363869 25.92977142 -86.3997345 15.33762932 30.70233917 -86.3997345 5.89243126 30.70230865
		 -45.21513748 5.89243126 30.70230865 -45.2151413 15.3376255 30.70233917 -45.2151413 18.56363869 25.92977142
		 -45.21513748 20.25342751 20.063148499 -45.2151413 20.25343132 -30.45599365 -45.2151413 18.75357628 -44.94879913
		 -45.2151413 15.45702553 -48.22819519 -45.21513748 6.18697929 -49.74280548 -45.21513748 1.97716141 -37.97220612
		 -45.21513748 0.97661781 -30.33165741 -45.21513748 0.97662735 20.063148499 -45.21513748 2.68373299 25.92974091
		 -97.97545624 3.55858421 -8.44995117 -98.8986969 5.78749847 -8.44996643 -98.8986969 15.24553871 -8.51213074
		 -97.97545624 17.47445488 -8.51211548 -95.74654388 18.39769173 -7.21179199 -86.3997345 20.25342751 -5.19641113
		 -65.80743408 21.087263107 -5.19641876 -45.2151413 20.25342751 -5.19641113 -35.86831665 18.39769173 -7.21179199
		 -33.63940811 17.47445488 -8.51211548 -32.71616364 15.24553871 -8.51213074 -32.71616364 5.78749847 -8.44996643
		 -33.63940811 3.55858421 -8.44995117 -35.86831665 2.63534546 -7.14962769 -45.21513748 0.97662735 -5.13425446
		 -65.80743408 0.06731987 -5.1342392 -86.3997345 0.97662735 -5.13425446 -95.74654388 2.63534546 -7.14962769
		 -98.8986969 5.78750038 20.063148499 -97.97545624 6.65492821 27.6492691 -97.97545624 14.37812614 27.64925385
		 -98.8986969 15.24554634 20.063179016 -95.74654388 6.65492439 29.60295868 -95.74654388 14.3781147 29.6029892
		 -95.74654388 2.63534546 -7.14962769 -97.97545624 3.55858421 -8.44995117 -97.97545624 3.64959717 -36.96305847
		 -95.74654388 2.63534355 -34.36238861 -98.8986969 5.78749847 -8.44996643 -98.8986969 5.80770683 -36.96308136
		 -65.80743408 5.42764854 30.70232391 -65.80743408 1.92879677 25.92971039 -45.21513748 2.68373299 25.92974091
		 -45.21513748 5.89243126 30.70230865 -65.80743408 0.067331314 20.063163757 -45.21513748 0.97662735 20.063148499
		 -35.86831665 6.65492439 29.60295868 -33.63940811 6.65492821 27.6492691 -33.63940811 14.37812614 27.64925385
		 -35.86832047 14.37811089 29.6029892 -32.71616364 5.78750038 20.063148499 -32.71616364 15.24554634 20.063179016
		 -32.71616364 5.78749847 -8.44996643 -33.63940811 3.55858421 -8.44995117 -33.63940811 3.64959717 -36.96305847
		 -32.71616364 5.80770683 -36.96308136 -35.86831665 2.63534546 -7.14962769 -35.86831665 2.63534355 -34.36238861
		 -32.77029037 9.77149773 -52.28393555 -33.18701935 14.49298668 -50.76931763 -32.71616364 15.24554062 -37.087394714
		 -34.99919891 9.77149391 -55.56330872 -35.4159317 14.49298668 -54.048706055 -45.21513748 6.18697929 -49.74280548
		 -45.21513748 1.97716141 -37.97220612 -65.80743408 1.15834236 -37.97218323 -65.80743408 5.7488327 -49.74279785
		 -96.61566162 9.77149391 -55.56330872 -98.84457397 9.77149391 -52.28394318 -98.42784882 14.49298668 -50.76931763
		 -96.19893646 14.49298668 -54.048706055 -98.8986969 15.24554062 -37.087394714 -98.8986969 15.24553871 -8.51213074
		 -97.97545624 17.47445488 -8.51211548 -97.97545624 17.47445488 -37.087379456 -95.74654388 18.39769173 -7.21179199
		 -95.74654388 18.39769173 -34.48673248 -65.80743408 21.087263107 20.063148499 -65.80743408 19.24467659 25.92974091
		 -45.2151413 18.56363869 25.92977142 -45.21513748 20.25342751 20.063148499 -65.80743408 15.72694206 30.70235443
		 -45.2151413 15.3376255 30.70233917 -35.86831665 18.39769173 -7.21179199;
	setAttr ".vt[166:210]" -33.63940811 17.47445488 -8.51211548 -33.63940811 17.47445488 -37.087379456
		 -35.86832047 18.39769173 -34.48673248 -32.71616364 15.24553871 -8.51213074 -45.2151413 20.25343132 -30.45599365
		 -45.2151413 18.75357628 -44.94879913 -65.80743408 19.45179176 -44.94880676 -65.80743408 21.087266922 -30.45600128
		 -45.2151413 15.45702553 -48.22819519 -65.80743408 15.85713768 -48.22820282 -95.74654388 4.03122139 25.92971039
		 -97.56580353 4.41346931 24.57505035 -97.97545624 3.55858612 20.06313324 -95.74654388 2.63534546 20.063163757
		 -33.63940811 3.55858612 20.06313324 -34.049057007 4.41346931 24.57505035 -35.86831665 4.03122139 25.92971039
		 -35.86831665 2.63534546 20.063163757 -35.86831665 4.15896225 -42.0029449463 -33.96694183 5.17536736 -43.44017792
		 -97.6479187 5.17536736 -43.44017792 -95.74654388 4.15896225 -42.0029449463 -95.74654388 17.015977859 25.92975616
		 -95.74654388 18.39769554 20.063163757 -97.97545624 17.47445297 20.063163757 -97.56580353 16.63374329 24.57509613
		 -33.63940811 17.47445297 20.063163757 -34.049057007 16.63374329 24.57509613 -35.86831665 18.39769554 20.063163757
		 -35.86832047 17.015977859 25.92975616 -35.4159317 17.17913246 -50.76931763 -33.59666824 16.78821754 -49.31427765
		 -98.018196106 16.78821754 -49.31427765 -96.19893646 17.17913246 -50.76931763 -86.3997345 2.68373299 25.92974091
		 -86.3997345 0.97662735 20.063148499 -86.3997345 1.97716141 -37.97220612 -86.3997345 6.18697929 -49.74280548
		 -86.3997345 15.45702553 -48.22819519 -86.3997345 18.75357628 -44.94879913 -86.3997345 20.25343132 -30.45599365
		 -86.3997345 20.25342751 20.063148499 -86.3997345 18.56363869 25.92977142 -86.3997345 15.33762932 30.70233917
		 -86.3997345 5.89243126 30.70230865;
	setAttr -s 400 ".ed";
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
	setAttr ".ed[166:331]" 90 9 1 91 8 1 80 81 1 81 82 1 82 83 1 83 99 1 84 85 1
		 85 86 1 86 87 1 87 88 1 88 89 1 89 106 1 90 91 1 91 80 1 92 22 1 93 23 1 94 25 1
		 95 42 1 96 43 1 97 76 1 98 64 1 99 84 1 100 31 1 101 38 1 102 39 1 103 11 1 104 14 1
		 105 15 1 106 90 1 107 58 1 108 70 1 109 3 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 92 1 110 111 1 111 112 1 112 113 1 113 110 0 111 114 1
		 114 115 0 115 112 1 116 117 1 117 118 1 118 119 1 119 116 0 117 120 1 120 121 0 121 118 1
		 122 123 1 123 124 1 124 125 1 125 122 0 123 126 1 126 127 0 127 124 1 128 129 1 129 130 1
		 130 131 1 131 128 0 129 132 1 132 133 0 133 130 1 134 135 1 135 136 1 136 137 1 137 134 0
		 135 138 1 138 139 0 139 136 1 137 140 1 140 141 1 141 142 1 142 137 0 140 143 1 143 144 1
		 144 141 1 145 146 1 146 147 0 147 148 1 148 145 1 149 150 1 150 151 1 151 152 1 152 149 1
		 150 121 1 121 153 0 153 151 1 154 155 1 155 156 1 156 153 1 153 154 0 155 157 1 157 158 0
		 158 156 1 159 160 1 160 161 1 161 162 1 162 159 0 160 163 1 163 164 0 164 161 1 165 166 1
		 166 167 1 167 168 1 168 165 0 166 169 1 169 142 0 142 167 1 170 171 1 171 172 1 172 173 1
		 173 170 0 171 174 1 174 175 1 175 172 1 174 145 1 148 175 1 114 176 1 111 177 1 177 176 1
		 178 110 1 178 177 1 179 178 1 176 179 1 132 180 1 129 181 1 181 180 1 182 128 1 182 181 1
		 183 182 1 180 183 1 143 184 1 140 185 1 185 184 1 136 185 1 184 139 0 150 186 1 186 118 1
		 187 149 1 187 186 1 119 187 0 189 188 1 190 189 1 190 191 1 191 188 1 113 190 1 112 191 1
		 188 115 1 192 133 1 192 193 1;
	setAttr ".ed[332:399]" 193 130 1 194 192 1 195 194 1 195 193 1 131 195 1 196 144 1
		 196 197 1 197 141 1 168 196 1 167 197 1 156 198 1 198 151 1 199 158 1 199 198 1 152 199 1
		 200 201 1 201 126 0 200 123 1 147 202 0 202 203 1 203 148 1 203 204 1 175 204 1 204 205 1
		 172 205 1 205 206 1 206 173 0 207 208 1 208 160 1 159 207 0 208 209 1 209 163 0 210 200 1
		 122 210 0 179 201 0 176 200 1 202 187 0 149 203 1 204 152 1 205 199 1 158 206 0 188 208 1
		 207 189 0 115 209 0 210 114 0 164 131 0 161 195 1 194 162 0 196 171 1 170 168 0 144 174 1
		 145 143 1 184 146 0 127 183 0 124 182 1 128 125 0 110 120 0 178 117 1 190 155 1 154 113 0
		 189 157 0 192 166 1 165 194 0 133 169 0 180 135 1 134 132 0 183 138 0 116 179 0;
	setAttr -s 188 -ch 752 ".fc[0:187]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 154 122 3
		f 4 4 5 6 -2
		mu 0 4 128 144 5 2
		f 4 215 180 9 10
		mu 0 4 6 7 8 9
		f 4 198 181 13 -181
		mu 0 4 7 137 11 8
		f 4 131 108 179 156
		mu 0 4 12 13 14 15
		f 4 120 109 178 -109
		mu 0 4 13 16 17 14
		f 4 21 22 23 24
		mu 0 4 18 151 120 21
		f 4 25 26 27 -23
		mu 0 4 127 136 23 20
		f 4 209 192 30 31
		mu 0 4 24 25 26 150
		f 4 210 193 34 -193
		mu 0 4 25 28 29 26
		f 4 35 36 37 38
		mu 0 4 27 149 132 32
		f 4 39 40 41 -37
		mu 0 4 134 140 34 31
		f 4 175 164 123 112
		mu 0 4 35 36 37 38
		f 4 176 165 122 -165
		mu 0 4 36 39 40 37
		f 4 49 50 51 52
		mu 0 4 41 147 130 44
		f 4 53 54 55 -51
		mu 0 4 133 138 45 43
		f 4 200 183 58 59
		mu 0 4 46 112 48 45
		f 4 201 184 62 -184
		mu 0 4 47 49 50 113
		f 4 128 117 170 159
		mu 0 4 51 52 53 54
		f 4 129 118 169 -118
		mu 0 4 117 55 56 114
		f 4 206 189 72 73
		mu 0 4 57 110 59 60
		f 4 207 190 76 -190
		mu 0 4 58 61 32 111
		f 4 172 161 126 115
		mu 0 4 62 63 64 65
		f 4 173 162 125 -162
		mu 0 4 63 66 67 64
		f 4 127 204 187 -116
		mu 0 4 65 68 69 62
		f 4 212 195 -166 177
		mu 0 4 70 71 40 39
		f 4 130 -157 168 -119
		mu 0 4 55 142 141 56
		f 4 208 -32 -39 -191
		mu 0 4 61 135 27 32
		f 4 174 -113 124 -163
		mu 0 4 66 139 146 67
		f 4 -182 199 -60 -55
		mu 0 4 138 10 46 45
		f 4 -15 -5 84 85
		mu 0 4 72 4 1 73
		f 4 -1 -12 86 -85
		mu 0 4 1 153 74 73
		f 4 -8 -19 -86 -87
		mu 0 4 74 75 72 73
		f 4 -29 -26 87 88
		mu 0 4 76 22 19 77
		f 4 -22 -17 89 -88
		mu 0 4 19 152 78 77
		f 4 -21 -33 -89 -90
		mu 0 4 78 79 76 77
		f 4 -43 -40 90 91
		mu 0 4 80 33 30 81
		f 4 -36 -31 92 -91
		mu 0 4 30 150 26 81
		f 4 -35 -47 -92 -93
		mu 0 4 26 29 80 81
		f 4 -14 -54 93 94
		mu 0 4 8 11 42 82
		f 4 -50 -45 95 -94
		mu 0 4 42 148 83 82
		f 4 -49 -10 -95 -96
		mu 0 4 83 9 8 82
		f 4 -64 -61 96 97
		mu 0 4 84 85 126 123
		f 4 -57 -3 98 -97
		mu 0 4 86 3 122 87
		f 4 -7 -68 -98 -99
		mu 0 4 2 5 125 124
		f 4 -28 -75 99 100
		mu 0 4 20 23 121 118
		f 4 -71 -66 101 -100
		mu 0 4 88 90 91 89
		f 4 -70 -24 -101 -102
		mu 0 4 115 21 120 119
		f 4 -42 -82 102 103
		mu 0 4 31 34 92 93
		f 4 -78 -73 104 -103
		mu 0 4 92 60 59 93
		f 4 -77 -38 -104 -105
		mu 0 4 111 32 132 131
		f 4 -56 -59 105 106
		mu 0 4 43 45 48 129
		f 4 -63 -80 107 -106
		mu 0 4 113 50 95 94
		f 4 -84 -52 -107 -108
		mu 0 4 95 44 130 94
		f 4 144 133 -121 -133
		mu 0 4 96 97 16 13
		f 4 213 196 -111 -196
		mu 0 4 71 98 99 40
		f 4 -123 110 146 -112
		mu 0 4 37 40 99 100
		f 4 -124 111 147 136
		mu 0 4 38 37 100 145
		f 4 -125 -137 148 -114
		mu 0 4 67 146 101 102
		f 4 -126 113 149 -115
		mu 0 4 64 67 102 103
		f 4 -127 114 150 139
		mu 0 4 65 64 103 104
		f 4 151 203 -128 -140
		mu 0 4 104 105 68 65
		f 4 152 141 -129 116
		mu 0 4 106 116 52 51
		f 4 153 142 -130 -142
		mu 0 4 107 108 55 117
		f 4 154 -120 -131 -143
		mu 0 4 108 143 142 55
		f 4 155 132 -132 119
		mu 0 4 109 96 13 12
		f 4 18 19 -145 -16
		mu 0 4 72 75 97 96
		f 4 214 -11 -135 -197
		mu 0 4 98 6 9 99
		f 4 -147 134 48 -136
		mu 0 4 100 99 9 83
		f 4 -148 135 44 45
		mu 0 4 145 100 83 148
		f 4 -149 -46 -53 -138
		mu 0 4 102 101 41 44
		f 4 -150 137 83 -139
		mu 0 4 103 102 44 95
		f 4 -151 138 79 80
		mu 0 4 104 103 95 50
		f 4 202 -152 -81 -185
		mu 0 4 49 105 104 50
		f 4 63 64 -153 140
		mu 0 4 85 84 116 106
		f 4 67 68 -154 -65
		mu 0 4 125 5 108 107
		f 4 -144 -155 -69 -6
		mu 0 4 144 143 108 5
		f 4 14 15 -156 143
		mu 0 4 4 72 96 109
		f 4 -169 -18 -25 -158
		mu 0 4 56 141 18 21
		f 4 -170 157 69 -159
		mu 0 4 114 56 21 115
		f 4 -171 158 65 66
		mu 0 4 54 53 91 90
		f 4 -188 205 -74 -161
		mu 0 4 62 69 57 60
		f 4 77 78 -173 160
		mu 0 4 60 92 63 62
		f 4 81 82 -174 -79
		mu 0 4 92 34 66 63
		f 4 -164 -175 -83 -41
		mu 0 4 140 139 66 34
		f 4 42 43 -176 163
		mu 0 4 33 80 36 35
		f 4 46 47 -177 -44
		mu 0 4 80 29 39 36
		f 4 211 -178 -48 -194
		mu 0 4 28 70 39 29
		f 4 -179 166 20 -168
		mu 0 4 14 17 79 78
		f 4 -180 167 16 17
		mu 0 4 15 14 78 152
		f 4 11 12 -199 -9
		mu 0 4 74 153 137 7
		f 4 -200 -13 -4 -183
		mu 0 4 46 10 0 3
		f 4 56 57 -201 182
		mu 0 4 3 86 112 46
		f 4 60 61 -202 -58
		mu 0 4 126 85 49 47
		f 4 -141 -186 -203 -62
		mu 0 4 85 106 105 49
		f 4 -204 185 -117 -187
		mu 0 4 68 105 106 51
		f 4 -205 186 -160 171
		mu 0 4 69 68 51 54
		f 4 -206 -172 -67 -189
		mu 0 4 57 69 54 90
		f 4 70 71 -207 188
		mu 0 4 90 88 110 57
		f 4 74 75 -208 -72
		mu 0 4 121 23 61 58
		f 4 -192 -209 -76 -27
		mu 0 4 136 135 61 23
		f 4 28 29 -210 191
		mu 0 4 22 76 25 24
		f 4 32 33 -211 -30
		mu 0 4 76 79 28 25
		f 4 -195 -212 -34 -167
		mu 0 4 17 70 28 79
		f 4 121 -213 194 -110
		mu 0 4 16 71 70 17
		f 4 145 -214 -122 -134
		mu 0 4 97 98 71 16
		f 4 -198 -215 -146 -20
		mu 0 4 75 6 98 97
		f 4 7 8 -216 197
		mu 0 4 75 74 7 6
		f 4 216 217 218 219
		mu 0 4 289 290 291 292
		f 4 220 221 222 -218
		mu 0 4 293 294 295 296
		f 4 223 224 225 226
		mu 0 4 297 298 299 300
		f 4 227 228 229 -225
		mu 0 4 298 301 302 299
		f 4 230 231 232 233
		mu 0 4 303 304 305 306
		f 4 234 235 236 -232
		mu 0 4 304 307 308 305
		f 4 237 238 239 240
		mu 0 4 309 310 311 312
		f 4 241 242 243 -239
		mu 0 4 313 314 315 316
		f 4 244 245 246 247
		mu 0 4 317 318 319 320
		f 4 248 249 250 -246
		mu 0 4 318 321 322 319
		f 4 251 252 253 254
		mu 0 4 323 324 325 326
		f 4 255 256 257 -253
		mu 0 4 327 328 329 330
		f 4 258 259 260 261
		mu 0 4 331 332 333 334
		f 4 262 263 264 265
		mu 0 4 335 336 337 338
		f 4 266 267 268 -264
		mu 0 4 339 340 341 342
		f 4 269 270 271 272
		mu 0 4 343 344 345 341
		f 4 273 274 275 -271
		mu 0 4 346 347 348 349
		f 4 276 277 278 279
		mu 0 4 350 351 352 353
		f 4 280 281 282 -278
		mu 0 4 354 355 356 357
		f 4 283 284 285 286
		mu 0 4 358 359 360 361
		f 4 287 288 289 -285
		mu 0 4 362 363 326 364
		f 4 290 291 292 293
		mu 0 4 365 366 367 368
		f 4 294 295 296 -292
		mu 0 4 366 369 370 367
		f 4 297 -262 298 -296
		mu 0 4 369 371 372 370
		f 4 -300 -221 300 301
		mu 0 4 373 374 375 376
		f 4 -217 -303 303 -301
		mu 0 4 375 377 378 376
		f 4 -305 -306 -302 -304
		mu 0 4 378 379 373 376
		f 4 -307 -242 307 308
		mu 0 4 380 381 382 383
		f 4 -238 -310 310 -308
		mu 0 4 382 384 385 383
		f 4 -312 -313 -309 -311
		mu 0 4 385 386 380 383
		f 4 -314 -256 314 315
		mu 0 4 387 388 389 390
		f 4 -252 -247 316 -315
		mu 0 4 389 320 319 390
		f 4 -251 -318 -316 -317
		mu 0 4 319 322 387 390
		f 4 -230 -267 318 319
		mu 0 4 299 302 391 392
		f 4 -263 -321 321 -319
		mu 0 4 391 393 394 392
		f 4 -323 -226 -320 -322
		mu 0 4 394 300 299 392
		f 4 -324 -325 325 326
		mu 0 4 395 396 397 398
		f 4 -328 -219 328 -326
		mu 0 4 399 292 291 400
		f 4 -223 -330 -327 -329
		mu 0 4 296 295 401 402
		f 4 -244 -331 331 332
		mu 0 4 316 315 403 404
		f 4 -334 -335 335 -332
		mu 0 4 405 406 407 408
		f 4 -337 -240 -333 -336
		mu 0 4 409 312 311 410
		f 4 -258 -338 338 339
		mu 0 4 330 329 411 412
		f 4 -341 -286 341 -339
		mu 0 4 411 361 360 412
		f 4 -290 -254 -340 -342
		mu 0 4 364 326 325 413
		f 4 -269 -272 342 343
		mu 0 4 342 341 345 414
		f 4 -276 -345 345 -343
		mu 0 4 349 348 415 416
		f 4 -347 -265 -344 -346
		mu 0 4 415 338 337 416
		f 4 347 348 -235 -350
		mu 0 4 417 418 307 304
		f 4 -261 350 351 352
		mu 0 4 334 333 419 420
		f 4 -299 -353 353 -355
		mu 0 4 370 372 421 422
		f 4 -297 354 355 -357
		mu 0 4 367 370 422 423
		f 4 -293 356 357 358
		mu 0 4 368 367 423 424
		f 4 359 360 -277 361
		mu 0 4 425 426 351 350
		f 4 362 363 -281 -361
		mu 0 4 427 428 355 354
		f 4 364 349 -231 365
		mu 0 4 429 417 304 303
		f 4 305 366 -348 -368
		mu 0 4 373 379 418 417
		f 4 -352 368 320 369
		mu 0 4 420 419 394 393
		f 4 -354 -370 -266 -371
		mu 0 4 422 421 335 338
		f 4 -356 370 346 -372
		mu 0 4 423 422 338 415
		f 4 -358 371 344 372
		mu 0 4 424 423 415 348
		f 4 323 373 -360 374
		mu 0 4 396 395 426 425
		f 4 329 375 -363 -374
		mu 0 4 401 295 428 427
		f 4 299 367 -365 376
		mu 0 4 374 373 417 429
		f 4 -283 377 336 -379
		mu 0 4 357 356 312 409
		f 4 -279 378 334 379
		mu 0 4 353 352 407 406
		f 4 340 380 -291 381
		mu 0 4 361 411 366 365
		f 4 337 382 -295 -381
		mu 0 4 411 329 369 366
		f 4 -384 -298 -383 -257
		mu 0 4 328 371 369 329
		f 4 313 384 -259 383
		mu 0 4 388 387 332 331
		f 4 -237 385 311 -387
		mu 0 4 305 308 386 385
		f 4 -233 386 309 387
		mu 0 4 306 305 385 384
		f 4 302 388 -228 -390
		mu 0 4 378 377 301 298
		f 4 327 390 -270 391
		mu 0 4 292 399 344 343
		f 4 324 392 -274 -391
		mu 0 4 397 396 347 346
		f 4 333 393 -284 394
		mu 0 4 406 405 359 358
		f 4 330 395 -288 -394
		mu 0 4 403 315 363 362
		f 4 306 396 -245 397
		mu 0 4 381 380 318 317
		f 4 312 398 -249 -397
		mu 0 4 380 386 321 318
		f 4 304 389 -224 399
		mu 0 4 379 378 298 297;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 33 
		1 0 
		2 0 
		3 0 
		5 0 
		19 0 
		20 0 
		21 0 
		23 0 
		30 0 
		31 0 
		32 0 
		34 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		55 0 
		56 0 
		61 0 
		63 0 
		64 0 
		66 0 
		67 0 
		92 0 
		93 0 
		94 0 
		95 0 
		102 0 
		103 0 
		108 0 
		120 0 
		122 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".qsp" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Bottom_Cushion5";
	rename -uid "F21D54B1-4A87-90A3-83CE-A580ED666DDE";
	setAttr ".t" -type "double3" 132.03605919278323 24.917225200487231 0 ;
	setAttr ".rp" -type "double3" -65.807432174682617 10.516521453857422 -7.5349655151367188 ;
	setAttr ".sp" -type "double3" -65.807432174682617 10.516521453857422 -7.5349655151367188 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape20" -p "throw_pillow_big";
	rename -uid "C79847C7-4E91-986F-5604-26A64D295304";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "shirt";
	rename -uid "90B264C2-411C-2DD8-B2EA-8D80660085B7";
	setAttr ".v" no;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape23" -p "shirt";
	rename -uid "D991A829-4BD8-B74A-2543-1492EDBD1A47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
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
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 120;
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
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid1";
	rename -uid "36D2A6FB-48AC-66C8-589B-76BC832F22D9";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape1" -p "nRigid1";
	rename -uid "5268A88E-48C6-4AA7-8427-69B612EE09E7";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
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
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 120;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".imsh" -type "mesh" 
		"verts" 211 -97.975456 6.6549282 27.649269 -98.898697 5.7875004 20.063148 -97.975456 
		3.5585861 20.063133 -95.746544 2.6353455 20.063164 -95.746544 4.0312214 25.92971 
		-95.746544 6.6549244 29.602959 -33.639408 6.6549282 27.649269 -35.868317 6.6549244 
		29.602959 -35.868317 4.0312214 25.92971 -35.868317 2.6353455 20.063164 -33.639408 
		3.5585861 20.063133 -32.716164 5.7875004 20.063148 -32.77029 9.7714977 -52.283936 
		-32.716164 5.8077068 -36.963081 -33.639408 3.6495972 -36.963058 -35.868317 2.6353436 
		-34.362389 -35.868317 4.1589622 -42.002945 -34.999199 9.7714939 -55.563309 -98.844574 
		9.7714939 -52.283943 -96.615662 9.7714939 -55.563309 -95.746544 4.1589622 -42.002945 
		-95.746544 2.6353436 -34.362389 -97.975456 3.6495972 -36.963058 -98.898697 5.8077068 
		-36.963081 -97.975456 17.474453 20.063164 -98.898697 15.245546 20.063179 -97.975456 
		14.378126 27.649254 -95.746544 14.378115 29.602989 -95.746544 17.015978 25.929756 
		-95.746544 18.397696 20.063164 -33.639408 17.474453 20.063164 -35.868317 18.397696 
		20.063164 -35.86832 17.015978 25.929756 -35.86832 14.378111 29.602989 -33.639408 
		14.378126 27.649254 -32.716164 15.245546 20.063179 -35.415932 17.179132 -50.769318 
		-35.86832 18.397692 -34.486732 -33.639408 17.474455 -37.087379 -32.716164 15.245541 
		-37.087395 -33.187019 14.492987 -50.769318 -35.415932 14.492987 -54.048706 -97.975456 
		17.474455 -37.087379 -95.746544 18.397692 -34.486732 -96.198936 17.179132 -50.769318 
		-96.198936 14.492987 -54.048706 -98.427849 14.492987 -50.769318 -98.898697 15.245541 
		-37.087395 -97.565804 4.4134693 24.57505 -34.049057 4.4134693 24.57505 -33.966942 
		5.1753674 -43.440178 -97.647919 5.1753674 -43.440178 -97.565804 16.633743 24.575096 
		-34.049057 16.633743 24.575096 -33.596668 16.788218 -49.314278 -98.018196 16.788218 
		-49.314278 -65.807434 1.9287968 25.92971 -65.807434 0.067331314 20.063164 -65.807434 
		0.06731987 -30.33165 -65.807434 1.1583424 -37.972183 -65.807434 5.7488327 -49.742798 
		-65.807434 15.857138 -48.228203 -65.807434 19.451792 -44.948807 -65.807434 21.087267 
		-30.456001 -65.807434 21.087263 20.063148 -65.807434 19.244677 25.929741 -65.807434 
		15.726942 30.702354 -65.807434 5.4276485 30.702324 -86.399734 2.683733 25.929741 
		-86.399734 0.97662735 20.063148 -86.399734 0.97661781 -30.331657 -86.399734 1.9771614 
		-37.972206 -86.399734 6.1869793 -49.742805 -86.399734 15.457026 -48.228195 -86.399734 
		18.753576 -44.948799 -86.399734 20.253431 -30.455994 -86.399734 20.253428 20.063148 
		-86.399734 18.563639 25.929771 -86.399734 15.337629 30.702339 -86.399734 5.8924313 
		30.702309 -45.215137 5.8924313 30.702309 -45.215141 15.337626 30.702339 -45.215141 
		18.563639 25.929771 -45.215137 20.253428 20.063148 -45.215141 20.253431 -30.455994 
		-45.215141 18.753576 -44.948799 -45.215141 15.457026 -48.228195 -45.215137 6.1869793 
		-49.742805 -45.215137 1.9771614 -37.972206 -45.215137 0.97661781 -30.331657 -45.215137 
		0.97662735 20.063148 -45.215137 2.683733 25.929741 -97.975456 3.5585842 -8.4499512 
		-98.898697 5.7874985 -8.4499664 -98.898697 15.245539 -8.5121307 -97.975456 17.474455 
		-8.5121155 -95.746544 18.397692 -7.211792 -86.399734 20.253428 -5.1964111 -65.807434 
		21.087263 -5.1964188 -45.215141 20.253428 -5.1964111 -35.868317 18.397692 -7.211792 
		-33.639408 17.474455 -8.5121155 -32.716164 15.245539 -8.5121307 -32.716164 5.7874985 
		-8.4499664 -33.639408 3.5585842 -8.4499512 -35.868317 2.6353455 -7.1496277 -45.215137 
		0.97662735 -5.1342545 -65.807434 0.06731987 -5.1342392 -86.399734 0.97662735 -5.1342545 
		-95.746544 2.6353455 -7.1496277 -98.898697 5.7875004 20.063148 -97.975456 6.6549282 
		27.649269 -97.975456 14.378126 27.649254 -98.898697 15.245546 20.063179 -95.746544 
		6.6549244 29.602959 -95.746544 14.378115 29.602989 -95.746544 2.6353455 -7.1496277 
		-97.975456 3.5585842 -8.4499512 -97.975456 3.6495972 -36.963058 -95.746544 2.6353436 
		-34.362389 -98.898697 5.7874985 -8.4499664 -98.898697 5.8077068 -36.963081 -65.807434 
		5.4276485 30.702324 -65.807434 1.9287968 25.92971 -45.215137 2.683733 25.929741 -45.215137 
		5.8924313 30.702309 -65.807434 0.067331314 20.063164 -45.215137 0.97662735 20.063148 
		-35.868317 6.6549244 29.602959 -33.639408 6.6549282 27.649269 -33.639408 14.378126 
		27.649254 -35.86832 14.378111 29.602989 -32.716164 5.7875004 20.063148 -32.716164 
		15.245546 20.063179 -32.716164 5.7874985 -8.4499664 -33.639408 3.5585842 -8.4499512 
		-33.639408 3.6495972 -36.963058 -32.716164 5.8077068 -36.963081 -35.868317 2.6353455 
		-7.1496277 -35.868317 2.6353436 -34.362389 -32.77029 9.7714977 -52.283936 -33.187019 
		14.492987 -50.769318 -32.716164 15.245541 -37.087395 -34.999199 9.7714939 -55.563309 
		-35.415932 14.492987 -54.048706 -45.215137 6.1869793 -49.742805 -45.215137 1.9771614 
		-37.972206 -65.807434 1.1583424 -37.972183 -65.807434 5.7488327 -49.742798 -96.615662 
		9.7714939 -55.563309 -98.844574 9.7714939 -52.283943 -98.427849 14.492987 -50.769318 
		-96.198936 14.492987 -54.048706 -98.898697 15.245541 -37.087395 -98.898697 15.245539 
		-8.5121307 -97.975456 17.474455 -8.5121155 -97.975456 17.474455 -37.087379 -95.746544 
		18.397692 -7.211792 -95.746544 18.397692 -34.486732 -65.807434 21.087263 20.063148 
		-65.807434 19.244677 25.929741 -45.215141 18.563639 25.929771 -45.215137 20.253428 
		20.063148 -65.807434 15.726942 30.702354 -45.215141 15.337626 30.702339 -35.868317 
		18.397692 -7.211792 -33.639408 17.474455 -8.5121155 -33.639408 17.474455 -37.087379 
		-35.86832 18.397692 -34.486732 -32.716164 15.245539 -8.5121307 -45.215141 20.253431 
		-30.455994 -45.215141 18.753576 -44.948799 -65.807434 19.451792 -44.948807 -65.807434 
		21.087267 -30.456001 -45.215141 15.457026 -48.228195 -65.807434 15.857138 -48.228203 
		-95.746544 4.0312214 25.92971 -97.565804 4.4134693 24.57505 -97.975456 3.5585861 
		20.063133 -95.746544 2.6353455 20.063164 -33.639408 3.5585861 20.063133 -34.049057 
		4.4134693 24.57505 -35.868317 4.0312214 25.92971 -35.868317 2.6353455 20.063164 -35.868317 
		4.1589622 -42.002945 -33.966942 5.1753674 -43.440178 -97.647919 5.1753674 -43.440178 
		-95.746544 4.1589622 -42.002945 -95.746544 17.015978 25.929756 -95.746544 18.397696 
		20.063164 -97.975456 17.474453 20.063164 -97.565804 16.633743 24.575096 -33.639408 
		17.474453 20.063164 -34.049057 16.633743 24.575096 -35.868317 18.397696 20.063164 
		-35.86832 17.015978 25.929756 -35.415932 17.179132 -50.769318 -33.596668 16.788218 
		-49.314278 -98.018196 16.788218 -49.314278 -96.198936 17.179132 -50.769318 -86.399734 
		2.683733 25.929741 -86.399734 0.97662735 20.063148 -86.399734 1.9771614 -37.972206 
		-86.399734 6.1869793 -49.742805 -86.399734 15.457026 -48.228195 -86.399734 18.753576 
		-44.948799 -86.399734 20.253431 -30.455994 -86.399734 20.253428 20.063148 -86.399734 
		18.563639 25.929771 -86.399734 15.337629 30.702339 -86.399734 5.8924313 30.702309
		
		"edges" 400 1 0 1 0 26 1 26 25 1 
		25 1 1 0 5 1 5 27 1 27 26 1 
		3 2 1 2 92 1 22 21 1 21 109 1 
		2 1 1 1 93 1 23 22 1 5 4 1 
		4 68 1 8 7 1 7 80 1 4 3 1 
		3 69 1 9 8 1 7 6 1 6 34 1 
		34 33 1 33 7 1 6 11 1 11 35 1 
		35 34 1 11 10 1 10 104 1 14 13 1 
		13 103 1 10 9 1 9 105 1 15 14 1 
		13 12 1 12 40 1 40 39 1 39 13 1 
		12 17 1 17 41 1 41 40 1 17 16 1 
		16 88 1 20 19 1 19 72 1 16 15 1 
		15 89 1 21 20 1 19 18 1 18 46 1 
		46 45 1 45 19 1 18 23 1 23 47 1 
		47 46 1 25 24 1 24 95 1 42 47 1 
		47 94 1 24 29 1 29 96 1 43 42 1 
		29 28 1 28 77 1 32 31 1 31 83 1 
		28 27 1 27 78 1 33 32 1 31 30 1 
		30 101 1 38 37 1 37 100 1 30 35 1 
		35 102 1 39 38 1 37 36 1 36 85 1 
		44 43 1 43 75 1 36 41 1 41 86 1 
		45 44 1 0 48 1 48 4 1 2 48 1 
		6 49 1 49 10 1 8 49 1 12 50 1 
		50 16 1 14 50 1 18 51 1 51 22 1 
		20 51 1 24 52 1 52 28 1 26 52 1 
		30 53 1 53 34 1 32 53 1 36 54 1 
		54 40 1 38 54 1 42 55 1 55 46 1 
		44 55 1 56 91 1 57 90 1 58 70 1 
		59 71 1 60 87 1 61 73 1 62 74 1 
		63 84 1 64 76 1 65 82 1 66 81 1 
		67 79 1 56 57 1 57 107 1 58 59 1 
		59 60 1 60 61 1 61 62 1 62 63 1 
		63 98 1 64 65 1 65 66 1 66 67 1 
		67 56 1 68 56 1 69 57 1 70 21 1 
		71 20 1 72 60 1 73 45 1 74 44 1 
		75 63 1 76 29 1 77 65 1 78 66 1 
		79 5 1 68 69 1 69 108 1 70 71 1 
		71 72 1 72 73 1 73 74 1 74 75 1 
		75 97 1 76 77 1 77 78 1 78 79 1 
		79 68 1 80 67 1 81 33 1 82 32 1 
		83 64 1 84 37 1 85 62 1 86 61 1 
		87 17 1 88 59 1 89 58 1 90 9 1 
		91 8 1 80 81 1 81 82 1 82 83 1 
		83 99 1 84 85 1 85 86 1 86 87 1 
		87 88 1 88 89 1 89 106 1 90 91 1 
		91 80 1 92 22 1 93 23 1 94 25 1 
		95 42 1 96 43 1 97 76 1 98 64 1 
		99 84 1 100 31 1 101 38 1 102 39 1 
		103 11 1 104 14 1 105 15 1 106 90 1 
		107 58 1 108 70 1 109 3 1 92 93 1 
		93 94 1 94 95 1 95 96 1 96 97 1 
		97 98 1 98 99 1 99 100 1 100 101 1 
		101 102 1 102 103 1 103 104 1 104 105 1 
		105 106 1 106 107 1 107 108 1 108 109 1 
		109 92 1 110 111 1 111 112 1 112 113 1 
		113 110 0 111 114 1 114 115 0 115 112 1 
		116 117 1 117 118 1 118 119 1 119 116 0 
		117 120 1 120 121 0 121 118 1 122 123 1 
		123 124 1 124 125 1 125 122 0 123 126 1 
		126 127 0 127 124 1 128 129 1 129 130 1 
		130 131 1 131 128 0 129 132 1 132 133 0 
		133 130 1 134 135 1 135 136 1 136 137 1 
		137 134 0 135 138 1 138 139 0 139 136 1 
		137 140 1 140 141 1 141 142 1 142 137 0 
		140 143 1 143 144 1 144 141 1 145 146 1 
		146 147 0 147 148 1 148 145 1 149 150 1 
		150 151 1 151 152 1 152 149 1 150 121 1 
		121 153 0 153 151 1 154 155 1 155 156 1 
		156 153 1 153 154 0 155 157 1 157 158 0 
		158 156 1 159 160 1 160 161 1 161 162 1 
		162 159 0 160 163 1 163 164 0 164 161 1 
		165 166 1 166 167 1 167 168 1 168 165 0 
		166 169 1 169 142 0 142 167 1 170 171 1 
		171 172 1 172 173 1 173 170 0 171 174 1 
		174 175 1 175 172 1 174 145 1 148 175 1 
		114 176 1 111 177 1 177 176 1 178 110 1 
		178 177 1 179 178 1 176 179 1 132 180 1 
		129 181 1 181 180 1 182 128 1 182 181 1 
		183 182 1 180 183 1 143 184 1 140 185 1 
		185 184 1 136 185 1 184 139 0 150 186 1 
		186 118 1 187 149 1 187 186 1 119 187 0 
		189 188 1 190 189 1 190 191 1 191 188 1 
		113 190 1 112 191 1 188 115 1 192 133 1 
		192 193 1 193 130 1 194 192 1 195 194 1 
		195 193 1 131 195 1 196 144 1 196 197 1 
		197 141 1 168 196 1 167 197 1 156 198 1 
		198 151 1 199 158 1 199 198 1 152 199 1 
		200 201 1 201 126 0 200 123 1 147 202 0 
		202 203 1 203 148 1 203 204 1 175 204 1 
		204 205 1 172 205 1 205 206 1 206 173 0 
		207 208 1 208 160 1 159 207 0 208 209 1 
		209 163 0 210 200 1 122 210 0 179 201 0 
		176 200 1 202 187 0 149 203 1 204 152 1 
		205 199 1 158 206 0 188 208 1 207 189 0 
		115 209 0 210 114 0 164 131 0 161 195 1 
		194 162 0 196 171 1 170 168 0 144 174 1 
		145 143 1 184 146 0 127 183 0 124 182 1 
		128 125 0 110 120 0 178 117 1 190 155 1 
		154 113 0 189 157 0 192 166 1 165 194 0 
		133 169 0 180 135 1 134 132 0 183 138 0 
		116 179 0
		"faces" 188 4 0 1 2 3 4 4 5 6 
		-2 4 215 180 9 10 4 198 181 13 -181 4 
		131 108 179 156 4 120 109 178 -109 4 21 22 
		23 24 4 25 26 27 -23 4 209 192 30 31 
		4 210 193 34 -193 4 35 36 37 38 4 39 
		40 41 -37 4 175 164 123 112 4 176 165 122 
		-165 4 49 50 51 52 4 53 54 55 -51 4 
		200 183 58 59 4 201 184 62 -184 4 128 117 
		170 159 4 129 118 169 -118 4 206 189 72 73 
		4 207 190 76 -190 4 172 161 126 115 4 173 
		162 125 -162 4 127 204 187 -116 4 212 195 -166 
		177 4 130 -157 168 -119 4 208 -32 -39 -191 4 
		174 -113 124 -163 4 -182 199 -60 -55 4 -15 -5 
		84 85 4 -1 -12 86 -85 4 -8 -19 -86 -87 
		4 -29 -26 87 88 4 -22 -17 89 -88 4 -21 
		-33 -89 -90 4 -43 -40 90 91 4 -36 -31 92 
		-91 4 -35 -47 -92 -93 4 -14 -54 93 94 4 
		-50 -45 95 -94 4 -49 -10 -95 -96 4 -64 -61 
		96 97 4 -57 -3 98 -97 4 -7 -68 -98 -99 
		4 -28 -75 99 100 4 -71 -66 101 -100 4 -70 
		-24 -101 -102 4 -42 -82 102 103 4 -78 -73 104 
		-103 4 -77 -38 -104 -105 4 -56 -59 105 106 4 
		-63 -80 107 -106 4 -84 -52 -107 -108 4 144 133 
		-121 -133 4 213 196 -111 -196 4 -123 110 146 -112 
		4 -124 111 147 136 4 -125 -137 148 -114 4 -126 
		113 149 -115 4 -127 114 150 139 4 151 203 -128 
		-140 4 152 141 -129 116 4 153 142 -130 -142 4 
		154 -120 -131 -143 4 155 132 -132 119 4 18 19 
		-145 -16 4 214 -11 -135 -197 4 -147 134 48 -136 
		4 -148 135 44 45 4 -149 -46 -53 -138 4 -150 
		137 83 -139 4 -151 138 79 80 4 202 -152 -81 
		-185 4 63 64 -153 140 4 67 68 -154 -65 4 
		-144 -155 -69 -6 4 14 15 -156 143 4 -169 -18 
		-25 -158 4 -170 157 69 -159 4 -171 158 65 66 
		4 -188 205 -74 -161 4 77 78 -173 160 4 81 
		82 -174 -79 4 -164 -175 -83 -41 4 42 43 -176 
		163 4 46 47 -177 -44 4 211 -178 -48 -194 4 
		-179 166 20 -168 4 -180 167 16 17 4 11 12 
		-199 -9 4 -200 -13 -4 -183 4 56 57 -201 182 
		4 60 61 -202 -58 4 -141 -186 -203 -62 4 -204 
		185 -117 -187 4 -205 186 -160 171 4 -206 -172 -67 
		-189 4 70 71 -207 188 4 74 75 -208 -72 4 
		-192 -209 -76 -27 4 28 29 -210 191 4 32 33 
		-211 -30 4 -195 -212 -34 -167 4 121 -213 194 -110 
		4 145 -214 -122 -134 4 -198 -215 -146 -20 4 7 
		8 -216 197 4 216 217 218 219 4 220 221 222 
		-218 4 223 224 225 226 4 227 228 229 -225 4 
		230 231 232 233 4 234 235 236 -232 4 237 238 
		239 240 4 241 242 243 -239 4 244 245 246 247 
		4 248 249 250 -246 4 251 252 253 254 4 255 
		256 257 -253 4 258 259 260 261 4 262 263 264 
		265 4 266 267 268 -264 4 269 270 271 272 4 
		273 274 275 -271 4 276 277 278 279 4 280 281 
		282 -278 4 283 284 285 286 4 287 288 289 -285 
		4 290 291 292 293 4 294 295 296 -292 4 297 
		-262 298 -296 4 -300 -221 300 301 4 -217 -303 303 
		-301 4 -305 -306 -302 -304 4 -307 -242 307 308 4 
		-238 -310 310 -308 4 -312 -313 -309 -311 4 -314 -256 
		314 315 4 -252 -247 316 -315 4 -251 -318 -316 -317 
		4 -230 -267 318 319 4 -263 -321 321 -319 4 -323 
		-226 -320 -322 4 -324 -325 325 326 4 -328 -219 328 
		-326 4 -223 -330 -327 -329 4 -244 -331 331 332 4 
		-334 -335 335 -332 4 -337 -240 -333 -336 4 -258 -338 
		338 339 4 -341 -286 341 -339 4 -290 -254 -340 -342 
		4 -269 -272 342 343 4 -276 -345 345 -343 4 -347 
		-265 -344 -346 4 347 348 -235 -350 4 -261 350 351 
		352 4 -299 -353 353 -355 4 -297 354 355 -357 4 
		-293 356 357 358 4 359 360 -277 361 4 362 363 
		-281 -361 4 364 349 -231 365 4 305 366 -348 -368 
		4 -352 368 320 369 4 -354 -370 -266 -371 4 -356 
		370 346 -372 4 -358 371 344 372 4 323 373 -360 
		374 4 329 375 -363 -374 4 299 367 -365 376 4 
		-283 377 336 -379 4 -279 378 334 379 4 340 380 
		-291 381 4 337 382 -295 -381 4 -384 -298 -383 -257 
		4 313 384 -259 383 4 -237 385 311 -387 4 -233 
		386 309 387 4 302 388 -228 -390 4 327 390 -270 
		391 4 324 392 -274 -391 4 333 393 -284 394 4 
		330 395 -288 -394 4 306 396 -245 397 4 312 398 
		-249 -397 4 304 389 -224 399
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 430 0.89716095 0.56795508 0.077448502 0.58381987 0.27284378 0.95775032 
		0.94792318 0.60273439 0.10171232 0.58776641 0.2777018 0.94028378 0.067133754 0.41007879 
		0.049486153 0.4079012 0.022433717 0.2821486 0.041023299 0.29033777 0.79507494 0.7019729 
		0.0083751604 0.28415868 0.31906337 0.53854603 0.31163025 0.50932831 0.4538388 0.47292948 
		0.46219474 0.5006243 0.30457205 0.48131284 0.4461534 0.44568843 0.43877929 0.59488499 
		0.54194784 0.4629432 0.61779827 0.54679364 0.47193414 0.61747146 0.54098397 0.42344049 
		0.58584177 0.58712745 0.51042545 0.29693711 0.49624282 0.30053526 0.46370277 0.17586911 
		0.44321617 0.94924945 0.48145232 0.31032029 0.45072454 0.19154972 0.45835719 0.097630106 
		0.51982921 0.022190766 0.37510911 0.9048636 0.43834552 0.087362714 0.5401836 0.0093370965 
		0.37092954 0.13390966 0.38334271 0.19143443 0.24217173 0.22590169 0.22809598 0.16794716 
		0.39123395 0.22532336 0.25041679 0.25987589 1.01537 0.085406557 -0.0073884111 0.21011285 
		0.68883723 0.98270345 1.0053099 0.11266388 0.75004333 0.90632635 0.85769725 0.74623156 
		0.96685582 0.33342806 0.76829982 0.91881543 0.94796616 0.33563498 0.97713894 0.2063992 
		0.69558775 0.41463962 0.6888805 0.44465712 0.53563637 0.41018906 0.5429402 0.38070929 
		0.37765029 0.78066689 0.44396368 0.66905135 0.50105309 0.23651077 0.46303913 0.7339626 
		0.51398367 0.092293099 0.52863193 0.10805625 0.48091665 0.74582088 0.59492296 0.14081417 
		0.6084972 0.069716364 0.76423496 0.10520738 0.74882394 0.17494844 0.61362904 0.042852439 
		0.77025938 0.078135371 0.72224146 0.2949473 0.56913978 0.26110241 0.41877526 0.33536044 
		0.27725235 0.3702828 0.098871097 0.56182939 0.083231471 0.55861652 0.077539429 0.53493708 
		0.094185568 0.53178781 0.52656764 0.42620093 0.52974153 0.44663134 0.51863068 0.45582077 
		0.51051748 0.42982814 0.4435463 0.15780422 0.45554358 0.1475649 0.017043721 0.25328815 
		0.032172553 0.25702527 0.91315484 0.49479449 0.91846138 0.46521914 0.96393794 0.6125524 
		0.97211045 0.58810997 0.45534718 0.36192092 0.4522987 0.38503036 0.47283736 0.36561877 
		0.46503741 0.39447361 0.53846151 0.031546991 0.52420825 0.035595093 1.0119128 0.14137346 
		0.99945778 0.13258922 0.16747484 0.54512691 0.16118371 0.51659936 0.13485998 0.40424994 
		0.10931993 0.29347932 0.10101113 0.25983304 0.93816918 0.054067113 0.92636114 0.11223193 
		0.91998881 0.13860489 0.9028098 0.20907891 0.87548411 0.32920885 0.84831518 0.44896188 
		0.33100379 0.90429306 0.30936036 0.89096981 0.17369643 0.57431138 0.48497817 0.22658825 
		0.3571572 0.89306056 0.87480986 0.75733548 0.99729764 0.19811104 0.4659642 0.68192589 
		0.48998699 0.62639463 0.84233826 0.4788101 0.40033451 0.79446179 0.5899272 0.55244184 
		0.49775928 0.61499012 0.48210078 0.6050759 0.56809163 0.57523662 0.96626502 0.56645525 
		0.92879081 0.49167177 0.29008627 0.96509796 0.29495251 0.95168597 0.93595761 0.46933851 
		0.67512625 0.58245683 0.23301196 0.93834448 0.7124173 0.98692036 1.0225574 0.12650914 
		0.31748495 0.96526062 0.32912776 0.98454171 0.6474219 0.9661743 0.51417601 -0.013331291 
		0.54903591 0.79038894 0.65389162 0.6309635 0.035203125 0.41097164 0.68247628 0.85769141 
		0.62747973 -0.015870932 0.54065907 -0.019987492 0.40247059 0.64285332 0.33175921 
		0.75284266 0.2665599 0.86651742 0.24081378 0.92230725 0.085622199 0.20333157 0.78431278 
		0.01521137 1.036582 0.097569987 0.0060161147 0.19218394 0.35769644 1.0156657 0.47718075 
		0.17135663 0.44836035 0.58129048 0.52729154 0.47736818 0.062890589 0.53776211 0.92381328 
		0.5380829 0.89716095 0.56795508 0.92381328 0.5380829 0.96626502 0.56645525 0.94792318 
		0.60273439 0.23301196 0.93834448 0.24081378 0.92230725 0.2777018 0.94028378 0.27284378 
		0.95775032 0.067133754 0.41007879 0.049486153 0.4079012 0.022433717 0.2821486 0.041023299 
		0.29033777 0.035203125 0.41097164 0.0083751604 0.28415868 0.31906337 0.53854603 0.31163025 
		0.50932831 0.4538388 0.47292948 0.46219474 0.5006243 0.30457205 0.48131284 0.4461534 
		0.44568843 0.43877929 0.59488499 0.44836035 0.58129048 0.48210078 0.6050759 0.47193414 
		0.61747146 0.67512625 0.58245683 0.65389162 0.6309635 0.58584177 0.58712745 0.61779827 
		0.54679364 0.51042545 0.29693711 0.49624282 0.30053526 0.46370277 0.17586911 0.47718075 
		0.17135663 0.48145232 0.31032029 0.45072454 0.19154972 0.51417601 -0.013331291 0.54065907 
		-0.019987492 0.5401836 0.0093370965 0.51982921 0.022190766 0.37092954 0.13390966 
		0.38334271 0.19143443 0.24217173 0.22590169 0.22809598 0.16794716 1.01537 0.085406557 
		1.036582 0.097569987 1.0225574 0.12650914 1.0053099 0.11266388 0.85769725 0.74623156 
		0.87480986 0.75733548 0.76829982 0.91881543 0.75004333 0.90632635 0.96685582 0.33342806 
		0.94796616 0.33563498 0.97713894 0.2063992 0.99729764 0.19811104 0.69558775 0.41463962 
		0.6888805 0.44465712 0.53563637 0.41018906 0.5429402 0.38070929 0.40033451 0.79446179 
		0.37765029 0.78066689 0.44396368 0.66905135 0.4659642 0.68192589 0.50105309 0.23651077 
		0.48497817 0.22658825 0.51398367 0.092293099 0.52863193 0.10805625 0.46303913 0.7339626 
		0.48091665 0.74582088 0.37510911 0.9048636 0.3571572 0.89306056 0.6084972 0.069716364 
		0.61362904 0.042852439 0.77025938 0.078135371 0.76423496 0.10520738 0.62747973 -0.015870932 
		0.78431278 0.01521137 0.098871097 0.56182939 0.10171232 0.58776641 0.077448502 0.58381987 
		0.083231471 0.55861652 0.062890589 0.53776211 0.077539429 0.53493708 0.094185568 
		0.53178781 0.52656764 0.42620093 0.54098397 0.42344049 0.54194784 0.4629432 0.52974153 
		0.44663134 0.52729154 0.47736818 0.51863068 0.45582077 0.51051748 0.42982814 0.4435463 
		0.15780422 0.43834552 0.087362714 0.45835719 0.097630106 0.45554358 0.1475649 -0.0073884111 
		0.21011285 0.017043721 0.25328815 0.0060161147 0.19218394 0.032172553 0.25702527 
		0.91315484 0.49479449 0.91846138 0.46521914 0.93595761 0.46933851 0.92879081 0.49167177 
		0.96393794 0.6125524 0.97211045 0.58810997 0.29495251 0.95168597 0.29008627 0.96509796 
		0.56809163 0.57523662 0.5899272 0.55244184 0.45534718 0.36192092 0.47283736 0.36561877 
		0.46503741 0.39447361 0.4522987 0.38503036 0.48998699 0.62639463 0.49775928 0.61499012 
		0.53846151 0.031546991 0.52420825 0.035595093 0.32912776 0.98454171 0.31748495 0.96526062 
		0.68883723 0.98270345 0.7124173 0.98692036 0.99945778 0.13258922 1.0119128 0.14137346 
		0.16747484 0.54512691 0.16118371 0.51659936 0.10101113 0.25983304 0.085622199 0.20333157 
		0.93816918 0.054067113 0.92636114 0.11223193 0.91998881 0.13860489 0.84831518 0.44896188 
		0.84233826 0.4788101 0.33100379 0.90429306 0.30936036 0.89096981 0.17369643 0.57431138 
		0.89716095 0.56795508 0.92381328 0.5380829 0.96626502 0.56645525 0.94792318 0.60273439 
		0.23301196 0.93834448 0.24081378 0.92230725 0.2777018 0.94028378 0.27284378 0.95775032 
		0.067133754 0.41007879 0.049486153 0.4079012 0.022433717 0.2821486 0.041023299 0.29033777 
		0.035203125 0.41097164 0.0083751604 0.28415868 0.31906337 0.53854603 0.31163025 0.50932831 
		0.4538388 0.47292948 0.46219474 0.5006243 0.30457205 0.48131284 0.4461534 0.44568843 
		0.43877929 0.59488499 0.44836035 0.58129048 0.48210078 0.6050759 0.47193414 0.61747146 
		0.67512625 0.58245683 0.65389162 0.6309635 0.58584177 0.58712745 0.61779827 0.54679364 
		0.51042545 0.29693711 0.49624282 0.30053526 0.46370277 0.17586911 0.47718075 0.17135663 
		0.48145232 0.31032029 0.45072454 0.19154972 0.44321617 0.94924945 0.35769644 1.0156657 
		0.32912776 0.98454171 0.37510911 0.9048636 0.51417601 -0.013331291 0.54065907 -0.019987492 
		0.5401836 0.0093370965 0.51982921 0.022190766 0.37092954 0.13390966 0.38334271 0.19143443 
		0.24217173 0.22590169 0.22809598 0.16794716 1.01537 0.085406557 1.036582 0.097569987 
		1.0225574 0.12650914 1.0053099 0.11266388 0.6474219 0.9661743 0.68247628 0.85769141 
		0.75004333 0.90632635 0.68883723 0.98270345 0.85769725 0.74623156 0.87480986 0.75733548 
		0.76829982 0.91881543 0.96685582 0.33342806 0.94796616 0.33563498 0.97713894 0.2063992 
		0.99729764 0.19811104 0.69558775 0.41463962 0.6888805 0.44465712 0.53563637 0.41018906 
		0.5429402 0.38070929 0.40033451 0.79446179 0.37765029 0.78066689 0.44396368 0.66905135 
		0.4659642 0.68192589 0.50105309 0.23651077 0.48497817 0.22658825 0.51398367 0.092293099 
		0.52863193 0.10805625 0.46303913 0.7339626 0.48091665 0.74582088 0.3571572 0.89306056 
		0.59492296 0.14081417 0.6084972 0.069716364 0.76423496 0.10520738 0.74882394 0.17494844 
		0.61362904 0.042852439 0.77025938 0.078135371 0.62747973 -0.015870932 0.78431278 
		0.01521137 0.098871097 0.56182939 0.10171232 0.58776641 0.077448502 0.58381987 0.083231471 
		0.55861652 0.062890589 0.53776211 0.077539429 0.53493708 0.094185568 0.53178781 0.52656764 
		0.42620093 0.54098397 0.42344049 0.54194784 0.4629432 0.52974153 0.44663134 0.52729154 
		0.47736818 0.51863068 0.45582077 0.51051748 0.42982814 0.4435463 0.15780422 0.43834552 
		0.087362714 0.45835719 0.097630106 0.45554358 0.1475649 -0.0073884111 0.21011285 
		0.017043721 0.25328815 0.0060161147 0.19218394 0.032172553 0.25702527 0.91315484 
		0.49479449 0.91846138 0.46521914 0.93595761 0.46933851 0.92879081 0.49167177 0.96393794 
		0.6125524 0.97211045 0.58810997 0.29495251 0.95168597 0.29008627 0.96509796 0.56809163 
		0.57523662 0.5899272 0.55244184 0.45534718 0.36192092 0.47283736 0.36561877 0.46503741 
		0.39447361 0.4522987 0.38503036 0.48998699 0.62639463 0.49775928 0.61499012 0.53846151 
		0.031546991 0.52420825 0.035595093 0.31748495 0.96526062 0.7124173 0.98692036 0.99945778 
		0.13258922 1.0119128 0.14137346 0.16747484 0.54512691 0.16118371 0.51659936 0.10101113 
		0.25983304 0.085622199 0.20333157 0.93816918 0.054067113 0.92636114 0.11223193 0.91998881 
		0.13860489 0.9028098 0.20907891 0.84831518 0.44896188 0.84233826 0.4788101 0.33100379 
		0.90429306 0.30936036 0.89096981 0.17369643 0.57431138
		"fv" 752 0 154 122 3 128 144 5 2 6 7 
		8 9 7 137 11 8 12 13 14 15 13 16 
		17 14 18 151 120 21 127 136 23 20 24 25 
		26 150 25 28 29 26 27 149 132 32 134 140 
		34 31 35 36 37 38 36 39 40 37 41 147 
		130 44 133 138 45 43 46 112 48 45 47 49 
		50 113 51 52 53 54 117 55 56 114 57 110 
		59 60 58 61 32 111 62 63 64 65 63 66 
		67 64 65 68 69 62 70 71 40 39 55 142 
		141 56 61 135 27 32 66 139 146 67 138 10 
		46 45 72 4 1 73 1 153 74 73 74 75 
		72 73 76 22 19 77 19 152 78 77 78 79 
		76 77 80 33 30 81 30 150 26 81 26 29 
		80 81 8 11 42 82 42 148 83 82 83 9 
		8 82 84 85 126 123 86 3 122 87 2 5 
		125 124 20 23 121 118 88 90 91 89 115 21 
		120 119 31 34 92 93 92 60 59 93 111 32 
		132 131 43 45 48 129 113 50 95 94 95 44 
		130 94 96 97 16 13 71 98 99 40 37 40 
		99 100 38 37 100 145 67 146 101 102 64 67 
		102 103 65 64 103 104 104 105 68 65 106 116 
		52 51 107 108 55 117 108 143 142 55 109 96 
		13 12 72 75 97 96 98 6 9 99 100 99 
		9 83 145 100 83 148 102 101 41 44 103 102 
		44 95 104 103 95 50 49 105 104 50 85 84 
		116 106 125 5 108 107 144 143 108 5 4 72 
		96 109 56 141 18 21 114 56 21 115 54 53 
		91 90 62 69 57 60 60 92 63 62 92 34 
		66 63 140 139 66 34 33 80 36 35 80 29 
		39 36 28 70 39 29 14 17 79 78 15 14 
		78 152 74 153 137 7 46 10 0 3 3 86 
		112 46 126 85 49 47 85 106 105 49 68 105 
		106 51 69 68 51 54 57 69 54 90 90 88 
		110 57 121 23 61 58 136 135 61 23 22 76 
		25 24 76 79 28 25 17 70 28 79 16 71 
		70 17 97 98 71 16 75 6 98 97 75 74 
		7 6 289 290 291 292 293 294 295 296 297 298 
		299 300 298 301 302 299 303 304 305 306 304 307 
		308 305 309 310 311 312 313 314 315 316 317 318 
		319 320 318 321 322 319 323 324 325 326 327 328 
		329 330 331 332 333 334 335 336 337 338 339 340 
		341 342 343 344 345 341 346 347 348 349 350 351 
		352 353 354 355 356 357 358 359 360 361 362 363 
		326 364 365 366 367 368 366 369 370 367 369 371 
		372 370 373 374 375 376 375 377 378 376 378 379 
		373 376 380 381 382 383 382 384 385 383 385 386 
		380 383 387 388 389 390 389 320 319 390 319 322 
		387 390 299 302 391 392 391 393 394 392 394 300 
		299 392 395 396 397 398 399 292 291 400 296 295 
		401 402 316 315 403 404 405 406 407 408 409 312 
		311 410 330 329 411 412 411 361 360 412 364 326 
		325 413 342 341 345 414 349 348 415 416 415 338 
		337 416 417 418 307 304 334 333 419 420 370 372 
		421 422 367 370 422 423 368 367 423 424 425 426 
		351 350 427 428 355 354 429 417 304 303 373 379 
		418 417 420 419 394 393 422 421 335 338 423 422 
		338 415 424 423 415 348 396 395 426 425 401 295 
		428 427 374 373 417 429 357 356 312 409 353 352 
		407 406 361 411 366 365 411 329 369 366 328 371 
		369 329 388 387 332 331 305 308 386 385 306 305 
		385 384 378 377 301 298 292 399 344 343 397 396 
		347 346 406 405 359 358 403 315 363 362 381 380 
		318 317 380 386 321 318 379 378 298 297;
	setAttr ".thss" 0.37768518924713135;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 1.5107407569885254;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid2";
	rename -uid "92F25B5E-439F-8FA4-C7DB-35A7BAC8A344";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape2" -p "nRigid2";
	rename -uid "0CDB1CB5-4FFB-0CBD-58D1-F7ABAA7FF24B";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
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
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 120;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".imsh" -type "mesh" 
		"verts" 146 -97.921227 5.2872696 28.06144 -99.100922 5.2366886 24.367104 -97.223099 
		2.3595657 24.367105 -94.436958 1.9226303 24.367105 -94.436958 3.1878033 28.058468 
		-95.073174 6.0553989 29.55304 -33.693645 5.2872696 28.061441 -36.541695 6.0553989 
		29.55304 -37.177906 3.1878033 28.058468 -37.177906 1.9226933 24.367105 -34.391769 
		2.3596249 24.367105 -32.513943 5.2367249 24.367104 -33.693645 5.2918301 -43.468903 
		-32.513943 5.2535706 -40.68277 -34.391769 2.3866177 -40.682766 -37.177906 1.9512291 
		-40.682762 -37.177906 3.1944427 -43.468899 -36.541695 6.0553913 -44.622959 -97.921227 
		5.2918301 -43.468903 -95.073174 6.0553913 -44.622959 -94.436958 3.1944427 -43.468903 
		-94.436958 1.9512863 -40.682766 -97.223099 2.386673 -40.682766 -99.100922 5.2536049 
		-40.68277 -97.223099 15.215321 24.367102 -99.100922 12.3382 24.367102 -97.921227 
		12.313591 28.061438 -95.073174 13.04562 29.553036 -94.436958 15.906742 28.058462 
		-94.436958 17.161877 24.367102 -34.391769 15.215282 24.367102 -37.177906 17.161819 
		24.367102 -37.177906 15.906742 28.058462 -36.541695 13.04562 29.553036 -33.693645 
		12.313591 28.06144 -32.513943 12.338181 24.367102 -37.177906 15.901363 -43.468918 
		-37.177906 17.136597 -40.682781 -34.391769 15.196926 -40.682781 -32.513943 12.329975 
		-40.682777 -33.693645 12.311359 -43.468914 -36.541695 13.045612 -44.622971 -97.223099 
		15.196888 -40.682781 -94.436958 17.136547 -40.682781 -94.436958 15.901363 -43.468918 
		-95.073174 13.045612 -44.622971 -97.921227 12.311359 -43.468914 -99.100922 12.32996 
		-40.682777 -96.711037 2.9493408 27.357571 -34.903828 2.9493408 27.357571 -34.903828 
		2.9600239 -42.956841 -96.711037 2.9600239 -42.956841 -96.711037 14.646549 27.357565 
		-34.903828 14.646549 27.357565 -34.903828 14.63953 -42.956856 -96.711037 14.63953 
		-42.956856 -65.807434 2.4262733 28.072283 -65.807434 0.93223572 24.367105 -65.807434 
		0.9642601 -40.682762 -65.807434 2.4328747 -43.468903 -65.807434 5.8221779 -44.622959 
		-65.807434 14.205818 -44.622971 -65.807434 17.595119 -43.468918 -65.807434 19.063736 
		-40.682781 -65.807434 19.095783 24.367102 -65.807434 17.601742 28.072277 -65.807434 
		14.205826 29.553036 -65.807434 5.8221855 29.55304 -88.711052 2.8947449 28.072285 
		-88.711052 1.493124 24.367105 -88.711052 1.5232983 -40.682766 -88.711052 2.9011383 
		-43.468903 -89.220024 6.0861053 -44.622959 -89.220024 13.941891 -44.622971 -88.711052 
		17.126858 -43.468918 -88.711052 18.5047 -40.682785 -88.711052 18.534893 24.367102 
		-88.711052 17.133266 28.072277 -89.220024 13.941898 29.553036 -89.220024 6.086113 
		29.55304 -42.394844 6.086113 29.55304 -42.39484 13.941898 29.553036 -42.903809 17.133068 
		28.072277 -42.903812 18.534824 24.367104 -42.903809 18.504761 -40.682781 -42.903812 
		17.126858 -43.468918 -42.394844 13.941891 -44.622971 -42.39484 6.0861053 -44.622959 
		-42.903812 2.9011383 -43.468903 -42.903812 1.5232372 -40.682762 -42.903809 1.4931889 
		24.367105 -42.903809 2.8949451 28.072283 -97.223099 1.4567528 -7.5349588 -99.100922 
		4.6732216 -7.5349617 -99.100922 12.612324 -7.5349665 -97.223099 15.828793 -7.5349684 
		-94.436958 18.004932 -7.5349684 -88.711052 19.539677 -7.5349703 -65.807434 20.166737 
		-7.5349684 -42.903809 19.539631 -7.5349674 -37.177906 18.004986 -7.5349684 -34.391769 
		15.828831 -7.5349684 -32.513943 12.612343 -7.5349665 -32.513943 4.6731834 -7.5349617 
		-34.391769 1.4566917 -7.5349588 -37.177906 0.96821976 -7.5349569 -42.903809 0.48837471 
		-7.5349569 -65.807434 -0.138731 -7.5349569 -88.711052 0.48832893 -7.5349588 -94.436958 
		0.96828461 -7.5349588 -97.223099 1.6624069 9.0388184 -99.100922 4.8015766 9.0388165 
		-99.100922 12.549885 9.0388126 -97.223099 15.689053 9.0388126 -94.436958 17.812893 
		9.0388126 -88.711052 19.310966 9.0388107 -65.807434 19.923016 9.0388126 -42.903809 
		19.310966 9.0388136 -37.177906 17.812893 9.0388126 -34.391769 15.689053 9.0388126 
		-32.513943 12.549885 9.0388126 -32.513943 4.8015766 9.0388165 -34.391769 1.6624069 
		9.0388184 -37.177906 1.1856747 9.0388203 -42.903809 0.71704674 9.0388203 -65.807434 
		0.10499573 9.0388203 -88.711052 0.71704483 9.0388184 -94.436958 1.1856747 9.0388184 
		-94.436958 1.1856709 -24.108736 -88.711052 0.71704102 -24.108736 -65.807434 0.10499001 
		-24.108734 -42.903809 0.71704102 -24.108734 -37.177906 1.1856709 -24.108734 -34.391769 
		1.6624031 -24.108736 -32.513943 4.8015709 -24.10874 -32.513943 12.549881 -24.108746 
		-34.391769 15.689049 -24.108749 -37.177906 17.812893 -24.108749 -42.903809 19.310955 
		-24.108749 -65.807434 19.923008 -24.108749 -88.711052 19.310955 -24.108751 -94.436958 
		17.812893 -24.108749 -97.223099 15.689049 -24.108749 -99.100922 12.549881 -24.108746 
		-99.100922 4.8015709 -24.10874 -97.223099 1.6624031 -24.108736
		"edges" 288 1 0 1 0 26 1 26 25 1 
		25 1 1 0 5 1 5 27 1 27 26 1 
		3 2 1 2 110 1 22 21 1 21 128 1 
		2 1 1 1 111 1 23 22 1 5 4 1 
		4 68 1 8 7 1 7 80 1 4 3 1 
		3 69 1 9 8 1 7 6 1 6 34 1 
		34 33 1 33 7 1 6 11 1 11 35 1 
		35 34 1 11 10 1 10 122 1 14 13 1 
		13 134 1 10 9 1 9 123 1 15 14 1 
		13 12 1 12 40 1 40 39 1 39 13 1 
		12 17 1 17 41 1 41 40 1 17 16 1 
		16 88 1 20 19 1 19 72 1 16 15 1 
		15 89 1 21 20 1 19 18 1 18 46 1 
		46 45 1 45 19 1 18 23 1 23 47 1 
		47 46 1 25 24 1 24 113 1 42 47 1 
		47 143 1 24 29 1 29 114 1 43 42 1 
		29 28 1 28 77 1 32 31 1 31 83 1 
		28 27 1 27 78 1 33 32 1 31 30 1 
		30 119 1 38 37 1 37 137 1 30 35 1 
		35 120 1 39 38 1 37 36 1 36 85 1 
		44 43 1 43 75 1 36 41 1 41 86 1 
		45 44 1 0 48 1 48 4 1 2 48 1 
		6 49 1 49 10 1 8 49 1 12 50 1 
		50 16 1 14 50 1 18 51 1 51 22 1 
		20 51 1 24 52 1 52 28 1 26 52 1 
		30 53 1 53 34 1 32 53 1 36 54 1 
		54 40 1 38 54 1 42 55 1 55 46 1 
		44 55 1 56 91 1 57 90 1 58 70 1 
		59 71 1 60 87 1 61 73 1 62 74 1 
		63 84 1 64 76 1 65 82 1 66 81 1 
		67 79 1 56 57 1 57 125 1 58 59 1 
		59 60 1 60 61 1 61 62 1 62 63 1 
		63 139 1 64 65 1 65 66 1 66 67 1 
		67 56 1 68 56 1 69 57 1 70 21 1 
		71 20 1 72 60 1 73 45 1 74 44 1 
		75 63 1 76 29 1 77 65 1 78 66 1 
		79 5 1 68 69 1 69 126 1 70 71 1 
		71 72 1 72 73 1 73 74 1 74 75 1 
		75 140 1 76 77 1 77 78 1 78 79 1 
		79 68 1 80 67 1 81 33 1 82 32 1 
		83 64 1 84 37 1 85 62 1 86 61 1 
		87 17 1 88 59 1 89 58 1 90 9 1 
		91 8 1 80 81 1 81 82 1 82 83 1 
		83 117 1 84 85 1 85 86 1 86 87 1 
		87 88 1 88 89 1 89 131 1 90 91 1 
		91 80 1 92 145 1 93 144 1 94 112 1 
		95 142 1 96 141 1 97 115 1 98 116 1 
		99 138 1 100 118 1 101 136 1 102 135 1 
		103 121 1 104 133 1 105 132 1 106 124 1 
		107 130 1 108 129 1 109 127 1 92 93 1 
		93 94 1 94 95 1 95 96 1 96 97 1 
		97 98 1 98 99 1 99 100 1 100 101 1 
		101 102 1 102 103 1 103 104 1 104 105 1 
		105 106 1 106 107 1 107 108 1 108 109 1 
		109 92 1 110 92 1 111 93 1 112 25 1 
		113 95 1 114 96 1 115 76 1 116 64 1 
		117 99 1 118 31 1 119 101 1 120 102 1 
		121 11 1 122 104 1 123 105 1 124 90 1 
		125 107 1 126 108 1 127 3 1 110 111 1 
		111 112 1 112 113 1 113 114 1 114 115 1 
		115 116 1 116 117 1 117 118 1 118 119 1 
		119 120 1 120 121 1 121 122 1 122 123 1 
		123 124 1 124 125 1 125 126 1 126 127 1 
		127 110 1 128 109 1 129 70 1 130 58 1 
		131 106 1 132 15 1 133 14 1 134 103 1 
		135 39 1 136 38 1 137 100 1 138 84 1 
		139 98 1 140 97 1 141 43 1 142 42 1 
		143 94 1 144 23 1 145 22 1 128 129 1 
		129 130 1 130 131 1 131 132 1 132 133 1 
		133 134 1 134 135 1 135 136 1 136 137 1 
		137 138 1 138 139 1 139 140 1 140 141 1 
		141 142 1 142 143 1 143 144 1 144 145 1 
		145 128 1
		"faces" 144 4 0 1 2 3 4 4 5 6 
		-2 4 215 180 287 252 4 198 181 286 -181 4 
		131 108 179 156 4 120 109 178 -109 4 21 22 
		23 24 4 25 26 27 -23 4 209 192 275 258 
		4 210 193 274 -193 4 35 36 37 38 4 39 
		40 41 -37 4 175 164 123 112 4 176 165 122 
		-165 4 49 50 51 52 4 53 54 55 -51 4 
		200 183 284 267 4 201 184 283 -184 4 128 117 
		170 159 4 129 118 169 -118 4 206 189 278 261 
		4 207 190 277 -190 4 172 161 126 115 4 173 
		162 125 -162 4 280 263 204 187 4 212 195 272 
		255 4 130 -157 168 -119 4 208 -259 276 -191 4 
		174 -113 124 -163 4 285 -182 199 -268 4 -15 -5 
		84 85 4 -1 -12 86 -85 4 -8 -19 -86 -87 
		4 -29 -26 87 88 4 -22 -17 89 -88 4 -21 
		-33 -89 -90 4 -43 -40 90 91 4 -36 -31 92 
		-91 4 -35 -47 -92 -93 4 -14 -54 93 94 4 
		-50 -45 95 -94 4 -49 -10 -95 -96 4 -64 -61 
		96 97 4 -57 -3 98 -97 4 -7 -68 -98 -99 
		4 -28 -75 99 100 4 -71 -66 101 -100 4 -70 
		-24 -101 -102 4 -42 -82 102 103 4 -78 -73 104 
		-103 4 -77 -38 -104 -105 4 -56 -59 105 106 4 
		-63 -80 107 -106 4 -84 -52 -107 -108 4 144 133 
		-121 -133 4 213 196 271 -196 4 -123 110 146 -112 
		4 -124 111 147 136 4 -125 -137 148 -114 4 -126 
		113 149 -115 4 -127 114 150 139 4 281 264 203 
		-264 4 152 141 -129 116 4 153 142 -130 -142 4 
		154 -120 -131 -143 4 155 132 -132 119 4 18 19 
		-145 -16 4 214 -253 270 -197 4 -147 134 48 -136 
		4 -148 135 44 45 4 -149 -46 -53 -138 4 -150 
		137 83 -139 4 -151 138 79 80 4 202 -265 282 
		-185 4 63 64 -153 140 4 67 68 -154 -65 4 
		-144 -155 -69 -6 4 14 15 -156 143 4 -169 -18 
		-25 -158 4 -170 157 69 -159 4 -171 158 65 66 
		4 279 -188 205 -262 4 77 78 -173 160 4 81 
		82 -174 -79 4 -164 -175 -83 -41 4 42 43 -176 
		163 4 46 47 -177 -44 4 211 -256 273 -194 4 
		-179 166 20 -168 4 -180 167 16 17 4 234 217 
		-199 -217 4 -200 -218 235 -183 4 236 219 -201 182 
		4 237 220 -202 -220 4 238 -186 -203 -221 4 -204 
		185 239 -187 4 -205 186 240 223 4 -206 -224 241 
		-189 4 242 225 -207 188 4 243 226 -208 -226 4 
		244 -192 -209 -227 4 245 228 -210 191 4 246 229 
		-211 -229 4 247 -195 -212 -230 4 248 231 -213 194 
		4 249 232 -214 -232 4 250 -198 -215 -233 4 251 
		216 -216 197 4 11 12 -235 -9 4 -236 -13 -4 
		-219 4 56 57 -237 218 4 60 61 -238 -58 4 
		-141 -222 -239 -62 4 -240 221 -117 -223 4 -241 222 
		-160 171 4 -242 -172 -67 -225 4 70 71 -243 224 
		4 74 75 -244 -72 4 -228 -245 -76 -27 4 28 
		29 -246 227 4 32 33 -247 -30 4 -231 -248 -34 
		-167 4 121 -249 230 -110 4 145 -250 -122 -134 4 
		-234 -251 -146 -20 4 7 8 -252 233 4 -271 -11 
		-135 -254 4 -272 253 -111 -255 4 -273 254 -166 177 
		4 -274 -178 -48 -257 4 -275 256 34 -258 4 -276 
		257 30 31 4 -277 -32 -39 -260 4 -278 259 76 
		-261 4 -279 260 72 73 4 -263 -280 -74 -161 4 
		127 -281 262 -116 4 151 -282 -128 -140 4 -283 -152 
		-81 -266 4 -284 265 62 -267 4 -285 266 58 59 
		4 -269 -286 -60 -55 4 -287 268 13 -270 4 -288 
		269 9 10
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 182 1.0085508 0.94312829 1.0032043 0.99028504 0.89757061 1.0063823 0.92500466 
		0.93493742 0.86953169 1.0917457 0.8582499 1.0089568 0.81873143 0.12894557 0.85191035 
		0.12663284 0.86540496 0.32159343 0.83223087 0.32367486 1.0390048 0.5434801 1.0312703 
		0.33480287 0.5054878 1.1229634 0.50525808 1.1677401 0.2153917 1.1466967 0.21360742 
		1.1041009 0.45629266 -0.22171961 0.18765676 -0.20316099 0.14182195 1.09126 0.10193603 
		1.0948628 0.096642643 0.98296064 0.15306738 1.0088894 0.0028586537 0.94581461 0.086136043 
		0.93627721 -0.030633025 0.54745531 -0.075684361 0.5475986 -0.068332717 0.33573553 
		-0.024157569 0.33878383 0.14629264 0.17601775 0.16000751 0.37066755 0.0015925467 
		0.1336118 0.0051875412 0.097017303 0.11099607 0.081373066 0.084674031 0.14218965 
		0.13757724 -0.0034252703 0.14876731 0.080267817 0.20972441 -0.01639238 0.2431775 
		0.59670943 0.50179881 -0.078487128 0.50176615 -0.035234809 0.24122249 0.56023151 
		0.50968331 0.54114264 0.86661637 -0.0051338375 0.90487313 -0.0088110268 0.91161025 
		0.10322168 0.85609561 0.078360677 1.0034046 0.12967056 0.92058539 0.13934949 0.94270045 
		0.543989 0.8974129 0.54420602 0.89298332 0.34351441 0.93710738 0.34091583 0.85436779 
		0.54438859 0.85071659 0.34565669 0.50520152 0.92772645 0.50536168 0.97633702 0.23349848 
		0.97065175 0.23461461 0.9241097 0.50547755 1.0213963 0.22390051 1.0115556 0.15405174 
		0.54672515 0.11099111 0.54689699 0.1135219 0.34613466 0.15590265 0.34778607 0.065688834 
		0.54708564 0.069391504 0.34398937 0.23197243 0.15353349 0.23034336 0.11696881 0.50218499 
		0.10971326 0.5023163 0.14806426 0.22018911 0.077689528 0.50199991 0.066195786 0.22737354 
		0.34949899 0.50368148 0.34816721 0.50439811 0.54553252 0.2263466 0.54642636 0.21369834 
		0.17127626 0.48249882 0.15241529 0.49610198 0.3466056 0.22738241 0.36568102 0.86951369 
		1.1316659 1.0375223 0.98732173 0.82513613 -0.24863441 0.79210132 -0.2458826 -0.037884653 
		0.95241827 0.11093059 1.1285466 0.14178729 1.1301935 0.1203618 -0.19879925 0.13889703 
		-0.041833013 -0.028720945 0.097501725 -0.038523257 0.1268885 0.17400186 0.56536144 
		0.87846768 0.51673132 0.89477241 -0.041241616 0.86491394 -0.042808086 0.84539974 
		0.51853585 0.84637719 0.97255993 0.84583646 0.9271732 0.88501018 0.93154651 0.8802464 
		0.97208589 0.12624523 0.9326449 0.13129234 0.97303754 0.16561368 0.92801023 0.16521733 
		0.97342408 0.16191927 0.11486405 0.12867844 0.11353958 0.16344547 0.15024501 0.12456274 
		0.14542222 0.88061106 0.14266688 0.87621832 0.11084113 0.84152877 0.14751145 0.84287971 
		0.11208251 0.79531687 1.1478696 0.72488195 -0.24078333 0.75131965 0.13364348 0.76482034 
		0.32811686 0.77814215 0.52278829 0.79184175 -0.058230221 0.79438955 -0.017181754 
		0.78445464 0.07528612 0.77464736 0.11459452 0.77330744 0.15108359 0.77903008 0.34810522 
		0.78211021 0.54467052 0.77707279 0.92348605 0.77800453 0.9700622 0.78759909 1.0109726 
		0.79760689 1.1051645 0.83815783 -0.068260357 1.0323809 0.75249237 0.93893683 0.74736559 
		0.8948288 0.74516559 0.85248315 0.74340415 0.78081131 0.74168992 0.50534773 0.74280906 
		0.22910753 0.74303162 0.1575097 0.74531329 0.11527 0.74739355 0.07119225 0.74993491 
		-0.022888733 0.755898 0.099595785 -0.016540319 0.13276583 -0.018660545 0.20015405 
		-0.023163676 0.46886799 -0.041782737 0.73763013 -0.06078814 0.80502188 -0.065726936 
		0.18381311 -0.24958245 0.11627078 -0.244527 0.72222257 -0.28726333 0.45301208 -0.26856932 
		0.11474396 1.0070273 0.91506279 0.98088181 -0.025905073 0.98983079 0.0084691048 0.99194539 
		0.89981782 1.1300467 0.78978676 -0.29165685 0.90857208 1.0963454 1.0752928 0.33133963 
		1.0439248 0.1225467 0.12687264 0.37322125 0.14097705 0.56815904 -0.066925429 0.75917339 
		0.11311579 0.17835264 1.0765338 0.75535882 1.0840493 0.54323661 0.89313018 0.078702152 
		0.093146265 0.10675514 1.0336494 0.093582168 0.99961895 0.093894005 0.10948732 -0.040009141 
		0.099896997 -0.0075569153 0.090358645 -0.23330194 0.087290108 -0.19691861 1.0489411 
		0.94929153 0.81700897 -0.28419501 0.21233584 -0.057555109 0.51225215 0.57807779 0.7812497 
		0.55920225 0.84881502 0.55426246 0.87487167 0.54489559 0.14845112 0.59552044 0.17555533 
		0.60114729
		"fv" 576 0 1 151 3 156 4 5 2 6 7 
		8 9 164 10 11 157 12 13 14 15 149 16 
		17 146 18 19 150 21 153 22 23 20 24 25 
		26 27 162 28 29 159 30 31 166 33 170 34 
		35 32 36 175 38 39 37 40 41 176 42 43 
		165 45 168 46 47 44 48 49 50 51 49 52 
		53 50 54 55 56 57 55 58 59 56 60 61 
		62 63 61 64 65 62 66 67 68 69 67 70 
		71 68 72 73 74 75 76 77 78 79 58 12 
		15 59 64 24 27 65 70 36 39 71 51 11 
		10 48 80 4 156 154 1 0 173 81 82 83 
		155 174 84 22 153 152 19 18 86 85 147 87 
		172 171 88 34 170 169 31 30 90 89 160 91 
		181 180 158 46 168 167 43 42 94 93 178 95 
		92 179 96 97 98 99 98 3 151 99 2 5 
		96 99 20 23 100 101 100 102 103 101 103 21 
		150 101 32 35 104 105 104 106 107 105 107 33 
		166 105 44 47 108 109 108 110 111 109 111 45 
		165 109 148 113 16 149 77 114 115 78 176 41 
		116 177 39 38 117 118 71 39 118 119 68 71 
		119 120 69 68 120 121 73 122 123 74 124 125 
		55 54 125 126 58 55 126 127 12 58 127 112 
		13 12 155 83 113 148 114 6 9 115 177 116 
		95 178 118 117 94 42 119 118 42 45 120 119 
		45 111 121 120 111 110 52 123 122 53 97 96 
		125 124 96 5 126 125 4 127 126 5 4 80 
		112 127 59 15 18 21 56 59 21 103 57 56 
		103 102 63 72 75 60 106 104 67 66 104 35 
		70 67 34 36 70 35 34 88 175 36 181 91 
		40 37 28 76 79 29 146 17 87 147 15 14 
		86 18 163 129 10 164 48 10 129 130 130 131 
		49 48 131 132 52 49 132 133 123 52 74 123 
		133 134 75 74 134 135 60 75 135 136 136 137 
		61 60 137 138 64 61 138 139 24 64 139 161 
		25 24 140 141 28 162 141 142 76 28 142 143 
		77 76 143 144 114 77 144 145 6 114 145 128 
		7 6 173 0 129 163 130 129 0 3 3 98 
		131 130 98 97 132 131 97 124 133 132 134 133 
		124 54 135 134 54 57 136 135 57 102 102 100 
		137 136 100 23 138 137 22 139 138 23 22 84 
		161 139 172 87 141 140 17 142 141 87 16 143 
		142 17 113 144 143 16 83 145 144 113 83 82 
		128 145 115 9 95 116 78 115 116 41 79 78 
		41 40 29 79 40 91 159 29 91 160 27 26 
		90 30 65 27 30 33 62 65 33 107 63 62 
		107 106 66 72 63 106 69 73 72 66 121 122 
		73 69 53 122 121 110 50 53 110 108 51 50 
		108 47 46 11 51 47 157 11 46 158 9 8 
		92 95;
	setAttr ".thss" 0.37463778257369995;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 1.4985511302947998;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "L_Bottom_Cushion6";
	rename -uid "6B0E6263-4B28-67CA-73F2-49928C999A59";
	setAttr ".t" -type "double3" 0 24.917225200487231 0 ;
	setAttr ".rp" -type "double3" -65.807432174682617 10.516521453857422 -7.5349655151367188 ;
	setAttr ".sp" -type "double3" -65.807432174682617 10.516521453857422 -7.5349655151367188 ;
createNode mesh -n "polySurfaceShape22" -p "L_Bottom_Cushion6";
	rename -uid "78C5C822-47BF-5742-6BDD-0D9A4BA9F8B5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "3C0EAC0F-4662-46E2-763C-0492F1F0AFE3";
createNode transform -n "L_Bottom_Cushion10" -p "group2";
	rename -uid "A4856857-43CA-23F6-F57F-1B97FC10641A";
	setAttr ".rp" -type "double3" 1.7379875316692051e-11 34.931227684020996 -7.5349655151367188 ;
	setAttr ".sp" -type "double3" 1.7379875316692051e-11 34.931227684020996 -7.5349655151367188 ;
createNode mesh -n "L_Bottom_Cushion10Shape" -p "L_Bottom_Cushion10";
	rename -uid "BD93AA6A-4220-8B0E-672D-578BAF2366F4";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:331]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 40 "e[6]" "e[9]" "e[12:13]" "e[15]" "e[24:25]" "e[27]" "e[29:30]" "e[32:33]" "e[36]" "e[38:39]" "e[42]" "e[45]" "e[47:48]" "e[50]" "e[52]" "e[55]" "e[330]" "e[333]" "e[487]" "e[494]" "e[500]" "e[502]" "e[506]" "e[526]" "e[529]" "e[533]" "e[537]" "e[540]" "e[544]" "e[546]" "e[552]" "e[556]" "e[558]" "e[565]" "e[571]" "e[575]" "e[577]" "e[581]" "e[585]" "e[588]";
	setAttr -s 4 ".iog[1].og";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:331]";
	setAttr ".iog[1].og[1].gcl" -type "componentList" 40 "e[6]" "e[9]" "e[12:13]" "e[15]" "e[24:25]" "e[27]" "e[29:30]" "e[32:33]" "e[36]" "e[38:39]" "e[42]" "e[45]" "e[47:48]" "e[50]" "e[52]" "e[55]" "e[330]" "e[333]" "e[487]" "e[494]" "e[500]" "e[502]" "e[506]" "e[526]" "e[529]" "e[533]" "e[537]" "e[540]" "e[544]" "e[546]" "e[552]" "e[556]" "e[558]" "e[565]" "e[571]" "e[575]" "e[577]" "e[581]" "e[585]" "e[588]";
	setAttr ".iog[1].og[2].gcl" -type "componentList" 1 "f[0:331]";
	setAttr ".iog[1].og[3].gcl" -type "componentList" 40 "e[6]" "e[9]" "e[12:13]" "e[15]" "e[24:25]" "e[27]" "e[29:30]" "e[32:33]" "e[36]" "e[38:39]" "e[42]" "e[45]" "e[47:48]" "e[50]" "e[52]" "e[55]" "e[330]" "e[333]" "e[487]" "e[494]" "e[500]" "e[502]" "e[506]" "e[526]" "e[529]" "e[533]" "e[537]" "e[540]" "e[544]" "e[546]" "e[552]" "e[556]" "e[558]" "e[565]" "e[571]" "e[575]" "e[577]" "e[581]" "e[585]" "e[588]";
	setAttr -s 2 ".iog[2].og";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:331]";
	setAttr ".iog[2].og[1].gcl" -type "componentList" 40 "e[6]" "e[9]" "e[12:13]" "e[15]" "e[24:25]" "e[27]" "e[29:30]" "e[32:33]" "e[36]" "e[38:39]" "e[42]" "e[45]" "e[47:48]" "e[50]" "e[52]" "e[55]" "e[330]" "e[333]" "e[487]" "e[494]" "e[500]" "e[502]" "e[506]" "e[526]" "e[529]" "e[533]" "e[537]" "e[540]" "e[544]" "e[546]" "e[552]" "e[556]" "e[558]" "e[565]" "e[571]" "e[575]" "e[577]" "e[581]" "e[585]" "e[588]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50418249145150185 0.43804162740707397 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 536 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.90205264 1.09557724 0.90830588
		 1.097370148 0.90185726 1.1221956 0.89459729 1.12334299 1.0039579868 0.98363745 1.0019875765
		 0.98942387 0.91506279 0.98088181 0.91647846 0.9743399 0.91156155 0.97999728 0.88573897
		 0.97347349 0.88715088 0.96720994 1.042467475 0.9483037 1.048607945 0.95040125 1.039587379
		 0.98044389 1.032292366 0.98072624 1.048941135 0.94929153 1.069851875 0.75474966 1.076498151
		 0.75545728 1.076533794 0.75535882 1.077338338 0.54327291 1.084044695 0.54325569 0.87130105
		 1.13157046 0.86951667 1.12499428 0.89261717 1.13043141 0.78978676 -0.29165685 0.79011577
		 -0.28514946 0.72258753 -0.28088489 0.72232682 -0.28720161 0.72211558 -0.28725591
		 0.45345867 -0.26219186 0.45310566 -0.26855975 0.0076782168 0.98544246 0.0074964128
		 0.99188554 -0.018403446 0.99029225 -0.020704983 0.98324078 0.10859665 1.094261169
		 0.10248984 1.093931675 0.11474396 1.0070272684 0.12120331 1.0073411465 0.10012706
		 0.98196274 0.095146626 0.97631347 0.12433722 0.9682402 0.1258314 0.97460145 -0.03753512
		 0.95350987 -0.03135433 0.95135981 -0.028047612 0.98313963 -0.037884653 0.95241827
		 -0.066903837 0.7593171 -0.060262036 0.75850499 -0.066925429 0.75917339 -0.075683087
		 0.54762942 -0.068972334 0.54757726 0.10650816 -0.0068320003 0.1000715 -0.0081474269
		 0.1072282 -0.032364618 0.11472041 -0.033304468 0.0045385333 0.10362374 0.0064552864
		 0.097737767 0.093146265 0.10675514 0.091581218 0.11330075 0.11267205 0.084421888
		 0.11777329 0.081174739 0.13269183 0.10688601 0.12562774 0.10798996 0.13731302 -0.041734781
		 0.13866672 -0.035130389 0.11637788 -0.040436465 0.13889703 -0.041833013 0.21157731
		 -0.057392716 0.21316153 -0.0510354 0.21233584 -0.057555109 0.50177085 -0.078485109
		 0.50179386 -0.071941584 1.00030231476 0.10035282 1.00046133995 0.093886286 1.025306582
		 0.093658619 1.028821111 0.10054061 0.89816082 -0.0081658503 0.90432715 -0.0078352587
		 0.89313018 0.078702152 0.8864851 0.078640848 0.90799397 0.10400023 0.91326821 0.10989542
		 0.88323021 0.11612176 0.87677693 0.11120008 0.87909979 0.93088669 0.89097893 0.93205255
		 0.87471509 0.9660148 0.8886286 0.74498153 0.90101147 0.74536794 0.89117241 0.54423249
		 0.90364498 0.54417616 0.84838635 0.97871912 0.84629983 0.96606433 0.87629139 0.97870052
		 0.77948344 0.97636813 0.77787483 0.96357602 0.50537866 0.98295212 0.50533885 0.96972001
		 0.12025932 0.93318701 0.13218501 0.93194562 0.13681306 0.96694869 0.10909095 0.74764526
		 0.12145592 0.74716347 0.10475702 0.54692298 0.11723387 0.54687208 0.15954114 0.10860839
		 0.16220325 0.12144744 0.13386545 0.11984187 0.22872181 0.11069621 0.23063259 0.12346057
		 0.50215697 0.10312758 0.50220758 0.11631028 0.11818277 1.12893367 0.11625534 1.12201834
		 0.14179309 1.12368667 0.13997431 1.13009667 0.11684989 -0.23805395 0.11627078 -0.244527
		 0.18379927 -0.24958141 0.18434049 -0.24321295 -0.030801618 0.10373947 -0.02386727
		 0.10447603 -0.032085408 0.12796748 -0.038054623 0.12548356 0.14743918 0.56761163
		 0.14097705 0.56815904 0.12687629 0.37327161 0.13336988 0.37275115 0.88775945 -0.041609541
		 0.88952589 -0.034623511 0.86521101 -0.036233466 0.86652493 -0.042723566 1.035836101
		 0.099745877 1.043433547 0.12116197 1.037422061 0.12368996 1.043924809 0.1225467 1.075272083
		 0.33120155 1.068631291 0.33203146 0.84819895 0.54781806 0.84881502 0.55426246 0.7812497
		 0.55920225 0.78070742 0.55284786 0.13520332 0.97946233 0.16527404 0.96692455 0.16316126
		 0.97942567 0.2336539 0.96417046 0.23201904 0.97695673 0.12193725 0.11868586 0.13043655
		 0.14615078 0.11859444 0.14493854 0.11972702 0.34630546 0.10733619 0.34593627 0.87470716
		 0.14339872 0.88659221 0.14217052 0.89916891 0.34325129 0.88679361 0.34375536 0.87089765
		 0.11732188 0.87220311 0.10435397 0.8426283 0.11867488 0.84526944 0.10598492 0.77440947
		 0.12107292 0.77621347 0.10831747 0.50529182 1.16116643 0.50523835 1.16773582 0.2153917
		 1.14669669 0.2163309 1.14018476 0.51232392 0.57807273 0.5118103 0.57172459 0.78114486
		 0.55919528 0.84540194 0.12708651 0.85190451 0.12669125 0.86539906 0.32150847 0.85890424
		 0.32203189 -0.075679541 0.54757905 -0.068332717 0.33573553 -0.061647184 0.3363671
		 0.90830588 1.097370148 0.90185726 1.1221956 0.89459729 1.12334299 0.90205264 1.09557724
		 1.0019875765 0.98942387 0.91506279 0.98088181 0.91647846 0.9743399 1.0039579868 0.98363745
		 0.91156155 0.97999728 0.88573897 0.97347349 0.88715088 0.96720994 1.048607945 0.95040125
		 1.039587379 0.98044389 1.032292366 0.98072624 1.042467475 0.9483037 1.069851875 0.75474966
		 1.076498151 0.75545728 1.048941135 0.94929153 1.077338338 0.54327291 1.084044695
		 0.54325569 1.076533794 0.75535882 0.86951667 1.12499428 0.89261717 1.13043141 0.87130105
		 1.13157046 0.79011577 -0.28514946 0.72258753 -0.28088489 0.72232682 -0.28720161 0.78978676
		 -0.29165685 0.45345867 -0.26219186 0.45310566 -0.26855975 0.72211558 -0.28725591
		 0.0074964128 0.99188554 -0.018403446 0.99029225 -0.020704983 0.98324078 0.0076782168
		 0.98544246 0.10248984 1.093931675 0.11474396 1.0070272684 0.12120331 1.0073411465
		 0.10859665 1.094261169 0.095146626 0.97631347 0.12433722 0.9682402 0.1258314 0.97460145
		 0.10012706 0.98196274 -0.03135433 0.95135981 -0.028047612 0.98313963 -0.03753512
		 0.95350987 -0.037884653 0.95241827 -0.066903837 0.7593171 -0.060262036 0.75850499
		 -0.066925429 0.75917339 -0.075683087 0.54762942 -0.068972334 0.54757726 0.1000715
		 -0.0081474269 0.1072282 -0.032364618 0.11472041 -0.033304468 0.10650816 -0.0068320003
		 0.0064552864 0.097737767 0.093146265 0.10675514 0.091581218 0.11330075 0.0045385333
		 0.10362374 0.11777329 0.081174739 0.13269183 0.10688601 0.12562774 0.10798996 0.11267205
		 0.084421888 0.13866672 -0.035130389 0.11637788 -0.040436465 0.13731302 -0.041734781
		 0.13889703 -0.041833013 0.21157731 -0.057392716 0.21316153 -0.0510354 0.21233584
		 -0.057555109 0.50177085 -0.078485109 0.50179386 -0.071941584;
	setAttr ".uvst[0].uvsp[250:499]" 1.00046133995 0.093886286 1.025306582 0.093658619
		 1.028821111 0.10054061 1.00030231476 0.10035282 0.90432715 -0.0078352587 0.89313018
		 0.078702152 0.8864851 0.078640848 0.89816082 -0.0081658503 0.91326821 0.10989542
		 0.88323021 0.11612176 0.87677693 0.11120008 0.90799397 0.10400023 0.89097893 0.93205255
		 0.87471509 0.9660148 0.87909979 0.93088669 0.8886286 0.74498153 0.90101147 0.74536794
		 0.89117241 0.54423249 0.90364498 0.54417616 0.84629983 0.96606433 0.87629139 0.97870052
		 0.84838635 0.97871912 0.77948344 0.97636813 0.77787483 0.96357602 0.50537866 0.98295212
		 0.50533885 0.96972001 0.13218501 0.93194562 0.13681306 0.96694869 0.12025932 0.93318701
		 0.10909095 0.74764526 0.12145592 0.74716347 0.10475702 0.54692298 0.11723387 0.54687208
		 0.16220325 0.12144744 0.13386545 0.11984187 0.15954114 0.10860839 0.22872181 0.11069621
		 0.23063259 0.12346057 0.50215697 0.10312758 0.50220758 0.11631028 0.11625534 1.12201834
		 0.14179309 1.12368667 0.13997431 1.13009667 0.11818277 1.12893367 0.11627078 -0.244527
		 0.18379927 -0.24958141 0.18434049 -0.24321295 0.11684989 -0.23805395 -0.02386727
		 0.10447603 -0.032085408 0.12796748 -0.038054623 0.12548356 -0.030801618 0.10373947
		 0.14097705 0.56815904 0.12687629 0.37327161 0.13336988 0.37275115 0.14743918 0.56761163
		 0.88952589 -0.034623511 0.86521101 -0.036233466 0.86652493 -0.042723566 0.88775945
		 -0.041609541 1.035836101 0.099745877 1.043433547 0.12116197 1.037422061 0.12368996
		 1.043924809 0.1225467 1.075272083 0.33120155 1.068631291 0.33203146 0.84881502 0.55426246
		 0.7812497 0.55920225 0.78070742 0.55284786 0.84819895 0.54781806 0.16527404 0.96692455
		 0.16316126 0.97942567 0.13520332 0.97946233 0.2336539 0.96417046 0.23201904 0.97695673
		 0.13043655 0.14615078 0.11859444 0.14493854 0.12193725 0.11868586 0.11972702 0.34630546
		 0.10733619 0.34593627 0.88659221 0.14217052 0.89916891 0.34325129 0.88679361 0.34375536
		 0.87470716 0.14339872 0.87089765 0.11732188 0.8426283 0.11867488 0.84526944 0.10598492
		 0.87220311 0.10435397 0.77440947 0.12107292 0.77621347 0.10831747 0.50523835 1.16773582
		 0.2153917 1.14669669 0.2163309 1.14018476 0.50529182 1.16116643 0.5118103 0.57172459
		 0.78114486 0.55919528 0.51232392 0.57807273 0.85190451 0.12669125 0.86539906 0.32150847
		 0.85890424 0.32203189 0.84540194 0.12708651 -0.075679541 0.54757905 -0.068332717
		 0.33573553 -0.061647184 0.3363671 1.0085507631 0.94312829 1.0032043457 0.99028504
		 0.91506279 0.98088181 0.92500466 0.93493742 0.90857208 1.096345425 0.86953169 1.091745734
		 0.8582499 1.00895679 0.89757061 1.0063823462 0.81873143 0.12894557 0.85191035 0.12663284
		 0.86540496 0.32159343 0.83223087 0.32367486 1.084049344 0.54323661 1.039004803 0.5434801
		 1.031270266 0.33480287 1.075292826 0.33133963 0.5054878 1.12296343 0.50525808 1.16774011
		 0.2153917 1.14669669 0.21360742 1.10410094 0.45301208 -0.26856932 0.45629266 -0.22171961
		 0.18765676 -0.20316099 0.18381311 -0.24958245 0.14182195 1.091259956 0.10193603 1.094862819
		 0.11474396 1.0070272684 0.15306738 1.0088894367 0.0084691048 0.99194539 0.0028586537
		 0.94581461 0.086136043 0.93627721 0.096642643 0.98296064 -0.030633025 0.54745531
		 -0.075684361 0.5475986 -0.068332717 0.33573553 -0.024157569 0.33878383 0.11311579
		 0.17835264 0.14629264 0.17601775 0.16000751 0.37066755 0.12687264 0.37322125 0.0015925467
		 0.1336118 0.0051875412 0.097017303 0.093146265 0.10675514 0.084674031 0.14218965
		 0.099896997 -0.0075569153 0.13757724 -0.0034252703 0.14876731 0.080267817 0.11099607
		 0.081373066 0.20972441 -0.01639238 0.21233584 -0.057555109 0.50179881 -0.078487128
		 0.50176615 -0.035234809 0.2431775 0.59670943 0.24122249 0.56023151 0.50968331 0.54114264
		 0.51225215 0.57807779 0.86661637 -0.0051338375 0.90487313 -0.0088110268 0.89313018
		 0.078702152 0.85609561 0.078360677 0.99961895 0.093894005 1.0034046173 0.12967056
		 0.92058539 0.13934949 0.91161025 0.10322168 0.94270045 0.543989 0.8974129 0.54420602
		 0.89298332 0.34351441 0.93710738 0.34091583 0.85436779 0.54438859 0.85071659 0.34565669
		 0.50520152 0.92772645 0.50536168 0.97633702 0.23349848 0.97065175 0.23461461 0.9241097
		 0.50547755 1.021396279 0.22390051 1.011555552 0.15405174 0.54672515 0.11099111 0.54689699
		 0.1135219 0.34613466 0.15590265 0.34778607 0.065688834 0.54708564 0.069391504 0.34398937
		 0.23197243 0.15353349 0.23034336 0.11696881 0.50218499 0.10971326 0.5023163 0.14806426
		 0.22018911 0.077689528 0.50199991 0.066195786 0.22737354 0.34949899 0.50368148 0.34816721
		 0.50439811 0.54553252 0.2263466 0.54642636 0.21369834 0.17127626 0.48249882 0.15241529
		 0.49610198 0.3466056 0.22738241 0.36568102 0.86951369 1.13166595 0.89981782 1.13004673
		 1.048941135 0.94929153 1.037522316 0.98732173 0.82513613 -0.24863441 0.79210132 -0.2458826
		 0.78978676 -0.29165685 0.81700897 -0.28419501 -0.037884653 0.95241827 -0.025905073
		 0.98983079 0.14178729 1.13019347 0.11093059 1.1285466 0.11627078 -0.244527 0.1203618
		 -0.19879925 0.087290108 -0.19691861 0.090358645 -0.23330194 0.13889703 -0.041833013
		 0.10948732 -0.040009141 -0.038523257 0.1268885 -0.028720945 0.097501725 0.14097705
		 0.56815904 0.17400186 0.56536144 0.17555533 0.60114729 0.14845112 0.59552044 1.043924809
		 0.1225467 1.033649445 0.093582168 0.86491394 -0.042808086 0.89477241 -0.041241616
		 0.84881502 0.55426246 0.84539974 0.51853585 0.87846768 0.51673132 0.87487167 0.54489559
		 0.84637719 0.97255993 0.84583646 0.9271732 0.88501018 0.93154651 0.8802464 0.97208589
		 0.12624523 0.9326449 0.13129234 0.97303754 0.16561368 0.92801023 0.16521733 0.97342408
		 0.16191927 0.11486405 0.12867844 0.11353958 0.16344547 0.15024501 0.12456274 0.14542222
		 0.88061106 0.14266688 0.87621832 0.11084113 0.84152877 0.14751145 0.84287971 0.11208251
		 0.72222257 -0.28726333 0.72488195 -0.24078333;
	setAttr ".uvst[0].uvsp[500:535]" 0.75131965 0.13364348 0.76482034 0.32811686
		 0.77814215 0.52278829 0.7812497 0.55920225 0.79184175 -0.058230221 0.79438955 -0.017181754
		 0.78445464 0.07528612 0.77464736 0.11459452 0.77330744 0.15108359 0.77903008 0.34810522
		 0.78211021 0.54467052 0.77707279 0.92348605 0.77800453 0.9700622 0.78759909 1.010972619
		 0.79760689 1.10516453 0.79531687 1.14786959 1.076533794 0.75535882 1.032380939 0.75249237
		 0.93893683 0.74736559 0.8948288 0.74516559 0.85248315 0.74340415 0.78081131 0.74168992
		 0.50534773 0.74280906 0.22910753 0.74303162 0.1575097 0.74531329 0.11527 0.74739355
		 0.07119225 0.74993491 -0.022888733 0.755898 -0.066925429 0.75917339 0.099595785 -0.016540319
		 0.13276583 -0.018660545 0.20015405 -0.023163676 0.46886799 -0.041782737 0.73763013
		 -0.06078814 0.80502188 -0.065726936 0.83815783 -0.068260357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".pt";
	setAttr ".pt[0:165]" -type "float3"  65.461906 0 0 65.45488 0 0 65.454865 
		0 0 65.461945 0 0 65.461044 0 0 65.470284 0 0 65.461212 0 0 65.470291 0 0 65.494743 
		0 0 65.493599 0 0 65.557289 0 0 65.557495 0 0 66.159988 0 0 66.152962 0 0 66.152924 
		0 0 66.160004 0 0 66.144585 0 0 66.153824 0 0 66.153656 0 0 66.144577 0 0 66.15271 
		0 0 66.160484 0 0 66.160538 0 0 66.152573 0 0 66.120125 0 0 66.121315 0 0 66.057373 
		0 0 66.057579 0 0 65.454384 0 0 65.462151 0 0 65.462296 0 0 65.45433 0 0 65.468925 
		0 0 65.461281 0 0 65.461472 0 0 65.468781 0 0 65.493591 0 0 65.494743 0 0 65.557289 
		0 0 65.556442 0 0 66.153587 0 0 66.145943 0 0 66.146088 0 0 66.153397 0 0 66.121361 
		0 0 66.120125 0 0 66.057579 0 0 66.058464 0 0 65.47554 0 0 65.473228 0 0 65.465805 
		0 0 66.139397 0 0 66.149063 0 0 66.14164 0 0 66.120125 0 0 66.121269 0 0 66.139618 
		0 0 66.141487 0 0 66.149345 0 0 66.144585 0 0 66.153839 0 0 65.475266 0 0 65.465523 
		0 0 65.473381 0 0 65.461029 0 0 65.470284 0 0 65.494743 0 0 65.493553 0 0 65.473152 
		0 0 65.47403 0 0 65.466202 0 0 66.141724 0 0 66.148666 0 0 66.140839 0 0 66.121277 
		0 0 66.120125 0 0 66.148857 0 0 66.141365 0 0 66.14119 0 0 66.153595 0 0 66.145935 
		0 0 65.468933 0 0 65.461273 0 0 65.473495 0 0 65.465897 0 0 65.473778 0 0 65.493507 
		0 0 65.494743 0 0 65.807434 0 0 65.807434 0 0 66.057579 0 0 66.057373 0 0 65.807434 
		0 0 65.807434 0 0 65.557289 0 0 65.557495 0 0 65.807434 0 0 65.807434 0 0 65.556404 
		0 0 65.557289 0 0 65.807434 0 0 65.807434 0 0 66.058426 0 0 66.057579 0 0 65.461288 
		0 0 65.470299 0 0 65.461212 0 0 65.470299 0 0 65.46875 0 0 65.46151 0 0 65.468781 
		0 0 65.461472 0 0 66.153358 0 0 66.146118 0 0 66.153397 0 0 66.146088 0 0 66.144569 
		0 0 66.15358 0 0 66.144577 0 0 66.153656 0 0 65.457504 0 0 65.4505 0 0 65.462334 
		0 0 65.470802 0 0 65.457237 0 0 65.450165 0 0 65.469177 0 0 65.461731 0 0 65.45771 
		0 0 65.466942 0 0 65.473488 0 0 65.457611 0 0 65.466675 0 0 65.457611 0 0 65.466637 
		0 0 65.494141 0 0 65.492973 0 0 65.557121 0 0 65.557304 0 0 65.807434 0 0 65.807434 
		0 0 66.164368 0 0 66.157364 0 0 66.144066 0 0 66.152542 0 0 66.164703 0 0 66.157631 
		0 0 66.153145 0 0 66.145691 0 0 66.147926 0 0 66.157166 0 0 66.141457 0 0 66.148193 
		0 0 66.157257 0 0 66.148232 0 0 66.157257 0 0 66.156761 0 0 66.164558 0 0 66.152657 
		0 0 66.143715 0 0 66.15696 0 0 66.164925 0 0 66.145073 0 0 66.153152 0 0 66.120644 
		0 0 66.121857 0 0;
	setAttr ".pt[166:331]" 66.141541 0 0 66.057732 0 0 66.057533 0 0 65.807434 
		0 0 65.807434 0 0 65.45031 0 0 65.458099 0 0 65.471153 0 0 65.462212 0 0 65.449944 
		0 0 65.457909 0 0 65.461586 0 0 65.46978 0 0 65.464325 0 0 65.45668 0 0 65.47007 
		0 0 65.46402 0 0 65.45668 0 0 65.463905 0 0 65.456673 0 0 65.491356 0 0 65.492523 
		0 0 65.555862 0 0 65.556732 0 0 65.807434 0 0 65.807434 0 0 66.158188 0 0 66.150543 
		0 0 66.144798 0 0 66.158188 0 0 66.150848 0 0 66.158195 0 0 66.150963 0 0 66.123428 
		0 0 66.122177 0 0 66.144966 0 0 66.058983 0 0 66.05809 0 0 65.807434 0 0 65.807434 
		0 0 66.121895 0 0 66.120728 0 0 66.057564 0 0 66.057747 0 0 66.157112 0 0 66.147888 
		0 0 66.157257 0 0 66.148193 0 0 65.473343 0 0 65.493011 0 0 65.494225 0 0 65.46698 
		0 0 65.457756 0 0 65.466675 0 0 65.457611 0 0 65.557335 0 0 65.557137 0 0 66.122345 
		0 0 66.123512 0 0 66.058136 0 0 66.059006 0 0 66.150475 0 0 66.158142 0 0 66.150841 
		0 0 66.158188 0 0 65.464386 0 0 65.456741 0 0 65.45668 0 0 65.464027 0 0 65.470001 
		0 0 65.492691 0 0 65.491432 0 0 65.556778 0 0 65.555885 0 0 65.456703 0 0 65.443817 
		0 0 65.464333 0 0 65.494759 0 0 65.494759 0 0 65.487808 0 0 66.158165 0 0 66.12706 
		0 0 66.12011 0 0 66.12011 0 0 66.150536 0 0 66.171051 0 0 66.158165 0 0 66.171051 
		0 0 66.150536 0 0 66.12011 0 0 66.12011 0 0 66.12706 0 0 65.456703 0 0 65.487808 
		0 0 65.494759 0 0 65.494759 0 0 65.464333 0 0 65.443817 0 0 65.464333 0 0 65.443817 
		0 0 65.456703 0 0 65.487808 0 0 65.494759 0 0 65.494759 0 0 66.150536 0 0 66.12011 
		0 0 66.12011 0 0 66.12706 0 0 66.158165 0 0 66.171051 0 0 66.12011 0 0 66.12011 0 
		0 66.150536 0 0 66.171051 0 0 66.158165 0 0 66.12706 0 0 65.464333 0 0 65.494759 
		0 0 65.494759 0 0 65.487808 0 0 65.456703 0 0 65.443817 0 0 65.469925 0 0 66.144943 
		0 0 66.144943 0 0 65.469925 0 0 65.469925 0 0 66.144943 0 0 66.144943 0 0 65.469925 
		0 0 65.807434 0 0 65.807434 0 0 65.807434 0 0 65.807434 0 0 65.807434 0 0 65.807434 
		0 0 65.807434 0 0 65.807434 0 0 65.807434 0 0 65.807434 0 0 65.807434 0 0 65.807434 
		0 0 65.557289 0 0 65.557289 0 0 65.557289 0 0 65.557289 0 0 65.551743 0 0 65.551743 
		0 0 65.557289 0 0 65.557289 0 0 65.557289 0 0 65.557289 0 0 65.551743 0 0 65.551743 
		0 0 66.063126 0 0 66.063126 0 0 66.057579 0 0 66.057579 0 0 66.057579 0 0 66.057579 
		0 0 66.063126 0 0 66.063126 0 0 66.057579 0 0 66.057579 0 0 66.057579 0 0 66.057579 
		0 0;
	setAttr ".pt[332:385]" 65.464333 0 0 65.443817 0 0 65.443817 0 0 65.464333 
		0 0 65.494759 0 0 65.557289 0 0 65.807434 0 0 66.057579 0 0 66.12011 0 0 66.150536 
		0 0 66.171051 0 0 66.171051 0 0 66.150536 0 0 66.12011 0 0 66.057579 0 0 65.807434 
		0 0 65.557289 0 0 65.494759 0 0 65.464333 0 0 65.443817 0 0 65.443817 0 0 65.464333 
		0 0 65.494759 0 0 65.557289 0 0 65.807434 0 0 66.057579 0 0 66.12011 0 0 66.150536 
		0 0 66.171051 0 0 66.171051 0 0 66.150536 0 0 66.12011 0 0 66.057579 0 0 65.807434 
		0 0 65.557289 0 0 65.494759 0 0 65.494759 0 0 65.557289 0 0 65.807434 0 0 66.057579 
		0 0 66.12011 0 0 66.150536 0 0 66.171051 0 0 66.171051 0 0 66.150536 0 0 66.12011 
		0 0 66.057579 0 0 65.807434 0 0 65.557289 0 0 65.494759 0 0 65.464333 0 0 65.443817 
		0 0 65.443817 0 0 65.464333 0 0;
	setAttr -s 386 ".vt";
	setAttr ".vt[0:165]"  -97.44562531 30.33276558 28.31052589 -98.087524414 30.19736481 27.54065895
		 -98.089202881 37.23432159 27.53540802 -97.44119263 37.35419846 28.31284332 -97.52407074 27.73793221 24.36710548
		 -96.67797852 27.19130325 24.36710548 -97.50751495 27.054986954 9.025108337 -96.67695618 26.48631287 9.041522026
		 -94.43695831 27.92516708 27.53369331 -94.54328918 28.5842762 28.30824852 -88.71105194 27.61962509 27.5638237
		 -88.69384766 28.30469894 28.30140686 -33.52734756 30.19736862 27.54066086 -34.16924667 30.33276558 28.3105278
		 -34.17367935 37.35419846 28.31284523 -33.5256691 37.23431778 27.53540993 -34.93688965 27.19136238 24.36710548
		 -34.09079361 27.73798943 24.36710548 -34.10735321 27.054985046 9.02510643 -34.93790817 26.48631287 9.04152298
		 -34.19334793 30.34302521 -43.67138672 -33.48067093 30.20214844 -42.96591568 -33.47572327 37.23202133 -42.95424652
		 -34.20466614 37.36032867 -43.67598343 -37.17790604 27.88785172 -42.96731186 -37.066879272 28.61093712 -43.67029572
		 -42.92197418 28.32793236 -43.65394974 -42.90381241 27.57791901 -42.98271942 -98.13420105 30.20215416 -42.96591568
		 -97.42152405 30.34302521 -43.67138672 -97.41020203 37.36032867 -43.67598343 -98.1391449 37.23202133 -42.95424271
		 -96.80273438 40.4262352 24.36710167 -97.50334167 39.70316696 24.36710167 -97.48622894 40.16642761 9.030203819
		 -96.81533051 40.91685104 9.044963837 -94.54462433 40.33979797 28.31137848 -94.43695831 41.0035972595 27.53016853
		 -88.71105194 42.24568176 27.55629349 -88.789505 41.55858612 28.30051613 -34.11152267 39.70312881 24.36710167
		 -34.81213379 40.42619705 24.36710167 -34.79953766 40.91685104 9.04496479 -34.12863541 40.16642761 9.030202866
		 -37.062866211 40.30221176 -43.67759323 -37.17790604 41.048427582 -42.95049667 -42.90381241 42.28871918 -42.97426224
		 -42.82253647 41.53548813 -43.65320587 -96.19703674 27.80692673 26.91605568 -96.4095993 28.43618393 27.6855278
		 -97.087890625 28.27886391 26.91923714 -35.41162872 27.80765724 26.92137718 -34.52697372 28.27887726 26.91923523
		 -35.20526505 28.43618774 27.68552971 -37.17790604 27.92594337 27.53593254 -37.071578979 28.58427811 28.30824852
		 -35.39189148 27.78779602 -42.48720551 -35.22065353 28.47067642 -43.20727539 -34.50064087 28.26036263 -42.4987793
		 -34.93694687 27.218647 -40.68276596 -34.09041214 27.76393509 -40.68276596 -96.22162628 27.78756332 -42.48590469
		 -97.11422729 28.26037407 -42.49877548 -96.39421082 28.47068024 -43.20727921 -97.52445221 27.7639904 -40.68276596
		 -96.67791748 27.21870422 -40.68276596 -94.43695831 27.88742638 -42.96633911 -94.54798889 28.61093903 -43.67029953
		 -96.41661072 39.27690506 27.75160599 -96.33615112 39.92408371 26.96619415 -97.052238464 39.18764114 26.96082687
		 -35.19792938 39.27721786 27.75117874 -34.56262589 39.18763351 26.96082687 -35.27871323 39.92407608 26.96619225
		 -37.070243835 40.33979797 28.31137848 -37.17790604 41.0035896301 27.53016663 -34.5451889 39.21320343 -42.54925919
		 -35.23106766 39.23792648 -43.28992462 -35.24739838 39.93462753 -42.5539093 -34.1108017 39.68518829 -40.68278122
		 -34.8126564 40.40716553 -40.68278122 -96.80221558 40.40712738 -40.68278122 -97.50406647 39.68515015 -40.68278122
		 -96.38420868 39.23833084 -43.28950119 -97.080680847 39.20265198 -42.53675079 -96.3573761 39.94572067 -42.54206467
		 -94.55200195 40.30221176 -43.67759323 -94.43695831 41.048423767 -42.95049286 -65.80743408 27.14012909 27.56793404
		 -65.80743408 27.84205055 28.28967285 -42.90380859 27.6198349 27.56389427 -42.92100525 28.30482674 28.30138588
		 -65.80743408 27.097476959 -42.98964691 -65.80743408 27.86301613 -43.64355087 -88.71105194 27.57792664 -42.98271179
		 -88.69288635 28.32793427 -43.65394974 -65.80743408 41.9994278 -43.64356613 -65.80743408 42.76496506 -42.98966217
		 -88.79232788 41.53548431 -43.65320587 -88.71105194 42.28871155 -42.97425842 -65.80743408 42.02041626 28.28966713
		 -65.80743408 42.72233582 27.56792831 -42.82535553 41.5583992 28.30052567 -42.90380859 42.24549866 27.55630493
		 -97.50286865 26.85318947 -7.53495884 -96.67656708 26.27815819 -7.53495884 -97.50751495 27.054985046 -24.095449448
		 -96.67696381 26.48630142 -24.11135674 -96.81917572 41.061508179 -7.53496838 -97.48151398 40.3033905 -7.5349679
		 -96.81533813 40.91685867 -24.11471367 -97.48622894 40.1664238 -24.10040665 -34.133358 40.30342865 -7.5349679
		 -34.79569244 41.061546326 -7.53496838 -34.12863541 40.1664238 -24.10040665 -34.79952621 40.91685867 -24.11471367
		 -34.9383049 26.27809715 -7.53495884 -34.11199951 26.85313034 -7.53495884 -34.93790436 26.48630142 -24.11135674
		 -34.10735321 27.054985046 -24.095449448 -97.8481369 30.17996407 28.679739 -98.49003601 30.044563293 27.90987206
		 -97.40719604 27.88142586 27.18087387 -96.63082886 28.055078506 28.04706192 -97.872612 37.50650406 28.649086
		 -98.52062225 37.3866272 27.8716507 -96.77939606 39.62910843 28.047464371 -97.46191406 39.53829956 27.18335915
		 -97.83058167 27.24812126 24.45931435 -96.98448944 26.70149231 24.45931435 -96.38547516 27.33415413 27.17835999
		 -97.83827209 26.5671196 9.03909111 -97.0077133179 25.99844551 9.055504799 -97.83787537 26.36797333 -7.53495884
		 -97.011573792 25.79294205 -7.53495884 -94.49368286 27.47642517 27.9101429 -94.60001373 28.13553429 28.6846981
		 -88.72695923 27.18544769 27.96228981 -88.70975494 27.87052155 28.69987297 -65.80743408 26.71281815 27.97416878
		 -65.80743408 27.41474152 28.69590759 -33.12483215 30.044565201 27.90987206 -33.76673126 30.17996216 28.679739
		 -34.98405838 28.055484772 28.047578812 -34.20714188 27.88167763 27.18067932 -33.094230652 37.38661575 27.87163544
		 -33.74224091 37.50649643 28.64907074 -34.15293121 39.53828812 27.18333817 -34.8351326 39.62943268 28.047000885
		 -34.62985611 26.70179176 24.45912552 -33.78376007 27.24841881 24.45912552 -35.2226944 27.33552933 27.18400764
		 -34.60715485 25.99844551 9.055506706 -33.77659988 26.56711769 9.039090157 -34.60330582 25.7928791 -7.53495884
		 -33.77700043 26.36791229 -7.53495884 -33.82074738 30.20535469 -44.08247757 -33.10807037 30.064477921 -43.37700653
		 -34.19646072 27.88395691 -42.80379486 -35.017166138 28.12108994 -43.61043549 -33.80373001 37.50098419 -44.057987213
		 -33.07478714 37.37267685 -43.33625031 -34.89204788 39.56735992 -43.63572693 -34.1516304 39.547966 -42.81738281
		 -37.12928391 27.4747982 -43.38401413 -37.018257141 28.19788361 -44.086997986;
	setAttr ".vt[166:331]" -35.21453857 27.33754539 -42.79220581 -42.88953018 27.18256187 -43.41980362
		 -42.90769196 27.93257523 -44.091033936 -65.80743408 26.70943642 -43.4335556 -65.80743408 27.47497559 -44.087459564
		 -98.50680542 30.064483643 -43.37700272 -97.79412842 30.20535469 -44.082473755 -96.59770203 28.12096596 -43.61030579
		 -97.41828918 27.88391876 -42.80384445 -98.54045105 37.37309265 -43.33548355 -97.81150818 37.50139999 -44.057224274
		 -97.47450256 39.53769302 -42.80460358 -96.72400665 39.56851959 -43.63383102 -97.22325134 40.82546616 24.44838715
		 -97.92385864 40.10239792 24.44838715 -96.69869995 40.32250214 27.18965912 -97.25205231 41.31287766 9.05283165
		 -97.92295074 40.56245422 9.038071632 -97.26102448 41.45196915 -7.5349679 -97.92336273 40.69385147 -7.53496742
		 -94.75000763 40.76046371 28.64940834 -94.64234161 41.424263 27.86819839 -88.84143829 41.9933815 28.69278717
		 -88.76298523 42.68047714 27.94856453 -65.80742645 42.4486351 28.69494057 -65.80742645 43.15055466 27.97320175
		 -33.69100952 40.10236359 24.44838333 -34.39162064 40.82543182 24.44838333 -34.91617203 40.3225174 27.18963432
		 -33.69192123 40.56245422 9.038072586 -34.36282349 41.31287766 9.052834511 -33.69151688 40.69388962 -7.5349679
		 -34.35385132 41.45200729 -7.53496838 -36.87374496 40.69365692 -44.060726166 -36.98878479 41.43987274 -43.33362961
		 -34.90180588 40.31790924 -42.82283401 -42.77492905 41.93252945 -44.084506989 -42.85620499 42.6857605 -43.40556335
		 -65.80743408 42.38857269 -44.08650589 -65.80743408 43.15410995 -43.43260193 -37.014915466 28.13602829 28.68531418
		 -37.12124252 27.47769356 27.9129982 -42.90513229 27.87073898 28.69995117 -42.88793564 27.18574524 27.96245956
		 -33.78829575 27.28001785 -40.796772 -34.63483047 26.73472977 -40.796772 -33.7767601 26.56699371 -24.10900497
		 -34.60731125 25.99831009 -24.12491226 -96.39885712 27.33713531 -42.79082489 -94.59661865 28.19771194 -44.086826324
		 -94.48558807 27.4741993 -43.38286591 -96.9799118 26.7347374 -40.79682541 -97.82644653 27.28002357 -40.79682541
		 -97.00756073 25.998312 -24.12491035 -97.83811188 26.56699562 -24.10900307 -88.70717621 27.93252945 -44.090991974
		 -88.7253418 27.18252182 -43.41975403 -36.97253799 41.42427826 27.86817551 -36.86487579 40.7604866 28.64938736
		 -42.85187912 42.68029404 27.94857407 -42.77342606 41.99319458 28.6927948 -34.39696121 40.80244827 -40.78438187
		 -33.69510651 40.080471039 -40.78438187 -34.36297607 41.31306458 -24.12234497 -33.69208527 40.5626297 -24.10803795
		 -97.21780396 40.8022728 -40.78487015 -97.91965485 40.080295563 -40.78487015 -97.9227829 40.5626297 -24.10803795
		 -97.25189209 41.31306458 -24.12234497 -96.70326996 40.32920456 -42.81076431 -94.62648773 41.44020844 -43.33291245
		 -94.74153137 40.69399643 -44.060012817 -88.75865936 42.68575287 -43.40555954 -88.8399353 41.93252563 -44.084506989
		 -97.9212265 30.20449448 28.061439514 -99.10092163 30.1539135 24.36710358 -97.22309875 27.27679062 24.36710548
		 -94.43695831 26.83985519 24.36710548 -94.43695831 28.10502815 28.058467865 -95.073173523 30.97262383 29.55303955
		 -33.69364548 30.20449448 28.061441422 -36.54169464 30.97262383 29.55303955 -37.17790604 28.10502815 28.058467865
		 -37.17790604 26.83991814 24.36710548 -34.39176941 27.27684975 24.36710548 -32.51394272 30.15394974 24.36710358
		 -33.69364548 30.20905495 -43.46890259 -32.51394272 30.17079544 -40.68276978 -34.39176941 27.30384254 -40.68276596
		 -37.17790604 26.86845398 -40.68276215 -37.17790604 28.11166763 -43.46889877 -36.54169464 30.9726162 -44.62295914
		 -97.9212265 30.20905495 -43.46890259 -95.073173523 30.9726162 -44.62295914 -94.43695831 28.11166763 -43.46890259
		 -94.43695831 26.8685112 -40.68276596 -97.22309875 27.30389786 -40.68276596 -99.10092163 30.17082977 -40.68276978
		 -97.22309875 40.13254547 24.36710167 -99.10092163 37.2554245 24.36710167 -97.9212265 37.23081589 28.061437607
		 -95.073173523 37.96284485 29.55303574 -94.43695831 40.82396698 28.058462143 -94.43695831 42.079101563 24.36710167
		 -34.39176941 40.13250732 24.36710167 -37.17790604 42.079044342 24.36710167 -37.17790604 40.82396698 28.058462143
		 -36.54169464 37.96284485 29.55303574 -33.69364548 37.23081589 28.061439514 -32.51394272 37.25540543 24.36710167
		 -37.17790604 40.81858826 -43.46891785 -37.17790604 42.053821564 -40.68278122 -34.39176941 40.114151 -40.68278122
		 -32.51394272 37.24720001 -40.6827774 -33.69364548 37.22858429 -43.46891403 -36.54169464 37.96283722 -44.62297058
		 -97.22309875 40.11411285 -40.68278122 -94.43695831 42.053771973 -40.68278122 -94.43695831 40.81858826 -43.46891785
		 -95.073173523 37.96283722 -44.62297058 -97.9212265 37.22858429 -43.46891403 -99.10092163 37.24718475 -40.6827774
		 -96.71103668 27.8665657 27.35757065 -34.90382767 27.8665657 27.35757065 -34.90382767 27.87724876 -42.95684052
		 -96.71103668 27.87724876 -42.95684052 -96.71103668 39.56377411 27.35756493 -34.90382767 39.56377411 27.35756493
		 -34.90382767 39.55675507 -42.95685577 -96.71103668 39.55675507 -42.95685577 -65.80743408 27.34349823 28.072282791
		 -65.80743408 25.8494606 24.36710548 -65.80743408 25.88148499 -40.68276215 -65.80743408 27.35009956 -43.46890259
		 -65.80743408 30.73940277 -44.62295914 -65.80743408 39.12304306 -44.62297058 -65.80743408 42.51234436 -43.46891785
		 -65.80743408 43.98096085 -40.68278122 -65.80743408 44.013008118 24.36710167 -65.80743408 42.51896667 28.072277069
		 -65.80743408 39.12305069 29.55303574 -65.80743408 30.7394104 29.55303955 -88.71105194 27.81196976 28.072284698
		 -88.71105194 26.41034889 24.36710548 -88.71105194 26.44052315 -40.68276596 -88.71105194 27.81836319 -43.46890259
		 -89.22002411 31.0033302307 -44.62295914 -89.22002411 38.8591156 -44.62297058 -88.71105194 42.044082642 -43.46891785
		 -88.71105194 43.42192459 -40.68278503 -88.71105194 43.45211792 24.36710167 -88.71105194 42.050491333 28.072277069
		 -89.22002411 38.85912323 29.55303574 -89.22002411 31.0033378601 29.55303955 -42.39484406 31.0033378601 29.55303955
		 -42.39484024 38.85912323 29.55303574 -42.90380859 42.050292969 28.072277069 -42.90381241 43.45204926 24.36710358
		 -42.90380859 43.42198563 -40.68278122 -42.90381241 42.044082642 -43.46891785 -42.39484406 38.8591156 -44.62297058
		 -42.39484024 31.0033302307 -44.62295914 -42.90381241 27.81836319 -43.46890259 -42.90381241 26.44046211 -40.68276215
		 -42.90380859 26.41041374 24.36710548 -42.90380859 27.81217003 28.072282791;
	setAttr ".vt[332:385]" -97.22309875 26.37397766 -7.53495884 -99.10092163 29.59044647 -7.5349617
		 -99.10092163 37.52954865 -7.53496647 -97.22309875 40.74601746 -7.53496838 -94.43695831 42.92215729 -7.53496838
		 -88.71105194 44.45690155 -7.53497028 -65.80743408 45.083961487 -7.53496838 -42.90380859 44.45685577 -7.53496742
		 -37.17790604 42.92221069 -7.53496838 -34.39176941 40.7460556 -7.53496838 -32.51394272 37.52956772 -7.53496647
		 -32.51394272 29.59040833 -7.5349617 -34.39176941 26.37391663 -7.53495884 -37.17790604 25.88544464 -7.53495693
		 -42.90380859 25.40559959 -7.53495693 -65.80743408 24.77849388 -7.53495693 -88.71105194 25.40555382 -7.53495884
		 -94.43695831 25.88550949 -7.53495884 -97.22309875 26.57963181 9.038818359 -99.10092163 29.7188015 9.038816452
		 -99.10092163 37.46710968 9.038812637 -97.22309875 40.60627747 9.038812637 -94.43695831 42.7301178 9.038812637
		 -88.71105194 44.22819138 9.03881073 -65.80743408 44.84024048 9.038812637 -42.90380859 44.22819138 9.038813591
		 -37.17790604 42.7301178 9.038812637 -34.39176941 40.60627747 9.038812637 -32.51394272 37.46710968 9.038812637
		 -32.51394272 29.7188015 9.038816452 -34.39176941 26.57963181 9.038818359 -37.17790604 26.10289955 9.038820267
		 -42.90380859 25.63427162 9.038820267 -65.80743408 25.022220612 9.038820267 -88.71105194 25.63426971 9.038818359
		 -94.43695831 26.10289955 9.038818359 -94.43695831 26.10289574 -24.10873604 -88.71105194 25.6342659 -24.10873604
		 -65.80743408 25.02221489 -24.10873413 -42.90380859 25.6342659 -24.10873413 -37.17790604 26.10289574 -24.10873413
		 -34.39176941 26.57962799 -24.10873604 -32.51394272 29.71879578 -24.10873985 -32.51394272 37.46710587 -24.10874557
		 -34.39176941 40.60627365 -24.10874939 -37.17790604 42.7301178 -24.10874939 -42.90380859 44.22817993 -24.10874939
		 -65.80743408 44.84023285 -24.10874939 -88.71105194 44.22817993 -24.1087513 -94.43695831 42.7301178 -24.10874939
		 -97.22309875 40.60627365 -24.10874939 -99.10092163 37.46710587 -24.10874557 -99.10092163 29.71879578 -24.10873985
		 -97.22309875 26.57962799 -24.10873604;
	setAttr -s 720 ".ed";
	setAttr ".ed[0:165]"  1 50 0 49 0 0 0 3 0 2 1 0 3 68 0 70 2 0 5 48 0 50 4 0
		 4 6 0 7 5 0 6 104 0 105 7 0 9 49 0 48 8 0 8 10 0 11 9 0 10 88 0 89 11 0 13 53 0 52 12 0
		 12 15 0 14 13 0 15 72 0 71 14 0 17 52 0 51 16 0 16 19 0 18 17 0 19 116 0 117 18 0
		 21 58 0 57 20 0 20 23 0 22 21 0 23 77 0 76 22 0 25 57 0 56 24 0 24 27 0 26 25 0 27 92 0
		 93 26 0 29 63 0 62 28 0 28 31 0 30 29 0 31 84 0 83 30 0 33 70 0 69 32 0 32 35 0 34 33 0
		 35 108 0 109 34 0 37 69 0 68 36 0 36 39 0 38 37 0 39 100 0 101 38 0 41 73 0 72 40 0
		 40 43 0 42 41 0 43 112 0 113 42 0 45 78 0 77 44 0 44 47 0 46 45 0 47 96 0 97 46 0
		 53 55 0 54 51 0 55 91 0 90 54 0 58 60 0 59 56 0 60 119 0 118 59 0 63 67 0 66 61 0
		 61 65 0 64 62 0 65 107 0 106 64 0 67 95 0 94 66 0 73 75 0 74 71 0 75 103 0 102 74 0
		 78 80 0 79 76 0 80 115 0 114 79 0 82 111 0 110 81 0 81 85 0 84 82 0 85 87 0 86 83 0
		 87 99 0 98 86 0 88 90 0 91 89 0 92 94 0 95 93 0 96 98 0 99 97 0 100 102 0 103 101 0
		 104 106 0 107 105 0 108 110 0 111 109 0 112 114 0 115 113 0 116 118 0 119 117 0 0 120 1
		 1 121 1 120 121 1 50 122 1 121 122 1 49 123 1 122 123 1 123 120 1 3 124 1 120 124 1
		 2 125 1 124 125 1 125 121 1 68 126 1 124 126 1 70 127 1 126 127 1 127 125 1 4 128 1
		 5 129 1 128 129 1 48 130 1 129 130 1 130 122 1 122 128 1 6 131 1 128 131 1 7 132 1
		 131 132 1 132 129 1 104 133 1 131 133 1 105 134 1 133 134 1 134 132 1 8 135 1 9 136 1
		 135 136 1 136 123 1 123 130 1 130 135 1 10 137 1 135 137 1 11 138 1 137 138 1 138 136 1;
	setAttr ".ed[166:331]" 88 139 1 137 139 1 89 140 1 139 140 1 140 138 1 12 141 1
		 13 142 1 141 142 1 53 143 1 142 143 1 52 144 1 143 144 1 144 141 1 15 145 1 141 145 1
		 14 146 1 145 146 1 146 142 1 72 147 1 145 147 1 71 148 1 147 148 1 148 146 1 16 149 1
		 17 150 1 149 150 1 150 144 1 51 151 1 144 151 1 151 149 1 19 152 1 149 152 1 18 153 1
		 152 153 1 153 150 1 116 154 1 152 154 1 117 155 1 154 155 1 155 153 1 20 156 1 21 157 1
		 156 157 1 58 158 1 157 158 1 57 159 1 158 159 1 159 156 1 23 160 1 156 160 1 22 161 1
		 160 161 1 161 157 1 77 162 1 160 162 1 76 163 1 162 163 1 163 161 1 24 164 1 25 165 1
		 164 165 1 165 159 1 56 166 1 159 166 1 166 164 1 27 167 1 164 167 1 26 168 1 167 168 1
		 168 165 1 92 169 1 167 169 1 93 170 1 169 170 1 170 168 1 28 171 1 29 172 1 171 172 1
		 63 173 1 172 173 1 62 174 1 173 174 1 174 171 1 31 175 1 171 175 1 30 176 1 175 176 1
		 176 172 1 84 177 1 175 177 1 83 178 1 177 178 1 178 176 1 32 179 1 33 180 1 179 180 1
		 180 127 1 69 181 1 127 181 1 181 179 1 35 182 1 179 182 1 34 183 1 182 183 1 183 180 1
		 108 184 1 182 184 1 109 185 1 184 185 1 185 183 1 36 186 1 37 187 1 186 187 1 187 181 1
		 181 126 1 126 186 1 39 188 1 186 188 1 38 189 1 188 189 1 189 187 1 100 190 1 188 190 1
		 101 191 1 190 191 1 191 189 1 40 192 1 41 193 1 192 193 1 73 194 1 193 194 1 194 147 1
		 147 192 1 43 195 1 192 195 1 42 196 1 195 196 1 196 193 1 112 197 1 195 197 1 113 198 1
		 197 198 1 198 196 1 44 199 1 45 200 1 199 200 1 78 201 1 200 201 1 201 162 1 162 199 1
		 47 202 1 199 202 1 46 203 1 202 203 1 203 200 1 96 204 1 202 204 1 97 205 1 204 205 1
		 205 203 1 151 143 1 55 206 1 143 206 1 54 207 1 206 207 1 207 151 1;
	setAttr ".ed[332:497]" 91 208 1 206 208 1 90 209 1 208 209 1 209 207 1 166 158 1
		 60 210 1 158 210 1 59 211 1 210 211 1 211 166 1 119 212 1 210 212 1 118 213 1 212 213 1
		 213 211 1 61 214 1 214 173 1 67 215 1 173 215 1 66 216 1 215 216 1 216 214 1 174 214 1
		 65 217 1 214 217 1 64 218 1 217 218 1 218 174 1 107 219 1 217 219 1 106 220 1 219 220 1
		 220 218 1 95 221 1 215 221 1 94 222 1 221 222 1 222 216 1 148 194 1 75 223 1 194 223 1
		 74 224 1 223 224 1 224 148 1 103 225 1 223 225 1 102 226 1 225 226 1 226 224 1 163 201 1
		 80 227 1 201 227 1 79 228 1 227 228 1 228 163 1 115 229 1 227 229 1 114 230 1 229 230 1
		 230 228 1 81 231 1 82 232 1 231 232 1 111 233 1 232 233 1 110 234 1 233 234 1 234 231 1
		 85 235 1 231 235 1 235 177 1 177 232 1 178 235 1 87 236 1 235 236 1 86 237 1 236 237 1
		 237 178 1 99 238 1 236 238 1 98 239 1 238 239 1 239 237 1 139 209 1 208 140 1 169 222 1
		 221 170 1 204 239 1 238 205 1 190 226 1 225 191 1 133 220 1 219 134 1 184 234 1 233 185 1
		 197 230 1 229 198 1 154 213 1 212 155 1 241 240 1 240 266 1 266 265 1 265 241 1 240 245 1
		 245 267 1 267 266 1 243 242 1 242 350 1 262 261 1 261 368 1 242 241 1 241 351 1 263 262 1
		 245 244 1 244 308 1 248 247 1 247 320 1 244 243 1 243 309 1 249 248 1 247 246 1 246 274 1
		 274 273 1 273 247 1 246 251 1 251 275 1 275 274 1 251 250 1 250 362 1 254 253 1 253 374 1
		 250 249 1 249 363 1 255 254 1 253 252 1 252 280 1 280 279 1 279 253 1 252 257 1 257 281 1
		 281 280 1 257 256 1 256 328 1 260 259 1 259 312 1 256 255 1 255 329 1 261 260 1 259 258 1
		 258 286 1 286 285 1 285 259 1 258 263 1 263 287 1 287 286 1 265 264 1 264 353 1 282 287 1
		 287 383 1 264 269 1 269 354 1 283 282 1 269 268 1 268 317 1 272 271 1;
	setAttr ".ed[498:663]" 271 323 1 268 267 1 267 318 1 273 272 1 271 270 1 270 359 1
		 278 277 1 277 377 1 270 275 1 275 360 1 279 278 1 277 276 1 276 325 1 284 283 1 283 315 1
		 276 281 1 281 326 1 285 284 1 240 288 1 288 244 1 242 288 1 246 289 1 289 250 1 248 289 1
		 252 290 1 290 256 1 254 290 1 258 291 1 291 262 1 260 291 1 264 292 1 292 268 1 266 292 1
		 270 293 1 293 274 1 272 293 1 276 294 1 294 280 1 278 294 1 282 295 1 295 286 1 284 295 1
		 296 331 1 297 330 1 298 310 1 299 311 1 300 327 1 301 313 1 302 314 1 303 324 1 304 316 1
		 305 322 1 306 321 1 307 319 1 296 297 1 297 365 1 298 299 1 299 300 1 300 301 1 301 302 1
		 302 303 1 303 379 1 304 305 1 305 306 1 306 307 1 307 296 1 308 296 1 309 297 1 310 261 1
		 311 260 1 312 300 1 313 285 1 314 284 1 315 303 1 316 269 1 317 305 1 318 306 1 319 245 1
		 308 309 1 309 366 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 380 1 316 317 1
		 317 318 1 318 319 1 319 308 1 320 307 1 321 273 1 322 272 1 323 304 1 324 277 1 325 302 1
		 326 301 1 327 257 1 328 299 1 329 298 1 330 249 1 331 248 1 320 321 1 321 322 1 322 323 1
		 323 357 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 371 1 330 331 1 331 320 1
		 332 385 1 333 384 1 334 352 1 335 382 1 336 381 1 337 355 1 338 356 1 339 378 1 340 358 1
		 341 376 1 342 375 1 343 361 1 344 373 1 345 372 1 346 364 1 347 370 1 348 369 1 349 367 1
		 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1
		 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 332 1
		 350 332 1 351 333 1 352 265 1 353 335 1 354 336 1 355 316 1 356 304 1 357 339 1 358 271 1
		 359 341 1 360 342 1 361 251 1 362 344 1 363 345 1 364 330 1 365 347 1;
	setAttr ".ed[664:719]" 366 348 1 367 243 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1
		 363 364 1 364 365 1 365 366 1 366 367 1 367 350 1 368 349 1 369 310 1 370 298 1 371 346 1
		 372 255 1 373 254 1 374 343 1 375 279 1 376 278 1 377 340 1 378 324 1 379 338 1 380 337 1
		 381 283 1 382 282 1 383 334 1 384 263 1 385 262 1 368 369 1 369 370 1 370 371 1 371 372 1
		 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1
		 381 382 1 382 383 1 383 384 1 384 385 1 385 368 1;
	setAttr -s 332 -ch 1320 ".fc[0:331]" -type "polyFaces" 
		f 4 122 124 126 127
		mu 0 4 0 1 2 3
		f 4 -123 129 131 132
		mu 0 4 4 5 6 7
		f 4 -132 134 136 137
		mu 0 4 7 8 9 10
		f 4 140 142 143 144
		mu 0 4 11 12 13 14
		f 4 -141 146 148 149
		mu 0 4 15 11 16 17
		f 4 -149 151 153 154
		mu 0 4 18 16 19 20
		f 4 157 158 159 160
		mu 0 4 21 22 3 23
		f 4 -158 162 164 165
		mu 0 4 24 25 26 27
		f 4 -165 167 169 170
		mu 0 4 28 26 29 30
		f 4 173 175 177 178
		mu 0 4 31 32 33 34
		f 4 -174 180 182 183
		mu 0 4 35 36 37 38
		f 4 -183 185 187 188
		mu 0 4 39 40 41 42
		f 4 191 192 194 195
		mu 0 4 43 44 34 45
		f 4 -192 197 199 200
		mu 0 4 44 46 47 48
		f 4 -200 202 204 205
		mu 0 4 48 49 50 51
		f 4 208 210 212 213
		mu 0 4 52 53 54 55
		f 4 -209 215 217 218
		mu 0 4 56 57 58 59
		f 4 -218 220 222 223
		mu 0 4 60 61 62 63
		f 4 226 227 229 230
		mu 0 4 64 65 55 66
		f 4 -227 232 234 235
		mu 0 4 65 67 68 69
		f 4 -235 237 239 240
		mu 0 4 69 70 71 72
		f 4 243 245 247 248
		mu 0 4 73 74 75 76
		f 4 -244 250 252 253
		mu 0 4 77 78 79 80
		f 4 -253 255 257 258
		mu 0 4 81 82 83 84
		f 4 261 262 264 265
		mu 0 4 85 86 10 87
		f 4 -262 267 269 270
		mu 0 4 86 85 88 89
		f 4 -270 272 274 275
		mu 0 4 89 88 90 91
		f 4 278 279 280 281
		mu 0 4 92 93 87 94
		f 4 -279 283 285 286
		mu 0 4 93 92 95 96
		f 4 -286 288 290 291
		mu 0 4 96 95 97 98
		f 4 294 296 297 298
		mu 0 4 99 100 101 41
		f 4 -295 300 302 303
		mu 0 4 100 99 102 103
		f 4 -303 305 307 308
		mu 0 4 103 102 104 105
		f 4 311 313 314 315
		mu 0 4 106 107 108 62
		f 4 -312 317 319 320
		mu 0 4 107 106 109 110
		f 4 -320 322 324 325
		mu 0 4 110 109 111 112
		f 4 326 328 330 331
		mu 0 4 113 114 115 116
		f 4 -331 333 335 336
		mu 0 4 117 118 119 120
		f 4 337 339 341 342
		mu 0 4 121 122 123 124
		f 4 -342 344 346 347
		mu 0 4 125 126 127 128
		f 4 349 351 353 354
		mu 0 4 129 130 131 132
		f 4 355 357 359 360
		mu 0 4 76 133 134 135
		f 4 -360 362 364 365
		mu 0 4 135 136 137 138
		f 4 -354 367 369 370
		mu 0 4 139 140 141 142
		f 4 371 373 375 376
		mu 0 4 143 101 144 145
		f 4 -376 378 380 381
		mu 0 4 145 144 146 147
		f 4 382 384 386 387
		mu 0 4 148 108 149 150
		f 4 -387 389 391 392
		mu 0 4 150 149 151 152
		f 4 395 397 399 400
		mu 0 4 153 154 155 156
		f 4 -396 402 403 404
		mu 0 4 154 153 157 83
		f 4 405 407 409 410
		mu 0 4 158 157 159 160
		f 4 -410 412 414 415
		mu 0 4 160 159 161 162
		f 4 -170 416 -336 417
		mu 0 4 163 164 165 166
		f 4 -240 418 -370 419
		mu 0 4 167 168 142 169
		f 4 -325 420 -415 421
		mu 0 4 112 111 162 161
		f 4 -291 422 -381 423
		mu 0 4 98 97 147 146
		f 4 -154 424 -365 425
		mu 0 4 170 171 172 173
		f 4 -275 426 -400 427
		mu 0 4 91 90 156 155
		f 4 -308 428 -392 429
		mu 0 4 105 104 152 151
		f 4 -205 430 -347 431
		mu 0 4 51 174 175 176
		f 3 -160 -127 -144
		mu 0 3 23 3 2
		f 3 -195 -178 -327
		mu 0 3 45 34 33
		f 3 -230 -213 -338
		mu 0 3 66 55 54
		f 3 -356 -248 -350
		mu 0 3 133 76 75
		f 3 -281 -265 -137
		mu 0 3 94 87 10
		f 3 -188 -298 -372
		mu 0 3 42 41 101
		f 3 -223 -315 -383
		mu 0 3 63 62 108
		f 3 -258 -404 -406
		mu 0 3 84 83 157
		f 4 0 123 -125 -122
		mu 0 4 177 178 2 1
		f 4 1 120 -128 -126
		mu 0 4 179 180 0 3
		f 4 2 128 -130 -121
		mu 0 4 181 182 6 5
		f 4 3 121 -133 -131
		mu 0 4 183 184 4 7
		f 4 4 133 -135 -129
		mu 0 4 185 186 9 8
		f 4 5 130 -138 -136
		mu 0 4 187 183 7 10
		f 4 6 141 -143 -140
		mu 0 4 188 189 13 12
		f 4 7 138 -145 -124
		mu 0 4 190 191 11 14
		f 4 8 145 -147 -139
		mu 0 4 191 192 16 11
		f 4 9 139 -150 -148
		mu 0 4 193 194 15 17
		f 4 10 150 -152 -146
		mu 0 4 192 195 19 16
		f 4 11 147 -155 -153
		mu 0 4 196 197 18 20
		f 4 12 125 -159 -157
		mu 0 4 198 179 3 22
		f 4 13 155 -161 -142
		mu 0 4 199 200 21 23
		f 4 14 161 -163 -156
		mu 0 4 201 202 26 25
		f 4 15 156 -166 -164
		mu 0 4 203 204 24 27
		f 4 16 166 -168 -162
		mu 0 4 202 205 29 26
		f 4 17 163 -171 -169
		mu 0 4 206 207 28 30
		f 4 18 174 -176 -173
		mu 0 4 208 209 33 32
		f 4 19 171 -179 -177
		mu 0 4 210 211 31 34
		f 4 20 179 -181 -172
		mu 0 4 212 213 37 36
		f 4 21 172 -184 -182
		mu 0 4 214 215 35 38
		f 4 22 184 -186 -180
		mu 0 4 216 217 41 40
		f 4 23 181 -189 -187
		mu 0 4 218 219 39 42
		f 4 24 176 -193 -191
		mu 0 4 220 210 34 44
		f 4 25 189 -196 -194
		mu 0 4 221 222 43 45
		f 4 26 196 -198 -190
		mu 0 4 223 224 47 46
		f 4 27 190 -201 -199
		mu 0 4 225 220 44 48
		f 4 28 201 -203 -197
		mu 0 4 226 227 50 49
		f 4 29 198 -206 -204
		mu 0 4 228 225 48 51
		f 4 30 209 -211 -208
		mu 0 4 229 230 54 53
		f 4 31 206 -214 -212
		mu 0 4 231 232 52 55
		f 4 32 214 -216 -207
		mu 0 4 233 234 58 57
		f 4 33 207 -219 -217
		mu 0 4 235 236 56 59
		f 4 34 219 -221 -215
		mu 0 4 237 238 62 61
		f 4 35 216 -224 -222
		mu 0 4 239 240 60 63
		f 4 36 211 -228 -226
		mu 0 4 241 231 55 65
		f 4 37 224 -231 -229
		mu 0 4 242 243 64 66
		f 4 38 231 -233 -225
		mu 0 4 244 245 68 67
		f 4 39 225 -236 -234
		mu 0 4 246 241 65 69
		f 4 40 236 -238 -232
		mu 0 4 247 248 71 70
		f 4 41 233 -241 -239
		mu 0 4 249 246 69 72
		f 4 42 244 -246 -243
		mu 0 4 250 251 75 74
		f 4 43 241 -249 -247
		mu 0 4 252 253 73 76
		f 4 44 249 -251 -242
		mu 0 4 254 255 79 78
		f 4 45 242 -254 -252
		mu 0 4 256 257 77 80
		f 4 46 254 -256 -250
		mu 0 4 258 259 83 82
		f 4 47 251 -259 -257
		mu 0 4 260 261 81 84
		f 4 48 135 -263 -261
		mu 0 4 262 187 10 86
		f 4 49 259 -266 -264
		mu 0 4 263 264 85 87
		f 4 50 266 -268 -260
		mu 0 4 264 265 88 85
		f 4 51 260 -271 -269
		mu 0 4 266 262 86 89
		f 4 52 271 -273 -267
		mu 0 4 265 267 90 88
		f 4 53 268 -276 -274
		mu 0 4 268 266 89 91
		f 4 54 263 -280 -278
		mu 0 4 269 263 87 93
		f 4 55 276 -282 -134
		mu 0 4 270 271 92 94
		f 4 56 282 -284 -277
		mu 0 4 271 272 95 92
		f 4 57 277 -287 -285
		mu 0 4 273 269 93 96
		f 4 58 287 -289 -283
		mu 0 4 272 274 97 95
		f 4 59 284 -292 -290
		mu 0 4 275 273 96 98
		f 4 60 295 -297 -294
		mu 0 4 276 277 101 100
		f 4 61 292 -299 -185
		mu 0 4 217 278 99 41
		f 4 62 299 -301 -293
		mu 0 4 278 279 102 99
		f 4 63 293 -304 -302
		mu 0 4 280 276 100 103
		f 4 64 304 -306 -300
		mu 0 4 279 281 104 102
		f 4 65 301 -309 -307
		mu 0 4 282 280 103 105
		f 4 66 312 -314 -311
		mu 0 4 283 284 108 107
		f 4 67 309 -316 -220
		mu 0 4 238 285 106 62
		f 4 68 316 -318 -310
		mu 0 4 285 286 109 106
		f 4 69 310 -321 -319
		mu 0 4 287 283 107 110
		f 4 70 321 -323 -317
		mu 0 4 286 288 111 109
		f 4 71 318 -326 -324
		mu 0 4 289 287 110 112
		f 4 72 327 -329 -175
		mu 0 4 290 291 115 114
		f 4 73 193 -332 -330
		mu 0 4 292 293 113 116
		f 4 74 332 -334 -328
		mu 0 4 294 295 119 118
		f 4 75 329 -337 -335
		mu 0 4 296 297 117 120
		f 4 76 338 -340 -210
		mu 0 4 298 299 123 122
		f 4 77 228 -343 -341
		mu 0 4 300 301 121 124
		f 4 78 343 -345 -339
		mu 0 4 302 303 127 126
		f 4 79 340 -348 -346
		mu 0 4 304 305 125 128
		f 4 80 350 -352 -245
		mu 0 4 306 307 131 130
		f 4 81 348 -355 -353
		mu 0 4 308 309 129 132
		f 4 82 356 -358 -349
		mu 0 4 310 311 134 133
		f 4 83 246 -361 -359
		mu 0 4 312 252 76 135
		f 4 84 361 -363 -357
		mu 0 4 313 314 137 136
		f 4 85 358 -366 -364
		mu 0 4 315 312 135 138
		f 4 86 366 -368 -351
		mu 0 4 316 317 141 140
		f 4 87 352 -371 -369
		mu 0 4 318 319 139 142
		f 4 88 372 -374 -296
		mu 0 4 277 320 144 101
		f 4 89 186 -377 -375
		mu 0 4 321 322 143 145
		f 4 90 377 -379 -373
		mu 0 4 320 323 146 144
		f 4 91 374 -382 -380
		mu 0 4 324 321 145 147
		f 4 92 383 -385 -313
		mu 0 4 284 325 149 108
		f 4 93 221 -388 -386
		mu 0 4 326 327 148 150
		f 4 94 388 -390 -384
		mu 0 4 325 328 151 149
		f 4 95 385 -393 -391
		mu 0 4 329 326 150 152
		f 4 96 396 -398 -395
		mu 0 4 330 331 155 154
		f 4 97 393 -401 -399
		mu 0 4 332 333 153 156
		f 4 98 401 -403 -394
		mu 0 4 333 334 157 153
		f 4 99 394 -405 -255
		mu 0 4 259 330 154 83
		f 4 100 406 -408 -402
		mu 0 4 334 335 159 157
		f 4 101 256 -411 -409
		mu 0 4 336 337 158 160
		f 4 102 411 -413 -407
		mu 0 4 335 338 161 159
		f 4 103 408 -416 -414
		mu 0 4 339 336 160 162
		f 4 104 334 -417 -167
		mu 0 4 340 341 165 164
		f 4 105 168 -418 -333
		mu 0 4 342 343 163 166
		f 4 106 368 -419 -237
		mu 0 4 344 318 142 168
		f 4 107 238 -420 -367
		mu 0 4 345 346 167 169
		f 4 108 413 -421 -322
		mu 0 4 288 339 162 111
		f 4 109 323 -422 -412
		mu 0 4 338 289 112 161
		f 4 110 379 -423 -288
		mu 0 4 274 324 147 97
		f 4 111 289 -424 -378
		mu 0 4 323 275 98 146
		f 4 112 363 -425 -151
		mu 0 4 347 348 172 171
		f 4 113 152 -426 -362
		mu 0 4 349 350 170 173
		f 4 114 398 -427 -272
		mu 0 4 267 332 156 90
		f 4 115 273 -428 -397
		mu 0 4 331 268 91 155
		f 4 116 390 -429 -305
		mu 0 4 281 329 152 104
		f 4 117 306 -430 -389
		mu 0 4 328 282 105 151
		f 4 118 345 -431 -202
		mu 0 4 351 352 175 174
		f 4 119 203 -432 -344
		mu 0 4 353 228 51 176
		f 4 432 433 434 435
		mu 0 4 354 355 356 357
		f 4 436 437 438 -434
		mu 0 4 358 359 360 361
		f 4 647 612 719 684
		mu 0 4 362 363 364 365
		f 4 630 613 718 -613
		mu 0 4 366 367 368 369
		f 4 563 540 611 588
		mu 0 4 370 371 372 373
		f 4 552 541 610 -541
		mu 0 4 374 375 376 377
		f 4 453 454 455 456
		mu 0 4 378 379 380 381
		f 4 457 458 459 -455
		mu 0 4 382 383 384 385
		f 4 641 624 707 690
		mu 0 4 386 387 388 389
		f 4 642 625 706 -625
		mu 0 4 390 391 392 393
		f 4 467 468 469 470
		mu 0 4 394 395 396 397
		f 4 471 472 473 -469
		mu 0 4 398 399 400 401
		f 4 607 596 555 544
		mu 0 4 402 403 404 405
		f 4 608 597 554 -597
		mu 0 4 406 407 408 409
		f 4 481 482 483 484
		mu 0 4 410 411 412 413
		f 4 485 486 487 -483
		mu 0 4 414 415 416 417
		f 4 632 615 716 699
		mu 0 4 418 419 420 421
		f 4 633 616 715 -616
		mu 0 4 419 422 423 420
		f 4 560 549 602 591
		mu 0 4 424 425 426 427
		f 4 561 550 601 -550
		mu 0 4 425 428 429 426
		f 4 638 621 710 693
		mu 0 4 430 431 432 433
		f 4 639 622 709 -622
		mu 0 4 431 434 435 432
		f 4 604 593 558 547
		mu 0 4 436 437 438 439
		f 4 605 594 557 -594
		mu 0 4 437 440 441 438
		f 4 712 695 636 619
		mu 0 4 442 443 444 445
		f 4 644 627 704 687
		mu 0 4 446 447 448 449
		f 4 562 -589 600 -551
		mu 0 4 428 370 373 429
		f 4 640 -691 708 -623
		mu 0 4 434 386 389 435
		f 4 606 -545 556 -595
		mu 0 4 440 402 405 441
		f 4 717 -614 631 -700
		mu 0 4 421 368 367 418
		f 4 -447 -437 516 517
		mu 0 4 450 359 358 451
		f 4 -433 -444 518 -517
		mu 0 4 355 354 452 453
		f 4 -440 -451 -518 -519
		mu 0 4 454 455 456 457
		f 4 -461 -458 519 520
		mu 0 4 458 383 382 459
		f 4 -454 -449 521 -520
		mu 0 4 379 378 460 461
		f 4 -453 -465 -521 -522
		mu 0 4 462 463 464 465
		f 4 -475 -472 522 523
		mu 0 4 466 399 398 467
		f 4 -468 -463 524 -523
		mu 0 4 395 394 468 469
		f 4 -467 -479 -524 -525
		mu 0 4 470 471 472 473
		f 4 -446 -486 525 526
		mu 0 4 474 415 414 475
		f 4 -482 -477 527 -526
		mu 0 4 411 410 476 477
		f 4 -481 -442 -527 -528
		mu 0 4 478 479 480 481
		f 4 -496 -493 528 529
		mu 0 4 482 483 484 485
		f 4 -489 -435 530 -529
		mu 0 4 484 357 356 485
		f 4 -439 -500 -530 -531
		mu 0 4 361 360 482 485
		f 4 -460 -507 531 532
		mu 0 4 385 384 486 487
		f 4 -503 -498 533 -532
		mu 0 4 486 488 489 487
		f 4 -502 -456 -533 -534
		mu 0 4 489 381 380 487
		f 4 -474 -514 534 535
		mu 0 4 401 400 490 491
		f 4 -510 -505 536 -535
		mu 0 4 490 492 493 491
		f 4 -509 -470 -536 -537
		mu 0 4 493 397 396 491
		f 4 -488 -491 537 538
		mu 0 4 417 416 494 495
		f 4 -495 -512 539 -538
		mu 0 4 494 496 497 495
		f 4 -516 -484 -539 -540
		mu 0 4 497 413 412 495
		f 4 576 565 -553 -565
		mu 0 4 498 499 375 374
		f 4 645 628 703 -628
		mu 0 4 447 500 501 448
		f 4 -555 542 578 -544
		mu 0 4 409 408 502 503
		f 4 -556 543 579 568
		mu 0 4 405 404 504 505
		f 4 -557 -569 580 -546
		mu 0 4 441 405 505 506
		f 4 -558 545 581 -547
		mu 0 4 438 441 506 507
		f 4 -559 546 582 571
		mu 0 4 439 438 507 508
		f 4 713 696 635 -696
		mu 0 4 443 509 510 444
		f 4 584 573 -561 548
		mu 0 4 511 512 425 424
		f 4 585 574 -562 -574
		mu 0 4 512 513 428 425
		f 4 586 -552 -563 -575
		mu 0 4 513 514 370 428
		f 4 587 564 -564 551
		mu 0 4 514 515 371 370
		f 4 450 451 -577 -448
		mu 0 4 456 455 499 498
		f 4 646 -685 702 -629
		mu 0 4 500 362 365 501
		f 4 -579 566 480 -568
		mu 0 4 503 502 479 478
		f 4 -580 567 476 477
		mu 0 4 505 504 476 410
		f 4 -581 -478 -485 -570
		mu 0 4 506 505 410 413
		f 4 -582 569 515 -571
		mu 0 4 507 506 413 497
		f 4 -583 570 511 512
		mu 0 4 508 507 497 496
		f 4 634 -697 714 -617
		mu 0 4 422 510 509 423
		f 4 495 496 -585 572
		mu 0 4 483 482 512 511
		f 4 499 500 -586 -497
		mu 0 4 482 360 513 512
		f 4 -576 -587 -501 -438
		mu 0 4 359 514 513 360
		f 4 446 447 -588 575
		mu 0 4 359 450 515 514
		f 4 -601 -450 -457 -590
		mu 0 4 429 373 378 381
		f 4 -602 589 501 -591
		mu 0 4 426 429 381 489
		f 4 -603 590 497 498
		mu 0 4 427 426 489 488
		f 4 711 -620 637 -694
		mu 0 4 433 442 445 430
		f 4 509 510 -605 592
		mu 0 4 492 490 437 436
		f 4 513 514 -606 -511
		mu 0 4 490 400 440 437
		f 4 -596 -607 -515 -473
		mu 0 4 399 402 440 400
		f 4 474 475 -608 595
		mu 0 4 399 466 403 402
		f 4 478 479 -609 -476
		mu 0 4 472 471 407 406
		f 4 643 -688 705 -626
		mu 0 4 391 446 449 392
		f 4 -611 598 452 -600
		mu 0 4 377 376 463 462
		f 4 -612 599 448 449
		mu 0 4 373 372 460 378
		f 4 666 649 -631 -649
		mu 0 4 516 517 367 366
		f 4 -632 -650 667 -615
		mu 0 4 418 367 517 518
		f 4 668 651 -633 614
		mu 0 4 518 519 419 418
		f 4 669 652 -634 -652
		mu 0 4 519 520 422 419
		f 4 670 -618 -635 -653
		mu 0 4 520 521 510 422
		f 4 -636 617 671 -619
		mu 0 4 444 510 521 522
		f 4 -637 618 672 655
		mu 0 4 445 444 522 523
		f 4 -638 -656 673 -621
		mu 0 4 430 445 523 524
		f 4 674 657 -639 620
		mu 0 4 524 525 431 430
		f 4 675 658 -640 -658
		mu 0 4 525 526 434 431
		f 4 676 -624 -641 -659
		mu 0 4 526 527 386 434
		f 4 677 660 -642 623
		mu 0 4 527 528 387 386
		f 4 678 661 -643 -661
		mu 0 4 529 530 391 390
		f 4 679 -627 -644 -662
		mu 0 4 530 531 446 391
		f 4 680 663 -645 626
		mu 0 4 531 532 447 446
		f 4 681 664 -646 -664
		mu 0 4 532 533 500 447
		f 4 682 -630 -647 -665
		mu 0 4 533 534 362 500
		f 4 683 648 -648 629
		mu 0 4 534 535 363 362
		f 4 443 444 -667 -441
		mu 0 4 452 354 517 516
		f 4 -668 -445 -436 -651
		mu 0 4 518 517 354 357
		f 4 488 489 -669 650
		mu 0 4 357 484 519 518
		f 4 492 493 -670 -490
		mu 0 4 484 483 520 519
		f 4 -573 -654 -671 -494
		mu 0 4 483 511 521 520
		f 4 -672 653 -549 -655
		mu 0 4 522 521 511 424
		f 4 -673 654 -592 603
		mu 0 4 523 522 424 427
		f 4 -674 -604 -499 -657
		mu 0 4 524 523 427 488
		f 4 502 503 -675 656
		mu 0 4 488 486 525 524
		f 4 506 507 -676 -504
		mu 0 4 486 384 526 525
		f 4 -660 -677 -508 -459
		mu 0 4 383 527 526 384
		f 4 460 461 -678 659
		mu 0 4 383 458 528 527
		f 4 464 465 -679 -462
		mu 0 4 464 463 530 529
		f 4 -663 -680 -466 -599
		mu 0 4 376 531 530 463
		f 4 553 -681 662 -542
		mu 0 4 375 532 531 376
		f 4 577 -682 -554 -566
		mu 0 4 499 533 532 375
		f 4 -666 -683 -578 -452
		mu 0 4 455 534 533 499
		f 4 439 440 -684 665
		mu 0 4 455 454 535 534
		f 4 -703 -443 -567 -686
		mu 0 4 501 365 479 502
		f 4 -704 685 -543 -687
		mu 0 4 448 501 502 408
		f 4 -705 686 -598 609
		mu 0 4 449 448 408 407
		f 4 -706 -610 -480 -689
		mu 0 4 392 449 407 471
		f 4 -707 688 466 -690
		mu 0 4 393 392 471 470
		f 4 -708 689 462 463
		mu 0 4 389 388 468 394
		f 4 -709 -464 -471 -692
		mu 0 4 435 389 394 397
		f 4 -710 691 508 -693
		mu 0 4 432 435 397 493
		f 4 -711 692 504 505
		mu 0 4 433 432 493 492
		f 4 -695 -712 -506 -593
		mu 0 4 436 442 433 492
		f 4 559 -713 694 -548
		mu 0 4 439 443 442 436
		f 4 583 -714 -560 -572
		mu 0 4 508 509 443 439
		f 4 -715 -584 -513 -698
		mu 0 4 423 509 508 496
		f 4 -716 697 494 -699
		mu 0 4 420 423 496 494
		f 4 -717 698 490 491
		mu 0 4 421 420 494 416
		f 4 -701 -718 -492 -487
		mu 0 4 415 368 421 416
		f 4 -719 700 445 -702
		mu 0 4 369 368 415 474
		f 4 -720 701 441 442
		mu 0 4 365 364 480 479;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Bottom_Cushion11" -p "group2";
	rename -uid "02EDF85E-4F5C-C6C2-D4DA-CE95E30907E0";
	setAttr ".t" -type "double3" -65.807426452654099 0 0 ;
	setAttr ".rp" -type "double3" 1.7379875316692051e-11 34.931227684020996 -7.5349655151367188 ;
	setAttr ".sp" -type "double3" 1.7379875316692051e-11 34.931227684020996 -7.5349655151367188 ;
createNode transform -n "L_Bottom_Cushion12" -p "group2";
	rename -uid "601165C7-4FA1-D021-6778-40B01666B66C";
	setAttr ".t" -type "double3" 65.807426452619339 0 0 ;
	setAttr ".rp" -type "double3" 1.7379875316692051e-11 34.931227684020996 -7.5349655151367188 ;
	setAttr ".sp" -type "double3" 1.7379875316692051e-11 34.931227684020996 -7.5349655151367188 ;
createNode transform -n "group3";
	rename -uid "109AB2A3-4832-AD79-204F-4D9B634F8625";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface7";
	rename -uid "D884EB94-473E-EDE1-9E3B-A8A40B42F6F3";
	setAttr ".rp" -type "double3" 0.0001621246337890625 63.198059448151426 -40.890013722054064 ;
	setAttr ".sp" -type "double3" 0.0001621246337890625 63.198059448151426 -40.890013722054064 ;
createNode mesh -n "polySurface7Shape" -p "polySurface7";
	rename -uid "5923B51D-4F01-2B64-6352-DEA995C6CF83";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:107]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[108:271]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 12 "e[219]" "e[223:224]" "e[226]" "e[236]" "e[240]" "e[251]" "e[265:266]" "e[268]" "e[270]" "e[273]" "e[275]" "e[283:284]";
	setAttr -s 3 ".iog[1].og";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:107]";
	setAttr ".iog[1].og[1].gcl" -type "componentList" 1 "f[108:271]";
	setAttr ".iog[1].og[2].gcl" -type "componentList" 12 "e[219]" "e[223:224]" "e[226]" "e[236]" "e[240]" "e[251]" "e[265:266]" "e[268]" "e[270]" "e[273]" "e[275]" "e[283:284]";
	setAttr -s 3 ".iog[2].og";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:107]";
	setAttr ".iog[2].og[1].gcl" -type "componentList" 1 "f[108:271]";
	setAttr ".iog[2].og[2].gcl" -type "componentList" 12 "e[219]" "e[223:224]" "e[226]" "e[236]" "e[240]" "e[251]" "e[265:266]" "e[268]" "e[270]" "e[273]" "e[275]" "e[283:284]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5145967910066247 0.4978392580524087 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 454 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.89716095 0.56795508 0.92381328
		 0.5380829 0.96626502 0.56645525 0.94792318 0.60273439 0.23301196 0.93834448 0.24081378
		 0.92230725 0.2777018 0.94028378 0.27284378 0.95775032 0.067133754 0.41007879 0.049486153
		 0.4079012 0.022433717 0.2821486 0.041023299 0.29033777 0.035203125 0.41097164 0.0083751604
		 0.28415868 0.31906337 0.53854603 0.31163025 0.50932831 0.4538388 0.47292948 0.46219474
		 0.5006243 0.30457205 0.48131284 0.4461534 0.44568843 0.43877929 0.59488499 0.44836035
		 0.58129048 0.48210078 0.6050759 0.47193414 0.61747146 0.67512625 0.58245683 0.65389162
		 0.6309635 0.58584177 0.58712745 0.61779827 0.54679364 0.51042545 0.29693711 0.49624282
		 0.30053526 0.46370277 0.17586911 0.47718075 0.17135663 0.48145232 0.31032029 0.45072454
		 0.19154972 0.44321617 0.94924945 0.35769644 1.01566565 0.32912776 0.98454171 0.37510911
		 0.9048636 0.51417601 -0.013331291 0.54065907 -0.019987492 0.5401836 0.0093370965
		 0.51982921 0.022190766 0.37092954 0.13390966 0.38334271 0.19143443 0.24217173 0.22590169
		 0.22809598 0.16794716 0.39123395 0.22532336 0.25041679 0.25987589 1.015370011 0.085406557
		 1.036581993 0.097569987 1.022557378 0.12650914 1.0053099394 0.11266388 0.6474219
		 0.9661743 0.68247628 0.85769141 0.75004333 0.90632635 0.68883723 0.98270345 0.85769725
		 0.74623156 0.87480986 0.75733548 0.76829982 0.91881543 0.96685582 0.33342806 0.94796616
		 0.33563498 0.97713894 0.2063992 0.99729764 0.19811104 0.69558775 0.41463962 0.6888805
		 0.44465712 0.53563637 0.41018906 0.5429402 0.38070929 0.40033451 0.79446179 0.37765029
		 0.78066689 0.44396368 0.66905135 0.4659642 0.68192589 0.50105309 0.23651077 0.48497817
		 0.22658825 0.51398367 0.092293099 0.52863193 0.10805625 0.46303913 0.7339626 0.48091665
		 0.74582088 0.3571572 0.89306056 0.59492296 0.14081417 0.6084972 0.069716364 0.76423496
		 0.10520738 0.74882394 0.17494844 0.61362904 0.042852439 0.77025938 0.078135371 0.72224146
		 0.2949473 0.56913978 0.26110241 0.41877526 0.33536044 0.27725235 0.3702828 0.33175921
		 0.75284266 0.40247059 0.64285332 0.54903591 0.79038894 0.62747973 -0.015870932 0.78431278
		 0.01521137 0.79507494 0.7019729 0.098871097 0.56182939 0.10171232 0.58776641 0.077448502
		 0.58381987 0.083231471 0.55861652 0.062890589 0.53776211 0.077539429 0.53493708 0.094185568
		 0.53178781 0.52656764 0.42620093 0.54098397 0.42344049 0.54194784 0.4629432 0.52974153
		 0.44663134 0.52729154 0.47736818 0.51863068 0.45582077 0.51051748 0.42982814 0.4435463
		 0.15780422 0.43834552 0.087362714 0.45835719 0.097630106 0.45554358 0.1475649 -0.0073884111
		 0.21011285 0.017043721 0.25328815 0.0060161147 0.19218394 0.032172553 0.25702527
		 0.91315484 0.49479449 0.91846138 0.46521914 0.93595761 0.46933851 0.92879081 0.49167177
		 0.96393794 0.6125524 0.97211045 0.58810997 0.29495251 0.95168597 0.29008627 0.96509796
		 0.56809163 0.57523662 0.5899272 0.55244184 0.45534718 0.36192092 0.47283736 0.36561877
		 0.46503741 0.39447361 0.4522987 0.38503036 0.48998699 0.62639463 0.49775928 0.61499012
		 0.53846151 0.031546991 0.52420825 0.035595093 0.31748495 0.96526062 0.7124173 0.98692036
		 0.99945778 0.13258922 1.011912823 0.14137346 0.16747484 0.54512691 0.16118371 0.51659936
		 0.13485998 0.40424994 0.10931993 0.29347932 0.10101113 0.25983304 0.085622199 0.20333157
		 0.93816918 0.054067113 0.92636114 0.11223193 0.91998881 0.13860489 0.9028098 0.20907891
		 0.87548411 0.32920885 0.84831518 0.44896188 0.84233826 0.4788101 0.33100379 0.90429306
		 0.30936036 0.89096981 0.2665599 0.86651742 0.17369643 0.57431138 0.083131351 0.58474416
		 0.079024278 0.57695353 0.079073109 0.55833983 0.086037368 0.56409419 0.92058027 0.54170638
		 0.92381299 0.53808302 0.96626502 0.56645501 0.96404141 0.57085317 0.96700269 0.56918818
		 0.97132015 0.58518374 0.96742034 0.58781374 0.045767229 0.40870056 0.053490367 0.40839517
		 0.081319481 0.53422189 0.073723398 0.5356729 0.018216718 0.28275195 0.026255079 0.28383228
		 0.013471977 0.25479075 0.021015879 0.25426909 0.31075257 0.50584525 0.31252241 0.51283598
		 0.16825193 0.54877174 0.1666836 0.54153818 0.45287293 0.46950504 0.45488259 0.47638783
		 0.51755077 0.45236057 0.52003491 0.45931369 0.54183108 0.45815143 0.53851563 0.46632132
		 0.52925223 0.45194015 0.53319377 0.44482294 0.44611615 0.58447397 0.44836 0.58129001
		 0.48210099 0.60507601 0.47972119 0.60797733 0.61428028 0.54750687 0.61392391 0.55168366
		 0.59272295 0.55742276 0.59357965 0.55170184 0.49288681 0.3027553 0.49993542 0.29959819
		 0.53032309 0.4254818 0.52292287 0.42702466 0.46103528 0.17909233 0.46774599 0.17451553
		 0.45239413 0.15025309 0.45944718 0.14728756 0.45272464 0.09939339 0.45760506 0.10068504
		 0.51914239 -0.010357341 0.51994032 -0.014779758 0.53733069 -0.01915049 0.5405851
		 -0.015422242 0.36280003 1.011702061 0.35183179 1.0092771053 0.329128 0.98454201 0.33205175
		 0.97947556 0.52092952 0.025559606 0.52352822 0.019854937 0.52693629 0.030974841 0.52367318
		 0.033957895 0.54506326 -0.019778205 0.62747997 -0.015871 0.6263364 -0.011022534 0.37092999
		 0.13391 0.37193727 0.13857797 0.22910626 0.17210658 0.22821777 0.16796541 0.22799632
		 0.16801907 0.08687079 0.20791696 0.085621998 0.20333201 0.0079205343 0.19690518 0.0062165959
		 0.19221209 0.083734117 0.20306763 1.013804078 0.08964999 1.018035889 0.08693561 1.031964898
		 0.094922572 1.030982852 0.099231064 -0.0064472225 0.21453227 -0.0015802255 0.20919867
		 1.036581993 0.097570002 1.02255702 0.126509 1.019422531 0.12399283 0.69028676 0.98296225
		 0.69272888 0.97784644 0.70990533 0.98012453 0.70819575 0.98616511 0.87556672 0.75610572
		 0.87022418 0.75435966 0.95976615 0.60999554 0.96393752 0.61255264 0.87480998 0.75733501
		 0.77002233 0.91620392 0.76296753 0.91516727 0.7683 0.91881502;
	setAttr ".uvst[0].uvsp[250:453]" 0.7130723 0.98551643 0.68892044 0.44465807
		 0.68971616 0.44091767 0.84309077 0.47505096 0.84233803 0.47881001 0.68884474 0.44464111
		 0.53563601 0.410189 0.5365569 0.40647197 0.46600562 0.68182981 0.46321952 0.68031985
		 0.48706496 0.62495059 0.48998699 0.62639499 0.48478535 0.22746794 0.48851854 0.22877355
		 0.45931873 0.36276078 0.455347 0.36192101 0.48497799 0.226588 0.51357812 0.094172262
		 0.51702988 0.095570691 0.51398402 0.092293002 0.52394956 0.037028149 0.52785045 0.039040308
		 0.60932553 0.065379098 0.6076588 0.074106276 0.53791302 0.035819694 0.53877169 0.027552556
		 0.7651301 0.10118451 0.76334834 0.10921946 0.92101771 0.13434736 0.91892821 0.14295673
		 0.086516 0.55503976 0.098247282 0.55782962 0.099331513 0.56603324 0.52595872 0.44524503
		 0.93198472 0.4684034 0.9357549 0.46997193 0.92879099 0.49167201 0.9257741 0.48833004
		 0.924447 0.49253938 0.913634 0.49469838 0.91386259 0.49085024 0.91315502 0.49479401
		 0.84253156 0.47877547 0.57271534 0.57833397 0.56862187 0.57468379 0.58992702 0.55244201
		 0.45573142 0.38757479 0.45643359 0.38330421 0.46607712 0.39062625 0.46464679 0.39418468
		 1.01132679 0.13516587 1.0070867538 0.14320782 0.99821156 0.13671099 1.00051045418
		 0.12900551 0.357696 1.015666008 0.079024278 0.57695353 0.079073109 0.55833983 0.086037368
		 0.56409419 0.083131351 0.58474416 0.92381299 0.53808302 0.96626502 0.56645501 0.96404141
		 0.57085317 0.92058027 0.54170638 0.96700269 0.56918818 0.97132015 0.58518374 0.96742034
		 0.58781374 0.053490367 0.40839517 0.081319481 0.53422189 0.073723398 0.5356729 0.045767229
		 0.40870056 0.018216718 0.28275195 0.026255079 0.28383228 0.013471977 0.25479075 0.021015879
		 0.25426909 0.31252241 0.51283598 0.16825193 0.54877174 0.1666836 0.54153818 0.31075257
		 0.50584525 0.45287293 0.46950504 0.45488259 0.47638783 0.51755077 0.45236057 0.52003491
		 0.45931369 0.53851563 0.46632132 0.52925223 0.45194015 0.53319377 0.44482294 0.54183108
		 0.45815143 0.44836 0.58129001 0.48210099 0.60507601 0.47972119 0.60797733 0.44611615
		 0.58447397 0.61392391 0.55168366 0.59272295 0.55742276 0.59357965 0.55170184 0.61428028
		 0.54750687 0.49993542 0.29959819 0.53032309 0.4254818 0.52292287 0.42702466 0.49288681
		 0.3027553 0.46103528 0.17909233 0.46774599 0.17451553 0.45239413 0.15025309 0.45944718
		 0.14728756 0.45760506 0.10068504 0.45272464 0.09939339 0.51994032 -0.014779758 0.53733069
		 -0.01915049 0.5405851 -0.015422242 0.51914239 -0.010357341 0.35183179 1.0092771053
		 0.329128 0.98454201 0.33205175 0.97947556 0.36280003 1.011702061 0.52352822 0.019854937
		 0.52693629 0.030974841 0.52367318 0.033957895 0.52092952 0.025559606 0.54506326 -0.019778205
		 0.62747997 -0.015871 0.6263364 -0.011022534 0.37193727 0.13857797 0.22910626 0.17210658
		 0.22821777 0.16796541 0.37092999 0.13391 0.08687079 0.20791696 0.085621998 0.20333201
		 0.22799632 0.16801907 0.0062165959 0.19221209 0.083734117 0.20306763 0.0079205343
		 0.19690518 1.018035889 0.08693561 1.031964898 0.094922572 1.030982852 0.099231064
		 1.013804078 0.08964999 -0.0015802255 0.20919867 -0.0064472225 0.21453227 1.036581993
		 0.097570002 1.02255702 0.126509 1.019422531 0.12399283 0.69272888 0.97784644 0.70990533
		 0.98012453 0.70819575 0.98616511 0.69028676 0.98296225 0.87022418 0.75435966 0.95976615
		 0.60999554 0.96393752 0.61255264 0.87556672 0.75610572 0.87480998 0.75733501 0.77002233
		 0.91620392 0.76296753 0.91516727 0.7683 0.91881502 0.7130723 0.98551643 0.68971616
		 0.44091767 0.84309077 0.47505096 0.84233803 0.47881001 0.68892044 0.44465807 0.68884474
		 0.44464111 0.53563601 0.410189 0.5365569 0.40647197 0.46321952 0.68031985 0.48706496
		 0.62495059 0.48998699 0.62639499 0.46600562 0.68182981 0.48851854 0.22877355 0.45931873
		 0.36276078 0.455347 0.36192101 0.48478535 0.22746794 0.48497799 0.226588 0.51357812
		 0.094172262 0.51702988 0.095570691 0.51398402 0.092293002 0.52394956 0.037028149
		 0.52785045 0.039040308 0.6076588 0.074106276 0.53791302 0.035819694 0.53877169 0.027552556
		 0.60932553 0.065379098 0.7651301 0.10118451 0.76334834 0.10921946 0.92101771 0.13434736
		 0.91892821 0.14295673 0.086516 0.55503976 0.098247282 0.55782962 0.099331513 0.56603324
		 0.52595872 0.44524503 0.9357549 0.46997193 0.92879099 0.49167201 0.9257741 0.48833004
		 0.93198472 0.4684034 0.924447 0.49253938 0.913634 0.49469838 0.91386259 0.49085024
		 0.91315502 0.49479401 0.84253156 0.47877547 0.56862187 0.57468379 0.58992702 0.55244201
		 0.57271534 0.57833397 0.45643359 0.38330421 0.46607712 0.39062625 0.46464679 0.39418468
		 0.45573142 0.38757479 1.0070867538 0.14320782 0.99821156 0.13671099 1.00051045418
		 0.12900551 1.01132679 0.13516587;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 318 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.53577286 0 0 -0.55114973 0 0 -0.53577286 
		0 0 -0.49864948 0 0 -0.49864948 0 0 -0.49864948 0 0 0.5357675 0 0 0.4986442 0 0 0.4986442 
		0 0 0.4986442 0 0 0.5357675 0 0 0.55114448 0 0 0.55024296 0 0 0.55114448 0 0 0.5357675 
		0 0 0.4986442 0 0 0.4986442 0 0 0.5131197 0 0 -0.55024827 0 0 -0.51312494 0 0 -0.49864948 
		0 0 -0.49864948 0 0 -0.53577286 0 0 -0.55114973 0 0 -0.53577286 0 0 -0.55114973 0 
		0 -0.53577286 0 0 -0.49864948 0 0 -0.49864948 0 0 -0.49864948 0 0 0.5357675 0 0 0.4986442 
		0 0 0.49864411 0 0 0.49864411 0 0 0.5357675 0 0 0.55114448 0 0 0.50617886 0 0 0.49864411 
		0 0 0.5357675 0 0 0.55114448 0 0 0.54330218 0 0 0.50617886 0 0 -0.53577286 0 0 -0.49864948 
		0 0 -0.50618422 0 0 -0.50618422 0 0 -0.5433076 0 0 -0.55114973 0 0 -0.52894992 0 
		0 0.52894461 0 0 0.5303123 0 0 -0.53031754 0 0 -0.52894992 0 0 0.52894461 0 0 0.53647935 
		0 0 -0.53648466 0 0 -2.7002447e-06 0 0 -2.7002447e-06 0 0 -2.7002447e-06 0 0 -2.7002447e-06 
		0 0 -2.7002447e-06 0 0 -2.7002447e-06 0 0 -2.7002447e-06 0 0 -2.7002447e-06 0 0 -2.7002447e-06 
		0 0 -2.7002447e-06 0 0 -2.7002447e-06 0 0 -2.7002447e-06 0 0 -0.34297496 0 0 -0.34297496 
		0 0 -0.34297496 0 0 -0.34297496 0 0 -0.34297496 0 0 -0.34297496 0 0 -0.34297496 0 
		0 -0.34297496 0 0 -0.34297496 0 0 -0.34297496 0 0 -0.34297496 0 0 -0.34297496 0 0 
		0.34296948 0 0 0.34296945 0 0 0.34296945 0 0 0.34296948 0 0 0.34296945 0 0 0.34296945 
		0 0 0.34296945 0 0 0.34296948 0 0 0.34296948 0 0 0.34296948 0 0 0.34296948 0 0 0.34296948 
		0 0 -0.53577286 0 0 -0.55114973 0 0 -0.55114973 0 0 -0.53577286 0 0 -0.49864948 0 
		0 -0.34297496 0 0 -2.7002447e-06 0 0 0.34296945 0 0 0.4986442 0 0 0.5357675 0 0 0.55114448 
		0 0 0.55114448 0 0 0.5357675 0 0 0.4986442 0 0 0.34296948 0 0 -2.7002447e-06 0 0 
		-0.34297496 0 0 -0.49864948 0 0 -0.52707863 0 0 -0.53763795 0 0 -0.537637 0 0 -0.52708328 
		0 0 -0.53977644 0 0 -0.52734929 0 0 -0.52814186 0 0 -0.54038548 0 0 -2.7335554e-06 
		0 0 -2.7335707e-06 0 0 0.34296945 0 0 0.34296945 0 0 0.53763258 0 0 0.5270732 0 0 
		0.52707797 0 0 0.53763163 0 0 0.52734387 0 0 0.53977108 0 0 0.54038018 0 0 0.52813649 
		0 0 0.53837109 0 0 0.54218161 0 0 0.55029678 0 0 0.54380089 0 0 0.53655535 0 0 0.51203918 
		0 0 0.51206565 0 0 0.34296945 0 0 0.34296945 0 0 -2.7335709e-06 0 0 -2.7335554e-06 
		0 0 -0.51207095 0 0 -0.51204449 0 0 -0.55030215 0 0 -0.54202253 0 0 -0.53837639 0 
		0 -0.53656089 0 0 -0.54380637 0 0 -0.52759671 0 0 -0.53989339 0 0 -0.54026413 0 0 
		-0.52805364 0 0 -2.7335836e-06 0 0 -2.7335554e-06 0 0 0.34296939 0 0 0.34296939 0 
		0 0.53988802 0 0 0.52759129 0 0 0.52804822 0 0 0.54025877 0 0 0.34296939 0 0 0.34296939 
		0 0 -2.7335554e-06 0 0 -2.7335923e-06 0 0 -0.52121353 0 0 -0.52269971 0 0;
	setAttr ".pt[166:317]" -0.5335536 0 0 -0.49864954 0 0 -0.49864954 0 0 -0.5273422 
		0 0 -0.53977829 0 0 0.52163988 0 0 0.53354836 0 0 0.52269435 0 0 0.53977287 0 0 0.52733684 
		0 0 0.49864417 0 0 0.49864417 0 0 0.52199829 0 0 0.53555429 0 0 -0.53555965 0 0 -0.52200365 
		0 0 -0.53977805 0 0 -0.52734274 0 0 -0.52247196 0 0 -0.52163601 0 0 -0.53343546 0 
		0 -0.49864954 0 0 -0.49864954 0 0 0.52733731 0 0 0.53977263 0 0 0.52268648 0 0 0.53343022 
		0 0 0.52163064 0 0 0.49864411 0 0 0.49864411 0 0 0.50575805 0 0 0.5061788 0 0 0.53857481 
		0 0 0.53002703 0 0 0.52686727 0 0 -0.53011942 0 0 -0.53847772 0 0 -0.52746594 0 0 
		-0.50618428 0 0 -0.50576353 0 0 -0.34297499 0 0 -0.34297499 0 0 -0.34297499 0 0 -0.34297499 
		0 0 -0.34297499 0 0 -0.34297499 0 0 -0.34297499 0 0 -0.34297499 0 0 -0.53537381 0 
		0 -0.54593301 0 0 -0.54079437 0 0 -0.52835703 0 0 -0.53536463 0 0 -0.54591835 0 0 
		-0.52811879 0 0 -0.54068452 0 0 -0.54740691 0 0 -0.53497982 0 0 -0.53470647 0 0 -0.54714245 
		0 0 -0.54764986 0 0 -0.53540623 0 0 -0.54203278 0 0 -0.52847672 0 0 -2.7491992e-06 
		0 0 -2.7492147e-06 0 0 -0.34372112 0 0 -0.34372112 0 0 0.34371561 0 0 0.34371561 
		0 0 0.50125384 0 0 0.50125384 0 0 0.54592764 0 0 0.53536832 0 0 0.52834582 0 0 0.5408175 
		0 0 0.54592806 0 0 0.5353744 0 0 0.54069424 0 0 0.52834022 0 0 0.5349744 0 0 0.54740161 
		0 0 0.54716551 0 0 0.5347296 0 0 0.53540087 0 0 0.54764444 0 0 0.52847147 0 0 0.54202741 
		0 0 0.5450722 0 0 0.55853808 0 0 0.55097598 0 0 0.51467574 0 0 0.51464927 0 0 0.5463652 
		0 0 0.55361056 0 0 0.53696513 0 0 0.54715574 0 0 0.34201264 0 0 0.34201264 0 0 -2.7335518e-06 
		0 0 -2.7335675e-06 0 0 -0.34201816 0 0 -0.34201816 0 0 -0.51469171 0 0 -0.51466525 
		0 0 -0.54508817 0 0 -0.55082208 0 0 -0.55853808 0 0 -0.55360621 0 0 -0.54636079 0 
		0 -0.54706252 0 0 -0.53703028 0 0 -0.53526711 0 0 -0.54756391 0 0 -0.54718989 0 0 
		-0.53475463 0 0 -0.53587985 0 0 -0.54809034 0 0 -0.53368574 0 0 -2.7119559e-06 0 
		0 -2.7119249e-06 0 0 -0.34379241 0 0 -0.34379241 0 0 0.34378684 0 0 0.34378684 0 
		0 0.50134039 0 0 0.50134039 0 0 0.54755843 0 0 0.53526175 0 0 0.53474915 0 0 0.54718459 
		0 0 0.54807663 0 0 0.53586614 0 0 0.53310132 0 0 0.34276968 0 0 0.34276968 0 0 0.50771523 
		0 0 0.50813603 0 0 -2.7340909e-06 0 0 -2.7340443e-06 0 0 -0.34277529 0 0 -0.34277529 
		0 0 -0.52682799 0 0 -0.50126505 0 0 -0.50126505 0 0 0.52727681 0 0 -0.52727562 0 
		0 -0.5013541 0 0 -0.5013541 0 0 0.52726197 0 0 -0.50769806 0 0 -0.50811887 0 0;
	setAttr -s 318 ".vt";
	setAttr ".vt[0:165]"  -32.16802216 88.57379913 -45.5447998 -33.091262817 84.17047882 -43.40190887
		 -32.16802216 84.72386932 -41.65479279 -29.9391098 84.95310974 -40.93112564 -29.9391098 88.17829132 -43.15662003
		 -29.9391098 89.76326752 -45.92156219 32.16802597 88.57379913 -45.5447998 29.93911743 89.76326752 -45.92156219
		 29.93911743 88.17829132 -43.15662003 29.93911743 84.95310974 -40.93112564 32.16802597 84.72386932 -41.65479279
		 33.091270447 84.17047882 -43.40190887 33.037143707 39.13401413 -32.57274246 33.091270447 49.44599533 -32.42035675
		 32.16802597 49.98182678 -30.72874832 29.93911743 51.81702423 -30.4352684 29.93911743 46.78691101 -30.15607834
		 30.80823517 37.13742447 -31.94031906 -33.037139893 39.13401031 -32.57273865 -30.80822754 37.13742447 -31.94031906
		 -29.9391098 46.78691101 -30.15607834 -29.9391098 51.81702423 -30.4352684 -32.16802216 49.98182678 -30.72874832
		 -33.091262817 49.44599533 -32.42035675 -32.16802216 81.26883698 -52.56261444 -33.091262817 81.82224274 -50.81551361
		 -32.16802216 86.65625763 -51.5985527 -29.9391098 87.84576416 -51.97531891 -29.9391098 84.95444489 -53.33460617
		 -29.9391098 81.039611816 -53.28629303 32.16802597 81.26883698 -52.56261444 29.93911743 81.039611816 -53.28629303
		 29.93911362 84.95444489 -53.33460617 29.93911362 87.84576416 -51.97531509 32.16802597 86.65625763 -51.5985527
		 33.091270447 81.82224274 -50.81551361 30.39150238 38.2169838 -38.67123413 29.93911362 47.82781982 -42.7664566
		 32.16802597 46.4736824 -41.54125595 33.091270447 47.027069092 -39.79413986 32.62041473 38.8839035 -36.56572723
		 30.39150238 36.8873024 -35.93330383 -32.16802216 46.4736824 -41.54125595 -29.9391098 47.82781982 -42.7664566
		 -30.39150238 38.2169838 -38.67123413 -30.39150238 36.8873024 -35.93330383 -32.62041473 38.8839035 -36.56572723
		 -33.091262817 47.027069092 -39.79413986 -31.75836945 87.25862122 -43.19499969 31.75837708 87.25862122 -43.19499969
		 31.84049225 45.6595192 -30.67560959 -31.84048462 45.6595192 -30.67560959 -31.75836945 84.22458649 -52.77375031
		 31.75837708 84.22458649 -52.77375031 32.21076584 39.19991684 -38.64542389 -32.21076202 39.19991684 -38.64542389
		 0 88.70028687 -41.50865555 0 85.59069824 -38.91821289 0 54.90866089 -29.19966888
		 0 49.98596954 -28.5813942 0 41.67989349 -29.90966797 0 40.092327118 -38.12505341
		 0 41.19644547 -41.57511139 0 49.61408997 -45.65196991 0 80.3718338 -55.39447784 0 84.40109253 -55.081546783
		 0 88.1802063 -53.24459076 0 90.73731232 -45.17158508 -20.59230042 88.51286316 -42.10041046
		 -20.59230042 85.3649292 -39.63095093 -20.59230042 54.68289948 -29.91241074 -20.59230042 49.78266144 -29.2232132
		 -20.59230042 41.57110596 -30.25310326 -20.59230042 40.19167328 -37.81142807 -20.59230042 41.36980438 -41.027824402
		 -20.59230042 49.82112122 -44.99837875 -20.59230042 80.57885742 -54.74088669 -20.59230042 84.57019806 -54.54772949
		 -20.59230042 88.27685547 -52.93943024 -20.59230042 90.62190247 -45.5358963 20.5922966 90.62190247 -45.5358963
		 20.59229279 88.27685547 -52.93943024 20.59229279 84.57019806 -54.54772949 20.5922966 80.57885742 -54.74088669
		 20.59229279 49.82112122 -44.99837875 20.59229279 41.36980438 -41.027824402 20.59229279 40.19167328 -37.81142807
		 20.5922966 41.57110596 -30.25310326 20.5922966 49.78266144 -29.2232132 20.5922966 54.68289948 -29.91241074
		 20.5922966 85.3649292 -39.63095093 20.5922966 88.51286316 -42.10041046 -32.16802216 67.364151 -36.15610123
		 -33.091262817 66.81074524 -37.9032135 -33.091262817 64.42464447 -45.3048172 -32.16802216 63.87125397 -47.051933289
		 -29.9391098 64.43371582 -48.026371002 -20.59230042 65.19999695 -49.86963272 0 64.9929657 -50.52322388
		 20.59229279 65.19999695 -49.86963272 29.93911743 64.43371582 -48.026371002 32.16802597 63.87125397 -47.051933289
		 33.091270447 64.42464447 -45.3048172 33.091270447 66.81074524 -37.9032135 32.16802597 67.364151 -36.15610123
		 29.93911743 68.38505554 -35.68319702 20.5922966 70.023910522 -34.77168655 0 70.24968719 -34.058937073
		 -20.59230042 70.023910522 -34.77168655 -29.9391098 68.38505554 -35.68319702 -31.64601517 88.85236359 -45.63304138
		 -32.28000641 88.03968811 -45.28488159 -32.27994919 86.070220947 -51.50362396 -31.64629555 86.93468475 -51.68674469
		 -32.40840149 67.22006226 -36.6109848 -31.66226578 67.59580231 -36.048793793 -31.70985603 50.35906219 -30.66842079
		 -32.44496918 49.8210907 -31.23617935 -2e-06 88.31370544 -41.1866188 -2.0009084e-06 88.94484711 -41.94843292
		 20.59229469 88.77626038 -42.52946854 20.59229469 88.11719513 -41.79001999 32.28000641 88.03968811 -45.28488159
		 31.64601517 88.85236359 -45.63304138 31.64629745 86.93468475 -51.68674088 32.27994919 86.070220947 -51.50362396
		 31.66226578 67.59580231 -36.048793793 32.40840149 67.22006226 -36.61098099 32.44496918 49.8210907 -31.23617935
		 31.70985603 50.35906219 -30.66842079 32.32434464 39.19398117 -32.22729492 32.5531311 38.7182579 -33.029735565
		 33.040374756 39.7494545 -32.56364822 32.65035629 39.40169907 -36.77101135 32.21533585 38.52104568 -36.45079041
		 30.74336243 37.098484039 -32.56188965 30.74495125 37.84001541 -31.81040382 20.59229469 42.23745728 -30.16952896
		 20.59229469 41.45721436 -30.87715721 -2.0009234e-06 41.56533432 -30.50249481 -2e-06 42.27604294 -29.81433487
		 -30.74494743 37.84001541 -31.81040382 -30.74335861 37.098484039 -32.56188965 -33.040374756 39.74945068 -32.56364441
		 -32.54325485 38.7097702 -33.039058685 -32.32434082 39.19397736 -32.22729492 -32.21533966 38.52104568 -36.45079041
		 -32.65036011 39.40169907 -36.77101135 -31.67712021 63.99512863 -47.26654816 -32.41542435 64.019546509 -46.58375549
		 -32.43768311 46.63531113 -41.030960083 -31.70455551 46.75524902 -41.79601669 -2.0016853e-06 84.85391235 -54.86143875
		 -2e-06 83.89916992 -55.12052917 20.59229088 84.066947937 -54.57208252 20.59229088 85.032600403 -54.34709549
		 32.41542435 64.019546509 -46.58375549 31.67712021 63.99512863 -47.26654816 31.70455551 46.75524902 -41.79601669
		 32.43768311 46.63531113 -41.030960083 20.59229088 41.17960739 -40.50857162 20.59229088 41.89167023 -41.27300262
		 -2e-06 41.68074417 -41.80966949 -2.0021971e-06 41.032390594 -41.062480927 -31.29387283 87.015449524 -42.86714935
		 -31.38310432 87.73101044 -43.62184906;
	setAttr ".vt[166:317]" -32.034778595 86.90813446 -43.5306282 -29.93911171 88.43520355 -43.60480499
		 -29.93911171 87.74891663 -42.86034012 -31.66184616 84.77593231 -41.49045181 -32.40851212 84.57971954 -42.10988998
		 31.31979179 87.029022217 -42.88544083 32.03478241 86.90813446 -43.5306282 31.38310814 87.73101044 -43.62184906
		 32.40851212 84.57971954 -42.10988617 31.66184616 84.77593231 -41.49045181 29.93911552 87.74891663 -42.86034012
		 29.93911552 88.43520355 -43.60480499 31.34131432 45.95549774 -30.53921509 32.15522766 45.73786163 -31.13428116
		 -32.15522385 45.73786163 -31.13428116 -31.3413105 45.95549774 -30.53921509 -32.40849686 81.41297913 -52.10755539
		 -31.66187286 81.21678162 -52.7269516 -31.36942863 84.87854767 -52.69247055 -31.31923676 83.85826874 -52.89264297
		 -32.027690887 84.13330078 -52.3067894 -29.93911171 84.43240356 -53.32816315 -29.93911171 85.42242432 -53.11458969
		 31.66187286 81.21678162 -52.7269516 32.40849686 81.41297913 -52.1075592 31.38263512 84.85635376 -52.69522858
		 32.027694702 84.13330078 -52.3067894 31.31923866 83.85826874 -52.89264297 29.93911171 85.42242432 -53.11458969
		 29.93911171 84.43240356 -53.32816315 30.36623573 38.75370789 -38.89993286 30.39150047 37.97784042 -38.17882156
		 32.33657837 39.72948456 -38.23853302 31.82336426 38.84954071 -38.10647583 31.63364983 39.49575043 -38.89471054
		 -31.82858467 38.85426331 -38.11373901 -32.33042526 39.70358276 -38.25843811 -31.66927338 39.47748947 -38.87932205
		 -30.39150429 37.97784042 -38.17882156 -30.36623955 38.75370789 -38.89993286 -20.59230232 88.11685944 -41.78975677
		 -20.59230232 88.77626038 -42.52946854 -20.59230232 41.45721436 -30.87715721 -20.59230232 42.23745728 -30.16952896
		 -20.59230232 41.89167023 -41.27300262 -20.59230232 41.17960739 -40.50857162 -20.59230232 85.032600403 -54.34709549
		 -20.59230232 84.067527771 -54.57205582 -32.14406204 89.25852966 -45.536129 -32.77804947 88.44585419 -45.18796921
		 -32.46952057 87.28705597 -43.16133499 -31.72277451 88.17711639 -43.24014282 -32.14351273 87.21216583 -52.0001335144
		 -32.77716446 86.34770203 -51.81701279 -31.7084713 85.026184082 -53.26136017 -32.46291733 84.23003387 -52.82622147
		 -32.86654282 67.37445831 -36.12055206 -32.12041092 67.75019836 -35.55836105 -32.10400009 85.019042969 -41.031223297
		 -32.85066223 84.8228302 -41.65066147 -32.8811264 49.88876724 -30.71613503 -32.14601135 50.42673874 -30.14837646
		 -32.54387283 45.6863327 -30.56955528 -31.72995949 45.90396881 -29.97448921 -2.939254e-06 88.83585358 -40.73786163
		 -2.9401854e-06 89.46699524 -41.49967575 -20.63710022 89.29103851 -42.075050354 -20.63710022 88.63163757 -41.33533859
		 20.63709259 88.63198853 -41.33562088 20.63709259 89.29105377 -42.075069427 30.0958004 88.23534393 -42.40699768
		 30.0958004 88.92163086 -43.15146255 32.77804947 88.44585419 -45.18796921 32.14406204 89.25852966 -45.536129
		 31.72242355 88.17797089 -43.2408371 32.47123337 87.28591919 -43.16221237 32.77807236 86.34765625 -51.81624222
		 32.14442062 87.21212006 -51.99935913 32.46382904 84.2299881 -52.8254509 31.72208786 85.0034637451 -53.26363373
		 32.1204071 67.75019836 -35.55836105 32.86654282 67.37445831 -36.12054825 32.85237122 84.82169342 -41.65153503
		 32.10570908 85.017906189 -41.032100677 32.14601135 50.42673874 -30.14837456 32.8811264 49.88876724 -30.71613312
		 31.72996521 45.90396881 -29.97449112 32.54387665 45.6863327 -30.56955719 32.72668839 38.95713043 -31.75631523
		 33.53518677 39.55799484 -32.29517746 33.08115387 38.37644196 -32.86524963 30.90166283 37.41189575 -31.38225174
		 30.90007401 36.67036438 -32.13373947 32.80431747 38.19704056 -36.56972885 33.23933792 39.077693939 -36.8899498
		 32.2399292 38.45409775 -38.4329834 32.85178375 39.45786667 -38.56972122 20.53484535 41.76761246 -29.67350197
		 20.53484535 40.98736954 -30.38113022 -1.9997824e-06 41.80538559 -29.31158829 -2.0007137e-06 41.094676971 -29.99974823
		 -20.53485298 41.76761246 -29.67350197 -20.53485298 40.98736954 -30.38113022 -30.90229797 37.41158676 -31.38333893
		 -30.90070915 36.67005539 -32.13482666 -32.72732162 38.95681763 -31.75740051 -33.071590424 38.36693192 -32.87536621
		 -33.53486252 39.55727768 -32.29487991 -33.23875046 39.075580597 -36.88791656 -32.80373001 38.19492722 -36.56769562
		 -32.84586334 39.43147659 -38.58774948 -32.24352264 38.45546341 -38.43741989 -32.13766098 63.84046173 -47.75466537
		 -32.87596512 63.86487961 -47.071872711 -32.85351181 81.34612274 -52.62072372 -32.10688782 81.14992523 -53.24011993
		 -32.17444992 46.58369446 -42.26891708 -32.9075737 46.46375656 -41.50386047 -32.042713165 39.16096878 -39.33594131
		 -7.0314854e-07 85.022224426 -55.52908325 -7.012859e-07 84.067481995 -55.78817368
		 -20.64138031 84.22652435 -55.23947525 -20.64138031 85.19159698 -55.014514923 20.64136887 85.19155884 -55.014522552
		 20.64136887 84.22590637 -55.23950958 30.10099792 85.55883026 -53.76476288 30.10099792 84.56880951 -53.97833633
		 32.87596512 63.86487961 -47.071872711 32.13766098 63.84046173 -47.75466537 32.106884 81.14992523 -53.24011993
		 32.85351181 81.34612274 -52.62072754 32.90707397 46.46284485 -41.5039978 32.17394638 46.58278275 -42.26905441
		 32.0079460144 39.18027496 -39.35255432 20.58029938 40.68067169 -40.9819603 20.58029938 41.39273453 -41.7463913
		 30.48374748 38.291008 -39.36960983 30.50901222 37.51514053 -38.64849854 -2.0321459e-06 40.52061844 -41.52306747
		 -2.0293519e-06 41.16897202 -42.27025604 -20.58031082 40.68067169 -40.9819603 -20.58031082 41.39273453 -41.7463913
		 -31.63096809 87.41197968 -42.43154144 -30.096151352 88.23448181 -42.40629578 -30.096151352 88.92076874 -43.15076065
		 31.65824127 87.42527008 -42.45140457 -31.65784454 83.93151093 -53.47575378 -30.10149574 85.55932617 -53.76447296
		 -30.10149574 84.56930542 -53.97804642 31.65734863 83.93103027 -53.47603989 -30.48239517 38.28905106 -39.36852264
		 -30.50765991 37.51318359 -38.64741135;
	setAttr -s 592 ".ed";
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
	setAttr ".ed[166:331]" 90 9 1 91 8 1 80 81 1 81 82 1 82 83 1 83 99 1 84 85 1
		 85 86 1 86 87 1 87 88 1 88 89 1 89 106 1 90 91 1 91 80 1 92 22 1 93 23 1 94 25 1
		 95 42 1 96 43 1 97 76 1 98 64 1 99 84 1 100 31 1 101 38 1 102 39 1 103 11 1 104 14 1
		 105 15 1 106 90 1 107 58 1 108 70 1 109 3 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 92 1 111 166 0 165 110 0 110 113 0 112 111 0 113 184 0
		 186 112 0 115 169 0 170 114 0 114 117 0 116 115 0 117 180 0 181 116 0 119 207 0 206 118 0
		 118 121 0 120 119 0 121 176 0 177 120 0 123 173 0 172 122 0 122 125 0 124 123 0 125 192 0
		 191 124 0 127 174 0 175 126 0 126 129 0 128 127 0 129 178 0 179 128 0 132 179 0 178 130 0
		 130 136 0 135 131 0 131 134 0 133 132 0 134 199 0 198 133 0 136 137 0 138 135 0 137 140 0
		 139 138 0 140 209 0 208 139 0 142 208 0 209 141 0 141 145 0 144 142 0 145 181 0 180 143 0
		 143 147 0 146 144 0 147 202 0 201 146 0 149 182 0 183 148 0 148 151 0 150 149 0 151 203 0
		 202 150 0 153 213 0 212 152 0 152 155 0 154 153 0 155 194 0 195 154 0 157 189 0 190 156 0
		 156 159 0 158 157 0 159 198 0 200 158 0 161 196 0 197 160 0 160 163 0 162 161 0 163 211 0
		 210 162 0 166 170 0 169 164 0 164 168 0 167 165 0 168 206 0 207 167 0 173 177 0 176 171 0
		 171 175 0 174 172 0 182 186 0 185 183 0 184 188 0 187 185 0 188 212 0 213 187 0 189 193 0
		 192 190 0 193 195 0 194 191 0 196 200 0 199 197 0 203 205 0 204 201 0 205 210 0 211 204 0
		 110 214 1 111 215 1 214 215 1 166 216 1 215 216 1 165 217 1 216 217 1 217 214 1 113 218 1
		 214 218 1 112 219 1 218 219 1;
	setAttr ".ed[332:497]" 219 215 1 184 220 1 218 220 1 186 221 1 220 221 1 221 219 1
		 114 222 1 115 223 1 222 223 1 169 224 1 223 224 1 170 225 1 224 225 1 225 222 1 117 226 1
		 222 226 1 116 227 1 226 227 1 227 223 1 180 228 1 226 228 1 181 229 1 228 229 1 229 227 1
		 118 230 1 119 231 1 230 231 1 207 232 1 231 232 1 206 233 1 232 233 1 233 230 1 121 234 1
		 230 234 1 120 235 1 234 235 1 235 231 1 176 236 1 234 236 1 177 237 1 236 237 1 237 235 1
		 122 238 1 123 239 1 238 239 1 173 240 1 239 240 1 172 241 1 240 241 1 241 238 1 125 242 1
		 238 242 1 124 243 1 242 243 1 243 239 1 192 244 1 242 244 1 191 245 1 244 245 1 245 243 1
		 126 246 1 127 247 1 246 247 1 174 248 1 247 248 1 175 249 1 248 249 1 249 246 1 129 250 1
		 246 250 1 128 251 1 250 251 1 251 247 1 178 252 1 250 252 1 179 253 1 252 253 1 253 251 1
		 130 254 1 132 255 1 254 255 1 255 253 1 252 254 1 131 256 1 256 254 1 136 257 1 254 257 1
		 135 258 1 257 258 1 258 256 1 255 256 1 134 259 1 256 259 1 133 260 1 259 260 1 260 255 1
		 199 261 1 259 261 1 198 262 1 261 262 1 262 260 1 137 263 1 257 263 1 138 264 1 263 264 1
		 264 258 1 140 265 1 263 265 1 139 266 1 265 266 1 266 264 1 209 267 1 265 267 1 208 268 1
		 267 268 1 268 266 1 141 269 1 142 270 1 269 270 1 270 268 1 267 269 1 145 271 1 269 271 1
		 144 272 1 271 272 1 272 270 1 143 273 1 273 271 1 271 229 1 228 273 1 272 273 1 147 274 1
		 273 274 1 146 275 1 274 275 1 275 272 1 202 276 1 274 276 1 201 277 1 276 277 1 277 275 1
		 148 278 1 149 279 1 278 279 1 182 280 1 279 280 1 183 281 1 280 281 1 281 278 1 151 282 1
		 278 282 1 150 283 1 282 283 1 283 279 1 203 284 1 282 284 1 284 276 1 276 283 1 152 285 1
		 153 286 1 285 286 1 213 287 1 286 287 1 212 288 1 287 288 1 288 285 1;
	setAttr ".ed[498:591]" 155 289 1 285 289 1 154 290 1 289 290 1 290 286 1 194 291 1
		 289 291 1 195 292 1 291 292 1 292 290 1 156 293 1 157 294 1 293 294 1 189 295 1 294 295 1
		 190 296 1 295 296 1 296 293 1 159 297 1 293 297 1 158 298 1 297 298 1 298 294 1 297 262 1
		 200 299 1 262 299 1 299 298 1 160 300 1 161 301 1 300 301 1 196 302 1 301 302 1 197 303 1
		 302 303 1 303 300 1 163 304 1 300 304 1 162 305 1 304 305 1 305 301 1 211 306 1 304 306 1
		 210 307 1 306 307 1 307 305 1 164 308 1 308 216 1 216 225 1 224 308 1 217 308 1 168 309 1
		 308 309 1 167 310 1 309 310 1 310 217 1 309 233 1 232 310 1 171 311 1 311 240 1 240 237 1
		 236 311 1 241 311 1 311 249 1 248 241 1 280 221 1 185 312 1 221 312 1 312 281 1 312 220 1
		 188 313 1 220 313 1 187 314 1 313 314 1 314 312 1 313 288 1 287 314 1 193 315 1 295 315 1
		 315 244 1 244 296 1 245 315 1 315 292 1 291 245 1 302 299 1 299 261 1 261 303 1 277 284 1
		 205 316 1 284 316 1 204 317 1 316 317 1 317 277 1 316 307 1 306 317 1;
	setAttr -s 272 -ch 1080 ".fc[0:271]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 4 5 6 7
		f 4 215 180 9 10
		mu 0 4 8 9 10 11
		f 4 198 181 13 -181
		mu 0 4 9 12 13 10
		f 4 131 108 179 156
		mu 0 4 14 15 16 17
		f 4 120 109 178 -109
		mu 0 4 15 18 19 16
		f 4 21 22 23 24
		mu 0 4 20 21 22 23
		f 4 25 26 27 -23
		mu 0 4 24 25 26 27
		f 4 209 192 30 31
		mu 0 4 28 29 30 31
		f 4 210 193 34 -193
		mu 0 4 29 32 33 30
		f 4 35 36 37 38
		mu 0 4 34 35 36 37
		f 4 39 40 41 -37
		mu 0 4 38 39 40 41
		f 4 175 164 123 112
		mu 0 4 42 43 44 45
		f 4 176 165 122 -165
		mu 0 4 43 46 47 44
		f 4 49 50 51 52
		mu 0 4 48 49 50 51
		f 4 53 54 55 -51
		mu 0 4 52 53 54 55
		f 4 200 183 58 59
		mu 0 4 56 57 58 54
		f 4 201 184 62 -184
		mu 0 4 59 60 61 62
		f 4 128 117 170 159
		mu 0 4 63 64 65 66
		f 4 129 118 169 -118
		mu 0 4 67 68 69 70
		f 4 206 189 72 73
		mu 0 4 71 72 73 74
		f 4 207 190 76 -190
		mu 0 4 75 76 37 77
		f 4 172 161 126 115
		mu 0 4 78 79 80 81
		f 4 173 162 125 -162
		mu 0 4 79 82 83 80
		f 4 127 204 187 -116
		mu 0 4 81 84 85 78
		f 4 212 195 -166 177
		mu 0 4 86 87 47 46
		f 4 130 -157 168 -119
		mu 0 4 68 88 89 69
		f 4 208 -32 -39 -191
		mu 0 4 76 90 34 37
		f 4 174 -113 124 -163
		mu 0 4 82 91 92 83
		f 4 -182 199 -60 -55
		mu 0 4 53 93 56 54
		f 4 -15 -5 84 85
		mu 0 4 94 95 96 97
		f 4 -1 -12 86 -85
		mu 0 4 96 98 99 97
		f 4 -8 -19 -86 -87
		mu 0 4 99 100 94 97
		f 4 -29 -26 87 88
		mu 0 4 101 102 103 104
		f 4 -22 -17 89 -88
		mu 0 4 103 105 106 104
		f 4 -21 -33 -89 -90
		mu 0 4 106 107 101 104
		f 4 -43 -40 90 91
		mu 0 4 108 109 110 111
		f 4 -36 -31 92 -91
		mu 0 4 110 31 30 111
		f 4 -35 -47 -92 -93
		mu 0 4 30 33 108 111
		f 4 -14 -54 93 94
		mu 0 4 10 13 112 113
		f 4 -50 -45 95 -94
		mu 0 4 112 114 115 113
		f 4 -49 -10 -95 -96
		mu 0 4 115 11 10 113
		f 4 -64 -61 96 97
		mu 0 4 116 117 118 119
		f 4 -57 -3 98 -97
		mu 0 4 120 3 2 121
		f 4 -7 -68 -98 -99
		mu 0 4 7 6 122 123
		f 4 -28 -75 99 100
		mu 0 4 27 26 124 125
		f 4 -71 -66 101 -100
		mu 0 4 126 127 128 129
		f 4 -70 -24 -101 -102
		mu 0 4 130 23 22 131
		f 4 -42 -82 102 103
		mu 0 4 41 40 132 133
		f 4 -78 -73 104 -103
		mu 0 4 132 74 73 133
		f 4 -77 -38 -104 -105
		mu 0 4 77 37 36 134
		f 4 -56 -59 105 106
		mu 0 4 55 54 58 135
		f 4 -63 -80 107 -106
		mu 0 4 62 61 136 137
		f 4 -84 -52 -107 -108
		mu 0 4 136 51 50 137
		f 4 144 133 -121 -133
		mu 0 4 138 139 18 15
		f 4 213 196 -111 -196
		mu 0 4 87 140 141 47
		f 4 -123 110 146 -112
		mu 0 4 44 47 141 142
		f 4 -124 111 147 136
		mu 0 4 45 44 142 143
		f 4 -125 -137 148 -114
		mu 0 4 83 92 144 145
		f 4 -126 113 149 -115
		mu 0 4 80 83 145 146
		f 4 -127 114 150 139
		mu 0 4 81 80 146 147
		f 4 151 203 -128 -140
		mu 0 4 147 148 84 81
		f 4 152 141 -129 116
		mu 0 4 149 150 64 63
		f 4 153 142 -130 -142
		mu 0 4 151 152 68 67
		f 4 154 -120 -131 -143
		mu 0 4 152 153 88 68
		f 4 155 132 -132 119
		mu 0 4 154 138 15 14
		f 4 18 19 -145 -16
		mu 0 4 94 100 139 138
		f 4 214 -11 -135 -197
		mu 0 4 140 8 11 141
		f 4 -147 134 48 -136
		mu 0 4 142 141 11 115
		f 4 -148 135 44 45
		mu 0 4 143 142 115 114
		f 4 -149 -46 -53 -138
		mu 0 4 145 144 48 51
		f 4 -150 137 83 -139
		mu 0 4 146 145 51 136
		f 4 -151 138 79 80
		mu 0 4 147 146 136 61
		f 4 202 -152 -81 -185
		mu 0 4 60 148 147 61
		f 4 63 64 -153 140
		mu 0 4 117 116 150 149
		f 4 67 68 -154 -65
		mu 0 4 122 6 152 151
		f 4 -144 -155 -69 -6
		mu 0 4 5 153 152 6
		f 4 14 15 -156 143
		mu 0 4 95 94 138 154
		f 4 -169 -18 -25 -158
		mu 0 4 69 89 20 23
		f 4 -170 157 69 -159
		mu 0 4 70 69 23 130
		f 4 -171 158 65 66
		mu 0 4 66 65 128 127
		f 4 -188 205 -74 -161
		mu 0 4 78 85 71 74
		f 4 77 78 -173 160
		mu 0 4 74 132 79 78
		f 4 81 82 -174 -79
		mu 0 4 132 40 82 79
		f 4 -164 -175 -83 -41
		mu 0 4 39 91 82 40
		f 4 42 43 -176 163
		mu 0 4 109 108 43 42
		f 4 46 47 -177 -44
		mu 0 4 108 33 46 43
		f 4 211 -178 -48 -194
		mu 0 4 32 86 46 33
		f 4 -179 166 20 -168
		mu 0 4 16 19 107 106
		f 4 -180 167 16 17
		mu 0 4 17 16 106 105
		f 4 11 12 -199 -9
		mu 0 4 99 98 12 9
		f 4 -200 -13 -4 -183
		mu 0 4 56 93 0 3
		f 4 56 57 -201 182
		mu 0 4 3 120 57 56
		f 4 60 61 -202 -58
		mu 0 4 118 117 60 59
		f 4 -141 -186 -203 -62
		mu 0 4 117 149 148 60
		f 4 -204 185 -117 -187
		mu 0 4 84 148 149 63
		f 4 -205 186 -160 171
		mu 0 4 85 84 63 66
		f 4 -206 -172 -67 -189
		mu 0 4 71 85 66 127
		f 4 70 71 -207 188
		mu 0 4 127 126 72 71
		f 4 74 75 -208 -72
		mu 0 4 124 26 76 75
		f 4 -192 -209 -76 -27
		mu 0 4 25 90 76 26
		f 4 28 29 -210 191
		mu 0 4 102 101 29 28
		f 4 32 33 -211 -30
		mu 0 4 101 107 32 29
		f 4 -195 -212 -34 -167
		mu 0 4 19 86 32 107
		f 4 121 -213 194 -110
		mu 0 4 18 87 86 19
		f 4 145 -214 -122 -134
		mu 0 4 139 140 87 18
		f 4 -198 -215 -146 -20
		mu 0 4 100 8 140 139
		f 4 7 8 -216 197
		mu 0 4 100 99 9 8
		f 4 322 324 326 327
		mu 0 4 155 156 157 158
		f 4 -323 329 331 332
		mu 0 4 159 160 161 162
		f 4 -332 334 336 337
		mu 0 4 162 163 164 165
		f 4 340 342 344 345
		mu 0 4 166 167 168 169
		f 4 -341 347 349 350
		mu 0 4 167 166 170 171
		f 4 -350 352 354 355
		mu 0 4 171 170 172 173
		f 4 358 360 362 363
		mu 0 4 174 175 176 177
		f 4 -359 365 367 368
		mu 0 4 175 174 178 179
		f 4 -368 370 372 373
		mu 0 4 179 178 180 181
		f 4 376 378 380 381
		mu 0 4 182 183 184 185
		f 4 -377 383 385 386
		mu 0 4 186 187 188 189
		f 4 -386 388 390 391
		mu 0 4 190 191 192 193
		f 4 394 396 398 399
		mu 0 4 194 195 196 197
		f 4 -395 401 403 404
		mu 0 4 195 194 198 199
		f 4 -404 406 408 409
		mu 0 4 199 198 200 201
		f 4 412 413 -409 414
		mu 0 4 202 203 201 200
		f 4 416 418 420 421
		mu 0 4 204 205 206 207
		f 4 422 424 426 427
		mu 0 4 208 209 210 211
		f 4 -427 429 431 432
		mu 0 4 212 213 214 215
		f 4 -421 434 436 437
		mu 0 4 207 216 217 218
		f 4 -437 439 441 442
		mu 0 4 219 220 221 222
		f 4 -442 444 446 447
		mu 0 4 223 221 224 225
		f 4 450 451 -447 452
		mu 0 4 226 227 228 224
		f 4 -451 454 456 457
		mu 0 4 229 230 231 232
		f 4 459 460 -355 461
		mu 0 4 233 234 173 172
		f 4 462 464 466 467
		mu 0 4 232 235 236 237
		f 4 -467 469 471 472
		mu 0 4 238 239 240 241
		f 4 475 477 479 480
		mu 0 4 242 243 244 245
		f 4 -476 482 484 485
		mu 0 4 243 246 247 248
		f 4 -485 487 488 489
		mu 0 4 248 249 250 240
		f 4 492 494 496 497
		mu 0 4 251 252 253 254
		f 4 -493 499 501 502
		mu 0 4 252 255 256 257
		f 4 -502 504 506 507
		mu 0 4 258 259 260 261
		f 4 510 512 514 515
		mu 0 4 262 263 264 265
		f 4 -511 517 519 520
		mu 0 4 263 266 267 268
		f 4 -520 521 523 524
		mu 0 4 268 269 270 271
		f 4 527 529 531 532
		mu 0 4 272 273 274 275
		f 4 -528 534 536 537
		mu 0 4 273 272 276 277
		f 4 -537 539 541 542
		mu 0 4 277 276 278 279
		f 4 544 545 -345 546
		mu 0 4 280 157 169 168
		f 4 547 549 551 552
		mu 0 4 158 280 281 282
		f 4 -552 553 -363 554
		mu 0 4 282 281 177 176
		f 4 556 557 -373 558
		mu 0 4 283 184 181 180
		f 4 559 560 -399 561
		mu 0 4 185 283 197 196
		f 4 -480 562 564 565
		mu 0 4 284 285 286 287
		f 4 566 568 570 571
		mu 0 4 287 288 289 290
		f 4 -571 572 -497 573
		mu 0 4 290 291 292 253
		f 4 -515 575 576 577
		mu 0 4 293 294 295 192
		f 4 578 579 -507 580
		mu 0 4 296 297 298 299
		f 4 -532 581 582 583
		mu 0 4 275 274 271 214
		f 4 584 586 588 589
		mu 0 4 300 301 302 303
		f 4 -589 590 -542 591
		mu 0 4 303 302 279 278
		f 3 -417 -423 -413
		mu 0 3 304 209 208
		f 3 -463 -457 -460
		mu 0 3 235 232 231
		f 3 -548 -327 -545
		mu 0 3 280 158 157
		f 3 -560 -381 -557
		mu 0 3 283 185 184
		f 3 -567 -565 -337
		mu 0 3 288 287 286
		f 3 -391 -577 -579
		mu 0 3 193 192 295
		f 3 -432 -583 -524
		mu 0 3 215 214 271
		f 3 -472 -489 -585
		mu 0 3 241 240 250
		f 4 216 323 -325 -322
		mu 0 4 305 306 157 156
		f 4 217 320 -328 -326
		mu 0 4 307 308 155 158
		f 4 218 328 -330 -321
		mu 0 4 309 310 161 160
		f 4 219 321 -333 -331
		mu 0 4 311 312 159 162
		f 4 220 333 -335 -329
		mu 0 4 313 314 164 163
		f 4 221 330 -338 -336
		mu 0 4 315 311 162 165
		f 4 222 341 -343 -340
		mu 0 4 316 317 168 167
		f 4 223 338 -346 -344
		mu 0 4 318 319 166 169
		f 4 224 346 -348 -339
		mu 0 4 319 320 170 166
		f 4 225 339 -351 -349
		mu 0 4 321 316 167 171
		f 4 226 351 -353 -347
		mu 0 4 320 322 172 170
		f 4 227 348 -356 -354
		mu 0 4 323 321 171 173
		f 4 228 359 -361 -358
		mu 0 4 324 325 176 175
		f 4 229 356 -364 -362
		mu 0 4 326 327 174 177
		f 4 230 364 -366 -357
		mu 0 4 327 328 178 174
		f 4 231 357 -369 -367
		mu 0 4 329 324 175 179
		f 4 232 369 -371 -365
		mu 0 4 328 330 180 178
		f 4 233 366 -374 -372
		mu 0 4 331 329 179 181
		f 4 234 377 -379 -376
		mu 0 4 332 333 184 183
		f 4 235 374 -382 -380
		mu 0 4 334 335 182 185
		f 4 236 382 -384 -375
		mu 0 4 336 337 188 187
		f 4 237 375 -387 -385
		mu 0 4 338 339 186 189
		f 4 238 387 -389 -383
		mu 0 4 340 341 192 191
		f 4 239 384 -392 -390
		mu 0 4 342 343 190 193
		f 4 240 395 -397 -394
		mu 0 4 344 345 196 195
		f 4 241 392 -400 -398
		mu 0 4 346 347 194 197
		f 4 242 400 -402 -393
		mu 0 4 347 348 198 194
		f 4 243 393 -405 -403
		mu 0 4 349 344 195 199
		f 4 244 405 -407 -401
		mu 0 4 348 350 200 198
		f 4 245 402 -410 -408
		mu 0 4 351 349 199 201
		f 4 246 407 -414 -412
		mu 0 4 352 351 201 203
		f 4 247 410 -415 -406
		mu 0 4 350 353 202 200
		f 4 248 417 -419 -411
		mu 0 4 354 355 206 205
		f 4 249 415 -422 -420
		mu 0 4 356 357 204 207
		f 4 250 423 -425 -416
		mu 0 4 358 359 210 209
		f 4 251 411 -428 -426
		mu 0 4 360 361 208 211
		f 4 252 428 -430 -424
		mu 0 4 362 363 214 213
		f 4 253 425 -433 -431
		mu 0 4 364 365 212 215
		f 4 254 433 -435 -418
		mu 0 4 366 367 217 216
		f 4 255 419 -438 -436
		mu 0 4 368 356 207 218
		f 4 256 438 -440 -434
		mu 0 4 369 370 221 220
		f 4 257 435 -443 -441
		mu 0 4 371 372 219 222
		f 4 258 443 -445 -439
		mu 0 4 370 373 224 221
		f 4 259 440 -448 -446
		mu 0 4 374 375 223 225
		f 4 260 445 -452 -450
		mu 0 4 376 377 228 227
		f 4 261 448 -453 -444
		mu 0 4 373 378 226 224
		f 4 262 453 -455 -449
		mu 0 4 379 380 231 230
		f 4 263 449 -458 -456
		mu 0 4 381 382 229 232
		f 4 264 353 -461 -454
		mu 0 4 383 323 173 234
		f 4 265 458 -462 -352
		mu 0 4 322 384 233 172
		f 4 266 463 -465 -459
		mu 0 4 385 386 236 235
		f 4 267 455 -468 -466
		mu 0 4 387 381 232 237
		f 4 268 468 -470 -464
		mu 0 4 388 389 240 239
		f 4 269 465 -473 -471
		mu 0 4 390 391 238 241
		f 4 270 476 -478 -475
		mu 0 4 392 393 244 243
		f 4 271 473 -481 -479
		mu 0 4 394 395 242 245
		f 4 272 481 -483 -474
		mu 0 4 396 397 247 246
		f 4 273 474 -486 -484
		mu 0 4 398 392 243 248
		f 4 274 486 -488 -482
		mu 0 4 399 400 250 249
		f 4 275 483 -490 -469
		mu 0 4 389 398 248 240
		f 4 276 493 -495 -492
		mu 0 4 401 402 253 252
		f 4 277 490 -498 -496
		mu 0 4 403 404 251 254
		f 4 278 498 -500 -491
		mu 0 4 405 406 256 255
		f 4 279 491 -503 -501
		mu 0 4 407 401 252 257
		f 4 280 503 -505 -499
		mu 0 4 408 409 260 259
		f 4 281 500 -508 -506
		mu 0 4 410 411 258 261
		f 4 282 511 -513 -510
		mu 0 4 412 413 264 263
		f 4 283 508 -516 -514
		mu 0 4 414 415 262 265
		f 4 284 516 -518 -509
		mu 0 4 416 417 267 266
		f 4 285 509 -521 -519
		mu 0 4 418 412 263 268
		f 4 286 430 -522 -517
		mu 0 4 419 420 270 269
		f 4 287 518 -525 -523
		mu 0 4 421 418 268 271
		f 4 288 528 -530 -527
		mu 0 4 422 423 274 273
		f 4 289 525 -533 -531
		mu 0 4 424 425 272 275
		f 4 290 533 -535 -526
		mu 0 4 425 426 276 272
		f 4 291 526 -538 -536
		mu 0 4 427 422 273 277
		f 4 292 538 -540 -534
		mu 0 4 426 428 278 276
		f 4 293 535 -543 -541
		mu 0 4 429 427 277 279
		f 4 294 343 -546 -324
		mu 0 4 306 318 169 157
		f 4 295 543 -547 -342
		mu 0 4 317 430 280 168
		f 4 296 548 -550 -544
		mu 0 4 430 431 281 280
		f 4 297 325 -553 -551
		mu 0 4 432 307 158 282
		f 4 298 361 -554 -549
		mu 0 4 431 326 177 281
		f 4 299 550 -555 -360
		mu 0 4 325 432 282 176
		f 4 300 371 -558 -378
		mu 0 4 333 331 181 184
		f 4 301 555 -559 -370
		mu 0 4 330 433 283 180
		f 4 302 397 -561 -556
		mu 0 4 433 346 197 283
		f 4 303 379 -562 -396
		mu 0 4 345 334 185 196
		f 4 304 335 -563 -477
		mu 0 4 434 435 286 285
		f 4 305 478 -566 -564
		mu 0 4 436 437 284 287
		f 4 306 567 -569 -334
		mu 0 4 438 439 289 288
		f 4 307 563 -572 -570
		mu 0 4 440 436 287 290
		f 4 308 495 -573 -568
		mu 0 4 441 442 292 291
		f 4 309 569 -574 -494
		mu 0 4 402 440 290 253
		f 4 310 574 -576 -512
		mu 0 4 443 444 295 294
		f 4 311 513 -578 -388
		mu 0 4 341 445 293 192
		f 4 312 505 -580 -575
		mu 0 4 446 447 298 297
		f 4 313 389 -581 -504
		mu 0 4 448 449 296 299
		f 4 314 522 -582 -529
		mu 0 4 423 421 271 274
		f 4 315 530 -584 -429
		mu 0 4 363 424 275 214
		f 4 316 585 -587 -487
		mu 0 4 450 451 302 301
		f 4 317 470 -590 -588
		mu 0 4 452 453 300 303
		f 4 318 540 -591 -586
		mu 0 4 451 429 279 302
		f 4 319 587 -592 -539
		mu 0 4 428 452 303 278;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9";
	rename -uid "05C2B6D2-43FF-D0BF-8ED9-1DAF85DACA1C";
	setAttr ".t" -type "double3" 65.807271957397461 0 0 ;
	setAttr ".rp" -type "double3" 0.0001621246337890625 63.198059448151426 -40.890013722054064 ;
	setAttr ".sp" -type "double3" 0.0001621246337890625 63.198059448151426 -40.890013722054064 ;
createNode transform -n "polySurface10";
	rename -uid "2DF6E0EB-4DA0-0326-B87A-2292AB3CBAF8";
	setAttr ".t" -type "double3" -66.397623062133789 0 0 ;
	setAttr ".rp" -type "double3" 0.0001621246337890625 63.198059448151426 -40.890013722054064 ;
	setAttr ".sp" -type "double3" 0.0001621246337890625 63.198059448151426 -40.890013722054064 ;
createNode transform -n "L_Arm4";
	rename -uid "30F2A170-4369-8D7C-68EE-78B525705724";
	setAttr ".t" -type "double3" 0.2002738960326127 24.917225200487231 0 ;
createNode mesh -n "L_Arm4Shape" -p "L_Arm4";
	rename -uid "A7BC9778-4F58-FF95-FBDA-32B1D784F0DD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|L_Leg_1|L_Leg_Shape1" "L_Leg_9" ;
parent -s -nc -r -add "|L_Leg_2|L_Leg_Shape2" "L_Leg_10" ;
parent -s -nc -r -add "|L_Bottom_Cushion|transform3|L_Bottom_CushionShape" "L_Bottom_Cushion5" ;
parent -s -nc -r -add "|group2|L_Bottom_Cushion10|L_Bottom_Cushion10Shape" "L_Bottom_Cushion11" ;
parent -s -nc -r -add "|group2|L_Bottom_Cushion10|L_Bottom_Cushion10Shape" "L_Bottom_Cushion12" ;
parent -s -nc -r -add "|polySurface7|polySurface7Shape" "polySurface9" ;
parent -s -nc -r -add "|polySurface7|polySurface7Shape" "polySurface10" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A8D0BA18-48E3-6DBE-1210-4B87A07E4F30";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0B56B271-4C42-F5B3-2CA0-0DA3E6A3CE95";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8CD1DFD0-4F45-BA87-A516-39B601084B93";
createNode displayLayerManager -n "layerManager";
	rename -uid "7D993F85-43A1-AA36-5D8A-3FBB55E4BF2D";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 0 0;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "685147FA-4AAA-2C8E-F6C3-82A41BE8EB0A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E01EB09E-4293-AFBF-3A03-AE8CDFE8E382";
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
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1278\n            -height 704\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ntk" no;
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
createNode groupId -n "groupId46";
	rename -uid "28EE27F6-45E3-B888-C450-69BC6B3801A2";
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
createNode groupId -n "groupId57";
	rename -uid "13473DA3-4734-9F80-553D-13903E5C429B";
	setAttr ".ihi" 0;
createNode objectSet -n "set1";
	rename -uid "8309A098-419A-DB12-76DA-47B7EA744885";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 13 ".gn";
createNode groupId -n "groupId61";
	rename -uid "10A4598E-4803-43FE-7187-BA924D7938FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "6AFFFE68-4375-71F5-D1EB-DDB533F3258A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "C14AFF4C-4EA4-8EA5-F0FE-27A7E53951CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "19849164-4CED-5705-F2CE-0EB01A3BB0FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "73E669AE-4F20-A53A-30A4-199DBC8CAC7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "04B9F00B-4A59-9831-A703-2C8D8F5E25EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "B828AFCA-4F4F-13FA-2C53-FA862F5AF0C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "B79EC8AF-4A79-4509-819B-AF9D37CDC6DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "DFDB7632-4BC8-043D-F904-798BD7B54742";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "BECF5A7B-4D39-218A-1D96-27B9D580E138";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "EB9182EB-4122-A939-572B-B2BB1347641F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "FD0CB8CB-4CA0-1288-7D05-419D181DB416";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "031EDB9E-4C07-763C-6212-CDA26D826BE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "D8A9C0CA-4E95-DD71-D9AE-AEAA8E1BB96B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "88981B1D-4511-3550-DF0E-A6A39C24889B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "9FCB7B98-47E2-D7E1-011F-B68C2BB98A02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "8EEEFBEC-4A07-E5C6-2C98-3FB41061CFE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "813A5097-4F91-49DE-B30D-B88128405B25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "508A6EBD-44FC-8E26-1C03-31B3142B7A66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "2E1BA190-453C-FE06-F1CB-E191717BA83D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "5BCEC542-420E-9EE9-85F4-7F8DCAE2BE88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "A5EA3732-472F-68CE-8F86-29978A2C2D73";
	setAttr ".ihi" 0;
createNode shadingEngine -n "misc:initialShadingGroup";
	rename -uid "DE5254A0-4983-DC98-A77D-968EAE8C604A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "misc:materialInfo1";
	rename -uid "9A8BE931-4CD8-DFC5-D32B-F0946E0C245E";
createNode lambert -n "misc:initialShadingGroup1";
	rename -uid "9B677D22-43EB-50D3-6992-C4A998147547";
createNode objectSet -n "set2";
	rename -uid "7D3DE8E2-4C72-BDD8-CCFA-DCB903938EA1";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId85";
	rename -uid "D062AE28-46CE-B314-2DF3-C5B98A4AD7AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "E1C71866-412D-45EA-B4DD-00AD1E4FDB9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "1DEC2CE0-4C6F-FE6A-B6BD-E4ABC58CC56F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "6D17EB3F-4FA8-0E7F-76CF-CB8F33E135B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "7F45CE00-429A-DE52-5D6C-8582E9D91C98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "EAA880D4-4C59-5931-9C86-A4AEFB7EA8B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "13B09193-4C22-86F0-DAB8-ADB0601B39E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "2DCC731F-4E5B-FD4B-405B-8BB3AA9475B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "A6870172-42DB-34EC-2FAA-ACA98C523A4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "CE1BB889-458F-787A-64A0-70ADBE384835";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "1A124E54-40D1-B68E-B701-8D9FA9B9029D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "E3902738-4734-C1E3-0E2C-32AF25615A47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "9A275A73-4754-C7A0-E392-1EBA5BAF9026";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror1";
	rename -uid "E25F9897-42E3-A6E9-7A95-A2A2EDB757C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2002738960326127 24.917225200487231 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".sp" -type "double3" -104.31187267452668 14.593447463858396 -15.953213606337172 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 108;
	setAttr ".lnf" 215;
createNode polySeparate -n "polySeparate3";
	rename -uid "ADD15EA8-4C9B-641F-9E36-FD84A91EC630";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId101";
	rename -uid "645C1274-4B20-EFE3-0111-02A47B0BC4B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "E7748973-4D0E-30D8-B956-9CB2197E5A80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode groupId -n "groupId102";
	rename -uid "EF1571FA-46A7-21E9-47FA-7D881D43D445";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "78D8865F-4527-4DE1-52C8-36B3B2041FC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 28 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
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
connectAttr "groupParts16.og" "L_Arm2Shape.i";
connectAttr "groupId101.id" "L_Arm2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Arm2Shape.iog.og[0].gco";
connectAttr "groupId49.id" "L_ArmShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_ArmShape.iog.og[0].gco";
connectAttr "polyMirror1.out" "L_ArmShape.i";
connectAttr "polySplit12.out" "Couch_FrameShape.i";
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
connectAttr "nucleus1.stf" "nClothShape1.stf";
connectAttr ":time1.o" "nClothShape1.cti";
connectAttr "shirtShape.w" "nClothShape1.imsh";
connectAttr "nucleus1.noao[0]" "nClothShape1.nxst";
connectAttr "nucleus1.stf" "nRigidShape1.stf";
connectAttr ":time1.o" "nRigidShape1.cti";
connectAttr "nucleus1.stf" "nRigidShape2.stf";
connectAttr ":time1.o" "nRigidShape2.cti";
connectAttr "groupId83.id" "|group2|L_Bottom_Cushion10|L_Bottom_Cushion10Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|L_Bottom_Cushion10|L_Bottom_Cushion10Shape.iog.og[0].gco"
		;
connectAttr "groupId84.id" "|group2|L_Bottom_Cushion10|L_Bottom_Cushion10Shape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|group2|L_Bottom_Cushion10|L_Bottom_Cushion10Shape.iog.og[1].gco"
		;
connectAttr "groupId97.id" "|group2|L_Bottom_Cushion11|L_Bottom_Cushion10Shape.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|L_Bottom_Cushion11|L_Bottom_Cushion10Shape.iog.og[2].gco"
		;
connectAttr "groupId98.id" "|group2|L_Bottom_Cushion11|L_Bottom_Cushion10Shape.iog.og[3].gid"
		;
connectAttr "set1.mwc" "|group2|L_Bottom_Cushion11|L_Bottom_Cushion10Shape.iog.og[3].gco"
		;
connectAttr "groupId99.id" "|group2|L_Bottom_Cushion12|L_Bottom_Cushion10Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|L_Bottom_Cushion12|L_Bottom_Cushion10Shape.iog.og[0].gco"
		;
connectAttr "groupId100.id" "|group2|L_Bottom_Cushion12|L_Bottom_Cushion10Shape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|group2|L_Bottom_Cushion12|L_Bottom_Cushion10Shape.iog.og[1].gco"
		;
connectAttr "groupId85.id" "|polySurface7|polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface7|polySurface7Shape.iog.og[0].gco"
		;
connectAttr "groupId86.id" "|polySurface7|polySurface7Shape.iog.og[1].gid";
connectAttr "misc:initialShadingGroup.mwc" "|polySurface7|polySurface7Shape.iog.og[1].gco"
		;
connectAttr "groupId87.id" "|polySurface7|polySurface7Shape.iog.og[2].gid";
connectAttr "set2.mwc" "|polySurface7|polySurface7Shape.iog.og[2].gco";
connectAttr "groupId91.id" "|polySurface9|polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface9|polySurface7Shape.iog.og[0].gco"
		;
connectAttr "groupId92.id" "|polySurface9|polySurface7Shape.iog.og[1].gid";
connectAttr "misc:initialShadingGroup.mwc" "|polySurface9|polySurface7Shape.iog.og[1].gco"
		;
connectAttr "groupId93.id" "|polySurface9|polySurface7Shape.iog.og[2].gid";
connectAttr "set2.mwc" "|polySurface9|polySurface7Shape.iog.og[2].gco";
connectAttr "groupId94.id" "|polySurface10|polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface10|polySurface7Shape.iog.og[0].gco"
		;
connectAttr "groupId95.id" "|polySurface10|polySurface7Shape.iog.og[1].gid";
connectAttr "misc:initialShadingGroup.mwc" "|polySurface10|polySurface7Shape.iog.og[1].gco"
		;
connectAttr "groupId96.id" "|polySurface10|polySurface7Shape.iog.og[2].gid";
connectAttr "set2.mwc" "|polySurface10|polySurface7Shape.iog.og[2].gco";
connectAttr "groupParts17.og" "L_Arm4Shape.i";
connectAttr "groupId102.id" "L_Arm4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Arm4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "misc:initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "misc:initialShadingGroup.message" ":defaultLightSet.message";
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
connectAttr "groupParts15.og" "polySoftEdge18.ip";
connectAttr "shirtShape.wm" "polySoftEdge18.mp";
connectAttr "polySurfaceShape23.o" "groupParts15.ig";
connectAttr "groupId55.id" "groupParts15.gi";
connectAttr "nClothShape1.omsh" "polySmoothFace1.ip";
connectAttr "groupId62.msg" "set1.gn" -na;
connectAttr "groupId64.msg" "set1.gn" -na;
connectAttr "groupId66.msg" "set1.gn" -na;
connectAttr "groupId68.msg" "set1.gn" -na;
connectAttr "groupId70.msg" "set1.gn" -na;
connectAttr "groupId72.msg" "set1.gn" -na;
connectAttr "groupId74.msg" "set1.gn" -na;
connectAttr "groupId76.msg" "set1.gn" -na;
connectAttr "groupId78.msg" "set1.gn" -na;
connectAttr "groupId80.msg" "set1.gn" -na;
connectAttr "groupId84.msg" "set1.gn" -na;
connectAttr "groupId98.msg" "set1.gn" -na;
connectAttr "groupId100.msg" "set1.gn" -na;
connectAttr "|group2|L_Bottom_Cushion10|L_Bottom_Cushion10Shape.iog.og[1]" "set1.dsm"
		 -na;
connectAttr "|group2|L_Bottom_Cushion11|L_Bottom_Cushion10Shape.iog.og[3]" "set1.dsm"
		 -na;
connectAttr "|group2|L_Bottom_Cushion12|L_Bottom_Cushion10Shape.iog.og[1]" "set1.dsm"
		 -na;
connectAttr "misc:initialShadingGroup1.oc" "misc:initialShadingGroup.ss";
connectAttr "groupId86.msg" "misc:initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" "misc:initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" "misc:initialShadingGroup.gn" -na;
connectAttr "|polySurface7|polySurface7Shape.iog.og[1]" "misc:initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface9|polySurface7Shape.iog.og[1]" "misc:initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface10|polySurface7Shape.iog.og[1]" "misc:initialShadingGroup.dsm"
		 -na;
connectAttr "misc:initialShadingGroup.msg" "misc:materialInfo1.sg";
connectAttr "misc:initialShadingGroup1.msg" "misc:materialInfo1.m";
connectAttr "groupId87.msg" "set2.gn" -na;
connectAttr "groupId93.msg" "set2.gn" -na;
connectAttr "groupId96.msg" "set2.gn" -na;
connectAttr "|polySurface7|polySurface7Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "|polySurface9|polySurface7Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "|polySurface10|polySurface7Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "polySplit9.out" "polyMirror1.ip";
connectAttr "L_ArmShape.wm" "polyMirror1.mp";
connectAttr "L_ArmShape.o" "polySeparate3.ip";
connectAttr "polyMirror1.fnf" "polySeparate3.sf";
connectAttr "polyMirror1.lnf" "polySeparate3.ef";
connectAttr "polySeparate3.out[0]" "groupParts16.ig";
connectAttr "groupId101.id" "groupParts16.gi";
connectAttr "polySeparate3.out[1]" "groupParts17.ig";
connectAttr "groupId102.id" "groupParts17.gi";
connectAttr "misc:initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "misc:initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
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
connectAttr "L_ArmShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "throw_pillow_bigShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "throw_pillow_smallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shirtShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "outputCloth1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|L_Bottom_Cushion10|L_Bottom_Cushion10Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface7|polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface9|polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface10|polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|L_Bottom_Cushion11|L_Bottom_Cushion10Shape.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|L_Bottom_Cushion12|L_Bottom_Cushion10Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "L_Arm2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Arm4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
// End of Couch.ma
