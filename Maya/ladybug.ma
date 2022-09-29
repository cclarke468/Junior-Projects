//Maya ASCII 2020 scene
//Name: ladybug.ma
//Last modified: Wed, Sep 28, 2022 07:16:03 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "8FB308DF-42CE-6CB1-59D2-BC9247D4CD15";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F33DC4FC-4A3E-DF8D-8EA2-FAACA737EF11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.9762785008620689 15.800027874622687 1.5660163668297118 ;
	setAttr ".r" -type "double3" -53.554197776078176 -2242.9999999999436 2.6098070216596839e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2FCACF5C-4D41-12D4-63CF-53A3899B156F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.448078995068133;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.26411646604537986 0.29425047319708009 0 ;
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
	setAttr ".ow" 11.785573435174692;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "R_leg3";
	rename -uid "C30D65FD-40F8-0D43-EB5D-DFA092296970";
	setAttr ".t" -type "double3" 0 1.7239039985495581 0 ;
createNode transform -n "polySurface9" -p "R_leg3";
	rename -uid "24D82FCA-4930-68DA-734F-41A0032738C4";
createNode mesh -n "polySurfaceShape12" -p "polySurface9";
	rename -uid "762D9231-4558-C9F2-A515-20BC67441490";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17530082166194916 0.018612921237945557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.19553664 0.030102611
		 0.17316473 0.030102611 0.17316473 0.0067777634 0.19553664 0.0067777634 0.067723781
		 0.041256309 0.067143679 0.063620508 0.0074907839 0.06563592 0.0082556009 0.036148965
		 0.016900748 0.12373972 0.010243118 0.095004797 0.062674522 0.086512208 0.067723781
		 0.108307 0.012527168 0.0069627762 0.064448208 0.018162608;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0;
	setAttr -s 8 ".vt[0:7]"  -1.47860205 -1.69992876 2.16528296 -1.29040599 -1.69494975 2.30142403
		 -1.60117197 -1.57143176 2.3300209 -1.41297698 -1.56645381 2.46616197 -1.38205695 -1.13521194 1.94803405
		 -1.13392198 -1.12864804 2.1275351 -1.25906205 -1.36451602 1.78639603 -1.010926008 -1.357952 1.96589696;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 6 7 0 7 1 0 0 6 0 7 5 0 4 6 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  -0.29627901 -0.847426 0.44055501
		 -0.29627901 -0.847426 0.44055501 -0.29627901 -0.847426 0.44055501 -0.29627901 -0.847426
		 0.44055501 -0.42635301 0.70759797 0.56349599 -0.42635301 0.70759797 0.56349599 -0.42635301
		 0.70759797 0.56349599 -0.42635301 0.70759797 0.56349599 0.37188199 -0.79142302 -0.48513201
		 0.37188199 -0.79142302 -0.48513201 0.37188199 -0.79142302 -0.48513201 0.37188199
		 -0.79142302 -0.48513201 0.78457499 -0.026586 0.61946303 0.78457499 -0.026586 0.61946303
		 0.78457499 -0.026586 0.61946303 0.78457499 -0.026586 0.61946303 -0.83220297 -0.069357999
		 -0.550116 -0.83220297 -0.069357999 -0.550116 -0.83220297 -0.069357999 -0.550116 -0.83220297
		 -0.069357999 -0.550116;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 -1 9
		mu 0 4 8 9 10 11
		f 4 -9 10 -5 -2
		mu 0 4 10 9 6 5
		f 4 -10 -4 -7 11
		mu 0 4 12 13 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface9_parentConstraint1" -p "polySurface9";
	rename -uid "A8368589-493E-0D60-1CF5-7B9615A3F988";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_back_leg2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.5295434906755068 -0.70464030466479044 0.16810394809055296 ;
	setAttr ".tg[0].tor" -type "double3" 0.00020474819354843998 125.73954028654659 44.392825359338495 ;
	setAttr ".lr" -type "double3" 1.033680271475643e-14 1.2771914892751935e-14 7.9513867036587935e-15 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-16 0 6.6613381477509392e-16 ;
	setAttr ".rsrr" -type "double3" 1.033680271475643e-14 1.2771914892751935e-14 7.9513867036587935e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface9_scaleConstraint1" -p "polySurface9";
	rename -uid "AADE1AE6-459B-AC1B-B02B-688DE03ABB54";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_back_leg2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "polySurface10" -p "R_leg3";
	rename -uid "4CB58D0C-4805-0245-14BC-E5B0BA1B1BA0";
createNode mesh -n "polySurfaceShape13" -p "polySurface10";
	rename -uid "29FFCA31-419D-4A44-D82A-239D733DFD09";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.0048790723085403442 0.14234286546707153 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.019277811 0.20168829
		 0.019277811 0.21857464 0.0066899061 0.21857464 0.0066899061 0.20168829 0.11590885
		 0.026662707 0.11494948 0.043520868 0.080585286 0.044258952 0.081849769 0.022030234
		 0.086822808 0.081726789 0.081801429 0.060036361 0.11210041 0.05578202 0.11590885
		 0.072233081 0.084849268 0.0064934492 0.11446929 0.014157653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.62981701 -1.72774696 2.42394304 -1.48776698 -1.72398901 2.52670193
		 -1.66870606 -1.61320603 2.47351289 -1.52665603 -1.60944796 2.57627201 -1.49087405 -1.52512002 2.17680597
		 -1.303581 -1.52016497 2.31229401 -1.46930599 -1.68626797 2.15288496 -1.28201306 -1.68131399 2.28837299;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 6 7 0 7 1 0 0 6 0 7 5 0 4 6 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  -0.50531 -0.48148 0.71612799
		 -0.50531 -0.48148 0.71612799 -0.50531 -0.48148 0.71612799 -0.50531 -0.48148 0.71612799
		 -0.16291501 0.96821302 0.189798 -0.16291501 0.96821302 0.189798 -0.16291501 0.96821302
		 0.189798 -0.16291501 0.96821302 0.189798 0.095146 -0.99089199 -0.095288001 0.095146
		 -0.99089199 -0.095288001 0.095146 -0.99089199 -0.095288001 0.095146 -0.99089199 -0.095288001
		 0.76129299 -0.0058940002 0.64838201 0.76129299 -0.0058940002 0.64838201 0.76129299
		 -0.0058940002 0.64838201 0.76129299 -0.0058940002 0.64838201 -0.85310298 -0.048602998
		 -0.51947403 -0.85310298 -0.048602998 -0.51947403 -0.85310298 -0.048602998 -0.51947403
		 -0.85310298 -0.048602998 -0.51947403;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 -1 9
		mu 0 4 8 9 10 11
		f 4 -9 10 -5 -2
		mu 0 4 10 9 6 5
		f 4 -10 -4 -7 11
		mu 0 4 12 13 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface10_parentConstraint1" -p "polySurface10";
	rename -uid "FDA68E12-48F8-8708-4052-468A3E67F84B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_back_leg3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.8924030157424219 1.183466913176817 0.16814140615778278 ;
	setAttr ".tg[0].tor" -type "double3" 179.9996738217221 54.259844477275891 -170.89093933814959 ;
	setAttr ".lr" -type "double3" 1.5902773407317574e-14 8.7465253740246656e-15 1.2722218725854061e-14 ;
	setAttr ".rsrr" -type "double3" 1.9083328088781091e-14 9.541664044390544e-15 1.2722218725854064e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface10_scaleConstraint1" -p "polySurface10";
	rename -uid "D565F05F-4A26-D5A5-0BCA-7E90E919F7F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_back_leg3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "polySurface11" -p "R_leg3";
	rename -uid "00FC4102-4553-50DD-3ABC-738E21E7ACCE";
createNode mesh -n "polySurfaceShape14" -p "polySurface11";
	rename -uid "09353AF5-4159-7EF7-1879-77AFCAD552B7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40469843149185181 -0.09335675835609436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.16428949 0.047215104
		 0.13099261 0.047215104 0.13099261 0.0095348954 0.16428949 0.0095348954 0.94750416
		 0.13687316 0.91651118 0.13687316 0.91651118 0.033996135 0.94750416 0.033996135 0.039848208
		 0.1852957 0.0065515041 0.1852957 0.0065515041 0.14054883 0.039848208 0.14054883 0.85452521
		 0.0061711371 0.88551819 0.0061711371 0.88551819 0.12045512 0.85452521 0.12045512
		 0.97849715 0.0061711371 0.97849715 0.12045512;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.28766 -1.41445804 1.79408801 -1.007562995 -1.40704799 1.99671102
		 -1.46064794 -1.14882302 2.023504972 -1.18055105 -1.14141297 2.2261281 -0.58004498 -0.90989101 0.79745799
		 -0.29994801 -0.90248102 1.000080943108 -0.337401 -1.13342798 0.470211 -0.057303999 -1.12601805 0.67283398;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.38522899 -0.73396701 0.559367
		 -0.38522899 -0.73396701 0.559367 -0.38522899 -0.73396701 0.559367 -0.38522899 -0.73396701
		 0.559367 -0.108802 0.98747098 0.114291 -0.108802 0.98747098 0.114291 -0.108802 0.98747098
		 0.114291 -0.108802 0.98747098 0.114291 0.266794 0.87643301 -0.40085801 0.266794 0.87643301
		 -0.40085801 0.266794 0.87643301 -0.40085801 0.266794 0.87643301 -0.40085801 0.11674
		 -0.98522103 -0.125346 0.11674 -0.98522103 -0.125346 0.11674 -0.98522103 -0.125346
		 0.11674 -0.98522103 -0.125346 0.81004 0.021430001 0.58598298 0.81004 0.021430001
		 0.58598298 0.81004 0.021430001 0.58598298 0.81004 0.021430001 0.58598298 -0.81004
		 -0.021430001 -0.58598298 -0.81004 -0.021430001 -0.58598298 -0.81004 -0.021430001
		 -0.58598298 -0.81004 -0.021430001 -0.58598298;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 16 17 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface11_parentConstraint1" -p "polySurface11";
	rename -uid "704C45E0-40B7-325A-4672-5883F3A1A179";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_back_leg_baseW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.91013468355866323 0.88591332653848009 0.16811611691842432 ;
	setAttr ".tg[0].tor" -type "double3" -2.5444437451708134e-14 125.73977754575532 
		9.1093254125695147 ;
	setAttr ".lr" -type "double3" 3.4986101496098694e-14 1.426279989968796e-14 1.5902773407317629e-15 ;
	setAttr ".rst" -type "double3" 1.6653345369377348e-16 0 -1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" 3.7371517507196321e-14 1.426279989968796e-14 3.1805546814635219e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface11_scaleConstraint1" -p "polySurface11";
	rename -uid "EFF8B5AB-44DD-87D7-86A1-EEAF7DCC35C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_back_leg_baseW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "R_leg2";
	rename -uid "109CC47B-4E44-BEAB-2980-59B30E1DF400";
	setAttr ".t" -type "double3" 0 1.7239039985495581 0 ;
createNode transform -n "polySurface6" -p "R_leg2";
	rename -uid "BC83BE97-4817-3679-F8AA-2D826A700A2E";
createNode mesh -n "polySurfaceShape9" -p "polySurface6";
	rename -uid "DB99E4D0-4178-6C07-A415-E2BB8FBA724A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17530082166194916 0.018612921237945557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.19553661 0.030102611
		 0.17316476 0.030102611 0.17316476 0.0067777634 0.19553661 0.0067777634 0.067723781
		 0.041256309 0.067143679 0.063620508 0.0074907839 0.06563592 0.0082556307 0.036148965
		 0.016900748 0.12373972 0.010243118 0.095004737 0.062674493 0.086512208 0.067723781
		 0.108307 0.012527168 0.0069627762 0.064448208 0.018162668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0;
	setAttr -s 8 ".vt[0:7]"  0.81885898 -1.72921777 2.63311791 1.050555944 -1.73065877 2.61606598
		 0.83454102 -1.59621871 2.83495593 1.066238046 -1.59765971 2.81790304 0.76744503 -1.16860294 2.39127111
		 1.072939038 -1.17050195 2.368788 0.75146902 -1.40235698 2.19394207 1.056962013 -1.40425706 2.17145801;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 6 7 0 7 1 0 0 6 0 7 5 0 4 6 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.055171002 0.72308397 0.68855399 0.055171002
		 0.72308397 0.68855399 0.055171002 0.72308397 0.68855399 0.055171002 0.72308397 0.68855399
		 -0.048539001 -0.80481201 -0.59154201 -0.048539001 -0.80481201 -0.59154201 -0.048539001
		 -0.80481201 -0.59154201 -0.048539001 -0.80481201 -0.59154201 0.998124 -0.053235002
		 -0.030249 0.998124 -0.053235002 -0.030249 0.998124 -0.053235002 -0.030249 0.998124
		 -0.053235002 -0.030249 -0.99237901 -0.040860999 0.116248 -0.99237901 -0.040860999
		 0.116248 -0.99237901 -0.040860999 0.116248 -0.99237901 -0.040860999 0.116248;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 -1 9
		mu 0 4 8 9 10 11
		f 4 -9 10 -5 -2
		mu 0 4 10 9 6 5
		f 4 -10 -4 -7 11
		mu 0 4 12 13 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface6_parentConstraint1" -p "polySurface6";
	rename -uid "EF82DDC8-49EA-DF12-28BF-AB9D08D62B61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_mid_leg2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.6445058753900361 -0.58818997010751906 0.72938324922261855 ;
	setAttr ".tg[0].tor" -type "double3" -0.00011470218657294951 85.643005199952469 
		41.361994501115454 ;
	setAttr ".lr" -type "double3" 2.2263882770244621e-14 6.5598940305185051e-15 -1.5902773407317576e-15 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rsrr" -type "double3" 2.2263882770244621e-14 6.5598940305185051e-15 -1.5902773407317576e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface6_scaleConstraint1" -p "polySurface6";
	rename -uid "4AAD9C7F-4440-998C-F89B-51A8C38913F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_mid_leg2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "polySurface7" -p "R_leg2";
	rename -uid "4AEF80E8-44F3-9B0D-A673-CF9C794D5621";
createNode mesh -n "polySurfaceShape10" -p "polySurface7";
	rename -uid "A8A21A85-40A3-BB7D-718C-1BB1BF2564BE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.0048790723085403442 0.14234286546707153 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.019277811 0.20168829
		 0.019277811 0.21857464 0.0066899061 0.21857464 0.0066899061 0.20168829 0.11590885
		 0.026662707 0.11494948 0.043520868 0.080585286 0.044258952 0.081849769 0.022030234
		 0.086822808 0.081726789 0.081801429 0.060036361 0.11210041 0.05578202 0.11590885
		 0.072233081 0.084849268 0.0064934492 0.11446929 0.014157653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.86905801 -1.75127697 2.92898703 1.043944001 -1.75236404 2.916116
		 0.87421 -1.63535798 2.98919702 1.049095988 -1.63644505 2.97632599 0.82142901 -1.55406797 2.64564991
		 1.052014947 -1.55550098 2.62867999 0.81833798 -1.71591401 2.61732411 1.048923969 -1.71734798 2.600353;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 6 7 0 7 1 0 0 6 0 7 5 0 4 6 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  0.062229998 -0.462226 0.88457602
		 0.062229998 -0.462226 0.88457602 0.062229998 -0.462226 0.88457602 0.062229998 -0.462226
		 0.88457602 0.022751 0.97365499 0.22689 0.022751 0.97365499 0.22689 0.022751 0.97365499
		 0.22689 0.022751 0.97365499 0.22689 -0.014305 -0.99378097 -0.110431 -0.014305 -0.99378097
		 -0.110431 -0.014305 -0.99378097 -0.110431 -0.014305 -0.99378097 -0.110431 0.99947798
		 -0.031688001 0.0063629998 0.99947798 -0.031688001 0.0063629998 0.99947798 -0.031688001
		 0.0063629998 0.99947798 -0.031688001 0.0063629998 -0.98809201 -0.019332999 0.15264501
		 -0.98809201 -0.019332999 0.15264501 -0.98809201 -0.019332999 0.15264501 -0.98809201
		 -0.019332999 0.15264501;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 -1 9
		mu 0 4 8 9 10 11
		f 4 -9 10 -5 -2
		mu 0 4 10 9 6 5
		f 4 -10 -4 -7 11
		mu 0 4 12 13 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface7_parentConstraint1" -p "polySurface7";
	rename -uid "3603E761-484A-FCE2-9D7C-F0B740A6B196";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_mid_leg3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.0809784597856291 0.95786085016298017 0.72938738607602982 ;
	setAttr ".tg[0].tor" -type "double3" 0.0003322154182371679 85.643070490956873 13.588303673795046 ;
	setAttr ".lr" -type "double3" 8.2694421718051442e-14 -2.3854160110976376e-15 -1.7214234562395618e-30 ;
	setAttr ".rst" -type "double3" 1.1102230246251565e-16 4.4408920985006262e-16 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 8.587497639951495e-14 -9.5416640443905503e-15 -7.1505282028412584e-30 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface7_scaleConstraint1" -p "polySurface7";
	rename -uid "E9A7C4BC-450E-B074-0CF4-30AB91205C05";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_mid_leg3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "polySurface8" -p "R_leg2";
	rename -uid "1CF43213-4795-C1F2-1842-629D84E614C1";
createNode mesh -n "polySurfaceShape11" -p "polySurface8";
	rename -uid "C2FA30F0-4E6E-B856-93F6-8199939BBD4D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.023199832502128315 0.16292221755436781 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.16428949 0.047215104
		 0.13099261 0.047215104 0.13099261 0.0095348954 0.16428949 0.0095348954 0.94750416
		 0.13687316 0.91651118 0.13687316 0.91651118 0.033996135 0.94750416 0.033996135 0.039848208
		 0.1852957 0.0065515041 0.1852957 0.0065515041 0.14054883 0.039848208 0.14054883 0.85452521
		 0.0061711371 0.88551819 0.0061711371 0.88551819 0.12045512 0.85452521 0.12045512
		 0.97849715 0.0061711371 0.97849715 0.12045512;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.73325801 -1.45124805 2.21942401 1.078101039 -1.45339203 2.19404411
		 0.75559199 -1.17931402 2.49991012 1.10043502 -1.181458 2.47452998 0.67769903 -0.82341099 1.41149104
		 1.022542 -0.82555503 1.38611102 0.64672899 -1.05588305 1.010326028 0.99157202 -1.058027029 0.98494601;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.046562999 -0.71903998 0.693407
		 0.046562999 -0.71903998 0.693407 0.046562999 -0.71903998 0.693407 0.046562999 -0.71903998
		 0.693407 0.028639 0.95068997 0.30881801 0.028639 0.95068997 0.30881801 0.028639 0.95068997
		 0.30881801 0.028639 0.95068997 0.30881801 -0.031367 0.86584401 -0.49933001 -0.031367
		 0.86584401 -0.49933001 -0.031367 0.86584401 -0.49933001 -0.031367 0.86584401 -0.49933001
		 -0.028639 -0.95068997 -0.30881801 -0.028639 -0.95068997 -0.30881801 -0.028639 -0.95068997
		 -0.30881801 -0.028639 -0.95068997 -0.30881801 0.99728298 -0.0062000002 -0.073399
		 0.99728298 -0.0062000002 -0.073399 0.99728298 -0.0062000002 -0.073399 0.99728298
		 -0.0062000002 -0.073399 -0.997284 0.0062000002 0.073398001 -0.997284 0.0062000002
		 0.073398001 -0.997284 0.0062000002 0.073398001 -0.997284 0.0062000002 0.073398001;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 16 17 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface8_parentConstraint1" -p "polySurface8";
	rename -uid "A990F3EF-45B1-3A24-3F67-2EB456609164";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_mid_leg_baseW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4944126789319105 0.48920384184686694 0.72938407586502185 ;
	setAttr ".tg[0].tor" -type "double3" 4.4220671404292869e-13 85.643020359787812 18.419206967467172 ;
	setAttr ".lr" -type "double3" -4.1824294061245247e-13 5.1684013573782088e-15 -1.5902773407317771e-15 ;
	setAttr ".rsrr" -type "double3" -4.1824294061245247e-13 5.1684013573782088e-15 -1.5902773407317771e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface8_scaleConstraint1" -p "polySurface8";
	rename -uid "888C3BA1-4D64-0185-0C49-ADA5BC4F8344";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_mid_leg_baseW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "R_leg1";
	rename -uid "91EBF5AF-47F5-084C-F973-308EC5D4233C";
	setAttr ".t" -type "double3" 0 1.7239039985495581 0 ;
createNode transform -n "polySurface3" -p "R_leg1";
	rename -uid "F76E0F5C-4725-86FE-C9AC-4FA464AA1539";
createNode mesh -n "polySurfaceShape6" -p "polySurface3";
	rename -uid "A7E175AE-4D89-155B-ECC9-FCB0E8C17257";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17539340257644653 0.018440186977386475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.17316486 0.0067778733
		 0.19553651 0.0067779329 0.19553651 0.030102542 0.17316486 0.030102452 0.067724042
		 0.041255802 0.067143641 0.063619852 0.0074905334 0.06563583 0.0082556186 0.036148727
		 0.016900975 0.12373985 0.010242718 0.095004201 0.062674098 0.086512357 0.067724042
		 0.10830656 0.012527364 0.0069626272 0.064447723 0.01816234;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0;
	setAttr -s 8 ".vt[0:7]"  2.29343104 -1.71446002 1.70767999 2.47277188 -1.71446002 1.559986
		 2.4247241 -1.58789301 1.86710501 2.60406494 -1.58789301 1.71941102 2.12042689 -1.14663303 1.55580604
		 2.35688806 -1.14663303 1.36107194 1.98996198 -1.37404799 1.39738703 2.22642303 -1.37404799 1.20265198;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 6 7 0 7 1 0 0 6 0 7 5 0 4 6 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.45335999 0.70100802 0.550502 0.45335999
		 0.70100802 0.550502 0.45335999 0.70100802 0.550502 0.45335999 0.70100802 0.550502
		 -0.39320999 -0.78575701 -0.47746399 -0.39320999 -0.78575701 -0.47746399 -0.39320999
		 -0.78575701 -0.47746399 -0.39320999 -0.78575701 -0.47746399 0.79679501 -0.048381001
		 -0.60231 0.79679501 -0.048381001 -0.60231 0.79679501 -0.048381001 -0.60231 0.79679501
		 -0.048381001 -0.60231 -0.74391198 -0.048381001 0.66652399 -0.74391198 -0.048381001
		 0.66652399 -0.74391198 -0.048381001 0.66652298 -0.74391198 -0.048381001 0.66652298;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 -1 9
		mu 0 4 8 9 10 11
		f 4 -9 10 -5 -2
		mu 0 4 10 9 6 5
		f 4 -10 -4 -7 11
		mu 0 4 12 13 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface3_parentConstraint1" -p "polySurface3";
	rename -uid "84DAF6D0-4298-8254-D719-FC9752925E0B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_front_leg2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.65093393953976 -0.8290946787770852 0.79934692287770304 ;
	setAttr ".tg[0].tor" -type "double3" -0.00062217499514270226 50.729736498517688 
		44.208409190766027 ;
	setAttr ".lr" -type "double3" 7.1562480332929119e-15 6.361109362927032e-15 -4.3732626870123336e-15 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 0 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 7.1562480332929135e-15 6.361109362927032e-15 -4.3732626870123336e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface3_scaleConstraint1" -p "polySurface3";
	rename -uid "26D3FC80-4FE6-E067-9DA2-4D90C378416C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_front_leg2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "polySurface4" -p "R_leg1";
	rename -uid "C2656746-4F32-7CE4-DEF1-A584D72DDB97";
createNode mesh -n "polySurfaceShape7" -p "polySurface4";
	rename -uid "309EA078-4CD8-C6D7-8B16-57859F9888F1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.012983890898294104 0.21013146882175815 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.019277871 0.20168835
		 0.019277871 0.21857458 0.0066899061 0.21857458 0.0066899061 0.20168835 0.11590911
		 0.026662458 0.11494957 0.043521363 0.080585018 0.044258911 0.081850037 0.022030581
		 0.086823359 0.081727229 0.081801966 0.060036469 0.11210062 0.055782545 0.11590911
		 0.07223358 0.084849373 0.0064930208 0.11446978 0.014157254;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.5048089 -1.74573004 1.91954505 2.6401751 -1.74573004 1.80806506
		 2.54552197 -1.63176799 1.96898103 2.68088794 -1.63176799 1.85750103 2.30542493 -1.53978801 1.72136796
		 2.48390603 -1.53978801 1.57438302 2.2840941 -1.70066202 1.695467 2.46257496 -1.70066202 1.54848099;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 6 7 0 7 1 0 0 6 0 7 5 0 4 6 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  0.55419803 -0.48990601 0.67294598
		 0.55419803 -0.48990601 0.67294598 0.55419803 -0.48990601 0.67294598 0.55419803 -0.48990601
		 0.67294598 0.16431101 0.96601999 0.199518 0.16431101 0.96601999 0.199518 0.16431101
		 0.96601999 0.199518 0.16431101 0.96601999 0.199518 -0.090521 -0.98980999 -0.109917
		 -0.090521 -0.98980999 -0.109917 -0.090521 -0.98980999 -0.109917 -0.090521 -0.98980999
		 -0.109917 0.819354 -0.028007001 -0.572604 0.819354 -0.028007001 -0.572604 0.819354
		 -0.028007001 -0.572604 0.819354 -0.028007001 -0.572604 -0.71908301 -0.028006 0.69436002
		 -0.71908301 -0.028006 0.69436002 -0.71908301 -0.028006 0.69436002 -0.71908301 -0.028006
		 0.69436002;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 -1 9
		mu 0 4 8 9 10 11
		f 4 -9 10 -5 -2
		mu 0 4 10 9 6 5
		f 4 -10 -4 -7 11
		mu 0 4 12 13 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface4_parentConstraint1" -p "polySurface4";
	rename -uid "D2E5BD33-4CAE-ED5B-2B81-13A93C01E0C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_front_leg3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.2192036207460717 0.68112515039675803 0.7994111880203022 ;
	setAttr ".tg[0].tor" -type "double3" 0.00028696863950731805 50.730696562489399 17.668600087266455 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-15 -6.3611093629270335e-15 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 2.2204460492503131e-16 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 -6.3611093629270335e-15 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface4_scaleConstraint1" -p "polySurface4";
	rename -uid "662A0B2D-465E-1F0C-74F5-7B9A0B082FBD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_front_leg3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "polySurface5" -p "R_leg1";
	rename -uid "2804C2C6-4482-E9F4-C7AB-088A5DCFF06C";
createNode mesh -n "polySurfaceShape8" -p "polySurface5";
	rename -uid "0007AB46-499F-C705-300B-109B4A24DD47";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.030677414499223232 0.18780399858951569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.13099284 0.009535037
		 0.16428925 0.0095350966 0.16428925 0.047214888 0.13099284 0.047214769 0.10936078
		 0.98877072 0.076064341 0.98877084 0.076064341 0.8782478 0.10936078 0.8782478 0.019271374
		 0.21858096 0.0066965818 0.21858102 0.006696403 0.20168191 0.019271374 0.20168191
		 0.0094714705 0.84835511 0.042767935 0.84835511 0.042767935 0.97113216 0.0094714705
		 0.97113216 0.14265719 0.84835511 0.14265719 0.97113216;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.98905098 -1.42379498 1.427315 2.25597 -1.42379498 1.207497
		 2.17327094 -1.16084397 1.65100706 2.44019008 -1.16084397 1.43118894 1.48704302 -0.77077901 0.81774098
		 1.75396204 -0.77077901 0.59792298 1.22673798 -0.99048197 0.50165999 1.49365699 -0.99048197 0.28184199;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.42719099 -0.74056202 0.51872599
		 0.42719099 -0.74056202 0.51872599 0.42719099 -0.74056202 0.51872599 0.42719099 -0.74056202
		 0.51872599 0.216043 0.94048202 0.26233399 0.216043 0.94048202 0.26233399 0.216043
		 0.94048202 0.26233399 0.216043 0.94048202 0.26233399 -0.30056301 0.88117099 -0.36496499
		 -0.30056301 0.88117099 -0.36496499 -0.30056301 0.88117099 -0.36496499 -0.30056301
		 0.88117099 -0.36496499 -0.216043 -0.94048202 -0.26233399 -0.216043 -0.94048202 -0.26233399
		 -0.216043 -0.94048202 -0.26233399 -0.216043 -0.94048202 -0.26233399 0.77192599 0
		 -0.63571203 0.77192599 0 -0.63571203 0.77192599 0 -0.63571203 0.77192599 0 -0.63571203
		 -0.77192599 0 0.63571203 -0.77192599 0 0.63571203 -0.77192599 0 0.63571203 -0.77192599
		 0 0.63571203;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 16 17 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface5_parentConstraint1" -p "polySurface5";
	rename -uid "A5C33B44-4E14-1426-E234-B1BDD3B2A90B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_front_leg_baseW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.5695671419116124 0.40742365229546262 0.79938355169701092 ;
	setAttr ".tg[0].tor" -type "double3" 4.5223270236301132e-14 50.730384028481346 18.406667393490206 ;
	setAttr ".lr" -type "double3" -3.8166656177562195e-14 1.6896696745274928e-14 1.1927080055488129e-15 ;
	setAttr ".rst" -type "double3" 0 4.4408920985006262e-16 1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" -3.8166656177562201e-14 1.033680271475643e-14 1.5902773407317548e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface5_scaleConstraint1" -p "polySurface5";
	rename -uid "FCE1F0BE-4916-8C43-E1F8-328AE994D2E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_front_leg_baseW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "L_leg1";
	rename -uid "4BE781C1-4B9C-425E-060C-56B61DE1623D";
	setAttr ".t" -type "double3" 0 1.7239039985495581 0 ;
createNode transform -n "polySurface12" -p "L_leg1";
	rename -uid "6F3B6A21-4143-8A28-D7A6-B4B39E79AC71";
createNode mesh -n "polySurfaceShape15" -p "polySurface12";
	rename -uid "484D76ED-40A4-EDF9-3DAB-569A97D60620";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17548611760139465 0.018267404288053513 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.17316486 0.0067778733
		 0.17316486 0.030102452 0.19553651 0.030102542 0.19553651 0.0067779329 0.067724042
		 0.041255802 0.0082556186 0.036148727 0.0074905334 0.06563583 0.067143641 0.063619852
		 0.016900975 0.12373985 0.067724042 0.10830656 0.062674098 0.086512357 0.010242718
		 0.095004201 0.012527364 0.0069626272 0.064447723 0.01816234;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0;
	setAttr -s 8 ".vt[0:7]"  2.29343104 -1.71445978 -1.70767999 2.47277188 -1.71445978 -1.559986
		 2.4247241 -1.58789277 -1.86710501 2.60406494 -1.58789277 -1.71941102 2.12042689 -1.14663303 -1.55580604
		 2.35688806 -1.14663303 -1.36107194 1.98996198 -1.37404799 -1.39738703 2.22642303 -1.37404799 -1.20265198;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 6 7 0 7 1 0 0 6 0 7 5 0 4 6 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.45335999 0.70100802 -0.550502 0.45335999
		 0.70100802 -0.550502 0.45335999 0.70100802 -0.550502 0.45335999 0.70100802 -0.550502
		 -0.39320999 -0.78575701 0.47746399 -0.39320999 -0.78575701 0.47746399 -0.39320999
		 -0.78575701 0.47746399 -0.39320999 -0.78575701 0.47746399 0.79679489 -0.048380993
		 0.60230994 0.79679489 -0.048380993 0.60230994 0.79679489 -0.048380993 0.60230994
		 0.79679489 -0.048380993 0.60230994 -0.74391198 -0.048381001 -0.66652399 -0.74391252
		 -0.048381034 -0.66652346 -0.74391252 -0.048381034 -0.66652346 -0.74391198 -0.048381001
		 -0.66652399;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 2
		mu 0 4 4 5 6 7
		f 4 -10 0 -9 -8
		mu 0 4 8 9 10 11
		f 4 1 4 -11 8
		mu 0 4 10 7 6 11
		f 4 -12 6 3 9
		mu 0 4 12 5 4 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "L_leg1";
	rename -uid "8A801219-4B8F-ABE0-9741-3690D0995E69";
createNode mesh -n "polySurfaceShape16" -p "polySurface13";
	rename -uid "A628D81E-4728-00EF-4739-72BCAB5D41C9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57767251133918762 0.061373397707939148 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.019277871 0.20168832
		 0.0066899061 0.20168832 0.0066899061 0.21857461 0.019277871 0.21857461 0.11590912
		 0.026662458 0.081850044 0.022030581 0.080585025 0.044258911 0.11494958 0.043521363
		 0.086823367 0.081727229 0.11590912 0.07223358 0.11210062 0.055782545 0.081801973
		 0.060036469 0.08484938 0.0064930208 0.11446979 0.014157254;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.5048089 -1.74573004 -1.91954505 2.6401751 -1.74573004 -1.80806506
		 2.54552197 -1.63176799 -1.96898103 2.68088794 -1.63176799 -1.85750103 2.30542493 -1.53978801 -1.72136796
		 2.48390603 -1.53978801 -1.57438302 2.2840941 -1.70066202 -1.695467 2.46257496 -1.70066202 -1.54848099;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 6 7 0 7 1 0 0 6 0 7 5 0 4 6 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  0.55419815 -0.48990613 -0.67294616
		 0.55419815 -0.48990613 -0.67294616 0.55419815 -0.48990613 -0.67294616 0.55419815
		 -0.48990613 -0.67294616 0.16431101 0.96601999 -0.199518 0.16431101 0.96601999 -0.199518
		 0.16431101 0.96601999 -0.199518 0.16431101 0.96601999 -0.199518 -0.090521023 -0.98981023
		 0.10991703 -0.090521023 -0.98981023 0.10991703 -0.090521023 -0.98981023 0.10991703
		 -0.090521023 -0.98981023 0.10991703 0.8193537 -0.028006991 0.57260382 0.8193537 -0.028006991
		 0.57260382 0.8193537 -0.028006991 0.57260382 0.8193537 -0.028006991 0.57260382 -0.71908283
		 -0.028005993 -0.69435984 -0.71908283 -0.028005993 -0.69435984 -0.71908283 -0.028005993
		 -0.69435984 -0.71908283 -0.028005993 -0.69435984;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 2
		mu 0 4 4 5 6 7
		f 4 -10 0 -9 -8
		mu 0 4 8 9 10 11
		f 4 1 4 -11 8
		mu 0 4 10 7 6 11
		f 4 -12 6 3 9
		mu 0 4 12 5 4 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "L_leg1";
	rename -uid "1589EF39-4EFE-BBA7-4697-8AA9EC871910";
createNode mesh -n "polySurfaceShape17" -p "polySurface14";
	rename -uid "5514B09F-400D-4C57-7865-AF833FEF46C4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.030677414499223232 0.18780399858951569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.13099283 0.009535037
		 0.13099283 0.047214769 0.16428924 0.047214888 0.16428924 0.0095350966 0.10936078
		 0.98877072 0.10936078 0.8782478 0.076064341 0.8782478 0.076064341 0.98877084 0.019271374
		 0.21858096 0.019271374 0.20168191 0.006696403 0.20168191 0.0066965818 0.21858102
		 0.0094714705 0.84835511 0.0094714705 0.97113216 0.042767935 0.97113216 0.042767935
		 0.84835511 0.14265719 0.84835511 0.14265719 0.97113216;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.98905098 -1.42379498 -1.427315 2.25597 -1.42379498 -1.207497
		 2.17327094 -1.16084397 -1.65100706 2.44019008 -1.16084397 -1.43118894 1.48704302 -0.77077901 -0.81774098
		 1.75396204 -0.77077901 -0.59792298 1.22673798 -0.99048197 -0.50165999 1.49365699 -0.99048197 -0.28184199;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.42719078 -0.74056166 -0.51872575
		 0.42719078 -0.74056166 -0.51872575 0.42719078 -0.74056166 -0.51872575 0.42719078
		 -0.74056166 -0.51872575 0.216043 0.94048202 -0.26233399 0.216043 0.94048202 -0.26233399
		 0.216043 0.94048202 -0.26233399 0.216043 0.94048202 -0.26233399 -0.30056304 0.88117111
		 0.36496502 -0.30056304 0.88117111 0.36496502 -0.30056304 0.88117111 0.36496502 -0.30056304
		 0.88117111 0.36496502 -0.216043 -0.94048202 0.26233399 -0.216043 -0.94048202 0.26233399
		 -0.216043 -0.94048202 0.26233399 -0.216043 -0.94048202 0.26233399 0.77192616 0 0.63571221
		 0.77192616 0 0.63571221 0.77192616 0 0.63571221 0.77192616 0 0.63571221 -0.77192616
		 0 -0.63571221 -0.77192616 0 -0.63571221 -0.77192616 0 -0.63571221 -0.77192616 0 -0.63571221;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 2
		mu 0 4 4 5 6 7
		f 4 -10 -9 -8 5
		mu 0 4 8 9 10 11
		f 4 -12 0 -11 8
		mu 0 4 12 13 14 15
		f 4 1 4 7 10
		mu 0 4 14 7 6 15
		f 4 9 6 3 11
		mu 0 4 16 5 4 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_leg2";
	rename -uid "1BE5D07A-4753-92BC-1BC1-5CADD5A01521";
	setAttr ".t" -type "double3" 0 1.7239039985495581 0 ;
createNode transform -n "polySurface15" -p "L_leg2";
	rename -uid "197504D4-4B1F-CBDC-7AD8-918D851691EB";
createNode mesh -n "polySurfaceShape18" -p "polySurface15";
	rename -uid "0682E4E0-4C5C-4A5C-CE03-F38585E940FF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17530082166194916 0.018612921237945557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.19553661 0.030102611
		 0.19553661 0.0067777634 0.17316476 0.0067777634 0.17316476 0.030102611 0.067723781
		 0.041256309 0.0082556307 0.036148965 0.0074907839 0.06563592 0.067143679 0.063620508
		 0.016900748 0.12373972 0.067723781 0.108307 0.062674493 0.086512208 0.010243118 0.095004737
		 0.012527168 0.0069627762 0.064448208 0.018162668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0;
	setAttr -s 8 ".vt[0:7]"  0.81885898 -1.72921777 -2.63311791 1.050555944 -1.73065877 -2.61606598
		 0.83454102 -1.59621871 -2.83495593 1.066238046 -1.59765971 -2.81790304 0.76744503 -1.16860294 -2.39127111
		 1.072939038 -1.17050195 -2.368788 0.75146902 -1.40235698 -2.19394207 1.056962013 -1.40425706 -2.17145801;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 6 7 0 7 1 0 0 6 0 7 5 0 4 6 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.055170976 0.72308362 -0.68855363 0.055170976
		 0.72308362 -0.68855363 0.055170976 0.72308362 -0.68855363 0.055170976 0.72308362
		 -0.68855363 -0.048538994 -0.80481189 0.59154195 -0.048538994 -0.80481189 0.59154195
		 -0.048538994 -0.80481189 0.59154195 -0.048538994 -0.80481189 0.59154195 0.99812376
		 -0.053234991 0.030248992 0.99812376 -0.053234991 0.030248992 0.99812376 -0.053234991
		 0.030248992 0.99812376 -0.053234991 0.030248992 -0.99237937 -0.040861014 -0.11624804
		 -0.99237937 -0.040861014 -0.11624804 -0.99237937 -0.040861014 -0.11624804 -0.99237937
		 -0.040861014 -0.11624804;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 2
		mu 0 4 4 5 6 7
		f 4 -10 0 -9 -8
		mu 0 4 8 9 10 11
		f 4 1 4 -11 8
		mu 0 4 10 7 6 11
		f 4 -12 6 3 9
		mu 0 4 12 5 4 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "L_leg2";
	rename -uid "491CBF77-41D9-0B83-4802-DE99F90D350D";
createNode mesh -n "polySurfaceShape19" -p "polySurface16";
	rename -uid "7104A280-434C-8CE4-133B-F8936788E785";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.0048790723085403442 0.14234286546707153 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.019277811 0.20168829
		 0.0066899061 0.20168829 0.0066899061 0.21857464 0.019277811 0.21857464 0.11590885
		 0.026662707 0.081849769 0.022030234 0.080585286 0.044258952 0.11494948 0.043520868
		 0.086822808 0.081726789 0.11590885 0.072233081 0.11210041 0.05578202 0.081801429
		 0.060036361 0.084849268 0.0064934492 0.11446929 0.014157653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.86905801 -1.75127697 -2.92898703 1.043944001 -1.75236404 -2.916116
		 0.87421 -1.63535798 -2.98919702 1.049095988 -1.63644505 -2.97632599 0.82142901 -1.55406797 -2.64564991
		 1.052014947 -1.55550098 -2.62867999 0.81833798 -1.71591401 -2.61732411 1.048923969 -1.71734798 -2.600353;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 6 7 0 7 1 0 0 6 0 7 5 0 4 6 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  0.062229991 -0.46222594 -0.8845759
		 0.062229991 -0.46222594 -0.8845759 0.062229991 -0.46222594 -0.8845759 0.062229991
		 -0.46222594 -0.8845759 0.022750992 0.97365463 -0.22688992 0.022750992 0.97365463
		 -0.22688992 0.022750992 0.97365463 -0.22688992 0.022750992 0.97365463 -0.22688992
		 -0.014304998 -0.99378085 0.11043099 -0.014304998 -0.99378085 0.11043099 -0.014304998
		 -0.99378085 0.11043099 -0.014304998 -0.99378085 0.11043099 0.99947762 -0.03168799
		 -0.0063629975 0.99947762 -0.03168799 -0.0063629975 0.99947762 -0.03168799 -0.0063629975
		 0.99947762 -0.03168799 -0.0063629975 -0.98809201 -0.019332999 -0.15264501 -0.98809201
		 -0.019332999 -0.15264501 -0.98809201 -0.019332999 -0.15264501 -0.98809201 -0.019332999
		 -0.15264501;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 2
		mu 0 4 4 5 6 7
		f 4 -10 0 -9 -8
		mu 0 4 8 9 10 11
		f 4 1 4 -11 8
		mu 0 4 10 7 6 11
		f 4 -12 6 3 9
		mu 0 4 12 5 4 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "L_leg2";
	rename -uid "DD03B187-4C65-FCE1-9B31-CF91FD1C0EB6";
createNode mesh -n "polySurfaceShape20" -p "polySurface17";
	rename -uid "8C9C259B-43E5-68DF-0188-91B14CCF7A3E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40469843149185181 -0.09335675835609436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.16428949 0.047215104
		 0.16428949 0.0095348954 0.13099261 0.0095348954 0.13099261 0.047215104 0.94750416
		 0.13687316 0.94750416 0.033996135 0.91651118 0.033996135 0.91651118 0.13687316 0.039848208
		 0.1852957 0.039848208 0.14054871 0.0065515041 0.14054871 0.0065515041 0.1852957 0.85452521
		 0.0061711371 0.85452521 0.12045512 0.88551819 0.12045512 0.88551819 0.0061711371
		 0.97849715 0.0061711371 0.97849715 0.12045512;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.73325801 -1.45124805 -2.21942401 1.078101039 -1.45339203 -2.19404411
		 0.75559199 -1.17931402 -2.49991012 1.10043502 -1.181458 -2.47452998 0.67769903 -0.82341099 -1.41149104
		 1.022542 -0.82555503 -1.38611102 0.64672899 -1.05588305 -1.010326028 0.99157202 -1.058027029 -0.98494601;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.046563003 -0.71904004 -0.69340706
		 0.046563003 -0.71904004 -0.69340706 0.046563003 -0.71904004 -0.69340706 0.046563003
		 -0.71904004 -0.69340706 0.028638996 0.95068985 -0.30881798 0.028638996 0.95068985
		 -0.30881798 0.028638996 0.95068985 -0.30881798 0.028638996 0.95068985 -0.30881798
		 -0.031366996 0.86584389 0.49932995 -0.031366996 0.86584389 0.49932995 -0.031366996
		 0.86584389 0.49932995 -0.031366996 0.86584389 0.49932995 -0.028638996 -0.95068985
		 0.30881798 -0.028638996 -0.95068985 0.30881798 -0.028638996 -0.95068985 0.30881798
		 -0.028638996 -0.95068985 0.30881798 0.99728346 -0.006200003 0.073399037 0.99728346
		 -0.006200003 0.073399037 0.99728346 -0.006200003 0.073399037 0.99728346 -0.006200003
		 0.073399037 -0.99728352 0.0061999974 -0.073397964 -0.99728352 0.0061999974 -0.073397964
		 -0.99728352 0.0061999974 -0.073397964 -0.99728352 0.0061999974 -0.073397964;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 2
		mu 0 4 4 5 6 7
		f 4 -10 -9 -8 5
		mu 0 4 8 9 10 11
		f 4 -12 0 -11 8
		mu 0 4 12 13 14 15
		f 4 1 4 7 10
		mu 0 4 14 7 6 15
		f 4 9 6 3 11
		mu 0 4 16 5 4 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_leg3";
	rename -uid "03576E22-4D41-6486-1116-CF9E90DD001B";
	setAttr ".t" -type "double3" 0 1.7239039985495581 0 ;
createNode transform -n "polySurface18" -p "L_leg3";
	rename -uid "EE0A8253-4B53-1BB1-3A42-81A805309FB0";
createNode mesh -n "polySurfaceShape21" -p "polySurface18";
	rename -uid "03BCA70E-4810-BBC0-0AF3-7FA63E17EDE3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17530082166194916 0.018612921237945557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.19553664 0.030102611
		 0.19553664 0.0067777634 0.17316473 0.0067777634 0.17316473 0.030102611 0.067723781
		 0.041256309 0.0082556009 0.036148965 0.0074907839 0.06563592 0.067143679 0.063620508
		 0.016900748 0.12373972 0.067723781 0.108307 0.062674522 0.086512208 0.010243118 0.095004797
		 0.012527168 0.0069627762 0.064448208 0.018162608;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0;
	setAttr -s 8 ".vt[0:7]"  -1.47860205 -1.69992876 -2.16528296 -1.29040599 -1.69494975 -2.30142403
		 -1.60117197 -1.57143176 -2.3300209 -1.41297698 -1.56645381 -2.46616197 -1.38205695 -1.13521194 -1.94803405
		 -1.13392198 -1.12864804 -2.1275351 -1.25906205 -1.36451602 -1.78639603 -1.010926008 -1.357952 -1.96589696;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 6 7 0 7 1 0 0 6 0 7 5 0 4 6 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  -0.29627889 -0.8474257 -0.44055486
		 -0.29627889 -0.8474257 -0.44055486 -0.29627889 -0.8474257 -0.44055486 -0.29627889
		 -0.8474257 -0.44055486 -0.4263531 0.70759815 -0.56349611 -0.4263531 0.70759815 -0.56349611
		 -0.4263531 0.70759815 -0.56349611 -0.4263531 0.70759815 -0.56349611 0.37188208 -0.7914232
		 0.48513213 0.37188208 -0.7914232 0.48513213 0.37188208 -0.7914232 0.48513213 0.37188208
		 -0.7914232 0.48513213 0.78457534 -0.026586013 -0.61946332 0.78457534 -0.026586013
		 -0.61946332 0.78457534 -0.026586013 -0.61946332 0.78457534 -0.026586013 -0.61946332
		 -0.83220309 -0.069358006 0.55011606 -0.83220309 -0.069358006 0.55011606 -0.83220309
		 -0.069358006 0.55011606 -0.83220309 -0.069358006 0.55011606;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 2
		mu 0 4 4 5 6 7
		f 4 -10 0 -9 -8
		mu 0 4 8 9 10 11
		f 4 1 4 -11 8
		mu 0 4 10 7 6 11
		f 4 -12 6 3 9
		mu 0 4 12 5 4 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "L_leg3";
	rename -uid "35FCB11D-4A01-261B-019F-E8B1B57862C2";
createNode mesh -n "polySurfaceShape22" -p "polySurface19";
	rename -uid "65818489-42FB-C8A2-FBC5-2195EA68E9E2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.0048790723085403442 0.14234286546707153 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.019277811 0.20168829
		 0.0066899061 0.20168829 0.0066899061 0.21857464 0.019277811 0.21857464 0.11590885
		 0.026662707 0.081849769 0.022030234 0.080585286 0.044258952 0.11494948 0.043520868
		 0.086822808 0.081726789 0.11590885 0.072233081 0.11210041 0.05578202 0.081801429
		 0.060036361 0.084849268 0.0064934492 0.11446929 0.014157653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.62981701 -1.72774696 -2.42394304 -1.48776698 -1.72398901 -2.52670193
		 -1.66870606 -1.61320603 -2.47351289 -1.52665603 -1.60944796 -2.57627201 -1.49087405 -1.52512002 -2.17680597
		 -1.303581 -1.52016497 -2.31229401 -1.46930599 -1.68626797 -2.15288496 -1.28201306 -1.68131399 -2.28837299;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 6 7 0 7 1 0 0 6 0 7 5 0 4 6 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  -0.50530988 -0.48147988 -0.71612781
		 -0.50530988 -0.48147988 -0.71612781 -0.50530988 -0.48147988 -0.71612781 -0.50530988
		 -0.48147988 -0.71612781 -0.16291493 0.96821254 -0.18979791 -0.16291493 0.96821254
		 -0.18979791 -0.16291493 0.96821254 -0.18979791 -0.16291493 0.96821254 -0.18979791
		 0.095146023 -0.99089223 0.095288023 0.095146023 -0.99089223 0.095288023 0.095146023
		 -0.99089223 0.095288023 0.095146023 -0.99089223 0.095288023 0.76129264 -0.0058939974
		 -0.64838171 0.76129264 -0.0058939974 -0.64838171 0.76129264 -0.0058939974 -0.64838171
		 0.76129264 -0.0058939974 -0.64838171 -0.85310286 -0.048602991 0.51947397 -0.85310286
		 -0.048602991 0.51947397 -0.85310286 -0.048602991 0.51947397 -0.85310286 -0.048602991
		 0.51947397;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 2
		mu 0 4 4 5 6 7
		f 4 -10 0 -9 -8
		mu 0 4 8 9 10 11
		f 4 1 4 -11 8
		mu 0 4 10 7 6 11
		f 4 -12 6 3 9
		mu 0 4 12 5 4 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "L_leg3";
	rename -uid "A0D25ED6-45D9-DFDB-A08B-099968F9FE4A";
createNode mesh -n "polySurfaceShape23" -p "polySurface20";
	rename -uid "B1047465-4224-C256-B7DA-069B1E8EC6FC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40469843149185181 -0.09335675835609436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.16428949 0.047215104
		 0.16428949 0.0095348954 0.13099261 0.0095348954 0.13099261 0.047215104 0.94750416
		 0.13687316 0.94750416 0.033996135 0.91651118 0.033996135 0.91651118 0.13687316 0.039848208
		 0.1852957 0.039848208 0.14054883 0.0065515041 0.14054883 0.0065515041 0.1852957 0.85452521
		 0.0061711371 0.85452521 0.12045512 0.88551819 0.12045512 0.88551819 0.0061711371
		 0.97849715 0.0061711371 0.97849715 0.12045512;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.28766 -1.41445804 -1.79408801 -1.007562995 -1.40704799 -1.99671102
		 -1.46064794 -1.14882302 -2.023504972 -1.18055105 -1.14141297 -2.2261281 -0.58004498 -0.90989101 -0.79745799
		 -0.29994801 -0.90248102 -1.000080943108 -0.337401 -1.13342798 -0.470211 -0.057303999 -1.12601805 -0.67283398;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.38522893 -0.73396695 -0.55936694
		 -0.38522893 -0.73396695 -0.55936694 -0.38522893 -0.73396695 -0.55936694 -0.38522893
		 -0.73396695 -0.55936694 -0.10880204 0.98747134 -0.11429103 -0.10880204 0.98747134
		 -0.11429103 -0.10880204 0.98747134 -0.11429103 -0.10880204 0.98747134 -0.11429103
		 0.26679388 0.8764326 0.40085784 0.26679388 0.8764326 0.40085784 0.26679388 0.8764326
		 0.40085784 0.26679388 0.8764326 0.40085784 0.11673999 -0.98522091 0.12534599 0.11673999
		 -0.98522091 0.12534599 0.11673999 -0.98522091 0.12534599 0.11673999 -0.98522091 0.12534599
		 0.81004 0.021430001 -0.58598298 0.81004 0.021430001 -0.58598298 0.81004 0.021430001
		 -0.58598298 0.81004 0.021430001 -0.58598298 -0.81004 -0.021430001 0.58598298 -0.81004
		 -0.021430001 0.58598298 -0.81004 -0.021430001 0.58598298 -0.81004 -0.021430001 0.58598298;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 2
		mu 0 4 4 5 6 7
		f 4 -10 -9 -8 5
		mu 0 4 8 9 10 11
		f 4 -12 0 -11 8
		mu 0 4 12 13 14 15
		f 4 1 4 7 10
		mu 0 4 14 7 6 15
		f 4 9 6 3 11
		mu 0 4 16 5 4 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_wing_shell";
	rename -uid "78A112A9-4FFE-513D-A328-1ABF5158FD31";
createNode mesh -n "R_wing_shellShape" -p "R_wing_shell";
	rename -uid "68F1C7D0-41BC-355F-685E-8496471221F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.28915951 0.77293181
		 0.45936155 0.74016035 0.45604247 0.847637 0.3519609 0.86493856 0.28691256 0.93533957
		 0.17465551 0.87277484 0.59925145 0.76784283 0.60077441 0.82481217 0.55734116 0.87151361
		 0.4474127 0.9660458 0.45400679 0.64850122 0.60856974 0.67049378 0.25019452 0.69244862
		 0.11443702 0.79704702 0.60077429 0.95485049 0.84120911 0.25969511 0.90748864 0.31400663
		 0.8891567 0.3935909 0.80790812 0.39132896 0.92868167 0.17880434 0.96588933 0.26921034
		 0.90435207 0.47254676 0.86693019 0.50606865 0.82278991 0.50431913 0.97998947 0.39085746
		 0.73748344 0.38226861 0.74741721 0.50019085 0.78178096 0.22507021 0.87388283 0.1275728
		 0.96982616 0.50601405 0.93036538 0.17762509 0.96806425 0.26866439 0.8668716 0.50824589
		 0.82276022 0.50629854 0.74706239 0.50246656 0.74510425 0.50034553 0.73529637 0.38208947
		 0.78004658 0.2240386 0.872244 0.12593648 0.87538689 0.12581515 0.98226517 0.39080268
		 0.97197908 0.50667316 0.97018987 0.50824589;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -1.90335798 -0.94433802 1.57021999 0 -0.94433802 2.13574505
		 0 0.94433802 0 -2.58886504 -0.94433802 0 -1.81672704 -0.0054230001 1.498752 -1.071463943 0.70420003 0.88392901
		 0 -0.0094290003 2.040079117 0 0.715325 1.17761898 -1.47281504 0.698448 0 -2.45846796 0.021508001 0
		 1.071463943 0.70420003 0.88392901 1.45584095 -0.94433802 1.70318604 1.45584095 0.33820501 1.20103002
		 1.45584095 -0.0062190001 1.60628402 1.45584095 0.70128202 0 -1.83480096 0.0086690001 1.51904702
		 -1.080080986 0.73157799 0.89457601 -1e-06 0.742423 1.19186199 -1e-06 0.0040489999 2.067564964
		 -2.48083711 0.035526 0.0098430002 -1.48375499 0.725712 0.0048409998 1.080191016 0.73156202 0.89452702
		 1.467219 0.36184499 1.21441996 1.46301901 0.0067650001 1.63059998 0 0.97446299 0.0020880001
		 0 -0.94133401 2.16494489 1.46452606 -0.94133598 1.73238695 -1.92164397 -0.941019 1.59086704
		 -2.6167531 -0.94070703 0.012093 1.46689904 0.72850102 0.0047189998;
	setAttr -s 60 ".ed[0:59]"  15 18 1 18 17 1 17 16 1 16 15 1 16 20 1 20 19 0
		 19 15 1 18 23 1 23 22 0 22 21 0 21 17 1 21 24 1 24 17 1 25 26 0 26 23 0 18 25 1 27 15 1
		 19 28 0 28 27 0 27 25 0 16 24 1 24 20 0 21 29 1 29 24 0 22 29 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 9 0 9 8 0 8 5 0 7 10 0 10 12 0 12 13 0 13 6 0 7 2 0 2 10 0 1 6 0 13 11 0
		 11 1 0 0 3 0 3 9 0 4 0 0 1 0 0 8 2 0 2 5 0 2 14 0 14 10 0 14 12 0 9 19 0 20 8 0 12 22 0
		 23 13 0 26 11 0 25 1 0 0 27 0 28 3 0 24 2 0 29 14 0;
	setAttr -s 96 ".n[0:95]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.48480001 0.84726101 0.217066 -0.83107001
		 0.419303 0.36538699 0.244985 0.49934 0.83104903 0.213934 0.75935 0.61450797 0.21352901
		 0.85299498 0.47624001 -0.000379 0.98994797 0.141431 -0.037675999 0.103413 0.99392498
		 0.28319201 0.10055 0.95377803 -0.645257 0.119959 0.754489 -0.910155 0.120515 0.39635101
		 0.23075899 0.96816802 0.096956998 0.213934 0.75935 0.61450797 0.58503997 -0.42954099
		 -0.68791199 0.311735 -0.85105503 -0.42252401 0.0046259998 -0.83404601 -0.55167502
		 0.024246 -0.430996 -0.90202802 0.311735 -0.85105503 -0.42252401 0.58503997 -0.42954099
		 -0.68791199 0.83217603 -0.41758001 -0.364842 0.48283899 -0.848544 -0.216423 0.024246
		 -0.430996 -0.90202802 0.0046259998 -0.83404601 -0.55167502 -0.21301 -0.85422099 -0.47427201
		 -0.213385 -0.76067603 -0.61305702 -0.24539401 -0.49713099 -0.83225101 0.0046259998
		 -0.83404601 -0.55167502 0.00039900001 -0.99001598 -0.140956 -0.21301 -0.85422099
		 -0.47427201 0.036107 -0.102279 -0.99409997 0.024246 -0.430996 -0.90202802 -0.24539401
		 -0.49713099 -0.83225101 -0.28371301 -0.098068997 -0.95388103 0.64614397 -0.119057
		 -0.75387198 0.91098398 -0.118619 -0.395017 0.83217603 -0.41758001 -0.364842 0.58503997
		 -0.42954099 -0.68791199 0.58503997 -0.42954099 -0.68791199 0.024246 -0.430996 -0.90202802
		 0.036107 -0.102279 -0.99409997 0.64614397 -0.119057 -0.75387198 0.48283899 -0.848544
		 -0.216423 0.00039900001 -0.99001598 -0.140956 0.311735 -0.85105503 -0.42252401 0.311735
		 -0.85105503 -0.42252401 0.00039900001 -0.99001598 -0.140956 0.0046259998 -0.83404601
		 -0.55167502 -0.21301 -0.85422099 -0.47427201 0.00039900001 -0.99001598 -0.140956
		 -0.230157 -0.968319 -0.096887 -0.230157 -0.968319 -0.096887 -0.213385 -0.76067603
		 -0.61305702 -0.21301 -0.85422099 -0.47427201 -0.23990101 0.159481 -0.95760798 -0.30163699
		 0.114738 -0.94649398 -0.0973 0.175915 -0.97958499 -0.062084001 0.148627 -0.98694301
		 0.928958 -0.345552 -0.132781 0.933667 -0.323497 -0.153671 0.96125698 -0.082635 -0.262977
		 0.959427 -0.128224 -0.25111499 0.959427 -0.128224 -0.25111499 0.96125698 -0.082635
		 -0.262977 0.96065801 -0.028336 -0.27628699 0.96065801 -0.028336 -0.27628699 0.029027
		 -0.99476397 0.097988002 0.029027 -0.99476397 0.097988002 -0.005134 -0.99430299 0.106471
		 -0.005169 -0.99430102 0.106479 -0.070399001 -0.99391699 0.084692001 -0.074761003
		 -0.99388802 0.081225999 -0.113982 -0.99223 0.049874 -0.113982 -0.99223 0.049874 -0.384213
		 0.051619001 -0.92180002 -0.384213 0.051619001 -0.92180002 -0.30163699 0.114738 -0.94649398
		 -0.23990101 0.159481 -0.95760798 -0.005169 -0.99430102 0.106479 -0.005134 -0.99430299
		 0.106471 -0.074761003 -0.99388802 0.081225999 -0.070399001 -0.99391699 0.084692001
		 -0.062084001 0.148627 -0.98694301 -0.0973 0.175915 -0.97958499 -0.000302 0.115057
		 -0.99335903 -0.000302 0.115057 -0.99335903 -0.000302 0.115057 -0.99335903 -0.000302
		 0.115057 -0.99335903 0.019975999 0.114045 -0.99327499 0.019975999 0.114045 -0.99327499
		 0.92326897 -0.36764401 -0.111408 0.92326897 -0.36764401 -0.111408 0.933667 -0.323497
		 -0.153671 0.928958 -0.345552 -0.132781;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -4
		mu 0 4 3 4 5 0
		f 5 7 8 9 10 -2
		mu 0 5 1 6 7 8 2
		f 3 -11 11 12
		mu 0 3 2 8 9
		f 4 13 14 -8 15
		mu 0 4 10 11 6 1
		f 4 16 -7 17 18
		mu 0 4 12 0 5 13
		f 4 -17 19 -16 -1
		mu 0 4 0 12 10 1
		f 3 -5 20 21
		mu 0 3 4 3 9
		f 3 -3 -13 -21
		mu 0 3 3 2 9
		f 3 22 23 -12
		mu 0 3 8 14 9
		f 3 -23 -10 24
		mu 0 3 14 8 7
		f 4 25 26 27 28
		mu 0 4 15 16 17 18
		f 4 -26 29 30 31
		mu 0 4 16 15 19 20
		f 5 -28 32 33 34 35
		mu 0 5 18 17 21 22 23
		f 3 36 37 -33
		mu 0 3 17 24 21
		f 4 38 -36 39 40
		mu 0 4 25 18 23 26
		f 4 41 42 -30 43
		mu 0 4 27 28 19 15
		f 4 -29 -39 44 -44
		mu 0 4 15 18 25 27
		f 3 45 46 -32
		mu 0 3 20 24 16
		f 3 -47 -37 -27
		mu 0 3 16 24 17
		f 3 -38 47 48
		mu 0 3 21 24 29
		f 3 49 -34 -49
		mu 0 3 29 22 21
		f 4 50 -6 51 -31
		mu 0 4 19 30 31 20
		f 4 52 -9 53 -35
		mu 0 4 22 32 33 23
		f 4 -54 -15 54 -40
		mu 0 4 23 33 34 26
		f 4 -55 -14 55 -41
		mu 0 4 26 35 36 25
		f 4 56 -19 57 -42
		mu 0 4 27 37 38 28
		f 4 -58 -18 -51 -43
		mu 0 4 28 39 30 19
		f 4 -56 -20 -57 -45
		mu 0 4 25 36 37 27
		f 4 -52 -22 58 -46
		mu 0 4 20 31 40 24
		f 4 -59 -24 59 -48
		mu 0 4 24 40 41 29
		f 4 -60 -25 -53 -50
		mu 0 4 29 42 32 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "R_wing_parentConstraint1" -p "R_wing_shell";
	rename -uid "515CB0F2-41CD-6ED4-C4B9-E6929A96F6BB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_wing1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5236156584340237 0.48299856132234043 0.20579221940472237 ;
	setAttr ".tg[0].tor" -type "double3" -45.269857427071173 -12.333695487438861 176.69885554292998 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-14 -1.9878466759146984e-14 2.5249547458556684e-15 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 1.7239039985495581 -4.163336342344337e-17 ;
	setAttr ".rsrr" -type "double3" 2.5444437451708134e-14 -9.5416640443905519e-15 7.9513867036587888e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_wing_shell";
	rename -uid "4948FA43-4AEA-3C6C-22AE-60A02912D6D3";
createNode mesh -n "L_wing_shellShape" -p "L_wing_shell";
	rename -uid "DB85C1A9-430A-557B-B8AC-6C8067E8A687";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85878076777405665 0.31703053423762839 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.28915951 0.77293181
		 0.3519609 0.86493856 0.45604247 0.847637 0.45936155 0.74016035 0.17465551 0.87277484
		 0.28691256 0.93533957 0.55734116 0.87151361 0.60077441 0.82481217 0.59925145 0.76784283
		 0.4474127 0.9660458 0.45400679 0.64850122 0.60856974 0.67049378 0.25019452 0.69244862
		 0.11443702 0.79704702 0.60077429 0.95485049 0.84120911 0.25969511 0.80790812 0.39132896
		 0.8891567 0.3935909 0.90748864 0.31400663 0.96588933 0.26921034 0.92868167 0.17880434
		 0.82278991 0.50431913 0.86693019 0.50606865 0.90435207 0.47254676 0.97998947 0.39085746
		 0.73748344 0.38226861 0.74741721 0.50019085 0.78178096 0.22507021 0.87388283 0.1275728
		 0.96982616 0.50601405 0.96806425 0.26866439 0.93036538 0.17762509 0.82276022 0.50629854
		 0.8668716 0.50824589 0.74706239 0.50246656 0.73529637 0.38208947 0.74510425 0.50034553
		 0.872244 0.12593648 0.78004658 0.2240386 0.87538689 0.12581515 0.98226517 0.39080268
		 0.97197908 0.50667316 0.97018987 0.50824589;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -1.90335798 -0.94433802 -1.57021999 -9.9963983e-17 -0.94433802 -2.13574505
		 -3.6870921e-17 0.94433802 4.38189e-19 -2.58886504 -0.94433802 -6.049056e-17 -1.81672704 -0.0054230001 -1.498752
		 -1.071463943 0.70420003 -0.88392901 -5.7547802e-17 -0.0094290003 -2.040079117 5.2607043e-17 0.715325 -1.17761898
		 -1.47281504 0.698448 -4.482642e-17 -2.45846796 0.021508001 -4.8852946e-17 1.071463943 0.70420003 -0.88392901
		 1.45584095 -0.94433802 -1.70318604 1.45584095 0.33820501 -1.20103002 1.45584095 -0.0062190001 -1.60628402
		 1.45584095 0.70128202 2.9263423e-17 -1.83480096 0.0086690001 -1.51904702 -1.080080986 0.73157799 -0.89457601
		 -1e-06 0.742423 -1.19186199 -1e-06 0.0040489999 -2.067564964 -2.48083711 0.035526 -0.0098430002
		 -1.48375499 0.725712 -0.0048409998 1.080191016 0.73156202 -0.89452702 1.467219 0.36184499 -1.21441996
		 1.46301901 0.0067650001 -1.63059998 7.1418485e-18 0.97446299 -0.0020880001 -1.0307408e-16 -0.94133401 -2.16494489
		 1.46452606 -0.94133598 -1.73238695 -1.92164397 -0.941019 -1.59086704 -2.6167531 -0.94070703 -0.012093
		 1.46689904 0.72850102 -0.0047189998;
	setAttr -s 60 ".ed[0:59]"  15 18 1 18 17 1 17 16 1 16 15 1 16 20 1 20 19 0
		 19 15 1 18 23 1 23 22 0 22 21 0 21 17 1 21 24 1 24 17 1 25 26 0 26 23 0 18 25 1 27 15 1
		 19 28 0 28 27 0 27 25 0 16 24 1 24 20 0 21 29 1 29 24 0 22 29 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 9 0 9 8 0 8 5 0 7 10 0 10 12 0 12 13 0 13 6 0 7 2 0 2 10 0 1 6 0 13 11 0
		 11 1 0 0 3 0 3 9 0 4 0 0 1 0 1 8 2 0 2 5 0 2 14 0 14 10 0 14 12 0 9 19 0 20 8 0 12 22 0
		 23 13 0 26 11 0 25 1 0 0 27 0 28 3 0 24 2 0 29 14 0;
	setAttr -s 94 ".n[0:93]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.83107001 0.419303 -0.36538699 -0.48480007
		 0.84726113 -0.21706603 0.21352905 0.85299516 -0.47624013 0.21393397 0.75934988 -0.61450791
		 0.24498494 0.49933988 -0.83104885 -0.00037900006 0.98994809 -0.14143102 -0.037675992
		 0.10341298 -0.99392474 0.28319195 0.10054998 -0.95377779 -0.64525682 0.11995897 -0.75448883
		 -0.910155 0.120515 -0.39635101 0.23075905 0.96816826 -0.09695702 0.21393397 0.75934988
		 -0.61450791 0.58503991 -0.42954093 0.68791193 0.024246003 -0.43099606 0.90202814
		 0.0046260008 -0.83404619 0.55167514 0.31173503 -0.85105515 0.42252406 0.31173503
		 -0.85105515 0.42252406 0.48283917 -0.8485443 0.21642308 0.83217621 -0.4175801 0.36484209
		 0.58503991 -0.42954093 0.68791193 0.024246003 -0.43099606 0.90202814 -0.24539413
		 -0.49713123 0.83225143 -0.213385 -0.76067603 0.61305702 -0.21300992 -0.85422069 0.47427183
		 0.0046260008 -0.83404619 0.55167514 0.0046260008 -0.83404619 0.55167514 -0.21300992
		 -0.85422069 0.47427183 0.00039899995 -0.99001586 0.14095598 0.036107011 -0.10227904
		 0.99410033 -0.28371307 -0.09806902 0.95388126 -0.24539413 -0.49713123 0.83225143
		 0.024246003 -0.43099606 0.90202814 0.64614415 -0.11905703 0.75387216 0.58503991 -0.42954093
		 0.68791193 0.83217621 -0.4175801 0.36484209 0.91098368 -0.11861896 0.39501685 0.58503991
		 -0.42954093 0.68791193 0.64614415 -0.11905703 0.75387216 0.036107011 -0.10227904
		 0.99410033 0.024246003 -0.43099606 0.90202814 0.48283917 -0.8485443 0.21642308 0.31173503
		 -0.85105515 0.42252406 0.00039899995 -0.99001586 0.14095598 0.31173503 -0.85105515
		 0.42252406 0.0046260008 -0.83404619 0.55167514 0.00039899995 -0.99001586 0.14095598
		 -0.21300992 -0.85422069 0.47427183 -0.2301569 -0.96831852 0.096886955 0.00039899995
		 -0.99001586 0.14095598 -0.2301569 -0.96831852 0.096886955 -0.21300992 -0.85422069
		 0.47427183 -0.213385 -0.76067603 0.61305702 -0.23990104 0.15948102 0.9576081 -0.062083978
		 0.14862694 0.98694265 -0.0973 0.175915 0.97958499 -0.30163693 0.11473797 0.94649374
		 0.92895812 -0.34555203 0.13278101 0.95942688 -0.12822399 0.25111496 0.96125674 -0.082634978
		 0.26297694 0.93366742 -0.32349715 0.15367107 0.95942688 -0.12822399 0.25111496 0.96065742
		 -0.028335983 0.27628681 0.96065742 -0.028335983 0.27628681 0.96125674 -0.082634978
		 0.26297694 0.029027008 -0.99476421 -0.097988024 -0.0051690033 -0.99430162 -0.10647906
		 -0.0051339981 -0.99430263 -0.10647096 0.029027008 -0.99476421 -0.097988024 -0.070399009
		 -0.99391711 -0.084692009 -0.11398203 -0.99223024 -0.049874011 -0.11398203 -0.99223024
		 -0.049874011 -0.074760996 -0.9938879 -0.081225991 -0.38421315 0.051619019 0.92180037
		 -0.23990104 0.15948102 0.9576081 -0.30163693 0.11473797 0.94649374 -0.38421315 0.051619019
		 0.92180037 -0.074760996 -0.9938879 -0.081225991 -0.0051339981 -0.99430263 -0.10647096
		 -0.062083978 0.14862694 0.98694265 -0.00030199997 0.11505698 0.99335891 -0.00030199997
		 0.11505698 0.99335891 -0.0973 0.175915 0.97958499 -0.00030199997 0.11505698 0.99335891
		 0.019975994 0.11404497 0.99327475 0.019975994 0.11404497 0.99327475 -0.00030199997
		 0.11505698 0.99335891 0.92326933 -0.36764413 0.11140804 0.92895812 -0.34555203 0.13278101
		 0.93366742 -0.32349715 0.15367107 0.92326933 -0.36764413 0.11140804;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 3 -7 -6 -5
		mu 0 4 1 0 4 5
		f 5 1 -11 -10 -9 -8
		mu 0 5 3 2 6 7 8
		f 3 -13 -12 10
		mu 0 3 2 9 6
		f 4 -16 7 -15 -14
		mu 0 4 10 3 8 11
		f 4 -19 -18 6 -17
		mu 0 4 12 13 4 0
		f 4 0 15 -20 16
		mu 0 4 0 3 10 12
		f 3 -22 -21 4
		mu 0 3 5 9 1
		f 3 20 12 2
		mu 0 3 1 9 2
		f 3 11 -24 -23
		mu 0 3 6 9 14
		f 3 -25 9 22
		mu 0 3 14 7 6
		f 4 -29 -28 -27 -26
		mu 0 4 15 16 17 18
		f 4 -32 -31 -30 25
		mu 0 4 18 19 20 15
		f 5 -36 -35 -34 -33 27
		mu 0 5 16 21 22 23 17
		f 3 32 -38 -37
		mu 0 3 17 23 24
		f 4 -41 -40 35 -39
		mu 0 4 25 26 21 16
		f 4 -44 29 -43 -42
		mu 0 4 27 15 20 28
		f 4 43 -45 38 28
		mu 0 4 15 27 25 16
		f 3 31 -47 -46
		mu 0 3 19 18 24
		f 3 26 36 46
		mu 0 3 18 17 24
		f 3 -49 -48 37
		mu 0 3 23 29 24
		f 3 48 33 -50
		mu 0 3 29 23 22
		f 4 30 -52 5 -51
		mu 0 4 20 19 30 31
		f 4 34 -54 8 -53
		mu 0 4 22 21 32 33
		f 4 39 -55 14 53
		mu 0 4 21 26 34 32
		f 4 40 -56 13 54
		mu 0 4 26 25 35 36
		f 4 41 -58 18 -57
		mu 0 4 27 28 37 38
		f 4 42 50 17 57
		mu 0 4 28 20 31 39
		f 4 44 56 19 55
		mu 0 4 25 27 38 35
		f 4 45 -59 21 51
		mu 0 4 19 24 40 30
		f 4 47 -60 23 58
		mu 0 4 24 29 41 40
		f 4 49 52 24 59
		mu 0 4 29 22 33 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "L_wing_parentConstraint1" -p "L_wing_shell";
	rename -uid "6149E439-4A6E-69A3-FD76-16A7B6F7BDAE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_wing2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.5236144855051319 -0.48300028592892907 -0.20579422870124309 ;
	setAttr ".tg[0].tor" -type "double3" 45.269857427071202 12.333695487438835 -3.301144457070019 ;
	setAttr ".lr" -type "double3" -3.9756933518293979e-16 -3.1805546814635168e-15 9.3467740512391714e-16 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-16 1.7239039985495581 -2.0122792321330962e-16 ;
	setAttr ".rsrr" -type "double3" 9.9392333795734899e-17 -1.5902773407317584e-15 7.9513867036587919e-16 ;
	setAttr -k on ".w0";
createNode transform -n "head";
	rename -uid "43B8B4F7-415D-3200-58D6-A48515182C59";
createNode mesh -n "headShape" -p "head";
	rename -uid "1F5B0C9E-4010-2F4C-A4E6-9F840E8A7EB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55136087394320188 -0.15726159201816159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.013265658 0.63175046
		 0.038235705 0.58245361 0.081891678 0.62929082 0.044587154 0.65550172 0.038235024
		 0.81269091 0.013265327 0.76339442 0.044586949 0.7396431 0.08189109 0.76585412 0.095770992
		 0.69757259 0.054559831 0.69757247 0.06591215 0.55834085 0.11311919 0.61321527 0.0028228201
		 0.69757247 0.06591104 0.83680433 0.11311862 0.78193015 0.1341808 0.69757277 0.61480176
		 0.55359119 0.66286796 0.49702924 0.67889011 0.50381958 0.67889011 0.58075273 0.59171963
		 0.47817534 0.65709746 0.47817534 0.61480153 0.40275931 0.66286796 0.45932144 0.67889011
		 0.3755978 0.67888999 0.45253086 0.67889011 0.47817534;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 22 ".vt[0:21]"  2.67569494 -1.052592993 0.78319198 2.67569494 -1.052592993 -0.78319198
		 2.028821945 -0.89599597 1.065263987 2.028821945 -0.89599597 -1.065263987 2.20436406 -0.170864 0
		 2.90866995 -1.10899198 0 2.11571693 -0.53705001 1.017547965 2.183079 -0.25878999 0.58737099
		 2.11571693 -0.53705001 -1.017547965 2.183079 -0.25878999 -0.58737099 2.73352003 -0.68498099 0.747545
		 2.54619098 -0.351215 0.44088501 2.68205905 -0.386444 0 2.95412397 -0.72744 0 2.73352003 -0.68498099 -0.747545
		 2.54619098 -0.351215 -0.44088501 2.028821945 -0.89599597 0.266316 2.028821945 -0.89599597 -0.266316
		 2.24878407 -0.94924498 0 2.19054008 -0.93514502 0.19579799 2.19054008 -0.93514502 -0.19579799
		 2.028821945 -0.89599597 0;
	setAttr -s 41 ".ed[0:40]"  7 6 0 6 10 1 10 11 1 11 7 1 8 9 0 9 15 1
		 15 14 1 14 8 1 10 13 1 13 12 1 12 11 1 13 14 1 15 12 1 6 2 0 2 0 0 0 10 1 9 4 0 4 15 1
		 3 8 0 14 1 1 1 3 0 13 5 1 5 1 0 11 4 1 4 7 0 0 5 0 12 4 1 1 20 0 20 17 0 17 3 0 5 18 0
		 18 20 0 0 19 0 19 18 0 2 16 0 16 19 0 20 21 0 21 17 0 18 21 0 19 21 0 16 21 0;
	setAttr -s 44 ".n[0:43]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.44393 0.37582999 -0.81343597 0.39131999
		 0.79844099 -0.45755899 0.55362302 0.759534 -0.34148201 0.77586001 0.273406 -0.56858599
		 0.98375499 0.179515 0 0.72347599 0.69035 0 0.404854 0.024235999 0.91406 0.77586198
		 -0.058949001 0.62814301 0.35002199 0.93674201 0 0.404854 0.024235999 -0.91406 0.77586198
		 -0.058949001 -0.62814301 0.99247402 -0.122451 0 -0.235287 -0.97192597 0 -0.235287
		 -0.97192597 0 -0.235287 -0.97192597 0 -0.235287 -0.97192597 0 -0.235287 -0.97192597
		 0 -0.235287 -0.97192597 0 -0.235287 -0.97192597 0 -0.235287 -0.97192597 0 -0.235287
		 -0.97192597 0 -0.235287 -0.97192597 0 -0.235287 -0.97192597 0 -0.235287 -0.97192597
		 0 -0.235287 -0.97192597 0 -0.235287 -0.97192597 0 -0.235287 -0.97192597 0 -0.235287
		 -0.97192597 0 -0.235286 -0.97192597 0 -0.235286 -0.97192597 0 -0.235286 -0.97192597
		 0 -0.235287 -0.97192597 0 -0.235287 -0.97192597 0 -0.235287 -0.97192597 0 -0.235287
		 -0.97192597 0 -0.235287 -0.97192597 0 -0.235287 -0.97192597 0 -0.235286 -0.97192597
		 0 -0.235286 -0.97192597 0 -0.235286 -0.97192597 0;
	setAttr -s 20 -ch 72 ".fc[0:19]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -3 8 9 10
		mu 0 4 3 2 8 9
		f 4 -10 11 -7 12
		mu 0 4 9 8 7 6
		f 4 13 14 15 -2
		mu 0 4 1 10 11 2
		f 3 16 17 -6
		mu 0 3 5 12 6
		f 4 18 -8 19 20
		mu 0 4 13 4 7 14
		f 4 21 22 -20 -12
		mu 0 4 8 15 14 7
		f 3 23 24 -4
		mu 0 3 3 12 0
		f 4 25 -22 -9 -16
		mu 0 4 11 15 8 2
		f 3 26 -24 -11
		mu 0 3 9 12 3
		f 3 -18 -27 -13
		mu 0 3 6 12 9
		f 4 27 28 29 -21
		mu 0 4 16 17 18 19
		f 4 30 31 -28 -23
		mu 0 4 20 21 17 16
		f 4 32 33 -31 -26
		mu 0 4 22 23 21 20
		f 4 34 35 -33 -15
		mu 0 4 24 25 23 22
		f 3 -29 36 37
		mu 0 3 18 17 26
		f 3 -32 38 -37
		mu 0 3 17 21 26
		f 3 -34 39 -39
		mu 0 3 21 23 26
		f 3 -36 40 -40
		mu 0 3 23 25 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "head_parentConstraint1" -p "head";
	rename -uid "6A9B7B00-46D1-919D-5203-A3966B1B0894";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.3035485415750974 0.097099505198195768 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 14.093961505693381 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 1.7239039985495583 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "head_scaleConstraint1" -p "head";
	rename -uid "7992C4BA-4FF6-9807-8F19-2783D47F28CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "antennae";
	rename -uid "51FEC1FE-4419-809D-4ED4-7C9294AEA2BD";
	setAttr ".t" -type "double3" 0 1.7239039985495581 0 ;
	setAttr ".rp" -type "double3" 2.912431001663208 -1.0403505265712738 0 ;
	setAttr ".sp" -type "double3" 2.912431001663208 -1.0403505265712738 0 ;
createNode transform -n "polySurface1" -p "antennae";
	rename -uid "26A87DED-4E22-D693-9D6F-89BD379FF8FF";
createNode mesh -n "polySurfaceShape4" -p "polySurface1";
	rename -uid "289A68BF-46B6-8B90-4AA1-DFB94B1B9A46";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.039048537611961365 0.14328372478485107 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.18310896 0.65041763
		 0.21897873 0.64994681 0.21703896 0.66881549 0.18256715 0.66046804 0.18416211 0.64041919
		 0.21127012 0.63265812 0.18201539 0.63034362 0.20398483 0.61579198 0.20586988 0.68436378
		 0.18225738 0.67046154 0.59908384 0.025947247 0.59908384 0.045180235 0.57985091 0.045180235
		 0.57985091 0.025947247 0.14104477 0.66935813 0.14129987 0.65987605 0.14153913 0.64102703
		 0.1412783 0.63177902 0.14148703 0.65041763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2.599437 -1.020637989 -0.41207799 3.1470499 -1.15765703 -0.97214299
		 2.61062098 -0.92304403 -0.416298 3.16977 -0.959405 -0.98071498 2.68590498 -0.92895001 -0.35332999
		 3.225425 -0.95749003 -0.78890198 2.674721 -1.026543975 -0.34911099 3.20270491 -1.15574205 -0.78033
		 2.8706429 -1.068562984 -0.744645 2.94967103 -1.074761987 -0.678545 2.96141195 -0.97231501 -0.68297499
		 2.88238502 -0.96611601 -0.749075;
	setAttr -s 20 ".ed[0:19]"  11 3 0 3 1 0 1 8 0 8 11 0 10 5 0 5 3 0 11 10 0
		 9 7 0 7 5 0 10 9 0 1 7 0 9 8 0 6 0 0 0 8 0 9 6 0 4 6 0 10 4 0 2 4 0 11 2 0 0 2 0;
	setAttr -s 36 ".n[0:35]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.011318 0.99987203 0.011315 -0.021877
		 0.99936801 0.028022001 -0.021877 0.99936801 0.028022001 0.073893003 0.99706101 -0.020243
		 0.57659501 -0.030777 0.81645 0.37248701 -0.0025609999 0.92803401 0.37248701 -0.0025609999
		 0.92803401 0.575248 -0.030582 0.81740701 -0.15435401 -0.985811 0.065966003 -0.24131501
		 -0.96419197 0.110001 -0.24131501 -0.96419197 0.110001 -0.209352 -0.97333097 0.093801998
		 0.953632 -0.121202 -0.275491 0.953632 -0.121202 -0.275491 0.953632 -0.121202 -0.275491
		 0.953632 -0.121202 -0.275491 -0.117339 -0.99196702 0.047258001 -0.117339 -0.99196702
		 0.047258001 -0.15435401 -0.985811 0.065966003 -0.209352 -0.97333097 0.093801998 0.76208103
		 -0.059459999 0.64474499 0.76208103 -0.059459999 0.64474499 0.57659501 -0.030777 0.81645
		 0.575248 -0.030582 0.81740701 0.110169 0.993164 -0.038575999 0.110169 0.993164 -0.038575999
		 0.011318 0.99987203 0.011315 0.073893003 0.99706101 -0.020243 -0.76924998 0.060658
		 -0.63606203 -0.76924998 0.060658 -0.63606203 -0.690615 0.047945999 -0.721632 -0.69024998
		 0.047889002 -0.72198403;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 1 0
		f 4 7 8 -5 9
		mu 0 4 6 7 5 4
		f 4 -3 10 -8 11
		mu 0 4 3 2 8 9
		f 4 -2 -6 -9 -11
		mu 0 4 10 11 12 13
		f 4 12 13 -12 14
		mu 0 4 14 15 3 9
		f 4 15 -15 -10 16
		mu 0 4 16 17 6 4
		f 4 17 -17 -7 18
		mu 0 4 18 16 4 0
		f 4 19 -19 -4 -14
		mu 0 4 15 18 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "antennae";
	rename -uid "958BC582-442A-E0FF-BB9F-8B8556A0391C";
createNode mesh -n "polySurfaceShape5" -p "polySurface2";
	rename -uid "2B6080DE-43A3-056A-6C07-85BA96E74EE7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.039048537611961365 0.14328372478485107 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.18310896 0.65041763
		 0.18256715 0.66046804 0.21703896 0.66881549 0.21897873 0.64994681 0.18416211 0.64041919
		 0.21127012 0.63265812 0.18201539 0.63034362 0.20398483 0.61579198 0.18225738 0.67046154
		 0.20586988 0.68436378 0.59908384 0.025947247 0.57985091 0.025947247 0.57985091 0.045180235
		 0.59908384 0.045180235 0.14104477 0.66935813 0.14129987 0.65987605 0.14153913 0.64102703
		 0.1412783 0.63177902 0.14148703 0.65041763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2.599437 -1.020637989 0.41207799 3.1470499 -1.15765703 0.97214299
		 2.61062098 -0.92304403 0.416298 3.16977 -0.959405 0.98071498 2.68590498 -0.92895001 0.35332999
		 3.225425 -0.95749003 0.78890198 2.674721 -1.026543975 0.34911099 3.20270491 -1.15574205 0.78033
		 2.8706429 -1.068562984 0.744645 2.94967103 -1.074761987 0.678545 2.96141195 -0.97231501 0.68297499
		 2.88238502 -0.96611601 0.749075;
	setAttr -s 20 ".ed[0:19]"  11 3 0 3 1 0 1 8 0 8 11 0 10 5 0 5 3 0 11 10 0
		 9 7 0 7 5 0 10 9 0 1 7 0 9 8 0 6 0 0 0 8 0 9 6 0 4 6 0 10 4 0 2 4 0 11 2 0 0 2 0;
	setAttr -s 36 ".n[0:35]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.011318 0.99987203 -0.011315 0.073892988
		 0.99706078 0.020242995 -0.021876998 0.99936789 -0.028021997 -0.021876998 0.99936789
		 -0.028021997 0.57659513 -0.030777007 -0.81645018 0.57524806 -0.030582003 -0.81740713
		 0.37248698 -0.0025609997 -0.92803389 0.37248698 -0.0025609997 -0.92803389 -0.15435401
		 -0.985811 -0.065966003 -0.20935197 -0.97333086 -0.093801983 -0.2413151 -0.96419233
		 -0.11000104 -0.2413151 -0.96419233 -0.11000104 0.95363247 -0.12120206 0.27549112
		 0.95363247 -0.12120206 0.27549112 0.95363247 -0.12120206 0.27549112 0.95363247 -0.12120206
		 0.27549112 -0.11733899 -0.9919669 -0.047257993 -0.20935197 -0.97333086 -0.093801983
		 -0.15435401 -0.985811 -0.065966003 -0.11733899 -0.9919669 -0.047257993 0.76208138
		 -0.059460029 -0.64474529 0.57524806 -0.030582003 -0.81740713 0.57659513 -0.030777007
		 -0.81645018 0.76208138 -0.059460029 -0.64474529 0.110169 0.993164 0.038575999 0.073892988
		 0.99706078 0.020242995 0.011318 0.99987203 -0.011315 0.110169 0.993164 0.038575999
		 -0.76925009 0.060658008 0.63606209 -0.69025022 0.04788902 0.72198427 -0.69061482
		 0.047945987 0.72163182 -0.76925009 0.060658008 0.63606209;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 0 3 5
		f 4 -10 4 -9 -8
		mu 0 4 6 4 5 7
		f 4 -12 7 -11 2
		mu 0 4 1 8 9 2
		f 4 10 8 5 1
		mu 0 4 10 11 12 13
		f 4 -15 11 -14 -13
		mu 0 4 14 8 1 15
		f 4 -17 9 14 -16
		mu 0 4 16 4 6 17
		f 4 -19 6 16 -18
		mu 0 4 18 0 4 16
		f 4 13 3 18 -20
		mu 0 4 15 1 0 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface2_parentConstraint1" -p "polySurface2";
	rename -uid "D4E99BAA-43D8-51F2-8D8A-AB8DC1CCF9E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_antennaW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.6670952036209084 0.63215335395917727 1.0897431931798005 ;
	setAttr ".tg[0].tor" -type "double3" -1.3072895484518857e-13 34.02219444307962 7.9358592991512058 ;
	setAttr ".lr" -type "double3" 1.3119532067880983e-13 4.8633682692717783e-15 5.5680467661721343e-30 ;
	setAttr ".rsrr" -type "double3" 1.3119532067880983e-13 4.863368269271776e-15 1.5902773407317641e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface2_scaleConstraint1" -p "polySurface2";
	rename -uid "D0E4ED46-46EC-2879-E879-B48AB0A0B867";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_antennaW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Root";
	rename -uid "FFEB9CC9-43E0-9C5D-2FC5-6497C9920006";
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
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
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
createNode joint -n "wing_cog" -p "COG";
	rename -uid "B358F699-43D7-9B92-3B55-54A0EC72F432";
	setAttr ".v" no;
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
	setAttr ".r" -type "double3" 0 0 2.2214246325574236 ;
	setAttr ".s" -type "double3" 0.88631013024277283 0.99235632694485199 0.80953732036724735 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -158.81826110185162 -70.29052377513959 -7.6862411164500823 ;
createNode joint -n "L_wing" -p "wing_cog";
	rename -uid "0400A838-4AB7-1A1E-570B-FFAA93DFCF07";
	setAttr ".t" -type "double3" 0.57609594524383556 0.00055207557678205177 -0.335851 ;
	setAttr ".r" -type "double3" 0 0 2.2214246325574236 ;
	setAttr ".s" -type "double3" 0.88631013024277283 0.99235632694485199 0.80953732036724735 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -158.81826110185165 -70.29052377513959 172.31375888354992 ;
createNode transform -n "R_wing3";
	rename -uid "4F03B353-4A13-CB50-0327-549267E6A113";
	setAttr ".t" -type "double3" -0.10915928942139208 2.5461694591099198 2.3410407699472762 ;
	setAttr ".r" -type "double3" -9.5968591359333502 -18.328577042311192 14.686943206736466 ;
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
createNode transform -n "body2";
	rename -uid "2779306B-4C64-D6B1-D960-828C61CE5AD9";
	setAttr ".rp" -type "double3" 0 1.5976690201121344 0 ;
	setAttr ".sp" -type "double3" 0 1.5976690201121344 0 ;
createNode mesh -n "body2Shape" -p "body2";
	rename -uid "025433A3-453E-F759-5E4E-9A8C39AF52F8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:54]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80290883779525757 0.76430308818817139 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.042267025 0.53140944
		 0.042636752 0.54169655 0.012637019 0.52151412 0.026045024 0.5208177 0.019628525 0.50594831
		 0.029621542 0.51340073 0.057563484 0.51947302 0.07095176 0.51938915 0.053484559 0.51214802
		 0.063192964 0.50408697 0.0049730539 0.52372509 0.013652563 0.4984751 0.041846812
		 0.52057391 0.078752875 0.52114636 0.068480968 0.49707997 0.042996883 0.55144072 0.16661924
		 0.5082767 0.23695147 0.42438474 0.31853008 0.46225896 0.31853008 0.57138282 0.1020568
		 0.32794702 0.20990205 0.32796237 0.16662985 0.14763777 0.23694819 0.23154692 0.47043899
		 0.5082742 0.40010548 0.42438108 0.42714503 0.32795352 0.5349893 0.32792658 0.40008631
		 0.23153846 0.47038978 0.1476181 0.31850454 0.084546544 0.31851459 0.19367549 0.0057478547
		 0.32792583 0.10690397 0.082971521 0.31852451 0.32796815 0.63129681 0.32789049 0.53010249
		 0.082940273 0.3184956 0.0012476654 0.53018916 0.57291424 0.31852499 0.65467298 0.10687715
		 0.57292223 0.80290914 0.99792933 0.80290884 0.8861196 0.87675458 0.8537997 0.94481194
		 0.93617916 0.66100603 0.93617928 0.72906327 0.85379982 0.60938561 0.76430321 0.70246422
		 0.76430321 0.66100574 0.59242702 0.72906321 0.67480648 0.80290872 0.53067684 0.80290884
		 0.64248669 0.9448117 0.59242684 0.87675434 0.67480636 0.99643207 0.76430297 0.90335351
		 0.76430297 0.80290884 0.76430309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  1.4704845 2.27585888 0.22824092 1.4704845 2.27585888 -0.21880291
		 1.33725655 2.33644795 0.3087438 1.33725655 2.33644795 -0.29930583 1.41025889 2.49697089 0.0047189998
		 1.15604568 2.41885877 0.0047189998 1.3733933 2.4159081 0.29512569 1.40140688 2.47750664 0.17235389
		 1.3733933 2.4159081 -0.28568771 1.40140688 2.47750664 -0.16291589 1.29766309 2.52295589 0.0047189998
		 1.20250547 2.49679732 0.0047189998 1.50071216 2.35841703 0.21806741 1.47597539 2.44245338 0.13054693
		 1.50071216 2.35841703 -0.2086294 1.47597539 2.44245338 -0.12110893 -1.90335798 0.77956599 1.57021999
		 1.90335798 0.77956599 1.57021999 -1.90335798 0.77956599 -1.57021999 1.90335798 0.77956599 -1.57021999
		 0 0.77956599 2.13574505 0 0.77956599 -2.13574505 0 2.66824198 0 2.58886504 0.77956599 0
		 -2.58886504 0.77956599 0 -1.81672704 1.71848106 1.498752 -1.071463943 2.42810392 0.88392901
		 0 1.71447504 2.040079117 0 2.43922901 1.17761898 -1.81672704 1.71848106 -1.498752
		 -1.071463943 2.42810392 -0.88392901 0 1.71447504 -2.040079117 0 2.43922901 -1.17761898
		 -1.47281504 2.42235208 0 -2.45846796 1.74541199 0 1.81672704 1.71848106 1.498752
		 1.071463943 2.42810392 0.88392901 1.47281504 2.42235208 0 2.45846796 1.74541199 0
		 1.81672704 1.71848106 -1.498752 1.071463943 2.42810392 -0.88392901 0 0.58446598 1.11994696
		 0 0.58446598 -1.11994696 1.35755599 0.58446598 0 -1.35755599 0.58446598 0 0.998088 0.58446598 0.82339603
		 -0.998088 0.58446598 -0.82339603 -0.998088 0.58446598 0.82339603 0.998088 0.58446598 -0.82339603
		 0 0.52709603 0;
	setAttr -s 102 ".ed[0:101]"  10 11 0 11 6 0 6 7 1 7 10 0 6 12 0 12 13 1
		 13 7 0 9 8 1 8 11 0 10 9 0 9 15 0 15 14 1 14 8 0 12 14 0 15 13 0 6 2 0 2 0 0 0 12 0
		 9 4 1 4 15 1 3 8 0 14 1 0 1 3 0 5 11 0 3 5 0 10 4 0 7 4 1 13 4 1 0 1 0 5 2 0 25 26 1
		 26 33 1 33 34 1 34 25 1 25 27 1 27 28 1 28 26 1 27 35 1 35 36 1 36 28 1 29 30 1 30 32 1
		 32 31 1 31 29 1 29 34 1 33 30 1 32 40 1 40 39 1 39 31 1 35 38 1 38 37 1 37 36 1 38 39 1
		 40 37 1 27 20 0 20 17 0 17 35 0 32 22 1 22 40 1 21 31 0 39 19 0 19 21 0 38 23 0 23 19 0
		 18 24 0 24 34 0 29 18 0 21 18 0 33 22 1 22 30 1 16 20 0 25 16 0 28 22 1 22 26 1 36 22 1
		 17 23 0 24 16 0 37 22 1 24 44 0 44 47 0 47 16 0 18 46 0 46 44 0 21 42 0 42 46 0 19 48 0
		 48 42 0 23 43 0 43 48 0 17 45 0 45 43 0 20 41 0 41 45 0 47 41 0 44 49 0 49 47 0 46 49 0
		 42 49 0 48 49 0 43 49 0 45 49 0 41 49 0;
	setAttr -s 128 ".n[0:127]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.415912
		 0.90940499 0 0.83249199 0.55403799 0.58503997 0.42954099 0.68791199 0.311735 0.85105503
		 0.42252401 -0.58503997 0.42954099 -0.68791199 -0.311735 0.85105503 -0.42252401 0
		 0.83249199 -0.55403799 0 0.415912 -0.90940499 0.311735 0.85105503 -0.42252401 0.58503997
		 0.42954099 -0.68791199 0.893785 0.448495 0 0.49456 0.86914301 0 0 0.102404 0.99474299
		 0.64614397 0.119057 0.75387198 0 1 0 0 0.102404 -0.99474299 0.64614397 0.119057 -0.75387198
		 0.991629 0.12911899 0 0.64614397 0.119057 -0.75387198 -0.64614397 0.119057 -0.75387198
		 -0.991629 0.12911899 0 0 0.102404 -0.99474299 -0.64614397 0.119057 -0.75387198 -0.64614397
		 0.119057 0.75387198 0 0.102404 0.99474299 0.64614397 0.119057 0.75387198 0.991629
		 0.12911899 0 -0.991629 0.12911899 0 -0.64614397 0.119057 0.75387198 -0.156497 -0.98767799
		 0 -0.136886 -0.990587 0 -0.088361003 -0.98912698 0.117556 -0.11646 -0.98633897 0.116503
		 -0.11646 -0.98633897 -0.116503 -0.088361003 -0.98912698 -0.117556 -0.136886 -0.990587
		 0 -0.156497 -0.98767799 0 -0.11646 -0.98633897 -0.116503 0 -0.98205 -0.188618 0 -0.98711801
		 -0.159995 -0.088361003 -0.98912698 -0.117556 0.11646 -0.98633897 -0.116503 0.088361003
		 -0.98912698 -0.117556 0 -0.98711801 -0.159995 0 -0.98205 -0.188618 0.156497 -0.98767799
		 0 0.136886 -0.990587 0 0.088361003 -0.98912698 -0.117556 0.11646 -0.98633897 -0.116503
		 0.11646 -0.98633897 0.116503 0.088361003 -0.98912698 0.117556 0.136886 -0.990587
		 0 0.156497 -0.98767799 0 0 -0.98205 0.188618 0 -0.98711801 0.159995 0.088361003 -0.98912698
		 0.117556 0.11646 -0.98633897 0.116503 -0.11646 -0.98633897 0.116503 -0.088361003
		 -0.98912698 0.117556 0 -0.98711801 0.159995 0 -0.98205 0.188618 -0.088361003 -0.98912698
		 0.117556 -0.136886 -0.990587 0 0 -1 0 -0.136886 -0.990587 0 -0.088361003 -0.98912698
		 -0.117556 0 -1 0 -0.088361003 -0.98912698 -0.117556 0 -0.98711801 -0.159995 0 -1
		 0 0 -0.98711801 -0.159995 0.088361003 -0.98912698 -0.117556 0 -1 0 0.088361003 -0.98912698
		 -0.117556 0.136886 -0.990587 0 0 -1 0 0.136886 -0.990587 0 0.088361003 -0.98912698
		 0.117556 0 -1 0 0.088361003 -0.98912698 0.117556 0 -0.98711801 0.159995 0 -1 0 0
		 -0.98711801 0.159995 -0.088361003 -0.98912698 0.117556 0 -1 0;
	setAttr -s 55 -ch 199 ".fc[0:54]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 7 8 -1 9
		mu 0 4 6 7 1 0
		f 4 -8 10 11 12
		mu 0 4 7 6 8 9
		f 4 -6 13 -12 14
		mu 0 4 5 4 9 8
		f 4 15 16 17 -5
		mu 0 4 2 10 11 4
		f 3 18 19 -11
		mu 0 3 6 12 8
		f 4 20 -13 21 22
		mu 0 4 13 7 9 14
		f 4 -22 -14 -18 28
		mu 0 4 14 9 4 11
		f 4 23 -9 -21 24
		mu 0 4 15 1 7 13
		f 3 -10 25 -19
		mu 0 3 6 0 12
		f 4 -16 -2 -24 29
		mu 0 4 10 2 1 15
		f 3 -4 26 -26
		mu 0 3 0 3 12
		f 3 27 -27 -7
		mu 0 3 5 12 3
		f 3 -28 -15 -20
		mu 0 3 12 5 8
		f 4 30 31 32 33
		mu 0 4 16 17 18 19
		f 4 -31 34 35 36
		mu 0 4 17 16 20 21
		f 4 -36 37 38 39
		mu 0 4 21 20 22 23
		f 4 40 41 42 43
		mu 0 4 24 25 26 27
		f 4 -41 44 -33 45
		mu 0 4 25 24 19 18
		f 4 -43 46 47 48
		mu 0 4 27 26 28 29
		f 4 -39 49 50 51
		mu 0 4 23 22 30 31
		f 4 -51 52 -48 53
		mu 0 4 31 30 29 28
		f 4 54 55 56 -38
		mu 0 4 20 32 33 22
		f 3 57 58 -47
		mu 0 3 26 34 28
		f 4 59 -49 60 61
		mu 0 4 35 27 29 36
		f 4 62 63 -61 -53
		mu 0 4 30 37 36 29
		f 4 64 65 -45 66
		mu 0 4 38 39 19 24
		f 4 -44 -60 67 -67
		mu 0 4 24 27 35 38
		f 3 68 69 -46
		mu 0 3 18 34 25
		f 4 70 -55 -35 71
		mu 0 4 40 32 20 16
		f 3 -37 72 73
		mu 0 3 17 21 34
		f 3 74 -73 -40
		mu 0 3 23 34 21
		f 4 75 -63 -50 -57
		mu 0 4 33 37 30 22
		f 4 -66 76 -72 -34
		mu 0 4 19 39 40 16
		f 3 -70 -58 -42
		mu 0 3 25 34 26
		f 3 77 -75 -52
		mu 0 3 31 34 23
		f 3 -59 -78 -54
		mu 0 3 28 34 31
		f 3 -74 -69 -32
		mu 0 3 17 34 18
		f 4 78 79 80 -77
		mu 0 4 41 42 43 44
		f 4 81 82 -79 -65
		mu 0 4 45 46 42 41
		f 4 -68 83 84 -82
		mu 0 4 45 47 48 46
		f 4 85 86 -84 -62
		mu 0 4 49 50 48 47
		f 4 87 88 -86 -64
		mu 0 4 51 52 50 49
		f 4 89 90 -88 -76
		mu 0 4 53 54 52 51
		f 4 91 92 -90 -56
		mu 0 4 55 56 54 53
		f 4 -81 93 -92 -71
		mu 0 4 44 43 56 55
		f 3 -80 94 95
		mu 0 3 43 42 57
		f 3 -83 96 -95
		mu 0 3 42 46 57
		f 3 -85 97 -97
		mu 0 3 46 48 57
		f 3 -87 98 -98
		mu 0 3 48 50 57
		f 3 -89 99 -99
		mu 0 3 50 52 57
		f 3 -91 100 -100
		mu 0 3 52 54 57
		f 3 -93 101 -101
		mu 0 3 54 56 57
		f 3 -94 -96 -102
		mu 0 3 56 43 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "body2_parentConstraint1" -p "body2";
	rename -uid "90F25216-41E9-2C1B-3D97-10B2A2DD15EB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COGW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0.11486640967869577 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "body2_scaleConstraint1" -p "body2";
	rename -uid "ABD32BB9-456D-64E0-618B-51B45FC2B283";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COGW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "blur";
	rename -uid "96C7C5EC-43A1-58B2-CC19-A38D73B2AEB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 0 1 1 1 1
		 0 1 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 1 0.5 0 0.5 1 0 1 1 0 1 0 0 1 0 1 1 1 0 1 1 0 1
		 0 0 1 0 1 0.5 0 0.5 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.95620441 0 0.35294652 0.34684014 -2.3841858e-07 0.35294652
		 -0.29619455 0 -0.2811625 0.27932405 0 -0.49999976 -1.40396047 0 1.35291171 0.49387228 0 0.92406344
		 -1.35770619 0 2.41033626 0.73821235 -2.3841858e-07 2.40157485 -0.38311923 -2.3841858e-07 3.45339656
		 0.22056735 0 3.51383281 -0.87041271 0 3.20725608 0.60541558 0 2.92036271 -0.95620453 -1.42559469 -0.17307341
		 0.34684002 -1.42559493 -0.17307353 0.27932394 -1.050424457 -0.8914144 -0.29619467 -1.14668047 -0.70711237
		 -1.40396059 -1.8654319 0.66908509 0.49387217 -1.67680204 0.30791438 -1.35770631 -2.3305428 1.55963457
		 0.73821223 -2.32668924 1.55225587 -0.87041283 -2.68106985 2.23079085 0.60541546 -2.55487871 1.9891727
		 -0.38311934 -2.78933501 2.43808746 0.22056723 -2.81591868 2.48898602;
	setAttr -s 32 ".ed[0:31]"  0 2 0 1 3 0 2 3 0 0 4 0 4 6 0 5 7 0 6 10 0
		 8 9 0 10 8 0 11 9 0 0 12 0 1 13 0 3 14 0 13 14 0 2 15 0 15 14 0 12 15 0 4 16 0 12 16 0
		 5 17 0 6 18 0 16 18 0 7 19 0 17 19 0 10 20 0 18 20 0 11 21 0 8 22 0 20 22 0 9 23 0
		 22 23 0 21 23 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 11 13 -13 -2
		mu 0 4 1 15 16 3
		f 4 12 -16 -15 2
		mu 0 4 3 16 17 2
		f 4 14 -17 -11 0
		mu 0 4 2 17 18 0
		f 4 10 18 -18 -4
		mu 0 4 4 19 20 5
		f 4 17 21 -21 -5
		mu 0 4 7 21 22 8
		f 4 22 -24 -20 5
		mu 0 4 9 23 24 6
		f 4 20 25 -25 -7
		mu 0 4 10 25 26 13
		f 4 24 28 -28 -9
		mu 0 4 13 26 28 11
		f 4 27 30 -30 -8
		mu 0 4 11 28 29 12
		f 4 29 -32 -27 9
		mu 0 4 12 29 27 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_wing4";
	rename -uid "A3F88B1E-45CE-4BA0-06AD-E882FF115942";
	setAttr ".t" -type "double3" -0.10915928942139208 2.5461694591099198 2.3410407699472762 ;
	setAttr ".r" -type "double3" -9.5968591359333502 -18.328577042311192 14.686943206736466 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "15726469-4F43-4CD2-5C61-008B308740B2";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7E9EBA61-4202-5CEB-207E-C7933E9D63E3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CCE9DC34-4F60-52FB-AF87-60BC0D791873";
createNode displayLayerManager -n "layerManager";
	rename -uid "C1735B37-47D7-7067-8456-CFAA24D28ECB";
createNode displayLayer -n "defaultLayer";
	rename -uid "62AC9BEA-479B-3495-6085-44B7C86AE10F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "794ECEFB-4437-0410-FDE5-88AA7D0DF78F";
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
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2181\n            -height 1452\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 1\n            -showTimeEditor 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2181\\n    -height 1452\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2181\\n    -height 1452\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F4F9BB2-44E9-6709-436F-17A3038AA54C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 19 -ast 1 -aet 40 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "85409691-4F27-352A-D8CB-689979217AAA";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "472F46A0-4EEC-865A-8B30-2E938F8A0CD4";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[26]";
	setAttr ".ix" -type "matrix" 0.81385598059592068 0.21331290203589395 0.27871436210615053 0
		 -0.10569739658996075 0.90796351263760566 -0.38626597015575026 0 -0.30876044231010313 0.26223118218902236 0.70089405006719852 0
		 -0.19640217711260954 3.0831248362318333 2.1848365344830221 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "43D345A6-4E9E-9D00-AA9D-55BE5B4BD08A";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[9]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8EB28FC4-4E15-7EC6-2F5C-8DAFCD160FBA";
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[26]";
	setAttr ".ix" -type "matrix" 0.81385598059592068 0.21331290203589395 0.27871436210615053 0
		 -0.10569739658996075 0.90796351263760566 -0.38626597015575026 0 -0.30876044231010313 0.26223118218902236 0.70089405006719852 0
		 -0.19640217711260954 3.0831248362318333 2.1848365344830221 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "424237BC-4258-857E-1EE1-23A8C9AED748";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[6]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "9B7E3CD3-48E8-4EC3-2CB1-2281D1E4E142";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[21]";
	setAttr ".ix" -type "matrix" 0.81385598059592068 0.21331290203589395 0.27871436210615053 0
		 -0.10569739658996075 0.90796351263760566 -0.38626597015575026 0 -0.30876044231010313 0.26223118218902236 0.70089405006719852 0
		 -0.19640217711260954 3.0831248362318333 2.1848365344830221 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "C222D4D7-488A-8B3F-F3F4-60B6AF0F70CB";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[18]";
	setAttr ".ix" -type "matrix" 0.81385598059592068 0.21331290203589395 0.27871436210615053 0
		 -0.10569739658996075 0.90796351263760566 -0.38626597015575026 0 -0.30876044231010313 0.26223118218902236 0.70089405006719852 0
		 -0.19640217711260954 3.0831248362318333 2.1848365344830221 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "26D800C2-4ED3-BD6A-5730-CDB0F19C425D";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[4]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5DB0CEDB-4817-F46A-8BFD-BC989BC14379";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[3]";
createNode polyNormal -n "polyNormal1";
	rename -uid "E071E1CB-44D3-B9EF-3647-15A4A109A062";
	setAttr ".ics" -type "componentList" 2 "f[1:3]" "f[5]";
	setAttr ".unm" no;
createNode polyCut -n "polyCut1";
	rename -uid "8CF3C5A8-4B30-50F9-1CBD-7D913D220976";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.81385598059592068 0.21331290203589395 0.27871436210615053 0
		 -0.10569739658996075 0.90796351263760566 -0.38626597015575026 0 -0.30876044231010313 0.26223118218902236 0.70089405006719852 0
		 -0.19640217711260954 3.0831248362318333 2.1848365344830221 1;
	setAttr ".pc" -type "double3" -19.989663759999999 -1.48382641 -2.9818282200000001 ;
	setAttr ".ro" -type "double3" 8.2614616299999994 -79.908240669999998 90 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7FE2F9AE-41E4-554C-D91A-8E9C8593D389";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" 2.220446e-16 0.37296614 1.6653345e-16 ;
	setAttr ".tk[1]" -type "float3" 3.3306691e-16 0.37296614 1.6653345e-16 ;
	setAttr ".tk[2]" -type "float3" 3.3306691e-16 0.37296614 1.6653345e-16 ;
	setAttr ".tk[3]" -type "float3" 3.3306691e-16 0.37296614 1.6653345e-16 ;
	setAttr ".tk[4]" -type "float3" 2.220446e-16 0.37296608 -2.220446e-16 ;
	setAttr ".tk[5]" -type "float3" 3.3306691e-16 0.37296608 1.110223e-16 ;
	setAttr ".tk[6]" -type "float3" 2.220446e-16 0.37296602 -4.4408921e-16 ;
	setAttr ".tk[7]" -type "float3" 2.220446e-16 0.37296602 -4.4408921e-16 ;
	setAttr ".tk[8]" -type "float3" 3.3306691e-16 0.37296602 -4.4408921e-16 ;
	setAttr ".tk[9]" -type "float3" 1.6653345e-16 0.37296602 -4.4408921e-16 ;
	setAttr ".tk[10]" -type "float3" 2.220446e-16 0.37296602 -4.4408921e-16 ;
	setAttr ".tk[11]" -type "float3" 2.220446e-16 0.37296602 -4.4408921e-16 ;
	setAttr ".tk[12]" -type "float3" 1.110223e-15 -0.26775688 -0.090251163 ;
	setAttr ".tk[13]" -type "float3" 9.9920072e-16 -0.26775688 -0.090251163 ;
	setAttr ".tk[14]" -type "float3" 9.9920072e-16 -0.26775688 -0.090251163 ;
	setAttr ".tk[15]" -type "float3" 9.9920072e-16 -0.26775688 -0.090251163 ;
	setAttr ".tk[16]" -type "float3" 6.6613381e-16 -0.26775688 -0.090251163 ;
	setAttr ".tk[18]" -type "float3" 6.6613381e-16 -0.26775688 -0.090251163 ;
	setAttr ".tk[19]" -type "float3" 1.110223e-15 -0.26775688 -0.090251163 ;
	setAttr ".tk[20]" -type "float3" 1.110223e-15 -0.26775688 -0.090251163 ;
	setAttr ".tk[21]" -type "float3" 1.110223e-15 -0.26775688 -0.090251163 ;
	setAttr ".tk[22]" -type "float3" 9.9920072e-16 -0.26775688 -0.090251163 ;
	setAttr ".tk[23]" -type "float3" 9.9920072e-16 -0.26775688 -0.090251163 ;
createNode groupId -n "groupId6";
	rename -uid "13641FE6-40D0-F3C5-788D-99AD78933BE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "64B2B8FA-45CE-994D-9458-CEB2A021A688";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "AB240645-479A-ABF0-7917-76AB6A1145EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "6127EE35-40B7-71FA-AE42-90B03A92C0D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "9C90AD0A-4BB6-0234-D1EB-A398D2A1FE8B";
	setAttr ".ihi" 0;
createNode animCurveTA -n "R_shell_rotateX";
	rename -uid "3E6027E8-4162-63DD-C4A4-76A351847488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 26.16388743148234;
createNode animCurveTA -n "R_shell_rotateY";
	rename -uid "47054EEA-4B38-0D1C-A68D-61A89FA75987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -18.359721709164695;
createNode animCurveTA -n "R_shell_rotateZ";
	rename -uid "BED3DB48-4EB1-82D1-24F4-88B056B2682C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -75.531208302669739;
createNode animCurveTA -n "L_shell_rotateX";
	rename -uid "BB377F55-4C5B-A5EF-E32E-4CB5C3460935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 26.16388743148234;
createNode animCurveTA -n "L_shell_rotateY";
	rename -uid "548FFA66-4CF4-2E8F-A583-63BADE48E2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -18.359721709164695;
createNode animCurveTA -n "L_shell_rotateZ";
	rename -uid "8A64BAFE-4BFE-E9E1-FE08-DEB86223D75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -75.531208302669739;
createNode groupId -n "groupId41";
	rename -uid "6CD59335-4584-6473-B71A-7B85E3E35187";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "98B4CE0F-41FD-8268-13B0-45AEA5E4DDF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "4A687003-4220-BC1D-5DAF-1FB639A52157";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "4851CCD9-41ED-B804-FA29-63A0136D2C87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "6DB5D2A6-4A9B-D2F3-4B0E-9FAB78FC8449";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "9258F6AF-4180-A472-F5F3-73A38491988A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "017A3F16-4F9C-3994-818D-159DAABE1533";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "91E43BFA-467E-B091-7F50-88A2CD07D269";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "08D865C8-4B30-8744-A6FB-8FAA5B8BDB53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "61AAE9E4-48E3-6D73-46FE-11BD57630186";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "23B6CD4B-4E5D-7D3B-8DCA-C78BCD0A588F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "5B2663A0-4E89-D3AB-B847-0D9B33E3F40D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "FABF4650-4C82-0D71-A765-ECA36A293505";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "D55B13AC-4479-9BD5-23AD-2690F43B63F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "81FD63F0-45DE-4594-E75A-348958668555";
	setAttr ".ihi" 0;
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
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySurface9_parentConstraint1.ctx" "polySurface9.tx";
connectAttr "polySurface9_parentConstraint1.cty" "polySurface9.ty";
connectAttr "polySurface9_parentConstraint1.ctz" "polySurface9.tz";
connectAttr "polySurface9_parentConstraint1.crx" "polySurface9.rx";
connectAttr "polySurface9_parentConstraint1.cry" "polySurface9.ry";
connectAttr "polySurface9_parentConstraint1.crz" "polySurface9.rz";
connectAttr "polySurface9_scaleConstraint1.csx" "polySurface9.sx";
connectAttr "polySurface9_scaleConstraint1.csy" "polySurface9.sy";
connectAttr "polySurface9_scaleConstraint1.csz" "polySurface9.sz";
connectAttr "groupId47.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polySurface9.ro" "polySurface9_parentConstraint1.cro";
connectAttr "polySurface9.pim" "polySurface9_parentConstraint1.cpim";
connectAttr "polySurface9.rp" "polySurface9_parentConstraint1.crp";
connectAttr "polySurface9.rpt" "polySurface9_parentConstraint1.crt";
connectAttr "R_back_leg2.t" "polySurface9_parentConstraint1.tg[0].tt";
connectAttr "R_back_leg2.rp" "polySurface9_parentConstraint1.tg[0].trp";
connectAttr "R_back_leg2.rpt" "polySurface9_parentConstraint1.tg[0].trt";
connectAttr "R_back_leg2.r" "polySurface9_parentConstraint1.tg[0].tr";
connectAttr "R_back_leg2.ro" "polySurface9_parentConstraint1.tg[0].tro";
connectAttr "R_back_leg2.s" "polySurface9_parentConstraint1.tg[0].ts";
connectAttr "R_back_leg2.pm" "polySurface9_parentConstraint1.tg[0].tpm";
connectAttr "R_back_leg2.jo" "polySurface9_parentConstraint1.tg[0].tjo";
connectAttr "R_back_leg2.ssc" "polySurface9_parentConstraint1.tg[0].tsc";
connectAttr "R_back_leg2.is" "polySurface9_parentConstraint1.tg[0].tis";
connectAttr "polySurface9_parentConstraint1.w0" "polySurface9_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface9.pim" "polySurface9_scaleConstraint1.cpim";
connectAttr "R_back_leg2.s" "polySurface9_scaleConstraint1.tg[0].ts";
connectAttr "R_back_leg2.pm" "polySurface9_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface9_scaleConstraint1.w0" "polySurface9_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface10_parentConstraint1.ctx" "polySurface10.tx";
connectAttr "polySurface10_parentConstraint1.cty" "polySurface10.ty";
connectAttr "polySurface10_parentConstraint1.ctz" "polySurface10.tz";
connectAttr "polySurface10_parentConstraint1.crx" "polySurface10.rx";
connectAttr "polySurface10_parentConstraint1.cry" "polySurface10.ry";
connectAttr "polySurface10_parentConstraint1.crz" "polySurface10.rz";
connectAttr "polySurface10_scaleConstraint1.csx" "polySurface10.sx";
connectAttr "polySurface10_scaleConstraint1.csy" "polySurface10.sy";
connectAttr "polySurface10_scaleConstraint1.csz" "polySurface10.sz";
connectAttr "groupId46.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polySurface10.ro" "polySurface10_parentConstraint1.cro";
connectAttr "polySurface10.pim" "polySurface10_parentConstraint1.cpim";
connectAttr "polySurface10.rp" "polySurface10_parentConstraint1.crp";
connectAttr "polySurface10.rpt" "polySurface10_parentConstraint1.crt";
connectAttr "R_back_leg3.t" "polySurface10_parentConstraint1.tg[0].tt";
connectAttr "R_back_leg3.rp" "polySurface10_parentConstraint1.tg[0].trp";
connectAttr "R_back_leg3.rpt" "polySurface10_parentConstraint1.tg[0].trt";
connectAttr "R_back_leg3.r" "polySurface10_parentConstraint1.tg[0].tr";
connectAttr "R_back_leg3.ro" "polySurface10_parentConstraint1.tg[0].tro";
connectAttr "R_back_leg3.s" "polySurface10_parentConstraint1.tg[0].ts";
connectAttr "R_back_leg3.pm" "polySurface10_parentConstraint1.tg[0].tpm";
connectAttr "R_back_leg3.jo" "polySurface10_parentConstraint1.tg[0].tjo";
connectAttr "R_back_leg3.ssc" "polySurface10_parentConstraint1.tg[0].tsc";
connectAttr "R_back_leg3.is" "polySurface10_parentConstraint1.tg[0].tis";
connectAttr "polySurface10_parentConstraint1.w0" "polySurface10_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface10.pim" "polySurface10_scaleConstraint1.cpim";
connectAttr "R_back_leg3.s" "polySurface10_scaleConstraint1.tg[0].ts";
connectAttr "R_back_leg3.pm" "polySurface10_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface10_scaleConstraint1.w0" "polySurface10_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface11_parentConstraint1.ctx" "polySurface11.tx";
connectAttr "polySurface11_parentConstraint1.cty" "polySurface11.ty";
connectAttr "polySurface11_parentConstraint1.ctz" "polySurface11.tz";
connectAttr "polySurface11_parentConstraint1.crx" "polySurface11.rx";
connectAttr "polySurface11_parentConstraint1.cry" "polySurface11.ry";
connectAttr "polySurface11_parentConstraint1.crz" "polySurface11.rz";
connectAttr "polySurface11_scaleConstraint1.csx" "polySurface11.sx";
connectAttr "polySurface11_scaleConstraint1.csy" "polySurface11.sy";
connectAttr "polySurface11_scaleConstraint1.csz" "polySurface11.sz";
connectAttr "groupId49.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "polySurface11.ro" "polySurface11_parentConstraint1.cro";
connectAttr "polySurface11.pim" "polySurface11_parentConstraint1.cpim";
connectAttr "polySurface11.rp" "polySurface11_parentConstraint1.crp";
connectAttr "polySurface11.rpt" "polySurface11_parentConstraint1.crt";
connectAttr "R_back_leg_base.t" "polySurface11_parentConstraint1.tg[0].tt";
connectAttr "R_back_leg_base.rp" "polySurface11_parentConstraint1.tg[0].trp";
connectAttr "R_back_leg_base.rpt" "polySurface11_parentConstraint1.tg[0].trt";
connectAttr "R_back_leg_base.r" "polySurface11_parentConstraint1.tg[0].tr";
connectAttr "R_back_leg_base.ro" "polySurface11_parentConstraint1.tg[0].tro";
connectAttr "R_back_leg_base.s" "polySurface11_parentConstraint1.tg[0].ts";
connectAttr "R_back_leg_base.pm" "polySurface11_parentConstraint1.tg[0].tpm";
connectAttr "R_back_leg_base.jo" "polySurface11_parentConstraint1.tg[0].tjo";
connectAttr "R_back_leg_base.ssc" "polySurface11_parentConstraint1.tg[0].tsc";
connectAttr "R_back_leg_base.is" "polySurface11_parentConstraint1.tg[0].tis";
connectAttr "polySurface11_parentConstraint1.w0" "polySurface11_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface11.pim" "polySurface11_scaleConstraint1.cpim";
connectAttr "R_back_leg_base.s" "polySurface11_scaleConstraint1.tg[0].ts";
connectAttr "R_back_leg_base.pm" "polySurface11_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface11_scaleConstraint1.w0" "polySurface11_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface6_parentConstraint1.ctx" "polySurface6.tx";
connectAttr "polySurface6_parentConstraint1.cty" "polySurface6.ty";
connectAttr "polySurface6_parentConstraint1.ctz" "polySurface6.tz";
connectAttr "polySurface6_parentConstraint1.crx" "polySurface6.rx";
connectAttr "polySurface6_parentConstraint1.cry" "polySurface6.ry";
connectAttr "polySurface6_parentConstraint1.crz" "polySurface6.rz";
connectAttr "polySurface6_scaleConstraint1.csx" "polySurface6.sx";
connectAttr "polySurface6_scaleConstraint1.csy" "polySurface6.sy";
connectAttr "polySurface6_scaleConstraint1.csz" "polySurface6.sz";
connectAttr "groupId48.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polySurface6.ro" "polySurface6_parentConstraint1.cro";
connectAttr "polySurface6.pim" "polySurface6_parentConstraint1.cpim";
connectAttr "polySurface6.rp" "polySurface6_parentConstraint1.crp";
connectAttr "polySurface6.rpt" "polySurface6_parentConstraint1.crt";
connectAttr "R_mid_leg2.t" "polySurface6_parentConstraint1.tg[0].tt";
connectAttr "R_mid_leg2.rp" "polySurface6_parentConstraint1.tg[0].trp";
connectAttr "R_mid_leg2.rpt" "polySurface6_parentConstraint1.tg[0].trt";
connectAttr "R_mid_leg2.r" "polySurface6_parentConstraint1.tg[0].tr";
connectAttr "R_mid_leg2.ro" "polySurface6_parentConstraint1.tg[0].tro";
connectAttr "R_mid_leg2.s" "polySurface6_parentConstraint1.tg[0].ts";
connectAttr "R_mid_leg2.pm" "polySurface6_parentConstraint1.tg[0].tpm";
connectAttr "R_mid_leg2.jo" "polySurface6_parentConstraint1.tg[0].tjo";
connectAttr "R_mid_leg2.ssc" "polySurface6_parentConstraint1.tg[0].tsc";
connectAttr "R_mid_leg2.is" "polySurface6_parentConstraint1.tg[0].tis";
connectAttr "polySurface6_parentConstraint1.w0" "polySurface6_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface6.pim" "polySurface6_scaleConstraint1.cpim";
connectAttr "R_mid_leg2.s" "polySurface6_scaleConstraint1.tg[0].ts";
connectAttr "R_mid_leg2.pm" "polySurface6_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface6_scaleConstraint1.w0" "polySurface6_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface7_parentConstraint1.ctx" "polySurface7.tx";
connectAttr "polySurface7_parentConstraint1.cty" "polySurface7.ty";
connectAttr "polySurface7_parentConstraint1.ctz" "polySurface7.tz";
connectAttr "polySurface7_parentConstraint1.crx" "polySurface7.rx";
connectAttr "polySurface7_parentConstraint1.cry" "polySurface7.ry";
connectAttr "polySurface7_parentConstraint1.crz" "polySurface7.rz";
connectAttr "polySurface7_scaleConstraint1.csx" "polySurface7.sx";
connectAttr "polySurface7_scaleConstraint1.csy" "polySurface7.sy";
connectAttr "polySurface7_scaleConstraint1.csz" "polySurface7.sz";
connectAttr "groupId42.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polySurface7.ro" "polySurface7_parentConstraint1.cro";
connectAttr "polySurface7.pim" "polySurface7_parentConstraint1.cpim";
connectAttr "polySurface7.rp" "polySurface7_parentConstraint1.crp";
connectAttr "polySurface7.rpt" "polySurface7_parentConstraint1.crt";
connectAttr "R_mid_leg3.t" "polySurface7_parentConstraint1.tg[0].tt";
connectAttr "R_mid_leg3.rp" "polySurface7_parentConstraint1.tg[0].trp";
connectAttr "R_mid_leg3.rpt" "polySurface7_parentConstraint1.tg[0].trt";
connectAttr "R_mid_leg3.r" "polySurface7_parentConstraint1.tg[0].tr";
connectAttr "R_mid_leg3.ro" "polySurface7_parentConstraint1.tg[0].tro";
connectAttr "R_mid_leg3.s" "polySurface7_parentConstraint1.tg[0].ts";
connectAttr "R_mid_leg3.pm" "polySurface7_parentConstraint1.tg[0].tpm";
connectAttr "R_mid_leg3.jo" "polySurface7_parentConstraint1.tg[0].tjo";
connectAttr "R_mid_leg3.ssc" "polySurface7_parentConstraint1.tg[0].tsc";
connectAttr "R_mid_leg3.is" "polySurface7_parentConstraint1.tg[0].tis";
connectAttr "polySurface7_parentConstraint1.w0" "polySurface7_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface7.pim" "polySurface7_scaleConstraint1.cpim";
connectAttr "R_mid_leg3.s" "polySurface7_scaleConstraint1.tg[0].ts";
connectAttr "R_mid_leg3.pm" "polySurface7_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface7_scaleConstraint1.w0" "polySurface7_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface8_parentConstraint1.ctx" "polySurface8.tx";
connectAttr "polySurface8_parentConstraint1.cty" "polySurface8.ty";
connectAttr "polySurface8_parentConstraint1.ctz" "polySurface8.tz";
connectAttr "polySurface8_parentConstraint1.crx" "polySurface8.rx";
connectAttr "polySurface8_parentConstraint1.cry" "polySurface8.ry";
connectAttr "polySurface8_parentConstraint1.crz" "polySurface8.rz";
connectAttr "polySurface8_scaleConstraint1.csx" "polySurface8.sx";
connectAttr "polySurface8_scaleConstraint1.csy" "polySurface8.sy";
connectAttr "polySurface8_scaleConstraint1.csz" "polySurface8.sz";
connectAttr "groupId41.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polySurface8.ro" "polySurface8_parentConstraint1.cro";
connectAttr "polySurface8.pim" "polySurface8_parentConstraint1.cpim";
connectAttr "polySurface8.rp" "polySurface8_parentConstraint1.crp";
connectAttr "polySurface8.rpt" "polySurface8_parentConstraint1.crt";
connectAttr "R_mid_leg_base.t" "polySurface8_parentConstraint1.tg[0].tt";
connectAttr "R_mid_leg_base.rp" "polySurface8_parentConstraint1.tg[0].trp";
connectAttr "R_mid_leg_base.rpt" "polySurface8_parentConstraint1.tg[0].trt";
connectAttr "R_mid_leg_base.r" "polySurface8_parentConstraint1.tg[0].tr";
connectAttr "R_mid_leg_base.ro" "polySurface8_parentConstraint1.tg[0].tro";
connectAttr "R_mid_leg_base.s" "polySurface8_parentConstraint1.tg[0].ts";
connectAttr "R_mid_leg_base.pm" "polySurface8_parentConstraint1.tg[0].tpm";
connectAttr "R_mid_leg_base.jo" "polySurface8_parentConstraint1.tg[0].tjo";
connectAttr "R_mid_leg_base.ssc" "polySurface8_parentConstraint1.tg[0].tsc";
connectAttr "R_mid_leg_base.is" "polySurface8_parentConstraint1.tg[0].tis";
connectAttr "polySurface8_parentConstraint1.w0" "polySurface8_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface8.pim" "polySurface8_scaleConstraint1.cpim";
connectAttr "R_mid_leg_base.s" "polySurface8_scaleConstraint1.tg[0].ts";
connectAttr "R_mid_leg_base.pm" "polySurface8_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface8_scaleConstraint1.w0" "polySurface8_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface3_parentConstraint1.ctx" "polySurface3.tx";
connectAttr "polySurface3_parentConstraint1.cty" "polySurface3.ty";
connectAttr "polySurface3_parentConstraint1.ctz" "polySurface3.tz";
connectAttr "polySurface3_parentConstraint1.crx" "polySurface3.rx";
connectAttr "polySurface3_parentConstraint1.cry" "polySurface3.ry";
connectAttr "polySurface3_parentConstraint1.crz" "polySurface3.rz";
connectAttr "polySurface3_scaleConstraint1.csx" "polySurface3.sx";
connectAttr "polySurface3_scaleConstraint1.csy" "polySurface3.sy";
connectAttr "polySurface3_scaleConstraint1.csz" "polySurface3.sz";
connectAttr "groupId13.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polySurface3.ro" "polySurface3_parentConstraint1.cro";
connectAttr "polySurface3.pim" "polySurface3_parentConstraint1.cpim";
connectAttr "polySurface3.rp" "polySurface3_parentConstraint1.crp";
connectAttr "polySurface3.rpt" "polySurface3_parentConstraint1.crt";
connectAttr "R_front_leg2.t" "polySurface3_parentConstraint1.tg[0].tt";
connectAttr "R_front_leg2.rp" "polySurface3_parentConstraint1.tg[0].trp";
connectAttr "R_front_leg2.rpt" "polySurface3_parentConstraint1.tg[0].trt";
connectAttr "R_front_leg2.r" "polySurface3_parentConstraint1.tg[0].tr";
connectAttr "R_front_leg2.ro" "polySurface3_parentConstraint1.tg[0].tro";
connectAttr "R_front_leg2.s" "polySurface3_parentConstraint1.tg[0].ts";
connectAttr "R_front_leg2.pm" "polySurface3_parentConstraint1.tg[0].tpm";
connectAttr "R_front_leg2.jo" "polySurface3_parentConstraint1.tg[0].tjo";
connectAttr "R_front_leg2.ssc" "polySurface3_parentConstraint1.tg[0].tsc";
connectAttr "R_front_leg2.is" "polySurface3_parentConstraint1.tg[0].tis";
connectAttr "polySurface3_parentConstraint1.w0" "polySurface3_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface3.pim" "polySurface3_scaleConstraint1.cpim";
connectAttr "R_front_leg2.s" "polySurface3_scaleConstraint1.tg[0].ts";
connectAttr "R_front_leg2.pm" "polySurface3_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface3_scaleConstraint1.w0" "polySurface3_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface4_parentConstraint1.ctx" "polySurface4.tx";
connectAttr "polySurface4_parentConstraint1.cty" "polySurface4.ty";
connectAttr "polySurface4_parentConstraint1.ctz" "polySurface4.tz";
connectAttr "polySurface4_parentConstraint1.crx" "polySurface4.rx";
connectAttr "polySurface4_parentConstraint1.cry" "polySurface4.ry";
connectAttr "polySurface4_parentConstraint1.crz" "polySurface4.rz";
connectAttr "polySurface4_scaleConstraint1.csx" "polySurface4.sx";
connectAttr "polySurface4_scaleConstraint1.csy" "polySurface4.sy";
connectAttr "polySurface4_scaleConstraint1.csz" "polySurface4.sz";
connectAttr "groupId14.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polySurface4.ro" "polySurface4_parentConstraint1.cro";
connectAttr "polySurface4.pim" "polySurface4_parentConstraint1.cpim";
connectAttr "polySurface4.rp" "polySurface4_parentConstraint1.crp";
connectAttr "polySurface4.rpt" "polySurface4_parentConstraint1.crt";
connectAttr "R_front_leg3.t" "polySurface4_parentConstraint1.tg[0].tt";
connectAttr "R_front_leg3.rp" "polySurface4_parentConstraint1.tg[0].trp";
connectAttr "R_front_leg3.rpt" "polySurface4_parentConstraint1.tg[0].trt";
connectAttr "R_front_leg3.r" "polySurface4_parentConstraint1.tg[0].tr";
connectAttr "R_front_leg3.ro" "polySurface4_parentConstraint1.tg[0].tro";
connectAttr "R_front_leg3.s" "polySurface4_parentConstraint1.tg[0].ts";
connectAttr "R_front_leg3.pm" "polySurface4_parentConstraint1.tg[0].tpm";
connectAttr "R_front_leg3.jo" "polySurface4_parentConstraint1.tg[0].tjo";
connectAttr "R_front_leg3.ssc" "polySurface4_parentConstraint1.tg[0].tsc";
connectAttr "R_front_leg3.is" "polySurface4_parentConstraint1.tg[0].tis";
connectAttr "polySurface4_parentConstraint1.w0" "polySurface4_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface4.pim" "polySurface4_scaleConstraint1.cpim";
connectAttr "R_front_leg3.s" "polySurface4_scaleConstraint1.tg[0].ts";
connectAttr "R_front_leg3.pm" "polySurface4_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface4_scaleConstraint1.w0" "polySurface4_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface5_parentConstraint1.ctx" "polySurface5.tx";
connectAttr "polySurface5_parentConstraint1.cty" "polySurface5.ty";
connectAttr "polySurface5_parentConstraint1.ctz" "polySurface5.tz";
connectAttr "polySurface5_parentConstraint1.crx" "polySurface5.rx";
connectAttr "polySurface5_parentConstraint1.cry" "polySurface5.ry";
connectAttr "polySurface5_parentConstraint1.crz" "polySurface5.rz";
connectAttr "polySurface5_scaleConstraint1.csx" "polySurface5.sx";
connectAttr "polySurface5_scaleConstraint1.csy" "polySurface5.sy";
connectAttr "polySurface5_scaleConstraint1.csz" "polySurface5.sz";
connectAttr "groupId15.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polySurface5.ro" "polySurface5_parentConstraint1.cro";
connectAttr "polySurface5.pim" "polySurface5_parentConstraint1.cpim";
connectAttr "polySurface5.rp" "polySurface5_parentConstraint1.crp";
connectAttr "polySurface5.rpt" "polySurface5_parentConstraint1.crt";
connectAttr "R_front_leg_base.t" "polySurface5_parentConstraint1.tg[0].tt";
connectAttr "R_front_leg_base.rp" "polySurface5_parentConstraint1.tg[0].trp";
connectAttr "R_front_leg_base.rpt" "polySurface5_parentConstraint1.tg[0].trt";
connectAttr "R_front_leg_base.r" "polySurface5_parentConstraint1.tg[0].tr";
connectAttr "R_front_leg_base.ro" "polySurface5_parentConstraint1.tg[0].tro";
connectAttr "R_front_leg_base.s" "polySurface5_parentConstraint1.tg[0].ts";
connectAttr "R_front_leg_base.pm" "polySurface5_parentConstraint1.tg[0].tpm";
connectAttr "R_front_leg_base.jo" "polySurface5_parentConstraint1.tg[0].tjo";
connectAttr "R_front_leg_base.ssc" "polySurface5_parentConstraint1.tg[0].tsc";
connectAttr "R_front_leg_base.is" "polySurface5_parentConstraint1.tg[0].tis";
connectAttr "polySurface5_parentConstraint1.w0" "polySurface5_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface5.pim" "polySurface5_scaleConstraint1.cpim";
connectAttr "R_front_leg_base.s" "polySurface5_scaleConstraint1.tg[0].ts";
connectAttr "R_front_leg_base.pm" "polySurface5_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface5_scaleConstraint1.w0" "polySurface5_scaleConstraint1.tg[0].tw"
		;
connectAttr "groupId55.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId53.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId51.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId54.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId50.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId52.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId45.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId44.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId43.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "R_wing_parentConstraint1.ctx" "R_wing_shell.tx";
connectAttr "R_wing_parentConstraint1.cty" "R_wing_shell.ty";
connectAttr "R_wing_parentConstraint1.ctz" "R_wing_shell.tz";
connectAttr "R_wing_parentConstraint1.crx" "R_wing_shell.rx";
connectAttr "R_wing_parentConstraint1.cry" "R_wing_shell.ry";
connectAttr "R_wing_parentConstraint1.crz" "R_wing_shell.rz";
connectAttr "R_wing_shell.ro" "R_wing_parentConstraint1.cro";
connectAttr "R_wing_shell.pim" "R_wing_parentConstraint1.cpim";
connectAttr "R_wing_shell.rp" "R_wing_parentConstraint1.crp";
connectAttr "R_wing_shell.rpt" "R_wing_parentConstraint1.crt";
connectAttr "L_shell.t" "R_wing_parentConstraint1.tg[0].tt";
connectAttr "L_shell.rp" "R_wing_parentConstraint1.tg[0].trp";
connectAttr "L_shell.rpt" "R_wing_parentConstraint1.tg[0].trt";
connectAttr "L_shell.r" "R_wing_parentConstraint1.tg[0].tr";
connectAttr "L_shell.ro" "R_wing_parentConstraint1.tg[0].tro";
connectAttr "L_shell.s" "R_wing_parentConstraint1.tg[0].ts";
connectAttr "L_shell.pm" "R_wing_parentConstraint1.tg[0].tpm";
connectAttr "L_shell.jo" "R_wing_parentConstraint1.tg[0].tjo";
connectAttr "L_shell.ssc" "R_wing_parentConstraint1.tg[0].tsc";
connectAttr "L_shell.is" "R_wing_parentConstraint1.tg[0].tis";
connectAttr "R_wing_parentConstraint1.w0" "R_wing_parentConstraint1.tg[0].tw";
connectAttr "L_wing_parentConstraint1.ctx" "L_wing_shell.tx";
connectAttr "L_wing_parentConstraint1.cty" "L_wing_shell.ty";
connectAttr "L_wing_parentConstraint1.ctz" "L_wing_shell.tz";
connectAttr "L_wing_parentConstraint1.crx" "L_wing_shell.rx";
connectAttr "L_wing_parentConstraint1.cry" "L_wing_shell.ry";
connectAttr "L_wing_parentConstraint1.crz" "L_wing_shell.rz";
connectAttr "L_wing_shell.ro" "L_wing_parentConstraint1.cro";
connectAttr "L_wing_shell.pim" "L_wing_parentConstraint1.cpim";
connectAttr "L_wing_shell.rp" "L_wing_parentConstraint1.crp";
connectAttr "L_wing_shell.rpt" "L_wing_parentConstraint1.crt";
connectAttr "R_shell.t" "L_wing_parentConstraint1.tg[0].tt";
connectAttr "R_shell.rp" "L_wing_parentConstraint1.tg[0].trp";
connectAttr "R_shell.rpt" "L_wing_parentConstraint1.tg[0].trt";
connectAttr "R_shell.r" "L_wing_parentConstraint1.tg[0].tr";
connectAttr "R_shell.ro" "L_wing_parentConstraint1.tg[0].tro";
connectAttr "R_shell.s" "L_wing_parentConstraint1.tg[0].ts";
connectAttr "R_shell.pm" "L_wing_parentConstraint1.tg[0].tpm";
connectAttr "R_shell.jo" "L_wing_parentConstraint1.tg[0].tjo";
connectAttr "R_shell.ssc" "L_wing_parentConstraint1.tg[0].tsc";
connectAttr "R_shell.is" "L_wing_parentConstraint1.tg[0].tis";
connectAttr "L_wing_parentConstraint1.w0" "L_wing_parentConstraint1.tg[0].tw";
connectAttr "head_parentConstraint1.ctx" "head.tx";
connectAttr "head_parentConstraint1.cty" "head.ty";
connectAttr "head_parentConstraint1.ctz" "head.tz";
connectAttr "head_parentConstraint1.crx" "head.rx";
connectAttr "head_parentConstraint1.cry" "head.ry";
connectAttr "head_parentConstraint1.crz" "head.rz";
connectAttr "head_scaleConstraint1.csx" "head.sx";
connectAttr "head_scaleConstraint1.csy" "head.sy";
connectAttr "head_scaleConstraint1.csz" "head.sz";
connectAttr "head.ro" "head_parentConstraint1.cro";
connectAttr "head.pim" "head_parentConstraint1.cpim";
connectAttr "head.rp" "head_parentConstraint1.crp";
connectAttr "head.rpt" "head_parentConstraint1.crt";
connectAttr "head1.t" "head_parentConstraint1.tg[0].tt";
connectAttr "head1.rp" "head_parentConstraint1.tg[0].trp";
connectAttr "head1.rpt" "head_parentConstraint1.tg[0].trt";
connectAttr "head1.r" "head_parentConstraint1.tg[0].tr";
connectAttr "head1.ro" "head_parentConstraint1.tg[0].tro";
connectAttr "head1.s" "head_parentConstraint1.tg[0].ts";
connectAttr "head1.pm" "head_parentConstraint1.tg[0].tpm";
connectAttr "head1.jo" "head_parentConstraint1.tg[0].tjo";
connectAttr "head1.ssc" "head_parentConstraint1.tg[0].tsc";
connectAttr "head1.is" "head_parentConstraint1.tg[0].tis";
connectAttr "head_parentConstraint1.w0" "head_parentConstraint1.tg[0].tw";
connectAttr "head.pim" "head_scaleConstraint1.cpim";
connectAttr "head1.s" "head_scaleConstraint1.tg[0].ts";
connectAttr "head1.pm" "head_scaleConstraint1.tg[0].tpm";
connectAttr "head_scaleConstraint1.w0" "head_scaleConstraint1.tg[0].tw";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polySurface2_parentConstraint1.crx" "polySurface2.rx";
connectAttr "polySurface2_parentConstraint1.cry" "polySurface2.ry";
connectAttr "polySurface2_parentConstraint1.crz" "polySurface2.rz";
connectAttr "polySurface2_parentConstraint1.ctx" "polySurface2.tx";
connectAttr "polySurface2_parentConstraint1.cty" "polySurface2.ty";
connectAttr "polySurface2_parentConstraint1.ctz" "polySurface2.tz";
connectAttr "polySurface2_scaleConstraint1.csx" "polySurface2.sx";
connectAttr "polySurface2_scaleConstraint1.csy" "polySurface2.sy";
connectAttr "polySurface2_scaleConstraint1.csz" "polySurface2.sz";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polySurface2.ro" "polySurface2_parentConstraint1.cro";
connectAttr "polySurface2.pim" "polySurface2_parentConstraint1.cpim";
connectAttr "polySurface2.rp" "polySurface2_parentConstraint1.crp";
connectAttr "polySurface2.rpt" "polySurface2_parentConstraint1.crt";
connectAttr "R_antenna.t" "polySurface2_parentConstraint1.tg[0].tt";
connectAttr "R_antenna.rp" "polySurface2_parentConstraint1.tg[0].trp";
connectAttr "R_antenna.rpt" "polySurface2_parentConstraint1.tg[0].trt";
connectAttr "R_antenna.r" "polySurface2_parentConstraint1.tg[0].tr";
connectAttr "R_antenna.ro" "polySurface2_parentConstraint1.tg[0].tro";
connectAttr "R_antenna.s" "polySurface2_parentConstraint1.tg[0].ts";
connectAttr "R_antenna.pm" "polySurface2_parentConstraint1.tg[0].tpm";
connectAttr "R_antenna.jo" "polySurface2_parentConstraint1.tg[0].tjo";
connectAttr "R_antenna.ssc" "polySurface2_parentConstraint1.tg[0].tsc";
connectAttr "R_antenna.is" "polySurface2_parentConstraint1.tg[0].tis";
connectAttr "polySurface2_parentConstraint1.w0" "polySurface2_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface2.pim" "polySurface2_scaleConstraint1.cpim";
connectAttr "R_antenna.s" "polySurface2_scaleConstraint1.tg[0].ts";
connectAttr "R_antenna.pm" "polySurface2_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface2_scaleConstraint1.w0" "polySurface2_scaleConstraint1.tg[0].tw"
		;
connectAttr "Root.s" "COG.is";
connectAttr "COG.s" "head1.is";
connectAttr "head1.s" "R_antenna.is";
connectAttr "R_antenna.s" "R_antenna_tip.is";
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
connectAttr "COG.s" "wing_cog.is";
connectAttr "R_shell_rotateX.o" "R_shell.rx";
connectAttr "R_shell_rotateY.o" "R_shell.ry";
connectAttr "R_shell_rotateZ.o" "R_shell.rz";
connectAttr "wing_cog.s" "R_shell.is";
connectAttr "L_shell_rotateX.o" "L_shell.rx";
connectAttr "L_shell_rotateY.o" "L_shell.ry";
connectAttr "L_shell_rotateZ.o" "L_shell.rz";
connectAttr "wing_cog.s" "L_shell.is";
connectAttr "wing_cog.s" "R_wing.is";
connectAttr "wing_cog.s" "L_wing.is";
connectAttr "groupId60.id" "R_wingShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_wingShape3.iog.og[0].gco";
connectAttr "body2_parentConstraint1.crx" "body2.rx";
connectAttr "body2_parentConstraint1.cry" "body2.ry";
connectAttr "body2_parentConstraint1.crz" "body2.rz";
connectAttr "body2_scaleConstraint1.csx" "body2.sx";
connectAttr "body2_scaleConstraint1.csy" "body2.sy";
connectAttr "body2_scaleConstraint1.csz" "body2.sz";
connectAttr "body2_parentConstraint1.ctx" "body2.tx";
connectAttr "body2_parentConstraint1.cty" "body2.ty";
connectAttr "body2_parentConstraint1.ctz" "body2.tz";
connectAttr "groupId1.id" "body2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "body2Shape.iog.og[0].gco";
connectAttr "body2.ro" "body2_parentConstraint1.cro";
connectAttr "body2.pim" "body2_parentConstraint1.cpim";
connectAttr "body2.rp" "body2_parentConstraint1.crp";
connectAttr "body2.rpt" "body2_parentConstraint1.crt";
connectAttr "COG.t" "body2_parentConstraint1.tg[0].tt";
connectAttr "COG.rp" "body2_parentConstraint1.tg[0].trp";
connectAttr "COG.rpt" "body2_parentConstraint1.tg[0].trt";
connectAttr "COG.r" "body2_parentConstraint1.tg[0].tr";
connectAttr "COG.ro" "body2_parentConstraint1.tg[0].tro";
connectAttr "COG.s" "body2_parentConstraint1.tg[0].ts";
connectAttr "COG.pm" "body2_parentConstraint1.tg[0].tpm";
connectAttr "COG.jo" "body2_parentConstraint1.tg[0].tjo";
connectAttr "COG.ssc" "body2_parentConstraint1.tg[0].tsc";
connectAttr "COG.is" "body2_parentConstraint1.tg[0].tis";
connectAttr "body2_parentConstraint1.w0" "body2_parentConstraint1.tg[0].tw";
connectAttr "body2.pim" "body2_scaleConstraint1.cpim";
connectAttr "COG.s" "body2_scaleConstraint1.tg[0].ts";
connectAttr "COG.pm" "body2_scaleConstraint1.tg[0].tpm";
connectAttr "body2_scaleConstraint1.w0" "body2_scaleConstraint1.tg[0].tw";
connectAttr "polyCut1.out" "blurShape.i";
connectAttr "groupId61.id" "L_wingShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_wingShape4.iog.og[0].gco";
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
connectAttr "polySurfaceShape3.o" "polyBridgeEdge1.ip";
connectAttr "blurShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge2.ip";
connectAttr "blurShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge3.ip";
connectAttr "blurShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "blurShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyNormal1.ip";
connectAttr "polyTweak5.out" "polyCut1.ip";
connectAttr "blurShape.wm" "polyCut1.mp";
connectAttr "polyNormal1.out" "polyTweak5.ip";
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
connectAttr "ladybug1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ladybug1:lambert2SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "file1.ot" ":lambert1.it";
connectAttr "headShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_wing_shellShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_wing_shellShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "body2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_wingShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "blurShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_wingShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_wingShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of ladybug.ma
