//Maya ASCII 2022 scene
//Name: Desk.ma
//Last modified: Wed, May 03, 2023 02:46:30 AM
//Codeset: 1252
file -rdi 1 -ns "DeskItems" -dr 1 -rfn "DeskItemsRN" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "C:/Users/caris/Desktop/Junior-Projects/Maya//JOOTDAssets/others/DeskItems.ma";
file -r -ns "DeskItems" -dr 1 -rfn "DeskItemsRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/Junior-Projects/Maya//JOOTDAssets/others/DeskItems.ma";
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
fileInfo "UUID" "86A49A56-4172-989C-3CEA-E0B735555C79";
createNode transform -s -n "persp";
	rename -uid "2822D70B-45E6-B2EC-F220-10976F2A2648";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 139.1565299353658 66.898312631301351 311.1381156305244 ;
	setAttr ".r" -type "double3" -4.3541977267655998 383.40000000003766 -1.0829946372832325e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BBDA3F72-47C1-181F-AF32-A6903A9A07AE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 336.98152235081841;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 35.404904554614134 39.865924835205078 -1.0043285979502699 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6C2FA572-425A-CEC1-BAFD-BD902118319A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "49224F51-4E06-AA5A-F752-C0A2661DB02A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 175.85357020455206;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DBA844F7-48EE-98B2-7B62-CCBE88C1F7DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0464824238208181 36.105797048838525 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B26EBA1E-427C-F397-5A5D-6FBADA6965CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 229.46249415822274;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E3508F75-40BA-96B5-CD07-74BFB9EE042B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.8627193396466 38.225519524700765 -8.1033515229282571 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8DBC91AE-4AA1-6603-52BD-0799B1303360";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.3095972736073;
	setAttr ".ow" 361.86680951141301;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.44687793396079911 38.225519524700765 -8.1033515229282571 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Desk";
	rename -uid "4AD0B48A-4D86-84EF-21D5-C1AE6CC3AFF6";
createNode transform -n "Geo" -p "Desk";
	rename -uid "FBFBA87B-45EC-5730-EBF5-25975C2707C8";
createNode transform -n "handle" -p "Geo";
	rename -uid "51EE1116-44CA-C948-EB6E-93935776768C";
	setAttr ".t" -type "double3" 14.104605472042195 39.865928649902337 -58.085688531695496 ;
	setAttr ".s" -type "double3" 1.0860804357616027 0.647 1.0860804357616027 ;
	setAttr ".rp" -type "double3" 21.300286495731246 0 89.700033938839084 ;
	setAttr ".sp" -type "double3" 19.612070887544014 0 82.590599172277564 ;
	setAttr ".spt" -type "double3" 1.6882156081872315 0 7.1094347665615194 ;
createNode mesh -n "polySurfaceShape2" -p "handle";
	rename -uid "D7A5B3D2-45EB-3834-865E-7BB8182633DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[100:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[42:101]" -type "float3"  -1.1920929e-07 0 1.4901161e-08 
		-5.9604645e-08 0 7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 -1.1920929e-07 0 1.4901161e-08 
		1.1920929e-07 0 -2.9802322e-08 1.1920929e-07 0 -2.9802322e-08 -2.9802322e-08 0 0 
		-2.9802322e-08 0 0 -2.8421709e-14 0 5.9604645e-08 -2.8421709e-14 0 5.9604645e-08 
		2.9802322e-08 0 -5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 5.9604645e-08 0 -8.9406967e-08 
		5.9604645e-08 0 -8.9406967e-08 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 
		1.1920929e-07 0 -1.4901161e-08 1.1920929e-07 0 -1.4901161e-08 -1.1920929e-07 0 0 
		-1.1920929e-07 0 0 1.1920929e-07 0 1.4901161e-08 1.1920929e-07 0 1.4901161e-08 -5.9604645e-08 
		0 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 0 5.9604645e-08 
		0 0 2.9802322e-08 0 1.1920929e-07 2.9802322e-08 0 1.1920929e-07 -2.8421709e-14 0 
		-1.1920929e-07 -2.8421709e-14 0 -1.1920929e-07 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -5.9604645e-08 0 -7.4505806e-09 -5.9604645e-08 
		0 -7.4505806e-09 -1.1920929e-07 0 -1.4901161e-08 -1.1920929e-07 0 -1.4901161e-08 
		-1.1920929e-07 0 0 -1.1920929e-07 -2.3741434 0 0 -2.3741434 0 5.8232425e-16 -2.3741434 
		0 0 -2.3741434 0 0 -2.3741434 0 5.8232425e-16 -2.3741434 0 0 -2.3741434 0 0 -2.3741434 
		0 0 -2.3741434 0 0 -2.3741434 0 0 -2.3741434 0 0 -2.3741434 0 0 -2.3741434 0 0 -2.3741434 
		0 0 -2.3741434 0 5.8232425e-16 -2.3741434 0 0 -2.3741434 0 0 -2.3741434 0 0 -2.3741434 
		0 0 -2.3741434 0 0 -2.3741434 0;
	setAttr -s 102 ".vt[0:101]"  0.95105743 -1.000011444092 -0.30901718 0.80901718 -1.000011444092 -0.5877856
		 0.58778381 -1.000011444092 -0.80901748 0.30901718 -1.000011444092 -0.95105702 0 -1.000011444092 -1.000000357628
		 -0.30901718 -1.000011444092 -0.9510569 -0.58779144 -1.000011444092 -0.8090173 -0.80901718 -1.000011444092 -0.58778542
		 -0.95105743 -1.000011444092 -0.30901706 -1.000007629395 -1.000011444092 0 -0.95105743 -1.000011444092 0.30901706
		 -0.80901718 -1.000011444092 0.58778536 -0.58779144 -1.000011444092 0.809017 -0.30901718 -1.000011444092 0.95105666
		 0 -1.000011444092 1.000000119209 0.30901718 -1.000011444092 0.95105654 0.58778381 -1.000011444092 0.80901694
		 0.80901718 -1.000011444092 0.5877853 0.95105743 -1.000011444092 0.309017 0.99999237 -1.000011444092 0
		 0.95105743 0.99998093 -0.30901718 0.80901718 0.99998093 -0.5877856 0.58778381 0.99998093 -0.80901748
		 0.30901718 0.99998093 -0.95105702 0 0.99998093 -1.000000357628 -0.30901718 0.99998093 -0.9510569
		 -0.58779144 0.99998093 -0.8090173 -0.80901718 0.99998093 -0.58778542 -0.95105743 0.99998093 -0.30901706
		 -1.000007629395 0.99998093 0 -0.95105743 0.99998093 0.30901706 -0.80901718 0.99998093 0.58778536
		 -0.58779144 0.99998093 0.809017 -0.30901718 0.99998093 0.95105666 0 0.99998093 1.000000119209
		 0.30901718 0.99998093 0.95105654 0.58778381 0.99998093 0.80901694 0.80901718 0.99998093 0.5877853
		 0.95105743 0.99998093 0.309017 0.99999237 0.99998093 0 0 0.99998093 0 1.7365036 -1.000011444092 -0.5642246
		 1.47716141 -1.000011444092 -1.073220134 1.47716141 0.99998093 -1.073220134 1.7365036 0.99998093 -0.5642246
		 1.073219299 -1.000011444092 -1.4771589 1.073219299 0.99998093 -1.4771589 0.56422424 -1.000011444092 -1.73650563
		 0.56422424 0.99998093 -1.73650563 0 -1.000011444092 -1.8258692 0 0.99998093 -1.8258692
		 -0.56422424 -1.000011444092 -1.73650551 -0.56422424 0.99998093 -1.73650551 -1.073226929 -1.000011444092 -1.47715867
		 -1.073226929 0.99998093 -1.47715867 -1.47716141 -1.000011444092 -1.073220015 -1.47716141 0.99998093 -1.073220015
		 -1.7365036 -1.000011444092 -0.56422979 -1.7365036 0.99998093 -0.56422979 -1.82587433 -1.000011444092 0
		 -1.82587433 0.99998093 0 -1.7365036 -1.000011444092 0.56422979 -1.7365036 0.99998093 0.56422979
		 -1.47716141 -1.000011444092 1.073220372 -1.47716141 0.99998093 1.073220372 -1.073223114 -1.000011444092 1.4771589
		 -1.073223114 0.99998093 1.4771589 -0.56422424 -1.000011444092 1.73650527 -0.56422424 0.99998093 1.73650527
		 0 -1.000011444092 1.82586896 0 0.99998093 1.82586896 0.56422424 -1.000011444092 1.73650527
		 0.56422424 0.99998093 1.73650527 1.073215485 -1.000011444092 1.47715867 1.073215485 0.99998093 1.47715867
		 1.47715759 -1.000011444092 1.073220372 1.47715759 0.99998093 1.073220372 1.7365036 -1.000011444092 0.56422472
		 1.7365036 0.99998093 0.56422472 1.82585907 -1.000011444092 1.9894183e-07 1.82585907 0.99998093 1.9894183e-07
		 0.95105743 -1.000011444092 -0.30901718 0.80901718 -1.000011444092 -0.5877856 0 -1.000011444092 0
		 0.58778381 -1.000011444092 -0.80901748 0.30901718 -1.000011444092 -0.95105702 0 -1.000011444092 -1.000000357628
		 -0.30901718 -1.000011444092 -0.9510569 -0.58779144 -1.000011444092 -0.8090173 -0.80901718 -1.000011444092 -0.58778542
		 -0.95105743 -1.000011444092 -0.30901706 -1.000007629395 -1.000011444092 0 -0.95105743 -1.000011444092 0.30901706
		 -0.80901718 -1.000011444092 0.58778536 -0.58779144 -1.000011444092 0.809017 -0.30901718 -1.000011444092 0.95105666
		 0 -1.000011444092 1.000000119209 0.30901718 -1.000011444092 0.95105654 0.58778381 -1.000011444092 0.80901694
		 0.80901718 -1.000011444092 0.5877853 0.95105743 -1.000011444092 0.309017 0.99999237 -1.000011444092 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 20 40 1 21 40 1
		 22 40 1 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1
		 33 40 1 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 1 42 1 41 42 0 21 43 1
		 42 43 1 20 44 1 44 43 0 41 44 1 2 45 1 42 45 0 22 46 1 45 46 1 43 46 0 3 47 1 45 47 0
		 23 48 1 47 48 1 46 48 0 4 49 1 47 49 0 24 50 1 49 50 1 48 50 0 5 51 1 49 51 0 25 52 1
		 51 52 1 50 52 0 6 53 1 51 53 0 26 54 1 53 54 1 52 54 0 7 55 1 53 55 0 27 56 1 55 56 1
		 54 56 0 8 57 1 55 57 0 28 58 1 57 58 1 56 58 0 9 59 1 57 59 0 29 60 1 59 60 1 58 60 0
		 10 61 1 59 61 0 30 62 1 61 62 1 60 62 0 11 63 1 61 63 0 31 64 1 63 64 1 62 64 0 12 65 1
		 63 65 0 32 66 1 65 66 1 64 66 0 13 67 1 65 67 0 33 68 1 67 68 1 66 68 0 14 69 1 67 69 0
		 34 70 1 69 70 1 68 70 0 15 71 1 69 71 0 35 72 1 71 72 1 70 72 0 16 73 1 71 73 0 36 74 1
		 73 74 1 72 74 0 17 75 1 73 75 0 37 76 1 75 76 1 74 76 0 18 77 1 75 77 0 38 78 1 77 78 1
		 76 78 0 19 79 1 77 79 0 39 80 1 79 80 1 78 80 0 79 41 0 80 44 0 0 81 0 1 82 0 81 82 0
		 83 81 1 83 82 1 2 84 0;
	setAttr ".ed[166:219]" 82 84 0 83 84 1 3 85 0 84 85 0 83 85 1 4 86 0 85 86 0
		 83 86 1 5 87 0 86 87 0 83 87 1 6 88 0 87 88 0 83 88 1 7 89 0 88 89 0 83 89 1 8 90 0
		 89 90 0 83 90 1 9 91 0 90 91 0 83 91 1 10 92 0 91 92 0 83 92 1 11 93 0 92 93 0 83 93 1
		 12 94 0 93 94 0 83 94 1 13 95 0 94 95 0 83 95 1 14 96 0 95 96 0 83 96 1 15 97 0 96 97 0
		 83 97 1 16 98 0 97 98 0 83 98 1 17 99 0 98 99 0 83 99 1 18 100 0 99 100 0 83 100 1
		 19 101 0 100 101 0 83 101 1 101 81 0;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 62 64 -67 -68
		mu 0 4 84 85 86 87
		f 4 69 71 -73 -65
		mu 0 4 85 88 89 86
		f 4 74 76 -78 -72
		mu 0 4 88 90 91 89
		f 4 79 81 -83 -77
		mu 0 4 90 92 93 91
		f 4 84 86 -88 -82
		mu 0 4 92 94 95 93
		f 4 89 91 -93 -87
		mu 0 4 94 96 97 95
		f 4 94 96 -98 -92
		mu 0 4 96 98 99 97
		f 4 99 101 -103 -97
		mu 0 4 98 100 101 99
		f 4 104 106 -108 -102
		mu 0 4 100 102 103 101
		f 4 109 111 -113 -107
		mu 0 4 102 104 105 103
		f 4 114 116 -118 -112
		mu 0 4 104 106 107 105
		f 4 119 121 -123 -117
		mu 0 4 106 108 109 107
		f 4 124 126 -128 -122
		mu 0 4 108 110 111 109
		f 4 129 131 -133 -127
		mu 0 4 110 112 113 111
		f 4 134 136 -138 -132
		mu 0 4 112 114 115 113
		f 4 139 141 -143 -137
		mu 0 4 114 116 117 115
		f 4 144 146 -148 -142
		mu 0 4 116 118 119 117
		f 4 149 151 -153 -147
		mu 0 4 118 120 121 119
		f 4 154 156 -158 -152
		mu 0 4 120 122 123 121
		f 4 158 67 -160 -157
		mu 0 4 122 124 125 123
		f 3 -163 -164 164
		mu 0 3 126 127 82
		f 3 -167 -165 167
		mu 0 3 128 126 82
		f 3 -170 -168 170
		mu 0 3 129 128 82
		f 3 -173 -171 173
		mu 0 3 130 129 82
		f 3 -176 -174 176
		mu 0 3 131 130 82
		f 3 -179 -177 179
		mu 0 3 132 131 82
		f 3 -182 -180 182
		mu 0 3 133 132 82
		f 3 -185 -183 185
		mu 0 3 134 133 82
		f 3 -188 -186 188
		mu 0 3 135 134 82
		f 3 -191 -189 191
		mu 0 3 136 135 82
		f 3 -194 -192 194
		mu 0 3 137 136 82
		f 3 -197 -195 197
		mu 0 3 138 137 82
		f 3 -200 -198 200
		mu 0 3 139 138 82
		f 3 -203 -201 203
		mu 0 3 140 139 82
		f 3 -206 -204 206
		mu 0 3 141 140 82
		f 3 -209 -207 209
		mu 0 3 142 141 82
		f 3 -212 -210 212
		mu 0 3 143 142 82
		f 3 -215 -213 215
		mu 0 3 144 143 82
		f 3 -218 -216 218
		mu 0 3 145 144 82
		f 3 -220 -219 163
		mu 0 3 127 145 82
		f 3 20 41 -41
		mu 0 3 80 79 83
		f 3 21 42 -42
		mu 0 3 79 78 83
		f 3 22 43 -43
		mu 0 3 78 77 83
		f 3 23 44 -44
		mu 0 3 77 76 83
		f 3 24 45 -45
		mu 0 3 76 75 83
		f 3 25 46 -46
		mu 0 3 75 74 83
		f 3 26 47 -47
		mu 0 3 74 73 83
		f 3 27 48 -48
		mu 0 3 73 72 83
		f 3 28 49 -49
		mu 0 3 72 71 83
		f 3 29 50 -50
		mu 0 3 71 70 83
		f 3 30 51 -51
		mu 0 3 70 69 83
		f 3 31 52 -52
		mu 0 3 69 68 83
		f 3 32 53 -53
		mu 0 3 68 67 83
		f 3 33 54 -54
		mu 0 3 67 66 83
		f 3 34 55 -55
		mu 0 3 66 65 83
		f 3 35 56 -56
		mu 0 3 65 64 83
		f 3 36 57 -57
		mu 0 3 64 63 83
		f 3 37 58 -58
		mu 0 3 63 62 83
		f 3 38 59 -59
		mu 0 3 62 81 83
		f 3 39 40 -60
		mu 0 3 81 80 83
		f 4 0 61 -63 -61
		mu 0 4 20 21 85 84
		f 4 -21 65 66 -64
		mu 0 4 42 41 87 86
		f 4 1 68 -70 -62
		mu 0 4 21 22 88 85
		f 4 -22 63 72 -71
		mu 0 4 43 42 86 89
		f 4 2 73 -75 -69
		mu 0 4 22 23 90 88
		f 4 -23 70 77 -76
		mu 0 4 44 43 89 91
		f 4 3 78 -80 -74
		mu 0 4 23 24 92 90
		f 4 -24 75 82 -81
		mu 0 4 45 44 91 93
		f 4 4 83 -85 -79
		mu 0 4 24 25 94 92
		f 4 -25 80 87 -86
		mu 0 4 46 45 93 95
		f 4 5 88 -90 -84
		mu 0 4 25 26 96 94
		f 4 -26 85 92 -91
		mu 0 4 47 46 95 97
		f 4 6 93 -95 -89
		mu 0 4 26 27 98 96
		f 4 -27 90 97 -96
		mu 0 4 48 47 97 99
		f 4 7 98 -100 -94
		mu 0 4 27 28 100 98
		f 4 -28 95 102 -101
		mu 0 4 49 48 99 101
		f 4 8 103 -105 -99
		mu 0 4 28 29 102 100
		f 4 -29 100 107 -106
		mu 0 4 50 49 101 103
		f 4 9 108 -110 -104
		mu 0 4 29 30 104 102
		f 4 -30 105 112 -111
		mu 0 4 51 50 103 105
		f 4 10 113 -115 -109
		mu 0 4 30 31 106 104
		f 4 -31 110 117 -116
		mu 0 4 52 51 105 107
		f 4 11 118 -120 -114
		mu 0 4 31 32 108 106
		f 4 -32 115 122 -121
		mu 0 4 53 52 107 109
		f 4 12 123 -125 -119
		mu 0 4 32 33 110 108
		f 4 -33 120 127 -126
		mu 0 4 54 53 109 111
		f 4 13 128 -130 -124
		mu 0 4 33 34 112 110
		f 4 -34 125 132 -131
		mu 0 4 55 54 111 113
		f 4 14 133 -135 -129
		mu 0 4 34 35 114 112
		f 4 -35 130 137 -136
		mu 0 4 56 55 113 115
		f 4 15 138 -140 -134
		mu 0 4 35 36 116 114
		f 4 -36 135 142 -141
		mu 0 4 57 56 115 117
		f 4 16 143 -145 -139
		mu 0 4 36 37 118 116
		f 4 -37 140 147 -146
		mu 0 4 58 57 117 119
		f 4 17 148 -150 -144
		mu 0 4 37 38 120 118
		f 4 -38 145 152 -151
		mu 0 4 59 58 119 121
		f 4 18 153 -155 -149
		mu 0 4 38 39 122 120
		f 4 -39 150 157 -156
		mu 0 4 60 59 121 123
		f 4 19 60 -159 -154
		mu 0 4 39 40 124 122
		f 4 -40 155 159 -66
		mu 0 4 61 60 123 125
		f 4 -1 160 162 -162
		mu 0 4 1 0 127 126
		f 4 -2 161 166 -166
		mu 0 4 2 1 126 128
		f 4 -3 165 169 -169
		mu 0 4 3 2 128 129
		f 4 -4 168 172 -172
		mu 0 4 4 3 129 130
		f 4 -5 171 175 -175
		mu 0 4 5 4 130 131
		f 4 -6 174 178 -178
		mu 0 4 6 5 131 132
		f 4 -7 177 181 -181
		mu 0 4 7 6 132 133
		f 4 -8 180 184 -184
		mu 0 4 8 7 133 134
		f 4 -9 183 187 -187
		mu 0 4 9 8 134 135
		f 4 -10 186 190 -190
		mu 0 4 10 9 135 136
		f 4 -11 189 193 -193
		mu 0 4 11 10 136 137
		f 4 -12 192 196 -196
		mu 0 4 12 11 137 138
		f 4 -13 195 199 -199
		mu 0 4 13 12 138 139
		f 4 -14 198 202 -202
		mu 0 4 14 13 139 140
		f 4 -15 201 205 -205
		mu 0 4 15 14 140 141
		f 4 -16 204 208 -208
		mu 0 4 16 15 141 142
		f 4 -17 207 211 -211
		mu 0 4 17 16 142 143
		f 4 -18 210 214 -214
		mu 0 4 18 17 143 144
		f 4 -19 213 217 -217
		mu 0 4 19 18 144 145
		f 4 -20 216 219 -161
		mu 0 4 0 19 145 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "desktop" -p "Geo";
	rename -uid "8560732B-4372-9C7D-AA9B-D49148608550";
	setAttr ".t" -type "double3" -2.3789501322870379 73.484455402039785 0 ;
	setAttr ".s" -type "double3" 137.3559008899918 3.8786510520765516 76.522604370677044 ;
createNode mesh -n "desktopShape" -p "desktop";
	rename -uid "9FF49722-49EC-3B8F-2685-A3B5C6061953";
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
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.38749999 0
		 0.38749999 1 0.38749999 0.74999994 0.38749999 0.5 0.38749999 0.25 0.61250001 0 0.61250001
		 1 0.61250001 0.25 0.61250001 0.5 0.61250001 0.75 0.25 0.25 0.375 0.375 0.38749999
		 0.375 0.5 0.375 0.61250001 0.375 0.625 0.375 0.75 0.25 0.625 0.875 0.75 0 0.61250001
		 0.875 0.5 0.875 0.38749999 0.875 0.25 0 0.375 0.875 0.35000002 0.25 0.375 0.27500001
		 0.38749999 0.27500001 0.5 0.27500001 0.61250001 0.27500001 0.625 0.27500001 0.64999998
		 0.25 0.625 0.97500002 0.64999998 0 0.61250001 0.97500002 0.5 0.97500002 0.38749999
		 0.97500002 0.35000002 0 0.375 0.97500002 0.15000001 0 0.375 0.77500004 0.38749999
		 0.77499998 0.5 0.77499998 0.61250001 0.77500004 0.625 0.77500004 0.85000002 0 0.625
		 0.47499999 0.84999996 0.25 0.61250001 0.47499999 0.5 0.47500002 0.38749999 0.47500002
		 0.15000001 0.25 0.375 0.47499999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5
		 0 0.5 0.5 -0.44999999 -0.5 0.5 -0.44999999 -0.5 -0.5 -0.44999999 0.5 -0.5 -0.44999999 0.5 0.5
		 0.44999999 -0.5 0.5 0.44999999 0.5 0.5 0.44999999 0.5 -0.5 0.44999999 -0.5 -0.5 -0.5 0.5 0
		 -0.44999999 0.5 0 0 0.5 0 0.44999999 0.5 0 0.5 0.5 0 0.5 -0.5 0 0.44999999 -0.5 0
		 0 -0.5 0 -0.44999999 -0.5 0 -0.5 -0.5 0 -0.5 0.5 0.40000001 -0.44999999 0.5 0.40000001
		 0 0.5 0.40000001 0.44999999 0.5 0.40000001 0.5 0.5 0.40000001 0.5 -0.5 0.40000001
		 0.44999999 -0.5 0.40000001 0 -0.5 0.40000001 -0.44999999 -0.5 0.40000001 -0.5 -0.5 0.40000001
		 -0.5 -0.5 -0.40000001 -0.44999999 -0.5 -0.40000001 0 -0.5 -0.40000001 0.44999999 -0.5 -0.40000001
		 0.5 -0.5 -0.40000001 0.5 0.5 -0.40000001 0.44999999 0.5 -0.40000001 0 0.5 -0.40000001
		 -0.44999999 0.5 -0.40000001 -0.5 0.5 -0.40000001;
	setAttr -s 96 ".ed[0:95]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 30 0
		 3 34 0 4 6 0 5 7 0 6 40 0 7 44 0 8 16 0 9 19 0 10 18 0 11 17 0 8 37 1 9 10 1 10 47 1
		 11 8 1 12 8 0 13 9 0 14 10 0 15 11 0 12 38 1 13 14 1 14 48 1 15 12 1 16 1 0 17 3 0
		 18 5 0 19 7 0 16 17 1 17 33 1 18 19 1 19 43 1 20 49 0 21 31 1 22 32 1 23 46 1 24 45 0
		 25 35 0 26 36 1 27 42 1 28 41 1 29 39 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 20 1 30 20 0 31 15 1 32 11 1 33 23 1 34 24 0 35 1 0 36 16 1
		 37 27 1 38 28 1 39 0 0 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 30 1 40 29 0 41 13 1 42 9 1 43 26 1 44 25 0 45 5 0 46 18 1 47 22 1 48 21 1
		 49 4 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 19 12 32 -16
		mu 0 4 18 14 24 26
		f 4 92 83 48 39
		mu 0 4 66 67 32 33
		f 4 17 14 34 -14
		mu 0 4 16 17 27 28
		f 4 52 43 88 79
		mu 0 4 38 39 60 61
		f 4 50 -81 90 -41
		mu 0 4 35 37 63 65
		f 4 95 76 55 36
		mu 0 4 69 57 41 29
		f 4 53 44 87 -44
		mu 0 4 39 40 59 60
		f 4 25 22 -18 -22
		mu 0 4 21 22 17 16
		f 4 93 84 47 -84
		mu 0 4 67 68 31 32
		f 4 27 20 -20 -24
		mu 0 4 23 19 14 18
		f 4 86 -45 54 -77
		mu 0 4 58 59 40 42
		f 4 2 -26 -4 -9
		mu 0 4 4 22 21 6
		f 4 46 -85 94 -37
		mu 0 4 30 31 68 70
		f 4 0 -28 -2 -5
		mu 0 4 0 19 23 2
		f 4 -33 28 5 -30
		mu 0 4 26 24 1 3
		f 4 91 -40 49 40
		mu 0 4 64 66 33 34
		f 4 -35 30 9 -32
		mu 0 4 28 27 5 7
		f 4 51 -80 89 80
		mu 0 4 36 38 61 62
		f 4 66 -38 -47 -57
		mu 0 4 44 45 31 30
		f 4 -48 37 67 -39
		mu 0 4 32 31 45 46
		f 4 -49 38 68 59
		mu 0 4 33 32 46 47
		f 4 -50 -60 69 60
		mu 0 4 34 33 47 48
		f 4 70 -42 -51 -61
		mu 0 4 49 51 37 35
		f 4 71 -43 -52 41
		mu 0 4 50 52 38 36
		f 4 72 63 -53 42
		mu 0 4 52 53 39 38
		f 4 73 64 -54 -64
		mu 0 4 53 54 40 39
		f 4 -55 -65 74 -46
		mu 0 4 42 40 54 56
		f 4 -56 45 75 56
		mu 0 4 29 41 55 43
		f 4 1 -58 -67 -7
		mu 0 4 2 23 45 44
		f 4 -68 57 23 -59
		mu 0 4 46 45 23 18
		f 4 -69 58 15 33
		mu 0 4 47 46 18 26
		f 4 -70 -34 29 7
		mu 0 4 48 47 26 3
		f 4 -62 -71 -8 -6
		mu 0 4 1 51 49 3
		f 4 -63 -72 61 -29
		mu 0 4 25 52 50 9
		f 4 16 -73 62 -13
		mu 0 4 15 53 52 25
		f 4 24 -74 -17 -21
		mu 0 4 20 54 53 15
		f 4 -75 -25 -1 -66
		mu 0 4 56 54 20 8
		f 4 -76 65 4 6
		mu 0 4 43 55 0 2
		f 4 3 -78 -87 -11
		mu 0 4 6 21 59 58
		f 4 -88 77 21 -79
		mu 0 4 60 59 21 16
		f 4 -89 78 13 35
		mu 0 4 61 60 16 28
		f 4 -90 -36 31 11
		mu 0 4 62 61 28 7
		f 4 -91 -12 -10 -82
		mu 0 4 65 63 10 11
		f 4 -83 -92 81 -31
		mu 0 4 27 66 64 5
		f 4 18 -93 82 -15
		mu 0 4 17 67 66 27
		f 4 26 -94 -19 -23
		mu 0 4 22 68 67 17
		f 4 -95 -27 -3 -86
		mu 0 4 70 68 22 4
		f 4 10 -96 85 8
		mu 0 4 12 57 69 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg6" -p "Geo";
	rename -uid "4E7C37AD-4B0A-AB7E-4B5C-BB89DC746FCC";
	setAttr ".t" -type "double3" -64.189102172851562 36.600654816903258 -30.609043121337891 ;
createNode mesh -n "legShape6" -p "leg6";
	rename -uid "E7B9A079-4DC0-3C2D-22AB-FC88B1E92793";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "leg6";
	rename -uid "17E69F67-4786-0A6A-3183-9EA24072E6FA";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8361735 -36.100655 1.8361735 
		1.8361735 -36.100655 1.8361735 -1.8361735 35.744884 1.8361735 1.8361735 35.744884 
		1.8361735 -1.8361735 35.744884 -1.8361735 1.8361735 35.744884 -1.8361735 -1.8361735 
		-36.100655 -1.8361735 1.8361735 -36.100655 -1.8361735;
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
createNode transform -n "leg5" -p "Geo";
	rename -uid "92F493FA-43D5-4E75-8AFB-9694AFDDB2C6";
	setAttr ".t" -type "double3" -64.189102172851562 36.600654816903258 30.609043121337891 ;
createNode mesh -n "legShape5" -p "leg5";
	rename -uid "331DDA64-4AAC-5F19-DF60-4F9B164385EB";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "leg5";
	rename -uid "A2984A7D-4D88-B552-167D-BDBA1EE1BA42";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8361735 -36.100655 1.8361735 
		1.8361735 -36.100655 1.8361735 -1.8361735 35.744884 1.8361735 1.8361735 35.744884 
		1.8361735 -1.8361735 35.744884 -1.8361735 1.8361735 35.744884 -1.8361735 -1.8361735 
		-36.100655 -1.8361735 1.8361735 -36.100655 -1.8361735;
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
createNode transform -n "leg4" -p "Geo";
	rename -uid "F075F5D1-4207-6E0E-14A6-FD911CDEF169";
	setAttr ".t" -type "double3" 59.431198120117188 36.600654816903258 30.609043121337891 ;
createNode mesh -n "legShape4" -p "leg4";
	rename -uid "CE6F0D6D-41E9-B918-4529-629D3BAAC8BD";
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
createNode mesh -n "polySurfaceShape20" -p "leg4";
	rename -uid "58F0F4F2-49DF-4EFE-8E32-BD8B0E6E4835";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8361735 -36.100655 1.8361735 
		1.8361735 -36.100655 1.8361735 -1.8361735 35.744884 1.8361735 1.8361735 35.744884 
		1.8361735 -1.8361735 35.744884 -1.8361735 1.8361735 35.744884 -1.8361735 -1.8361735 
		-36.100655 -1.8361735 1.8361735 -36.100655 -1.8361735;
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
createNode transform -n "leg3" -p "Geo";
	rename -uid "4DD5DFE5-4688-66A5-1DE8-66A023D98FD1";
	setAttr ".t" -type "double3" 11.794144620918512 36.600654816903258 30.609043121337891 ;
createNode mesh -n "legShape3" -p "leg3";
	rename -uid "CC60F192-4705-50A2-17C6-5EA671B09338";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "leg3";
	rename -uid "FDA0EA3D-4B28-4914-5309-829C1E6A6158";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8361735 -36.100655 1.8361735 
		1.8361735 -36.100655 1.8361735 -1.8361735 35.744884 1.8361735 1.8361735 35.744884 
		1.8361735 -1.8361735 35.744884 -1.8361735 1.8361735 35.744884 -1.8361735 -1.8361735 
		-36.100655 -1.8361735 1.8361735 -36.100655 -1.8361735;
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
createNode transform -n "leg2" -p "Geo";
	rename -uid "2ED5E9A5-4F25-F5DC-8B13-2EB18593A791";
	setAttr ".t" -type "double3" 59.431198120117188 36.600654816903258 -30.609043121337891 ;
createNode mesh -n "legShape2" -p "leg2";
	rename -uid "70D1EEBD-4804-208D-7069-CAA1BE1E374E";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "leg2";
	rename -uid "60A06FE3-4E3B-DACD-83AD-819B1BA02077";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8361735 -36.100655 1.8361735 
		1.8361735 -36.100655 1.8361735 -1.8361735 35.744884 1.8361735 1.8361735 35.744884 
		1.8361735 -1.8361735 35.744884 -1.8361735 1.8361735 35.744884 -1.8361735 -1.8361735 
		-36.100655 -1.8361735 1.8361735 -36.100655 -1.8361735;
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
createNode transform -n "leg1" -p "Geo";
	rename -uid "D548C3E0-477E-96E1-F8DC-FC9D1C97454F";
	setAttr ".t" -type "double3" 11.794144620918512 36.600654816903258 -30.609043121337891 ;
createNode mesh -n "legShape1" -p "leg1";
	rename -uid "81CD3249-4BF9-8901-A509-24BD1EFAA7D3";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "leg1";
	rename -uid "9175A3E9-48F0-7926-7920-9EADD8D6DE45";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8361735 -36.100655 1.8361735 
		1.8361735 -36.100655 1.8361735 -1.8361735 35.744884 1.8361735 1.8361735 35.744884 
		1.8361735 -1.8361735 35.744884 -1.8361735 1.8361735 35.744884 -1.8361735 -1.8361735 
		-36.100655 -1.8361735 1.8361735 -36.100655 -1.8361735;
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
createNode transform -n "polySurface13" -p "Geo";
	rename -uid "6CE5BF41-4ECE-51CA-526C-F8BF5C12A353";
	setAttr ".t" -type "double3" 6.3562425990542772 72.952925544765634 9.0376921596592492 ;
	setAttr ".s" -type "double3" 1.0339064855776747 0.93373453912166382 1.1153031358480034 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface13";
	rename -uid "6947E468-457C-D246-CD31-5DBD7281BC19";
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
	setAttr -s 79 ".pt";
	setAttr ".pt[0]" -type "float3" 0 7.6050277e-15 1.8726703 ;
	setAttr ".pt[3]" -type "float3" 0 1.4210855e-14 1.8726703 ;
	setAttr ".pt[4]" -type "float3" 0 7.6050277e-15 1.8726701 ;
	setAttr ".pt[6]" -type "float3" 0 1.4210855e-14 1.8726701 ;
	setAttr ".pt[9]" -type "float3" 0 7.6050277e-15 1.8726701 ;
	setAttr ".pt[11]" -type "float3" 0 1.4210855e-14 1.8726701 ;
	setAttr ".pt[12]" -type "float3" 0 7.6050277e-15 1.8726703 ;
	setAttr ".pt[14]" -type "float3" 0 1.4210855e-14 1.8726703 ;
	setAttr ".pt[16]" -type "float3" 0 7.6050277e-15 1.8726703 ;
	setAttr ".pt[17]" -type "float3" 0 7.6050277e-15 1.8726701 ;
	setAttr ".pt[18]" -type "float3" 0 1.4210855e-14 1.8726701 ;
	setAttr ".pt[19]" -type "float3" 0 1.4210855e-14 1.8726701 ;
	setAttr ".pt[20]" -type "float3" 0 7.6050277e-15 1.8726703 ;
	setAttr ".pt[21]" -type "float3" 0 7.6050277e-15 1.8726703 ;
	setAttr ".pt[22]" -type "float3" 0 1.4210855e-14 1.8726703 ;
	setAttr ".pt[23]" -type "float3" 0 1.4210855e-14 1.8726703 ;
	setAttr ".pt[24]" -type "float3" 0 1.4210855e-14 1.8726703 ;
	setAttr ".pt[25]" -type "float3" 0 1.4210855e-14 1.8726703 ;
	setAttr ".pt[26]" -type "float3" 0 1.4210855e-14 1.8726703 ;
	setAttr ".pt[30]" -type "float3" 0 1.4210855e-14 1.8726701 ;
	setAttr ".pt[31]" -type "float3" 0 1.4210855e-14 1.8726701 ;
	setAttr ".pt[32]" -type "float3" 0 1.4210855e-14 1.8726701 ;
	setAttr ".pt[33]" -type "float3" 0 1.4210855e-14 1.8726701 ;
	setAttr ".pt[34]" -type "float3" 0 1.4210855e-14 1.8726701 ;
	setAttr ".pt[35]" -type "float3" 0 1.4210855e-14 1.8726701 ;
	setAttr ".pt[39]" -type "float3" 0 1.4210855e-14 1.8726703 ;
	setAttr ".pt[40]" -type "float3" 0 7.1054274e-15 1.8726703 ;
	setAttr ".pt[41]" -type "float3" 0 7.1054274e-15 1.8726703 ;
	setAttr ".pt[42]" -type "float3" 0 7.1054274e-15 1.8726703 ;
	setAttr ".pt[46]" -type "float3" 0 7.1054274e-15 1.8726701 ;
	setAttr ".pt[47]" -type "float3" 0 7.1054274e-15 1.8726701 ;
	setAttr ".pt[48]" -type "float3" 0 7.1054274e-15 1.8726701 ;
	setAttr ".pt[49]" -type "float3" 0 7.1054274e-15 1.8726701 ;
	setAttr ".pt[50]" -type "float3" 0 7.1054274e-15 1.8726701 ;
	setAttr ".pt[51]" -type "float3" 0 7.1054274e-15 1.8726701 ;
	setAttr ".pt[55]" -type "float3" 0 7.1054274e-15 1.8726703 ;
	setAttr ".pt[56]" -type "float3" 0 7.1054274e-15 1.8726703 ;
	setAttr ".pt[57]" -type "float3" 0 7.1054274e-15 1.8726703 ;
	setAttr ".pt[58]" -type "float3" 0 7.1054274e-15 1.8726703 ;
	setAttr ".pt[63]" -type "float3" 0 7.1054274e-15 1.8726703 ;
	setAttr ".pt[72]" -type "float3" 0 7.6050277e-15 1.8726703 ;
	setAttr ".pt[73]" -type "float3" 0 7.1054274e-15 1.8726703 ;
	setAttr ".pt[74]" -type "float3" 0 7.1054274e-15 1.8726703 ;
	setAttr ".pt[75]" -type "float3" 0 1.4210855e-14 1.8726703 ;
	setAttr ".pt[76]" -type "float3" 0 1.4210855e-14 1.8726703 ;
	setAttr ".pt[77]" -type "float3" 0 1.4210855e-14 1.8726701 ;
	setAttr ".pt[78]" -type "float3" 0 1.4210855e-14 1.8726701 ;
	setAttr ".pt[79]" -type "float3" 0 1.4210855e-14 1.8726701 ;
	setAttr ".pt[87]" -type "float3" 0 7.1054274e-15 1.8726701 ;
	setAttr ".pt[88]" -type "float3" 0 7.1054274e-15 1.8726701 ;
	setAttr ".pt[89]" -type "float3" 0 7.6050277e-15 1.8726701 ;
	setAttr ".pt[90]" -type "float3" 0 7.1054274e-15 1.8726703 ;
	setAttr ".pt[93]" -type "float3" 0 7.1054274e-15 1.8726703 ;
	setAttr ".pt[94]" -type "float3" 0 7.1054274e-15 1.8726703 ;
	setAttr ".pt[95]" -type "float3" 0 7.1054274e-15 1.8726703 ;
	setAttr ".pt[96]" -type "float3" 0 7.1054274e-15 1.8726703 ;
	setAttr ".pt[97]" -type "float3" 0 7.1054274e-15 1.8726703 ;
	setAttr ".pt[98]" -type "float3" 0 7.1054274e-15 1.8726703 ;
	setAttr ".pt[99]" -type "float3" 0 7.1054274e-15 1.8726703 ;
	setAttr ".pt[100]" -type "float3" 0 7.1054274e-15 1.8726703 ;
	setAttr ".pt[103]" -type "float3" 0 7.1054274e-15 1.8726703 ;
	setAttr ".pt[104]" -type "float3" 0 7.1054274e-15 1.8726701 ;
	setAttr ".pt[105]" -type "float3" 0 7.1054274e-15 1.8726701 ;
	setAttr ".pt[106]" -type "float3" 0 7.1054274e-15 1.8726701 ;
	setAttr ".pt[107]" -type "float3" 0 7.1054274e-15 1.8726701 ;
	setAttr ".pt[108]" -type "float3" 0 7.1054274e-15 1.8726701 ;
	setAttr ".pt[109]" -type "float3" 0 7.1054274e-15 1.8726701 ;
	setAttr ".pt[110]" -type "float3" 0 7.1054274e-15 1.8726701 ;
	setAttr ".pt[111]" -type "float3" 0 7.1054274e-15 1.8726701 ;
	setAttr ".pt[112]" -type "float3" 0 1.4210855e-14 1.8726701 ;
	setAttr ".pt[113]" -type "float3" 0 1.4210855e-14 1.8726701 ;
	setAttr ".pt[114]" -type "float3" 0 7.1054274e-15 1.8726701 ;
	setAttr ".pt[115]" -type "float3" 0 1.4210855e-14 1.8726701 ;
	setAttr ".pt[118]" -type "float3" 0 7.1054274e-15 1.8726701 ;
	setAttr ".pt[119]" -type "float3" 0 7.1054274e-15 1.8726701 ;
	setAttr ".pt[120]" -type "float3" 0 7.1054274e-15 1.8726701 ;
	setAttr ".pt[125]" -type "float3" 0 7.1054274e-15 1.8726701 ;
	setAttr ".pt[126]" -type "float3" 0 7.1054274e-15 1.8726701 ;
	setAttr ".pt[127]" -type "float3" 0 7.1054274e-15 1.8726701 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape26" -p "polySurface13";
	rename -uid "08682680-4C5B-D6FE-BA2D-B5B2D9765475";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:107]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63562770187854767 0.53948251903057098 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0.39749998 0.74999994
		 0.60000002 0.75 0.67933381 0.60124922 0.31866205 0.6012491 0.60000002 0.76150733
		 0.39749998 0.76150727 0.39749998 0.76150727 0.46288115 0.53508615 0.35808101 0.70769656
		 0.39749998 0.78858328 0.39749998 0.81565928 0.31866205 0.6538859 0.375 0.81565928
		 0.375 0.78858328 0.39979184 0.83051455 0.30062461 0.85222042 0 0 1 0 0.81843209 0.53978395
		 0.19025174 0.43005389 1 1 0 1 0.19833447 0.80166548 0.80166548 0.80166548 0.30000001
		 0.38075367 0.39749998 0.76150727 0.19874999 0.37499997 0.80000001 0.375 0.5 0.5 0.5
		 0.5 0.19874999 0.40782964 1 0 0.1875 0.90782964 0.4375 0.89429164 0.29812497 0.58466846
		 0.19874999 0.40782964 0.2904079 0.8572427 0.40319741 0.8362745 0.77442098 0.77442098
		 0.22557899 0.77442098 0.18204433 0.45478731 0.78689581 0.41539085 0.35266614 0.69658548
		 0.30783233 0.63166368 0.42348841 0.53748256 0.39749998 0.76150727 0.30783233 0.58081567
		 0.69023162 0.58081579 0.29807043 0.85347599 0.40064323 0.83195454 0.40149462 0.83339453
		 0.29551625 0.85473156 0.7948544 0.7948544 0.2051456 0.7948544 0.21195674 0.78804326
		 0.78804326 0.78804326 0.31595463 0.59614074 0.68205827 0.59614086 0.68478274 0.59103251
		 0.3132472 0.59103239 0.80166554 0.5 0.3101638 0.67611015 0.39749998 0.76150727 0.30000001
		 0.38075367 0.39749998 0.76150727 0.30000001 0.38075367 0.77442098 0.5 0.29112667
		 0.67862135 0.35383189 0.71880871 0.34431332 0.72006428 0.55083275 0.44037682 0.53721046
		 0.44037682 0.40234601 0.83483452 0.29296207 0.85598713 0.21876787 0.78123212 0.78123212
		 0.78123212 0.68750715 0.58592415 0.31053978 0.58592403 0.55083275 0.44037682 0.80166554
		 0.5 0.78804326 0.5 0.78804326 0.5 0.54402161 0.44037682 0.54402161 0.44037682 0.30000001
		 0.38075367 0.30000001 0.38075367 0.54402161 0.44037682 0.78804326 0.5 0.53721046
		 0.44037682 0.77442098 0.5 0.30000001 0.38075367 0.375 0.76150733 0.49895909 0.80880862
		 0.50321603 0.81043303 0.50747299 0.81205744 0.51172996 0.81368184 0.51598692 0.81530625
		 0.6875 0.88075364 0.39749998 0.76150727 0.39749998 0.76150727 0.30000001 0.38075367
		 0.30000001 0.38075367 0.39749998 0.76150727 0.39749998 0.76150727 0 0 1 0 1 1 0 1
		 0 0 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 0 1 1 0
		 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0
		 1 1 0 0 0 1 0.30000001 0.38075367 0.30000001 0.38075367 0.5 0 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 0 0.7948544 0.5 0.7948544 0.5 0.30000001 0.38075367 0.30000001
		 0.38075367 0.5 0 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 0 0.78123212 0.5 0.78123212
		 0.5 0.77419448 0.60788268 0.78123212 0.6124928 0.78804326 0.61521733 0.7948544 0.61794174
		 0.45705312 0.4610233 0.45500287 0.46282187 0.45391309 0.46486521 0.45282331 0.46690857;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".pt";
	setAttr ".pt[28]" -type "float3" -1.5004921 -1.4921397e-12 -1.844134 ;
	setAttr ".pt[29]" -type "float3" 2.46376e-07 -1.4921397e-12 -1.6689301e-06 ;
	setAttr ".pt[36]" -type "float3" 7.5239309e-06 -5.4996008e-12 -1.6689303e-06 ;
	setAttr ".pt[37]" -type "float3" 1.5005121 2.8889957e-08 -1.844134 ;
	setAttr ".pt[44]" -type "float3" -1.5004921 -1.0089707e-12 -1.844134 ;
	setAttr ".pt[45]" -type "float3" 2.46376e-07 -1.0089707e-12 -1.6689301e-06 ;
	setAttr ".pt[52]" -type "float3" -1.0842689e-06 -7.5210949e-12 -1.6689298e-06 ;
	setAttr ".pt[53]" -type "float3" 1.5005009 2.8887257e-08 -1.844134 ;
	setAttr ".pt[60]" -type "float3" -1.5004921 -1.2434498e-12 -1.844134 ;
	setAttr ".pt[61]" -type "float3" 1.5005047 2.8888095e-08 -1.844134 ;
	setAttr ".pt[64]" -type "float3" -1.1414546 0 -1.844134 ;
	setAttr ".pt[65]" -type "float3" 1.141454 0 -1.844134 ;
	setAttr ".pt[66]" -type "float3" -1.1414546 0 -1.844134 ;
	setAttr ".pt[67]" -type "float3" 1.141454 0 -1.844134 ;
	setAttr ".pt[68]" -type "float3" -1.1414546 0 -1.844134 ;
	setAttr ".pt[69]" -type "float3" 1.141454 0 -1.844134 ;
	setAttr ".pt[70]" -type "float3" -1.1414546 0 -1.844134 ;
	setAttr ".pt[71]" -type "float3" 1.141454 0 -1.844134 ;
	setAttr ".pt[80]" -type "float3" 7.973e-09 0 -1.844134 ;
	setAttr ".pt[81]" -type "float3" -2.4715166e-07 0 -1.844134 ;
	setAttr ".pt[82]" -type "float3" -2.4715166e-07 0 -1.844134 ;
	setAttr ".pt[83]" -type "float3" 7.973e-09 0 -1.844134 ;
	setAttr ".pt[84]" -type "float3" -2.4715166e-07 0 -1.844134 ;
	setAttr ".pt[85]" -type "float3" -2.4715166e-07 0 -1.844134 ;
	setAttr ".pt[86]" -type "float3" 7.973e-09 0 -1.844134 ;
	setAttr ".pt[116]" -type "float3" 1.5005052 2.8888138e-08 -1.844134 ;
	setAttr ".pt[117]" -type "float3" 1.141454 0 -1.844134 ;
	setAttr ".pt[121]" -type "float3" -1.1414546 0 -1.844134 ;
	setAttr ".pt[122]" -type "float3" -1.5004921 -1.2434498e-12 -1.844134 ;
	setAttr ".pt[123]" -type "float3" 1.5005089 2.8889126e-08 -1.844134 ;
	setAttr ".pt[124]" -type "float3" 1.141454 0 -1.844134 ;
	setAttr ".pt[128]" -type "float3" -1.1414546 0 -1.844134 ;
	setAttr ".pt[129]" -type "float3" -1.5004921 -1.4921397e-12 -1.844134 ;
	setAttr ".pt[130]" -type "float3" 0.022208279 -1.4921397e-12 -1.6665784e-06 ;
	setAttr ".pt[131]" -type "float3" 0.022208279 -1.2434498e-12 -1.6665784e-06 ;
	setAttr ".pt[132]" -type "float3" 0.02220655 -1.2434498e-12 -1.6665788e-06 ;
	setAttr ".pt[133]" -type "float3" 0.0081998296 1.7704878e-09 -1.6695499e-06 ;
	setAttr ".pt[134]" -type "float3" 0.008198183 1.7701325e-09 -1.6695496e-06 ;
	setAttr ".pt[135]" -type "float3" 0.0081947921 1.769358e-09 -1.6695495e-06 ;
	setAttr ".pt[136]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[137]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[138]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[139]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[140]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[141]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[142]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[143]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[144]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[145]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[146]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[147]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[148]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[149]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[150]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[151]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[152]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[153]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[154]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[155]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[156]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[157]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[158]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[159]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[160]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[161]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[162]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[163]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[164]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[165]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[166]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[167]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr -s 136 ".vt[0:135]"  52.043964386 -0.34915924 -38.37608337 52.043994904 -0.34915924 18.66411591
		 52.044006348 -69.56399536 18.66411591 52.043994904 -69.56399536 -38.37608337 49.81371689 -0.34915161 -35.52004242
		 49.81372833 -0.34915161 18.66411591 49.81370926 -69.56399536 -35.52004242 49.8137207 -69.56399536 18.66411591
		 6.37832022 -0.34915161 18.66411591 6.37832689 -0.34915161 -35.52004242 6.37832689 -69.56399536 18.66411591
		 6.37833452 -69.56399536 -35.52004242 4.072082043 -0.34915161 -38.37608337 4.072082043 -0.34915161 18.66411209
		 4.072060108 -69.56399536 -38.37608337 4.072056293 -69.56399536 18.66411209 48.31322098 -0.34915161 -36.91102982
		 7.87882662 -0.34915161 -36.91102982 7.87882662 -69.56399536 -36.91102219 48.31322098 -69.56399536 -36.91102219
		 48.31322098 -0.34915161 -38.37611389 7.87881422 -0.34915161 -38.37611389 48.31322098 -69.56399536 -38.37611771
		 7.87881422 -69.56399536 -38.37611771 48.31322098 -65.8309021 -38.37611771 7.87881422 -65.8309021 -38.37611771
		 4.072060108 -65.8309021 -38.37608337 4.072056293 -65.8309021 18.66411209 7.87881422 -66.71041107 18.66411591
		 6.37832022 -66.71041107 18.66411591 6.37832689 -66.71041107 -35.52004242 7.8788228 -66.71041107 -35.52004242
		 7.8788228 -66.71041107 -36.911026 48.31321716 -66.71041107 -36.911026 48.31322098 -66.71041107 -35.52004242
		 49.81371689 -66.71041107 -35.52004242 49.81372833 -66.71041107 18.66411591 48.31322479 -66.71041107 18.66411591
		 52.044006348 -65.8309021 18.66411591 52.043994904 -65.8309021 -38.37608337 48.31321716 -23.95590591 -38.37611389
		 7.87881041 -23.95590591 -38.37611389 4.072071552 -23.95590591 -38.37608337 4.072067738 -23.95590591 18.66411209
		 7.87881422 -24.17092133 18.66411591 6.37832022 -24.17092133 18.66411591 6.37832689 -24.17092133 -35.52004242
		 7.8788228 -24.17092133 -35.52004242 7.8788228 -24.17092133 -36.911026 48.31321716 -24.17092133 -36.911026
		 48.31322098 -24.17092133 -35.52004242 49.81371689 -24.17092133 -35.52004242 49.81372833 -24.17092133 18.66411591
		 48.31322479 -24.17092133 18.66411591 52.044006348 -23.95591354 18.66411591 52.043994904 -23.95591354 -38.37608337
		 48.31321716 -44.89340591 -38.37611389 7.87881041 -44.89340591 -38.37611389 4.072063923 -44.89340591 -38.37608337
		 4.072060108 -44.89340591 18.66411209 7.87881422 -45.44067001 18.66411591 48.31322479 -45.44067001 18.66411591
		 52.044006348 -44.89340973 18.66411591 52.043994904 -44.89340973 -38.37608337 11.21725655 -26.63860321 18.66411591
		 44.97477722 -26.63860321 18.66411591 11.21725655 -44.23163986 18.66411591 44.97477722 -44.23163986 18.66411591
		 11.21725655 -46.64968872 18.66411591 44.97477722 -46.64968872 18.66411591 11.21725655 -64.24272919 18.66411591
		 44.97477722 -64.24272919 18.66411591 28.09601593 -0.34915161 -38.37611389 28.096012115 -23.95590591 -38.37611389
		 28.096012115 -44.89340591 -38.37611389 28.09601593 -65.8309021 -38.37611771 28.09601593 -69.56399536 -38.37611771
		 28.09602356 -69.56399536 -36.91102219 28.096019745 -66.71041107 -36.911026 28.096019745 -66.71041107 -35.52004242
		 28.096019745 -66.71041107 18.66411591 28.09601593 -64.24272919 18.66411591 28.09601593 -46.64968872 18.66411591
		 28.096019745 -45.44066238 18.66411591 28.09601593 -44.23163986 18.66411591 28.09601593 -26.63860321 18.66411591
		 28.096019745 -24.17092133 18.66411591 28.096019745 -24.17092133 -35.52004242 28.096019745 -24.17092133 -36.911026
		 28.09602356 -0.34915161 -36.91102982 52.043994904 -34.42465973 -38.37608337 52.044006348 -34.42465973 18.66411591
		 4.072063923 -34.42465591 18.66411209 4.072067738 -34.42465591 -38.37608337 7.87881041 -34.42465591 -38.37611389
		 28.096012115 -34.42465591 -38.37611389 48.31321716 -34.42465591 -38.37611389 48.31321716 -55.3621521 -38.37611389
		 28.09601593 -55.3621521 -38.37611389 7.87881231 -55.3621521 -38.37611389 4.072062016 -55.3621521 -38.37608337
		 4.072058201 -55.3621521 18.66411209 52.044006348 -55.36215973 18.66411591 52.043994904 -55.36215973 -38.37608337
		 11.21725655 -26.63860321 -35.16598129 28.09601593 -26.63860321 -35.16598129 11.21725655 -44.23163986 -35.16598129
		 28.09601593 -44.23163986 -35.16598129 44.97477722 -26.63860321 -35.16598129 44.97477722 -44.23163986 -35.16598129
		 11.21725655 -46.64968872 -35.16598129 28.09601593 -46.64968872 -35.16598129 44.97477722 -64.24272919 -35.16598129
		 28.09601593 -64.24272919 -35.16598129 44.97477722 -46.64968872 -35.16598129 11.21725655 -64.24272919 -35.16598129
		 48.31322479 -34.80579376 18.66411591 44.97477722 -35.43511963 18.66411591 44.97477722 -35.43511963 -35.16598129
		 28.09601593 -35.43511963 -35.16598129 11.21725655 -35.43511963 -35.16598129 11.21725655 -35.43511963 18.66411591
		 7.87881422 -34.80579376 18.66411591 48.31322479 -56.075538635 18.66411591 44.97477722 -55.44621277 18.66411591
		 44.97477722 -55.44621277 -35.16598129 28.09601593 -55.44621277 -35.16598129 11.21725655 -55.44621277 -35.16598129
		 11.21725655 -55.44621277 18.66411591 7.87881422 -56.075538635 18.66411591 6.356112 -55.79018402 18.66411209
		 6.356112 -45.22176743 18.66411209 6.35611391 -34.6533432 18.66411209 49.80553436 -55.79019165 18.66411591
		 49.80553436 -45.22176743 18.66411591 49.80553436 -34.65334702 18.66411591;
	setAttr -s 243 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 54 0 2 3 0 0 55 0 4 5 0 4 51 0 6 7 0 5 52 0
		 6 3 0 7 2 0 8 9 0 8 45 0 10 11 0 9 46 0 12 13 0 12 42 0 14 15 0 13 43 0 14 11 0 15 10 0
		 16 89 0 17 48 0 18 77 0 16 49 0 20 72 0 20 40 0 22 76 0 21 41 0 22 19 0 23 18 0 24 22 0
		 25 23 0 26 14 0 27 15 0 29 10 0 30 11 0 32 18 0 33 19 0 35 6 0 36 7 0 38 2 0 39 3 0
		 24 75 1 26 27 1 28 29 0 29 30 0 30 31 0 31 32 0 32 78 0 33 34 0 34 35 0 35 36 0 36 37 0
		 38 39 1 40 96 0 41 94 0 42 93 0 43 92 0 53 116 0 54 91 0 55 90 0 40 73 1 42 43 1
		 44 45 0 45 46 0 46 47 0 47 48 0 48 88 0 49 50 0 50 51 0 51 52 0 52 53 0 54 55 1 44 47 0
		 50 53 0 34 37 0 28 31 0 47 87 0 31 79 0 44 86 0 37 80 0 56 97 0 57 99 0 58 100 0
		 59 101 0 61 123 0 62 102 0 63 103 0 56 74 1 58 59 1 60 83 1 62 63 1 44 64 1 53 65 1
		 64 85 0 60 66 1 61 67 1 66 84 0 65 117 0 60 68 1 61 69 1 68 82 0 28 70 1 37 71 1
		 71 81 0 69 124 0 72 21 0 73 41 1 74 57 1 75 25 1 76 23 0 77 19 0 78 33 0 79 34 0
		 80 28 0 81 70 0 82 69 0 83 61 1 84 67 0 85 65 0 86 53 0 87 50 0 88 49 0 89 17 0 72 73 1
		 73 95 1 74 98 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 82 83 1 83 84 1 85 86 1
		 86 87 1 87 88 1 88 89 1 90 63 0 91 62 0 64 121 0 44 122 0 92 59 0 93 58 0 94 57 0
		 95 74 1 96 56 0 90 91 1 92 93 1 94 95 1 95 96 1 97 24 0 98 75 1 99 25 0 100 26 0
		 101 27 0 60 129 0 68 128 0 102 38 0 103 39 0 97 98 1 98 99 1 100 101 1 102 103 1
		 64 104 0;
	setAttr ".ed[166:242]" 85 105 1 104 105 0 66 106 0 84 107 1 106 107 0 65 108 0
		 108 118 0 67 109 0 107 109 0 105 108 0 104 120 0 68 110 0 82 111 1 110 111 0 71 112 0
		 81 113 1 112 113 0 69 114 0 114 125 0 70 115 0 113 115 0 111 114 0 110 127 0 111 126 0
		 105 119 0 116 61 0 117 67 0 118 109 0 119 107 0 120 106 0 121 66 0 122 60 0 116 117 1
		 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 123 37 0 124 71 0 125 112 0 126 113 0
		 127 115 0 128 70 0 129 28 0 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1
		 92 132 0 43 45 0 59 131 0 101 130 0 27 29 0 116 135 0 62 134 0 123 133 0 38 36 0
		 130 129 0 131 60 0 132 122 0 29 130 1 130 131 1 131 132 1 132 45 1 133 102 0 134 61 0
		 135 91 0 52 54 0 36 133 1 133 134 1 134 135 1 135 52 1 1 5 0 8 13 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 0 1 72 -4
		mu 0 4 0 1 2 3
		f 4 -5 5 70 -8
		mu 0 4 4 5 6 7
		f 4 138 123 21 67
		mu 0 4 8 9 10 11
		f 4 -107 124 107 -28
		mu 0 4 12 13 14 15
		f 4 -11 11 64 -14
		mu 0 4 16 17 18 19
		f 4 -15 15 62 -18
		mu 0 4 20 21 22 23
		f 4 -7 8 -3 -10
		mu 0 4 24 25 26 27
		f 4 -17 18 -13 -20
		mu 0 4 28 29 30 31
		f 4 -111 128 -23 -30
		mu 0 4 32 33 34 35
		f 4 -110 127 110 -32
		mu 0 4 36 37 33 32
		f 4 -44 32 16 -34
		mu 0 4 38 39 29 28
		f 4 -46 34 12 -36
		mu 0 4 40 41 31 30
		f 4 129 -49 36 22
		mu 0 4 34 42 43 35
		f 4 -52 38 6 -40
		mu 0 4 44 45 25 24
		f 4 -54 40 2 -42
		mu 0 4 46 47 27 26
		f 4 150 146 108 -146
		mu 0 4 48 49 50 51
		f 4 149 144 89 -144
		mu 0 4 52 53 54 55
		f 4 148 140 91 -140
		mu 0 4 56 57 58 59
		f 4 -64 73 -66 -65
		mu 0 4 18 60 61 19
		f 4 -70 74 -72 -71
		mu 0 4 6 62 63 7
		f 4 50 51 52 -76
		mu 0 4 64 45 44 65
		f 4 44 45 46 -77
		mu 0 4 66 41 40 67
		f 4 -67 77 137 -68
		mu 0 4 11 61 68 8
		f 4 47 48 130 -79
		mu 0 4 67 43 42 69
		f 4 -74 79 136 -78
		mu 0 4 61 60 70 68
		f 4 131 114 76 78
		mu 0 4 69 71 66 67
		f 4 -109 126 162 -83
		mu 0 4 51 50 72 73
		f 4 -90 83 163 -85
		mu 0 4 55 54 74 75
		f 4 -92 86 164 -88
		mu 0 4 59 58 76 77
		f 4 135 -80 92 94
		mu 0 4 78 70 60 79
		f 4 203 197 95 -197
		mu 0 4 162 163 80 81
		f 4 90 134 -98 -96
		mu 0 4 80 82 83 81
		f 4 -97 -192 198 192
		mu 0 4 85 84 152 153
		f 4 133 -91 99 101
		mu 0 4 86 82 80 87
		f 4 216 210 102 -210
		mu 0 4 174 175 66 89
		f 4 -115 132 115 -103
		mu 0 4 66 71 88 89
		f 4 -205 211 205 -104
		mu 0 4 65 164 165 100
		f 4 -125 -25 25 61
		mu 0 4 14 13 91 92
		f 4 -147 151 147 88
		mu 0 4 50 49 93 94
		f 4 161 -127 -89 81
		mu 0 4 95 72 50 94
		f 4 -128 -43 30 26
		mu 0 4 33 37 96 97
		f 4 -129 -27 28 -112
		mu 0 4 34 33 97 98
		f 4 -113 -130 111 -38
		mu 0 4 99 42 34 98
		f 4 -131 112 49 -114
		mu 0 4 69 42 99 64
		f 4 75 80 -132 113
		mu 0 4 64 65 71 69
		f 4 -133 -81 103 104
		mu 0 4 88 71 65 100
		f 4 -118 -134 116 -101
		mu 0 4 84 82 86 90
		f 4 -135 117 96 -119
		mu 0 4 83 82 84 85
		f 4 -121 -136 119 -94
		mu 0 4 63 70 78 101
		f 4 -137 120 -75 -122
		mu 0 4 68 70 63 62
		f 4 -138 121 -69 -123
		mu 0 4 8 68 62 102
		f 4 20 -139 122 -24
		mu 0 4 103 9 8 102
		f 4 -73 59 -149 -61
		mu 0 4 3 2 57 56
		f 4 -63 56 -150 -58
		mu 0 4 23 22 53 52
		f 4 -108 125 -151 -56
		mu 0 4 15 14 49 48
		f 4 -152 -126 -62 54
		mu 0 4 93 49 14 92
		f 4 -154 -162 152 42
		mu 0 4 37 72 95 96
		f 4 -163 153 109 -155
		mu 0 4 73 72 37 36
		f 4 -164 155 43 -157
		mu 0 4 75 74 39 38
		f 4 -165 159 53 -161
		mu 0 4 77 76 47 46
		f 4 -95 165 167 -167
		mu 0 4 104 105 106 107
		f 4 202 196 168 -196
		mu 0 4 160 161 126 127
		f 4 97 169 -171 -169
		mu 0 4 110 111 112 113
		f 4 118 173 -175 -170
		mu 0 4 116 117 118 119
		f 4 -120 166 175 -172
		mu 0 4 120 121 122 123
		f 4 -174 -193 199 193
		mu 0 4 125 124 154 155
		f 4 -102 177 179 -179
		mu 0 4 128 129 130 131
		f 4 215 209 185 -209
		mu 0 4 172 173 148 149
		f 4 -105 180 182 -182
		mu 0 4 134 135 136 137
		f 4 -116 181 186 -186
		mu 0 4 140 141 142 143
		f 4 -117 178 187 -184
		mu 0 4 144 145 146 147
		f 4 -181 -206 212 206
		mu 0 4 151 150 166 167
		f 4 -194 200 194 174
		mu 0 4 118 156 157 119
		f 4 201 195 170 -195
		mu 0 4 158 159 113 112
		f 4 -207 213 207 -183
		mu 0 4 136 168 169 137
		f 4 214 208 -187 -208
		mu 0 4 170 171 143 142
		f 4 -199 -59 93 98
		mu 0 4 153 152 63 101
		f 4 -200 -99 171 172
		mu 0 4 155 154 114 115
		f 4 -201 -173 -176 190
		mu 0 4 157 156 123 122
		f 4 -168 176 -202 -191
		mu 0 4 107 106 159 158
		f 4 -166 141 -203 -177
		mu 0 4 109 108 161 160
		f 4 142 -204 -142 -93
		mu 0 4 60 163 162 79
		f 4 -212 -86 100 105
		mu 0 4 165 164 84 90
		f 4 -213 -106 183 184
		mu 0 4 167 166 138 139
		f 4 -214 -185 -188 189
		mu 0 4 169 168 147 146
		f 4 -180 188 -215 -190
		mu 0 4 131 130 171 170
		f 4 -178 158 -216 -189
		mu 0 4 133 132 173 172
		f 4 -100 157 -217 -159
		mu 0 4 87 80 175 174
		f 4 57 217 232 -219
		mu 0 4 23 52 179 18
		f 4 143 219 231 -218
		mu 0 4 52 55 178 179
		f 4 84 220 230 -220
		mu 0 4 55 75 177 178
		f 4 156 221 229 -221
		mu 0 4 75 38 176 177
		f 4 58 222 240 71
		mu 0 4 63 152 183 7
		f 4 239 -223 191 -235
		mu 0 4 182 183 152 84
		f 4 85 224 238 234
		mu 0 4 84 164 181 182
		f 4 237 -225 204 -53
		mu 0 4 180 181 164 65
		f 4 -230 -45 -211 -227
		mu 0 4 177 176 66 175
		f 4 -231 226 -158 -228
		mu 0 4 178 177 175 80
		f 4 -232 227 -198 -229
		mu 0 4 179 178 80 163
		f 4 -233 228 -143 63
		mu 0 4 18 179 163 60
		f 4 -160 -234 -238 -226
		mu 0 4 47 76 181 180
		f 4 -239 233 -87 223
		mu 0 4 182 181 76 58
		f 4 -141 -236 -240 -224
		mu 0 4 58 57 183 182
		f 4 -241 235 -60 -237
		mu 0 4 7 183 57 2
		f 4 -41 225 39 9
		mu 0 4 27 47 44 24
		f 4 -35 -222 33 19
		mu 0 4 31 176 38 28
		f 4 -2 241 7 236
		mu 0 4 2 1 4 7
		f 4 -12 242 17 218
		mu 0 4 18 17 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		7 0 
		18 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "drawer_1" -p "Geo";
	rename -uid "792D8034-480E-02FE-F8EF-58BDAC2E2B0F";
	setAttr ".rp" -type "double3" 35.404900617892039 39.86592142769706 0.73161268629712062 ;
	setAttr ".sp" -type "double3" 35.404900617892039 39.86592142769706 0.73161268629712062 ;
createNode mesh -n "drawer_1Shape" -p "drawer_1";
	rename -uid "AE664E8D-4235-466A-EE47-4D8E67D09FD5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:186]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.54402161 0.44037682 0.54742718 0.44037682 0.7948544
		 0.5 0.78804326 0.5 0.55083275 0.44037682 0.55083275 0.44037682 0.80166554 0.5 0.80166554
		 0.5 0.7948544 0.5 0.78804326 0.5 0.78804326 0.5 0.54402161 0.44037682 0.30000001
		 0.38075367 0.30000001 0.3807537 0.30000001 0.38075367 0.30000001 0.38075367 0.30000001
		 0.38075367 0.30000001 0.38075367 0.30000001 0.38075367 0.30000001 0.38075367 0.80166554
		 0.5 0.54742718 0.44037682 0.81944901 0.50592661 0.28648734 0.37749749 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6249997 0.3125 0.62499976 0.40624034
		 0.61249977 0.40624055 0.61249977 0.3125 0.375 0.40624055 0.37500012 0.3125 0.38749999
		 0.3125 0.38749999 0.40624055 0.39999998 0.3125 0.39999998 0.40624031 0.38750002 0.6875
		 0.38749999 0.59375894 0.39999998 0.59375894 0.39999998 0.6875 0.37500009 0.6875 0.37499997
		 0.59375894 0.62499976 0.59375894 0.62499976 0.68750006 0.61249977 0.6875 0.61249977
		 0.59375894 0.41249993 0.3125 0.41249996 0.40624055 0.41249996 0.59375894 0.4124999
		 0.6875 0.42499995 0.3125 0.42499995 0.40624034 0.42499992 0.59375894 0.42499995 0.6875
		 0.43749997 0.3125 0.43749994 0.40624034 0.43749994 0.59375894 0.43749997 0.68750006
		 0.45000002 0.3125 0.44999993 0.4062404 0.44999993 0.59375894 0.44999996 0.6875 0.46249992
		 0.3125 0.46249992 0.40624031 0.46249992 0.59375894 0.46249992 0.6875 0.4749999 0.3125
		 0.4749999 0.4062404 0.4749999 0.59375894 0.4749999 0.6875 0.48749986 0.3125 0.48749989
		 0.40624064 0.48749989 0.59375858 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.4062404
		 0.49999988 0.59375882 0.49999988 0.6875 0.51249987 0.31250003 0.51249987 0.40624031
		 0.51249987 0.59375894 0.51249987 0.6875 0.52499986 0.31250003 0.52499986 0.40624002
		 0.52499986 0.59375727 0.52499986 0.6875 0.53749979 0.3125 0.53749985 0.40623963 0.53749985
		 0.59375894 0.53749979 0.6875 0.54999983 0.3125 0.54999983 0.40624031 0.54999983 0.59375894
		 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.40623972 0.56249982 0.59375894 0.56249982
		 0.6875 0.57499975 0.3125 0.57499981 0.40624031 0.57499981 0.593759 0.57499969 0.6875
		 0.5874998 0.3125 0.5874998 0.40624055 0.5874998 0.59375888 0.5874998 0.6875 0.59999973
		 0.3125 0.59999979 0.4062404 0.59999979 0.59375894 0.59999967 0.6875 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.4499999 0.3125 0.45000002 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499974 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  17.0083866119 31.67762375 28.78920555 53.80142212 31.67762375 28.78920555
		 17.0083866119 48.054225922 28.78920555 53.80142212 48.054225922 28.78920555 17.0083866119 48.054225922 -30.7978611
		 53.80142212 48.054225922 -30.7978611 17.0083866119 31.67762375 -30.7978611 53.80142212 31.67762375 -30.7978611
		 19.46125221 48.054225922 28.78920555 51.3485527 48.054225922 28.78920555 51.3485527 48.054225922 -28.45169449
		 19.46125221 48.054225922 -28.45169449 19.46125221 34.26634979 28.78920555 51.3485527 34.26634979 28.78920555
		 51.3485527 34.26634979 -28.45169449 19.46125221 34.26634979 -28.45169449 15.97270775 48.66670227 29.95485687
		 54.83708954 48.66670227 29.95485687 15.97270775 31.065139771 29.95485687 54.83708954 31.065139771 29.95485687
		 35.40489197 31.065139771 29.95485687 35.40489197 48.66670227 29.95485687 54.83708954 39.86592102 29.95485687
		 35.40489197 39.86592102 29.95485687 15.97270775 39.86592102 29.95485687 35.40489578 48.66670227 28.19865417
		 15.97270584 48.66670227 28.19865417 15.97270584 39.86592102 28.19865417 15.97270584 31.065139771 28.19865417
		 35.40489578 31.065139771 28.19865417 54.83709717 31.065139771 28.19865417 54.83709717 39.86592102 28.19865417
		 54.83709717 48.66670227 28.19865417 35.40489578 39.86592102 28.19865417 35.74050903 38.83259583 30.96758652
		 36.043273926 38.98692322 30.96758652 36.28355026 39.22729874 30.96758652 36.43781662 39.53017807 30.96758652
		 36.49097443 39.86592865 30.96758652 36.43781662 40.20167923 30.96758652 36.28355026 40.50457382 30.96758652
		 36.043273926 40.74493408 30.96758652 35.74050903 40.89926147 30.96758652 35.40489197 40.95245361 30.96758652
		 35.069274902 40.89926147 30.96758652 34.76651001 40.74493408 30.96758652 34.52623367 40.50457382 30.96758652
		 34.37196732 40.20167923 30.96758652 34.31880951 39.86592865 30.96758652 34.37196732 39.53017807 30.96758652
		 34.52623367 39.22729874 30.96758652 34.76651001 38.98692322 30.96758652 35.069274902 38.83259583 30.96758652
		 35.40489197 38.77943802 30.96758652 35.74050903 38.83259583 32.2610817 36.043273926 38.98692322 32.26107407
		 36.28355026 39.22729874 32.26107407 36.43781662 39.53017807 32.26107407 36.49097443 39.86592865 32.26107407
		 36.43781662 40.20167923 32.26107407 36.28355026 40.50457382 32.26107407 36.043273926 40.74493408 32.26107407
		 35.74050903 40.89926147 32.2610817 35.40489197 40.95245361 32.26107407 35.069274902 40.89926147 32.26107407
		 34.76651001 40.74493408 32.26107407 34.52623367 40.50457382 32.26107407 34.37196732 40.20167923 32.26107407
		 34.31880951 39.86592865 32.26107407 34.37196732 39.53017807 32.26107407 34.52623367 39.22729874 32.26107407
		 34.76651001 38.98692322 32.26107407 35.069274902 38.83259583 32.26107407 35.40489197 38.77943802 32.26107407
		 35.40489197 39.86592865 32.26107407 35.74050903 38.83259583 29.43211746 36.043273926 38.98692322 29.43212509
		 35.40489197 39.86592865 29.43212509 36.28355026 39.22729874 29.43211746 36.43781662 39.53017807 29.43212509
		 36.49097443 39.86592865 29.43212509 36.43781662 40.20167923 29.43212509 36.28355026 40.50457382 29.43211746
		 36.043273926 40.74493408 29.43212509 35.74050903 40.89926147 29.43212509 35.40489197 40.95245361 29.43212509
		 35.069274902 40.89926147 29.43211746 34.76651001 40.74493408 29.43211746 34.52623367 40.50457382 29.43211746
		 34.37196732 40.20167923 29.43212509 34.31880951 39.86592865 29.43212509 34.37196732 39.53017807 29.43212509
		 34.52623367 39.22729874 29.43211746 34.76651001 38.98692322 29.43211746 35.069274902 38.83259583 29.43211746
		 35.40489197 38.77943802 29.43212509 35.9312973 38.2451973 30.96758652 36.017684937 37.97920227 31.29092789
		 36.57049561 38.26098251 31.29092789 36.40616608 38.48724747 30.96758652 36.40616608 38.48724747 32.26107407
		 36.57049561 38.26098251 31.9377327 36.017684937 37.97920227 31.9377327 35.9312973 38.2451973 32.26107407
		 37.0092048645 38.69986725 31.29092789 36.78302765 38.86426544 30.96758652 36.78302765 38.86426544 32.26107407
		 37.0092048645 38.69986725 31.9377327 37.29087448 39.25289536 31.29092789 37.024990082 39.33932114 30.96758652
		 37.024990082 39.33932114 32.26107407 37.29087448 39.25289536 31.9377327 37.38793182 39.86592865 31.29092789
		 37.10836029 39.86592865 30.96758652 37.10836029 39.86592865 32.26107407 37.38793182 39.86592865 31.9377327
		 37.29087448 40.47896194 31.29092789 37.024990082 40.39253616 30.96758652 37.024990082 40.39253616 32.26107407
		 37.29087448 40.47896194 31.9377327 37.0092048645 41.031997681 31.29092789 36.78302765 40.86761093 30.96758652
		 36.78302765 40.86761093 32.26107407 37.0092048645 41.031997681 31.9377327 36.57049561 41.47087479 31.29092789
		 36.40616989 41.24461746 30.96758652 36.40616608 41.24461746 32.26107407 36.57049561 41.47087479 31.9377327
		 36.017688751 41.75265503 31.29092789 35.9312973 41.48666763 30.96758652 35.9312973 41.48666763 32.2610817
		 36.017688751 41.75265503 31.9377327 35.40489197 41.84976196 31.29092789 35.40489197 41.57007599 30.96758652
		 35.40489197 41.57007599 32.26107407 35.40489197 41.84976196 31.9377327 34.79209518 41.75265503 31.29092789
		 34.87848663 41.48666763 30.96758652 34.87848663 41.48666763 32.26107407 34.79209518 41.75265503 31.9377327
		 34.23928833 41.47087479 31.29092789 34.40361404 41.24461746 30.96758652 34.40361404 41.24461746 32.26107407
		 34.23928833 41.47087479 31.9377327 33.80057907 41.031997681 31.29092789 34.026756287 40.86760712 30.96758652
		 34.026756287 40.86760712 32.26107407 33.80057907 41.031997681 31.9377327 33.51890945 40.47896194 31.29092026
		 33.78479767 40.39253616 30.96758652 33.78479767 40.39253616 32.26107407 33.51890564 40.47896194 31.9377327
		 33.42185211 39.86592865 31.29092789 33.70142365 39.86592865 30.96758652 33.70142365 39.86592865 32.26107407
		 33.42185211 39.86592865 31.9377327 33.51890945 39.25289536 31.29092026 33.78479767 39.33932114 30.96758652
		 33.78479767 39.33932114 32.26107407 33.51890945 39.25289536 31.9377327 33.80057907 38.69987106 31.29092789
		 34.026756287 38.86426926 30.96758652 34.026756287 38.86426926 32.26107407 33.80057907 38.69987106 31.9377327
		 34.23928833 38.26098633 31.29092789 34.40361786 38.4872551 30.96758652;
	setAttr ".vt[166:175]" 34.40361786 38.4872551 32.26107407 34.23928833 38.26098633 31.9377327
		 34.792099 37.97920227 31.29092789 34.87849045 38.2451973 30.96758652 34.87849045 38.2451973 32.26107407
		 34.792099 37.97920227 31.9377327 35.40489197 37.88212585 31.29092789 35.40489197 38.1618042 30.96758652
		 35.40489197 38.1618042 32.26107407 35.40489197 37.88212585 31.9377327;
	setAttr -s 358 ".ed";
	setAttr ".ed[0:165]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0
		 6 0 0 7 1 0 2 8 0 3 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0 8 12 0 9 13 0 12 13 0
		 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 26 16 0 32 17 0 16 21 0 28 18 0 16 24 0 30 19 0
		 18 20 0 17 22 0 20 19 0 21 17 0 29 20 1 20 23 1 21 25 1 22 19 0 23 21 1 24 18 0 31 22 1
		 22 23 1 23 24 1 24 27 1 26 25 0 27 28 0 28 29 0 31 30 0 29 30 0 25 32 0 32 31 0 26 27 0
		 25 33 0 33 29 0 31 33 1 33 27 1 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0
		 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0
		 52 53 0 53 34 0 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1
		 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 54 1
		 54 74 1 55 74 1 56 74 1 57 74 1 58 74 1 59 74 1 60 74 1 61 74 1 62 74 1 63 74 1 64 74 1
		 65 74 1 66 74 1 67 74 1 68 74 1 69 74 1 70 74 1 71 74 1 72 74 1 73 74 1 34 75 1 35 76 1
		 75 76 0 77 75 1 77 76 1 36 78 1 76 78 0 77 78 1 37 79 1 78 79 0 77 79 1 38 80 1 79 80 0
		 77 80 1 39 81 1 80 81 0 77 81 1 40 82 1 81 82 0 77 82 1 41 83 1 82 83 0 77 83 1 42 84 1
		 83 84 0 77 84 1 43 85 1 84 85 0 77 85 1 44 86 1 85 86 0 77 86 1 45 87 1 86 87 0 77 87 1
		 46 88 1 87 88 0 77 88 1 47 89 1 88 89 0 77 89 1 48 90 1 89 90 0 77 90 1 49 91 1 90 91 0
		 77 91 1 50 92 1;
	setAttr ".ed[166:331]" 91 92 0 77 92 1 51 93 1 92 93 0 77 93 1 52 94 1 93 94 0
		 77 94 1 53 95 1 94 95 0 77 95 1 95 75 0 96 97 1 97 172 0 172 173 1 173 96 0 96 99 0
		 99 98 1 98 97 0 99 105 0 105 104 1 104 98 0 100 101 1 101 107 0 107 106 1 106 100 0
		 100 103 0 103 102 1 102 101 0 103 174 0 174 175 1 175 102 0 105 109 0 109 108 1 108 104 0
		 107 111 0 111 110 1 110 106 0 109 113 0 113 112 1 112 108 0 111 115 0 115 114 1 114 110 0
		 113 117 0 117 116 1 116 112 0 115 119 0 119 118 1 118 114 0 117 121 0 121 120 1 120 116 0
		 119 123 0 123 122 1 122 118 0 121 125 0 125 124 1 124 120 0 123 127 0 127 126 1 126 122 0
		 125 129 0 129 128 1 128 124 0 127 131 0 131 130 1 130 126 0 129 133 0 133 132 1 132 128 0
		 131 135 0 135 134 1 134 130 0 133 137 0 137 136 1 136 132 0 135 139 0 139 138 1 138 134 0
		 137 141 0 141 140 1 140 136 0 139 143 0 143 142 1 142 138 0 141 145 0 145 144 1 144 140 0
		 143 147 0 147 146 1 146 142 0 145 149 0 149 148 1 148 144 0 147 151 0 151 150 1 150 146 0
		 149 153 0 153 152 1 152 148 0 151 155 0 155 154 1 154 150 0 153 157 0 157 156 1 156 152 0
		 155 159 0 159 158 1 158 154 0 157 161 0 161 160 1 160 156 0 159 163 0 163 162 1 162 158 0
		 161 165 0 165 164 1 164 160 0 163 167 0 167 166 1 166 162 0 165 169 0 169 168 1 168 164 0
		 167 171 0 171 170 1 170 166 0 169 173 0 172 168 0 171 175 0 174 170 0 98 101 1 102 97 1
		 104 107 1 108 111 1 112 115 1 116 119 1 120 123 1 124 127 1 128 131 1 132 135 1 136 139 1
		 140 143 1 144 147 1 148 151 1 152 155 1 156 159 1 160 163 1 164 167 1 168 171 1 172 175 1
		 35 99 1 96 34 1 54 103 1 100 55 1 36 105 1 106 56 1 37 109 1 110 57 1 38 113 1 114 58 1
		 39 117 1 118 59 1 40 121 1 122 60 1;
	setAttr ".ed[332:357]" 41 125 1 126 61 1 42 129 1 130 62 1 43 133 1 134 63 1
		 44 137 1 138 64 1 45 141 1 142 65 1 46 145 1 146 66 1 47 149 1 150 67 1 48 153 1
		 154 68 1 49 157 1 158 69 1 50 161 1 162 70 1 51 165 1 166 71 1 52 169 1 170 72 1
		 53 173 1 174 73 1;
	setAttr -s 187 -ch 708 ".fc[0:186]" -type "polyFaces" 
		f 4 20 22 -25 -26
		mu 0 4 18 19 20 21
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 6 13 -15 -13
		mu 0 4 3 5 16 15
		f 4 -2 15 16 -14
		mu 0 4 5 4 17 16
		f 4 -6 11 17 -16
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -20
		mu 0 4 15 16 20 19
		f 4 -17 23 24 -22
		mu 0 4 16 17 21 20
		f 4 -18 18 25 -24
		mu 0 4 17 14 18 21
		f 4 37 44 41 32
		mu 0 4 22 23 24 25
		f 4 38 -47 26 28
		mu 0 4 26 27 28 29
		f 4 45 47 29 -42
		mu 0 4 24 30 31 25
		f 4 48 36 -33 -30
		mu 0 4 32 33 22 25
		f 4 -50 42 39 -32
		mu 0 4 34 35 36 37
		f 4 -37 50 31 -35
		mu 0 4 22 33 38 37
		f 4 43 -38 34 -40
		mu 0 4 36 23 22 37
		f 4 -52 -39 35 -28
		mu 0 4 39 27 26 40
		f 4 -43 -53 27 33
		mu 0 4 36 35 41 40
		f 4 -36 -41 -44 -34
		mu 0 4 40 26 23 36
		f 4 -45 40 -29 30
		mu 0 4 24 23 26 29
		f 4 53 -46 -31 -27
		mu 0 4 42 30 24 29
		f 4 46 54 57 -54
		mu 0 4 28 27 43 44
		f 4 51 52 56 -55
		mu 0 4 27 39 45 43
		f 4 -57 49 -51 -56
		mu 0 4 43 45 38 33
		f 4 -58 55 -49 -48
		mu 0 4 44 43 33 32
		f 3 -121 -122 122
		mu 0 3 46 47 48
		f 3 -125 -123 125
		mu 0 3 49 46 48
		f 3 -128 -126 128
		mu 0 3 50 49 48
		f 3 -131 -129 131
		mu 0 3 51 50 48
		f 3 -134 -132 134
		mu 0 3 52 51 48
		f 3 -137 -135 137
		mu 0 3 53 52 48
		f 3 -140 -138 140
		mu 0 3 54 53 48
		f 3 -143 -141 143
		mu 0 3 55 54 48
		f 3 -146 -144 146
		mu 0 3 56 55 48
		f 3 -149 -147 149
		mu 0 3 57 56 48
		f 3 -152 -150 152
		mu 0 3 58 57 48
		f 3 -155 -153 155
		mu 0 3 59 58 48
		f 3 -158 -156 158
		mu 0 3 60 59 48
		f 3 -161 -159 161
		mu 0 3 61 60 48
		f 3 -164 -162 164
		mu 0 3 62 61 48
		f 3 -167 -165 167
		mu 0 3 63 62 48
		f 3 -170 -168 170
		mu 0 3 64 63 48
		f 3 -173 -171 173
		mu 0 3 65 64 48
		f 3 -176 -174 176
		mu 0 3 66 65 48
		f 3 -178 -177 121
		mu 0 3 47 66 48
		f 3 78 99 -99
		mu 0 3 67 68 69
		f 3 79 100 -100
		mu 0 3 68 70 69
		f 3 80 101 -101
		mu 0 3 70 71 69
		f 3 81 102 -102
		mu 0 3 71 72 69
		f 3 82 103 -103
		mu 0 3 72 73 69
		f 3 83 104 -104
		mu 0 3 73 74 69
		f 3 84 105 -105
		mu 0 3 74 75 69
		f 3 85 106 -106
		mu 0 3 75 76 69
		f 3 86 107 -107
		mu 0 3 76 77 69
		f 3 87 108 -108
		mu 0 3 77 78 69
		f 3 88 109 -109
		mu 0 3 78 79 69
		f 3 89 110 -110
		mu 0 3 79 80 69
		f 3 90 111 -111
		mu 0 3 80 81 69
		f 3 91 112 -112
		mu 0 3 81 82 69
		f 3 92 113 -113
		mu 0 3 82 83 69
		f 3 93 114 -114
		mu 0 3 83 84 69
		f 3 94 115 -115
		mu 0 3 84 85 69
		f 3 95 116 -116
		mu 0 3 85 86 69
		f 3 96 117 -117
		mu 0 3 86 87 69
		f 3 97 98 -118
		mu 0 3 87 67 69
		f 4 -59 118 120 -120
		mu 0 4 88 89 47 46
		f 4 -60 119 124 -124
		mu 0 4 90 88 46 49
		f 4 -61 123 127 -127
		mu 0 4 91 90 49 50
		f 4 -62 126 130 -130
		mu 0 4 92 91 50 51
		f 4 -63 129 133 -133
		mu 0 4 93 92 51 52
		f 4 -64 132 136 -136
		mu 0 4 94 93 52 53
		f 4 -65 135 139 -139
		mu 0 4 95 94 53 54
		f 4 -66 138 142 -142
		mu 0 4 96 95 54 55
		f 4 -67 141 145 -145
		mu 0 4 97 96 55 56
		f 4 -68 144 148 -148
		mu 0 4 98 97 56 57
		f 4 -69 147 151 -151
		mu 0 4 99 98 57 58
		f 4 -70 150 154 -154
		mu 0 4 100 99 58 59
		f 4 -71 153 157 -157
		mu 0 4 101 100 59 60
		f 4 -72 156 160 -160
		mu 0 4 102 101 60 61
		f 4 -73 159 163 -163
		mu 0 4 103 102 61 62
		f 4 -74 162 166 -166
		mu 0 4 104 103 62 63
		f 4 -75 165 169 -169
		mu 0 4 105 104 63 64
		f 4 -76 168 172 -172
		mu 0 4 106 105 64 65
		f 4 -77 171 175 -175
		mu 0 4 107 106 65 66
		f 4 -78 174 177 -119
		mu 0 4 89 107 66 47
		f 4 178 179 180 181
		mu 0 4 108 109 110 111
		f 4 -179 182 183 184
		mu 0 4 112 113 114 115
		f 4 -184 185 186 187
		mu 0 4 115 114 116 117
		f 4 188 189 190 191
		mu 0 4 118 119 120 121
		f 4 -189 192 193 194
		mu 0 4 119 118 122 123
		f 4 -194 195 196 197
		mu 0 4 124 125 126 127
		f 4 -187 198 199 200
		mu 0 4 117 116 128 129
		f 4 -191 201 202 203
		mu 0 4 121 120 130 131
		f 4 -200 204 205 206
		mu 0 4 129 128 132 133
		f 4 -203 207 208 209
		mu 0 4 131 130 134 135
		f 4 -206 210 211 212
		mu 0 4 133 132 136 137
		f 4 -209 213 214 215
		mu 0 4 135 134 138 139
		f 4 -212 216 217 218
		mu 0 4 137 136 140 141
		f 4 -215 219 220 221
		mu 0 4 139 138 142 143
		f 4 -218 222 223 224
		mu 0 4 141 140 144 145
		f 4 -221 225 226 227
		mu 0 4 143 142 146 147
		f 4 -224 228 229 230
		mu 0 4 145 144 148 149
		f 4 -227 231 232 233
		mu 0 4 147 146 150 151
		f 4 -230 234 235 236
		mu 0 4 149 148 152 153
		f 4 -233 237 238 239
		mu 0 4 151 150 154 155
		f 4 -236 240 241 242
		mu 0 4 153 152 156 157
		f 4 -239 243 244 245
		mu 0 4 155 154 158 159
		f 4 -242 246 247 248
		mu 0 4 157 156 160 161
		f 4 -245 249 250 251
		mu 0 4 159 158 162 163
		f 4 -248 252 253 254
		mu 0 4 161 160 164 165
		f 4 -251 255 256 257
		mu 0 4 163 162 166 167
		f 4 -254 258 259 260
		mu 0 4 165 164 168 169
		f 4 -257 261 262 263
		mu 0 4 167 166 170 171
		f 4 -260 264 265 266
		mu 0 4 169 168 172 173
		f 4 -263 267 268 269
		mu 0 4 171 170 174 175
		f 4 -266 270 271 272
		mu 0 4 173 172 176 177
		f 4 -269 273 274 275
		mu 0 4 175 174 178 179
		f 4 -272 276 277 278
		mu 0 4 177 176 180 181
		f 4 -275 279 280 281
		mu 0 4 179 178 182 183
		f 4 -278 282 283 284
		mu 0 4 181 180 184 185
		f 4 -281 285 286 287
		mu 0 4 183 182 186 187
		f 4 -284 288 289 290
		mu 0 4 185 184 188 189
		f 4 -287 291 292 293
		mu 0 4 187 186 190 191
		f 4 -290 294 -181 295
		mu 0 4 189 188 111 110
		f 4 -293 296 -197 297
		mu 0 4 191 190 127 126
		f 4 -185 298 -195 299
		mu 0 4 112 115 119 123
		f 4 -188 300 -190 -299
		mu 0 4 115 117 120 119
		f 4 -201 301 -202 -301
		mu 0 4 117 129 130 120
		f 4 -207 302 -208 -302
		mu 0 4 129 133 134 130
		f 4 -213 303 -214 -303
		mu 0 4 133 137 138 134
		f 4 -219 304 -220 -304
		mu 0 4 137 141 142 138
		f 4 -225 305 -226 -305
		mu 0 4 141 145 146 142
		f 4 -231 306 -232 -306
		mu 0 4 145 149 150 146
		f 4 -237 307 -238 -307
		mu 0 4 149 153 154 150
		f 4 -243 308 -244 -308
		mu 0 4 153 157 158 154
		f 4 -249 309 -250 -309
		mu 0 4 157 161 162 158
		f 4 -255 310 -256 -310
		mu 0 4 161 165 166 162
		f 4 -261 311 -262 -311
		mu 0 4 165 169 170 166
		f 4 -267 312 -268 -312
		mu 0 4 169 173 174 170
		f 4 -273 313 -274 -313
		mu 0 4 173 177 178 174
		f 4 -279 314 -280 -314
		mu 0 4 177 181 182 178
		f 4 -285 315 -286 -315
		mu 0 4 181 185 186 182
		f 4 -291 316 -292 -316
		mu 0 4 185 189 190 186
		f 4 -296 317 -297 -317
		mu 0 4 189 110 127 190
		f 4 -180 -300 -198 -318
		mu 0 4 110 109 124 127
		f 4 58 318 -183 319
		mu 0 4 192 193 114 113
		f 4 -79 320 -193 321
		mu 0 4 194 195 122 118
		f 4 59 322 -186 -319
		mu 0 4 193 196 116 114
		f 4 -80 -322 -192 323
		mu 0 4 197 194 118 121
		f 4 60 324 -199 -323
		mu 0 4 196 198 128 116
		f 4 -81 -324 -204 325
		mu 0 4 199 197 121 131
		f 4 61 326 -205 -325
		mu 0 4 198 200 132 128
		f 4 -82 -326 -210 327
		mu 0 4 201 199 131 135
		f 4 62 328 -211 -327
		mu 0 4 200 202 136 132
		f 4 -83 -328 -216 329
		mu 0 4 203 201 135 139
		f 4 63 330 -217 -329
		mu 0 4 202 204 140 136
		f 4 -84 -330 -222 331
		mu 0 4 205 203 139 143
		f 4 64 332 -223 -331
		mu 0 4 204 206 144 140
		f 4 -85 -332 -228 333
		mu 0 4 207 205 143 147
		f 4 65 334 -229 -333
		mu 0 4 206 208 148 144
		f 4 -86 -334 -234 335
		mu 0 4 209 207 147 151
		f 4 66 336 -235 -335
		mu 0 4 208 210 152 148
		f 4 -87 -336 -240 337
		mu 0 4 211 209 151 155
		f 4 67 338 -241 -337
		mu 0 4 210 212 156 152
		f 4 -88 -338 -246 339
		mu 0 4 213 211 155 159
		f 4 68 340 -247 -339
		mu 0 4 212 214 160 156
		f 4 -89 -340 -252 341
		mu 0 4 215 213 159 163
		f 4 69 342 -253 -341
		mu 0 4 214 216 164 160
		f 4 -90 -342 -258 343
		mu 0 4 217 215 163 167
		f 4 70 344 -259 -343
		mu 0 4 216 218 168 164
		f 4 -91 -344 -264 345
		mu 0 4 219 217 167 171
		f 4 71 346 -265 -345
		mu 0 4 218 220 172 168
		f 4 -92 -346 -270 347
		mu 0 4 221 219 171 175
		f 4 72 348 -271 -347
		mu 0 4 220 222 176 172
		f 4 -93 -348 -276 349
		mu 0 4 223 221 175 179
		f 4 73 350 -277 -349
		mu 0 4 222 224 180 176
		f 4 -94 -350 -282 351
		mu 0 4 225 223 179 183
		f 4 74 352 -283 -351
		mu 0 4 224 226 184 180
		f 4 -95 -352 -288 353
		mu 0 4 227 225 183 187
		f 4 75 354 -289 -353
		mu 0 4 226 228 188 184
		f 4 -96 -354 -294 355
		mu 0 4 229 227 187 191
		f 4 76 356 -295 -355
		mu 0 4 228 230 111 188
		f 4 -97 -356 -298 357
		mu 0 4 231 229 191 126
		f 4 77 -320 -182 -357
		mu 0 4 230 232 108 111
		f 4 -98 -358 -196 -321
		mu 0 4 233 231 126 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "drawer_2" -p "Geo";
	rename -uid "C3593BD4-4E0D-2453-A7BC-CF99E8B0FC78";
	setAttr ".t" -type "double3" 0 -18.850765899874865 0 ;
	setAttr ".rp" -type "double3" 35.404900617892039 39.86592142769706 0.73161268629712062 ;
	setAttr ".sp" -type "double3" 35.404900617892039 39.86592142769706 0.73161268629712062 ;
createNode mesh -n "drawer_2Shape" -p "drawer_2";
	rename -uid "E1FD1932-4C51-E972-B9E4-94AC02C295C8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:186]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.54402161 0.44037682 0.54742718 0.44037682 0.7948544
		 0.5 0.78804326 0.5 0.55083275 0.44037682 0.55083275 0.44037682 0.80166554 0.5 0.80166554
		 0.5 0.7948544 0.5 0.78804326 0.5 0.78804326 0.5 0.54402161 0.44037682 0.30000001
		 0.38075367 0.30000001 0.3807537 0.30000001 0.38075367 0.30000001 0.38075367 0.30000001
		 0.38075367 0.30000001 0.38075367 0.30000001 0.38075367 0.30000001 0.38075367 0.80166554
		 0.5 0.54742718 0.44037682 0.81944901 0.50592661 0.28648734 0.37749749 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6249997 0.3125 0.62499976 0.40624034
		 0.61249977 0.40624055 0.61249977 0.3125 0.375 0.40624055 0.37500012 0.3125 0.38749999
		 0.3125 0.38749999 0.40624055 0.39999998 0.3125 0.39999998 0.40624031 0.38750002 0.6875
		 0.38749999 0.59375894 0.39999998 0.59375894 0.39999998 0.6875 0.37500009 0.6875 0.37499997
		 0.59375894 0.62499976 0.59375894 0.62499976 0.68750006 0.61249977 0.6875 0.61249977
		 0.59375894 0.41249993 0.3125 0.41249996 0.40624055 0.41249996 0.59375894 0.4124999
		 0.6875 0.42499995 0.3125 0.42499995 0.40624034 0.42499992 0.59375894 0.42499995 0.6875
		 0.43749997 0.3125 0.43749994 0.40624034 0.43749994 0.59375894 0.43749997 0.68750006
		 0.45000002 0.3125 0.44999993 0.4062404 0.44999993 0.59375894 0.44999996 0.6875 0.46249992
		 0.3125 0.46249992 0.40624031 0.46249992 0.59375894 0.46249992 0.6875 0.4749999 0.3125
		 0.4749999 0.4062404 0.4749999 0.59375894 0.4749999 0.6875 0.48749986 0.3125 0.48749989
		 0.40624064 0.48749989 0.59375858 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.4062404
		 0.49999988 0.59375882 0.49999988 0.6875 0.51249987 0.31250003 0.51249987 0.40624031
		 0.51249987 0.59375894 0.51249987 0.6875 0.52499986 0.31250003 0.52499986 0.40624002
		 0.52499986 0.59375727 0.52499986 0.6875 0.53749979 0.3125 0.53749985 0.40623963 0.53749985
		 0.59375894 0.53749979 0.6875 0.54999983 0.3125 0.54999983 0.40624031 0.54999983 0.59375894
		 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.40623972 0.56249982 0.59375894 0.56249982
		 0.6875 0.57499975 0.3125 0.57499981 0.40624031 0.57499981 0.593759 0.57499969 0.6875
		 0.5874998 0.3125 0.5874998 0.40624055 0.5874998 0.59375888 0.5874998 0.6875 0.59999973
		 0.3125 0.59999979 0.4062404 0.59999979 0.59375894 0.59999967 0.6875 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.4499999 0.3125 0.45000002 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499974 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  17.0083866119 31.67762375 28.78920555 53.80142212 31.67762375 28.78920555
		 17.0083866119 48.054225922 28.78920555 53.80142212 48.054225922 28.78920555 17.0083866119 48.054225922 -30.7978611
		 53.80142212 48.054225922 -30.7978611 17.0083866119 31.67762375 -30.7978611 53.80142212 31.67762375 -30.7978611
		 19.46125221 48.054225922 28.78920555 51.3485527 48.054225922 28.78920555 51.3485527 48.054225922 -28.45169449
		 19.46125221 48.054225922 -28.45169449 19.46125221 34.26634979 28.78920555 51.3485527 34.26634979 28.78920555
		 51.3485527 34.26634979 -28.45169449 19.46125221 34.26634979 -28.45169449 15.97270775 48.66670227 29.95485687
		 54.83708954 48.66670227 29.95485687 15.97270775 31.065139771 29.95485687 54.83708954 31.065139771 29.95485687
		 35.40489197 31.065139771 29.95485687 35.40489197 48.66670227 29.95485687 54.83708954 39.86592102 29.95485687
		 35.40489197 39.86592102 29.95485687 15.97270775 39.86592102 29.95485687 35.40489578 48.66670227 28.19865417
		 15.97270584 48.66670227 28.19865417 15.97270584 39.86592102 28.19865417 15.97270584 31.065139771 28.19865417
		 35.40489578 31.065139771 28.19865417 54.83709717 31.065139771 28.19865417 54.83709717 39.86592102 28.19865417
		 54.83709717 48.66670227 28.19865417 35.40489578 39.86592102 28.19865417 35.74050903 38.83259583 30.96758652
		 36.043273926 38.98692322 30.96758652 36.28355026 39.22729874 30.96758652 36.43781662 39.53017807 30.96758652
		 36.49097443 39.86592865 30.96758652 36.43781662 40.20167923 30.96758652 36.28355026 40.50457382 30.96758652
		 36.043273926 40.74493408 30.96758652 35.74050903 40.89926147 30.96758652 35.40489197 40.95245361 30.96758652
		 35.069274902 40.89926147 30.96758652 34.76651001 40.74493408 30.96758652 34.52623367 40.50457382 30.96758652
		 34.37196732 40.20167923 30.96758652 34.31880951 39.86592865 30.96758652 34.37196732 39.53017807 30.96758652
		 34.52623367 39.22729874 30.96758652 34.76651001 38.98692322 30.96758652 35.069274902 38.83259583 30.96758652
		 35.40489197 38.77943802 30.96758652 35.74050903 38.83259583 32.2610817 36.043273926 38.98692322 32.26107407
		 36.28355026 39.22729874 32.26107407 36.43781662 39.53017807 32.26107407 36.49097443 39.86592865 32.26107407
		 36.43781662 40.20167923 32.26107407 36.28355026 40.50457382 32.26107407 36.043273926 40.74493408 32.26107407
		 35.74050903 40.89926147 32.2610817 35.40489197 40.95245361 32.26107407 35.069274902 40.89926147 32.26107407
		 34.76651001 40.74493408 32.26107407 34.52623367 40.50457382 32.26107407 34.37196732 40.20167923 32.26107407
		 34.31880951 39.86592865 32.26107407 34.37196732 39.53017807 32.26107407 34.52623367 39.22729874 32.26107407
		 34.76651001 38.98692322 32.26107407 35.069274902 38.83259583 32.26107407 35.40489197 38.77943802 32.26107407
		 35.40489197 39.86592865 32.26107407 35.74050903 38.83259583 29.43211746 36.043273926 38.98692322 29.43212509
		 35.40489197 39.86592865 29.43212509 36.28355026 39.22729874 29.43211746 36.43781662 39.53017807 29.43212509
		 36.49097443 39.86592865 29.43212509 36.43781662 40.20167923 29.43212509 36.28355026 40.50457382 29.43211746
		 36.043273926 40.74493408 29.43212509 35.74050903 40.89926147 29.43212509 35.40489197 40.95245361 29.43212509
		 35.069274902 40.89926147 29.43211746 34.76651001 40.74493408 29.43211746 34.52623367 40.50457382 29.43211746
		 34.37196732 40.20167923 29.43212509 34.31880951 39.86592865 29.43212509 34.37196732 39.53017807 29.43212509
		 34.52623367 39.22729874 29.43211746 34.76651001 38.98692322 29.43211746 35.069274902 38.83259583 29.43211746
		 35.40489197 38.77943802 29.43212509 35.9312973 38.2451973 30.96758652 36.017684937 37.97920227 31.29092789
		 36.57049561 38.26098251 31.29092789 36.40616608 38.48724747 30.96758652 36.40616608 38.48724747 32.26107407
		 36.57049561 38.26098251 31.9377327 36.017684937 37.97920227 31.9377327 35.9312973 38.2451973 32.26107407
		 37.0092048645 38.69986725 31.29092789 36.78302765 38.86426544 30.96758652 36.78302765 38.86426544 32.26107407
		 37.0092048645 38.69986725 31.9377327 37.29087448 39.25289536 31.29092789 37.024990082 39.33932114 30.96758652
		 37.024990082 39.33932114 32.26107407 37.29087448 39.25289536 31.9377327 37.38793182 39.86592865 31.29092789
		 37.10836029 39.86592865 30.96758652 37.10836029 39.86592865 32.26107407 37.38793182 39.86592865 31.9377327
		 37.29087448 40.47896194 31.29092789 37.024990082 40.39253616 30.96758652 37.024990082 40.39253616 32.26107407
		 37.29087448 40.47896194 31.9377327 37.0092048645 41.031997681 31.29092789 36.78302765 40.86761093 30.96758652
		 36.78302765 40.86761093 32.26107407 37.0092048645 41.031997681 31.9377327 36.57049561 41.47087479 31.29092789
		 36.40616989 41.24461746 30.96758652 36.40616608 41.24461746 32.26107407 36.57049561 41.47087479 31.9377327
		 36.017688751 41.75265503 31.29092789 35.9312973 41.48666763 30.96758652 35.9312973 41.48666763 32.2610817
		 36.017688751 41.75265503 31.9377327 35.40489197 41.84976196 31.29092789 35.40489197 41.57007599 30.96758652
		 35.40489197 41.57007599 32.26107407 35.40489197 41.84976196 31.9377327 34.79209518 41.75265503 31.29092789
		 34.87848663 41.48666763 30.96758652 34.87848663 41.48666763 32.26107407 34.79209518 41.75265503 31.9377327
		 34.23928833 41.47087479 31.29092789 34.40361404 41.24461746 30.96758652 34.40361404 41.24461746 32.26107407
		 34.23928833 41.47087479 31.9377327 33.80057907 41.031997681 31.29092789 34.026756287 40.86760712 30.96758652
		 34.026756287 40.86760712 32.26107407 33.80057907 41.031997681 31.9377327 33.51890945 40.47896194 31.29092026
		 33.78479767 40.39253616 30.96758652 33.78479767 40.39253616 32.26107407 33.51890564 40.47896194 31.9377327
		 33.42185211 39.86592865 31.29092789 33.70142365 39.86592865 30.96758652 33.70142365 39.86592865 32.26107407
		 33.42185211 39.86592865 31.9377327 33.51890945 39.25289536 31.29092026 33.78479767 39.33932114 30.96758652
		 33.78479767 39.33932114 32.26107407 33.51890945 39.25289536 31.9377327 33.80057907 38.69987106 31.29092789
		 34.026756287 38.86426926 30.96758652 34.026756287 38.86426926 32.26107407 33.80057907 38.69987106 31.9377327
		 34.23928833 38.26098633 31.29092789 34.40361786 38.4872551 30.96758652;
	setAttr ".vt[166:175]" 34.40361786 38.4872551 32.26107407 34.23928833 38.26098633 31.9377327
		 34.792099 37.97920227 31.29092789 34.87849045 38.2451973 30.96758652 34.87849045 38.2451973 32.26107407
		 34.792099 37.97920227 31.9377327 35.40489197 37.88212585 31.29092789 35.40489197 38.1618042 30.96758652
		 35.40489197 38.1618042 32.26107407 35.40489197 37.88212585 31.9377327;
	setAttr -s 358 ".ed";
	setAttr ".ed[0:165]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0
		 6 0 0 7 1 0 2 8 0 3 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0 8 12 0 9 13 0 12 13 0
		 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 26 16 0 32 17 0 16 21 0 28 18 0 16 24 0 30 19 0
		 18 20 0 17 22 0 20 19 0 21 17 0 29 20 1 20 23 1 21 25 1 22 19 0 23 21 1 24 18 0 31 22 1
		 22 23 1 23 24 1 24 27 1 26 25 0 27 28 0 28 29 0 31 30 0 29 30 0 25 32 0 32 31 0 26 27 0
		 25 33 0 33 29 0 31 33 1 33 27 1 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0
		 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0
		 52 53 0 53 34 0 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1
		 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 54 1
		 54 74 1 55 74 1 56 74 1 57 74 1 58 74 1 59 74 1 60 74 1 61 74 1 62 74 1 63 74 1 64 74 1
		 65 74 1 66 74 1 67 74 1 68 74 1 69 74 1 70 74 1 71 74 1 72 74 1 73 74 1 34 75 1 35 76 1
		 75 76 0 77 75 1 77 76 1 36 78 1 76 78 0 77 78 1 37 79 1 78 79 0 77 79 1 38 80 1 79 80 0
		 77 80 1 39 81 1 80 81 0 77 81 1 40 82 1 81 82 0 77 82 1 41 83 1 82 83 0 77 83 1 42 84 1
		 83 84 0 77 84 1 43 85 1 84 85 0 77 85 1 44 86 1 85 86 0 77 86 1 45 87 1 86 87 0 77 87 1
		 46 88 1 87 88 0 77 88 1 47 89 1 88 89 0 77 89 1 48 90 1 89 90 0 77 90 1 49 91 1 90 91 0
		 77 91 1 50 92 1;
	setAttr ".ed[166:331]" 91 92 0 77 92 1 51 93 1 92 93 0 77 93 1 52 94 1 93 94 0
		 77 94 1 53 95 1 94 95 0 77 95 1 95 75 0 96 97 1 97 172 0 172 173 1 173 96 0 96 99 0
		 99 98 1 98 97 0 99 105 0 105 104 1 104 98 0 100 101 1 101 107 0 107 106 1 106 100 0
		 100 103 0 103 102 1 102 101 0 103 174 0 174 175 1 175 102 0 105 109 0 109 108 1 108 104 0
		 107 111 0 111 110 1 110 106 0 109 113 0 113 112 1 112 108 0 111 115 0 115 114 1 114 110 0
		 113 117 0 117 116 1 116 112 0 115 119 0 119 118 1 118 114 0 117 121 0 121 120 1 120 116 0
		 119 123 0 123 122 1 122 118 0 121 125 0 125 124 1 124 120 0 123 127 0 127 126 1 126 122 0
		 125 129 0 129 128 1 128 124 0 127 131 0 131 130 1 130 126 0 129 133 0 133 132 1 132 128 0
		 131 135 0 135 134 1 134 130 0 133 137 0 137 136 1 136 132 0 135 139 0 139 138 1 138 134 0
		 137 141 0 141 140 1 140 136 0 139 143 0 143 142 1 142 138 0 141 145 0 145 144 1 144 140 0
		 143 147 0 147 146 1 146 142 0 145 149 0 149 148 1 148 144 0 147 151 0 151 150 1 150 146 0
		 149 153 0 153 152 1 152 148 0 151 155 0 155 154 1 154 150 0 153 157 0 157 156 1 156 152 0
		 155 159 0 159 158 1 158 154 0 157 161 0 161 160 1 160 156 0 159 163 0 163 162 1 162 158 0
		 161 165 0 165 164 1 164 160 0 163 167 0 167 166 1 166 162 0 165 169 0 169 168 1 168 164 0
		 167 171 0 171 170 1 170 166 0 169 173 0 172 168 0 171 175 0 174 170 0 98 101 1 102 97 1
		 104 107 1 108 111 1 112 115 1 116 119 1 120 123 1 124 127 1 128 131 1 132 135 1 136 139 1
		 140 143 1 144 147 1 148 151 1 152 155 1 156 159 1 160 163 1 164 167 1 168 171 1 172 175 1
		 35 99 1 96 34 1 54 103 1 100 55 1 36 105 1 106 56 1 37 109 1 110 57 1 38 113 1 114 58 1
		 39 117 1 118 59 1 40 121 1 122 60 1;
	setAttr ".ed[332:357]" 41 125 1 126 61 1 42 129 1 130 62 1 43 133 1 134 63 1
		 44 137 1 138 64 1 45 141 1 142 65 1 46 145 1 146 66 1 47 149 1 150 67 1 48 153 1
		 154 68 1 49 157 1 158 69 1 50 161 1 162 70 1 51 165 1 166 71 1 52 169 1 170 72 1
		 53 173 1 174 73 1;
	setAttr -s 187 -ch 708 ".fc[0:186]" -type "polyFaces" 
		f 4 20 22 -25 -26
		mu 0 4 18 19 20 21
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 6 13 -15 -13
		mu 0 4 3 5 16 15
		f 4 -2 15 16 -14
		mu 0 4 5 4 17 16
		f 4 -6 11 17 -16
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -20
		mu 0 4 15 16 20 19
		f 4 -17 23 24 -22
		mu 0 4 16 17 21 20
		f 4 -18 18 25 -24
		mu 0 4 17 14 18 21
		f 4 37 44 41 32
		mu 0 4 22 23 24 25
		f 4 38 -47 26 28
		mu 0 4 26 27 28 29
		f 4 45 47 29 -42
		mu 0 4 24 30 31 25
		f 4 48 36 -33 -30
		mu 0 4 32 33 22 25
		f 4 -50 42 39 -32
		mu 0 4 34 35 36 37
		f 4 -37 50 31 -35
		mu 0 4 22 33 38 37
		f 4 43 -38 34 -40
		mu 0 4 36 23 22 37
		f 4 -52 -39 35 -28
		mu 0 4 39 27 26 40
		f 4 -43 -53 27 33
		mu 0 4 36 35 41 40
		f 4 -36 -41 -44 -34
		mu 0 4 40 26 23 36
		f 4 -45 40 -29 30
		mu 0 4 24 23 26 29
		f 4 53 -46 -31 -27
		mu 0 4 42 30 24 29
		f 4 46 54 57 -54
		mu 0 4 28 27 43 44
		f 4 51 52 56 -55
		mu 0 4 27 39 45 43
		f 4 -57 49 -51 -56
		mu 0 4 43 45 38 33
		f 4 -58 55 -49 -48
		mu 0 4 44 43 33 32
		f 3 -121 -122 122
		mu 0 3 46 47 48
		f 3 -125 -123 125
		mu 0 3 49 46 48
		f 3 -128 -126 128
		mu 0 3 50 49 48
		f 3 -131 -129 131
		mu 0 3 51 50 48
		f 3 -134 -132 134
		mu 0 3 52 51 48
		f 3 -137 -135 137
		mu 0 3 53 52 48
		f 3 -140 -138 140
		mu 0 3 54 53 48
		f 3 -143 -141 143
		mu 0 3 55 54 48
		f 3 -146 -144 146
		mu 0 3 56 55 48
		f 3 -149 -147 149
		mu 0 3 57 56 48
		f 3 -152 -150 152
		mu 0 3 58 57 48
		f 3 -155 -153 155
		mu 0 3 59 58 48
		f 3 -158 -156 158
		mu 0 3 60 59 48
		f 3 -161 -159 161
		mu 0 3 61 60 48
		f 3 -164 -162 164
		mu 0 3 62 61 48
		f 3 -167 -165 167
		mu 0 3 63 62 48
		f 3 -170 -168 170
		mu 0 3 64 63 48
		f 3 -173 -171 173
		mu 0 3 65 64 48
		f 3 -176 -174 176
		mu 0 3 66 65 48
		f 3 -178 -177 121
		mu 0 3 47 66 48
		f 3 78 99 -99
		mu 0 3 67 68 69
		f 3 79 100 -100
		mu 0 3 68 70 69
		f 3 80 101 -101
		mu 0 3 70 71 69
		f 3 81 102 -102
		mu 0 3 71 72 69
		f 3 82 103 -103
		mu 0 3 72 73 69
		f 3 83 104 -104
		mu 0 3 73 74 69
		f 3 84 105 -105
		mu 0 3 74 75 69
		f 3 85 106 -106
		mu 0 3 75 76 69
		f 3 86 107 -107
		mu 0 3 76 77 69
		f 3 87 108 -108
		mu 0 3 77 78 69
		f 3 88 109 -109
		mu 0 3 78 79 69
		f 3 89 110 -110
		mu 0 3 79 80 69
		f 3 90 111 -111
		mu 0 3 80 81 69
		f 3 91 112 -112
		mu 0 3 81 82 69
		f 3 92 113 -113
		mu 0 3 82 83 69
		f 3 93 114 -114
		mu 0 3 83 84 69
		f 3 94 115 -115
		mu 0 3 84 85 69
		f 3 95 116 -116
		mu 0 3 85 86 69
		f 3 96 117 -117
		mu 0 3 86 87 69
		f 3 97 98 -118
		mu 0 3 87 67 69
		f 4 -59 118 120 -120
		mu 0 4 88 89 47 46
		f 4 -60 119 124 -124
		mu 0 4 90 88 46 49
		f 4 -61 123 127 -127
		mu 0 4 91 90 49 50
		f 4 -62 126 130 -130
		mu 0 4 92 91 50 51
		f 4 -63 129 133 -133
		mu 0 4 93 92 51 52
		f 4 -64 132 136 -136
		mu 0 4 94 93 52 53
		f 4 -65 135 139 -139
		mu 0 4 95 94 53 54
		f 4 -66 138 142 -142
		mu 0 4 96 95 54 55
		f 4 -67 141 145 -145
		mu 0 4 97 96 55 56
		f 4 -68 144 148 -148
		mu 0 4 98 97 56 57
		f 4 -69 147 151 -151
		mu 0 4 99 98 57 58
		f 4 -70 150 154 -154
		mu 0 4 100 99 58 59
		f 4 -71 153 157 -157
		mu 0 4 101 100 59 60
		f 4 -72 156 160 -160
		mu 0 4 102 101 60 61
		f 4 -73 159 163 -163
		mu 0 4 103 102 61 62
		f 4 -74 162 166 -166
		mu 0 4 104 103 62 63
		f 4 -75 165 169 -169
		mu 0 4 105 104 63 64
		f 4 -76 168 172 -172
		mu 0 4 106 105 64 65
		f 4 -77 171 175 -175
		mu 0 4 107 106 65 66
		f 4 -78 174 177 -119
		mu 0 4 89 107 66 47
		f 4 178 179 180 181
		mu 0 4 108 109 110 111
		f 4 -179 182 183 184
		mu 0 4 112 113 114 115
		f 4 -184 185 186 187
		mu 0 4 115 114 116 117
		f 4 188 189 190 191
		mu 0 4 118 119 120 121
		f 4 -189 192 193 194
		mu 0 4 119 118 122 123
		f 4 -194 195 196 197
		mu 0 4 124 125 126 127
		f 4 -187 198 199 200
		mu 0 4 117 116 128 129
		f 4 -191 201 202 203
		mu 0 4 121 120 130 131
		f 4 -200 204 205 206
		mu 0 4 129 128 132 133
		f 4 -203 207 208 209
		mu 0 4 131 130 134 135
		f 4 -206 210 211 212
		mu 0 4 133 132 136 137
		f 4 -209 213 214 215
		mu 0 4 135 134 138 139
		f 4 -212 216 217 218
		mu 0 4 137 136 140 141
		f 4 -215 219 220 221
		mu 0 4 139 138 142 143
		f 4 -218 222 223 224
		mu 0 4 141 140 144 145
		f 4 -221 225 226 227
		mu 0 4 143 142 146 147
		f 4 -224 228 229 230
		mu 0 4 145 144 148 149
		f 4 -227 231 232 233
		mu 0 4 147 146 150 151
		f 4 -230 234 235 236
		mu 0 4 149 148 152 153
		f 4 -233 237 238 239
		mu 0 4 151 150 154 155
		f 4 -236 240 241 242
		mu 0 4 153 152 156 157
		f 4 -239 243 244 245
		mu 0 4 155 154 158 159
		f 4 -242 246 247 248
		mu 0 4 157 156 160 161
		f 4 -245 249 250 251
		mu 0 4 159 158 162 163
		f 4 -248 252 253 254
		mu 0 4 161 160 164 165
		f 4 -251 255 256 257
		mu 0 4 163 162 166 167
		f 4 -254 258 259 260
		mu 0 4 165 164 168 169
		f 4 -257 261 262 263
		mu 0 4 167 166 170 171
		f 4 -260 264 265 266
		mu 0 4 169 168 172 173
		f 4 -263 267 268 269
		mu 0 4 171 170 174 175
		f 4 -266 270 271 272
		mu 0 4 173 172 176 177
		f 4 -269 273 274 275
		mu 0 4 175 174 178 179
		f 4 -272 276 277 278
		mu 0 4 177 176 180 181
		f 4 -275 279 280 281
		mu 0 4 179 178 182 183
		f 4 -278 282 283 284
		mu 0 4 181 180 184 185
		f 4 -281 285 286 287
		mu 0 4 183 182 186 187
		f 4 -284 288 289 290
		mu 0 4 185 184 188 189
		f 4 -287 291 292 293
		mu 0 4 187 186 190 191
		f 4 -290 294 -181 295
		mu 0 4 189 188 111 110
		f 4 -293 296 -197 297
		mu 0 4 191 190 127 126
		f 4 -185 298 -195 299
		mu 0 4 112 115 119 123
		f 4 -188 300 -190 -299
		mu 0 4 115 117 120 119
		f 4 -201 301 -202 -301
		mu 0 4 117 129 130 120
		f 4 -207 302 -208 -302
		mu 0 4 129 133 134 130
		f 4 -213 303 -214 -303
		mu 0 4 133 137 138 134
		f 4 -219 304 -220 -304
		mu 0 4 137 141 142 138
		f 4 -225 305 -226 -305
		mu 0 4 141 145 146 142
		f 4 -231 306 -232 -306
		mu 0 4 145 149 150 146
		f 4 -237 307 -238 -307
		mu 0 4 149 153 154 150
		f 4 -243 308 -244 -308
		mu 0 4 153 157 158 154
		f 4 -249 309 -250 -309
		mu 0 4 157 161 162 158
		f 4 -255 310 -256 -310
		mu 0 4 161 165 166 162
		f 4 -261 311 -262 -311
		mu 0 4 165 169 170 166
		f 4 -267 312 -268 -312
		mu 0 4 169 173 174 170
		f 4 -273 313 -274 -313
		mu 0 4 173 177 178 174
		f 4 -279 314 -280 -314
		mu 0 4 177 181 182 178
		f 4 -285 315 -286 -315
		mu 0 4 181 185 186 182
		f 4 -291 316 -292 -316
		mu 0 4 185 189 190 186
		f 4 -296 317 -297 -317
		mu 0 4 189 110 127 190
		f 4 -180 -300 -198 -318
		mu 0 4 110 109 124 127
		f 4 58 318 -183 319
		mu 0 4 192 193 114 113
		f 4 -79 320 -193 321
		mu 0 4 194 195 122 118
		f 4 59 322 -186 -319
		mu 0 4 193 196 116 114
		f 4 -80 -322 -192 323
		mu 0 4 197 194 118 121
		f 4 60 324 -199 -323
		mu 0 4 196 198 128 116
		f 4 -81 -324 -204 325
		mu 0 4 199 197 121 131
		f 4 61 326 -205 -325
		mu 0 4 198 200 132 128
		f 4 -82 -326 -210 327
		mu 0 4 201 199 131 135
		f 4 62 328 -211 -327
		mu 0 4 200 202 136 132
		f 4 -83 -328 -216 329
		mu 0 4 203 201 135 139
		f 4 63 330 -217 -329
		mu 0 4 202 204 140 136
		f 4 -84 -330 -222 331
		mu 0 4 205 203 139 143
		f 4 64 332 -223 -331
		mu 0 4 204 206 144 140
		f 4 -85 -332 -228 333
		mu 0 4 207 205 143 147
		f 4 65 334 -229 -333
		mu 0 4 206 208 148 144
		f 4 -86 -334 -234 335
		mu 0 4 209 207 147 151
		f 4 66 336 -235 -335
		mu 0 4 208 210 152 148
		f 4 -87 -336 -240 337
		mu 0 4 211 209 151 155
		f 4 67 338 -241 -337
		mu 0 4 210 212 156 152
		f 4 -88 -338 -246 339
		mu 0 4 213 211 155 159
		f 4 68 340 -247 -339
		mu 0 4 212 214 160 156
		f 4 -89 -340 -252 341
		mu 0 4 215 213 159 163
		f 4 69 342 -253 -341
		mu 0 4 214 216 164 160
		f 4 -90 -342 -258 343
		mu 0 4 217 215 163 167
		f 4 70 344 -259 -343
		mu 0 4 216 218 168 164
		f 4 -91 -344 -264 345
		mu 0 4 219 217 167 171
		f 4 71 346 -265 -345
		mu 0 4 218 220 172 168
		f 4 -92 -346 -270 347
		mu 0 4 221 219 171 175
		f 4 72 348 -271 -347
		mu 0 4 220 222 176 172
		f 4 -93 -348 -276 349
		mu 0 4 223 221 175 179
		f 4 73 350 -277 -349
		mu 0 4 222 224 180 176
		f 4 -94 -350 -282 351
		mu 0 4 225 223 179 183
		f 4 74 352 -283 -351
		mu 0 4 224 226 184 180
		f 4 -95 -352 -288 353
		mu 0 4 227 225 183 187
		f 4 75 354 -289 -353
		mu 0 4 226 228 188 184
		f 4 -96 -354 -294 355
		mu 0 4 229 227 187 191
		f 4 76 356 -295 -355
		mu 0 4 228 230 111 188
		f 4 -97 -356 -298 357
		mu 0 4 231 229 191 126
		f 4 77 -320 -182 -357
		mu 0 4 230 232 108 111
		f 4 -98 -358 -196 -321
		mu 0 4 233 231 126 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2" -p "Desk";
	rename -uid "9A6C5316-4D80-B286-C9D1-9089354A2887";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.1477925593075788 0 8.1033504427364313 ;
	setAttr ".rp" -type "double3" -14.251143002044007 0 -1.955557883428849 ;
	setAttr ".sp" -type "double3" -14.251143002044007 0 -1.955557883428849 ;
createNode transform -n "locator1" -p "group2";
	rename -uid "60F1BAD1-49CA-5D12-E771-D583F5F36139";
	setAttr ".t" -type "double3" -34.2080228144345 75.242874145507812 73.888081747204922 ;
	setAttr ".s" -type "double3" 8.5111167063466997 8.5111167063466997 8.5111167063466997 ;
	setAttr ".rp" -type "double3" -42.996669769287131 0 -120.2527351379394 ;
	setAttr ".sp" -type "double3" -5.0518247196898045 0 -14.128902150791506 ;
	setAttr ".spt" -type "double3" -37.944845049597326 0 -106.12383298714789 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "7C68E5BF-4465-6A37-F857-BE985D04EBAE";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -5.0518247196898045 0 -14.128902150791507 ;
createNode transform -n "locator2" -p "group2";
	rename -uid "1A63382E-4134-1045-0B76-8197E48DE333";
	setAttr ".t" -type "double3" 43.048042554217801 75.242874145507812 73.154622274548672 ;
	setAttr ".s" -type "double3" 8.5111167063466997 8.5111167063466997 8.5111167063466997 ;
	setAttr ".rp" -type "double3" -120.25273513793944 0 -42.99666976928706 ;
	setAttr ".sp" -type "double3" -14.128902150791511 0 -5.0518247196897965 ;
	setAttr ".spt" -type "double3" -106.12383298714794 0 -37.944845049597262 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "3DBE8C8C-42AA-0779-D233-55BBA5E7F4A8";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -14.128902150791511 0 -5.0518247196897974 ;
createNode transform -n "locator4" -p "group2";
	rename -uid "3E2E4147-4043-E1CD-EAB4-7BB29988E561";
	setAttr ".t" -type "double3" -64.871093493145452 75.242874145507812 -93.974657815783274 ;
	setAttr ".s" -type "double3" 8.5111167063466997 8.5111167063466997 8.5111167063466997 ;
	setAttr ".rp" -type "double3" 124.86606979370116 1.5118780372252693e-14 47.610004425048807 ;
	setAttr ".sp" -type "double3" 14.670938503356336 1.7763568394002505e-15 5.5938610722546249 ;
	setAttr ".spt" -type "double3" 110.19513129034482 1.3342423532852443e-14 42.016143352794181 ;
createNode locator -n "locatorShape4" -p "locator4";
	rename -uid "5DBA4481-4716-3F41-917F-C69B9E291F3A";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 14.670938503356336 1.7763568394002505e-15 5.5938610722546249 ;
createNode transform -n "locator3" -p "group2";
	rename -uid "730E16CA-45AF-DD64-10EE-6BA9319DF09C";
	setAttr ".t" -type "double3" 43.048042554217801 0 73.154622274548672 ;
	setAttr ".s" -type "double3" 8.5111167063466997 8.5111167063466997 8.5111167063466997 ;
	setAttr ".rp" -type "double3" -120.25273513793944 0 -42.99666976928706 ;
	setAttr ".sp" -type "double3" -14.128902150791511 0 -5.0518247196897965 ;
	setAttr ".spt" -type "double3" -106.12383298714794 0 -37.944845049597262 ;
createNode locator -n "locatorShape3" -p "locator3";
	rename -uid "FC84C1EA-44DF-13ED-259F-AF97800B0FDF";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -14.128902150791511 0 -5.0518247196897992 ;
createNode transform -n "distanceDimension3" -p "group2";
	rename -uid "0B624944-4391-34C5-ACC6-F7B565067A68";
	setAttr ".t" -type "double3" -14.251143002044007 0 -1.955557883428849 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
createNode distanceDimShape -n "distanceDimensionShape3" -p "distanceDimension3";
	rename -uid "853C63CB-4BAF-831B-39EE-7C8823744D3F";
	setAttr -k off ".v";
createNode transform -n "distanceDimension1" -p "group2";
	rename -uid "3738F1FD-4889-486C-54CC-9F875D8C8543";
	setAttr ".t" -type "double3" -77.204692583721638 72.952925544765634 -1.955557883428849 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
createNode distanceDimShape -n "distanceDimensionShape1" -p "distanceDimension1";
	rename -uid "FCDF8118-443C-5619-975B-D481DB8B1F27";
	setAttr -k off ".v";
createNode transform -n "distanceDimension2" -p "group2";
	rename -uid "6A67A297-44DD-4C02-5375-FC8E7EF786A4";
	setAttr ".t" -type "double3" -77.204692583721638 27.22127601839567 30.157952505261616 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
createNode distanceDimShape -n "distanceDimensionShape2" -p "distanceDimension2";
	rename -uid "9C55299C-4FEA-784C-B5C2-6C84828D00B2";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "17586678-4493-29B9-C0ED-00A3F1F19B77";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "70735348-4F50-441B-3F70-BE9FC9368FE3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9AFC378E-462A-7A12-B221-3394303B0513";
createNode displayLayerManager -n "layerManager";
	rename -uid "71D8939F-416B-2537-F9AD-E9A58E12391F";
createNode displayLayer -n "defaultLayer";
	rename -uid "2248A41B-43A6-CE5E-8094-799460F7CD74";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E24C9AD2-46CA-B55C-4739-09BC5F37581E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E2F3BB0E-45ED-0F07-8F13-21B3F470A7AC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FCA8DD74-4364-3931-38EC-13911F2DB911";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1295\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1295\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp|perspShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1295\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp|perspShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1295\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D1F18804-4D61-DE64-FC44-8DA3B7B86E0A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "C33B79A7-4346-E3EB-6F08-9C98BEB1424E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "DeskItemsRN";
	rename -uid "F490B709-45DB-9E18-AE1B-E2BE7DB8821A";
	setAttr -s 58 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"DeskItemsRN"
		"DeskItemsRN" 85
		0 "|DeskItems:DeskTemp" "|group3" "-s -r "
		0 "|DeskItems:Keyboard" "|group3" "-s -r "
		0 "|DeskItems:Monitor01" "|group3" "-s -r "
		0 "|DeskItems:Computer" "|group3" "-s -r "
		0 "|DeskItems:Monitor02" "|group3" "-s -r "
		0 "|DeskItems:back" "|group3" "-s -r "
		0 "|DeskItems:Mouse_Geo" "|group3" "-s -r "
		0 "|DeskItems:PortableFan" "|group3" "-s -r "
		0 "|DeskItems:pPlane3" "|group3" "-s -r "
		2 "|group3|DeskItems:Computer|DeskItems:SideRing" "translate" " -type \"double3\" 0 0 0"
		
		2 "|group3|DeskItems:Computer|DeskItems:SideRing|DeskItems:SidePlate|DeskItems:SidePlateShape" 
		"dispResolution" " 1"
		2 "|group3|DeskItems:Computer|DeskItems:SideRing|DeskItems:SidePlate|DeskItems:SidePlateShape" 
		"displaySmoothMesh" " 0"
		2 "|group3|DeskItems:Computer|DeskItems:SideRing|DeskItems:SidePlate|DeskItems:SideDots|DeskItems:SideDotsShape" 
		"dispResolution" " 1"
		2 "|group3|DeskItems:Computer|DeskItems:SideRing|DeskItems:SidePlate|DeskItems:SideDots|DeskItems:SideDotsShape" 
		"displaySmoothMesh" " 0"
		2 "|group3|DeskItems:back" "visibility" " 0"
		2 "|group3|DeskItems:Mouse_Geo|DeskItems:Mouse_GeoShape" "dispResolution" 
		" 1"
		2 "|group3|DeskItems:Mouse_Geo|DeskItems:Mouse_GeoShape" "displaySmoothMesh" 
		" 0"
		2 "|group3|DeskItems:Mouse_Geo|DeskItems:MouseButton|DeskItems:MouseButtonShape" 
		"dispResolution" " 1"
		2 "|group3|DeskItems:Mouse_Geo|DeskItems:MouseButton|DeskItems:MouseButtonShape" 
		"displaySmoothMesh" " 0"
		2 "|group3|DeskItems:Mouse_Geo|DeskItems:MouseWheel|DeskItems:MouseWheelShape" 
		"dispResolution" " 1"
		2 "|group3|DeskItems:Mouse_Geo|DeskItems:MouseWheel|DeskItems:MouseWheelShape" 
		"displaySmoothMesh" " 0"
		2 "|group3|DeskItems:PortableFan|DeskItems:PortableFanShape" "dispResolution" 
		" 3"
		2 "|group3|DeskItems:PortableFan|DeskItems:PortableFanShape" "displaySmoothMesh" 
		" 2"
		2 "|group3|DeskItems:PortableFan|DeskItems:FanBlade|DeskItems:FanBladeShape" 
		"dispResolution" " 3"
		2 "|group3|DeskItems:PortableFan|DeskItems:FanBlade|DeskItems:FanBladeShape" 
		"displaySmoothMesh" " 2"
		2 "|group3|DeskItems:PortableFan|DeskItems:FanBUttons|DeskItems:FanBUttonsShape" 
		"dispResolution" " 3"
		2 "|group3|DeskItems:PortableFan|DeskItems:FanBUttons|DeskItems:FanBUttonsShape" 
		"displaySmoothMesh" " 2"
		5 3 "DeskItemsRN" "|group3|DeskItems:DeskTemp.message" "DeskItemsRN.placeHolderList[1]" 
		""
		5 3 "DeskItemsRN" "|group3|DeskItems:DeskTemp|DeskItems:DeskTempShape.message" 
		"DeskItemsRN.placeHolderList[2]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Keyboard.message" "DeskItemsRN.placeHolderList[3]" 
		""
		5 3 "DeskItemsRN" "|group3|DeskItems:Keyboard|DeskItems:KeyboardShape.message" 
		"DeskItemsRN.placeHolderList[4]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Keyboard|DeskItems:Keys.message" 
		"DeskItemsRN.placeHolderList[5]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Keyboard|DeskItems:Keys|DeskItems:KeysShape.message" 
		"DeskItemsRN.placeHolderList[6]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Monitor01.message" "DeskItemsRN.placeHolderList[7]" 
		""
		5 3 "DeskItemsRN" "|group3|DeskItems:Monitor01|DeskItems:MonitorShape1.message" 
		"DeskItemsRN.placeHolderList[8]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Monitor01|DeskItems:polySurfaceShape1.message" 
		"DeskItemsRN.placeHolderList[9]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Computer.message" "DeskItemsRN.placeHolderList[10]" 
		""
		5 3 "DeskItemsRN" "|group3|DeskItems:Computer|DeskItems:ComputerShape.message" 
		"DeskItemsRN.placeHolderList[11]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Computer|DeskItems:FrontPlate.message" 
		"DeskItemsRN.placeHolderList[12]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Computer|DeskItems:FrontPlate|DeskItems:FrontPlateShape.message" 
		"DeskItemsRN.placeHolderList[13]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Computer|DeskItems:FrontPlate|DeskItems:FrontAccent01.message" 
		"DeskItemsRN.placeHolderList[14]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Computer|DeskItems:FrontPlate|DeskItems:FrontAccent01|DeskItems:FrontAccentShape1.message" 
		"DeskItemsRN.placeHolderList[15]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Computer|DeskItems:FrontPlate|DeskItems:FrontAccent02.message" 
		"DeskItemsRN.placeHolderList[16]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Computer|DeskItems:FrontPlate|DeskItems:FrontAccent02|DeskItems:FrontAccent02Shape.message" 
		"DeskItemsRN.placeHolderList[17]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Computer|DeskItems:FrontPlate|DeskItems:FrontAccent02|DeskItems:FrontAccentShape2.message" 
		"DeskItemsRN.placeHolderList[18]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Computer|DeskItems:FrontPlate|DeskItems:FrontAccent03.message" 
		"DeskItemsRN.placeHolderList[19]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Computer|DeskItems:FrontPlate|DeskItems:FrontAccent03|DeskItems:FrontAccent03Shape.message" 
		"DeskItemsRN.placeHolderList[20]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Computer|DeskItems:SideRing.message" 
		"DeskItemsRN.placeHolderList[21]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Computer|DeskItems:SideRing|DeskItems:SideRingShape.message" 
		"DeskItemsRN.placeHolderList[22]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Computer|DeskItems:SideRing|DeskItems:SidePlate.message" 
		"DeskItemsRN.placeHolderList[23]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Computer|DeskItems:SideRing|DeskItems:SidePlate|DeskItems:SidePlateShape.message" 
		"DeskItemsRN.placeHolderList[24]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Computer|DeskItems:SideRing|DeskItems:SidePlate|DeskItems:SideDots.message" 
		"DeskItemsRN.placeHolderList[25]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Computer|DeskItems:SideRing|DeskItems:SidePlate|DeskItems:SideDots|DeskItems:SideDotsShape.message" 
		"DeskItemsRN.placeHolderList[26]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Computer|DeskItems:Legs.message" 
		"DeskItemsRN.placeHolderList[27]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Computer|DeskItems:Legs|DeskItems:LegsShape.message" 
		"DeskItemsRN.placeHolderList[28]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Computer|DeskItems:BackPlate.message" 
		"DeskItemsRN.placeHolderList[29]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Computer|DeskItems:BackPlate|DeskItems:BackPlateShape.message" 
		"DeskItemsRN.placeHolderList[30]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Monitor02.message" "DeskItemsRN.placeHolderList[31]" 
		""
		5 3 "DeskItemsRN" "|group3|DeskItems:Monitor02|DeskItems:MonitorShape2.message" 
		"DeskItemsRN.placeHolderList[32]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Monitor02|DeskItems:polySurfaceShape1.message" 
		"DeskItemsRN.placeHolderList[33]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:back.message" "DeskItemsRN.placeHolderList[34]" 
		""
		5 3 "DeskItemsRN" "|group3|DeskItems:back|DeskItems:backShape.message" 
		"DeskItemsRN.placeHolderList[35]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Mouse_Geo.message" "DeskItemsRN.placeHolderList[36]" 
		""
		5 3 "DeskItemsRN" "|group3|DeskItems:Mouse_Geo|DeskItems:Mouse_GeoShape.message" 
		"DeskItemsRN.placeHolderList[37]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Mouse_Geo|DeskItems:MouseButton.message" 
		"DeskItemsRN.placeHolderList[38]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Mouse_Geo|DeskItems:MouseButton|DeskItems:MouseButtonShape.message" 
		"DeskItemsRN.placeHolderList[39]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Mouse_Geo|DeskItems:MouseWheel.message" 
		"DeskItemsRN.placeHolderList[40]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:Mouse_Geo|DeskItems:MouseWheel|DeskItems:MouseWheelShape.message" 
		"DeskItemsRN.placeHolderList[41]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:PortableFan.message" "DeskItemsRN.placeHolderList[42]" 
		""
		5 3 "DeskItemsRN" "|group3|DeskItems:PortableFan|DeskItems:PortableFanShape.message" 
		"DeskItemsRN.placeHolderList[43]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:PortableFan|DeskItems:FanBlade.message" 
		"DeskItemsRN.placeHolderList[44]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:PortableFan|DeskItems:FanBlade|DeskItems:FanBladeShape.message" 
		"DeskItemsRN.placeHolderList[45]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:PortableFan|DeskItems:FanBUttons.message" 
		"DeskItemsRN.placeHolderList[46]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:PortableFan|DeskItems:FanBUttons|DeskItems:FanBUttonsShape.message" 
		"DeskItemsRN.placeHolderList[47]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:pPlane3.message" "DeskItemsRN.placeHolderList[48]" 
		""
		5 3 "DeskItemsRN" "|group3|DeskItems:pPlane3|DeskItems:pPlaneShape3.message" 
		"DeskItemsRN.placeHolderList[49]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:pPlane3|DeskItems:pPlaneShape1Orig3.message" 
		"DeskItemsRN.placeHolderList[50]" ""
		5 3 "DeskItemsRN" "|group3|DeskItems:pPlane3|DeskItems:polySurfaceShape2.message" 
		"DeskItemsRN.placeHolderList[51]" ""
		5 3 "DeskItemsRN" "DeskItems:shapeEditorManager.message" "DeskItemsRN.placeHolderList[52]" 
		""
		5 3 "DeskItemsRN" "DeskItems:poseInterpolatorManager.message" "DeskItemsRN.placeHolderList[53]" 
		""
		5 3 "DeskItemsRN" "DeskItems:layerManager.message" "DeskItemsRN.placeHolderList[54]" 
		""
		5 3 "DeskItemsRN" "DeskItems:defaultLayer.message" "DeskItemsRN.placeHolderList[55]" 
		""
		5 3 "DeskItemsRN" "DeskItems:uiConfigurationScriptNode.message" "DeskItemsRN.placeHolderList[56]" 
		""
		5 3 "DeskItemsRN" "DeskItems:sceneConfigurationScriptNode.message" "DeskItemsRN.placeHolderList[57]" 
		""
		5 3 "DeskItemsRN" "DeskItems:polyBevel1.message" "DeskItemsRN.placeHolderList[58]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyMoveVertex -n "polyMoveVertex1";
	rename -uid "A1F5CC40-472F-A9F7-CF04-A89E4FDBB33D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 59.087499098399178 36.600654816903258 32.491543458233522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 59.087498 36.600655 32.491543 ;
	setAttr ".rs" 39718;
createNode polyMoveVertex -n "polyMoveVertex2";
	rename -uid "0871C7D0-4298-8F79-4CB6-48B542D3740D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.794144620918512 36.600654816903258 32.491543458233522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.794145 36.600655 32.491543 ;
	setAttr ".rs" 41361;
createNode polyMoveVertex -n "polyMoveVertex3";
	rename -uid "CEAA864B-4596-9F40-5B79-178325EB9BD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -62.967930014516682 36.600654816903258 32.491543458233522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -62.96793 36.600655 32.491543 ;
	setAttr ".rs" 39564;
createNode polyMoveVertex -n "polyMoveVertex4";
	rename -uid "D33155FE-4D47-8C7D-626C-7AAB246E387E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -62.967930014516682 36.600654816903258 -32.944736490567806 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -62.96793 36.600655 -32.944736 ;
	setAttr ".rs" 38354;
createNode polyMoveVertex -n "polyMoveVertex5";
	rename -uid "28B4EB0F-4244-B2DE-9AC5-8A84052B656F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 59.087499098399178 36.600654816903258 -32.944736490567806 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 59.087498 36.600655 -32.944736 ;
	setAttr ".rs" 35502;
createNode polyMoveVertex -n "polyMoveVertex6";
	rename -uid "4879D82D-4023-CE23-EA14-DE89D6E4DF0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.794144620918512 36.600654816903258 -32.944736490567806 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.794145 36.600655 -32.944736 ;
	setAttr ".rs" 38527;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "758362E8-475E-6663-3D4B-4798D8FE9AE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[229:232]" "e[237:240]";
	setAttr ".ix" -type "matrix" 1.0339064855776747 0 0 0 0 0.93373453912166382 0 0 0 0 1.1153031358480034 0
		 6.3562425990542772 72.952925544765634 9.0376921596592492 1;
	setAttr ".a" 0;
createNode groupId -n "groupId26";
	rename -uid "18329C6E-43F4-30B4-3024-5982FD744C97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B916AC51-484C-B47C-3B73-578A70FFD545";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "9FAA0792-4583-5996-7C8E-80B5B297A2FD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -57.142854872204104 -15.476189861221945 ;
	setAttr ".tgi[0].vh" -type "double2" 57.142854872204104 15.476189861221945 ;
	setAttr -s 218 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 214.28572082519531;
	setAttr ".tgi[0].ni[0].y" -3980;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 214.28572082519531;
	setAttr ".tgi[0].ni[1].y" -3828.571533203125;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -92.857139587402344;
	setAttr ".tgi[0].ni[2].y" 4045.71435546875;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 214.28572082519531;
	setAttr ".tgi[0].ni[3].y" -3677.142822265625;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 214.28572082519531;
	setAttr ".tgi[0].ni[4].y" -3525.71435546875;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 194.28572082519531;
	setAttr ".tgi[0].ni[5].y" 3894.28564453125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -92.857139587402344;
	setAttr ".tgi[0].ni[6].y" 4197.14306640625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 214.28572082519531;
	setAttr ".tgi[0].ni[7].y" 4045.71435546875;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 214.28572082519531;
	setAttr ".tgi[0].ni[8].y" -3374.28564453125;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 214.28572082519531;
	setAttr ".tgi[0].ni[9].y" -3222.857177734375;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 214.28572082519531;
	setAttr ".tgi[0].ni[10].y" -3071.428466796875;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 214.28572082519531;
	setAttr ".tgi[0].ni[11].y" -2920;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 214.28572082519531;
	setAttr ".tgi[0].ni[12].y" -2768.571533203125;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 214.28572082519531;
	setAttr ".tgi[0].ni[13].y" -2617.142822265625;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 214.28572082519531;
	setAttr ".tgi[0].ni[14].y" -2465.71435546875;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 214.28572082519531;
	setAttr ".tgi[0].ni[15].y" -2314.28564453125;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 214.28572082519531;
	setAttr ".tgi[0].ni[16].y" -2162.857177734375;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 214.28572082519531;
	setAttr ".tgi[0].ni[17].y" -2011.4285888671875;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 214.28572082519531;
	setAttr ".tgi[0].ni[18].y" -1860;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 214.28572082519531;
	setAttr ".tgi[0].ni[19].y" -1708.5714111328125;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 214.28572082519531;
	setAttr ".tgi[0].ni[20].y" -1557.142822265625;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 214.28572082519531;
	setAttr ".tgi[0].ni[21].y" -1405.7142333984375;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 214.28572082519531;
	setAttr ".tgi[0].ni[22].y" -1254.2857666015625;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 214.28572082519531;
	setAttr ".tgi[0].ni[23].y" -1102.857177734375;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 214.28572082519531;
	setAttr ".tgi[0].ni[24].y" -951.4285888671875;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 214.28572082519531;
	setAttr ".tgi[0].ni[25].y" -800;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 214.28572082519531;
	setAttr ".tgi[0].ni[26].y" -648.5714111328125;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 214.28572082519531;
	setAttr ".tgi[0].ni[27].y" -497.14285278320312;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 214.28572082519531;
	setAttr ".tgi[0].ni[28].y" -345.71429443359375;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 214.28572082519531;
	setAttr ".tgi[0].ni[29].y" -194.28572082519531;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 214.28572082519531;
	setAttr ".tgi[0].ni[30].y" -42.857143402099609;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 214.28572082519531;
	setAttr ".tgi[0].ni[31].y" 108.57142639160156;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 214.28572082519531;
	setAttr ".tgi[0].ni[32].y" 260;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 214.28572082519531;
	setAttr ".tgi[0].ni[33].y" 411.42855834960938;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -400;
	setAttr ".tgi[0].ni[34].y" 4197.14306640625;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 214.28572082519531;
	setAttr ".tgi[0].ni[35].y" 562.85711669921875;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 214.28572082519531;
	setAttr ".tgi[0].ni[36].y" 714.28570556640625;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 214.28572082519531;
	setAttr ".tgi[0].ni[37].y" 865.71429443359375;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 214.28572082519531;
	setAttr ".tgi[0].ni[38].y" 1017.1428833007812;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 214.28572082519531;
	setAttr ".tgi[0].ni[39].y" 1168.5714111328125;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 214.28572082519531;
	setAttr ".tgi[0].ni[40].y" 4197.14306640625;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 214.28572082519531;
	setAttr ".tgi[0].ni[41].y" 1320;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 214.28572082519531;
	setAttr ".tgi[0].ni[42].y" -4131.4287109375;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 214.28572082519531;
	setAttr ".tgi[0].ni[43].y" 1471.4285888671875;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 214.28572082519531;
	setAttr ".tgi[0].ni[44].y" 1622.857177734375;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 214.28572082519531;
	setAttr ".tgi[0].ni[45].y" 1774.2857666015625;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 214.28572082519531;
	setAttr ".tgi[0].ni[46].y" 1925.7142333984375;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 214.28572082519531;
	setAttr ".tgi[0].ni[47].y" 2077.142822265625;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 214.28572082519531;
	setAttr ".tgi[0].ni[48].y" 2228.571533203125;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 214.28572082519531;
	setAttr ".tgi[0].ni[49].y" 2380;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 214.28572082519531;
	setAttr ".tgi[0].ni[50].y" 2531.428466796875;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 214.28572082519531;
	setAttr ".tgi[0].ni[51].y" 2682.857177734375;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 214.28572082519531;
	setAttr ".tgi[0].ni[52].y" 2834.28564453125;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 214.28572082519531;
	setAttr ".tgi[0].ni[53].y" 2985.71435546875;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 214.28572082519531;
	setAttr ".tgi[0].ni[54].y" 3137.142822265625;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 214.28572082519531;
	setAttr ".tgi[0].ni[55].y" 3288.571533203125;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 214.28572082519531;
	setAttr ".tgi[0].ni[56].y" 3440;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" -400;
	setAttr ".tgi[0].ni[57].y" 345.71429443359375;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 521.4285888671875;
	setAttr ".tgi[0].ni[58].y" -1882.857177734375;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 521.4285888671875;
	setAttr ".tgi[0].ni[59].y" 1661.4285888671875;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" -400;
	setAttr ".tgi[0].ni[60].y" 168.57142639160156;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 214.28572082519531;
	setAttr ".tgi[0].ni[61].y" 2271.428466796875;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 521.4285888671875;
	setAttr ".tgi[0].ni[62].y" 691.4285888671875;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 521.4285888671875;
	setAttr ".tgi[0].ni[63].y" 842.85711669921875;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 414.28570556640625;
	setAttr ".tgi[0].ni[64].y" -227.14285278320312;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 521.4285888671875;
	setAttr ".tgi[0].ni[65].y" 237.14285278320312;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 521.4285888671875;
	setAttr ".tgi[0].ni[66].y" -671.4285888671875;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" -400;
	setAttr ".tgi[0].ni[67].y" 45.714286804199219;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 521.4285888671875;
	setAttr ".tgi[0].ni[68].y" -65.714286804199219;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 521.4285888671875;
	setAttr ".tgi[0].ni[69].y" 345.71429443359375;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 214.28572082519531;
	setAttr ".tgi[0].ni[70].y" 345.71429443359375;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 214.28572082519531;
	setAttr ".tgi[0].ni[71].y" 2148.571533203125;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 214.28572082519531;
	setAttr ".tgi[0].ni[72].y" 1600;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" -707.14288330078125;
	setAttr ".tgi[0].ni[73].y" 345.71429443359375;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" -92.857139587402344;
	setAttr ".tgi[0].ni[74].y" 88.571426391601562;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 521.4285888671875;
	setAttr ".tgi[0].ni[75].y" -368.57144165039062;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 521.4285888671875;
	setAttr ".tgi[0].ni[76].y" -2488.571533203125;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 414.28570556640625;
	setAttr ".tgi[0].ni[77].y" -104.28571319580078;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 521.4285888671875;
	setAttr ".tgi[0].ni[78].y" 85.714286804199219;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 521.4285888671875;
	setAttr ".tgi[0].ni[79].y" -2337.142822265625;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 521.4285888671875;
	setAttr ".tgi[0].ni[80].y" -520;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 521.4285888671875;
	setAttr ".tgi[0].ni[81].y" 194.28572082519531;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 521.4285888671875;
	setAttr ".tgi[0].ni[82].y" -2640;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 521.4285888671875;
	setAttr ".tgi[0].ni[83].y" -2185.71435546875;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 521.4285888671875;
	setAttr ".tgi[0].ni[84].y" -1277.142822265625;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 521.4285888671875;
	setAttr ".tgi[0].ni[85].y" -822.85711669921875;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 521.4285888671875;
	setAttr ".tgi[0].ni[86].y" -217.14285278320312;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" -92.857139587402344;
	setAttr ".tgi[0].ni[87].y" 345.71429443359375;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 214.28572082519531;
	setAttr ".tgi[0].ni[88].y" 3591.428466796875;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 214.28572082519531;
	setAttr ".tgi[0].ni[89].y" 3742.857177734375;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 521.4285888671875;
	setAttr ".tgi[0].ni[90].y" -1580;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 521.4285888671875;
	setAttr ".tgi[0].ni[91].y" 2210;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 521.4285888671875;
	setAttr ".tgi[0].ni[92].y" -974.28570556640625;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 521.4285888671875;
	setAttr ".tgi[0].ni[93].y" 388.57144165039062;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 521.4285888671875;
	setAttr ".tgi[0].ni[94].y" -2034.2857666015625;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 521.4285888671875;
	setAttr ".tgi[0].ni[95].y" -1731.4285888671875;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 521.4285888671875;
	setAttr ".tgi[0].ni[96].y" -1428.5714111328125;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 521.4285888671875;
	setAttr ".tgi[0].ni[97].y" 540;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 214.28572082519531;
	setAttr ".tgi[0].ni[98].y" 1722.857177734375;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 521.4285888671875;
	setAttr ".tgi[0].ni[99].y" -1125.7142333984375;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 521.4285888671875;
	setAttr ".tgi[0].ni[100].y" 994.28570556640625;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 214.28572082519531;
	setAttr ".tgi[0].ni[101].y" 1448.5714111328125;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 521.4285888671875;
	setAttr ".tgi[0].ni[102].y" 1145.7142333984375;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 521.4285888671875;
	setAttr ".tgi[0].ni[103].y" 1448.5714111328125;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 501.42855834960938;
	setAttr ".tgi[0].ni[104].y" 1297.142822265625;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 214.28572082519531;
	setAttr ".tgi[0].ni[105].y" -165.71427917480469;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 521.4285888671875;
	setAttr ".tgi[0].ni[106].y" -258.57144165039062;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" -92.857139587402344;
	setAttr ".tgi[0].ni[107].y" 32.857143402099609;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 214.28572082519531;
	setAttr ".tgi[0].ni[108].y" 114.28571319580078;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" -247.14285278320312;
	setAttr ".tgi[0].ni[109].y" -595.71429443359375;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" -247.14285278320312;
	setAttr ".tgi[0].ni[110].y" -364.28570556640625;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" -247.14285278320312;
	setAttr ".tgi[0].ni[111].y" 32.857143402099609;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" -252.85714721679688;
	setAttr ".tgi[0].ni[112].y" 214.28572082519531;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" -252.85714721679688;
	setAttr ".tgi[0].ni[113].y" 11.428571701049805;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" -247.14285278320312;
	setAttr ".tgi[0].ni[114].y" -132.85714721679688;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" -247.14285278320312;
	setAttr ".tgi[0].ni[115].y" 98.571426391601562;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" -92.857139587402344;
	setAttr ".tgi[0].ni[116].y" 618.5714111328125;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" -247.14285278320312;
	setAttr ".tgi[0].ni[117].y" 330;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" -252.85714721679688;
	setAttr ".tgi[0].ni[118].y" 112.85713958740234;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" -252.85714721679688;
	setAttr ".tgi[0].ni[119].y" -90;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" -92.857139587402344;
	setAttr ".tgi[0].ni[120].y" -31.428571701049805;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" -92.857139587402344;
	setAttr ".tgi[0].ni[121].y" 98.571426391601562;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" -247.14285278320312;
	setAttr ".tgi[0].ni[122].y" 561.4285888671875;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 981.4285888671875;
	setAttr ".tgi[0].ni[123].y" 32.857143402099609;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 60;
	setAttr ".tgi[0].ni[124].y" -31.428571701049805;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 65.714286804199219;
	setAttr ".tgi[0].ni[125].y" -132.85714721679688;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 367.14285278320312;
	setAttr ".tgi[0].ni[126].y" 17.142856597900391;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" -252.85714721679688;
	setAttr ".tgi[0].ni[127].y" -2.8571429252624512;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" -252.85714721679688;
	setAttr ".tgi[0].ni[128].y" 200;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 60;
	setAttr ".tgi[0].ni[129].y" -31.428571701049805;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 60;
	setAttr ".tgi[0].ni[130].y" -544.28570556640625;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" -247.14285278320312;
	setAttr ".tgi[0].ni[131].y" 200;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" -92.857139587402344;
	setAttr ".tgi[0].ni[132].y" -291.42855834960938;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 60;
	setAttr ".tgi[0].ni[133].y" 381.42855834960938;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" -247.14285278320312;
	setAttr ".tgi[0].ni[134].y" -494.28570556640625;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 60;
	setAttr ".tgi[0].ni[135].y" 612.85711669921875;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" -247.14285278320312;
	setAttr ".tgi[0].ni[136].y" -31.428571701049805;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 60;
	setAttr ".tgi[0].ni[137].y" -312.85714721679688;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" -400;
	setAttr ".tgi[0].ni[138].y" -17.142856597900391;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 60;
	setAttr ".tgi[0].ni[139].y" -81.428573608398438;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" -247.14285278320312;
	setAttr ".tgi[0].ni[140].y" 662.85711669921875;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" -247.14285278320312;
	setAttr ".tgi[0].ni[141].y" 431.42855834960938;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" -247.14285278320312;
	setAttr ".tgi[0].ni[142].y" -262.85714721679688;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 60;
	setAttr ".tgi[0].ni[143].y" 150;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 94.285713195800781;
	setAttr ".tgi[0].ni[144].y" 3634.28564453125;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 374.28570556640625;
	setAttr ".tgi[0].ni[145].y" -795.71429443359375;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 374.28570556640625;
	setAttr ".tgi[0].ni[146].y" -947.14288330078125;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" -265.71429443359375;
	setAttr ".tgi[0].ni[147].y" 3755.71435546875;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 374.28570556640625;
	setAttr ".tgi[0].ni[148].y" 264.28570556640625;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 41.428569793701172;
	setAttr ".tgi[0].ni[149].y" 3722.857177734375;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 374.28570556640625;
	setAttr ".tgi[0].ni[150].y" -644.28570556640625;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 374.28570556640625;
	setAttr ".tgi[0].ni[151].y" -492.85714721679688;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 94.285713195800781;
	setAttr ".tgi[0].ni[152].y" 2858.571533203125;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 94.285713195800781;
	setAttr ".tgi[0].ni[153].y" 2981.428466796875;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 655.71429443359375;
	setAttr ".tgi[0].ni[154].y" -3668.571533203125;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" -841.4285888671875;
	setAttr ".tgi[0].ni[155].y" 3757.142822265625;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 348.57144165039062;
	setAttr ".tgi[0].ni[156].y" 3695.71435546875;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 374.28570556640625;
	setAttr ".tgi[0].ni[157].y" -38.571430206298828;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 374.28570556640625;
	setAttr ".tgi[0].ni[158].y" -190;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 67.142860412597656;
	setAttr ".tgi[0].ni[159].y" 264.28570556640625;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 374.28570556640625;
	setAttr ".tgi[0].ni[160].y" 415.71429443359375;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 374.28570556640625;
	setAttr ".tgi[0].ni[161].y" -341.42855834960938;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 354.28570556640625;
	setAttr ".tgi[0].ni[162].y" 112.85713958740234;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 655.71429443359375;
	setAttr ".tgi[0].ni[163].y" -3344.28564453125;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 655.71429443359375;
	setAttr ".tgi[0].ni[164].y" -3517.142822265625;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 655.71429443359375;
	setAttr ".tgi[0].ni[165].y" -3171.428466796875;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 655.71429443359375;
	setAttr ".tgi[0].ni[166].y" -2998.571533203125;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 655.71429443359375;
	setAttr ".tgi[0].ni[167].y" -2825.71435546875;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 655.71429443359375;
	setAttr ".tgi[0].ni[168].y" -2652.857177734375;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 655.71429443359375;
	setAttr ".tgi[0].ni[169].y" -2480;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 655.71429443359375;
	setAttr ".tgi[0].ni[170].y" -2307.142822265625;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 655.71429443359375;
	setAttr ".tgi[0].ni[171].y" -2134.28564453125;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" -572.85711669921875;
	setAttr ".tgi[0].ni[172].y" 3298.571533203125;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 655.71429443359375;
	setAttr ".tgi[0].ni[173].y" -1961.4285888671875;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 655.71429443359375;
	setAttr ".tgi[0].ni[174].y" -1788.5714111328125;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 655.71429443359375;
	setAttr ".tgi[0].ni[175].y" -1615.7142333984375;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 41.428569793701172;
	setAttr ".tgi[0].ni[176].y" 2705.71435546875;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 67.142860412597656;
	setAttr ".tgi[0].ni[177].y" 415.71429443359375;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 655.71429443359375;
	setAttr ".tgi[0].ni[178].y" -1442.857177734375;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 348.57144165039062;
	setAttr ".tgi[0].ni[179].y" 2931.428466796875;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 655.71429443359375;
	setAttr ".tgi[0].ni[180].y" -1270;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 655.71429443359375;
	setAttr ".tgi[0].ni[181].y" -1097.142822265625;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 655.71429443359375;
	setAttr ".tgi[0].ni[182].y" -924.28570556640625;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 41.428569793701172;
	setAttr ".tgi[0].ni[183].y" 2980;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 655.71429443359375;
	setAttr ".tgi[0].ni[184].y" -751.4285888671875;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" 655.71429443359375;
	setAttr ".tgi[0].ni[185].y" -578.5714111328125;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 655.71429443359375;
	setAttr ".tgi[0].ni[186].y" -405.71429443359375;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 655.71429443359375;
	setAttr ".tgi[0].ni[187].y" -232.85714721679688;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 655.71429443359375;
	setAttr ".tgi[0].ni[188].y" -60;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 655.71429443359375;
	setAttr ".tgi[0].ni[189].y" 112.85713958740234;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 655.71429443359375;
	setAttr ".tgi[0].ni[190].y" 285.71429443359375;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 655.71429443359375;
	setAttr ".tgi[0].ni[191].y" 458.57144165039062;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 655.71429443359375;
	setAttr ".tgi[0].ni[192].y" 631.4285888671875;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 655.71429443359375;
	setAttr ".tgi[0].ni[193].y" 804.28570556640625;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 655.71429443359375;
	setAttr ".tgi[0].ni[194].y" 977.14288330078125;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 655.71429443359375;
	setAttr ".tgi[0].ni[195].y" 1150;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 348.57144165039062;
	setAttr ".tgi[0].ni[196].y" 2705.71435546875;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 655.71429443359375;
	setAttr ".tgi[0].ni[197].y" 1322.857177734375;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 655.71429443359375;
	setAttr ".tgi[0].ni[198].y" 1495.7142333984375;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 655.71429443359375;
	setAttr ".tgi[0].ni[199].y" 3661.428466796875;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 655.71429443359375;
	setAttr ".tgi[0].ni[200].y" 2897.142822265625;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 655.71429443359375;
	setAttr ".tgi[0].ni[201].y" 1668.5714111328125;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 655.71429443359375;
	setAttr ".tgi[0].ni[202].y" 1841.4285888671875;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 655.71429443359375;
	setAttr ".tgi[0].ni[203].y" 2014.2857666015625;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 655.71429443359375;
	setAttr ".tgi[0].ni[204].y" 2187.142822265625;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 348.57144165039062;
	setAttr ".tgi[0].ni[205].y" 2532.857177734375;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 655.71429443359375;
	setAttr ".tgi[0].ni[206].y" 2705.71435546875;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" -265.71429443359375;
	setAttr ".tgi[0].ni[207].y" 3481.428466796875;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 41.428569793701172;
	setAttr ".tgi[0].ni[208].y" 3427.142822265625;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 348.57144165039062;
	setAttr ".tgi[0].ni[209].y" 3365.71435546875;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 635.71429443359375;
	setAttr ".tgi[0].ni[210].y" 2360;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 655.71429443359375;
	setAttr ".tgi[0].ni[211].y" 3297.142822265625;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 655.71429443359375;
	setAttr ".tgi[0].ni[212].y" 3152.857177734375;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 655.71429443359375;
	setAttr ".tgi[0].ni[213].y" 2532.857177734375;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" -92.857139587402344;
	setAttr ".tgi[0].ni[214].y" -31.428571701049805;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" -92.857139587402344;
	setAttr ".tgi[0].ni[215].y" 98.571426391601562;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" -247.14285278320312;
	setAttr ".tgi[0].ni[216].y" 32.857143402099609;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 60;
	setAttr ".tgi[0].ni[217].y" 32.857143402099609;
	setAttr ".tgi[0].ni[217].nvs" 18304;
createNode groupId -n "groupId27";
	rename -uid "50438071-4936-86FE-A8F9-95B30353142B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "1F4BDB4A-4817-5700-8B53-9DAB2A355818";
	setAttr ".ihi" 0;
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
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "polyMoveVertex4.out" "legShape6.i";
connectAttr "polyMoveVertex3.out" "legShape5.i";
connectAttr "polyMoveVertex1.out" "legShape4.i";
connectAttr "polyMoveVertex2.out" "legShape3.i";
connectAttr "polyMoveVertex5.out" "legShape2.i";
connectAttr "polyMoveVertex6.out" "legShape1.i";
connectAttr "polySoftEdge1.out" "polySurfaceShape19.i";
connectAttr "groupId26.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId27.id" "drawer_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "drawer_1Shape.iog.og[0].gco";
connectAttr "groupId28.id" "drawer_2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "drawer_2Shape.iog.og[0].gco";
connectAttr "locatorShape1.wp" "distanceDimensionShape3.sp";
connectAttr "locatorShape4.wp" "distanceDimensionShape3.ep";
connectAttr "locatorShape1.wp" "distanceDimensionShape1.sp";
connectAttr "locatorShape2.wp" "distanceDimensionShape1.ep";
connectAttr "locatorShape2.wp" "distanceDimensionShape2.sp";
connectAttr "locatorShape3.wp" "distanceDimensionShape2.ep";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "DeskItemsRN.sr";
connectAttr "polySurfaceShape20.o" "polyMoveVertex1.ip";
connectAttr "legShape4.wm" "polyMoveVertex1.mp";
connectAttr "polySurfaceShape21.o" "polyMoveVertex2.ip";
connectAttr "legShape3.wm" "polyMoveVertex2.mp";
connectAttr "polySurfaceShape22.o" "polyMoveVertex3.ip";
connectAttr "legShape5.wm" "polyMoveVertex3.mp";
connectAttr "polySurfaceShape23.o" "polyMoveVertex4.ip";
connectAttr "legShape6.wm" "polyMoveVertex4.mp";
connectAttr "polySurfaceShape24.o" "polyMoveVertex5.ip";
connectAttr "legShape2.wm" "polyMoveVertex5.mp";
connectAttr "polySurfaceShape25.o" "polyMoveVertex6.ip";
connectAttr "legShape1.wm" "polyMoveVertex6.mp";
connectAttr "groupParts1.og" "polySoftEdge1.ip";
connectAttr "polySurfaceShape19.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape26.o" "groupParts1.ig";
connectAttr "groupId26.id" "groupParts1.gi";
connectAttr "DeskItemsRN.phl[52]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "DeskItemsRN.phl[56]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "DeskItemsRN.phl[54]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "DeskItemsRN.phl[51]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "DeskItemsRN.phl[53]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "DeskItemsRN.phl[57]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "DeskItemsRN.phl[58]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "DeskItemsRN.phl[55]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "DeskItemsRN.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "DeskItemsRN.phl[30]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "DeskItemsRN.phl[17]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "DeskItemsRN.phl[26]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "DeskItemsRN.phl[29]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "DeskItemsRN.phl[21]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "DeskItemsRN.phl[20]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "DeskItemsRN.phl[31]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "DeskItemsRN.phl[42]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "DeskItemsRN.phl[16]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "DeskItemsRN.phl[19]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "DeskItemsRN.phl[41]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "DeskItemsRN.phl[45]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "DeskItemsRN.phl[4]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "DeskItemsRN.phl[10]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "DeskItemsRN.phl[14]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "DeskItemsRN.phl[15]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "DeskItemsRN.phl[27]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "DeskItemsRN.phl[34]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "DeskItemsRN.phl[46]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "DeskItemsRN.phl[3]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "DeskItemsRN.phl[23]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "DeskItemsRN.phl[32]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "DeskItemsRN.phl[6]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "DeskItemsRN.phl[1]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "DeskItemsRN.phl[2]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "DeskItemsRN.phl[9]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "DeskItemsRN.phl[22]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "DeskItemsRN.phl[18]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "DeskItemsRN.phl[24]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "DeskItemsRN.phl[7]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "DeskItemsRN.phl[5]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "DeskItemsRN.phl[8]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "DeskItemsRN.phl[12]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "DeskItemsRN.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "DeskItemsRN.phl[25]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "DeskItemsRN.phl[28]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "DeskItemsRN.phl[13]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "DeskItemsRN.phl[33]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "DeskItemsRN.phl[35]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "DeskItemsRN.phl[36]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "DeskItemsRN.phl[37]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "DeskItemsRN.phl[38]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "DeskItemsRN.phl[39]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "DeskItemsRN.phl[40]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "DeskItemsRN.phl[43]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "DeskItemsRN.phl[44]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "DeskItemsRN.phl[47]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "DeskItemsRN.phl[48]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "DeskItemsRN.phl[49]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "DeskItemsRN.phl[50]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "legShape5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn";
connectAttr "legShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn";
connectAttr "polySurfaceShape19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "leg1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn";
connectAttr "leg3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn";
connectAttr "legShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn";
connectAttr "legShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn";
connectAttr "polySurface13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn";
connectAttr "legShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn";
connectAttr "leg2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn";
connectAttr "leg4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn";
connectAttr "leg5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn";
connectAttr "leg6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn";
connectAttr "legShape6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn";
connectAttr "desktopShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn";
connectAttr "desktop.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn";
connectAttr "polyMoveVertex3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "polySurfaceShape24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "polyMoveVertex6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "polySurfaceShape22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "polyMoveVertex4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "polySurfaceShape20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "polyMoveVertex2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "polyMoveVertex1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "polySurfaceShape23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "polySurfaceShape25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "polySurfaceShape21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "polyMoveVertex5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "polySurfaceShape26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[216].dn"
		;
connectAttr "polySoftEdge1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[217].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "desktopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "drawer_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "drawer_2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
// End of Desk.ma
