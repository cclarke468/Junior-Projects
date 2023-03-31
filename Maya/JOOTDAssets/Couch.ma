//Maya ASCII 2022 scene
//Name: Couch.ma
//Last modified: Fri, Mar 31, 2023 01:41:44 PM
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
fileInfo "UUID" "674E2203-4955-4ECE-0166-4494416CD9F5";
createNode transform -s -n "persp";
	rename -uid "92875192-47B7-0591-E174-81A2E7F080EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -264.54819808351135 267.40079021401027 387.43165480180062 ;
	setAttr ".r" -type "double3" 689.84580224417016 1411.4000000001454 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B78FFD78-46D0-7D46-AAA5-139FFDC4B820";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 493.20810486716795;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -33.237716674804688 7.9921579360961914 -49.126032198495736 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AB028823-457F-0812-2A5F-949ABF5463BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -65.807432174682617 1050.0510170816071 -41.865145048293428 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "743748C1-460B-644B-A258-5E8CF6E237BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 983.88224095800558;
	setAttr ".ow" 153.7826231074979;
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
	setAttr ".t" -type "double3" -53.823752472330511 41.095705893112736 1018.0869755261544 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "28036CAF-48AA-866F-D550-899ED13CF5BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1059.9521205744479;
	setAttr ".ow" 167.88253204459352;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -65.807432174682617 66.168776123601475 -41.865145048293428 ;
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
	setAttr ".t" -type "double3" -1003.4858464873035 50.128456907629662 8.3356611448901212 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "B6C70664-402D-F3BA-D8CD-309AFF9E6140";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 970.24812981249886;
	setAttr ".ow" 155.97467154693749;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16282814741134644 0.24733539670705795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 0.40797225 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.40797225 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.40797225 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.40797225 ;
createNode mesh -n "polySurfaceShape15" -p "L_Arm";
	rename -uid "AEDA95E1-4915-38EC-5F47-EBA8D0215A9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14402200281620026 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.125 0 0.16304399
		 0 0.16304401 0.25 0.125 0.25 0.125 0 0.16304399 0 0.16304401 0.25 0.125 0.25 0.125
		 0 0.16304399 0 0.16304401 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -98.57714844 -9.63345909 -57.26689148 -98.57714844 -9.6296711 29.55303955
		 -98.57714844 38.82035065 29.55303001 -98.57714844 38.81982803 -61.45946884 -110.046600342 -9.63345909 -57.26689148
		 -110.046600342 -9.6296711 29.55303955 -110.046600342 38.82035065 29.55303001 -110.046600342 38.81982803 -61.45946884;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 6 7 0 7 4 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 10 11
		mu 0 4 8 9 10 11
		f 4 -4 -3 -2 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 1 7 -9 -6
		mu 0 4 1 2 10 9
		f 4 2 9 -11 -8
		mu 0 4 2 3 11 10
		f 4 3 4 -12 -10
		mu 0 4 3 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch_Frame";
	rename -uid "7565A2C9-4EE3-6ED3-4397-6889CC76465F";
	setAttr ".t" -type "double3" 0 24.917225200487231 0 ;
	setAttr ".s" -type "double3" 31.188201802467791 31.538631016002448 31.538631016002448 ;
createNode mesh -n "Couch_FrameShape" -p "Couch_Frame";
	rename -uid "9AA18D7E-4FE5-E921-A960-A09491EE5590";
	setAttr -k off ".v";
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
	setAttr ".rp" -type "double3" -65.807432174682617 10.516520261764526 -7.5349674224853516 ;
	setAttr ".sp" -type "double3" -65.807432174682617 10.516520261764526 -7.5349674224853516 ;
createNode mesh -n "L_Bottom_CushionShape" -p "L_Bottom_Cushion";
	rename -uid "BDEB5413-4229-9FB9-2E8C-08AD336F4278";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41562500596046448 0.46195599436759949 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.25 0.45625001
		 0.25 0.45625001 0.46195599 0.375 0.46195599 0.375 0.25 0.45625001 0.25 0.45625001
		 0.46195599 0.375 0.46195599 0.375 0.25 0.45625001 0.25 0.45625001 0.46195599 0.375
		 0.46195599;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -95.222847 2.5517895 28.615997 
		-32.171997 2.5517895 28.615997 -32.171997 2.5517821 -43.766647 -95.222847 2.5517821 
		-43.766647 -95.222847 17.814362 28.615993 -32.171997 17.814362 28.615993 -32.171997 
		17.814354 -43.766666 -95.222847 17.814354 -43.766666;
	setAttr -s 8 ".vt[0:7]"  -3.15430665 0.083559394 0.93704259 -1.06571424 0.083559394 0.93704259
		 -1.06571424 0.083559155 -0.85630822 -3.15430665 0.083559155 -0.85630822 -3.15430665 0.58333856 0.93704247
		 -1.06571424 0.58333856 0.93704247 -1.06571424 0.58333832 -0.85630834 -3.15430665 0.58333832 -0.85630834;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 3 2 -2 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 1 7 -9 -6
		mu 0 4 1 2 10 9
		f 4 -3 9 10 -8
		mu 0 4 2 3 11 10
		f 4 -4 4 11 -10
		mu 0 4 3 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Leg_5";
	rename -uid "9D971D87-43B4-6EDE-517B-5C8D0F9D534C";
	setAttr ".t" -type "double3" 33.269397377967834 0 23.44780329428389 ;
	setAttr ".rp" -type "double3" -0.031680703163146973 7.9921579360961914 0 ;
	setAttr ".sp" -type "double3" -0.031680703163146973 7.9921579360961914 0 ;
createNode mesh -n "R_Leg_Shape5" -p "R_Leg_5";
	rename -uid "1262194D-4279-C8D4-3372-AEAA108ACE33";
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
createNode transform -n "L_Leg_5";
	rename -uid "53BFA9C3-4C00-A68D-2858-6C8AF2A8B856";
	setAttr ".t" -type "double3" -101.20023955850142 0 -49.058296747374285 ;
createNode mesh -n "L_Leg_Shape5" -p "L_Leg_5";
	rename -uid "0A7D5E48-425E-0A85-F03B-0E9972E7986F";
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
createNode transform -n "L_Leg_6";
	rename -uid "FACF5DC7-446B-655C-4355-FAAF8FB51346";
	setAttr ".t" -type "double3" -101.20023955850138 0 23.447803294283883 ;
createNode mesh -n "L_Leg_Shape6" -p "L_Leg_6";
	rename -uid "D8528E63-47E6-1398-4F92-2B8BB6D40422";
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
createNode transform -n "L_Leg_7";
	rename -uid "62A4D6D6-4DDA-0726-8AC3-CEBF7B277FAE";
	setAttr ".t" -type "double3" -33.206035971641541 0 23.447803294283883 ;
	setAttr ".rp" -type "double3" -0.031680703163146973 7.9921579360961914 0 ;
	setAttr ".sp" -type "double3" -0.031680703163146973 7.9921579360961914 0 ;
createNode mesh -n "L_Leg_Shape7" -p "L_Leg_7";
	rename -uid "FC9E3F75-4BC2-F89A-1B48-2A95AF8224AE";
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
createNode transform -n "R_Leg_6";
	rename -uid "3CFA01C4-49A7-AB50-54B8-66A6157381BB";
	setAttr ".t" -type "double3" 33.269397377967834 0 -49.126032198495729 ;
	setAttr ".rp" -type "double3" -0.031680703163146973 7.9921579360961914 0 ;
	setAttr ".sp" -type "double3" -0.031680703163146973 7.9921579360961914 0 ;
createNode mesh -n "R_Leg_Shape6" -p "R_Leg_6";
	rename -uid "75D976F7-4B08-2E4C-A741-82B06F085C39";
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
createNode transform -n "L_Leg_8";
	rename -uid "F097C7CE-43A8-361C-F1F4-F98847A2323C";
	setAttr ".t" -type "double3" -33.206035971641541 0 -49.126032198495736 ;
	setAttr ".rp" -type "double3" -0.031680703163146973 7.9921579360961914 0 ;
	setAttr ".sp" -type "double3" -0.031680703163146973 7.9921579360961914 0 ;
createNode mesh -n "L_Leg_Shape8" -p "L_Leg_8";
	rename -uid "1836A051-4E6D-A7C2-996E-0AA8E6C148B6";
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
createNode transform -n "L_Bottom_Cushion1";
	rename -uid "29C69084-4EDB-738C-067C-76AD5CA0706D";
	setAttr ".t" -type "double3" 0 55.652255861836949 -34.330177625808076 ;
	setAttr ".r" -type "double3" -107.57559652010045 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.63864568916223874 ;
	setAttr ".rp" -type "double3" -65.807432174682617 10.516520261764526 -7.5349674224853516 ;
	setAttr ".sp" -type "double3" -65.807432174682617 10.516520261764526 -7.5349674224853516 ;
createNode mesh -n "L_Bottom_Cushion1Shape" -p "L_Bottom_Cushion1";
	rename -uid "993338AD-4B86-70E5-52B3-78AA9B079557";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41562500596046448 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.25 0.45625001
		 0.25 0.45625001 0.46195599 0.375 0.46195599 0.375 0.25 0.45625001 0.25 0.45625001
		 0.46195599 0.375 0.46195599 0.375 0.25 0.45625001 0.25 0.45625001 0.46195599 0.375
		 0.46195599;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -95.222847 2.5517895 28.615997 
		-32.171997 2.5517895 28.615997 -32.171997 2.5517821 -43.766647 -95.222847 2.5517821 
		-43.766647 -95.222847 17.814369 28.615992 -32.171997 17.814369 28.615992 -32.171997 
		17.814354 -43.766666 -95.222847 17.814354 -43.766666;
	setAttr -s 8 ".vt[0:7]"  -3.15430665 0.083559394 0.93704259 -1.06571424 0.083559394 0.93704259
		 -1.06571424 0.083559155 -0.85630822 -3.15430665 0.083559155 -0.85630822 -3.15430665 0.58333856 0.93704247
		 -1.06571424 0.58333856 0.93704247 -1.06571424 0.58333832 -0.85630834 -3.15430665 0.58333832 -0.85630834;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 3 2 -2 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 1 7 -9 -6
		mu 0 4 1 2 10 9
		f 4 -3 9 10 -8
		mu 0 4 2 3 11 10
		f 4 -4 4 11 -10
		mu 0 4 3 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "26DC5927-4951-1673-E270-3684DCDF702A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F5F02897-44FC-2D9B-D239-ACB8410D9BE8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A5DC55A-419C-5B22-7252-6BAEC0E274C4";
createNode displayLayerManager -n "layerManager";
	rename -uid "4231C3C4-4402-928B-1E8C-3DAA44DA8463";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 0 0;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "685147FA-4AAA-2C8E-F6C3-82A41BE8EB0A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CCC06D9F-4C45-8CCD-DD31-B8BBAD7A57DD";
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
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId18";
	rename -uid "EE42B2F1-465C-FF7C-DF5A-0BA4C22F7737";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "3143FA87-4BF3-59AA-23FD-DA8546085FA9";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F721EB9E-4D05-29FB-CA75-23A8A4563527";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2002738960326127 24.917225200487231 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId23";
	rename -uid "F0DBE7B3-451F-3FF8-AB38-FE920081C89F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "6263C54E-4EC8-96AD-263C-DFB270FA53E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A8DB7040-4FFC-C9B9-07CB-B6A4A8345877";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2002738960326127 24.917225200487231 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "6EABF7F6-4BF0-3C50-BF2D-C390C380790D";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  -0.37996316 -0.65874499 -1.1920929e-07
		 0 0.47384048 0 -1.1920929e-07 0.49653125 0 1.537374e-05 0.52889514 7.8159701e-14
		 0.76974922 -1.41138339 7.8159701e-14 -0.37949491 -0.71965283 0 -0.36584687 -0.63495129
		 -1.1920923e-07 -0.36594105 -0.71803349 0 0.80271995 -1.41051376 -3.907985e-14 1.537374e-05
		 0.53051692 -3.907985e-14 3.7252903e-09 0.53053886 0 -2.3841858e-07 0.53054458 0 -0.29944184
		 0.041725755 -2.9802322e-07 8.9406967e-08 -2.17893124 0 0 -2.17893314 0 0 -2.17893696
		 0 0 -0.99461466 0 -0.29935786 -0.032989562 0 -0.28632003 0.011191905 0 -0.28672358
		 -0.033290625 0 -2.9802322e-08 -0.99608332 0 0 -2.17923737 0 0 -2.22187853 0 8.9406967e-08
		 -2.24994302 0 0 0.53122884 0 -2.9802322e-08 0.52419734 0 0.37286848 -0.6444425 -1.7881393e-07
		 0.37949482 -0.71965283 0 0.60683101 -0.35321105 0 0 0.52889514 0 0 0.53055745 0 0
		 0.53051692 0 0.60279804 -0.35234129 0 0.36593372 -0.71803349 0 0.36583957 -0.63494319
		 0 -2.9802322e-08 0.53057128 0 0 -0.99461466 9.5367432e-07 -2.9802322e-08 -2.17893696
		 9.5367432e-07 0 -2.17892838 -9.5367432e-07 -2.9802322e-08 -2.17892408 0 0.29944178
		 0.04172653 -5.9604645e-08 0.29944178 -0.032989562 9.5367432e-07 -1.4901161e-08 -2.16865587
		 0 -2.9802322e-08 -2.17923737 0 5.9604645e-08 -0.99426019 0 0.29944178 -0.033290625
		 0 0.29944178 0.034152091 -9.5367432e-07 -2.9802322e-08 -2.1730094 0 0.28267616 -1.056454659
		 2.3841847e-07 0.28867841 -1.037972927 5.9604645e-08 0 -1.21227026 -2.3841858e-07
		 8.9406967e-08 -1.23713338 2.9802322e-07 0.56221467 -0.19460839 4.1723251e-07 0.55922872
		 -0.19005555 1.7881393e-07 1.1920929e-07 -1.21227789 -5.9604645e-08 5.9604645e-08
		 -1.21390378 9.5367432e-07;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "groupId23.id" "L_ArmShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_ArmShape.iog.og[0].gco";
connectAttr "polySoftEdge1.out" "L_ArmShape.i";
connectAttr ":initialShadingGroup.mwc" "Couch_FrameShape.iog.og[0].gco";
connectAttr "groupId18.id" "L_Bottom_CushionShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Bottom_CushionShape.iog.og[0].gco";
connectAttr "groupId22.id" "L_Bottom_Cushion1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Bottom_Cushion1Shape.iog.og[0].gco";
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
connectAttr "groupParts9.og" "polyBevel1.ip";
connectAttr "L_ArmShape.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape15.o" "groupParts9.ig";
connectAttr "groupId23.id" "groupParts9.gi";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "L_ArmShape.wm" "polySoftEdge1.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Leg_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Leg_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Couch_FrameShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Bottom_CushionShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Leg_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_Shape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Leg_Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_Shape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Couch_FrameShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Bottom_Cushion1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_ArmShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
// End of Couch.ma
