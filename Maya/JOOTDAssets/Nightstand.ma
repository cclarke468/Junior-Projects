//Maya ASCII 2023 scene
//Name: Nightstand.ma
//Last modified: Thu, Mar 02, 2023 12:41:05 AM
//Codeset: 1252
file -rdi 1 -ns "Bed" -rfn "BedRN" -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/Junior-Projects/Maya//JOOTDAssets/Bed.ma";
file -r -ns "Bed" -dr 1 -rfn "BedRN" -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/Junior-Projects/Maya//JOOTDAssets/Bed.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Pro for Workstations v2009 (Build: 19045)";
fileInfo "UUID" "01442484-4856-924C-D79D-B0988BC8AC45";
createNode transform -s -n "persp";
	rename -uid "EA3AE94C-4C82-F463-7C5B-5EA12F231617";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 544.72083207190065 154.8435063735848 -107.84563366363241 ;
	setAttr ".r" -type "double3" -12.154197753427846 101.79999999977422 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "68CD8F99-494C-CC61-477C-AF82B0CAE4FF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 562.91059309718901;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5AB7ECAD-442D-11B3-5E6E-218A8232EE01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "67CF2E65-4378-7B51-7BFD-A38D2DF23E9D";
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
	rename -uid "462A25EB-430B-DA3D-F253-BE94A64BF4CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "514A481D-4B2D-0A3D-4EDD-C5A17FD4917D";
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
	rename -uid "E3268399-4578-164C-198C-CB8E12BF5E0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3C4F4FB4-45BC-2E45-93B8-F8843FABFB35";
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
createNode transform -n "group1";
	rename -uid "753BF702-46D3-298A-ADBF-4D8880C95F22";
	setAttr ".t" -type "double3" 69.357495796464192 0 97.548196535909824 ;
createNode transform -n "pCube1";
	rename -uid "88845C10-4C63-3B49-133D-2B8C2EDDB24F";
	setAttr ".rp" -type "double3" 0 36.882852148880453 0 ;
	setAttr ".sp" -type "double3" 0 36.882852148880453 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C34B91DA-4C6F-E2BD-A104-739428DE7877";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[23]" "f[30]" "f[58:60]" "f[72:74]" "f[86:88]" "f[100:102]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[7]" "f[13]" "f[17]" "f[24:29]" "f[36:53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[18]" "f[35]" "f[65:67]" "f[79:81]" "f[93:95]" "f[107:109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[8]" "f[10]" "f[14]" "f[54:57]" "f[68:71]" "f[82:85]" "f[96:99]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[6]" "f[12]" "f[16]" "f[61:64]" "f[75:78]" "f[89:92]" "f[103:106]" "f[110:115]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[9]" "f[11]" "f[15]" "f[19:22]" "f[31:34]";
	setAttr ".pv" -type "double2" 0.75 0.13613381609320641 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.15000001 0 0.375 0.77500004 0.15000001 0.25 0.375
		 0.47499999 0.625 0.47499999 0.84999996 0.25 0.625 0.77500004 0.85000002 0 0.35000002
		 0 0.375 0.97500002 0.35000002 0.25 0.375 0.27500001 0.625 0.27500001 0.64999998 0.25
		 0.625 0.97500002 0.64999998 0 0.39999998 0 0.39999998 1 0.39999998 0.25 0.39999998
		 0.27500001 0.39999998 0.375 0.39999998 0.47499996 0.39999998 0.5 0.39999998 0.74999994
		 0.39999998 0.77500004 0.39999998 0.875 0.39999998 0.97500002 0.60250002 0.87499994
		 0.60250002 0.77499998 0.60250002 0.74999994 0.60250002 0.5 0.60250002 0.47499999
		 0.60250002 0.37499997 0.60250002 0.27500001 0.60250002 0.25 0.60250002 0 0.60250002
		 1 0.60250002 0.97500002 0.375 0.75 0.39999998 0.74999994 0.39999998 0.77500004 0.375
		 0.77500004 0.375 0.97500002 0.39999998 0.97500002 0.39999998 1 0.375 1 0.60250002
		 0.77499998 0.60250002 0.74999994 0.625 0.75 0.625 0.77500004 0.60250002 1 0.60250002
		 0.97500002 0.625 0.97500002 0.625 1 0.375 0.22946925 0.35000002 0.22946925 0.25 0.22946925
		 0.15000001 0.22946925 0.125 0.2294692 0.375 0.52053082 0.39999998 0.52053076 0.60249996
		 0.52053076 0.625 0.52053082 0.875 0.2294692 0.84999996 0.2294692 0.75 0.2294692 0.64999998
		 0.2294692 0.625 0.22946925 0.60250002 0.2294692 0.39999998 0.22946925 0.35000002
		 0.22946925 0.375 0.22946925 0.25 0.22946925 0.15000001 0.22946925 0.125 0.2294692
		 0.39999998 0.52053076 0.375 0.52053082 0.60249996 0.52053076 0.625 0.52053082 0.84999996
		 0.2294692 0.875 0.2294692 0.75 0.2294692 0.64999998 0.2294692 0.625 0.22946925 0.60250002
		 0.2294692 0.39999998 0.22946925 0.375 0.18656218 0.35000002 0.18656218 0.25 0.18656218
		 0.15000001 0.18656218 0.125 0.18656212 0.375 0.56343788 0.39999998 0.56343782 0.60249996
		 0.56343782 0.625 0.56343788 0.875 0.18656212 0.85000002 0.18656212 0.75 0.18656212
		 0.64999998 0.18656212 0.625 0.18656218 0.60250002 0.18656212 0.39999998 0.18656218
		 0.375 0.085705549 0.35000002 0.085705549 0.25 0.085705549 0.15000001 0.085705549
		 0.125 0.085705511 0.375 0.66429448 0.39999998 0.66429442 0.60250002 0.66429448 0.625
		 0.66429448 0.875 0.085705511 0.85000002 0.085705511 0.75 0.085705511 0.64999998 0.085705511
		 0.625 0.085705549 0.60250002 0.085705511 0.39999998 0.085705549 0.85000002 0.18656212
		 0.75 0.18656212 0.75 0.085705511 0.85000002 0.085705511 0.64999998 0.18656212 0.64999998
		 0.085705511;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 118 ".pt[0:117]" -type "float3"  -25.163237 16.732258 25.163237 
		25.163233 16.732258 25.163237 -25.163237 16.732258 -25.163237 25.163233 16.732258 
		-25.163237 -25.163237 16.732258 -9.3740361e-08 25.163237 16.732258 -9.3740361e-08 
		-25.163237 16.732258 -17.905933 25.163233 16.732262 -17.905933 -25.163237 16.732262 
		17.905933 25.163233 16.732262 17.905933 -17.309471 16.732258 25.163237 -17.309471 
		16.732258 -25.163237 -17.309471 16.732258 -17.905933 -17.309471 16.732258 0 -17.309471 
		16.732258 17.905933 17.812737 16.732258 0 17.812735 16.732258 -17.905933 17.812733 
		16.732262 -25.163237 17.812733 16.732258 25.163237 17.812735 16.732258 17.905933 
		-25.163237 0.71858591 -25.163237 -17.309471 0.71858591 -25.163237 -17.309471 0.71858591 
		-17.905933 -25.163237 0.71858591 -17.905933 -17.309471 0.71858591 17.905933 -25.163237 
		0.71858591 17.905933 -17.309471 0.71858591 25.163237 -25.163237 0.71858591 25.163237 
		17.812735 0.71858591 -17.905933 17.812735 0.71858591 -25.163237 25.163235 0.71858591 
		-25.163237 25.163235 0.71858591 -17.905933 17.812735 0.71858591 25.163237 17.812735 
		0.71858591 17.905933 25.163235 0.71858591 17.905933 25.163235 0.71858591 25.163237 
		-25.163237 58.324764 25.163237 -25.163237 58.324764 17.905933 -25.163237 58.324764 
		0 -25.163237 58.324764 -17.905933 -25.163237 58.324753 -25.163237 -17.309471 58.324753 
		-25.163237 17.812735 58.324764 -25.163237 25.163235 58.324753 -25.163237 25.163235 
		58.324753 -17.905933 25.163237 58.324753 0 25.163235 58.324753 17.905933 25.163237 
		58.324764 25.163237 17.812735 58.324753 25.163237 -17.309471 58.324764 25.163237 
		-27.588728 62.046074 19.631891 -18.977934 62.046074 19.631889 -18.977934 62.046074 
		0 -27.588728 62.046074 0 -27.588728 62.046074 -19.631891 -18.977934 62.046074 -19.631889 
		-18.97793 62.046074 -27.588728 -27.588728 62.046074 -27.588728 -27.588728 62.046074 
		27.588728 -18.97793 62.046074 27.588728 19.529707 62.046074 19.631889 19.529707 62.046074 
		27.588728 27.588728 62.046074 27.588728 27.588728 62.046074 19.631891 19.529707 62.046074 
		0 27.588728 62.046074 0 19.529707 62.046074 -19.631889 27.588728 62.046074 -19.631891 
		19.529707 62.046074 -27.588728 27.588728 62.046074 -27.588728 -27.588728 58.324764 
		19.631891 -27.588728 58.324764 27.588728 -27.588728 58.324764 0 -27.588728 58.324764 
		-19.631891 -27.588728 58.324753 -27.588728 -18.977934 58.324753 -27.588728 19.529705 
		58.324764 -27.588728 27.588724 58.324753 -27.588728 27.588724 58.324753 -19.631891 
		27.588728 58.324753 0 27.588724 58.324753 19.631891 27.588728 58.324764 27.588728 
		19.529707 58.324753 27.588728 -18.977934 58.324764 27.588728 -25.163237 50.54763 
		25.163237 -25.163237 50.54763 17.905933 -25.163237 50.54763 -1.7527947e-08 -25.163237 
		50.54763 -17.905933 -25.163237 50.547619 -25.163237 -17.309471 50.547619 -25.163237 
		17.812733 50.54763 -25.163237 25.163233 50.547619 -25.163237 25.163233 50.547623 
		-17.905933 25.163237 50.547619 -1.7527947e-08 25.163233 50.547623 17.905933 25.163237 
		50.54763 25.163237 17.812735 50.547619 25.163237 -17.309471 50.54763 25.163237 -25.163237 
		32.266838 25.163237 -25.163237 32.266838 17.905933 -25.163237 32.266838 -5.872884e-08 
		-25.163237 32.266838 -17.905933 -25.163237 32.266834 -25.163237 -17.309471 32.266834 
		-25.163237 17.812733 32.266838 -25.163237 25.163233 32.266834 -25.163237 25.163233 
		32.266838 -17.905933 25.163237 32.266834 -5.872884e-08 25.163233 32.266838 17.905933 
		25.163233 32.266838 25.163237 17.812733 32.266834 25.163237 -17.309471 32.266838 
		25.163237 27.881268 50.547623 -17.905933 27.881273 50.547619 -1.7527947e-08 27.881273 
		32.266834 -5.872884e-08 27.881268 32.266838 -17.905933 27.881268 50.547623 17.905933 
		27.881268 32.266838 17.905933;
	setAttr -s 118 ".vt[0:117]"  -0.5 -0.40039751 0.5 0.49999991 -0.40039751 0.5
		 -0.5 -0.40039751 -0.5 0.49999991 -0.40039751 -0.5 -0.5 -0.40039751 -1.8626451e-09
		 0.5 -0.40039751 -1.8626451e-09 -0.5 -0.40039751 -0.35579553 0.49999991 -0.40039745 -0.35579553
		 -0.5 -0.40039745 0.35579553 0.49999991 -0.40039745 0.35579553 -0.34394366 -0.40039751 0.5
		 -0.34394366 -0.40039751 -0.5 -0.34394366 -0.40039751 -0.35579553 -0.34394366 -0.40039751 0
		 -0.34394366 -0.40039751 0.35579553 0.35394368 -0.40039751 0 0.35394362 -0.40039751 -0.3557955
		 0.35394359 -0.40039745 -0.5 0.35394359 -0.40039751 0.5 0.35394362 -0.40039751 0.3557955
		 -0.5 -0.7185933 -0.5 -0.34394366 -0.7185933 -0.5 -0.34394366 -0.7185933 -0.35579553
		 -0.5 -0.7185933 -0.35579553 -0.34394366 -0.7185933 0.35579553 -0.5 -0.7185933 0.35579553
		 -0.34394366 -0.7185933 0.5 -0.5 -0.7185933 0.5 0.35394365 -0.7185933 -0.3557955 0.35394362 -0.7185933 -0.5
		 0.49999997 -0.7185933 -0.5 0.49999997 -0.7185933 -0.35579553 0.35394362 -0.7185933 0.5
		 0.35394365 -0.7185933 0.3557955 0.49999997 -0.7185933 0.35579553 0.49999997 -0.7185933 0.5
		 -0.5 0.42605633 0.5 -0.5 0.42605633 0.35579553 -0.5 0.42605633 0 -0.5 0.42605633 -0.35579553
		 -0.5 0.42605609 -0.5 -0.34394366 0.42605609 -0.5 0.35394362 0.42605633 -0.5 0.49999997 0.42605609 -0.5
		 0.49999997 0.42605609 -0.35579553 0.5 0.42605609 0 0.49999997 0.42605609 0.35579553
		 0.5 0.42605633 0.5 0.35394365 0.42605609 0.5 -0.34394366 0.42605633 0.5 -0.54819512 0.4999997 0.39009073
		 -0.37709644 0.4999997 0.3900907 -0.37709644 0.4999997 0 -0.54819512 0.4999997 0 -0.54819512 0.4999997 -0.39009073
		 -0.37709644 0.4999997 -0.3900907 -0.37709638 0.4999997 -0.54819512 -0.54819512 0.4999997 -0.54819512
		 -0.54819512 0.4999997 0.54819512 -0.37709638 0.4999997 0.54819512 0.38806033 0.4999997 0.3900907
		 0.38806033 0.4999997 0.54819512 0.54819512 0.4999997 0.54819512 0.54819512 0.4999997 0.39009073
		 0.38806033 0.4999997 0 0.54819512 0.4999997 0 0.38806033 0.4999997 -0.3900907 0.54819512 0.4999997 -0.39009073
		 0.38806033 0.4999997 -0.54819512 0.54819512 0.4999997 -0.54819512 -0.54819512 0.42605633 0.39009073
		 -0.54819512 0.42605633 0.54819512 -0.54819512 0.42605633 0 -0.54819512 0.42605633 -0.39009073
		 -0.54819512 0.42605609 -0.54819512 -0.37709644 0.42605609 -0.54819512 0.38806027 0.42605633 -0.54819512
		 0.54819506 0.42605609 -0.54819512 0.54819506 0.42605609 -0.39009073 0.54819512 0.42605609 0
		 0.54819506 0.42605609 0.39009073 0.54819512 0.42605633 0.54819512 0.38806033 0.42605609 0.54819512
		 -0.37709644 0.42605633 0.54819512 -0.5 0.2715227 0.5 -0.5 0.2715227 0.35579553 -0.5 0.2715227 -3.4828482e-10
		 -0.5 0.2715227 -0.35579553 -0.5 0.27152246 -0.5 -0.34394366 0.27152246 -0.5 0.35394359 0.2715227 -0.5
		 0.49999991 0.27152246 -0.5 0.49999991 0.27152252 -0.35579553 0.5 0.27152246 -3.4828482e-10
		 0.49999991 0.27152252 0.35579553 0.5 0.2715227 0.5 0.35394362 0.27152246 0.5 -0.34394366 0.2715227 0.5
		 -0.5 -0.091721416 0.5 -0.5 -0.091721356 0.35579553 -0.5 -0.091721416 -1.1669572e-09
		 -0.5 -0.091721416 -0.35579553 -0.5 -0.091721475 -0.5 -0.34394366 -0.091721475 -0.5
		 0.35394359 -0.091721356 -0.5 0.49999991 -0.091721475 -0.5 0.49999991 -0.091721416 -0.35579553
		 0.5 -0.091721475 -1.1669572e-09 0.49999991 -0.091721416 0.35579553 0.49999991 -0.091721416 0.5
		 0.35394359 -0.091721475 0.5 -0.34394366 -0.091721416 0.5 0.49999991 0.27152252 -0.35579553
		 0.5 0.27152246 -3.4828482e-10 0.5 -0.091721475 -1.1669572e-09 0.49999991 -0.091721416 -0.35579553
		 0.49999991 0.27152252 0.35579553 0.49999991 -0.091721416 0.35579553;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 11 0 0 98 0 1 109 0 2 6 0 3 7 0 4 8 0 5 9 0
		 5 15 1 4 100 1 6 4 0 7 5 0 6 101 1 7 16 0 8 0 0 9 1 0 8 99 1 9 19 0 10 18 0 11 17 0
		 12 6 0 13 4 1 14 8 0 10 111 1 11 12 0 12 13 1 13 14 1 14 10 0 15 13 1 16 12 1 17 3 0
		 18 1 0 19 14 1 15 16 1 16 17 0 17 104 1 18 19 0 19 15 1 2 20 0 11 21 0 20 21 0 12 22 0
		 21 22 0 6 23 0 22 23 0 20 23 0 14 24 0 8 25 0 24 25 0 10 26 0 24 26 0 0 27 0 27 26 0
		 25 27 0 16 28 0 17 29 0 28 29 0 3 30 0 29 30 0 7 31 0 30 31 0 31 28 0 18 32 0 19 33 0
		 32 33 0 9 34 0 34 33 0 1 35 0 34 35 0 32 35 0 40 88 0 41 89 1 43 91 0 44 92 1 45 93 1
		 46 94 1 48 96 1 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0
		 45 46 0 46 47 0 47 48 0 48 49 0 49 36 0 50 51 1 51 52 1 52 53 1 50 53 0 54 55 1 55 56 1
		 57 56 0 54 57 0 52 55 1 53 54 0 58 59 0 59 51 1 58 50 0 60 61 1 61 62 0 62 63 0 60 63 1
		 64 60 1 63 65 0 65 64 1 66 64 1 65 67 0 66 67 1 68 66 1 67 69 0 68 69 0 55 66 1 56 68 0
		 64 52 1 51 60 1 59 61 0 37 70 0 70 50 1 36 71 0 71 70 0 71 58 0 38 72 0 72 53 1 70 72 0
		 39 73 0 73 54 1 72 73 0 40 74 0 73 74 0 57 74 0 41 75 0 56 75 1 74 75 0 42 76 0 75 76 0
		 76 68 1 43 77 0 76 77 0 69 77 0 44 78 0 67 78 1 77 78 0 45 79 0 65 79 1 78 79 0 46 80 0
		 63 80 1 79 80 0 47 81 0 80 81 0 81 62 0 48 82 0 61 82 1 81 82 0 49 83 0 83 59 1 82 83 0
		 83 71 0 84 36 0 85 37 1;
	setAttr ".ed[166:231]" 86 38 1 87 39 1 88 102 0 89 103 1 90 42 1 91 105 0 92 106 0
		 94 108 0 95 47 0 96 110 1 97 49 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1
		 90 91 1 91 92 1 92 93 0 93 94 0 94 95 1 95 96 1 96 97 1 97 84 1 98 84 0 99 85 1 100 86 1
		 101 87 1 102 2 0 103 11 1 104 90 1 105 3 0 106 7 1 107 5 1 108 9 1 109 95 0 110 18 1
		 111 97 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 0 107 108 0 108 109 1 109 110 1 110 111 1 111 98 1 92 112 0 93 113 0 112 113 0
		 107 114 0 113 114 1 106 115 0 115 114 0 112 115 0 94 116 0 113 116 0 108 117 0 116 117 0
		 114 117 0;
	setAttr -s 116 -ch 464 ".fc[0:115]" -type "polyFaces" 
		f 4 0 23 218 -3
		mu 0 4 0 38 139 124
		f 4 91 92 93 -95
		mu 0 4 33 41 42 15
		f 4 209 196 -2 -196
		mu 0 4 129 130 45 6
		f 4 40 42 44 -46
		mu 0 4 60 61 62 63
		f 4 212 199 -6 -199
		mu 0 4 133 134 29 10
		f 4 4 12 208 195
		mu 0 4 12 22 127 128
		f 4 214 201 -8 -201
		mu 0 4 135 136 37 19
		f 4 -22 26 22 -7
		mu 0 4 17 47 48 31
		f 4 206 -10 6 16
		mu 0 4 125 126 16 30
		f 4 95 96 -98 -99
		mu 0 4 25 43 44 4
		f 4 207 -13 10 9
		mu 0 4 126 127 22 16
		f 4 -94 99 -96 -101
		mu 0 4 15 42 43 25
		f 4 213 200 -12 -200
		mu 0 4 134 135 19 29
		f 4 -21 25 21 -11
		mu 0 4 23 46 47 17
		f 4 205 -17 14 2
		mu 0 4 124 125 30 0
		f 4 101 102 -92 -104
		mu 0 4 2 40 41 33
		f 4 -16 -202 215 -4
		mu 0 4 1 37 136 137
		f 4 -49 50 -53 -54
		mu 0 4 64 65 66 67
		f 4 216 203 31 3
		mu 0 4 137 138 57 1
		f 4 104 105 106 -108
		mu 0 4 55 56 3 34
		f 4 108 107 109 110
		mu 0 4 54 55 34 20
		f 4 111 -111 112 -114
		mu 0 4 53 54 20 26
		f 4 114 113 115 -117
		mu 0 4 52 53 26 5
		f 4 35 211 198 -31
		mu 0 4 51 131 132 7
		f 4 56 58 60 61
		mu 0 4 68 69 70 71
		f 4 33 -14 11 8
		mu 0 4 49 50 28 18
		f 4 37 -9 7 17
		mu 0 4 59 49 18 36
		f 4 64 -67 68 -70
		mu 0 4 72 73 74 75
		f 4 -26 -30 -34 28
		mu 0 4 47 46 50 49
		f 4 -25 19 -35 29
		mu 0 4 46 45 51 50
		f 4 -197 210 -36 -20
		mu 0 4 45 130 131 51
		f 4 -97 117 -115 -119
		mu 0 4 44 43 53 52
		f 4 -100 -120 -112 -118
		mu 0 4 43 42 54 53
		f 4 -93 120 -109 119
		mu 0 4 42 41 55 54
		f 4 -103 121 -105 -121
		mu 0 4 41 40 56 55
		f 4 217 -24 18 -204
		mu 0 4 138 139 38 57
		f 4 -28 -33 -37 -19
		mu 0 4 39 48 59 58
		f 4 -27 -29 -38 32
		mu 0 4 48 47 49 59
		f 4 1 39 -41 -39
		mu 0 4 6 45 61 60
		f 4 24 41 -43 -40
		mu 0 4 45 46 62 61
		f 4 20 43 -45 -42
		mu 0 4 46 23 63 62
		f 4 -5 38 45 -44
		mu 0 4 23 6 60 63
		f 4 -23 46 48 -48
		mu 0 4 31 48 65 64
		f 4 27 49 -51 -47
		mu 0 4 48 39 66 65
		f 4 -1 51 52 -50
		mu 0 4 39 8 67 66
		f 4 -15 47 53 -52
		mu 0 4 8 31 64 67
		f 4 34 55 -57 -55
		mu 0 4 50 51 69 68
		f 4 30 57 -59 -56
		mu 0 4 51 7 70 69
		f 4 5 59 -61 -58
		mu 0 4 7 28 71 70
		f 4 13 54 -62 -60
		mu 0 4 28 50 68 71
		f 4 36 63 -65 -63
		mu 0 4 58 59 73 72
		f 4 -18 65 66 -64
		mu 0 4 59 36 74 73
		f 4 15 67 -69 -66
		mu 0 4 36 9 75 74
		f 4 -32 62 69 -68
		mu 0 4 9 58 72 75
		f 4 -124 -126 126 103
		mu 0 4 32 92 93 2
		f 4 -129 -130 123 94
		mu 0 4 14 94 92 32
		f 4 -132 -133 128 100
		mu 0 4 24 95 94 14
		f 4 -135 131 98 135
		mu 0 4 96 95 24 13
		f 4 97 137 -139 -136
		mu 0 4 4 44 97 98
		f 4 -141 -138 118 -142
		mu 0 4 99 97 44 52
		f 4 -144 141 116 144
		mu 0 4 100 99 52 5
		f 4 146 -148 -145 -116
		mu 0 4 27 101 102 11
		f 4 149 -151 -147 -113
		mu 0 4 21 103 101 27
		f 4 152 -154 -150 -110
		mu 0 4 35 104 103 21
		f 4 -156 -153 -107 -157
		mu 0 4 105 104 35 3
		f 4 158 -160 156 -106
		mu 0 4 56 106 105 3
		f 4 -162 -163 -159 -122
		mu 0 4 40 107 106 56
		f 4 -164 161 -102 -127
		mu 0 4 93 107 40 2
		f 4 -78 124 125 -123
		mu 0 4 77 76 93 92
		f 4 -79 122 129 -128
		mu 0 4 78 77 92 94
		f 4 -80 127 132 -131
		mu 0 4 79 78 94 95
		f 4 -81 130 134 -134
		mu 0 4 80 79 95 96
		f 4 -82 133 138 -137
		mu 0 4 82 81 98 97
		f 4 -83 136 140 -140
		mu 0 4 83 82 97 99
		f 4 -84 139 143 -143
		mu 0 4 84 83 99 100
		f 4 -85 142 147 -146
		mu 0 4 86 85 102 101
		f 4 -86 145 150 -149
		mu 0 4 87 86 101 103
		f 4 -87 148 153 -152
		mu 0 4 88 87 103 104
		f 4 -88 151 155 -155
		mu 0 4 89 88 104 105
		f 4 -89 154 159 -158
		mu 0 4 90 89 105 106
		f 4 -90 157 162 -161
		mu 0 4 91 90 106 107
		f 4 -91 160 163 -125
		mu 0 4 76 91 107 93
		f 4 77 -166 -178 164
		mu 0 4 76 77 109 108
		f 4 78 -167 -179 165
		mu 0 4 77 78 110 109
		f 4 79 -168 -180 166
		mu 0 4 78 79 111 110
		f 4 -181 167 80 70
		mu 0 4 112 111 79 80
		f 4 81 71 -182 -71
		mu 0 4 81 82 114 113
		f 4 -183 -72 82 -171
		mu 0 4 115 114 82 83
		f 4 -184 170 83 72
		mu 0 4 116 115 83 84
		f 4 84 73 -185 -73
		mu 0 4 85 86 118 117
		f 4 85 74 -186 -74
		mu 0 4 86 87 119 118
		f 4 86 75 -187 -75
		mu 0 4 87 88 120 119
		f 4 -188 -76 87 -175
		mu 0 4 121 120 88 89
		f 4 88 76 -189 174
		mu 0 4 89 90 122 121
		f 4 89 -177 -190 -77
		mu 0 4 90 91 123 122
		f 4 -191 176 90 -165
		mu 0 4 108 123 91 76
		f 4 177 -193 -206 191
		mu 0 4 108 109 125 124
		f 4 178 -194 -207 192
		mu 0 4 109 110 126 125
		f 4 179 -195 -208 193
		mu 0 4 110 111 127 126
		f 4 -209 194 180 168
		mu 0 4 128 127 111 112
		f 4 181 169 -210 -169
		mu 0 4 113 114 130 129
		f 4 -211 -170 182 -198
		mu 0 4 131 130 114 115
		f 4 -212 197 183 171
		mu 0 4 132 131 115 116
		f 4 184 172 -213 -172
		mu 0 4 117 118 134 133
		f 4 221 223 -226 -227
		mu 0 4 140 141 142 143
		f 4 228 230 -232 -224
		mu 0 4 141 144 145 142
		f 4 -216 -174 187 -203
		mu 0 4 137 136 120 121
		f 4 188 175 -217 202
		mu 0 4 121 122 138 137
		f 4 189 -205 -218 -176
		mu 0 4 122 123 139 138
		f 4 -219 204 190 -192
		mu 0 4 124 139 123 108
		f 4 185 220 -222 -220
		mu 0 4 118 119 141 140
		f 4 -214 224 225 -223
		mu 0 4 135 134 143 142
		f 4 -173 219 226 -225
		mu 0 4 134 118 140 143
		f 4 186 227 -229 -221
		mu 0 4 119 120 144 141
		f 4 173 229 -231 -228
		mu 0 4 120 136 145 144
		f 4 -215 222 231 -230
		mu 0 4 136 135 142 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "9FFFAF4A-434B-1221-B1C1-7896C1E56149";
	setAttr ".t" -type "double3" 29.382360790929052 42.173666102372565 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 2.393230651885899 1 2.393230651885899 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8CF84FE1-4A8D-C75E-56EC-25AEA97A6FC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9F074CFA-44BA-E1CB-0D40-8A8C91A2566E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "002310DB-4467-7C6F-BD9B-2C85220D35DA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D4B3C8A-4718-1F45-5486-CF8137BF3E4E";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B7DF52B-4C8A-0492-73F8-7C93EA3375F0";
createNode displayLayer -n "defaultLayer";
	rename -uid "6CF2CB00-4F64-D036-EC09-8CAD88F62B61";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2FAB5283-4CEC-DF56-EE42-D7B158DBBC12";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C6F542D5-4767-B8C9-1927-BE95208FB3E7";
	setAttr ".g" yes;
createNode reference -n "BedRN";
	rename -uid "2F15FE93-4069-4420-2809-02AAB71BE714";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BedRN"
		"BedRN" 0
		"BedRN" 7
		0 "|Bed:BED" "|group1" "-s -r "
		0 "|Bed:distanceDimension1" "|group1" "-s -r "
		0 "|Bed:left" "|group1" "-s -r "
		0 "|Bed:distanceDimension2" "|group1" "-s -r "
		0 "|Bed:group2" "|group1" "-s -r "
		2 "|group1|Bed:BED|Bed:Geo|Bed:pillow" "translate" " -type \"double3\" 3.33280148312333324 0 0"
		
		2 "|group1|Bed:BED|Bed:Geo|Bed:pillow" "scale" " -type \"double3\" 1.02693818057392328 1 0.95585038481193885";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6A871151-4ADB-03B0-51F1-748BCB1FE02A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2583\n            -height 1401\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2583\\n    -height 1401\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2583\\n    -height 1401\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F06AD21-4043-310C-2F4B-5A858072F9F1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AF97B6EF-407C-73F3-9903-2E8C0EBF0D62";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Nightstand.ma
