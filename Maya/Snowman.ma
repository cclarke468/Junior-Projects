//Maya ASCII 2022 scene
//Name: Snowman.ma
//Last modified: Mon, Aug 29, 2022 10:25:13 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.4";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202108111415-612a77abf4";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "36CDA345-4DC3-22CC-2580-188940EFAB86";
createNode transform -s -n "persp";
	rename -uid "03D62276-4362-61F8-9D2E-C9A79CB40D69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 112.5288656989066 21.777123016700649 -2.9751351117016185 ;
	setAttr ".r" -type "double3" -4.354197753534943 90.999999999903594 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "54932214-4889-3E08-AD5F-42992EFB6798";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 113.82857826559777;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4901161193847656e-08 10.553487860944482 4.8293869895721659 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FD873BB5-48C0-84FD-173E-D5AA3D4BA2F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CB631AE8-403F-216A-36C6-B19E994E92DC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "52308A18-44E3-7326-183A-BAA30DC14A9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5A04F03C-4C52-376E-BF89-74B72FE2ACD9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8DEB7A70-44D9-1D8C-77E9-2883761DFD96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3A797549-4F38-383A-1F1E-9D8685944887";
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
createNode transform -n "pSphere1";
	rename -uid "ADD41403-4586-A2FD-F63D-B18BCD294E5F";
	setAttr ".t" -type "double3" 0 5 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "42D3A164-4B42-C46D-A852-829A99DD4DED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 0.02500000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0.69999999 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.69999999 0 ;
createNode transform -n "pSphere2";
	rename -uid "C512EB67-4A4B-83D2-E18F-ADA7D270C5C5";
	setAttr ".t" -type "double3" 0 10.35 0 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "374F0339-444E-3C14-9BF0-F5884B095224";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "BEB6F348-4965-AD20-1AB4-7C822DD82757";
	setAttr ".t" -type "double3" 0 14.5 0 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "99C8167F-455B-3708-630D-998A16E78AF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	rename -uid "78B6CA6E-424A-DA00-425E-8F881DE08B76";
	setAttr ".t" -type "double3" 3.53 14.5 0 ;
	setAttr ".r" -type "double3" 0 0 -93.300000000000011 ;
	setAttr ".s" -type "double3" 1 1.497978 1 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "7F9F99B2-47E3-F32D-C30E-6F891A0B5758";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.111481 0 -0.051137399 ;
	setAttr ".pt[21]" -type "float3" -0.111481 0 -0.051137399 ;
	setAttr ".pt[22]" -type "float3" -0.111481 0 -0.051137399 ;
	setAttr ".pt[23]" -type "float3" -0.111481 0 -0.051137399 ;
	setAttr ".pt[24]" -type "float3" -0.111481 0 -0.051137399 ;
	setAttr ".pt[25]" -type "float3" -0.111481 0 -0.051137399 ;
	setAttr ".pt[26]" -type "float3" -0.111481 0 -0.051137399 ;
	setAttr ".pt[27]" -type "float3" -0.111481 0 -0.051137399 ;
	setAttr ".pt[28]" -type "float3" -0.111481 0 -0.051137399 ;
	setAttr ".pt[29]" -type "float3" -0.111481 0 -0.051137399 ;
	setAttr ".pt[30]" -type "float3" -0.111481 0 -0.051137399 ;
	setAttr ".pt[31]" -type "float3" -0.111481 0 -0.051137399 ;
	setAttr ".pt[32]" -type "float3" -0.111481 0 -0.051137399 ;
	setAttr ".pt[33]" -type "float3" -0.111481 0 -0.051137399 ;
	setAttr ".pt[34]" -type "float3" -0.111481 0 -0.051137399 ;
	setAttr ".pt[35]" -type "float3" -0.111481 0 -0.051137399 ;
	setAttr ".pt[36]" -type "float3" -0.111481 0 -0.051137399 ;
	setAttr ".pt[37]" -type "float3" -0.111481 0 -0.051137399 ;
	setAttr ".pt[38]" -type "float3" -0.111481 0 -0.051137399 ;
	setAttr ".pt[39]" -type "float3" -0.111481 0 -0.051137399 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.095002599 ;
createNode transform -n "pSphere4";
	rename -uid "B95B8265-4AE4-C4AE-C7FE-9BB7FE760CCB";
	setAttr ".t" -type "double3" 2.1 15 -1.13 ;
	setAttr ".r" -type "double3" 9.3000000000000043 28.760000000000012 10.900000000000009 ;
	setAttr ".s" -type "double3" 0.3 1 1 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "3D56FA3B-4725-14D2-4A75-37A0FF6BF197";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000016689300537 0.85000014305114746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[74]" -type "float3" 0 0 -0.097068399 ;
	setAttr ".pt[222]" -type "float3" 0 0 0.036677901 ;
	setAttr ".pt[477]" -type "float3" 0 0.0806982 0 ;
	setAttr ".pt[721]" -type "float3" 0 -0.109186 0 ;
createNode transform -n "pCylinder1";
	rename -uid "C687254E-4717-6C26-84CB-42B77AB613C8";
	setAttr ".t" -type "double3" 0 17.6 0.42 ;
	setAttr ".r" -type "double3" 8.6280049999999981 0 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8AE0F97A-4DDD-DD26-3C0D-EB8B836A1ED7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "5870FA3A-4576-F444-1F43-E2B5A953245D";
	setAttr ".t" -type "double3" 0 16.814204500822964 0.30076670945951434 ;
	setAttr ".r" -type "double3" 8.6280049999999981 0 0 ;
	setAttr ".s" -type "double3" 1.58 0.15 1.58 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "789A046E-4F8A-490B-B006-E3A4D9B5C56F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Scarf";
	rename -uid "61BB6F34-46FB-0910-D6F9-E1ACD236A0A2";
	setAttr ".t" -type "double3" 0 13.344714 0 ;
	setAttr ".r" -type "double3" 0 0 -2.5309999999999997 ;
	setAttr ".s" -type "double3" 1.03 1 1.03 ;
createNode mesh -n "ScarfShape" -p "Scarf";
	rename -uid "84520B43-4DEA-9525-A86E-DDA99274CEDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42187498509883881 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15806353 -3.6025987e-05 -0.051872365 ;
	setAttr ".pt[1]" -type "float3" 0.13422041 -3.6025987e-05 -0.09866713 ;
	setAttr ".pt[2]" -type "float3" 0.097083867 -3.6025987e-05 -0.13580367 ;
	setAttr ".pt[3]" -type "float3" 0.050289094 -3.6025987e-05 -0.15964678 ;
	setAttr ".pt[4]" -type "float3" -0.0015832997 -3.6025987e-05 -0.16786255 ;
	setAttr ".pt[5]" -type "float3" -0.053455692 -3.6025987e-05 -0.15964676 ;
	setAttr ".pt[6]" -type "float3" -0.10025044 -3.6025987e-05 -0.13580362 ;
	setAttr ".pt[7]" -type "float3" -0.13738696 -3.6025987e-05 -0.0986671 ;
	setAttr ".pt[8]" -type "float3" -0.16123007 0.13045298 -0.051872347 ;
	setAttr ".pt[9]" -type "float3" -0.16944583 0.13045298 3.1084681e-08 ;
	setAttr ".pt[10]" -type "float3" -0.16123007 0.13045298 0.051872406 ;
	setAttr ".pt[11]" -type "float3" -0.13738695 -3.6025987e-05 0.098667145 ;
	setAttr ".pt[12]" -type "float3" -0.10025042 -3.6025987e-05 0.13580365 ;
	setAttr ".pt[13]" -type "float3" -0.053455677 -3.6025987e-05 0.15964678 ;
	setAttr ".pt[14]" -type "float3" -0.0015833047 -3.6025987e-05 0.16786255 ;
	setAttr ".pt[15]" -type "float3" 0.050289061 -3.6025987e-05 0.15964676 ;
	setAttr ".pt[16]" -type "float3" 0.0970838 -3.6025987e-05 0.13580365 ;
	setAttr ".pt[17]" -type "float3" 0.13422032 -3.6025987e-05 0.098667137 ;
	setAttr ".pt[18]" -type "float3" 0.22355947 -0.19699703 0.051872395 ;
	setAttr ".pt[19]" -type "float3" 0.23177522 -0.19699703 3.1084681e-08 ;
	setAttr ".pt[28]" -type "float3" 0 0.13048901 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.13048901 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.13048901 0 ;
	setAttr ".pt[38]" -type "float3" 0.06549602 -0.196961 0 ;
	setAttr ".pt[39]" -type "float3" 0.06549602 -0.196961 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.13048901 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.13048901 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.13048901 0 ;
	setAttr ".pt[58]" -type "float3" 0.06549602 -0.196961 0 ;
	setAttr ".pt[59]" -type "float3" 0.06549602 -0.196961 0 ;
	setAttr ".pt[60]" -type "float3" 0.099818133 1.6610414e-08 -0.03243288 ;
	setAttr ".pt[61]" -type "float3" 0.084910363 1.6610414e-08 -0.06169102 ;
	setAttr ".pt[62]" -type "float3" 0.061690968 1.6610414e-08 -0.084910408 ;
	setAttr ".pt[63]" -type "float3" 0.032432824 1.6610414e-08 -0.09981817 ;
	setAttr ".pt[64]" -type "float3" -7.188838e-08 1.6610414e-08 -0.10495503 ;
	setAttr ".pt[65]" -type "float3" -0.032432966 1.6610414e-08 -0.099818163 ;
	setAttr ".pt[66]" -type "float3" -0.061691098 1.6610414e-08 -0.084910385 ;
	setAttr ".pt[67]" -type "float3" -0.084910482 1.6610414e-08 -0.061691001 ;
	setAttr ".pt[68]" -type "float3" -0.099818237 0.13048902 -0.032432865 ;
	setAttr ".pt[69]" -type "float3" -0.10495509 0.13048902 1.9435506e-08 ;
	setAttr ".pt[70]" -type "float3" -0.099818237 0.13048902 0.032432906 ;
	setAttr ".pt[71]" -type "float3" -0.084910467 1.6610414e-08 0.061691031 ;
	setAttr ".pt[72]" -type "float3" -0.061691083 1.6610414e-08 0.084910408 ;
	setAttr ".pt[73]" -type "float3" -0.032432958 1.6610414e-08 0.09981817 ;
	setAttr ".pt[74]" -type "float3" -7.5016281e-08 1.6610414e-08 0.10495503 ;
	setAttr ".pt[75]" -type "float3" 0.032432802 1.6610414e-08 0.099818163 ;
	setAttr ".pt[76]" -type "float3" 0.061690927 1.6610414e-08 0.084910408 ;
	setAttr ".pt[77]" -type "float3" 0.084910303 1.6610414e-08 0.061691023 ;
	setAttr ".pt[78]" -type "float3" 0.16531409 -0.19696099 0.032432899 ;
	setAttr ".pt[79]" -type "float3" 0.17045096 -0.19696099 1.9435506e-08 ;
	setAttr ".pt[80]" -type "float3" 0.06549602 -0.066471994 0 ;
	setAttr ".pt[81]" -type "float3" 0.06549602 -0.066471994 0 ;
createNode transform -n "pPlane1";
	rename -uid "013392F4-493C-488C-A196-F680A7F48D80";
	setAttr ".t" -type "double3" 3.09 11.83 0.79 ;
	setAttr ".r" -type "double3" 0 84.399999999999991 -73.999999999999915 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "843A72AE-4F9B-16B0-0420-ED9E31691C97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15000000596046448 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.259583 ;
	setAttr ".pt[8]" -type "float3" 0 -0.38753599 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.38753599 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.259583 ;
createNode transform -n "pCylinder3";
	rename -uid "A26A87DC-4104-4175-3390-789DB15E4526";
	setAttr ".t" -type "double3" 0.94 12.16 -3.67 ;
	setAttr ".r" -type "double3" -64.82 -9.9999999999999982 -4.6800000000000006 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "EF5FDA3E-4184-B377-8C9C-6EB76C68160E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "7833A13C-4ABC-02BE-4ADA-E58AFAD54919";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.59445488452911377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[60:79]" -type "float3"  0 0 -0.172967 0 0 -0.172967 
		0 0 -0.172967 0 0 -0.172967 0 0 -0.172967 0 0 -0.172967 0 0 -0.172967 0 0 -0.172967 
		0 0 -0.172967 0 0 -0.172967 0 0 -0.172967 0 0 -0.172967 0 0 -0.172967 0 0 -0.172967 
		0 0 -0.172967 0 0 -0.172967 0 0 -0.172967 0 0 -0.172967 0 0 -0.172967 0 0 -0.172967;
createNode transform -n "pCylinder4";
	rename -uid "AECDE55F-4A0B-C967-E983-F484A9549536";
	setAttr ".t" -type "double3" 1.4 13.52 -6 ;
	setAttr ".r" -type "double3" -29.750000000000007 0 0 ;
createNode transform -n "transform2" -p "pCylinder4";
	rename -uid "4654F99B-4750-B822-3CD3-1DB8B34856CB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform2";
	rename -uid "EBB5CF01-403E-6F50-137D-B19D5859CC67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[60:79]" -type "float3"  -0.059051488 -0.013784493 
		0.047024988 -0.04893415 -0.013784493 0.066881388 -0.03317602 -0.013784493 0.082639508 
		-0.01331962 -0.013784493 0.092756845 0.008691363 -0.013784493 0.096243039 0.030702345 
		-0.013784493 0.092756838 0.050558735 -0.013784493 0.0826395 0.06631685 -0.013784493 
		0.066881374 0.076434188 -0.013784493 0.04702498 0.079920381 -0.013784493 0.025014002 
		0.076434188 -0.013784493 0.003003025 0.06631685 -0.013784493 -0.016853364 0.050558727 
		-0.013784493 -0.032611482 0.030702339 -0.013784493 -0.042728815 0.0086913649 -0.013784493 
		-0.046215009 -0.013319608 -0.013784493 -0.042728815 -0.033175994 -0.013784493 -0.032611474 
		-0.04893411 -0.013784493 -0.01685336 -0.059051447 -0.013784493 0.0030030303 -0.06253764 
		-0.013784493 0.025014002;
createNode transform -n "pCylinder5";
	rename -uid "C446F44E-4A5A-FA03-B660-8D9A492FB2F2";
	setAttr ".t" -type "double3" 1.4 13.469000648277261 -6.6072882269374738 ;
	setAttr ".r" -type "double3" -65.66242 0 0 ;
	setAttr ".s" -type "double3" 1 2.134719 1 ;
createNode transform -n "transform3" -p "pCylinder5";
	rename -uid "6E5AAC26-44C4-7981-FF51-FAA042E9DEFA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform3";
	rename -uid "2082AD85-4860-1459-BA0A-6290037C5825";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.43781328 0.38749999
		 0.43781328 0.39999998 0.43781328 0.41249996 0.43781328 0.42499995 0.43781328 0.43749994
		 0.43781328 0.44999993 0.43781328 0.46249992 0.43781328 0.4749999 0.43781328 0.48749989
		 0.43781328 0.49999988 0.43781328 0.51249987 0.43781328 0.52499986 0.43781328 0.53749985
		 0.43781328 0.54999983 0.43781328 0.56249982 0.43781328 0.57499981 0.43781328 0.5874998
		 0.43781328 0.59999979 0.43781328 0.61249977 0.43781328 0.62499976 0.43781328 0.375
		 0.56312656 0.38749999 0.56312656 0.39999998 0.56312656 0.41249996 0.56312656 0.42499995
		 0.56312656 0.43749994 0.56312656 0.44999993 0.56312656 0.46249992 0.56312656 0.4749999
		 0.56312656 0.48749989 0.56312656 0.49999988 0.56312656 0.51249987 0.56312656 0.52499986
		 0.56312656 0.53749985 0.56312656 0.54999983 0.56312656 0.56249982 0.56312656 0.57499981
		 0.56312656 0.5874998 0.56312656 0.59999979 0.56312656 0.61249977 0.56312656 0.62499976
		 0.56312656 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996
		 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992
		 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987
		 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982
		 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977
		 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152
		 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851
		 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1
		 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[60:79]" -type "float3"  -0.059051488 -0.013784493 
		0.047024988 -0.04893415 -0.013784493 0.066881388 -0.03317602 -0.013784493 0.082639508 
		-0.01331962 -0.013784493 0.092756845 0.008691363 -0.013784493 0.096243039 0.030702345 
		-0.013784493 0.092756838 0.050558735 -0.013784493 0.0826395 0.06631685 -0.013784493 
		0.066881374 0.076434188 -0.013784493 0.04702498 0.079920381 -0.013784493 0.025014002 
		0.076434188 -0.013784493 0.003003025 0.06631685 -0.013784493 -0.016853364 0.050558727 
		-0.013784493 -0.032611482 0.030702339 -0.013784493 -0.042728815 0.0086913649 -0.013784493 
		-0.046215009 -0.013319608 -0.013784493 -0.042728815 -0.033175994 -0.013784493 -0.032611474 
		-0.04893411 -0.013784493 -0.01685336 -0.059051447 -0.013784493 0.0030030303 -0.06253764 
		-0.013784493 0.025014002;
	setAttr -s 82 ".vt[0:81]"  0.14265858 -0.375 -0.04635258 0.12135264 -0.375 -0.088167846
		 0.088167846 -0.375 -0.12135263 0.046352573 -0.375 -0.14265856 0 -0.375 -0.15000008
		 -0.046352573 -0.375 -0.14265855 -0.088167824 -0.375 -0.1213526 -0.12135259 -0.375 -0.088167816
		 -0.14265852 -0.375 -0.046352562 -0.15000004 -0.375 0 -0.14265852 -0.375 0.046352562
		 -0.12135258 -0.375 0.088167809 -0.088167809 -0.375 0.12135258 -0.046352562 -0.375 0.1426585
		 -4.4703485e-09 -0.375 0.15000002 0.046352547 -0.375 0.1426585 0.088167787 -0.375 0.12135256
		 0.12135255 -0.375 0.088167801 0.14265849 -0.375 0.04635255 0.15000001 -0.375 0 0.14265858 -0.125 -0.04635258
		 0.12135264 -0.125 -0.088167846 0.088167846 -0.125 -0.12135263 0.046352573 -0.125 -0.14265856
		 0 -0.125 -0.15000008 -0.046352573 -0.125 -0.14265855 -0.088167824 -0.125 -0.1213526
		 -0.12135259 -0.125 -0.088167816 -0.14265852 -0.125 -0.046352562 -0.15000004 -0.125 0
		 -0.14265852 -0.125 0.046352562 -0.12135258 -0.125 0.088167809 -0.088167809 -0.125 0.12135258
		 -0.046352562 -0.125 0.1426585 -4.4703485e-09 -0.125 0.15000002 0.046352547 -0.125 0.1426585
		 0.088167787 -0.125 0.12135256 0.12135255 -0.125 0.088167801 0.14265849 -0.125 0.04635255
		 0.15000001 -0.125 0 0.14265858 0.125 -0.04635258 0.12135264 0.125 -0.088167846 0.088167846 0.125 -0.12135263
		 0.046352573 0.125 -0.14265856 0 0.125 -0.15000008 -0.046352573 0.125 -0.14265855
		 -0.088167824 0.125 -0.1213526 -0.12135259 0.125 -0.088167816 -0.14265852 0.125 -0.046352562
		 -0.15000004 0.125 0 -0.14265852 0.125 0.046352562 -0.12135258 0.125 0.088167809 -0.088167809 0.125 0.12135258
		 -0.046352562 0.125 0.1426585 -4.4703485e-09 0.125 0.15000002 0.046352547 0.125 0.1426585
		 0.088167787 0.125 0.12135256 0.12135255 0.125 0.088167801 0.14265849 0.125 0.04635255
		 0.15000001 0.125 0 0.14265858 0.375 -0.04635258 0.12135264 0.375 -0.088167846 0.088167846 0.375 -0.12135263
		 0.046352573 0.375 -0.14265856 0 0.375 -0.15000008 -0.046352573 0.375 -0.14265855
		 -0.088167824 0.375 -0.1213526 -0.12135259 0.375 -0.088167816 -0.14265852 0.375 -0.046352562
		 -0.15000004 0.375 0 -0.14265852 0.375 0.046352562 -0.12135258 0.375 0.088167809 -0.088167809 0.375 0.12135258
		 -0.046352562 0.375 0.1426585 -4.4703485e-09 0.375 0.15000002 0.046352547 0.375 0.1426585
		 0.088167787 0.375 0.12135256 0.12135255 0.375 0.088167801 0.14265849 0.375 0.04635255
		 0.15000001 0.375 0 0 -0.375 0 0 0.375 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 80 0 1
		 80 1 1 80 2 1 80 3 1 80 4 1 80 5 1 80 6 1 80 7 1 80 8 1 80 9 1 80 10 1 80 11 1 80 12 1
		 80 13 1 80 14 1 80 15 1 80 16 1 80 17 1 80 18 1 80 19 1 60 81 1 61 81 1 62 81 1 63 81 1
		 64 81 1 65 81 1;
	setAttr ".ed[166:179]" 66 81 1 67 81 1 68 81 1 69 81 1 70 81 1 71 81 1 72 81 1
		 73 81 1 74 81 1 75 81 1 76 81 1 77 81 1 78 81 1 79 81 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 20 21 42 41
		f 4 1 82 -22 -82
		mu 0 4 21 22 43 42
		f 4 2 83 -23 -83
		mu 0 4 22 23 44 43
		f 4 3 84 -24 -84
		mu 0 4 23 24 45 44
		f 4 4 85 -25 -85
		mu 0 4 24 25 46 45
		f 4 5 86 -26 -86
		mu 0 4 25 26 47 46
		f 4 6 87 -27 -87
		mu 0 4 26 27 48 47
		f 4 7 88 -28 -88
		mu 0 4 27 28 49 48
		f 4 8 89 -29 -89
		mu 0 4 28 29 50 49
		f 4 9 90 -30 -90
		mu 0 4 29 30 51 50
		f 4 10 91 -31 -91
		mu 0 4 30 31 52 51
		f 4 11 92 -32 -92
		mu 0 4 31 32 53 52
		f 4 12 93 -33 -93
		mu 0 4 32 33 54 53
		f 4 13 94 -34 -94
		mu 0 4 33 34 55 54
		f 4 14 95 -35 -95
		mu 0 4 34 35 56 55
		f 4 15 96 -36 -96
		mu 0 4 35 36 57 56
		f 4 16 97 -37 -97
		mu 0 4 36 37 58 57
		f 4 17 98 -38 -98
		mu 0 4 37 38 59 58
		f 4 18 99 -39 -99
		mu 0 4 38 39 60 59
		f 4 19 80 -40 -100
		mu 0 4 39 40 61 60
		f 4 20 101 -41 -101
		mu 0 4 41 42 63 62
		f 4 21 102 -42 -102
		mu 0 4 42 43 64 63
		f 4 22 103 -43 -103
		mu 0 4 43 44 65 64
		f 4 23 104 -44 -104
		mu 0 4 44 45 66 65
		f 4 24 105 -45 -105
		mu 0 4 45 46 67 66
		f 4 25 106 -46 -106
		mu 0 4 46 47 68 67
		f 4 26 107 -47 -107
		mu 0 4 47 48 69 68
		f 4 27 108 -48 -108
		mu 0 4 48 49 70 69
		f 4 28 109 -49 -109
		mu 0 4 49 50 71 70
		f 4 29 110 -50 -110
		mu 0 4 50 51 72 71
		f 4 30 111 -51 -111
		mu 0 4 51 52 73 72
		f 4 31 112 -52 -112
		mu 0 4 52 53 74 73
		f 4 32 113 -53 -113
		mu 0 4 53 54 75 74
		f 4 33 114 -54 -114
		mu 0 4 54 55 76 75
		f 4 34 115 -55 -115
		mu 0 4 55 56 77 76
		f 4 35 116 -56 -116
		mu 0 4 56 57 78 77
		f 4 36 117 -57 -117
		mu 0 4 57 58 79 78
		f 4 37 118 -58 -118
		mu 0 4 58 59 80 79
		f 4 38 119 -59 -119
		mu 0 4 59 60 81 80
		f 4 39 100 -60 -120
		mu 0 4 60 61 82 81
		f 4 40 121 -61 -121
		mu 0 4 62 63 84 83
		f 4 41 122 -62 -122
		mu 0 4 63 64 85 84
		f 4 42 123 -63 -123
		mu 0 4 64 65 86 85
		f 4 43 124 -64 -124
		mu 0 4 65 66 87 86
		f 4 44 125 -65 -125
		mu 0 4 66 67 88 87
		f 4 45 126 -66 -126
		mu 0 4 67 68 89 88
		f 4 46 127 -67 -127
		mu 0 4 68 69 90 89
		f 4 47 128 -68 -128
		mu 0 4 69 70 91 90
		f 4 48 129 -69 -129
		mu 0 4 70 71 92 91
		f 4 49 130 -70 -130
		mu 0 4 71 72 93 92
		f 4 50 131 -71 -131
		mu 0 4 72 73 94 93
		f 4 51 132 -72 -132
		mu 0 4 73 74 95 94
		f 4 52 133 -73 -133
		mu 0 4 74 75 96 95
		f 4 53 134 -74 -134
		mu 0 4 75 76 97 96
		f 4 54 135 -75 -135
		mu 0 4 76 77 98 97
		f 4 55 136 -76 -136
		mu 0 4 77 78 99 98
		f 4 56 137 -77 -137
		mu 0 4 78 79 100 99
		f 4 57 138 -78 -138
		mu 0 4 79 80 101 100
		f 4 58 139 -79 -139
		mu 0 4 80 81 102 101
		f 4 59 120 -80 -140
		mu 0 4 81 82 103 102
		f 3 -1 -141 141
		mu 0 3 1 0 124
		f 3 -2 -142 142
		mu 0 3 2 1 124
		f 3 -3 -143 143
		mu 0 3 3 2 124
		f 3 -4 -144 144
		mu 0 3 4 3 124
		f 3 -5 -145 145
		mu 0 3 5 4 124
		f 3 -6 -146 146
		mu 0 3 6 5 124
		f 3 -7 -147 147
		mu 0 3 7 6 124
		f 3 -8 -148 148
		mu 0 3 8 7 124
		f 3 -9 -149 149
		mu 0 3 9 8 124
		f 3 -10 -150 150
		mu 0 3 10 9 124
		f 3 -11 -151 151
		mu 0 3 11 10 124
		f 3 -12 -152 152
		mu 0 3 12 11 124
		f 3 -13 -153 153
		mu 0 3 13 12 124
		f 3 -14 -154 154
		mu 0 3 14 13 124
		f 3 -15 -155 155
		mu 0 3 15 14 124
		f 3 -16 -156 156
		mu 0 3 16 15 124
		f 3 -17 -157 157
		mu 0 3 17 16 124
		f 3 -18 -158 158
		mu 0 3 18 17 124
		f 3 -19 -159 159
		mu 0 3 19 18 124
		f 3 -20 -160 140
		mu 0 3 0 19 124
		f 3 60 161 -161
		mu 0 3 122 121 125
		f 3 61 162 -162
		mu 0 3 121 120 125
		f 3 62 163 -163
		mu 0 3 120 119 125
		f 3 63 164 -164
		mu 0 3 119 118 125
		f 3 64 165 -165
		mu 0 3 118 117 125
		f 3 65 166 -166
		mu 0 3 117 116 125
		f 3 66 167 -167
		mu 0 3 116 115 125
		f 3 67 168 -168
		mu 0 3 115 114 125
		f 3 68 169 -169
		mu 0 3 114 113 125
		f 3 69 170 -170
		mu 0 3 113 112 125
		f 3 70 171 -171
		mu 0 3 112 111 125
		f 3 71 172 -172
		mu 0 3 111 110 125
		f 3 72 173 -173
		mu 0 3 110 109 125
		f 3 73 174 -174
		mu 0 3 109 108 125
		f 3 74 175 -175
		mu 0 3 108 107 125
		f 3 75 176 -176
		mu 0 3 107 106 125
		f 3 76 177 -177
		mu 0 3 106 105 125
		f 3 77 178 -178
		mu 0 3 105 104 125
		f 3 78 179 -179
		mu 0 3 104 123 125
		f 3 79 160 -180
		mu 0 3 123 122 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "D56FFF0A-402A-1257-4053-468F1E96455E";
	setAttr ".rp" -type "double3" 0.93998243132364778 12.356398658804254 -4.3609439721748968 ;
	setAttr ".sp" -type "double3" 0.93998243132364778 12.356398658804254 -4.3609439721748968 ;
createNode transform -n "pCylinder8" -p "pCylinder6";
	rename -uid "7E51513C-4660-6AAB-3E28-0C9E3DDD765E";
createNode mesh -n "pCylinder8Shape" -p "pCylinder8";
	rename -uid "962CB3AA-461E-75A8-1527-9F96217E005F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "pCylinder6";
	rename -uid "BFE40E85-48B7-BC41-0B3D-22B8547A3356";
	setAttr ".v" no;
createNode mesh -n "pCylinder6Shape" -p "transform4";
	rename -uid "C20C4DBD-40BB-EAB9-6015-C3982D84D5DB";
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
createNode transform -n "pCylinder10";
	rename -uid "025C15BB-4D25-1EB5-515C-BF9203FF80CE";
	setAttr ".t" -type "double3" 0 -0.760551 0 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "436F518F-4850-93C8-E56A-2788FF67F24B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[204:243]" -type "float3"  0 0 0.44865999 0 0 0.44865999 
		0 0 0.44865999 0 0 0.44865999 0 0 0.44865999 0 0 0.44865999 0 0 0.44865999 0 0 0.44865999 
		0 0 0.44865999 0 0 0.44865999 0 0 0.44865999 0 0 0.44865999 0 0 0.44865999 0 0 0.44865999 
		0 0 0.44865999 0 0 0.44865999 0 0 0.44865999 0 0 0.44865999 0 0 0.44865999 0 0 0.44865999 
		0 0.33449301 0 0 0.33449301 0 0 0.33449301 0 0 0.33449301 0 0 0.33449301 0 0 0.33449301 
		0 0 0.33449301 0 0 0.33449301 0 0 0.33449301 0 0 0.33449301 0 0 0.33449301 0 0 0.33449301 
		0 0 0.33449301 0 0 0.33449301 0 0 0.33449301 0 0 0.33449301 0 0 0.33449301 0 0 0.33449301 
		0 0 0.33449301 0 0 0.33449301 0;
createNode transform -n "pCylinder11";
	rename -uid "27E342F3-4206-6E87-EB2B-EB8424274981";
	setAttr ".t" -type "double3" 1 11.25 4.5 ;
	setAttr ".r" -type "double3" -59.103675 0 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder11";
	rename -uid "9EC1DEAE-46EB-A194-B60D-4DBC1779916F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.049000464 0.0032147767 
		0.021578815 -0.039290324 0.0032147767 0.040636037 -0.024166424 0.0032147767 0.055759937 
		-0.0051091961 0.0032147767 0.06547007 0.016015897 0.0032147767 0.068815954 0.037140988 
		0.0032147767 0.06547007 0.056198206 0.0032147767 0.055759922 0.071322098 0.0032147767 
		0.040636025 0.081032231 0.0032147767 0.021578806 0.084378116 0.0032147767 0.00045371871 
		0.081032231 0.0032147767 -0.020671368 0.071322091 0.0032147767 -0.039728586 0.056198198 
		0.0032147767 -0.054852474 0.037140984 0.0032147767 -0.064562611 0.016015898 0.0032147767 
		-0.067908488 -0.0051091844 0.0032147767 -0.064562611 -0.024166396 0.0032147767 -0.054852467 
		-0.039290287 0.0032147767 -0.039728582 -0.049000423 0.0032147767 -0.020671364 -0.052346308 
		0.0032147767 0.00045371871;
createNode transform -n "pCube1";
	rename -uid "88AAE19D-4AC6-A5CB-60E9-5E9A8989C221";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7DA1A291-4AE0-6514-FD49-66837AD6025D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[5]" -type "float3" 0.0072512571 -0.36120638 0 ;
	setAttr ".pt[6]" -type "float3" 0.0036256285 -0.18060319 0 ;
	setAttr ".pt[8]" -type "float3" -0.0036256285 0.18060319 0 ;
	setAttr ".pt[9]" -type "float3" -0.0072512571 0.36120638 0 ;
	setAttr ".pt[12]" -type "float3" 0.013630841 0.75733072 0 ;
	setAttr ".pt[13]" -type "float3" -0.013630837 1.2519133 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.74238199 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.44907099 0 ;
	setAttr ".pt[20]" -type "float3" 0.038337842 0.82982612 0 ;
	setAttr ".pt[21]" -type "float3" 0.019168921 0.41491306 0 ;
	setAttr ".pt[23]" -type "float3" -0.019168921 -0.41491306 0 ;
	setAttr ".pt[24]" -type "float3" -0.038337842 -0.82982612 0 ;
createNode transform -n "button";
	rename -uid "6DC669B1-41B2-EF76-5335-1C8A27388BBC";
	setAttr ".t" -type "double3" 3.03511 12.05 0 ;
	setAttr ".r" -type "double3" 0 0 -63.788699000000008 ;
createNode mesh -n "buttonShape" -p "button";
	rename -uid "9E7D5262-4AFE-2D57-5D0B-00BF7F98C33F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "button1";
	rename -uid "9A47563F-425D-CFCE-E44C-DC82FBB77D6F";
	setAttr ".t" -type "double3" 3.455244 10.764056 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode mesh -n "button1Shape" -p "button1";
	rename -uid "9F6EFB75-4C1B-4327-769A-8799A8E8E79F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.57430136 0.13210803
		 0.56320453 0.11032924 0.54592073 0.093045503 0.52414197 0.081948668 0.5 0.07812497
		 0.47585803 0.081948668 0.45407927 0.093045533 0.43679553 0.11032927 0.4256987 0.13210803
		 0.421875 0.15625 0.4256987 0.18039197 0.43679553 0.20217073 0.45407927 0.21945447
		 0.47585803 0.2305513 0.5 0.234375 0.52414197 0.2305513 0.54592073 0.21945447 0.56320447
		 0.20217073 0.5743013 0.18039197 0.578125 0.15625 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.57430136 0.81960803 0.56320453
		 0.79782927 0.54592073 0.78054547 0.52414197 0.76944864 0.5 0.765625 0.47585803 0.76944864
		 0.45407927 0.78054553 0.43679553 0.79782927 0.4256987 0.81960803 0.421875 0.84375
		 0.4256987 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513
		 0.5 0.921875 0.52414197 0.9180513 0.54592073 0.90695447 0.56320447 0.88967073 0.5743013
		 0.86789197 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998 0.6486026 0.89203393 0.62640893
		 0.93559146 0.56320447 0.88967073 0.5743013 0.86789197 0.59184146 0.97015893 0.54592073
		 0.90695447 0.54828387 0.9923526 0.52414197 0.9180513 0.5 1 0.5 0.921875 0.4517161
		 0.9923526 0.47585803 0.9180513 0.40815854 0.97015893 0.45407927 0.90695447 0.37359107
		 0.93559146 0.43679553 0.88967073 0.3513974 0.89203393 0.4256987 0.86789197 0.34374997
		 0.84375 0.421875 0.84375 0.3513974 0.79546607 0.4256987 0.81960803 0.37359107 0.75190854
		 0.43679553 0.79782927 0.40815851 0.71734107 0.45407927 0.78054553 0.45171607 0.69514734
		 0.47585803 0.76944864 0.5 0.68749994 0.5 0.765625 0.54828393 0.69514734 0.52414197
		 0.76944864 0.59184152 0.71734101 0.54592073 0.78054547 0.62640899 0.75190848 0.56320453
		 0.79782927 0.64860266 0.79546607 0.57430136 0.81960803 0.65625 0.84375 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.14265823 -0.049999952 -0.04635258 0.1213522 -0.049999952 -0.088167846
		 0.088168144 -0.049999952 -0.12135263 0.046352386 -0.049999952 -0.14265856 0 -0.049999952 -0.15000008
		 -0.046352386 -0.049999952 -0.14265855 -0.088168144 -0.049999952 -0.1213526 -0.1213522 -0.049999952 -0.088167816
		 -0.14265823 -0.049999952 -0.046352562 -0.14999962 -0.049999952 0 -0.14265823 -0.049999952 0.046352562
		 -0.1213522 -0.049999952 0.088167809 -0.088168144 -0.049999952 0.12135258 -0.046352386 -0.049999952 0.1426585
		 0 -0.049999952 0.15000002 0.046352386 -0.049999952 0.1426585 0.088168144 -0.049999952 0.12135256
		 0.1213522 -0.049999952 0.088167801 0.14265823 -0.049999952 0.04635255 0.14999962 -0.049999952 0
		 0.28531742 -0.049999952 -0.09270516 0.24270535 -0.049999952 -0.17633569 0.17633533 -0.049999952 -0.24270526
		 0.092704773 -0.049999952 -0.28531712 0 -0.049999952 -0.30000016 -0.092704773 -0.049999952 -0.28531709
		 -0.17633533 -0.049999952 -0.2427052 -0.24270535 -0.049999952 -0.17633563 -0.28531742 -0.049999952 -0.092705123
		 -0.30000019 -0.049999952 0 -0.28531742 -0.049999952 0.092705123 -0.24270535 -0.049999952 0.17633562
		 -0.17633533 -0.049999952 0.24270515 -0.092704773 -0.049999952 0.285317 0 -0.049999952 0.30000004
		 0.092704773 -0.049999952 0.285317 0.17633533 -0.049999952 0.24270512 0.24270535 -0.049999952 0.1763356
		 0.28531742 -0.049999952 0.092705101 0.30000019 -0.049999952 0 0.28531742 0.049999952 -0.09270516
		 0.24270535 0.049999952 -0.17633569 0.17633533 0.049999952 -0.24270526 0.092704773 0.049999952 -0.28531712
		 0 0.049999952 -0.30000016 -0.092704773 0.049999952 -0.28531709 -0.17633533 0.049999952 -0.2427052
		 -0.24270535 0.049999952 -0.17633563 -0.28531742 0.049999952 -0.092705123 -0.30000019 0.049999952 0
		 -0.28531742 0.049999952 0.092705123 -0.24270535 0.049999952 0.17633562 -0.17633533 0.049999952 0.24270515
		 -0.092704773 0.049999952 0.285317 0 0.049999952 0.30000004 0.092704773 0.049999952 0.285317
		 0.17633533 0.049999952 0.24270512 0.24270535 0.049999952 0.1763356 0.28531742 0.049999952 0.092705101
		 0.30000019 0.049999952 0 0.14265823 0.049999952 -0.04635258 0.1213522 0.049999952 -0.088167846
		 0.088168144 0.049999952 -0.12135263 0.046352386 0.049999952 -0.14265856 0 0.049999952 -0.15000008
		 -0.046352386 0.049999952 -0.14265855 -0.088168144 0.049999952 -0.1213526 -0.1213522 0.049999952 -0.088167816
		 -0.14265823 0.049999952 -0.046352562 -0.14999962 0.049999952 0 -0.14265823 0.049999952 0.046352562
		 -0.1213522 0.049999952 0.088167809 -0.088168144 0.049999952 0.12135258 -0.046352386 0.049999952 0.1426585
		 0 0.049999952 0.15000002 0.046352386 0.049999952 0.1426585 0.088168144 0.049999952 0.12135256
		 0.1213522 0.049999952 0.088167801 0.14265823 0.049999952 0.04635255 0.14999962 0.049999952 0
		 0 -0.049999952 0 0 0.049999952 0 0.25534916 0.11080289 -0.082967892 0.21721268 0.11080289 -0.15781432
		 0.14844608 0.11080289 -0.10785251 0.17450905 0.11080289 -0.056701414 0.15781403 0.11080289 -0.21721277
		 0.10785294 0.11080289 -0.14844623 0.082967758 0.11080289 -0.25534889 0.05670166 0.11080289 -0.17450899
		 0 0.11080289 -0.26848972 0 0.11080289 -0.18348962 -0.082967758 0.11080289 -0.25534886
		 -0.05670166 0.11080289 -0.17450897 -0.15781403 0.11080289 -0.21721272 -0.10785294 0.11080289 -0.1484462
		 -0.21721268 0.11080289 -0.15781426 -0.14844608 0.11080289 -0.10785248 -0.25534916 0.11080289 -0.082967862
		 -0.17450809 0.11080289 -0.056701396 -0.26849079 0.11080289 0 -0.1834898 0.11080289 0
		 -0.25534916 0.11080289 0.082967862 -0.17450809 0.11080289 0.056701392 -0.21721268 0.11080289 0.15781426
		 -0.14844513 0.11080289 0.10785247 -0.15781403 0.11080313 0.21721268 -0.10785198 0.11080313 0.14844619
		 -0.082967758 0.11080289 0.2553488 -0.05670166 0.11080289 0.17450893 -9.5367432e-07 0.11080289 0.26848963
		 -9.5367432e-07 0.11080289 0.18348955 0.082968712 0.11080289 0.25534877 0.056700706 0.11080289 0.17450891
		 0.15781498 0.11080289 0.21721266 0.10785294 0.11080289 0.14844616 0.21721363 0.11080289 0.15781425
		 0.14844608 0.11080289 0.10785247 0.25534916 0.11080289 0.082967848 0.17450905 0.11080289 0.056701381
		 0.26848984 0.11080289 -5.5879354e-09 0.1834898 0.11080289 -5.5879354e-09;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 80 0 1 80 1 1 80 2 1 80 3 1 80 4 1 80 5 1 80 6 1 80 7 1 80 8 1 80 9 1 80 10 1
		 80 11 1 80 12 1 80 13 1 80 14 1 80 15 1 80 16 1 80 17 1 80 18 1 80 19 1 60 81 1 61 81 1
		 62 81 1 63 81 1 64 81 1 65 81 1 66 81 1 67 81 1 68 81 1 69 81 1 70 81 1 71 81 1 72 81 1
		 73 81 1 74 81 1 75 81 1 76 81 1 77 81 1 78 81 1 79 81 1 40 82 1 41 83 1 82 83 0 61 84 1
		 83 84 1 60 85 1;
	setAttr ".ed[166:259]" 85 84 0 82 85 1 42 86 1 83 86 0 62 87 1 86 87 1 84 87 0
		 43 88 1 86 88 0 63 89 1 88 89 1 87 89 0 44 90 1 88 90 0 64 91 1 90 91 1 89 91 0 45 92 1
		 90 92 0 65 93 1 92 93 1 91 93 0 46 94 1 92 94 0 66 95 1 94 95 1 93 95 0 47 96 1 94 96 0
		 67 97 1 96 97 1 95 97 0 48 98 1 96 98 0 68 99 1 98 99 1 97 99 0 49 100 1 98 100 0
		 69 101 1 100 101 1 99 101 0 50 102 1 100 102 0 70 103 1 102 103 1 101 103 0 51 104 1
		 102 104 0 71 105 1 104 105 1 103 105 0 52 106 1 104 106 0 72 107 1 106 107 1 105 107 0
		 53 108 1 106 108 0 73 109 1 108 109 1 107 109 0 54 110 1 108 110 0 74 111 1 110 111 1
		 109 111 0 55 112 1 110 112 0 75 113 1 112 113 1 111 113 0 56 114 1 112 114 0 76 115 1
		 114 115 1 113 115 0 57 116 1 114 116 0 77 117 1 116 117 1 115 117 0 58 118 1 116 118 0
		 78 119 1 118 119 1 117 119 0 59 120 1 118 120 0 79 121 1 120 121 1 119 121 0 120 82 0
		 121 85 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 0 1 21 20
		f 4 1 82 -22 -82
		mu 0 4 1 2 22 21
		f 4 2 83 -23 -83
		mu 0 4 2 3 23 22
		f 4 3 84 -24 -84
		mu 0 4 3 4 24 23
		f 4 4 85 -25 -85
		mu 0 4 4 5 25 24
		f 4 5 86 -26 -86
		mu 0 4 5 6 26 25
		f 4 6 87 -27 -87
		mu 0 4 6 7 27 26
		f 4 7 88 -28 -88
		mu 0 4 7 8 28 27
		f 4 8 89 -29 -89
		mu 0 4 8 9 29 28
		f 4 9 90 -30 -90
		mu 0 4 9 10 30 29
		f 4 10 91 -31 -91
		mu 0 4 10 11 31 30
		f 4 11 92 -32 -92
		mu 0 4 11 12 32 31
		f 4 12 93 -33 -93
		mu 0 4 12 13 33 32
		f 4 13 94 -34 -94
		mu 0 4 13 14 34 33
		f 4 14 95 -35 -95
		mu 0 4 14 15 35 34
		f 4 15 96 -36 -96
		mu 0 4 15 16 36 35
		f 4 16 97 -37 -97
		mu 0 4 16 17 37 36
		f 4 17 98 -38 -98
		mu 0 4 17 18 38 37
		f 4 18 99 -39 -99
		mu 0 4 18 19 39 38
		f 4 19 80 -40 -100
		mu 0 4 19 0 20 39
		f 4 20 101 -41 -101
		mu 0 4 40 41 62 61
		f 4 21 102 -42 -102
		mu 0 4 41 42 63 62
		f 4 22 103 -43 -103
		mu 0 4 42 43 64 63
		f 4 23 104 -44 -104
		mu 0 4 43 44 65 64
		f 4 24 105 -45 -105
		mu 0 4 44 45 66 65
		f 4 25 106 -46 -106
		mu 0 4 45 46 67 66
		f 4 26 107 -47 -107
		mu 0 4 46 47 68 67
		f 4 27 108 -48 -108
		mu 0 4 47 48 69 68
		f 4 28 109 -49 -109
		mu 0 4 48 49 70 69
		f 4 29 110 -50 -110
		mu 0 4 49 50 71 70
		f 4 30 111 -51 -111
		mu 0 4 50 51 72 71
		f 4 31 112 -52 -112
		mu 0 4 51 52 73 72
		f 4 32 113 -53 -113
		mu 0 4 52 53 74 73
		f 4 33 114 -54 -114
		mu 0 4 53 54 75 74
		f 4 34 115 -55 -115
		mu 0 4 54 55 76 75
		f 4 35 116 -56 -116
		mu 0 4 55 56 77 76
		f 4 36 117 -57 -117
		mu 0 4 56 57 78 77
		f 4 37 118 -58 -118
		mu 0 4 57 58 79 78
		f 4 38 119 -59 -119
		mu 0 4 58 59 80 79
		f 4 39 100 -60 -120
		mu 0 4 59 60 81 80
		f 4 162 164 -167 -168
		mu 0 4 124 125 126 127
		f 4 169 171 -173 -165
		mu 0 4 125 128 129 126
		f 4 174 176 -178 -172
		mu 0 4 128 130 131 129
		f 4 179 181 -183 -177
		mu 0 4 130 132 133 131
		f 4 184 186 -188 -182
		mu 0 4 132 134 135 133
		f 4 189 191 -193 -187
		mu 0 4 134 136 137 135
		f 4 194 196 -198 -192
		mu 0 4 136 138 139 137
		f 4 199 201 -203 -197
		mu 0 4 138 140 141 139
		f 4 204 206 -208 -202
		mu 0 4 140 142 143 141
		f 4 209 211 -213 -207
		mu 0 4 142 144 145 143
		f 4 214 216 -218 -212
		mu 0 4 144 146 147 145
		f 4 219 221 -223 -217
		mu 0 4 146 148 149 147
		f 4 224 226 -228 -222
		mu 0 4 148 150 151 149
		f 4 229 231 -233 -227
		mu 0 4 150 152 153 151
		f 4 234 236 -238 -232
		mu 0 4 152 154 155 153
		f 4 239 241 -243 -237
		mu 0 4 154 156 157 155
		f 4 244 246 -248 -242
		mu 0 4 156 158 159 157
		f 4 249 251 -253 -247
		mu 0 4 158 160 161 159
		f 4 254 256 -258 -252
		mu 0 4 160 162 163 161
		f 4 258 167 -260 -257
		mu 0 4 162 124 127 163
		f 3 -1 -121 121
		mu 0 3 1 0 122
		f 3 -2 -122 122
		mu 0 3 2 1 122
		f 3 -3 -123 123
		mu 0 3 3 2 122
		f 3 -4 -124 124
		mu 0 3 4 3 122
		f 3 -5 -125 125
		mu 0 3 5 4 122
		f 3 -6 -126 126
		mu 0 3 6 5 122
		f 3 -7 -127 127
		mu 0 3 7 6 122
		f 3 -8 -128 128
		mu 0 3 8 7 122
		f 3 -9 -129 129
		mu 0 3 9 8 122
		f 3 -10 -130 130
		mu 0 3 10 9 122
		f 3 -11 -131 131
		mu 0 3 11 10 122
		f 3 -12 -132 132
		mu 0 3 12 11 122
		f 3 -13 -133 133
		mu 0 3 13 12 122
		f 3 -14 -134 134
		mu 0 3 14 13 122
		f 3 -15 -135 135
		mu 0 3 15 14 122
		f 3 -16 -136 136
		mu 0 3 16 15 122
		f 3 -17 -137 137
		mu 0 3 17 16 122
		f 3 -18 -138 138
		mu 0 3 18 17 122
		f 3 -19 -139 139
		mu 0 3 19 18 122
		f 3 -20 -140 120
		mu 0 3 0 19 122
		f 3 60 141 -141
		mu 0 3 120 119 123
		f 3 61 142 -142
		mu 0 3 119 118 123
		f 3 62 143 -143
		mu 0 3 118 117 123
		f 3 63 144 -144
		mu 0 3 117 116 123
		f 3 64 145 -145
		mu 0 3 116 115 123
		f 3 65 146 -146
		mu 0 3 115 114 123
		f 3 66 147 -147
		mu 0 3 114 113 123
		f 3 67 148 -148
		mu 0 3 113 112 123
		f 3 68 149 -149
		mu 0 3 112 111 123
		f 3 69 150 -150
		mu 0 3 111 110 123
		f 3 70 151 -151
		mu 0 3 110 109 123
		f 3 71 152 -152
		mu 0 3 109 108 123
		f 3 72 153 -153
		mu 0 3 108 107 123
		f 3 73 154 -154
		mu 0 3 107 106 123
		f 3 74 155 -155
		mu 0 3 106 105 123
		f 3 75 156 -156
		mu 0 3 105 104 123
		f 3 76 157 -157
		mu 0 3 104 103 123
		f 3 77 158 -158
		mu 0 3 103 102 123
		f 3 78 159 -159
		mu 0 3 102 121 123
		f 3 79 140 -160
		mu 0 3 121 120 123
		f 4 40 161 -163 -161
		mu 0 4 100 99 125 124
		f 4 -61 165 166 -164
		mu 0 4 119 120 127 126
		f 4 41 168 -170 -162
		mu 0 4 99 98 128 125
		f 4 -62 163 172 -171
		mu 0 4 118 119 126 129
		f 4 42 173 -175 -169
		mu 0 4 98 97 130 128
		f 4 -63 170 177 -176
		mu 0 4 117 118 129 131
		f 4 43 178 -180 -174
		mu 0 4 97 96 132 130
		f 4 -64 175 182 -181
		mu 0 4 116 117 131 133
		f 4 44 183 -185 -179
		mu 0 4 96 95 134 132
		f 4 -65 180 187 -186
		mu 0 4 115 116 133 135
		f 4 45 188 -190 -184
		mu 0 4 95 94 136 134
		f 4 -66 185 192 -191
		mu 0 4 114 115 135 137
		f 4 46 193 -195 -189
		mu 0 4 94 93 138 136
		f 4 -67 190 197 -196
		mu 0 4 113 114 137 139
		f 4 47 198 -200 -194
		mu 0 4 93 92 140 138
		f 4 -68 195 202 -201
		mu 0 4 112 113 139 141
		f 4 48 203 -205 -199
		mu 0 4 92 91 142 140
		f 4 -69 200 207 -206
		mu 0 4 111 112 141 143
		f 4 49 208 -210 -204
		mu 0 4 91 90 144 142
		f 4 -70 205 212 -211
		mu 0 4 110 111 143 145
		f 4 50 213 -215 -209
		mu 0 4 90 89 146 144
		f 4 -71 210 217 -216
		mu 0 4 109 110 145 147
		f 4 51 218 -220 -214
		mu 0 4 89 88 148 146
		f 4 -72 215 222 -221
		mu 0 4 108 109 147 149
		f 4 52 223 -225 -219
		mu 0 4 88 87 150 148
		f 4 -73 220 227 -226
		mu 0 4 107 108 149 151
		f 4 53 228 -230 -224
		mu 0 4 87 86 152 150
		f 4 -74 225 232 -231
		mu 0 4 106 107 151 153
		f 4 54 233 -235 -229
		mu 0 4 86 85 154 152
		f 4 -75 230 237 -236
		mu 0 4 105 106 153 155
		f 4 55 238 -240 -234
		mu 0 4 85 84 156 154
		f 4 -76 235 242 -241
		mu 0 4 104 105 155 157
		f 4 56 243 -245 -239
		mu 0 4 84 83 158 156
		f 4 -77 240 247 -246
		mu 0 4 103 104 157 159
		f 4 57 248 -250 -244
		mu 0 4 83 82 160 158
		f 4 -78 245 252 -251
		mu 0 4 102 103 159 161
		f 4 58 253 -255 -249
		mu 0 4 82 101 162 160
		f 4 -79 250 257 -256
		mu 0 4 121 102 161 163
		f 4 59 160 -259 -254
		mu 0 4 101 100 124 162
		f 4 -80 255 259 -166
		mu 0 4 120 121 163 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "button2";
	rename -uid "9BE95337-48E0-5D1F-5031-55A08F448981";
	setAttr ".t" -type "double3" 3.332202 9.451303 0 ;
	setAttr ".r" -type "double3" 0 0 -112.51909900000003 ;
createNode mesh -n "button2Shape" -p "button2";
	rename -uid "5AAD652E-43C0-E99F-D5E7-2DA4B197A7FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.57430136 0.13210803
		 0.56320453 0.11032924 0.54592073 0.093045503 0.52414197 0.081948668 0.5 0.07812497
		 0.47585803 0.081948668 0.45407927 0.093045533 0.43679553 0.11032927 0.4256987 0.13210803
		 0.421875 0.15625 0.4256987 0.18039197 0.43679553 0.20217073 0.45407927 0.21945447
		 0.47585803 0.2305513 0.5 0.234375 0.52414197 0.2305513 0.54592073 0.21945447 0.56320447
		 0.20217073 0.5743013 0.18039197 0.578125 0.15625 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.57430136 0.81960803 0.56320453
		 0.79782927 0.54592073 0.78054547 0.52414197 0.76944864 0.5 0.765625 0.47585803 0.76944864
		 0.45407927 0.78054553 0.43679553 0.79782927 0.4256987 0.81960803 0.421875 0.84375
		 0.4256987 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513
		 0.5 0.921875 0.52414197 0.9180513 0.54592073 0.90695447 0.56320447 0.88967073 0.5743013
		 0.86789197 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998 0.6486026 0.89203393 0.62640893
		 0.93559146 0.56320447 0.88967073 0.5743013 0.86789197 0.59184146 0.97015893 0.54592073
		 0.90695447 0.54828387 0.9923526 0.52414197 0.9180513 0.5 1 0.5 0.921875 0.4517161
		 0.9923526 0.47585803 0.9180513 0.40815854 0.97015893 0.45407927 0.90695447 0.37359107
		 0.93559146 0.43679553 0.88967073 0.3513974 0.89203393 0.4256987 0.86789197 0.34374997
		 0.84375 0.421875 0.84375 0.3513974 0.79546607 0.4256987 0.81960803 0.37359107 0.75190854
		 0.43679553 0.79782927 0.40815851 0.71734107 0.45407927 0.78054553 0.45171607 0.69514734
		 0.47585803 0.76944864 0.5 0.68749994 0.5 0.765625 0.54828393 0.69514734 0.52414197
		 0.76944864 0.59184152 0.71734101 0.54592073 0.78054547 0.62640899 0.75190848 0.56320453
		 0.79782927 0.64860266 0.79546607 0.57430136 0.81960803 0.65625 0.84375 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.14265823 -0.049999952 -0.04635258 0.1213522 -0.049999952 -0.088167846
		 0.088168144 -0.049999952 -0.12135263 0.046352386 -0.049999952 -0.14265856 0 -0.049999952 -0.15000008
		 -0.046352386 -0.049999952 -0.14265855 -0.088168144 -0.049999952 -0.1213526 -0.1213522 -0.049999952 -0.088167816
		 -0.14265823 -0.049999952 -0.046352562 -0.14999962 -0.049999952 0 -0.14265823 -0.049999952 0.046352562
		 -0.1213522 -0.049999952 0.088167809 -0.088168144 -0.049999952 0.12135258 -0.046352386 -0.049999952 0.1426585
		 0 -0.049999952 0.15000002 0.046352386 -0.049999952 0.1426585 0.088168144 -0.049999952 0.12135256
		 0.1213522 -0.049999952 0.088167801 0.14265823 -0.049999952 0.04635255 0.14999962 -0.049999952 0
		 0.28531742 -0.049999952 -0.09270516 0.24270535 -0.049999952 -0.17633569 0.17633533 -0.049999952 -0.24270526
		 0.092704773 -0.049999952 -0.28531712 0 -0.049999952 -0.30000016 -0.092704773 -0.049999952 -0.28531709
		 -0.17633533 -0.049999952 -0.2427052 -0.24270535 -0.049999952 -0.17633563 -0.28531742 -0.049999952 -0.092705123
		 -0.30000019 -0.049999952 0 -0.28531742 -0.049999952 0.092705123 -0.24270535 -0.049999952 0.17633562
		 -0.17633533 -0.049999952 0.24270515 -0.092704773 -0.049999952 0.285317 0 -0.049999952 0.30000004
		 0.092704773 -0.049999952 0.285317 0.17633533 -0.049999952 0.24270512 0.24270535 -0.049999952 0.1763356
		 0.28531742 -0.049999952 0.092705101 0.30000019 -0.049999952 0 0.28531742 0.049999952 -0.09270516
		 0.24270535 0.049999952 -0.17633569 0.17633533 0.049999952 -0.24270526 0.092704773 0.049999952 -0.28531712
		 0 0.049999952 -0.30000016 -0.092704773 0.049999952 -0.28531709 -0.17633533 0.049999952 -0.2427052
		 -0.24270535 0.049999952 -0.17633563 -0.28531742 0.049999952 -0.092705123 -0.30000019 0.049999952 0
		 -0.28531742 0.049999952 0.092705123 -0.24270535 0.049999952 0.17633562 -0.17633533 0.049999952 0.24270515
		 -0.092704773 0.049999952 0.285317 0 0.049999952 0.30000004 0.092704773 0.049999952 0.285317
		 0.17633533 0.049999952 0.24270512 0.24270535 0.049999952 0.1763356 0.28531742 0.049999952 0.092705101
		 0.30000019 0.049999952 0 0.14265823 0.049999952 -0.04635258 0.1213522 0.049999952 -0.088167846
		 0.088168144 0.049999952 -0.12135263 0.046352386 0.049999952 -0.14265856 0 0.049999952 -0.15000008
		 -0.046352386 0.049999952 -0.14265855 -0.088168144 0.049999952 -0.1213526 -0.1213522 0.049999952 -0.088167816
		 -0.14265823 0.049999952 -0.046352562 -0.14999962 0.049999952 0 -0.14265823 0.049999952 0.046352562
		 -0.1213522 0.049999952 0.088167809 -0.088168144 0.049999952 0.12135258 -0.046352386 0.049999952 0.1426585
		 0 0.049999952 0.15000002 0.046352386 0.049999952 0.1426585 0.088168144 0.049999952 0.12135256
		 0.1213522 0.049999952 0.088167801 0.14265823 0.049999952 0.04635255 0.14999962 0.049999952 0
		 0 -0.049999952 0 0 0.049999952 0 0.25534916 0.11080289 -0.082967892 0.21721268 0.11080289 -0.15781432
		 0.14844608 0.11080289 -0.10785251 0.17450905 0.11080289 -0.056701414 0.15781403 0.11080289 -0.21721277
		 0.10785294 0.11080289 -0.14844623 0.082967758 0.11080289 -0.25534889 0.05670166 0.11080289 -0.17450899
		 0 0.11080289 -0.26848972 0 0.11080289 -0.18348962 -0.082967758 0.11080289 -0.25534886
		 -0.05670166 0.11080289 -0.17450897 -0.15781403 0.11080289 -0.21721272 -0.10785294 0.11080289 -0.1484462
		 -0.21721268 0.11080289 -0.15781426 -0.14844608 0.11080289 -0.10785248 -0.25534916 0.11080289 -0.082967862
		 -0.17450809 0.11080289 -0.056701396 -0.26849079 0.11080289 0 -0.1834898 0.11080289 0
		 -0.25534916 0.11080289 0.082967862 -0.17450809 0.11080289 0.056701392 -0.21721268 0.11080289 0.15781426
		 -0.14844513 0.11080289 0.10785247 -0.15781403 0.11080313 0.21721268 -0.10785198 0.11080313 0.14844619
		 -0.082967758 0.11080289 0.2553488 -0.05670166 0.11080289 0.17450893 -9.5367432e-07 0.11080289 0.26848963
		 -9.5367432e-07 0.11080289 0.18348955 0.082968712 0.11080289 0.25534877 0.056700706 0.11080289 0.17450891
		 0.15781498 0.11080289 0.21721266 0.10785294 0.11080289 0.14844616 0.21721363 0.11080289 0.15781425
		 0.14844608 0.11080289 0.10785247 0.25534916 0.11080289 0.082967848 0.17450905 0.11080289 0.056701381
		 0.26848984 0.11080289 -5.5879354e-09 0.1834898 0.11080289 -5.5879354e-09;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 80 0 1 80 1 1 80 2 1 80 3 1 80 4 1 80 5 1 80 6 1 80 7 1 80 8 1 80 9 1 80 10 1
		 80 11 1 80 12 1 80 13 1 80 14 1 80 15 1 80 16 1 80 17 1 80 18 1 80 19 1 60 81 1 61 81 1
		 62 81 1 63 81 1 64 81 1 65 81 1 66 81 1 67 81 1 68 81 1 69 81 1 70 81 1 71 81 1 72 81 1
		 73 81 1 74 81 1 75 81 1 76 81 1 77 81 1 78 81 1 79 81 1 40 82 1 41 83 1 82 83 0 61 84 1
		 83 84 1 60 85 1;
	setAttr ".ed[166:259]" 85 84 0 82 85 1 42 86 1 83 86 0 62 87 1 86 87 1 84 87 0
		 43 88 1 86 88 0 63 89 1 88 89 1 87 89 0 44 90 1 88 90 0 64 91 1 90 91 1 89 91 0 45 92 1
		 90 92 0 65 93 1 92 93 1 91 93 0 46 94 1 92 94 0 66 95 1 94 95 1 93 95 0 47 96 1 94 96 0
		 67 97 1 96 97 1 95 97 0 48 98 1 96 98 0 68 99 1 98 99 1 97 99 0 49 100 1 98 100 0
		 69 101 1 100 101 1 99 101 0 50 102 1 100 102 0 70 103 1 102 103 1 101 103 0 51 104 1
		 102 104 0 71 105 1 104 105 1 103 105 0 52 106 1 104 106 0 72 107 1 106 107 1 105 107 0
		 53 108 1 106 108 0 73 109 1 108 109 1 107 109 0 54 110 1 108 110 0 74 111 1 110 111 1
		 109 111 0 55 112 1 110 112 0 75 113 1 112 113 1 111 113 0 56 114 1 112 114 0 76 115 1
		 114 115 1 113 115 0 57 116 1 114 116 0 77 117 1 116 117 1 115 117 0 58 118 1 116 118 0
		 78 119 1 118 119 1 117 119 0 59 120 1 118 120 0 79 121 1 120 121 1 119 121 0 120 82 0
		 121 85 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 0 1 21 20
		f 4 1 82 -22 -82
		mu 0 4 1 2 22 21
		f 4 2 83 -23 -83
		mu 0 4 2 3 23 22
		f 4 3 84 -24 -84
		mu 0 4 3 4 24 23
		f 4 4 85 -25 -85
		mu 0 4 4 5 25 24
		f 4 5 86 -26 -86
		mu 0 4 5 6 26 25
		f 4 6 87 -27 -87
		mu 0 4 6 7 27 26
		f 4 7 88 -28 -88
		mu 0 4 7 8 28 27
		f 4 8 89 -29 -89
		mu 0 4 8 9 29 28
		f 4 9 90 -30 -90
		mu 0 4 9 10 30 29
		f 4 10 91 -31 -91
		mu 0 4 10 11 31 30
		f 4 11 92 -32 -92
		mu 0 4 11 12 32 31
		f 4 12 93 -33 -93
		mu 0 4 12 13 33 32
		f 4 13 94 -34 -94
		mu 0 4 13 14 34 33
		f 4 14 95 -35 -95
		mu 0 4 14 15 35 34
		f 4 15 96 -36 -96
		mu 0 4 15 16 36 35
		f 4 16 97 -37 -97
		mu 0 4 16 17 37 36
		f 4 17 98 -38 -98
		mu 0 4 17 18 38 37
		f 4 18 99 -39 -99
		mu 0 4 18 19 39 38
		f 4 19 80 -40 -100
		mu 0 4 19 0 20 39
		f 4 20 101 -41 -101
		mu 0 4 40 41 62 61
		f 4 21 102 -42 -102
		mu 0 4 41 42 63 62
		f 4 22 103 -43 -103
		mu 0 4 42 43 64 63
		f 4 23 104 -44 -104
		mu 0 4 43 44 65 64
		f 4 24 105 -45 -105
		mu 0 4 44 45 66 65
		f 4 25 106 -46 -106
		mu 0 4 45 46 67 66
		f 4 26 107 -47 -107
		mu 0 4 46 47 68 67
		f 4 27 108 -48 -108
		mu 0 4 47 48 69 68
		f 4 28 109 -49 -109
		mu 0 4 48 49 70 69
		f 4 29 110 -50 -110
		mu 0 4 49 50 71 70
		f 4 30 111 -51 -111
		mu 0 4 50 51 72 71
		f 4 31 112 -52 -112
		mu 0 4 51 52 73 72
		f 4 32 113 -53 -113
		mu 0 4 52 53 74 73
		f 4 33 114 -54 -114
		mu 0 4 53 54 75 74
		f 4 34 115 -55 -115
		mu 0 4 54 55 76 75
		f 4 35 116 -56 -116
		mu 0 4 55 56 77 76
		f 4 36 117 -57 -117
		mu 0 4 56 57 78 77
		f 4 37 118 -58 -118
		mu 0 4 57 58 79 78
		f 4 38 119 -59 -119
		mu 0 4 58 59 80 79
		f 4 39 100 -60 -120
		mu 0 4 59 60 81 80
		f 4 162 164 -167 -168
		mu 0 4 124 125 126 127
		f 4 169 171 -173 -165
		mu 0 4 125 128 129 126
		f 4 174 176 -178 -172
		mu 0 4 128 130 131 129
		f 4 179 181 -183 -177
		mu 0 4 130 132 133 131
		f 4 184 186 -188 -182
		mu 0 4 132 134 135 133
		f 4 189 191 -193 -187
		mu 0 4 134 136 137 135
		f 4 194 196 -198 -192
		mu 0 4 136 138 139 137
		f 4 199 201 -203 -197
		mu 0 4 138 140 141 139
		f 4 204 206 -208 -202
		mu 0 4 140 142 143 141
		f 4 209 211 -213 -207
		mu 0 4 142 144 145 143
		f 4 214 216 -218 -212
		mu 0 4 144 146 147 145
		f 4 219 221 -223 -217
		mu 0 4 146 148 149 147
		f 4 224 226 -228 -222
		mu 0 4 148 150 151 149
		f 4 229 231 -233 -227
		mu 0 4 150 152 153 151
		f 4 234 236 -238 -232
		mu 0 4 152 154 155 153
		f 4 239 241 -243 -237
		mu 0 4 154 156 157 155
		f 4 244 246 -248 -242
		mu 0 4 156 158 159 157
		f 4 249 251 -253 -247
		mu 0 4 158 160 161 159
		f 4 254 256 -258 -252
		mu 0 4 160 162 163 161
		f 4 258 167 -260 -257
		mu 0 4 162 124 127 163
		f 3 -1 -121 121
		mu 0 3 1 0 122
		f 3 -2 -122 122
		mu 0 3 2 1 122
		f 3 -3 -123 123
		mu 0 3 3 2 122
		f 3 -4 -124 124
		mu 0 3 4 3 122
		f 3 -5 -125 125
		mu 0 3 5 4 122
		f 3 -6 -126 126
		mu 0 3 6 5 122
		f 3 -7 -127 127
		mu 0 3 7 6 122
		f 3 -8 -128 128
		mu 0 3 8 7 122
		f 3 -9 -129 129
		mu 0 3 9 8 122
		f 3 -10 -130 130
		mu 0 3 10 9 122
		f 3 -11 -131 131
		mu 0 3 11 10 122
		f 3 -12 -132 132
		mu 0 3 12 11 122
		f 3 -13 -133 133
		mu 0 3 13 12 122
		f 3 -14 -134 134
		mu 0 3 14 13 122
		f 3 -15 -135 135
		mu 0 3 15 14 122
		f 3 -16 -136 136
		mu 0 3 16 15 122
		f 3 -17 -137 137
		mu 0 3 17 16 122
		f 3 -18 -138 138
		mu 0 3 18 17 122
		f 3 -19 -139 139
		mu 0 3 19 18 122
		f 3 -20 -140 120
		mu 0 3 0 19 122
		f 3 60 141 -141
		mu 0 3 120 119 123
		f 3 61 142 -142
		mu 0 3 119 118 123
		f 3 62 143 -143
		mu 0 3 118 117 123
		f 3 63 144 -144
		mu 0 3 117 116 123
		f 3 64 145 -145
		mu 0 3 116 115 123
		f 3 65 146 -146
		mu 0 3 115 114 123
		f 3 66 147 -147
		mu 0 3 114 113 123
		f 3 67 148 -148
		mu 0 3 113 112 123
		f 3 68 149 -149
		mu 0 3 112 111 123
		f 3 69 150 -150
		mu 0 3 111 110 123
		f 3 70 151 -151
		mu 0 3 110 109 123
		f 3 71 152 -152
		mu 0 3 109 108 123
		f 3 72 153 -153
		mu 0 3 108 107 123
		f 3 73 154 -154
		mu 0 3 107 106 123
		f 3 74 155 -155
		mu 0 3 106 105 123
		f 3 75 156 -156
		mu 0 3 105 104 123
		f 3 76 157 -157
		mu 0 3 104 103 123
		f 3 77 158 -158
		mu 0 3 103 102 123
		f 3 78 159 -159
		mu 0 3 102 121 123
		f 3 79 140 -160
		mu 0 3 121 120 123
		f 4 40 161 -163 -161
		mu 0 4 100 99 125 124
		f 4 -61 165 166 -164
		mu 0 4 119 120 127 126
		f 4 41 168 -170 -162
		mu 0 4 99 98 128 125
		f 4 -62 163 172 -171
		mu 0 4 118 119 126 129
		f 4 42 173 -175 -169
		mu 0 4 98 97 130 128
		f 4 -63 170 177 -176
		mu 0 4 117 118 129 131
		f 4 43 178 -180 -174
		mu 0 4 97 96 132 130
		f 4 -64 175 182 -181
		mu 0 4 116 117 131 133
		f 4 44 183 -185 -179
		mu 0 4 96 95 134 132
		f 4 -65 180 187 -186
		mu 0 4 115 116 133 135
		f 4 45 188 -190 -184
		mu 0 4 95 94 136 134
		f 4 -66 185 192 -191
		mu 0 4 114 115 135 137
		f 4 46 193 -195 -189
		mu 0 4 94 93 138 136
		f 4 -67 190 197 -196
		mu 0 4 113 114 137 139
		f 4 47 198 -200 -194
		mu 0 4 93 92 140 138
		f 4 -68 195 202 -201
		mu 0 4 112 113 139 141
		f 4 48 203 -205 -199
		mu 0 4 92 91 142 140
		f 4 -69 200 207 -206
		mu 0 4 111 112 141 143
		f 4 49 208 -210 -204
		mu 0 4 91 90 144 142
		f 4 -70 205 212 -211
		mu 0 4 110 111 143 145
		f 4 50 213 -215 -209
		mu 0 4 90 89 146 144
		f 4 -71 210 217 -216
		mu 0 4 109 110 145 147
		f 4 51 218 -220 -214
		mu 0 4 89 88 148 146
		f 4 -72 215 222 -221
		mu 0 4 108 109 147 149
		f 4 52 223 -225 -219
		mu 0 4 88 87 150 148
		f 4 -73 220 227 -226
		mu 0 4 107 108 149 151
		f 4 53 228 -230 -224
		mu 0 4 87 86 152 150
		f 4 -74 225 232 -231
		mu 0 4 106 107 151 153
		f 4 54 233 -235 -229
		mu 0 4 86 85 154 152
		f 4 -75 230 237 -236
		mu 0 4 105 106 153 155
		f 4 55 238 -240 -234
		mu 0 4 85 84 156 154
		f 4 -76 235 242 -241
		mu 0 4 104 105 155 157
		f 4 56 243 -245 -239
		mu 0 4 84 83 158 156
		f 4 -77 240 247 -246
		mu 0 4 103 104 157 159
		f 4 57 248 -250 -244
		mu 0 4 83 82 160 158
		f 4 -78 245 252 -251
		mu 0 4 102 103 159 161
		f 4 58 253 -255 -249
		mu 0 4 82 101 162 160
		f 4 -79 250 257 -256
		mu 0 4 121 102 161 163
		f 4 59 160 -259 -254
		mu 0 4 101 100 124 162
		f 4 -80 255 259 -166
		mu 0 4 120 121 163 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "35086F51-4273-E5FA-A9C0-1CB883D49033";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6DD44A42-47CE-BFA9-C3A8-C8B9F2BE63EA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "18479A83-4484-40AC-9EE0-C8B115FF6960";
createNode displayLayerManager -n "layerManager";
	rename -uid "45056271-492B-3BD4-B514-E88B22133984";
createNode displayLayer -n "defaultLayer";
	rename -uid "47CF6C30-48E2-0BF3-79F3-28BCD96AE47E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4E576113-427C-CF1A-A820-3D8553F32211";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E024921E-4F41-F995-C2F2-E58482282E4F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "32EECF7C-442B-A558-3540-CE9021AE5727";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1270\n            -height 420\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1270\\n    -height 420\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1270\\n    -height 420\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "362E4F90-403D-C864-691A-94B0734A7425";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "5E077A03-41A5-6634-67D8-ACA3A7C38195";
	setAttr ".r" 5;
createNode polySphere -n "polySphere2";
	rename -uid "E1F530C3-4FEE-BA4A-7D26-ACA18D2A7191";
	setAttr ".r" 3.5;
createNode polySphere -n "polySphere3";
	rename -uid "05C95F20-4391-843C-8368-D08AB0A09A59";
	setAttr ".r" 2.5;
createNode polyCone -n "polyCone1";
	rename -uid "00EF7952-4083-01A7-7FE7-258F617AC9B7";
	setAttr ".r" 0.5;
	setAttr ".sh" 3;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere4";
	rename -uid "78C3B91C-4DB8-F2AF-0338-A0A10579A9E7";
	setAttr ".r" 0.4;
createNode polyMirror -n "polyMirror1";
	rename -uid "DC28D32D-43B0-1363-1644-97AEFC48CF40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.25824810884071453 0.049730747241338122 -0.14434253378340214 0
		 -0.14464546932657474 0.98616457755810882 0.080976009860523931 0 0.48790830443720545 -0.00011135955020061261 0.872894881449228 0
		 2.1000000000000001 15 -1.1299999999999999 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".cm" yes;
	setAttr ".fnf" 400;
	setAttr ".lnf" 799;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7922ED41-47C0-72D1-9B3A-C4AA6241E887";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CE150070-4081-D853-7F55-FBBA09CB3B4E";
	setAttr ".r" 2.5;
	setAttr ".h" 1.1;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "BEF43B28-4931-F85A-6EFE-F5980389B769";
	setAttr ".w" 1.2;
	setAttr ".h" 4;
	setAttr ".sw" 1;
	setAttr ".sh" 4;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EF798DC5-4A51-62EF-71A3-5A9BBA95BB29";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.026897492462567563 -0.093802703717058983 -0.99522739998183096 0
		 0.96126169593831823 0.27563735581700055 5.5511151231257815e-17 0 0.2743218489676203 -0.95667397835081802 0.097582899759149688 0
		 3.0899999999999999 11.83 0.79000000000000004 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8448889 11.729006 0.43000001 ;
	setAttr ".rs" 60805;
	setAttr ".lt" -type "double3" 0 0 0.282956 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4954397207023229 9.8020386648198432 -0.0023022632354682271 ;
	setAttr ".cbx" -type "double3" 3.4513551925785473 13.799629581168302 1.5823022632354684 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1F849615-4BB8-9980-AF26-88AC421F2C6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.21162499 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.21162499 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.31635499 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.31635499 0 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C3B56E20-4387-F613-0BB4-9C833713F084";
	setAttr ".r" 0.2;
	setAttr ".h" 5;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "11C0D759-436B-02C9-43D0-BC9F1ED2AEAD";
	setAttr ".r" 0.15;
	setAttr ".h" 0.75;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "2DF4055A-4D68-7E88-1FAC-5F9AFD6B780B";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "E7940D09-48F9-C452-495C-D98659EC83B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "9537E5C4-46E3-288B-AC71-00AA9FF69F70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C2CEA0C9-498E-ECA2-61D8-B2B0547850D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B2150C60-4C20-9C57-C18E-D6B96103CAE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId4";
	rename -uid "9D79A1E0-4E0E-12AD-CED4-79B00317FBA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5015981B-4222-B8B9-6DA0-BB892536968B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2F6A1F49-442B-78C9-96B4-8E9020DAA033";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId6";
	rename -uid "7A1EFA67-4921-CB62-0943-14A69AC8B752";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "61665014-4BAA-4237-F4C7-B6BC6D82ED03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5DAA9174-4BB0-8CE2-8537-3AAFF102BC94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode polyMirror -n "polyMirror2";
	rename -uid "A5C634A0-4841-5D13-B8B8-1F8BCF2EFCBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".sp" -type "double3" 0.93998243132364778 12.356398658804254 -4.3609439721748968 ;
	setAttr ".fnf" 320;
	setAttr ".lnf" 639;
createNode polySeparate -n "polySeparate1";
	rename -uid "0F6134B7-48DD-110A-295F-799208664D84";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId8";
	rename -uid "FD7C0B9B-4798-AE07-5789-F4906BF49220";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "55344458-472C-14BE-EA54-A3850578DFDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:639]";
createNode groupId -n "groupId9";
	rename -uid "AA97CC2C-4F13-077B-E364-218259EEAAE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "24939F05-4E5C-5E33-2A5D-F0B13677FB2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:639]";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "9CF42EFC-473E-243D-9EAA-B8922AD0206E";
	setAttr ".r" 0.15;
	setAttr ".h" 0.75;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "89B40104-41F7-A322-AB90-05B0B79891A3";
	setAttr ".w" 18;
	setAttr ".h" 2;
	setAttr ".d" 24;
	setAttr ".sw" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "A8FAB482-4E78-2151-DB74-2F8B50769966";
	setAttr ".r" 0.3;
	setAttr ".h" 0.1;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "80AB9672-479B-4921-C498-B6AF074D8E53";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 3.3500000000000001 12.050000000000001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4000001 12.05 -5.9604645e-08 ;
	setAttr ".rs" 43888;
	setAttr ".lt" -type "double3" 0 0 0.060803 ;
	setAttr ".ls" -type "double3" 0.566667 0.566667 0.566667 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4000000007450581 11.749999988079072 -0.30000016093254089 ;
	setAttr ".cbx" -type "double3" 3.4000000007450581 12.350000071525574 0.30000004172325134 ;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
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
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "polySphere3.out" "pSphereShape3.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polyMirror1.out" "pSphereShape4.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "ScarfShape.i";
connectAttr "polyExtrudeFace1.out" "pPlaneShape1.i";
connectAttr "groupId5.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape3.i";
connectAttr "groupId6.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape4.i";
connectAttr "groupId4.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCylinder8Shape.i";
connectAttr "groupId8.id" "pCylinder8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder8Shape.iog.og[0].gco";
connectAttr "polyMirror2.out" "pCylinder6Shape.i";
connectAttr "groupId7.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinder10Shape.i";
connectAttr "groupId9.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "polyCylinder5.out" "pCylinderShape6.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace2.out" "buttonShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere4.out" "polyMirror1.ip";
connectAttr "pSphereShape4.wm" "polyMirror1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[2]";
connectAttr "polyCylinder4.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyCylinder3.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMirror2.ip";
connectAttr "pCylinder6Shape.wm" "polyMirror2.mp";
connectAttr "pCylinder6Shape.o" "polySeparate1.ip";
connectAttr "polyMirror2.fnf" "polySeparate1.sf";
connectAttr "polyMirror2.lnf" "polySeparate1.ef";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyCylinder6.out" "polyExtrudeFace2.ip";
connectAttr "buttonShape.wm" "polyExtrudeFace2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScarfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "buttonShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "button1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "button2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of Snowman.ma
