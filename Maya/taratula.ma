//Maya ASCII 2020 scene
//Name: taratula.ma
//Last modified: Sun, Oct 16, 2022 03:09:44 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "92F76F3D-4F11-7797-241E-5D8DBF13515C";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F33DC4FC-4A3E-DF8D-8EA2-FAACA737EF11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.9031317361663955 5.8447811760020461 0.0039474670119249988 ;
	setAttr ".r" -type "double3" -18.754198728845999 -4943.4000000008091 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2FCACF5C-4D41-12D4-63CF-53A3899B156F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.0423944158203113;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.2260972349838752 4.270993824606574 0.18143734773045433 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C327C68F-499D-F288-066E-50931092B98C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.071659996236356438 1000.1 0.4190402091521408 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "81B057A5-4250-994E-EC3E-0C8E16DA24E4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.169645358676771;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C1340965-4B4B-5E20-0C24-4EB2213D5A5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1FC458C7-48F4-B614-3AF0-4A9ADAA43A32";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.726240747264214;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F1788C09-44D4-0876-379E-7B86D66E9F2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.2519017184902885 0.16828842773148245 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "22DF3BC5-4A43-854A-F9DB-80B1F4AFC64B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.790951671251111;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "R_leg3";
	rename -uid "C30D65FD-40F8-0D43-EB5D-DFA092296970";
	setAttr ".t" -type "double3" 0 1.7239039985495581 0 ;
createNode transform -n "R_leg2";
	rename -uid "109CC47B-4E44-BEAB-2980-59B30E1DF400";
	setAttr ".t" -type "double3" 0 1.7239039985495581 0 ;
createNode transform -n "R_leg1";
	rename -uid "91EBF5AF-47F5-084C-F973-308EC5D4233C";
	setAttr ".t" -type "double3" 0 1.7239039985495581 0 ;
createNode transform -n "group3" -p "R_leg1";
	rename -uid "B9B0EAF2-4304-510C-7F9B-729A3499BB36";
	setAttr ".t" -type "double3" -1.1841404243283629 1.3024156392155299 -2.4603993100035182 ;
	setAttr ".r" -type "double3" 9.9081627654101041 45.733024369916713 -11.931818890916933 ;
	setAttr ".s" -type "double3" 0.55626124258186438 0.53176014822628437 0.55626124258186438 ;
	setAttr ".rp" -type "double3" 5.3092773526057204 -1.1078756079460355 3.0581851881270499 ;
	setAttr ".sp" -type "double3" 5.3092773526057204 -1.1078756079460355 3.0581851881270499 ;
createNode transform -n "polySurface3" -p "group3";
	rename -uid "A87F3A6A-4381-BBA8-B6DA-04B8A7B6B60B";
	setAttr ".t" -type "double3" 0.15996957947979074 5.8652871400149582 -0.80074080144027415 ;
	setAttr ".r" -type "double3" -0.68687359307168239 -0.54794184558602099 -9.2650896586614007 ;
	setAttr ".s" -type "double3" 4.5182162591050306 4.5182162591050306 4.5182162591050306 ;
	setAttr ".rp" -type "double3" 6.330412554380854 -3.0012034862408337 4.255097268608969 ;
	setAttr ".rpt" -type "double3" 0.17152427233136147 -0.032072901243168417 -0.028371455763307352 ;
	setAttr ".sp" -type "double3" 2.3166062831878662 -1.2344174385070792 1.5535206794738767 ;
	setAttr ".spt" -type "double3" 4.0138062711929878 -1.7667860477337545 2.7015765891350925 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "D991CD9F-4AD1-BD95-CC45-0F9332AA026F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.040125702973455191 0.061492916196584702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.1731649 0.0067778295
		 0.19553654 0.0067779464 0.19553645 0.030102547 0.17316484 0.030102476 0.062081538
		 0.024255643 0.066914693 0.042809159 0.018168388 0.06162902 0.0096886754 0.038939241
		 -0.0091336658 0.024936052 0.018173516 0.085006736 0.071873181 0.061918147 0.080075935
		 0.075883389 0.054991938 0.0070021269 0.042502012 0.052339245 0.046258651 0.076776229
		 0.056841761 0.099001676 0.020569997 0.0081028892 0.033664461 0.030151501 0.019219393
		 0.047578696 0.0090339528 0.067026883 0.012180603 0.089131929 -0.015396164 0.029756652
		 0.00050315255 0.042265505 0.01298822 0.0605282 0.006269915 0.0413475 3.8707039e-05
		 0.054296993 0.028315706 0.11257663 0.019973531 0.11030183;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.34527707 -1.69333494 1.70963788 2.46475267 -1.69333494 1.61124539
		 2.43274355 -1.60901725 1.81584549 2.55221868 -1.60901737 1.717453 2.12042665 -1.14663327 1.55580592
		 2.35688782 -1.14663315 1.36107194 1.98996198 -1.37404811 1.39738679 2.22642279 -1.37404811 1.20265186
		 2.50345087 -1.32778585 1.5690546 2.37257218 -1.50477719 1.41013217 2.16467094 -1.50477707 1.58134651
		 2.29554987 -1.32778585 1.74026871 2.2457099 -1.18913174 1.29253638 2.07328701 -1.18913186 1.43453276
		 2.15057731 -1.3549583 1.1770196 1.97815478 -1.3549583 1.31901658;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 3 0 3 2 0 2 0 0 3 8 0 5 4 0 4 11 0
		 6 7 0 7 9 0 0 10 0 7 5 0 4 6 0 8 5 0 9 1 0 10 6 0 11 2 0 8 9 1 9 10 1 10 11 1 11 8 1
		 5 12 0 4 13 0 12 13 0 7 14 0 14 12 0 6 15 0 15 14 0 13 15 0;
	setAttr -s 48 ".n[0:47]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 19 12 5 6
		mu 0 4 17 13 6 7
		f 4 7 8 17 14
		mu 0 4 26 9 14 15
		f 4 16 -9 10 -13
		mu 0 4 13 14 9 6
		f 4 -15 18 -7 11
		mu 0 4 8 16 17 7
		f 4 -23 -25 -27 -28
		mu 0 4 18 23 25 24
		f 4 -14 -17 -5 -2
		mu 0 4 10 14 13 5
		f 4 -18 13 -1 9
		mu 0 4 15 14 10 11
		f 4 -19 -10 -4 -16
		mu 0 4 17 16 12 4
		f 4 -3 4 -20 15
		mu 0 4 4 5 13 17
		f 4 -6 20 22 -22
		mu 0 4 7 6 19 22
		f 4 -11 23 24 -21
		mu 0 4 6 9 20 19
		f 4 -8 25 26 -24
		mu 0 4 9 26 27 20
		f 4 -12 21 27 -26
		mu 0 4 8 7 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		6 0 
		7 0 
		8 0 
		9 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_leg1";
	rename -uid "4BE781C1-4B9C-425E-060C-56B61DE1623D";
	setAttr ".t" -type "double3" 0 1.7239039985495581 0 ;
createNode transform -n "L_leg2";
	rename -uid "1BE5D07A-4753-92BC-1BC1-5CADD5A01521";
	setAttr ".t" -type "double3" 0 1.7239039985495581 0 ;
createNode transform -n "L_leg3";
	rename -uid "03576E22-4D41-6486-1116-CF9E90DD001B";
	setAttr ".t" -type "double3" 0 1.7239039985495581 0 ;
createNode transform -n "antennae";
	rename -uid "51FEC1FE-4419-809D-4ED4-7C9294AEA2BD";
	setAttr ".t" -type "double3" 0 1.7239039985495581 0 ;
	setAttr ".rp" -type "double3" 2.912431001663208 -1.0403505265712738 0 ;
	setAttr ".sp" -type "double3" 2.912431001663208 -1.0403505265712738 0 ;
createNode transform -n "body2";
	rename -uid "2779306B-4C64-D6B1-D960-828C61CE5AD9";
	setAttr ".t" -type "double3" -0.37737367710083347 3.5736029073307058 0 ;
	setAttr ".r" -type "double3" 0 0 -29.359650864056007 ;
	setAttr ".s" -type "double3" 1.0598037450261022 1.5208736287906524 1.0201417883350081 ;
	setAttr ".rp" -type "double3" 0 1.5976690201121344 0 ;
	setAttr ".sp" -type "double3" 0 1.5976690201121344 0 ;
createNode mesh -n "body2Shape" -p "body2";
	rename -uid "025433A3-453E-F759-5E4E-9A8C39AF52F8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42429904639720917 0.074432882713153958 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -4.4408921e-16 0.13821791 0 ;
	setAttr ".pt[1]" -type "float3" -4.4408921e-16 0.13821791 -0.084419906 ;
	setAttr ".pt[2]" -type "float3" -4.4408921e-16 0.13821791 0 ;
	setAttr ".pt[3]" -type "float3" -4.4408921e-16 0.13821791 0.084419906 ;
	setAttr ".pt[4]" -type "float3" -4.57967e-16 0.13821791 0 ;
	setAttr ".pt[5]" -type "float3" -4.57967e-16 0.13821791 0 ;
	setAttr ".pt[7]" -type "float3" -4.4408921e-16 0.13821791 0 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-16 0.13821791 0 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.0036639508 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.069246508 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.0036639508 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.069246508 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.21288756 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.1255561 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.21288756 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.1255561 ;
	setAttr ".pt[25]" -type "float3" -1.3224712e-16 0.00052839331 0.27794111 ;
	setAttr ".pt[26]" -type "float3" -1.3224723e-16 0.00052845292 -0.27794135 ;
	setAttr ".pt[27]" -type "float3" 0.36962414 0.0026464444 3.9212178e-18 ;
	setAttr ".pt[28]" -type "float3" -0.36962414 0.0026464444 3.9282741e-18 ;
	setAttr ".pt[29]" -type "float3" 0.25126189 0.0018404108 0.20303038 ;
	setAttr ".pt[30]" -type "float3" -0.25126189 0.0018404108 -0.2072845 ;
	setAttr ".pt[31]" -type "float3" -0.25126189 0.0018404108 0.2072845 ;
	setAttr ".pt[32]" -type "float3" 0.25126189 0.0018404108 -0.20303038 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape27" -p "body2";
	rename -uid "7315A41C-442D-8882-AB2E-8DA7A0C6D7C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5607023686170578 0.49958850000984967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.16661924 0.5082767
		 0.23695147 0.42438474 0.31853008 0.46225896 0.31853008 0.57138282 0.1020568 0.32794702
		 0.20990205 0.32796237 0.16662985 0.14763777 0.23694819 0.23154692 0.47043899 0.5082742
		 0.40010548 0.42438108 0.42714503 0.32795352 0.5349893 0.32792658 0.40008631 0.23153846
		 0.47038978 0.1476181 0.31850454 0.084546544 0.31851459 0.19367549 0.0057478547 0.32792583
		 0.10690397 0.082971521 0.31852451 0.32796815 0.63129681 0.32789049 0.53010249 0.082940273
		 0.3184956 0.0012476654 0.53018916 0.57291424 0.31852499 0.65467298 0.10687715 0.57292223
		 0.80290914 0.99792933 0.80290884 0.8861196 0.87675458 0.8537997 0.94481194 0.93617916
		 0.66100603 0.93617928 0.72906327 0.85379982 0.60938561 0.76430321 0.70246422 0.76430321
		 0.66100574 0.59242702 0.72906321 0.67480648 0.80290872 0.53067684 0.80290884 0.64248669
		 0.9448117 0.59242684 0.87675434 0.67480636 0.99643207 0.76430297 0.90335351 0.76430297
		 0.80290884 0.76430309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[7]" -type "float3" 0.18692541 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.18692541 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.10634257 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.17751025 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.10634257 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.17751025 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.098020434 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.098020434 0 0 ;
	setAttr -s 34 ".vt[0:33]"  -1.90335798 0.77956599 1.57021999 1.90335798 0.77956599 1.57021999
		 -1.90335798 0.77956599 -1.57021999 1.90335798 0.77956599 -1.57021999 0 0.77956599 2.13574505
		 0 0.77956599 -2.13574505 0 2.66824198 0 2.58886504 0.77956599 0 -2.58886504 0.77956599 0
		 -1.81672704 1.71848106 1.498752 -1.071463943 2.42810392 0.88392901 0 1.71447504 2.040079117
		 0 2.43922901 1.17761898 -1.81672704 1.71848106 -1.498752 -1.071463943 2.42810392 -0.88392901
		 0 1.71447504 -2.040079117 0 2.43922901 -1.17761898 -1.47281504 2.42235208 0 -2.45846796 1.74541199 0
		 1.81672704 1.71848106 1.498752 1.071463943 2.42810392 0.88392901 1.47281504 2.42235208 0
		 2.45846796 1.74541199 0 1.81672704 1.71848106 -1.498752 1.071463943 2.42810392 -0.88392901
		 0 0.58446598 1.11994696 0 0.58446598 -1.11994696 1.35755599 0.58446598 0 -1.35755599 0.58446598 0
		 0.998088 0.58446598 0.82339603 -0.998088 0.58446598 -0.82339603 -0.998088 0.58446598 0.82339603
		 0.998088 0.58446598 -0.82339603 0 0.52709603 0;
	setAttr -s 72 ".ed[0:71]"  9 10 1 10 17 1 17 18 1 18 9 1 9 11 1 11 12 1
		 12 10 1 11 19 1 19 20 1 20 12 1 13 14 1 14 16 1 16 15 1 15 13 1 13 18 1 17 14 1 16 24 1
		 24 23 1 23 15 1 19 22 1 22 21 1 21 20 1 22 23 1 24 21 1 11 4 0 4 1 0 1 19 0 16 6 1
		 6 24 1 5 15 0 23 3 0 3 5 0 22 7 0 7 3 0 2 8 0 8 18 0 13 2 0 5 2 0 17 6 1 6 14 1 0 4 0
		 9 0 0 12 6 1 6 10 1 20 6 1 1 7 0 8 0 0 21 6 1 8 28 0 28 31 0 31 0 0 2 30 0 30 28 0
		 5 26 0 26 30 0 3 32 0 32 26 0 7 27 0 27 32 0 1 29 0 29 27 0 4 25 0 25 29 0 31 25 0
		 28 33 0 33 31 0 30 33 0 26 33 0 32 33 0 27 33 0 29 33 0 25 33 0;
	setAttr -s 89 ".n[0:88]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 1 0 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 10 11 12 13
		mu 0 4 8 9 10 11
		f 4 -11 14 -3 15
		mu 0 4 9 8 3 2
		f 4 -13 16 17 18
		mu 0 4 11 10 12 13
		f 4 -9 19 20 21
		mu 0 4 7 6 14 15
		f 4 -21 22 -18 23
		mu 0 4 15 14 13 12
		f 4 24 25 26 -8
		mu 0 4 4 16 17 6
		f 3 27 28 -17
		mu 0 3 10 18 12
		f 4 29 -19 30 31
		mu 0 4 19 11 13 20
		f 4 32 33 -31 -23
		mu 0 4 14 21 20 13
		f 4 34 35 -15 36
		mu 0 4 22 23 3 8
		f 4 -14 -30 37 -37
		mu 0 4 8 11 19 22
		f 3 38 39 -16
		mu 0 3 2 18 9
		f 4 40 -25 -5 41
		mu 0 4 24 16 4 0
		f 3 -7 42 43
		mu 0 3 1 5 18
		f 3 44 -43 -10
		mu 0 3 7 18 5
		f 4 45 -33 -20 -27
		mu 0 4 17 21 14 6
		f 4 -36 46 -42 -4
		mu 0 4 3 23 24 0
		f 3 -40 -28 -12
		mu 0 3 9 18 10
		f 3 47 -45 -22
		mu 0 3 15 18 7
		f 3 -29 -48 -24
		mu 0 3 12 18 15
		f 3 -44 -39 -2
		mu 0 3 1 18 2
		f 4 48 49 50 -47
		mu 0 4 25 26 27 28
		f 4 51 52 -49 -35
		mu 0 4 29 30 26 25
		f 4 -38 53 54 -52
		mu 0 4 29 31 32 30
		f 4 55 56 -54 -32
		mu 0 4 33 34 32 31
		f 4 57 58 -56 -34
		mu 0 4 35 36 34 33
		f 4 59 60 -58 -46
		mu 0 4 37 38 36 35
		f 4 61 62 -60 -26
		mu 0 4 39 40 38 37
		f 4 -51 63 -62 -41
		mu 0 4 28 27 40 39
		f 3 -50 64 65
		mu 0 3 27 26 41
		f 3 -53 66 -65
		mu 0 3 26 30 41
		f 3 -55 67 -67
		mu 0 3 30 32 41
		f 3 -57 68 -68
		mu 0 3 32 34 41
		f 3 -59 69 -69
		mu 0 3 34 36 41
		f 3 -61 70 -70
		mu 0 3 36 38 41
		f 3 -63 71 -71
		mu 0 3 38 40 41
		f 3 -64 -66 -72
		mu 0 3 40 27 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "Root";
	rename -uid "FFEB9CC9-43E0-9C5D-2FC5-6497C9920006";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.2;
createNode joint -n "COG" -p "Root";
	rename -uid "87DBF172-4A96-CBB4-9D4D-2DA42A7BE82C";
	setAttr ".t" -type "double3" 0 1.4828026104334386 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 5;
createNode joint -n "head1" -p "COG";
	rename -uid "4C15DB59-4646-22EA-F5A6-4CB5777226C4";
	setAttr ".t" -type "double3" 2.2105614256603503 -0.41401873879570994 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.5902773407317584e-14 1.5902773407317581e-14 -14.093961505693381 ;
	setAttr ".radi" 2;
createNode joint -n "R_antenna" -p "head1";
	rename -uid "8621E0E7-4AA9-42D6-1B1B-95B733F67267";
	setAttr ".t" -type "double3" 0.58326497905592323 -0.20329750323797979 0.52595080530951877 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.324782766629121 -33.652579489378901 4.5467353910435877 ;
	setAttr ".ssc" no;
createNode joint -n "R_antenna_tip" -p "R_antenna";
	rename -uid "FF2B0B05-44EE-7EF3-6EA9-CBA00F395BFB";
	setAttr ".t" -type "double3" 0.60630012920994869 1.8973538018496328e-17 1.3877787807814457e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -2.8002471072840829e-13 -3.85278920801851 7.9358592991512866 ;
	setAttr ".ssc" no;
createNode joint -n "L_antenna" -p "head1";
	rename -uid "E4628D9B-44A4-64EE-A780-D69110EB0B66";
	setAttr ".t" -type "double3" 0.58326174580441137 -0.20329791206001468 -0.525951 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.3247827666291281 -33.652579489378937 -175.45326460895643 ;
	setAttr ".ssc" no;
createNode joint -n "L_antenna_tip" -p "L_antenna";
	rename -uid "2DC8CA92-4001-C4B4-D610-7D84778E455C";
	setAttr ".t" -type "double3" -0.60629838770710043 7.5859495773933361e-07 -4.4151071931786134e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -6.3142035849038742e-12 -3.8527892080185038 7.9358592991513062 ;
	setAttr ".ssc" no;
createNode joint -n "leg_cog" -p "COG";
	rename -uid "030C903F-4399-8CC8-BD9B-F79A1377AC75";
	setAttr ".t" -type "double3" 0.6600913784873127 -0.70323662046227775 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode joint -n "R_back_leg_base" -p "leg_cog";
	rename -uid "E81C7157-47D7-8A19-6F7B-FEA43DBAF228";
	setAttr ".t" -type "double3" -0.96661996389489946 -0.074493634061536973 0.71377370602052193 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 167.59250369431484 -53.267963836625825 -164.65000236942143 ;
createNode joint -n "R_back_leg2" -p "R_back_leg_base";
	rename -uid "8A246010-4E1C-6B4E-92E7-ECBE17EC6FFA";
	setAttr ".t" -type "double3" 1.5617596743446727 3.3737490329207502e-16 -3.9101865639423882e-16 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -8.0522801761101438e-05 0.00025320101158372128 -35.283333757052382 ;
createNode joint -n "R_back_leg3" -p "R_back_leg2";
	rename -uid "6204B700-447A-1D88-1F1D-ADABC12840C4";
	setAttr ".t" -type "double3" 0.51513773667869955 1.9512934249947262e-16 4.7081620324686789e-17 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.00020880320443327283 -0.00065657405637641964 35.283333757618216 ;
createNode joint -n "R_back_leg_tip" -p "R_back_leg3";
	rename -uid "11CB0C31-498D-F0CC-DE9F-839551C91CA9";
	setAttr ".t" -type "double3" 0.32677778085867037 2.3531990101547147e-16 1.3342287192954155e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
createNode joint -n "R_mid_leg_base" -p "leg_cog";
	rename -uid "C51FF987-4FDC-3A69-B5EA-FD8542A02351";
	setAttr ".t" -type "double3" 0.16315682232163153 0.0080107593168786684 1.2042194426726593 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 76.442822858478422 -71.089904638760672 -77.14958069007811 ;
	setAttr ".ssc" no;
createNode joint -n "R_mid_leg2" -p "R_mid_leg_base";
	rename -uid "B4724B04-4A6B-859C-94E3-7FA893BA45BA";
	setAttr ".t" -type "double3" 1.1701805660401705 6.0720816843295956e-17 1.5759925456860054e-16 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -3.4775747259855022e-06 1.7136527715182631e-05 -22.942901904353995 ;
createNode joint -n "R_mid_leg3" -p "R_mid_leg2";
	rename -uid "0DDA7EB7-4AB7-EE83-D614-6AA8B7FC769C";
	setAttr ".t" -type "double3" 0.52786930288304557 -5.2535650663528751e-16 1.5318747022793672e-16 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.7662567951399515e-05 -7.1440267103871702e-05 27.774136453388344 ;
createNode joint -n "R_mid_leg_tip" -p "R_mid_leg3";
	rename -uid "0A07E9BA-441F-C9FD-63A0-A2A9F59964A5";
	setAttr ".t" -type "double3" 0.31982100182267237 6.913247241717705e-17 1.730682599422812e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
createNode joint -n "R_front_leg_base" -p "leg_cog";
	rename -uid "58500835-4E2D-CD6D-A03E-7CB432617542";
	setAttr ".t" -type "double3" 0.82000379105217169 0.062152783119220234 0.54737247394211874 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 21.116577449339289 -47.270774079679306 -27.733204527187663 ;
	setAttr ".ssc" no;
createNode joint -n "R_front_leg2" -p "R_front_leg_base";
	rename -uid "8EA6CC66-4631-380C-4EBC-D0A3133201A2";
	setAttr ".t" -type "double3" 1.1779401185193439 -2.6145423200128526e-17 -1.591600318879248e-16 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.00016921231174750909 0.00073875388036968642 -25.802223469080221 ;
createNode joint -n "R_front_leg3" -p "R_front_leg2";
	rename -uid "8368EC17-4235-C436-9623-008150557816";
	setAttr ".t" -type "double3" 0.53338830865829701 -9.1356708614324573e-17 4.3067983126207979e-16 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.00025693409872330509 -0.0010894335485482133 26.540512941427625 ;
createNode joint -n "R_front_leg_tip" -p "R_front_leg3";
	rename -uid "8D36E18D-4664-E47E-8664-708CB9808F1F";
	setAttr ".t" -type "double3" 0.29659687758086972 -3.6186420805655119e-17 3.1464902298244946e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -3.6748610148938929e-05 0.00050708656936582837 -7.4091794572763243 ;
	setAttr ".ssc" no;
createNode joint -n "L_front_leg_base" -p "leg_cog";
	rename -uid "D45D9540-43C8-F00B-80D5-AA92DD48F8C3";
	setAttr ".t" -type "double3" 0.82000862151268727 0.062153010028839106 -0.547372 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 21.116577449339303 -47.27077407967932 152.26679547281233 ;
	setAttr ".ssc" no;
createNode joint -n "L_front_leg2" -p "L_front_leg_base";
	rename -uid "67FEBFA2-4C89-DD67-44B7-568F8674D265";
	setAttr ".t" -type "double3" -1.1779369026723066 1.3566637691031502e-06 -4.5752123037923198e-06 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.00016835853810461083 0.0007387538803843264 -25.802223469080218 ;
createNode joint -n "L_front_leg3" -p "L_front_leg2";
	rename -uid "5409A358-4A05-A78C-AAEB-14BA0AC013D6";
	setAttr ".t" -type "double3" -0.53338791021053655 3.2043459707864486e-07 -1.4607013825163051e-06 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.00025684412689528632 -0.0010890520564515698 26.540512941442149 ;
createNode joint -n "L_front_leg_tip" -p "L_front_leg3";
	rename -uid "0B46494A-41E8-9D28-CA20-CC873E66798B";
	setAttr ".t" -type "double3" -0.29659836963627706 -4.7241769240979892e-07 -1.1702282465275715e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -2.7920923397889761e-05 0.00050697647143763732 -7.4091794572838117 ;
	setAttr ".ssc" no;
createNode joint -n "L_mid_leg_base" -p "leg_cog";
	rename -uid "EFD3702A-4E80-F6B7-F834-7BBDEE3C8FA4";
	setAttr ".t" -type "double3" 0.16315662151268728 0.0080110100288390829 -1.20422 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 76.442822858478493 -71.089904638760657 102.85041930992185 ;
	setAttr ".ssc" no;
createNode joint -n "L_mid_leg2" -p "L_mid_leg_base";
	rename -uid "F44AB4B4-4CEC-8AD7-411C-C89A3D901F41";
	setAttr ".t" -type "double3" -1.1701770325651824 1.6331836947269807e-06 5.2745785095176245e-07 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -3.4775747238559093e-06 1.7136527704688591e-05 -22.942901904353981 ;
createNode joint -n "L_mid_leg3" -p "L_mid_leg2";
	rename -uid "FDB8B8C8-41BD-7849-3DCA-80B6A2098EE0";
	setAttr ".t" -type "double3" -0.52787186422029042 -2.5194442370146675e-06 -2.3740837173935603e-07 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.7662567952279375e-05 -7.1440267107430541e-05 27.774136453388323 ;
createNode joint -n "L_mid_leg_tip" -p "L_mid_leg3";
	rename -uid "501CBC3E-41CE-7DD3-2465-90B064A4A875";
	setAttr ".t" -type "double3" -0.31982003993047226 2.5320054974908857e-07 -4.7975398576038941e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
createNode joint -n "L_back_leg_base" -p "leg_cog";
	rename -uid "D1DEB2AA-4B33-5FBF-D65E-F392067DB04A";
	setAttr ".t" -type "double3" -0.96662037848731264 -0.074493989971160857 -0.713774 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 167.59250369431473 -53.26796383662586 15.349997630578594 ;
createNode joint -n "L_back_leg2" -p "L_back_leg_base";
	rename -uid "13DB3FDA-4AD4-8DDB-25E6-41A23AFD5958";
	setAttr ".t" -type "double3" -1.561754331418522 9.7849928948345877e-07 2.7439652353633548e-06 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -8.0522801771035319e-05 0.00025320101161495833 -35.283333757052354 ;
createNode joint -n "L_back_leg3" -p "L_back_leg2";
	rename -uid "9A02C7E6-4CE8-591A-18EF-7592B03A6137";
	setAttr ".t" -type "double3" -0.51513999787597631 -2.8173466095626765e-06 -2.3582943053657157e-06 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.00020880320445085639 -0.00065657405643171037 35.283333757618209 ;
createNode joint -n "L_back_leg_tip" -p "L_back_leg3";
	rename -uid "C07FDCCD-4EEA-21A6-33DE-4294DB35B9C0";
	setAttr ".t" -type "double3" -0.32677794174783736 -8.4750120921128769e-08 -3.4698112874043119e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.2074182697257336e-06 -2.0107553380416152e-22 -6.7025180288803862e-23 ;
createNode joint -n "wing_cog" -p "COG";
	rename -uid "B358F699-43D7-9B92-3B55-54A0EC72F432";
	setAttr ".t" -type "double3" 1.4558409452438354 0.93954946514334359 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 180 ;
createNode joint -n "R_shell" -p "wing_cog";
	rename -uid "B173A2AF-4016-7824-E076-73ABFC7271C1";
	setAttr ".t" -type "double3" 0.040990945243835508 -0.072087924423217764 -0.038928 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -46.238374225744323 -6.2674522450624002 -168.86158729334088 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_shell" -p "wing_cog";
	rename -uid "6694E5BD-44B6-4E61-A29C-318FF82E2B04";
	setAttr ".t" -type "double3" 0.04098927507404504 -0.072085558498084179 0.038928015287523918 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -46.238374225744316 -6.2674522450623895 11.138412706659162 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_wing" -p "wing_cog";
	rename -uid "82AA2890-41C0-5D55-A4F5-95BDA8E90E57";
	setAttr ".t" -type "double3" 0.5760962539557325 0.00054719553904902796 0.33585090888660152 ;
	setAttr ".r" -type "double3" 0 0 -20 ;
	setAttr ".s" -type "double3" 0.88631013024277283 0.99235632694485199 0.80953732036724735 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -158.81826110185162 -70.29052377513959 -7.6862411164500823 ;
createNode joint -n "L_wing" -p "wing_cog";
	rename -uid "0400A838-4AB7-1A1E-570B-FFAA93DFCF07";
	setAttr ".t" -type "double3" 0.57609594524383556 0.00055207557678205177 -0.335851 ;
	setAttr ".r" -type "double3" 0 0 -20 ;
	setAttr ".s" -type "double3" 0.88631013024277283 0.99235632694485199 0.80953732036724735 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -158.81826110185165 -70.29052377513959 172.31375888354992 ;
createNode transform -n "R_wing3";
	rename -uid "4F03B353-4A13-CB50-0327-549267E6A113";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.088452175433531566 1.7989645271873571 2.3358784236236314 ;
	setAttr ".r" -type "double3" 10.403140864066653 -18.328577042311196 14.686943206736453 ;
	setAttr ".s" -type "double3" 0.88631013024277283 0.9923563269448521 0.80953732036724735 ;
createNode mesh -n "R_wingShape3" -p "R_wing3";
	rename -uid "06C33158-45E0-AE8C-3729-A4B77A600660";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.61423945 0.24909429
		 0.72251767 0.28896108 0.6908114 0.35777202 0.64968324 0.32197949 0.60762656 0.15230162
		 0.75220889 0.24600181 0.64382225 0.065848783 0.81771719 0.13070163 0.70869637 0.014536425
		 0.82255471 0.083529323 0.75671941 0.0089918524 0.80873239 0.022439688;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.95620447 0 0.35294628 0.34684038 -2.3841858e-07 0.35294676
		 -0.29619431 -2.3841858e-07 -0.2811625 0.27932429 0 -0.49999928 -1.40395999 0 1.35291243
		 0.49387264 2.3841858e-07 0.92406368 -1.35770667 -2.3841858e-07 2.41033649 0.73821235 2.3841858e-07 2.40157461
		 -0.38311911 2.3841858e-07 3.45339775 0.22056746 4.7683716e-07 3.51383257 -0.87041247 2.3841858e-07 3.20725727
		 0.60541582 0 2.9203639;
	setAttr -s 16 ".ed[0:15]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 4 6 0 5 7 0 6 7 0 6 10 0 7 11 0 8 9 0 10 8 0 11 9 0 10 11 1;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 -1 4 6 -6
		mu 0 4 1 0 4 5
		f 4 -7 7 9 -9
		mu 0 4 5 4 6 7
		f 4 -10 10 15 -12
		mu 0 4 7 6 8 9
		f 4 -16 13 12 -15
		mu 0 4 9 8 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_wing2";
	rename -uid "D92F352E-4852-9DFD-F11B-48846A726086";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.27702302320489225 3.1062684935978244 2.2348292995137866 ;
	setAttr ".r" -type "double3" -11.066108666139597 -18.328577042311242 14.686943206736453 ;
	setAttr ".s" -type "double3" 0.88631013024277283 0.99235632694485199 0.80953732036724735 ;
	setAttr ".rp" -type "double3" 0.30030667931551558 -1.0545005091933185e-07 -2.3117374617855595 ;
	setAttr ".rpt" -type "double3" 0.85646103517747962 -0.68446350811004042 0.4127590711583744 ;
	setAttr ".sp" -type "double3" 0.2793238527665578 -8.7600764524242702e-08 -2.7491134055050583 ;
	setAttr ".spt" -type "double3" 0.020982826548955481 -1.7849286395089477e-08 0.43737594371951027 ;
createNode mesh -n "R_wingShape2" -p "R_wing2";
	rename -uid "52D24D32-4EF4-FEFE-B3A5-CF9803811523";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.5 0 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" -0.26060337 6.1903285e-17 0.2188372 ;
	setAttr ".pt[3]" -type "float3" -0.22067612 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.065346867 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.046676334 0 -0.25205216 ;
	setAttr ".pt[7]" -type "float3" 0.084017396 0 0.16803478 ;
	setAttr ".pt[8]" -type "float3" 0.25205219 0 0.056011602 ;
	setAttr ".pt[9]" -type "float3" -0.074682131 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.10268793 0 0.17737004 ;
	setAttr ".pt[11]" -type "float3" 0.13069372 0 0.046676334 ;
	setAttr -s 12 ".vt[0:11]"  -0.95620441 0 0.35294628 0.3468399 0 0.35294628
		 -0.03559123 0 -0.5 0.5 0 -0.5 -1.40396047 0 1.35291147 0.4285253 0 0.92406321 -1.31103003 0 2.66238785
		 0.65419453 0 2.23353958 -0.63517153 0 3.39738417 0.29524904 0 3.51383185 -0.97310078 0 3.029886007
		 0.47472179 0 2.87368584;
	setAttr -s 16 ".ed[0:15]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 4 6 0 5 7 0 6 7 0 6 10 0 7 11 0 8 9 0 10 8 0 11 9 0 10 11 1;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -1 4 6 -6
		mu 0 4 4 5 6 7
		f 4 -7 7 9 -9
		mu 0 4 8 9 10 11
		f 4 -10 10 15 -12
		mu 0 4 12 13 16 17
		f 4 -16 13 12 -15
		mu 0 4 17 16 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "blur";
	rename -uid "AC7E4D7E-44CF-1AAB-4CD7-CC8B864A524C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.27702302320489225 3.1062684935978244 2.2348292995137866 ;
	setAttr ".r" -type "double3" -24.207548989343987 -18.328577042311228 14.68694320673645 ;
	setAttr ".s" -type "double3" 0.88631013024277283 0.99235632694485199 0.80953732036724735 ;
	setAttr ".rp" -type "double3" 0.30030667931551558 -1.0545005091933185e-07 -2.3117374617855595 ;
	setAttr ".rpt" -type "double3" 0.85646103517747962 -0.68446350811004042 0.4127590711583744 ;
	setAttr ".sp" -type "double3" 0.2793238527665578 -8.7600764524242702e-08 -2.7491134055050583 ;
	setAttr ".spt" -type "double3" 0.020982826548955481 -1.7849286395089477e-08 0.43737594371951027 ;
createNode mesh -n "blurShape" -p "blur";
	rename -uid "319C0784-465F-EA12-61D1-C294AE01A017";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 1 0 0 1 1 1 1 0 0
		 0 1 0 1 1 0 1 1 1 0 1 1 0.5 0 0.5 1 0 1 1 0 1 1 0 1 0 1 1 0 1 0 0 1 0.5 0 0.5 1 1
		 0 1 1 0 1 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0.5 0 0.5 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[24:35]" -type "float3"  -2.220446e-15 0.059124071 
		-0.25841206 -2.2759572e-15 0.059124071 -0.25841206 -2.2759572e-15 0.059124071 -0.25841206 
		-2.2759572e-15 0.059124071 -0.25841206 -1.9984014e-15 0.059124071 -0.25841206 -2.2759572e-15 
		0.059124071 -0.25841206 -1.5543122e-15 -0.074959174 0.45533833 -9.9920072e-16 -0.074959174 
		0.45533833 -9.9920072e-16 -0.074959174 0.45533833 -9.9920072e-16 -0.074959174 0.45533833 
		-1.0547119e-15 -0.074959174 0.45533833 -1.1657342e-15 -0.074959174 0.45533833;
	setAttr -s 36 ".vt[0:35]"  -0.95620435 0.37296605 0.35294747 0.34684134 0.37296581 0.352947
		 -0.29619396 0.37296629 -0.28116083 0.27932477 0.37296677 -0.49999833 -1.40396023 0.37296581 1.35291409
		 0.49387312 0.37296534 0.9240644 -1.35770547 0.37296581 2.41033626 0.73821306 0.37296581 2.4015758
		 -0.38311899 0.37296486 3.45339799 0.22056842 0.37296581 3.51383471 -0.87041283 0.37296581 3.20725608
		 0.6054163 0.37296557 2.92036557 -0.9562043 -1.69335186 -0.26332307 0.3468405 -1.69335198 -0.26332331
		 0.27932465 -1.31818175 -0.98166394 -0.29619431 -1.41443729 -0.79736304 -1.40396059 -2.1331892 0.57883477
		 0.49387264 -1.6768024 0.3079164 -1.35770631 -2.59829998 1.46938396 0.73821235 -2.59444594 1.4620049
		 -0.87041295 -2.94882679 2.14054036 0.60541558 -2.82263565 1.89892125 -0.38311934 -3.057092428 2.34783578
		 0.22056746 -3.0836761 2.39873576 -0.95620435 -0.69804573 0.033522367 0.34684086 -0.75241494 0.017307043
		 0.27932477 -0.60277176 -0.77790403 -0.29619408 -0.61635935 -0.56687808 -1.40396059 -0.85190785 0.97458529
		 0.49387276 -0.85789084 0.55407643 -1.35770583 -1.036435246 1.96400189 0.73821259 -1.1220938 1.92819571
		 -0.87041301 -1.194363 2.70394492 0.60541606 -1.2061491 2.41561627 -0.38311934 -1.25713718 2.9279902
		 0.22056806 -1.29266059 2.97651029;
	setAttr -s 42 ".ed[0:41]"  4 6 0 5 7 0 0 24 0 1 25 0 3 26 0 2 27 0 4 28 0
		 5 29 0 6 30 0 16 18 0 7 31 0 17 19 0 10 32 0 11 33 0 8 34 0 9 35 0 1 11 0 13 21 0
		 3 9 0 14 23 0 15 22 0 2 8 0 0 10 0 12 20 0 24 12 0 25 13 0 26 14 0 27 15 0 28 16 0
		 29 17 0 30 18 0 31 19 0 32 20 0 33 21 0 34 22 0 35 23 0 28 30 1 29 31 1 33 25 1 35 26 1
		 27 34 1 32 24 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 6 36 -9 -1
		mu 0 4 5 28 30 6
		f 4 -2 7 37 -11
		mu 0 4 7 4 29 31
		f 4 17 -34 38 25
		mu 0 4 12 21 33 25
		f 4 19 -36 39 26
		mu 0 4 13 23 35 26
		f 4 5 40 -15 -22
		mu 0 4 1 27 34 8
		f 4 23 -33 41 24
		mu 0 4 15 20 32 24
		f 4 -37 28 9 -31
		mu 0 4 30 28 16 17
		f 4 -38 29 11 -32
		mu 0 4 31 29 19 18
		f 4 -39 -14 -17 3
		mu 0 4 25 33 11 0
		f 4 -40 -16 -19 4
		mu 0 4 26 35 9 2
		f 4 -41 27 20 -35
		mu 0 4 34 27 14 22
		f 4 -42 -13 -23 2
		mu 0 4 24 32 10 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_wing4";
	rename -uid "A3F88B1E-45CE-4BA0-06AD-E882FF115942";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.37849263922928411 3.2480513414717893 2.0917601237077434 ;
	setAttr ".r" -type "double3" -29.365716997949054 -16.277364251666473 26.968825507588232 ;
	setAttr ".s" -type "double3" 0.88631013024277283 0.9923563269448521 0.80953732036724735 ;
createNode mesh -n "L_wingShape4" -p "L_wing4";
	rename -uid "F0170997-4CCE-C008-F8A8-1DB161DD15BB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.61423945 0.24909429
		 0.64968324 0.32197949 0.6908114 0.35777202 0.72251767 0.28896108 0.75220889 0.24600181
		 0.60762656 0.15230162 0.81771719 0.13070163 0.64382225 0.065848783 0.82255471 0.083529323
		 0.70869637 0.014536425 0.80873239 0.022439688 0.75671941 0.0089918524;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2.61807942 0.74697447 -5.062595844 -1.57274818 0.86281085 -5.90240431
		 -1.74765754 0.6523993 -5.011036873 -1.16829967 0.65067387 -5.2173624 -3.51494002 0.9488368 -5.52612495
		 -1.76187301 1.01390624 -6.4267211 -4.04638958 1.2085011 -6.35125732 -2.36028504 1.39270377 -7.69547987
		 -3.82538557 1.54721999 -7.76389503 -3.37358928 1.61549139 -8.19842339 -4.083958626 1.44441533 -7.26470566
		 -2.74575949 1.50627613 -8.000091552734;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 3 0 2 3 0 0 2 0 0 4 0 4 5 0 1 5 0
		 4 6 0 6 7 0 5 7 0 6 10 0 10 11 1 7 11 0 10 8 0 8 9 0 11 9 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 -6 -5 0
		mu 0 4 3 4 5 0
		f 4 9 -9 -8 5
		mu 0 4 4 6 7 5
		f 4 12 -12 -11 8
		mu 0 4 6 8 9 7
		f 4 15 -15 -14 11
		mu 0 4 8 10 11 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "F458BF24-456E-0763-1EDB-BEBA3F924085";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 2.5348967037526804 2.408792865407591 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "3BA47730-4DFD-68EC-3F31-448259F027E4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.901287318499541;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "body3";
	rename -uid "834E4661-480F-6E39-F664-E188342F51F5";
	setAttr ".t" -type "double3" 3.3732990922662394 1.9211399715198727 0 ;
	setAttr ".s" -type "double3" 0.69016420423715275 0.96740961908363177 0.94115297751910976 ;
	setAttr ".rp" -type "double3" 0 1.5976690201121344 0 ;
	setAttr ".sp" -type "double3" 0 1.5976690201121344 0 ;
createNode mesh -n "body3Shape" -p "body3";
	rename -uid "86BA90A2-46AF-BB12-7BD4-0383CB4D1280";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56174938380718231 0.29036900959908962 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape26" -p "body3";
	rename -uid "62DC48A0-419E-48C4-B1C5-32AF41CAC17E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50108996033668518 0.49958850000984967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.16661924 0.5082767
		 0.23695147 0.42438474 0.31853008 0.46225896 0.31853008 0.57138282 0.1020568 0.32794702
		 0.20990205 0.32796237 0.16662985 0.14763777 0.23694819 0.23154692 0.47043899 0.5082742
		 0.40010548 0.42438108 0.42714503 0.32795352 0.5349893 0.32792658 0.40008631 0.23153846
		 0.47038978 0.1476181 0.31850454 0.084546544 0.31851459 0.19367549 0.0057478547 0.32792583
		 0.10690397 0.082971521 0.31852451 0.32796815 0.63129681 0.32789049 0.53010249 0.082940273
		 0.3184956 0.0012476654 0.53018916 0.57291424 0.31852499 0.65467298 0.10687715 0.57292223
		 0.80290914 0.99792933 0.80290884 0.8861196 0.87675458 0.8537997 0.94481194 0.93617916
		 0.66100603 0.93617928 0.72906327 0.85379982 0.60938561 0.76430321 0.70246422 0.76430321
		 0.66100574 0.59242702 0.72906321 0.67480648 0.80290872 0.53067684 0.80290884 0.64248669
		 0.9448117 0.59242684 0.87675434 0.67480636 0.99643207 0.76430297 0.90335351 0.76430297
		 0.80290884 0.76430309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.15119012 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.15119012 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.15119012 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.15119012 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.15119012 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.15119012 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.15119012 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.15119012 0 ;
	setAttr ".pt[9]" -type "float3" 0.22750819 0.22206151 -0.24295455 ;
	setAttr ".pt[11]" -type "float3" 0 0.33031666 -0.39307821 ;
	setAttr ".pt[13]" -type "float3" 0.22750819 0.22206163 0.24295455 ;
	setAttr ".pt[15]" -type "float3" 0 0.33031666 0.39307809 ;
	setAttr ".pt[19]" -type "float3" -0.2152437 0.20495027 -0.17757046 ;
	setAttr ".pt[21]" -type "float3" -0.54090345 0.090305001 0 ;
	setAttr ".pt[22]" -type "float3" -0.73801255 0.42692465 0 ;
	setAttr ".pt[23]" -type "float3" -0.2152437 0.20495027 0.17757046 ;
	setAttr -s 34 ".vt[0:33]"  -1.90335798 0.77956599 1.57021999 1.90335798 0.77956599 1.57021999
		 -1.90335798 0.77956599 -1.57021999 1.90335798 0.77956599 -1.57021999 0 0.77956599 2.13574505
		 0 0.77956599 -2.13574505 0 2.66824198 0 2.58886504 0.77956599 0 -2.58886504 0.77956599 0
		 -1.81672704 1.71848106 1.498752 -1.071463943 2.42810392 0.88392901 0 1.71447504 2.040079117
		 0 2.43922901 1.17761898 -1.81672704 1.71848106 -1.498752 -1.071463943 2.42810392 -0.88392901
		 0 1.71447504 -2.040079117 0 2.43922901 -1.17761898 -1.47281504 2.42235208 0 -2.45846796 1.74541199 0
		 1.81672704 1.71848106 1.498752 1.071463943 2.42810392 0.88392901 1.47281504 2.42235208 0
		 2.45846796 1.74541199 0 1.81672704 1.71848106 -1.498752 1.071463943 2.42810392 -0.88392901
		 0 0.58446598 1.11994696 0 0.58446598 -1.11994696 1.35755599 0.58446598 0 -1.35755599 0.58446598 0
		 0.998088 0.58446598 0.82339603 -0.998088 0.58446598 -0.82339603 -0.998088 0.58446598 0.82339603
		 0.998088 0.58446598 -0.82339603 0 0.52709603 0;
	setAttr -s 72 ".ed[0:71]"  9 10 1 10 17 1 17 18 1 18 9 1 9 11 1 11 12 1
		 12 10 1 11 19 1 19 20 1 20 12 1 13 14 1 14 16 1 16 15 1 15 13 1 13 18 1 17 14 1 16 24 1
		 24 23 1 23 15 1 19 22 1 22 21 1 21 20 1 22 23 1 24 21 1 11 4 0 4 1 0 1 19 0 16 6 1
		 6 24 1 5 15 0 23 3 0 3 5 0 22 7 0 7 3 0 2 8 0 8 18 0 13 2 0 5 2 0 17 6 1 6 14 1 0 4 0
		 9 0 0 12 6 1 6 10 1 20 6 1 1 7 0 8 0 0 21 6 1 8 28 0 28 31 0 31 0 0 2 30 0 30 28 0
		 5 26 0 26 30 0 3 32 0 32 26 0 7 27 0 27 32 0 1 29 0 29 27 0 4 25 0 25 29 0 31 25 0
		 28 33 0 33 31 0 30 33 0 26 33 0 32 33 0 27 33 0 29 33 0 25 33 0;
	setAttr -s 89 ".n[0:88]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 1 0 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 10 11 12 13
		mu 0 4 8 9 10 11
		f 4 -11 14 -3 15
		mu 0 4 9 8 3 2
		f 4 -13 16 17 18
		mu 0 4 11 10 12 13
		f 4 -9 19 20 21
		mu 0 4 7 6 14 15
		f 4 -21 22 -18 23
		mu 0 4 15 14 13 12
		f 4 24 25 26 -8
		mu 0 4 4 16 17 6
		f 3 27 28 -17
		mu 0 3 10 18 12
		f 4 29 -19 30 31
		mu 0 4 19 11 13 20
		f 4 32 33 -31 -23
		mu 0 4 14 21 20 13
		f 4 34 35 -15 36
		mu 0 4 22 23 3 8
		f 4 -14 -30 37 -37
		mu 0 4 8 11 19 22
		f 3 38 39 -16
		mu 0 3 2 18 9
		f 4 40 -25 -5 41
		mu 0 4 24 16 4 0
		f 3 -7 42 43
		mu 0 3 1 5 18
		f 3 44 -43 -10
		mu 0 3 7 18 5
		f 4 45 -33 -20 -27
		mu 0 4 17 21 14 6
		f 4 -36 46 -42 -4
		mu 0 4 3 23 24 0
		f 3 -40 -28 -12
		mu 0 3 9 18 10
		f 3 47 -45 -22
		mu 0 3 15 18 7
		f 3 -29 -48 -24
		mu 0 3 12 18 15
		f 3 -44 -39 -2
		mu 0 3 1 18 2
		f 4 48 49 50 -47
		mu 0 4 25 26 27 28
		f 4 51 52 -49 -35
		mu 0 4 29 30 26 25
		f 4 -38 53 54 -52
		mu 0 4 29 31 32 30
		f 4 55 56 -54 -32
		mu 0 4 33 34 32 31
		f 4 57 58 -56 -34
		mu 0 4 35 36 34 33
		f 4 59 60 -58 -46
		mu 0 4 37 38 36 35
		f 4 61 62 -60 -26
		mu 0 4 39 40 38 37
		f 4 -51 63 -62 -41
		mu 0 4 28 27 40 39
		f 3 -50 64 65
		mu 0 3 27 26 41
		f 3 -53 66 -65
		mu 0 3 26 30 41
		f 3 -55 67 -67
		mu 0 3 30 32 41
		f 3 -57 68 -68
		mu 0 3 32 34 41
		f 3 -59 69 -69
		mu 0 3 34 36 41
		f 3 -61 70 -70
		mu 0 3 36 38 41
		f 3 -63 71 -71
		mu 0 3 38 40 41
		f 3 -64 -66 -72
		mu 0 3 40 27 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1_polySurface5";
	rename -uid "FD776AE5-430A-9383-28F4-58BBE9022B50";
	setAttr ".t" -type "double3" 0.13726671480516828 1.7784260586747127 -0.25637145338191147 ;
	setAttr ".r" -type "double3" 7.858459570972725 9.3542793368414685 1.0073184801041212e-16 ;
	setAttr ".rp" -type "double3" 5.1854414939880371 1.4989439249038701 1.445789813995362 ;
	setAttr ".rpt" -type "double3" 0.019577428377395512 -0.015659156358895809 0.011311220980112058 ;
	setAttr ".sp" -type "double3" 5.1854414939880371 1.4989439249038701 1.445789813995362 ;
createNode mesh -n "group1_polySurface5Shape" -p "group1_polySurface5";
	rename -uid "388F9200-4EA3-25F9-2655-BBA5ADBC90C0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12017679587006569 0.51799280568957329 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.12890618 0.011738902
		 0.16497509 0.010284056 0.16637592 0.045010995 0.130307 0.04646584 0.11628526 0.97548544
		 0.077385858 0.97350764 0.075044684 0.88555813 0.11394407 0.88753599 0.019321624 0.21852523
		 0.0066854856 0.21855474 0.0066462411 0.20173767 0.019282382 0.20170817 -0.0042008939
		 0.85756481 0.034508858 0.85324848 0.040388901 0.96738285 0.0016791428 0.97169912
		 0.15270358 0.8531155 0.15290397 0.96740103 0.17306371 0.006880533 0.19556874 0.0068137166
		 0.19563766 0.029999869 0.17313263 0.030066682 0.068226345 0.041027948 0.06760294
		 0.063754819 0.008317708 0.06575048 0.0091396635 0.035785116 0.016506525 0.12417405
		 0.0097335512 0.094972543 0.062143773 0.086533286 0.067280628 0.10868079 0.01215545
		 0.0066846623 0.06402418 0.017984457;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.23654166 -0.14439419 0 
		-0.24878705 -0.20910729 0 -0.26080686 -0.25573468 -0.05406322 -0.27305225 -0.3204478 
		-0.05406322 0.23351048 0.12837514 0 0.22126512 0.063662194 0 0.13875325 0.43239808 
		0 0.12650788 0.36768502 0 -1.0887253 -0.24866739 -0.19199511 -1.0711166 -0.28973573 
		-0.18472032 -1.0519198 -0.59842777 -0.15083359 -1.0343115 -0.63949639 -0.14355884 
		-0.22995478 -0.24584755 -0.034464683 -0.20673822 -0.29999667 -0.024872975 -0.39620638 
		0.15755837 -0.10468908 -0.37298918 0.1034101 -0.095097281;
	setAttr -s 16 ".vt[0:15]"  5.32704544 0.80134988 1.91043723 5.50416279 0.80134988 1.27205944
		 5.862041 1.28295326 2.058869362 6.039158344 1.28295326 1.42049158 4.37126732 1.90700746 1.52515125
		 4.54838419 1.90700746 0.88677359 3.61531091 1.50461423 1.3154124 3.79242826 1.50461423 0.67703474
		 6.11288786 0.26898789 1.98074329 6.23189163 0.26898789 1.55182219 6.49417782 0.50079942 2.086530924
		 6.61318207 0.50079942 1.65760994 5.67445421 1.30898118 1.93266416 5.83136129 1.30898118 1.36713219
		 5.29556942 0.89246321 1.82754421 5.45247555 0.89246321 1.26201093;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 8 9 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0
		 14 15 0 15 9 0 8 14 0 15 13 0 12 14 0;
	setAttr -s 44 ".n[0:43]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 -6 7 8 9
		mu 0 4 8 9 10 11
		f 4 -9 10 -1 11
		mu 0 4 12 13 14 15
		f 4 -11 -8 -5 -2
		mu 0 4 14 13 6 5
		f 4 -12 -4 -7 -10
		mu 0 4 16 17 4 7
		f 4 12 13 14 15
		mu 0 4 18 19 20 21
		f 4 -15 16 17 18
		mu 0 4 22 23 24 25
		f 4 19 20 -13 21
		mu 0 4 26 27 28 29
		f 4 -21 22 -17 -14
		mu 0 4 28 27 24 23
		f 4 -22 -16 -19 23
		mu 0 4 30 31 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc1";
	rename -uid "DC530340-4D09-383B-7530-E39221D391A4";
	setAttr ".t" -type "double3" 4.359236895905485 4.1631964112652966 0.18854376643823004 ;
	setAttr ".r" -type "double3" 0 0 -31.35037791666257 ;
	setAttr ".s" -type "double3" 0.030136323668609733 0.030136323668609733 0.030136323668609733 ;
createNode transform -n "pDisc2" -p "pDisc1";
	rename -uid "9113F90A-47BA-2839-3163-B3B7156DA2AB";
createNode mesh -n "pDiscShape2" -p "pDisc2";
	rename -uid "C2DC42A2-4CC3-E4C0-6E0B-A581B915D1C2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26595260202884674 0.14566905610263348 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pDisc1";
	rename -uid "33114783-41EF-AA50-BBF9-B4B5FA36CF7C";
	setAttr ".v" no;
createNode mesh -n "pDiscShape1" -p "transform1";
	rename -uid "DAC018F0-492B-8770-6555-06BF7D35BFD7";
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
createNode transform -n "R_leg_front";
	rename -uid "5B4A625F-4120-C658-4CCB-58937C032FC7";
	setAttr ".t" -type "double3" 0.44612995679591805 -0.31233183196155512 0.32469616801057244 ;
	setAttr ".rp" -type "double3" 4.9693045616149902 3.9544553756713867 2.6052858829498291 ;
	setAttr ".sp" -type "double3" 4.9693045616149902 3.9544553756713867 2.6052858829498291 ;
createNode mesh -n "R_leg_frontShape" -p "R_leg_front";
	rename -uid "EF6088D8-4E7B-9EC7-7D1F-8F98C7A585E5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.08206607450847514 0.4909355859272182 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.13561642 0.0048126024
		 0.16343398 0.0071533811 0.15966569 0.051937282 0.1318481 0.049596522 0.11638831 0.98923898
		 0.07433214 0.98744512 0.079565592 0.86475348 0.12162171 0.86654735 0.019489706 0.21833831
		 0.0066467267 0.21846919 0.0064781709 0.20192458 0.019321129 0.20179372 -0.011553024
		 0.8861599 0.030507009 0.88785785 0.028502097 0.93752372 -0.013557982 0.93582571 0.16853461
		 0.89374536 0.16630296 0.94340152 0.13496375 0.0054718694 0.16350406 0.007551237 0.16031834
		 0.05127801 0.13177803 0.049198676 0.11063045 0.97588354 0.079287872 0.9763993 0.077448964
		 0.86465091 0.10879155 0.86413515 0.019671755 0.21813506 0.0066014314 0.21838063 0.0062961164
		 0.20212784 0.01936643 0.20188229 0.0077800341 0.86901277 0.039042566 0.87130982 0.031890627
		 0.96864963 0.00062808493 0.96635264 0.14739622 0.86952668 0.15774707 0.96657854 0.17554668
		 0.004412048 0.19497614 0.0057358071 0.19315468 0.03246839 0.17372525 0.031144554
		 0.065891504 0.044187468 0.064991735 0.062856883 0.010306277 0.063201211 0.011492614
		 0.038585577 0.010870257 0.1207661 0.0063885488 0.096532814 0.065874971 0.088558421
		 0.069273971 0.10693787 0.010798594 0.0050317412 0.069242276 0.018690065 0.021075923
		 0.2037297 0.019845841 0.21783695 0.0048918822 0.21653323 0.0061219074 0.20242597
		 0.12469861 0.035559554 0.12372279 0.044207208 0.073230341 0.041326575 0.074833646
		 0.02711598 0.075968616 0.069320425 0.074300967 0.055117223 0.11986259 0.052585553
		 0.12087741 0.061228711 0.078950576 0.013910518 0.1228024 0.026531665;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.088234529 1.0314623e-07 
		-0.126129 -0.088233948 -1.0314555e-07 0.1261282 0.088233784 1.0314537e-07 -0.12612796 
		-0.088234931 -1.0314671e-07 0.12612957 0.088234544 1.0430813e-07 -0.12612902 -0.088234007 
		-1.0430813e-07 0.12612826 0.088234864 1.0430813e-07 -0.12612952 -0.088233441 -1.0430813e-07 
		0.12612748 0.053956769 -0.13930365 -0.11211943 -0.086825304 -0.13930389 0.089124709 
		-0.0074798353 -0.13220392 -0.15509684 -0.14826187 -0.13220412 0.04614732 0.0053919321 
		0.062393211 -0.1460928 -0.13539021 0.062392965 0.05515147 0.053956859 0.034016542 
		-0.11211959 -0.086825088 0.034016289 0.089124396 0.048572019 -0.25325251 -0.069432467 
		-0.046018369 -0.25325301 0.06578207 0.048571832 -0.23880254 -0.069432162 -0.046018492 
		-0.23880264 0.065782249 0.063635491 -0.043644648 -0.090965301 -0.061081789 -0.043644957 
		0.087314852 0.063635677 -0.044249788 -0.090965569 -0.061081771 -0.044249874 0.087314837 
		0.0230172 -0.30562994 -0.032902498 -0.023733815 -0.30563 0.033926874 0.023017012 
		-0.30562994 -0.032902218 -0.023734026 -0.30563 0.03392718 0.038054623 -0.30562991 
		-0.054398116 -0.038770635 -0.30563 0.055421632 0.03805472 -0.30562991 -0.054398231 
		-0.038770717 -0.30563 0.055421732;
	setAttr -s 32 ".vt[0:31]"  3.90498066 3.65317011 2.57943392 4.58012533 3.65317082 1.61433268
		 3.89340615 5.053655624 2.57133198 4.56855154 5.053655624 1.60622919 2.43792009 3.24090767 1.55313993
		 3.11306477 3.24090815 0.58803797 3.31722641 2.91779613 2.16826797 3.99237061 2.91779613 1.20316756
		 4.71586466 2.47330356 3.0013532639 5.2544775 2.47330356 2.23142052 5.42549944 3.090263128 3.49778128
		 5.9641118 3.090263367 2.72784805 3.97449684 4.81864691 2.48272395 4.51311016 4.81864738 1.71279109
		 3.5647316 4.11528444 2.19607139 4.10334396 4.11528444 1.42613912 4.97131252 1.53473186 3.0023264885
		 5.33320093 1.53472924 2.48501301 5.49060202 1.63477039 3.36559796 5.85249138 1.63476992 2.84828591
		 5.28995562 2.98586249 3.34793472 5.76710796 2.98586178 2.66585994 4.60388374 2.98167324 2.8679893
		 5.081036091 2.98167396 2.18591309 5.841187 0.77832174 3.40269947 6.020051956 0.77832127 3.14702082
		 6.031276703 0.85493207 3.53567672 6.21014023 0.85493422 3.27999687 5.27255583 1.88265514 3.12739563
		 5.56648064 1.88265133 2.70724154 5.069777012 1.6125536 2.98554063 5.36370468 1.61255407 2.56538725;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 8 9 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0
		 13 15 0 15 14 0 14 12 0 15 9 0 8 14 0 16 17 0 17 19 0 19 18 0 18 16 0 19 21 0 21 20 0
		 20 18 0 22 23 0 23 17 0 16 22 0 23 21 0 20 22 0 24 25 0 25 27 0 27 26 0 26 24 0 27 29 0
		 29 28 0 28 26 0 30 31 0 31 25 0 24 30 0 31 29 0 28 30 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 -6 7 8 9
		mu 0 4 8 9 10 11
		f 4 -9 10 -1 11
		mu 0 4 12 13 14 15
		f 4 -11 -8 -5 -2
		mu 0 4 14 13 6 5
		f 4 -12 -4 -7 -10
		mu 0 4 16 17 4 7
		f 4 12 13 14 15
		mu 0 4 18 19 20 21
		f 4 -15 16 17 18
		mu 0 4 22 23 24 25
		f 4 -18 19 20 21
		mu 0 4 26 27 28 29
		f 4 -21 22 -13 23
		mu 0 4 30 31 32 33
		f 4 -23 -20 -17 -14
		mu 0 4 32 31 24 23
		f 4 -24 -16 -19 -22
		mu 0 4 34 35 22 25
		f 4 24 25 26 27
		mu 0 4 36 37 38 39
		f 4 -27 28 29 30
		mu 0 4 40 41 42 43
		f 4 31 32 -25 33
		mu 0 4 44 45 46 47
		f 4 -33 34 -29 -26
		mu 0 4 46 45 42 41
		f 4 -34 -28 -31 35
		mu 0 4 48 49 40 43
		f 4 36 37 38 39
		mu 0 4 50 51 52 53
		f 4 -39 40 41 42
		mu 0 4 54 55 56 57
		f 4 43 44 -37 45
		mu 0 4 58 59 60 61
		f 4 -45 46 -41 -38
		mu 0 4 60 59 56 55
		f 4 -46 -40 -43 47
		mu 0 4 62 63 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_leg_front1";
	rename -uid "173883EA-4505-AAD3-CEAD-B7A7DCE97F27";
	setAttr ".t" -type "double3" -0.84706569303187362 -0.71084494259616093 1.7437749547501458 ;
	setAttr ".r" -type "double3" 0 -44.797700773690813 0 ;
	setAttr ".rp" -type "double3" 5.3269643783569345 3.7628209590911865 2.8554890155792236 ;
	setAttr ".rpt" -type "double3" -0.4557939737197052 0 0.27331299198441039 ;
	setAttr ".sp" -type "double3" 5.3269643783569345 3.7628209590911865 2.8554890155792236 ;
createNode mesh -n "R_leg_front1Shape" -p "R_leg_front1";
	rename -uid "28E2C15B-4032-DCD5-E9BF-00B56BC3F96B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.012983888387680054 0.21013146638870239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.13565756 0.004771064
		 0.16343008 0.0071276128 0.15962456 0.051978819 0.13185199 0.049622294 0.11202216
		 0.98775691 0.074653111 0.98602313 0.080616228 0.85750169 0.11798524 0.85923547 0.01875701
		 0.21914908 0.0067949099 0.21886887 0.0072108652 0.20111382 0.019172946 0.20139405
		 -0.0040506171 0.88493735 0.033321861 0.8865934 0.03075528 0.9445163 -0.0066172318
		 0.94286019 0.1623826 0.89258146 0.15957479 0.9504931 0.13507731 0.0053571025 0.16349073
		 0.0074834987 0.1602048 0.051392775 0.13179135 0.049266413 0.11140506 0.97791737 0.081473954
		 0.97950298 0.075713538 0.8707639 0.10564464 0.8691783 0.019570144 0.21824861 0.0066271368
		 0.21842954 0.0063977311 0.2020143 0.019340722 0.20183337 0.0083879344 0.86301976
		 0.038352054 0.86375082 0.035701185 0.97240728 0.0057370467 0.97167617 0.14205603
		 0.85825711 0.15617198 0.96602529 0.17608504 0.0038875628 0.19489878 0.0054463875
		 0.19261631 0.03299287 0.17380258 0.031433981 0.069853202 0.04588541 0.068753481 0.063306272
		 0.012284672 0.06252683 0.013734628 0.039557397 0.006176135 0.11804606 0.0027441338
		 0.09528821 0.065426379 0.088646658 0.06802924 0.10590707 0.0083897887 0.0058563752
		 0.069739096 0.020327857 0.021271646 0.20395897 0.019930884 0.21778148 0.0046961852
		 0.21630396 0.0060368394 0.20248146 0.1269743 0.036534607 0.1260709 0.044539802 0.071700573
		 0.041011795 0.07318487 0.027856927 0.073598824 0.0670259 0.072477907 0.053835068
		 0.12167495 0.052254289 0.12235707 0.060281381 0.076800525 0.015529213 0.12440803
		 0.02803443;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.11089599 -0.25785562 -0.26708707 
		-0.28891832 -0.25785574 -0.012608329 0.48756158 -0.45477411 0.15157039 0.30953887 
		-0.45477408 0.40604919 -0.46396038 0.84088725 -0.51407504 -0.64198273 0.84088749 
		-0.25959638 -0.60744476 0.24174042 -0.61445206 -0.78546715 0.24174033 -0.35997364 
		0.70694584 -0.13952649 0.34336427 0.5649249 -0.13952649 0.54638118 0.58911496 0.031892389 
		0.26093534 0.44709346 0.031892277 0.46395159 0.26822662 -0.41516086 0.036454514 0.12620486 
		-0.41516069 0.23947094 0.17571764 -0.33966824 -0.028261339 0.033696219 -0.33966824 
		0.17475507 0.95379335 -0.13006896 0.56291109 0.8583706 -0.13006942 0.69931728 0.96362722 
		-0.014992208 0.56979102 0.86820436 -0.014992264 0.70619684 0.59928173 -0.0060338783 
		0.28255665 0.47346666 -0.0060336739 0.46240696 0.55130756 -0.15429683 0.24899571 
		0.42549178 -0.15429674 0.42884576 1.1900469 0.014343514 0.7830705 1.1428846 0.01434396 
		0.85048854 1.182716 0.057647292 0.77794248 1.1355526 0.057647355 0.84536028 0.86676943 
		-0.063452631 0.52462232 0.78926915 -0.0634524 0.63541007 0.92607993 -0.11520168 0.56611329 
		0.84857881 -0.11520086 0.67690074;
	setAttr -s 32 ".vt[0:31]"  3.90498066 3.65317011 2.57943392 4.58012533 3.65317082 1.61433268
		 3.89340615 5.053655624 2.57133198 4.56855154 5.053655624 1.60622919 2.43792009 3.24090767 1.55313993
		 3.11306477 3.24090815 0.58803797 3.31722641 2.91779613 2.16826797 3.99237061 2.91779613 1.20316756
		 4.71586466 2.47330356 3.0013532639 5.2544775 2.47330356 2.23142052 5.42549944 3.090263128 3.49778128
		 5.9641118 3.090263367 2.72784805 3.97449684 4.81864691 2.48272395 4.51311016 4.81864738 1.71279109
		 3.5647316 4.11528444 2.19607139 4.10334396 4.11528444 1.42613912 4.97131252 1.53473186 3.0023264885
		 5.33320093 1.53472924 2.48501301 5.49060202 1.63477039 3.36559796 5.85249138 1.63476992 2.84828591
		 5.28995562 2.98586249 3.34793472 5.76710796 2.98586178 2.66585994 4.60388374 2.98167324 2.8679893
		 5.081036091 2.98167396 2.18591309 5.841187 0.77832174 3.40269947 6.020051956 0.77832127 3.14702082
		 6.031276703 0.85493207 3.53567672 6.21014023 0.85493422 3.27999687 5.27255583 1.88265514 3.12739563
		 5.56648064 1.88265133 2.70724154 5.069777012 1.6125536 2.98554063 5.36370468 1.61255407 2.56538725;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 8 9 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0
		 13 15 0 15 14 0 14 12 0 15 9 0 8 14 0 16 17 0 17 19 0 19 18 0 18 16 0 19 21 0 21 20 0
		 20 18 0 22 23 0 23 17 0 16 22 0 23 21 0 20 22 0 24 25 0 25 27 0 27 26 0 26 24 0 27 29 0
		 29 28 0 28 26 0 30 31 0 31 25 0 24 30 0 31 29 0 28 30 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 -6 7 8 9
		mu 0 4 8 9 10 11
		f 4 -9 10 -1 11
		mu 0 4 12 13 14 15
		f 4 -11 -8 -5 -2
		mu 0 4 14 13 6 5
		f 4 -12 -4 -7 -10
		mu 0 4 16 17 4 7
		f 4 12 13 14 15
		mu 0 4 18 19 20 21
		f 4 -15 16 17 18
		mu 0 4 22 23 24 25
		f 4 -18 19 20 21
		mu 0 4 26 27 28 29
		f 4 -21 22 -13 23
		mu 0 4 30 31 32 33
		f 4 -23 -20 -17 -14
		mu 0 4 32 31 24 23
		f 4 -24 -16 -19 -22
		mu 0 4 34 35 22 25
		f 4 24 25 26 27
		mu 0 4 36 37 38 39
		f 4 -27 28 29 30
		mu 0 4 40 41 42 43
		f 4 31 32 -25 33
		mu 0 4 44 45 46 47
		f 4 -33 34 -29 -26
		mu 0 4 46 45 42 41
		f 4 -34 -28 -31 35
		mu 0 4 48 49 40 43
		f 4 36 37 38 39
		mu 0 4 50 51 52 53
		f 4 -39 40 41 42
		mu 0 4 54 55 56 57
		f 4 43 44 -37 45
		mu 0 4 58 59 60 61
		f 4 -45 46 -41 -38
		mu 0 4 60 59 56 55
		f 4 -46 -40 -43 47
		mu 0 4 62 63 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_leg_front2";
	rename -uid "02FA283E-4EF7-F7DB-7B68-C38B0157303B";
	setAttr ".t" -type "double3" -2.581720383468618 0 1.2151579477376464 ;
	setAttr ".r" -type "double3" 0 -73.75865186894471 0 ;
	setAttr ".rp" -type "double3" 5.787528991699217 4.0364766120910645 3.1776814460754412 ;
	setAttr ".rpt" -type "double3" -1.4437622612226031 0 0.44738263488126506 ;
	setAttr ".sp" -type "double3" 5.787528991699217 4.0364766120910645 3.1776814460754412 ;
createNode mesh -n "R_leg_front2Shape" -p "R_leg_front2";
	rename -uid "CB761E77-4FF2-CB59-34D4-51BC7553F512";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.065726660192012787 0.11657371604815125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.13789949 0.0025006942
		 0.16330901 0.0055959146 0.15738262 0.054249197 0.13197307 0.051153984 0.10667886
		 0.9970603 0.075565457 0.99622399 0.079347707 0.85552698 0.11046109 0.85636336 0.01940864
		 0.21842855 0.0066657839 0.21851 0.0065592341 0.20183435 0.019302076 0.20175292 0.013101381
		 0.87145311 0.04394047 0.87565917 0.033216067 0.95429248 0.0023769678 0.95008641 0.14473554
		 0.87836868 0.15121987 0.95746458 0.1319093 0.0066183852 0.15894097 0.0041253595 0.16335475
		 0.049960334 0.13635917 0.052795712 0.10882656 0.9774121 0.082696468 0.97885323 0.076173879
		 0.86058259 0.10230397 0.85914153 0.019072829 0.21921365 0.0077760289 0.21981481 0.0069002649
		 0.20114209 0.01818661 0.20035528 0.0075551122 0.87003958 0.033690251 0.86865091 0.038662694
		 0.97320741 0.012527528 0.97459608 0.14582582 0.86277312 0.15238114 0.96724236 0.17612933
		 0.0038445268 0.1948932 0.0054216832 0.19257203 0.0330359 0.17380817 0.031458687 0.069493085
		 0.045841869 0.06841325 0.063226476 0.012029906 0.062503368 0.013453632 0.039581735
		 0.0065444093 0.11814135 0.0030740297 0.09543924 0.065531291 0.088697694 0.068163283
		 0.10591581 0.0086425496 0.0057907547 0.069785327 0.020209851 0.021311484 0.20400584
		 0.019948822 0.21777077 0.0046563298 0.21625711 0.0060189189 0.20249215 0.12679699
		 0.036500964 0.12589253 0.044501055 0.071819574 0.040994067 0.073305584 0.027847623
		 0.073765434 0.067151204 0.072618708 0.053970791 0.12153706 0.052313473 0.1222349
		 0.060334217 0.076981694 0.015376662 0.12429545 0.027913352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.68348879 0.053507164 0.28201011 
		0.49924618 0.053508438 0.54538333 0.84522927 0.28253782 0.39515886 0.66098613 0.2825397 
		0.65853262 -0.24157056 -0.2223303 -0.3651256 -0.42581433 -0.22233018 -0.10175284 
		-0.26991621 -0.32046628 -0.38495561 -0.45415977 -0.32046604 -0.1215832 0.77278018 
		-0.27578813 0.37190831 0.62814552 -0.26312733 0.58374375 0.89338636 -0.32491976 0.46850723 
		0.74640125 -0.32491976 0.67861903 0.74683619 0.34700119 0.36598706 0.59985095 0.34700114 
		0.57609904 0.51559538 0.21631828 0.21281415 0.37096104 0.22897889 0.42464969 0.78128952 
		-0.64100522 0.43858886 0.68253028 -0.64100546 0.57976133 0.81547624 -0.75504959 0.46250463 
		0.71671706 -0.75504947 0.60367686 0.8729859 -0.26281998 0.46925229 0.74277335 -0.26282021 
		0.65538794 0.8325718 -0.069369659 0.4409802 0.7023592 -0.069369696 0.62711626 1.1297399 
		-0.63800144 0.73915422 1.0809293 -0.63800102 0.80892879 1.1271334 -0.60886645 0.73733211 
		1.0783224 -0.60886616 0.80710596 0.88291019 -0.66160625 0.53305644 0.80270165 -0.66160583 
		0.6477164 0.92443985 -0.70055455 0.56210858 0.84423071 -0.70055383 0.67676806;
	setAttr -s 32 ".vt[0:31]"  3.90498066 3.65317011 2.57943392 4.58012533 3.65317082 1.61433268
		 3.89340615 5.053655624 2.57133198 4.56855154 5.053655624 1.60622919 2.43792009 3.24090767 1.55313993
		 3.11306477 3.24090815 0.58803797 3.31722641 2.91779613 2.16826797 3.99237061 2.91779613 1.20316756
		 4.71586466 2.47330356 3.0013532639 5.2544775 2.47330356 2.23142052 5.42549944 3.090263128 3.49778128
		 5.9641118 3.090263367 2.72784805 3.97449684 4.81864691 2.48272395 4.51311016 4.81864738 1.71279109
		 3.5647316 4.11528444 2.19607139 4.10334396 4.11528444 1.42613912 4.97131252 1.53473186 3.0023264885
		 5.33320093 1.53472924 2.48501301 5.49060202 1.63477039 3.36559796 5.85249138 1.63476992 2.84828591
		 5.28995562 2.98586249 3.34793472 5.76710796 2.98586178 2.66585994 4.60388374 2.98167324 2.8679893
		 5.081036091 2.98167396 2.18591309 5.841187 0.77832174 3.40269947 6.020051956 0.77832127 3.14702082
		 6.031276703 0.85493207 3.53567672 6.21014023 0.85493422 3.27999687 5.27255583 1.88265514 3.12739563
		 5.56648064 1.88265133 2.70724154 5.069777012 1.6125536 2.98554063 5.36370468 1.61255407 2.56538725;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 8 9 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0
		 13 15 0 15 14 0 14 12 0 15 9 0 8 14 0 16 17 0 17 19 0 19 18 0 18 16 0 19 21 0 21 20 0
		 20 18 0 22 23 0 23 17 0 16 22 0 23 21 0 20 22 0 24 25 0 25 27 0 27 26 0 26 24 0 27 29 0
		 29 28 0 28 26 0 30 31 0 31 25 0 24 30 0 31 29 0 28 30 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 -6 7 8 9
		mu 0 4 8 9 10 11
		f 4 -9 10 -1 11
		mu 0 4 12 13 14 15
		f 4 -11 -8 -5 -2
		mu 0 4 14 13 6 5
		f 4 -12 -4 -7 -10
		mu 0 4 16 17 4 7
		f 4 12 13 14 15
		mu 0 4 18 19 20 21
		f 4 -15 16 17 18
		mu 0 4 22 23 24 25
		f 4 -18 19 20 21
		mu 0 4 26 27 28 29
		f 4 -21 22 -13 23
		mu 0 4 30 31 32 33
		f 4 -23 -20 -17 -14
		mu 0 4 32 31 24 23
		f 4 -24 -16 -19 -22
		mu 0 4 34 35 22 25
		f 4 24 25 26 27
		mu 0 4 36 37 38 39
		f 4 -27 28 29 30
		mu 0 4 40 41 42 43
		f 4 31 32 -25 33
		mu 0 4 44 45 46 47
		f 4 -33 34 -29 -26
		mu 0 4 46 45 42 41
		f 4 -34 -28 -31 35
		mu 0 4 48 49 40 43
		f 4 36 37 38 39
		mu 0 4 50 51 52 53
		f 4 -39 40 41 42
		mu 0 4 54 55 56 57
		f 4 43 44 -37 45
		mu 0 4 58 59 60 61
		f 4 -45 46 -41 -38
		mu 0 4 60 59 56 55
		f 4 -46 -40 -43 47
		mu 0 4 62 63 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_leg_front3";
	rename -uid "CAF4B707-4D3C-0CAE-A725-13A9328177A6";
	setAttr ".t" -type "double3" -4.3941063544261594 -0.063263491188028986 0.61116054297961753 ;
	setAttr ".r" -type "double3" 0 -105.96519510397404 0 ;
	setAttr ".s" -type "double3" 1.1967558029295882 1.1967558029295882 1.1967558029295882 ;
	setAttr ".rp" -type "double3" 3.4020763230310891 4.2751632112878557 1.5089188877596214 ;
	setAttr ".rpt" -type "double3" 2.6549660989351143 0 -0.23754113158018519 ;
	setAttr ".sp" -type "double3" 3.7942631244659428 4.2359213829040518 1.7832763195037848 ;
	setAttr ".spt" -type "double3" -0.39218680143485352 0.039241828383803856 -0.27435743174416338 ;
createNode mesh -n "R_leg_front3Shape" -p "R_leg_front3";
	rename -uid "3461ED74-4573-D08D-D669-43821123F40A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.085492826998233795 0.49915293976664543 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.13928181 0.0010830023
		 0.1633205 0.0045238244 0.1560003 0.055666894 0.13196158 0.05222607 0.10342923 1.0039672852
		 0.074240506 1.0028309822 0.08019264 0.84994698 0.10938136 0.85108334 0.019108182
		 0.21876171 0.0067305551 0.21866862 0.0068596955 0.20150118 0.0192373 0.20159429 0.01855436
		 0.86926985 0.047417436 0.87376344 0.034800906 0.95480233 0.0059378096 0.95030868
		 0.14020567 0.87737584 0.14648353 0.95915031 0.13192089 0.0065395664 0.15880299 0.0039716936
		 0.16334383 0.050055154 0.13649648 0.052933376 0.10605828 0.98414022 0.082522631 0.98535997
		 0.075726122 0.85421783 0.099261791 0.85299802 0.019068342 0.21923928 0.0078131855
		 0.21985547 0.0069049853 0.20112044 0.018149221 0.20031063 0.013870488 0.86384714
		 0.037404884 0.8625508 0.042696059 0.9784742 0.019161645 0.97977054 0.13861048 0.85764545
		 0.14533105 0.97349483 0.17697842 0.0030207906 0.19480756 0.0049211001 0.19172293
		 0.033859644 0.17389384 0.031959265 0.075120285 0.048393857 0.073816799 0.064175405
		 0.014246016 0.061785433 0.015964611 0.040977474 6.362066e-06 0.11379679 -0.0021773111
		 0.093032457 0.065401711 0.08846119 0.067057848 0.10420966 0.0048906505 0.0074593066
		 0.070803776 0.023056574 0.021626882 0.20437872 0.020098006 0.21769316 0.0043409257
		 0.21588425 0.0058697392 0.20256974 0.13004959 0.037762806 0.12923659 0.044970639
		 0.069393024 0.040568441 0.070728764 0.028723905 0.070542753 0.064209484 0.069947243
		 0.0523047 0.12420518 0.051925715 0.12456757 0.05917016 0.073883466 0.017405851 0.12669376
		 0.029861711;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.6436215 0.23132178 0.15603644 
		0.36723962 0.23132294 0.55111986 0.89129871 0.28253782 0.32930377 0.61491627 0.2825397 
		0.72438818 -0.032861855 -0.10526028 -0.31720477 -0.30924475 -0.10526017 0.077878416 
		-0.14714459 -0.025581706 -0.39715338 -0.42352709 -0.025581468 -0.0020705999 1.5086895 
		0.25058725 0.81076622 1.2867199 0.26200345 1.1249834 1.3701154 0.28508025 0.72375858 
		1.1496242 0.28508019 1.0389457 0.74456877 0.32879436 0.2861526 0.52407789 0.32879445 
		0.60133922 0.82482713 0.18833755 0.34927791 0.60285807 0.19975372 0.66349506 1.4715345 
		0.33333409 0.86889136 1.3267112 0.33312047 1.0830145 1.4423145 0.17853367 0.85652208 
		1.2974912 0.17831942 1.0706456 1.3787842 0.20125717 0.75710911 1.1878352 0.20097414 
		1.0394316 1.4086026 0.40392432 0.7670716 1.2176538 0.40364113 1.0493947 1.4510994 
		0.1162049 0.95346737 1.3795214 0.11609824 1.0592978 1.4376577 0.058961049 0.94694507 
		1.3660809 0.058854371 1.0527756 1.4203117 0.25119901 0.87164587 1.3026897 0.25102407 
		1.0455555 1.4475821 0.31498954 0.88799286 1.3299599 0.31481376 1.061902;
	setAttr -s 32 ".vt[0:31]"  3.90498066 3.65317011 2.57943392 4.58012533 3.65317082 1.61433268
		 3.89340615 5.053655624 2.57133198 4.56855154 5.053655624 1.60622919 2.43792009 3.24090767 1.55313993
		 3.11306477 3.24090815 0.58803797 3.31722641 2.91779613 2.16826797 3.99237061 2.91779613 1.20316756
		 4.71586466 2.47330356 3.0013532639 5.2544775 2.47330356 2.23142052 5.42549944 3.090263128 3.49778128
		 5.9641118 3.090263367 2.72784805 3.97449684 4.81864691 2.48272395 4.51311016 4.81864738 1.71279109
		 3.5647316 4.11528444 2.19607139 4.10334396 4.11528444 1.42613912 4.97131252 1.53473186 3.0023264885
		 5.33320093 1.53472924 2.48501301 5.49060202 1.63477039 3.36559796 5.85249138 1.63476992 2.84828591
		 5.28995562 2.98586249 3.34793472 5.76710796 2.98586178 2.66585994 4.60388374 2.98167324 2.8679893
		 5.081036091 2.98167396 2.18591309 5.841187 0.77832174 3.40269947 6.020051956 0.77832127 3.14702082
		 6.031276703 0.85493207 3.53567672 6.21014023 0.85493422 3.27999687 5.27255583 1.88265514 3.12739563
		 5.56648064 1.88265133 2.70724154 5.069777012 1.6125536 2.98554063 5.36370468 1.61255407 2.56538725;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 8 9 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0
		 13 15 0 15 14 0 14 12 0 15 9 0 8 14 0 16 17 0 17 19 0 19 18 0 18 16 0 19 21 0 21 20 0
		 20 18 0 22 23 0 23 17 0 16 22 0 23 21 0 20 22 0 24 25 0 25 27 0 27 26 0 26 24 0 27 29 0
		 29 28 0 28 26 0 30 31 0 31 25 0 24 30 0 31 29 0 28 30 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 -6 7 8 9
		mu 0 4 8 9 10 11
		f 4 -9 10 -1 11
		mu 0 4 12 13 14 15
		f 4 -11 -8 -5 -2
		mu 0 4 14 13 6 5
		f 4 -12 -4 -7 -10
		mu 0 4 16 17 4 7
		f 4 12 13 14 15
		mu 0 4 18 19 20 21
		f 4 -15 16 17 18
		mu 0 4 22 23 24 25
		f 4 -18 19 20 21
		mu 0 4 26 27 28 29
		f 4 -21 22 -13 23
		mu 0 4 30 31 32 33
		f 4 -23 -20 -17 -14
		mu 0 4 32 31 24 23
		f 4 -24 -16 -19 -22
		mu 0 4 34 35 22 25
		f 4 24 25 26 27
		mu 0 4 36 37 38 39
		f 4 -27 28 29 30
		mu 0 4 40 41 42 43
		f 4 31 32 -25 33
		mu 0 4 44 45 46 47
		f 4 -33 34 -29 -26
		mu 0 4 46 45 42 41
		f 4 -34 -28 -31 35
		mu 0 4 48 49 40 43
		f 4 36 37 38 39
		mu 0 4 50 51 52 53
		f 4 -39 40 41 42
		mu 0 4 54 55 56 57
		f 4 43 44 -37 45
		mu 0 4 58 59 60 61
		f 4 -45 46 -41 -38
		mu 0 4 60 59 56 55
		f 4 -46 -40 -43 47
		mu 0 4 62 63 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "52189849-44BF-F483-8682-C187D8E12F66";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2968CBEA-4CAF-6B21-F6F3-999676D43329";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D61FD6CE-44D5-5ECC-46F4-789418AB447B";
createNode displayLayerManager -n "layerManager";
	rename -uid "6B4CF631-4B8B-FF25-C6E2-0FAE3E0FAF9D";
createNode displayLayer -n "defaultLayer";
	rename -uid "62AC9BEA-479B-3495-6085-44B7C86AE10F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E0321465-44B1-CC39-A456-4988F09CC9FC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "69483A75-484B-3343-3A4E-09B01E0788BB";
	setAttr ".g" yes;
createNode shadingEngine -n "ladybug1:lambert2SG";
	rename -uid "5F51BBB3-493B-B443-8100-AFBF717E9D78";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ladybug1:materialInfo1";
	rename -uid "0E50B8E9-4AEE-7F3A-8C9D-25BDDB95F862";
createNode lambert -n "ladybug1:lambert2SG1";
	rename -uid "12823B1F-488B-5FF4-C7FB-958327611DFD";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A97B9FDD-4AC9-9D6A-4223-BC8DE3AA98F3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1971\n            -height 1445\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1971\\n    -height 1445\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1971\\n    -height 1445\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F4F9BB2-44E9-6709-436F-17A3038AA54C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 31 -ast 1 -aet 40 ";
	setAttr ".st" 6;
createNode groupId -n "groupId60";
	rename -uid "4DD34920-40FC-39A3-A1A3-7C9E8CAB06FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "51B2C2C0-4EFE-81C4-6B71-D29DF059B1DE";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "69EA8A47-4FD9-212E-CB78-5185A3587C15";
	setAttr ".ftn" -type "string" "C:/Users/caris/Documents/substance painter/textures/ladybug 3 exploded_initialShadingGroup_BaseMap.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A16B9E91-4705-2E43-BCDD-3288DE98DDF1";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9E407626-429B-2D94-B1FF-87901A838FE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[3:4]" "e[7]" "e[13:14]" "e[18:19]" "e[22]" "e[25]" "e[31]" "e[33:34]" "e[37]" "e[40]" "e[45:46]" "e[49]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62:63]";
	setAttr ".ix" -type "matrix" 0.69016420423715275 0 0 0 0 0.96740961908363177 0 0
		 0 0 0.94115297751910976 0 3.3732990922662394 1.973208613463608 0 1;
	setAttr ".a" 0;
createNode groupId -n "groupId73";
	rename -uid "DE136FE8-418B-9061-393E-3287F723D90F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6ADE675F-4F4B-E0A0-6BED-03BFCCAA8DB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "8F9BCF3F-48DE-86D4-287E-CCA7BBEF5D86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30]" "e[48]" "e[50:51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.69016420423715275 0 0 0 0 0.96740961908363177 0 0
		 0 0 0.94115297751910976 0 3.3732990922662394 1.973208613463608 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "7820CD08-4994-1817-A5F6-138DDE924162";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[24]" "e[26]" "e[29:30]" "e[32]" "e[35:36]" "e[41]";
	setAttr ".ix" -type "matrix" 0.69016420423715275 0 0 0 0 0.96740961908363177 0 0
		 0 0 0.94115297751910976 0 3.3732990922662394 1.973208613463608 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "B2A02ECC-4905-BB1D-D9B8-EA9853069A6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0283995972119984 -0.25608249925668652 0 0 0.36749173773178551 1.4758070393685347 0 0
		 0 0 1.0201417883350081 0 -1.1053440794737448 2.2307806920663609 0 1;
	setAttr ".a" 180;
createNode groupId -n "groupId74";
	rename -uid "C2980CE6-4406-743C-BF48-69925014AA42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F4CE4379-4229-9EEF-2729-6DBDA750674F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polyDisc -n "polyDisc1";
	rename -uid "9AA2A222-4EFB-F564-A1F3-08BBAC0B71FE";
	setAttr ".sides" 8;
	setAttr ".subdivisionMode" 3;
	setAttr ".subdivisions" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1B48A688-44FA-4ABF-6AF2-47A09F1205CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1747716938379975 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1747718 0 0 ;
	setAttr ".rs" 63815;
	setAttr ".lt" -type "double3" -7.9067895853585508e-16 0.94457906225114474 9.0086496156046683e-24 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2508920704249116 0 -0.92387956380844116 ;
	setAttr ".cbx" -type "double3" 6.0986512576464387 0 0.92387956380844116 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BD3A1028-45CD-72DF-C7F3-15B3F2315E79";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.029032052290849344 -0.017686746533233131 0 0 0.017686746533233131 0.029032052290849344 0 0
		 0 0 0.033995309428646842 0 4.3182086931034043 4.214878190884046 0.23875479902298538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3182087 4.2148781 0.23875479 ;
	setAttr ".rs" 43021;
	setAttr ".lt" -type "double3" 3.4694469519536142e-16 -5.5511151231257827e-17 0.078763094837725464 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2679795181684996 4.1842778503794547 0.17993855251202417 ;
	setAttr ".cbx" -type "double3" 4.3684378680383089 4.2454785313886374 0.29757104553394659 ;
createNode groupId -n "groupId72";
	rename -uid "E271CE48-49EC-3BA2-D909-488DB17EC242";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror1";
	rename -uid "8A08872C-4835-A091-B1CA-75A8F841E36D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.025736471863490963 -0.015679031228967723 0 0 0.015679031228967723 0.025736471863490963 0 0
		 0 0 0.030136323668609733 0 4.359236895905485 4.1631964112652966 0.18854376643823004 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".cm" yes;
	setAttr ".fnf" 40;
	setAttr ".lnf" 79;
createNode polyTweak -n "polyTweak3";
	rename -uid "D6A8548F-49EA-7886-B3FC-DCB8D777BEEA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[26:33]" -type "float3"  3.3306691e-16 -0.70691973
		 0 3.3306691e-16 -0.70691973 0 6.6613381e-16 -0.70691973 0 6.6613381e-16 -0.70691973
		 0 3.3306691e-16 -0.70691973 0 3.3306691e-16 -0.70691973 0 6.6613381e-16 -0.70691973
		 0 6.6613381e-16 -0.70691973 0;
createNode groupId -n "groupId75";
	rename -uid "D212A96D-4C49-9C73-A677-91A57BC835EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "FC7A46A0-49A4-8B92-03AB-DFA81E2461C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId76";
	rename -uid "293CEC2F-400E-E61F-D106-EBAA0A2770A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "9829FFB2-4E8D-D57D-3DC8-5891BE1E6639";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "7A8BF163-48D3-4A81-5AE8-83AC04A02D92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "B0F0D52B-4A3D-8B53-31CD-168314B2D2B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "688F55C8-4C53-FD83-41A4-5FB9E08D3C5B";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "0BA1CF68-4286-2F0A-7A9C-7FB5E8ED737E";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupParts -n "groupParts6";
	rename -uid "78A895CC-4FA9-66FC-8458-309975A9F510";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId77";
	rename -uid "71AE55F2-4A64-A49F-1730-95BC06E92CD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "567C3595-469C-92CD-EE69-42AB9A045519";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "580C6091-4A7E-7133-7F18-84893130FF2C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.015415281 -0.020988703
		 -0.0056773722 -0.00025558472 -0.0010029674 0.00094813108 -0.0018431544 0.00601089
		 0.038596317 -0.0063577592 -0.0073430091 -0.0068101883 0.012687087 0.0067047775 -0.0037185103
		 -0.013937816 -0.017788649 -0.018995404 0.0042397082 0.0010207295 0.0074250996 -0.0050963461
		 -0.038526446 -0.0037229359 0.0053369701 -0.012664452 -0.01013115 0.0087874979 0.0013490915
		 0.061864726 0.00071942806 0.037165895 0.0041010445 -0.0044813156 0.0034089535 -0.0038251355
		 4.8100948e-05 -0.0070262551 -0.0040714741 8.8691711e-05 0.00025570393 -0.00071047992
		 0.0025218725 -0.013494262 -0.0027763247 -0.00045883656 -0.0024063587 -0.00020033121
		 -0.0008193031 -0.0035654902 0.0004273057 -0.00071060658 0.00022029877 -0.0018274188
		 -0.0010359883 -0.0016079545 0.00028258562 -0.00055760145 0.00034707785 -3.683567e-05
		 0.0013590455 -0.0013413429 -0.00096583366 0.00035691261 0.0016692281 0.00018119812
		 -0.00028252602 0.00055760145 0.0010359287 0.0016079545 -0.00042742491 0.00071060658
		 -0.00022023916 0.0018272996 -0.00034713745 3.695488e-05 -0.0013589263 0.0013413429
		 0.00096589327 -0.00035691261 -0.0016692877 -0.00018119812 0 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8BD327D9-4CCF-9B01-03B8-70A5ED49EC92";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.0027542859 0.010114551
		 -0.001370579 0.0039825737 0.0022139251 0.011912316 0.0039939284 0.02055645 -0.0077344105
		 0.0039964318 0.0015606582 0.00084024668 0.0058213472 -0.0097910613 0.005599454 -0.0046227723
		 0.0084467232 0.0053517222 0.0043732524 0.0014283657 -0.0015819371 -0.0023986697 0.0077543259
		 -0.0027893484 -0.0086908638 -0.0068745166 -0.011643171 -0.014124051 -0.0039003193
		 -0.014184155 -0.0022252798 -0.012728527 0.0097897537 0.0081672072 -0.0020676479 0.0076269507
		 -3.0428171e-05 -0.0021031797 -0.00968045 -0.0010035932 -0.0052128434 0.0012681708
		 -0.0052111149 -0.017463861 0.0046094656 -0.0033066869 0.0051376522 0.0130229 0.0028028041
		 0.0031226277 -0.0046274662 0.012369037 -0.0029813647 0.036683381 0.013573229 0.020656526
		 -0.0043575168 0.00019413233 -0.0020164847 -0.0051003695 -0.017654061 0.01729089 0.00088042021
		 -0.0036661625 -0.020923257 -0.0022583604 0.011505306 -0.00023043156 -0.013051987
		 -0.020559371 0.0046260357 -0.012299836 0.0029802918 -0.036624432 -0.005124867 0.0047953725
		 0.01712954 -0.017213464 -0.00087875128 0.0035813451 0.020922303 0.002307713 -1.3709068e-06
		 7.3969364e-05;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C74CEBA1-4FF0-F76F-86A1-44A983F299BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.025736471863490963 -0.015679031228967723 0 0 0.015679031228967723 0.025736471863490963 0 0
		 0 0 0.030136323668609733 0 4.359236895905485 4.1631964112652966 0.18854376643823004 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.371856689453125 4.1839137077331543 0.18854361772537231 ;
	setAttr ".ro" -type "double3" 161.24580085567104 83.400000186221135 179.99999940102597 ;
	setAttr ".ps" -type "double2" 0.11072910075737064 0.11258471847142859 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.22348889708518982 -0.84707039594650269 -0.94064998626708984 -0.9406312108039856
		 -3.1084745970583335e-17 2.5114321708679199 -0.321515291929245 -0.32150885462760925
		 -1.9315581321716309 0.098009392619132996 0.10883691906929016 0.10883474349975586
		 1.9973759651184082 -7.1375789642333984 8.0989789962768555 8.2988147735595703;
	setAttr ".prgt" 1971;
	setAttr ".ptop" 1445;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "34059145-4E4F-E78C-35E4-6FA3E2A6B10E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[51]" "e[54]" "e[57]" "e[60]" "e[63]" "e[66]" "e[69]" "e[71]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "47822844-4126-F6E1-09EC-17B32DE922A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "21775CE4-4F97-67BA-3248-C7AB9A10FE5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DCA52FFE-44D0-2CDA-6AAC-43A7712366AE";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.054545388 -0.060261786
		 0.054869086 -0.05815804 -0.0024280548 -0.056249261 0.020821989 -0.053636491 -0.028019071
		 -0.050777733 -0.061211944 -0.05157727 -0.058962166 -0.054130614 -0.024412394 -0.056642771
		 0.021855891 -0.0590536 0.059500348 0.085972607 0.14565808 -0.68524671 0.8179189 0.87195015
		 0.29586542 0.6983484 -0.11633718 0.30321518 -0.25442946 -0.18828034 -0.12221611 -0.59849441
		 0.12333813 -0.80333006 0.098463163 -0.27804977 0.00027635694 -0.0014860034 0.014131263
		 0.037201971 -0.079093009 0.33105409 -0.12695664 0.42998585 -0.099654138 0.27572915
		 -0.012845039 -0.039963186 0.08086741 -0.33188167 0.12625393 -0.43037277 -0.06089941
		 -0.27595955 0.059781864 -0.3845048 0.6148665 1.28035557 0.097882986 1.10696566 -0.31080759
		 0.71304607 -0.44902197 0.22293866 -0.32035071 -0.18650609 -0.07964021 -0.39157706
		 0.036988527 0.11352324 0.26622993 -0.79516327 -0.0030199289 0.10825121 -0.043283463
		 0.074317157 -0.059087574 0.036463976 -0.034837127 0.015847117 0.014075428 0.019557804
		 0.052605044 0.046554446 0.23518476 -0.80257559 0.18275014 -0.51890391 0.15217948
		 -0.61848044 -0.023688674 -0.073399127 -0.18830019 0.51819956 -0.23904422 0.80871487
		 -0.14735031 0.6230756 0.026825702 0.07115148 -0.45545149 -0.23968419 -0.25238767
		 -0.64807338;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".tq" 0.20000000298023224;
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId83.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId74.id" "body2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "body2Shape.iog.og[0].gco";
connectAttr "polyTweakUV2.out" "body2Shape.i";
connectAttr "polyTweakUV2.uvtk[0]" "body2Shape.uvst[0].uvtw";
connectAttr "Root.s" "COG.is";
connectAttr "COG.s" "head1.is";
connectAttr "head1.s" "R_antenna.is";
connectAttr "R_antenna.s" "R_antenna_tip.is";
connectAttr "head1.s" "L_antenna.is";
connectAttr "L_antenna.s" "L_antenna_tip.is";
connectAttr "COG.s" "leg_cog.is";
connectAttr "leg_cog.s" "R_back_leg_base.is";
connectAttr "R_back_leg_base.s" "R_back_leg2.is";
connectAttr "R_back_leg2.s" "R_back_leg3.is";
connectAttr "R_back_leg3.s" "R_back_leg_tip.is";
connectAttr "leg_cog.s" "R_mid_leg_base.is";
connectAttr "R_mid_leg_base.s" "R_mid_leg2.is";
connectAttr "R_mid_leg2.s" "R_mid_leg3.is";
connectAttr "R_mid_leg3.s" "R_mid_leg_tip.is";
connectAttr "leg_cog.s" "R_front_leg_base.is";
connectAttr "R_front_leg_base.s" "R_front_leg2.is";
connectAttr "R_front_leg2.s" "R_front_leg3.is";
connectAttr "R_front_leg3.s" "R_front_leg_tip.is";
connectAttr "leg_cog.s" "L_front_leg_base.is";
connectAttr "L_front_leg_base.s" "L_front_leg2.is";
connectAttr "L_front_leg2.s" "L_front_leg3.is";
connectAttr "L_front_leg3.s" "L_front_leg_tip.is";
connectAttr "leg_cog.s" "L_mid_leg_base.is";
connectAttr "L_mid_leg_base.s" "L_mid_leg2.is";
connectAttr "L_mid_leg2.s" "L_mid_leg3.is";
connectAttr "L_mid_leg3.s" "L_mid_leg_tip.is";
connectAttr "leg_cog.s" "L_back_leg_base.is";
connectAttr "L_back_leg_base.s" "L_back_leg2.is";
connectAttr "L_back_leg2.s" "L_back_leg3.is";
connectAttr "L_back_leg3.s" "L_back_leg_tip.is";
connectAttr "COG.s" "wing_cog.is";
connectAttr "wing_cog.s" "R_shell.is";
connectAttr "wing_cog.s" "L_shell.is";
connectAttr "wing_cog.s" "R_wing.is";
connectAttr "wing_cog.s" "L_wing.is";
connectAttr "groupId60.id" "R_wingShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_wingShape3.iog.og[0].gco";
connectAttr "groupId61.id" "L_wingShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_wingShape4.iog.og[0].gco";
connectAttr "groupId73.id" "body3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "body3Shape.iog.og[0].gco";
connectAttr "polyTweakUV1.out" "body3Shape.i";
connectAttr "polyTweakUV1.uvtk[0]" "body3Shape.uvst[0].uvtw";
connectAttr "groupId72.id" "group1_polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group1_polySurface5Shape.iog.og[0].gco";
connectAttr "polyTweakUV3.out" "pDiscShape2.i";
connectAttr "groupId77.id" "pDiscShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape2.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "pDiscShape2.uvst[0].uvtw";
connectAttr "groupParts5.og" "pDiscShape1.i";
connectAttr "groupId75.id" "pDiscShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape1.iog.og[1].gco";
connectAttr "groupId76.id" "pDiscShape1.ciog.cog[1].cgid";
connectAttr "groupId79.id" "R_leg_frontShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_leg_frontShape.iog.og[0].gco";
connectAttr "groupId80.id" "R_leg_front1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_leg_front1Shape.iog.og[0].gco";
connectAttr "groupId81.id" "R_leg_front2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_leg_front2Shape.iog.og[0].gco";
connectAttr "groupId82.id" "R_leg_front3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_leg_front3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ladybug1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ladybug1:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ladybug1:lambert2SG1.oc" "ladybug1:lambert2SG.ss";
connectAttr "ladybug1:lambert2SG.msg" "ladybug1:materialInfo1.sg";
connectAttr "ladybug1:lambert2SG1.msg" "ladybug1:materialInfo1.m";
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
connectAttr "groupParts3.og" "polySoftEdge1.ip";
connectAttr "body3Shape.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape26.o" "groupParts3.ig";
connectAttr "groupId73.id" "groupParts3.gi";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "body3Shape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "body3Shape.wm" "polySoftEdge3.mp";
connectAttr "groupParts4.og" "polySoftEdge4.ip";
connectAttr "body2Shape.wm" "polySoftEdge4.mp";
connectAttr "polySurfaceShape27.o" "groupParts4.ig";
connectAttr "groupId74.id" "groupParts4.gi";
connectAttr "polyDisc1.output" "polyExtrudeEdge1.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace2.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyMirror1.ip";
connectAttr "pDiscShape1.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyMirror1.out" "groupParts5.ig";
connectAttr "groupId75.id" "groupParts5.gi";
connectAttr "pDiscShape1.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polySeparate1.out[0]" "groupParts6.ig";
connectAttr "groupId77.id" "groupParts6.gi";
connectAttr "polySoftEdge3.out" "polyTweakUV1.ip";
connectAttr "polySoftEdge4.out" "polyTweakUV2.ip";
connectAttr "groupParts6.og" "polyPlanarProj1.ip";
connectAttr "pDiscShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "ladybug1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ladybug1:lambert2SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "R_wingShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "blurShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_wingShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_wingShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group1_polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "body3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "body2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_frontShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_front1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_front2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_front3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
// End of taratula.ma
