//Maya ASCII 2020 scene
//Name: taratula.ma
//Last modified: Mon, Oct 17, 2022 02:55:32 PM
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
fileInfo "UUID" "21BECBAD-48C7-F141-A6FC-11BD7A90F2BE";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F33DC4FC-4A3E-DF8D-8EA2-FAACA737EF11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.176080976294614 18.331166229934389 -0.56059859697671399 ;
	setAttr ".r" -type "double3" -24.754198719583751 -4948.6000000002341 1.7811106216195694e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2FCACF5C-4D41-12D4-63CF-53A3899B156F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.764671203104449;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.5231142454350657 4.1930108425010566 0.1885437736232895 ;
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
createNode transform -n "butt";
	rename -uid "2779306B-4C64-D6B1-D960-828C61CE5AD9";
	setAttr ".t" -type "double3" -0.37737367710083347 3.5736029073307058 0 ;
	setAttr ".r" -type "double3" 0 0 -29.359650864056007 ;
	setAttr ".s" -type "double3" 1.0598037450261022 1.5208736287906524 1.0201417883350081 ;
	setAttr ".rp" -type "double3" 0 1.5976690201121344 0 ;
	setAttr ".sp" -type "double3" 0 1.5976690201121344 0 ;
createNode mesh -n "buttShape" -p "butt";
	rename -uid "025433A3-453E-F759-5E4E-9A8C39AF52F8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42429904639720917 0.074432882713153958 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.039461199 0.24473211
		 0.094503649 0.21290714 0.12905692 0.25364381 0.10621171 0.31456438 0.041316636 0.13482183
		 0.10218895 0.15684062 0.12065433 0.050771937 0.13872892 0.11072192 0.20242 0.30583936
		 0.18187432 0.24566817 0.21294394 0.19836684 0.2732875 0.22179411 0.21572894 0.13959077
		 0.26875803 0.10629585 0.20737106 0.044749007 0.18592633 0.10195637 -3.5133915e-05
		 0.12106031 0.095416509 0.012833034 0.15782183 0.17692433 0.31349429 0.23860705 0.31271538
		 0.094295904 0.22416027 -3.9726736e-05 0.21987812 0.3459084 0.091512784 0.35375142
		 -3.513051e-05 0.26344788 0.2886948 0.29590344 0.30482048 0.34854603 0.26021689 0.39513442
		 0.21813412 0.3679114 0.3874805 0.31603658 0.36786523 0.36215919 0.44994643 0.40842989
		 0.40704998 0.42152596 0.44566372 0.52132642 0.40751731 0.49272782 0.3793574 0.59187329
		 0.3632336 0.53923684 0.28491449 0.57056773 0.30049831 0.52551025 0.21813415 0.4794395
		 0.26100591 0.46626273 0.33401886 0.44386467;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -1.90335798 0.91778392 1.57021999 1.90335798 0.91778392 1.48580003
		 -1.90335798 0.91778392 -1.57021999 1.90335798 0.91778392 -1.48580003 -4.57967e-16 0.91778392 2.13574505
		 -4.57967e-16 0.91778392 -2.13574505 0 2.66824198 0 2.77579045 0.91778392 0 -2.77579045 0.91778392 0
		 -1.81672704 1.71848106 1.498752 -1.071463943 2.42810392 0.88392901 0 1.71447504 2.0364151
		 0 2.43922901 1.10837245 -1.81672704 1.71848106 -1.498752 -1.071463943 2.42810392 -0.88392901
		 0 1.71447504 -2.0364151 0 2.43922901 -1.10837245 -1.57915759 2.42235208 0 -2.63597822 1.74541199 0
		 1.81672704 1.71848106 1.28586447 1.071463943 2.42810392 0.7583729 1.57915759 2.42235208 0
		 2.63597822 1.74541199 0 1.81672704 1.71848106 -1.28586447 1.071463943 2.42810392 -0.7583729
		 -1.3224712e-16 0.58499438 1.39788806 -1.3224723e-16 0.58499444 -1.3978883 1.82520056 0.58711243 3.9212178e-18
		 -1.82520056 0.58711243 3.9282741e-18 1.24934983 0.58630639 1.026426435 -1.24934983 0.58630639 -1.030680537
		 -1.24934983 0.58630639 1.030680537 1.24934983 0.58630639 -1.026426435 0 0.52709603 0;
	setAttr -s 72 ".ed[0:71]"  9 10 1 10 17 1 17 18 1 18 9 1 9 11 1 11 12 1
		 12 10 1 11 19 1 19 20 1 20 12 1 13 14 1 14 16 1 16 15 1 15 13 1 13 18 1 17 14 1 16 24 1
		 24 23 1 23 15 1 19 22 1 22 21 1 21 20 1 22 23 1 24 21 1 11 4 1 4 1 0 1 19 1 16 6 1
		 6 24 1 5 15 1 23 3 1 3 5 0 22 7 1 7 3 0 2 8 0 8 18 1 13 2 1 5 2 0 17 6 1 6 14 1 0 4 0
		 9 0 1 12 6 1 6 10 1 20 6 1 1 7 0 8 0 0 21 6 1 8 28 1 28 31 1 31 0 1 2 30 1 30 28 1
		 5 26 1 26 30 1 3 32 1 32 26 1 7 27 1 27 32 1 1 29 1 29 27 1 4 25 1 25 29 1 31 25 1
		 28 33 1 33 31 1 30 33 1 26 33 1 32 33 1 27 33 1 29 33 1 25 33 1;
	setAttr -s 42 ".n[0:41]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
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
createNode transform -n "head";
	rename -uid "834E4661-480F-6E39-F664-E188342F51F5";
	setAttr ".t" -type "double3" 3.3732990922662394 1.9211399715198727 0 ;
	setAttr ".s" -type "double3" 0.69016420423715275 0.96740961908363177 0.94115297751910976 ;
	setAttr ".rp" -type "double3" 0 1.5976690201121344 0 ;
	setAttr ".sp" -type "double3" 0 1.5976690201121344 0 ;
createNode mesh -n "headShape" -p "head";
	rename -uid "86BA90A2-46AF-BB12-7BD4-0383CB4D1280";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56174938380718231 0.29036900959908962 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.43938345 0.27439344
		 0.45095301 0.23332082 0.50137126 0.23522659 0.52395374 0.29172334 0.38559896 0.20098937
		 0.41604874 0.18830606 0.37098852 0.11070079 0.41032505 0.1310519 0.57327753 0.22087412
		 0.5365842 0.19909252 0.53084177 0.14242066 0.56164426 0.13061981 0.49552184 0.096996509
		 0.50999081 0.055137519 0.43871707 0.078484595 0.45541543 0.12025824 0.32144767 0.22824819
		 0.32180494 0.087504223 0.47323516 0.16483748 0.62690896 0.10614703 0.52963167 0.0044291746
		 0.40733787 -1.4747303e-05 0.62690896 0.24684766 0.53919691 0.32986039 0.41843307
		 0.33017895 0.61641318 0.32937357 0.59594274 0.39612409 0.54720587 0.40185058 0.5214352
		 0.33991224 0.68915385 0.39134678 0.63309002 0.42818883 0.68915385 0.50230479 0.63257778
		 0.48495454 0.62694871 0.59418631 0.60117805 0.5322479 0.53197074 0.60472494 0.55244124
		 0.53797442 0.4592301 0.54275173 0.5152939 0.50590968 0.45923007 0.43179372 0.51580614
		 0.44914398 0.57419199 0.46704927;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -1.90335798 0.93075609 1.57021999 1.90335798 0.93075609 1.57021999
		 -1.90335798 0.93075609 -1.57021999 1.90335798 0.93075609 -1.57021999 0 0.93075609 2.13574505
		 0 0.93075609 -2.13574505 0 2.66824198 0 2.58886504 0.93075609 0 -2.58886504 0.93075609 0
		 -1.58921885 1.94054258 1.25579739 -1.071463943 2.42810392 0.88392901 0 2.044791698 1.64700091
		 0 2.43922901 1.17761898 -1.58921885 1.9405427 -1.25579739 -1.071463943 2.42810392 -0.88392901
		 0 2.044791698 -1.64700103 0 2.43922901 -1.17761898 -1.47281504 2.42235208 0 -2.45846796 1.74541199 0
		 1.60148335 1.9234314 1.32118154 1.071463943 2.42810392 0.88392901 0.93191159 2.51265717 0
		 1.72045541 2.17233658 0 1.60148335 1.9234314 -1.32118154 1.071463943 2.42810392 -0.88392901
		 0 0.58446598 1.11994696 0 0.58446598 -1.11994696 1.35755599 0.58446598 0 -1.35755599 0.58446598 0
		 0.998088 0.58446598 0.82339603 -0.998088 0.58446598 -0.82339603 -0.998088 0.58446598 0.82339603
		 0.998088 0.58446598 -0.82339603 0 0.52709603 0;
	setAttr -s 72 ".ed[0:71]"  9 10 1 10 17 1 17 18 1 18 9 0 9 11 0 11 12 1
		 12 10 1 11 19 0 19 20 1 20 12 1 13 14 1 14 16 1 16 15 1 15 13 0 13 18 0 17 14 1 16 24 1
		 24 23 1 23 15 0 19 22 0 22 21 1 21 20 1 22 23 0 24 21 1 11 4 1 4 1 0 1 19 1 16 6 1
		 6 24 1 5 15 1 23 3 1 3 5 0 22 7 1 7 3 0 2 8 0 8 18 1 13 2 1 5 2 0 17 6 1 6 14 1 0 4 0
		 9 0 1 12 6 1 6 10 1 20 6 1 1 7 0 8 0 0 21 6 1 8 28 1 28 31 0 31 0 1 2 30 1 30 28 0
		 5 26 1 26 30 0 3 32 1 32 26 0 7 27 1 27 32 0 1 29 1 29 27 0 4 25 1 25 29 0 31 25 0
		 28 33 0 33 31 0 30 33 0 26 33 0 32 33 0 27 33 0 29 33 0 25 33 0;
	setAttr -s 73 ".n[0:72]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20;
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
createNode transform -n "Rfang";
	rename -uid "A87F3A6A-4381-BBA8-B6DA-04B8A7B6B60B";
	setAttr ".rp" -type "double3" 5.4521683867003325 3.7114444817430234 0.45129015373745363 ;
	setAttr ".sp" -type "double3" 5.4521683867003325 3.7114444817430234 0.45129015373745451 ;
createNode transform -n "Rfang2" -p "Rfang";
	rename -uid "DF9A28B5-40A8-47FA-CC43-3DB980288BB7";
createNode transform -n "Rfang2" -p "|Rfang|Rfang2";
	rename -uid "A0C54725-4862-C609-9F85-6097A7293881";
createNode mesh -n "Rfang2Shape" -p "|Rfang|Rfang2|Rfang2";
	rename -uid "C677A44B-4025-B9A2-EC74-1593BB166565";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.17217815 0.35636961
		 0.20720729 0.35654643 0.20720732 0.39279372 0.17217827 0.39261705 0.95858395 0.87409109
		 0.95655751 0.90927398 0.9190833 0.90759164 0.92112678 0.87167531 0.90132397 0.98107004
		 0.90409631 0.93774599 0.94644678 0.94364738 0.94768405 0.98013079 0.90274787 0.84229082
		 0.95189482 0.83691859 0.17204356 0.39243206 0.17204347 0.3564547 0.207342 0.35673124
		 0.207342 0.39270863 0.99036354 0.93949205 0.99639064 0.91044593 0.99146712 0.96298963
		 0.99706948 0.85466164 0.99676651 0.88204515 0.9034164 0.90912735 0.90644729 0.87074077
		 0.89361531 0.93968064 0.89145941 0.97292423 0.89145952 0.8451165;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  5.28338242 2.57388783 0.68385971 5.31104755 2.56130981 0.29634607
		 5.68287277 2.61326742 0.70906389 5.71053648 2.60068941 0.3215512 5.23515129 4.043628216 0.80733329
		 5.28990459 4.018734455 0.040382981 4.53502989 3.76372147 0.77236998 4.58978176 3.73882818 0.0054186583
		 5.67793846 3.36042643 0.14335179 5.028046608 3.19091678 0.10695231 4.97990704 3.21280384 0.78127068
		 5.62979889 3.38231373 0.81766927 4.9576149 4.059113026 0.12267101 4.9176898 4.077264786 0.68191653
		 4.44709873 3.85501075 0.097175837 4.40717506 3.87316251 0.65642178;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 3 0 3 2 0 2 0 0 3 8 0 5 4 0 4 11 0
		 6 7 0 7 9 0 0 10 0 7 5 0 4 6 0 8 5 0 9 1 0 10 6 0 11 2 0 8 9 1 9 10 1 10 11 1 11 8 1
		 5 12 0 4 13 0 12 13 0 7 14 0 14 12 0 6 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 19 12 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 17 14
		mu 0 4 8 9 10 11
		f 4 16 -9 10 -13
		mu 0 4 5 10 9 6
		f 4 -15 18 -7 11
		mu 0 4 12 13 4 7
		f 4 -23 -25 -27 -28
		mu 0 4 14 15 16 17
		f 4 -14 -17 -5 -2
		mu 0 4 18 10 5 19
		f 4 -18 13 -1 9
		mu 0 4 11 10 18 20
		f 4 -19 -10 -4 -16
		mu 0 4 4 13 21 22
		f 4 -3 4 -20 15
		mu 0 4 22 19 5 4
		f 4 -6 20 22 -22
		mu 0 4 7 6 23 24
		f 4 -11 23 24 -21
		mu 0 4 6 9 25 23
		f 4 -8 25 26 -24
		mu 0 4 9 8 26 25
		f 4 -12 21 27 -26
		mu 0 4 12 7 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_useless_leg";
	rename -uid "FD776AE5-430A-9383-28F4-58BBE9022B50";
	setAttr ".rp" -type "double3" 5.3422856371706011 3.2617108272196869 1.2007295815935626 ;
	setAttr ".sp" -type "double3" 5.3422856371706011 3.2617108272196869 1.2007295815935626 ;
createNode transform -n "R_useless_leg2" -p "R_useless_leg";
	rename -uid "11BD93AC-4C6C-6507-7712-0F921B3BE497";
createNode transform -n "R_useless_leg2" -p "|R_useless_leg|R_useless_leg2";
	rename -uid "7494BCF8-4B2B-374F-368F-A7BEB8AE0CA2";
createNode mesh -n "R_useless_leg2Shape" -p "|R_useless_leg|R_useless_leg2|R_useless_leg2";
	rename -uid "584A7C1A-4F73-CE44-F512-95AC92CACB24";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.2071742 0.3564246
		 0.2071742 0.39273861 0.17221129 0.39273873 0.17221129 0.35642472 0.73401183 0.84031761
		 0.73212701 0.87658262 0.65012652 0.87867314 0.65201133 0.84240812 0.99687034 0.11823734
		 0.96055633 0.11823735 0.96055633 0.069908142 0.99687034 0.069908112 0.62394434 0.95252687
		 0.61996073 0.91643202 0.72637784 0.91106963 0.73036146 0.94716448 0.61996073 0.80623531
		 0.72651285 0.80616832 0.17208549 0.35654899 0.20719254 0.35644478 0.20729999 0.39261433
		 0.17219295 0.39271855 0.063915335 0.3635357 0.063587293 0.38793257 0 0.39096338 0.00043250527
		 0.35879609 0.0096635455 0.45353314 0.0019576447 0.42229944 0.058070928 0.41245738
		 0.063915342 0.43614617 0.0032321149 0.32752404 0.059060436 0.33887145;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  5.3047123 2.36410046 1.55673265 5.36316729 2.38727808 0.89723074
		 5.83207417 2.71798325 1.61591029 5.89052916 2.74116087 0.95640844 4.79404306 3.78226089 1.4450506
		 4.85249758 3.80543876 0.78554899 3.91868544 3.71349144 1.36504722 3.97714019 3.73666906 0.70554549
		 5.20551205 1.75008202 1.36268508 5.27150488 1.76704931 0.92280746 5.6390872 1.61314893 1.42244947
		 5.70508003 1.63011622 0.9825719 5.661057 2.76813698 1.54202974 5.74806881 2.79050803 0.96205151
		 5.094645977 2.77912235 1.45747864 5.18165731 2.80149436 0.87749946;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 8 9 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0
		 14 15 0 15 9 0 8 14 0 15 13 0 12 14 0;
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
createNode transform -n "R_eyes";
	rename -uid "DC530340-4D09-383B-7530-E39221D391A4";
	setAttr ".t" -type "double3" 4.359236895905485 4.1631964112652966 0.18854376643823004 ;
	setAttr ".r" -type "double3" 0 0 -31.35037791666257 ;
	setAttr ".s" -type "double3" 0.030136323668609733 0.030136323668609733 0.030136323668609733 ;
createNode transform -n "R_eye_5" -p "R_eyes";
	rename -uid "276AED20-4166-87E2-6C59-96A7356213B1";
	setAttr ".t" -type "double3" -5.2556467944836243 1.5495384898493683 -0.89679769633811102 ;
	setAttr ".r" -type "double3" 0 0 -18.326613393262903 ;
	setAttr ".s" -type "double3" 0.66216928902995476 0.66216928902995476 0.66216928902995498 ;
createNode transform -n "R_eye_5" -p "|R_eyes|R_eye_5";
	rename -uid "40E83DA3-475B-F5CA-46C6-B98F145CE540";
createNode mesh -n "R_eye_Shape5" -p "|R_eyes|R_eye_5|R_eye_5";
	rename -uid "EA0A97F4-4C37-9280-66D8-B7A8969BBF97";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.42680424 0.64304644
		 0.46755889 0.64401096 0.44601902 0.69272172 0.49569499 0.67350793 0.49473235 0.71426016
		 0.46523455 0.74239534 0.42448011 0.74143392 0.39634559 0.71193683 0.39730826 0.67118263
		 0.40234733 0.58729428 0.48969004 0.58729345 0.55144978 0.64905161 0.55144978 0.73639309
		 0.48968846 0.79815078 0.40234593 0.79814875 0.34059563 0.73639005 0.34059629 0.64905226
		 0.38972449 0.66940469 0.44602284 0.69272304 0.38972491 0.71604156 0.42270386 0.74901909
		 0.46934262 0.74901867 0.502321 0.71604055 0.50232059 0.66940367 0.46934155 0.63642335
		 0.42270285 0.63642377 0.34059504 0.73639196 0.34059426 0.64905232 0.40235391 0.79814988
		 0.48969343 0.79814911 0.55145115 0.73639005 0.55145037 0.64905041 0.48969144 0.58729434
		 0.40235195 0.58729517 0.7885772 0.47138438 0.78857833 0.54994887 0.70032835 0.54994726
		 0.70033056 0.47138023 0.78857589 0.62851334 0.70032585 0.62851113 0.78857601 0 0.78857785
		 0.078564525 0.70032781 0.078565896 0.70032597 2.1457672e-06 0.78858006 0.15712893
		 0.70033002 0.15712982 0.78857827 0.23569342 0.70033163 0.23569685 0.78858292 0.31425673
		 0.7003296 0.31425673 0.78858256 0.39282113 0.70032924 0.39282039;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.38265991 9.1552734e-05 0.92388058 0.38267517 9.1552734e-05 0.92388058
		 0.9238739 3.0517578e-05 0.38268375 0.9238739 3.0517578e-05 -0.38268232 0.38267517 9.1552734e-05 -0.92387962
		 -0.38265991 9.1552734e-05 -0.92387962 -0.92390442 -3.0517578e-05 -0.38268137 -0.92390442 -3.0517578e-05 0.38268375
		 1.5258789e-05 -3.0517578e-05 -9.5367432e-07 -0.71665955 3.0517578e-05 1.7301302 0.71661377 -3.0517578e-05 1.7301302
		 1.73010254 -3.0517578e-05 0.71664429 1.73010254 -3.0517578e-05 -0.71664238 0.71661377 -3.0517578e-05 -1.73012781
		 -0.71665955 3.0517578e-05 -1.73012781 -1.7301178 -3.0517578e-05 -0.71664095 -1.7301178 -3.0517578e-05 0.71664524
		 -0.38272095 2.31686401 0.92389107 0.38270569 2.31692505 0.92387772 -1.5258789e-05 2.31686401 3.8146973e-06
		 0.92391968 2.31692505 0.38268375 0.92391968 2.31692505 -0.38267612 0.38270569 2.31692505 -0.9238677
		 -0.38272095 2.31686401 -0.92388105 -0.92384338 2.31686401 -0.38268995 -0.92384338 2.31686401 0.38269615
		 -0.71670532 1.60995483 1.73011303 0.71662903 1.60995483 1.73011589 1.7301178 1.60995483 0.71664429
		 1.7301178 1.60995483 -0.71663046 0.71662903 1.60995483 -1.73010302 -0.71670532 1.60995483 -1.73010778
		 -1.73005676 1.61001587 -0.71663332 -1.73005676 1.61001587 0.71663952;
	setAttr -s 72 ".ed[0:71]"  0 1 1 1 8 1 8 0 1 1 2 1 2 8 1 2 3 1 3 8 1
		 3 4 1 4 8 1 4 5 1 5 8 1 5 6 1 6 8 1 6 7 1 7 8 1 7 0 1 0 9 1 1 10 1 9 10 0 2 11 1
		 10 11 0 3 12 1 11 12 0 4 13 1 12 13 0 5 14 1 13 14 0 6 15 1 14 15 0 7 16 1 15 16 0
		 16 9 0 17 18 1 18 19 1 19 17 1 18 20 1 20 19 1 20 21 1 21 19 1 21 22 1 22 19 1 22 23 1
		 23 19 1 23 24 1 24 19 1 24 25 1 25 19 1 25 17 1 9 26 0 17 26 1 10 27 0 26 27 0 18 27 1
		 11 28 0 27 28 0 20 28 1 12 29 0 28 29 0 21 29 1 13 30 0 29 30 0 22 30 1 14 31 0 30 31 0
		 23 31 1 15 32 0 31 32 0 24 32 1 16 33 0 32 33 0 25 33 1 33 26 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 3 32 33 34
		mu 0 3 0 1 2
		f 3 35 36 -34
		mu 0 3 1 3 2
		f 3 37 38 -37
		mu 0 3 3 4 2
		f 3 39 40 -39
		mu 0 3 4 5 2
		f 3 41 42 -41
		mu 0 3 5 6 2
		f 3 43 44 -43
		mu 0 3 6 7 2
		f 3 45 46 -45
		mu 0 3 7 8 2
		f 3 47 -35 -47
		mu 0 3 8 0 2
		f 4 -33 49 51 -53
		mu 0 4 1 0 9 10
		f 4 -36 52 54 -56
		mu 0 4 3 1 10 11
		f 4 -38 55 57 -59
		mu 0 4 4 3 11 12
		f 4 -40 58 60 -62
		mu 0 4 5 4 12 13
		f 4 -42 61 63 -65
		mu 0 4 6 5 13 14
		f 4 -44 64 66 -68
		mu 0 4 7 6 14 15
		f 4 -46 67 69 -71
		mu 0 4 8 7 15 16
		f 4 -48 70 71 -50
		mu 0 4 0 8 16 9
		f 3 -3 -2 -1
		mu 0 3 17 18 19
		f 3 1 -5 -4
		mu 0 3 19 18 20
		f 3 4 -7 -6
		mu 0 3 20 18 21
		f 3 6 -9 -8
		mu 0 3 21 18 22
		f 3 8 -11 -10
		mu 0 3 22 18 23
		f 3 10 -13 -12
		mu 0 3 23 18 24
		f 3 12 -15 -14
		mu 0 3 24 18 25
		f 3 14 2 -16
		mu 0 3 25 18 17
		f 4 17 -19 -17 0
		mu 0 4 19 26 27 17
		f 4 19 -21 -18 3
		mu 0 4 20 28 26 19
		f 4 21 -23 -20 5
		mu 0 4 21 29 28 20
		f 4 23 -25 -22 7
		mu 0 4 22 30 29 21
		f 4 25 -27 -24 9
		mu 0 4 23 31 30 22
		f 4 27 -29 -26 11
		mu 0 4 24 32 31 23
		f 4 29 -31 -28 13
		mu 0 4 25 33 32 24
		f 4 16 -32 -30 15
		mu 0 4 17 27 33 25
		f 4 18 50 -52 -49
		mu 0 4 34 35 36 37
		f 4 20 53 -55 -51
		mu 0 4 35 38 39 36
		f 4 22 56 -58 -54
		mu 0 4 40 41 42 43
		f 4 24 59 -61 -57
		mu 0 4 41 44 45 42
		f 4 26 62 -64 -60
		mu 0 4 44 46 47 45
		f 4 28 65 -67 -63
		mu 0 4 46 48 49 47
		f 4 30 68 -70 -66
		mu 0 4 48 50 51 49
		f 4 31 48 -72 -69
		mu 0 4 50 34 37 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_eye_6" -p "R_eyes";
	rename -uid "E7E59949-47AD-F02A-3E73-5C8AC8CD99E8";
	setAttr ".t" -type "double3" -1.8466394937438224 -0.23951787437707139 5.208129876679588 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_eye_6" -p "|R_eyes|R_eye_6";
	rename -uid "D9975EC2-47A8-3592-A937-5F83A7C07984";
createNode mesh -n "R_eye_Shape6" -p "|R_eyes|R_eye_6|R_eye_6";
	rename -uid "035F164A-4335-2A14-D3A7-3882FF20E797";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.42680478 0.64304692
		 0.46755934 0.64401114 0.4460195 0.69272202 0.49569437 0.67350775 0.49473196 0.71426034
		 0.46523541 0.7423954 0.42448106 0.7414341 0.39634544 0.71193719 0.39730793 0.67118311
		 0.40234968 0.587295 0.4896906 0.58729422 0.55145049 0.64905173 0.55145073 0.73639274
		 0.48968983 0.79815012 0.402349 0.79814875 0.34059474 0.73639053 0.34059498 0.64905304
		 0.38972479 0.6694048 0.44602278 0.69272166 0.38972524 0.71603996 0.42270398 0.7490173
		 0.46934244 0.74901688 0.50232065 0.71603894 0.50232023 0.66940379 0.4693414 0.63642365
		 0.42270294 0.63642412 0.34059587 0.73639214 0.34059507 0.64905125 0.40235427 0.7981506
		 0.48969316 0.79814976 0.55145037 0.73639017 0.55144954 0.64904928 0.4896912 0.58729362
		 0.40235227 0.58729446 0.78858423 0.47138429 0.78858542 0.54995048 0.70033628 0.54995
		 0.70033586 0.47138461 0.78858542 0.62851548 0.70033789 0.62851363 0.78856975 -2.0265579e-06
		 0.78857493 0.07856226 0.70032746 0.078567386 0.70032227 3.8146973e-06 0.78857833
		 0.15712726 0.70032918 0.15713114 0.78858006 0.23569345 0.70033175 0.23569649 0.78858513
		 0.31425667 0.70033264 0.31425875 0.7885865 0.3928211 0.70033395 0.39282233;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.38272858 -4.5776367e-05 0.92388344 0.38259125 -6.1035156e-05 0.92388344
		 0.92376709 -4.5776367e-05 0.38268566 0.92376709 -4.5776367e-05 -0.38268185 0.38259125 -6.1035156e-05 -0.92387962
		 -0.38272858 -4.5776367e-05 -0.92387962 -0.92396545 -7.6293945e-05 -0.38268185 -0.92396545 -7.6293945e-05 0.38268566
		 -5.3405762e-05 -4.5776367e-05 0 -0.71675873 -4.5776367e-05 1.73012829 0.71656036 -7.6293945e-05 1.73012829
		 1.73006439 -7.6293945e-05 0.71664333 1.73006439 -7.6293945e-05 -0.71664238 0.71656036 -7.6293945e-05 -1.73012447
		 -0.71675873 -4.5776367e-05 -1.73012447 -1.73020935 -9.1552734e-05 -0.71664238 -1.73020935 -9.1552734e-05 0.71664429
		 -0.38278961 2.31678772 0.92389107 0.38260651 2.31684875 0.92388058 -9.9182129e-05 2.31681824 3.8146973e-06
		 0.92378235 2.31681824 0.38268566 0.92378235 2.31681824 -0.38267612 0.38260651 2.31684875 -0.92386436
		 -0.38278961 2.31678772 -0.92388058 -0.92396545 2.31680298 -0.38268661 -0.92396545 2.31680298 0.38269615
		 -0.71671295 1.60993958 1.73011684 0.71656799 1.60990906 1.73011875 1.73004913 1.60984802 0.71664333
		 1.73004913 1.60984802 -0.71662807 0.71656799 1.60990906 -1.73010349 -0.71671295 1.60993958 -1.73010731
		 -1.73017883 1.60993958 -0.71662998 -1.73017883 1.60993958 0.71663952;
	setAttr -s 72 ".ed[0:71]"  0 1 1 1 8 1 8 0 1 1 2 1 2 8 1 2 3 1 3 8 1
		 3 4 1 4 8 1 4 5 1 5 8 1 5 6 1 6 8 1 6 7 1 7 8 1 7 0 1 0 9 1 1 10 1 9 10 0 2 11 1
		 10 11 0 3 12 1 11 12 0 4 13 1 12 13 0 5 14 1 13 14 0 6 15 1 14 15 0 7 16 1 15 16 0
		 16 9 0 17 18 1 18 19 1 19 17 1 18 20 1 20 19 1 20 21 1 21 19 1 21 22 1 22 19 1 22 23 1
		 23 19 1 23 24 1 24 19 1 24 25 1 25 19 1 25 17 1 9 26 0 17 26 1 10 27 0 26 27 0 18 27 1
		 11 28 0 27 28 0 20 28 1 12 29 0 28 29 0 21 29 1 13 30 0 29 30 0 22 30 1 14 31 0 30 31 0
		 23 31 1 15 32 0 31 32 0 24 32 1 16 33 0 32 33 0 25 33 1 33 26 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 3 32 33 34
		mu 0 3 0 1 2
		f 3 35 36 -34
		mu 0 3 1 3 2
		f 3 37 38 -37
		mu 0 3 3 4 2
		f 3 39 40 -39
		mu 0 3 4 5 2
		f 3 41 42 -41
		mu 0 3 5 6 2
		f 3 43 44 -43
		mu 0 3 6 7 2
		f 3 45 46 -45
		mu 0 3 7 8 2
		f 3 47 -35 -47
		mu 0 3 8 0 2
		f 4 -33 49 51 -53
		mu 0 4 1 0 9 10
		f 4 -36 52 54 -56
		mu 0 4 3 1 10 11
		f 4 -38 55 57 -59
		mu 0 4 4 3 11 12
		f 4 -40 58 60 -62
		mu 0 4 5 4 12 13
		f 4 -42 61 63 -65
		mu 0 4 6 5 13 14
		f 4 -44 64 66 -68
		mu 0 4 7 6 14 15
		f 4 -46 67 69 -71
		mu 0 4 8 7 15 16
		f 4 -48 70 71 -50
		mu 0 4 0 8 16 9
		f 3 -3 -2 -1
		mu 0 3 17 18 19
		f 3 1 -5 -4
		mu 0 3 19 18 20
		f 3 4 -7 -6
		mu 0 3 20 18 21
		f 3 6 -9 -8
		mu 0 3 21 18 22
		f 3 8 -11 -10
		mu 0 3 22 18 23
		f 3 10 -13 -12
		mu 0 3 23 18 24
		f 3 12 -15 -14
		mu 0 3 24 18 25
		f 3 14 2 -16
		mu 0 3 25 18 17
		f 4 17 -19 -17 0
		mu 0 4 19 26 27 17
		f 4 19 -21 -18 3
		mu 0 4 20 28 26 19
		f 4 21 -23 -20 5
		mu 0 4 21 29 28 20
		f 4 23 -25 -22 7
		mu 0 4 22 30 29 21
		f 4 25 -27 -24 9
		mu 0 4 23 31 30 22
		f 4 27 -29 -26 11
		mu 0 4 24 32 31 23
		f 4 29 -31 -28 13
		mu 0 4 25 33 32 24
		f 4 16 -32 -30 15
		mu 0 4 17 27 33 25
		f 4 18 50 -52 -49
		mu 0 4 34 35 36 37
		f 4 20 53 -55 -51
		mu 0 4 35 38 39 36
		f 4 22 56 -58 -54
		mu 0 4 40 41 42 43
		f 4 24 59 -61 -57
		mu 0 4 41 44 45 42
		f 4 26 62 -64 -60
		mu 0 4 44 46 47 45
		f 4 28 65 -67 -63
		mu 0 4 46 48 49 47
		f 4 30 68 -70 -66
		mu 0 4 48 50 51 49
		f 4 31 48 -72 -69
		mu 0 4 50 34 37 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_eye_7" -p "R_eyes";
	rename -uid "5DF0DF43-4C2B-53CE-06CB-66BEED8A9858";
	setAttr ".t" -type "double3" 3.3336536716577143 -0.67443645071378455 3.5689947740051666 ;
	setAttr ".r" -type "double3" 0 0 -18.326613393262885 ;
	setAttr ".s" -type "double3" 0.86236526590108464 0.86236526590108464 0.86236526590108475 ;
createNode transform -n "R_eye_7" -p "|R_eyes|R_eye_7";
	rename -uid "CBB5FAE2-4C61-F73F-9836-61BFC3390CE1";
createNode mesh -n "R_eye_Shape7" -p "|R_eyes|R_eye_7|R_eye_7";
	rename -uid "B72B50A7-4244-AFF8-DE6A-BBB03CB558CE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.42680672 0.64304644
		 0.46755981 0.64401078 0.44601968 0.69272172 0.49569601 0.67350757 0.49473339 0.71426052
		 0.46523541 0.74239552 0.42448252 0.7414341 0.39634627 0.71193701 0.39730892 0.67118239
		 0.40235135 0.58729416 0.48969007 0.58729339 0.55145067 0.64905196 0.55145031 0.73639327
		 0.48968813 0.7981509 0.40234971 0.79814887 0.34059477 0.73639005 0.34059545 0.6490522
		 0.38972503 0.66940397 0.44602278 0.69272214 0.38972548 0.7160418 0.42270413 0.74901718
		 0.46934238 0.74901676 0.50232053 0.71604073 0.50232005 0.6694029 0.46934134 0.63642472
		 0.42270309 0.63642514 0.34059608 0.73639297 0.34059528 0.64905226 0.40235433 0.79815084
		 0.48969314 0.79815 0.55145019 0.73639101 0.55144942 0.6490503 0.48969105 0.58729339
		 0.4023523 0.58729422 0.78858936 0.47138515 0.78859055 0.54995131 0.70034146 0.54994869
		 0.70034111 0.4713859 0.78858912 0.6285159 0.70034081 0.62851304 0.78856647 -2.5033951e-06
		 0.78857386 0.078561902 0.70032561 0.078569472 0.70031822 5.7220459e-06 0.78858 0.15712655
		 0.70033085 0.157134 0.7885831 0.23569268 0.70033479 0.23569676 0.78858852 0.31425679
		 0.70033687 0.31425956 0.78859067 0.39282113 0.70033896 0.39282316;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.38268757 -6.1035156e-05 0.92387962 0.38266277 -1.5258789e-05 0.92387962
		 0.92381573 -3.0517578e-05 0.3826828 0.92381573 -3.0517578e-05 -0.38268185 0.38266277 -1.5258789e-05 -0.92387962
		 -0.38268757 -6.1035156e-05 -0.92387962 -0.92389393 -4.5776367e-05 -0.38268185 -0.92389393 -4.5776367e-05 0.3826828
		 -2.0027161e-05 -3.0517578e-05 0 -0.7166872 -1.5258789e-05 1.73012829 0.71663952 -6.1035156e-05 1.73012829
		 1.73012829 -4.5776367e-05 0.71664429 1.73012829 -4.5776367e-05 -0.71664333 0.71663952 -6.1035156e-05 -1.73012733
		 -0.7166872 -1.5258789e-05 -1.73012733 -1.73016834 -4.5776367e-05 -0.71664143 -1.73016834 -4.5776367e-05 0.71664524
		 -0.38268757 2.31681824 0.92389011 0.38266277 2.31687927 0.92387772 -5.0544739e-05 2.31684875 3.8146973e-06
		 0.92384624 2.3168335 0.3826828 0.92384624 2.3168335 -0.38267612 0.38266277 2.31687927 -0.92386723
		 -0.38268757 2.31681824 -0.92388153 -0.92387867 2.3167572 -0.38268948 -0.92387867 2.3167572 0.38269711
		 -0.71666431 1.60993958 1.73011208 0.71659374 1.60990906 1.73011494 1.73009777 1.60990906 0.71664429
		 1.73009777 1.60990906 -0.71662998 0.71659374 1.60990906 -1.73010349 -0.71666431 1.60993958 -1.73010826
		 -1.73012257 1.60997009 -0.7166338 -1.73012257 1.60997009 0.71663952;
	setAttr -s 72 ".ed[0:71]"  0 1 1 1 8 1 8 0 1 1 2 1 2 8 1 2 3 1 3 8 1
		 3 4 1 4 8 1 4 5 1 5 8 1 5 6 1 6 8 1 6 7 1 7 8 1 7 0 1 0 9 1 1 10 1 9 10 0 2 11 1
		 10 11 0 3 12 1 11 12 0 4 13 1 12 13 0 5 14 1 13 14 0 6 15 1 14 15 0 7 16 1 15 16 0
		 16 9 0 17 18 1 18 19 1 19 17 1 18 20 1 20 19 1 20 21 1 21 19 1 21 22 1 22 19 1 22 23 1
		 23 19 1 23 24 1 24 19 1 24 25 1 25 19 1 25 17 1 9 26 0 17 26 1 10 27 0 26 27 0 18 27 1
		 11 28 0 27 28 0 20 28 1 12 29 0 28 29 0 21 29 1 13 30 0 29 30 0 22 30 1 14 31 0 30 31 0
		 23 31 1 15 32 0 31 32 0 24 32 1 16 33 0 32 33 0 25 33 1 33 26 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 3 32 33 34
		mu 0 3 0 1 2
		f 3 35 36 -34
		mu 0 3 1 3 2
		f 3 37 38 -37
		mu 0 3 3 4 2
		f 3 39 40 -39
		mu 0 3 4 5 2
		f 3 41 42 -41
		mu 0 3 5 6 2
		f 3 43 44 -43
		mu 0 3 6 7 2
		f 3 45 46 -45
		mu 0 3 7 8 2
		f 3 47 -35 -47
		mu 0 3 8 0 2
		f 4 -33 49 51 -53
		mu 0 4 1 0 9 10
		f 4 -36 52 54 -56
		mu 0 4 3 1 10 11
		f 4 -38 55 57 -59
		mu 0 4 4 3 11 12
		f 4 -40 58 60 -62
		mu 0 4 5 4 12 13
		f 4 -42 61 63 -65
		mu 0 4 6 5 13 14
		f 4 -44 64 66 -68
		mu 0 4 7 6 14 15
		f 4 -46 67 69 -71
		mu 0 4 8 7 15 16
		f 4 -48 70 71 -50
		mu 0 4 0 8 16 9
		f 3 -3 -2 -1
		mu 0 3 17 18 19
		f 3 1 -5 -4
		mu 0 3 19 18 20
		f 3 4 -7 -6
		mu 0 3 20 18 21
		f 3 6 -9 -8
		mu 0 3 21 18 22
		f 3 8 -11 -10
		mu 0 3 22 18 23
		f 3 10 -13 -12
		mu 0 3 23 18 24
		f 3 12 -15 -14
		mu 0 3 24 18 25
		f 3 14 2 -16
		mu 0 3 25 18 17
		f 4 17 -19 -17 0
		mu 0 4 19 26 27 17
		f 4 19 -21 -18 3
		mu 0 4 20 28 26 19
		f 4 21 -23 -20 5
		mu 0 4 21 29 28 20
		f 4 23 -25 -22 7
		mu 0 4 22 30 29 21
		f 4 25 -27 -24 9
		mu 0 4 23 31 30 22
		f 4 27 -29 -26 11
		mu 0 4 24 32 31 23
		f 4 29 -31 -28 13
		mu 0 4 25 33 32 24
		f 4 16 -32 -30 15
		mu 0 4 17 27 33 25
		f 4 18 50 -52 -49
		mu 0 4 34 35 36 37
		f 4 20 53 -55 -51
		mu 0 4 35 38 39 36
		f 4 22 56 -58 -54
		mu 0 4 40 41 42 43
		f 4 24 59 -61 -57
		mu 0 4 41 44 45 42
		f 4 26 62 -64 -60
		mu 0 4 44 46 47 45
		f 4 28 65 -67 -63
		mu 0 4 46 48 49 47
		f 4 30 68 -70 -66
		mu 0 4 48 50 51 49
		f 4 31 48 -72 -69
		mu 0 4 50 34 37 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_eye_8" -p "R_eyes";
	rename -uid "37694378-4F39-613F-90B1-A2B8349D6A36";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 1.4445825046063336 1.4445825046063336 1.4445825046063339 ;
createNode transform -n "R_eye_8" -p "|R_eyes|R_eye_8";
	rename -uid "B00F779B-4531-E060-664F-46B667847929";
createNode mesh -n "R_eye_Shape8" -p "|R_eyes|R_eye_8|R_eye_8";
	rename -uid "C40BA274-4BF5-8166-2134-EAA35D06C7BC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.42680472 0.64304727
		 0.467558 0.64401102 0.44601923 0.69272202 0.49569401 0.67350763 0.49473169 0.71426028
		 0.46523437 0.74239558 0.42448124 0.74143398 0.39634469 0.71193743 0.39730707 0.67118329
		 0.40234908 0.58729517 0.48968908 0.5872944 0.55145055 0.64905161 0.55145109 0.73639244
		 0.48968872 0.79814982 0.402349 0.79814887 0.34059435 0.73639089 0.34059438 0.64905339
		 0.38972488 0.66940439 0.44602275 0.69272238 0.3897253 0.71604043 0.42270404 0.74901843
		 0.46934238 0.74901801 0.50232053 0.71603942 0.50232011 0.66940337 0.46934137 0.63642418
		 0.42270303 0.63642466 0.3405959 0.73639238 0.34059513 0.64905196 0.40235421 0.79815078
		 0.48969311 0.79815 0.55145037 0.73639047 0.55144954 0.64905006 0.48969111 0.58729351
		 0.40235224 0.58729434 0.78858733 0.47138476 0.78858852 0.54995048 0.70033777 0.54994971
		 0.7003383 0.47138527 0.78858674 0.62851536 0.70033932 0.62851447 0.7885676 -2.0265579e-06
		 0.78857291 0.078562379 0.70032555 0.078567684 0.70032018 3.9339066e-06 0.78857905
		 0.15712726 0.70032829 0.15713239 0.78858179 0.23569298 0.7003327 0.23569685 0.78858685
		 0.31425676 0.70033443 0.31425926 0.78858876 0.3928211 0.70033628 0.39282286;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.38272095 0 0.9238801 0.38259888 0 0.9238801
		 0.92381287 0 0.3826828 0.92381287 0 -0.38268232 0.38259888 0 -0.92387986 -0.38272095 0 -0.92387986
		 -0.92393112 -3.0517578e-05 -0.38268232 -0.92393112 -3.0517578e-05 0.3826828 -3.8146973e-05 -3.0517578e-05 -4.7683716e-07
		 -0.71672821 -3.0517578e-05 1.73012781 0.71659088 -6.1035156e-05 1.73012781 1.73010254 -3.0517578e-05 0.71664381
		 1.73010254 -3.0517578e-05 -0.71664333 0.71659088 -6.1035156e-05 -1.73012805 -0.71672821 -3.0517578e-05 -1.73012805
		 -1.73019409 -6.1035156e-05 -0.7166419 -1.73019409 -6.1035156e-05 0.71664476 -0.38274002 2.31686401 0.92389059
		 0.38262177 2.31689453 0.92387676 -8.0108643e-05 2.31686401 3.8146973e-06 0.92379761 2.3168335 0.3826828
		 0.92379761 2.3168335 -0.38267612 0.38262177 2.31689453 -0.9238677 -0.38274002 2.31686401 -0.92388129
		 -0.9239502 2.3168335 -0.38269019 -0.9239502 2.3168335 0.38269615 -0.71669388 1.60995483 1.73011255
		 0.7165947 1.60995483 1.73011541 1.73010635 1.60990906 0.71664381 1.73010635 1.60990906 -0.7166307
		 0.7165947 1.60995483 -1.73010325 -0.71669388 1.60995483 -1.73010731 -1.7301445 1.60998535 -0.71663404
		 -1.7301445 1.60998535 0.71663904;
	setAttr -s 72 ".ed[0:71]"  0 1 1 1 8 1 8 0 1 1 2 1 2 8 1 2 3 1 3 8 1
		 3 4 1 4 8 1 4 5 1 5 8 1 5 6 1 6 8 1 6 7 1 7 8 1 7 0 1 0 9 1 1 10 1 9 10 0 2 11 1
		 10 11 0 3 12 1 11 12 0 4 13 1 12 13 0 5 14 1 13 14 0 6 15 1 14 15 0 7 16 1 15 16 0
		 16 9 0 17 18 1 18 19 1 19 17 1 18 20 1 20 19 1 20 21 1 21 19 1 21 22 1 22 19 1 22 23 1
		 23 19 1 23 24 1 24 19 1 24 25 1 25 19 1 25 17 1 9 26 0 17 26 1 10 27 0 26 27 0 18 27 1
		 11 28 0 27 28 0 20 28 1 12 29 0 28 29 0 21 29 1 13 30 0 29 30 0 22 30 1 14 31 0 30 31 0
		 23 31 1 15 32 0 31 32 0 24 32 1 16 33 0 32 33 0 25 33 1 33 26 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 3 32 33 34
		mu 0 3 0 1 2
		f 3 35 36 -34
		mu 0 3 1 3 2
		f 3 37 38 -37
		mu 0 3 3 4 2
		f 3 39 40 -39
		mu 0 3 4 5 2
		f 3 41 42 -41
		mu 0 3 5 6 2
		f 3 43 44 -43
		mu 0 3 6 7 2
		f 3 45 46 -45
		mu 0 3 7 8 2
		f 3 47 -35 -47
		mu 0 3 8 0 2
		f 4 -33 49 51 -53
		mu 0 4 1 0 9 10
		f 4 -36 52 54 -56
		mu 0 4 3 1 10 11
		f 4 -38 55 57 -59
		mu 0 4 4 3 11 12
		f 4 -40 58 60 -62
		mu 0 4 5 4 12 13
		f 4 -42 61 63 -65
		mu 0 4 6 5 13 14
		f 4 -44 64 66 -68
		mu 0 4 7 6 14 15
		f 4 -46 67 69 -71
		mu 0 4 8 7 15 16
		f 4 -48 70 71 -50
		mu 0 4 0 8 16 9
		f 3 -3 -2 -1
		mu 0 3 17 18 19
		f 3 1 -5 -4
		mu 0 3 19 18 20
		f 3 4 -7 -6
		mu 0 3 20 18 21
		f 3 6 -9 -8
		mu 0 3 21 18 22
		f 3 8 -11 -10
		mu 0 3 22 18 23
		f 3 10 -13 -12
		mu 0 3 23 18 24
		f 3 12 -15 -14
		mu 0 3 24 18 25
		f 3 14 2 -16
		mu 0 3 25 18 17
		f 4 17 -19 -17 0
		mu 0 4 19 26 27 17
		f 4 19 -21 -18 3
		mu 0 4 20 28 26 19
		f 4 21 -23 -20 5
		mu 0 4 21 29 28 20
		f 4 23 -25 -22 7
		mu 0 4 22 30 29 21
		f 4 25 -27 -24 9
		mu 0 4 23 31 30 22
		f 4 27 -29 -26 11
		mu 0 4 24 32 31 23
		f 4 29 -31 -28 13
		mu 0 4 25 33 32 24
		f 4 16 -32 -30 15
		mu 0 4 17 27 33 25
		f 4 18 50 -52 -49
		mu 0 4 34 35 36 37
		f 4 20 53 -55 -51
		mu 0 4 35 38 39 36
		f 4 22 56 -58 -54
		mu 0 4 40 41 42 43
		f 4 24 59 -61 -57
		mu 0 4 41 44 45 42
		f 4 26 62 -64 -60
		mu 0 4 44 46 47 45
		f 4 28 65 -67 -63
		mu 0 4 46 48 49 47
		f 4 30 68 -70 -66
		mu 0 4 48 50 51 49
		f 4 31 48 -72 -69
		mu 0 4 50 34 37 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_leg_front";
	rename -uid "5B4A625F-4120-C658-4CCB-58937C032FC7";
	setAttr ".t" -type "double3" 0.44612995679591805 -0.31233183196155512 0.32469616801057244 ;
	setAttr ".rp" -type "double3" 4.9693045616149902 3.9544553756713867 2.6052858829498291 ;
	setAttr ".sp" -type "double3" 4.9693045616149902 3.9544553756713867 2.6052858829498291 ;
createNode transform -n "R_leg_front5" -p "R_leg_front";
	rename -uid "13860FFF-43D0-BAD1-728F-83B5CE1D56C8";
createNode transform -n "R_leg_front5" -p "|R_leg_front|R_leg_front5";
	rename -uid "2533644A-444E-C51A-3D38-0985A677133B";
createNode mesh -n "R_leg_front5Shape" -p "|R_leg_front|R_leg_front5|R_leg_front5";
	rename -uid "4B610400-4267-53E3-DD56-6E91C797ABE3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.94907558 0.14903232
		 0.99676156 0.14903246 0.99676162 0.22580276 0.94907558 0.22580267 0.13911581 0.79191285
		 0.13911584 0.83959889 2.9802322e-08 0.83959872 -7.4505806e-09 0.79191273 0.99720854
		 0.11789908 0.96021771 0.11789884 0.96021813 0.070246428 0.99720889 0.070246682 0.028626755
		 0.9416939 0.02851804 0.89400816 0.084826976 0.89387965 0.08493565 0.94156545 0.028518096
		 0.73750341 0.084826998 0.73763198 0.6429221 0.2817204 0.68096471 0.2817204 0.68096483
		 0.3369503 0.64292216 0.33695033 0.94253463 0.25273603 0.94253457 0.29077864 0.79982585
		 0.29077846 0.79982585 0.25273585 0.32123452 0.046825379 0.28319192 0.046825469 0.28319192
		 5.9604645e-08 0.32123449 1.4901161e-08 0.81007808 0.37358174 0.81316268 0.33566439
		 0.93856937 0.34586602 0.93548483 0.3837834 0.81316274 0.20784992 0.93856949 0.19764858
		 0.59959817 0.035300303 0.57403767 0.035300408 0.57403767 1.8626451e-08 0.59959817
		 2.2351742e-08 0.82973278 0.89511234 0.82864106 0.92064953 0.74325037 0.92107308 0.74468982
		 0.8874023 0.74398482 1 0.73859513 0.96673214 0.83115286 0.9558605 0.83524042 0.9810921
		 0.74394852 0.84151262 0.83524048 0.86024439 0.17239273 0.35624304 0.20699282 0.35624352
		 0.20699279 0.39292026 0.17239268 0.39291993 0.14601684 0.38401353 0.14601663 0.39664677
		 0.072711438 0.40070912 0.072711438 0.37994912 0.081217505 0.44064516 0.076500289
		 0.42042816 0.1418118 0.40936095 0.14468238 0.4216637 0.076500982 0.36022994 0.14181221
		 0.37129924;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  3.99321485 3.65317011 2.45330501 4.49189138 3.65317082 1.74046075
		 3.98163962 5.053655624 2.44520402 4.48031664 5.053655624 1.73235857 2.52615452 3.24090767 1.42701089
		 3.024830818 3.24090815 0.71416616 3.40546131 2.91779613 2.042138338 3.9041369 2.91779613 1.32929504
		 4.76982164 2.33399987 2.88923383 5.16765213 2.33399963 2.3205452 5.41801977 2.95805931 3.34268451
		 5.81584978 2.95805931 2.7739954 3.97988868 4.8810401 2.33663106 4.37771988 4.88104057 1.76794255
		 3.61868834 4.14930105 2.083951712 4.01651907 4.14930058 1.51526356 5.019884586 1.28147936 2.93289399
		 5.28718233 1.28147626 2.55079508 5.53917408 1.39596784 3.2961657 5.80647278 1.39596725 2.91406822
		 5.35359097 2.94221783 3.25696945 5.70602608 2.94221687 2.75317478 4.66751957 2.93742347 2.77702379
		 5.019954205 2.93742418 2.27322793 5.86420441 0.4726918 3.36979699 5.99631834 0.47269127 3.18094778
		 6.054293633 0.5493021 3.50277448 6.18640614 0.54930425 3.31392407 5.31061029 1.57702518 3.07299757
		 5.52770996 1.57702136 2.76266313 5.10783195 1.30692363 2.93114233 5.32493401 1.3069241 2.62080908;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 8 9 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0
		 13 15 0 15 14 0 14 12 0 15 9 0 8 14 0 16 17 0 17 19 0 19 18 0 18 16 0 19 21 0 21 20 0
		 20 18 0 22 23 0 23 17 0 16 22 0 23 21 0 20 22 0 24 25 0 25 27 0 27 26 0 26 24 0 27 29 0
		 29 28 0 28 26 0 30 31 0 31 25 0 24 30 0 31 29 0 28 30 0;
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
createNode transform -n "R_leg_front13" -p "R_leg_front1";
	rename -uid "0D40AB6E-4087-878D-56CB-E8A861FD0121";
createNode transform -n "R_leg_front13" -p "|R_leg_front1|R_leg_front13";
	rename -uid "448780AC-4EA1-8746-B35F-70B0FE073852";
createNode mesh -n "R_leg_front13Shape" -p "|R_leg_front1|R_leg_front13|R_leg_front13";
	rename -uid "7F2BF86C-4B7F-B848-F034-839B6454AEF2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.94912148 0.14898643
		 0.99671566 0.14898655 0.99671578 0.22584864 0.94912153 0.22584859 0.72576159 0.74409562
		 0.69473743 0.78011382 0.57086205 0.67341393 0.60188615 0.63739574 0.68071598 0.33719894
		 0.64317083 0.33719903 0.64317083 0.28147167 0.68071592 0.28147164 0.53194153 0.77960324
		 0.56289065 0.74352068 0.61881435 0.79148793 0.58786517 0.82757056 0.67003816 0.61912543
		 0.72576159 0.6673252 0 1.3969839e-09 0.037924066 8.5681677e-08 0.037924066 0.058606818
		 0 0.058606796 0.94975162 0.057142198 0.95040798 0.095060587 0.81265128 0.097445309
		 0.81199485 0.05952692 0.32092094 0.047138959 0.28350565 0.047139242 0.28350544 -0.00031350553
		 0.32092068 -0.00031380355 0.79982579 0.18222755 0.80210024 0.14437175 0.93937349
		 0.15261912 0.93709904 0.19047493 0.79982579 0.012993813 0.93673134 0 0.64301777 0.28162485
		 0.68086928 0.28162485 0.6808691 0.33704585 0.64301753 0.3370457 0.32151544 0.88695055
		 0.32068333 0.91241783 0.23825599 0.91378433 0.23935314 0.88020575 0.23180479 0.99506241
		 0.22578815 0.96200901 0.31695235 0.94953912 0.32151544 0.97460812 0.23006025 0.83127016
		 0.32021576 0.84966499 0.045923013 0 0.058516867 2.2351742e-07 0.058516894 0.013880759
		 0.045923013 0.013880596 0.65558189 -7.4505806e-09 0.66778475 0.003113687 0.65067518
		 0.086552694 0.63062227 0.081436411 0.69136572 0.089185432 0.670699 0.088095754 0.67878938
		 0.011573479 0.69136572 0.012236588 0.61230683 0.073196754 0.64186931 0.0021532103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  3.79408407 3.39531446 2.31234717 4.29120684 3.39531517 1.60172439
		 4.38096762 4.59888172 2.72290254 4.87809038 4.59888172 2.012278318 1.97395968 4.081794739 1.039064884
		 2.47108221 4.081795692 0.32844138 2.70978165 3.1595366 1.55381572 3.20690346 3.15953636 0.84319389
		 5.42281103 2.33377695 3.34471774 5.81940222 2.33377695 2.77780151 6.014615536 3.12215543 3.75871658
		 6.41120529 3.12215567 3.1917994 4.2427249 4.40348625 2.51917934 4.63931513 4.40348673 1.95226216
		 3.74044943 3.77561617 2.16780996 4.13704062 3.77561617 1.60089469 5.92510653 1.40466285 3.56523728
		 6.19157171 1.40465987 3.18432975 6.45422983 1.61977816 3.93538904 6.72069597 1.61977768 3.55448222
		 5.8892374 2.9798286 3.63049102 6.24057436 2.97982812 3.12826681 5.1551919 2.82737637 3.11698556
		 5.50652742 2.82737732 2.61475921 7.031234264 0.79266524 4.18577099 7.16293669 0.79266524 3.99751043
		 7.21399355 0.91257936 4.31361866 7.34569407 0.91258156 4.12535667 6.13932514 1.81920266 3.65201807
		 6.35574961 1.81919909 3.34265161 5.99585772 1.49735188 3.55165505 6.21228361 1.4973532 3.24228811;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 8 9 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0
		 13 15 0 15 14 0 14 12 0 15 9 0 8 14 0 16 17 0 17 19 0 19 18 0 18 16 0 19 21 0 21 20 0
		 20 18 0 22 23 0 23 17 0 16 22 0 23 21 0 20 22 0 24 25 0 25 27 0 27 26 0 26 24 0 27 29 0
		 29 28 0 28 26 0 30 31 0 31 25 0 24 30 0 31 29 0 28 30 0;
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
createNode transform -n "R_leg_front9" -p "R_leg_front2";
	rename -uid "392C960F-452D-4D11-4834-DC903C17A736";
createNode transform -n "R_leg_front9" -p "|R_leg_front2|R_leg_front9";
	rename -uid "ADEF4E0C-43EB-88D0-6E53-6A85C21F55D4";
createNode mesh -n "R_leg_front9Shape" -p "|R_leg_front2|R_leg_front9|R_leg_front9";
	rename -uid "A4740E2D-4925-E6D1-6531-27A2895EB0CD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.63526833 0.096359447
		 0.68221068 0.096359663 0.68221074 0.1862433 0.63526833 0.18624312 0.23535414 0.61446065
		 0.20323423 0.64869368 0.04843023 0.50344473 0.080550201 0.4692117 0.9970454 0.11806227
		 0.96038151 0.11806255 0.96038127 0.070083171 0.9970451 0.070082948 -7.4505806e-09
		 0.59407663 0.035643402 0.56352931 0.11353268 0.65441257 0.077889211 0.68495977 0.13969949
		 0.45262799 0.23535416 0.52457696 -0.00012609363 0.46079808 0.030499935 0.46089211
		 0.030550048 0.5128417 -7.212162e-05 0.51313603 0.90427268 0.69801581 0.90427268 0.73546529
		 0.73476827 0.73546559 0.73476815 0.69801617 0.96055633 0.00023588538 0.99800503 1.4901161e-08
		 0.99800503 0.061881453 0.96056211 0.06273286 0.74287385 0.83425647 0.74294907 0.79680395
		 0.89273602 0.79793793 0.89266086 0.83539045 0.74338663 0.63611627 0.89317358 0.63498169
		 0.643076 0.28156656 0.68081099 0.28156656 0.68081081 0.33710414 0.64307588 0.33710414
		 0.91499984 0.43674603 0.91426402 0.46189719 0.81292337 0.46294129 0.81389344 0.42977938
		 0.80456567 0.54371339 0.79982579 0.51087761 0.91140503 0.49881959 0.91499978 0.52372348
		 0.80362058 0.38115934 0.9143039 0.39971963 0.045949336 -2.6270747e-05 0.058490653
		 -2.604723e-05 0.058490619 0.01390703 0.045949247 0.013906837 0.6556406 0.00017972291
		 0.66783828 0.0033208132 0.65064526 0.086331718 0.63060099 0.081170447 0.69159299
		 0.089005709 0.67092353 0.087915778 0.67899454 0.011767667 0.69157267 0.012430865
		 0.61207962 0.072762981 0.64179206 0.00218766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  4.58846951 3.7066772 2.861444 5.079371452 3.70667934 2.15971613
		 4.73863602 5.33619356 2.96649075 5.22953701 5.33619547 2.26476192 2.19634962 3.018577337 1.18801427
		 2.68725038 3.018578053 0.48628497 3.047310114 2.59732985 1.78331244 3.53821182 2.59733009 1.081583977
		 5.4886446 2.19751549 3.37326145 5.88262272 2.21017623 2.81516457 6.3188858 2.76534343 3.96628857
		 6.71051311 2.76534367 3.40646696 4.7213335 5.16564798 2.84871101 5.11296177 5.16564846 2.28888965
		 4.080327034 4.33160257 2.40888548 4.47430611 4.34426355 1.85078883 5.75260162 0.89372665 3.44091511
		 6.015731812 0.89372379 3.064774036 6.30607891 0.87972081 3.82810259 6.56920815 0.87972045 3.45196295
		 6.16294193 2.72304249 3.81718731 6.50988197 2.72304153 3.32124734 5.43645573 2.91230369 3.3089695
		 5.78339577 2.91230416 2.81302977 6.97092724 0.1403203 4.14185429 7.10098171 0.14032024 3.95594978
		 7.15841007 0.24606562 4.2730093 7.28846359 0.24606806 4.08710289 6.15546608 1.22104883 3.66045213
		 6.36918545 1.22104549 3.35495853 5.99421692 0.91199905 3.54764938 6.20793915 0.91200024 3.24215555;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 8 9 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0
		 13 15 0 15 14 0 14 12 0 15 9 0 8 14 0 16 17 0 17 19 0 19 18 0 18 16 0 19 21 0 21 20 0
		 20 18 0 22 23 0 23 17 0 16 22 0 23 21 0 20 22 0 24 25 0 25 27 0 27 26 0 26 24 0 27 29 0
		 29 28 0 28 26 0 30 31 0 31 25 0 24 30 0 31 29 0 28 30 0;
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
createNode transform -n "R_leg_front17" -p "R_leg_front3";
	rename -uid "9495B1CA-4026-7121-5200-DB9FC4DDE93D";
createNode transform -n "R_leg_front17" -p "|R_leg_front3|R_leg_front17";
	rename -uid "3FD74F70-4A4E-EE40-F204-8598F0D4D1F9";
createNode mesh -n "R_leg_front17Shape" -p "|R_leg_front3|R_leg_front17|R_leg_front17";
	rename -uid "336C3184-486E-5373-21BF-55A26E29649A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.63526845 0.19341859
		 0.67340004 0.19341882 0.67339998 0.27454498 0.63526833 0.27454475 0.33182892 0.80614614
		 0.30332372 0.83147353 0.1706655 0.6821689 0.19917081 0.6568417 0.5740695 -3.1769276e-05
		 0.59956658 -3.1635165e-05 0.59956634 0.035332158 0.57406926 0.035332009 0.13011524
		 0.75610185 0.16135013 0.73422956 0.22276114 0.82192779 0.19152617 0.84380001 0.25196594
		 0.65371674 0.33182889 0.72502005 1.4901161e-08 0.46070588 0.030423969 0.46079937
		 0.03041929 0.51296979 -2.9802322e-08 0.51322818 0.39199936 0.80531079 0.42241922
		 0.80549836 0.42137378 0.97499955 0.39095396 0.97481197 0.030004509 0.51303798 -0.00095730182
		 0.51241022 0.0004095207 0.46089613 0.031381257 0.4609912 0.50180238 0.96721494 0.47137848
		 0.96712625 0.47322595 0.81734878 0.50364995 0.81743759 0.34059563 0.96588165 0.34059569
		 0.81609285 0.94919598 0.14891227 0.99664211 0.14891244 0.9966414 0.22592281 0.94919515
		 0.22592232 0.60749662 0.87010902 0.60749662 0.89054823 0.53061336 0.89380318 0.53061324
		 0.86685407 0.51782221 0.96222144 0.51280695 0.93574309 0.59925216 0.92268264 0.60305583
		 0.94276476 0.51280689 0.82491428 0.59925199 0.83797485 0.32911491 -1.4901161e-08
		 0.33921695 1.937151e-07 0.33921704 0.011955529 0.32911491 0.011955351 0.96926153
		 0.34977424 0.97915149 0.35183391 0.96530634 0.43424892 0.94905448 0.43086463 0.99823791
		 0.43571255 0.98165262 0.43499845 0.98814523 0.35971057 0.99823791 0.36014509 0.93376791
		 0.42502609 0.95787108 0.35340574;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  4.5486021 3.88449049 2.73546982 4.94736481 3.88449287 2.16545248
		 4.78470325 5.33619261 2.90063524 5.18346786 5.33619499 2.33061743 2.40505815 3.1356473 1.23593521
		 2.80381918 3.1356473 0.66591644 3.1700809 2.8922143 1.77111459 3.56884265 2.8922143 1.2010963
		 6.22455359 2.7238903 3.81211901 6.5411973 2.73530626 3.35640335 6.79561234 3.37534285 4.2215395
		 7.11373377 3.37534285 3.76679301 4.71906567 5.14744091 2.76887631 5.037187576 5.14744091 2.31413031
		 4.38955879 4.30361986 2.54534936 4.7062006 4.31503725 2.089633942 6.44284725 1.86806512 3.87121749
		 6.65991163 1.86784899 3.56802797 6.93291521 1.81330335 4.22211933 7.14998245 1.81308854 3.91893148
		 6.66873932 3.18711948 4.10504341 6.95494366 3.18683481 3.70529103 6.01248455 3.38559675 3.63506007
		 6.29868937 3.38531494 3.23530746 7.29228497 0.89452642 4.35616589 7.39957094 0.89441943 4.2063179
		 7.46893311 0.91389287 4.48262215 7.57622051 0.91378814 4.33277225 6.6928668 2.1338532 3.99903965
		 6.86917019 2.1336751 3.75279713 6.51735735 1.92754245 3.87353373 6.69366407 1.92736709 3.62728882;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 8 9 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0
		 13 15 0 15 14 0 14 12 0 15 9 0 8 14 0 16 17 0 17 19 0 19 18 0 18 16 0 19 21 0 21 20 0
		 20 18 0 22 23 0 23 17 0 16 22 0 23 21 0 20 22 0 24 25 0 25 27 0 27 26 0 26 24 0 27 29 0
		 29 28 0 28 26 0 30 31 0 31 25 0 24 30 0 31 29 0 28 30 0;
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
createNode transform -n "L_leg_front19";
	rename -uid "C51AF114-4FB5-4FAA-BA92-47AC13D57F13";
	setAttr ".t" -type "double3" 4.9637302412396149 -0.85746377564412324 -1.8961203324622908 ;
	setAttr ".r" -type "double3" 0 254.03480489602595 0 ;
	setAttr ".s" -type "double3" 1.1967558029295882 1.1967558029295882 1.1967558029295882 ;
createNode mesh -n "L_leg_front19Shape" -p "L_leg_front19";
	rename -uid "1576B5CD-4ABE-368D-C413-889CA46EC70D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.63526845 0.19341859
		 0.63526833 0.27454475 0.67339998 0.27454498 0.67340004 0.19341882 0.33182892 0.80614614
		 0.19917081 0.6568417 0.1706655 0.6821689 0.30332372 0.83147353 0.5740695 -3.1769276e-05
		 0.57406926 0.035332009 0.59956634 0.035332158 0.59956658 -3.1635165e-05 0.13011524
		 0.75610185 0.19152617 0.84380001 0.22276114 0.82192779 0.16135013 0.73422956 0.25196594
		 0.65371674 0.33182889 0.72502005 1.4901161e-08 0.46070588 -2.9802322e-08 0.51322818
		 0.03041929 0.51296979 0.030423969 0.46079937 0.39199936 0.80531079 0.39095396 0.97481197
		 0.42137378 0.97499955 0.42241922 0.80549836 0.030004509 0.51303798 0.031381257 0.4609912
		 0.0004095207 0.46089613 -0.00095730182 0.51241022 0.50180238 0.96721494 0.50364995
		 0.81743759 0.47322595 0.81734878 0.47137848 0.96712625 0.34059563 0.96588165 0.34059569
		 0.81609285 0.94919598 0.14891227 0.94919515 0.22592232 0.9966414 0.22592281 0.99664211
		 0.14891244 0.60749662 0.87010902 0.53061324 0.86685407 0.53061336 0.89380318 0.60749662
		 0.89054823 0.51782221 0.96222144 0.60305583 0.94276476 0.59925216 0.92268264 0.51280695
		 0.93574309 0.51280689 0.82491428 0.59925199 0.83797485 0.32911491 -1.4901161e-08
		 0.32911491 0.011955351 0.33921704 0.011955529 0.33921695 1.937151e-07 0.96926153
		 0.34977424 0.94905448 0.43086463 0.96530634 0.43424892 0.97915149 0.35183391 0.99823791
		 0.43571255 0.99823791 0.36014509 0.98814523 0.35971057 0.98165262 0.43499845 0.93376791
		 0.42502609 0.95787108 0.35340574;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.63294411 3.88449049 3.85569286 -0.0069577694 3.88449287 3.58282518
		 0.51992154 5.33619261 4.12073851 -0.11998248 5.33619499 3.8478713 1.65906453 3.1356473 1.44935513
		 1.019163013 3.1356473 1.17648554 1.29284668 2.8922143 2.30816913 0.6529448 2.8922143 2.035300016
		 -0.21999359 2.7238903 5.65582752 -0.7297492 2.73530626 5.4365344 -0.48810863 3.37534285 6.30532551
		 -0.99860549 3.37534285 6.087636948 0.50594139 5.14744091 3.97420096 -0.0045554638 5.14744091 3.75651312
		 0.66737044 4.30361986 3.61022305 0.15761685 4.31503725 3.39092946 -0.37400103 1.86806512 5.82143688
		 -0.71857548 1.86784899 5.67892504 -0.60432982 1.81330335 6.37843513 -0.94890523 1.81308854 6.23592663
		 -0.44204593 3.18711948 6.13935423 -0.89636946 3.18683481 5.95145798 -0.13365674 3.38559675 5.39339781
		 -0.58798122 3.38531494 5.20550156 -0.83842778 0.89452642 6.68226576 -1.0087332726 0.89441943 6.61183357
		 -0.92146659 0.91389287 6.88301563 -1.091773987 0.91378814 6.81258202 -0.51858664 2.1338532 6.062150955
		 -0.7984488 2.1336751 5.94641161 -0.43601227 1.92754245 5.86281013 -0.71587825 1.92736709 5.74707079;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 8 9 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0
		 13 15 0 15 14 0 14 12 0 15 9 0 8 14 0 16 17 0 17 19 0 19 18 0 18 16 0 19 21 0 21 20 0
		 20 18 0 22 23 0 23 17 0 16 22 0 23 21 0 20 22 0 24 25 0 25 27 0 27 26 0 26 24 0 27 29 0
		 29 28 0 28 26 0 30 31 0 31 25 0 24 30 0 31 29 0 28 30 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
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
		mu 0 4 16 5 4 17
		f 4 -16 -15 -14 -13
		mu 0 4 18 19 20 21
		f 4 -19 -18 -17 14
		mu 0 4 22 23 24 25
		f 4 -22 -21 -20 17
		mu 0 4 26 27 28 29
		f 4 -24 12 -23 20
		mu 0 4 30 31 32 33
		f 4 13 16 19 22
		mu 0 4 32 25 24 33
		f 4 21 18 15 23
		mu 0 4 34 23 22 35
		f 4 -28 -27 -26 -25
		mu 0 4 36 37 38 39
		f 4 -31 -30 -29 26
		mu 0 4 40 41 42 43
		f 4 -34 24 -33 -32
		mu 0 4 44 45 46 47
		f 4 25 28 -35 32
		mu 0 4 46 43 42 47
		f 4 -36 30 27 33
		mu 0 4 48 41 40 49
		f 4 -40 -39 -38 -37
		mu 0 4 50 51 52 53
		f 4 -43 -42 -41 38
		mu 0 4 54 55 56 57
		f 4 -46 36 -45 -44
		mu 0 4 58 59 60 61
		f 4 37 40 -47 44
		mu 0 4 60 57 56 61
		f 4 -48 42 39 45
		mu 0 4 62 55 54 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_leg_front21";
	rename -uid "B6855029-471D-9291-CF3F-25973752E4B7";
	setAttr ".t" -type "double3" 3.1942337061530668 0 -1.6050856110383025 ;
	setAttr ".r" -type "double3" 0 -73.75865186894471 0 ;
createNode mesh -n "L_leg_front21Shape" -p "L_leg_front21";
	rename -uid "8CF27B7A-4FED-DA0C-A81E-AE8645AB92B2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.63526833 0.096359447
		 0.63526833 0.18624312 0.68221074 0.1862433 0.68221068 0.096359663 0.23535414 0.61446065
		 0.080550201 0.4692117 0.04843023 0.50344473 0.20323423 0.64869368 0.9970454 0.11806227
		 0.9970451 0.070082948 0.96038127 0.070083171 0.96038151 0.11806255 -7.4505806e-09
		 0.59407663 0.077889211 0.68495977 0.11353268 0.65441257 0.035643402 0.56352931 0.13969949
		 0.45262799 0.23535416 0.52457696 -0.00012609363 0.46079808 -7.212162e-05 0.51313603
		 0.030550048 0.5128417 0.030499935 0.46089211 0.90427268 0.69801581 0.73476815 0.69801617
		 0.73476827 0.73546559 0.90427268 0.73546529 0.96055633 0.00023588538 0.96056211 0.06273286
		 0.99800503 0.061881453 0.99800503 1.4901161e-08 0.74287385 0.83425647 0.89266086
		 0.83539045 0.89273602 0.79793793 0.74294907 0.79680395 0.74338663 0.63611627 0.89317358
		 0.63498169 0.643076 0.28156656 0.64307588 0.33710414 0.68081081 0.33710414 0.68081099
		 0.28156656 0.91499984 0.43674603 0.81389344 0.42977938 0.81292337 0.46294129 0.91426402
		 0.46189719 0.80456567 0.54371339 0.91499978 0.52372348 0.91140503 0.49881959 0.79982579
		 0.51087761 0.80362058 0.38115934 0.9143039 0.39971963 0.045949336 -2.6270747e-05
		 0.045949247 0.013906837 0.058490619 0.01390703 0.058490653 -2.604723e-05 0.6556406
		 0.00017972291 0.63060099 0.081170447 0.65064526 0.086331718 0.66783828 0.0033208132
		 0.69159299 0.089005709 0.69157267 0.012430865 0.67899454 0.011767667 0.67092353 0.087915778
		 0.61207962 0.072762981 0.64179206 0.00218766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2.32528424 3.7066772 0.84740138 -2.36252737 3.70667934 -0.0081803799
		 -2.50837278 5.33619356 0.8553679 -2.54561448 5.33619547 -0.0002143383 0.59130412 3.018577337 0.72044921
		 0.55406296 3.018578053 -0.13513303 -0.44622862 2.59732985 0.76561093 -0.48347092 2.59733009 -0.089970589
		 -3.35949969 2.19751549 0.79571223 -3.39211774 2.21017623 0.11334372 -4.37833405 2.76534343 0.85008597
		 -4.40804386 2.76534367 0.16752481 -2.43052411 5.16564798 0.76530623 -2.4602344 5.16564846 0.082744837
		 -1.65359449 4.33160257 0.73853898 -1.68621421 4.34426355 0.056170225 -3.61849475 0.89372665 0.711025
		 -3.6384542 0.89372379 0.25241685 -4.29331875 0.87972081 0.74039626 -4.31327915 0.87972045 0.28179002
		 -4.16671371 2.72304249 0.80805969 -4.19303322 2.72304153 0.20338559 -3.28094745 2.91230369 0.76950622
		 -3.30726814 2.91230416 0.16483235 -5.02265358 0.1403203 0.6480093 -5.032522202 0.14032024 0.4213438
		 -5.25124168 0.24606562 0.65795922 -5.2611084 0.24606806 0.4312923 -4.076233864 1.22104883 0.67985988
		 -4.092453003 1.22104549 0.3073833 -3.8796308 0.91199905 0.67130303 -3.8958528 0.91200024 0.29882407;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 8 9 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0
		 13 15 0 15 14 0 14 12 0 15 9 0 8 14 0 16 17 0 17 19 0 19 18 0 18 16 0 19 21 0 21 20 0
		 20 18 0 22 23 0 23 17 0 16 22 0 23 21 0 20 22 0 24 25 0 25 27 0 27 26 0 26 24 0 27 29 0
		 29 28 0 28 26 0 30 31 0 31 25 0 24 30 0 31 29 0 28 30 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
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
		mu 0 4 16 5 4 17
		f 4 -16 -15 -14 -13
		mu 0 4 18 19 20 21
		f 4 -19 -18 -17 14
		mu 0 4 22 23 24 25
		f 4 -22 -21 -20 17
		mu 0 4 26 27 28 29
		f 4 -24 12 -23 20
		mu 0 4 30 31 32 33
		f 4 13 16 19 22
		mu 0 4 32 25 24 33
		f 4 21 18 15 23
		mu 0 4 34 23 22 35
		f 4 -28 -27 -26 -25
		mu 0 4 36 37 38 39
		f 4 -31 -30 -29 26
		mu 0 4 40 41 42 43
		f 4 -34 24 -33 -32
		mu 0 4 44 45 46 47
		f 4 25 28 -35 32
		mu 0 4 46 43 42 47
		f 4 -36 30 27 33
		mu 0 4 48 41 40 49
		f 4 -40 -39 -38 -37
		mu 0 4 50 51 52 53
		f 4 -43 -42 -41 38
		mu 0 4 54 55 56 57
		f 4 -46 36 -45 -44
		mu 0 4 58 59 60 61
		f 4 37 40 -47 44
		mu 0 4 60 57 56 61
		f 4 -48 42 39 45
		mu 0 4 62 55 54 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_leg_front23";
	rename -uid "BD6B5575-4EBF-E7CA-DDB2-4CAACCF124FE";
	setAttr ".t" -type "double3" 2.2560899868291084 -0.71084494259616093 -0.90708487375860969 ;
	setAttr ".r" -type "double3" 0 -44.797700773690813 0 ;
createNode mesh -n "L_leg_front23Shape" -p "L_leg_front23";
	rename -uid "66F50982-4935-F04B-8521-A5AAF17E24CA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.94912148 0.14898643
		 0.94912153 0.22584859 0.99671578 0.22584864 0.99671566 0.14898655 0.72576159 0.74409562
		 0.60188615 0.63739574 0.57086205 0.67341393 0.69473743 0.78011382 0.68071598 0.33719894
		 0.68071592 0.28147164 0.64317083 0.28147167 0.64317083 0.33719903 0.53194153 0.77960324
		 0.58786517 0.82757056 0.61881435 0.79148793 0.56289065 0.74352068 0.67003816 0.61912543
		 0.72576159 0.6673252 0 1.3969839e-09 0 0.058606796 0.037924066 0.058606818 0.037924066
		 8.5681677e-08 0.94975162 0.057142198 0.81199485 0.05952692 0.81265128 0.097445309
		 0.95040798 0.095060587 0.32092094 0.047138959 0.32092068 -0.00031380355 0.28350544
		 -0.00031350553 0.28350565 0.047139242 0.79982579 0.18222755 0.93709904 0.19047493
		 0.93937349 0.15261912 0.80210024 0.14437175 0.79982579 0.012993813 0.93673134 0 0.64301777
		 0.28162485 0.64301753 0.3370457 0.6808691 0.33704585 0.68086928 0.28162485 0.32151544
		 0.88695055 0.23935314 0.88020575 0.23825599 0.91378433 0.32068333 0.91241783 0.23180479
		 0.99506241 0.32151544 0.97460812 0.31695235 0.94953912 0.22578815 0.96200901 0.23006025
		 0.83127016 0.32021576 0.84966499 0.045923013 0 0.045923013 0.013880596 0.058516894
		 0.013880759 0.058516867 2.2351742e-07 0.65558189 -7.4505806e-09 0.63062227 0.081436411
		 0.65067518 0.086552694 0.66778475 0.003113687 0.69136572 0.089185432 0.69136572 0.012236588
		 0.67878938 0.011573479 0.670699 0.088095754 0.61230683 0.073196754 0.64186931 0.0021532103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.0072231293 3.39531446 -2.52298522 -0.29310805 3.39531517 -3.015077353
		 -1.41362405 4.59888172 -3.11275315 -0.6995073 4.59888172 -3.60484529 0.25317448 4.081794739 -0.69391489
		 0.9672907 4.081795692 -1.18600678 -0.25636762 3.1595366 -1.43335319 0.45774704 3.15953636 -1.92544436
		 -2.028066635 2.33377695 -4.1589613 -1.45836401 2.33377695 -4.55153942 -2.43787622 3.12215543 -4.75367451
		 -1.86817265 3.12215567 -5.14625168 -1.21088195 4.40348625 -2.97307467 -0.64117843 4.40348673 -3.36565232
		 -0.8630684 3.77561617 -2.4683311 -0.29336649 3.77561617 -2.86090922 -2.24503374 1.40466285 -4.66280174
		 -1.86225462 1.40465987 -4.92656994 -2.61143994 1.61977816 -5.19452667 -2.22866106 1.61977768 -5.45829487
		 -2.31053925 2.9798286 -4.62739372 -1.80584645 2.97982812 -4.97517681 -1.80223012 2.82737637 -3.88974118
		 -1.29753518 2.82737732 -4.23752117 -2.85774159 0.79266524 -5.77328396 -2.6685555 0.79266524 -5.9036541
		 -2.98429489 0.91257936 -5.9569416 -2.79510808 0.91258156 -6.087309837 -2.33029938 1.81920266 -4.87762833
		 -2.019412518 1.81919909 -5.091862679 -2.23095179 1.49735188 -4.73345566 -1.92006445 1.4973532 -4.94769192;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 8 9 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0
		 13 15 0 15 14 0 14 12 0 15 9 0 8 14 0 16 17 0 17 19 0 19 18 0 18 16 0 19 21 0 21 20 0
		 20 18 0 22 23 0 23 17 0 16 22 0 23 21 0 20 22 0 24 25 0 25 27 0 27 26 0 26 24 0 27 29 0
		 29 28 0 28 26 0 30 31 0 31 25 0 24 30 0 31 29 0 28 30 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
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
		mu 0 4 16 5 4 17
		f 4 -16 -15 -14 -13
		mu 0 4 18 19 20 21
		f 4 -19 -18 -17 14
		mu 0 4 22 23 24 25
		f 4 -22 -21 -20 17
		mu 0 4 26 27 28 29
		f 4 -24 12 -23 20
		mu 0 4 30 31 32 33
		f 4 13 16 19 22
		mu 0 4 32 25 24 33
		f 4 21 18 15 23
		mu 0 4 34 23 22 35
		f 4 -28 -27 -26 -25
		mu 0 4 36 37 38 39
		f 4 -31 -30 -29 26
		mu 0 4 40 41 42 43
		f 4 -34 24 -33 -32
		mu 0 4 44 45 46 47
		f 4 25 28 -35 32
		mu 0 4 46 43 42 47
		f 4 -36 30 27 33
		mu 0 4 48 41 40 49
		f 4 -40 -39 -38 -37
		mu 0 4 50 51 52 53
		f 4 -43 -42 -41 38
		mu 0 4 54 55 56 57
		f 4 -46 36 -45 -44
		mu 0 4 58 59 60 61
		f 4 37 40 -47 44
		mu 0 4 60 57 56 61
		f 4 -48 42 39 45
		mu 0 4 62 55 54 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_leg_front25";
	rename -uid "C5266D0A-46B3-0546-7EA3-59B87DA88104";
	setAttr ".t" -type "double3" 0.44612995679591805 -0.31233183196155512 0.32469616801057244 ;
createNode mesh -n "L_leg_front25Shape" -p "L_leg_front25";
	rename -uid "6C2CC802-4068-05D3-6295-31B2A319C793";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.94907558 0.14903232
		 0.94907558 0.22580267 0.99676162 0.22580276 0.99676156 0.14903246 0.13911581 0.79191285
		 -7.4505806e-09 0.79191273 2.9802322e-08 0.83959872 0.13911584 0.83959889 0.99720854
		 0.11789908 0.99720889 0.070246682 0.96021813 0.070246428 0.96021771 0.11789884 0.028626755
		 0.9416939 0.08493565 0.94156545 0.084826976 0.89387965 0.02851804 0.89400816 0.028518096
		 0.73750341 0.084826998 0.73763198 0.6429221 0.2817204 0.64292216 0.33695033 0.68096483
		 0.3369503 0.68096471 0.2817204 0.94253463 0.25273603 0.79982585 0.25273585 0.79982585
		 0.29077846 0.94253457 0.29077864 0.32123452 0.046825379 0.32123449 1.4901161e-08
		 0.28319192 5.9604645e-08 0.28319192 0.046825469 0.81007808 0.37358174 0.93548483
		 0.3837834 0.93856937 0.34586602 0.81316268 0.33566439 0.81316274 0.20784992 0.93856949
		 0.19764858 0.59959817 0.035300303 0.59959817 2.2351742e-08 0.57403767 1.8626451e-08
		 0.57403767 0.035300408 0.82973278 0.89511234 0.74468982 0.8874023 0.74325037 0.92107308
		 0.82864106 0.92064953 0.74398482 1 0.83524042 0.9810921 0.83115286 0.9558605 0.73859513
		 0.96673214 0.74394852 0.84151262 0.83524048 0.86024439 0.17239273 0.35624304 0.17239268
		 0.39291993 0.20699279 0.39292026 0.20699282 0.35624352 0.14601684 0.38401353 0.072711438
		 0.37994912 0.072711438 0.40070912 0.14601663 0.39664677 0.081217505 0.44064516 0.14468238
		 0.4216637 0.1418118 0.40936095 0.076500289 0.42042816 0.076500982 0.36022994 0.14181221
		 0.37129924;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  3.99321485 3.65317011 -3.10269713 4.49189138 3.65317082 -2.389853
		 3.98163962 5.053655624 -3.094596148 4.48031664 5.053655624 -2.38175082 2.52615452 3.24090767 -2.076403141
		 3.024830818 3.24090815 -1.36355853 3.40546131 2.91779613 -2.69153047 3.9041369 2.91779613 -1.97868741
		 4.76982164 2.33399987 -3.53862596 5.16765213 2.33399963 -2.96993732 5.41801977 2.95805931 -3.99207664
		 5.81584978 2.95805931 -3.42338753 3.97988868 4.8810401 -2.98602319 4.37771988 4.88104057 -2.41733479
		 3.61868834 4.14930105 -2.73334384 4.01651907 4.14930058 -2.16465592 5.019884586 1.28147936 -3.58228612
		 5.28718233 1.28147626 -3.20018721 5.53917408 1.39596784 -3.94555783 5.80647278 1.39596725 -3.56346035
		 5.35359097 2.94221783 -3.90636158 5.70602608 2.94221687 -3.40256691 4.66751957 2.93742347 -3.42641592
		 5.019954205 2.93742418 -2.92262006 5.86420441 0.4726918 -4.019189358 5.99631834 0.47269127 -3.83033991
		 6.054293633 0.5493021 -4.15216684 6.18640614 0.54930425 -3.9633162 5.31061029 1.57702518 -3.7223897
		 5.52770996 1.57702136 -3.41205525 5.10783195 1.30692363 -3.58053446 5.32493401 1.3069241 -3.27020121;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 8 9 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0
		 13 15 0 15 14 0 14 12 0 15 9 0 8 14 0 16 17 0 17 19 0 19 18 0 18 16 0 19 21 0 21 20 0
		 20 18 0 22 23 0 23 17 0 16 22 0 23 21 0 20 22 0 24 25 0 25 27 0 27 26 0 26 24 0 27 29 0
		 29 28 0 28 26 0 30 31 0 31 25 0 24 30 0 31 29 0 28 30 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
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
		mu 0 4 16 5 4 17
		f 4 -16 -15 -14 -13
		mu 0 4 18 19 20 21
		f 4 -19 -18 -17 14
		mu 0 4 22 23 24 25
		f 4 -22 -21 -20 17
		mu 0 4 26 27 28 29
		f 4 -24 12 -23 20
		mu 0 4 30 31 32 33
		f 4 13 16 19 22
		mu 0 4 32 25 24 33
		f 4 21 18 15 23
		mu 0 4 34 23 22 35
		f 4 -28 -27 -26 -25
		mu 0 4 36 37 38 39
		f 4 -31 -30 -29 26
		mu 0 4 40 41 42 43
		f 4 -34 24 -33 -32
		mu 0 4 44 45 46 47
		f 4 25 28 -35 32
		mu 0 4 46 43 42 47
		f 4 -36 30 27 33
		mu 0 4 48 41 40 49
		f 4 -40 -39 -38 -37
		mu 0 4 50 51 52 53
		f 4 -43 -42 -41 38
		mu 0 4 54 55 56 57
		f 4 -46 36 -45 -44
		mu 0 4 58 59 60 61
		f 4 37 40 -47 44
		mu 0 4 60 57 56 61
		f 4 -48 42 39 45
		mu 0 4 62 55 54 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Lfang4";
	rename -uid "AA3C93CC-453B-7836-37CE-1FBE91CF706B";
createNode mesh -n "Lfang4Shape" -p "Lfang4";
	rename -uid "B32D515B-42DD-1F69-A3D1-B6BBD202CED6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.17217815 0.35636961
		 0.17217827 0.39261705 0.20720732 0.39279372 0.20720729 0.35654643 0.95858395 0.87409109
		 0.92112678 0.87167531 0.9190833 0.90759164 0.95655751 0.90927398 0.90132397 0.98107004
		 0.94768405 0.98013079 0.94644678 0.94364738 0.90409631 0.93774599 0.90274787 0.84229082
		 0.95189482 0.83691859 0.17204356 0.39243206 0.207342 0.39270863 0.207342 0.35673124
		 0.17204347 0.3564547 0.99036354 0.93949205 0.99639064 0.91044593 0.99146712 0.96298963
		 0.99676651 0.88204515 0.99706948 0.85466164 0.90644729 0.87074077 0.9034164 0.90912735
		 0.89361531 0.93968064 0.89145941 0.97292423 0.89145952 0.8451165;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  5.28338242 2.57388783 -0.68385971 5.31104755 2.56130981 -0.29634607
		 5.68287277 2.61326742 -0.70906389 5.71053648 2.60068941 -0.3215512 5.23515129 4.043628216 -0.80733329
		 5.28990459 4.018734455 -0.040382981 4.53502989 3.76372147 -0.77236998 4.58978176 3.73882818 -0.0054186583
		 5.67793846 3.36042643 -0.14335179 5.028046608 3.19091678 -0.10695231 4.97990704 3.21280384 -0.78127068
		 5.62979889 3.38231373 -0.81766927 4.9576149 4.059113026 -0.12267101 4.9176898 4.077264786 -0.68191653
		 4.44709873 3.85501075 -0.097175837 4.40717506 3.87316251 -0.65642178;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 3 0 3 2 0 2 0 0 11 8 1 8 5 0 5 4 0
		 4 11 0 6 7 0 7 9 0 9 10 1 10 6 0 8 9 1 7 5 0 10 11 1 4 6 0 12 13 0 14 12 0 15 14 0
		 13 15 0 9 1 0 3 8 0 0 10 0 11 2 0 5 12 0 4 13 0 7 14 0 6 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 -12 -11 -10 -9
		mu 0 4 8 9 10 11
		f 4 5 -14 9 -13
		mu 0 4 7 6 11 10
		f 4 -16 7 -15 11
		mu 0 4 12 5 4 13
		f 4 19 18 17 16
		mu 0 4 14 15 16 17
		f 4 1 21 12 20
		mu 0 4 18 19 7 10
		f 4 -23 0 -21 10
		mu 0 4 9 20 18 10
		f 4 23 3 22 14
		mu 0 4 4 21 22 13
		f 4 -24 4 -22 2
		mu 0 4 21 4 7 19
		f 4 25 -17 -25 6
		mu 0 4 5 23 24 6
		f 4 24 -18 -27 13
		mu 0 4 6 24 25 11
		f 4 26 -19 -28 8
		mu 0 4 11 25 26 8
		f 4 27 -20 -26 15
		mu 0 4 12 27 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_useless_leg4";
	rename -uid "B3E28C70-41B9-F376-A31B-B1A506B20D7C";
createNode mesh -n "L_useless_leg4Shape" -p "L_useless_leg4";
	rename -uid "9904A050-4332-72CA-73A9-D884C85D9A9F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.2071742 0.3564246
		 0.17221129 0.35642472 0.17221129 0.39273873 0.2071742 0.39273861 0.73401183 0.84031761
		 0.65201133 0.84240812 0.65012652 0.87867314 0.73212701 0.87658262 0.99687034 0.11823734
		 0.99687034 0.069908112 0.96055633 0.069908142 0.96055633 0.11823735 0.62394434 0.95252687
		 0.73036146 0.94716448 0.72637784 0.91106963 0.61996073 0.91643202 0.61996073 0.80623531
		 0.72651285 0.80616832 0.17208549 0.35654899 0.17219295 0.39271855 0.20729999 0.39261433
		 0.20719254 0.35644478 0.063915335 0.3635357 0.00043250527 0.35879609 0 0.39096338
		 0.063587293 0.38793257 0.0096635455 0.45353314 0.063915342 0.43614617 0.058070928
		 0.41245738 0.0019576447 0.42229944 0.0032321149 0.32752404 0.059060436 0.33887145;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  5.3047123 2.36410046 -1.55673265 5.36316729 2.38727808 -0.89723074
		 5.83207417 2.71798325 -1.61591029 5.89052916 2.74116087 -0.95640844 4.79404306 3.78226089 -1.4450506
		 4.85249758 3.80543876 -0.78554899 3.91868544 3.71349144 -1.36504722 3.97714019 3.73666906 -0.70554549
		 5.20551205 1.75008202 -1.36268508 5.27150488 1.76704931 -0.92280746 5.6390872 1.61314893 -1.42244947
		 5.70508003 1.63011622 -0.9825719 5.661057 2.76813698 -1.54202974 5.74806881 2.79050803 -0.96205151
		 5.094645977 2.77912235 -1.45747864 5.18165731 2.80149436 -0.87749946;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 8 9 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0
		 14 15 0 15 9 0 8 14 0 15 13 0 12 14 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
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
		mu 0 4 16 5 4 17
		f 4 -16 -15 -14 -13
		mu 0 4 18 19 20 21
		f 4 -19 -18 -17 14
		mu 0 4 22 23 24 25
		f 4 -22 12 -21 -20
		mu 0 4 26 27 28 29
		f 4 13 16 -23 20
		mu 0 4 28 25 24 29
		f 4 -24 18 15 21
		mu 0 4 30 23 22 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_eyes";
	rename -uid "AD2C10AC-476F-3520-AFD8-18A0290CD46A";
createNode transform -n "L_eye_9" -p "L_eyes";
	rename -uid "DB23B5E7-449C-D36A-C994-9FB1F9D7C4FF";
	setAttr ".t" -type "double3" 4.2482703524276468 4.2854795152298344 0.16151758079612114 ;
	setAttr ".r" -type "double3" 0 0 -49.676991309925491 ;
	setAttr ".s" -type "double3" 0.019955348017619903 0.019955348017619903 0.01995534801761991 ;
createNode mesh -n "L_eye_Shape9" -p "L_eye_9";
	rename -uid "BC84767E-4205-5919-CD13-DFB192AAD94B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.42680424 0.64304644
		 0.44601902 0.69272172 0.46755889 0.64401096 0.49569499 0.67350793 0.49473235 0.71426016
		 0.46523455 0.74239534 0.42448011 0.74143392 0.39634559 0.71193683 0.39730826 0.67118263
		 0.48969004 0.58729345 0.40234733 0.58729428 0.55144978 0.64905161 0.55144978 0.73639309
		 0.48968846 0.79815078 0.40234593 0.79814875 0.34059563 0.73639005 0.34059629 0.64905226
		 0.38972449 0.66940469 0.38972491 0.71604156 0.44602284 0.69272304 0.42270386 0.74901909
		 0.46934262 0.74901867 0.502321 0.71604055 0.50232059 0.66940367 0.46934155 0.63642335
		 0.42270285 0.63642377 0.34059426 0.64905232 0.34059504 0.73639196 0.40235391 0.79814988
		 0.48969343 0.79814911 0.55145115 0.73639005 0.55145037 0.64905041 0.48969144 0.58729434
		 0.40235195 0.58729517 0.7885772 0.47138438 0.70033056 0.47138023 0.70032835 0.54994726
		 0.78857833 0.54994887 0.70032585 0.62851113 0.78857589 0.62851334 0.78857601 0 0.70032597
		 2.1457672e-06 0.70032781 0.078565896 0.78857785 0.078564525 0.70033002 0.15712982
		 0.78858006 0.15712893 0.70033163 0.23569685 0.78857827 0.23569342 0.7003296 0.31425673
		 0.78858292 0.31425673 0.70032924 0.39282039 0.78858256 0.39282113;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.38265991 9.1552734e-05 -17.11177826 0.38267517 9.1552734e-05 -17.11177826
		 0.9238739 3.0517578e-05 -16.57058334 0.9238739 3.0517578e-05 -15.80521584 0.38267517 9.1552734e-05 -15.26401901
		 -0.38265991 9.1552734e-05 -15.26401901 -0.92390442 -3.0517578e-05 -15.80521774 -0.92390442 -3.0517578e-05 -16.57058334
		 1.5258789e-05 -3.0517578e-05 -16.18789673 -0.71665955 3.0517578e-05 -17.91802979
		 0.71661377 -3.0517578e-05 -17.91802979 1.73010254 -3.0517578e-05 -16.90454292 1.73010254 -3.0517578e-05 -15.47125626
		 0.71661377 -3.0517578e-05 -14.4577713 -0.71665955 3.0517578e-05 -14.4577713 -1.7301178 -3.0517578e-05 -15.47125816
		 -1.7301178 -3.0517578e-05 -16.90454483 -0.38272095 2.31686401 -17.1117897 0.38270569 2.31692505 -17.11177635
		 -1.5258789e-05 2.31686401 -16.18790245 0.92391968 2.31692505 -16.57058334 0.92391968 2.31692505 -15.80522251
		 0.38270569 2.31692505 -15.26403046 -0.38272095 2.31686401 -15.26401711 -0.92384338 2.31686401 -15.80520821
		 -0.92384338 2.31686401 -16.57059479 -0.71670532 1.60995483 -17.91801071 0.71662903 1.60995483 -17.91801453
		 1.7301178 1.60995483 -16.90454292 1.7301178 1.60995483 -15.4712677 0.71662903 1.60995483 -14.4577961
		 -0.71670532 1.60995483 -14.45779037 -1.73005676 1.61001587 -15.47126579 -1.73005676 1.61001587 -16.9045372;
	setAttr -s 72 ".ed[0:71]"  17 18 1 18 19 1 19 17 1 18 20 1 20 19 1 20 21 1
		 21 19 1 21 22 1 22 19 1 22 23 1 23 19 1 23 24 1 24 19 1 24 25 1 25 19 1 25 17 1 17 26 1
		 26 27 0 18 27 1 27 28 0 20 28 1 28 29 0 21 29 1 29 30 0 22 30 1 30 31 0 23 31 1 31 32 0
		 24 32 1 32 33 0 25 33 1 33 26 0 8 0 1 1 8 1 0 1 1 2 8 1 1 2 1 3 8 1 2 3 1 4 8 1 3 4 1
		 5 8 1 4 5 1 6 8 1 5 6 1 7 8 1 6 7 1 7 0 1 1 10 1 9 10 0 0 9 1 2 11 1 10 11 0 3 12 1
		 11 12 0 4 13 1 12 13 0 5 14 1 13 14 0 6 15 1 14 15 0 7 16 1 15 16 0 16 9 0 10 27 0
		 9 26 0 11 28 0 12 29 0 13 30 0 14 31 0 15 32 0 16 33 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 1 2
		f 3 1 -5 -4
		mu 0 3 2 1 3
		f 3 4 -7 -6
		mu 0 3 3 1 4
		f 3 6 -9 -8
		mu 0 3 4 1 5
		f 3 8 -11 -10
		mu 0 3 5 1 6
		f 3 10 -13 -12
		mu 0 3 6 1 7
		f 3 12 -15 -14
		mu 0 3 7 1 8
		f 3 14 2 -16
		mu 0 3 8 1 0
		f 4 18 -18 -17 0
		mu 0 4 2 9 10 0
		f 4 20 -20 -19 3
		mu 0 4 3 11 9 2
		f 4 22 -22 -21 5
		mu 0 4 4 12 11 3
		f 4 24 -24 -23 7
		mu 0 4 5 13 12 4
		f 4 26 -26 -25 9
		mu 0 4 6 14 13 5
		f 4 28 -28 -27 11
		mu 0 4 7 15 14 6
		f 4 30 -30 -29 13
		mu 0 4 8 16 15 7
		f 4 16 -32 -31 15
		mu 0 4 0 10 16 8
		f 3 34 33 32
		mu 0 3 17 18 19
		f 3 36 35 -34
		mu 0 3 18 20 19
		f 3 38 37 -36
		mu 0 3 20 21 19
		f 3 40 39 -38
		mu 0 3 21 22 19
		f 3 42 41 -40
		mu 0 3 22 23 19
		f 3 44 43 -42
		mu 0 3 23 24 19
		f 3 46 45 -44
		mu 0 3 24 25 19
		f 3 47 -33 -46
		mu 0 3 25 17 19
		f 4 -35 50 49 -49
		mu 0 4 18 17 26 27
		f 4 -37 48 52 -52
		mu 0 4 20 18 27 28
		f 4 -39 51 54 -54
		mu 0 4 21 20 28 29
		f 4 -41 53 56 -56
		mu 0 4 22 21 29 30
		f 4 -43 55 58 -58
		mu 0 4 23 22 30 31
		f 4 -45 57 60 -60
		mu 0 4 24 23 31 32
		f 4 -47 59 62 -62
		mu 0 4 25 24 32 33
		f 4 -48 61 63 -51
		mu 0 4 17 25 33 26
		f 4 65 17 -65 -50
		mu 0 4 34 35 36 37
		f 4 64 19 -67 -53
		mu 0 4 37 36 38 39
		f 4 66 21 -68 -55
		mu 0 4 40 41 42 43
		f 4 67 23 -69 -57
		mu 0 4 43 42 44 45
		f 4 68 25 -70 -59
		mu 0 4 45 44 46 47
		f 4 69 27 -71 -61
		mu 0 4 47 46 48 49
		f 4 70 29 -72 -63
		mu 0 4 49 48 50 51
		f 4 71 31 -66 -64
		mu 0 4 51 50 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_eye_10" -p "L_eyes";
	rename -uid "460541DD-4262-8F05-FC5B-B4BC41D8A0E7";
	setAttr ".t" -type "double3" 4.3079555023004819 4.1859855845216423 0.34549765411000261 ;
	setAttr ".r" -type "double3" 0 0 -31.350377916662573 ;
	setAttr ".s" -type "double3" 0.03013632366860974 0.03013632366860974 0.03013632366860974 ;
createNode mesh -n "L_eye_Shape10" -p "L_eye_10";
	rename -uid "36BA8F99-41B6-FE27-423C-138F7E3343A3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.42680478 0.64304692
		 0.4460195 0.69272202 0.46755934 0.64401114 0.49569437 0.67350775 0.49473196 0.71426034
		 0.46523541 0.7423954 0.42448106 0.7414341 0.39634544 0.71193719 0.39730793 0.67118311
		 0.4896906 0.58729422 0.40234968 0.587295 0.55145049 0.64905173 0.55145073 0.73639274
		 0.48968983 0.79815012 0.402349 0.79814875 0.34059474 0.73639053 0.34059498 0.64905304
		 0.38972479 0.6694048 0.38972524 0.71603996 0.44602278 0.69272166 0.42270398 0.7490173
		 0.46934244 0.74901688 0.50232065 0.71603894 0.50232023 0.66940379 0.4693414 0.63642365
		 0.42270294 0.63642412 0.34059507 0.64905125 0.34059587 0.73639214 0.40235427 0.7981506
		 0.48969316 0.79814976 0.55145037 0.73639017 0.55144954 0.64904928 0.4896912 0.58729362
		 0.40235227 0.58729446 0.78858423 0.47138429 0.70033586 0.47138461 0.70033628 0.54995
		 0.78858542 0.54995048 0.70033789 0.62851363 0.78858542 0.62851548 0.78856975 -2.0265579e-06
		 0.70032227 3.8146973e-06 0.70032746 0.078567386 0.78857493 0.07856226 0.70032918
		 0.15713114 0.78857833 0.15712726 0.70033175 0.23569649 0.78858006 0.23569345 0.70033264
		 0.31425875 0.78858513 0.31425667 0.70033395 0.39282233 0.7885865 0.3928211;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.38272858 -4.5776367e-05 -23.85286903 0.38259125 -6.1035156e-05 -23.85286903
		 0.92376709 -4.5776367e-05 -23.31167221 0.92376709 -4.5776367e-05 -22.5463028 0.38259125 -6.1035156e-05 -22.0051059723
		 -0.38272858 -4.5776367e-05 -22.0051059723 -0.92396545 -7.6293945e-05 -22.5463028
		 -0.92396545 -7.6293945e-05 -23.31167221 -5.3405762e-05 -4.5776367e-05 -22.9289856
		 -0.71675873 -4.5776367e-05 -24.65911484 0.71656036 -7.6293945e-05 -24.65911484 1.73006439 -7.6293945e-05 -23.64562988
		 1.73006439 -7.6293945e-05 -22.21234322 0.71656036 -7.6293945e-05 -21.19886017 -0.71675873 -4.5776367e-05 -21.19886017
		 -1.73020935 -9.1552734e-05 -22.21234322 -1.73020935 -9.1552734e-05 -23.64562988 -0.38278961 2.31678772 -23.85287666
		 0.38260651 2.31684875 -23.85286713 -9.9182129e-05 2.31681824 -22.92898941 0.92378235 2.31681824 -23.31167221
		 0.92378235 2.31681824 -22.54631042 0.38260651 2.31684875 -22.0051212311 -0.38278961 2.31678772 -22.0051040649
		 -0.92396545 2.31680298 -22.54629898 -0.92396545 2.31680298 -23.31168175 -0.71671295 1.60993958 -24.65910339
		 0.71656799 1.60990906 -24.65910339 1.73004913 1.60984802 -23.64562988 1.73004913 1.60984802 -22.21235657
		 0.71656799 1.60990906 -21.19888306 -0.71671295 1.60993958 -21.19887924 -1.73017883 1.60993958 -22.21235657
		 -1.73017883 1.60993958 -23.64562607;
	setAttr -s 72 ".ed[0:71]"  17 18 1 18 19 1 19 17 1 18 20 1 20 19 1 20 21 1
		 21 19 1 21 22 1 22 19 1 22 23 1 23 19 1 23 24 1 24 19 1 24 25 1 25 19 1 25 17 1 17 26 1
		 26 27 0 18 27 1 27 28 0 20 28 1 28 29 0 21 29 1 29 30 0 22 30 1 30 31 0 23 31 1 31 32 0
		 24 32 1 32 33 0 25 33 1 33 26 0 8 0 1 1 8 1 0 1 1 2 8 1 1 2 1 3 8 1 2 3 1 4 8 1 3 4 1
		 5 8 1 4 5 1 6 8 1 5 6 1 7 8 1 6 7 1 7 0 1 1 10 1 9 10 0 0 9 1 2 11 1 10 11 0 3 12 1
		 11 12 0 4 13 1 12 13 0 5 14 1 13 14 0 6 15 1 14 15 0 7 16 1 15 16 0 16 9 0 10 27 0
		 9 26 0 11 28 0 12 29 0 13 30 0 14 31 0 15 32 0 16 33 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 1 2
		f 3 1 -5 -4
		mu 0 3 2 1 3
		f 3 4 -7 -6
		mu 0 3 3 1 4
		f 3 6 -9 -8
		mu 0 3 4 1 5
		f 3 8 -11 -10
		mu 0 3 5 1 6
		f 3 10 -13 -12
		mu 0 3 6 1 7
		f 3 12 -15 -14
		mu 0 3 7 1 8
		f 3 14 2 -16
		mu 0 3 8 1 0
		f 4 18 -18 -17 0
		mu 0 4 2 9 10 0
		f 4 20 -20 -19 3
		mu 0 4 3 11 9 2
		f 4 22 -22 -21 5
		mu 0 4 4 12 11 3
		f 4 24 -24 -23 7
		mu 0 4 5 13 12 4
		f 4 26 -26 -25 9
		mu 0 4 6 14 13 5
		f 4 28 -28 -27 11
		mu 0 4 7 15 14 6
		f 4 30 -30 -29 13
		mu 0 4 8 16 15 7
		f 4 16 -32 -31 15
		mu 0 4 0 10 16 8
		f 3 34 33 32
		mu 0 3 17 18 19
		f 3 36 35 -34
		mu 0 3 18 20 19
		f 3 38 37 -36
		mu 0 3 20 21 19
		f 3 40 39 -38
		mu 0 3 21 22 19
		f 3 42 41 -40
		mu 0 3 22 23 19
		f 3 44 43 -42
		mu 0 3 23 24 19
		f 3 46 45 -44
		mu 0 3 24 25 19
		f 3 47 -33 -46
		mu 0 3 25 17 19
		f 4 -35 50 49 -49
		mu 0 4 18 17 26 27
		f 4 -37 48 52 -52
		mu 0 4 20 18 27 28
		f 4 -39 51 54 -54
		mu 0 4 21 20 28 29
		f 4 -41 53 56 -56
		mu 0 4 22 21 29 30
		f 4 -43 55 58 -58
		mu 0 4 23 22 30 31
		f 4 -45 57 60 -60
		mu 0 4 24 23 31 32
		f 4 -47 59 62 -62
		mu 0 4 25 24 32 33
		f 4 -48 61 63 -51
		mu 0 4 17 25 33 26
		f 4 65 17 -65 -50
		mu 0 4 34 35 36 37
		f 4 64 19 -67 -53
		mu 0 4 37 36 38 39
		f 4 66 21 -68 -55
		mu 0 4 40 41 42 43
		f 4 67 23 -69 -57
		mu 0 4 43 42 44 45
		f 4 68 25 -70 -59
		mu 0 4 45 44 46 47
		f 4 69 27 -71 -61
		mu 0 4 47 46 48 49
		f 4 70 29 -72 -63
		mu 0 4 49 48 50 51
		f 4 71 31 -66 -64
		mu 0 4 51 50 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_eye_11" -p "L_eyes";
	rename -uid "1648D927-4572-14B5-95A2-4782BEC6414B";
	setAttr ".t" -type "double3" 4.4344588696560319 4.093570336503304 0.29610014811922636 ;
	setAttr ".r" -type "double3" 0 0 -49.676991309925462 ;
	setAttr ".s" -type "double3" 0.025988518773761782 0.025988518773761782 0.025988518773761786 ;
createNode mesh -n "L_eye_Shape11" -p "L_eye_11";
	rename -uid "DAFAE07C-4575-EE67-02FA-93926AAD9C4E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.42680672 0.64304644
		 0.44601968 0.69272172 0.46755981 0.64401078 0.49569601 0.67350757 0.49473339 0.71426052
		 0.46523541 0.74239552 0.42448252 0.7414341 0.39634627 0.71193701 0.39730892 0.67118239
		 0.48969007 0.58729339 0.40235135 0.58729416 0.55145067 0.64905196 0.55145031 0.73639327
		 0.48968813 0.7981509 0.40234971 0.79814887 0.34059477 0.73639005 0.34059545 0.6490522
		 0.38972503 0.66940397 0.38972548 0.7160418 0.44602278 0.69272214 0.42270413 0.74901718
		 0.46934238 0.74901676 0.50232053 0.71604073 0.50232005 0.6694029 0.46934134 0.63642472
		 0.42270309 0.63642514 0.34059528 0.64905226 0.34059608 0.73639297 0.40235433 0.79815084
		 0.48969314 0.79815 0.55145019 0.73639101 0.55144942 0.6490503 0.48969105 0.58729339
		 0.4023523 0.58729422 0.78858936 0.47138515 0.70034111 0.4713859 0.70034146 0.54994869
		 0.78859055 0.54995131 0.70034081 0.62851304 0.78858912 0.6285159 0.78856647 -2.5033951e-06
		 0.70031822 5.7220459e-06 0.70032561 0.078569472 0.78857386 0.078561902 0.70033085
		 0.157134 0.78858 0.15712655 0.70033479 0.23569676 0.7885831 0.23569268 0.70033687
		 0.31425956 0.78858852 0.31425679 0.70033896 0.39282316 0.78859067 0.39282113;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.38268757 -6.1035156e-05 -23.71087646 0.38266277 -1.5258789e-05 -23.71087646
		 0.92381573 -3.0517578e-05 -23.16967964 0.92381573 -3.0517578e-05 -22.40431595 0.38266277 -1.5258789e-05 -21.86311722
		 -0.38268757 -6.1035156e-05 -21.86311722 -0.92389393 -4.5776367e-05 -22.40431595 -0.92389393 -4.5776367e-05 -23.16967964
		 -2.0027161e-05 -3.0517578e-05 -22.78699684 -0.7166872 -1.5258789e-05 -24.51712418
		 0.71663952 -6.1035156e-05 -24.51712418 1.73012829 -4.5776367e-05 -23.50364113 1.73012829 -4.5776367e-05 -22.070354462
		 0.71663952 -6.1035156e-05 -21.056869507 -0.7166872 -1.5258789e-05 -21.056869507 -1.73016834 -4.5776367e-05 -22.070354462
		 -1.73016834 -4.5776367e-05 -23.50364304 -0.38268757 2.31681824 -23.71088791 0.38266277 2.31687927 -23.71087456
		 -5.0544739e-05 2.31684875 -22.78700066 0.92384624 2.3168335 -23.16967964 0.92384624 2.3168335 -22.40431976
		 0.38266277 2.31687927 -21.86312866 -0.38268757 2.31681824 -21.86311531 -0.92387867 2.3167572 -22.40430832
		 -0.92387867 2.3167572 -23.16969299 -0.71666431 1.60993958 -24.51710892 0.71659374 1.60990906 -24.51711273
		 1.73009777 1.60990906 -23.50364113 1.73009777 1.60990906 -22.070365906 0.71659374 1.60990906 -21.056892395
		 -0.71666431 1.60993958 -21.05688858 -1.73012257 1.60997009 -22.070362091 -1.73012257 1.60997009 -23.50363541;
	setAttr -s 72 ".ed[0:71]"  17 18 1 18 19 1 19 17 1 18 20 1 20 19 1 20 21 1
		 21 19 1 21 22 1 22 19 1 22 23 1 23 19 1 23 24 1 24 19 1 24 25 1 25 19 1 25 17 1 17 26 1
		 26 27 0 18 27 1 27 28 0 20 28 1 28 29 0 21 29 1 29 30 0 22 30 1 30 31 0 23 31 1 31 32 0
		 24 32 1 32 33 0 25 33 1 33 26 0 8 0 1 1 8 1 0 1 1 2 8 1 1 2 1 3 8 1 2 3 1 4 8 1 3 4 1
		 5 8 1 4 5 1 6 8 1 5 6 1 7 8 1 6 7 1 7 0 1 1 10 1 9 10 0 0 9 1 2 11 1 10 11 0 3 12 1
		 11 12 0 4 13 1 12 13 0 5 14 1 13 14 0 6 15 1 14 15 0 7 16 1 15 16 0 16 9 0 10 27 0
		 9 26 0 11 28 0 12 29 0 13 30 0 14 31 0 15 32 0 16 33 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 1 2
		f 3 1 -5 -4
		mu 0 3 2 1 3
		f 3 4 -7 -6
		mu 0 3 3 1 4
		f 3 6 -9 -8
		mu 0 3 4 1 5
		f 3 8 -11 -10
		mu 0 3 5 1 6
		f 3 10 -13 -12
		mu 0 3 6 1 7
		f 3 12 -15 -14
		mu 0 3 7 1 8
		f 3 14 2 -16
		mu 0 3 8 1 0
		f 4 18 -18 -17 0
		mu 0 4 2 9 10 0
		f 4 20 -20 -19 3
		mu 0 4 3 11 9 2
		f 4 22 -22 -21 5
		mu 0 4 4 12 11 3
		f 4 24 -24 -23 7
		mu 0 4 5 13 12 4
		f 4 26 -26 -25 9
		mu 0 4 6 14 13 5
		f 4 28 -28 -27 11
		mu 0 4 7 15 14 6
		f 4 30 -30 -29 13
		mu 0 4 8 16 15 7
		f 4 16 -32 -31 15
		mu 0 4 0 10 16 8
		f 3 34 33 32
		mu 0 3 17 18 19
		f 3 36 35 -34
		mu 0 3 18 20 19
		f 3 38 37 -36
		mu 0 3 20 21 19
		f 3 40 39 -38
		mu 0 3 21 22 19
		f 3 42 41 -40
		mu 0 3 22 23 19
		f 3 44 43 -42
		mu 0 3 23 24 19
		f 3 46 45 -44
		mu 0 3 24 25 19
		f 3 47 -33 -46
		mu 0 3 25 17 19
		f 4 -35 50 49 -49
		mu 0 4 18 17 26 27
		f 4 -37 48 52 -52
		mu 0 4 20 18 27 28
		f 4 -39 51 54 -54
		mu 0 4 21 20 28 29
		f 4 -41 53 56 -56
		mu 0 4 22 21 29 30
		f 4 -43 55 58 -58
		mu 0 4 23 22 30 31
		f 4 -45 57 60 -60
		mu 0 4 24 23 31 32
		f 4 -47 59 62 -62
		mu 0 4 25 24 32 33
		f 4 -48 61 63 -51
		mu 0 4 17 25 33 26
		f 4 65 17 -65 -50
		mu 0 4 34 35 36 37
		f 4 64 19 -67 -53
		mu 0 4 37 36 38 39
		f 4 66 21 -68 -55
		mu 0 4 40 41 42 43
		f 4 67 23 -69 -57
		mu 0 4 43 42 44 45
		f 4 68 25 -70 -59
		mu 0 4 45 44 46 47
		f 4 69 27 -71 -61
		mu 0 4 47 46 48 49
		f 4 70 29 -72 -63
		mu 0 4 49 48 50 51
		f 4 71 31 -66 -64
		mu 0 4 51 50 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_eye_12" -p "L_eyes";
	rename -uid "AC1D3F44-461A-C431-108B-2195F973C45C";
	setAttr ".t" -type "double3" 4.359236895905485 4.1631964112652966 0.18854376643823006 ;
	setAttr ".r" -type "double3" 0 0 -31.350377916662573 ;
	setAttr ".s" -type "double3" 0.04353440592482738 0.04353440592482738 0.043534405924827387 ;
createNode mesh -n "L_eye_Shape12" -p "L_eye_12";
	rename -uid "017B2544-44A6-59A3-4B90-2D94A538D6C9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.42680472 0.64304727
		 0.44601923 0.69272202 0.467558 0.64401102 0.49569401 0.67350763 0.49473169 0.71426028
		 0.46523437 0.74239558 0.42448124 0.74143398 0.39634469 0.71193743 0.39730707 0.67118329
		 0.48968908 0.5872944 0.40234908 0.58729517 0.55145055 0.64905161 0.55145109 0.73639244
		 0.48968872 0.79814982 0.402349 0.79814887 0.34059435 0.73639089 0.34059438 0.64905339
		 0.38972488 0.66940439 0.3897253 0.71604043 0.44602275 0.69272238 0.42270404 0.74901843
		 0.46934238 0.74901801 0.50232053 0.71603942 0.50232011 0.66940337 0.46934137 0.63642418
		 0.42270303 0.63642466 0.34059513 0.64905196 0.3405959 0.73639238 0.40235421 0.79815078
		 0.48969311 0.79815 0.55145037 0.73639047 0.55144954 0.64905006 0.48969111 0.58729351
		 0.40235224 0.58729434 0.78858733 0.47138476 0.7003383 0.47138527 0.70033777 0.54994971
		 0.78858852 0.54995048 0.70033932 0.62851447 0.78858674 0.62851536 0.7885676 -2.0265579e-06
		 0.70032018 3.9339066e-06 0.70032555 0.078567684 0.78857291 0.078562379 0.70032829
		 0.15713239 0.78857905 0.15712726 0.7003327 0.23569685 0.78858179 0.23569298 0.70033443
		 0.31425926 0.78858685 0.31425676 0.70033628 0.39282286 0.78858876 0.3928211;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.38272095 0 -9.58570862 0.38259888 0 -9.58570862
		 0.92381287 0 -9.044510841 0.92381287 0 -8.27914619 0.38259888 0 -7.73794842 -0.38272095 0 -7.73794842
		 -0.92393112 -3.0517578e-05 -8.27914619 -0.92393112 -3.0517578e-05 -9.044510841 -3.8146973e-05 -3.0517578e-05 -8.66182709
		 -0.71672821 -3.0517578e-05 -10.39195633 0.71659088 -6.1035156e-05 -10.39195633 1.73010254 -3.0517578e-05 -9.37847137
		 1.73010254 -3.0517578e-05 -7.94518471 0.71659088 -6.1035156e-05 -6.93169975 -0.71672821 -3.0517578e-05 -6.93169975
		 -1.73019409 -6.1035156e-05 -7.94518614 -1.73019409 -6.1035156e-05 -9.37847328 -0.38274002 2.31686401 -9.58571815
		 0.38262177 2.31689453 -9.5857048 -8.0108643e-05 2.31686401 -8.66183186 0.92379761 2.3168335 -9.044510841
		 0.92379761 2.3168335 -8.27915192 0.38262177 2.31689453 -7.73796034 -0.38274002 2.31686401 -7.73794651
		 -0.9239502 2.3168335 -8.27913761 -0.9239502 2.3168335 -9.044524193 -0.71669388 1.60995483 -10.39194107
		 0.7165947 1.60995483 -10.39194298 1.73010635 1.60990906 -9.37847137 1.73010635 1.60990906 -7.94519711
		 0.7165947 1.60995483 -6.93172455 -0.71669388 1.60995483 -6.93172073 -1.7301445 1.60998535 -7.94519424
		 -1.7301445 1.60998535 -9.37846756;
	setAttr -s 72 ".ed[0:71]"  17 18 1 18 19 1 19 17 1 18 20 1 20 19 1 20 21 1
		 21 19 1 21 22 1 22 19 1 22 23 1 23 19 1 23 24 1 24 19 1 24 25 1 25 19 1 25 17 1 17 26 1
		 26 27 0 18 27 1 27 28 0 20 28 1 28 29 0 21 29 1 29 30 0 22 30 1 30 31 0 23 31 1 31 32 0
		 24 32 1 32 33 0 25 33 1 33 26 0 8 0 1 1 8 1 0 1 1 2 8 1 1 2 1 3 8 1 2 3 1 4 8 1 3 4 1
		 5 8 1 4 5 1 6 8 1 5 6 1 7 8 1 6 7 1 7 0 1 1 10 1 9 10 0 0 9 1 2 11 1 10 11 0 3 12 1
		 11 12 0 4 13 1 12 13 0 5 14 1 13 14 0 6 15 1 14 15 0 7 16 1 15 16 0 16 9 0 10 27 0
		 9 26 0 11 28 0 12 29 0 13 30 0 14 31 0 15 32 0 16 33 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 1 2
		f 3 1 -5 -4
		mu 0 3 2 1 3
		f 3 4 -7 -6
		mu 0 3 3 1 4
		f 3 6 -9 -8
		mu 0 3 4 1 5
		f 3 8 -11 -10
		mu 0 3 5 1 6
		f 3 10 -13 -12
		mu 0 3 6 1 7
		f 3 12 -15 -14
		mu 0 3 7 1 8
		f 3 14 2 -16
		mu 0 3 8 1 0
		f 4 18 -18 -17 0
		mu 0 4 2 9 10 0
		f 4 20 -20 -19 3
		mu 0 4 3 11 9 2
		f 4 22 -22 -21 5
		mu 0 4 4 12 11 3
		f 4 24 -24 -23 7
		mu 0 4 5 13 12 4
		f 4 26 -26 -25 9
		mu 0 4 6 14 13 5
		f 4 28 -28 -27 11
		mu 0 4 7 15 14 6
		f 4 30 -30 -29 13
		mu 0 4 8 16 15 7
		f 4 16 -32 -31 15
		mu 0 4 0 10 16 8
		f 3 34 33 32
		mu 0 3 17 18 19
		f 3 36 35 -34
		mu 0 3 18 20 19
		f 3 38 37 -36
		mu 0 3 20 21 19
		f 3 40 39 -38
		mu 0 3 21 22 19
		f 3 42 41 -40
		mu 0 3 22 23 19
		f 3 44 43 -42
		mu 0 3 23 24 19
		f 3 46 45 -44
		mu 0 3 24 25 19
		f 3 47 -33 -46
		mu 0 3 25 17 19
		f 4 -35 50 49 -49
		mu 0 4 18 17 26 27
		f 4 -37 48 52 -52
		mu 0 4 20 18 27 28
		f 4 -39 51 54 -54
		mu 0 4 21 20 28 29
		f 4 -41 53 56 -56
		mu 0 4 22 21 29 30
		f 4 -43 55 58 -58
		mu 0 4 23 22 30 31
		f 4 -45 57 60 -60
		mu 0 4 24 23 31 32
		f 4 -47 59 62 -62
		mu 0 4 25 24 32 33
		f 4 -48 61 63 -51
		mu 0 4 17 25 33 26
		f 4 65 17 -65 -50
		mu 0 4 34 35 36 37
		f 4 64 19 -67 -53
		mu 0 4 37 36 38 39
		f 4 66 21 -68 -55
		mu 0 4 40 41 42 43
		f 4 67 23 -69 -57
		mu 0 4 43 42 44 45
		f 4 68 25 -70 -59
		mu 0 4 45 44 46 47
		f 4 69 27 -71 -61
		mu 0 4 47 46 48 49
		f 4 70 29 -72 -63
		mu 0 4 49 48 50 51
		f 4 71 31 -66 -64
		mu 0 4 51 50 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "71FB3327-40C3-2ED8-E0A4-C9B5CF8F6C66";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9CC833D2-466D-F5BF-67FA-75BEC69E66A5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A199394E-4E79-0B27-60C6-DC82A8749CD6";
createNode displayLayerManager -n "layerManager";
	rename -uid "09E73905-4F0B-16CA-64CF-E686A5D7AD9B";
createNode displayLayer -n "defaultLayer";
	rename -uid "62AC9BEA-479B-3495-6085-44B7C86AE10F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "169BFEB7-4BCC-A12E-2DE8-CCB49BE9E1CF";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2848\n            -height 1445\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2848\\n    -height 1445\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2848\\n    -height 1445\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F4F9BB2-44E9-6709-436F-17A3038AA54C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 31 -ast 1 -aet 40 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "69EA8A47-4FD9-212E-CB78-5185A3587C15";
	setAttr ".ftn" -type "string" "C:/Users/caris/Documents/substance painter/textures/ladybug 3 exploded_initialShadingGroup_BaseMap.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A16B9E91-4705-2E43-BCDD-3288DE98DDF1";
createNode groupId -n "groupId89";
	rename -uid "97E5FC00-470F-3511-BF2D-A18278CE15BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "184A0DF6-4A8F-89D7-B9E9-4393D9076859";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "12AAFB0A-4D19-6494-F23A-D8855B7FF24B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "8A25E8CD-464F-D5A3-B374-85A47DEF87DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "26B08DA0-441A-45F7-804E-28B211FA1B3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "DF45C416-4939-D7BE-867F-DC800FDA0BAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "EC6C738F-46CA-84F6-C872-D593671EAF75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "50E2C88C-43FB-2640-1259-5D8B0810A7FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "F82DC36A-4FCF-FC3C-8953-BD9CE1D48CC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "D5181C20-43B4-FBA2-CCE9-97940C7F7B63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "585AFF25-4DFD-BCD1-27BD-4EB92FCFC196";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	rename -uid "D24F44CE-4B1A-A5AA-923C-1481E2E28666";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "82EF07D4-4E6D-2212-6629-52B1C5B03305";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "3C71D58D-4C46-48A0-7F4B-36A0B0C4833F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "D2981F52-48B3-562D-CC64-679E7A7F7600";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	rename -uid "1AD5946C-4AC0-D783-3673-218253C1713B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "D32B051D-440D-F5DD-9FD5-7782A451EA20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	rename -uid "2AE8BB92-41EC-79E1-782F-C08A5EBB85E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "AF6B4D61-4EBA-541B-2BD4-4D83611F4BA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "130B5BE1-4D02-9658-0843-83AA5D8576BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "2DC5BEE4-43E1-B033-677C-37A89BDD87A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "66E9FBA9-4C43-6FE2-0937-C38BE0AB4FF1";
	setAttr ".ihi" 0;
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
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId90.id" "buttShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "buttShape.iog.og[0].gco";
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
connectAttr "groupId89.id" "headShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "headShape.iog.og[0].gco";
connectAttr "groupId166.id" "Rfang2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Rfang2Shape.iog.og[0].gco";
connectAttr "groupId156.id" "R_useless_leg2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_useless_leg2Shape.iog.og[0].gco";
connectAttr "groupId161.id" "R_eye_Shape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_eye_Shape5.iog.og[0].gco";
connectAttr "groupId162.id" "R_eye_Shape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_eye_Shape6.iog.og[0].gco";
connectAttr "groupId158.id" "R_eye_Shape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_eye_Shape7.iog.og[0].gco";
connectAttr "groupId159.id" "R_eye_Shape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_eye_Shape8.iog.og[0].gco";
connectAttr "groupId160.id" "R_leg_front5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_leg_front5Shape.iog.og[0].gco";
connectAttr "groupId164.id" "R_leg_front13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_leg_front13Shape.iog.og[0].gco";
connectAttr "groupId152.id" "R_leg_front9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_leg_front9Shape.iog.og[0].gco";
connectAttr "groupId153.id" "R_leg_front17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_leg_front17Shape.iog.og[0].gco";
connectAttr "groupId154.id" "L_leg_front19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_leg_front19Shape.iog.og[0].gco";
connectAttr "groupId151.id" "L_leg_front21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_leg_front21Shape.iog.og[0].gco";
connectAttr "groupId163.id" "L_leg_front23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_leg_front23Shape.iog.og[0].gco";
connectAttr "groupId157.id" "L_leg_front25Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_leg_front25Shape.iog.og[0].gco";
connectAttr "groupId165.id" "Lfang4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Lfang4Shape.iog.og[0].gco";
connectAttr "groupId155.id" "L_useless_leg4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_useless_leg4Shape.iog.og[0].gco";
connectAttr "groupId149.id" "L_eye_Shape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_eye_Shape9.iog.og[0].gco";
connectAttr "groupId148.id" "L_eye_Shape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_eye_Shape10.iog.og[0].gco";
connectAttr "groupId147.id" "L_eye_Shape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_eye_Shape11.iog.og[0].gco";
connectAttr "groupId150.id" "L_eye_Shape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_eye_Shape12.iog.og[0].gco";
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
connectAttr "ladybug1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ladybug1:lambert2SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "headShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "buttShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_eye_Shape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_eye_Shape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_eye_Shape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_eye_Shape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_leg_front21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_front9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_front17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_leg_front19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_useless_leg4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_useless_leg2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_leg_front25Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_eye_Shape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_eye_Shape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_front5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_eye_Shape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_eye_Shape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_leg_front23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_front13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Lfang4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Rfang2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
// End of taratula.ma
