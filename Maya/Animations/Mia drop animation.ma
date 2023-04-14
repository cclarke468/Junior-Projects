//Maya ASCII 2022 scene
//Name: Mia drop animation.ma
//Last modified: Thu, Apr 13, 2023 06:10:12 PM
//Codeset: 1252
file -rdi 1 -ns "Mia" -rfn "MiaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/Junior-Projects/Maya//Mia.ma";
file -rdi 1 -ns "books_and_boxes_props1" -rfn "books_and_boxes_propsRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/Junior-Projects/Maya//books and boxes props.ma";
file -r -ns "Mia" -dr 1 -rfn "MiaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/Junior-Projects/Maya//Mia.ma";
file -r -ns "books_and_boxes_props1" -dr 1 -rfn "books_and_boxes_propsRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/caris/Desktop/Junior-Projects/Maya//books and boxes props.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.2.4";
requires "Mayatomr" "2013.0 - 3.10.1.9 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202108111415-612a77abf4";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "A2597285-4D85-CF3F-4172-23A609579FCD";
createNode transform -s -n "persp";
	rename -uid "DCC7418E-42E3-3A73-084D-AE970A71C4EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -59.195967293973325 155.6575285300984 76.152539325269586 ;
	setAttr ".r" -type "double3" 346.64580225262927 10746.600000004457 -1.3336221007693693e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E3D30C43-447C-E06A-CEDB-029471D046EC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 10;
	setAttr ".fcp" 100000000;
	setAttr ".coi" 42.250788263823281;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -26.193456004897488 145.89885583652625 51.642711402810001 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D64FF6CC-4D15-ACAE-EE0A-FE9278BF1315";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FAFB595D-4A6E-1A21-8C78-27980973C40A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 86.264301694060748;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "20773B71-4F1B-B7D8-9496-1DA5EFFE158A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 90.247837266017001 1.7736022165444876 1010.8635431923922 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0C550171-46D4-78CC-7D20-F7A45CEF8231";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.871388681656;
	setAttr ".ow" 301.92977865500251;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 90.247837266017001 1.7736022165444876 8.9921545107362437 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AC4884D6-40D7-327D-6829-F2B5BFCD2DD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6B6B913E-4DEF-9044-DF70-98AE48975D8A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 83.771427320724541;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "backdrop:backdrop";
	rename -uid "D6832F86-4577-1226-25DD-53B0B083B7A1";
	setAttr ".rp" -type "double3" 0 4.699744920725526 0 ;
	setAttr ".sp" -type "double3" 0 4.699744920725526 0 ;
createNode mesh -n "backdrop:backdropShape" -p "backdrop:backdrop";
	rename -uid "E5A2E1B2-4D30-FD54-9D6D-D38361061C67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.48750001 0.3125
		 0.48750001 0.68844002 0.5 0.68844002 0.5 0.3125 0.51249999 0.68844002 0.51249999
		 0.3125 0.52499998 0.68844002 0.52499998 0.3125 0.53750002 0.68844002 0.53750002 0.3125
		 0.55000001 0.68844002 0.55000001 0.3125 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 4.6997447 0 0 4.6997447 
		0 0 4.6997447 0 0 4.6997447 0 0 4.6997447 0 0 4.6997447 0 0 4.6997447 0 0 4.6997447 
		0 0 4.6997447 0 0 4.6997447 0 0 4.6997447 0 0 4.6997447 0 0 4.6997447 0 0 4.6997447 
		0 0 4.6997447 0 0 4.6997447 0;
	setAttr -s 16 ".vt[0:15]"  766.56890869 79.035552979 -322.90625 766.56890869 53.04258728 -318.78936768
		 766.56890869 29.59400177 -306.84173584 766.56890869 10.98509979 -288.23278809 766.56890869 -0.96255702 -264.78424072
		 766.56872559 -5.079462051 -238.79125977 -629.29498291 79.035552979 -322.90625 -629.29498291 53.04258728 -318.78936768
		 -629.29498291 29.59399986 -306.84173584 -629.29498291 10.98509789 -288.23278809 -629.29498291 -0.96255702 -264.78424072
		 -629.29516602 -5.079460144 -238.79125977 766.56884766 -5.079432011 1426.97937012
		 -629.29498291 -5.079432964 1426.97937012 766.56890869 718.076538086 -375.44439697
		 -629.29498291 718.076538086 -375.44439697;
	setAttr -s 22 ".ed[0:21]"  0 6 0 6 7 0 7 1 0 1 0 0 7 8 0 8 2 0 2 1 0
		 8 9 0 9 3 0 3 2 0 9 10 0 10 4 0 4 3 0 10 11 0 11 5 0 5 4 0 11 13 0 13 12 0 12 5 0
		 0 14 0 14 15 0 15 6 0;
	setAttr -s 28 ".n[0:27]" -type "float3"  0 0.084884003 0.996391 0 0.084884003
		 0.996391 0 0.309017 0.95105702 0 0.309017 0.95105702 0 0.309017 0.95105702 0 0.309017
		 0.95105702 0 0.58778602 0.809017 0 0.58778602 0.809017 0 0.58778602 0.809017 0 0.58778602
		 0.809017 0 0.809017 0.58778501 0 0.809017 0.58778501 0 0.809017 0.58778501 0 0.809017
		 0.58778501 0 0.95105702 0.309017 0 0.951056 0.30901799 0 0.951056 0.30901799 0 0.95105702
		 0.309017 0 0.99999702 0.0024329999 0 0.99999702 0.0024329999 0 0.99999702 0.0024329999
		 0 0.99999702 0.0024329999 0 1 0 0 1 0 0 0.084884003 0.996391 0 0.084884003 0.996391
		 0 0.081937999 0.99663699 0 0.081937999 0.99663699;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 11 12
		mu 0 4 7 6 8 9
		f 4 -12 13 14 15
		mu 0 4 9 8 10 11
		f 4 -15 16 17 18
		mu 0 4 12 13 14 15
		f 4 -1 19 20 21
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tiktok_camera";
	rename -uid "E246F1B7-48CB-338F-1D18-229252121DC0";
	setAttr ".t" -type "double3" 0 110.86253926692854 427.25259911963855 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -3.1060861242445467e-18 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "tiktok_cameraShape" -p "tiktok_camera";
	rename -uid "23DFCE18-4DD2-8424-E30D-6FB4BEA8F0DD";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 0.531495 0.94488 ;
	setAttr ".ff" 2;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 35.553258532371366;
	setAttr ".ncp" 10;
	setAttr ".fcp" 1000000;
	setAttr -l on ".coi" 387.16988562918976;
	setAttr -l on ".ow" 250.488;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".lls" 15;
	setAttr ".dfg" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode fosterParent -n "MiaRNfosterParent1";
	rename -uid "6065E5A4-454F-875B-6136-70833AA019F2";
createNode parentConstraint -n "R_Arm_IK_ctrl_grp_parentConstraint1" -p "MiaRNfosterParent1";
	rename -uid "5C099DBC-493C-CBA9-D8B9-24945F811B38";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.9446851841571018 -1.661145052566205 2.5808023308687007 ;
	setAttr ".tg[0].tor" -type "double3" 6.9514579008296229 89.999999999999844 0 ;
	setAttr ".lr" -type "double3" 6.9514579008296069 -146.22644030816113 0 ;
	setAttr ".rst" -type "double3" -35.764400482177734 91.524902343749986 -1.3477300405495924 ;
	setAttr ".rsrr" -type "double3" -7.951386703658788e-16 6.6344382808653032e-15 3.9756933518293944e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_IK_ctrl_grp_parentConstraint1" -p "MiaRNfosterParent1";
	rename -uid "24C705D9-4F4A-D938-3F43-FDABB632648F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hand_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.9446866553593303 -1.661155937454712 -2.5808123985558709 ;
	setAttr ".tg[0].tor" -type "double3" 6.9514579008296229 89.999999999999844 0 ;
	setAttr ".lr" -type "double3" 6.9514579008296069 -146.22644030816113 0 ;
	setAttr ".rst" -type "double3" 35.764442443847656 91.524856567382812 -1.347730636596026 ;
	setAttr ".rsrr" -type "double3" -7.951386703658788e-16 6.6344382808653032e-15 3.9756933518293944e-15 ;
	setAttr -k on ".w0";
createNode fosterParent -n "books_and_boxes_propsRNfosterParent1";
	rename -uid "54D843BD-49AE-D1F2-8D48-C9B7059B90FC";
createNode parentConstraint -n "MASTER_ctrl_grp_parentConstraint1" -p "books_and_boxes_propsRNfosterParent1";
	rename -uid "F82DF0EE-403C-DB4B-DA30-FDA4E08B9DE7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cog_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.4010584514588765e-14 -88.385291557450344 
		124.80754734606374 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000185 0 90 ;
	setAttr ".lr" -type "double3" -323.90346193106518 23.373125433696114 -292.25963503910947 ;
	setAttr ".rst" -type "double3" -1.2434497875801753e-14 0 -4.5562759504670679e-30 ;
	setAttr ".rsrr" -type "double3" -179.99999999999986 0 90 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "94B6CA59-4683-4504-DFD3-F4B2F854409F";
	setAttr -s 38 ".lnk";
	setAttr -s 38 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "02EF96B4-4CFC-3A1B-2776-6BB51E87FB28";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8403D780-4CC6-4084-D54D-99891DBB3ACB";
createNode displayLayerManager -n "layerManager";
	rename -uid "553EAED9-443C-A7C4-D801-12B9C70DD29D";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F9A6C3AC-4986-328D-1A56-64A87926AA55";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "88589BFB-47EE-243D-466A-DF9C7046CBC0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3B767C61-4C02-2CCB-4DFE-B593F4B5BF1B";
	setAttr ".g" yes;
createNode reference -n "MiaRN";
	rename -uid "155D0C27-48FE-A7EC-AC2A-0DBDE4599DCE";
	setAttr -s 3 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/caris/Desktop/Junior-Projects/Maya//Mia.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/caris/Desktop/Mia.ma";
	setAttr ".fn[2]" -type "string" "C:/Users/caris/Desktop/Junior-Projects/Maya//Mia.2.ma";
	setAttr -s 1227 ".phl";
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1095]" 0;
	setAttr ".phl[1096]" 0;
	setAttr ".phl[1097]" 0;
	setAttr ".phl[1098]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1100]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".phl[1102]" 0;
	setAttr ".phl[1103]" 0;
	setAttr ".phl[1104]" 0;
	setAttr ".phl[1105]" 0;
	setAttr ".phl[1106]" 0;
	setAttr ".phl[1107]" 0;
	setAttr ".phl[1108]" 0;
	setAttr ".phl[1109]" 0;
	setAttr ".phl[1110]" 0;
	setAttr ".phl[1111]" 0;
	setAttr ".phl[1112]" 0;
	setAttr ".phl[1113]" 0;
	setAttr ".phl[1114]" 0;
	setAttr ".phl[1115]" 0;
	setAttr ".phl[1116]" 0;
	setAttr ".phl[1117]" 0;
	setAttr ".phl[1118]" 0;
	setAttr ".phl[1119]" 0;
	setAttr ".phl[1120]" 0;
	setAttr ".phl[1121]" 0;
	setAttr ".phl[1122]" 0;
	setAttr ".phl[1123]" 0;
	setAttr ".phl[1124]" 0;
	setAttr ".phl[1125]" 0;
	setAttr ".phl[1126]" 0;
	setAttr ".phl[1127]" 0;
	setAttr ".phl[1128]" 0;
	setAttr ".phl[1129]" 0;
	setAttr ".phl[1130]" 0;
	setAttr ".phl[1131]" 0;
	setAttr ".phl[1132]" 0;
	setAttr ".phl[1133]" 0;
	setAttr ".phl[1134]" 0;
	setAttr ".phl[1135]" 0;
	setAttr ".phl[1136]" 0;
	setAttr ".phl[1137]" 0;
	setAttr ".phl[1138]" 0;
	setAttr ".phl[1139]" 0;
	setAttr ".phl[1140]" 0;
	setAttr ".phl[1141]" 0;
	setAttr ".phl[1142]" 0;
	setAttr ".phl[1143]" 0;
	setAttr ".phl[1144]" 0;
	setAttr ".phl[1145]" 0;
	setAttr ".phl[1146]" 0;
	setAttr ".phl[1147]" 0;
	setAttr ".phl[1148]" 0;
	setAttr ".phl[1149]" 0;
	setAttr ".phl[1150]" 0;
	setAttr ".phl[1151]" 0;
	setAttr ".phl[1152]" 0;
	setAttr ".phl[1153]" 0;
	setAttr ".phl[1154]" 0;
	setAttr ".phl[1155]" 0;
	setAttr ".phl[1156]" 0;
	setAttr ".phl[1157]" 0;
	setAttr ".phl[1158]" 0;
	setAttr ".phl[1159]" 0;
	setAttr ".phl[1160]" 0;
	setAttr ".phl[1161]" 0;
	setAttr ".phl[1162]" 0;
	setAttr ".phl[1163]" 0;
	setAttr ".phl[1164]" 0;
	setAttr ".phl[1165]" 0;
	setAttr ".phl[1166]" 0;
	setAttr ".phl[1167]" 0;
	setAttr ".phl[1168]" 0;
	setAttr ".phl[1169]" 0;
	setAttr ".phl[1170]" 0;
	setAttr ".phl[1171]" 0;
	setAttr ".phl[1172]" 0;
	setAttr ".phl[1173]" 0;
	setAttr ".phl[1174]" 0;
	setAttr ".phl[1175]" 0;
	setAttr ".phl[1176]" 0;
	setAttr ".phl[1177]" 0;
	setAttr ".phl[1178]" 0;
	setAttr ".phl[1179]" 0;
	setAttr ".phl[1180]" 0;
	setAttr ".phl[1181]" 0;
	setAttr ".phl[1182]" 0;
	setAttr ".phl[1183]" 0;
	setAttr ".phl[1184]" 0;
	setAttr ".phl[1185]" 0;
	setAttr ".phl[1186]" 0;
	setAttr ".phl[1187]" 0;
	setAttr ".phl[1188]" 0;
	setAttr ".phl[1189]" 0;
	setAttr ".phl[1190]" 0;
	setAttr ".phl[1191]" 0;
	setAttr ".phl[1192]" 0;
	setAttr ".phl[1193]" 0;
	setAttr ".phl[1194]" 0;
	setAttr ".phl[1195]" 0;
	setAttr ".phl[1196]" 0;
	setAttr ".phl[1197]" 0;
	setAttr ".phl[1198]" 0;
	setAttr ".phl[1199]" 0;
	setAttr ".phl[1200]" 0;
	setAttr ".phl[1201]" 0;
	setAttr ".phl[1202]" 0;
	setAttr ".phl[1203]" 0;
	setAttr ".phl[1204]" 0;
	setAttr ".phl[1205]" 0;
	setAttr ".phl[1206]" 0;
	setAttr ".phl[1207]" 0;
	setAttr ".phl[1208]" 0;
	setAttr ".phl[1209]" 0;
	setAttr ".phl[1210]" 0;
	setAttr ".phl[1211]" 0;
	setAttr ".phl[1212]" 0;
	setAttr ".phl[1213]" 0;
	setAttr ".phl[1214]" 0;
	setAttr ".phl[1215]" 0;
	setAttr ".phl[1216]" 0;
	setAttr ".phl[1217]" 0;
	setAttr ".phl[1218]" 0;
	setAttr ".phl[1219]" 0;
	setAttr ".phl[1220]" 0;
	setAttr ".phl[1221]" 0;
	setAttr ".phl[1222]" 0;
	setAttr ".phl[1223]" 0;
	setAttr ".phl[1224]" 0;
	setAttr ".phl[1225]" 0;
	setAttr ".phl[1226]" 0;
	setAttr ".phl[1227]" 0;
	setAttr ".phl[1228]" 0;
	setAttr ".phl[1229]" 0;
	setAttr ".phl[1230]" 0;
	setAttr ".phl[1231]" 0;
	setAttr ".phl[1232]" 0;
	setAttr ".phl[1233]" 0;
	setAttr ".phl[1234]" 0;
	setAttr ".phl[1235]" 0;
	setAttr ".phl[1236]" 0;
	setAttr ".phl[1237]" 0;
	setAttr ".phl[1238]" 0;
	setAttr ".phl[1239]" 0;
	setAttr ".phl[1240]" 0;
	setAttr ".phl[1241]" 0;
	setAttr ".phl[1242]" 0;
	setAttr ".phl[1243]" 0;
	setAttr ".phl[1244]" 0;
	setAttr ".phl[1245]" 0;
	setAttr ".phl[1246]" 0;
	setAttr ".phl[1247]" 0;
	setAttr ".phl[1248]" 0;
	setAttr ".phl[1249]" 0;
	setAttr ".phl[1250]" 0;
	setAttr ".phl[1251]" 0;
	setAttr ".phl[1252]" 0;
	setAttr ".phl[1253]" 0;
	setAttr ".phl[1254]" 0;
	setAttr ".phl[1255]" 0;
	setAttr ".phl[1256]" 0;
	setAttr ".phl[1257]" 0;
	setAttr ".phl[1258]" 0;
	setAttr ".phl[1259]" 0;
	setAttr ".phl[1260]" 0;
	setAttr ".phl[1261]" 0;
	setAttr ".phl[1262]" 0;
	setAttr ".phl[1263]" 0;
	setAttr ".phl[1264]" 0;
	setAttr ".phl[1265]" 0;
	setAttr ".phl[1266]" 0;
	setAttr ".phl[1267]" 0;
	setAttr ".phl[1268]" 0;
	setAttr ".phl[1269]" 0;
	setAttr ".phl[1270]" 0;
	setAttr ".phl[1271]" 0;
	setAttr ".phl[1272]" 0;
	setAttr ".phl[1273]" 0;
	setAttr ".phl[1274]" 0;
	setAttr ".phl[1275]" 0;
	setAttr ".phl[1276]" 0;
	setAttr ".phl[1277]" 0;
	setAttr ".phl[1278]" 0;
	setAttr ".phl[1279]" 0;
	setAttr ".phl[1280]" 0;
	setAttr ".phl[1281]" 0;
	setAttr ".phl[1282]" 0;
	setAttr ".phl[1283]" 0;
	setAttr ".phl[1284]" 0;
	setAttr ".phl[1285]" 0;
	setAttr ".phl[1286]" 0;
	setAttr ".phl[1287]" 0;
	setAttr ".phl[1288]" 0;
	setAttr ".phl[1289]" 0;
	setAttr ".phl[1290]" 0;
	setAttr ".phl[1291]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"MiaRN"
		"MiaRN" 21
		2 "Mia:AllMiaControls" "referenceMapping" (" -type \"characterMapping\" 1534 \"Mia:R_Leg_PV_ctrl.scaleZ\" 0 1 \"Mia:R_Leg_PV_ctrl.scaleY\" 0 2 \"Mia:R_Leg_PV_ctrl.scaleX\" 0 3 \"Mia:R_Leg_PV_ctrl.rotateZ\" 2 1 \"Mia:R_Leg_PV_ctrl.rotateY\" 2 2 \"Mia:R_Leg_PV_ctrl.rotateX\" 2 3 \"Mia:R_Leg_PV_ctrl.translateZ\" 1 1 \"Mia:R_Leg_PV_ctrl.translateY\" 1 2 \"Mia:R_Leg_PV_ctrl.translateX\" 1 3 \"Mia:R_Leg_PV_ctrl.visibility\" 0 4 \"Mia:R_Leg_IK_Base_ctrl.scaleZ\" 0 5 \"Mia:R_Leg_IK_Base_ctrl.scaleY\" 0 6 \"Mia:R_Leg_IK_Base_ctrl.scaleX\" 0 7 \"Mia:R_Leg_IK_Base_ctrl.rotateZ\" 2 4 \"Mia:R_Leg_IK_Base_ctrl.rotateY\" 2 5 \"Mia:R_Leg_IK_Base_ctrl.rotateX\" 2 6 \"Mia:R_Leg_IK_Base_ctrl.translateZ\" 1 4 \"Mia:R_Leg_IK_Base_ctrl.translateY\" 1 5 \"Mia:R_Leg_IK_Base_ctrl.translateX\" 1 6 \"Mia:R_Leg_IK_Base_ctrl.visibility\" 0 8 \"Mia:R_Leg_IK_ctrl.scaleZ\" 0 9 \"Mia:R_Leg_IK_ctrl.scaleY\" 0 10 \"Mia:R_Leg_IK_ctrl.scaleX\" 0 11 \"Mia:R_Leg_IK_ctrl.rotateZ\" 2 7 \"Mia:R_Leg_IK_ctrl.rotateY\" 2 8 \"Mia:R_Leg_IK_ctrl.rotateX\" 2 9 \"Mia:R_Leg_IK_ctrl.translateZ\" 1 7 \"Mia:R_Leg_IK_ctrl.translateY\" 1 8 \"Mia:R_Leg_IK_ctrl.trans"
		+ "lateX\" 1 9 \"Mia:R_Leg_IK_ctrl.visibility\" 0 12 \"Mia:L_Leg_PV_ctrl.scaleZ\" 0 13 \"Mia:L_Leg_PV_ctrl.scaleY\" 0 14 \"Mia:L_Leg_PV_ctrl.scaleX\" 0 15 \"Mia:L_Leg_PV_ctrl.rotateZ\" 2 10 \"Mia:L_Leg_PV_ctrl.rotateY\" 2 11 \"Mia:L_Leg_PV_ctrl.rotateX\" 2 12 \"Mia:L_Leg_PV_ctrl.translateZ\" 1 10 \"Mia:L_Leg_PV_ctrl.translateY\" 1 11 \"Mia:L_Leg_PV_ctrl.translateX\" 1 12 \"Mia:L_Leg_PV_ctrl.visibility\" 0 16 \"Mia:L_Leg_IK_Base_ctrl.scaleZ\" 0 17 \"Mia:L_Leg_IK_Base_ctrl.scaleY\" 0 18 \"Mia:L_Leg_IK_Base_ctrl.scaleX\" 0 19 \"Mia:L_Leg_IK_Base_ctrl.rotateZ\" 2 13 \"Mia:L_Leg_IK_Base_ctrl.rotateY\" 2 14 \"Mia:L_Leg_IK_Base_ctrl.rotateX\" 2 15 \"Mia:L_Leg_IK_Base_ctrl.translateZ\" 1 13 \"Mia:L_Leg_IK_Base_ctrl.translateY\" 1 14 \"Mia:L_Leg_IK_Base_ctrl.translateX\" 1 15 \"Mia:L_Leg_IK_Base_ctrl.visibility\" 0 20 \"Mia:L_Leg_IK_ctrl.scaleZ\" 0 21 \"Mia:L_Leg_IK_ctrl.scaleY\" 0 22 \"Mia:L_Leg_IK_ctrl.scaleX\" 0 23 \"Mia:L_Leg_IK_ctrl.rotateZ\" 2 16 \"Mia:L_Leg_IK_ctrl.rotateY\" 2 17 \"Mia:L_Leg_IK_ctrl.rotateX\" 2 18 \"Mia:L_Leg_IK_ctrl.translateZ\" 1 16 \"Mia:L_Leg_IK_ctrl"
		+ ".translateY\" 1 17 \"Mia:L_Leg_IK_ctrl.translateX\" 1 18 \"Mia:L_Leg_IK_ctrl.visibility\" 0 24 \"Mia:R_Arm_PV_ctrl.scaleZ\" 0 25 \"Mia:R_Arm_PV_ctrl.scaleY\" 0 26 \"Mia:R_Arm_PV_ctrl.scaleX\" 0 27 \"Mia:R_Arm_PV_ctrl.rotateZ\" 2 19 \"Mia:R_Arm_PV_ctrl.rotateY\" 2 20 \"Mia:R_Arm_PV_ctrl.rotateX\" 2 21 \"Mia:R_Arm_PV_ctrl.translateZ\" 1 19 \"Mia:R_Arm_PV_ctrl.translateY\" 1 20 \"Mia:R_Arm_PV_ctrl.translateX\" 1 21 \"Mia:R_Arm_PV_ctrl.visibility\" 0 28 \"Mia:R_Arm_IK_Base_ctrl.scaleZ\" 0 29 \"Mia:R_Arm_IK_Base_ctrl.scaleY\" 0 30 \"Mia:R_Arm_IK_Base_ctrl.scaleX\" 0 31 \"Mia:R_Arm_IK_Base_ctrl.rotateZ\" 2 22 \"Mia:R_Arm_IK_Base_ctrl.rotateY\" 2 23 \"Mia:R_Arm_IK_Base_ctrl.rotateX\" 2 24 \"Mia:R_Arm_IK_Base_ctrl.translateZ\" 1 22 \"Mia:R_Arm_IK_Base_ctrl.translateY\" 1 23 \"Mia:R_Arm_IK_Base_ctrl.translateX\" 1 24 \"Mia:R_Arm_IK_Base_ctrl.visibility\" 0 32 \"Mia:R_Arm_IK_ctrl.scaleZ\" 0 33 \"Mia:R_Arm_IK_ctrl.scaleY\" 0 34 \"Mia:R_Arm_IK_ctrl.scaleX\" 0 35 \"Mia:R_Arm_IK_ctrl.rotateZ\" 2 25 \"Mia:R_Arm_IK_ctrl.rotateY\" 2 26 \"Mia:R_Arm_IK_ctrl.rotateX\" 2 27 \"Mia:R_Arm_"
		+ "IK_ctrl.translateZ\" 1 25 \"Mia:R_Arm_IK_ctrl.translateY\" 1 26 \"Mia:R_Arm_IK_ctrl.translateX\" 1 27 \"Mia:R_Arm_IK_ctrl.visibility\" 0 36 \"Mia:L_Arm_PV_ctrl.scaleZ\" 0 37 \"Mia:L_Arm_PV_ctrl.scaleY\" 0 38 \"Mia:L_Arm_PV_ctrl.scaleX\" 0 39 \"Mia:L_Arm_PV_ctrl.rotateZ\" 2 28 \"Mia:L_Arm_PV_ctrl.rotateY\" 2 29 \"Mia:L_Arm_PV_ctrl.rotateX\" 2 30 \"Mia:L_Arm_PV_ctrl.translateZ\" 1 28 \"Mia:L_Arm_PV_ctrl.translateY\" 1 29 \"Mia:L_Arm_PV_ctrl.translateX\" 1 30 \"Mia:L_Arm_PV_ctrl.visibility\" 0 40 \"Mia:L_Arm_IK_Base_ctrl.scaleZ\" 0 41 \"Mia:L_Arm_IK_Base_ctrl.scaleY\" 0 42 \"Mia:L_Arm_IK_Base_ctrl.scaleX\" 0 43 \"Mia:L_Arm_IK_Base_ctrl.rotateZ\" 2 31 \"Mia:L_Arm_IK_Base_ctrl.rotateY\" 2 32 \"Mia:L_Arm_IK_Base_ctrl.rotateX\" 2 33 \"Mia:L_Arm_IK_Base_ctrl.translateZ\" 1 31 \"Mia:L_Arm_IK_Base_ctrl.translateY\" 1 32 \"Mia:L_Arm_IK_Base_ctrl.translateX\" 1 33 \"Mia:L_Arm_IK_Base_ctrl.visibility\" 0 44 \"Mia:L_Arm_IK_ctrl.scaleZ\" 0 45 \"Mia:L_Arm_IK_ctrl.scaleY\" 0 46 \"Mia:L_Arm_IK_ctrl.scaleX\" 0 47 \"Mia:L_Arm_IK_ctrl.rotateZ\" 2 34 \"Mia:L_Arm_IK_ctrl.rotateY\" 2 35 \""
		+ "Mia:L_Arm_IK_ctrl.rotateX\" 2 36 \"Mia:L_Arm_IK_ctrl.translateZ\" 1 34 \"Mia:L_Arm_IK_ctrl.translateY\" 1 35 \"Mia:L_Arm_IK_ctrl.translateX\" 1 36 \"Mia:L_Arm_IK_ctrl.visibility\" 0 48 \"Mia:R_ball_jnt_ctrl.scaleZ\" 0 49 \"Mia:R_ball_jnt_ctrl.scaleY\" 0 50 \"Mia:R_ball_jnt_ctrl.scaleX\" 0 51 \"Mia:R_ball_jnt_ctrl.rotateZ\" 2 37 \"Mia:R_ball_jnt_ctrl.rotateY\" 2 38 \"Mia:R_ball_jnt_ctrl.rotateX\" 2 39 \"Mia:R_ball_jnt_ctrl.translateZ\" 1 37 \"Mia:R_ball_jnt_ctrl.translateY\" 1 38 \"Mia:R_ball_jnt_ctrl.translateX\" 1 39 \"Mia:R_ball_jnt_ctrl.visibility\" 0 52 \"Mia:R_foot_ctrl.scaleZ\" 0 53 \"Mia:R_foot_ctrl.scaleY\" 0 54 \"Mia:R_foot_ctrl.scaleX\" 0 55 \"Mia:R_foot_ctrl.rotateZ\" 2 40 \"Mia:R_foot_ctrl.rotateY\" 2 41 \"Mia:R_foot_ctrl.rotateX\" 2 42 \"Mia:R_foot_ctrl.translateZ\" 1 40 \"Mia:R_foot_ctrl.translateY\" 1 41 \"Mia:R_foot_ctrl.translateX\" 1 42 \"Mia:R_foot_ctrl.visibility\" 0 56 \"Mia:L_ball_jnt_ctrl.scaleZ\" 0 57 \"Mia:L_ball_jnt_ctrl.scaleY\" 0 58 \"Mia:L_ball_jnt_ctrl.scaleX\" 0 59 \"Mia:L_ball_jnt_ctrl.rotateZ\" 2 43 \"Mia:L_ball_jnt_ctrl.rotateY\" 2 4"
		+ "4 \"Mia:L_ball_jnt_ctrl.rotateX\" 2 45 \"Mia:L_ball_jnt_ctrl.translateZ\" 1 43 \"Mia:L_ball_jnt_ctrl.translateY\" 1 44 \"Mia:L_ball_jnt_ctrl.translateX\" 1 45 \"Mia:L_ball_jnt_ctrl.visibility\" 0 60 \"Mia:L_foot_ctrl.scaleZ\" 0 61 \"Mia:L_foot_ctrl.scaleY\" 0 62 \"Mia:L_foot_ctrl.scaleX\" 0 63 \"Mia:L_foot_ctrl.rotateZ\" 2 46 \"Mia:L_foot_ctrl.rotateY\" 2 47 \"Mia:L_foot_ctrl.rotateX\" 2 48 \"Mia:L_foot_ctrl.translateZ\" 1 46 \"Mia:L_foot_ctrl.translateY\" 1 47 \"Mia:L_foot_ctrl.translateX\" 1 48 \"Mia:L_foot_ctrl.visibility\" 0 64 \"Mia:R_finger_4_knuckle_04_ctrl.scaleZ\" 0 65 \"Mia:R_finger_4_knuckle_04_ctrl.scaleY\" 0 66 \"Mia:R_finger_4_knuckle_04_ctrl.scaleX\" 0 67 \"Mia:R_finger_4_knuckle_04_ctrl.rotateZ\" 2 49 \"Mia:R_finger_4_knuckle_04_ctrl.rotateY\" 2 50 \"Mia:R_finger_4_knuckle_04_ctrl.rotateX\" 2 51 \"Mia:R_finger_4_knuckle_04_ctrl.translateZ\" 1 49 \"Mia:R_finger_4_knuckle_04_ctrl.translateY\" 1 50 \"Mia:R_finger_4_knuckle_04_ctrl.translateX\" 1 51 \"Mia:R_finger_4_knuckle_04_ctrl.visibility\" 0 68 \"Mia:R_finger_4_knuckle_03_ctrl.scaleZ\" 0 69 \"M"
		+ "ia:R_finger_4_knuckle_03_ctrl.scaleY\" 0 70 \"Mia:R_finger_4_knuckle_03_ctrl.scaleX\" 0 71 \"Mia:R_finger_4_knuckle_03_ctrl.rotateZ\" 2 52 \"Mia:R_finger_4_knuckle_03_ctrl.rotateY\" 2 53 \"Mia:R_finger_4_knuckle_03_ctrl.rotateX\" 2 54 \"Mia:R_finger_4_knuckle_03_ctrl.translateZ\" 1 52 \"Mia:R_finger_4_knuckle_03_ctrl.translateY\" 1 53 \"Mia:R_finger_4_knuckle_03_ctrl.translateX\" 1 54 \"Mia:R_finger_4_knuckle_03_ctrl.visibility\" 0 72 \"Mia:R_finger_4_knuckle_02_ctrl.scaleZ\" 0 73 \"Mia:R_finger_4_knuckle_02_ctrl.scaleY\" 0 74 \"Mia:R_finger_4_knuckle_02_ctrl.scaleX\" 0 75 \"Mia:R_finger_4_knuckle_02_ctrl.rotateZ\" 2 55 \"Mia:R_finger_4_knuckle_02_ctrl.rotateY\" 2 56 \"Mia:R_finger_4_knuckle_02_ctrl.rotateX\" 2 57 \"Mia:R_finger_4_knuckle_02_ctrl.translateZ\" 1 55 \"Mia:R_finger_4_knuckle_02_ctrl.translateY\" 1 56 \"Mia:R_finger_4_knuckle_02_ctrl.translateX\" 1 57 \"Mia:R_finger_4_knuckle_02_ctrl.visibility\" 0 76 \"Mia:R_finger_4_knuckle_01_ctrl.scaleZ\" 0 77 \"Mia:R_finger_4_knuckle_01_ctrl.scaleY\" 0 78 \"Mia:R_finger_4_knuckle_01_ctrl.scaleX\" 0 7"
		+ "9 \"Mia:R_finger_4_knuckle_01_ctrl.rotateZ\" 2 58 \"Mia:R_finger_4_knuckle_01_ctrl.rotateY\" 2 59 \"Mia:R_finger_4_knuckle_01_ctrl.rotateX\" 2 60 \"Mia:R_finger_4_knuckle_01_ctrl.translateZ\" 1 58 \"Mia:R_finger_4_knuckle_01_ctrl.translateY\" 1 59 \"Mia:R_finger_4_knuckle_01_ctrl.translateX\" 1 60 \"Mia:R_finger_4_knuckle_01_ctrl.visibility\" 0 80 \"Mia:R_finger_3_knuckle_03_ctrl.scaleZ\" 0 81 \"Mia:R_finger_3_knuckle_03_ctrl.scaleY\" 0 82 \"Mia:R_finger_3_knuckle_03_ctrl.scaleX\" 0 83 \"Mia:R_finger_3_knuckle_03_ctrl.rotateZ\" 2 61 \"Mia:R_finger_3_knuckle_03_ctrl.rotateY\" 2 62 \"Mia:R_finger_3_knuckle_03_ctrl.rotateX\" 2 63 \"Mia:R_finger_3_knuckle_03_ctrl.translateZ\" 1 61 \"Mia:R_finger_3_knuckle_03_ctrl.translateY\" 1 62 \"Mia:R_finger_3_knuckle_03_ctrl.translateX\" 1 63 \"Mia:R_finger_3_knuckle_03_ctrl.visibility\" 0 84 \"Mia:R_finger_3_knuckle_02_ctrl.scaleZ\" 0 85 \"Mia:R_finger_3_knuckle_02_ctrl.scaleY\" 0 86 \"Mia:R_finger_3_knuckle_02_ctrl.scaleX\" 0 87 \"Mia:R_finger_3_knuckle_02_ctrl.rotateZ\" 2 64 \"Mia:R_finger_3_knuckle_02_ctrl.rotate"
		+ "Y\" 2 65 \"Mia:R_finger_3_knuckle_02_ctrl.rotateX\" 2 66 \"Mia:R_finger_3_knuckle_02_ctrl.translateZ\" 1 64 \"Mia:R_finger_3_knuckle_02_ctrl.translateY\" 1 65 \"Mia:R_finger_3_knuckle_02_ctrl.translateX\" 1 66 \"Mia:R_finger_3_knuckle_02_ctrl.visibility\" 0 88 \"Mia:R_finger_3_knuckle_01_ctrl.scaleZ\" 0 89 \"Mia:R_finger_3_knuckle_01_ctrl.scaleY\" 0 90 \"Mia:R_finger_3_knuckle_01_ctrl.scaleX\" 0 91 \"Mia:R_finger_3_knuckle_01_ctrl.rotateZ\" 2 67 \"Mia:R_finger_3_knuckle_01_ctrl.rotateY\" 2 68 \"Mia:R_finger_3_knuckle_01_ctrl.rotateX\" 2 69 \"Mia:R_finger_3_knuckle_01_ctrl.translateZ\" 1 67 \"Mia:R_finger_3_knuckle_01_ctrl.translateY\" 1 68 \"Mia:R_finger_3_knuckle_01_ctrl.translateX\" 1 69 \"Mia:R_finger_3_knuckle_01_ctrl.visibility\" 0 92 \"Mia:R_finger_2_knuckle_03ctrl.scaleZ\" 0 93 \"Mia:R_finger_2_knuckle_03ctrl.scaleY\" 0 94 \"Mia:R_finger_2_knuckle_03ctrl.scaleX\" 0 95 \"Mia:R_finger_2_knuckle_03ctrl.rotateZ\" 2 70 \"Mia:R_finger_2_knuckle_03ctrl.rotateY\" 2 71 \"Mia:R_finger_2_knuckle_03ctrl.rotateX\" 2 72 \"Mia:R_finger_2_knuckle_03ctrl.transla"
		+ "teZ\" 1 70 \"Mia:R_finger_2_knuckle_03ctrl.translateY\" 1 71 \"Mia:R_finger_2_knuckle_03ctrl.translateX\" 1 72 \"Mia:R_finger_2_knuckle_03ctrl.visibility\" 0 96 \"Mia:R_finger_2_knuckle_02ctrl.scaleZ\" 0 97 \"Mia:R_finger_2_knuckle_02ctrl.scaleY\" 0 98 \"Mia:R_finger_2_knuckle_02ctrl.scaleX\" 0 99 \"Mia:R_finger_2_knuckle_02ctrl.rotateZ\" 2 73 \"Mia:R_finger_2_knuckle_02ctrl.rotateY\" 2 74 \"Mia:R_finger_2_knuckle_02ctrl.rotateX\" 2 75 \"Mia:R_finger_2_knuckle_02ctrl.translateZ\" 1 73 \"Mia:R_finger_2_knuckle_02ctrl.translateY\" 1 74 \"Mia:R_finger_2_knuckle_02ctrl.translateX\" 1 75 \"Mia:R_finger_2_knuckle_02ctrl.visibility\" 0 100 \"Mia:R_finger_2_knuckle_01_ctrl.scaleZ\" 0 101 \"Mia:R_finger_2_knuckle_01_ctrl.scaleY\" 0 102 \"Mia:R_finger_2_knuckle_01_ctrl.scaleX\" 0 103 \"Mia:R_finger_2_knuckle_01_ctrl.rotateZ\" 2 76 \"Mia:R_finger_2_knuckle_01_ctrl.rotateY\" 2 77 \"Mia:R_finger_2_knuckle_01_ctrl.rotateX\" 2 78 \"Mia:R_finger_2_knuckle_01_ctrl.translateZ\" 1 76 \"Mia:R_finger_2_knuckle_01_ctrl.translateY\" 1 77 \"Mia:R_finger_2_knuckle_01_ctrl.tran"
		+ "slateX\" 1 78 \"Mia:R_finger_2_knuckle_01_ctrl.visibility\" 0 104 \"Mia:R_finger_1_knuckle_03_ctrl.scaleZ\" 0 105 \"Mia:R_finger_1_knuckle_03_ctrl.scaleY\" 0 106 \"Mia:R_finger_1_knuckle_03_ctrl.scaleX\" 0 107 \"Mia:R_finger_1_knuckle_03_ctrl.rotateZ\" 2 79 \"Mia:R_finger_1_knuckle_03_ctrl.rotateY\" 2 80 \"Mia:R_finger_1_knuckle_03_ctrl.rotateX\" 2 81 \"Mia:R_finger_1_knuckle_03_ctrl.translateZ\" 1 79 \"Mia:R_finger_1_knuckle_03_ctrl.translateY\" 1 80 \"Mia:R_finger_1_knuckle_03_ctrl.translateX\" 1 81 \"Mia:R_finger_1_knuckle_03_ctrl.visibility\" 0 108 \"Mia:R_finger_1_knuckle_02_ctrl.scaleZ\" 0 109 \"Mia:R_finger_1_knuckle_02_ctrl.scaleY\" 0 110 \"Mia:R_finger_1_knuckle_02_ctrl.scaleX\" 0 111 \"Mia:R_finger_1_knuckle_02_ctrl.rotateZ\" 2 82 \"Mia:R_finger_1_knuckle_02_ctrl.rotateY\" 2 83 \"Mia:R_finger_1_knuckle_02_ctrl.rotateX\" 2 84 \"Mia:R_finger_1_knuckle_02_ctrl.translateZ\" 1 82 \"Mia:R_finger_1_knuckle_02_ctrl.translateY\" 1 83 \"Mia:R_finger_1_knuckle_02_ctrl.translateX\" 1 84 \"Mia:R_finger_1_knuckle_02_ctrl.visibility\" 0 112 \"Mia:R_finger_1"
		+ "_knuckle_01_ctrl.scaleZ\" 0 113 \"Mia:R_finger_1_knuckle_01_ctrl.scaleY\" 0 114 \"Mia:R_finger_1_knuckle_01_ctrl.scaleX\" 0 115 \"Mia:R_finger_1_knuckle_01_ctrl.rotateZ\" 2 85 \"Mia:R_finger_1_knuckle_01_ctrl.rotateY\" 2 86 \"Mia:R_finger_1_knuckle_01_ctrl.rotateX\" 2 87 \"Mia:R_finger_1_knuckle_01_ctrl.translateZ\" 1 85 \"Mia:R_finger_1_knuckle_01_ctrl.translateY\" 1 86 \"Mia:R_finger_1_knuckle_01_ctrl.translateX\" 1 87 \"Mia:R_finger_1_knuckle_01_ctrl.visibility\" 0 116 \"Mia:R_thumb_03_ctrl.scaleZ\" 0 117 \"Mia:R_thumb_03_ctrl.scaleY\" 0 118 \"Mia:R_thumb_03_ctrl.scaleX\" 0 119 \"Mia:R_thumb_03_ctrl.rotateZ\" 2 88 \"Mia:R_thumb_03_ctrl.rotateY\" 2 89 \"Mia:R_thumb_03_ctrl.rotateX\" 2 90 \"Mia:R_thumb_03_ctrl.translateZ\" 1 88 \"Mia:R_thumb_03_ctrl.translateY\" 1 89 \"Mia:R_thumb_03_ctrl.translateX\" 1 90 \"Mia:R_thumb_03_ctrl.visibility\" 0 120 \"Mia:R_thumb_02_ctrl.scaleZ\" 0 121 \"Mia:R_thumb_02_ctrl.scaleY\" 0 122 \"Mia:R_thumb_02_ctrl.scaleX\" 0 123 \"Mia:R_thumb_02_ctrl.rotateZ\" 2 91 \"Mia:R_thumb_02_ctrl.rotateY\" 2 92 \"Mia:R_thumb_02_ctrl.rotateX"
		+ "\" 2 93 \"Mia:R_thumb_02_ctrl.translateZ\" 1 91 \"Mia:R_thumb_02_ctrl.translateY\" 1 92 \"Mia:R_thumb_02_ctrl.translateX\" 1 93 \"Mia:R_thumb_02_ctrl.visibility\" 0 124 \"Mia:R_thumb_01_ctrl.scaleZ\" 0 125 \"Mia:R_thumb_01_ctrl.scaleY\" 0 126 \"Mia:R_thumb_01_ctrl.scaleX\" 0 127 \"Mia:R_thumb_01_ctrl.rotateZ\" 2 94 \"Mia:R_thumb_01_ctrl.rotateY\" 2 95 \"Mia:R_thumb_01_ctrl.rotateX\" 2 96 \"Mia:R_thumb_01_ctrl.translateZ\" 1 94 \"Mia:R_thumb_01_ctrl.translateY\" 1 95 \"Mia:R_thumb_01_ctrl.translateX\" 1 96 \"Mia:R_thumb_01_ctrl.visibility\" 0 128 \"Mia:R_hand_ctrl.scaleZ\" 0 129 \"Mia:R_hand_ctrl.scaleY\" 0 130 \"Mia:R_hand_ctrl.scaleX\" 0 131 \"Mia:R_hand_ctrl.rotateZ\" 2 97 \"Mia:R_hand_ctrl.rotateY\" 2 98 \"Mia:R_hand_ctrl.rotateX\" 2 99 \"Mia:R_hand_ctrl.translateZ\" 1 97 \"Mia:R_hand_ctrl.translateY\" 1 98 \"Mia:R_hand_ctrl.translateX\" 1 99 \"Mia:R_hand_ctrl.visibility\" 0 132 \"Mia:L_finger_4_knuckle_04_ctrl.scaleZ\" 0 133 \"Mia:L_finger_4_knuckle_04_ctrl.scaleY\" 0 134 \"Mia:L_finger_4_knuckle_04_ctrl.scaleX\" 0 135 \"Mia:L_finger_4_knuckle_04_ctrl.rotateZ\""
		+ " 2 100 \"Mia:L_finger_4_knuckle_04_ctrl.rotateY\" 2 101 \"Mia:L_finger_4_knuckle_04_ctrl.rotateX\" 2 102 \"Mia:L_finger_4_knuckle_04_ctrl.translateZ\" 1 100 \"Mia:L_finger_4_knuckle_04_ctrl.translateY\" 1 101 \"Mia:L_finger_4_knuckle_04_ctrl.translateX\" 1 102 \"Mia:L_finger_4_knuckle_04_ctrl.visibility\" 0 136 \"Mia:L_finger_4_knuckle_03_ctrl.scaleZ\" 0 137 \"Mia:L_finger_4_knuckle_03_ctrl.scaleY\" 0 138 \"Mia:L_finger_4_knuckle_03_ctrl.scaleX\" 0 139 \"Mia:L_finger_4_knuckle_03_ctrl.rotateZ\" 2 103 \"Mia:L_finger_4_knuckle_03_ctrl.rotateY\" 2 104 \"Mia:L_finger_4_knuckle_03_ctrl.rotateX\" 2 105 \"Mia:L_finger_4_knuckle_03_ctrl.translateZ\" 1 103 \"Mia:L_finger_4_knuckle_03_ctrl.translateY\" 1 104 \"Mia:L_finger_4_knuckle_03_ctrl.translateX\" 1 105 \"Mia:L_finger_4_knuckle_03_ctrl.visibility\" 0 140 \"Mia:L_finger_4_knuckle_02_ctrl.scaleZ\" 0 141 \"Mia:L_finger_4_knuckle_02_ctrl.scaleY\" 0 142 \"Mia:L_finger_4_knuckle_02_ctrl.scaleX\" 0 143 \"Mia:L_finger_4_knuckle_02_ctrl.rotateZ\" 2 106 \"Mia:L_finger_4_knuckle_02_ctrl.rotateY\" 2 107 \"Mia:L_finge"
		+ "r_4_knuckle_02_ctrl.rotateX\" 2 108 \"Mia:L_finger_4_knuckle_02_ctrl.translateZ\" 1 106 \"Mia:L_finger_4_knuckle_02_ctrl.translateY\" 1 107 \"Mia:L_finger_4_knuckle_02_ctrl.translateX\" 1 108 \"Mia:L_finger_4_knuckle_02_ctrl.visibility\" 0 144 \"Mia:L_finger_4_knuckle_01_ctrl.scaleZ\" 0 145 \"Mia:L_finger_4_knuckle_01_ctrl.scaleY\" 0 146 \"Mia:L_finger_4_knuckle_01_ctrl.scaleX\" 0 147 \"Mia:L_finger_4_knuckle_01_ctrl.rotateZ\" 2 109 \"Mia:L_finger_4_knuckle_01_ctrl.rotateY\" 2 110 \"Mia:L_finger_4_knuckle_01_ctrl.rotateX\" 2 111 \"Mia:L_finger_4_knuckle_01_ctrl.translateZ\" 1 109 \"Mia:L_finger_4_knuckle_01_ctrl.translateY\" 1 110 \"Mia:L_finger_4_knuckle_01_ctrl.translateX\" 1 111 \"Mia:L_finger_4_knuckle_01_ctrl.visibility\" 0 148 \"Mia:L_finger_3_knuckle_03_ctrl.scaleZ\" 0 149 \"Mia:L_finger_3_knuckle_03_ctrl.scaleY\" 0 150 \"Mia:L_finger_3_knuckle_03_ctrl.scaleX\" 0 151 \"Mia:L_finger_3_knuckle_03_ctrl.rotateZ\" 2 112 \"Mia:L_finger_3_knuckle_03_ctrl.rotateY\" 2 113 \"Mia:L_finger_3_knuckle_03_ctrl.rotateX\" 2 114 \"Mia:L_finger_3_knuckle_03_ctrl"
		+ ".translateZ\" 1 112 \"Mia:L_finger_3_knuckle_03_ctrl.translateY\" 1 113 \"Mia:L_finger_3_knuckle_03_ctrl.translateX\" 1 114 \"Mia:L_finger_3_knuckle_03_ctrl.visibility\" 0 152 \"Mia:L_finger_3_knuckle_02_ctrl.scaleZ\" 0 153 \"Mia:L_finger_3_knuckle_02_ctrl.scaleY\" 0 154 \"Mia:L_finger_3_knuckle_02_ctrl.scaleX\" 0 155 \"Mia:L_finger_3_knuckle_02_ctrl.rotateZ\" 2 115 \"Mia:L_finger_3_knuckle_02_ctrl.rotateY\" 2 116 \"Mia:L_finger_3_knuckle_02_ctrl.rotateX\" 2 117 \"Mia:L_finger_3_knuckle_02_ctrl.translateZ\" 1 115 \"Mia:L_finger_3_knuckle_02_ctrl.translateY\" 1 116 \"Mia:L_finger_3_knuckle_02_ctrl.translateX\" 1 117 \"Mia:L_finger_3_knuckle_02_ctrl.visibility\" 0 156 \"Mia:L_finger_3_knuckle_01_ctrl.scaleZ\" 0 157 \"Mia:L_finger_3_knuckle_01_ctrl.scaleY\" 0 158 \"Mia:L_finger_3_knuckle_01_ctrl.scaleX\" 0 159 \"Mia:L_finger_3_knuckle_01_ctrl.rotateZ\" 2 118 \"Mia:L_finger_3_knuckle_01_ctrl.rotateY\" 2 119 \"Mia:L_finger_3_knuckle_01_ctrl.rotateX\" 2 120 \"Mia:L_finger_3_knuckle_01_ctrl.translateZ\" 1 118 \"Mia:L_finger_3_knuckle_01_ctrl.translateY\" 1 1"
		+ "19 \"Mia:L_finger_3_knuckle_01_ctrl.translateX\" 1 120 \"Mia:L_finger_3_knuckle_01_ctrl.visibility\" 0 160 \"Mia:L_finger_2_knuckle_03ctrl.scaleZ\" 0 161 \"Mia:L_finger_2_knuckle_03ctrl.scaleY\" 0 162 \"Mia:L_finger_2_knuckle_03ctrl.scaleX\" 0 163 \"Mia:L_finger_2_knuckle_03ctrl.rotateZ\" 2 121 \"Mia:L_finger_2_knuckle_03ctrl.rotateY\" 2 122 \"Mia:L_finger_2_knuckle_03ctrl.rotateX\" 2 123 \"Mia:L_finger_2_knuckle_03ctrl.translateZ\" 1 121 \"Mia:L_finger_2_knuckle_03ctrl.translateY\" 1 122 \"Mia:L_finger_2_knuckle_03ctrl.translateX\" 1 123 \"Mia:L_finger_2_knuckle_03ctrl.visibility\" 0 164 \"Mia:L_finger_2_knuckle_02ctrl.scaleZ\" 0 165 \"Mia:L_finger_2_knuckle_02ctrl.scaleY\" 0 166 \"Mia:L_finger_2_knuckle_02ctrl.scaleX\" 0 167 \"Mia:L_finger_2_knuckle_02ctrl.rotateZ\" 2 124 \"Mia:L_finger_2_knuckle_02ctrl.rotateY\" 2 125 \"Mia:L_finger_2_knuckle_02ctrl.rotateX\" 2 126 \"Mia:L_finger_2_knuckle_02ctrl.translateZ\" 1 124 \"Mia:L_finger_2_knuckle_02ctrl.translateY\" 1 125 \"Mia:L_finger_2_knuckle_02ctrl.translateX\" 1 126 \"Mia:L_finger_2_knuckle_02ctrl.v"
		+ "isibility\" 0 168 \"Mia:L_finger_2_knuckle_01_ctrl.scaleZ\" 0 169 \"Mia:L_finger_2_knuckle_01_ctrl.scaleY\" 0 170 \"Mia:L_finger_2_knuckle_01_ctrl.scaleX\" 0 171 \"Mia:L_finger_2_knuckle_01_ctrl.rotateZ\" 2 127 \"Mia:L_finger_2_knuckle_01_ctrl.rotateY\" 2 128 \"Mia:L_finger_2_knuckle_01_ctrl.rotateX\" 2 129 \"Mia:L_finger_2_knuckle_01_ctrl.translateZ\" 1 127 \"Mia:L_finger_2_knuckle_01_ctrl.translateY\" 1 128 \"Mia:L_finger_2_knuckle_01_ctrl.translateX\" 1 129 \"Mia:L_finger_2_knuckle_01_ctrl.visibility\" 0 172 \"Mia:L_finger_1_knuckle_03_ctrl.scaleZ\" 0 173 \"Mia:L_finger_1_knuckle_03_ctrl.scaleY\" 0 174 \"Mia:L_finger_1_knuckle_03_ctrl.scaleX\" 0 175 \"Mia:L_finger_1_knuckle_03_ctrl.rotateZ\" 2 130 \"Mia:L_finger_1_knuckle_03_ctrl.rotateY\" 2 131 \"Mia:L_finger_1_knuckle_03_ctrl.rotateX\" 2 132 \"Mia:L_finger_1_knuckle_03_ctrl.translateZ\" 1 130 \"Mia:L_finger_1_knuckle_03_ctrl.translateY\" 1 131 \"Mia:L_finger_1_knuckle_03_ctrl.translateX\" 1 132 \"Mia:L_finger_1_knuckle_03_ctrl.visibility\" 0 176 \"Mia:L_finger_1_knuckle_02_ctrl.scaleZ\" 0 177 \"Mi"
		+ "a:L_finger_1_knuckle_02_ctrl.scaleY\" 0 178 \"Mia:L_finger_1_knuckle_02_ctrl.scaleX\" 0 179 \"Mia:L_finger_1_knuckle_02_ctrl.rotateZ\" 2 133 \"Mia:L_finger_1_knuckle_02_ctrl.rotateY\" 2 134 \"Mia:L_finger_1_knuckle_02_ctrl.rotateX\" 2 135 \"Mia:L_finger_1_knuckle_02_ctrl.translateZ\" 1 133 \"Mia:L_finger_1_knuckle_02_ctrl.translateY\" 1 134 \"Mia:L_finger_1_knuckle_02_ctrl.translateX\" 1 135 \"Mia:L_finger_1_knuckle_02_ctrl.visibility\" 0 180 \"Mia:L_finger_1_knuckle_01_ctrl.scaleZ\" 0 181 \"Mia:L_finger_1_knuckle_01_ctrl.scaleY\" 0 182 \"Mia:L_finger_1_knuckle_01_ctrl.scaleX\" 0 183 \"Mia:L_finger_1_knuckle_01_ctrl.rotateZ\" 2 136 \"Mia:L_finger_1_knuckle_01_ctrl.rotateY\" 2 137 \"Mia:L_finger_1_knuckle_01_ctrl.rotateX\" 2 138 \"Mia:L_finger_1_knuckle_01_ctrl.translateZ\" 1 136 \"Mia:L_finger_1_knuckle_01_ctrl.translateY\" 1 137 \"Mia:L_finger_1_knuckle_01_ctrl.translateX\" 1 138 \"Mia:L_finger_1_knuckle_01_ctrl.visibility\" 0 184 \"Mia:L_thumb_03_ctrl.scaleZ\" 0 185 \"Mia:L_thumb_03_ctrl.scaleY\" 0 186 \"Mia:L_thumb_03_ctrl.scaleX\" 0 187 \"Mia:L_thu"
		+ "mb_03_ctrl.rotateZ\" 2 139 \"Mia:L_thumb_03_ctrl.rotateY\" 2 140 \"Mia:L_thumb_03_ctrl.rotateX\" 2 141 \"Mia:L_thumb_03_ctrl.translateZ\" 1 139 \"Mia:L_thumb_03_ctrl.translateY\" 1 140 \"Mia:L_thumb_03_ctrl.translateX\" 1 141 \"Mia:L_thumb_03_ctrl.visibility\" 0 188 \"Mia:L_thumb_02_ctrl.scaleZ\" 0 189 \"Mia:L_thumb_02_ctrl.scaleY\" 0 190 \"Mia:L_thumb_02_ctrl.scaleX\" 0 191 \"Mia:L_thumb_02_ctrl.rotateZ\" 2 142 \"Mia:L_thumb_02_ctrl.rotateY\" 2 143 \"Mia:L_thumb_02_ctrl.rotateX\" 2 144 \"Mia:L_thumb_02_ctrl.translateZ\" 1 142 \"Mia:L_thumb_02_ctrl.translateY\" 1 143 \"Mia:L_thumb_02_ctrl.translateX\" 1 144 \"Mia:L_thumb_02_ctrl.visibility\" 0 192 \"Mia:L_thumb_01_ctrl.scaleZ\" 0 193 \"Mia:L_thumb_01_ctrl.scaleY\" 0 194 \"Mia:L_thumb_01_ctrl.scaleX\" 0 195 \"Mia:L_thumb_01_ctrl.rotateZ\" 2 145 \"Mia:L_thumb_01_ctrl.rotateY\" 2 146 \"Mia:L_thumb_01_ctrl.rotateX\" 2 147 \"Mia:L_thumb_01_ctrl.translateZ\" 1 145 \"Mia:L_thumb_01_ctrl.translateY\" 1 146 \"Mia:L_thumb_01_ctrl.translateX\" 1 147 \"Mia:L_thumb_01_ctrl.visibility\" 0 196 \"Mia:L_hand_ctrl.scaleZ\" 0 197 \""
		+ "Mia:L_hand_ctrl.scaleY\" 0 198 \"Mia:L_hand_ctrl.scaleX\" 0 199 \"Mia:L_hand_ctrl.rotateZ\" 2 148 \"Mia:L_hand_ctrl.rotateY\" 2 149 \"Mia:L_hand_ctrl.rotateX\" 2 150 \"Mia:L_hand_ctrl.translateZ\" 1 148 \"Mia:L_hand_ctrl.translateY\" 1 149 \"Mia:L_hand_ctrl.translateX\" 1 150 \"Mia:L_hand_ctrl.visibility\" 0 200 \"Mia:R_wrist_ctrl.scaleZ\" 0 201 \"Mia:R_wrist_ctrl.scaleY\" 0 202 \"Mia:R_wrist_ctrl.scaleX\" 0 203 \"Mia:R_wrist_ctrl.rotateZ\" 2 151 \"Mia:R_wrist_ctrl.rotateY\" 2 152 \"Mia:R_wrist_ctrl.rotateX\" 2 153 \"Mia:R_wrist_ctrl.translateZ\" 1 151 \"Mia:R_wrist_ctrl.translateY\" 1 152 \"Mia:R_wrist_ctrl.translateX\" 1 153 \"Mia:R_wrist_ctrl.visibility\" 0 204 \"Mia:R_elbow_ctrl.scaleZ\" 0 205 \"Mia:R_elbow_ctrl.scaleY\" 0 206 \"Mia:R_elbow_ctrl.scaleX\" 0 207 \"Mia:R_elbow_ctrl.rotateZ\" 2 154 \"Mia:R_elbow_ctrl.rotateY\" 2 155 \"Mia:R_elbow_ctrl.rotateX\" 2 156 \"Mia:R_elbow_ctrl.translateZ\" 1 154 \"Mia:R_elbow_ctrl.translateY\" 1 155 \"Mia:R_elbow_ctrl.translateX\" 1 156 \"Mia:R_elbow_ctrl.visibility\" 0 208 \"Mia:R_shoulder_ctrl.scaleZ\" 0 209 \"Mia:R_shoulde"
		+ "r_ctrl.scaleY\" 0 210 \"Mia:R_shoulder_ctrl.scaleX\" 0 211 \"Mia:R_shoulder_ctrl.rotateZ\" 2 157 \"Mia:R_shoulder_ctrl.rotateY\" 2 158 \"Mia:R_shoulder_ctrl.rotateX\" 2 159 \"Mia:R_shoulder_ctrl.translateZ\" 1 157 \"Mia:R_shoulder_ctrl.translateY\" 1 158 \"Mia:R_shoulder_ctrl.translateX\" 1 159 \"Mia:R_shoulder_ctrl.visibility\" 0 212 \"Mia:R_clavicle_ctrl.scaleZ\" 0 213 \"Mia:R_clavicle_ctrl.scaleY\" 0 214 \"Mia:R_clavicle_ctrl.scaleX\" 0 215 \"Mia:R_clavicle_ctrl.rotateZ\" 2 160 \"Mia:R_clavicle_ctrl.rotateY\" 2 161 \"Mia:R_clavicle_ctrl.rotateX\" 2 162 \"Mia:R_clavicle_ctrl.translateZ\" 1 160 \"Mia:R_clavicle_ctrl.translateY\" 1 161 \"Mia:R_clavicle_ctrl.translateX\" 1 162 \"Mia:R_clavicle_ctrl.visibility\" 0 216 \"Mia:L_wrist_ctrl.scaleZ\" 0 217 \"Mia:L_wrist_ctrl.scaleY\" 0 218 \"Mia:L_wrist_ctrl.scaleX\" 0 219 \"Mia:L_wrist_ctrl.rotateZ\" 2 163 \"Mia:L_wrist_ctrl.rotateY\" 2 164 \"Mia:L_wrist_ctrl.rotateX\" 2 165 \"Mia:L_wrist_ctrl.translateZ\" 1 163 \"Mia:L_wrist_ctrl.translateY\" 1 164 \"Mia:L_wrist_ctrl.translateX\" 1 165 \"Mia:L_wrist_ctrl.visibility\" 0 "
		+ "220 \"Mia:L_elbow_ctrl.scaleZ\" 0 221 \"Mia:L_elbow_ctrl.scaleY\" 0 222 \"Mia:L_elbow_ctrl.scaleX\" 0 223 \"Mia:L_elbow_ctrl.rotateZ\" 2 166 \"Mia:L_elbow_ctrl.rotateY\" 2 167 \"Mia:L_elbow_ctrl.rotateX\" 2 168 \"Mia:L_elbow_ctrl.translateZ\" 1 166 \"Mia:L_elbow_ctrl.translateY\" 1 167 \"Mia:L_elbow_ctrl.translateX\" 1 168 \"Mia:L_elbow_ctrl.visibility\" 0 224 \"Mia:L_shoulder_ctrl.scaleZ\" 0 225 \"Mia:L_shoulder_ctrl.scaleY\" 0 226 \"Mia:L_shoulder_ctrl.scaleX\" 0 227 \"Mia:L_shoulder_ctrl.rotateZ\" 2 169 \"Mia:L_shoulder_ctrl.rotateY\" 2 170 \"Mia:L_shoulder_ctrl.rotateX\" 2 171 \"Mia:L_shoulder_ctrl.translateZ\" 1 169 \"Mia:L_shoulder_ctrl.translateY\" 1 170 \"Mia:L_shoulder_ctrl.translateX\" 1 171 \"Mia:L_shoulder_ctrl.visibility\" 0 228 \"Mia:L_clavicle_ctrl.scaleZ\" 0 229 \"Mia:L_clavicle_ctrl.scaleY\" 0 230 \"Mia:L_clavicle_ctrl.scaleX\" 0 231 \"Mia:L_clavicle_ctrl.rotateZ\" 2 172 \"Mia:L_clavicle_ctrl.rotateY\" 2 173 \"Mia:L_clavicle_ctrl.rotateX\" 2 174 \"Mia:L_clavicle_ctrl.translateZ\" 1 172 \"Mia:L_clavicle_ctrl.translateY\" 1 173 \"Mia:L_clavicle_ctrl."
		+ "translateX\" 1 174 \"Mia:L_clavicle_ctrl.visibility\" 0 232 \"Mia:R_look_at__ctrl.scaleZ\" 0 233 \"Mia:R_look_at__ctrl.scaleY\" 0 234 \"Mia:R_look_at__ctrl.scaleX\" 0 235 \"Mia:R_look_at__ctrl.rotateZ\" 2 175 \"Mia:R_look_at__ctrl.rotateY\" 2 176 \"Mia:R_look_at__ctrl.rotateX\" 2 177 \"Mia:R_look_at__ctrl.translateZ\" 1 175 \"Mia:R_look_at__ctrl.translateY\" 1 176 \"Mia:R_look_at__ctrl.translateX\" 1 177 \"Mia:R_look_at__ctrl.visibility\" 0 236 \"Mia:L_look_at_ctrl.scaleZ\" 0 237 \"Mia:L_look_at_ctrl.scaleY\" 0 238 \"Mia:L_look_at_ctrl.scaleX\" 0 239 \"Mia:L_look_at_ctrl.rotateZ\" 2 178 \"Mia:L_look_at_ctrl.rotateY\" 2 179 \"Mia:L_look_at_ctrl.rotateX\" 2 180 \"Mia:L_look_at_ctrl.translateZ\" 1 178 \"Mia:L_look_at_ctrl.translateY\" 1 179 \"Mia:L_look_at_ctrl.translateX\" 1 180 \"Mia:L_look_at_ctrl.visibility\" 0 240 \"Mia:look_at__ctrl.scaleZ\" 0 241 \"Mia:look_at__ctrl.scaleY\" 0 242 \"Mia:look_at__ctrl.scaleX\" 0 243 \"Mia:look_at__ctrl.rotateZ\" 2 181 \"Mia:look_at__ctrl.rotateY\" 2 182 \"Mia:look_at__ctrl.rotateX\" 2 183 \"Mia:look_at__ctrl.translateZ\" 1 181 \""
		+ "Mia:look_at__ctrl.translateY\" 1 182 \"Mia:look_at__ctrl.translateX\" 1 183 \"Mia:look_at__ctrl.visibility\" 0 244 \"Mia:base_hair__4_ctrl.scaleZ\" 0 245 \"Mia:base_hair__4_ctrl.scaleY\" 0 246 \"Mia:base_hair__4_ctrl.scaleX\" 0 247 \"Mia:base_hair__4_ctrl.rotateZ\" 2 184 \"Mia:base_hair__4_ctrl.rotateY\" 2 185 \"Mia:base_hair__4_ctrl.rotateX\" 2 186 \"Mia:base_hair__4_ctrl.translateZ\" 1 184 \"Mia:base_hair__4_ctrl.translateY\" 1 185 \"Mia:base_hair__4_ctrl.translateX\" 1 186 \"Mia:base_hair__4_ctrl.visibility\" 0 248 \"Mia:base_hair__3_ctrl.scaleZ\" 0 249 \"Mia:base_hair__3_ctrl.scaleY\" 0 250 \"Mia:base_hair__3_ctrl.scaleX\" 0 251 \"Mia:base_hair__3_ctrl.rotateZ\" 2 187 \"Mia:base_hair__3_ctrl.rotateY\" 2 188 \"Mia:base_hair__3_ctrl.rotateX\" 2 189 \"Mia:base_hair__3_ctrl.translateZ\" 1 187 \"Mia:base_hair__3_ctrl.translateY\" 1 188 \"Mia:base_hair__3_ctrl.translateX\" 1 189 \"Mia:base_hair__3_ctrl.visibility\" 0 252 \"Mia:base_hair__2_ctrl.scaleZ\" 0 253 \"Mia:base_hair__2_ctrl.scaleY\" 0 254 \"Mia:base_hair__2_ctrl.scaleX\" 0 255 \"Mia:base_hair__2_ctrl.ro"
		+ "tateZ\" 2 190 \"Mia:base_hair__2_ctrl.rotateY\" 2 191 \"Mia:base_hair__2_ctrl.rotateX\" 2 192 \"Mia:base_hair__2_ctrl.translateZ\" 1 190 \"Mia:base_hair__2_ctrl.translateY\" 1 191 \"Mia:base_hair__2_ctrl.translateX\" 1 192 \"Mia:base_hair__2_ctrl.visibility\" 0 256 \"Mia:base_hair__1_ctrl.scaleZ\" 0 257 \"Mia:base_hair__1_ctrl.scaleY\" 0 258 \"Mia:base_hair__1_ctrl.scaleX\" 0 259 \"Mia:base_hair__1_ctrl.rotateZ\" 2 193 \"Mia:base_hair__1_ctrl.rotateY\" 2 194 \"Mia:base_hair__1_ctrl.rotateX\" 2 195 \"Mia:base_hair__1_ctrl.translateZ\" 1 193 \"Mia:base_hair__1_ctrl.translateY\" 1 194 \"Mia:base_hair__1_ctrl.translateX\" 1 195 \"Mia:base_hair__1_ctrl.visibility\" 0 260 \"Mia:C_front_hair_wisp4_ctrl.scaleZ\" 0 261 \"Mia:C_front_hair_wisp4_ctrl.scaleY\" 0 262 \"Mia:C_front_hair_wisp4_ctrl.scaleX\" 0 263 \"Mia:C_front_hair_wisp4_ctrl.rotateZ\" 2 196 \"Mia:C_front_hair_wisp4_ctrl.rotateY\" 2 197 \"Mia:C_front_hair_wisp4_ctrl.rotateX\" 2 198 \"Mia:C_front_hair_wisp4_ctrl.translateZ\" 1 196 \"Mia:C_front_hair_wisp4_ctrl.translateY\" 1 197 \"Mia:C_front_hair_wisp4_ctr"
		+ "l.translateX\" 1 198 \"Mia:C_front_hair_wisp4_ctrl.visibility\" 0 264 \"Mia:C_front_hair_wisp3_ctrl.scaleZ\" 0 265 \"Mia:C_front_hair_wisp3_ctrl.scaleY\" 0 266 \"Mia:C_front_hair_wisp3_ctrl.scaleX\" 0 267 \"Mia:C_front_hair_wisp3_ctrl.rotateZ\" 2 199 \"Mia:C_front_hair_wisp3_ctrl.rotateY\" 2 200 \"Mia:C_front_hair_wisp3_ctrl.rotateX\" 2 201 \"Mia:C_front_hair_wisp3_ctrl.translateZ\" 1 199 \"Mia:C_front_hair_wisp3_ctrl.translateY\" 1 200 \"Mia:C_front_hair_wisp3_ctrl.translateX\" 1 201 \"Mia:C_front_hair_wisp3_ctrl.visibility\" 0 268 \"Mia:C_front_hair_wisp2_ctrl.scaleZ\" 0 269 \"Mia:C_front_hair_wisp2_ctrl.scaleY\" 0 270 \"Mia:C_front_hair_wisp2_ctrl.scaleX\" 0 271 \"Mia:C_front_hair_wisp2_ctrl.rotateZ\" 2 202 \"Mia:C_front_hair_wisp2_ctrl.rotateY\" 2 203 \"Mia:C_front_hair_wisp2_ctrl.rotateX\" 2 204 \"Mia:C_front_hair_wisp2_ctrl.translateZ\" 1 202 \"Mia:C_front_hair_wisp2_ctrl.translateY\" 1 203 \"Mia:C_front_hair_wisp2_ctrl.translateX\" 1 204 \"Mia:C_front_hair_wisp2_ctrl.visibility\" 0 272 \"Mia:C_front_hair_wisp1_ctrl.scaleZ\" 0 273 \"Mia:C_front_hai"
		+ "r_wisp1_ctrl.scaleY\" 0 274 \"Mia:C_front_hair_wisp1_ctrl.scaleX\" 0 275 \"Mia:C_front_hair_wisp1_ctrl.rotateZ\" 2 205 \"Mia:C_front_hair_wisp1_ctrl.rotateY\" 2 206 \"Mia:C_front_hair_wisp1_ctrl.rotateX\" 2 207 \"Mia:C_front_hair_wisp1_ctrl.translateZ\" 1 205 \"Mia:C_front_hair_wisp1_ctrl.translateY\" 1 206 \"Mia:C_front_hair_wisp1_ctrl.translateX\" 1 207 \"Mia:C_front_hair_wisp1_ctrl.visibility\" 0 276 \"Mia:R_front_hair_wisp3_ctrl.scaleZ\" 0 277 \"Mia:R_front_hair_wisp3_ctrl.scaleY\" 0 278 \"Mia:R_front_hair_wisp3_ctrl.scaleX\" 0 279 \"Mia:R_front_hair_wisp3_ctrl.rotateZ\" 2 208 \"Mia:R_front_hair_wisp3_ctrl.rotateY\" 2 209 \"Mia:R_front_hair_wisp3_ctrl.rotateX\" 2 210 \"Mia:R_front_hair_wisp3_ctrl.translateZ\" 1 208 \"Mia:R_front_hair_wisp3_ctrl.translateY\" 1 209 \"Mia:R_front_hair_wisp3_ctrl.translateX\" 1 210 \"Mia:R_front_hair_wisp3_ctrl.visibility\" 0 280 \"Mia:R_front_hair_wisp2_ctrl.scaleZ\" 0 281 \"Mia:R_front_hair_wisp2_ctrl.scaleY\" 0 282 \"Mia:R_front_hair_wisp2_ctrl.scaleX\" 0 283 \"Mia:R_front_hair_wisp2_ctrl.rotateZ\" 2 211 \"Mia:R_front"
		+ "_hair_wisp2_ctrl.rotateY\" 2 212 \"Mia:R_front_hair_wisp2_ctrl.rotateX\" 2 213 \"Mia:R_front_hair_wisp2_ctrl.translateZ\" 1 211 \"Mia:R_front_hair_wisp2_ctrl.translateY\" 1 212 \"Mia:R_front_hair_wisp2_ctrl.translateX\" 1 213 \"Mia:R_front_hair_wisp2_ctrl.visibility\" 0 284 \"Mia:R_front_hair_wisp1_ctrl.scaleZ\" 0 285 \"Mia:R_front_hair_wisp1_ctrl.scaleY\" 0 286 \"Mia:R_front_hair_wisp1_ctrl.scaleX\" 0 287 \"Mia:R_front_hair_wisp1_ctrl.rotateZ\" 2 214 \"Mia:R_front_hair_wisp1_ctrl.rotateY\" 2 215 \"Mia:R_front_hair_wisp1_ctrl.rotateX\" 2 216 \"Mia:R_front_hair_wisp1_ctrl.translateZ\" 1 214 \"Mia:R_front_hair_wisp1_ctrl.translateY\" 1 215 \"Mia:R_front_hair_wisp1_ctrl.translateX\" 1 216 \"Mia:R_front_hair_wisp1_ctrl.visibility\" 0 288 \"Mia:L_sideburn_curl5_ctrl.scaleZ\" 0 289 \"Mia:L_sideburn_curl5_ctrl.scaleY\" 0 290 \"Mia:L_sideburn_curl5_ctrl.scaleX\" 0 291 \"Mia:L_sideburn_curl5_ctrl.rotateZ\" 2 217 \"Mia:L_sideburn_curl5_ctrl.rotateY\" 2 218 \"Mia:L_sideburn_curl5_ctrl.rotateX\" 2 219 \"Mia:L_sideburn_curl5_ctrl.translateZ\" 1 217 \"Mia:L_sideburn_c"
		+ "url5_ctrl.translateY\" 1 218 \"Mia:L_sideburn_curl5_ctrl.translateX\" 1 219 \"Mia:L_sideburn_curl5_ctrl.visibility\" 0 292 \"Mia:L_sideburn_curl4_ctrl.scaleZ\" 0 293 \"Mia:L_sideburn_curl4_ctrl.scaleY\" 0 294 \"Mia:L_sideburn_curl4_ctrl.scaleX\" 0 295 \"Mia:L_sideburn_curl4_ctrl.rotateZ\" 2 220 \"Mia:L_sideburn_curl4_ctrl.rotateY\" 2 221 \"Mia:L_sideburn_curl4_ctrl.rotateX\" 2 222 \"Mia:L_sideburn_curl4_ctrl.translateZ\" 1 220 \"Mia:L_sideburn_curl4_ctrl.translateY\" 1 221 \"Mia:L_sideburn_curl4_ctrl.translateX\" 1 222 \"Mia:L_sideburn_curl4_ctrl.visibility\" 0 296 \"Mia:L_sideburn_curl3_ctrl.scaleZ\" 0 297 \"Mia:L_sideburn_curl3_ctrl.scaleY\" 0 298 \"Mia:L_sideburn_curl3_ctrl.scaleX\" 0 299 \"Mia:L_sideburn_curl3_ctrl.rotateZ\" 2 223 \"Mia:L_sideburn_curl3_ctrl.rotateY\" 2 224 \"Mia:L_sideburn_curl3_ctrl.rotateX\" 2 225 \"Mia:L_sideburn_curl3_ctrl.translateZ\" 1 223 \"Mia:L_sideburn_curl3_ctrl.translateY\" 1 224 \"Mia:L_sideburn_curl3_ctrl.translateX\" 1 225 \"Mia:L_sideburn_curl3_ctrl.visibility\" 0 300 \"Mia:L_sideburn_curl2_ctrl.scaleZ\" 0 301 \"Mia:L_"
		+ "sideburn_curl2_ctrl.scaleY\" 0 302 \"Mia:L_sideburn_curl2_ctrl.scaleX\" 0 303 \"Mia:L_sideburn_curl2_ctrl.rotateZ\" 2 226 \"Mia:L_sideburn_curl2_ctrl.rotateY\" 2 227 \"Mia:L_sideburn_curl2_ctrl.rotateX\" 2 228 \"Mia:L_sideburn_curl2_ctrl.translateZ\" 1 226 \"Mia:L_sideburn_curl2_ctrl.translateY\" 1 227 \"Mia:L_sideburn_curl2_ctrl.translateX\" 1 228 \"Mia:L_sideburn_curl2_ctrl.visibility\" 0 304 \"Mia:L_sideburn_curl1_ctrl.scaleZ\" 0 305 \"Mia:L_sideburn_curl1_ctrl.scaleY\" 0 306 \"Mia:L_sideburn_curl1_ctrl.scaleX\" 0 307 \"Mia:L_sideburn_curl1_ctrl.rotateZ\" 2 229 \"Mia:L_sideburn_curl1_ctrl.rotateY\" 2 230 \"Mia:L_sideburn_curl1_ctrl.rotateX\" 2 231 \"Mia:L_sideburn_curl1_ctrl.translateZ\" 1 229 \"Mia:L_sideburn_curl1_ctrl.translateY\" 1 230 \"Mia:L_sideburn_curl1_ctrl.translateX\" 1 231 \"Mia:L_sideburn_curl1_ctrl.visibility\" 0 308 \"Mia:C_back_curl4_ctrl.scaleZ\" 0 309 \"Mia:C_back_curl4_ctrl.scaleY\" 0 310 \"Mia:C_back_curl4_ctrl.scaleX\" 0 311 \"Mia:C_back_curl4_ctrl.rotateZ\" 2 232 \"Mia:C_back_curl4_ctrl.rotateY\" 2 233 \"Mia:C_back_curl4_ctrl.rota"
		+ "teX\" 2 234 \"Mia:C_back_curl4_ctrl.translateZ\" 1 232 \"Mia:C_back_curl4_ctrl.translateY\" 1 233 \"Mia:C_back_curl4_ctrl.translateX\" 1 234 \"Mia:C_back_curl4_ctrl.visibility\" 0 312 \"Mia:C_back_curl3_ctrl.scaleZ\" 0 313 \"Mia:C_back_curl3_ctrl.scaleY\" 0 314 \"Mia:C_back_curl3_ctrl.scaleX\" 0 315 \"Mia:C_back_curl3_ctrl.rotateZ\" 2 235 \"Mia:C_back_curl3_ctrl.rotateY\" 2 236 \"Mia:C_back_curl3_ctrl.rotateX\" 2 237 \"Mia:C_back_curl3_ctrl.translateZ\" 1 235 \"Mia:C_back_curl3_ctrl.translateY\" 1 236 \"Mia:C_back_curl3_ctrl.translateX\" 1 237 \"Mia:C_back_curl3_ctrl.visibility\" 0 316 \"Mia:C_back_curl2_ctrl.scaleZ\" 0 317 \"Mia:C_back_curl2_ctrl.scaleY\" 0 318 \"Mia:C_back_curl2_ctrl.scaleX\" 0 319 \"Mia:C_back_curl2_ctrl.rotateZ\" 2 238 \"Mia:C_back_curl2_ctrl.rotateY\" 2 239 \"Mia:C_back_curl2_ctrl.rotateX\" 2 240 \"Mia:C_back_curl2_ctrl.translateZ\" 1 238 \"Mia:C_back_curl2_ctrl.translateY\" 1 239 \"Mia:C_back_curl2_ctrl.translateX\" 1 240 \"Mia:C_back_curl2_ctrl.visibility\" 0 320 \"Mia:C_back_curl1_ctrl.scaleZ\" 0 321 \"Mia:C_back_curl1_ctrl.scaleY\" 0 3"
		+ "22 \"Mia:C_back_curl1_ctrl.scaleX\" 0 323 \"Mia:C_back_curl1_ctrl.rotateZ\" 2 241 \"Mia:C_back_curl1_ctrl.rotateY\" 2 242 \"Mia:C_back_curl1_ctrl.rotateX\" 2 243 \"Mia:C_back_curl1_ctrl.translateZ\" 1 241 \"Mia:C_back_curl1_ctrl.translateY\" 1 242 \"Mia:C_back_curl1_ctrl.translateX\" 1 243 \"Mia:C_back_curl1_ctrl.visibility\" 0 324 \"Mia:R_sideburn_curl5_ctrl.scaleZ\" 0 325 \"Mia:R_sideburn_curl5_ctrl.scaleY\" 0 326 \"Mia:R_sideburn_curl5_ctrl.scaleX\" 0 327 \"Mia:R_sideburn_curl5_ctrl.rotateZ\" 2 244 \"Mia:R_sideburn_curl5_ctrl.rotateY\" 2 245 \"Mia:R_sideburn_curl5_ctrl.rotateX\" 2 246 \"Mia:R_sideburn_curl5_ctrl.translateZ\" 1 244 \"Mia:R_sideburn_curl5_ctrl.translateY\" 1 245 \"Mia:R_sideburn_curl5_ctrl.translateX\" 1 246 \"Mia:R_sideburn_curl5_ctrl.visibility\" 0 328 \"Mia:R_sideburn_curl4_ctrl.scaleZ\" 0 329 \"Mia:R_sideburn_curl4_ctrl.scaleY\" 0 330 \"Mia:R_sideburn_curl4_ctrl.scaleX\" 0 331 \"Mia:R_sideburn_curl4_ctrl.rotateZ\" 2 247 \"Mia:R_sideburn_curl4_ctrl.rotateY\" 2 248 \"Mia:R_sideburn_curl4_ctrl.rotateX\" 2 249 \"Mia:R_sideburn_curl4_ctrl.t"
		+ "ranslateZ\" 1 247 \"Mia:R_sideburn_curl4_ctrl.translateY\" 1 248 \"Mia:R_sideburn_curl4_ctrl.translateX\" 1 249 \"Mia:R_sideburn_curl4_ctrl.visibility\" 0 332 \"Mia:R_sideburn_curl3_ctrl.scaleZ\" 0 333 \"Mia:R_sideburn_curl3_ctrl.scaleY\" 0 334 \"Mia:R_sideburn_curl3_ctrl.scaleX\" 0 335 \"Mia:R_sideburn_curl3_ctrl.rotateZ\" 2 250 \"Mia:R_sideburn_curl3_ctrl.rotateY\" 2 251 \"Mia:R_sideburn_curl3_ctrl.rotateX\" 2 252 \"Mia:R_sideburn_curl3_ctrl.translateZ\" 1 250 \"Mia:R_sideburn_curl3_ctrl.translateY\" 1 251 \"Mia:R_sideburn_curl3_ctrl.translateX\" 1 252 \"Mia:R_sideburn_curl3_ctrl.visibility\" 0 336 \"Mia:R_sideburn_curl2_ctrl.scaleZ\" 0 337 \"Mia:R_sideburn_curl2_ctrl.scaleY\" 0 338 \"Mia:R_sideburn_curl2_ctrl.scaleX\" 0 339 \"Mia:R_sideburn_curl2_ctrl.rotateZ\" 2 253 \"Mia:R_sideburn_curl2_ctrl.rotateY\" 2 254 \"Mia:R_sideburn_curl2_ctrl.rotateX\" 2 255 \"Mia:R_sideburn_curl2_ctrl.translateZ\" 1 253 \"Mia:R_sideburn_curl2_ctrl.translateY\" 1 254 \"Mia:R_sideburn_curl2_ctrl.translateX\" 1 255 \"Mia:R_sideburn_curl2_ctrl.visibility\" 0 340 \"Mia:R_sidebur"
		+ "n_curl1_ctrl.scaleZ\" 0 341 \"Mia:R_sideburn_curl1_ctrl.scaleY\" 0 342 \"Mia:R_sideburn_curl1_ctrl.scaleX\" 0 343 \"Mia:R_sideburn_curl1_ctrl.rotateZ\" 2 256 \"Mia:R_sideburn_curl1_ctrl.rotateY\" 2 257 \"Mia:R_sideburn_curl1_ctrl.rotateX\" 2 258 \"Mia:R_sideburn_curl1_ctrl.translateZ\" 1 256 \"Mia:R_sideburn_curl1_ctrl.translateY\" 1 257 \"Mia:R_sideburn_curl1_ctrl.translateX\" 1 258 \"Mia:R_sideburn_curl1_ctrl.visibility\" 0 344 \"Mia:R_top_wisp3_ctrl.scaleZ\" 0 345 \"Mia:R_top_wisp3_ctrl.scaleY\" 0 346 \"Mia:R_top_wisp3_ctrl.scaleX\" 0 347 \"Mia:R_top_wisp3_ctrl.rotateZ\" 2 259 \"Mia:R_top_wisp3_ctrl.rotateY\" 2 260 \"Mia:R_top_wisp3_ctrl.rotateX\" 2 261 \"Mia:R_top_wisp3_ctrl.translateZ\" 1 259 \"Mia:R_top_wisp3_ctrl.translateY\" 1 260 \"Mia:R_top_wisp3_ctrl.translateX\" 1 261 \"Mia:R_top_wisp3_ctrl.visibility\" 0 348 \"Mia:R_top_wisp2_ctrl.scaleZ\" 0 349 \"Mia:R_top_wisp2_ctrl.scaleY\" 0 350 \"Mia:R_top_wisp2_ctrl.scaleX\" 0 351 \"Mia:R_top_wisp2_ctrl.rotateZ\" 2 262 \"Mia:R_top_wisp2_ctrl.rotateY\" 2 263 \"Mia:R_top_wisp2_ctrl.rotateX\" 2 264 \"Mia:R_top_"
		+ "wisp2_ctrl.translateZ\" 1 262 \"Mia:R_top_wisp2_ctrl.translateY\" 1 263 \"Mia:R_top_wisp2_ctrl.translateX\" 1 264 \"Mia:R_top_wisp2_ctrl.visibility\" 0 352 \"Mia:R_top_wisp1_ctrl.scaleZ\" 0 353 \"Mia:R_top_wisp1_ctrl.scaleY\" 0 354 \"Mia:R_top_wisp1_ctrl.scaleX\" 0 355 \"Mia:R_top_wisp1_ctrl.rotateZ\" 2 265 \"Mia:R_top_wisp1_ctrl.rotateY\" 2 266 \"Mia:R_top_wisp1_ctrl.rotateX\" 2 267 \"Mia:R_top_wisp1_ctrl.translateZ\" 1 265 \"Mia:R_top_wisp1_ctrl.translateY\" 1 266 \"Mia:R_top_wisp1_ctrl.translateX\" 1 267 \"Mia:R_top_wisp1_ctrl.visibility\" 0 356 \"Mia:L_top_wisp2_ctrl.scaleZ\" 0 357 \"Mia:L_top_wisp2_ctrl.scaleY\" 0 358 \"Mia:L_top_wisp2_ctrl.scaleX\" 0 359 \"Mia:L_top_wisp2_ctrl.rotateZ\" 2 268 \"Mia:L_top_wisp2_ctrl.rotateY\" 2 269 \"Mia:L_top_wisp2_ctrl.rotateX\" 2 270 \"Mia:L_top_wisp2_ctrl.translateZ\" 1 268 \"Mia:L_top_wisp2_ctrl.translateY\" 1 269 \"Mia:L_top_wisp2_ctrl.translateX\" 1 270 \"Mia:L_top_wisp2_ctrl.visibility\" 0 360 \"Mia:L_top_wisp1_ctrl.scaleZ\" 0 361 \"Mia:L_top_wisp1_ctrl.scaleY\" 0 362 \"Mia:L_top_wisp1_ctrl.scaleX\" 0 363 \"Mia:L_to"
		+ "p_wisp1_ctrl.rotateZ\" 2 271 \"Mia:L_top_wisp1_ctrl.rotateY\" 2 272 \"Mia:L_top_wisp1_ctrl.rotateX\" 2 273 \"Mia:L_top_wisp1_ctrl.translateZ\" 1 271 \"Mia:L_top_wisp1_ctrl.translateY\" 1 272 \"Mia:L_top_wisp1_ctrl.translateX\" 1 273 \"Mia:L_top_wisp1_ctrl.visibility\" 0 364 \"Mia:C_top_wisp3_ctrl.scaleZ\" 0 365 \"Mia:C_top_wisp3_ctrl.scaleY\" 0 366 \"Mia:C_top_wisp3_ctrl.scaleX\" 0 367 \"Mia:C_top_wisp3_ctrl.rotateZ\" 2 274 \"Mia:C_top_wisp3_ctrl.rotateY\" 2 275 \"Mia:C_top_wisp3_ctrl.rotateX\" 2 276 \"Mia:C_top_wisp3_ctrl.translateZ\" 1 274 \"Mia:C_top_wisp3_ctrl.translateY\" 1 275 \"Mia:C_top_wisp3_ctrl.translateX\" 1 276 \"Mia:C_top_wisp3_ctrl.visibility\" 0 368 \"Mia:C_top_wisp2_ctrl.scaleZ\" 0 369 \"Mia:C_top_wisp2_ctrl.scaleY\" 0 370 \"Mia:C_top_wisp2_ctrl.scaleX\" 0 371 \"Mia:C_top_wisp2_ctrl.rotateZ\" 2 277 \"Mia:C_top_wisp2_ctrl.rotateY\" 2 278 \"Mia:C_top_wisp2_ctrl.rotateX\" 2 279 \"Mia:C_top_wisp2_ctrl.translateZ\" 1 277 \"Mia:C_top_wisp2_ctrl.translateY\" 1 278 \"Mia:C_top_wisp2_ctrl.translateX\" 1 279 \"Mia:C_top_wisp2_ctrl.visibility\" 0 372 \"Mia"
		+ ":C_top_wisp1_ctrl.scaleZ\" 0 373 \"Mia:C_top_wisp1_ctrl.scaleY\" 0 374 \"Mia:C_top_wisp1_ctrl.scaleX\" 0 375 \"Mia:C_top_wisp1_ctrl.rotateZ\" 2 280 \"Mia:C_top_wisp1_ctrl.rotateY\" 2 281 \"Mia:C_top_wisp1_ctrl.rotateX\" 2 282 \"Mia:C_top_wisp1_ctrl.translateZ\" 1 280 \"Mia:C_top_wisp1_ctrl.translateY\" 1 281 \"Mia:C_top_wisp1_ctrl.translateX\" 1 282 \"Mia:C_top_wisp1_ctrl.visibility\" 0 376 \"Mia:tongue3_ctrl.scaleZ\" 0 377 \"Mia:tongue3_ctrl.scaleY\" 0 378 \"Mia:tongue3_ctrl.scaleX\" 0 379 \"Mia:tongue3_ctrl.rotateZ\" 2 283 \"Mia:tongue3_ctrl.rotateY\" 2 284 \"Mia:tongue3_ctrl.rotateX\" 2 285 \"Mia:tongue3_ctrl.translateZ\" 1 283 \"Mia:tongue3_ctrl.translateY\" 1 284 \"Mia:tongue3_ctrl.translateX\" 1 285 \"Mia:tongue3_ctrl.visibility\" 0 380 \"Mia:tongue2_ctrl.scaleZ\" 0 381 \"Mia:tongue2_ctrl.scaleY\" 0 382 \"Mia:tongue2_ctrl.scaleX\" 0 383 \"Mia:tongue2_ctrl.rotateZ\" 2 286 \"Mia:tongue2_ctrl.rotateY\" 2 287 \"Mia:tongue2_ctrl.rotateX\" 2 288 \"Mia:tongue2_ctrl.translateZ\" 1 286 \"Mia:tongue2_ctrl.translateY\" 1 287 \"Mia:tongue2_ctrl.translateX\" 1 288 \"Mia:to"
		+ "ngue2_ctrl.visibility\" 0 384 \"Mia:tongue1_ctrl.scaleZ\" 0 385 \"Mia:tongue1_ctrl.scaleY\" 0 386 \"Mia:tongue1_ctrl.scaleX\" 0 387 \"Mia:tongue1_ctrl.rotateZ\" 2 289 \"Mia:tongue1_ctrl.rotateY\" 2 290 \"Mia:tongue1_ctrl.rotateX\" 2 291 \"Mia:tongue1_ctrl.translateZ\" 1 289 \"Mia:tongue1_ctrl.translateY\" 1 290 \"Mia:tongue1_ctrl.translateX\" 1 291 \"Mia:tongue1_ctrl.visibility\" 0 388 \"Mia:lower_jaw_ctrl.scaleZ\" 0 389 \"Mia:lower_jaw_ctrl.scaleY\" 0 390 \"Mia:lower_jaw_ctrl.scaleX\" 0 391 \"Mia:lower_jaw_ctrl.rotateZ\" 2 292 \"Mia:lower_jaw_ctrl.rotateY\" 2 293 \"Mia:lower_jaw_ctrl.rotateX\" 2 294 \"Mia:lower_jaw_ctrl.translateZ\" 1 292 \"Mia:lower_jaw_ctrl.translateY\" 1 293 \"Mia:lower_jaw_ctrl.translateX\" 1 294 \"Mia:lower_jaw_ctrl.visibility\" 0 392 \"Mia:R_eyelid|Mia:R_eye_ctrl.scaleZ\" 0 393 \"Mia:R_eyelid|Mia:R_eye_ctrl.scaleY\" 0 394 \"Mia:R_eyelid|Mia:R_eye_ctrl.scaleX\" 0 395 \"Mia:R_eyelid|Mia:R_eye_ctrl.rotateZ\" 2 295 \"Mia:R_eyelid|Mia:R_eye_ctrl.rotateY\" 2 296 \"Mia:R_eyelid|Mia:R_eye_ctrl.rotateX\" 2 297 \"Mia:R_eyelid|Mia:R_eye_ctrl.transla"
		+ "teZ\" 1 295 \"Mia:R_eyelid|Mia:R_eye_ctrl.translateY\" 1 296 \"Mia:R_eyelid|Mia:R_eye_ctrl.translateX\" 1 297 \"Mia:R_eyelid|Mia:R_eye_ctrl.visibility\" 0 396 \"Mia:R_eye_upper_lid_inner_ctrl.scaleZ\" 0 397 \"Mia:R_eye_upper_lid_inner_ctrl.scaleY\" 0 398 \"Mia:R_eye_upper_lid_inner_ctrl.scaleX\" 0 399 \"Mia:R_eye_upper_lid_inner_ctrl.rotateZ\" 2 298 \"Mia:R_eye_upper_lid_inner_ctrl.rotateY\" 2 299 \"Mia:R_eye_upper_lid_inner_ctrl.rotateX\" 2 300 \"Mia:R_eye_upper_lid_inner_ctrl.translateZ\" 1 298 \"Mia:R_eye_upper_lid_inner_ctrl.translateY\" 1 299 \"Mia:R_eye_upper_lid_inner_ctrl.translateX\" 1 300 \"Mia:R_eye_upper_lid_inner_ctrl.visibility\" 0 400 \"Mia:R_eye_upper_lid_outer_ctrl.scaleZ\" 0 401 \"Mia:R_eye_upper_lid_outer_ctrl.scaleY\" 0 402 \"Mia:R_eye_upper_lid_outer_ctrl.scaleX\" 0 403 \"Mia:R_eye_upper_lid_outer_ctrl.rotateZ\" 2 301 \"Mia:R_eye_upper_lid_outer_ctrl.rotateY\" 2 302 \"Mia:R_eye_upper_lid_outer_ctrl.rotateX\" 2 303 \"Mia:R_eye_upper_lid_outer_ctrl.translateZ\" 1 301 \"Mia:R_eye_upper_lid_outer_ctrl.translateY\" 1 302 \"Mia:R_eye_upp"
		+ "er_lid_outer_ctrl.translateX\" 1 303 \"Mia:R_eye_upper_lid_outer_ctrl.visibility\" 0 404 \"Mia:R_eye_outer_corner_ctrl.scaleZ\" 0 405 \"Mia:R_eye_outer_corner_ctrl.scaleY\" 0 406 \"Mia:R_eye_outer_corner_ctrl.scaleX\" 0 407 \"Mia:R_eye_outer_corner_ctrl.rotateZ\" 2 304 \"Mia:R_eye_outer_corner_ctrl.rotateY\" 2 305 \"Mia:R_eye_outer_corner_ctrl.rotateX\" 2 306 \"Mia:R_eye_outer_corner_ctrl.translateZ\" 1 304 \"Mia:R_eye_outer_corner_ctrl.translateY\" 1 305 \"Mia:R_eye_outer_corner_ctrl.translateX\" 1 306 \"Mia:R_eye_outer_corner_ctrl.visibility\" 0 408 \"Mia:R_eye_lower_lid_outer_ctrl.scaleZ\" 0 409 \"Mia:R_eye_lower_lid_outer_ctrl.scaleY\" 0 410 \"Mia:R_eye_lower_lid_outer_ctrl.scaleX\" 0 411 \"Mia:R_eye_lower_lid_outer_ctrl.rotateZ\" 2 307 \"Mia:R_eye_lower_lid_outer_ctrl.rotateY\" 2 308 \"Mia:R_eye_lower_lid_outer_ctrl.rotateX\" 2 309 \"Mia:R_eye_lower_lid_outer_ctrl.translateZ\" 1 307 \"Mia:R_eye_lower_lid_outer_ctrl.translateY\" 1 308 \"Mia:R_eye_lower_lid_outer_ctrl.translateX\" 1 309 \"Mia:R_eye_lower_lid_outer_ctrl.visibility\" 0 412 \"Mia:R_eye"
		+ "_inner_corner_ctrl.scaleZ\" 0 413 \"Mia:R_eye_inner_corner_ctrl.scaleY\" 0 414 \"Mia:R_eye_inner_corner_ctrl.scaleX\" 0 415 \"Mia:R_eye_inner_corner_ctrl.rotateZ\" 2 310 \"Mia:R_eye_inner_corner_ctrl.rotateY\" 2 311 \"Mia:R_eye_inner_corner_ctrl.rotateX\" 2 312 \"Mia:R_eye_inner_corner_ctrl.translateZ\" 1 310 \"Mia:R_eye_inner_corner_ctrl.translateY\" 1 311 \"Mia:R_eye_inner_corner_ctrl.translateX\" 1 312 \"Mia:R_eye_inner_corner_ctrl.visibility\" 0 416 \"Mia:R_eye_lower_lid_inner_ctrl.scaleZ\" 0 417 \"Mia:R_eye_lower_lid_inner_ctrl.scaleY\" 0 418 \"Mia:R_eye_lower_lid_inner_ctrl.scaleX\" 0 419 \"Mia:R_eye_lower_lid_inner_ctrl.rotateZ\" 2 313 \"Mia:R_eye_lower_lid_inner_ctrl.rotateY\" 2 314 \"Mia:R_eye_lower_lid_inner_ctrl.rotateX\" 2 315 \"Mia:R_eye_lower_lid_inner_ctrl.translateZ\" 1 313 \"Mia:R_eye_lower_lid_inner_ctrl.translateY\" 1 314 \"Mia:R_eye_lower_lid_inner_ctrl.translateX\" 1 315 \"Mia:R_eye_lower_lid_inner_ctrl.visibility\" 0 420 \"Mia:L_eye_inner_corner_ctrl.scaleZ\" 0 421 \"Mia:L_eye_inner_corner_ctrl.scaleY\" 0 422 \"Mia:L_eye_inner_cor"
		+ "ner_ctrl.scaleX\" 0 423 \"Mia:L_eye_inner_corner_ctrl.rotateZ\" 2 316 \"Mia:L_eye_inner_corner_ctrl.rotateY\" 2 317 \"Mia:L_eye_inner_corner_ctrl.rotateX\" 2 318 \"Mia:L_eye_inner_corner_ctrl.translateZ\" 1 316 \"Mia:L_eye_inner_corner_ctrl.translateY\" 1 317 \"Mia:L_eye_inner_corner_ctrl.translateX\" 1 318 \"Mia:L_eye_inner_corner_ctrl.visibility\" 0 424 \"Mia:L_eye_upper_lid_inner_ctrl.scaleZ\" 0 425 \"Mia:L_eye_upper_lid_inner_ctrl.scaleY\" 0 426 \"Mia:L_eye_upper_lid_inner_ctrl.scaleX\" 0 427 \"Mia:L_eye_upper_lid_inner_ctrl.rotateZ\" 2 319 \"Mia:L_eye_upper_lid_inner_ctrl.rotateY\" 2 320 \"Mia:L_eye_upper_lid_inner_ctrl.rotateX\" 2 321 \"Mia:L_eye_upper_lid_inner_ctrl.translateZ\" 1 319 \"Mia:L_eye_upper_lid_inner_ctrl.translateY\" 1 320 \"Mia:L_eye_upper_lid_inner_ctrl.translateX\" 1 321 \"Mia:L_eye_upper_lid_inner_ctrl.visibility\" 0 428 \"Mia:L_eye_upper_lid_outer_ctrl.scaleZ\" 0 429 \"Mia:L_eye_upper_lid_outer_ctrl.scaleY\" 0 430 \"Mia:L_eye_upper_lid_outer_ctrl.scaleX\" 0 431 \"Mia:L_eye_upper_lid_outer_ctrl.rotateZ\" 2 322 \"Mia:L_eye_upper_"
		+ "lid_outer_ctrl.rotateY\" 2 323 \"Mia:L_eye_upper_lid_outer_ctrl.rotateX\" 2 324 \"Mia:L_eye_upper_lid_outer_ctrl.translateZ\" 1 322 \"Mia:L_eye_upper_lid_outer_ctrl.translateY\" 1 323 \"Mia:L_eye_upper_lid_outer_ctrl.translateX\" 1 324 \"Mia:L_eye_upper_lid_outer_ctrl.visibility\" 0 432 \"Mia:L_eye_outer_corner_ctrl.scaleZ\" 0 433 \"Mia:L_eye_outer_corner_ctrl.scaleY\" 0 434 \"Mia:L_eye_outer_corner_ctrl.scaleX\" 0 435 \"Mia:L_eye_outer_corner_ctrl.rotateZ\" 2 325 \"Mia:L_eye_outer_corner_ctrl.rotateY\" 2 326 \"Mia:L_eye_outer_corner_ctrl.rotateX\" 2 327 \"Mia:L_eye_outer_corner_ctrl.translateZ\" 1 325 \"Mia:L_eye_outer_corner_ctrl.translateY\" 1 326 \"Mia:L_eye_outer_corner_ctrl.translateX\" 1 327 \"Mia:L_eye_outer_corner_ctrl.visibility\" 0 436 \"Mia:L_eye_lower_lid_outer_ctrl.scaleZ\" 0 437 \"Mia:L_eye_lower_lid_outer_ctrl.scaleY\" 0 438 \"Mia:L_eye_lower_lid_outer_ctrl.scaleX\" 0 439 \"Mia:L_eye_lower_lid_outer_ctrl.rotateZ\" 2 328 \"Mia:L_eye_lower_lid_outer_ctrl.rotateY\" 2 329 \"Mia:L_eye_lower_lid_outer_ctrl.rotateX\" 2 330 \"Mia:L_eye_lower_li"
		+ "d_outer_ctrl.translateZ\" 1 328 \"Mia:L_eye_lower_lid_outer_ctrl.translateY\" 1 329 \"Mia:L_eye_lower_lid_outer_ctrl.translateX\" 1 330 \"Mia:L_eye_lower_lid_outer_ctrl.visibility\" 0 440 \"Mia:L_eye_lower_lid_inner_ctrl.scaleZ\" 0 441 \"Mia:L_eye_lower_lid_inner_ctrl.scaleY\" 0 442 \"Mia:L_eye_lower_lid_inner_ctrl.scaleX\" 0 443 \"Mia:L_eye_lower_lid_inner_ctrl.rotateZ\" 2 331 \"Mia:L_eye_lower_lid_inner_ctrl.rotateY\" 2 332 \"Mia:L_eye_lower_lid_inner_ctrl.rotateX\" 2 333 \"Mia:L_eye_lower_lid_inner_ctrl.translateZ\" 1 331 \"Mia:L_eye_lower_lid_inner_ctrl.translateY\" 1 332 \"Mia:L_eye_lower_lid_inner_ctrl.translateX\" 1 333 \"Mia:L_eye_lower_lid_inner_ctrl.visibility\" 0 444 \"Mia:L_cheekbone_ctrl.scaleZ\" 0 445 \"Mia:L_cheekbone_ctrl.scaleY\" 0 446 \"Mia:L_cheekbone_ctrl.scaleX\" 0 447 \"Mia:L_cheekbone_ctrl.rotateZ\" 2 334 \"Mia:L_cheekbone_ctrl.rotateY\" 2 335 \"Mia:L_cheekbone_ctrl.rotateX\" 2 336 \"Mia:L_cheekbone_ctrl.translateZ\" 1 334 \"Mia:L_cheekbone_ctrl.translateY\" 1 335 \"Mia:L_cheekbone_ctrl.translateX\" 1 336 \"Mia:L_cheekbone_ctrl.vis"
		+ "ibility\" 0 448 \"Mia:R_cheekbone_ctrl.scaleZ\" 0 449 \"Mia:R_cheekbone_ctrl.scaleY\" 0 450 \"Mia:R_cheekbone_ctrl.scaleX\" 0 451 \"Mia:R_cheekbone_ctrl.rotateZ\" 2 337 \"Mia:R_cheekbone_ctrl.rotateY\" 2 338 \"Mia:R_cheekbone_ctrl.rotateX\" 2 339 \"Mia:R_cheekbone_ctrl.translateZ\" 1 337 \"Mia:R_cheekbone_ctrl.translateY\" 1 338 \"Mia:R_cheekbone_ctrl.translateX\" 1 339 \"Mia:R_cheekbone_ctrl.visibility\" 0 452 \"Mia:C_nose_bridge_ctrl.scaleZ\" 0 453 \"Mia:C_nose_bridge_ctrl.scaleY\" 0 454 \"Mia:C_nose_bridge_ctrl.scaleX\" 0 455 \"Mia:C_nose_bridge_ctrl.rotateZ\" 2 340 \"Mia:C_nose_bridge_ctrl.rotateY\" 2 341 \"Mia:C_nose_bridge_ctrl.rotateX\" 2 342 \"Mia:C_nose_bridge_ctrl.translateZ\" 1 340 \"Mia:C_nose_bridge_ctrl.translateY\" 1 341 \"Mia:C_nose_bridge_ctrl.translateX\" 1 342 \"Mia:C_nose_bridge_ctrl.visibility\" 0 456 \"Mia:C_nose_base_ctrl.scaleZ\" 0 457 \"Mia:C_nose_base_ctrl.scaleY\" 0 458 \"Mia:C_nose_base_ctrl.scaleX\" 0 459 \"Mia:C_nose_base_ctrl.rotateZ\" 2 343 \"Mia:C_nose_base_ctrl.rotateY\" 2 344 \"Mia:C_nose_base_ctrl.rotateX\" 2 345 \"Mia:C_nose_"
		+ "base_ctrl.translateZ\" 1 343 \"Mia:C_nose_base_ctrl.translateY\" 1 344 \"Mia:C_nose_base_ctrl.translateX\" 1 345 \"Mia:C_nose_base_ctrl.visibility\" 0 460 \"Mia:R_nose_side_ctrl.scaleZ\" 0 461 \"Mia:R_nose_side_ctrl.scaleY\" 0 462 \"Mia:R_nose_side_ctrl.scaleX\" 0 463 \"Mia:R_nose_side_ctrl.rotateZ\" 2 346 \"Mia:R_nose_side_ctrl.rotateY\" 2 347 \"Mia:R_nose_side_ctrl.rotateX\" 2 348 \"Mia:R_nose_side_ctrl.translateZ\" 1 346 \"Mia:R_nose_side_ctrl.translateY\" 1 347 \"Mia:R_nose_side_ctrl.translateX\" 1 348 \"Mia:R_nose_side_ctrl.visibility\" 0 464 \"Mia:L_nose_side_ctrl.scaleZ\" 0 465 \"Mia:L_nose_side_ctrl.scaleY\" 0 466 \"Mia:L_nose_side_ctrl.scaleX\" 0 467 \"Mia:L_nose_side_ctrl.rotateZ\" 2 349 \"Mia:L_nose_side_ctrl.rotateY\" 2 350 \"Mia:L_nose_side_ctrl.rotateX\" 2 351 \"Mia:L_nose_side_ctrl.translateZ\" 1 349 \"Mia:L_nose_side_ctrl.translateY\" 1 350 \"Mia:L_nose_side_ctrl.translateX\" 1 351 \"Mia:L_nose_side_ctrl.visibility\" 0 468 \"Mia:R_lower_lip_corner_ctrl.scaleZ\" 0 469 \"Mia:R_lower_lip_corner_ctrl.scaleY\" 0 470 \"Mia:R_lower_lip_corner_ctrl.sca"
		+ "leX\" 0 471 \"Mia:R_lower_lip_corner_ctrl.rotateZ\" 2 352 \"Mia:R_lower_lip_corner_ctrl.rotateY\" 2 353 \"Mia:R_lower_lip_corner_ctrl.rotateX\" 2 354 \"Mia:R_lower_lip_corner_ctrl.translateZ\" 1 352 \"Mia:R_lower_lip_corner_ctrl.translateY\" 1 353 \"Mia:R_lower_lip_corner_ctrl.translateX\" 1 354 \"Mia:R_lower_lip_corner_ctrl.visibility\" 0 472 \"Mia:R_upper_lip_side_ctrl.scaleZ\" 0 473 \"Mia:R_upper_lip_side_ctrl.scaleY\" 0 474 \"Mia:R_upper_lip_side_ctrl.scaleX\" 0 475 \"Mia:R_upper_lip_side_ctrl.rotateZ\" 2 355 \"Mia:R_upper_lip_side_ctrl.rotateY\" 2 356 \"Mia:R_upper_lip_side_ctrl.rotateX\" 2 357 \"Mia:R_upper_lip_side_ctrl.translateZ\" 1 355 \"Mia:R_upper_lip_side_ctrl.translateY\" 1 356 \"Mia:R_upper_lip_side_ctrl.translateX\" 1 357 \"Mia:R_upper_lip_side_ctrl.visibility\" 0 476 \"Mia:C_upper_lip_ctrl.scaleZ\" 0 477 \"Mia:C_upper_lip_ctrl.scaleY\" 0 478 \"Mia:C_upper_lip_ctrl.scaleX\" 0 479 \"Mia:C_upper_lip_ctrl.rotateZ\" 2 358 \"Mia:C_upper_lip_ctrl.rotateY\" 2 359 \"Mia:C_upper_lip_ctrl.rotateX\" 2 360 \"Mia:C_upper_lip_ctrl.translateZ\" 1 358 \"Mia:"
		+ "C_upper_lip_ctrl.translateY\" 1 359 \"Mia:C_upper_lip_ctrl.translateX\" 1 360 \"Mia:C_upper_lip_ctrl.visibility\" 0 480 \"Mia:L_upper_lip_side_ctrl.scaleZ\" 0 481 \"Mia:L_upper_lip_side_ctrl.scaleY\" 0 482 \"Mia:L_upper_lip_side_ctrl.scaleX\" 0 483 \"Mia:L_upper_lip_side_ctrl.rotateZ\" 2 361 \"Mia:L_upper_lip_side_ctrl.rotateY\" 2 362 \"Mia:L_upper_lip_side_ctrl.rotateX\" 2 363 \"Mia:L_upper_lip_side_ctrl.translateZ\" 1 361 \"Mia:L_upper_lip_side_ctrl.translateY\" 1 362 \"Mia:L_upper_lip_side_ctrl.translateX\" 1 363 \"Mia:L_upper_lip_side_ctrl.visibility\" 0 484 \"Mia:L_lower_lip_corner_ctrl.scaleZ\" 0 485 \"Mia:L_lower_lip_corner_ctrl.scaleY\" 0 486 \"Mia:L_lower_lip_corner_ctrl.scaleX\" 0 487 \"Mia:L_lower_lip_corner_ctrl.rotateZ\" 2 364 \"Mia:L_lower_lip_corner_ctrl.rotateY\" 2 365 \"Mia:L_lower_lip_corner_ctrl.rotateX\" 2 366 \"Mia:L_lower_lip_corner_ctrl.translateZ\" 1 364 \"Mia:L_lower_lip_corner_ctrl.translateY\" 1 365 \"Mia:L_lower_lip_corner_ctrl.translateX\" 1 366 \"Mia:L_lower_lip_corner_ctrl.visibility\" 0 488 \"Mia:L_lower_lip_side_ctrl.scal"
		+ "eZ\" 0 489 \"Mia:L_lower_lip_side_ctrl.scaleY\" 0 490 \"Mia:L_lower_lip_side_ctrl.scaleX\" 0 491 \"Mia:L_lower_lip_side_ctrl.rotateZ\" 2 367 \"Mia:L_lower_lip_side_ctrl.rotateY\" 2 368 \"Mia:L_lower_lip_side_ctrl.rotateX\" 2 369 \"Mia:L_lower_lip_side_ctrl.translateZ\" 1 367 \"Mia:L_lower_lip_side_ctrl.translateY\" 1 368 \"Mia:L_lower_lip_side_ctrl.translateX\" 1 369 \"Mia:L_lower_lip_side_ctrl.visibility\" 0 492 \"Mia:C_lower_lip_ctrl.scaleZ\" 0 493 \"Mia:C_lower_lip_ctrl.scaleY\" 0 494 \"Mia:C_lower_lip_ctrl.scaleX\" 0 495 \"Mia:C_lower_lip_ctrl.rotateZ\" 2 370 \"Mia:C_lower_lip_ctrl.rotateY\" 2 371 \"Mia:C_lower_lip_ctrl.rotateX\" 2 372 \"Mia:C_lower_lip_ctrl.translateZ\" 1 370 \"Mia:C_lower_lip_ctrl.translateY\" 1 371 \"Mia:C_lower_lip_ctrl.translateX\" 1 372 \"Mia:C_lower_lip_ctrl.visibility\" 0 496 \"Mia:R_lower_lip_side_ctrl.scaleZ\" 0 497 \"Mia:R_lower_lip_side_ctrl.scaleY\" 0 498 \"Mia:R_lower_lip_side_ctrl.scaleX\" 0 499 \"Mia:R_lower_lip_side_ctrl.rotateZ\" 2 373 \"Mia:R_lower_lip_side_ctrl.rotateY\" 2 374 \"Mia:R_lower_lip_side_ctrl.rotateX\" 2 37"
		+ "5 \"Mia:R_lower_lip_side_ctrl.translateZ\" 1 373 \"Mia:R_lower_lip_side_ctrl.translateY\" 1 374 \"Mia:R_lower_lip_side_ctrl.translateX\" 1 375 \"Mia:R_lower_lip_side_ctrl.visibility\" 0 500 \"Mia:C_nose_tip_ctrl.scaleZ\" 0 501 \"Mia:C_nose_tip_ctrl.scaleY\" 0 502 \"Mia:C_nose_tip_ctrl.scaleX\" 0 503 \"Mia:C_nose_tip_ctrl.rotateZ\" 2 376 \"Mia:C_nose_tip_ctrl.rotateY\" 2 377 \"Mia:C_nose_tip_ctrl.rotateX\" 2 378 \"Mia:C_nose_tip_ctrl.translateZ\" 1 376 \"Mia:C_nose_tip_ctrl.translateY\" 1 377 \"Mia:C_nose_tip_ctrl.translateX\" 1 378 \"Mia:C_nose_tip_ctrl.visibility\" 0 504 \"Mia:R_eye_ctrl_grp|Mia:R_eye_ctrl.scaleZ\" 0 505 \"Mia:R_eye_ctrl_grp|Mia:R_eye_ctrl.scaleY\" 0 506 \"Mia:R_eye_ctrl_grp|Mia:R_eye_ctrl.scaleX\" 0 507 \"Mia:R_eye_ctrl_grp|Mia:R_eye_ctrl.rotateZ\" 2 379 \"Mia:R_eye_ctrl_grp|Mia:R_eye_ctrl.rotateY\" 2 380 \"Mia:R_eye_ctrl_grp|Mia:R_eye_ctrl.rotateX\" 2 381 \"Mia:R_eye_ctrl_grp|Mia:R_eye_ctrl.translateZ\" 1 379 \"Mia:R_eye_ctrl_grp|Mia:R_eye_ctrl.translateY\" 1 380 \"Mia:R_eye_ctrl_grp|Mia:R_eye_ctrl.translateX\" 1 381 \"Mia:R_eye_ctrl_g"
		+ "rp|Mia:R_eye_ctrl.visibility\" 0 508 \"Mia:L_eye_ctrl.scaleZ\" 0 509 \"Mia:L_eye_ctrl.scaleY\" 0 510 \"Mia:L_eye_ctrl.scaleX\" 0 511 \"Mia:L_eye_ctrl.rotateZ\" 2 382 \"Mia:L_eye_ctrl.rotateY\" 2 383 \"Mia:L_eye_ctrl.rotateX\" 2 384 \"Mia:L_eye_ctrl.translateZ\" 1 382 \"Mia:L_eye_ctrl.translateY\" 1 383 \"Mia:L_eye_ctrl.translateX\" 1 384 \"Mia:L_eye_ctrl.visibility\" 0 512 \"Mia:R_brow_tip_ctrl.scaleZ\" 0 513 \"Mia:R_brow_tip_ctrl.scaleY\" 0 514 \"Mia:R_brow_tip_ctrl.scaleX\" 0 515 \"Mia:R_brow_tip_ctrl.rotateZ\" 2 385 \"Mia:R_brow_tip_ctrl.rotateY\" 2 386 \"Mia:R_brow_tip_ctrl.rotateX\" 2 387 \"Mia:R_brow_tip_ctrl.translateZ\" 1 385 \"Mia:R_brow_tip_ctrl.translateY\" 1 386 \"Mia:R_brow_tip_ctrl.translateX\" 1 387 \"Mia:R_brow_tip_ctrl.visibility\" 0 516 \"Mia:R_brow_base_ctrl.scaleZ\" 0 517 \"Mia:R_brow_base_ctrl.scaleY\" 0 518 \"Mia:R_brow_base_ctrl.scaleX\" 0 519 \"Mia:R_brow_base_ctrl.rotateZ\" 2 388 \"Mia:R_brow_base_ctrl.rotateY\" 2 389 \"Mia:R_brow_base_ctrl.rotateX\" 2 390 \"Mia:R_brow_base_ctrl.translateZ\" 1 388 \"Mia:R_brow_base_ctrl.translateY\" 1 389 \""
		+ "Mia:R_brow_base_ctrl.translateX\" 1 390 \"Mia:R_brow_base_ctrl.visibility\" 0 520 \"Mia:R_brow_arch_ctrl.scaleZ\" 0 521 \"Mia:R_brow_arch_ctrl.scaleY\" 0 522 \"Mia:R_brow_arch_ctrl.scaleX\" 0 523 \"Mia:R_brow_arch_ctrl.rotateZ\" 2 391 \"Mia:R_brow_arch_ctrl.rotateY\" 2 392 \"Mia:R_brow_arch_ctrl.rotateX\" 2 393 \"Mia:R_brow_arch_ctrl.translateZ\" 1 391 \"Mia:R_brow_arch_ctrl.translateY\" 1 392 \"Mia:R_brow_arch_ctrl.translateX\" 1 393 \"Mia:R_brow_arch_ctrl.visibility\" 0 524 \"Mia:L_brow_base_ctrl.scaleZ\" 0 525 \"Mia:L_brow_base_ctrl.scaleY\" 0 526 \"Mia:L_brow_base_ctrl.scaleX\" 0 527 \"Mia:L_brow_base_ctrl.rotateZ\" 2 394 \"Mia:L_brow_base_ctrl.rotateY\" 2 395 \"Mia:L_brow_base_ctrl.rotateX\" 2 396 \"Mia:L_brow_base_ctrl.translateZ\" 1 394 \"Mia:L_brow_base_ctrl.translateY\" 1 395 \"Mia:L_brow_base_ctrl.translateX\" 1 396 \"Mia:L_brow_base_ctrl.visibility\" 0 528 \"Mia:L_brow_arch_ctrl.scaleZ\" 0 529 \"Mia:L_brow_arch_ctrl.scaleY\" 0 530 \"Mia:L_brow_arch_ctrl.scaleX\" 0 531 \"Mia:L_brow_arch_ctrl.rotateZ\" 2 397 \"Mia:L_brow_arch_ctrl.rotateY\" 2 398 \"Mia:"
		+ "L_brow_arch_ctrl.rotateX\" 2 399 \"Mia:L_brow_arch_ctrl.translateZ\" 1 397 \"Mia:L_brow_arch_ctrl.translateY\" 1 398 \"Mia:L_brow_arch_ctrl.translateX\" 1 399 \"Mia:L_brow_arch_ctrl.visibility\" 0 532 \"Mia:L_brow_tip_ctrl.scaleZ\" 0 533 \"Mia:L_brow_tip_ctrl.scaleY\" 0 534 \"Mia:L_brow_tip_ctrl.scaleX\" 0 535 \"Mia:L_brow_tip_ctrl.rotateZ\" 2 400 \"Mia:L_brow_tip_ctrl.rotateY\" 2 401 \"Mia:L_brow_tip_ctrl.rotateX\" 2 402 \"Mia:L_brow_tip_ctrl.translateZ\" 1 400 \"Mia:L_brow_tip_ctrl.translateY\" 1 401 \"Mia:L_brow_tip_ctrl.translateX\" 1 402 \"Mia:L_brow_tip_ctrl.visibility\" 0 536 \"Mia:face_cog_ctrl.scaleZ\" 0 537 \"Mia:face_cog_ctrl.scaleY\" 0 538 \"Mia:face_cog_ctrl.scaleX\" 0 539 \"Mia:face_cog_ctrl.rotateZ\" 2 403 \"Mia:face_cog_ctrl.rotateY\" 2 404 \"Mia:face_cog_ctrl.rotateX\" 2 405 \"Mia:face_cog_ctrl.translateZ\" 1 403 \"Mia:face_cog_ctrl.translateY\" 1 404 \"Mia:face_cog_ctrl.translateX\" 1 405 \"Mia:face_cog_ctrl.visibility\" 0 540 \"Mia:head_jnt_01_ctrl.scaleZ\" 0 541 \"Mia:head_jnt_01_ctrl.scaleY\" 0 542 \"Mia:head_jnt_01_ctrl.scaleX\" 0 543 \"Mia:h"
		+ "ead_jnt_01_ctrl.rotateZ\" 2 406 \"Mia:head_jnt_01_ctrl.rotateY\" 2 407 \"Mia:head_jnt_01_ctrl.rotateX\" 2 408 \"Mia:head_jnt_01_ctrl.translateZ\" 1 406 \"Mia:head_jnt_01_ctrl.translateY\" 1 407 \"Mia:head_jnt_01_ctrl.translateX\" 1 408 \"Mia:head_jnt_01_ctrl.visibility\" 0 544 \"Mia:neck_jnt_02_ctrl.scaleZ\" 0 545 \"Mia:neck_jnt_02_ctrl.scaleY\" 0 546 \"Mia:neck_jnt_02_ctrl.scaleX\" 0 547 \"Mia:neck_jnt_02_ctrl.rotateZ\" 2 409 \"Mia:neck_jnt_02_ctrl.rotateY\" 2 410 \"Mia:neck_jnt_02_ctrl.rotateX\" 2 411 \"Mia:neck_jnt_02_ctrl.translateZ\" 1 409 \"Mia:neck_jnt_02_ctrl.translateY\" 1 410 \"Mia:neck_jnt_02_ctrl.translateX\" 1 411 \"Mia:neck_jnt_02_ctrl.visibility\" 0 548 \"Mia:neck_jnt_01_ctrl.scaleZ\" 0 549 \"Mia:neck_jnt_01_ctrl.scaleY\" 0 550 \"Mia:neck_jnt_01_ctrl.scaleX\" 0 551 \"Mia:neck_jnt_01_ctrl.rotateZ\" 2 412 \"Mia:neck_jnt_01_ctrl.rotateY\" 2 413 \"Mia:neck_jnt_01_ctrl.rotateX\" 2 414 \"Mia:neck_jnt_01_ctrl.translateZ\" 1 412 \"Mia:neck_jnt_01_ctrl.translateY\" 1 413 \"Mia:neck_jnt_01_ctrl.translateX\" 1 414 \"Mia:neck_jnt_01_ctrl.visibility\" 0 552 \""
		+ "Mia:spine_jnt_04_ctrl.scaleZ\" 0 553 \"Mia:spine_jnt_04_ctrl.scaleY\" 0 554 \"Mia:spine_jnt_04_ctrl.scaleX\" 0 555 \"Mia:spine_jnt_04_ctrl.rotateZ\" 2 415 \"Mia:spine_jnt_04_ctrl.rotateY\" 2 416 \"Mia:spine_jnt_04_ctrl.rotateX\" 2 417 \"Mia:spine_jnt_04_ctrl.translateZ\" 1 415 \"Mia:spine_jnt_04_ctrl.translateY\" 1 416 \"Mia:spine_jnt_04_ctrl.translateX\" 1 417 \"Mia:spine_jnt_04_ctrl.visibility\" 0 556 \"Mia:spine_jnt_03_ctrl.scaleZ\" 0 557 \"Mia:spine_jnt_03_ctrl.scaleY\" 0 558 \"Mia:spine_jnt_03_ctrl.scaleX\" 0 559 \"Mia:spine_jnt_03_ctrl.rotateZ\" 2 418 \"Mia:spine_jnt_03_ctrl.rotateY\" 2 419 \"Mia:spine_jnt_03_ctrl.rotateX\" 2 420 \"Mia:spine_jnt_03_ctrl.translateZ\" 1 418 \"Mia:spine_jnt_03_ctrl.translateY\" 1 419 \"Mia:spine_jnt_03_ctrl.translateX\" 1 420 \"Mia:spine_jnt_03_ctrl.visibility\" 0 560 \"Mia:spine_jnt_02_ctrl.scaleZ\" 0 561 \"Mia:spine_jnt_02_ctrl.scaleY\" 0 562 \"Mia:spine_jnt_02_ctrl.scaleX\" 0 563 \"Mia:spine_jnt_02_ctrl.rotateZ\" 2 421 \"Mia:spine_jnt_02_ctrl.rotateY\" 2 422 \"Mia:spine_jnt_02_ctrl.rotateX\" 2 423 \"Mia:spine_jnt_02_ctrl"
		+ ".translateZ\" 1 421 \"Mia:spine_jnt_02_ctrl.translateY\" 1 422 \"Mia:spine_jnt_02_ctrl.translateX\" 1 423 \"Mia:spine_jnt_02_ctrl.visibility\" 0 564 \"Mia:spine_jnt_01_ctrl.scaleZ\" 0 565 \"Mia:spine_jnt_01_ctrl.scaleY\" 0 566 \"Mia:spine_jnt_01_ctrl.scaleX\" 0 567 \"Mia:spine_jnt_01_ctrl.rotateZ\" 2 424 \"Mia:spine_jnt_01_ctrl.rotateY\" 2 425 \"Mia:spine_jnt_01_ctrl.rotateX\" 2 426 \"Mia:spine_jnt_01_ctrl.translateZ\" 1 424 \"Mia:spine_jnt_01_ctrl.translateY\" 1 425 \"Mia:spine_jnt_01_ctrl.translateX\" 1 426 \"Mia:spine_jnt_01_ctrl.visibility\" 0 568 \"Mia:R_ankle_ctrl.scaleZ\" 0 569 \"Mia:R_ankle_ctrl.scaleY\" 0 570 \"Mia:R_ankle_ctrl.scaleX\" 0 571 \"Mia:R_ankle_ctrl.rotateZ\" 2 427 \"Mia:R_ankle_ctrl.rotateY\" 2 428 \"Mia:R_ankle_ctrl.rotateX\" 2 429 \"Mia:R_ankle_ctrl.translateZ\" 1 427 \"Mia:R_ankle_ctrl.translateY\" 1 428 \"Mia:R_ankle_ctrl.translateX\" 1 429 \"Mia:R_ankle_ctrl.visibility\" 0 572 \"Mia:R_knee_jnt_ctrl.scaleZ\" 0 573 \"Mia:R_knee_jnt_ctrl.scaleY\" 0 574 \"Mia:R_knee_jnt_ctrl.scaleX\" 0 575 \"Mia:R_knee_jnt_ctrl.rotateZ\" 2 430 \"Mia:R_knee_j"
		+ "nt_ctrl.rotateY\" 2 431 \"Mia:R_knee_jnt_ctrl.rotateX\" 2 432 \"Mia:R_knee_jnt_ctrl.translateZ\" 1 430 \"Mia:R_knee_jnt_ctrl.translateY\" 1 431 \"Mia:R_knee_jnt_ctrl.translateX\" 1 432 \"Mia:R_knee_jnt_ctrl.visibility\" 0 576 \"Mia:R_hip_jnt_ctrl.scaleZ\" 0 577 \"Mia:R_hip_jnt_ctrl.scaleY\" 0 578 \"Mia:R_hip_jnt_ctrl.scaleX\" 0 579 \"Mia:R_hip_jnt_ctrl.rotateZ\" 2 433 \"Mia:R_hip_jnt_ctrl.rotateY\" 2 434 \"Mia:R_hip_jnt_ctrl.rotateX\" 2 435 \"Mia:R_hip_jnt_ctrl.translateZ\" 1 433 \"Mia:R_hip_jnt_ctrl.translateY\" 1 434 \"Mia:R_hip_jnt_ctrl.translateX\" 1 435 \"Mia:R_hip_jnt_ctrl.visibility\" 0 580 \"Mia:R_leg_clavicle_jnt_ctrl.scaleZ\" 0 581 \"Mia:R_leg_clavicle_jnt_ctrl.scaleY\" 0 582 \"Mia:R_leg_clavicle_jnt_ctrl.scaleX\" 0 583 \"Mia:R_leg_clavicle_jnt_ctrl.rotateZ\" 2 436 \"Mia:R_leg_clavicle_jnt_ctrl.rotateY\" 2 437 \"Mia:R_leg_clavicle_jnt_ctrl.rotateX\" 2 438 \"Mia:R_leg_clavicle_jnt_ctrl.translateZ\" 1 436 \"Mia:R_leg_clavicle_jnt_ctrl.translateY\" 1 437 \"Mia:R_leg_clavicle_jnt_ctrl.translateX\" 1 438 \"Mia:R_leg_clavicle_jnt_ctrl.visibility\" 0 584 \""
		+ "Mia:L_ankle_ctrl.scaleZ\" 0 585 \"Mia:L_ankle_ctrl.scaleY\" 0 586 \"Mia:L_ankle_ctrl.scaleX\" 0 587 \"Mia:L_ankle_ctrl.rotateZ\" 2 439 \"Mia:L_ankle_ctrl.rotateY\" 2 440 \"Mia:L_ankle_ctrl.rotateX\" 2 441 \"Mia:L_ankle_ctrl.translateZ\" 1 439 \"Mia:L_ankle_ctrl.translateY\" 1 440 \"Mia:L_ankle_ctrl.translateX\" 1 441 \"Mia:L_ankle_ctrl.visibility\" 0 588 \"Mia:L_knee_jnt_ctrl.scaleZ\" 0 589 \"Mia:L_knee_jnt_ctrl.scaleY\" 0 590 \"Mia:L_knee_jnt_ctrl.scaleX\" 0 591 \"Mia:L_knee_jnt_ctrl.rotateZ\" 2 442 \"Mia:L_knee_jnt_ctrl.rotateY\" 2 443 \"Mia:L_knee_jnt_ctrl.rotateX\" 2 444 \"Mia:L_knee_jnt_ctrl.translateZ\" 1 442 \"Mia:L_knee_jnt_ctrl.translateY\" 1 443 \"Mia:L_knee_jnt_ctrl.translateX\" 1 444 \"Mia:L_knee_jnt_ctrl.visibility\" 0 592 \"Mia:L_hip_jnt_ctrl.scaleZ\" 0 593 \"Mia:L_hip_jnt_ctrl.scaleY\" 0 594 \"Mia:L_hip_jnt_ctrl.scaleX\" 0 595 \"Mia:L_hip_jnt_ctrl.rotateZ\" 2 445 \"Mia:L_hip_jnt_ctrl.rotateY\" 2 446 \"Mia:L_hip_jnt_ctrl.rotateX\" 2 447 \"Mia:L_hip_jnt_ctrl.translateZ\" 1 445 \"Mia:L_hip_jnt_ctrl.translateY\" 1 446 \"Mia:L_hip_jnt_ctrl.translateX\" 1 "
		+ "447 \"Mia:L_hip_jnt_ctrl.visibility\" 0 596 \"Mia:L_leg_clavicle_jnt_ctrl.scaleZ\" 0 597 \"Mia:L_leg_clavicle_jnt_ctrl.scaleY\" 0 598 \"Mia:L_leg_clavicle_jnt_ctrl.scaleX\" 0 599 \"Mia:L_leg_clavicle_jnt_ctrl.rotateZ\" 2 448 \"Mia:L_leg_clavicle_jnt_ctrl.rotateY\" 2 449 \"Mia:L_leg_clavicle_jnt_ctrl.rotateX\" 2 450 \"Mia:L_leg_clavicle_jnt_ctrl.translateZ\" 1 448 \"Mia:L_leg_clavicle_jnt_ctrl.translateY\" 1 449 \"Mia:L_leg_clavicle_jnt_ctrl.translateX\" 1 450 \"Mia:L_leg_clavicle_jnt_ctrl.visibility\" 0 600 \"Mia:pelvis_jnt_ctrl.scaleZ\" 0 601 \"Mia:pelvis_jnt_ctrl.scaleY\" 0 602 \"Mia:pelvis_jnt_ctrl.scaleX\" 0 603 \"Mia:pelvis_jnt_ctrl.rotateZ\" 2 451 \"Mia:pelvis_jnt_ctrl.rotateY\" 2 452 \"Mia:pelvis_jnt_ctrl.rotateX\" 2 453 \"Mia:pelvis_jnt_ctrl.translateZ\" 1 451 \"Mia:pelvis_jnt_ctrl.translateY\" 1 452 \"Mia:pelvis_jnt_ctrl.translateX\" 1 453 \"Mia:pelvis_jnt_ctrl.visibility\" 0 604 \"Mia:cog_ctrl.scaleZ\" 0 605 \"Mia:cog_ctrl.scaleY\" 0 606 \"Mia:cog_ctrl.scaleX\" 0 607 \"Mia:cog_ctrl.rotateZ\" 2 454 \"Mia:cog_ctrl.rotateY\" 2 455 \"Mia:cog_ctrl.rotateX\""
		+ " 2 456 \"Mia:cog_ctrl.translateZ\" 1 454 \"Mia:cog_ctrl.translateY\" 1 455 \"Mia:cog_ctrl.translateX\" 1 456 \"Mia:cog_ctrl.visibility\" 0 608 \"Mia:transform_ctrl.R_Leg_IKFK\" 0 609 \"Mia:transform_ctrl.L_Leg_IKFK\" 0 610 \"Mia:transform_ctrl.R_Arm_IKFK\" 0 611 \"Mia:transform_ctrl.L_Arm_IKFK\" 0 612 \"Mia:transform_ctrl.scaleZ\" 0 613 \"Mia:transform_ctrl.scaleY\" 0 614 \"Mia:transform_ctrl.scaleX\" 0 615 \"Mia:transform_ctrl.rotateZ\" 2 457 \"Mia:transform_ctrl.rotateY\" 2 458 \"Mia:transform_ctrl.rotateX\" 2 459 \"Mia:transform_ctrl.translateZ\" 1 457 \"Mia:transform_ctrl.translateY\" 1 458 \"Mia:transform_ctrl.translateX\" 1 459 \"Mia:transform_ctrl.visibility\" 0 616"
		)
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:L_eye_ctrl_grp|Mia:L_eye_ctrl|Mia:L_eye_ctrl_aimConstraint1" 
		"locator2_ctrlW0" " -k 1 -1"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_ctrl_grp|Mia:R_eye_ctrl|Mia:R_eye_ctrl_aimConstraint1" 
		"locator1_ctrlW0" " -k 1 1"
		2 "|Mia:Mia|Mia:Geometry|Mia:L_eye_hightlight|Mia:L_eye_hightlight_parentConstraint1" 
		"cog_ctrlW1" " -av -k 1 0"
		2 "|Mia:Mia|Mia:Geometry|Mia:L_eye_hightlight|Mia:L_eye_hightlight_parentConstraint1" 
		"head_jnt_01_ctrlW2" " -av -k 1 0"
		2 "|Mia:Mia|Mia:Geometry|Mia:L_eye_hightlight|Mia:L_eye_hightlight_scaleConstraint1" 
		"cog_ctrlW1" " -av -k 1 0"
		2 "|Mia:Mia|Mia:Geometry|Mia:L_eye_hightlight|Mia:L_eye_hightlight_scaleConstraint1" 
		"head_jnt_01_ctrlW2" " -av -k 1 0"
		3 "Mia:All_Controls.angularValues[381]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_ctrl_grp|Mia:R_eye_ctrl.rotateX" 
		""
		3 "Mia:All_Controls.angularValues[380]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_ctrl_grp|Mia:R_eye_ctrl.rotateY" 
		""
		3 "Mia:All_Controls.angularValues[379]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_ctrl_grp|Mia:R_eye_ctrl.rotateZ" 
		""
		3 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:L_eye_ctrl_grp|Mia:L_eye_ctrl|Mia:L_eye_ctrl_aimConstraint1.constraintRotateX" 
		"|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:L_eye_ctrl_grp|Mia:L_eye_ctrl.rotateX" 
		""
		3 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:L_eye_ctrl_grp|Mia:L_eye_ctrl|Mia:L_eye_ctrl_aimConstraint1.constraintRotateY" 
		"|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:L_eye_ctrl_grp|Mia:L_eye_ctrl.rotateY" 
		""
		3 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:L_eye_ctrl_grp|Mia:L_eye_ctrl|Mia:L_eye_ctrl_aimConstraint1.constraintRotateZ" 
		"|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:L_eye_ctrl_grp|Mia:L_eye_ctrl.rotateZ" 
		""
		5 3 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_ctrl_grp|Mia:R_eye_ctrl.message" 
		"MiaRN.placeHolderList[23]" ""
		5 3 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_ctrl_grp|Mia:R_eye_ctrl|Mia:R_eye_ctrl_aimConstraint1.message" 
		"MiaRN.placeHolderList[24]" ""
		5 4 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:test_blendshape_smile_ctrl|Mia:nurbsCircle1.translateY" 
		"MiaRN.placeHolderList[65]" ""
		5 4 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:test_blendshape_smile_ctrl|Mia:nurbsCircle1.translateX" 
		"MiaRN.placeHolderList[66]" ""
		5 4 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:test_blendshape_smile_ctrl|Mia:nurbsCircle1.translateZ" 
		"MiaRN.placeHolderList[67]" ""
		5 4 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:test_blendshape_smile_ctrl|Mia:nurbsCircle1.rotateX" 
		"MiaRN.placeHolderList[68]" ""
		5 4 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:test_blendshape_smile_ctrl|Mia:nurbsCircle1.rotateY" 
		"MiaRN.placeHolderList[69]" ""
		5 4 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:test_blendshape_smile_ctrl|Mia:nurbsCircle1.rotateZ" 
		"MiaRN.placeHolderList[70]" ""
		"MiaRN" 1539
		0 "|MiaRNfosterParent1|L_Arm_IK_ctrl_grp_parentConstraint1" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_ctrl_grp" 
		"-s -r "
		0 "|MiaRNfosterParent1|R_Arm_IK_ctrl_grp_parentConstraint1" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_ctrl_grp" 
		"-s -r "
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl" "L_Arm_IKFK" 
		" -k 1"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl" "R_Arm_IKFK" 
		" -k 1"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl" "L_Leg_IKFK" 
		" -k 1"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl" "R_Leg_IKFK" 
		" -k 1"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl" "MasterScale" 
		" -k 1 1"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:pelvis_jnt_ctrl_grp|Mia:pelvis_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:pelvis_jnt_ctrl_grp|Mia:pelvis_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:pelvis_jnt_ctrl_grp|Mia:pelvis_jnt_ctrl|Mia:L_leg_clavicle_jnt_ctrl_grp|Mia:L_leg_clavicle_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:pelvis_jnt_ctrl_grp|Mia:pelvis_jnt_ctrl|Mia:L_leg_clavicle_jnt_ctrl_grp|Mia:L_leg_clavicle_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:pelvis_jnt_ctrl_grp|Mia:pelvis_jnt_ctrl|Mia:L_leg_clavicle_jnt_ctrl_grp|Mia:L_leg_clavicle_jnt_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:pelvis_jnt_ctrl_grp|Mia:pelvis_jnt_ctrl|Mia:L_leg_clavicle_jnt_ctrl_grp|Mia:L_leg_clavicle_jnt_ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:pelvis_jnt_ctrl_grp|Mia:pelvis_jnt_ctrl|Mia:L_leg_clavicle_jnt_ctrl_grp|Mia:L_leg_clavicle_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:pelvis_jnt_ctrl_grp|Mia:pelvis_jnt_ctrl|Mia:L_leg_clavicle_jnt_ctrl_grp|Mia:L_leg_clavicle_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:pelvis_jnt_ctrl_grp|Mia:pelvis_jnt_ctrl|Mia:L_leg_clavicle_jnt_ctrl_grp|Mia:L_leg_clavicle_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:pelvis_jnt_ctrl_grp|Mia:pelvis_jnt_ctrl|Mia:L_leg_clavicle_jnt_ctrl_grp|Mia:L_leg_clavicle_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:pelvis_jnt_ctrl_grp|Mia:pelvis_jnt_ctrl|Mia:R_leg_clavicle_jnt_ctrl_grp|Mia:R_leg_clavicle_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:pelvis_jnt_ctrl_grp|Mia:pelvis_jnt_ctrl|Mia:R_leg_clavicle_jnt_ctrl_grp|Mia:R_leg_clavicle_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:pelvis_jnt_ctrl_grp|Mia:pelvis_jnt_ctrl|Mia:R_leg_clavicle_jnt_ctrl_grp|Mia:R_leg_clavicle_jnt_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:pelvis_jnt_ctrl_grp|Mia:pelvis_jnt_ctrl|Mia:R_leg_clavicle_jnt_ctrl_grp|Mia:R_leg_clavicle_jnt_ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:pelvis_jnt_ctrl_grp|Mia:pelvis_jnt_ctrl|Mia:R_leg_clavicle_jnt_ctrl_grp|Mia:R_leg_clavicle_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:pelvis_jnt_ctrl_grp|Mia:pelvis_jnt_ctrl|Mia:R_leg_clavicle_jnt_ctrl_grp|Mia:R_leg_clavicle_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:pelvis_jnt_ctrl_grp|Mia:pelvis_jnt_ctrl|Mia:R_leg_clavicle_jnt_ctrl_grp|Mia:R_leg_clavicle_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:pelvis_jnt_ctrl_grp|Mia:pelvis_jnt_ctrl|Mia:R_leg_clavicle_jnt_ctrl_grp|Mia:R_leg_clavicle_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp" 
		"visibility" " 1"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp" 
		"rotate" " -type \"double3\" -178.94230179129212388 0 90"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:L_eye_ctrl_grp|Mia:L_eye_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:L_lower_lip_corner_ctrl_grp|Mia:L_lower_lip_corner_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:L_lower_lip_corner_ctrl_grp|Mia:L_lower_lip_corner_ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:L_lower_lip_corner_ctrl_grp|Mia:L_lower_lip_corner_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:L_lower_lip_corner_ctrl_grp|Mia:L_lower_lip_corner_ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:lower_jaw_ctrl_grp|Mia:lower_jaw_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:lower_jaw_ctrl_grp|Mia:lower_jaw_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:lower_jaw_ctrl_grp|Mia:lower_jaw_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:lower_jaw_ctrl_grp|Mia:lower_jaw_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:hair_ctrls|Mia:base_hair__1_ctrl_grp|Mia:base_hair__1_ctrl" 
		"rotate" " -type \"double3\" 0 19.60235626697168954 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:hair_ctrls|Mia:base_hair__1_ctrl_grp|Mia:base_hair__1_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:smile_ctrl_grp" 
		"translate" " -type \"double3\" -0.022083056654981094 0 -16.92431891856300652"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:smile_ctrl_grp|Mia:smile_ctrl" 
		"visibility" " -av 1"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:smile_ctrl_grp|Mia:smile_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:smile_ctrl_grp|Mia:smile_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:smile_ctrl_grp|Mia:smile_ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:smile_ctrl_grp|Mia:smile_ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:eyebrows_ctrl_grp|Mia:eyebrows_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:eyebrows_ctrl_grp|Mia:eyebrows_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:eyebrows_ctrl_grp|Mia:eyebrows_ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:eyebrows_ctrl_grp|Mia:eyebrows_ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:grimace_ctrl_grp|Mia:grimace_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:grimace_ctrl_grp|Mia:grimace_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:grimace_ctrl_grp|Mia:grimace_ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:grimace_ctrl_grp|Mia:grimace_ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:upper_squint_ctrl_grp|Mia:upper_squint_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:upper_squint_ctrl_grp|Mia:upper_squint_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:upper_squint_ctrl_grp|Mia:upper_squint_ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:upper_squint_ctrl_grp|Mia:upper_squint_ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:lower_squint_ctrl_grp|Mia:lower_squint_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:lower_squint_ctrl_grp|Mia:lower_squint_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:lower_squint_ctrl_grp|Mia:lower_squint_ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:lower_squint_ctrl_grp|Mia:lower_squint_ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_hand_ctrl_grp|Mia:L_hand_ctrl" 
		"FollowWristOrientation" " -k 1 1"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_hand_ctrl_grp|Mia:L_hand_ctrl|Mia:L_thumb_01_ctrl_grp|Mia:L_thumb_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_hand_ctrl_grp|Mia:L_hand_ctrl|Mia:L_thumb_01_ctrl_grp|Mia:L_thumb_01_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_hand_ctrl_grp|Mia:L_hand_ctrl|Mia:L_thumb_01_ctrl_grp|Mia:L_thumb_01_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_hand_ctrl_grp|Mia:L_hand_ctrl|Mia:L_thumb_01_ctrl_grp|Mia:L_thumb_01_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_hand_ctrl_grp|Mia:L_hand_ctrl|Mia:L_thumb_01_ctrl_grp|Mia:L_thumb_01_ctrl|Mia:L_thumb_02_ctrl_grp|Mia:L_thumb_02_ctrl" 
		"rotate" " -type \"double3\" -1.50271646021455196 -0.77230462671313072 6.03914143589601693"
		
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_hand_ctrl_grp|Mia:L_hand_ctrl|Mia:L_thumb_01_ctrl_grp|Mia:L_thumb_01_ctrl|Mia:L_thumb_02_ctrl_grp|Mia:L_thumb_02_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_hand_ctrl_grp|Mia:L_hand_ctrl|Mia:L_finger_1_knuckle_01_ctrl_grp|Mia:L_finger_1_knuckle_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_hand_ctrl_grp|Mia:L_hand_ctrl|Mia:L_finger_1_knuckle_01_ctrl_grp|Mia:L_finger_1_knuckle_01_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_hand_ctrl_grp|Mia:L_hand_ctrl|Mia:L_finger_1_knuckle_01_ctrl_grp|Mia:L_finger_1_knuckle_01_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_hand_ctrl_grp|Mia:L_hand_ctrl|Mia:L_finger_1_knuckle_01_ctrl_grp|Mia:L_finger_1_knuckle_01_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_hand_ctrl_grp|Mia:L_hand_ctrl|Mia:L_finger_1_knuckle_01_ctrl_grp|Mia:L_finger_1_knuckle_01_ctrl|Mia:L_finger_1_knuckle_02_ctrl_grp|Mia:L_finger_1_knuckle_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_hand_ctrl_grp|Mia:L_hand_ctrl|Mia:L_finger_1_knuckle_01_ctrl_grp|Mia:L_finger_1_knuckle_01_ctrl|Mia:L_finger_1_knuckle_02_ctrl_grp|Mia:L_finger_1_knuckle_02_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_hand_ctrl_grp|Mia:L_hand_ctrl|Mia:L_finger_2_knuckle_01_ctrl_grp|Mia:L_finger_2_knuckle_01_ctrl|Mia:L_finger_2_knuckle_02_ctrl_grp|Mia:L_finger_2_knuckle_02ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_hand_ctrl_grp|Mia:L_hand_ctrl|Mia:L_finger_2_knuckle_01_ctrl_grp|Mia:L_finger_2_knuckle_01_ctrl|Mia:L_finger_2_knuckle_02_ctrl_grp|Mia:L_finger_2_knuckle_02ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_hand_ctrl_grp|Mia:L_hand_ctrl|Mia:L_finger_3_knuckle_01_ctrl_grp|Mia:L_finger_3_knuckle_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_hand_ctrl_grp|Mia:L_hand_ctrl|Mia:L_finger_3_knuckle_01_ctrl_grp|Mia:L_finger_3_knuckle_01_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_hand_ctrl_grp|Mia:L_hand_ctrl|Mia:L_finger_4_knuckle_01_ctrl_grp|Mia:L_finger_4_knuckle_01_ctrl|Mia:L_finger_4_knuckle_02_ctrl_grp|Mia:L_finger_4_knuckle_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_hand_ctrl_grp|Mia:L_hand_ctrl|Mia:L_finger_4_knuckle_01_ctrl_grp|Mia:L_finger_4_knuckle_01_ctrl|Mia:L_finger_4_knuckle_02_ctrl_grp|Mia:L_finger_4_knuckle_02_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl" 
		"FollowWristOrientation" " -k 1 1"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_thumb_01_ctrl_grp|Mia:R_thumb_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_thumb_01_ctrl_grp|Mia:R_thumb_01_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_thumb_01_ctrl_grp|Mia:R_thumb_01_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_thumb_01_ctrl_grp|Mia:R_thumb_01_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_thumb_01_ctrl_grp|Mia:R_thumb_01_ctrl|Mia:R_thumb_02_ctrl_grp|Mia:R_thumb_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_thumb_01_ctrl_grp|Mia:R_thumb_01_ctrl|Mia:R_thumb_02_ctrl_grp|Mia:R_thumb_02_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_thumb_01_ctrl_grp|Mia:R_thumb_01_ctrl|Mia:R_thumb_02_ctrl_grp|Mia:R_thumb_02_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_thumb_01_ctrl_grp|Mia:R_thumb_01_ctrl|Mia:R_thumb_02_ctrl_grp|Mia:R_thumb_02_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_thumb_01_ctrl_grp|Mia:R_thumb_01_ctrl|Mia:R_thumb_02_ctrl_grp|Mia:R_thumb_02_ctrl|Mia:R_thumb_03_ctrl_grp|Mia:R_thumb_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_thumb_01_ctrl_grp|Mia:R_thumb_01_ctrl|Mia:R_thumb_02_ctrl_grp|Mia:R_thumb_02_ctrl|Mia:R_thumb_03_ctrl_grp|Mia:R_thumb_03_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_thumb_01_ctrl_grp|Mia:R_thumb_01_ctrl|Mia:R_thumb_02_ctrl_grp|Mia:R_thumb_02_ctrl|Mia:R_thumb_03_ctrl_grp|Mia:R_thumb_03_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_thumb_01_ctrl_grp|Mia:R_thumb_01_ctrl|Mia:R_thumb_02_ctrl_grp|Mia:R_thumb_02_ctrl|Mia:R_thumb_03_ctrl_grp|Mia:R_thumb_03_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_1_knuckle_01_ctrl_grp|Mia:R_finger_1_knuckle_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_1_knuckle_01_ctrl_grp|Mia:R_finger_1_knuckle_01_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_1_knuckle_01_ctrl_grp|Mia:R_finger_1_knuckle_01_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_1_knuckle_01_ctrl_grp|Mia:R_finger_1_knuckle_01_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_1_knuckle_01_ctrl_grp|Mia:R_finger_1_knuckle_01_ctrl|Mia:R_finger_1_knuckle_02_ctrl_grp|Mia:R_finger_1_knuckle_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_1_knuckle_01_ctrl_grp|Mia:R_finger_1_knuckle_01_ctrl|Mia:R_finger_1_knuckle_02_ctrl_grp|Mia:R_finger_1_knuckle_02_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_1_knuckle_01_ctrl_grp|Mia:R_finger_1_knuckle_01_ctrl|Mia:R_finger_1_knuckle_02_ctrl_grp|Mia:R_finger_1_knuckle_02_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_1_knuckle_01_ctrl_grp|Mia:R_finger_1_knuckle_01_ctrl|Mia:R_finger_1_knuckle_02_ctrl_grp|Mia:R_finger_1_knuckle_02_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_1_knuckle_01_ctrl_grp|Mia:R_finger_1_knuckle_01_ctrl|Mia:R_finger_1_knuckle_02_ctrl_grp|Mia:R_finger_1_knuckle_02_ctrl|Mia:R_finger_1_knuckle_03_ctrl_grp|Mia:R_finger_1_knuckle_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_1_knuckle_01_ctrl_grp|Mia:R_finger_1_knuckle_01_ctrl|Mia:R_finger_1_knuckle_02_ctrl_grp|Mia:R_finger_1_knuckle_02_ctrl|Mia:R_finger_1_knuckle_03_ctrl_grp|Mia:R_finger_1_knuckle_03_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_1_knuckle_01_ctrl_grp|Mia:R_finger_1_knuckle_01_ctrl|Mia:R_finger_1_knuckle_02_ctrl_grp|Mia:R_finger_1_knuckle_02_ctrl|Mia:R_finger_1_knuckle_03_ctrl_grp|Mia:R_finger_1_knuckle_03_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_1_knuckle_01_ctrl_grp|Mia:R_finger_1_knuckle_01_ctrl|Mia:R_finger_1_knuckle_02_ctrl_grp|Mia:R_finger_1_knuckle_02_ctrl|Mia:R_finger_1_knuckle_03_ctrl_grp|Mia:R_finger_1_knuckle_03_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_2_knuckle_01_ctrl_grp|Mia:R_finger_2_knuckle_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_2_knuckle_01_ctrl_grp|Mia:R_finger_2_knuckle_01_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_2_knuckle_01_ctrl_grp|Mia:R_finger_2_knuckle_01_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_2_knuckle_01_ctrl_grp|Mia:R_finger_2_knuckle_01_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_2_knuckle_01_ctrl_grp|Mia:R_finger_2_knuckle_01_ctrl|Mia:R_finger_2_knuckle_02_ctrl_grp|Mia:R_finger_2_knuckle_02ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_2_knuckle_01_ctrl_grp|Mia:R_finger_2_knuckle_01_ctrl|Mia:R_finger_2_knuckle_02_ctrl_grp|Mia:R_finger_2_knuckle_02ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_2_knuckle_01_ctrl_grp|Mia:R_finger_2_knuckle_01_ctrl|Mia:R_finger_2_knuckle_02_ctrl_grp|Mia:R_finger_2_knuckle_02ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_2_knuckle_01_ctrl_grp|Mia:R_finger_2_knuckle_01_ctrl|Mia:R_finger_2_knuckle_02_ctrl_grp|Mia:R_finger_2_knuckle_02ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_2_knuckle_01_ctrl_grp|Mia:R_finger_2_knuckle_01_ctrl|Mia:R_finger_2_knuckle_02_ctrl_grp|Mia:R_finger_2_knuckle_02ctrl|Mia:R_finger_2_knuckle_03_ctrl_grp|Mia:R_finger_2_knuckle_03ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_2_knuckle_01_ctrl_grp|Mia:R_finger_2_knuckle_01_ctrl|Mia:R_finger_2_knuckle_02_ctrl_grp|Mia:R_finger_2_knuckle_02ctrl|Mia:R_finger_2_knuckle_03_ctrl_grp|Mia:R_finger_2_knuckle_03ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_2_knuckle_01_ctrl_grp|Mia:R_finger_2_knuckle_01_ctrl|Mia:R_finger_2_knuckle_02_ctrl_grp|Mia:R_finger_2_knuckle_02ctrl|Mia:R_finger_2_knuckle_03_ctrl_grp|Mia:R_finger_2_knuckle_03ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_2_knuckle_01_ctrl_grp|Mia:R_finger_2_knuckle_01_ctrl|Mia:R_finger_2_knuckle_02_ctrl_grp|Mia:R_finger_2_knuckle_02ctrl|Mia:R_finger_2_knuckle_03_ctrl_grp|Mia:R_finger_2_knuckle_03ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_3_knuckle_01_ctrl_grp|Mia:R_finger_3_knuckle_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_3_knuckle_01_ctrl_grp|Mia:R_finger_3_knuckle_01_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_3_knuckle_01_ctrl_grp|Mia:R_finger_3_knuckle_01_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_3_knuckle_01_ctrl_grp|Mia:R_finger_3_knuckle_01_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_3_knuckle_01_ctrl_grp|Mia:R_finger_3_knuckle_01_ctrl|Mia:R_finger_3_knuckle_02_ctrl_grp|Mia:R_finger_3_knuckle_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_3_knuckle_01_ctrl_grp|Mia:R_finger_3_knuckle_01_ctrl|Mia:R_finger_3_knuckle_02_ctrl_grp|Mia:R_finger_3_knuckle_02_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_3_knuckle_01_ctrl_grp|Mia:R_finger_3_knuckle_01_ctrl|Mia:R_finger_3_knuckle_02_ctrl_grp|Mia:R_finger_3_knuckle_02_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_3_knuckle_01_ctrl_grp|Mia:R_finger_3_knuckle_01_ctrl|Mia:R_finger_3_knuckle_02_ctrl_grp|Mia:R_finger_3_knuckle_02_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_3_knuckle_01_ctrl_grp|Mia:R_finger_3_knuckle_01_ctrl|Mia:R_finger_3_knuckle_02_ctrl_grp|Mia:R_finger_3_knuckle_02_ctrl|Mia:R_finger_3_knuckle_03_ctrl_grp|Mia:R_finger_3_knuckle_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_3_knuckle_01_ctrl_grp|Mia:R_finger_3_knuckle_01_ctrl|Mia:R_finger_3_knuckle_02_ctrl_grp|Mia:R_finger_3_knuckle_02_ctrl|Mia:R_finger_3_knuckle_03_ctrl_grp|Mia:R_finger_3_knuckle_03_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_3_knuckle_01_ctrl_grp|Mia:R_finger_3_knuckle_01_ctrl|Mia:R_finger_3_knuckle_02_ctrl_grp|Mia:R_finger_3_knuckle_02_ctrl|Mia:R_finger_3_knuckle_03_ctrl_grp|Mia:R_finger_3_knuckle_03_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_3_knuckle_01_ctrl_grp|Mia:R_finger_3_knuckle_01_ctrl|Mia:R_finger_3_knuckle_02_ctrl_grp|Mia:R_finger_3_knuckle_02_ctrl|Mia:R_finger_3_knuckle_03_ctrl_grp|Mia:R_finger_3_knuckle_03_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_4_knuckle_01_ctrl_grp|Mia:R_finger_4_knuckle_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_4_knuckle_01_ctrl_grp|Mia:R_finger_4_knuckle_01_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_4_knuckle_01_ctrl_grp|Mia:R_finger_4_knuckle_01_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_4_knuckle_01_ctrl_grp|Mia:R_finger_4_knuckle_01_ctrl|Mia:R_finger_4_knuckle_02_ctrl_grp|Mia:R_finger_4_knuckle_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_4_knuckle_01_ctrl_grp|Mia:R_finger_4_knuckle_01_ctrl|Mia:R_finger_4_knuckle_02_ctrl_grp|Mia:R_finger_4_knuckle_02_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_4_knuckle_01_ctrl_grp|Mia:R_finger_4_knuckle_01_ctrl|Mia:R_finger_4_knuckle_02_ctrl_grp|Mia:R_finger_4_knuckle_02_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_4_knuckle_01_ctrl_grp|Mia:R_finger_4_knuckle_01_ctrl|Mia:R_finger_4_knuckle_02_ctrl_grp|Mia:R_finger_4_knuckle_02_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_4_knuckle_01_ctrl_grp|Mia:R_finger_4_knuckle_01_ctrl|Mia:R_finger_4_knuckle_02_ctrl_grp|Mia:R_finger_4_knuckle_02_ctrl|Mia:R_finger_4_knuckle_03_ctrl_grp|Mia:R_finger_4_knuckle_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_4_knuckle_01_ctrl_grp|Mia:R_finger_4_knuckle_01_ctrl|Mia:R_finger_4_knuckle_02_ctrl_grp|Mia:R_finger_4_knuckle_02_ctrl|Mia:R_finger_4_knuckle_03_ctrl_grp|Mia:R_finger_4_knuckle_03_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_4_knuckle_01_ctrl_grp|Mia:R_finger_4_knuckle_01_ctrl|Mia:R_finger_4_knuckle_02_ctrl_grp|Mia:R_finger_4_knuckle_02_ctrl|Mia:R_finger_4_knuckle_03_ctrl_grp|Mia:R_finger_4_knuckle_03_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_4_knuckle_01_ctrl_grp|Mia:R_finger_4_knuckle_01_ctrl|Mia:R_finger_4_knuckle_02_ctrl_grp|Mia:R_finger_4_knuckle_02_ctrl|Mia:R_finger_4_knuckle_03_ctrl_grp|Mia:R_finger_4_knuckle_03_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_4_knuckle_01_ctrl_grp|Mia:R_finger_4_knuckle_01_ctrl|Mia:R_finger_4_knuckle_02_ctrl_grp|Mia:R_finger_4_knuckle_02_ctrl|Mia:R_finger_4_knuckle_03_ctrl_grp|Mia:R_finger_4_knuckle_03_ctrl|Mia:R_finger_4_knuckle_04_ctrl_grp|Mia:R_finger_4_knuckle_04_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_4_knuckle_01_ctrl_grp|Mia:R_finger_4_knuckle_01_ctrl|Mia:R_finger_4_knuckle_02_ctrl_grp|Mia:R_finger_4_knuckle_02_ctrl|Mia:R_finger_4_knuckle_03_ctrl_grp|Mia:R_finger_4_knuckle_03_ctrl|Mia:R_finger_4_knuckle_04_ctrl_grp|Mia:R_finger_4_knuckle_04_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_4_knuckle_01_ctrl_grp|Mia:R_finger_4_knuckle_01_ctrl|Mia:R_finger_4_knuckle_02_ctrl_grp|Mia:R_finger_4_knuckle_02_ctrl|Mia:R_finger_4_knuckle_03_ctrl_grp|Mia:R_finger_4_knuckle_03_ctrl|Mia:R_finger_4_knuckle_04_ctrl_grp|Mia:R_finger_4_knuckle_04_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_hand_ctrl_grp|Mia:R_hand_ctrl|Mia:R_finger_4_knuckle_01_ctrl_grp|Mia:R_finger_4_knuckle_01_ctrl|Mia:R_finger_4_knuckle_02_ctrl_grp|Mia:R_finger_4_knuckle_02_ctrl|Mia:R_finger_4_knuckle_03_ctrl_grp|Mia:R_finger_4_knuckle_03_ctrl|Mia:R_finger_4_knuckle_04_ctrl_grp|Mia:R_finger_4_knuckle_04_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_foot_ctrl_grp|Mia:L_foot_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_foot_ctrl_grp|Mia:L_foot_ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_foot_ctrl_grp|Mia:L_foot_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_foot_ctrl_grp|Mia:L_foot_ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_foot_ctrl_grp|Mia:L_foot_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_foot_ctrl_grp|Mia:L_foot_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_foot_ctrl_grp|Mia:L_foot_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_foot_ctrl_grp|Mia:L_foot_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_foot_ctrl_grp|Mia:L_foot_ctrl|Mia:L_ball_jnt_ctrl_grp|Mia:L_ball_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_foot_ctrl_grp|Mia:L_foot_ctrl|Mia:L_ball_jnt_ctrl_grp|Mia:L_ball_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_foot_ctrl_grp|Mia:L_foot_ctrl|Mia:L_ball_jnt_ctrl_grp|Mia:L_ball_jnt_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_foot_ctrl_grp|Mia:L_foot_ctrl|Mia:L_ball_jnt_ctrl_grp|Mia:L_ball_jnt_ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_foot_ctrl_grp|Mia:L_foot_ctrl|Mia:L_ball_jnt_ctrl_grp|Mia:L_ball_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:L_foot_ctrl_grp|Mia:L_foot_ctrl|Mia:L_ball_jnt_ctrl_grp|Mia:L_ball_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_foot_ctrl_grp|Mia:R_foot_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_foot_ctrl_grp|Mia:R_foot_ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_foot_ctrl_grp|Mia:R_foot_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_foot_ctrl_grp|Mia:R_foot_ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_foot_ctrl_grp|Mia:R_foot_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_foot_ctrl_grp|Mia:R_foot_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_foot_ctrl_grp|Mia:R_foot_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_foot_ctrl_grp|Mia:R_foot_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_foot_ctrl_grp|Mia:R_foot_ctrl|Mia:R_ball_jnt_ctrl_grp|Mia:R_ball_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:R_foot_ctrl_grp|Mia:R_foot_ctrl|Mia:R_ball_jnt_ctrl_grp|Mia:R_ball_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:look_at_ctrl_grp|Mia:look_at__ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:look_at_ctrl_grp|Mia:look_at__ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:look_at_ctrl_grp|Mia:look_at__ctrl|Mia:L_look_at_ctrl_grp|Mia:L_look_at_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:look_at_ctrl_grp|Mia:look_at__ctrl|Mia:L_look_at_ctrl_grp|Mia:L_look_at_ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:look_at_ctrl_grp|Mia:look_at__ctrl|Mia:L_look_at_ctrl_grp|Mia:L_look_at_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:look_at_ctrl_grp|Mia:look_at__ctrl|Mia:L_look_at_ctrl_grp|Mia:L_look_at_ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:look_at_ctrl_grp|Mia:look_at__ctrl|Mia:R_look_at_ctrl_grp|Mia:R_look_at__ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:look_at_ctrl_grp|Mia:look_at__ctrl|Mia:R_look_at_ctrl_grp|Mia:R_look_at__ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:look_at_ctrl_grp|Mia:look_at__ctrl|Mia:R_look_at_ctrl_grp|Mia:R_look_at__ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:look_at_ctrl_grp|Mia:look_at__ctrl|Mia:R_look_at_ctrl_grp|Mia:R_look_at__ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_Base_ctrl_grp|Mia:L_Arm_IK_Base_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_Base_ctrl_grp|Mia:L_Arm_IK_Base_ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_Base_ctrl_grp|Mia:L_Arm_IK_Base_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_Base_ctrl_grp|Mia:L_Arm_IK_Base_ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_Base_ctrl_grp|Mia:L_Arm_IK_Base_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_Base_ctrl_grp|Mia:L_Arm_IK_Base_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_Base_ctrl_grp|Mia:L_Arm_IK_Base_ctrl" 
		"Follow" " -k 1 3"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_ctrl_grp|Mia:L_Arm_IK_ctrl" 
		"translate" " -type \"double3\" -16.62108280762739554 100.80442573399697892 -44.73471609827623041"
		
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_ctrl_grp|Mia:L_Arm_IK_ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_ctrl_grp|Mia:L_Arm_IK_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_ctrl_grp|Mia:L_Arm_IK_ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_ctrl_grp|Mia:L_Arm_IK_ctrl" 
		"Follow" " -k 1 3"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_PV_ctrl_grp|Mia:L_Arm_PV_Offset_grp|Mia:L_Arm_PV_ctrl" 
		"translate" " -type \"double3\" 0 20.58576769960110653 12.5145454130469016"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_PV_ctrl_grp|Mia:L_Arm_PV_Offset_grp|Mia:L_Arm_PV_ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_PV_ctrl_grp|Mia:L_Arm_PV_Offset_grp|Mia:L_Arm_PV_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_PV_ctrl_grp|Mia:L_Arm_PV_Offset_grp|Mia:L_Arm_PV_ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_PV_ctrl_grp|Mia:L_Arm_PV_Offset_grp|Mia:L_Arm_PV_ctrl" 
		"Follow" " -k 1 3"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_PV_ctrl_grp|Mia:L_Arm_PV_ctrl_grp_parentConstraint1" 
		"L_clavicle_ctrlW3" " -av -k 1 1"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_PV_ctrl_grp|Mia:L_Arm_PV_ctrl_grp_parentConstraint1" 
		"L_Arm_IK_ctrlW4" " -av -k 1 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_PV_ctrl_grp|Mia:L_Arm_PV_ctrl_grp_scaleConstraint1" 
		"L_clavicle_ctrlW3" " -av -k 1 1"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_PV_ctrl_grp|Mia:L_Arm_PV_ctrl_grp_scaleConstraint1" 
		"L_Arm_IK_ctrlW4" " -av -k 1 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_Base_ctrl_grp|Mia:R_Arm_IK_Base_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_Base_ctrl_grp|Mia:R_Arm_IK_Base_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_Base_ctrl_grp|Mia:R_Arm_IK_Base_ctrl" 
		"Follow" " -k 1 3"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_ctrl_grp|Mia:R_Arm_IK_ctrl" 
		"Follow" " -k 1 3"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_PV_ctrl_grp|Mia:R_Arm_PV_Offset_grp|Mia:R_Arm_PV_ctrl" 
		"Follow" " -k 1 3"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_PV_ctrl_grp|Mia:R_Arm_PV_ctrl_grp_parentConstraint1" 
		"R_clavicle_ctrlW3" " -av -k 1 1"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_PV_ctrl_grp|Mia:R_Arm_PV_ctrl_grp_parentConstraint1" 
		"R_Arm_IK_ctrlW4" " -av -k 1 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_PV_ctrl_grp|Mia:R_Arm_PV_ctrl_grp_scaleConstraint1" 
		"R_clavicle_ctrlW3" " -av -k 1 1"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_PV_ctrl_grp|Mia:R_Arm_PV_ctrl_grp_scaleConstraint1" 
		"R_Arm_IK_ctrlW4" " -av -k 1 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_Base_ctrl_grp|Mia:L_Leg_IK_Base_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_Base_ctrl_grp|Mia:L_Leg_IK_Base_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_Base_ctrl_grp|Mia:L_Leg_IK_Base_ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_Base_ctrl_grp|Mia:L_Leg_IK_Base_ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_Base_ctrl_grp|Mia:L_Leg_IK_Base_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_Base_ctrl_grp|Mia:L_Leg_IK_Base_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_Base_ctrl_grp|Mia:L_Leg_IK_Base_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_Base_ctrl_grp|Mia:L_Leg_IK_Base_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_Base_ctrl_grp|Mia:L_Leg_IK_Base_ctrl" 
		"Follow" " -k 1 3"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_Base_ctrl_grp|Mia:L_Leg_IK_Base_ctrl_grp_parentConstraint1" 
		"MiaW2" " -av -k 1 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_Base_ctrl_grp|Mia:L_Leg_IK_Base_ctrl_grp_parentConstraint1" 
		"L_leg_clavicle_jnt_ctrlW3" " -av -k 1 1"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_Base_ctrl_grp|Mia:L_Leg_IK_Base_ctrl_grp_scaleConstraint1" 
		"MiaW2" " -av -k 1 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_Base_ctrl_grp|Mia:L_Leg_IK_Base_ctrl_grp_scaleConstraint1" 
		"L_leg_clavicle_jnt_ctrlW3" " -av -k 1 1"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl" 
		"rotate" " -type \"double3\" 0 284.91564646701334595 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl" 
		"Follow" " -k 1 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl" 
		"RockFoot" " -k 1 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl" 
		"ControlVisibility" " -k 1 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl|Mia:L_foot_roll_ctrl_grp|Mia:L_foot_roll_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl|Mia:L_foot_roll_ctrl_grp|Mia:L_foot_roll_ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl|Mia:L_foot_roll_ctrl_grp|Mia:L_foot_roll_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl|Mia:L_foot_roll_ctrl_grp|Mia:L_foot_roll_ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl|Mia:L_IK_foot_out_ctrl_grp|Mia:L_IK_foot_out_ctrl|Mia:L_IK_foot_in_ctrl_grp|Mia:L_IK_foot_in_ctrl|Mia:L_IK_foot_heel_ctrl_grp|Mia:L_IK_foot_heel_offset_grp1|Mia:L_IK_foot_heel_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl|Mia:L_IK_foot_out_ctrl_grp|Mia:L_IK_foot_out_ctrl|Mia:L_IK_foot_in_ctrl_grp|Mia:L_IK_foot_in_ctrl|Mia:L_IK_foot_heel_ctrl_grp|Mia:L_IK_foot_heel_offset_grp1|Mia:L_IK_foot_heel_ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl|Mia:L_IK_foot_out_ctrl_grp|Mia:L_IK_foot_out_ctrl|Mia:L_IK_foot_in_ctrl_grp|Mia:L_IK_foot_in_ctrl|Mia:L_IK_foot_heel_ctrl_grp|Mia:L_IK_foot_heel_offset_grp1|Mia:L_IK_foot_heel_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl|Mia:L_IK_foot_out_ctrl_grp|Mia:L_IK_foot_out_ctrl|Mia:L_IK_foot_in_ctrl_grp|Mia:L_IK_foot_in_ctrl|Mia:L_IK_foot_heel_ctrl_grp|Mia:L_IK_foot_heel_offset_grp1|Mia:L_IK_foot_heel_ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl|Mia:L_IK_foot_out_ctrl_grp|Mia:L_IK_foot_out_ctrl|Mia:L_IK_foot_in_ctrl_grp|Mia:L_IK_foot_in_ctrl|Mia:L_IK_foot_heel_ctrl_grp|Mia:L_IK_foot_heel_offset_grp1|Mia:L_IK_foot_heel_ctrl" 
		"rotate" " -type \"double3\" -0.85314817601589599 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl|Mia:L_IK_foot_out_ctrl_grp|Mia:L_IK_foot_out_ctrl|Mia:L_IK_foot_in_ctrl_grp|Mia:L_IK_foot_in_ctrl|Mia:L_IK_foot_heel_ctrl_grp|Mia:L_IK_foot_heel_offset_grp1|Mia:L_IK_foot_heel_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl|Mia:L_IK_foot_out_ctrl_grp|Mia:L_IK_foot_out_ctrl|Mia:L_IK_foot_in_ctrl_grp|Mia:L_IK_foot_in_ctrl|Mia:L_IK_foot_heel_ctrl_grp|Mia:L_IK_foot_heel_offset_grp1|Mia:L_IK_foot_heel_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl|Mia:L_IK_foot_out_ctrl_grp|Mia:L_IK_foot_out_ctrl|Mia:L_IK_foot_in_ctrl_grp|Mia:L_IK_foot_in_ctrl|Mia:L_IK_foot_heel_ctrl_grp|Mia:L_IK_foot_heel_offset_grp1|Mia:L_IK_foot_heel_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl|Mia:L_IK_foot_out_ctrl_grp|Mia:L_IK_foot_out_ctrl|Mia:L_IK_foot_in_ctrl_grp|Mia:L_IK_foot_in_ctrl|Mia:L_IK_foot_heel_ctrl_grp|Mia:L_IK_foot_heel_offset_grp1|Mia:L_IK_foot_heel_ctrl|Mia:L_IK_foot_toe_ctrl_grp|Mia:L_IK_foot_toe_offset_grp1|Mia:L_IK_foot_toe_ctrl|Mia:L_IK_foot_ball_ctrl_grp|Mia:L_IK_foot_ball_offset_grp1|Mia:L_IK_foot_ball_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl|Mia:L_IK_foot_out_ctrl_grp|Mia:L_IK_foot_out_ctrl|Mia:L_IK_foot_in_ctrl_grp|Mia:L_IK_foot_in_ctrl|Mia:L_IK_foot_heel_ctrl_grp|Mia:L_IK_foot_heel_offset_grp1|Mia:L_IK_foot_heel_ctrl|Mia:L_IK_foot_toe_ctrl_grp|Mia:L_IK_foot_toe_offset_grp1|Mia:L_IK_foot_toe_ctrl|Mia:L_IK_foot_ball_ctrl_grp|Mia:L_IK_foot_ball_offset_grp1|Mia:L_IK_foot_ball_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl|Mia:L_IK_foot_out_ctrl_grp|Mia:L_IK_foot_out_ctrl|Mia:L_IK_foot_in_ctrl_grp|Mia:L_IK_foot_in_ctrl|Mia:L_IK_foot_heel_ctrl_grp|Mia:L_IK_foot_heel_offset_grp1|Mia:L_IK_foot_heel_ctrl|Mia:L_IK_foot_toe_ctrl_grp|Mia:L_IK_foot_toe_offset_grp1|Mia:L_IK_foot_toe_ctrl|Mia:L_IK_foot_ball_ctrl_grp|Mia:L_IK_foot_ball_offset_grp1|Mia:L_IK_foot_ball_ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl|Mia:L_IK_foot_out_ctrl_grp|Mia:L_IK_foot_out_ctrl|Mia:L_IK_foot_in_ctrl_grp|Mia:L_IK_foot_in_ctrl|Mia:L_IK_foot_heel_ctrl_grp|Mia:L_IK_foot_heel_offset_grp1|Mia:L_IK_foot_heel_ctrl|Mia:L_IK_foot_toe_ctrl_grp|Mia:L_IK_foot_toe_offset_grp1|Mia:L_IK_foot_toe_ctrl|Mia:L_IK_foot_ball_ctrl_grp|Mia:L_IK_foot_ball_offset_grp1|Mia:L_IK_foot_ball_ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl|Mia:L_IK_foot_out_ctrl_grp|Mia:L_IK_foot_out_ctrl|Mia:L_IK_foot_in_ctrl_grp|Mia:L_IK_foot_in_ctrl|Mia:L_IK_foot_heel_ctrl_grp|Mia:L_IK_foot_heel_offset_grp1|Mia:L_IK_foot_heel_ctrl|Mia:L_IK_foot_toe_ctrl_grp|Mia:L_IK_foot_toe_offset_grp1|Mia:L_IK_foot_toe_ctrl|Mia:L_IK_foot_ball_ctrl_grp|Mia:L_IK_foot_ball_offset_grp1|Mia:L_IK_foot_ball_ctrl|Mia:L_foot_IK_handle_1" 
		"visibility" " 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl|Mia:L_IK_foot_out_ctrl_grp|Mia:L_IK_foot_out_ctrl|Mia:L_IK_foot_in_ctrl_grp|Mia:L_IK_foot_in_ctrl|Mia:L_IK_foot_heel_ctrl_grp|Mia:L_IK_foot_heel_offset_grp1|Mia:L_IK_foot_heel_ctrl|Mia:L_IK_foot_toe_ctrl_grp|Mia:L_IK_foot_toe_offset_grp1|Mia:L_IK_foot_toe_ctrl|Mia:L_IK_foot_ball_ctrl_grp|Mia:L_IK_foot_ball_offset_grp1|Mia:L_IK_foot_ball_ctrl|Mia:L_leg_ikHandle1" 
		"visibility" " 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl|Mia:L_IK_foot_out_ctrl_grp|Mia:L_IK_foot_out_ctrl|Mia:L_IK_foot_in_ctrl_grp|Mia:L_IK_foot_in_ctrl|Mia:L_IK_foot_heel_ctrl_grp|Mia:L_IK_foot_heel_offset_grp1|Mia:L_IK_foot_heel_ctrl|Mia:L_IK_foot_toe_ctrl_grp|Mia:L_IK_foot_toe_offset_grp1|Mia:L_IK_foot_toe_ctrl|Mia:L_IK_foot_toe_tap_ctrl_grp|Mia:L_IK_foot_toe_tap_ctrl|Mia:L_foot_IK_handle_2" 
		"visibility" " 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_IK_ctrl_grp|Mia:L_Leg_IK_ctrl|Mia:L_IK_foot_out_ctrl_grp|Mia:L_IK_foot_out_ctrl|Mia:L_IK_foot_in_ctrl_grp|Mia:L_IK_foot_in_ctrl|Mia:L_IK_foot_heel_ctrl_grp|Mia:L_IK_foot_heel_offset_grp1|Mia:L_IK_foot_heel_ctrl|Mia:L_IK_foot_toe_ctrl_grp|Mia:L_IK_foot_toe_offset_grp1|Mia:L_IK_foot_toe_ctrl|Mia:L_IK_foot_toe_tap_ctrl_grp|Mia:L_IK_foot_toe_tap_ctrl|Mia:L_foot_IK_handle_2" 
		"rotate" " -type \"double3\" -91.60376486247163541 -89.98036297598304145 -88.39623523168710051"
		
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_PV_ctrl_grp|Mia:L_Leg_PV_Offset_grp|Mia:L_Leg_PV_ctrl" 
		"translate" " -type \"double3\" -0.61044279528850298 5.30665257325706641 -15.51045233270010293"
		
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_PV_ctrl_grp|Mia:L_Leg_PV_Offset_grp|Mia:L_Leg_PV_ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_PV_ctrl_grp|Mia:L_Leg_PV_Offset_grp|Mia:L_Leg_PV_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_PV_ctrl_grp|Mia:L_Leg_PV_Offset_grp|Mia:L_Leg_PV_ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_PV_ctrl_grp|Mia:L_Leg_PV_Offset_grp|Mia:L_Leg_PV_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_PV_ctrl_grp|Mia:L_Leg_PV_Offset_grp|Mia:L_Leg_PV_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_PV_ctrl_grp|Mia:L_Leg_PV_Offset_grp|Mia:L_Leg_PV_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_PV_ctrl_grp|Mia:L_Leg_PV_Offset_grp|Mia:L_Leg_PV_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_PV_ctrl_grp|Mia:L_Leg_PV_Offset_grp|Mia:L_Leg_PV_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_PV_ctrl_grp|Mia:L_Leg_PV_Offset_grp|Mia:L_Leg_PV_ctrl" 
		"scaleY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Leg|Mia:L_Leg_PV_ctrl_grp|Mia:L_Leg_PV_Offset_grp|Mia:L_Leg_PV_ctrl" 
		"Follow" " -k 1 3"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_Base_ctrl_grp|Mia:R_Leg_IK_Base_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_Base_ctrl_grp|Mia:R_Leg_IK_Base_ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_Base_ctrl_grp|Mia:R_Leg_IK_Base_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_Base_ctrl_grp|Mia:R_Leg_IK_Base_ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_Base_ctrl_grp|Mia:R_Leg_IK_Base_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_Base_ctrl_grp|Mia:R_Leg_IK_Base_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_Base_ctrl_grp|Mia:R_Leg_IK_Base_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_Base_ctrl_grp|Mia:R_Leg_IK_Base_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_Base_ctrl_grp|Mia:R_Leg_IK_Base_ctrl" 
		"Follow" " -k 1 3"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_Base_ctrl_grp|Mia:R_Leg_IK_Base_ctrl_grp_parentConstraint1" 
		"MiaW2" " -av -k 1 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_Base_ctrl_grp|Mia:R_Leg_IK_Base_ctrl_grp_parentConstraint1" 
		"R_leg_clavicle_jnt_ctrlW3" " -av -k 1 1"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_Base_ctrl_grp|Mia:R_Leg_IK_Base_ctrl_grp_scaleConstraint1" 
		"MiaW2" " -av -k 1 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_Base_ctrl_grp|Mia:R_Leg_IK_Base_ctrl_grp_scaleConstraint1" 
		"R_leg_clavicle_jnt_ctrlW3" " -av -k 1 1"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_ctrl_grp|Mia:R_Leg_IK_ctrl" 
		"translate" " -type \"double3\" -26.159173344939326 0.16943735034066232 102.39215429022689818"
		
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_ctrl_grp|Mia:R_Leg_IK_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_ctrl_grp|Mia:R_Leg_IK_ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_ctrl_grp|Mia:R_Leg_IK_ctrl" 
		"Follow" " -k 1 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_ctrl_grp|Mia:R_Leg_IK_ctrl" 
		"RockFoot" " -k 1 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_ctrl_grp|Mia:R_Leg_IK_ctrl" 
		"FootRoll" " -av -k 1 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_ctrl_grp|Mia:R_Leg_IK_ctrl" 
		"ControlVisibility" " -k 1 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_ctrl_grp|Mia:R_Leg_IK_ctrl|Mia:R_IK_foot_out_ctrl_grp|Mia:R_IK_foot_out_ctrl|Mia:R_IK_foot_in_ctrl_grp|Mia:R_IK_foot_in_ctrl|Mia:R_IK_foot_heel_ctrl_grp|Mia:R_IK_foot_heel_offset_grp1|Mia:R_IK_foot_heel_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_ctrl_grp|Mia:R_Leg_IK_ctrl|Mia:R_IK_foot_out_ctrl_grp|Mia:R_IK_foot_out_ctrl|Mia:R_IK_foot_in_ctrl_grp|Mia:R_IK_foot_in_ctrl|Mia:R_IK_foot_heel_ctrl_grp|Mia:R_IK_foot_heel_offset_grp1|Mia:R_IK_foot_heel_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_ctrl_grp|Mia:R_Leg_IK_ctrl|Mia:R_IK_foot_out_ctrl_grp|Mia:R_IK_foot_out_ctrl|Mia:R_IK_foot_in_ctrl_grp|Mia:R_IK_foot_in_ctrl|Mia:R_IK_foot_heel_ctrl_grp|Mia:R_IK_foot_heel_offset_grp1|Mia:R_IK_foot_heel_ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_ctrl_grp|Mia:R_Leg_IK_ctrl|Mia:R_IK_foot_out_ctrl_grp|Mia:R_IK_foot_out_ctrl|Mia:R_IK_foot_in_ctrl_grp|Mia:R_IK_foot_in_ctrl|Mia:R_IK_foot_heel_ctrl_grp|Mia:R_IK_foot_heel_offset_grp1|Mia:R_IK_foot_heel_ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_ctrl_grp|Mia:R_Leg_IK_ctrl|Mia:R_IK_foot_out_ctrl_grp|Mia:R_IK_foot_out_ctrl|Mia:R_IK_foot_in_ctrl_grp|Mia:R_IK_foot_in_ctrl|Mia:R_IK_foot_heel_ctrl_grp|Mia:R_IK_foot_heel_offset_grp1|Mia:R_IK_foot_heel_ctrl|Mia:R_IK_foot_toe_ctrl_grp|Mia:R_IK_foot_toe_offset_grp1|Mia:R_IK_foot_toe_ctrl|Mia:R_IK_foot_ball_ctrl_grp|Mia:R_IK_foot_ball_offset_grp1|Mia:R_IK_foot_ball_ctrl|Mia:R_foot_IK_handle_1" 
		"visibility" " 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_ctrl_grp|Mia:R_Leg_IK_ctrl|Mia:R_IK_foot_out_ctrl_grp|Mia:R_IK_foot_out_ctrl|Mia:R_IK_foot_in_ctrl_grp|Mia:R_IK_foot_in_ctrl|Mia:R_IK_foot_heel_ctrl_grp|Mia:R_IK_foot_heel_offset_grp1|Mia:R_IK_foot_heel_ctrl|Mia:R_IK_foot_toe_ctrl_grp|Mia:R_IK_foot_toe_offset_grp1|Mia:R_IK_foot_toe_ctrl|Mia:R_IK_foot_ball_ctrl_grp|Mia:R_IK_foot_ball_offset_grp1|Mia:R_IK_foot_ball_ctrl|Mia:R_leg_ikHandle1" 
		"visibility" " 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_IK_ctrl_grp|Mia:R_Leg_IK_ctrl|Mia:R_IK_foot_out_ctrl_grp|Mia:R_IK_foot_out_ctrl|Mia:R_IK_foot_in_ctrl_grp|Mia:R_IK_foot_in_ctrl|Mia:R_IK_foot_heel_ctrl_grp|Mia:R_IK_foot_heel_offset_grp1|Mia:R_IK_foot_heel_ctrl|Mia:R_IK_foot_toe_ctrl_grp|Mia:R_IK_foot_toe_offset_grp1|Mia:R_IK_foot_toe_ctrl|Mia:R_IK_foot_toe_tap_ctrl_grp|Mia:R_IK_foot_toe_tap_ctrl|Mia:R_foot_IK_handle_2" 
		"visibility" " 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_PV_ctrl_grp|Mia:R_Leg_PV_Offset_grp|Mia:R_Leg_PV_ctrl" 
		"translate" " -type \"double3\" 0.72840399549520107 -5.47214409887396336 23.84288616882069078"
		
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_PV_ctrl_grp|Mia:R_Leg_PV_Offset_grp|Mia:R_Leg_PV_ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_PV_ctrl_grp|Mia:R_Leg_PV_Offset_grp|Mia:R_Leg_PV_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_PV_ctrl_grp|Mia:R_Leg_PV_Offset_grp|Mia:R_Leg_PV_ctrl" 
		"translateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_PV_ctrl_grp|Mia:R_Leg_PV_Offset_grp|Mia:R_Leg_PV_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_PV_ctrl_grp|Mia:R_Leg_PV_Offset_grp|Mia:R_Leg_PV_ctrl" 
		"rotateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_PV_ctrl_grp|Mia:R_Leg_PV_Offset_grp|Mia:R_Leg_PV_ctrl" 
		"rotateY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_PV_ctrl_grp|Mia:R_Leg_PV_Offset_grp|Mia:R_Leg_PV_ctrl" 
		"rotateX" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_PV_ctrl_grp|Mia:R_Leg_PV_Offset_grp|Mia:R_Leg_PV_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_PV_ctrl_grp|Mia:R_Leg_PV_Offset_grp|Mia:R_Leg_PV_ctrl" 
		"scaleY" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Leg|Mia:R_Leg_PV_ctrl_grp|Mia:R_Leg_PV_Offset_grp|Mia:R_Leg_PV_ctrl" 
		"Follow" " -k 1 3"
		2 "|Mia:Mia|Mia:Controls|Mia:L_hand_LOC_grp|Mia:L_hand_LOC" "translate" " -type \"double3\" 0 0 0.099874604290049324"
		
		2 "|Mia:Mia|Mia:Geometry|Mia:eyes|Mia:R_eye|Mia:R_eye_scaleConstraint1" "R_EyeW0" 
		" -k 1 1"
		2 "|Mia:Mia|Mia:Geometry|Mia:Mia_base" "visibility" " 0"
		2 "|Mia:Mia|Mia:Geometry|Mia:R_eye_highlight" "Follow" " -k 1 0"
		2 "|Mia:Mia|Mia:Geometry|Mia:R_eye_highlight|Mia:R_eye_highlight_parentConstraint1" 
		"cog_ctrlW1" " -av -k 1 0"
		2 "|Mia:Mia|Mia:Geometry|Mia:R_eye_highlight|Mia:R_eye_highlight_parentConstraint1" 
		"head_jnt_01_ctrlW2" " -av -k 1 0"
		2 "|Mia:Mia|Mia:Geometry|Mia:R_eye_highlight|Mia:R_eye_highlight_scaleConstraint1" 
		"cog_ctrlW1" " -av -k 1 0"
		2 "|Mia:Mia|Mia:Geometry|Mia:R_eye_highlight|Mia:R_eye_highlight_scaleConstraint1" 
		"head_jnt_01_ctrlW2" " -av -k 1 0"
		2 "|Mia:Mia|Mia:Geometry|Mia:L_eye_hightlight" "Follow" " -k 1 0"
		2 "|Mia:Mia|Mia:Geometry|Mia:Mia_basic_blendshapes" "visibility" " 1"
		2 "Mia:All_Controls" "unitlessValues" " -s 705"
		2 "Mia:All_Controls" "uv[1:500]" (" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 -0.99999999999999956 0.99999999999999956 0.99999999999999944 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.00000000000000044 0.99999999999999933 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999999999999944 0.99999999999999956 0.99999999999999989 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 "
		+ "1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1"
		)
		2 "Mia:All_Controls" "uv[501:705]" " 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 4 1 0.99999999999999967 1.00000000000000044 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 1 0 1 1 1 1 0.99999999999999911 1.00000000000000089 1 1 1 1 1 1 1 1 1"
		
		2 "Mia:All_Controls" "unitlessValues" " -s 682"
		2 "Mia:All_Controls" "linearValues" " -s 525"
		2 "Mia:All_Controls" "lv[1:500]" (" 23.84288616882069078 -5.47214409887396336 0.72840399549520107 0 0 0 102.39215429022689818 0.16943735034066232 -26.159173344939326 -15.51045233270010293 5.30665257325706641 -0.61044279528850298 0 0 0 128.74378706262797323 -0.21295554240052361 -51.95528228167844276 0 0 0 0 0 0 -30.8028029763692146 90.03982166122465003 57.78421747850309487 12.5145454130469016 20.58576769960110653 0 0 0 0 -44.73471609827623041 100.80442573399697892 -16.62108280762739554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.28186271412574371 0.022033001536701846 0.2004330874849245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39181233644554547 -0.16433008316091963 -0.73728291808012481 0.38255676825193929 0.019313022076330916 -0.75985834914031658 -1.47016081388355668 -0.91684978372552783 0.47875248552802019 0 0 0 0 0 0 0 0 0 0.95353428249144789 0.22051867856634677 -0.27889216599521277 0 0 0 -0.00051219030"
		+ "107292141 -0.0094488622268165661 -0.0019433363938240529 0 0 0 -54.83174498661627894 -153.0258283151143246 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 111.06736839840145592 -2.05692149360906207 -46.18793857436379113 0 0 -121.62102414698233588 0 0 0 0 0 0 31.21537812502170084 -37.58590298662073081 2.7315978368320124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		)
		2 "Mia:All_Controls" "lv[501:525]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "Mia:All_Controls" "linearValues" " -s 510"
		2 "Mia:All_Controls" "angularValues" " -s 525"
		2 "Mia:All_Controls" "av[1:500]" (" 0 0 0 0 0 0 0 270.48063322579042733 0 0 0 0 0 0 0 0 284.91564646701334595 0 0 0 0 0 0 0 0 90.39033872077664 0 0 0 0 0 0 0 19.63293147750587053 26.77309393198370913 -51.62321836023070887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -12.33912875050646285 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.03914143589601693 -0.77230462671313072 -1.50271646021455196 0 0 0 0 0 0 12.56504771038272494 -27.41574800546716162 25.01828675900175014 -1.4559509263982835 26.71590498311506678 7.78063260117408095 50.1913372062884946 17.87201431879013569 -29.2630932862783979 0 0 0 -13.18582055502353789 -0.39526556914713568 -5.57991870060778439 -15.38049880345187148 8.72671165278720906 -31.76009125951920353 -14.07835045313764688 -26.27777517317057843 -13.30955962948641158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -29.01961285295010384 0 0 19.60235626697168954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		+ " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.67985238183016339 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29847584349816531 29.75310729956648004 -35.70573084242361261 -0.68361926967310738 0.89288922644561353 -8.2606284464633255 3.03692526250980999 -27.70409506756174167 -7.73525091424515576 0 0 0 -10.45775134051685917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -356.23008960593818983 -75.39829610965317386 0.27447218884506591 0 89.99999999999997158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.85314817601589599 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		)
		2 "Mia:All_Controls" "av[501:525]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "Mia:All_Controls" "angularValues" " -s 516"
		2 "Mia:All_Controls" "referenceMapping" (" -type \"characterMapping\" 1702 \"Mia:R_Leg_PV_ctrl.scaleZ\" 0 1 \"Mia:R_Leg_PV_ctrl.scaleY\" 0 2 \"Mia:R_Leg_PV_ctrl.scaleX\" 0 3 \"Mia:R_Leg_PV_ctrl.rotateZ\" 2 1 \"Mia:R_Leg_PV_ctrl.rotateY\" 2 2 \"Mia:R_Leg_PV_ctrl.rotateX\" 2 3 \"Mia:R_Leg_PV_ctrl.translateZ\" 1 1 \"Mia:R_Leg_PV_ctrl.translateY\" 1 2 \"Mia:R_Leg_PV_ctrl.translateX\" 1 3 \"Mia:R_Leg_PV_ctrl.visibility\" 0 4 \"Mia:R_Leg_IK_Base_ctrl.scaleZ\" 0 5 \"Mia:R_Leg_IK_Base_ctrl.scaleY\" 0 6 \"Mia:R_Leg_IK_Base_ctrl.scaleX\" 0 7 \"Mia:R_Leg_IK_Base_ctrl.rotateZ\" 2 4 \"Mia:R_Leg_IK_Base_ctrl.rotateY\" 2 5 \"Mia:R_Leg_IK_Base_ctrl.rotateX\" 2 6 \"Mia:R_Leg_IK_Base_ctrl.translateZ\" 1 4 \"Mia:R_Leg_IK_Base_ctrl.translateY\" 1 5 \"Mia:R_Leg_IK_Base_ctrl.translateX\" 1 6 \"Mia:R_Leg_IK_Base_ctrl.visibility\" 0 8 \"Mia:R_Leg_IK_ctrl.scaleZ\" 0 9 \"Mia:R_Leg_IK_ctrl.scaleY\" 0 10 \"Mia:R_Leg_IK_ctrl.scaleX\" 0 11 \"Mia:R_Leg_IK_ctrl.rotateZ\" 2 7 \"Mia:R_Leg_IK_ctrl.rotateY\" 2 8 \"Mia:R_Leg_IK_ctrl.rotateX\" 2 9 \"Mia:R_Leg_IK_ctrl.translateZ\" 1 7 \"Mia:R_Leg_IK_ctrl.translateY\" 1 8 \"Mia:R_Leg_IK_ctrl.trans"
		+ "lateX\" 1 9 \"Mia:R_Leg_IK_ctrl.visibility\" 0 12 \"Mia:L_Leg_PV_ctrl.scaleZ\" 0 13 \"Mia:L_Leg_PV_ctrl.scaleY\" 0 14 \"Mia:L_Leg_PV_ctrl.scaleX\" 0 15 \"Mia:L_Leg_PV_ctrl.rotateZ\" 2 10 \"Mia:L_Leg_PV_ctrl.rotateY\" 2 11 \"Mia:L_Leg_PV_ctrl.rotateX\" 2 12 \"Mia:L_Leg_PV_ctrl.translateZ\" 1 10 \"Mia:L_Leg_PV_ctrl.translateY\" 1 11 \"Mia:L_Leg_PV_ctrl.translateX\" 1 12 \"Mia:L_Leg_PV_ctrl.visibility\" 0 16 \"Mia:L_Leg_IK_Base_ctrl.scaleZ\" 0 17 \"Mia:L_Leg_IK_Base_ctrl.scaleY\" 0 18 \"Mia:L_Leg_IK_Base_ctrl.scaleX\" 0 19 \"Mia:L_Leg_IK_Base_ctrl.rotateZ\" 2 13 \"Mia:L_Leg_IK_Base_ctrl.rotateY\" 2 14 \"Mia:L_Leg_IK_Base_ctrl.rotateX\" 2 15 \"Mia:L_Leg_IK_Base_ctrl.translateZ\" 1 13 \"Mia:L_Leg_IK_Base_ctrl.translateY\" 1 14 \"Mia:L_Leg_IK_Base_ctrl.translateX\" 1 15 \"Mia:L_Leg_IK_Base_ctrl.visibility\" 0 20 \"Mia:L_Leg_IK_ctrl.scaleZ\" 0 21 \"Mia:L_Leg_IK_ctrl.scaleY\" 0 22 \"Mia:L_Leg_IK_ctrl.scaleX\" 0 23 \"Mia:L_Leg_IK_ctrl.rotateZ\" 2 16 \"Mia:L_Leg_IK_ctrl.rotateY\" 2 17 \"Mia:L_Leg_IK_ctrl.rotateX\" 2 18 \"Mia:L_Leg_IK_ctrl.translateZ\" 1 16 \"Mia:L_Leg_IK_ctrl"
		+ ".translateY\" 1 17 \"Mia:L_Leg_IK_ctrl.translateX\" 1 18 \"Mia:L_Leg_IK_ctrl.visibility\" 0 24 \"Mia:R_Arm_PV_ctrl.scaleZ\" 0 25 \"Mia:R_Arm_PV_ctrl.scaleY\" 0 26 \"Mia:R_Arm_PV_ctrl.scaleX\" 0 27 \"Mia:R_Arm_PV_ctrl.rotateZ\" 2 19 \"Mia:R_Arm_PV_ctrl.rotateY\" 2 20 \"Mia:R_Arm_PV_ctrl.rotateX\" 2 21 \"Mia:R_Arm_PV_ctrl.translateZ\" 1 19 \"Mia:R_Arm_PV_ctrl.translateY\" 1 20 \"Mia:R_Arm_PV_ctrl.translateX\" 1 21 \"Mia:R_Arm_PV_ctrl.visibility\" 0 28 \"Mia:R_Arm_IK_Base_ctrl.scaleZ\" 0 29 \"Mia:R_Arm_IK_Base_ctrl.scaleY\" 0 30 \"Mia:R_Arm_IK_Base_ctrl.scaleX\" 0 31 \"Mia:R_Arm_IK_Base_ctrl.rotateZ\" 2 22 \"Mia:R_Arm_IK_Base_ctrl.rotateY\" 2 23 \"Mia:R_Arm_IK_Base_ctrl.rotateX\" 2 24 \"Mia:R_Arm_IK_Base_ctrl.translateZ\" 1 22 \"Mia:R_Arm_IK_Base_ctrl.translateY\" 1 23 \"Mia:R_Arm_IK_Base_ctrl.translateX\" 1 24 \"Mia:R_Arm_IK_Base_ctrl.visibility\" 0 32 \"Mia:R_Arm_IK_ctrl.scaleZ\" 0 33 \"Mia:R_Arm_IK_ctrl.scaleY\" 0 34 \"Mia:R_Arm_IK_ctrl.scaleX\" 0 35 \"Mia:R_Arm_IK_ctrl.rotateZ\" 2 25 \"Mia:R_Arm_IK_ctrl.rotateY\" 2 26 \"Mia:R_Arm_IK_ctrl.rotateX\" 2 27 \"Mia:R_Arm_"
		+ "IK_ctrl.translateZ\" 1 25 \"Mia:R_Arm_IK_ctrl.translateY\" 1 26 \"Mia:R_Arm_IK_ctrl.translateX\" 1 27 \"Mia:R_Arm_IK_ctrl.visibility\" 0 36 \"Mia:L_Arm_PV_ctrl.scaleZ\" 0 37 \"Mia:L_Arm_PV_ctrl.scaleY\" 0 38 \"Mia:L_Arm_PV_ctrl.scaleX\" 0 39 \"Mia:L_Arm_PV_ctrl.rotateZ\" 2 28 \"Mia:L_Arm_PV_ctrl.rotateY\" 2 29 \"Mia:L_Arm_PV_ctrl.rotateX\" 2 30 \"Mia:L_Arm_PV_ctrl.translateZ\" 1 28 \"Mia:L_Arm_PV_ctrl.translateY\" 1 29 \"Mia:L_Arm_PV_ctrl.translateX\" 1 30 \"Mia:L_Arm_PV_ctrl.visibility\" 0 40 \"Mia:L_Arm_IK_Base_ctrl.scaleZ\" 0 41 \"Mia:L_Arm_IK_Base_ctrl.scaleY\" 0 42 \"Mia:L_Arm_IK_Base_ctrl.scaleX\" 0 43 \"Mia:L_Arm_IK_Base_ctrl.rotateZ\" 2 31 \"Mia:L_Arm_IK_Base_ctrl.rotateY\" 2 32 \"Mia:L_Arm_IK_Base_ctrl.rotateX\" 2 33 \"Mia:L_Arm_IK_Base_ctrl.translateZ\" 1 31 \"Mia:L_Arm_IK_Base_ctrl.translateY\" 1 32 \"Mia:L_Arm_IK_Base_ctrl.translateX\" 1 33 \"Mia:L_Arm_IK_Base_ctrl.visibility\" 0 44 \"Mia:L_Arm_IK_ctrl.scaleZ\" 0 45 \"Mia:L_Arm_IK_ctrl.scaleY\" 0 46 \"Mia:L_Arm_IK_ctrl.scaleX\" 0 47 \"Mia:L_Arm_IK_ctrl.rotateZ\" 2 34 \"Mia:L_Arm_IK_ctrl.rotateY\" 2 35 \""
		+ "Mia:L_Arm_IK_ctrl.rotateX\" 2 36 \"Mia:L_Arm_IK_ctrl.translateZ\" 1 34 \"Mia:L_Arm_IK_ctrl.translateY\" 1 35 \"Mia:L_Arm_IK_ctrl.translateX\" 1 36 \"Mia:L_Arm_IK_ctrl.visibility\" 0 48 \"Mia:R_ball_jnt_ctrl.scaleZ\" 0 49 \"Mia:R_ball_jnt_ctrl.scaleY\" 0 50 \"Mia:R_ball_jnt_ctrl.scaleX\" 0 51 \"Mia:R_ball_jnt_ctrl.rotateZ\" 2 37 \"Mia:R_ball_jnt_ctrl.rotateY\" 2 38 \"Mia:R_ball_jnt_ctrl.rotateX\" 2 39 \"Mia:R_ball_jnt_ctrl.translateZ\" 1 37 \"Mia:R_ball_jnt_ctrl.translateY\" 1 38 \"Mia:R_ball_jnt_ctrl.translateX\" 1 39 \"Mia:R_ball_jnt_ctrl.visibility\" 0 52 \"Mia:R_foot_ctrl.scaleZ\" 0 53 \"Mia:R_foot_ctrl.scaleY\" 0 54 \"Mia:R_foot_ctrl.scaleX\" 0 55 \"Mia:R_foot_ctrl.rotateZ\" 2 40 \"Mia:R_foot_ctrl.rotateY\" 2 41 \"Mia:R_foot_ctrl.rotateX\" 2 42 \"Mia:R_foot_ctrl.translateZ\" 1 40 \"Mia:R_foot_ctrl.translateY\" 1 41 \"Mia:R_foot_ctrl.translateX\" 1 42 \"Mia:R_foot_ctrl.visibility\" 0 56 \"Mia:L_ball_jnt_ctrl.scaleZ\" 0 57 \"Mia:L_ball_jnt_ctrl.scaleY\" 0 58 \"Mia:L_ball_jnt_ctrl.scaleX\" 0 59 \"Mia:L_ball_jnt_ctrl.rotateZ\" 2 43 \"Mia:L_ball_jnt_ctrl.rotateY\" 2 4"
		+ "4 \"Mia:L_ball_jnt_ctrl.rotateX\" 2 45 \"Mia:L_ball_jnt_ctrl.translateZ\" 1 43 \"Mia:L_ball_jnt_ctrl.translateY\" 1 44 \"Mia:L_ball_jnt_ctrl.translateX\" 1 45 \"Mia:L_ball_jnt_ctrl.visibility\" 0 60 \"Mia:L_foot_ctrl.scaleZ\" 0 61 \"Mia:L_foot_ctrl.scaleY\" 0 62 \"Mia:L_foot_ctrl.scaleX\" 0 63 \"Mia:L_foot_ctrl.rotateZ\" 2 46 \"Mia:L_foot_ctrl.rotateY\" 2 47 \"Mia:L_foot_ctrl.rotateX\" 2 48 \"Mia:L_foot_ctrl.translateZ\" 1 46 \"Mia:L_foot_ctrl.translateY\" 1 47 \"Mia:L_foot_ctrl.translateX\" 1 48 \"Mia:L_foot_ctrl.visibility\" 0 64 \"Mia:R_finger_4_knuckle_04_ctrl.scaleZ\" 0 65 \"Mia:R_finger_4_knuckle_04_ctrl.scaleY\" 0 66 \"Mia:R_finger_4_knuckle_04_ctrl.scaleX\" 0 67 \"Mia:R_finger_4_knuckle_04_ctrl.rotateZ\" 2 49 \"Mia:R_finger_4_knuckle_04_ctrl.rotateY\" 2 50 \"Mia:R_finger_4_knuckle_04_ctrl.rotateX\" 2 51 \"Mia:R_finger_4_knuckle_04_ctrl.translateZ\" 1 49 \"Mia:R_finger_4_knuckle_04_ctrl.translateY\" 1 50 \"Mia:R_finger_4_knuckle_04_ctrl.translateX\" 1 51 \"Mia:R_finger_4_knuckle_04_ctrl.visibility\" 0 68 \"Mia:R_finger_4_knuckle_03_ctrl.scaleZ\" 0 69 \"M"
		+ "ia:R_finger_4_knuckle_03_ctrl.scaleY\" 0 70 \"Mia:R_finger_4_knuckle_03_ctrl.scaleX\" 0 71 \"Mia:R_finger_4_knuckle_03_ctrl.rotateZ\" 2 52 \"Mia:R_finger_4_knuckle_03_ctrl.rotateY\" 2 53 \"Mia:R_finger_4_knuckle_03_ctrl.rotateX\" 2 54 \"Mia:R_finger_4_knuckle_03_ctrl.translateZ\" 1 52 \"Mia:R_finger_4_knuckle_03_ctrl.translateY\" 1 53 \"Mia:R_finger_4_knuckle_03_ctrl.translateX\" 1 54 \"Mia:R_finger_4_knuckle_03_ctrl.visibility\" 0 72 \"Mia:R_finger_4_knuckle_02_ctrl.scaleZ\" 0 73 \"Mia:R_finger_4_knuckle_02_ctrl.scaleY\" 0 74 \"Mia:R_finger_4_knuckle_02_ctrl.scaleX\" 0 75 \"Mia:R_finger_4_knuckle_02_ctrl.rotateZ\" 2 55 \"Mia:R_finger_4_knuckle_02_ctrl.rotateY\" 2 56 \"Mia:R_finger_4_knuckle_02_ctrl.rotateX\" 2 57 \"Mia:R_finger_4_knuckle_02_ctrl.translateZ\" 1 55 \"Mia:R_finger_4_knuckle_02_ctrl.translateY\" 1 56 \"Mia:R_finger_4_knuckle_02_ctrl.translateX\" 1 57 \"Mia:R_finger_4_knuckle_02_ctrl.visibility\" 0 76 \"Mia:R_finger_4_knuckle_01_ctrl.scaleZ\" 0 77 \"Mia:R_finger_4_knuckle_01_ctrl.scaleY\" 0 78 \"Mia:R_finger_4_knuckle_01_ctrl.scaleX\" 0 7"
		+ "9 \"Mia:R_finger_4_knuckle_01_ctrl.rotateZ\" 2 58 \"Mia:R_finger_4_knuckle_01_ctrl.rotateY\" 2 59 \"Mia:R_finger_4_knuckle_01_ctrl.rotateX\" 2 60 \"Mia:R_finger_4_knuckle_01_ctrl.translateZ\" 1 58 \"Mia:R_finger_4_knuckle_01_ctrl.translateY\" 1 59 \"Mia:R_finger_4_knuckle_01_ctrl.translateX\" 1 60 \"Mia:R_finger_4_knuckle_01_ctrl.visibility\" 0 80 \"Mia:R_finger_3_knuckle_03_ctrl.scaleZ\" 0 81 \"Mia:R_finger_3_knuckle_03_ctrl.scaleY\" 0 82 \"Mia:R_finger_3_knuckle_03_ctrl.scaleX\" 0 83 \"Mia:R_finger_3_knuckle_03_ctrl.rotateZ\" 2 61 \"Mia:R_finger_3_knuckle_03_ctrl.rotateY\" 2 62 \"Mia:R_finger_3_knuckle_03_ctrl.rotateX\" 2 63 \"Mia:R_finger_3_knuckle_03_ctrl.translateZ\" 1 61 \"Mia:R_finger_3_knuckle_03_ctrl.translateY\" 1 62 \"Mia:R_finger_3_knuckle_03_ctrl.translateX\" 1 63 \"Mia:R_finger_3_knuckle_03_ctrl.visibility\" 0 84 \"Mia:R_finger_3_knuckle_02_ctrl.scaleZ\" 0 85 \"Mia:R_finger_3_knuckle_02_ctrl.scaleY\" 0 86 \"Mia:R_finger_3_knuckle_02_ctrl.scaleX\" 0 87 \"Mia:R_finger_3_knuckle_02_ctrl.rotateZ\" 2 64 \"Mia:R_finger_3_knuckle_02_ctrl.rotate"
		+ "Y\" 2 65 \"Mia:R_finger_3_knuckle_02_ctrl.rotateX\" 2 66 \"Mia:R_finger_3_knuckle_02_ctrl.translateZ\" 1 64 \"Mia:R_finger_3_knuckle_02_ctrl.translateY\" 1 65 \"Mia:R_finger_3_knuckle_02_ctrl.translateX\" 1 66 \"Mia:R_finger_3_knuckle_02_ctrl.visibility\" 0 88 \"Mia:R_finger_3_knuckle_01_ctrl.scaleZ\" 0 89 \"Mia:R_finger_3_knuckle_01_ctrl.scaleY\" 0 90 \"Mia:R_finger_3_knuckle_01_ctrl.scaleX\" 0 91 \"Mia:R_finger_3_knuckle_01_ctrl.rotateZ\" 2 67 \"Mia:R_finger_3_knuckle_01_ctrl.rotateY\" 2 68 \"Mia:R_finger_3_knuckle_01_ctrl.rotateX\" 2 69 \"Mia:R_finger_3_knuckle_01_ctrl.translateZ\" 1 67 \"Mia:R_finger_3_knuckle_01_ctrl.translateY\" 1 68 \"Mia:R_finger_3_knuckle_01_ctrl.translateX\" 1 69 \"Mia:R_finger_3_knuckle_01_ctrl.visibility\" 0 92 \"Mia:R_finger_2_knuckle_03ctrl.scaleZ\" 0 93 \"Mia:R_finger_2_knuckle_03ctrl.scaleY\" 0 94 \"Mia:R_finger_2_knuckle_03ctrl.scaleX\" 0 95 \"Mia:R_finger_2_knuckle_03ctrl.rotateZ\" 2 70 \"Mia:R_finger_2_knuckle_03ctrl.rotateY\" 2 71 \"Mia:R_finger_2_knuckle_03ctrl.rotateX\" 2 72 \"Mia:R_finger_2_knuckle_03ctrl.transla"
		+ "teZ\" 1 70 \"Mia:R_finger_2_knuckle_03ctrl.translateY\" 1 71 \"Mia:R_finger_2_knuckle_03ctrl.translateX\" 1 72 \"Mia:R_finger_2_knuckle_03ctrl.visibility\" 0 96 \"Mia:R_finger_2_knuckle_02ctrl.scaleZ\" 0 97 \"Mia:R_finger_2_knuckle_02ctrl.scaleY\" 0 98 \"Mia:R_finger_2_knuckle_02ctrl.scaleX\" 0 99 \"Mia:R_finger_2_knuckle_02ctrl.rotateZ\" 2 73 \"Mia:R_finger_2_knuckle_02ctrl.rotateY\" 2 74 \"Mia:R_finger_2_knuckle_02ctrl.rotateX\" 2 75 \"Mia:R_finger_2_knuckle_02ctrl.translateZ\" 1 73 \"Mia:R_finger_2_knuckle_02ctrl.translateY\" 1 74 \"Mia:R_finger_2_knuckle_02ctrl.translateX\" 1 75 \"Mia:R_finger_2_knuckle_02ctrl.visibility\" 0 100 \"Mia:R_finger_2_knuckle_01_ctrl.scaleZ\" 0 101 \"Mia:R_finger_2_knuckle_01_ctrl.scaleY\" 0 102 \"Mia:R_finger_2_knuckle_01_ctrl.scaleX\" 0 103 \"Mia:R_finger_2_knuckle_01_ctrl.rotateZ\" 2 76 \"Mia:R_finger_2_knuckle_01_ctrl.rotateY\" 2 77 \"Mia:R_finger_2_knuckle_01_ctrl.rotateX\" 2 78 \"Mia:R_finger_2_knuckle_01_ctrl.translateZ\" 1 76 \"Mia:R_finger_2_knuckle_01_ctrl.translateY\" 1 77 \"Mia:R_finger_2_knuckle_01_ctrl.tran"
		+ "slateX\" 1 78 \"Mia:R_finger_2_knuckle_01_ctrl.visibility\" 0 104 \"Mia:R_finger_1_knuckle_03_ctrl.scaleZ\" 0 105 \"Mia:R_finger_1_knuckle_03_ctrl.scaleY\" 0 106 \"Mia:R_finger_1_knuckle_03_ctrl.scaleX\" 0 107 \"Mia:R_finger_1_knuckle_03_ctrl.rotateZ\" 2 79 \"Mia:R_finger_1_knuckle_03_ctrl.rotateY\" 2 80 \"Mia:R_finger_1_knuckle_03_ctrl.rotateX\" 2 81 \"Mia:R_finger_1_knuckle_03_ctrl.translateZ\" 1 79 \"Mia:R_finger_1_knuckle_03_ctrl.translateY\" 1 80 \"Mia:R_finger_1_knuckle_03_ctrl.translateX\" 1 81 \"Mia:R_finger_1_knuckle_03_ctrl.visibility\" 0 108 \"Mia:R_finger_1_knuckle_02_ctrl.scaleZ\" 0 109 \"Mia:R_finger_1_knuckle_02_ctrl.scaleY\" 0 110 \"Mia:R_finger_1_knuckle_02_ctrl.scaleX\" 0 111 \"Mia:R_finger_1_knuckle_02_ctrl.rotateZ\" 2 82 \"Mia:R_finger_1_knuckle_02_ctrl.rotateY\" 2 83 \"Mia:R_finger_1_knuckle_02_ctrl.rotateX\" 2 84 \"Mia:R_finger_1_knuckle_02_ctrl.translateZ\" 1 82 \"Mia:R_finger_1_knuckle_02_ctrl.translateY\" 1 83 \"Mia:R_finger_1_knuckle_02_ctrl.translateX\" 1 84 \"Mia:R_finger_1_knuckle_02_ctrl.visibility\" 0 112 \"Mia:R_finger_1"
		+ "_knuckle_01_ctrl.scaleZ\" 0 113 \"Mia:R_finger_1_knuckle_01_ctrl.scaleY\" 0 114 \"Mia:R_finger_1_knuckle_01_ctrl.scaleX\" 0 115 \"Mia:R_finger_1_knuckle_01_ctrl.rotateZ\" 2 85 \"Mia:R_finger_1_knuckle_01_ctrl.rotateY\" 2 86 \"Mia:R_finger_1_knuckle_01_ctrl.rotateX\" 2 87 \"Mia:R_finger_1_knuckle_01_ctrl.translateZ\" 1 85 \"Mia:R_finger_1_knuckle_01_ctrl.translateY\" 1 86 \"Mia:R_finger_1_knuckle_01_ctrl.translateX\" 1 87 \"Mia:R_finger_1_knuckle_01_ctrl.visibility\" 0 116 \"Mia:R_thumb_03_ctrl.scaleZ\" 0 117 \"Mia:R_thumb_03_ctrl.scaleY\" 0 118 \"Mia:R_thumb_03_ctrl.scaleX\" 0 119 \"Mia:R_thumb_03_ctrl.rotateZ\" 2 88 \"Mia:R_thumb_03_ctrl.rotateY\" 2 89 \"Mia:R_thumb_03_ctrl.rotateX\" 2 90 \"Mia:R_thumb_03_ctrl.translateZ\" 1 88 \"Mia:R_thumb_03_ctrl.translateY\" 1 89 \"Mia:R_thumb_03_ctrl.translateX\" 1 90 \"Mia:R_thumb_03_ctrl.visibility\" 0 120 \"Mia:R_thumb_02_ctrl.scaleZ\" 0 121 \"Mia:R_thumb_02_ctrl.scaleY\" 0 122 \"Mia:R_thumb_02_ctrl.scaleX\" 0 123 \"Mia:R_thumb_02_ctrl.rotateZ\" 2 91 \"Mia:R_thumb_02_ctrl.rotateY\" 2 92 \"Mia:R_thumb_02_ctrl.rotateX"
		+ "\" 2 93 \"Mia:R_thumb_02_ctrl.translateZ\" 1 91 \"Mia:R_thumb_02_ctrl.translateY\" 1 92 \"Mia:R_thumb_02_ctrl.translateX\" 1 93 \"Mia:R_thumb_02_ctrl.visibility\" 0 124 \"Mia:R_thumb_01_ctrl.scaleZ\" 0 125 \"Mia:R_thumb_01_ctrl.scaleY\" 0 126 \"Mia:R_thumb_01_ctrl.scaleX\" 0 127 \"Mia:R_thumb_01_ctrl.rotateZ\" 2 94 \"Mia:R_thumb_01_ctrl.rotateY\" 2 95 \"Mia:R_thumb_01_ctrl.rotateX\" 2 96 \"Mia:R_thumb_01_ctrl.translateZ\" 1 94 \"Mia:R_thumb_01_ctrl.translateY\" 1 95 \"Mia:R_thumb_01_ctrl.translateX\" 1 96 \"Mia:R_thumb_01_ctrl.visibility\" 0 128 \"Mia:R_hand_ctrl.scaleZ\" 0 129 \"Mia:R_hand_ctrl.scaleY\" 0 130 \"Mia:R_hand_ctrl.scaleX\" 0 131 \"Mia:R_hand_ctrl.rotateZ\" 2 97 \"Mia:R_hand_ctrl.rotateY\" 2 98 \"Mia:R_hand_ctrl.rotateX\" 2 99 \"Mia:R_hand_ctrl.translateZ\" 1 97 \"Mia:R_hand_ctrl.translateY\" 1 98 \"Mia:R_hand_ctrl.translateX\" 1 99 \"Mia:R_hand_ctrl.visibility\" 0 132 \"Mia:L_finger_4_knuckle_04_ctrl.scaleZ\" 0 133 \"Mia:L_finger_4_knuckle_04_ctrl.scaleY\" 0 134 \"Mia:L_finger_4_knuckle_04_ctrl.scaleX\" 0 135 \"Mia:L_finger_4_knuckle_04_ctrl.rotateZ\""
		+ " 2 100 \"Mia:L_finger_4_knuckle_04_ctrl.rotateY\" 2 101 \"Mia:L_finger_4_knuckle_04_ctrl.rotateX\" 2 102 \"Mia:L_finger_4_knuckle_04_ctrl.translateZ\" 1 100 \"Mia:L_finger_4_knuckle_04_ctrl.translateY\" 1 101 \"Mia:L_finger_4_knuckle_04_ctrl.translateX\" 1 102 \"Mia:L_finger_4_knuckle_04_ctrl.visibility\" 0 136 \"Mia:L_finger_4_knuckle_03_ctrl.scaleZ\" 0 137 \"Mia:L_finger_4_knuckle_03_ctrl.scaleY\" 0 138 \"Mia:L_finger_4_knuckle_03_ctrl.scaleX\" 0 139 \"Mia:L_finger_4_knuckle_03_ctrl.rotateZ\" 2 103 \"Mia:L_finger_4_knuckle_03_ctrl.rotateY\" 2 104 \"Mia:L_finger_4_knuckle_03_ctrl.rotateX\" 2 105 \"Mia:L_finger_4_knuckle_03_ctrl.translateZ\" 1 103 \"Mia:L_finger_4_knuckle_03_ctrl.translateY\" 1 104 \"Mia:L_finger_4_knuckle_03_ctrl.translateX\" 1 105 \"Mia:L_finger_4_knuckle_03_ctrl.visibility\" 0 140 \"Mia:L_finger_4_knuckle_02_ctrl.scaleZ\" 0 141 \"Mia:L_finger_4_knuckle_02_ctrl.scaleY\" 0 142 \"Mia:L_finger_4_knuckle_02_ctrl.scaleX\" 0 143 \"Mia:L_finger_4_knuckle_02_ctrl.rotateZ\" 2 106 \"Mia:L_finger_4_knuckle_02_ctrl.rotateY\" 2 107 \"Mia:L_finge"
		+ "r_4_knuckle_02_ctrl.rotateX\" 2 108 \"Mia:L_finger_4_knuckle_02_ctrl.translateZ\" 1 106 \"Mia:L_finger_4_knuckle_02_ctrl.translateY\" 1 107 \"Mia:L_finger_4_knuckle_02_ctrl.translateX\" 1 108 \"Mia:L_finger_4_knuckle_02_ctrl.visibility\" 0 144 \"Mia:L_finger_4_knuckle_01_ctrl.scaleZ\" 0 145 \"Mia:L_finger_4_knuckle_01_ctrl.scaleY\" 0 146 \"Mia:L_finger_4_knuckle_01_ctrl.scaleX\" 0 147 \"Mia:L_finger_4_knuckle_01_ctrl.rotateZ\" 2 109 \"Mia:L_finger_4_knuckle_01_ctrl.rotateY\" 2 110 \"Mia:L_finger_4_knuckle_01_ctrl.rotateX\" 2 111 \"Mia:L_finger_4_knuckle_01_ctrl.translateZ\" 1 109 \"Mia:L_finger_4_knuckle_01_ctrl.translateY\" 1 110 \"Mia:L_finger_4_knuckle_01_ctrl.translateX\" 1 111 \"Mia:L_finger_4_knuckle_01_ctrl.visibility\" 0 148 \"Mia:L_finger_3_knuckle_03_ctrl.scaleZ\" 0 149 \"Mia:L_finger_3_knuckle_03_ctrl.scaleY\" 0 150 \"Mia:L_finger_3_knuckle_03_ctrl.scaleX\" 0 151 \"Mia:L_finger_3_knuckle_03_ctrl.rotateZ\" 2 112 \"Mia:L_finger_3_knuckle_03_ctrl.rotateY\" 2 113 \"Mia:L_finger_3_knuckle_03_ctrl.rotateX\" 2 114 \"Mia:L_finger_3_knuckle_03_ctrl"
		+ ".translateZ\" 1 112 \"Mia:L_finger_3_knuckle_03_ctrl.translateY\" 1 113 \"Mia:L_finger_3_knuckle_03_ctrl.translateX\" 1 114 \"Mia:L_finger_3_knuckle_03_ctrl.visibility\" 0 152 \"Mia:L_finger_3_knuckle_02_ctrl.scaleZ\" 0 153 \"Mia:L_finger_3_knuckle_02_ctrl.scaleY\" 0 154 \"Mia:L_finger_3_knuckle_02_ctrl.scaleX\" 0 155 \"Mia:L_finger_3_knuckle_02_ctrl.rotateZ\" 2 115 \"Mia:L_finger_3_knuckle_02_ctrl.rotateY\" 2 116 \"Mia:L_finger_3_knuckle_02_ctrl.rotateX\" 2 117 \"Mia:L_finger_3_knuckle_02_ctrl.translateZ\" 1 115 \"Mia:L_finger_3_knuckle_02_ctrl.translateY\" 1 116 \"Mia:L_finger_3_knuckle_02_ctrl.translateX\" 1 117 \"Mia:L_finger_3_knuckle_02_ctrl.visibility\" 0 156 \"Mia:L_finger_3_knuckle_01_ctrl.scaleZ\" 0 157 \"Mia:L_finger_3_knuckle_01_ctrl.scaleY\" 0 158 \"Mia:L_finger_3_knuckle_01_ctrl.scaleX\" 0 159 \"Mia:L_finger_3_knuckle_01_ctrl.rotateZ\" 2 118 \"Mia:L_finger_3_knuckle_01_ctrl.rotateY\" 2 119 \"Mia:L_finger_3_knuckle_01_ctrl.rotateX\" 2 120 \"Mia:L_finger_3_knuckle_01_ctrl.translateZ\" 1 118 \"Mia:L_finger_3_knuckle_01_ctrl.translateY\" 1 1"
		+ "19 \"Mia:L_finger_3_knuckle_01_ctrl.translateX\" 1 120 \"Mia:L_finger_3_knuckle_01_ctrl.visibility\" 0 160 \"Mia:L_finger_2_knuckle_03ctrl.scaleZ\" 0 161 \"Mia:L_finger_2_knuckle_03ctrl.scaleY\" 0 162 \"Mia:L_finger_2_knuckle_03ctrl.scaleX\" 0 163 \"Mia:L_finger_2_knuckle_03ctrl.rotateZ\" 2 121 \"Mia:L_finger_2_knuckle_03ctrl.rotateY\" 2 122 \"Mia:L_finger_2_knuckle_03ctrl.rotateX\" 2 123 \"Mia:L_finger_2_knuckle_03ctrl.translateZ\" 1 121 \"Mia:L_finger_2_knuckle_03ctrl.translateY\" 1 122 \"Mia:L_finger_2_knuckle_03ctrl.translateX\" 1 123 \"Mia:L_finger_2_knuckle_03ctrl.visibility\" 0 164 \"Mia:L_finger_2_knuckle_02ctrl.scaleZ\" 0 165 \"Mia:L_finger_2_knuckle_02ctrl.scaleY\" 0 166 \"Mia:L_finger_2_knuckle_02ctrl.scaleX\" 0 167 \"Mia:L_finger_2_knuckle_02ctrl.rotateZ\" 2 124 \"Mia:L_finger_2_knuckle_02ctrl.rotateY\" 2 125 \"Mia:L_finger_2_knuckle_02ctrl.rotateX\" 2 126 \"Mia:L_finger_2_knuckle_02ctrl.translateZ\" 1 124 \"Mia:L_finger_2_knuckle_02ctrl.translateY\" 1 125 \"Mia:L_finger_2_knuckle_02ctrl.translateX\" 1 126 \"Mia:L_finger_2_knuckle_02ctrl.v"
		+ "isibility\" 0 168 \"Mia:L_finger_2_knuckle_01_ctrl.scaleZ\" 0 169 \"Mia:L_finger_2_knuckle_01_ctrl.scaleY\" 0 170 \"Mia:L_finger_2_knuckle_01_ctrl.scaleX\" 0 171 \"Mia:L_finger_2_knuckle_01_ctrl.rotateZ\" 2 127 \"Mia:L_finger_2_knuckle_01_ctrl.rotateY\" 2 128 \"Mia:L_finger_2_knuckle_01_ctrl.rotateX\" 2 129 \"Mia:L_finger_2_knuckle_01_ctrl.translateZ\" 1 127 \"Mia:L_finger_2_knuckle_01_ctrl.translateY\" 1 128 \"Mia:L_finger_2_knuckle_01_ctrl.translateX\" 1 129 \"Mia:L_finger_2_knuckle_01_ctrl.visibility\" 0 172 \"Mia:L_finger_1_knuckle_03_ctrl.scaleZ\" 0 173 \"Mia:L_finger_1_knuckle_03_ctrl.scaleY\" 0 174 \"Mia:L_finger_1_knuckle_03_ctrl.scaleX\" 0 175 \"Mia:L_finger_1_knuckle_03_ctrl.rotateZ\" 2 130 \"Mia:L_finger_1_knuckle_03_ctrl.rotateY\" 2 131 \"Mia:L_finger_1_knuckle_03_ctrl.rotateX\" 2 132 \"Mia:L_finger_1_knuckle_03_ctrl.translateZ\" 1 130 \"Mia:L_finger_1_knuckle_03_ctrl.translateY\" 1 131 \"Mia:L_finger_1_knuckle_03_ctrl.translateX\" 1 132 \"Mia:L_finger_1_knuckle_03_ctrl.visibility\" 0 176 \"Mia:L_finger_1_knuckle_02_ctrl.scaleZ\" 0 177 \"Mi"
		+ "a:L_finger_1_knuckle_02_ctrl.scaleY\" 0 178 \"Mia:L_finger_1_knuckle_02_ctrl.scaleX\" 0 179 \"Mia:L_finger_1_knuckle_02_ctrl.rotateZ\" 2 133 \"Mia:L_finger_1_knuckle_02_ctrl.rotateY\" 2 134 \"Mia:L_finger_1_knuckle_02_ctrl.rotateX\" 2 135 \"Mia:L_finger_1_knuckle_02_ctrl.translateZ\" 1 133 \"Mia:L_finger_1_knuckle_02_ctrl.translateY\" 1 134 \"Mia:L_finger_1_knuckle_02_ctrl.translateX\" 1 135 \"Mia:L_finger_1_knuckle_02_ctrl.visibility\" 0 180 \"Mia:L_finger_1_knuckle_01_ctrl.scaleZ\" 0 181 \"Mia:L_finger_1_knuckle_01_ctrl.scaleY\" 0 182 \"Mia:L_finger_1_knuckle_01_ctrl.scaleX\" 0 183 \"Mia:L_finger_1_knuckle_01_ctrl.rotateZ\" 2 136 \"Mia:L_finger_1_knuckle_01_ctrl.rotateY\" 2 137 \"Mia:L_finger_1_knuckle_01_ctrl.rotateX\" 2 138 \"Mia:L_finger_1_knuckle_01_ctrl.translateZ\" 1 136 \"Mia:L_finger_1_knuckle_01_ctrl.translateY\" 1 137 \"Mia:L_finger_1_knuckle_01_ctrl.translateX\" 1 138 \"Mia:L_finger_1_knuckle_01_ctrl.visibility\" 0 184 \"Mia:L_thumb_03_ctrl.scaleZ\" 0 185 \"Mia:L_thumb_03_ctrl.scaleY\" 0 186 \"Mia:L_thumb_03_ctrl.scaleX\" 0 187 \"Mia:L_thu"
		+ "mb_03_ctrl.rotateZ\" 2 139 \"Mia:L_thumb_03_ctrl.rotateY\" 2 140 \"Mia:L_thumb_03_ctrl.rotateX\" 2 141 \"Mia:L_thumb_03_ctrl.translateZ\" 1 139 \"Mia:L_thumb_03_ctrl.translateY\" 1 140 \"Mia:L_thumb_03_ctrl.translateX\" 1 141 \"Mia:L_thumb_03_ctrl.visibility\" 0 188 \"Mia:L_thumb_02_ctrl.scaleZ\" 0 189 \"Mia:L_thumb_02_ctrl.scaleY\" 0 190 \"Mia:L_thumb_02_ctrl.scaleX\" 0 191 \"Mia:L_thumb_02_ctrl.rotateZ\" 2 142 \"Mia:L_thumb_02_ctrl.rotateY\" 2 143 \"Mia:L_thumb_02_ctrl.rotateX\" 2 144 \"Mia:L_thumb_02_ctrl.translateZ\" 1 142 \"Mia:L_thumb_02_ctrl.translateY\" 1 143 \"Mia:L_thumb_02_ctrl.translateX\" 1 144 \"Mia:L_thumb_02_ctrl.visibility\" 0 192 \"Mia:L_thumb_01_ctrl.scaleZ\" 0 193 \"Mia:L_thumb_01_ctrl.scaleY\" 0 194 \"Mia:L_thumb_01_ctrl.scaleX\" 0 195 \"Mia:L_thumb_01_ctrl.rotateZ\" 2 145 \"Mia:L_thumb_01_ctrl.rotateY\" 2 146 \"Mia:L_thumb_01_ctrl.rotateX\" 2 147 \"Mia:L_thumb_01_ctrl.translateZ\" 1 145 \"Mia:L_thumb_01_ctrl.translateY\" 1 146 \"Mia:L_thumb_01_ctrl.translateX\" 1 147 \"Mia:L_thumb_01_ctrl.visibility\" 0 196 \"Mia:L_hand_ctrl.scaleZ\" 0 197 \""
		+ "Mia:L_hand_ctrl.scaleY\" 0 198 \"Mia:L_hand_ctrl.scaleX\" 0 199 \"Mia:L_hand_ctrl.rotateZ\" 2 148 \"Mia:L_hand_ctrl.rotateY\" 2 149 \"Mia:L_hand_ctrl.rotateX\" 2 150 \"Mia:L_hand_ctrl.translateZ\" 1 148 \"Mia:L_hand_ctrl.translateY\" 1 149 \"Mia:L_hand_ctrl.translateX\" 1 150 \"Mia:L_hand_ctrl.visibility\" 0 200 \"Mia:R_wrist_ctrl.scaleZ\" 0 201 \"Mia:R_wrist_ctrl.scaleY\" 0 202 \"Mia:R_wrist_ctrl.scaleX\" 0 203 \"Mia:R_wrist_ctrl.rotateZ\" 2 151 \"Mia:R_wrist_ctrl.rotateY\" 2 152 \"Mia:R_wrist_ctrl.rotateX\" 2 153 \"Mia:R_wrist_ctrl.translateZ\" 1 151 \"Mia:R_wrist_ctrl.translateY\" 1 152 \"Mia:R_wrist_ctrl.translateX\" 1 153 \"Mia:R_wrist_ctrl.visibility\" 0 204 \"Mia:R_elbow_ctrl.scaleZ\" 0 205 \"Mia:R_elbow_ctrl.scaleY\" 0 206 \"Mia:R_elbow_ctrl.scaleX\" 0 207 \"Mia:R_elbow_ctrl.rotateZ\" 2 154 \"Mia:R_elbow_ctrl.rotateY\" 2 155 \"Mia:R_elbow_ctrl.rotateX\" 2 156 \"Mia:R_elbow_ctrl.translateZ\" 1 154 \"Mia:R_elbow_ctrl.translateY\" 1 155 \"Mia:R_elbow_ctrl.translateX\" 1 156 \"Mia:R_elbow_ctrl.visibility\" 0 208 \"Mia:R_shoulder_ctrl.scaleZ\" 0 209 \"Mia:R_shoulde"
		+ "r_ctrl.scaleY\" 0 210 \"Mia:R_shoulder_ctrl.scaleX\" 0 211 \"Mia:R_shoulder_ctrl.rotateZ\" 2 157 \"Mia:R_shoulder_ctrl.rotateY\" 2 158 \"Mia:R_shoulder_ctrl.rotateX\" 2 159 \"Mia:R_shoulder_ctrl.translateZ\" 1 157 \"Mia:R_shoulder_ctrl.translateY\" 1 158 \"Mia:R_shoulder_ctrl.translateX\" 1 159 \"Mia:R_shoulder_ctrl.visibility\" 0 212 \"Mia:R_clavicle_ctrl.scaleZ\" 0 213 \"Mia:R_clavicle_ctrl.scaleY\" 0 214 \"Mia:R_clavicle_ctrl.scaleX\" 0 215 \"Mia:R_clavicle_ctrl.rotateZ\" 2 160 \"Mia:R_clavicle_ctrl.rotateY\" 2 161 \"Mia:R_clavicle_ctrl.rotateX\" 2 162 \"Mia:R_clavicle_ctrl.translateZ\" 1 160 \"Mia:R_clavicle_ctrl.translateY\" 1 161 \"Mia:R_clavicle_ctrl.translateX\" 1 162 \"Mia:R_clavicle_ctrl.visibility\" 0 216 \"Mia:L_wrist_ctrl.scaleZ\" 0 217 \"Mia:L_wrist_ctrl.scaleY\" 0 218 \"Mia:L_wrist_ctrl.scaleX\" 0 219 \"Mia:L_wrist_ctrl.rotateZ\" 2 163 \"Mia:L_wrist_ctrl.rotateY\" 2 164 \"Mia:L_wrist_ctrl.rotateX\" 2 165 \"Mia:L_wrist_ctrl.translateZ\" 1 163 \"Mia:L_wrist_ctrl.translateY\" 1 164 \"Mia:L_wrist_ctrl.translateX\" 1 165 \"Mia:L_wrist_ctrl.visibility\" 0 "
		+ "220 \"Mia:L_elbow_ctrl.scaleZ\" 0 221 \"Mia:L_elbow_ctrl.scaleY\" 0 222 \"Mia:L_elbow_ctrl.scaleX\" 0 223 \"Mia:L_elbow_ctrl.rotateZ\" 2 166 \"Mia:L_elbow_ctrl.rotateY\" 2 167 \"Mia:L_elbow_ctrl.rotateX\" 2 168 \"Mia:L_elbow_ctrl.translateZ\" 1 166 \"Mia:L_elbow_ctrl.translateY\" 1 167 \"Mia:L_elbow_ctrl.translateX\" 1 168 \"Mia:L_elbow_ctrl.visibility\" 0 224 \"Mia:L_shoulder_ctrl.scaleZ\" 0 225 \"Mia:L_shoulder_ctrl.scaleY\" 0 226 \"Mia:L_shoulder_ctrl.scaleX\" 0 227 \"Mia:L_shoulder_ctrl.rotateZ\" 2 169 \"Mia:L_shoulder_ctrl.rotateY\" 2 170 \"Mia:L_shoulder_ctrl.rotateX\" 2 171 \"Mia:L_shoulder_ctrl.translateZ\" 1 169 \"Mia:L_shoulder_ctrl.translateY\" 1 170 \"Mia:L_shoulder_ctrl.translateX\" 1 171 \"Mia:L_shoulder_ctrl.visibility\" 0 228 \"Mia:L_clavicle_ctrl.scaleZ\" 0 229 \"Mia:L_clavicle_ctrl.scaleY\" 0 230 \"Mia:L_clavicle_ctrl.scaleX\" 0 231 \"Mia:L_clavicle_ctrl.rotateZ\" 2 172 \"Mia:L_clavicle_ctrl.rotateY\" 2 173 \"Mia:L_clavicle_ctrl.rotateX\" 2 174 \"Mia:L_clavicle_ctrl.translateZ\" 1 172 \"Mia:L_clavicle_ctrl.translateY\" 1 173 \"Mia:L_clavicle_ctrl."
		+ "translateX\" 1 174 \"Mia:L_clavicle_ctrl.visibility\" 0 232 \"Mia:base_hair__4_ctrl.scaleZ\" 0 245 \"Mia:base_hair__4_ctrl.scaleY\" 0 246 \"Mia:base_hair__4_ctrl.scaleX\" 0 247 \"Mia:base_hair__4_ctrl.rotateZ\" 2 184 \"Mia:base_hair__4_ctrl.rotateY\" 2 185 \"Mia:base_hair__4_ctrl.rotateX\" 2 186 \"Mia:base_hair__4_ctrl.translateZ\" 1 184 \"Mia:base_hair__4_ctrl.translateY\" 1 185 \"Mia:base_hair__4_ctrl.translateX\" 1 186 \"Mia:base_hair__4_ctrl.visibility\" 0 248 \"Mia:base_hair__3_ctrl.scaleZ\" 0 249 \"Mia:base_hair__3_ctrl.scaleY\" 0 250 \"Mia:base_hair__3_ctrl.scaleX\" 0 251 \"Mia:base_hair__3_ctrl.rotateZ\" 2 187 \"Mia:base_hair__3_ctrl.rotateY\" 2 188 \"Mia:base_hair__3_ctrl.rotateX\" 2 189 \"Mia:base_hair__3_ctrl.translateZ\" 1 187 \"Mia:base_hair__3_ctrl.translateY\" 1 188 \"Mia:base_hair__3_ctrl.translateX\" 1 189 \"Mia:base_hair__3_ctrl.visibility\" 0 252 \"Mia:base_hair__2_ctrl.scaleZ\" 0 253 \"Mia:base_hair__2_ctrl.scaleY\" 0 254 \"Mia:base_hair__2_ctrl.scaleX\" 0 255 \"Mia:base_hair__2_ctrl.rotateZ\" 2 190 \"Mia:base_hair__2_ctrl.rotateY\" 2 191 \"M"
		+ "ia:base_hair__2_ctrl.rotateX\" 2 192 \"Mia:base_hair__2_ctrl.translateZ\" 1 190 \"Mia:base_hair__2_ctrl.translateY\" 1 191 \"Mia:base_hair__2_ctrl.translateX\" 1 192 \"Mia:base_hair__2_ctrl.visibility\" 0 256 \"Mia:base_hair__1_ctrl.scaleZ\" 0 257 \"Mia:base_hair__1_ctrl.scaleY\" 0 258 \"Mia:base_hair__1_ctrl.scaleX\" 0 259 \"Mia:base_hair__1_ctrl.rotateZ\" 2 193 \"Mia:base_hair__1_ctrl.rotateY\" 2 194 \"Mia:base_hair__1_ctrl.rotateX\" 2 195 \"Mia:base_hair__1_ctrl.translateZ\" 1 193 \"Mia:base_hair__1_ctrl.translateY\" 1 194 \"Mia:base_hair__1_ctrl.translateX\" 1 195 \"Mia:base_hair__1_ctrl.visibility\" 0 260 \"Mia:C_front_hair_wisp4_ctrl.scaleZ\" 0 261 \"Mia:C_front_hair_wisp4_ctrl.scaleY\" 0 262 \"Mia:C_front_hair_wisp4_ctrl.scaleX\" 0 263 \"Mia:C_front_hair_wisp4_ctrl.rotateZ\" 2 196 \"Mia:C_front_hair_wisp4_ctrl.rotateY\" 2 197 \"Mia:C_front_hair_wisp4_ctrl.rotateX\" 2 198 \"Mia:C_front_hair_wisp4_ctrl.translateZ\" 1 196 \"Mia:C_front_hair_wisp4_ctrl.translateY\" 1 197 \"Mia:C_front_hair_wisp4_ctrl.translateX\" 1 198 \"Mia:C_front_hair_wisp4_ctrl.visi"
		+ "bility\" 0 264 \"Mia:C_front_hair_wisp3_ctrl.scaleZ\" 0 265 \"Mia:C_front_hair_wisp3_ctrl.scaleY\" 0 266 \"Mia:C_front_hair_wisp3_ctrl.scaleX\" 0 267 \"Mia:C_front_hair_wisp3_ctrl.rotateZ\" 2 199 \"Mia:C_front_hair_wisp3_ctrl.rotateY\" 2 200 \"Mia:C_front_hair_wisp3_ctrl.rotateX\" 2 201 \"Mia:C_front_hair_wisp3_ctrl.translateZ\" 1 199 \"Mia:C_front_hair_wisp3_ctrl.translateY\" 1 200 \"Mia:C_front_hair_wisp3_ctrl.translateX\" 1 201 \"Mia:C_front_hair_wisp3_ctrl.visibility\" 0 268 \"Mia:C_front_hair_wisp2_ctrl.scaleZ\" 0 269 \"Mia:C_front_hair_wisp2_ctrl.scaleY\" 0 270 \"Mia:C_front_hair_wisp2_ctrl.scaleX\" 0 271 \"Mia:C_front_hair_wisp2_ctrl.rotateZ\" 2 202 \"Mia:C_front_hair_wisp2_ctrl.rotateY\" 2 203 \"Mia:C_front_hair_wisp2_ctrl.rotateX\" 2 204 \"Mia:C_front_hair_wisp2_ctrl.translateZ\" 1 202 \"Mia:C_front_hair_wisp2_ctrl.translateY\" 1 203 \"Mia:C_front_hair_wisp2_ctrl.translateX\" 1 204 \"Mia:C_front_hair_wisp2_ctrl.visibility\" 0 272 \"Mia:C_front_hair_wisp1_ctrl.scaleZ\" 0 273 \"Mia:C_front_hair_wisp1_ctrl.scaleY\" 0 274 \"Mia:C_front_hair_wisp1_ct"
		+ "rl.scaleX\" 0 275 \"Mia:C_front_hair_wisp1_ctrl.rotateZ\" 2 205 \"Mia:C_front_hair_wisp1_ctrl.rotateY\" 2 206 \"Mia:C_front_hair_wisp1_ctrl.rotateX\" 2 207 \"Mia:C_front_hair_wisp1_ctrl.translateZ\" 1 205 \"Mia:C_front_hair_wisp1_ctrl.translateY\" 1 206 \"Mia:C_front_hair_wisp1_ctrl.translateX\" 1 207 \"Mia:C_front_hair_wisp1_ctrl.visibility\" 0 276 \"Mia:R_front_hair_wisp3_ctrl.scaleZ\" 0 277 \"Mia:R_front_hair_wisp3_ctrl.scaleY\" 0 278 \"Mia:R_front_hair_wisp3_ctrl.scaleX\" 0 279 \"Mia:R_front_hair_wisp3_ctrl.rotateZ\" 2 208 \"Mia:R_front_hair_wisp3_ctrl.rotateY\" 2 209 \"Mia:R_front_hair_wisp3_ctrl.rotateX\" 2 210 \"Mia:R_front_hair_wisp3_ctrl.translateZ\" 1 208 \"Mia:R_front_hair_wisp3_ctrl.translateY\" 1 209 \"Mia:R_front_hair_wisp3_ctrl.translateX\" 1 210 \"Mia:R_front_hair_wisp3_ctrl.visibility\" 0 280 \"Mia:R_front_hair_wisp2_ctrl.scaleZ\" 0 281 \"Mia:R_front_hair_wisp2_ctrl.scaleY\" 0 282 \"Mia:R_front_hair_wisp2_ctrl.scaleX\" 0 283 \"Mia:R_front_hair_wisp2_ctrl.rotateZ\" 2 211 \"Mia:R_front_hair_wisp2_ctrl.rotateY\" 2 212 \"Mia:R_front_hair_wis"
		+ "p2_ctrl.rotateX\" 2 213 \"Mia:R_front_hair_wisp2_ctrl.translateZ\" 1 211 \"Mia:R_front_hair_wisp2_ctrl.translateY\" 1 212 \"Mia:R_front_hair_wisp2_ctrl.translateX\" 1 213 \"Mia:R_front_hair_wisp2_ctrl.visibility\" 0 284 \"Mia:R_front_hair_wisp1_ctrl.scaleZ\" 0 285 \"Mia:R_front_hair_wisp1_ctrl.scaleY\" 0 286 \"Mia:R_front_hair_wisp1_ctrl.scaleX\" 0 287 \"Mia:R_front_hair_wisp1_ctrl.rotateZ\" 2 214 \"Mia:R_front_hair_wisp1_ctrl.rotateY\" 2 215 \"Mia:R_front_hair_wisp1_ctrl.rotateX\" 2 216 \"Mia:R_front_hair_wisp1_ctrl.translateZ\" 1 214 \"Mia:R_front_hair_wisp1_ctrl.translateY\" 1 215 \"Mia:R_front_hair_wisp1_ctrl.translateX\" 1 216 \"Mia:R_front_hair_wisp1_ctrl.visibility\" 0 288 \"Mia:L_sideburn_curl5_ctrl.scaleZ\" 0 289 \"Mia:L_sideburn_curl5_ctrl.scaleY\" 0 290 \"Mia:L_sideburn_curl5_ctrl.scaleX\" 0 291 \"Mia:L_sideburn_curl5_ctrl.rotateZ\" 2 217 \"Mia:L_sideburn_curl5_ctrl.rotateY\" 2 218 \"Mia:L_sideburn_curl5_ctrl.rotateX\" 2 219 \"Mia:L_sideburn_curl5_ctrl.translateZ\" 1 217 \"Mia:L_sideburn_curl5_ctrl.translateY\" 1 218 \"Mia:L_sideburn_curl5_ctr"
		+ "l.translateX\" 1 219 \"Mia:L_sideburn_curl5_ctrl.visibility\" 0 292 \"Mia:L_sideburn_curl4_ctrl.scaleZ\" 0 293 \"Mia:L_sideburn_curl4_ctrl.scaleY\" 0 294 \"Mia:L_sideburn_curl4_ctrl.scaleX\" 0 295 \"Mia:L_sideburn_curl4_ctrl.rotateZ\" 2 220 \"Mia:L_sideburn_curl4_ctrl.rotateY\" 2 221 \"Mia:L_sideburn_curl4_ctrl.rotateX\" 2 222 \"Mia:L_sideburn_curl4_ctrl.translateZ\" 1 220 \"Mia:L_sideburn_curl4_ctrl.translateY\" 1 221 \"Mia:L_sideburn_curl4_ctrl.translateX\" 1 222 \"Mia:L_sideburn_curl4_ctrl.visibility\" 0 296 \"Mia:L_sideburn_curl3_ctrl.scaleZ\" 0 297 \"Mia:L_sideburn_curl3_ctrl.scaleY\" 0 298 \"Mia:L_sideburn_curl3_ctrl.scaleX\" 0 299 \"Mia:L_sideburn_curl3_ctrl.rotateZ\" 2 223 \"Mia:L_sideburn_curl3_ctrl.rotateY\" 2 224 \"Mia:L_sideburn_curl3_ctrl.rotateX\" 2 225 \"Mia:L_sideburn_curl3_ctrl.translateZ\" 1 223 \"Mia:L_sideburn_curl3_ctrl.translateY\" 1 224 \"Mia:L_sideburn_curl3_ctrl.translateX\" 1 225 \"Mia:L_sideburn_curl3_ctrl.visibility\" 0 300 \"Mia:L_sideburn_curl2_ctrl.scaleZ\" 0 301 \"Mia:L_sideburn_curl2_ctrl.scaleY\" 0 302 \"Mia:L_sideburn_cur"
		+ "l2_ctrl.scaleX\" 0 303 \"Mia:L_sideburn_curl2_ctrl.rotateZ\" 2 226 \"Mia:L_sideburn_curl2_ctrl.rotateY\" 2 227 \"Mia:L_sideburn_curl2_ctrl.rotateX\" 2 228 \"Mia:L_sideburn_curl2_ctrl.translateZ\" 1 226 \"Mia:L_sideburn_curl2_ctrl.translateY\" 1 227 \"Mia:L_sideburn_curl2_ctrl.translateX\" 1 228 \"Mia:L_sideburn_curl2_ctrl.visibility\" 0 304 \"Mia:L_sideburn_curl1_ctrl.scaleZ\" 0 305 \"Mia:L_sideburn_curl1_ctrl.scaleY\" 0 306 \"Mia:L_sideburn_curl1_ctrl.scaleX\" 0 307 \"Mia:L_sideburn_curl1_ctrl.rotateZ\" 2 229 \"Mia:L_sideburn_curl1_ctrl.rotateY\" 2 230 \"Mia:L_sideburn_curl1_ctrl.rotateX\" 2 231 \"Mia:L_sideburn_curl1_ctrl.translateZ\" 1 229 \"Mia:L_sideburn_curl1_ctrl.translateY\" 1 230 \"Mia:L_sideburn_curl1_ctrl.translateX\" 1 231 \"Mia:L_sideburn_curl1_ctrl.visibility\" 0 308 \"Mia:C_back_curl4_ctrl.scaleZ\" 0 309 \"Mia:C_back_curl4_ctrl.scaleY\" 0 310 \"Mia:C_back_curl4_ctrl.scaleX\" 0 311 \"Mia:C_back_curl4_ctrl.rotateZ\" 2 232 \"Mia:C_back_curl4_ctrl.rotateY\" 2 233 \"Mia:C_back_curl4_ctrl.rotateX\" 2 234 \"Mia:C_back_curl4_ctrl.translateZ\" 1 232 \""
		+ "Mia:C_back_curl4_ctrl.translateY\" 1 233 \"Mia:C_back_curl4_ctrl.translateX\" 1 234 \"Mia:C_back_curl4_ctrl.visibility\" 0 312 \"Mia:C_back_curl3_ctrl.scaleZ\" 0 313 \"Mia:C_back_curl3_ctrl.scaleY\" 0 314 \"Mia:C_back_curl3_ctrl.scaleX\" 0 315 \"Mia:C_back_curl3_ctrl.rotateZ\" 2 235 \"Mia:C_back_curl3_ctrl.rotateY\" 2 236 \"Mia:C_back_curl3_ctrl.rotateX\" 2 237 \"Mia:C_back_curl3_ctrl.translateZ\" 1 235 \"Mia:C_back_curl3_ctrl.translateY\" 1 236 \"Mia:C_back_curl3_ctrl.translateX\" 1 237 \"Mia:C_back_curl3_ctrl.visibility\" 0 316 \"Mia:C_back_curl2_ctrl.scaleZ\" 0 317 \"Mia:C_back_curl2_ctrl.scaleY\" 0 318 \"Mia:C_back_curl2_ctrl.scaleX\" 0 319 \"Mia:C_back_curl2_ctrl.rotateZ\" 2 238 \"Mia:C_back_curl2_ctrl.rotateY\" 2 239 \"Mia:C_back_curl2_ctrl.rotateX\" 2 240 \"Mia:C_back_curl2_ctrl.translateZ\" 1 238 \"Mia:C_back_curl2_ctrl.translateY\" 1 239 \"Mia:C_back_curl2_ctrl.translateX\" 1 240 \"Mia:C_back_curl2_ctrl.visibility\" 0 320 \"Mia:C_back_curl1_ctrl.scaleZ\" 0 321 \"Mia:C_back_curl1_ctrl.scaleY\" 0 322 \"Mia:C_back_curl1_ctrl.scaleX\" 0 323 \"Mia:C_back_c"
		+ "url1_ctrl.rotateZ\" 2 241 \"Mia:C_back_curl1_ctrl.rotateY\" 2 242 \"Mia:C_back_curl1_ctrl.rotateX\" 2 243 \"Mia:C_back_curl1_ctrl.translateZ\" 1 241 \"Mia:C_back_curl1_ctrl.translateY\" 1 242 \"Mia:C_back_curl1_ctrl.translateX\" 1 243 \"Mia:C_back_curl1_ctrl.visibility\" 0 324 \"Mia:R_sideburn_curl5_ctrl.scaleZ\" 0 325 \"Mia:R_sideburn_curl5_ctrl.scaleY\" 0 326 \"Mia:R_sideburn_curl5_ctrl.scaleX\" 0 327 \"Mia:R_sideburn_curl5_ctrl.rotateZ\" 2 244 \"Mia:R_sideburn_curl5_ctrl.rotateY\" 2 245 \"Mia:R_sideburn_curl5_ctrl.rotateX\" 2 246 \"Mia:R_sideburn_curl5_ctrl.translateZ\" 1 244 \"Mia:R_sideburn_curl5_ctrl.translateY\" 1 245 \"Mia:R_sideburn_curl5_ctrl.translateX\" 1 246 \"Mia:R_sideburn_curl5_ctrl.visibility\" 0 328 \"Mia:R_sideburn_curl4_ctrl.scaleZ\" 0 329 \"Mia:R_sideburn_curl4_ctrl.scaleY\" 0 330 \"Mia:R_sideburn_curl4_ctrl.scaleX\" 0 331 \"Mia:R_sideburn_curl4_ctrl.rotateZ\" 2 247 \"Mia:R_sideburn_curl4_ctrl.rotateY\" 2 248 \"Mia:R_sideburn_curl4_ctrl.rotateX\" 2 249 \"Mia:R_sideburn_curl4_ctrl.translateZ\" 1 247 \"Mia:R_sideburn_curl4_ctrl.translate"
		+ "Y\" 1 248 \"Mia:R_sideburn_curl4_ctrl.translateX\" 1 249 \"Mia:R_sideburn_curl4_ctrl.visibility\" 0 332 \"Mia:R_sideburn_curl3_ctrl.scaleZ\" 0 333 \"Mia:R_sideburn_curl3_ctrl.scaleY\" 0 334 \"Mia:R_sideburn_curl3_ctrl.scaleX\" 0 335 \"Mia:R_sideburn_curl3_ctrl.rotateZ\" 2 250 \"Mia:R_sideburn_curl3_ctrl.rotateY\" 2 251 \"Mia:R_sideburn_curl3_ctrl.rotateX\" 2 252 \"Mia:R_sideburn_curl3_ctrl.translateZ\" 1 250 \"Mia:R_sideburn_curl3_ctrl.translateY\" 1 251 \"Mia:R_sideburn_curl3_ctrl.translateX\" 1 252 \"Mia:R_sideburn_curl3_ctrl.visibility\" 0 336 \"Mia:R_sideburn_curl2_ctrl.scaleZ\" 0 337 \"Mia:R_sideburn_curl2_ctrl.scaleY\" 0 338 \"Mia:R_sideburn_curl2_ctrl.scaleX\" 0 339 \"Mia:R_sideburn_curl2_ctrl.rotateZ\" 2 253 \"Mia:R_sideburn_curl2_ctrl.rotateY\" 2 254 \"Mia:R_sideburn_curl2_ctrl.rotateX\" 2 255 \"Mia:R_sideburn_curl2_ctrl.translateZ\" 1 253 \"Mia:R_sideburn_curl2_ctrl.translateY\" 1 254 \"Mia:R_sideburn_curl2_ctrl.translateX\" 1 255 \"Mia:R_sideburn_curl2_ctrl.visibility\" 0 340 \"Mia:R_sideburn_curl1_ctrl.scaleZ\" 0 341 \"Mia:R_sideburn_curl1_ctrl"
		+ ".scaleY\" 0 342 \"Mia:R_sideburn_curl1_ctrl.scaleX\" 0 343 \"Mia:R_sideburn_curl1_ctrl.rotateZ\" 2 256 \"Mia:R_sideburn_curl1_ctrl.rotateY\" 2 257 \"Mia:R_sideburn_curl1_ctrl.rotateX\" 2 258 \"Mia:R_sideburn_curl1_ctrl.translateZ\" 1 256 \"Mia:R_sideburn_curl1_ctrl.translateY\" 1 257 \"Mia:R_sideburn_curl1_ctrl.translateX\" 1 258 \"Mia:R_sideburn_curl1_ctrl.visibility\" 0 344 \"Mia:R_top_wisp3_ctrl.scaleZ\" 0 345 \"Mia:R_top_wisp3_ctrl.scaleY\" 0 346 \"Mia:R_top_wisp3_ctrl.scaleX\" 0 347 \"Mia:R_top_wisp3_ctrl.rotateZ\" 2 259 \"Mia:R_top_wisp3_ctrl.rotateY\" 2 260 \"Mia:R_top_wisp3_ctrl.rotateX\" 2 261 \"Mia:R_top_wisp3_ctrl.translateZ\" 1 259 \"Mia:R_top_wisp3_ctrl.translateY\" 1 260 \"Mia:R_top_wisp3_ctrl.translateX\" 1 261 \"Mia:R_top_wisp3_ctrl.visibility\" 0 348 \"Mia:R_top_wisp2_ctrl.scaleZ\" 0 349 \"Mia:R_top_wisp2_ctrl.scaleY\" 0 350 \"Mia:R_top_wisp2_ctrl.scaleX\" 0 351 \"Mia:R_top_wisp2_ctrl.rotateZ\" 2 262 \"Mia:R_top_wisp2_ctrl.rotateY\" 2 263 \"Mia:R_top_wisp2_ctrl.rotateX\" 2 264 \"Mia:R_top_wisp2_ctrl.translateZ\" 1 262 \"Mia:R_top_wisp2_ctrl.tr"
		+ "anslateY\" 1 263 \"Mia:R_top_wisp2_ctrl.translateX\" 1 264 \"Mia:R_top_wisp2_ctrl.visibility\" 0 352 \"Mia:R_top_wisp1_ctrl.scaleZ\" 0 353 \"Mia:R_top_wisp1_ctrl.scaleY\" 0 354 \"Mia:R_top_wisp1_ctrl.scaleX\" 0 355 \"Mia:R_top_wisp1_ctrl.rotateZ\" 2 265 \"Mia:R_top_wisp1_ctrl.rotateY\" 2 266 \"Mia:R_top_wisp1_ctrl.rotateX\" 2 267 \"Mia:R_top_wisp1_ctrl.translateZ\" 1 265 \"Mia:R_top_wisp1_ctrl.translateY\" 1 266 \"Mia:R_top_wisp1_ctrl.translateX\" 1 267 \"Mia:R_top_wisp1_ctrl.visibility\" 0 356 \"Mia:L_top_wisp2_ctrl.scaleZ\" 0 357 \"Mia:L_top_wisp2_ctrl.scaleY\" 0 358 \"Mia:L_top_wisp2_ctrl.scaleX\" 0 359 \"Mia:L_top_wisp2_ctrl.rotateZ\" 2 268 \"Mia:L_top_wisp2_ctrl.rotateY\" 2 269 \"Mia:L_top_wisp2_ctrl.rotateX\" 2 270 \"Mia:L_top_wisp2_ctrl.translateZ\" 1 268 \"Mia:L_top_wisp2_ctrl.translateY\" 1 269 \"Mia:L_top_wisp2_ctrl.translateX\" 1 270 \"Mia:L_top_wisp2_ctrl.visibility\" 0 360 \"Mia:L_top_wisp1_ctrl.scaleZ\" 0 361 \"Mia:L_top_wisp1_ctrl.scaleY\" 0 362 \"Mia:L_top_wisp1_ctrl.scaleX\" 0 363 \"Mia:L_top_wisp1_ctrl.rotateZ\" 2 271 \"Mia:L_top_wisp1_ctrl.rot"
		+ "ateY\" 2 272 \"Mia:L_top_wisp1_ctrl.rotateX\" 2 273 \"Mia:L_top_wisp1_ctrl.translateZ\" 1 271 \"Mia:L_top_wisp1_ctrl.translateY\" 1 272 \"Mia:L_top_wisp1_ctrl.translateX\" 1 273 \"Mia:L_top_wisp1_ctrl.visibility\" 0 364 \"Mia:C_top_wisp3_ctrl.scaleZ\" 0 365 \"Mia:C_top_wisp3_ctrl.scaleY\" 0 366 \"Mia:C_top_wisp3_ctrl.scaleX\" 0 367 \"Mia:C_top_wisp3_ctrl.rotateZ\" 2 274 \"Mia:C_top_wisp3_ctrl.rotateY\" 2 275 \"Mia:C_top_wisp3_ctrl.rotateX\" 2 276 \"Mia:C_top_wisp3_ctrl.translateZ\" 1 274 \"Mia:C_top_wisp3_ctrl.translateY\" 1 275 \"Mia:C_top_wisp3_ctrl.translateX\" 1 276 \"Mia:C_top_wisp3_ctrl.visibility\" 0 368 \"Mia:C_top_wisp2_ctrl.scaleZ\" 0 369 \"Mia:C_top_wisp2_ctrl.scaleY\" 0 370 \"Mia:C_top_wisp2_ctrl.scaleX\" 0 371 \"Mia:C_top_wisp2_ctrl.rotateZ\" 2 277 \"Mia:C_top_wisp2_ctrl.rotateY\" 2 278 \"Mia:C_top_wisp2_ctrl.rotateX\" 2 279 \"Mia:C_top_wisp2_ctrl.translateZ\" 1 277 \"Mia:C_top_wisp2_ctrl.translateY\" 1 278 \"Mia:C_top_wisp2_ctrl.translateX\" 1 279 \"Mia:C_top_wisp2_ctrl.visibility\" 0 372 \"Mia:C_top_wisp1_ctrl.scaleZ\" 0 373 \"Mia:C_top_wisp1_ctrl"
		+ ".scaleY\" 0 374 \"Mia:C_top_wisp1_ctrl.scaleX\" 0 375 \"Mia:C_top_wisp1_ctrl.rotateZ\" 2 280 \"Mia:C_top_wisp1_ctrl.rotateY\" 2 281 \"Mia:C_top_wisp1_ctrl.rotateX\" 2 282 \"Mia:C_top_wisp1_ctrl.translateZ\" 1 280 \"Mia:C_top_wisp1_ctrl.translateY\" 1 281 \"Mia:C_top_wisp1_ctrl.translateX\" 1 282 \"Mia:C_top_wisp1_ctrl.visibility\" 0 376 \"Mia:tongue3_ctrl.scaleZ\" 0 377 \"Mia:tongue3_ctrl.scaleY\" 0 378 \"Mia:tongue3_ctrl.scaleX\" 0 379 \"Mia:tongue3_ctrl.rotateZ\" 2 283 \"Mia:tongue3_ctrl.rotateY\" 2 284 \"Mia:tongue3_ctrl.rotateX\" 2 285 \"Mia:tongue3_ctrl.translateZ\" 1 283 \"Mia:tongue3_ctrl.translateY\" 1 284 \"Mia:tongue3_ctrl.translateX\" 1 285 \"Mia:tongue3_ctrl.visibility\" 0 380 \"Mia:tongue2_ctrl.scaleZ\" 0 381 \"Mia:tongue2_ctrl.scaleY\" 0 382 \"Mia:tongue2_ctrl.scaleX\" 0 383 \"Mia:tongue2_ctrl.rotateZ\" 2 286 \"Mia:tongue2_ctrl.rotateY\" 2 287 \"Mia:tongue2_ctrl.rotateX\" 2 288 \"Mia:tongue2_ctrl.translateZ\" 1 286 \"Mia:tongue2_ctrl.translateY\" 1 287 \"Mia:tongue2_ctrl.translateX\" 1 288 \"Mia:tongue2_ctrl.visibility\" 0 384 \"Mia:tongue1_ctrl.scaleZ"
		+ "\" 0 385 \"Mia:tongue1_ctrl.scaleY\" 0 386 \"Mia:tongue1_ctrl.scaleX\" 0 387 \"Mia:tongue1_ctrl.rotateZ\" 2 289 \"Mia:tongue1_ctrl.rotateY\" 2 290 \"Mia:tongue1_ctrl.rotateX\" 2 291 \"Mia:tongue1_ctrl.translateZ\" 1 289 \"Mia:tongue1_ctrl.translateY\" 1 290 \"Mia:tongue1_ctrl.translateX\" 1 291 \"Mia:tongue1_ctrl.visibility\" 0 388 \"Mia:lower_jaw_ctrl.scaleZ\" 0 389 \"Mia:lower_jaw_ctrl.scaleY\" 0 390 \"Mia:lower_jaw_ctrl.scaleX\" 0 391 \"Mia:lower_jaw_ctrl.rotateZ\" 2 292 \"Mia:lower_jaw_ctrl.rotateY\" 2 293 \"Mia:lower_jaw_ctrl.rotateX\" 2 294 \"Mia:lower_jaw_ctrl.translateZ\" 1 292 \"Mia:lower_jaw_ctrl.translateY\" 1 293 \"Mia:lower_jaw_ctrl.translateX\" 1 294 \"Mia:lower_jaw_ctrl.visibility\" 0 392 \"Mia:R_eyelid|Mia:R_eye_ctrl.scaleZ\" 0 393 \"Mia:R_eyelid|Mia:R_eye_ctrl.scaleY\" 0 394 \"Mia:R_eyelid|Mia:R_eye_ctrl.scaleX\" 0 395 \"Mia:R_eyelid|Mia:R_eye_ctrl.rotateZ\" 2 295 \"Mia:R_eyelid|Mia:R_eye_ctrl.rotateY\" 2 296 \"Mia:R_eyelid|Mia:R_eye_ctrl.rotateX\" 2 297 \"Mia:R_eyelid|Mia:R_eye_ctrl.translateZ\" 1 295 \"Mia:R_eyelid|Mia:R_eye_ctrl.translateY\" 1"
		+ " 296 \"Mia:R_eyelid|Mia:R_eye_ctrl.translateX\" 1 297 \"Mia:R_eyelid|Mia:R_eye_ctrl.visibility\" 0 396 \"Mia:R_eye_upper_lid_inner_ctrl.scaleZ\" 0 397 \"Mia:R_eye_upper_lid_inner_ctrl.scaleY\" 0 398 \"Mia:R_eye_upper_lid_inner_ctrl.scaleX\" 0 399 \"Mia:R_eye_upper_lid_inner_ctrl.rotateZ\" 2 298 \"Mia:R_eye_upper_lid_inner_ctrl.rotateY\" 2 299 \"Mia:R_eye_upper_lid_inner_ctrl.rotateX\" 2 300 \"Mia:R_eye_upper_lid_inner_ctrl.translateZ\" 1 298 \"Mia:R_eye_upper_lid_inner_ctrl.translateY\" 1 299 \"Mia:R_eye_upper_lid_inner_ctrl.translateX\" 1 300 \"Mia:R_eye_upper_lid_inner_ctrl.visibility\" 0 400 \"Mia:R_eye_upper_lid_outer_ctrl.scaleZ\" 0 401 \"Mia:R_eye_upper_lid_outer_ctrl.scaleY\" 0 402 \"Mia:R_eye_upper_lid_outer_ctrl.scaleX\" 0 403 \"Mia:R_eye_upper_lid_outer_ctrl.rotateZ\" 2 301 \"Mia:R_eye_upper_lid_outer_ctrl.rotateY\" 2 302 \"Mia:R_eye_upper_lid_outer_ctrl.rotateX\" 2 303 \"Mia:R_eye_upper_lid_outer_ctrl.translateZ\" 1 301 \"Mia:R_eye_upper_lid_outer_ctrl.translateY\" 1 302 \"Mia:R_eye_upper_lid_outer_ctrl.translateX\" 1 303 \"Mia:R_eye_upper_"
		+ "lid_outer_ctrl.visibility\" 0 404 \"Mia:R_eye_outer_corner_ctrl.scaleZ\" 0 405 \"Mia:R_eye_outer_corner_ctrl.scaleY\" 0 406 \"Mia:R_eye_outer_corner_ctrl.scaleX\" 0 407 \"Mia:R_eye_outer_corner_ctrl.rotateZ\" 2 304 \"Mia:R_eye_outer_corner_ctrl.rotateY\" 2 305 \"Mia:R_eye_outer_corner_ctrl.rotateX\" 2 306 \"Mia:R_eye_outer_corner_ctrl.translateZ\" 1 304 \"Mia:R_eye_outer_corner_ctrl.translateY\" 1 305 \"Mia:R_eye_outer_corner_ctrl.translateX\" 1 306 \"Mia:R_eye_outer_corner_ctrl.visibility\" 0 408 \"Mia:R_eye_lower_lid_outer_ctrl.scaleZ\" 0 409 \"Mia:R_eye_lower_lid_outer_ctrl.scaleY\" 0 410 \"Mia:R_eye_lower_lid_outer_ctrl.scaleX\" 0 411 \"Mia:R_eye_lower_lid_outer_ctrl.rotateZ\" 2 307 \"Mia:R_eye_lower_lid_outer_ctrl.rotateY\" 2 308 \"Mia:R_eye_lower_lid_outer_ctrl.rotateX\" 2 309 \"Mia:R_eye_lower_lid_outer_ctrl.translateZ\" 1 307 \"Mia:R_eye_lower_lid_outer_ctrl.translateY\" 1 308 \"Mia:R_eye_lower_lid_outer_ctrl.translateX\" 1 309 \"Mia:R_eye_lower_lid_outer_ctrl.visibility\" 0 412 \"Mia:R_eye_inner_corner_ctrl.scaleZ\" 0 413 \"Mia:R_eye_inner_cor"
		+ "ner_ctrl.scaleY\" 0 414 \"Mia:R_eye_inner_corner_ctrl.scaleX\" 0 415 \"Mia:R_eye_inner_corner_ctrl.rotateZ\" 2 310 \"Mia:R_eye_inner_corner_ctrl.rotateY\" 2 311 \"Mia:R_eye_inner_corner_ctrl.rotateX\" 2 312 \"Mia:R_eye_inner_corner_ctrl.translateZ\" 1 310 \"Mia:R_eye_inner_corner_ctrl.translateY\" 1 311 \"Mia:R_eye_inner_corner_ctrl.translateX\" 1 312 \"Mia:R_eye_inner_corner_ctrl.visibility\" 0 416 \"Mia:R_eye_lower_lid_inner_ctrl.scaleZ\" 0 417 \"Mia:R_eye_lower_lid_inner_ctrl.scaleY\" 0 418 \"Mia:R_eye_lower_lid_inner_ctrl.scaleX\" 0 419 \"Mia:R_eye_lower_lid_inner_ctrl.rotateZ\" 2 313 \"Mia:R_eye_lower_lid_inner_ctrl.rotateY\" 2 314 \"Mia:R_eye_lower_lid_inner_ctrl.rotateX\" 2 315 \"Mia:R_eye_lower_lid_inner_ctrl.translateZ\" 1 313 \"Mia:R_eye_lower_lid_inner_ctrl.translateY\" 1 314 \"Mia:R_eye_lower_lid_inner_ctrl.translateX\" 1 315 \"Mia:R_eye_lower_lid_inner_ctrl.visibility\" 0 420 \"Mia:L_eye_inner_corner_ctrl.scaleZ\" 0 421 \"Mia:L_eye_inner_corner_ctrl.scaleY\" 0 422 \"Mia:L_eye_inner_corner_ctrl.scaleX\" 0 423 \"Mia:L_eye_inner_corner_ctrl.r"
		+ "otateZ\" 2 316 \"Mia:L_eye_inner_corner_ctrl.rotateY\" 2 317 \"Mia:L_eye_inner_corner_ctrl.rotateX\" 2 318 \"Mia:L_eye_inner_corner_ctrl.translateZ\" 1 316 \"Mia:L_eye_inner_corner_ctrl.translateY\" 1 317 \"Mia:L_eye_inner_corner_ctrl.translateX\" 1 318 \"Mia:L_eye_inner_corner_ctrl.visibility\" 0 424 \"Mia:L_eye_upper_lid_inner_ctrl.scaleZ\" 0 425 \"Mia:L_eye_upper_lid_inner_ctrl.scaleY\" 0 426 \"Mia:L_eye_upper_lid_inner_ctrl.scaleX\" 0 427 \"Mia:L_eye_upper_lid_inner_ctrl.rotateZ\" 2 319 \"Mia:L_eye_upper_lid_inner_ctrl.rotateY\" 2 320 \"Mia:L_eye_upper_lid_inner_ctrl.rotateX\" 2 321 \"Mia:L_eye_upper_lid_inner_ctrl.translateZ\" 1 319 \"Mia:L_eye_upper_lid_inner_ctrl.translateY\" 1 320 \"Mia:L_eye_upper_lid_inner_ctrl.translateX\" 1 321 \"Mia:L_eye_upper_lid_inner_ctrl.visibility\" 0 428 \"Mia:L_eye_upper_lid_outer_ctrl.scaleZ\" 0 429 \"Mia:L_eye_upper_lid_outer_ctrl.scaleY\" 0 430 \"Mia:L_eye_upper_lid_outer_ctrl.scaleX\" 0 431 \"Mia:L_eye_upper_lid_outer_ctrl.rotateZ\" 2 322 \"Mia:L_eye_upper_lid_outer_ctrl.rotateY\" 2 323 \"Mia:L_eye_upper_lid_ou"
		+ "ter_ctrl.rotateX\" 2 324 \"Mia:L_eye_upper_lid_outer_ctrl.translateZ\" 1 322 \"Mia:L_eye_upper_lid_outer_ctrl.translateY\" 1 323 \"Mia:L_eye_upper_lid_outer_ctrl.translateX\" 1 324 \"Mia:L_eye_upper_lid_outer_ctrl.visibility\" 0 432 \"Mia:L_eye_outer_corner_ctrl.scaleZ\" 0 433 \"Mia:L_eye_outer_corner_ctrl.scaleY\" 0 434 \"Mia:L_eye_outer_corner_ctrl.scaleX\" 0 435 \"Mia:L_eye_outer_corner_ctrl.rotateZ\" 2 325 \"Mia:L_eye_outer_corner_ctrl.rotateY\" 2 326 \"Mia:L_eye_outer_corner_ctrl.rotateX\" 2 327 \"Mia:L_eye_outer_corner_ctrl.translateZ\" 1 325 \"Mia:L_eye_outer_corner_ctrl.translateY\" 1 326 \"Mia:L_eye_outer_corner_ctrl.translateX\" 1 327 \"Mia:L_eye_outer_corner_ctrl.visibility\" 0 436 \"Mia:L_eye_lower_lid_outer_ctrl.scaleZ\" 0 437 \"Mia:L_eye_lower_lid_outer_ctrl.scaleY\" 0 438 \"Mia:L_eye_lower_lid_outer_ctrl.scaleX\" 0 439 \"Mia:L_eye_lower_lid_outer_ctrl.rotateZ\" 2 328 \"Mia:L_eye_lower_lid_outer_ctrl.rotateY\" 2 329 \"Mia:L_eye_lower_lid_outer_ctrl.rotateX\" 2 330 \"Mia:L_eye_lower_lid_outer_ctrl.translateZ\" 1 328 \"Mia:L_eye_lower_lid_o"
		+ "uter_ctrl.translateY\" 1 329 \"Mia:L_eye_lower_lid_outer_ctrl.translateX\" 1 330 \"Mia:L_eye_lower_lid_outer_ctrl.visibility\" 0 440 \"Mia:L_eye_lower_lid_inner_ctrl.scaleZ\" 0 441 \"Mia:L_eye_lower_lid_inner_ctrl.scaleY\" 0 442 \"Mia:L_eye_lower_lid_inner_ctrl.scaleX\" 0 443 \"Mia:L_eye_lower_lid_inner_ctrl.rotateZ\" 2 331 \"Mia:L_eye_lower_lid_inner_ctrl.rotateY\" 2 332 \"Mia:L_eye_lower_lid_inner_ctrl.rotateX\" 2 333 \"Mia:L_eye_lower_lid_inner_ctrl.translateZ\" 1 331 \"Mia:L_eye_lower_lid_inner_ctrl.translateY\" 1 332 \"Mia:L_eye_lower_lid_inner_ctrl.translateX\" 1 333 \"Mia:L_eye_lower_lid_inner_ctrl.visibility\" 0 444 \"Mia:L_cheekbone_ctrl.scaleZ\" 0 445 \"Mia:L_cheekbone_ctrl.scaleY\" 0 446 \"Mia:L_cheekbone_ctrl.scaleX\" 0 447 \"Mia:L_cheekbone_ctrl.rotateZ\" 2 334 \"Mia:L_cheekbone_ctrl.rotateY\" 2 335 \"Mia:L_cheekbone_ctrl.rotateX\" 2 336 \"Mia:L_cheekbone_ctrl.translateZ\" 1 334 \"Mia:L_cheekbone_ctrl.translateY\" 1 335 \"Mia:L_cheekbone_ctrl.translateX\" 1 336 \"Mia:L_cheekbone_ctrl.visibility\" 0 448 \"Mia:R_cheekbone_ctrl.scaleZ\" 0 449 \"M"
		+ "ia:R_cheekbone_ctrl.scaleY\" 0 450 \"Mia:R_cheekbone_ctrl.scaleX\" 0 451 \"Mia:R_cheekbone_ctrl.rotateZ\" 2 337 \"Mia:R_cheekbone_ctrl.rotateY\" 2 338 \"Mia:R_cheekbone_ctrl.rotateX\" 2 339 \"Mia:R_cheekbone_ctrl.translateZ\" 1 337 \"Mia:R_cheekbone_ctrl.translateY\" 1 338 \"Mia:R_cheekbone_ctrl.translateX\" 1 339 \"Mia:R_cheekbone_ctrl.visibility\" 0 452 \"Mia:C_nose_bridge_ctrl.scaleZ\" 0 453 \"Mia:C_nose_bridge_ctrl.scaleY\" 0 454 \"Mia:C_nose_bridge_ctrl.scaleX\" 0 455 \"Mia:C_nose_bridge_ctrl.rotateZ\" 2 340 \"Mia:C_nose_bridge_ctrl.rotateY\" 2 341 \"Mia:C_nose_bridge_ctrl.rotateX\" 2 342 \"Mia:C_nose_bridge_ctrl.translateZ\" 1 340 \"Mia:C_nose_bridge_ctrl.translateY\" 1 341 \"Mia:C_nose_bridge_ctrl.translateX\" 1 342 \"Mia:C_nose_bridge_ctrl.visibility\" 0 456 \"Mia:C_nose_base_ctrl.scaleZ\" 0 457 \"Mia:C_nose_base_ctrl.scaleY\" 0 458 \"Mia:C_nose_base_ctrl.scaleX\" 0 459 \"Mia:C_nose_base_ctrl.rotateZ\" 2 343 \"Mia:C_nose_base_ctrl.rotateY\" 2 344 \"Mia:C_nose_base_ctrl.rotateX\" 2 345 \"Mia:C_nose_base_ctrl.translateZ\" 1 343 \"Mia:C_nose_base_ctrl.tra"
		+ "nslateY\" 1 344 \"Mia:C_nose_base_ctrl.translateX\" 1 345 \"Mia:C_nose_base_ctrl.visibility\" 0 460 \"Mia:R_nose_side_ctrl.scaleZ\" 0 461 \"Mia:R_nose_side_ctrl.scaleY\" 0 462 \"Mia:R_nose_side_ctrl.scaleX\" 0 463 \"Mia:R_nose_side_ctrl.rotateZ\" 2 346 \"Mia:R_nose_side_ctrl.rotateY\" 2 347 \"Mia:R_nose_side_ctrl.rotateX\" 2 348 \"Mia:R_nose_side_ctrl.translateZ\" 1 346 \"Mia:R_nose_side_ctrl.translateY\" 1 347 \"Mia:R_nose_side_ctrl.translateX\" 1 348 \"Mia:R_nose_side_ctrl.visibility\" 0 464 \"Mia:L_nose_side_ctrl.scaleZ\" 0 465 \"Mia:L_nose_side_ctrl.scaleY\" 0 466 \"Mia:L_nose_side_ctrl.scaleX\" 0 467 \"Mia:L_nose_side_ctrl.rotateZ\" 2 349 \"Mia:L_nose_side_ctrl.rotateY\" 2 350 \"Mia:L_nose_side_ctrl.rotateX\" 2 351 \"Mia:L_nose_side_ctrl.translateZ\" 1 349 \"Mia:L_nose_side_ctrl.translateY\" 1 350 \"Mia:L_nose_side_ctrl.translateX\" 1 351 \"Mia:L_nose_side_ctrl.visibility\" 0 468 \"Mia:R_lower_lip_corner_ctrl.scaleZ\" 0 469 \"Mia:R_lower_lip_corner_ctrl.scaleY\" 0 470 \"Mia:R_lower_lip_corner_ctrl.scaleX\" 0 471 \"Mia:R_lower_lip_corner_ctrl.rotateZ\" 2 35"
		+ "2 \"Mia:R_lower_lip_corner_ctrl.rotateY\" 2 353 \"Mia:R_lower_lip_corner_ctrl.rotateX\" 2 354 \"Mia:R_lower_lip_corner_ctrl.translateZ\" 1 352 \"Mia:R_lower_lip_corner_ctrl.translateY\" 1 353 \"Mia:R_lower_lip_corner_ctrl.translateX\" 1 354 \"Mia:R_lower_lip_corner_ctrl.visibility\" 0 472 \"Mia:R_upper_lip_side_ctrl.scaleZ\" 0 473 \"Mia:R_upper_lip_side_ctrl.scaleY\" 0 474 \"Mia:R_upper_lip_side_ctrl.scaleX\" 0 475 \"Mia:R_upper_lip_side_ctrl.rotateZ\" 2 355 \"Mia:R_upper_lip_side_ctrl.rotateY\" 2 356 \"Mia:R_upper_lip_side_ctrl.rotateX\" 2 357 \"Mia:R_upper_lip_side_ctrl.translateZ\" 1 355 \"Mia:R_upper_lip_side_ctrl.translateY\" 1 356 \"Mia:R_upper_lip_side_ctrl.translateX\" 1 357 \"Mia:R_upper_lip_side_ctrl.visibility\" 0 476 \"Mia:C_upper_lip_ctrl.scaleZ\" 0 477 \"Mia:C_upper_lip_ctrl.scaleY\" 0 478 \"Mia:C_upper_lip_ctrl.scaleX\" 0 479 \"Mia:C_upper_lip_ctrl.rotateZ\" 2 358 \"Mia:C_upper_lip_ctrl.rotateY\" 2 359 \"Mia:C_upper_lip_ctrl.rotateX\" 2 360 \"Mia:C_upper_lip_ctrl.translateZ\" 1 358 \"Mia:C_upper_lip_ctrl.translateY\" 1 359 \"Mia:C_upper_lip_c"
		+ "trl.translateX\" 1 360 \"Mia:C_upper_lip_ctrl.visibility\" 0 480 \"Mia:L_upper_lip_side_ctrl.scaleZ\" 0 481 \"Mia:L_upper_lip_side_ctrl.scaleY\" 0 482 \"Mia:L_upper_lip_side_ctrl.scaleX\" 0 483 \"Mia:L_upper_lip_side_ctrl.rotateZ\" 2 361 \"Mia:L_upper_lip_side_ctrl.rotateY\" 2 362 \"Mia:L_upper_lip_side_ctrl.rotateX\" 2 363 \"Mia:L_upper_lip_side_ctrl.translateZ\" 1 361 \"Mia:L_upper_lip_side_ctrl.translateY\" 1 362 \"Mia:L_upper_lip_side_ctrl.translateX\" 1 363 \"Mia:L_upper_lip_side_ctrl.visibility\" 0 484 \"Mia:L_lower_lip_corner_ctrl.scaleZ\" 0 485 \"Mia:L_lower_lip_corner_ctrl.scaleY\" 0 486 \"Mia:L_lower_lip_corner_ctrl.scaleX\" 0 487 \"Mia:L_lower_lip_corner_ctrl.rotateZ\" 2 364 \"Mia:L_lower_lip_corner_ctrl.rotateY\" 2 365 \"Mia:L_lower_lip_corner_ctrl.rotateX\" 2 366 \"Mia:L_lower_lip_corner_ctrl.translateZ\" 1 364 \"Mia:L_lower_lip_corner_ctrl.translateY\" 1 365 \"Mia:L_lower_lip_corner_ctrl.translateX\" 1 366 \"Mia:L_lower_lip_corner_ctrl.visibility\" 0 488 \"Mia:L_lower_lip_side_ctrl.scaleZ\" 0 489 \"Mia:L_lower_lip_side_ctrl.scaleY\" 0 490 \"M"
		+ "ia:L_lower_lip_side_ctrl.scaleX\" 0 491 \"Mia:L_lower_lip_side_ctrl.rotateZ\" 2 367 \"Mia:L_lower_lip_side_ctrl.rotateY\" 2 368 \"Mia:L_lower_lip_side_ctrl.rotateX\" 2 369 \"Mia:L_lower_lip_side_ctrl.translateZ\" 1 367 \"Mia:L_lower_lip_side_ctrl.translateY\" 1 368 \"Mia:L_lower_lip_side_ctrl.translateX\" 1 369 \"Mia:L_lower_lip_side_ctrl.visibility\" 0 492 \"Mia:C_lower_lip_ctrl.scaleZ\" 0 493 \"Mia:C_lower_lip_ctrl.scaleY\" 0 494 \"Mia:C_lower_lip_ctrl.scaleX\" 0 495 \"Mia:C_lower_lip_ctrl.rotateZ\" 2 370 \"Mia:C_lower_lip_ctrl.rotateY\" 2 371 \"Mia:C_lower_lip_ctrl.rotateX\" 2 372 \"Mia:C_lower_lip_ctrl.translateZ\" 1 370 \"Mia:C_lower_lip_ctrl.translateY\" 1 371 \"Mia:C_lower_lip_ctrl.translateX\" 1 372 \"Mia:C_lower_lip_ctrl.visibility\" 0 496 \"Mia:R_lower_lip_side_ctrl.scaleZ\" 0 497 \"Mia:R_lower_lip_side_ctrl.scaleY\" 0 498 \"Mia:R_lower_lip_side_ctrl.scaleX\" 0 499 \"Mia:R_lower_lip_side_ctrl.rotateZ\" 2 373 \"Mia:R_lower_lip_side_ctrl.rotateY\" 2 374 \"Mia:R_lower_lip_side_ctrl.rotateX\" 2 375 \"Mia:R_lower_lip_side_ctrl.translateZ\" 1 373 \"Mia:R"
		+ "_lower_lip_side_ctrl.translateY\" 1 374 \"Mia:R_lower_lip_side_ctrl.translateX\" 1 375 \"Mia:R_lower_lip_side_ctrl.visibility\" 0 500 \"Mia:C_nose_tip_ctrl.scaleZ\" 0 501 \"Mia:C_nose_tip_ctrl.scaleY\" 0 502 \"Mia:C_nose_tip_ctrl.scaleX\" 0 503 \"Mia:C_nose_tip_ctrl.rotateZ\" 2 376 \"Mia:C_nose_tip_ctrl.rotateY\" 2 377 \"Mia:C_nose_tip_ctrl.rotateX\" 2 378 \"Mia:C_nose_tip_ctrl.translateZ\" 1 376 \"Mia:C_nose_tip_ctrl.translateY\" 1 377 \"Mia:C_nose_tip_ctrl.translateX\" 1 378 \"Mia:C_nose_tip_ctrl.visibility\" 0 504 \"Mia:R_brow_tip_ctrl.scaleZ\" 0 513 \"Mia:R_brow_tip_ctrl.scaleY\" 0 514 \"Mia:R_brow_tip_ctrl.scaleX\" 0 515 \"Mia:R_brow_tip_ctrl.rotateZ\" 2 385 \"Mia:R_brow_tip_ctrl.rotateY\" 2 386 \"Mia:R_brow_tip_ctrl.rotateX\" 2 387 \"Mia:R_brow_tip_ctrl.translateZ\" 1 385 \"Mia:R_brow_tip_ctrl.translateY\" 1 386 \"Mia:R_brow_tip_ctrl.translateX\" 1 387 \"Mia:R_brow_tip_ctrl.visibility\" 0 516 \"Mia:R_brow_base_ctrl.scaleZ\" 0 517 \"Mia:R_brow_base_ctrl.scaleY\" 0 518 \"Mia:R_brow_base_ctrl.scaleX\" 0 519 \"Mia:R_brow_base_ctrl.rotateZ\" 2 388 \"Mia:R_brow_"
		+ "base_ctrl.rotateY\" 2 389 \"Mia:R_brow_base_ctrl.rotateX\" 2 390 \"Mia:R_brow_base_ctrl.translateZ\" 1 388 \"Mia:R_brow_base_ctrl.translateY\" 1 389 \"Mia:R_brow_base_ctrl.translateX\" 1 390 \"Mia:R_brow_base_ctrl.visibility\" 0 520 \"Mia:R_brow_arch_ctrl.scaleZ\" 0 521 \"Mia:R_brow_arch_ctrl.scaleY\" 0 522 \"Mia:R_brow_arch_ctrl.scaleX\" 0 523 \"Mia:R_brow_arch_ctrl.rotateZ\" 2 391 \"Mia:R_brow_arch_ctrl.rotateY\" 2 392 \"Mia:R_brow_arch_ctrl.rotateX\" 2 393 \"Mia:R_brow_arch_ctrl.translateZ\" 1 391 \"Mia:R_brow_arch_ctrl.translateY\" 1 392 \"Mia:R_brow_arch_ctrl.translateX\" 1 393 \"Mia:R_brow_arch_ctrl.visibility\" 0 524 \"Mia:L_brow_base_ctrl.scaleZ\" 0 525 \"Mia:L_brow_base_ctrl.scaleY\" 0 526 \"Mia:L_brow_base_ctrl.scaleX\" 0 527 \"Mia:L_brow_base_ctrl.rotateZ\" 2 394 \"Mia:L_brow_base_ctrl.rotateY\" 2 395 \"Mia:L_brow_base_ctrl.rotateX\" 2 396 \"Mia:L_brow_base_ctrl.translateZ\" 1 394 \"Mia:L_brow_base_ctrl.translateY\" 1 395 \"Mia:L_brow_base_ctrl.translateX\" 1 396 \"Mia:L_brow_base_ctrl.visibility\" 0 528 \"Mia:L_brow_arch_ctrl.scaleZ\" 0 529 \"Mia:L_b"
		+ "row_arch_ctrl.scaleY\" 0 530 \"Mia:L_brow_arch_ctrl.scaleX\" 0 531 \"Mia:L_brow_arch_ctrl.rotateZ\" 2 397 \"Mia:L_brow_arch_ctrl.rotateY\" 2 398 \"Mia:L_brow_arch_ctrl.rotateX\" 2 399 \"Mia:L_brow_arch_ctrl.translateZ\" 1 397 \"Mia:L_brow_arch_ctrl.translateY\" 1 398 \"Mia:L_brow_arch_ctrl.translateX\" 1 399 \"Mia:L_brow_arch_ctrl.visibility\" 0 532 \"Mia:L_brow_tip_ctrl.scaleZ\" 0 533 \"Mia:L_brow_tip_ctrl.scaleY\" 0 534 \"Mia:L_brow_tip_ctrl.scaleX\" 0 535 \"Mia:L_brow_tip_ctrl.rotateZ\" 2 400 \"Mia:L_brow_tip_ctrl.rotateY\" 2 401 \"Mia:L_brow_tip_ctrl.rotateX\" 2 402 \"Mia:L_brow_tip_ctrl.translateZ\" 1 400 \"Mia:L_brow_tip_ctrl.translateY\" 1 401 \"Mia:L_brow_tip_ctrl.translateX\" 1 402 \"Mia:L_brow_tip_ctrl.visibility\" 0 536 \"Mia:face_cog_ctrl.scaleZ\" 0 537 \"Mia:face_cog_ctrl.scaleY\" 0 538 \"Mia:face_cog_ctrl.scaleX\" 0 539 \"Mia:face_cog_ctrl.rotateZ\" 2 403 \"Mia:face_cog_ctrl.rotateY\" 2 404 \"Mia:face_cog_ctrl.rotateX\" 2 405 \"Mia:face_cog_ctrl.translateZ\" 1 403 \"Mia:face_cog_ctrl.translateY\" 1 404 \"Mia:face_cog_ctrl.translateX\" 1 405 \"Mia:fac"
		+ "e_cog_ctrl.visibility\" 0 540 \"Mia:head_jnt_01_ctrl.scaleZ\" 0 541 \"Mia:head_jnt_01_ctrl.scaleY\" 0 542 \"Mia:head_jnt_01_ctrl.scaleX\" 0 543 \"Mia:head_jnt_01_ctrl.rotateZ\" 2 406 \"Mia:head_jnt_01_ctrl.rotateY\" 2 407 \"Mia:head_jnt_01_ctrl.rotateX\" 2 408 \"Mia:head_jnt_01_ctrl.translateZ\" 1 406 \"Mia:head_jnt_01_ctrl.translateY\" 1 407 \"Mia:head_jnt_01_ctrl.translateX\" 1 408 \"Mia:head_jnt_01_ctrl.visibility\" 0 544 \"Mia:neck_jnt_02_ctrl.scaleZ\" 0 545 \"Mia:neck_jnt_02_ctrl.scaleY\" 0 546 \"Mia:neck_jnt_02_ctrl.scaleX\" 0 547 \"Mia:neck_jnt_02_ctrl.rotateZ\" 2 409 \"Mia:neck_jnt_02_ctrl.rotateY\" 2 410 \"Mia:neck_jnt_02_ctrl.rotateX\" 2 411 \"Mia:neck_jnt_02_ctrl.translateZ\" 1 409 \"Mia:neck_jnt_02_ctrl.translateY\" 1 410 \"Mia:neck_jnt_02_ctrl.translateX\" 1 411 \"Mia:neck_jnt_02_ctrl.visibility\" 0 548 \"Mia:neck_jnt_01_ctrl.scaleZ\" 0 549 \"Mia:neck_jnt_01_ctrl.scaleY\" 0 550 \"Mia:neck_jnt_01_ctrl.scaleX\" 0 551 \"Mia:neck_jnt_01_ctrl.rotateZ\" 2 412 \"Mia:neck_jnt_01_ctrl.rotateY\" 2 413 \"Mia:neck_jnt_01_ctrl.rotateX\" 2 414 \"Mia:neck_jnt_01_c"
		+ "trl.translateZ\" 1 412 \"Mia:neck_jnt_01_ctrl.translateY\" 1 413 \"Mia:neck_jnt_01_ctrl.translateX\" 1 414 \"Mia:neck_jnt_01_ctrl.visibility\" 0 552 \"Mia:spine_jnt_04_ctrl.scaleZ\" 0 553 \"Mia:spine_jnt_04_ctrl.scaleY\" 0 554 \"Mia:spine_jnt_04_ctrl.scaleX\" 0 555 \"Mia:spine_jnt_04_ctrl.rotateZ\" 2 415 \"Mia:spine_jnt_04_ctrl.rotateY\" 2 416 \"Mia:spine_jnt_04_ctrl.rotateX\" 2 417 \"Mia:spine_jnt_04_ctrl.translateZ\" 1 415 \"Mia:spine_jnt_04_ctrl.translateY\" 1 416 \"Mia:spine_jnt_04_ctrl.translateX\" 1 417 \"Mia:spine_jnt_04_ctrl.visibility\" 0 556 \"Mia:spine_jnt_03_ctrl.scaleZ\" 0 557 \"Mia:spine_jnt_03_ctrl.scaleY\" 0 558 \"Mia:spine_jnt_03_ctrl.scaleX\" 0 559 \"Mia:spine_jnt_03_ctrl.rotateZ\" 2 418 \"Mia:spine_jnt_03_ctrl.rotateY\" 2 419 \"Mia:spine_jnt_03_ctrl.rotateX\" 2 420 \"Mia:spine_jnt_03_ctrl.translateZ\" 1 418 \"Mia:spine_jnt_03_ctrl.translateY\" 1 419 \"Mia:spine_jnt_03_ctrl.translateX\" 1 420 \"Mia:spine_jnt_03_ctrl.visibility\" 0 560 \"Mia:spine_jnt_02_ctrl.scaleZ\" 0 561 \"Mia:spine_jnt_02_ctrl.scaleY\" 0 562 \"Mia:spine_jnt_02_ctrl.scaleX\""
		+ " 0 563 \"Mia:spine_jnt_02_ctrl.rotateZ\" 2 421 \"Mia:spine_jnt_02_ctrl.rotateY\" 2 422 \"Mia:spine_jnt_02_ctrl.rotateX\" 2 423 \"Mia:spine_jnt_02_ctrl.translateZ\" 1 421 \"Mia:spine_jnt_02_ctrl.translateY\" 1 422 \"Mia:spine_jnt_02_ctrl.translateX\" 1 423 \"Mia:spine_jnt_02_ctrl.visibility\" 0 564 \"Mia:spine_jnt_01_ctrl.scaleZ\" 0 565 \"Mia:spine_jnt_01_ctrl.scaleY\" 0 566 \"Mia:spine_jnt_01_ctrl.scaleX\" 0 567 \"Mia:spine_jnt_01_ctrl.rotateZ\" 2 424 \"Mia:spine_jnt_01_ctrl.rotateY\" 2 425 \"Mia:spine_jnt_01_ctrl.rotateX\" 2 426 \"Mia:spine_jnt_01_ctrl.translateZ\" 1 424 \"Mia:spine_jnt_01_ctrl.translateY\" 1 425 \"Mia:spine_jnt_01_ctrl.translateX\" 1 426 \"Mia:spine_jnt_01_ctrl.visibility\" 0 568 \"Mia:R_ankle_ctrl.scaleZ\" 0 569 \"Mia:R_ankle_ctrl.scaleY\" 0 570 \"Mia:R_ankle_ctrl.scaleX\" 0 571 \"Mia:R_ankle_ctrl.rotateZ\" 2 427 \"Mia:R_ankle_ctrl.rotateY\" 2 428 \"Mia:R_ankle_ctrl.rotateX\" 2 429 \"Mia:R_ankle_ctrl.translateZ\" 1 427 \"Mia:R_ankle_ctrl.translateY\" 1 428 \"Mia:R_ankle_ctrl.translateX\" 1 429 \"Mia:R_ankle_ctrl.visibility\" 0 572 \"Mia:R_knee"
		+ "_jnt_ctrl.scaleZ\" 0 573 \"Mia:R_knee_jnt_ctrl.scaleY\" 0 574 \"Mia:R_knee_jnt_ctrl.scaleX\" 0 575 \"Mia:R_knee_jnt_ctrl.rotateZ\" 2 430 \"Mia:R_knee_jnt_ctrl.rotateY\" 2 431 \"Mia:R_knee_jnt_ctrl.rotateX\" 2 432 \"Mia:R_knee_jnt_ctrl.translateZ\" 1 430 \"Mia:R_knee_jnt_ctrl.translateY\" 1 431 \"Mia:R_knee_jnt_ctrl.translateX\" 1 432 \"Mia:R_knee_jnt_ctrl.visibility\" 0 576 \"Mia:R_hip_jnt_ctrl.scaleZ\" 0 577 \"Mia:R_hip_jnt_ctrl.scaleY\" 0 578 \"Mia:R_hip_jnt_ctrl.scaleX\" 0 579 \"Mia:R_hip_jnt_ctrl.rotateZ\" 2 433 \"Mia:R_hip_jnt_ctrl.rotateY\" 2 434 \"Mia:R_hip_jnt_ctrl.rotateX\" 2 435 \"Mia:R_hip_jnt_ctrl.translateZ\" 1 433 \"Mia:R_hip_jnt_ctrl.translateY\" 1 434 \"Mia:R_hip_jnt_ctrl.translateX\" 1 435 \"Mia:R_hip_jnt_ctrl.visibility\" 0 580 \"Mia:R_leg_clavicle_jnt_ctrl.scaleZ\" 0 581 \"Mia:R_leg_clavicle_jnt_ctrl.scaleY\" 0 582 \"Mia:R_leg_clavicle_jnt_ctrl.scaleX\" 0 583 \"Mia:R_leg_clavicle_jnt_ctrl.rotateZ\" 2 436 \"Mia:R_leg_clavicle_jnt_ctrl.rotateY\" 2 437 \"Mia:R_leg_clavicle_jnt_ctrl.rotateX\" 2 438 \"Mia:R_leg_clavicle_jnt_ctrl.translateZ\" 1 436"
		+ " \"Mia:R_leg_clavicle_jnt_ctrl.translateY\" 1 437 \"Mia:R_leg_clavicle_jnt_ctrl.translateX\" 1 438 \"Mia:R_leg_clavicle_jnt_ctrl.visibility\" 0 584 \"Mia:L_ankle_ctrl.scaleZ\" 0 585 \"Mia:L_ankle_ctrl.scaleY\" 0 586 \"Mia:L_ankle_ctrl.scaleX\" 0 587 \"Mia:L_ankle_ctrl.rotateZ\" 2 439 \"Mia:L_ankle_ctrl.rotateY\" 2 440 \"Mia:L_ankle_ctrl.rotateX\" 2 441 \"Mia:L_ankle_ctrl.translateZ\" 1 439 \"Mia:L_ankle_ctrl.translateY\" 1 440 \"Mia:L_ankle_ctrl.translateX\" 1 441 \"Mia:L_ankle_ctrl.visibility\" 0 588 \"Mia:L_knee_jnt_ctrl.scaleZ\" 0 589 \"Mia:L_knee_jnt_ctrl.scaleY\" 0 590 \"Mia:L_knee_jnt_ctrl.scaleX\" 0 591 \"Mia:L_knee_jnt_ctrl.rotateZ\" 2 442 \"Mia:L_knee_jnt_ctrl.rotateY\" 2 443 \"Mia:L_knee_jnt_ctrl.rotateX\" 2 444 \"Mia:L_knee_jnt_ctrl.translateZ\" 1 442 \"Mia:L_knee_jnt_ctrl.translateY\" 1 443 \"Mia:L_knee_jnt_ctrl.translateX\" 1 444 \"Mia:L_knee_jnt_ctrl.visibility\" 0 592 \"Mia:L_hip_jnt_ctrl.scaleZ\" 0 593 \"Mia:L_hip_jnt_ctrl.scaleY\" 0 594 \"Mia:L_hip_jnt_ctrl.scaleX\" 0 595 \"Mia:L_hip_jnt_ctrl.rotateZ\" 2 445 \"Mia:L_hip_jnt_ctrl.rotateY\" 2 446 \"M"
		+ "ia:L_hip_jnt_ctrl.rotateX\" 2 447 \"Mia:L_hip_jnt_ctrl.translateZ\" 1 445 \"Mia:L_hip_jnt_ctrl.translateY\" 1 446 \"Mia:L_hip_jnt_ctrl.translateX\" 1 447 \"Mia:L_hip_jnt_ctrl.visibility\" 0 596 \"Mia:L_leg_clavicle_jnt_ctrl.scaleZ\" 0 597 \"Mia:L_leg_clavicle_jnt_ctrl.scaleY\" 0 598 \"Mia:L_leg_clavicle_jnt_ctrl.scaleX\" 0 599 \"Mia:L_leg_clavicle_jnt_ctrl.rotateZ\" 2 448 \"Mia:L_leg_clavicle_jnt_ctrl.rotateY\" 2 449 \"Mia:L_leg_clavicle_jnt_ctrl.rotateX\" 2 450 \"Mia:L_leg_clavicle_jnt_ctrl.translateZ\" 1 448 \"Mia:L_leg_clavicle_jnt_ctrl.translateY\" 1 449 \"Mia:L_leg_clavicle_jnt_ctrl.translateX\" 1 450 \"Mia:L_leg_clavicle_jnt_ctrl.visibility\" 0 600 \"Mia:pelvis_jnt_ctrl.scaleZ\" 0 601 \"Mia:pelvis_jnt_ctrl.scaleY\" 0 602 \"Mia:pelvis_jnt_ctrl.scaleX\" 0 603 \"Mia:pelvis_jnt_ctrl.rotateZ\" 2 451 \"Mia:pelvis_jnt_ctrl.rotateY\" 2 452 \"Mia:pelvis_jnt_ctrl.rotateX\" 2 453 \"Mia:pelvis_jnt_ctrl.translateZ\" 1 451 \"Mia:pelvis_jnt_ctrl.translateY\" 1 452 \"Mia:pelvis_jnt_ctrl.translateX\" 1 453 \"Mia:pelvis_jnt_ctrl.visibility\" 0 604 \"Mia:cog_ctrl.scaleZ\""
		+ " 0 605 \"Mia:cog_ctrl.scaleY\" 0 606 \"Mia:cog_ctrl.scaleX\" 0 607 \"Mia:cog_ctrl.rotateZ\" 2 454 \"Mia:cog_ctrl.rotateY\" 2 455 \"Mia:cog_ctrl.rotateX\" 2 456 \"Mia:cog_ctrl.translateZ\" 1 454 \"Mia:cog_ctrl.translateY\" 1 455 \"Mia:cog_ctrl.translateX\" 1 456 \"Mia:cog_ctrl.visibility\" 0 608 \"Mia:transform_ctrl.R_Leg_IKFK\" 0 609 \"Mia:transform_ctrl.L_Leg_IKFK\" 0 610 \"Mia:transform_ctrl.R_Arm_IKFK\" 0 611 \"Mia:transform_ctrl.L_Arm_IKFK\" 0 612 \"Mia:transform_ctrl.rotateZ\" 2 457 \"Mia:transform_ctrl.rotateY\" 2 458 \"Mia:transform_ctrl.rotateX\" 2 459 \"Mia:transform_ctrl.translateZ\" 1 457 \"Mia:transform_ctrl.translateY\" 1 458 \"Mia:transform_ctrl.translateX\" 1 459 \"Mia:transform_ctrl.visibility\" 0 616 \"Mia:L_look_at_ctrl.scaleZ\" 0 617 \"Mia:L_look_at_ctrl.scaleY\" 0 618 \"Mia:L_look_at_ctrl.scaleX\" 0 619 \"Mia:L_look_at_ctrl.rotateZ\" 2 460 \"Mia:L_look_at_ctrl.rotateY\" 2 461 \"Mia:L_look_at_ctrl.rotateX\" 2 462 \"Mia:L_look_at_ctrl.translateZ\" 1 460 \"Mia:L_look_at_ctrl.translateY\" 1 461 \"Mia:L_look_at_ctrl.translateX\" 1 462 \"Mia:L_look_at_c"
		+ "trl.visibility\" 0 620 \"Mia:R_look_at__ctrl.scaleZ\" 0 621 \"Mia:R_look_at__ctrl.scaleY\" 0 622 \"Mia:R_look_at__ctrl.scaleX\" 0 623 \"Mia:R_look_at__ctrl.rotateZ\" 2 463 \"Mia:R_look_at__ctrl.rotateY\" 2 464 \"Mia:R_look_at__ctrl.rotateX\" 2 465 \"Mia:R_look_at__ctrl.translateZ\" 1 463 \"Mia:R_look_at__ctrl.translateY\" 1 464 \"Mia:R_look_at__ctrl.translateX\" 1 465 \"Mia:R_look_at__ctrl.visibility\" 0 624 \"Mia:look_at__ctrl.Follow\" 0 625 \"Mia:look_at__ctrl.scaleZ\" 0 626 \"Mia:look_at__ctrl.scaleY\" 0 627 \"Mia:look_at__ctrl.scaleX\" 0 628 \"Mia:look_at__ctrl.rotateZ\" 2 466 \"Mia:look_at__ctrl.rotateY\" 2 467 \"Mia:look_at__ctrl.rotateX\" 2 468 \"Mia:look_at__ctrl.translateZ\" 1 466 \"Mia:look_at__ctrl.translateY\" 1 467 \"Mia:look_at__ctrl.translateX\" 1 468 \"Mia:look_at__ctrl.visibility\" 0 629 \"Mia:R_IK_foot_heel_ctrl.scaleZ\" 0 630 \"Mia:R_IK_foot_heel_ctrl.scaleY\" 0 631 \"Mia:R_IK_foot_heel_ctrl.scaleX\" 0 632 \"Mia:R_IK_foot_heel_ctrl.rotateZ\" 2 469 \"Mia:R_IK_foot_heel_ctrl.rotateY\" 2 470 \"Mia:R_IK_foot_heel_ctrl.rotateX\" 2 471 \"Mia:R_IK_foot"
		+ "_heel_ctrl.translateZ\" 1 469 \"Mia:R_IK_foot_heel_ctrl.translateY\" 1 470 \"Mia:R_IK_foot_heel_ctrl.translateX\" 1 471 \"Mia:R_IK_foot_heel_ctrl.visibility\" 0 633 \"Mia:L_IK_foot_heel_ctrl.scaleZ\" 0 634 \"Mia:L_IK_foot_heel_ctrl.scaleY\" 0 635 \"Mia:L_IK_foot_heel_ctrl.scaleX\" 0 636 \"Mia:L_IK_foot_heel_ctrl.rotateZ\" 2 472 \"Mia:L_IK_foot_heel_ctrl.rotateY\" 2 473 \"Mia:L_IK_foot_heel_ctrl.rotateX\" 2 474 \"Mia:L_IK_foot_heel_ctrl.translateZ\" 1 472 \"Mia:L_IK_foot_heel_ctrl.translateY\" 1 473 \"Mia:L_IK_foot_heel_ctrl.translateX\" 1 474 \"Mia:L_IK_foot_heel_ctrl.visibility\" 0 637 \"Mia:L_IK_foot_out_ctrl.scaleZ\" 0 638 \"Mia:L_IK_foot_out_ctrl.scaleY\" 0 639 \"Mia:L_IK_foot_out_ctrl.scaleX\" 0 640 \"Mia:L_IK_foot_out_ctrl.rotateZ\" 2 475 \"Mia:L_IK_foot_out_ctrl.rotateY\" 2 476 \"Mia:L_IK_foot_out_ctrl.rotateX\" 2 477 \"Mia:L_IK_foot_out_ctrl.translateZ\" 1 475 \"Mia:L_IK_foot_out_ctrl.translateY\" 1 476 \"Mia:L_IK_foot_out_ctrl.translateX\" 1 477 \"Mia:L_IK_foot_out_ctrl.visibility\" 0 641 \"Mia:R_IK_foot_in_ctrl.scaleZ\" 0 642 \"Mia:R_IK_foot_in_ctr"
		+ "l.scaleY\" 0 643 \"Mia:R_IK_foot_in_ctrl.scaleX\" 0 644 \"Mia:R_IK_foot_in_ctrl.rotateZ\" 2 478 \"Mia:R_IK_foot_in_ctrl.rotateY\" 2 479 \"Mia:R_IK_foot_in_ctrl.rotateX\" 2 480 \"Mia:R_IK_foot_in_ctrl.translateZ\" 1 478 \"Mia:R_IK_foot_in_ctrl.translateY\" 1 479 \"Mia:R_IK_foot_in_ctrl.translateX\" 1 480 \"Mia:R_IK_foot_in_ctrl.visibility\" 0 645 \"Mia:R_IK_foot_out_ctrl.scaleZ\" 0 646 \"Mia:R_IK_foot_out_ctrl.scaleY\" 0 647 \"Mia:R_IK_foot_out_ctrl.scaleX\" 0 648 \"Mia:R_IK_foot_out_ctrl.rotateZ\" 2 481 \"Mia:R_IK_foot_out_ctrl.rotateY\" 2 482 \"Mia:R_IK_foot_out_ctrl.rotateX\" 2 483 \"Mia:R_IK_foot_out_ctrl.translateZ\" 1 481 \"Mia:R_IK_foot_out_ctrl.translateY\" 1 482 \"Mia:R_IK_foot_out_ctrl.translateX\" 1 483 \"Mia:R_IK_foot_out_ctrl.visibility\" 0 649 \"Mia:R_IK_foot_toe_ctrl.scaleZ\" 0 650 \"Mia:R_IK_foot_toe_ctrl.scaleY\" 0 651 \"Mia:R_IK_foot_toe_ctrl.scaleX\" 0 652 \"Mia:R_IK_foot_toe_ctrl.rotateZ\" 2 484 \"Mia:R_IK_foot_toe_ctrl.rotateY\" 2 485 \"Mia:R_IK_foot_toe_ctrl.rotateX\" 2 486 \"Mia:R_IK_foot_toe_ctrl.translateZ\" 1 484 \"Mia:R_IK_foot_toe_ct"
		+ "rl.translateY\" 1 485 \"Mia:R_IK_foot_toe_ctrl.translateX\" 1 486 \"Mia:R_IK_foot_toe_ctrl.visibility\" 0 653 \"Mia:L_IK_foot_in_ctrl.scaleZ\" 0 654 \"Mia:L_IK_foot_in_ctrl.scaleY\" 0 655 \"Mia:L_IK_foot_in_ctrl.scaleX\" 0 656 \"Mia:L_IK_foot_in_ctrl.rotateZ\" 2 487 \"Mia:L_IK_foot_in_ctrl.rotateY\" 2 488 \"Mia:L_IK_foot_in_ctrl.rotateX\" 2 489 \"Mia:L_IK_foot_in_ctrl.translateZ\" 1 487 \"Mia:L_IK_foot_in_ctrl.translateY\" 1 488 \"Mia:L_IK_foot_in_ctrl.translateX\" 1 489 \"Mia:L_IK_foot_in_ctrl.visibility\" 0 657 \"Mia:L_IK_foot_toe_ctrl.scaleZ\" 0 658 \"Mia:L_IK_foot_toe_ctrl.scaleY\" 0 659 \"Mia:L_IK_foot_toe_ctrl.scaleX\" 0 660 \"Mia:L_IK_foot_toe_ctrl.rotateZ\" 2 490 \"Mia:L_IK_foot_toe_ctrl.rotateY\" 2 491 \"Mia:L_IK_foot_toe_ctrl.rotateX\" 2 492 \"Mia:L_IK_foot_toe_ctrl.translateZ\" 1 490 \"Mia:L_IK_foot_toe_ctrl.translateY\" 1 491 \"Mia:L_IK_foot_toe_ctrl.translateX\" 1 492 \"Mia:L_IK_foot_toe_ctrl.visibility\" 0 661 \"Mia:R_IK_foot_toe_tap_ctrl.scaleZ\" 0 662 \"Mia:R_IK_foot_toe_tap_ctrl.scaleY\" 0 663 \"Mia:R_IK_foot_toe_tap_ctrl.scaleX\" 0 664 \"Mia:"
		+ "R_IK_foot_toe_tap_ctrl.rotateZ\" 2 493 \"Mia:R_IK_foot_toe_tap_ctrl.rotateY\" 2 494 \"Mia:R_IK_foot_toe_tap_ctrl.rotateX\" 2 495 \"Mia:R_IK_foot_toe_tap_ctrl.translateZ\" 1 493 \"Mia:R_IK_foot_toe_tap_ctrl.translateY\" 1 494 \"Mia:R_IK_foot_toe_tap_ctrl.translateX\" 1 495 \"Mia:R_IK_foot_toe_tap_ctrl.visibility\" 0 665 \"Mia:L_IK_foot_toe_tap_ctrl.scaleZ\" 0 666 \"Mia:L_IK_foot_toe_tap_ctrl.scaleY\" 0 667 \"Mia:L_IK_foot_toe_tap_ctrl.scaleX\" 0 668 \"Mia:L_IK_foot_toe_tap_ctrl.rotateZ\" 2 496 \"Mia:L_IK_foot_toe_tap_ctrl.rotateY\" 2 497 \"Mia:L_IK_foot_toe_tap_ctrl.rotateX\" 2 498 \"Mia:L_IK_foot_toe_tap_ctrl.translateZ\" 1 496 \"Mia:L_IK_foot_toe_tap_ctrl.translateY\" 1 497 \"Mia:L_IK_foot_toe_tap_ctrl.translateX\" 1 498 \"Mia:L_IK_foot_toe_tap_ctrl.visibility\" 0 669 \"Mia:R_IK_foot_ball_ctrl.scaleZ\" 0 670 \"Mia:R_IK_foot_ball_ctrl.scaleY\" 0 671 \"Mia:R_IK_foot_ball_ctrl.scaleX\" 0 672 \"Mia:R_IK_foot_ball_ctrl.rotateZ\" 2 499 \"Mia:R_IK_foot_ball_ctrl.rotateY\" 2 500 \"Mia:R_IK_foot_ball_ctrl.rotateX\" 2 501 \"Mia:R_IK_foot_ball_ctrl.translateZ\" 1 4"
		+ "99 \"Mia:R_IK_foot_ball_ctrl.translateY\" 1 500 \"Mia:R_IK_foot_ball_ctrl.translateX\" 1 501 \"Mia:R_IK_foot_ball_ctrl.visibility\" 0 673 \"Mia:L_IK_foot_ball_ctrl.scaleZ\" 0 674 \"Mia:L_IK_foot_ball_ctrl.scaleY\" 0 675 \"Mia:L_IK_foot_ball_ctrl.scaleX\" 0 676 \"Mia:L_IK_foot_ball_ctrl.rotateZ\" 2 502 \"Mia:L_IK_foot_ball_ctrl.rotateY\" 2 503 \"Mia:L_IK_foot_ball_ctrl.rotateX\" 2 504 \"Mia:L_IK_foot_ball_ctrl.translateZ\" 1 502 \"Mia:L_IK_foot_ball_ctrl.translateY\" 1 503 \"Mia:L_IK_foot_ball_ctrl.translateX\" 1 504 \"Mia:L_IK_foot_ball_ctrl.visibility\" 0 677 \"Mia:L_foot_roll_ctrl.scaleZ\" 0 678 \"Mia:L_foot_roll_ctrl.scaleY\" 0 679 \"Mia:L_foot_roll_ctrl.scaleX\" 0 680 \"Mia:L_foot_roll_ctrl.rotateZ\" 2 505 \"Mia:L_foot_roll_ctrl.rotateY\" 2 506 \"Mia:L_foot_roll_ctrl.rotateX\" 2 507 \"Mia:L_foot_roll_ctrl.translateZ\" 1 505 \"Mia:L_foot_roll_ctrl.translateY\" 1 506 \"Mia:L_foot_roll_ctrl.translateX\" 1 507 \"Mia:L_foot_roll_ctrl.visibility\" 0 681 \"Mia:R_foot_roll_ctrl.scaleZ\" 0 682 \"Mia:R_foot_roll_ctrl.scaleY\" 0 683 \"Mia:R_foot_roll_ctrl.scaleX\" 0 "
		+ "684 \"Mia:R_foot_roll_ctrl.rotateZ\" 2 508 \"Mia:R_foot_roll_ctrl.rotateY\" 2 509 \"Mia:R_foot_roll_ctrl.rotateX\" 2 510 \"Mia:R_foot_roll_ctrl.translateZ\" 1 508 \"Mia:R_foot_roll_ctrl.translateY\" 1 509 \"Mia:R_foot_roll_ctrl.translateX\" 1 510 \"Mia:R_foot_roll_ctrl.visibility\" 0 685 \"Mia:smile_ctrl.scaleZ\" 0 686 \"Mia:smile_ctrl.scaleY\" 0 687 \"Mia:smile_ctrl.scaleX\" 0 688 \"Mia:smile_ctrl.rotateZ\" 2 511 \"Mia:smile_ctrl.rotateY\" 2 512 \"Mia:smile_ctrl.rotateX\" 2 513 \"Mia:smile_ctrl.translateZ\" 1 511 \"Mia:smile_ctrl.translateY\" 1 512 \"Mia:smile_ctrl.translateX\" 1 513 \"Mia:smile_ctrl.visibility\" 0 689 \"Mia:eyebrows_ctrl.scaleZ\" 0 690 \"Mia:eyebrows_ctrl.scaleY\" 0 691 \"Mia:eyebrows_ctrl.scaleX\" 0 692 \"Mia:eyebrows_ctrl.rotateZ\" 2 514 \"Mia:eyebrows_ctrl.rotateY\" 2 515 \"Mia:eyebrows_ctrl.rotateX\" 2 516 \"Mia:eyebrows_ctrl.translateZ\" 1 514 \"Mia:eyebrows_ctrl.translateY\" 1 515 \"Mia:eyebrows_ctrl.translateX\" 1 516 \"Mia:eyebrows_ctrl.visibility\" 0 693 \"Mia:grimace_ctrl.scaleZ\" 0 694 \"Mia:grimace_ctrl.scaleY\" 0 695 \"Mia:grimace_ctrl"
		+ ".scaleX\" 0 696 \"Mia:grimace_ctrl.rotateZ\" 2 517 \"Mia:grimace_ctrl.rotateY\" 2 518 \"Mia:grimace_ctrl.rotateX\" 2 519 \"Mia:grimace_ctrl.translateZ\" 1 517 \"Mia:grimace_ctrl.translateY\" 1 518 \"Mia:grimace_ctrl.translateX\" 1 519 \"Mia:grimace_ctrl.visibility\" 0 697 \"Mia:lower_squint_ctrl.scaleZ\" 0 698 \"Mia:lower_squint_ctrl.scaleY\" 0 699 \"Mia:lower_squint_ctrl.scaleX\" 0 700 \"Mia:lower_squint_ctrl.rotateZ\" 2 520 \"Mia:lower_squint_ctrl.rotateY\" 2 521 \"Mia:lower_squint_ctrl.rotateX\" 2 522 \"Mia:lower_squint_ctrl.translateZ\" 1 520 \"Mia:lower_squint_ctrl.translateY\" 1 521 \"Mia:lower_squint_ctrl.translateX\" 1 522 \"Mia:lower_squint_ctrl.visibility\" 0 701 \"Mia:upper_squint_ctrl.scaleZ\" 0 702 \"Mia:upper_squint_ctrl.scaleY\" 0 703 \"Mia:upper_squint_ctrl.scaleX\" 0 704 \"Mia:upper_squint_ctrl.rotateZ\" 2 523 \"Mia:upper_squint_ctrl.rotateY\" 2 524 \"Mia:upper_squint_ctrl.rotateX\" 2 525 \"Mia:upper_squint_ctrl.translateZ\" 1 523 \"Mia:upper_squint_ctrl.translateY\" 1 524 \"Mia:upper_squint_ctrl.translateX\" 1 525 \"Mia:upper_squint_ctrl.visibi"
		+ "lity\" 0 705")
		2 "Mia:Mia_base_BlendShape" "w[0:21]" " -s 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "Mia:Mia_base_BlendShape" "weight" " -s 13"
		3 "Mia:All_Controls.angularValues[300]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_upper_lid_inner_ctrl_grp|Mia:R_eye_upper_lid_inner_ctrl.rotateX" 
		""
		3 "Mia:All_Controls.angularValues[299]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_upper_lid_inner_ctrl_grp|Mia:R_eye_upper_lid_inner_ctrl.rotateY" 
		""
		3 "Mia:All_Controls.angularValues[298]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_upper_lid_inner_ctrl_grp|Mia:R_eye_upper_lid_inner_ctrl.rotateZ" 
		""
		3 "Mia:All_Controls.linearValues[300]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_upper_lid_inner_ctrl_grp|Mia:R_eye_upper_lid_inner_ctrl.translateX" 
		""
		3 "Mia:All_Controls.linearValues[299]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_upper_lid_inner_ctrl_grp|Mia:R_eye_upper_lid_inner_ctrl.translateY" 
		""
		3 "Mia:All_Controls.linearValues[298]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_upper_lid_inner_ctrl_grp|Mia:R_eye_upper_lid_inner_ctrl.translateZ" 
		""
		3 "Mia:All_Controls.angularValues[303]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_upper_lid_outer_ctrl_grp|Mia:R_eye_upper_lid_outer_ctrl.rotateX" 
		""
		3 "Mia:All_Controls.angularValues[302]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_upper_lid_outer_ctrl_grp|Mia:R_eye_upper_lid_outer_ctrl.rotateY" 
		""
		3 "Mia:All_Controls.angularValues[301]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_upper_lid_outer_ctrl_grp|Mia:R_eye_upper_lid_outer_ctrl.rotateZ" 
		""
		3 "Mia:All_Controls.linearValues[303]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_upper_lid_outer_ctrl_grp|Mia:R_eye_upper_lid_outer_ctrl.translateX" 
		""
		3 "Mia:All_Controls.linearValues[302]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_upper_lid_outer_ctrl_grp|Mia:R_eye_upper_lid_outer_ctrl.translateY" 
		""
		3 "Mia:All_Controls.linearValues[301]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_upper_lid_outer_ctrl_grp|Mia:R_eye_upper_lid_outer_ctrl.translateZ" 
		""
		3 "Mia:All_Controls.linearValues[27]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_ctrl_grp|Mia:R_Arm_IK_ctrl.translateX" 
		""
		3 "Mia:All_Controls.linearValues[26]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_ctrl_grp|Mia:R_Arm_IK_ctrl.translateY" 
		""
		3 "Mia:All_Controls.linearValues[25]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_ctrl_grp|Mia:R_Arm_IK_ctrl.translateZ" 
		""
		3 "Mia:All_Controls.angularValues[27]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_ctrl_grp|Mia:R_Arm_IK_ctrl.rotateX" 
		""
		3 "Mia:All_Controls.angularValues[26]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_ctrl_grp|Mia:R_Arm_IK_ctrl.rotateY" 
		""
		3 "Mia:All_Controls.angularValues[25]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_ctrl_grp|Mia:R_Arm_IK_ctrl.rotateZ" 
		""
		5 3 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl.rotate" 
		"MiaRN.placeHolderList[71]" ""
		5 3 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl.scale" 
		"MiaRN.placeHolderList[72]" ""
		5 3 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl.translate" 
		"MiaRN.placeHolderList[73]" ""
		5 3 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl.rotatePivot" 
		"MiaRN.placeHolderList[74]" ""
		5 3 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl.rotatePivotTranslate" 
		"MiaRN.placeHolderList[75]" ""
		5 3 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl.rotateOrder" 
		"MiaRN.placeHolderList[76]" ""
		5 3 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl.parentMatrix" 
		"MiaRN.placeHolderList[77]" ""
		5 0 "MiaRN" "Mia:All_Controls.angularValues[384]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:L_eye_ctrl_grp|Mia:L_eye_ctrl.rotateX" 
		"MiaRN.placeHolderList[78]" "MiaRN.placeHolderList[79]" ""
		5 0 "MiaRN" "Mia:All_Controls.angularValues[383]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:L_eye_ctrl_grp|Mia:L_eye_ctrl.rotateY" 
		"MiaRN.placeHolderList[80]" "MiaRN.placeHolderList[81]" ""
		5 0 "MiaRN" "Mia:All_Controls.angularValues[382]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:L_eye_ctrl_grp|Mia:L_eye_ctrl.rotateZ" 
		"MiaRN.placeHolderList[82]" "MiaRN.placeHolderList[83]" ""
		5 0 "MiaRN" "Mia:All_Controls.angularValues[381]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_ctrl_grp|Mia:R_eye_ctrl.rotateX" 
		"MiaRN.placeHolderList[84]" "MiaRN.placeHolderList[85]" ""
		5 0 "MiaRN" "Mia:All_Controls.angularValues[380]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_ctrl_grp|Mia:R_eye_ctrl.rotateY" 
		"MiaRN.placeHolderList[86]" "MiaRN.placeHolderList[87]" ""
		5 0 "MiaRN" "Mia:All_Controls.angularValues[379]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_ctrl_grp|Mia:R_eye_ctrl.rotateZ" 
		"MiaRN.placeHolderList[88]" "MiaRN.placeHolderList[89]" ""
		5 0 "MiaRN" "Mia:All_Controls.linearValues[303]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_upper_lid_outer_ctrl_grp|Mia:R_eye_upper_lid_outer_ctrl.translateX" 
		"MiaRN.placeHolderList[90]" "MiaRN.placeHolderList[91]" "Mia:R_eye_upper_lid_outer_ctrl.tx"
		
		5 0 "MiaRN" "Mia:All_Controls.linearValues[302]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_upper_lid_outer_ctrl_grp|Mia:R_eye_upper_lid_outer_ctrl.translateY" 
		"MiaRN.placeHolderList[92]" "MiaRN.placeHolderList[93]" "Mia:R_eye_upper_lid_outer_ctrl.ty"
		
		5 0 "MiaRN" "Mia:All_Controls.linearValues[301]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_upper_lid_outer_ctrl_grp|Mia:R_eye_upper_lid_outer_ctrl.translateZ" 
		"MiaRN.placeHolderList[94]" "MiaRN.placeHolderList[95]" "Mia:R_eye_upper_lid_outer_ctrl.tz"
		
		5 0 "MiaRN" "Mia:All_Controls.angularValues[303]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_upper_lid_outer_ctrl_grp|Mia:R_eye_upper_lid_outer_ctrl.rotateX" 
		"MiaRN.placeHolderList[96]" "MiaRN.placeHolderList[97]" "Mia:R_eye_upper_lid_outer_ctrl.rx"
		
		5 0 "MiaRN" "Mia:All_Controls.angularValues[302]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_upper_lid_outer_ctrl_grp|Mia:R_eye_upper_lid_outer_ctrl.rotateY" 
		"MiaRN.placeHolderList[98]" "MiaRN.placeHolderList[99]" "Mia:R_eye_upper_lid_outer_ctrl.ry"
		
		5 0 "MiaRN" "Mia:All_Controls.angularValues[301]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_upper_lid_outer_ctrl_grp|Mia:R_eye_upper_lid_outer_ctrl.rotateZ" 
		"MiaRN.placeHolderList[100]" "MiaRN.placeHolderList[101]" "Mia:R_eye_upper_lid_outer_ctrl.rz"
		
		5 0 "MiaRN" "Mia:All_Controls.linearValues[300]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_upper_lid_inner_ctrl_grp|Mia:R_eye_upper_lid_inner_ctrl.translateX" 
		"MiaRN.placeHolderList[102]" "MiaRN.placeHolderList[103]" "Mia:R_eye_upper_lid_inner_ctrl.tx"
		
		5 0 "MiaRN" "Mia:All_Controls.linearValues[299]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_upper_lid_inner_ctrl_grp|Mia:R_eye_upper_lid_inner_ctrl.translateY" 
		"MiaRN.placeHolderList[104]" "MiaRN.placeHolderList[105]" "Mia:R_eye_upper_lid_inner_ctrl.ty"
		
		5 0 "MiaRN" "Mia:All_Controls.linearValues[298]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_upper_lid_inner_ctrl_grp|Mia:R_eye_upper_lid_inner_ctrl.translateZ" 
		"MiaRN.placeHolderList[106]" "MiaRN.placeHolderList[107]" "Mia:R_eye_upper_lid_inner_ctrl.tz"
		
		5 0 "MiaRN" "Mia:All_Controls.angularValues[300]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_upper_lid_inner_ctrl_grp|Mia:R_eye_upper_lid_inner_ctrl.rotateX" 
		"MiaRN.placeHolderList[108]" "MiaRN.placeHolderList[109]" "Mia:R_eye_upper_lid_inner_ctrl.rx"
		
		5 0 "MiaRN" "Mia:All_Controls.angularValues[299]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_upper_lid_inner_ctrl_grp|Mia:R_eye_upper_lid_inner_ctrl.rotateY" 
		"MiaRN.placeHolderList[110]" "MiaRN.placeHolderList[111]" "Mia:R_eye_upper_lid_inner_ctrl.ry"
		
		5 0 "MiaRN" "Mia:All_Controls.angularValues[298]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:face_cog_ctrl_grp|Mia:face_cog_ctrl|Mia:R_eye_upper_lid_inner_ctrl_grp|Mia:R_eye_upper_lid_inner_ctrl.rotateZ" 
		"MiaRN.placeHolderList[112]" "MiaRN.placeHolderList[113]" "Mia:R_eye_upper_lid_inner_ctrl.rz"
		
		5 4 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:hair_ctrls|Mia:base_hair__1_ctrl_grp|Mia:base_hair__1_ctrl|Mia:base_hair__2_ctrl_grp|Mia:base_hair__2_ctrl|Mia:base_hair__3_ctrl_grp|Mia:base_hair__3_ctrl|Mia:base_hair__4_ctrl_grp|Mia:base_hair__4_ctrl|Mia:base_hair__5_ctrl_grp|Mia:base_hair__5_ctrl.rotateX" 
		"MiaRN.placeHolderList[114]" ""
		5 4 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:hair_ctrls|Mia:base_hair__1_ctrl_grp|Mia:base_hair__1_ctrl|Mia:base_hair__2_ctrl_grp|Mia:base_hair__2_ctrl|Mia:base_hair__3_ctrl_grp|Mia:base_hair__3_ctrl|Mia:base_hair__4_ctrl_grp|Mia:base_hair__4_ctrl|Mia:base_hair__5_ctrl_grp|Mia:base_hair__5_ctrl.rotateY" 
		"MiaRN.placeHolderList[115]" ""
		5 4 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl|Mia:FK_Controls|Mia:spine_jnt_01_ctrl_grp|Mia:spine_jnt_01_ctrl|Mia:spine_jnt_02_ctrl_grp|Mia:spine_jnt_02_ctrl|Mia:spine_jnt_03_ctrl_grp|Mia:spine_jnt_03_ctrl|Mia:spine_jnt_04_ctrl_grp|Mia:spine_jnt_04_ctrl|Mia:neck_jnt_01_ctrl_grp|Mia:neck_jnt_01_ctrl|Mia:neck_jnt_02_ctrl_grp|Mia:neck_jnt_02_ctrl|Mia:head_jnt_01_ctrl_grp|Mia:head_jnt_01_ctrl|Mia:hair_ctrls|Mia:base_hair__1_ctrl_grp|Mia:base_hair__1_ctrl|Mia:base_hair__2_ctrl_grp|Mia:base_hair__2_ctrl|Mia:base_hair__3_ctrl_grp|Mia:base_hair__3_ctrl|Mia:base_hair__4_ctrl_grp|Mia:base_hair__4_ctrl|Mia:base_hair__5_ctrl_grp|Mia:base_hair__5_ctrl.rotateZ" 
		"MiaRN.placeHolderList[116]" ""
		5 4 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_ctrl_grp.translateX" 
		"MiaRN.placeHolderList[117]" ""
		5 4 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_ctrl_grp.translateY" 
		"MiaRN.placeHolderList[118]" ""
		5 4 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_ctrl_grp.translateZ" 
		"MiaRN.placeHolderList[119]" ""
		5 4 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_ctrl_grp.rotateX" 
		"MiaRN.placeHolderList[120]" ""
		5 4 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_ctrl_grp.rotateY" 
		"MiaRN.placeHolderList[121]" ""
		5 4 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_ctrl_grp.rotateZ" 
		"MiaRN.placeHolderList[122]" ""
		5 3 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_ctrl_grp.rotateOrder" 
		"MiaRN.placeHolderList[123]" ""
		5 3 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_ctrl_grp.parentInverseMatrix" 
		"MiaRN.placeHolderList[124]" ""
		5 3 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_ctrl_grp.rotatePivot" 
		"MiaRN.placeHolderList[125]" ""
		5 3 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_ctrl_grp.rotatePivotTranslate" 
		"MiaRN.placeHolderList[126]" ""
		5 3 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_ctrl_grp.message" 
		"MiaRN.placeHolderList[127]" ""
		5 3 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_ctrl_grp|Mia:L_Arm_IK_ctrl_grp_parentConstraint1.message" 
		"MiaRN.placeHolderList[128]" ""
		5 3 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:L_Arm|Mia:L_Arm_IK_ctrl_grp|Mia:L_Arm_IK_ctrl_grp_scaleConstraint1.message" 
		"MiaRN.placeHolderList[129]" ""
		5 4 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_ctrl_grp.translateX" 
		"MiaRN.placeHolderList[130]" ""
		5 4 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_ctrl_grp.translateY" 
		"MiaRN.placeHolderList[131]" ""
		5 4 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_ctrl_grp.translateZ" 
		"MiaRN.placeHolderList[132]" ""
		5 4 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_ctrl_grp.rotateX" 
		"MiaRN.placeHolderList[133]" ""
		5 4 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_ctrl_grp.rotateY" 
		"MiaRN.placeHolderList[134]" ""
		5 4 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_ctrl_grp.rotateZ" 
		"MiaRN.placeHolderList[135]" ""
		5 3 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_ctrl_grp.rotateOrder" 
		"MiaRN.placeHolderList[136]" ""
		5 3 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_ctrl_grp.parentInverseMatrix" 
		"MiaRN.placeHolderList[137]" ""
		5 3 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_ctrl_grp.rotatePivot" 
		"MiaRN.placeHolderList[138]" ""
		5 3 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_ctrl_grp.rotatePivotTranslate" 
		"MiaRN.placeHolderList[139]" ""
		5 0 "MiaRN" "Mia:All_Controls.linearValues[26]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_ctrl_grp|Mia:R_Arm_IK_ctrl.translateY" 
		"MiaRN.placeHolderList[140]" "MiaRN.placeHolderList[141]" "Mia:R_Arm_IK_ctrl.ty"
		5 0 "MiaRN" "Mia:All_Controls.linearValues[25]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_ctrl_grp|Mia:R_Arm_IK_ctrl.translateZ" 
		"MiaRN.placeHolderList[142]" "MiaRN.placeHolderList[143]" "Mia:R_Arm_IK_ctrl.tz"
		5 0 "MiaRN" "Mia:All_Controls.linearValues[27]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_ctrl_grp|Mia:R_Arm_IK_ctrl.translateX" 
		"MiaRN.placeHolderList[144]" "MiaRN.placeHolderList[145]" "Mia:R_Arm_IK_ctrl.tx"
		5 0 "MiaRN" "Mia:All_Controls.angularValues[27]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_ctrl_grp|Mia:R_Arm_IK_ctrl.rotateX" 
		"MiaRN.placeHolderList[146]" "MiaRN.placeHolderList[147]" "Mia:R_Arm_IK_ctrl.rx"
		5 0 "MiaRN" "Mia:All_Controls.angularValues[25]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_ctrl_grp|Mia:R_Arm_IK_ctrl.rotateZ" 
		"MiaRN.placeHolderList[148]" "MiaRN.placeHolderList[149]" "Mia:R_Arm_IK_ctrl.rz"
		5 0 "MiaRN" "Mia:All_Controls.angularValues[26]" "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:IK_Controls|Mia:R_Arm|Mia:R_Arm_IK_ctrl_grp|Mia:R_Arm_IK_ctrl.rotateY" 
		"MiaRN.placeHolderList[150]" "MiaRN.placeHolderList[151]" "Mia:R_Arm_IK_ctrl.ry"
		5 4 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:R_hand_LOC_grp|Mia:R_hand_LOC.rotateX" 
		"MiaRN.placeHolderList[152]" ""
		5 4 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:R_hand_LOC_grp|Mia:R_hand_LOC.rotateY" 
		"MiaRN.placeHolderList[153]" ""
		5 4 "MiaRN" "|Mia:Mia|Mia:Controls|Mia:R_hand_LOC_grp|Mia:R_hand_LOC.rotateZ" 
		"MiaRN.placeHolderList[154]" ""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[1]" "MiaRN.placeHolderList[155]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[2]" "MiaRN.placeHolderList[156]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[3]" "MiaRN.placeHolderList[157]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[4]" "MiaRN.placeHolderList[158]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[5]" "MiaRN.placeHolderList[159]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[6]" "MiaRN.placeHolderList[160]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[7]" "MiaRN.placeHolderList[161]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[8]" "MiaRN.placeHolderList[162]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[9]" "MiaRN.placeHolderList[163]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[10]" "MiaRN.placeHolderList[164]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[11]" "MiaRN.placeHolderList[165]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[12]" "MiaRN.placeHolderList[166]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[13]" "MiaRN.placeHolderList[167]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[14]" "MiaRN.placeHolderList[168]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[15]" "MiaRN.placeHolderList[169]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[16]" "MiaRN.placeHolderList[170]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[17]" "MiaRN.placeHolderList[171]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[18]" "MiaRN.placeHolderList[172]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[19]" "MiaRN.placeHolderList[173]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[20]" "MiaRN.placeHolderList[174]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[21]" "MiaRN.placeHolderList[175]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[22]" "MiaRN.placeHolderList[176]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[23]" "MiaRN.placeHolderList[177]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[24]" "MiaRN.placeHolderList[178]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[25]" "MiaRN.placeHolderList[179]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[26]" "MiaRN.placeHolderList[180]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[27]" "MiaRN.placeHolderList[181]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[28]" "MiaRN.placeHolderList[182]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[29]" "MiaRN.placeHolderList[183]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[30]" "MiaRN.placeHolderList[184]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[31]" "MiaRN.placeHolderList[185]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[32]" "MiaRN.placeHolderList[186]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[33]" "MiaRN.placeHolderList[187]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[34]" "MiaRN.placeHolderList[188]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[35]" "MiaRN.placeHolderList[189]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[36]" "MiaRN.placeHolderList[190]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[37]" "MiaRN.placeHolderList[191]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[38]" "MiaRN.placeHolderList[192]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[39]" "MiaRN.placeHolderList[193]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[40]" "MiaRN.placeHolderList[194]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[41]" "MiaRN.placeHolderList[195]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[42]" "MiaRN.placeHolderList[196]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[43]" "MiaRN.placeHolderList[197]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[44]" "MiaRN.placeHolderList[198]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[45]" "MiaRN.placeHolderList[199]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[46]" "MiaRN.placeHolderList[200]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[47]" "MiaRN.placeHolderList[201]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[48]" "MiaRN.placeHolderList[202]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[49]" "MiaRN.placeHolderList[203]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[50]" "MiaRN.placeHolderList[204]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[51]" "MiaRN.placeHolderList[205]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[52]" "MiaRN.placeHolderList[206]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[53]" "MiaRN.placeHolderList[207]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[54]" "MiaRN.placeHolderList[208]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[55]" "MiaRN.placeHolderList[209]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[56]" "MiaRN.placeHolderList[210]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[57]" "MiaRN.placeHolderList[211]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[58]" "MiaRN.placeHolderList[212]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[59]" "MiaRN.placeHolderList[213]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[60]" "MiaRN.placeHolderList[214]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[61]" "MiaRN.placeHolderList[215]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[62]" "MiaRN.placeHolderList[216]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[63]" "MiaRN.placeHolderList[217]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[64]" "MiaRN.placeHolderList[218]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[65]" "MiaRN.placeHolderList[219]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[66]" "MiaRN.placeHolderList[220]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[67]" "MiaRN.placeHolderList[221]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[68]" "MiaRN.placeHolderList[222]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[69]" "MiaRN.placeHolderList[223]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[70]" "MiaRN.placeHolderList[224]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[71]" "MiaRN.placeHolderList[225]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[72]" "MiaRN.placeHolderList[226]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[73]" "MiaRN.placeHolderList[227]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[74]" "MiaRN.placeHolderList[228]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[75]" "MiaRN.placeHolderList[229]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[76]" "MiaRN.placeHolderList[230]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[77]" "MiaRN.placeHolderList[231]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[78]" "MiaRN.placeHolderList[232]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[79]" "MiaRN.placeHolderList[233]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[80]" "MiaRN.placeHolderList[234]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[81]" "MiaRN.placeHolderList[235]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[82]" "MiaRN.placeHolderList[236]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[83]" "MiaRN.placeHolderList[237]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[84]" "MiaRN.placeHolderList[238]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[85]" "MiaRN.placeHolderList[239]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[86]" "MiaRN.placeHolderList[240]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[87]" "MiaRN.placeHolderList[241]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[88]" "MiaRN.placeHolderList[242]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[89]" "MiaRN.placeHolderList[243]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[90]" "MiaRN.placeHolderList[244]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[91]" "MiaRN.placeHolderList[245]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[92]" "MiaRN.placeHolderList[246]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[93]" "MiaRN.placeHolderList[247]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[94]" "MiaRN.placeHolderList[248]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[95]" "MiaRN.placeHolderList[249]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[96]" "MiaRN.placeHolderList[250]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[97]" "MiaRN.placeHolderList[251]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[98]" "MiaRN.placeHolderList[252]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[99]" "MiaRN.placeHolderList[253]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[100]" "MiaRN.placeHolderList[254]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[101]" "MiaRN.placeHolderList[255]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[102]" "MiaRN.placeHolderList[256]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[103]" "MiaRN.placeHolderList[257]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[104]" "MiaRN.placeHolderList[258]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[105]" "MiaRN.placeHolderList[259]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[106]" "MiaRN.placeHolderList[260]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[107]" "MiaRN.placeHolderList[261]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[108]" "MiaRN.placeHolderList[262]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[109]" "MiaRN.placeHolderList[263]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[110]" "MiaRN.placeHolderList[264]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[111]" "MiaRN.placeHolderList[265]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[112]" "MiaRN.placeHolderList[266]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[113]" "MiaRN.placeHolderList[267]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[114]" "MiaRN.placeHolderList[268]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[115]" "MiaRN.placeHolderList[269]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[116]" "MiaRN.placeHolderList[270]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[117]" "MiaRN.placeHolderList[271]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[118]" "MiaRN.placeHolderList[272]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[119]" "MiaRN.placeHolderList[273]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[120]" "MiaRN.placeHolderList[274]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[121]" "MiaRN.placeHolderList[275]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[122]" "MiaRN.placeHolderList[276]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[123]" "MiaRN.placeHolderList[277]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[124]" "MiaRN.placeHolderList[278]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[125]" "MiaRN.placeHolderList[279]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[126]" "MiaRN.placeHolderList[280]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[127]" "MiaRN.placeHolderList[281]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[128]" "MiaRN.placeHolderList[282]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[129]" "MiaRN.placeHolderList[283]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[130]" "MiaRN.placeHolderList[284]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[131]" "MiaRN.placeHolderList[285]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[132]" "MiaRN.placeHolderList[286]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[133]" "MiaRN.placeHolderList[287]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[134]" "MiaRN.placeHolderList[288]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[135]" "MiaRN.placeHolderList[289]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[136]" "MiaRN.placeHolderList[290]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[137]" "MiaRN.placeHolderList[291]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[138]" "MiaRN.placeHolderList[292]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[139]" "MiaRN.placeHolderList[293]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[140]" "MiaRN.placeHolderList[294]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[141]" "MiaRN.placeHolderList[295]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[142]" "MiaRN.placeHolderList[296]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[143]" "MiaRN.placeHolderList[297]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[144]" "MiaRN.placeHolderList[298]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[145]" "MiaRN.placeHolderList[299]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[146]" "MiaRN.placeHolderList[300]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[147]" "MiaRN.placeHolderList[301]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[148]" "MiaRN.placeHolderList[302]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[149]" "MiaRN.placeHolderList[303]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[150]" "MiaRN.placeHolderList[304]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[151]" "MiaRN.placeHolderList[305]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[152]" "MiaRN.placeHolderList[306]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[153]" "MiaRN.placeHolderList[307]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[154]" "MiaRN.placeHolderList[308]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[155]" "MiaRN.placeHolderList[309]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[156]" "MiaRN.placeHolderList[310]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[157]" "MiaRN.placeHolderList[311]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[158]" "MiaRN.placeHolderList[312]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[159]" "MiaRN.placeHolderList[313]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[160]" "MiaRN.placeHolderList[314]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[161]" "MiaRN.placeHolderList[315]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[162]" "MiaRN.placeHolderList[316]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[163]" "MiaRN.placeHolderList[317]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[164]" "MiaRN.placeHolderList[318]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[165]" "MiaRN.placeHolderList[319]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[166]" "MiaRN.placeHolderList[320]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[167]" "MiaRN.placeHolderList[321]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[168]" "MiaRN.placeHolderList[322]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[169]" "MiaRN.placeHolderList[323]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[170]" "MiaRN.placeHolderList[324]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[171]" "MiaRN.placeHolderList[325]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[172]" "MiaRN.placeHolderList[326]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[173]" "MiaRN.placeHolderList[327]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[174]" "MiaRN.placeHolderList[328]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[175]" "MiaRN.placeHolderList[329]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[176]" "MiaRN.placeHolderList[330]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[177]" "MiaRN.placeHolderList[331]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[178]" "MiaRN.placeHolderList[332]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[179]" "MiaRN.placeHolderList[333]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[180]" "MiaRN.placeHolderList[334]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[181]" "MiaRN.placeHolderList[335]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[182]" "MiaRN.placeHolderList[336]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[183]" "MiaRN.placeHolderList[337]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[184]" "MiaRN.placeHolderList[338]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[185]" "MiaRN.placeHolderList[339]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[186]" "MiaRN.placeHolderList[340]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[187]" "MiaRN.placeHolderList[341]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[188]" "MiaRN.placeHolderList[342]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[189]" "MiaRN.placeHolderList[343]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[190]" "MiaRN.placeHolderList[344]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[191]" "MiaRN.placeHolderList[345]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[192]" "MiaRN.placeHolderList[346]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[193]" "MiaRN.placeHolderList[347]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[194]" "MiaRN.placeHolderList[348]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[195]" "MiaRN.placeHolderList[349]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[196]" "MiaRN.placeHolderList[350]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[197]" "MiaRN.placeHolderList[351]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[198]" "MiaRN.placeHolderList[352]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[199]" "MiaRN.placeHolderList[353]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[200]" "MiaRN.placeHolderList[354]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[201]" "MiaRN.placeHolderList[355]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[202]" "MiaRN.placeHolderList[356]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[203]" "MiaRN.placeHolderList[357]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[204]" "MiaRN.placeHolderList[358]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[205]" "MiaRN.placeHolderList[359]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[206]" "MiaRN.placeHolderList[360]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[207]" "MiaRN.placeHolderList[361]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[208]" "MiaRN.placeHolderList[362]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[209]" "MiaRN.placeHolderList[363]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[210]" "MiaRN.placeHolderList[364]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[211]" "MiaRN.placeHolderList[365]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[212]" "MiaRN.placeHolderList[366]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[213]" "MiaRN.placeHolderList[367]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[214]" "MiaRN.placeHolderList[368]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[215]" "MiaRN.placeHolderList[369]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[216]" "MiaRN.placeHolderList[370]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[217]" "MiaRN.placeHolderList[371]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[218]" "MiaRN.placeHolderList[372]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[219]" "MiaRN.placeHolderList[373]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[220]" "MiaRN.placeHolderList[374]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[221]" "MiaRN.placeHolderList[375]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[222]" "MiaRN.placeHolderList[376]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[223]" "MiaRN.placeHolderList[377]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[224]" "MiaRN.placeHolderList[378]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[225]" "MiaRN.placeHolderList[379]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[226]" "MiaRN.placeHolderList[380]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[227]" "MiaRN.placeHolderList[381]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[228]" "MiaRN.placeHolderList[382]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[229]" "MiaRN.placeHolderList[383]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[230]" "MiaRN.placeHolderList[384]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[231]" "MiaRN.placeHolderList[385]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[232]" "MiaRN.placeHolderList[386]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[245]" "MiaRN.placeHolderList[387]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[246]" "MiaRN.placeHolderList[388]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[247]" "MiaRN.placeHolderList[389]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[248]" "MiaRN.placeHolderList[390]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[249]" "MiaRN.placeHolderList[391]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[250]" "MiaRN.placeHolderList[392]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[251]" "MiaRN.placeHolderList[393]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[252]" "MiaRN.placeHolderList[394]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[253]" "MiaRN.placeHolderList[395]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[254]" "MiaRN.placeHolderList[396]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[255]" "MiaRN.placeHolderList[397]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[256]" "MiaRN.placeHolderList[398]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[257]" "MiaRN.placeHolderList[399]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[258]" "MiaRN.placeHolderList[400]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[259]" "MiaRN.placeHolderList[401]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[260]" "MiaRN.placeHolderList[402]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[261]" "MiaRN.placeHolderList[403]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[262]" "MiaRN.placeHolderList[404]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[263]" "MiaRN.placeHolderList[405]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[264]" "MiaRN.placeHolderList[406]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[265]" "MiaRN.placeHolderList[407]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[266]" "MiaRN.placeHolderList[408]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[267]" "MiaRN.placeHolderList[409]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[268]" "MiaRN.placeHolderList[410]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[269]" "MiaRN.placeHolderList[411]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[270]" "MiaRN.placeHolderList[412]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[271]" "MiaRN.placeHolderList[413]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[272]" "MiaRN.placeHolderList[414]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[273]" "MiaRN.placeHolderList[415]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[274]" "MiaRN.placeHolderList[416]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[275]" "MiaRN.placeHolderList[417]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[276]" "MiaRN.placeHolderList[418]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[277]" "MiaRN.placeHolderList[419]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[278]" "MiaRN.placeHolderList[420]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[279]" "MiaRN.placeHolderList[421]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[280]" "MiaRN.placeHolderList[422]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[281]" "MiaRN.placeHolderList[423]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[282]" "MiaRN.placeHolderList[424]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[283]" "MiaRN.placeHolderList[425]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[284]" "MiaRN.placeHolderList[426]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[285]" "MiaRN.placeHolderList[427]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[286]" "MiaRN.placeHolderList[428]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[287]" "MiaRN.placeHolderList[429]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[288]" "MiaRN.placeHolderList[430]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[289]" "MiaRN.placeHolderList[431]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[290]" "MiaRN.placeHolderList[432]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[291]" "MiaRN.placeHolderList[433]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[292]" "MiaRN.placeHolderList[434]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[293]" "MiaRN.placeHolderList[435]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[294]" "MiaRN.placeHolderList[436]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[295]" "MiaRN.placeHolderList[437]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[296]" "MiaRN.placeHolderList[438]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[297]" "MiaRN.placeHolderList[439]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[298]" "MiaRN.placeHolderList[440]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[299]" "MiaRN.placeHolderList[441]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[300]" "MiaRN.placeHolderList[442]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[301]" "MiaRN.placeHolderList[443]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[302]" "MiaRN.placeHolderList[444]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[303]" "MiaRN.placeHolderList[445]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[304]" "MiaRN.placeHolderList[446]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[305]" "MiaRN.placeHolderList[447]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[306]" "MiaRN.placeHolderList[448]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[307]" "MiaRN.placeHolderList[449]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[308]" "MiaRN.placeHolderList[450]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[309]" "MiaRN.placeHolderList[451]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[310]" "MiaRN.placeHolderList[452]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[311]" "MiaRN.placeHolderList[453]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[312]" "MiaRN.placeHolderList[454]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[313]" "MiaRN.placeHolderList[455]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[314]" "MiaRN.placeHolderList[456]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[315]" "MiaRN.placeHolderList[457]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[316]" "MiaRN.placeHolderList[458]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[317]" "MiaRN.placeHolderList[459]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[318]" "MiaRN.placeHolderList[460]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[319]" "MiaRN.placeHolderList[461]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[320]" "MiaRN.placeHolderList[462]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[321]" "MiaRN.placeHolderList[463]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[322]" "MiaRN.placeHolderList[464]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[323]" "MiaRN.placeHolderList[465]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[324]" "MiaRN.placeHolderList[466]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[325]" "MiaRN.placeHolderList[467]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[326]" "MiaRN.placeHolderList[468]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[327]" "MiaRN.placeHolderList[469]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[328]" "MiaRN.placeHolderList[470]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[329]" "MiaRN.placeHolderList[471]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[330]" "MiaRN.placeHolderList[472]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[331]" "MiaRN.placeHolderList[473]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[332]" "MiaRN.placeHolderList[474]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[333]" "MiaRN.placeHolderList[475]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[334]" "MiaRN.placeHolderList[476]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[335]" "MiaRN.placeHolderList[477]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[336]" "MiaRN.placeHolderList[478]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[337]" "MiaRN.placeHolderList[479]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[338]" "MiaRN.placeHolderList[480]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[339]" "MiaRN.placeHolderList[481]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[340]" "MiaRN.placeHolderList[482]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[341]" "MiaRN.placeHolderList[483]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[342]" "MiaRN.placeHolderList[484]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[343]" "MiaRN.placeHolderList[485]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[344]" "MiaRN.placeHolderList[486]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[345]" "MiaRN.placeHolderList[487]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[346]" "MiaRN.placeHolderList[488]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[347]" "MiaRN.placeHolderList[489]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[348]" "MiaRN.placeHolderList[490]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[349]" "MiaRN.placeHolderList[491]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[350]" "MiaRN.placeHolderList[492]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[351]" "MiaRN.placeHolderList[493]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[352]" "MiaRN.placeHolderList[494]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[353]" "MiaRN.placeHolderList[495]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[354]" "MiaRN.placeHolderList[496]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[355]" "MiaRN.placeHolderList[497]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[356]" "MiaRN.placeHolderList[498]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[357]" "MiaRN.placeHolderList[499]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[358]" "MiaRN.placeHolderList[500]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[359]" "MiaRN.placeHolderList[501]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[360]" "MiaRN.placeHolderList[502]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[361]" "MiaRN.placeHolderList[503]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[362]" "MiaRN.placeHolderList[504]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[363]" "MiaRN.placeHolderList[505]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[364]" "MiaRN.placeHolderList[506]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[365]" "MiaRN.placeHolderList[507]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[366]" "MiaRN.placeHolderList[508]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[367]" "MiaRN.placeHolderList[509]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[368]" "MiaRN.placeHolderList[510]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[369]" "MiaRN.placeHolderList[511]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[370]" "MiaRN.placeHolderList[512]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[371]" "MiaRN.placeHolderList[513]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[372]" "MiaRN.placeHolderList[514]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[373]" "MiaRN.placeHolderList[515]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[374]" "MiaRN.placeHolderList[516]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[375]" "MiaRN.placeHolderList[517]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[376]" "MiaRN.placeHolderList[518]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[377]" "MiaRN.placeHolderList[519]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[378]" "MiaRN.placeHolderList[520]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[379]" "MiaRN.placeHolderList[521]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[380]" "MiaRN.placeHolderList[522]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[381]" "MiaRN.placeHolderList[523]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[382]" "MiaRN.placeHolderList[524]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[383]" "MiaRN.placeHolderList[525]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[384]" "MiaRN.placeHolderList[526]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[385]" "MiaRN.placeHolderList[527]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[386]" "MiaRN.placeHolderList[528]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[387]" "MiaRN.placeHolderList[529]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[388]" "MiaRN.placeHolderList[530]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[389]" "MiaRN.placeHolderList[531]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[390]" "MiaRN.placeHolderList[532]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[391]" "MiaRN.placeHolderList[533]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[392]" "MiaRN.placeHolderList[534]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[541]" "MiaRN.placeHolderList[535]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[542]" "MiaRN.placeHolderList[536]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[543]" "MiaRN.placeHolderList[537]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[544]" "MiaRN.placeHolderList[538]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[545]" "MiaRN.placeHolderList[539]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[546]" "MiaRN.placeHolderList[540]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[547]" "MiaRN.placeHolderList[541]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[548]" "MiaRN.placeHolderList[542]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[549]" "MiaRN.placeHolderList[543]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[550]" "MiaRN.placeHolderList[544]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[551]" "MiaRN.placeHolderList[545]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[552]" "MiaRN.placeHolderList[546]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[553]" "MiaRN.placeHolderList[547]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[554]" "MiaRN.placeHolderList[548]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[555]" "MiaRN.placeHolderList[549]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[556]" "MiaRN.placeHolderList[550]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[557]" "MiaRN.placeHolderList[551]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[558]" "MiaRN.placeHolderList[552]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[559]" "MiaRN.placeHolderList[553]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[560]" "MiaRN.placeHolderList[554]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[561]" "MiaRN.placeHolderList[555]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[562]" "MiaRN.placeHolderList[556]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[563]" "MiaRN.placeHolderList[557]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[564]" "MiaRN.placeHolderList[558]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[565]" "MiaRN.placeHolderList[559]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[566]" "MiaRN.placeHolderList[560]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[567]" "MiaRN.placeHolderList[561]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[568]" "MiaRN.placeHolderList[562]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[569]" "MiaRN.placeHolderList[563]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[570]" "MiaRN.placeHolderList[564]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[571]" "MiaRN.placeHolderList[565]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[572]" "MiaRN.placeHolderList[566]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[573]" "MiaRN.placeHolderList[567]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[574]" "MiaRN.placeHolderList[568]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[575]" "MiaRN.placeHolderList[569]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[576]" "MiaRN.placeHolderList[570]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[577]" "MiaRN.placeHolderList[571]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[578]" "MiaRN.placeHolderList[572]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[579]" "MiaRN.placeHolderList[573]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[580]" "MiaRN.placeHolderList[574]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[581]" "MiaRN.placeHolderList[575]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[582]" "MiaRN.placeHolderList[576]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[583]" "MiaRN.placeHolderList[577]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[584]" "MiaRN.placeHolderList[578]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[585]" "MiaRN.placeHolderList[579]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[586]" "MiaRN.placeHolderList[580]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[587]" "MiaRN.placeHolderList[581]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[588]" "MiaRN.placeHolderList[582]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[589]" "MiaRN.placeHolderList[583]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[590]" "MiaRN.placeHolderList[584]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[591]" "MiaRN.placeHolderList[585]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[592]" "MiaRN.placeHolderList[586]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[593]" "MiaRN.placeHolderList[587]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[594]" "MiaRN.placeHolderList[588]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[595]" "MiaRN.placeHolderList[589]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[596]" "MiaRN.placeHolderList[590]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[597]" "MiaRN.placeHolderList[591]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[598]" "MiaRN.placeHolderList[592]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[599]" "MiaRN.placeHolderList[593]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[600]" "MiaRN.placeHolderList[594]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[601]" "MiaRN.placeHolderList[595]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[602]" "MiaRN.placeHolderList[596]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[603]" "MiaRN.placeHolderList[597]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[604]" "MiaRN.placeHolderList[598]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[605]" "MiaRN.placeHolderList[599]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[606]" "MiaRN.placeHolderList[600]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[607]" "MiaRN.placeHolderList[601]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[608]" "MiaRN.placeHolderList[602]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[609]" "MiaRN.placeHolderList[603]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[610]" "MiaRN.placeHolderList[604]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[611]" "MiaRN.placeHolderList[605]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[612]" "MiaRN.placeHolderList[606]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.unitlessValues[616]" "MiaRN.placeHolderList[607]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[1]" "MiaRN.placeHolderList[608]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[2]" "MiaRN.placeHolderList[609]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[3]" "MiaRN.placeHolderList[610]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[4]" "MiaRN.placeHolderList[611]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[5]" "MiaRN.placeHolderList[612]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[6]" "MiaRN.placeHolderList[613]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[7]" "MiaRN.placeHolderList[614]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[8]" "MiaRN.placeHolderList[615]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[9]" "MiaRN.placeHolderList[616]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[10]" "MiaRN.placeHolderList[617]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[11]" "MiaRN.placeHolderList[618]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[12]" "MiaRN.placeHolderList[619]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[13]" "MiaRN.placeHolderList[620]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[14]" "MiaRN.placeHolderList[621]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[15]" "MiaRN.placeHolderList[622]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[16]" "MiaRN.placeHolderList[623]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[17]" "MiaRN.placeHolderList[624]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[18]" "MiaRN.placeHolderList[625]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[19]" "MiaRN.placeHolderList[626]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[20]" "MiaRN.placeHolderList[627]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[21]" "MiaRN.placeHolderList[628]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[22]" "MiaRN.placeHolderList[629]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[23]" "MiaRN.placeHolderList[630]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[24]" "MiaRN.placeHolderList[631]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[25]" "MiaRN.placeHolderList[632]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[26]" "MiaRN.placeHolderList[633]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[27]" "MiaRN.placeHolderList[634]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[28]" "MiaRN.placeHolderList[635]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[29]" "MiaRN.placeHolderList[636]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[30]" "MiaRN.placeHolderList[637]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[31]" "MiaRN.placeHolderList[638]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[32]" "MiaRN.placeHolderList[639]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[33]" "MiaRN.placeHolderList[640]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[34]" "MiaRN.placeHolderList[641]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[35]" "MiaRN.placeHolderList[642]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[36]" "MiaRN.placeHolderList[643]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[37]" "MiaRN.placeHolderList[644]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[38]" "MiaRN.placeHolderList[645]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[39]" "MiaRN.placeHolderList[646]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[40]" "MiaRN.placeHolderList[647]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[41]" "MiaRN.placeHolderList[648]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[42]" "MiaRN.placeHolderList[649]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[43]" "MiaRN.placeHolderList[650]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[44]" "MiaRN.placeHolderList[651]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[45]" "MiaRN.placeHolderList[652]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[46]" "MiaRN.placeHolderList[653]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[47]" "MiaRN.placeHolderList[654]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[48]" "MiaRN.placeHolderList[655]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[49]" "MiaRN.placeHolderList[656]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[50]" "MiaRN.placeHolderList[657]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[51]" "MiaRN.placeHolderList[658]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[52]" "MiaRN.placeHolderList[659]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[53]" "MiaRN.placeHolderList[660]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[54]" "MiaRN.placeHolderList[661]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[55]" "MiaRN.placeHolderList[662]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[56]" "MiaRN.placeHolderList[663]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[57]" "MiaRN.placeHolderList[664]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[58]" "MiaRN.placeHolderList[665]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[59]" "MiaRN.placeHolderList[666]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[60]" "MiaRN.placeHolderList[667]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[61]" "MiaRN.placeHolderList[668]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[62]" "MiaRN.placeHolderList[669]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[63]" "MiaRN.placeHolderList[670]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[64]" "MiaRN.placeHolderList[671]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[65]" "MiaRN.placeHolderList[672]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[66]" "MiaRN.placeHolderList[673]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[67]" "MiaRN.placeHolderList[674]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[68]" "MiaRN.placeHolderList[675]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[69]" "MiaRN.placeHolderList[676]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[70]" "MiaRN.placeHolderList[677]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[71]" "MiaRN.placeHolderList[678]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[72]" "MiaRN.placeHolderList[679]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[73]" "MiaRN.placeHolderList[680]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[74]" "MiaRN.placeHolderList[681]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[75]" "MiaRN.placeHolderList[682]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[76]" "MiaRN.placeHolderList[683]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[77]" "MiaRN.placeHolderList[684]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[78]" "MiaRN.placeHolderList[685]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[79]" "MiaRN.placeHolderList[686]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[80]" "MiaRN.placeHolderList[687]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[81]" "MiaRN.placeHolderList[688]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[82]" "MiaRN.placeHolderList[689]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[83]" "MiaRN.placeHolderList[690]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[84]" "MiaRN.placeHolderList[691]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[85]" "MiaRN.placeHolderList[692]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[86]" "MiaRN.placeHolderList[693]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[87]" "MiaRN.placeHolderList[694]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[88]" "MiaRN.placeHolderList[695]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[89]" "MiaRN.placeHolderList[696]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[90]" "MiaRN.placeHolderList[697]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[91]" "MiaRN.placeHolderList[698]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[92]" "MiaRN.placeHolderList[699]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[93]" "MiaRN.placeHolderList[700]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[94]" "MiaRN.placeHolderList[701]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[95]" "MiaRN.placeHolderList[702]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[96]" "MiaRN.placeHolderList[703]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[97]" "MiaRN.placeHolderList[704]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[98]" "MiaRN.placeHolderList[705]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[99]" "MiaRN.placeHolderList[706]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[100]" "MiaRN.placeHolderList[707]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[101]" "MiaRN.placeHolderList[708]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[102]" "MiaRN.placeHolderList[709]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[103]" "MiaRN.placeHolderList[710]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[104]" "MiaRN.placeHolderList[711]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[105]" "MiaRN.placeHolderList[712]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[106]" "MiaRN.placeHolderList[713]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[107]" "MiaRN.placeHolderList[714]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[108]" "MiaRN.placeHolderList[715]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[109]" "MiaRN.placeHolderList[716]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[110]" "MiaRN.placeHolderList[717]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[111]" "MiaRN.placeHolderList[718]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[112]" "MiaRN.placeHolderList[719]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[113]" "MiaRN.placeHolderList[720]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[114]" "MiaRN.placeHolderList[721]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[115]" "MiaRN.placeHolderList[722]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[116]" "MiaRN.placeHolderList[723]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[117]" "MiaRN.placeHolderList[724]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[118]" "MiaRN.placeHolderList[725]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[119]" "MiaRN.placeHolderList[726]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[120]" "MiaRN.placeHolderList[727]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[121]" "MiaRN.placeHolderList[728]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[122]" "MiaRN.placeHolderList[729]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[123]" "MiaRN.placeHolderList[730]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[124]" "MiaRN.placeHolderList[731]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[125]" "MiaRN.placeHolderList[732]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[126]" "MiaRN.placeHolderList[733]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[127]" "MiaRN.placeHolderList[734]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[128]" "MiaRN.placeHolderList[735]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[129]" "MiaRN.placeHolderList[736]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[130]" "MiaRN.placeHolderList[737]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[131]" "MiaRN.placeHolderList[738]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[132]" "MiaRN.placeHolderList[739]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[133]" "MiaRN.placeHolderList[740]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[134]" "MiaRN.placeHolderList[741]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[135]" "MiaRN.placeHolderList[742]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[136]" "MiaRN.placeHolderList[743]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[137]" "MiaRN.placeHolderList[744]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[138]" "MiaRN.placeHolderList[745]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[139]" "MiaRN.placeHolderList[746]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[140]" "MiaRN.placeHolderList[747]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[141]" "MiaRN.placeHolderList[748]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[142]" "MiaRN.placeHolderList[749]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[143]" "MiaRN.placeHolderList[750]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[144]" "MiaRN.placeHolderList[751]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[145]" "MiaRN.placeHolderList[752]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[146]" "MiaRN.placeHolderList[753]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[147]" "MiaRN.placeHolderList[754]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[148]" "MiaRN.placeHolderList[755]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[149]" "MiaRN.placeHolderList[756]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[150]" "MiaRN.placeHolderList[757]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[151]" "MiaRN.placeHolderList[758]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[152]" "MiaRN.placeHolderList[759]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[153]" "MiaRN.placeHolderList[760]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[154]" "MiaRN.placeHolderList[761]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[155]" "MiaRN.placeHolderList[762]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[156]" "MiaRN.placeHolderList[763]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[157]" "MiaRN.placeHolderList[764]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[158]" "MiaRN.placeHolderList[765]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[159]" "MiaRN.placeHolderList[766]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[160]" "MiaRN.placeHolderList[767]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[161]" "MiaRN.placeHolderList[768]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[162]" "MiaRN.placeHolderList[769]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[163]" "MiaRN.placeHolderList[770]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[164]" "MiaRN.placeHolderList[771]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[165]" "MiaRN.placeHolderList[772]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[166]" "MiaRN.placeHolderList[773]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[167]" "MiaRN.placeHolderList[774]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[168]" "MiaRN.placeHolderList[775]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[169]" "MiaRN.placeHolderList[776]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[170]" "MiaRN.placeHolderList[777]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[171]" "MiaRN.placeHolderList[778]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[172]" "MiaRN.placeHolderList[779]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[173]" "MiaRN.placeHolderList[780]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[174]" "MiaRN.placeHolderList[781]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[184]" "MiaRN.placeHolderList[782]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[185]" "MiaRN.placeHolderList[783]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[186]" "MiaRN.placeHolderList[784]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[187]" "MiaRN.placeHolderList[785]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[188]" "MiaRN.placeHolderList[786]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[189]" "MiaRN.placeHolderList[787]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[190]" "MiaRN.placeHolderList[788]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[191]" "MiaRN.placeHolderList[789]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[192]" "MiaRN.placeHolderList[790]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[193]" "MiaRN.placeHolderList[791]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[194]" "MiaRN.placeHolderList[792]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[195]" "MiaRN.placeHolderList[793]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[196]" "MiaRN.placeHolderList[794]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[197]" "MiaRN.placeHolderList[795]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[198]" "MiaRN.placeHolderList[796]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[199]" "MiaRN.placeHolderList[797]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[200]" "MiaRN.placeHolderList[798]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[201]" "MiaRN.placeHolderList[799]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[202]" "MiaRN.placeHolderList[800]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[203]" "MiaRN.placeHolderList[801]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[204]" "MiaRN.placeHolderList[802]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[205]" "MiaRN.placeHolderList[803]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[206]" "MiaRN.placeHolderList[804]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[207]" "MiaRN.placeHolderList[805]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[208]" "MiaRN.placeHolderList[806]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[209]" "MiaRN.placeHolderList[807]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[210]" "MiaRN.placeHolderList[808]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[211]" "MiaRN.placeHolderList[809]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[212]" "MiaRN.placeHolderList[810]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[213]" "MiaRN.placeHolderList[811]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[214]" "MiaRN.placeHolderList[812]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[215]" "MiaRN.placeHolderList[813]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[216]" "MiaRN.placeHolderList[814]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[217]" "MiaRN.placeHolderList[815]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[218]" "MiaRN.placeHolderList[816]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[219]" "MiaRN.placeHolderList[817]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[220]" "MiaRN.placeHolderList[818]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[221]" "MiaRN.placeHolderList[819]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[222]" "MiaRN.placeHolderList[820]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[223]" "MiaRN.placeHolderList[821]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[224]" "MiaRN.placeHolderList[822]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[225]" "MiaRN.placeHolderList[823]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[226]" "MiaRN.placeHolderList[824]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[227]" "MiaRN.placeHolderList[825]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[228]" "MiaRN.placeHolderList[826]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[229]" "MiaRN.placeHolderList[827]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[230]" "MiaRN.placeHolderList[828]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[231]" "MiaRN.placeHolderList[829]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[232]" "MiaRN.placeHolderList[830]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[233]" "MiaRN.placeHolderList[831]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[234]" "MiaRN.placeHolderList[832]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[235]" "MiaRN.placeHolderList[833]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[236]" "MiaRN.placeHolderList[834]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[237]" "MiaRN.placeHolderList[835]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[238]" "MiaRN.placeHolderList[836]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[239]" "MiaRN.placeHolderList[837]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[240]" "MiaRN.placeHolderList[838]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[241]" "MiaRN.placeHolderList[839]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[242]" "MiaRN.placeHolderList[840]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[243]" "MiaRN.placeHolderList[841]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[244]" "MiaRN.placeHolderList[842]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[245]" "MiaRN.placeHolderList[843]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[246]" "MiaRN.placeHolderList[844]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[247]" "MiaRN.placeHolderList[845]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[248]" "MiaRN.placeHolderList[846]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[249]" "MiaRN.placeHolderList[847]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[250]" "MiaRN.placeHolderList[848]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[251]" "MiaRN.placeHolderList[849]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[252]" "MiaRN.placeHolderList[850]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[253]" "MiaRN.placeHolderList[851]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[254]" "MiaRN.placeHolderList[852]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[255]" "MiaRN.placeHolderList[853]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[256]" "MiaRN.placeHolderList[854]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[257]" "MiaRN.placeHolderList[855]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[258]" "MiaRN.placeHolderList[856]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[259]" "MiaRN.placeHolderList[857]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[260]" "MiaRN.placeHolderList[858]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[261]" "MiaRN.placeHolderList[859]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[262]" "MiaRN.placeHolderList[860]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[263]" "MiaRN.placeHolderList[861]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[264]" "MiaRN.placeHolderList[862]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[265]" "MiaRN.placeHolderList[863]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[266]" "MiaRN.placeHolderList[864]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[267]" "MiaRN.placeHolderList[865]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[268]" "MiaRN.placeHolderList[866]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[269]" "MiaRN.placeHolderList[867]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[270]" "MiaRN.placeHolderList[868]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[271]" "MiaRN.placeHolderList[869]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[272]" "MiaRN.placeHolderList[870]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[273]" "MiaRN.placeHolderList[871]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[274]" "MiaRN.placeHolderList[872]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[275]" "MiaRN.placeHolderList[873]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[276]" "MiaRN.placeHolderList[874]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[277]" "MiaRN.placeHolderList[875]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[278]" "MiaRN.placeHolderList[876]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[279]" "MiaRN.placeHolderList[877]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[280]" "MiaRN.placeHolderList[878]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[281]" "MiaRN.placeHolderList[879]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[282]" "MiaRN.placeHolderList[880]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[283]" "MiaRN.placeHolderList[881]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[284]" "MiaRN.placeHolderList[882]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[285]" "MiaRN.placeHolderList[883]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[286]" "MiaRN.placeHolderList[884]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[287]" "MiaRN.placeHolderList[885]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[288]" "MiaRN.placeHolderList[886]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[289]" "MiaRN.placeHolderList[887]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[290]" "MiaRN.placeHolderList[888]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[291]" "MiaRN.placeHolderList[889]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[292]" "MiaRN.placeHolderList[890]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[293]" "MiaRN.placeHolderList[891]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[294]" "MiaRN.placeHolderList[892]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[406]" "MiaRN.placeHolderList[893]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[407]" "MiaRN.placeHolderList[894]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[408]" "MiaRN.placeHolderList[895]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[409]" "MiaRN.placeHolderList[896]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[410]" "MiaRN.placeHolderList[897]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[411]" "MiaRN.placeHolderList[898]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[412]" "MiaRN.placeHolderList[899]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[413]" "MiaRN.placeHolderList[900]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[414]" "MiaRN.placeHolderList[901]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[415]" "MiaRN.placeHolderList[902]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[416]" "MiaRN.placeHolderList[903]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[417]" "MiaRN.placeHolderList[904]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[418]" "MiaRN.placeHolderList[905]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[419]" "MiaRN.placeHolderList[906]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[420]" "MiaRN.placeHolderList[907]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[421]" "MiaRN.placeHolderList[908]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[422]" "MiaRN.placeHolderList[909]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[423]" "MiaRN.placeHolderList[910]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[424]" "MiaRN.placeHolderList[911]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[425]" "MiaRN.placeHolderList[912]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[426]" "MiaRN.placeHolderList[913]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[427]" "MiaRN.placeHolderList[914]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[428]" "MiaRN.placeHolderList[915]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[429]" "MiaRN.placeHolderList[916]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[430]" "MiaRN.placeHolderList[917]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[431]" "MiaRN.placeHolderList[918]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[432]" "MiaRN.placeHolderList[919]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[433]" "MiaRN.placeHolderList[920]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[434]" "MiaRN.placeHolderList[921]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[435]" "MiaRN.placeHolderList[922]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[436]" "MiaRN.placeHolderList[923]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[437]" "MiaRN.placeHolderList[924]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[438]" "MiaRN.placeHolderList[925]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[439]" "MiaRN.placeHolderList[926]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[440]" "MiaRN.placeHolderList[927]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[441]" "MiaRN.placeHolderList[928]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[442]" "MiaRN.placeHolderList[929]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[443]" "MiaRN.placeHolderList[930]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[444]" "MiaRN.placeHolderList[931]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[445]" "MiaRN.placeHolderList[932]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[446]" "MiaRN.placeHolderList[933]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[447]" "MiaRN.placeHolderList[934]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[448]" "MiaRN.placeHolderList[935]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[449]" "MiaRN.placeHolderList[936]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[450]" "MiaRN.placeHolderList[937]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[451]" "MiaRN.placeHolderList[938]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[452]" "MiaRN.placeHolderList[939]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[453]" "MiaRN.placeHolderList[940]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[454]" "MiaRN.placeHolderList[941]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[455]" "MiaRN.placeHolderList[942]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[456]" "MiaRN.placeHolderList[943]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[457]" "MiaRN.placeHolderList[944]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[458]" "MiaRN.placeHolderList[945]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[459]" "MiaRN.placeHolderList[946]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[466]" "MiaRN.placeHolderList[947]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[467]" "MiaRN.placeHolderList[948]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.linearValues[468]" "MiaRN.placeHolderList[949]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[1]" "MiaRN.placeHolderList[950]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[2]" "MiaRN.placeHolderList[951]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[3]" "MiaRN.placeHolderList[952]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[4]" "MiaRN.placeHolderList[953]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[5]" "MiaRN.placeHolderList[954]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[6]" "MiaRN.placeHolderList[955]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[7]" "MiaRN.placeHolderList[956]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[8]" "MiaRN.placeHolderList[957]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[9]" "MiaRN.placeHolderList[958]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[10]" "MiaRN.placeHolderList[959]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[11]" "MiaRN.placeHolderList[960]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[12]" "MiaRN.placeHolderList[961]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[13]" "MiaRN.placeHolderList[962]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[14]" "MiaRN.placeHolderList[963]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[15]" "MiaRN.placeHolderList[964]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[16]" "MiaRN.placeHolderList[965]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[17]" "MiaRN.placeHolderList[966]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[18]" "MiaRN.placeHolderList[967]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[19]" "MiaRN.placeHolderList[968]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[20]" "MiaRN.placeHolderList[969]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[21]" "MiaRN.placeHolderList[970]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[22]" "MiaRN.placeHolderList[971]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[23]" "MiaRN.placeHolderList[972]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[24]" "MiaRN.placeHolderList[973]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[25]" "MiaRN.placeHolderList[974]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[26]" "MiaRN.placeHolderList[975]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[27]" "MiaRN.placeHolderList[976]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[28]" "MiaRN.placeHolderList[977]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[29]" "MiaRN.placeHolderList[978]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[30]" "MiaRN.placeHolderList[979]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[31]" "MiaRN.placeHolderList[980]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[32]" "MiaRN.placeHolderList[981]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[33]" "MiaRN.placeHolderList[982]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[34]" "MiaRN.placeHolderList[983]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[35]" "MiaRN.placeHolderList[984]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[36]" "MiaRN.placeHolderList[985]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[37]" "MiaRN.placeHolderList[986]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[38]" "MiaRN.placeHolderList[987]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[39]" "MiaRN.placeHolderList[988]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[40]" "MiaRN.placeHolderList[989]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[41]" "MiaRN.placeHolderList[990]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[42]" "MiaRN.placeHolderList[991]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[43]" "MiaRN.placeHolderList[992]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[44]" "MiaRN.placeHolderList[993]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[45]" "MiaRN.placeHolderList[994]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[46]" "MiaRN.placeHolderList[995]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[47]" "MiaRN.placeHolderList[996]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[48]" "MiaRN.placeHolderList[997]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[49]" "MiaRN.placeHolderList[998]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[50]" "MiaRN.placeHolderList[999]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[51]" "MiaRN.placeHolderList[1000]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[52]" "MiaRN.placeHolderList[1001]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[53]" "MiaRN.placeHolderList[1002]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[54]" "MiaRN.placeHolderList[1003]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[55]" "MiaRN.placeHolderList[1004]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[56]" "MiaRN.placeHolderList[1005]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[57]" "MiaRN.placeHolderList[1006]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[58]" "MiaRN.placeHolderList[1007]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[59]" "MiaRN.placeHolderList[1008]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[60]" "MiaRN.placeHolderList[1009]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[61]" "MiaRN.placeHolderList[1010]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[62]" "MiaRN.placeHolderList[1011]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[63]" "MiaRN.placeHolderList[1012]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[64]" "MiaRN.placeHolderList[1013]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[65]" "MiaRN.placeHolderList[1014]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[66]" "MiaRN.placeHolderList[1015]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[67]" "MiaRN.placeHolderList[1016]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[68]" "MiaRN.placeHolderList[1017]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[69]" "MiaRN.placeHolderList[1018]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[70]" "MiaRN.placeHolderList[1019]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[71]" "MiaRN.placeHolderList[1020]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[72]" "MiaRN.placeHolderList[1021]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[73]" "MiaRN.placeHolderList[1022]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[74]" "MiaRN.placeHolderList[1023]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[75]" "MiaRN.placeHolderList[1024]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[76]" "MiaRN.placeHolderList[1025]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[77]" "MiaRN.placeHolderList[1026]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[78]" "MiaRN.placeHolderList[1027]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[79]" "MiaRN.placeHolderList[1028]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[80]" "MiaRN.placeHolderList[1029]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[81]" "MiaRN.placeHolderList[1030]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[82]" "MiaRN.placeHolderList[1031]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[83]" "MiaRN.placeHolderList[1032]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[84]" "MiaRN.placeHolderList[1033]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[85]" "MiaRN.placeHolderList[1034]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[86]" "MiaRN.placeHolderList[1035]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[87]" "MiaRN.placeHolderList[1036]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[88]" "MiaRN.placeHolderList[1037]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[89]" "MiaRN.placeHolderList[1038]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[90]" "MiaRN.placeHolderList[1039]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[91]" "MiaRN.placeHolderList[1040]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[92]" "MiaRN.placeHolderList[1041]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[93]" "MiaRN.placeHolderList[1042]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[94]" "MiaRN.placeHolderList[1043]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[95]" "MiaRN.placeHolderList[1044]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[96]" "MiaRN.placeHolderList[1045]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[97]" "MiaRN.placeHolderList[1046]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[98]" "MiaRN.placeHolderList[1047]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[99]" "MiaRN.placeHolderList[1048]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[100]" "MiaRN.placeHolderList[1049]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[101]" "MiaRN.placeHolderList[1050]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[102]" "MiaRN.placeHolderList[1051]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[103]" "MiaRN.placeHolderList[1052]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[104]" "MiaRN.placeHolderList[1053]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[105]" "MiaRN.placeHolderList[1054]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[106]" "MiaRN.placeHolderList[1055]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[107]" "MiaRN.placeHolderList[1056]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[108]" "MiaRN.placeHolderList[1057]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[109]" "MiaRN.placeHolderList[1058]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[110]" "MiaRN.placeHolderList[1059]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[111]" "MiaRN.placeHolderList[1060]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[112]" "MiaRN.placeHolderList[1061]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[113]" "MiaRN.placeHolderList[1062]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[114]" "MiaRN.placeHolderList[1063]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[115]" "MiaRN.placeHolderList[1064]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[116]" "MiaRN.placeHolderList[1065]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[117]" "MiaRN.placeHolderList[1066]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[118]" "MiaRN.placeHolderList[1067]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[119]" "MiaRN.placeHolderList[1068]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[120]" "MiaRN.placeHolderList[1069]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[121]" "MiaRN.placeHolderList[1070]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[122]" "MiaRN.placeHolderList[1071]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[123]" "MiaRN.placeHolderList[1072]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[124]" "MiaRN.placeHolderList[1073]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[125]" "MiaRN.placeHolderList[1074]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[126]" "MiaRN.placeHolderList[1075]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[127]" "MiaRN.placeHolderList[1076]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[128]" "MiaRN.placeHolderList[1077]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[129]" "MiaRN.placeHolderList[1078]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[130]" "MiaRN.placeHolderList[1079]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[131]" "MiaRN.placeHolderList[1080]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[132]" "MiaRN.placeHolderList[1081]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[133]" "MiaRN.placeHolderList[1082]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[134]" "MiaRN.placeHolderList[1083]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[135]" "MiaRN.placeHolderList[1084]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[136]" "MiaRN.placeHolderList[1085]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[137]" "MiaRN.placeHolderList[1086]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[138]" "MiaRN.placeHolderList[1087]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[139]" "MiaRN.placeHolderList[1088]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[140]" "MiaRN.placeHolderList[1089]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[141]" "MiaRN.placeHolderList[1090]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[142]" "MiaRN.placeHolderList[1091]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[143]" "MiaRN.placeHolderList[1092]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[144]" "MiaRN.placeHolderList[1093]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[145]" "MiaRN.placeHolderList[1094]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[146]" "MiaRN.placeHolderList[1095]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[147]" "MiaRN.placeHolderList[1096]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[148]" "MiaRN.placeHolderList[1097]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[149]" "MiaRN.placeHolderList[1098]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[150]" "MiaRN.placeHolderList[1099]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[151]" "MiaRN.placeHolderList[1100]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[152]" "MiaRN.placeHolderList[1101]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[153]" "MiaRN.placeHolderList[1102]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[154]" "MiaRN.placeHolderList[1103]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[155]" "MiaRN.placeHolderList[1104]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[156]" "MiaRN.placeHolderList[1105]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[157]" "MiaRN.placeHolderList[1106]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[158]" "MiaRN.placeHolderList[1107]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[159]" "MiaRN.placeHolderList[1108]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[160]" "MiaRN.placeHolderList[1109]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[161]" "MiaRN.placeHolderList[1110]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[162]" "MiaRN.placeHolderList[1111]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[163]" "MiaRN.placeHolderList[1112]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[164]" "MiaRN.placeHolderList[1113]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[165]" "MiaRN.placeHolderList[1114]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[166]" "MiaRN.placeHolderList[1115]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[167]" "MiaRN.placeHolderList[1116]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[168]" "MiaRN.placeHolderList[1117]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[169]" "MiaRN.placeHolderList[1118]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[170]" "MiaRN.placeHolderList[1119]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[171]" "MiaRN.placeHolderList[1120]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[172]" "MiaRN.placeHolderList[1121]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[173]" "MiaRN.placeHolderList[1122]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[174]" "MiaRN.placeHolderList[1123]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[184]" "MiaRN.placeHolderList[1124]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[185]" "MiaRN.placeHolderList[1125]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[186]" "MiaRN.placeHolderList[1126]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[187]" "MiaRN.placeHolderList[1127]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[188]" "MiaRN.placeHolderList[1128]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[189]" "MiaRN.placeHolderList[1129]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[190]" "MiaRN.placeHolderList[1130]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[191]" "MiaRN.placeHolderList[1131]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[192]" "MiaRN.placeHolderList[1132]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[193]" "MiaRN.placeHolderList[1133]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[194]" "MiaRN.placeHolderList[1134]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[195]" "MiaRN.placeHolderList[1135]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[196]" "MiaRN.placeHolderList[1136]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[197]" "MiaRN.placeHolderList[1137]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[198]" "MiaRN.placeHolderList[1138]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[199]" "MiaRN.placeHolderList[1139]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[200]" "MiaRN.placeHolderList[1140]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[201]" "MiaRN.placeHolderList[1141]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[202]" "MiaRN.placeHolderList[1142]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[203]" "MiaRN.placeHolderList[1143]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[204]" "MiaRN.placeHolderList[1144]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[205]" "MiaRN.placeHolderList[1145]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[206]" "MiaRN.placeHolderList[1146]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[207]" "MiaRN.placeHolderList[1147]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[208]" "MiaRN.placeHolderList[1148]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[209]" "MiaRN.placeHolderList[1149]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[210]" "MiaRN.placeHolderList[1150]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[211]" "MiaRN.placeHolderList[1151]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[212]" "MiaRN.placeHolderList[1152]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[213]" "MiaRN.placeHolderList[1153]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[214]" "MiaRN.placeHolderList[1154]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[215]" "MiaRN.placeHolderList[1155]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[216]" "MiaRN.placeHolderList[1156]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[217]" "MiaRN.placeHolderList[1157]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[218]" "MiaRN.placeHolderList[1158]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[219]" "MiaRN.placeHolderList[1159]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[220]" "MiaRN.placeHolderList[1160]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[221]" "MiaRN.placeHolderList[1161]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[222]" "MiaRN.placeHolderList[1162]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[223]" "MiaRN.placeHolderList[1163]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[224]" "MiaRN.placeHolderList[1164]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[225]" "MiaRN.placeHolderList[1165]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[226]" "MiaRN.placeHolderList[1166]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[227]" "MiaRN.placeHolderList[1167]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[228]" "MiaRN.placeHolderList[1168]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[229]" "MiaRN.placeHolderList[1169]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[230]" "MiaRN.placeHolderList[1170]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[231]" "MiaRN.placeHolderList[1171]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[232]" "MiaRN.placeHolderList[1172]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[233]" "MiaRN.placeHolderList[1173]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[234]" "MiaRN.placeHolderList[1174]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[235]" "MiaRN.placeHolderList[1175]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[236]" "MiaRN.placeHolderList[1176]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[237]" "MiaRN.placeHolderList[1177]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[238]" "MiaRN.placeHolderList[1178]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[239]" "MiaRN.placeHolderList[1179]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[240]" "MiaRN.placeHolderList[1180]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[241]" "MiaRN.placeHolderList[1181]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[242]" "MiaRN.placeHolderList[1182]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[243]" "MiaRN.placeHolderList[1183]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[244]" "MiaRN.placeHolderList[1184]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[245]" "MiaRN.placeHolderList[1185]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[246]" "MiaRN.placeHolderList[1186]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[247]" "MiaRN.placeHolderList[1187]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[248]" "MiaRN.placeHolderList[1188]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[249]" "MiaRN.placeHolderList[1189]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[250]" "MiaRN.placeHolderList[1190]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[251]" "MiaRN.placeHolderList[1191]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[252]" "MiaRN.placeHolderList[1192]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[253]" "MiaRN.placeHolderList[1193]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[254]" "MiaRN.placeHolderList[1194]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[255]" "MiaRN.placeHolderList[1195]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[256]" "MiaRN.placeHolderList[1196]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[257]" "MiaRN.placeHolderList[1197]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[258]" "MiaRN.placeHolderList[1198]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[259]" "MiaRN.placeHolderList[1199]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[260]" "MiaRN.placeHolderList[1200]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[261]" "MiaRN.placeHolderList[1201]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[262]" "MiaRN.placeHolderList[1202]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[263]" "MiaRN.placeHolderList[1203]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[264]" "MiaRN.placeHolderList[1204]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[265]" "MiaRN.placeHolderList[1205]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[266]" "MiaRN.placeHolderList[1206]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[267]" "MiaRN.placeHolderList[1207]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[268]" "MiaRN.placeHolderList[1208]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[269]" "MiaRN.placeHolderList[1209]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[270]" "MiaRN.placeHolderList[1210]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[271]" "MiaRN.placeHolderList[1211]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[272]" "MiaRN.placeHolderList[1212]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[273]" "MiaRN.placeHolderList[1213]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[274]" "MiaRN.placeHolderList[1214]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[275]" "MiaRN.placeHolderList[1215]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[276]" "MiaRN.placeHolderList[1216]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[277]" "MiaRN.placeHolderList[1217]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[278]" "MiaRN.placeHolderList[1218]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[279]" "MiaRN.placeHolderList[1219]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[280]" "MiaRN.placeHolderList[1220]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[281]" "MiaRN.placeHolderList[1221]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[282]" "MiaRN.placeHolderList[1222]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[283]" "MiaRN.placeHolderList[1223]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[284]" "MiaRN.placeHolderList[1224]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[285]" "MiaRN.placeHolderList[1225]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[286]" "MiaRN.placeHolderList[1226]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[287]" "MiaRN.placeHolderList[1227]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[288]" "MiaRN.placeHolderList[1228]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[289]" "MiaRN.placeHolderList[1229]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[290]" "MiaRN.placeHolderList[1230]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[291]" "MiaRN.placeHolderList[1231]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[292]" "MiaRN.placeHolderList[1232]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[293]" "MiaRN.placeHolderList[1233]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[294]" "MiaRN.placeHolderList[1234]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[406]" "MiaRN.placeHolderList[1235]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[407]" "MiaRN.placeHolderList[1236]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[408]" "MiaRN.placeHolderList[1237]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[409]" "MiaRN.placeHolderList[1238]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[410]" "MiaRN.placeHolderList[1239]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[411]" "MiaRN.placeHolderList[1240]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[412]" "MiaRN.placeHolderList[1241]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[413]" "MiaRN.placeHolderList[1242]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[414]" "MiaRN.placeHolderList[1243]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[415]" "MiaRN.placeHolderList[1244]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[416]" "MiaRN.placeHolderList[1245]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[417]" "MiaRN.placeHolderList[1246]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[418]" "MiaRN.placeHolderList[1247]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[419]" "MiaRN.placeHolderList[1248]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[420]" "MiaRN.placeHolderList[1249]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[421]" "MiaRN.placeHolderList[1250]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[422]" "MiaRN.placeHolderList[1251]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[423]" "MiaRN.placeHolderList[1252]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[424]" "MiaRN.placeHolderList[1253]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[425]" "MiaRN.placeHolderList[1254]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[426]" "MiaRN.placeHolderList[1255]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[427]" "MiaRN.placeHolderList[1256]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[428]" "MiaRN.placeHolderList[1257]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[429]" "MiaRN.placeHolderList[1258]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[430]" "MiaRN.placeHolderList[1259]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[431]" "MiaRN.placeHolderList[1260]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[432]" "MiaRN.placeHolderList[1261]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[433]" "MiaRN.placeHolderList[1262]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[434]" "MiaRN.placeHolderList[1263]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[435]" "MiaRN.placeHolderList[1264]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[436]" "MiaRN.placeHolderList[1265]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[437]" "MiaRN.placeHolderList[1266]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[438]" "MiaRN.placeHolderList[1267]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[439]" "MiaRN.placeHolderList[1268]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[440]" "MiaRN.placeHolderList[1269]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[441]" "MiaRN.placeHolderList[1270]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[442]" "MiaRN.placeHolderList[1271]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[443]" "MiaRN.placeHolderList[1272]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[444]" "MiaRN.placeHolderList[1273]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[445]" "MiaRN.placeHolderList[1274]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[446]" "MiaRN.placeHolderList[1275]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[447]" "MiaRN.placeHolderList[1276]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[448]" "MiaRN.placeHolderList[1277]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[449]" "MiaRN.placeHolderList[1278]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[450]" "MiaRN.placeHolderList[1279]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[451]" "MiaRN.placeHolderList[1280]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[452]" "MiaRN.placeHolderList[1281]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[453]" "MiaRN.placeHolderList[1282]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[454]" "MiaRN.placeHolderList[1283]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[455]" "MiaRN.placeHolderList[1284]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[456]" "MiaRN.placeHolderList[1285]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[457]" "MiaRN.placeHolderList[1286]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[458]" "MiaRN.placeHolderList[1287]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[459]" "MiaRN.placeHolderList[1288]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[466]" "MiaRN.placeHolderList[1289]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[467]" "MiaRN.placeHolderList[1290]" 
		""
		5 4 "MiaRN" "Mia:All_Controls.angularValues[468]" "MiaRN.placeHolderList[1291]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3AD7189E-4F67-1FE5-3E85-29B5EE265984";
	setAttr ".version" -type "string" "4.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E2346046-4C47-C4A5-71BD-319C4C9435A9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "82E7DBB1-4841-17CB-BDC7-AAA0F92F03A1";
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "png";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2498E5E5-4539-9A30-38DA-8B916B7001CC";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3A9E0BC4-4DB1-8575-157F-50B5288CF45A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|tiktok_camera|tiktok_cameraShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 634\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 635\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 939\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 0\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 0\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 74 100 -ps 2 26 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 939\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 939\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|tiktok_camera|tiktok_cameraShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 330\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|tiktok_camera|tiktok_cameraShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 330\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B89EFDB1-40B4-E454-7879-EB82B46F9B39";
	setAttr ".b" -type "string" "playbackOptions -min 490 -max 590 -ast 1 -aet 800 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "83D821D8-4674-357C-23D1-7BAE41E623E1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode shadingEngine -n "backdrop:lambert2SG";
	rename -uid "67D6FBED-4FC7-6377-BD9F-1FBA4F27088F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "backdrop:materialInfo1";
	rename -uid "2C72D779-442E-6255-4701-ABA64BBE3807";
createNode lambert -n "backdrop:lambert2SG1";
	rename -uid "19FE710A-4C46-1E88-C9E1-B8A2DD119D4B";
	setAttr ".rfi" 0;
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "9A061E94-413D-64ED-3990-17A784DDC298";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D0C4139A-4459-27C4-ADD6-82B49A582C3A";
createNode displayLayer -n "layer1";
	rename -uid "6F4F6F4B-489B-A52B-3C15-4793916D4018";
	setAttr ".do" 1;
createNode shapeEditorManager -n "books_and_boxes_props:shapeEditorManager";
	rename -uid "2143E025-4472-FD7E-F1D8-FF8B6833A13E";
createNode poseInterpolatorManager -n "books_and_boxes_props:poseInterpolatorManager";
	rename -uid "4F07FF11-423B-28B8-96EA-809375AFDEC8";
createNode renderLayerManager -n "books_and_boxes_props:renderLayerManager";
	rename -uid "2D0C3C3D-4FCD-05C2-CD4D-65A828C47964";
createNode renderLayer -n "books_and_boxes_props:defaultRenderLayer";
	rename -uid "555A6FE7-4293-2B40-713E-34B29234D6C4";
	setAttr ".g" yes;
createNode reference -n "books_and_boxes_propsRN";
	rename -uid "5C6EBC52-4305-B3AE-539F-AA9001A938CA";
	setAttr ".fn[0]" -type "string" "C:/Users/caris/Desktop/Junior-Projects/Maya//books and boxes props.ma";
	setAttr -s 81 ".phl";
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
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"books_and_boxes_propsRN"
		"books_and_boxes_propsRN" 9
		2 "|books_and_boxes_props1:locator1" "visibility" " 0"
		2 "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:COG_ctrl_grp|books_and_boxes_props1:COG_ctrl" 
		"translate" " -type \"double3\" 18.96299987123647668 0 0"
		2 "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:COG_ctrl_grp|books_and_boxes_props1:COG_ctrl" 
		"scale" " -type \"double3\" 5.25182832783860398 5.25182832783860398 5.25182832783860398"
		
		2 "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:book_5_ctrl_grp|books_and_boxes_props1:book_5_offset_ctrl_grp7|books_and_boxes_props1:book_5_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:book_5_ctrl_grp|books_and_boxes_props1:book_5_offset_ctrl_grp7|books_and_boxes_props1:book_5_ctrl" 
		"translateX" " -av"
		2 "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:book_5_ctrl_grp|books_and_boxes_props1:book_5_offset_ctrl_grp7|books_and_boxes_props1:book_5_ctrl" 
		"translateY" " -av"
		2 "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:book_5_ctrl_grp|books_and_boxes_props1:book_5_offset_ctrl_grp7|books_and_boxes_props1:book_5_ctrl" 
		"translateZ" " -av"
		2 "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:book_5_ctrl_grp|books_and_boxes_props1:book_5_offset_ctrl_grp7|books_and_boxes_props1:book_5_ctrl" 
		"FollowTranslate" " -av -k 1 1"
		2 "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:book_5_ctrl_grp|books_and_boxes_props1:book_5_offset_ctrl_grp7|books_and_boxes_props1:book_5_ctrl" 
		"FollowRotate" " -av -k 1 1"
		"books_and_boxes_propsRN" 99
		0 "|books_and_boxes_propsRNfosterParent1|MASTER_ctrl_grp_parentConstraint1" 
		"|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp" 
		"-s -r "
		2 "|books_and_boxes_props1:stack_of_books_and_boxes" "visibility" " 1"
		2 "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl" 
		"FollowParent" " -k 1"
		2 "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl|books_and_boxes_props1:L_hand_ctrl_grp|books_and_boxes_props1:L_hand_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl|books_and_boxes_props1:L_hand_ctrl_grp|books_and_boxes_props1:L_hand_ctrl" 
		"translateX" " -av"
		2 "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl|books_and_boxes_props1:L_hand_ctrl_grp|books_and_boxes_props1:L_hand_ctrl" 
		"translateY" " -av"
		2 "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl|books_and_boxes_props1:L_hand_ctrl_grp|books_and_boxes_props1:L_hand_ctrl" 
		"translateZ" " -av"
		2 "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:detachable_book_ctrl_grp|books_and_boxes_props1:detachable_book_offset_ctrl_grp7|books_and_boxes_props1:detachable_book_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:detachable_book_ctrl_grp|books_and_boxes_props1:detachable_book_offset_ctrl_grp7|books_and_boxes_props1:detachable_book_ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:detachable_book_ctrl_grp|books_and_boxes_props1:detachable_book_offset_ctrl_grp7|books_and_boxes_props1:detachable_book_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:detachable_book_ctrl_grp|books_and_boxes_props1:detachable_book_offset_ctrl_grp7|books_and_boxes_props1:detachable_book_ctrl" 
		"FollowRotate" " -k 1"
		2 "books_and_boxes_props1:AllControls" "uv[1:60]" " -s 60 1 1 1 1 1 1 1 1 4.16795529172351742 4.16795529172351742 4.16795529172351742 1 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1"
		
		2 "books_and_boxes_props1:AllControls" "unitlessValues" " -s 60"
		2 "books_and_boxes_props1:AllControls" "lv[1:33]" " -s 33 0 0 0 0 0 0 -70.29705541322636009 -64.65716719114220723 -1.2022961463471673 24.30845547860658584 -4.4113288582640342 -4.27163095240438651 -1.77180094847316272 -0.78038701674967448 0 -1.90116623437001531 1.44041679266005884 -0.72756710206289987 0 0 0 0 0.70912830546923533 0 0 -0.87854738347000361 0 0 1.33215602040279979 0 0 0 0"
		
		2 "books_and_boxes_props1:AllControls" "linearValues" " -s 33"
		2 "books_and_boxes_props1:AllControls" "av[1:33]" " -s 33 0 0 0 0 0 0 0 0 -146.22644030816110217 0 0 95.58166118308979264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "books_and_boxes_props1:AllControls" "angularValues" " -s 33"
		2 "books_and_boxes_props1:AllControls" "referenceMapping" (" -type \"characterMapping\" 126 \"books_and_boxes_props1:L_hand_ctrl.scaleZ\" 0 1 \"books_and_boxes_props1:L_hand_ctrl.scaleY\" 0 2 \"books_and_boxes_props1:L_hand_ctrl.scaleX\" 0 3 \"books_and_boxes_props1:L_hand_ctrl.rotateZ\" 2 1 \"books_and_boxes_props1:L_hand_ctrl.rotateY\" 2 2 \"books_and_boxes_props1:L_hand_ctrl.rotateX\" 2 3 \"books_and_boxes_props1:L_hand_ctrl.translateZ\" 1 1 \"books_and_boxes_props1:L_hand_ctrl.translateY\" 1 2 \"books_and_boxes_props1:L_hand_ctrl.translateX\" 1 3 \"books_and_boxes_props1:L_hand_ctrl.visibility\" 0 4 \"books_and_boxes_props1:R_hand_ctrl.scaleZ\" 0 5 \"books_and_boxes_props1:R_hand_ctrl.scaleY\" 0 6 \"books_and_boxes_props1:R_hand_ctrl.scaleX\" 0 7 \"books_and_boxes_props1:R_hand_ctrl.rotateZ\" 2 4 \"books_and_boxes_props1:R_hand_ctrl.rotateY\" 2 5 \"books_and_boxes_props1:R_hand_ctrl.rotateX\" 2 6 \"books_and_boxes_props1:R_hand_ctrl.translateZ\" 1 4 \"books_and_boxes_props1:R_hand_ctrl.translateY\" 1 5 \"books_and_boxes_props1:R_hand_ctrl.translateX\" 1 6 \"books_and_boxes_props1:R_hand_ctrl.visibility\" "
		+ "0 8 \"books_and_boxes_props1:MASTER_ctrl.scaleZ\" 0 9 \"books_and_boxes_props1:MASTER_ctrl.scaleY\" 0 10 \"books_and_boxes_props1:MASTER_ctrl.scaleX\" 0 11 \"books_and_boxes_props1:MASTER_ctrl.rotateZ\" 2 7 \"books_and_boxes_props1:MASTER_ctrl.rotateY\" 2 8 \"books_and_boxes_props1:MASTER_ctrl.rotateX\" 2 9 \"books_and_boxes_props1:MASTER_ctrl.translateZ\" 1 7 \"books_and_boxes_props1:MASTER_ctrl.translateY\" 1 8 \"books_and_boxes_props1:MASTER_ctrl.translateX\" 1 9 \"books_and_boxes_props1:MASTER_ctrl.visibility\" 0 12 \"books_and_boxes_props1:detachable_book_ctrl.FollowRotate\" 0 13 \"books_and_boxes_props1:detachable_book_ctrl.FollowTranslate\" 0 14 \"books_and_boxes_props1:detachable_book_ctrl.scaleZ\" 0 15 \"books_and_boxes_props1:detachable_book_ctrl.scaleY\" 0 16 \"books_and_boxes_props1:detachable_book_ctrl.scaleX\" 0 17 \"books_and_boxes_props1:detachable_book_ctrl.rotateZ\" 2 10 \"books_and_boxes_props1:detachable_book_ctrl.rotateY\" 2 11 \"books_and_boxes_props1:detachable_book_ctrl.rotateX\" 2 12 \"books_and_boxes_props1:detachable_b"
		+ "ook_ctrl.translateZ\" 1 10 \"books_and_boxes_props1:detachable_book_ctrl.translateY\" 1 11 \"books_and_boxes_props1:detachable_book_ctrl.translateX\" 1 12 \"books_and_boxes_props1:detachable_book_ctrl.visibility\" 0 18 \"books_and_boxes_props1:box_2_ctrl.FollowRotate\" 0 19 \"books_and_boxes_props1:box_2_ctrl.FollowTranslate\" 0 20 \"books_and_boxes_props1:box_2_ctrl.scaleZ\" 0 21 \"books_and_boxes_props1:box_2_ctrl.scaleY\" 0 22 \"books_and_boxes_props1:box_2_ctrl.scaleX\" 0 23 \"books_and_boxes_props1:box_2_ctrl.rotateZ\" 2 13 \"books_and_boxes_props1:box_2_ctrl.rotateY\" 2 14 \"books_and_boxes_props1:box_2_ctrl.rotateX\" 2 15 \"books_and_boxes_props1:box_2_ctrl.translateZ\" 1 13 \"books_and_boxes_props1:box_2_ctrl.translateY\" 1 14 \"books_and_boxes_props1:box_2_ctrl.translateX\" 1 15 \"books_and_boxes_props1:box_2_ctrl.visibility\" 0 24 \"books_and_boxes_props1:Auto_FK_bounce_ctrl.AutoFK\" 0 25 \"books_and_boxes_props1:Auto_FK_bounce_ctrl.scaleZ\" 0 26 \"books_and_boxes_props1:Auto_FK_bounce_ctrl.scaleY\" 0 27 \"books_and_boxes_props1:Auto_FK"
		+ "_bounce_ctrl.scaleX\" 0 28 \"books_and_boxes_props1:Auto_FK_bounce_ctrl.rotateZ\" 2 16 \"books_and_boxes_props1:Auto_FK_bounce_ctrl.rotateY\" 2 17 \"books_and_boxes_props1:Auto_FK_bounce_ctrl.rotateX\" 2 18 \"books_and_boxes_props1:Auto_FK_bounce_ctrl.translateZ\" 1 16 \"books_and_boxes_props1:Auto_FK_bounce_ctrl.translateY\" 1 17 \"books_and_boxes_props1:Auto_FK_bounce_ctrl.translateX\" 1 18 \"books_and_boxes_props1:Auto_FK_bounce_ctrl.visibility\" 0 29 \"books_and_boxes_props1:box_1_ctrl.AutoFK\" 0 30 \"books_and_boxes_props1:box_1_ctrl.FollowRotate\" 0 31 \"books_and_boxes_props1:box_1_ctrl.FollowTranslate\" 0 32 \"books_and_boxes_props1:box_1_ctrl.scaleZ\" 0 33 \"books_and_boxes_props1:box_1_ctrl.scaleY\" 0 34 \"books_and_boxes_props1:box_1_ctrl.scaleX\" 0 35 \"books_and_boxes_props1:box_1_ctrl.rotateZ\" 2 19 \"books_and_boxes_props1:box_1_ctrl.rotateY\" 2 20 \"books_and_boxes_props1:box_1_ctrl.rotateX\" 2 21 \"books_and_boxes_props1:box_1_ctrl.translateZ\" 1 19 \"books_and_boxes_props1:box_1_ctrl.translateY\" 1 20 \"books_and_boxes_props1:bo"
		+ "x_1_ctrl.translateX\" 1 21 \"books_and_boxes_props1:box_1_ctrl.visibility\" 0 36 \"books_and_boxes_props1:book_1_ctrl.FollowRotate\" 0 37 \"books_and_boxes_props1:book_1_ctrl.FollowTranslate\" 0 38 \"books_and_boxes_props1:book_1_ctrl.scaleZ\" 0 39 \"books_and_boxes_props1:book_1_ctrl.scaleY\" 0 40 \"books_and_boxes_props1:book_1_ctrl.scaleX\" 0 41 \"books_and_boxes_props1:book_1_ctrl.rotateZ\" 2 22 \"books_and_boxes_props1:book_1_ctrl.rotateY\" 2 23 \"books_and_boxes_props1:book_1_ctrl.rotateX\" 2 24 \"books_and_boxes_props1:book_1_ctrl.translateZ\" 1 22 \"books_and_boxes_props1:book_1_ctrl.translateY\" 1 23 \"books_and_boxes_props1:book_1_ctrl.translateX\" 1 24 \"books_and_boxes_props1:book_1_ctrl.visibility\" 0 42 \"books_and_boxes_props1:book_2_ctrl.FollowRotate\" 0 43 \"books_and_boxes_props1:book_2_ctrl.FollowTranslate\" 0 44 \"books_and_boxes_props1:book_2_ctrl.scaleZ\" 0 45 \"books_and_boxes_props1:book_2_ctrl.scaleY\" 0 46 \"books_and_boxes_props1:book_2_ctrl.scaleX\" 0 47 \"books_and_boxes_props1:book_2_ctrl.rotateZ\" 2 25 \"books_and_box"
		+ "es_props1:book_2_ctrl.rotateY\" 2 26 \"books_and_boxes_props1:book_2_ctrl.rotateX\" 2 27 \"books_and_boxes_props1:book_2_ctrl.translateZ\" 1 25 \"books_and_boxes_props1:book_2_ctrl.translateY\" 1 26 \"books_and_boxes_props1:book_2_ctrl.translateX\" 1 27 \"books_and_boxes_props1:book_2_ctrl.visibility\" 0 48 \"books_and_boxes_props1:book_3_ctrl.FollowRotate\" 0 49 \"books_and_boxes_props1:book_3_ctrl.FollowTranslate\" 0 50 \"books_and_boxes_props1:book_3_ctrl.scaleZ\" 0 51 \"books_and_boxes_props1:book_3_ctrl.scaleY\" 0 52 \"books_and_boxes_props1:book_3_ctrl.scaleX\" 0 53 \"books_and_boxes_props1:book_3_ctrl.rotateZ\" 2 28 \"books_and_boxes_props1:book_3_ctrl.rotateY\" 2 29 \"books_and_boxes_props1:book_3_ctrl.rotateX\" 2 30 \"books_and_boxes_props1:book_3_ctrl.translateZ\" 1 28 \"books_and_boxes_props1:book_3_ctrl.translateY\" 1 29 \"books_and_boxes_props1:book_3_ctrl.translateX\" 1 30 \"books_and_boxes_props1:book_3_ctrl.visibility\" 0 54 \"books_and_boxes_props1:book_4_ctrl.FollowRotate\" 0 55 \"books_and_boxes_props1:book_4_ctrl.FollowTransla"
		+ "te\" 0 56 \"books_and_boxes_props1:book_4_ctrl.scaleZ\" 0 57 \"books_and_boxes_props1:book_4_ctrl.scaleY\" 0 58 \"books_and_boxes_props1:book_4_ctrl.scaleX\" 0 59 \"books_and_boxes_props1:book_4_ctrl.rotateZ\" 2 31 \"books_and_boxes_props1:book_4_ctrl.rotateY\" 2 32 \"books_and_boxes_props1:book_4_ctrl.rotateX\" 2 33 \"books_and_boxes_props1:book_4_ctrl.translateZ\" 1 31 \"books_and_boxes_props1:book_4_ctrl.translateY\" 1 32 \"books_and_boxes_props1:book_4_ctrl.translateX\" 1 33 \"books_and_boxes_props1:book_4_ctrl.visibility\" 0 60"
		)
		3 "books_and_boxes_props1:AllControls.linearValues[9]" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl.translateX" 
		""
		3 "books_and_boxes_props1:AllControls.linearValues[8]" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl.translateY" 
		""
		3 "books_and_boxes_props1:AllControls.linearValues[7]" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl.translateZ" 
		""
		3 "books_and_boxes_props1:AllControls.angularValues[9]" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl.rotateX" 
		""
		3 "books_and_boxes_props1:AllControls.angularValues[8]" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl.rotateY" 
		""
		3 "books_and_boxes_props1:AllControls.angularValues[7]" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl.rotateZ" 
		""
		5 4 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp.translateX" 
		"books_and_boxes_propsRN.placeHolderList[1]" ""
		5 4 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp.translateY" 
		"books_and_boxes_propsRN.placeHolderList[2]" ""
		5 4 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp.translateZ" 
		"books_and_boxes_propsRN.placeHolderList[3]" ""
		5 4 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp.rotateX" 
		"books_and_boxes_propsRN.placeHolderList[4]" ""
		5 4 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp.rotateY" 
		"books_and_boxes_propsRN.placeHolderList[5]" ""
		5 4 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp.rotateZ" 
		"books_and_boxes_propsRN.placeHolderList[6]" ""
		5 3 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp.rotateOrder" 
		"books_and_boxes_propsRN.placeHolderList[7]" ""
		5 3 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp.parentInverseMatrix" 
		"books_and_boxes_propsRN.placeHolderList[8]" ""
		5 3 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp.rotatePivot" 
		"books_and_boxes_propsRN.placeHolderList[9]" ""
		5 3 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp.rotatePivotTranslate" 
		"books_and_boxes_propsRN.placeHolderList[10]" ""
		5 3 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl.FollowParent" 
		"books_and_boxes_propsRN.placeHolderList[11]" ""
		5 4 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl.FollowParent" 
		"books_and_boxes_propsRN.placeHolderList[12]" ""
		5 0 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[7]" 
		"|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl.translateZ" 
		"books_and_boxes_propsRN.placeHolderList[13]" "books_and_boxes_propsRN.placeHolderList[14]" 
		"books_and_boxes_props1:MASTER_ctrl.tz"
		5 0 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[8]" 
		"|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl.translateY" 
		"books_and_boxes_propsRN.placeHolderList[15]" "books_and_boxes_propsRN.placeHolderList[16]" 
		"books_and_boxes_props1:MASTER_ctrl.ty"
		5 0 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[9]" 
		"|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl.translateX" 
		"books_and_boxes_propsRN.placeHolderList[17]" "books_and_boxes_propsRN.placeHolderList[18]" 
		"books_and_boxes_props1:MASTER_ctrl.tx"
		5 0 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.angularValues[7]" 
		"|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl.rotateZ" 
		"books_and_boxes_propsRN.placeHolderList[19]" "books_and_boxes_propsRN.placeHolderList[20]" 
		"books_and_boxes_props1:MASTER_ctrl.rz"
		5 0 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.angularValues[8]" 
		"|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl.rotateY" 
		"books_and_boxes_propsRN.placeHolderList[21]" "books_and_boxes_propsRN.placeHolderList[22]" 
		"books_and_boxes_props1:MASTER_ctrl.ry"
		5 0 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.angularValues[9]" 
		"|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl.rotateX" 
		"books_and_boxes_propsRN.placeHolderList[23]" "books_and_boxes_propsRN.placeHolderList[24]" 
		"books_and_boxes_props1:MASTER_ctrl.rx"
		5 3 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl|books_and_boxes_props1:L_hand_ctrl_grp|books_and_boxes_props1:L_hand_ctrl.translate" 
		"books_and_boxes_propsRN.placeHolderList[25]" ""
		5 3 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl|books_and_boxes_props1:L_hand_ctrl_grp|books_and_boxes_props1:L_hand_ctrl.rotate" 
		"books_and_boxes_propsRN.placeHolderList[26]" ""
		5 3 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl|books_and_boxes_props1:L_hand_ctrl_grp|books_and_boxes_props1:L_hand_ctrl.scale" 
		"books_and_boxes_propsRN.placeHolderList[27]" ""
		5 3 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl|books_and_boxes_props1:L_hand_ctrl_grp|books_and_boxes_props1:L_hand_ctrl.parentMatrix" 
		"books_and_boxes_propsRN.placeHolderList[28]" ""
		5 3 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl|books_and_boxes_props1:L_hand_ctrl_grp|books_and_boxes_props1:L_hand_ctrl.rotatePivot" 
		"books_and_boxes_propsRN.placeHolderList[29]" ""
		5 3 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl|books_and_boxes_props1:L_hand_ctrl_grp|books_and_boxes_props1:L_hand_ctrl.rotatePivotTranslate" 
		"books_and_boxes_propsRN.placeHolderList[30]" ""
		5 3 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl|books_and_boxes_props1:L_hand_ctrl_grp|books_and_boxes_props1:L_hand_ctrl.rotateOrder" 
		"books_and_boxes_propsRN.placeHolderList[31]" ""
		5 3 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl|books_and_boxes_props1:R_hand_ctrl_grp|books_and_boxes_props1:R_hand_ctrl.translate" 
		"books_and_boxes_propsRN.placeHolderList[32]" ""
		5 3 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl|books_and_boxes_props1:R_hand_ctrl_grp|books_and_boxes_props1:R_hand_ctrl.rotate" 
		"books_and_boxes_propsRN.placeHolderList[33]" ""
		5 3 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl|books_and_boxes_props1:R_hand_ctrl_grp|books_and_boxes_props1:R_hand_ctrl.scale" 
		"books_and_boxes_propsRN.placeHolderList[34]" ""
		5 3 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl|books_and_boxes_props1:R_hand_ctrl_grp|books_and_boxes_props1:R_hand_ctrl.parentMatrix" 
		"books_and_boxes_propsRN.placeHolderList[35]" ""
		5 3 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl|books_and_boxes_props1:R_hand_ctrl_grp|books_and_boxes_props1:R_hand_ctrl.rotatePivot" 
		"books_and_boxes_propsRN.placeHolderList[36]" ""
		5 3 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl|books_and_boxes_props1:R_hand_ctrl_grp|books_and_boxes_props1:R_hand_ctrl.rotatePivotTranslate" 
		"books_and_boxes_propsRN.placeHolderList[37]" ""
		5 3 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:MASTER_ctrl_grp|books_and_boxes_props1:MASTER_ctrl|books_and_boxes_props1:R_hand_ctrl_grp|books_and_boxes_props1:R_hand_ctrl.rotateOrder" 
		"books_and_boxes_propsRN.placeHolderList[38]" ""
		5 4 "books_and_boxes_propsRN" "|books_and_boxes_props1:stack_of_books_and_boxes|books_and_boxes_props1:Controls|books_and_boxes_props1:detachable_book_ctrl_grp|books_and_boxes_props1:detachable_book_offset_ctrl_grp7|books_and_boxes_props1:detachable_book_ctrl.FollowAutoFK" 
		"books_and_boxes_propsRN.placeHolderList[39]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[4]" 
		"books_and_boxes_propsRN.placeHolderList[40]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[5]" 
		"books_and_boxes_propsRN.placeHolderList[41]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[6]" 
		"books_and_boxes_propsRN.placeHolderList[42]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[7]" 
		"books_and_boxes_propsRN.placeHolderList[43]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[8]" 
		"books_and_boxes_propsRN.placeHolderList[44]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[9]" 
		"books_and_boxes_propsRN.placeHolderList[45]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[10]" 
		"books_and_boxes_propsRN.placeHolderList[46]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[11]" 
		"books_and_boxes_propsRN.placeHolderList[47]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[12]" 
		"books_and_boxes_propsRN.placeHolderList[48]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[13]" 
		"books_and_boxes_propsRN.placeHolderList[49]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[14]" 
		"books_and_boxes_propsRN.placeHolderList[50]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[15]" 
		"books_and_boxes_propsRN.placeHolderList[51]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[16]" 
		"books_and_boxes_propsRN.placeHolderList[52]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[17]" 
		"books_and_boxes_propsRN.placeHolderList[53]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[18]" 
		"books_and_boxes_propsRN.placeHolderList[54]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[22]" 
		"books_and_boxes_propsRN.placeHolderList[55]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[23]" 
		"books_and_boxes_propsRN.placeHolderList[56]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[24]" 
		"books_and_boxes_propsRN.placeHolderList[57]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[25]" 
		"books_and_boxes_propsRN.placeHolderList[58]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[26]" 
		"books_and_boxes_propsRN.placeHolderList[59]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[27]" 
		"books_and_boxes_propsRN.placeHolderList[60]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[28]" 
		"books_and_boxes_propsRN.placeHolderList[61]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[29]" 
		"books_and_boxes_propsRN.placeHolderList[62]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.linearValues[30]" 
		"books_and_boxes_propsRN.placeHolderList[63]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.angularValues[4]" 
		"books_and_boxes_propsRN.placeHolderList[64]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.angularValues[5]" 
		"books_and_boxes_propsRN.placeHolderList[65]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.angularValues[6]" 
		"books_and_boxes_propsRN.placeHolderList[66]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.angularValues[7]" 
		"books_and_boxes_propsRN.placeHolderList[67]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.angularValues[8]" 
		"books_and_boxes_propsRN.placeHolderList[68]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.angularValues[9]" 
		"books_and_boxes_propsRN.placeHolderList[69]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.angularValues[10]" 
		"books_and_boxes_propsRN.placeHolderList[70]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.angularValues[11]" 
		"books_and_boxes_propsRN.placeHolderList[71]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.angularValues[12]" 
		"books_and_boxes_propsRN.placeHolderList[72]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.angularValues[16]" 
		"books_and_boxes_propsRN.placeHolderList[73]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.angularValues[17]" 
		"books_and_boxes_propsRN.placeHolderList[74]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.angularValues[18]" 
		"books_and_boxes_propsRN.placeHolderList[75]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.unitlessValues[9]" 
		"books_and_boxes_propsRN.placeHolderList[76]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.unitlessValues[10]" 
		"books_and_boxes_propsRN.placeHolderList[77]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.unitlessValues[11]" 
		"books_and_boxes_propsRN.placeHolderList[78]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.unitlessValues[12]" 
		"books_and_boxes_propsRN.placeHolderList[79]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.unitlessValues[13]" 
		"books_and_boxes_propsRN.placeHolderList[80]" ""
		5 4 "books_and_boxes_propsRN" "books_and_boxes_props1:AllControls.unitlessValues[14]" 
		"books_and_boxes_propsRN.placeHolderList[81]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode audio -n "Nintendo_Wii___Mii_Channel_Theme";
	rename -uid "497F218C-47BC-DE70-2038-1582310C702F";
	setAttr ".ef" 2727.3599853741498;
	setAttr ".se" 2727.3599853741498;
	setAttr ".f" -type "string" "C:/Users/caris/Desktop/Junior-Projects/Maya//Sounds/Nintendo Wii - Mii Channel Theme.wav";
createNode lambert -n "lambert2";
	rename -uid "5DA0D2F1-484F-7540-919C-0B9D1E678B0B";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "3209ADEF-4780-56C1-9FFE-92BC5F7964CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A12A03F0-48AC-D43C-5F06-B28F9F4AE806";
createNode animCurveTU -n "All_Controls_transform_ctrl_visibility";
	rename -uid "72AF0368-4A60-E7DF-C208-70AB761A0C0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "All_Controls_transform_ctrl_translateX";
	rename -uid "5FC623AD-4C21-5FE0-D1F3-F0A7924DB70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -121.62102414698234;
createNode animCurveTL -n "All_Controls_transform_ctrl_translateY";
	rename -uid "AB8986C1-46EA-0259-662A-AA9F0B1FA90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "All_Controls_transform_ctrl_translateZ";
	rename -uid "7DF29535-4F3F-04F3-EE25-5BBD993D591D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "All_Controls_transform_ctrl_rotateX";
	rename -uid "473964F7-4C63-DCE1-F4B9-05B90ED3718F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "All_Controls_transform_ctrl_rotateY";
	rename -uid "8EF3C311-42EC-3943-31C2-B8B82DDC3115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 89.999999999999972;
createNode animCurveTA -n "All_Controls_transform_ctrl_rotateZ";
	rename -uid "1DCD1BD3-4C4D-4EF4-390C-DAB2BA938A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "All_Controls_transform_ctrl_scaleX";
	rename -uid "2BD89F2D-47B6-280B-2795-2BB44C1D4534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_transform_ctrl_scaleY";
	rename -uid "23355D43-42B9-1500-CBCC-608635E8D8FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_transform_ctrl_scaleZ";
	rename -uid "F49BF19C-4B36-1C98-13A6-96ACB30F07C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_transform_ctrl_L_Arm_IKFK";
	rename -uid "280AA4A2-44B1-B400-EA02-17B408A62CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "All_Controls_transform_ctrl_R_Arm_IKFK";
	rename -uid "45411806-4E75-6F10-52C6-59B7A27E4E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "All_Controls_transform_ctrl_L_Leg_IKFK";
	rename -uid "66746890-4E50-1B01-FAB8-50BA25D77EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "All_Controls_transform_ctrl_R_Leg_IKFK";
	rename -uid "91CDA302-40F8-EDE6-7C7A-09805CF9877E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "All_Controls_cog_ctrl_visibility";
	rename -uid "37C5785D-455D-BC24-6829-D1B81900C8AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_cog_ctrl_translateX";
	rename -uid "F17656B9-47D1-88AA-09C6-7AB57AC7B337";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 33 0 37 0 50 0 62 0 101 0 140 0 200 -9.5513896529909835e-16
		 204 -9.6598745725064325e-16 210 0.79104666486028652 220 -1.3056895834354754 230 -2.16059352036469
		 240 8.5810145337968056 260 10.589849842059053 270 9.8039459016916357 290 8.9688736304241221
		 310 6.1488168134238697 315 24.17580101389332 320 40.460358555344563 324 30.666812427899675
		 330 19.496385234900465 348 31.532337361269903 358 18.575569266739844 398 19.372491844260693
		 413 27.107321784203101 423 28.477973522145927 428 24.017009359183131 438 39.367877747385158
		 447 30.967857261328664 452 30.532458093107568 462 27.690714908332094 467 40.12827535553771
		 472 34.78156492729557 477 28.625158649209766 483 15.940759833578751 493 9.7490293518236779
		 498 -16.799699763081851 502 -19.87961617599418 506 -26.854309742043323 512 -20.064453111546417
		 520 -43.540540651306372 524 -50.786828087249106 526 -61.603787082569958 528 -57.705267649379657
		 530 -57.557356833233904 538 -46.187938574363791;
	setAttr -s 46 ".kit[0:45]"  18 18 18 18 18 18 18 18 
		18 3 18 3 18 18 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 46 ".kot[0:45]"  18 18 18 18 18 18 18 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "All_Controls_cog_ctrl_translateY";
	rename -uid "EFE5C272-4A88-A471-2844-318DF8CC4687";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 -10.180032362659832 11 -19.136847990892552
		 19 -14.054058722004674 24 -19.136847990892552 32 -13.744849800437114 37 -19.136847990892552
		 45 -14.50539562848882 50 -11.643349657521092 62 -11.686018594294273 101 -11.686018594294273
		 111 -14.962995726474947 123 -7.4131973164613356 140 -11 162 -3.4939073052022707 200 -3.4939073052022707
		 204 -3.4939073052022707 220 -1.4365698517435845 230 -5.6122395196556161 240 -7.1296413698027123
		 260 -6.7739263005743453 270 -20.915625215720496 290 -27.610993679501249 310 -20.876024709866314
		 315 -29.780652255848089 320 -26.570068720713113 324 -33.935038206106455 330 -33.162289474833528
		 348 -28.261747418810131 358 -1.2162471415391165 398 -15.073007354470167 413 -8.2231328385129991
		 423 -12.084764701960726 428 -14.695100415366698 438 -12.323806856029128 447 -11.797503640473254
		 452 -6.0474311640503728 462 -6.7480351406413517 467 -14.403905270156425 472 -17.109444745756473
		 477 -16.713846556741327 483 -15.89877279884605 493 -16.033484141871607 498 -19.488369224112244
		 502 -15.388980163812274 506 -9.3747103784297536 512 -22.807895097958649 520 -18.856251500146733
		 524 -10.71609752648081 526 -5.6141233021357593 528 -30.801428281721396 530 -51.028532042660231
		 538 -2.0569214936090621;
	setAttr -s 52 ".kit[0:51]"  2 18 2 18 2 18 2 18 
		18 18 18 18 18 18 18 18 18 3 18 18 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 52 ".kot[0:51]"  2 18 2 18 2 18 2 18 
		18 18 18 18 18 18 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 52 ".ktl[0:51]" no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "All_Controls_cog_ctrl_rotateX";
	rename -uid "276EE96C-43FE-C441-7190-A6B84F026A12";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 50 0 53 0 200 0 220 -12.685045405177629
		 223 -8.6657276139905033 230 -14.511609111234419 240 -10.715060212393373 250 -31.421172971744625
		 260 -185.92118451800383 270 -186.70512998571041 290 -209.20302366625569 315 -330.97159776321911
		 320 -334.593042941595 324 -383.39952841468767 330 -368.20532070938816 348 -342.71277762381243
		 358 0 378 -12.241326534657963 398 -35.256562384911973 423 -26.082246007472659 428 -26.082246007472659
		 438 -35.992940388253253 447 -25.313633658721596 452 -33.553024408790314 462 -32.478955929804549
		 467 -45.552625692239545 472 -225.613895288615 477 -207.31612918017618 483 -225.42154500695452
		 493 -216.99774593035215 498 -223.5514427641819 502 -210.97061972998091 506 -201.51206284899453
		 512 -211.30619271985282 520 -190.48327690560271 524 -202.90660152579341 528 -207.80848383979705
		 530 -197.22872874879704 532 -194.20343162123058 538 0.27447218884506591;
	setAttr -s 41 ".kit[0:40]"  18 18 18 18 18 3 3 18 
		3 18 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 41 ".kot[0:40]"  18 18 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_cog_ctrl_rotateY";
	rename -uid "02C95D6F-4A61-7E48-411D-72896C027075";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 50 0 53 -179.99999999999994 200 -179.99999999999994
		 210 -167.95832438349535 220 -151.04746913182328 230 -152.63511101947216 240 -151.04746913182328
		 250 -108.18382570137773 260 -131.2502196990429 270 -115.11982911568809 290 -118.88154242912495
		 315 -119.78332437784648 320 -118.73942341258626 324 -115.31033989060731 358 -109.68807032414651
		 398 -13.643938726237097 423 -13.64393872623711 428 -13.64393872623711 438 2.7641190019191879
		 462 29.826934656993284 467 55.270526720559772 472 70.954756248561594 477 28.832280510266134
		 483 -1.92579639175428 493 -24.855134727469661 498 -17.774483254784215 506 -25.282759891217413
		 512 -41.810649868769673 538 -75.398296109653174;
	setAttr -s 30 ".kit[0:29]"  18 18 18 18 3 18 3 18 
		3 18 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 30 ".kot[0:29]"  18 18 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "All_Controls_cog_ctrl_rotateZ";
	rename -uid "27E76415-4332-424F-9575-6EBB4B58383E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 50 0 53 0 200 0 220 -6.3368102280861454
		 230 1.6971485806886679 240 0 250 24.897210982828966 260 184.22376128706583 270 173.81508131114677
		 290 198.96899196401733 315 313.85309142810189 320 318.00361974955621 324 361.21555181417585
		 358 0 398 9.3642424389227923 423 9.3642424389227834 428 9.3642424389227834 438 12.098400312837468
		 462 13.981479862587289 467 -11.188960700677573 472 -198.00966450232812 477 -183.67665580799391
		 483 -182.39504830282505 493 -167.87002150651324 498 -186.40807724767191 506 -183.32169932871341
		 512 -185.65897932600382 538 -356.23008960593819;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 18 3 18 3 
		18 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 29 ".kot[0:28]"  18 18 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "All_Controls_cog_ctrl_scaleX";
	rename -uid "3AEE8C48-4413-8533-CD95-5898EAFE6F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_cog_ctrl_scaleY";
	rename -uid "42AF0FCF-4D2E-7D9F-538C-E0A9718C507B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_cog_ctrl_scaleZ";
	rename -uid "E40689B8-4C6F-C70B-89FC-B9864A642E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_pelvis_jnt_ctrl_visibility";
	rename -uid "2E1386C1-4338-77D9-E8CB-72984DC5134F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_pelvis_jnt_ctrl_translateX";
	rename -uid "CA404E79-44BF-29E9-28E3-56BE52B11C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_pelvis_jnt_ctrl_translateY";
	rename -uid "5FED8675-4047-0375-6AC5-4EA418F8F877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_pelvis_jnt_ctrl_translateZ";
	rename -uid "9163DCE3-4687-FA4D-E463-2F9BC6BB9FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_pelvis_jnt_ctrl_rotateX";
	rename -uid "6D5EEEEC-48B6-07AB-2165-A7B82E556685";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -9.1556711872139225 100 -9.1556711872139225
		 200 -9.1556711872139225 220 -9.1556711872139225 240 -9.1556711872139225 260 -9.1556711872139225
		 315 -12.28708605956556 320 0 398 10.668892639851881 472 0 528 0 530 -25.718170186942814
		 536 -25.718170186942814 538 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 18 3 3 
		3 3 3 3 3 3;
	setAttr -s 14 ".kot[0:13]"  18 18 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_pelvis_jnt_ctrl_rotateY";
	rename -uid "7BDC0485-4A70-A634-614F-0EA09F684B24";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 100 0 200 0 220 0 240 0 260 0 315 -5.5796471265961616
		 320 0 472 0 528 0 536 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 3 3 
		3 3 3;
	setAttr -s 11 ".kot[0:10]"  18 18 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "All_Controls_pelvis_jnt_ctrl_rotateZ";
	rename -uid "3B7955B5-4FB5-E8C9-99F6-2BBABC9B9F21";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 100 0 200 0 220 0 240 0 260 0 315 12.367744380522737
		 320 0 472 0 528 0 536 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 3 3 
		3 3 3;
	setAttr -s 11 ".kot[0:10]"  18 18 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "All_Controls_pelvis_jnt_ctrl_scaleX";
	rename -uid "8D5AD783-478A-B1A9-AE03-759D65CE2EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_pelvis_jnt_ctrl_scaleY";
	rename -uid "D729AB0E-45DF-BC2D-8155-1D91C0374982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_pelvis_jnt_ctrl_scaleZ";
	rename -uid "04A70304-484C-6ADE-6007-0EB15E0B37A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_leg_clavicle_jnt_ctrl_visibility";
	rename -uid "41863FDF-4F60-04F8-2EA0-589B7B2D9231";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_leg_clavicle_jnt_ctrl_translateX";
	rename -uid "A686DCA3-4D4C-D6B5-7E28-39B74278B09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_leg_clavicle_jnt_ctrl_translateY";
	rename -uid "EA3A59BD-495E-D52E-DC2B-B4BA79817125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_leg_clavicle_jnt_ctrl_translateZ";
	rename -uid "7C3847EA-490B-0425-D067-609F502DE86F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_leg_clavicle_jnt_ctrl_rotateX";
	rename -uid "2699DBBD-4C36-C475-C602-CC8FD5602857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 100 0 200 0 220 0 240 0 260 0;
	setAttr -s 6 ".kot[2:5]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_leg_clavicle_jnt_ctrl_rotateY";
	rename -uid "916E00A7-4F10-DCBE-9035-1399B0DF1CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 100 0 200 0 220 0 240 0 260 0;
	setAttr -s 6 ".kot[2:5]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_leg_clavicle_jnt_ctrl_rotateZ";
	rename -uid "6FC42ECC-4D09-24DD-29BA-6AB84ADDB772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 100 0 200 0 220 0 240 0 260 0;
	setAttr -s 6 ".kot[2:5]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_leg_clavicle_jnt_ctrl_scaleX";
	rename -uid "B55958F6-4870-4099-7138-29913109B363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_leg_clavicle_jnt_ctrl_scaleY";
	rename -uid "EA403FD8-4E99-749A-ADF5-D98E90FACD7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_leg_clavicle_jnt_ctrl_scaleZ";
	rename -uid "A4A98424-493C-4E5D-6FD7-CF832B2C571E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_hip_jnt_ctrl_visibility";
	rename -uid "6C84277C-4C8F-A428-DAB2-6389D5725BE9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_hip_jnt_ctrl_translateX";
	rename -uid "8050320C-4825-2DBD-B733-D78CF317E1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_hip_jnt_ctrl_translateY";
	rename -uid "AE4EED97-4F9D-7A46-58B5-80AE126A2475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_hip_jnt_ctrl_translateZ";
	rename -uid "255DA63F-4DD6-13F1-C3BE-978D177C28AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_hip_jnt_ctrl_rotateX";
	rename -uid "2C8670A4-4F39-1516-A93E-8584A55A211B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_hip_jnt_ctrl_rotateY";
	rename -uid "AA5A11E8-4703-B503-1956-65A91CEFB1A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_hip_jnt_ctrl_rotateZ";
	rename -uid "D7E8B5BA-4202-86F6-8B29-758AD389CD41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_hip_jnt_ctrl_scaleX";
	rename -uid "39283352-4196-D07C-DD9E-3599AFA5CC2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_hip_jnt_ctrl_scaleY";
	rename -uid "AA928121-4435-4D50-EB18-F4B4F175D6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_hip_jnt_ctrl_scaleZ";
	rename -uid "F0F49CC8-4B6B-E4CB-6ADA-AB87E8A1DF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_knee_jnt_ctrl_visibility";
	rename -uid "932A11D7-492D-E408-362F-DA91817E83EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_knee_jnt_ctrl_translateX";
	rename -uid "89B0A22E-4034-BEB8-434E-CEADAB7EAD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_knee_jnt_ctrl_translateY";
	rename -uid "25BF3921-433A-C61F-F13F-1F911B8A03C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_knee_jnt_ctrl_translateZ";
	rename -uid "D9ADBC31-47F8-608F-3142-5E82FC168F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_knee_jnt_ctrl_rotateX";
	rename -uid "43602FE3-4E67-6437-288B-3A87506FE238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_knee_jnt_ctrl_rotateY";
	rename -uid "D5EBC7D9-407D-E593-884E-898A3F65606B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_knee_jnt_ctrl_rotateZ";
	rename -uid "9DE80B09-4240-2975-1F83-73BB6B2424C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_knee_jnt_ctrl_scaleX";
	rename -uid "E4E098FD-48C6-6F75-C8B7-77B1A31AF467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_knee_jnt_ctrl_scaleY";
	rename -uid "D78CCDDA-4A89-09D2-896C-DB9C3DC83A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_knee_jnt_ctrl_scaleZ";
	rename -uid "338CF206-4E01-496B-A2F9-FFB05B9F2898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_ankle_ctrl_visibility";
	rename -uid "3E87ABC0-416A-9096-8E58-3BA71B183BFC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_ankle_ctrl_translateX";
	rename -uid "AB3C4E6D-4D83-F718-0465-678F46DCF1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_ankle_ctrl_translateY";
	rename -uid "A0727D5B-41F5-E869-89B1-B0B2ED46D6A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_ankle_ctrl_translateZ";
	rename -uid "424FD5A8-4B0F-7CA3-1AC6-D887A61EF51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_ankle_ctrl_rotateX";
	rename -uid "03A3C8B2-4520-2790-C3CA-168452AE0AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_ankle_ctrl_rotateY";
	rename -uid "287452DA-4C88-BF80-DF04-FE951A2935E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_ankle_ctrl_rotateZ";
	rename -uid "AF5B1250-4423-0F05-C33D-15BEB7F7F917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_ankle_ctrl_scaleX";
	rename -uid "6C01E20A-4C0E-F7D6-A26E-4F8A0E39B61C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_ankle_ctrl_scaleY";
	rename -uid "C8D6DB4B-4370-3E64-C5E4-4DB2D8A79CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_ankle_ctrl_scaleZ";
	rename -uid "A413D5ED-4864-6024-5527-409D42BECEDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_leg_clavicle_jnt_ctrl_visibility";
	rename -uid "B228B624-44F4-EA8A-E7E4-B192B751FC45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_leg_clavicle_jnt_ctrl_translateX";
	rename -uid "7A054EB7-4BD3-A35C-0061-DEB1DDF6D4F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_leg_clavicle_jnt_ctrl_translateY";
	rename -uid "64BCC2D5-422D-FF93-7053-0CB18599DE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_leg_clavicle_jnt_ctrl_translateZ";
	rename -uid "37E585A8-46B6-F4FE-3E4F-A58DB60E79A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_leg_clavicle_jnt_ctrl_rotateX";
	rename -uid "B903D5AE-4ACE-BE14-BFEC-D68ADB434338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 100 0 200 0 220 0 240 0 260 0;
	setAttr -s 6 ".kot[2:5]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_leg_clavicle_jnt_ctrl_rotateY";
	rename -uid "C7B2B928-438D-3D0C-54F9-EAA22E6EBA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 100 0 200 0 220 0 240 0 260 0;
	setAttr -s 6 ".kot[2:5]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_leg_clavicle_jnt_ctrl_rotateZ";
	rename -uid "0608D092-4E20-D881-04F0-6381A0CCF239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 100 0 200 0 220 0 240 0 260 0;
	setAttr -s 6 ".kot[2:5]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_leg_clavicle_jnt_ctrl_scaleX";
	rename -uid "BAAB340B-47E1-86A7-FD6A-7B863B77E928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_leg_clavicle_jnt_ctrl_scaleY";
	rename -uid "03D3C8FE-4604-CA2A-2467-6484F18F356C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_leg_clavicle_jnt_ctrl_scaleZ";
	rename -uid "4FAD6B0B-4244-5705-D850-BDAC3D0ACD37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_hip_jnt_ctrl_visibility";
	rename -uid "B1FCBE09-4FE7-2D80-85FB-75AAA7E84F15";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_hip_jnt_ctrl_translateX";
	rename -uid "12A64EA3-4990-082B-08D8-CC922CD63858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_hip_jnt_ctrl_translateY";
	rename -uid "04241D35-4E62-C308-F90D-A3BC4A1779CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_hip_jnt_ctrl_translateZ";
	rename -uid "B6F1AB54-4970-672B-793C-D68185435348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_hip_jnt_ctrl_rotateX";
	rename -uid "286CAEB3-449E-3166-6C99-B1B0D2EC4DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_hip_jnt_ctrl_rotateY";
	rename -uid "660CF888-4911-3E0D-A6F4-AEBDE14999E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_hip_jnt_ctrl_rotateZ";
	rename -uid "8429865D-4016-5423-7944-36917126CEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_hip_jnt_ctrl_scaleX";
	rename -uid "332D5C7D-433B-1FE6-8D88-67879252BBC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_hip_jnt_ctrl_scaleY";
	rename -uid "EAF81A9C-437B-C721-3B42-E8847D460823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_hip_jnt_ctrl_scaleZ";
	rename -uid "29275905-4889-E781-D1CD-41B65AC0E076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_knee_jnt_ctrl_visibility";
	rename -uid "68ADC388-46ED-9E6A-A050-65A8DFE5B1D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_knee_jnt_ctrl_translateX";
	rename -uid "FC70E480-4F26-1970-B0D6-9686DBEBBC09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_knee_jnt_ctrl_translateY";
	rename -uid "8E524765-4BBD-DCB7-F955-9CB19ACDE041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_knee_jnt_ctrl_translateZ";
	rename -uid "8856ADA1-41F6-7673-A465-C4924DD264E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_knee_jnt_ctrl_rotateX";
	rename -uid "E1961B5B-4EB2-E328-AF01-D38845069659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_knee_jnt_ctrl_rotateY";
	rename -uid "FDC1A1DE-4D73-A503-4E23-74A1E8E8BEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_knee_jnt_ctrl_rotateZ";
	rename -uid "E8FB7AA6-4DE1-052C-25AC-A5A64284DD90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_knee_jnt_ctrl_scaleX";
	rename -uid "8AFB2E35-44B6-D941-1CCF-74971FECAB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_knee_jnt_ctrl_scaleY";
	rename -uid "B4A5F565-4C2D-26C2-A47F-1DAE78116B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_knee_jnt_ctrl_scaleZ";
	rename -uid "779AACD7-4565-52A9-ABEF-C09C739FD688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_ankle_ctrl_visibility";
	rename -uid "E1658AAB-4C55-17AB-8AB5-8E8C6CD71B76";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_ankle_ctrl_translateX";
	rename -uid "D6D2D458-4106-1B41-A60C-D5B642C5247B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_ankle_ctrl_translateY";
	rename -uid "13072E20-493E-24E9-DBF1-6CA98721F2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_ankle_ctrl_translateZ";
	rename -uid "00CC80A8-42BF-47E9-9C7E-74AA969CCFF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_ankle_ctrl_rotateX";
	rename -uid "796C0F7E-4CA3-AC69-9762-DFBE5F203CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_ankle_ctrl_rotateY";
	rename -uid "0C09A787-4787-3F8A-E2FB-3D8E89A24C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_ankle_ctrl_rotateZ";
	rename -uid "28560362-4532-6E16-49FD-A4A5EFA0A56F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_ankle_ctrl_scaleX";
	rename -uid "F8368522-42D5-CE3D-3779-64903CF60377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_ankle_ctrl_scaleY";
	rename -uid "7C936ED0-460A-0CFC-6AFD-74B2CDE54592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_ankle_ctrl_scaleZ";
	rename -uid "3004DEC3-4C64-6B6D-DAEF-F08D4CFA8A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_spine_jnt_01_ctrl_visibility";
	rename -uid "93AEA395-487A-F70F-E830-77AEB65BC449";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_spine_jnt_01_ctrl_translateX";
	rename -uid "721EE87F-4326-B61D-F89F-E3962D274483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_spine_jnt_01_ctrl_translateY";
	rename -uid "B6A08316-4393-2356-4146-6E9B8A6F6957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_spine_jnt_01_ctrl_translateZ";
	rename -uid "7F2BF0EE-44DB-95DA-90F0-7C8116738D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_spine_jnt_01_ctrl_rotateX";
	rename -uid "8DB477C7-4FC7-5737-4B08-EFB105AEDA52";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 200 0 220 0 240 0 260 0 290 0 310 0
		 315 0 320 0 324 0 348 0 413 -1.1954060064651069 452 -1.1845189911616558 467 -1.0930829201720023
		 472 0 534 0 536 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 17 ".kot[0:16]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_spine_jnt_01_ctrl_rotateY";
	rename -uid "DEDA8AD6-4BF4-5AB6-39DA-CFA3773BF12B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 200 0 220 0 240 0 260 0 290 0 310 -6.2352978387033478
		 315 0 320 0 324 0 348 0 413 13.375261919408263 438 5.772477674607237 452 -2.6369776783315233
		 467 13.943985342043879 472 0 534 0 536 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 18 ".kot[0:17]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_spine_jnt_01_ctrl_rotateZ";
	rename -uid "F5988052-4BCA-7FDA-0EBC-818E4419DEBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -34.289729059846231 200 -34.289729059846231
		 220 -34.289729059846231 240 -34.289729059846231 260 -34.289729059846231 290 -34.289729059846231
		 310 -34.289729059846209 315 0 320 0 324 -8.27610753280638 348 0 413 1.7713006949499766
		 452 1.9957605184313181 467 2.2592765772091625 472 0 512 -2.5235223591105567 524 2.2068252049787214
		 534 2.2068252049787214 536 2.2068252049787214 538 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 20 ".kot[0:19]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_spine_jnt_01_ctrl_scaleX";
	rename -uid "CA7FDB76-43F5-C8D6-ABC8-AF9DA98AEE6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_spine_jnt_01_ctrl_scaleY";
	rename -uid "8A76A0FF-4B5C-BC9F-716A-ACBC02F906B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_spine_jnt_01_ctrl_scaleZ";
	rename -uid "307C0A41-4750-C457-94D5-7896CCFA6C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_spine_jnt_02_ctrl_visibility";
	rename -uid "4F5E2685-47D1-78ED-FDC6-389294C3496B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_spine_jnt_02_ctrl_translateX";
	rename -uid "ECA54FD4-440A-6623-F0F5-9EB1812BB835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_spine_jnt_02_ctrl_translateY";
	rename -uid "408E5C96-4008-C32D-0C82-51BE4A89D293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_spine_jnt_02_ctrl_translateZ";
	rename -uid "6DD58EF8-42EA-7E2B-03DE-5C80678EBB78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_spine_jnt_02_ctrl_rotateX";
	rename -uid "81BBB3EE-4DFE-504F-26A1-94A565C7490D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 100 0 200 0 220 0 240 0 260 0 270 -3.2234905988969147
		 290 -3.3651850984018883 310 -3.3651850984018883 315 -17.857560593987863 320 0 530 0
		 534 0 536 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 18 3 3 
		3 3 3 3 3 3;
	setAttr -s 14 ".kot[0:13]"  18 18 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_spine_jnt_02_ctrl_rotateY";
	rename -uid "731A5C20-4DF4-65AD-628B-78856AB7CA41";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 100 0 200 0 220 0 240 0 260 0 270 0.25138132097293114
		 290 16.678513988230371 310 16.678513988230371 315 -0.08587829659016899 320 0 467 7.3003337347275954
		 472 0 530 0 534 0 536 0;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 3 3 
		3 3 3 3 3 3 3 3;
	setAttr -s 16 ".kot[0:15]"  18 18 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_spine_jnt_02_ctrl_rotateZ";
	rename -uid "01343EB0-4A6D-F3B0-F56A-BF8B74F0E775";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -3.9688798351190688 100 -3.9688798351190688
		 200 -3.9688798351190688 220 -3.9688798351190688 240 -3.9688798351190688 260 -3.9688798351190688
		 270 -12.624478174898094 290 -13.577153304651393 310 -13.577153304651393 315 -10.42198927124084
		 320 0 483 -14.643701882442048 506 -3.6260399734264941 528 10.718829451016743 530 10.068452405083679
		 532 15.22729483970889 534 15.22729483970889 536 15.22729483970889 538 0;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[0:18]"  18 18 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_spine_jnt_02_ctrl_scaleX";
	rename -uid "97822EDD-40F0-CE4A-1F61-5786A1DE23CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_spine_jnt_02_ctrl_scaleY";
	rename -uid "EFBE59FE-40FA-869D-9484-009E7AD70B86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_spine_jnt_02_ctrl_scaleZ";
	rename -uid "849CF7E3-4839-0F90-7DB0-BFBEFEB481D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_spine_jnt_03_ctrl_visibility";
	rename -uid "AB8F5FEB-4B13-8247-BF0A-0FB081F095EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_spine_jnt_03_ctrl_translateX";
	rename -uid "12F2CE8F-4491-F68D-BB23-B4A85A543CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_spine_jnt_03_ctrl_translateY";
	rename -uid "CE9C4FBC-44F2-5158-12EB-41A701814951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_spine_jnt_03_ctrl_translateZ";
	rename -uid "B94229C0-4148-07C2-3C00-14A5AEA62CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_spine_jnt_03_ctrl_rotateX";
	rename -uid "1E5FDD62-4F0F-38BE-FD05-12A2E4D6DC2C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 200 0 220 0 240 0 260 0 290 0 310 0
		 315 0 534 0 536 0;
	setAttr -s 10 ".kit[0:9]"  18 18 18 18 18 3 3 3 
		3 3;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "All_Controls_spine_jnt_03_ctrl_rotateY";
	rename -uid "7473D8EA-4EFA-CE42-C35E-C3933F0C1C16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 200 0 220 0 240 0 260 0 290 0 310 0
		 315 0 534 0 536 0;
	setAttr -s 10 ".kit[0:9]"  18 18 18 18 18 3 3 3 
		3 3;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "All_Controls_spine_jnt_03_ctrl_rotateZ";
	rename -uid "4DBB8E94-450A-588A-D258-D4B6F05C64D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.6358695921482069 200 -1.6358695921482069
		 220 -1.6358695921482069 240 -1.6358695921482069 260 -1.6358695921482069 270 16.593111089491028
		 290 16.593111089491028 310 16.593111089491028 315 0 512 10.167809300020831 528 13.120460398182562
		 530 15.72974498128319 532 29.544882013117235 534 29.544882013117235 536 29.544882013117235
		 538 -10.457751340516859;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 3 3 3 
		3 3 3 3 3 3 3 3;
	setAttr -s 16 ".kot[0:15]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_spine_jnt_03_ctrl_scaleX";
	rename -uid "D3B043E9-49F6-FDF6-E5B9-BDA766A037FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_spine_jnt_03_ctrl_scaleY";
	rename -uid "116EAEA3-457E-9AE0-B4B8-BBAE69D91DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_spine_jnt_03_ctrl_scaleZ";
	rename -uid "83B7A47A-48A7-5123-0C9B-FABB39C9C623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_spine_jnt_04_ctrl_visibility";
	rename -uid "A6E08F9F-4185-D2A3-7993-CCAA3CE52FAF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_spine_jnt_04_ctrl_translateX";
	rename -uid "3058230A-4204-EAEA-F5B9-7DB24F046EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_spine_jnt_04_ctrl_translateY";
	rename -uid "3C917F22-4053-4DAB-F901-DA94E0BEBF88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.5796699765787707e-16 200 4.5796699765787707e-16
		 220 4.5796699765787707e-16 240 0 260 4.5796699765787707e-16;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_spine_jnt_04_ctrl_translateZ";
	rename -uid "4AE8C314-42BF-6722-311D-04965F5D4EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.749306637726435e-17 200 -3.749306637726435e-17
		 220 -3.749306637726435e-17 240 0 260 -3.749306637726435e-17;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_spine_jnt_04_ctrl_rotateX";
	rename -uid "E45407A4-49A3-D52B-EA89-8C901E9ED336";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 100 0 200 0 220 0 240 9.7763735393076789
		 260 9.7763735393076789 270 -8.9455424768276846 290 -9.3996910401067542 310 -9.3996910401067542
		 315 0 530 0 534 0 536 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 3 3 
		3 3 3 3 3;
	setAttr -s 13 ".kot[0:12]"  18 18 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "All_Controls_spine_jnt_04_ctrl_rotateY";
	rename -uid "22421743-490D-322A-1E57-7DA1F8BEB6B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 100 0 200 0 220 0 240 -13.888886268889753
		 260 -13.888886268889753 270 11.239723532061218 290 20.960501978678391 310 20.960501978678391
		 315 0 530 0 534 0 536 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 3 3 
		3 3 3 3 3;
	setAttr -s 13 ".kot[0:12]"  18 18 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "All_Controls_spine_jnt_04_ctrl_rotateZ";
	rename -uid "6C92B9F1-4581-94E4-4262-0F9F2DA43E93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 4.5182393272456052 100 4.5182393272456052
		 145 19.117769861537646 200 19.117769861537646 220 19.117769861537646 240 24.255672632276696
		 260 24.255672632276696 270 4.7748687687491254 290 3.143205273699579 310 3.143205273699579
		 315 0 506 -9.8782877362407433 512 28.863762151039996 530 28.863762151039996 532 12.363188838858866
		 534 12.363188838858866 536 12.363188838858866 538 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 18 18 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 18 ".kot[0:17]"  18 18 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_spine_jnt_04_ctrl_scaleX";
	rename -uid "6AD137EB-4699-3C62-16A3-B6956A2B857A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_spine_jnt_04_ctrl_scaleY";
	rename -uid "0245556E-4787-B03D-2334-30B03A7DA85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_spine_jnt_04_ctrl_scaleZ";
	rename -uid "9C2D27E4-4D1F-4F58-3D1C-618833F5317B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_neck_jnt_01_ctrl_visibility";
	rename -uid "2F79ACEF-49CB-16CB-7BD9-179C4588F0F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_neck_jnt_01_ctrl_translateX";
	rename -uid "8F2668D1-4BF9-46B7-8E34-588EBA3FDE92";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 200 0 220 0 240 0 260 0 290 0 310 0
		 398 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 3 3 3;
	setAttr -s 8 ".kot[0:7]"  18 5 5 5 5 5 5 5;
createNode animCurveTL -n "All_Controls_neck_jnt_01_ctrl_translateY";
	rename -uid "08EB5D75-4908-A927-776D-359798D93206";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 200 0 220 0 240 0 260 0 290 0 310 0
		 398 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 3 3 3;
	setAttr -s 8 ".kot[0:7]"  18 5 5 5 5 5 5 5;
createNode animCurveTL -n "All_Controls_neck_jnt_01_ctrl_translateZ";
	rename -uid "FD8642D0-446F-3577-9F68-E997B5A1F6ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 200 0 220 0 240 0 260 0 290 0 310 0
		 398 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 3 3 3;
	setAttr -s 8 ".kot[0:7]"  18 5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_neck_jnt_01_ctrl_rotateX";
	rename -uid "85A02C91-492A-DEF7-911E-678711AA5988";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 200 0 220 3.6005060845893313 240 3.6005060845893313
		 250 0 260 -12.356940254191205 270 4.5803868703987991 290 0 310 0 315 0 398 0 413 16.511597607079171
		 483 0 538 -7.7352509142451558;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 3 18 3 3 
		3 3 3 3 3 3;
	setAttr -s 14 ".kot[0:13]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_neck_jnt_01_ctrl_rotateY";
	rename -uid "63A39381-410D-959C-DD50-88BE6E9C052F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 3.0284221838449286 200 -10.298759725165169
		 220 -7.47002004187308 240 -7.47002004187308 250 0 260 0 290 0 310 -28.101647584372078
		 315 0 378 -21.359056098551289 398 -21.359056098551289 413 0.8903819701742669 483 0
		 506 17.722077013028979 512 12.070671605656484 538 -27.704095067561742;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 3 18 3 3 
		3 3 3 3 3 3 3 3;
	setAttr -s 16 ".kot[0:15]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_neck_jnt_01_ctrl_rotateZ";
	rename -uid "F0065C85-410C-3E76-31D5-E7A07A213011";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 200 0 220 -5.2221974141933432 240 -5.2221974141933432
		 250 0 260 0 290 0 310 0 315 0 398 0 413 -17.348781455234271 483 0 538 3.03692526250981;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 3 18 3 3 
		3 3 3 3 3;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "All_Controls_neck_jnt_01_ctrl_scaleX";
	rename -uid "D61093CD-4AF8-D8DE-CAF9-ECB8CCD89FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_neck_jnt_01_ctrl_scaleY";
	rename -uid "DC984584-48FF-1DB8-43A0-1A87B736BB33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_neck_jnt_01_ctrl_scaleZ";
	rename -uid "E6B76113-43DD-22E2-2F6D-869F06E9D7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_neck_jnt_02_ctrl_visibility";
	rename -uid "F982EFE1-4611-BE51-BC42-FF8B0AEE2690";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_neck_jnt_02_ctrl_translateX";
	rename -uid "1BE5E179-4B1A-4E58-4001-F993F6ECB826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 270 0 310 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTL -n "All_Controls_neck_jnt_02_ctrl_translateY";
	rename -uid "3853074E-4F74-6C69-783F-F887FE66CDF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 270 0 310 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTL -n "All_Controls_neck_jnt_02_ctrl_translateZ";
	rename -uid "FE674455-4CBC-82A3-D562-DA84C8154354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 270 0 310 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_neck_jnt_02_ctrl_rotateX";
	rename -uid "851A1F4F-4F6C-51ED-2A83-3B86437A6E25";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 60 0 100 0 200 0 220 10.706429056644984
		 240 10.706429056644984 250 0 260 -30.305959665774797 290 0 315 0 324 0 378 2.2662258139512916
		 398 -19.345165438522471 462 -8.280312449944649 483 -14.730433363113995 493 0 538 -8.2606284464633255;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 3 18 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 17 ".kot[0:16]"  18 18 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_neck_jnt_02_ctrl_rotateY";
	rename -uid "B65247BE-42D2-6842-EB59-E198B555AE2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 14.598436226614483 60 22.418048636676779
		 100 9.1938799941133773 200 9.1938799941133773 220 -12.179516815681383 240 -12.179516815681383
		 250 0 260 0 315 0 324 0 378 22.148063246267455 398 6.471934257282232 462 19.541834662571905
		 483 11.113213871037555 493 0 506 -21.529650462711373 512 -8.2188369067886207 528 0.62992334945306461
		 538 0.89288922644561353;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 3 18 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[0:18]"  18 18 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_neck_jnt_02_ctrl_rotateZ";
	rename -uid "B2B200C6-41A9-2FD1-3BFC-60B905A7F84A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 60 0 100 0 200 0 220 1.0643621645547561
		 240 1.0643621645547561 250 0 260 0 315 13.259231358921065 324 0 378 5.9923790500254768
		 398 -2.0880374410717546 462 -3.9846024938810745 483 0 493 0 538 -0.68361926967310738;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 3 18 
		3 3 3 3 3 3 3 3;
	setAttr -s 16 ".kot[0:15]"  18 18 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_neck_jnt_02_ctrl_scaleX";
	rename -uid "CDFE6D7E-4435-2E4B-F90F-A78990D3CCF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_neck_jnt_02_ctrl_scaleY";
	rename -uid "816A9DE6-400D-FC2F-9912-FC9F44B30798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_neck_jnt_02_ctrl_scaleZ";
	rename -uid "07C6ECAE-417B-F5B7-1705-A2B8C29401D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_head_jnt_01_ctrl_visibility";
	rename -uid "089C43DA-46FE-0903-9B3D-C8A97B19258F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_head_jnt_01_ctrl_translateX";
	rename -uid "CD7DC0DB-473C-CEEA-DCD1-5D8C9FAEA3CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.033461120483028843 60 0.033461120483028843
		 100 -0.83582158692549369 200 -0.83582158692549369 220 -0.83582158692549369 240 -0.83582158692549369
		 250 0 260 -0.83582158692549369 270 -0.83582158692549369 290 -1.4527640457603859 310 -1.4527640457603859
		 315 0 320 0 324 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 18 3 18 
		3 3 3 3 3 3;
	setAttr -s 14 ".kot[0:13]"  18 18 18 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "All_Controls_head_jnt_01_ctrl_translateY";
	rename -uid "376FD7E2-4614-C2F8-DD59-249F104D5354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 5.7313630795771549e-17 60 5.7313630795771549e-17
		 100 -4.9743737774721186e-15 200 -4.9743737774721186e-15 220 -4.9743737774721186e-15
		 240 0 260 -4.9743737774721186e-15 270 0 290 -0.65227070363963302 310 -0.65227070363963302
		 315 0 320 0 324 0;
	setAttr -s 13 ".kit[7:12]"  3 3 3 3 3 3;
	setAttr -s 13 ".kot[3:12]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "All_Controls_head_jnt_01_ctrl_translateZ";
	rename -uid "E115F8C6-4AAD-7316-B5A3-B699A46517DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 2.0710473709882549 60 2.0710473709882549
		 100 0.59237023183911519 200 0.59237023183911519 220 0.59237023183911519 240 0.59237023183911519
		 250 0 260 0.59237023183911519 270 0.59237023183911519 290 0.19580270325967514 310 0.19580270325967514
		 315 0 320 0 324 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 18 3 18 
		3 3 3 3 3 3;
	setAttr -s 14 ".kot[0:13]"  18 18 18 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_head_jnt_01_ctrl_rotateX";
	rename -uid "CB8F29EF-4B52-E1E7-1333-468C2D1916B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 60 0 100 33.541817993932959 200 33.541817993932959
		 220 55.724611920356494 240 55.724611920356494 250 0 260 -31.187923219753255 270 -31.187923219753255
		 290 0.61540247516416324 310 0.61540247516416324 315 0 320 0 324 0 358 0 378 58.459465382284222
		 398 -30.780821883994541 483 0 538 -35.705730842423613;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 3 18 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[0:18]"  18 18 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_head_jnt_01_ctrl_rotateY";
	rename -uid "F9B22837-46BA-93D9-6C70-80B008AE3E8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 6.4803350568134483 60 12.218515726294255
		 100 37.620322369363087 200 37.620322369363087 220 39.728174707805159 240 39.728174707805159
		 250 0 260 46.388868132918759 270 46.388868132918759 290 28.244454984374237 310 28.244454984374237
		 315 0 320 0 324 0 348 35.397184928233479 358 0 378 21.044523734248617 483 28.378592043281866
		 506 19.635842568875251 512 -23.582647320527087 530 -13.86511023859455 532 0 538 29.75310729956648;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 18 18 3 18 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kot[0:22]"  18 18 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_head_jnt_01_ctrl_rotateZ";
	rename -uid "A6EAC482-4654-6CB7-91F7-48A6DFB33DE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 60 0 100 12.467055396600946 200 12.467055396600946
		 220 43.971724695887858 240 43.971724695887858 250 0 260 -14.349520783197146 270 -14.349520783197146
		 290 28.884310087707565 310 28.884310087707565 315 0 320 0 324 0 358 0 378 17.718342820520061
		 398 0 483 0 538 0.29847584349816531;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 3 18 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[0:18]"  18 18 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_head_jnt_01_ctrl_scaleX";
	rename -uid "B01A9583-4A99-04B8-15EA-F1A36CE67155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_head_jnt_01_ctrl_scaleY";
	rename -uid "7B7A7579-4DC2-6736-01DD-8199D8762DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_head_jnt_01_ctrl_scaleZ";
	rename -uid "769B48B1-4FE9-174F-9B2A-C398A13F4C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_lower_jaw_ctrl_visibility";
	rename -uid "4CC0C124-4749-389B-AB55-B5835038125B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_lower_jaw_ctrl_translateX";
	rename -uid "A86A9625-4F8C-282D-26E7-F09463466E15";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 200 0 220 0 240 0 260 0 270 0 310 0
		 315 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 3 3 3;
	setAttr -s 8 ".kot[0:7]"  18 5 5 5 5 5 5 5;
createNode animCurveTL -n "All_Controls_lower_jaw_ctrl_translateY";
	rename -uid "F13C891C-4DB2-4324-046D-9488A3F0ACF0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 200 0 220 0 240 0 260 0 270 0 310 0
		 315 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 3 3 3;
	setAttr -s 8 ".kot[0:7]"  18 5 5 5 5 5 5 5;
createNode animCurveTL -n "All_Controls_lower_jaw_ctrl_translateZ";
	rename -uid "9A6BE9B3-4DAD-CF1B-731D-B1B1E3A02D10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 200 0 220 0 240 0 260 0 270 0 310 0
		 315 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 3 3 3;
	setAttr -s 8 ".kot[0:7]"  18 5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_lower_jaw_ctrl_rotateX";
	rename -uid "56A10AAD-408B-0DCC-E964-D7806B06B724";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 200 0 220 0 240 0 260 0 270 0 290 6.676053660682685
		 310 6.676053660682685 315 14.330915217172963 320 5.5554556493595575 324 3.250695529272758
		 348 0 358 0 483 5.881967920911249 506 2.3206868922603499 512 7.5441297842083079 520 0.55985816684039347
		 538 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 18 ".kot[0:17]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_lower_jaw_ctrl_rotateY";
	rename -uid "33CF4775-4935-5801-6CC1-E0B624F3A58F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 200 0 220 0 240 0 260 0 270 0 290 0
		 310 0 315 0 324 0;
	setAttr -s 10 ".kit[0:9]"  18 18 18 18 18 3 3 3 
		3 3;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "All_Controls_lower_jaw_ctrl_rotateZ";
	rename -uid "92D39A97-45F0-BF14-4517-EFBBA5B4649D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 200 0 220 0 240 0 260 0 270 0 290 0
		 310 0 315 0 324 0;
	setAttr -s 10 ".kit[0:9]"  18 18 18 18 18 3 3 3 
		3 3;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "All_Controls_lower_jaw_ctrl_scaleX";
	rename -uid "88DC8900-44B5-D6D7-EDB4-2F8081023E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_lower_jaw_ctrl_scaleY";
	rename -uid "C22D1AFA-40DF-EA35-BFBC-95BE25C186C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_lower_jaw_ctrl_scaleZ";
	rename -uid "48151EB3-4893-12C2-A336-99BF5FF28454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_tongue1_ctrl_visibility";
	rename -uid "DF0C8A3E-4596-96EF-D57C-9B9B1B33AC16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_tongue1_ctrl_translateX";
	rename -uid "67A13B3B-4655-A266-8150-3E8D7F9067A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_tongue1_ctrl_translateY";
	rename -uid "5D0AA837-4B62-CD18-BF74-9E923482849D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_tongue1_ctrl_translateZ";
	rename -uid "4A27D4BF-42F9-E7E1-230D-5DA0147AFDE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_tongue1_ctrl_rotateX";
	rename -uid "B4270C26-4F5F-214D-BA71-F69114B8DDC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_tongue1_ctrl_rotateY";
	rename -uid "14C5FB35-4C04-599B-0FE1-37A6E83B2195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_tongue1_ctrl_rotateZ";
	rename -uid "A7BFBFF3-4852-B4C4-C6CE-69AC70ED3F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_tongue1_ctrl_scaleX";
	rename -uid "A7AF7E19-49CD-059D-B67D-84A0E628EA26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_tongue1_ctrl_scaleY";
	rename -uid "9EFFF726-4534-5A6B-6DDA-C3B4948EBD2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_tongue1_ctrl_scaleZ";
	rename -uid "8D11C2BB-410B-9BA7-D6A2-A79C73D9AA64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_tongue2_ctrl_visibility";
	rename -uid "0C7B0E71-48CB-83F4-1579-1E972BAAA8D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_tongue2_ctrl_translateX";
	rename -uid "C5DAB9DF-4FE9-70F2-7A69-EC96984C702B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_tongue2_ctrl_translateY";
	rename -uid "405A0F8C-4B1C-F55D-59A0-D2A14F5B422D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_tongue2_ctrl_translateZ";
	rename -uid "8CE812AA-43F5-5343-BC1A-FA9613412368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_tongue2_ctrl_rotateX";
	rename -uid "D07E8E26-406B-CBE6-E1C0-3FBA76692FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_tongue2_ctrl_rotateY";
	rename -uid "7F25C980-4959-0395-381B-25AB9630B078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_tongue2_ctrl_rotateZ";
	rename -uid "4BC52D9B-4B95-13B6-4556-33B215A69006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_tongue2_ctrl_scaleX";
	rename -uid "08934446-4B37-7894-AFF6-46A2865EDAAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_tongue2_ctrl_scaleY";
	rename -uid "2B4B67D3-46B6-D595-0B31-838082175E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_tongue2_ctrl_scaleZ";
	rename -uid "55718163-47E9-35BD-8F1F-6BB3AF20BDC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_tongue3_ctrl_visibility";
	rename -uid "B91CDA75-4F32-D329-8AB6-B7AA7B1C148D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_tongue3_ctrl_translateX";
	rename -uid "81F947B1-4946-0492-9803-0282ED769EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_tongue3_ctrl_translateY";
	rename -uid "0053A798-44D8-9A83-9C6C-A8991070D433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_tongue3_ctrl_translateZ";
	rename -uid "E0BDEC61-4983-67F9-7170-F49049ED6A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_tongue3_ctrl_rotateX";
	rename -uid "BBC2F241-42CF-9F0A-C662-BFB6EDA8338F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_tongue3_ctrl_rotateY";
	rename -uid "9FF75A8C-44DD-9069-3C45-A4B54D044505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_tongue3_ctrl_rotateZ";
	rename -uid "DDC18EC8-4D2D-A322-3C73-25A6158FBE1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_tongue3_ctrl_scaleX";
	rename -uid "C3CDD484-4AF3-AB07-F306-82BB7B56A2CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_tongue3_ctrl_scaleY";
	rename -uid "26676B7B-4714-B887-2AE5-4C8BA8CCAA5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_tongue3_ctrl_scaleZ";
	rename -uid "C58F6751-4296-A9CB-4A1F-4A805BB0741C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_top_wisp1_ctrl_visibility";
	rename -uid "3126BCC5-4317-2F3A-198C-E3BB3912470E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_C_top_wisp1_ctrl_translateX";
	rename -uid "15991559-421D-B848-6106-328725705743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_C_top_wisp1_ctrl_translateY";
	rename -uid "BA4E93DE-4703-6428-629D-B1B6A165A473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_C_top_wisp1_ctrl_translateZ";
	rename -uid "F8E362A4-4C0A-5C12-C0E3-2288B8D576D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_top_wisp1_ctrl_rotateX";
	rename -uid "BE0443A1-4E6F-3459-721A-68BCB0ADF1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_top_wisp1_ctrl_rotateY";
	rename -uid "5F9E7CC9-477D-071B-6B80-D1A62637632B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_top_wisp1_ctrl_rotateZ";
	rename -uid "3C8001DC-430E-90C0-DCB9-5D99BA076A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_top_wisp1_ctrl_scaleX";
	rename -uid "09466000-467C-3795-FB72-EAA30ECCF05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_top_wisp1_ctrl_scaleY";
	rename -uid "409A487F-419A-52E7-9DFD-FAA8B2E1603F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_top_wisp1_ctrl_scaleZ";
	rename -uid "B3D98F17-4995-09B5-6213-8EBD6AF3FCCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_top_wisp2_ctrl_visibility";
	rename -uid "5949B084-4527-5AA9-8890-BD807F0A01D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_C_top_wisp2_ctrl_translateX";
	rename -uid "F15984F6-47C3-FED4-FAD1-DC875AB51745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_C_top_wisp2_ctrl_translateY";
	rename -uid "4A1BF653-4345-16AE-526D-A396377ED0E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_C_top_wisp2_ctrl_translateZ";
	rename -uid "9E7EA08A-481A-95CB-D521-36A09E394670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_top_wisp2_ctrl_rotateX";
	rename -uid "F2D97817-4147-003A-1F9C-D2B0D96335C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_top_wisp2_ctrl_rotateY";
	rename -uid "847D0912-4A99-9808-C34A-B081AA1ACA25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_top_wisp2_ctrl_rotateZ";
	rename -uid "377F1784-4E2B-20FE-5940-7F809324BC3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_top_wisp2_ctrl_scaleX";
	rename -uid "7302C8FF-420A-7998-3473-889B4D37E64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_top_wisp2_ctrl_scaleY";
	rename -uid "09D3257E-48F6-686E-DDA6-F7BA1D0804CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_top_wisp2_ctrl_scaleZ";
	rename -uid "7CA38724-4A0E-C80F-2CC5-61BD0B19E9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_top_wisp3_ctrl_visibility";
	rename -uid "DCF5DD71-4721-3F4F-9020-4B9DAC932EAF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_C_top_wisp3_ctrl_translateX";
	rename -uid "C5E2C65C-4B66-1FB2-E138-42B344E7B3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_C_top_wisp3_ctrl_translateY";
	rename -uid "DEC83F99-41DE-7D94-D205-9F9EDC6299BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_C_top_wisp3_ctrl_translateZ";
	rename -uid "E6A54632-4AF2-275D-B0A9-ACA1233F76B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_top_wisp3_ctrl_rotateX";
	rename -uid "E6EB0BA9-4DCD-ADAD-C770-94BAB09325C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_top_wisp3_ctrl_rotateY";
	rename -uid "52F86468-412F-D201-798A-44889F429100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_top_wisp3_ctrl_rotateZ";
	rename -uid "8E26BB6E-4C6B-36B3-F172-B3BF273742B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_top_wisp3_ctrl_scaleX";
	rename -uid "1F609EB7-4F7C-4C0C-DD43-93B82933AA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_top_wisp3_ctrl_scaleY";
	rename -uid "BE39FF49-44AB-9ED5-C1F7-D5961624A06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_top_wisp3_ctrl_scaleZ";
	rename -uid "9DCC8301-439D-A0C6-DDA1-EF8D9E4BAA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_top_wisp1_ctrl_visibility";
	rename -uid "1E1275B5-41CF-7FB1-C5C0-DD8C13D404DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_top_wisp1_ctrl_translateX";
	rename -uid "0BA298D2-45E2-0F49-779A-26A538A97288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_top_wisp1_ctrl_translateY";
	rename -uid "0920A2A2-4780-4E51-A4A3-4FB0C27AD220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_top_wisp1_ctrl_translateZ";
	rename -uid "AE0B1898-4841-6EB4-510D-6F9BA2FF1073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_top_wisp1_ctrl_rotateX";
	rename -uid "C4912B09-44E7-9DA0-6158-CE9B0B0C186C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_top_wisp1_ctrl_rotateY";
	rename -uid "B41131EA-43B3-8455-F539-E8B29B038431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_top_wisp1_ctrl_rotateZ";
	rename -uid "522E8EC4-4D4C-5CAB-3DEE-C0800D2E995F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_top_wisp1_ctrl_scaleX";
	rename -uid "9785DA40-47A0-0C4E-2861-DA992DC344AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_top_wisp1_ctrl_scaleY";
	rename -uid "EF2CA1F0-43DE-51BF-61CC-5B8BEC092EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_top_wisp1_ctrl_scaleZ";
	rename -uid "8B9B55BF-43DE-6C4E-5324-4CAB3F4E6E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_top_wisp2_ctrl_visibility";
	rename -uid "A8BDFF3E-42F0-42D7-DEF7-F8811DD5E23C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_top_wisp2_ctrl_translateX";
	rename -uid "368D16BE-4A34-F140-1FFD-8E952200B8C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_top_wisp2_ctrl_translateY";
	rename -uid "3965B2E0-4442-B74A-441E-D48EC9AF6152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_top_wisp2_ctrl_translateZ";
	rename -uid "60D836F4-4B99-7C24-9CC4-5B9DF145C056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_top_wisp2_ctrl_rotateX";
	rename -uid "2DA3EDC2-4312-5532-B806-F9B0B7BE1A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_top_wisp2_ctrl_rotateY";
	rename -uid "FD2F00DD-4D03-B6C2-BB65-868F8511D350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_top_wisp2_ctrl_rotateZ";
	rename -uid "87DA3D63-4089-B3FF-DB6C-B195F25BD785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_top_wisp2_ctrl_scaleX";
	rename -uid "308F90B5-4E80-4AE6-025D-08A8C53E1547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_top_wisp2_ctrl_scaleY";
	rename -uid "42FAC2CC-4C84-931F-E6E0-19A70C429AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_top_wisp2_ctrl_scaleZ";
	rename -uid "E9CA6002-4462-F0FA-1DEE-FEBAF60ABDA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_top_wisp1_ctrl_visibility";
	rename -uid "65A74BEE-4FF8-AF6C-5183-96A7AE8BFC2C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_top_wisp1_ctrl_translateX";
	rename -uid "04258495-432F-829A-6531-25AE5AB9D1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_top_wisp1_ctrl_translateY";
	rename -uid "34DF3E55-4F73-879A-0C9D-C08B186E4BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_top_wisp1_ctrl_translateZ";
	rename -uid "342B5604-4580-16DC-D480-D98FDDC14BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_top_wisp1_ctrl_rotateX";
	rename -uid "26EFBF9E-485C-92C2-947A-17B050CDDF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_top_wisp1_ctrl_rotateY";
	rename -uid "59930757-4F6A-9942-2201-2484B74A642B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_top_wisp1_ctrl_rotateZ";
	rename -uid "A1F2B5B1-45A0-4048-FFE0-E6B885BD91EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_top_wisp1_ctrl_scaleX";
	rename -uid "83514F63-49B1-DC10-FC59-CDBEB18FE674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_top_wisp1_ctrl_scaleY";
	rename -uid "3B0793F8-4860-3668-0893-D8B99609C2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_top_wisp1_ctrl_scaleZ";
	rename -uid "79D89155-42CD-7804-D339-D48C3CE97958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_top_wisp2_ctrl_visibility";
	rename -uid "7C01EFE3-43D0-BFFD-CFED-B1A3D1C854E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_top_wisp2_ctrl_translateX";
	rename -uid "56F7FC99-4C22-6FED-3D16-10B96637DDB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_top_wisp2_ctrl_translateY";
	rename -uid "DB61304C-4FA0-36E5-66F0-F5B312BF0A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_top_wisp2_ctrl_translateZ";
	rename -uid "0F5502E6-403F-0DB6-3479-7C8E1434E490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_top_wisp2_ctrl_rotateX";
	rename -uid "29EED40F-46B2-C55F-5A49-368A0C7F0D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_top_wisp2_ctrl_rotateY";
	rename -uid "1361C20A-41F6-C883-5889-3CAEE9DAB135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_top_wisp2_ctrl_rotateZ";
	rename -uid "3CD3885A-4C7F-EB82-FA04-8AA9F0BF4477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_top_wisp2_ctrl_scaleX";
	rename -uid "F2E650EE-4802-3CB3-7FDF-239209EE1B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_top_wisp2_ctrl_scaleY";
	rename -uid "88E1E546-4348-D40A-C627-7D8BBED742EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_top_wisp2_ctrl_scaleZ";
	rename -uid "49802476-4A54-AA16-6B17-9998449253EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_top_wisp3_ctrl_visibility";
	rename -uid "675F032C-4EF2-E8CF-3DF8-5F99B68AF02A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_top_wisp3_ctrl_translateX";
	rename -uid "233E71DD-4091-D2DF-3502-03867D558944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_top_wisp3_ctrl_translateY";
	rename -uid "F3EFA1C6-49E5-FA79-6F1D-D796E16D4859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_top_wisp3_ctrl_translateZ";
	rename -uid "10BB0EC2-4FEE-CB61-20B1-99A67E9DE2FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_top_wisp3_ctrl_rotateX";
	rename -uid "FEC30545-4CCB-A2BD-B46E-5B8ED16C5206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_top_wisp3_ctrl_rotateY";
	rename -uid "84880D24-4A72-7360-D525-74AABF104CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_top_wisp3_ctrl_rotateZ";
	rename -uid "DCB5F569-45CB-7555-CCDA-43BC19A32071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_top_wisp3_ctrl_scaleX";
	rename -uid "C7909040-4899-36FA-99B7-93A571175172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_top_wisp3_ctrl_scaleY";
	rename -uid "AD2672B6-43EF-7110-A947-1E9C40DFA3BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_top_wisp3_ctrl_scaleZ";
	rename -uid "393E6727-4AE0-833E-ABD7-2B8814FA6D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_sideburn_curl1_ctrl_visibility";
	rename -uid "32ABB820-420F-64ED-3214-10B39121A2BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_sideburn_curl1_ctrl_translateX";
	rename -uid "71878347-4DD9-D428-8C6D-02BF6782A22B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_sideburn_curl1_ctrl_translateY";
	rename -uid "3B1B687C-4267-DBCA-F7EE-65804A96BBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_sideburn_curl1_ctrl_translateZ";
	rename -uid "AE1290A4-4A1D-8C5E-3FAD-82A979F961E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_sideburn_curl1_ctrl_rotateX";
	rename -uid "25C3C162-4145-2D1F-ED22-3DB1EB4E14E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_sideburn_curl1_ctrl_rotateY";
	rename -uid "051AD9BF-4653-BE86-E57A-C2A708C386E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_sideburn_curl1_ctrl_rotateZ";
	rename -uid "FD5CEDE6-4702-4A2F-F345-09921DE8C301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_sideburn_curl1_ctrl_scaleX";
	rename -uid "E3D1E3E1-4815-5049-BD75-ECAC9CF00A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_sideburn_curl1_ctrl_scaleY";
	rename -uid "1DAAC1D2-431C-BD03-778F-5FABB1CAFDCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_sideburn_curl1_ctrl_scaleZ";
	rename -uid "A487633A-4FB6-0314-8FB2-E7A2DC3B5740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_sideburn_curl2_ctrl_visibility";
	rename -uid "0F5D23BA-4762-ECBB-4C82-8A9E92B8A3AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_sideburn_curl2_ctrl_translateX";
	rename -uid "41D829F8-4D68-D0C3-42B8-53A6037D6DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_sideburn_curl2_ctrl_translateY";
	rename -uid "BB2F2569-4ED0-5370-9E4B-268F999F7520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_sideburn_curl2_ctrl_translateZ";
	rename -uid "65697819-41E4-7695-B7BA-B9BA487A7D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_sideburn_curl2_ctrl_rotateX";
	rename -uid "D0E93180-4D7D-7654-83A7-0EAF981E5C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_sideburn_curl2_ctrl_rotateY";
	rename -uid "A1905B05-4A01-6E1C-309D-E0AC42295C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_sideburn_curl2_ctrl_rotateZ";
	rename -uid "8CF900C6-4695-8D60-472C-36B37945EC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_sideburn_curl2_ctrl_scaleX";
	rename -uid "57D02B7D-4BA8-8094-A21E-64BD8E41116C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_sideburn_curl2_ctrl_scaleY";
	rename -uid "FF04AE2B-47CA-FF7B-B4EA-77B905A3C15E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_sideburn_curl2_ctrl_scaleZ";
	rename -uid "BE563AE8-430A-2C0F-C399-C9A0DE0CF959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_sideburn_curl3_ctrl_visibility";
	rename -uid "318042CE-4BE0-F9C7-3575-2E99A7DC86ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_sideburn_curl3_ctrl_translateX";
	rename -uid "B654DC7E-474E-E350-A112-EBABD4C47BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_sideburn_curl3_ctrl_translateY";
	rename -uid "DB59356A-4560-04DA-B059-F8AB53515818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_sideburn_curl3_ctrl_translateZ";
	rename -uid "A09B813D-416C-5591-20A1-169949859DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_sideburn_curl3_ctrl_rotateX";
	rename -uid "5AC96B9A-43D5-57B0-799A-74A9A3AFBF74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_sideburn_curl3_ctrl_rotateY";
	rename -uid "E5F6B190-40EF-4F96-D403-F8B3825DAC80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_sideburn_curl3_ctrl_rotateZ";
	rename -uid "F6097EF8-4607-C0B2-4279-808308F7D59B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_sideburn_curl3_ctrl_scaleX";
	rename -uid "54DE3CD2-46E5-FBAC-4065-C9BAB5599954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_sideburn_curl3_ctrl_scaleY";
	rename -uid "262270C7-48A4-9D92-732F-7FB0F2CB45D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_sideburn_curl3_ctrl_scaleZ";
	rename -uid "51FF7956-4E93-320B-5F59-829243793377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_sideburn_curl4_ctrl_visibility";
	rename -uid "AA5C0411-4363-0C30-A4DF-5CB50146FC49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_sideburn_curl4_ctrl_translateX";
	rename -uid "3A302FC6-45DF-A995-2408-BAB2C74C7FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_sideburn_curl4_ctrl_translateY";
	rename -uid "14B3EA8D-4A97-B68C-9659-47991E045351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_sideburn_curl4_ctrl_translateZ";
	rename -uid "EC02B468-4758-5CEF-F51B-148E8D2F1E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_sideburn_curl4_ctrl_rotateX";
	rename -uid "439D4F90-4C35-88D5-5E05-EB86C675AA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_sideburn_curl4_ctrl_rotateY";
	rename -uid "54D2848A-48A4-4DFC-F699-E4A8040C4723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_sideburn_curl4_ctrl_rotateZ";
	rename -uid "D742C705-4F8E-A9DF-031B-7CA84EDCFBFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_sideburn_curl4_ctrl_scaleX";
	rename -uid "C447E073-458F-E4EE-8FEC-37A20825D7F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_sideburn_curl4_ctrl_scaleY";
	rename -uid "357E48D3-4CFC-2504-C1D9-8D9A85BED971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_sideburn_curl4_ctrl_scaleZ";
	rename -uid "7749E62C-4E83-D1DA-85A2-CFA4A1C932F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_sideburn_curl5_ctrl_visibility";
	rename -uid "F5F74211-43C0-B5C7-FD2B-46BC27AF57E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_sideburn_curl5_ctrl_translateX";
	rename -uid "B6D108FB-44C3-BD63-1000-44AD368BCFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_sideburn_curl5_ctrl_translateY";
	rename -uid "FF406960-4B80-C964-A20F-FCBAD706094B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_sideburn_curl5_ctrl_translateZ";
	rename -uid "9048533D-4362-C37F-BE99-5F8F0F0E9D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_sideburn_curl5_ctrl_rotateX";
	rename -uid "BE48BEA0-4ECB-17B5-3633-E8B4C9E74FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_sideburn_curl5_ctrl_rotateY";
	rename -uid "73EE6501-4BD4-C9CD-4081-FEA6EFDA687A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_sideburn_curl5_ctrl_rotateZ";
	rename -uid "09035D80-4D2D-44BA-5198-59BDCC8EE6FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_sideburn_curl5_ctrl_scaleX";
	rename -uid "95AE5DC3-4302-2529-FC51-958B92A72ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_sideburn_curl5_ctrl_scaleY";
	rename -uid "79327E49-475E-BF25-EBD1-C89A69161D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_sideburn_curl5_ctrl_scaleZ";
	rename -uid "737D2E2D-4568-C871-8B2C-24AF499FF558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_back_curl1_ctrl_visibility";
	rename -uid "32E12BF2-4386-5703-72A0-DDA066BEA8B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_C_back_curl1_ctrl_translateX";
	rename -uid "87502D2A-4227-69D1-E6E7-1BBDBEC5EE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_C_back_curl1_ctrl_translateY";
	rename -uid "5FBBB7C3-428B-A8D7-6662-F8B07CB5D4A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_C_back_curl1_ctrl_translateZ";
	rename -uid "F9B88CDB-408E-51FA-2552-D187442B4487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_back_curl1_ctrl_rotateX";
	rename -uid "48973F13-419E-9FBA-56CA-C6AF98A549B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_back_curl1_ctrl_rotateY";
	rename -uid "A2140A47-4117-0DCE-BA72-6D93290DE311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_back_curl1_ctrl_rotateZ";
	rename -uid "578E4CF6-410C-244F-599C-89869E53DFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_back_curl1_ctrl_scaleX";
	rename -uid "3B2D930A-4D9B-D619-2476-8F9D1FF8E011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_back_curl1_ctrl_scaleY";
	rename -uid "A43B4FED-404B-B8E7-25D6-7B8A3B7B7977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_back_curl1_ctrl_scaleZ";
	rename -uid "BE9F5863-4C70-8D58-1257-708C446ABECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_back_curl2_ctrl_visibility";
	rename -uid "4F840C6A-41F6-C9A7-03C7-378E0F1EDFCC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_C_back_curl2_ctrl_translateX";
	rename -uid "1069A015-4F80-FEE7-D0D6-EFB6DAF25645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_C_back_curl2_ctrl_translateY";
	rename -uid "C6E705AA-4A2D-DD38-5D8B-EFBBBB4F15CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_C_back_curl2_ctrl_translateZ";
	rename -uid "465BDAB5-4F5B-61D5-B547-8EB1DF571326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_back_curl2_ctrl_rotateX";
	rename -uid "4C87D34B-4AAD-727D-EC27-95B99B42E68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_back_curl2_ctrl_rotateY";
	rename -uid "45AF2B91-42F5-1DFF-8B8E-36A5CCA0C35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_back_curl2_ctrl_rotateZ";
	rename -uid "5052B7D2-4750-5102-C0AA-BD8CA31D7A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_back_curl2_ctrl_scaleX";
	rename -uid "F280A0B4-4B6D-5D30-247E-75AAF12159E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_back_curl2_ctrl_scaleY";
	rename -uid "E64B6BA1-4968-A0B9-75BD-5483009BC05E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_back_curl2_ctrl_scaleZ";
	rename -uid "824E4E20-473E-3C2D-3FD2-C2946AD94B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_back_curl3_ctrl_visibility";
	rename -uid "363F8C5B-4453-00A8-C77E-0DAD092073FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_C_back_curl3_ctrl_translateX";
	rename -uid "A290E976-4FE9-ACF6-0C10-93960415E921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_C_back_curl3_ctrl_translateY";
	rename -uid "98A9860E-433A-0BE5-069C-1D94C928FD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_C_back_curl3_ctrl_translateZ";
	rename -uid "DA429AE6-4B77-56AB-862C-9981D89646D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_back_curl3_ctrl_rotateX";
	rename -uid "13FEBADC-450B-C910-12CC-2995135B7F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_back_curl3_ctrl_rotateY";
	rename -uid "4D5758E4-4585-BEF5-FCBC-459329482849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_back_curl3_ctrl_rotateZ";
	rename -uid "791C9EB2-4DC9-0C93-3859-048FEA2DC97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_back_curl3_ctrl_scaleX";
	rename -uid "930485E4-4870-2CBE-4909-6682455500AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_back_curl3_ctrl_scaleY";
	rename -uid "F253EB92-487F-EB0F-B5CB-4B9946CFEDBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_back_curl3_ctrl_scaleZ";
	rename -uid "597BBABB-4C13-9754-E813-47B53F65B2B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_back_curl4_ctrl_visibility";
	rename -uid "2CC37B8E-41EC-8B3A-58AA-7C954A716141";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_C_back_curl4_ctrl_translateX";
	rename -uid "638A0DFD-4A9A-A44F-51C5-84A3325F7CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_C_back_curl4_ctrl_translateY";
	rename -uid "545E6FB0-49BA-48A5-A974-1C8B650EDBFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_C_back_curl4_ctrl_translateZ";
	rename -uid "21FF5B76-457E-AB11-338D-2FA25EF38CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_back_curl4_ctrl_rotateX";
	rename -uid "9698A4F1-436D-CAED-E679-8F85FE9D4452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_back_curl4_ctrl_rotateY";
	rename -uid "4D998C08-4542-DB45-AA23-0FAB32BE566B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_back_curl4_ctrl_rotateZ";
	rename -uid "45D59259-4F66-E8CF-A4BF-C7AAF52469AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_back_curl4_ctrl_scaleX";
	rename -uid "27456FE4-4C8F-4EAD-C72A-24B6F4CEFB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_back_curl4_ctrl_scaleY";
	rename -uid "8BDB3195-45F9-D483-4590-6D8E9F07DD00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_back_curl4_ctrl_scaleZ";
	rename -uid "133A38C3-4D9E-B1EB-4C2C-23BC6B21F9CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_sideburn_curl1_ctrl_visibility";
	rename -uid "D629930A-4F94-A89F-1B1A-D8A4811B14EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_sideburn_curl1_ctrl_translateX";
	rename -uid "3CC6189B-4E92-A089-C4EC-008AB82ECEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_sideburn_curl1_ctrl_translateY";
	rename -uid "F103BB93-4CA4-46CB-EC4F-C582B58C0590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_sideburn_curl1_ctrl_translateZ";
	rename -uid "E4455117-40D5-142C-2C75-2F9DE4B3EEF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_sideburn_curl1_ctrl_rotateX";
	rename -uid "3C723F0A-4379-0B6E-7097-A3A103E59385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_sideburn_curl1_ctrl_rotateY";
	rename -uid "8045AC60-42C2-0686-5A8D-35985629E0C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_sideburn_curl1_ctrl_rotateZ";
	rename -uid "6DDB4BAA-4A65-A92D-9055-64A996FB325D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_sideburn_curl1_ctrl_scaleX";
	rename -uid "AA896164-41BC-DDCB-1227-0DA4CC129BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_sideburn_curl1_ctrl_scaleY";
	rename -uid "9456487D-426D-9EFD-A418-1B96CD986C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_sideburn_curl1_ctrl_scaleZ";
	rename -uid "2FFC4611-4179-6546-5F2F-DB8E8E1C9632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_sideburn_curl2_ctrl_visibility";
	rename -uid "E9727913-48AA-FED9-83B7-31A0781235D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_sideburn_curl2_ctrl_translateX";
	rename -uid "521EA7B1-4B34-DC18-8A69-A9BD34AB6389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_sideburn_curl2_ctrl_translateY";
	rename -uid "7E4463EE-4CE9-F5C7-FF8D-80A44182047E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_sideburn_curl2_ctrl_translateZ";
	rename -uid "7E49570D-4103-DA1C-B3DB-1C81C83F73B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_sideburn_curl2_ctrl_rotateX";
	rename -uid "B4CC7DB8-4A88-7B13-EEF1-F68EAEB80318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_sideburn_curl2_ctrl_rotateY";
	rename -uid "A33997D3-437F-6467-6BA5-DA98C1E7080A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_sideburn_curl2_ctrl_rotateZ";
	rename -uid "9C193469-4101-2490-FD64-569328B6F790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_sideburn_curl2_ctrl_scaleX";
	rename -uid "EB65E221-4760-D075-AD03-0D972A414B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_sideburn_curl2_ctrl_scaleY";
	rename -uid "1308DB11-4375-D78C-0B1B-5BB909BA981B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_sideburn_curl2_ctrl_scaleZ";
	rename -uid "1967474A-4482-FA50-CABB-5DBB24DE5B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_sideburn_curl3_ctrl_visibility";
	rename -uid "0F46E3BE-4434-56A0-DA05-349BAE5278DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_sideburn_curl3_ctrl_translateX";
	rename -uid "00B7D528-4C37-665A-0D08-E585F71B664E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_sideburn_curl3_ctrl_translateY";
	rename -uid "FA7A4ECC-42AB-BFE3-5D27-8E9BED1D5535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_sideburn_curl3_ctrl_translateZ";
	rename -uid "9EABB374-42EC-4ABA-21A2-24B8CB0CE385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_sideburn_curl3_ctrl_rotateX";
	rename -uid "4091CDF3-47F6-0840-2847-00A87CF8B722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_sideburn_curl3_ctrl_rotateY";
	rename -uid "7562BDE9-4FE9-4C77-13A5-4E925A0F11AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_sideburn_curl3_ctrl_rotateZ";
	rename -uid "91FC648D-469E-8D5A-6257-68A04E2F36CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_sideburn_curl3_ctrl_scaleX";
	rename -uid "F6A74207-4EFC-81EF-4E30-6FAD940100FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_sideburn_curl3_ctrl_scaleY";
	rename -uid "7225E3CF-4DA5-1EEA-01CB-5296038D8A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_sideburn_curl3_ctrl_scaleZ";
	rename -uid "B913D771-47B1-19A0-D09A-CE9B02173B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_sideburn_curl4_ctrl_visibility";
	rename -uid "EA9C684F-4365-ADAB-CC3F-779DB539EFE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_sideburn_curl4_ctrl_translateX";
	rename -uid "D27B8E11-4F1F-C004-46AC-E29B26BD58CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_sideburn_curl4_ctrl_translateY";
	rename -uid "6ADCFE1F-47F9-C863-B315-A593A42F69A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_sideburn_curl4_ctrl_translateZ";
	rename -uid "60F74586-4FEC-8B02-2167-ACB150B1BFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_sideburn_curl4_ctrl_rotateX";
	rename -uid "63B40B41-4A49-7FBE-C2EE-2D8B5F64D400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_sideburn_curl4_ctrl_rotateY";
	rename -uid "2609CB2A-4536-A4F7-B2DD-2EB16AD2D2E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_sideburn_curl4_ctrl_rotateZ";
	rename -uid "9C866E95-4CF3-F328-6B99-9790B068FBC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_sideburn_curl4_ctrl_scaleX";
	rename -uid "C04D23A3-455F-2952-2D79-39B68317D099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_sideburn_curl4_ctrl_scaleY";
	rename -uid "20A0A942-4E9C-9309-4976-DA87D850AAE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_sideburn_curl4_ctrl_scaleZ";
	rename -uid "A6228D8D-45EB-488B-0988-74814F65CCCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_sideburn_curl5_ctrl_visibility";
	rename -uid "8F2D052C-4B8A-3FAE-FA7F-B9AD2C03D16F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_sideburn_curl5_ctrl_translateX";
	rename -uid "9037BC2B-4116-374E-4745-B88391489B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_sideburn_curl5_ctrl_translateY";
	rename -uid "C06F8AA6-4A46-D23E-7797-FA8A1E75584A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_sideburn_curl5_ctrl_translateZ";
	rename -uid "2DD0F8AC-408D-B17E-A645-BEB6D59861CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_sideburn_curl5_ctrl_rotateX";
	rename -uid "2CC717E3-4D20-4F3A-788B-02918FF13B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_sideburn_curl5_ctrl_rotateY";
	rename -uid "B9BEAA49-4AE7-19E5-236E-3E826AE922C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_sideburn_curl5_ctrl_rotateZ";
	rename -uid "CE4CF527-4CD7-DD99-EA19-398B34CD22B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_sideburn_curl5_ctrl_scaleX";
	rename -uid "6634AE6B-44E1-CAA7-09C0-FCAC36F24F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_sideburn_curl5_ctrl_scaleY";
	rename -uid "339ADA07-4360-9257-BC2A-2F9E9AEEBF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_sideburn_curl5_ctrl_scaleZ";
	rename -uid "490FE128-49FE-70CD-0E50-73BE498B4A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_front_hair_wisp1_ctrl_visibility";
	rename -uid "420C7882-49A7-0C84-596D-F4BA8D73E4EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_front_hair_wisp1_ctrl_translateX";
	rename -uid "2052C6B8-4A38-9E75-7E13-A5895EDF5F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_front_hair_wisp1_ctrl_translateY";
	rename -uid "E571DA5F-4692-3BDD-2587-EEB8243A5E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_front_hair_wisp1_ctrl_translateZ";
	rename -uid "21B23AE3-4BC3-2645-4AE4-98916D0D983C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_front_hair_wisp1_ctrl_rotateX";
	rename -uid "2986803F-418E-6D72-BE5E-7581F797B748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_front_hair_wisp1_ctrl_rotateY";
	rename -uid "9DFD5BFF-4546-A353-E8C1-C9BC2720EEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_front_hair_wisp1_ctrl_rotateZ";
	rename -uid "D9DFBB02-4827-3FC2-DB2D-E59F84645E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_front_hair_wisp1_ctrl_scaleX";
	rename -uid "F513E325-47F5-2478-C2FE-479E7D232647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_front_hair_wisp1_ctrl_scaleY";
	rename -uid "4EEA219B-4E88-B9E6-80CA-3B9910ABB91E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_front_hair_wisp1_ctrl_scaleZ";
	rename -uid "9D9F7C53-44F5-C270-941E-FAA5E119AD35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_front_hair_wisp2_ctrl_visibility";
	rename -uid "42720A7F-449D-9ECD-369A-2281FCBE6DAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_front_hair_wisp2_ctrl_translateX";
	rename -uid "9EFEABA8-442C-CAB7-DE64-45B991FAFB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_front_hair_wisp2_ctrl_translateY";
	rename -uid "9E2473D1-4801-42DF-36A3-A7ACBFBB85F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_front_hair_wisp2_ctrl_translateZ";
	rename -uid "1932AC7B-41CF-708D-DA83-26B58423B340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_front_hair_wisp2_ctrl_rotateX";
	rename -uid "BBF6D6E1-4E54-354C-F64B-298AB0E5B9E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_front_hair_wisp2_ctrl_rotateY";
	rename -uid "F1C18598-43E9-0797-889C-EA8DCA73D1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_front_hair_wisp2_ctrl_rotateZ";
	rename -uid "514BDFBE-4D36-8F22-A443-1A8162475295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_front_hair_wisp2_ctrl_scaleX";
	rename -uid "C84E2568-45B2-3269-491D-C5A3282FE740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_front_hair_wisp2_ctrl_scaleY";
	rename -uid "5DC28849-4AB9-507E-66E0-F79719645280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_front_hair_wisp2_ctrl_scaleZ";
	rename -uid "B70F6E43-4F8C-EBB5-7B46-8793DB94F2B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_front_hair_wisp3_ctrl_visibility";
	rename -uid "CB4D0C15-4C18-0707-6773-DA95FE830EC9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_front_hair_wisp3_ctrl_translateX";
	rename -uid "ABC5B8D1-4FAD-801C-AE9D-1DBFAC2AE9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_front_hair_wisp3_ctrl_translateY";
	rename -uid "9EE6396F-4157-C721-533A-92AB7EF6D82A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_front_hair_wisp3_ctrl_translateZ";
	rename -uid "A8C9289A-4572-63A1-18D6-3BA5E9197404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_front_hair_wisp3_ctrl_rotateX";
	rename -uid "2C5D6C3B-432A-0E11-D38A-1D93816414F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_front_hair_wisp3_ctrl_rotateY";
	rename -uid "AFC6EC4F-4465-2D1B-CF04-45A17F3820AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_front_hair_wisp3_ctrl_rotateZ";
	rename -uid "72812F34-45AE-31D2-A4ED-10A1FD6F8334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_front_hair_wisp3_ctrl_scaleX";
	rename -uid "8952046B-4516-EF39-67B6-0297F61F2426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_front_hair_wisp3_ctrl_scaleY";
	rename -uid "B4DDD413-4606-2321-5AF4-60A8912CF001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_front_hair_wisp3_ctrl_scaleZ";
	rename -uid "CE627E4A-482E-5505-FD91-7083C5E06BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_front_hair_wisp1_ctrl_visibility";
	rename -uid "59BF6227-41DB-758F-CD4D-718935127C0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_C_front_hair_wisp1_ctrl_translateX";
	rename -uid "7F3B535E-474C-F4A0-4160-5795974FA7DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_C_front_hair_wisp1_ctrl_translateY";
	rename -uid "6483065F-4102-64C0-7CF0-57B5C221EFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_C_front_hair_wisp1_ctrl_translateZ";
	rename -uid "8EF3B5EF-4521-0037-629C-E38193E25906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_front_hair_wisp1_ctrl_rotateX";
	rename -uid "CF3A6EB6-45E6-B0F5-AB6F-BE961F2B32A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_front_hair_wisp1_ctrl_rotateY";
	rename -uid "775FEBA0-4C54-5437-DD4E-88A156E3E4FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_front_hair_wisp1_ctrl_rotateZ";
	rename -uid "99D1B4B0-4ECD-8A71-D69C-82BF7311F81F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_front_hair_wisp1_ctrl_scaleX";
	rename -uid "28BC904E-4719-E9F2-BBC7-EF86FBC0420F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_front_hair_wisp1_ctrl_scaleY";
	rename -uid "00EFC994-42B4-D1DB-D644-4594D76D4BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_front_hair_wisp1_ctrl_scaleZ";
	rename -uid "E24F91EB-48B0-E0B5-C9C0-91BC6A136E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_front_hair_wisp2_ctrl_visibility";
	rename -uid "F7AC8CD7-4692-DDA1-E9F0-B7811599F307";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_C_front_hair_wisp2_ctrl_translateX";
	rename -uid "43082684-432B-85A7-7735-9AA367C177C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_C_front_hair_wisp2_ctrl_translateY";
	rename -uid "ED05B471-44DB-CD09-EF7C-80B8B2FE2370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_C_front_hair_wisp2_ctrl_translateZ";
	rename -uid "89507508-42D5-83FD-B825-E6811B85C20F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_front_hair_wisp2_ctrl_rotateX";
	rename -uid "C921DA2B-494E-81AE-D992-9E895F897D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_front_hair_wisp2_ctrl_rotateY";
	rename -uid "EE946585-42AC-64DA-B5D0-FDB66EFA14E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_front_hair_wisp2_ctrl_rotateZ";
	rename -uid "FD99C502-4146-E3F3-D7A3-A3ADF8AA65AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_front_hair_wisp2_ctrl_scaleX";
	rename -uid "FEA43CF2-433E-F29A-CD68-C39D613AF649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_front_hair_wisp2_ctrl_scaleY";
	rename -uid "E183D118-4446-8F96-848E-3ABB21C276F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_front_hair_wisp2_ctrl_scaleZ";
	rename -uid "293CC96B-4F46-1843-9C86-A28B76BB2ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_front_hair_wisp3_ctrl_visibility";
	rename -uid "B6A3DE44-4573-8CC4-621D-1BB2ACB2F930";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_C_front_hair_wisp3_ctrl_translateX";
	rename -uid "4C1E49DF-4D35-52E5-0266-C6A41276EFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_C_front_hair_wisp3_ctrl_translateY";
	rename -uid "5E1A2A4A-45A9-13AB-9337-C7A4E00DBD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_C_front_hair_wisp3_ctrl_translateZ";
	rename -uid "352C18C5-4E09-82FE-E144-0A9B26D3E7A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_front_hair_wisp3_ctrl_rotateX";
	rename -uid "11552AC5-48BB-6F47-7C60-BC815237D896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_front_hair_wisp3_ctrl_rotateY";
	rename -uid "D5D96FFF-4D39-5CF8-26FD-2885F845212E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_front_hair_wisp3_ctrl_rotateZ";
	rename -uid "67BE86B4-4ADD-A1C5-8B3F-22854B7CD8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_front_hair_wisp3_ctrl_scaleX";
	rename -uid "4657BDF8-4847-C73F-AA1D-CB9205B4390B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_front_hair_wisp3_ctrl_scaleY";
	rename -uid "50E6F36D-4BC3-967E-A464-329AA144B690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_front_hair_wisp3_ctrl_scaleZ";
	rename -uid "17C1DBD8-41E6-C2DE-3D31-ACA54DC06C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_front_hair_wisp4_ctrl_visibility";
	rename -uid "F2970F20-4990-2F85-5AB1-B38A0701098C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_C_front_hair_wisp4_ctrl_translateX";
	rename -uid "10EF8F25-4AD5-A950-6A85-D6A3E60D0057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_C_front_hair_wisp4_ctrl_translateY";
	rename -uid "9A17F163-47BE-0AA7-3E0F-B8AE241697CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_C_front_hair_wisp4_ctrl_translateZ";
	rename -uid "A49A67F7-4AD7-7245-2BC1-DE94770476B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_front_hair_wisp4_ctrl_rotateX";
	rename -uid "0E722DD3-4E42-6DDF-EFA6-A68E52EE5E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_front_hair_wisp4_ctrl_rotateY";
	rename -uid "2A2660C9-4547-6A27-15FD-FEACAD39245D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_C_front_hair_wisp4_ctrl_rotateZ";
	rename -uid "3560E430-429C-2223-B6D2-AE878DD88536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_front_hair_wisp4_ctrl_scaleX";
	rename -uid "CE8F5D43-4786-5FDB-FFDF-04861B3EF74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_front_hair_wisp4_ctrl_scaleY";
	rename -uid "30C5D64E-46EC-18D3-1582-E8A914C56396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_C_front_hair_wisp4_ctrl_scaleZ";
	rename -uid "858794C3-404E-D3EC-A9B4-6F96122F5C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_base_hair__1_ctrl_visibility";
	rename -uid "8F874181-438D-B614-773D-7DB8579FA1A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_base_hair__1_ctrl_translateX";
	rename -uid "45DDB541-49E5-5A3A-7039-E9BEF25F02AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 290 0 310 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTL -n "All_Controls_base_hair__1_ctrl_translateY";
	rename -uid "83DD6AC3-4B56-2BA2-CCB6-6AAAE6AFA6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 290 0 310 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTL -n "All_Controls_base_hair__1_ctrl_translateZ";
	rename -uid "0D070476-4C13-D540-59BB-2A91C954DB62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 290 0 310 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_base_hair__1_ctrl_rotateX";
	rename -uid "D7CCE988-48B5-165E-03F7-DCBF4A400E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 62 0 100 -0.85964772603051898 162 -0.88939651149755938
		 200 -0.88939651149755938 220 -0.88939651149755938 240 -0.88939651149755938 250 0
		 260 -0.85305066742400015 270 -0.85305066742400015 310 -0.85305066742400015 315 5.2910177319523886
		 320 0;
	setAttr -s 13 ".kit[7:12]"  3 18 3 3 3 3;
	setAttr -s 13 ".kot[4:12]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "All_Controls_base_hair__1_ctrl_rotateY";
	rename -uid "33ADDA33-4906-2464-8330-5380A8FE5842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 62 0 100 -11.708616744474433 162 -18.836725051471017
		 200 -18.836725051471017 220 -18.836725051471017 240 -18.836725051471017 250 0 260 -9.332351935813433
		 270 -9.332351935813433 310 -9.332351935813433 315 14.766933463472085 320 0 512 19.60235626697169;
	setAttr -s 14 ".kit[7:13]"  3 18 3 3 3 3 3;
	setAttr -s 14 ".kot[4:13]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "All_Controls_base_hair__1_ctrl_rotateZ";
	rename -uid "98632E9A-41BD-ADF1-00CE-89AD03A032CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 62 0 100 5.3887445167197594 162 5.5014619856485085
		 200 5.5014619856485085 220 5.5014619856485085 240 5.5014619856485085 250 0 260 5.3526212529991604
		 270 5.3526212529991604 310 5.3526212529991604 315 19.967743617655049 320 0;
	setAttr -s 13 ".kit[7:12]"  3 18 3 3 3 3;
	setAttr -s 13 ".kot[4:12]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "All_Controls_base_hair__1_ctrl_scaleX";
	rename -uid "3CC2789A-4033-D056-FFA3-1993A2AE020F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_base_hair__1_ctrl_scaleY";
	rename -uid "E56DC952-4CBA-3B7A-1384-6492EF99B0E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_base_hair__1_ctrl_scaleZ";
	rename -uid "ECBE73E6-491F-78A0-F81D-29AC222F1698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_base_hair__2_ctrl_visibility";
	rename -uid "F44E2C23-4290-8FF2-E302-3EA90F4389B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_base_hair__2_ctrl_translateX";
	rename -uid "08CCBE5F-4028-89DC-A739-D6A921FC5BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_base_hair__2_ctrl_translateY";
	rename -uid "662B35A3-4030-8A90-82EB-DCB0D8D10139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_base_hair__2_ctrl_translateZ";
	rename -uid "6EA8A1F5-4247-F661-55CB-1AB2FE154A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_base_hair__2_ctrl_rotateX";
	rename -uid "7CEE85FE-4A21-9D6C-6AB4-739CB9499942";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 62 0 100 0 200 0 220 0 240 0 260 0 528 0;
	setAttr -s 8 ".kit[0:7]"  18 3 3 18 18 18 18 3;
	setAttr -s 8 ".kot[0:7]"  18 5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_base_hair__2_ctrl_rotateY";
	rename -uid "D4A0A8CA-4A1C-EF06-6054-9297F2808C02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 62 0 100 0 200 0 220 0 240 0 260 0 528 0
		 530 -29.019612852950104;
	setAttr -s 9 ".kit[0:8]"  18 3 3 18 18 18 18 3 
		3;
	setAttr -s 9 ".kot[0:8]"  18 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "All_Controls_base_hair__2_ctrl_rotateZ";
	rename -uid "7F586C59-41B3-B63D-001F-189AF1C6A896";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 62 0 100 0 200 0 220 0 240 0 260 0 528 0;
	setAttr -s 8 ".kit[0:7]"  18 3 3 18 18 18 18 3;
	setAttr -s 8 ".kot[0:7]"  18 5 5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_base_hair__2_ctrl_scaleX";
	rename -uid "261608C7-4274-1F1B-0BC4-14995479E243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_base_hair__2_ctrl_scaleY";
	rename -uid "402EF7D0-49A4-0979-0A3E-20BBF8487C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_base_hair__2_ctrl_scaleZ";
	rename -uid "F9D9C199-46DA-FF45-5847-CC948DB05F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_base_hair__3_ctrl_visibility";
	rename -uid "4DFF1ADC-4CC5-9553-2EB9-E1947890C25F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_base_hair__3_ctrl_translateX";
	rename -uid "41A785F3-46D5-A291-FBDB-01A4C92A6BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_base_hair__3_ctrl_translateY";
	rename -uid "E964A6A7-4BCD-34F8-4023-0D85D7342F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_base_hair__3_ctrl_translateZ";
	rename -uid "E30D29A3-4CA3-D0EE-BCBC-2793173E17CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_base_hair__3_ctrl_rotateX";
	rename -uid "AF717846-4AC9-DA4B-9898-E1836F900BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 62 0 100 0 200 0 220 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  3 3 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_base_hair__3_ctrl_rotateY";
	rename -uid "463C12CE-40C0-9C55-659E-4CBE6BF1D5D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 62 0 100 0 200 0 220 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  3 3 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_base_hair__3_ctrl_rotateZ";
	rename -uid "7637A8F4-4888-B671-F05E-EC9D2C9C4BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 62 0 100 0 200 0 220 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  3 3 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_base_hair__3_ctrl_scaleX";
	rename -uid "9E40EDC5-43ED-3D8C-FC9A-9795FD83CBE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_base_hair__3_ctrl_scaleY";
	rename -uid "C64EA447-414A-9309-1536-FF97EA034584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_base_hair__3_ctrl_scaleZ";
	rename -uid "1D9E3C15-4B5D-589F-884F-F190DAA683EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_base_hair__4_ctrl_visibility";
	rename -uid "BC2E0B45-4716-C30E-98D3-908BFAA98DA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_base_hair__4_ctrl_translateX";
	rename -uid "285A0039-4437-7257-49C4-EB8805B2ED09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_base_hair__4_ctrl_translateY";
	rename -uid "7E443B9D-4733-AE85-8BD1-DC91518AC3BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_base_hair__4_ctrl_translateZ";
	rename -uid "B352FEF0-4B8A-873B-5255-5B83C3DE63F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_base_hair__4_ctrl_rotateX";
	rename -uid "04ABF5F9-4754-F168-19D4-288E56DA0920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 62 0 100 0 200 0 220 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  3 3 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_base_hair__4_ctrl_rotateY";
	rename -uid "0C34A2FA-405A-C78F-7D1D-35BEBB9C1D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 62 0 100 0 200 0 220 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  3 3 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_base_hair__4_ctrl_rotateZ";
	rename -uid "B8A727F4-4A81-F4C3-4BA2-E0A09DDE1BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 62 0 100 0 200 0 220 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  3 3 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_base_hair__4_ctrl_scaleX";
	rename -uid "54F96405-41DD-CDFA-D5A1-F38FA3FA03F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_base_hair__4_ctrl_scaleY";
	rename -uid "6C68050A-4347-80D0-FD93-859A8921957F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_base_hair__4_ctrl_scaleZ";
	rename -uid "5BA765DF-480F-0369-44BF-A6807A5228BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_clavicle_ctrl_visibility";
	rename -uid "4768AE90-4611-25BE-5571-43A21C369EF2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_clavicle_ctrl_translateX";
	rename -uid "BEC9B68F-428B-C818-EE17-DCAF5D07E877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 200 0 220 0 240 0 260 0 315 0;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[1:5]"  5 5 5 5 5;
createNode animCurveTL -n "All_Controls_L_clavicle_ctrl_translateY";
	rename -uid "FF5BC757-4C8A-E3FB-86DB-CAB95A3E4B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 200 0 220 0 240 0 260 0 315 0;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[1:5]"  5 5 5 5 5;
createNode animCurveTL -n "All_Controls_L_clavicle_ctrl_translateZ";
	rename -uid "A8DE3582-40BD-05E5-B0A9-799702EB4CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 200 0 220 0 240 0 260 0 315 0;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[1:5]"  5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_clavicle_ctrl_rotateX";
	rename -uid "E2074730-44C0-839D-9B48-3D821B2A4E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.2 100 4.2 200 4.2 220 -4.1583992300352079
		 240 -4.1583992300352079 260 -4.1583992300352079 270 11.236315149772434 315 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[2:7]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_clavicle_ctrl_rotateY";
	rename -uid "2ECB2787-47FC-47CB-2294-4C9C42ACA2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -22.493795479199999 100 -22.493795479199999
		 200 -22.493795479199999 220 -16.069177809884803 240 -16.069177809884803 260 -16.069177809884803
		 270 -0.69803666777743845 315 0 512 -32.726662573717363 538 0;
	setAttr -s 10 ".kit[6:9]"  3 3 3 3;
	setAttr -s 10 ".kot[2:9]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_clavicle_ctrl_rotateZ";
	rename -uid "1AC3FD0B-4D3D-48A7-59EC-92A6E94E9A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -11.300000000000002 100 -11.300000000000002
		 200 -11.300000000000002 220 11.383587337627484 240 11.383587337627484 260 11.383587337627484
		 270 6.7243658103642696 315 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[2:7]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_L_clavicle_ctrl_scaleX";
	rename -uid "51B51577-4118-F6AE-A5DD-C7999FFD0AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_clavicle_ctrl_scaleY";
	rename -uid "F22A64CC-4A1A-108D-94B4-E2AB7CD5D3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_clavicle_ctrl_scaleZ";
	rename -uid "CB085E1F-44CB-19DF-B8B8-9E816E7C61FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_shoulder_ctrl_visibility";
	rename -uid "37631F3F-44BB-ED8C-4682-5AAAB704212C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_shoulder_ctrl_translateX";
	rename -uid "42A44D1C-475F-31BB-91C0-A19B27828DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.27889216599521277 200 -0.27889216599521277
		 220 -0.27889216599521277 240 -0.27889216599521277 260 -0.27889216599521277;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_shoulder_ctrl_translateY";
	rename -uid "2B73283E-4EF5-F61C-5629-1A92E7FE3C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.22051867856634677 200 0.22051867856634677
		 220 0.22051867856634677 240 0.22051867856634677 260 0.22051867856634677;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_shoulder_ctrl_translateZ";
	rename -uid "5365A7CD-421A-F1F6-CADF-6FACDF05AB4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.95353428249144789 200 0.95353428249144789
		 220 0.95353428249144789 240 0.95353428249144789 260 0.95353428249144789;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_shoulder_ctrl_rotateX";
	rename -uid "99DBA2CE-4782-5D0A-1983-6DA1FD41BD8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -13.025327335438575 100 -13.025327335438575
		 146 -13.025327335438575 162 -21.544606310623216 200 -21.544606310623216 220 -21.544606310623216
		 240 -21.544606310623216 260 -21.544606310623216 290 -13.309559629486412;
	setAttr -s 9 ".kit[8]"  3;
	setAttr -s 9 ".kot[4:8]"  5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_shoulder_ctrl_rotateY";
	rename -uid "F47D536B-46D8-C4AE-6E10-1DAD6C11ABE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -15.90245212440756 100 -15.90245212440756
		 146 -15.90245212440756 162 -20.261978814709035 200 -20.261978814709035 220 -20.261978814709035
		 240 -20.261978814709035 260 -20.261978814709035 290 -26.277775173170578;
	setAttr -s 9 ".kit[8]"  3;
	setAttr -s 9 ".kot[4:8]"  5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_shoulder_ctrl_rotateZ";
	rename -uid "5DD454C8-4E19-8076-3BF4-2DB3ACD69BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.8405812582739696 100 1.8405812582739696
		 146 1.8405812582739696 162 6.5480685641562664 200 6.5480685641562664 220 6.5480685641562664
		 240 6.5480685641562664 260 6.5480685641562664 290 -14.078350453137647;
	setAttr -s 9 ".kit[8]"  3;
	setAttr -s 9 ".kot[4:8]"  5 5 5 5 5;
createNode animCurveTU -n "All_Controls_L_shoulder_ctrl_scaleX";
	rename -uid "3402271D-42F0-F712-D6E0-808229A5E64D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_shoulder_ctrl_scaleY";
	rename -uid "260C261B-441D-2A0A-8BB4-A0876D780754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_shoulder_ctrl_scaleZ";
	rename -uid "588A7641-4451-298B-B249-E5BF62A641EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_elbow_ctrl_visibility";
	rename -uid "048848D7-4CA0-436A-43A4-FEB844440C91";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_elbow_ctrl_translateX";
	rename -uid "23B4A611-4874-C521-C1C5-7BA988AAA046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_elbow_ctrl_translateY";
	rename -uid "FD491569-44FA-E07D-F564-55B3051145F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_elbow_ctrl_translateZ";
	rename -uid "86209F49-4B1A-7CE1-F524-B69853328A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_elbow_ctrl_rotateX";
	rename -uid "879E2F7F-41B0-D446-9B3C-128359FB16E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -31.760091259519204 100 -31.760091259519204
		 200 -31.760091259519204 220 -31.760091259519204 240 -31.760091259519204 260 -31.760091259519204;
	setAttr -s 6 ".kot[2:5]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_elbow_ctrl_rotateY";
	rename -uid "603E897F-4784-B12B-25A7-2A8A61B8BFD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.7267116527872091 100 8.7267116527872091
		 200 8.7267116527872091 220 8.7267116527872091 240 8.7267116527872091 260 8.7267116527872091;
	setAttr -s 6 ".kot[2:5]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_elbow_ctrl_rotateZ";
	rename -uid "8B3991F4-43A3-9945-95CD-0A9890D30E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -15.380498803451871 100 -15.380498803451871
		 200 -15.380498803451871 220 -15.380498803451871 240 -15.380498803451871 260 -15.380498803451871;
	setAttr -s 6 ".kot[2:5]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_elbow_ctrl_scaleX";
	rename -uid "C8B76B44-449B-3DAA-9F61-0299032EB7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_elbow_ctrl_scaleY";
	rename -uid "643FC946-435D-40BF-66ED-339852AB8FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_elbow_ctrl_scaleZ";
	rename -uid "6DFC6EED-4FF2-051A-35BA-81A982A69AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_wrist_ctrl_visibility";
	rename -uid "FB6EC7A3-4B63-998C-B30D-52875174C905";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_wrist_ctrl_translateX";
	rename -uid "1691E52D-40FD-BF88-FAEE-5AA029DC746C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.4210854715202004e-14 200 -1.4210854715202004e-14
		 220 -1.4210854715202004e-14 240 0 260 -1.4210854715202004e-14;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_wrist_ctrl_translateY";
	rename -uid "ED66CC4A-468D-F2B1-AB21-18B0FCDD4E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.2632564145606011e-14 200 4.2632564145606011e-14
		 220 4.2632564145606011e-14 240 0 260 4.2632564145606011e-14;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_wrist_ctrl_translateZ";
	rename -uid "D8A2BD83-492B-6555-B6AF-119BD7168BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.5527136788005009e-15 200 3.5527136788005009e-15
		 220 3.5527136788005009e-15 240 0 260 3.5527136788005009e-15;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_wrist_ctrl_rotateX";
	rename -uid "74D8B306-4C36-3640-D95C-9690853DC5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.5799187006077844 200 -5.5799187006077844
		 220 -5.5799187006077844 240 -5.5799187006077844 260 -5.5799187006077844;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_wrist_ctrl_rotateY";
	rename -uid "5F477868-4F75-A783-63E0-9E95E57EC39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.39526556914713568 200 -0.39526556914713568
		 220 -0.39526556914713568 240 -0.39526556914713568 260 -0.39526556914713568;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_wrist_ctrl_rotateZ";
	rename -uid "A72C0C49-468D-2EE6-2943-40913E930F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -13.185820555023538 200 -13.185820555023538
		 220 -13.185820555023538 240 -13.185820555023538 260 -13.185820555023538;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_wrist_ctrl_scaleX";
	rename -uid "1C02249D-4C04-7FC6-98DC-C28647D47780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999999999999989 200 0.99999999999999989
		 220 0.99999999999999989 240 0.99999999999999989 260 0.99999999999999989;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_wrist_ctrl_scaleY";
	rename -uid "57A01856-42BE-6058-549B-2594EBC1D6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999999999999956 200 0.99999999999999956
		 220 0.99999999999999956 240 0.99999999999999956 260 0.99999999999999956;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_wrist_ctrl_scaleZ";
	rename -uid "AB96658D-4BB3-6F38-2BAE-B99E9897A521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999999999999944 200 0.99999999999999944
		 220 0.99999999999999944 240 0.99999999999999944 260 0.99999999999999944;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_clavicle_ctrl_visibility";
	rename -uid "130C678E-4639-AAB3-9AAC-839AB42E9B7C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_clavicle_ctrl_translateX";
	rename -uid "ED4DE0E0-4291-3E26-816A-A1B4A1CD6E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 315 0 398 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTL -n "All_Controls_R_clavicle_ctrl_translateY";
	rename -uid "3609C745-425E-C1E2-256A-35AE1B7EAE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 315 0 398 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTL -n "All_Controls_R_clavicle_ctrl_translateZ";
	rename -uid "587227C8-4052-53F6-AF34-E7B687557E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 315 0 398 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_clavicle_ctrl_rotateX";
	rename -uid "A86F83EE-4924-480F-0CAA-2181848BCA92";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 4.1583992300352079 200 0 220 0 240 0 260 0
		 270 15.394714379807644 290 15.394714379807644 310 0 315 0 398 0;
	setAttr -s 10 ".kit[0:9]"  18 18 18 18 18 3 3 3 
		3 3;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "All_Controls_R_clavicle_ctrl_rotateY";
	rename -uid "FDE344EF-4E84-5E4E-A764-4184900D17CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -22.666021605662049 200 -24.66854583131601
		 220 -14.241403936335924 240 -14.241403936335924 260 -14.241403936335924 270 1.129737205771439
		 290 1.129737205771439 310 0 315 0 398 0 512 -26.743222520398252 538 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 3 3 3 
		3 3 3 3;
	setAttr -s 12 ".kot[0:11]"  18 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "All_Controls_R_clavicle_ctrl_rotateZ";
	rename -uid "40C4172B-4CB6-306C-0997-E5B38715F084";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -11.383587337627484 200 0 220 0 240 0
		 260 0 270 -4.6592215272632131 290 -4.6592215272632131 310 0 315 0 398 0 413 -18.468215262618887
		 512 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 3 3 3 
		3 3 3 3;
	setAttr -s 12 ".kot[0:11]"  18 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "All_Controls_R_clavicle_ctrl_scaleX";
	rename -uid "71DC6888-40C8-0D4F-8FA9-369C883C12F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_clavicle_ctrl_scaleY";
	rename -uid "495EE67D-4806-66CF-9CBA-E88F948BD39E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_clavicle_ctrl_scaleZ";
	rename -uid "8F7ED1ED-48B4-302E-9010-0B91341BB964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_shoulder_ctrl_visibility";
	rename -uid "A83E4730-4229-7B72-D36A-D0B9492FAE20";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_shoulder_ctrl_translateX";
	rename -uid "A0C61A4F-4700-93B5-7FEA-B9B90AD4BAEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.47875248552802019 200 0.47875248552802019
		 220 0.47875248552802019 240 0.47875248552802019 260 0.47875248552802019;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_shoulder_ctrl_translateY";
	rename -uid "B39D2ADF-4219-B483-B231-04899E3B09D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.91684978372552783 200 -0.91684978372552783
		 220 -0.91684978372552783 240 -0.91684978372552783 260 -0.91684978372552783;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_shoulder_ctrl_translateZ";
	rename -uid "950E7DFE-4338-7B7B-578C-D49A6DAC8625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.4701608138835567 200 -1.4701608138835567
		 220 -1.4701608138835567 240 -1.4701608138835567 260 -1.4701608138835567;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_shoulder_ctrl_rotateX";
	rename -uid "EBD39777-4256-7B33-F82B-9BADB726C73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -31.880471807057862 100 -31.880471807057862
		 146 -31.880471807057862 162 -33.779643995670241 200 -33.779643995670241 220 -33.779643995670241
		 240 -33.779643995670241 260 -33.779643995670241 270 -33.781127422942561 290 -29.263093286278398;
	setAttr -s 10 ".kit[8:9]"  3 3;
	setAttr -s 10 ".kot[4:9]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_shoulder_ctrl_rotateY";
	rename -uid "06B724F8-4F53-1D2B-6B3D-92A4DABAC1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -15.600627137554552 100 -15.600627137554552
		 146 -15.600627137554552 162 -23.806677524118868 200 -23.806677524118868 220 -23.806677524118868
		 240 -23.806677524118868 260 -23.806677524118868 270 2.637901388373828 290 17.872014318790136;
	setAttr -s 10 ".kit[8:9]"  3 3;
	setAttr -s 10 ".kot[4:9]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_shoulder_ctrl_rotateZ";
	rename -uid "78D6F1E3-45C3-DD4D-D3C8-35A646BAB569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 4.1894232109200322 100 4.1894232109200322
		 146 4.1894232109200322 162 9.8039339140314059 200 9.8039339140314059 220 9.8039339140314059
		 240 9.8039339140314059 260 9.8039339140314059 270 25.417433331316207 290 50.191337206288495;
	setAttr -s 10 ".kit[8:9]"  3 3;
	setAttr -s 10 ".kot[4:9]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_R_shoulder_ctrl_scaleX";
	rename -uid "4A1D101B-483F-8386-01E9-9D93E6DD2E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_shoulder_ctrl_scaleY";
	rename -uid "FDA0176F-4916-14FE-DAB7-4E9997B7C5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_shoulder_ctrl_scaleZ";
	rename -uid "7E617AF8-47A9-B069-CF16-1198970A8E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_elbow_ctrl_visibility";
	rename -uid "DAD27E49-457F-90FB-3192-8DBE72EEF4EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_elbow_ctrl_translateX";
	rename -uid "3B70D534-4789-89A3-B4E2-67AB8AE7DEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 200 0 220 0 240 0 260 0 290 -0.75985834914031658;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[1:5]"  5 5 5 5 5;
createNode animCurveTL -n "All_Controls_R_elbow_ctrl_translateY";
	rename -uid "BCE222C5-49CD-6484-CFB1-40B3BF9C148A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 200 0 220 0 240 0 260 0 290 0.019313022076330916;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[1:5]"  5 5 5 5 5;
createNode animCurveTL -n "All_Controls_R_elbow_ctrl_translateZ";
	rename -uid "30867523-4C2C-06D6-A134-388BF97CC4F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 200 0 220 0 240 0 260 0 290 0.38255676825193929;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[1:5]"  5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_elbow_ctrl_rotateX";
	rename -uid "C0DC2EC5-44E8-E30A-F700-A8BC6EF6E80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.8629077689979048 100 2.8629077689979048
		 200 2.8629077689979048 220 2.8629077689979048 240 2.8629077689979048 260 2.8629077689979048
		 270 7.780632601174081;
	setAttr -s 7 ".kit[6]"  3;
	setAttr -s 7 ".kot[2:6]"  5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_elbow_ctrl_rotateY";
	rename -uid "04F2F6EF-4832-F98C-0473-9A927A8B7293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 14.821209269172172 100 14.821209269172172
		 200 14.821209269172172 220 14.821209269172172 240 14.821209269172172 260 14.821209269172172
		 270 26.715904983115067;
	setAttr -s 7 ".kit[6]"  3;
	setAttr -s 7 ".kot[2:6]"  5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_elbow_ctrl_rotateZ";
	rename -uid "18FFFF09-490F-AF45-DCD0-7B8AD9263207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -20.770995749769245 100 -20.770995749769245
		 200 -20.770995749769245 220 -20.770995749769245 240 -20.770995749769245 260 -20.770995749769245
		 270 -1.4559509263982835;
	setAttr -s 7 ".kit[6]"  3;
	setAttr -s 7 ".kot[2:6]"  5 5 5 5 5;
createNode animCurveTU -n "All_Controls_R_elbow_ctrl_scaleX";
	rename -uid "4B54E818-41A5-C150-6BB2-47B4B95F76CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_elbow_ctrl_scaleY";
	rename -uid "02C8D195-45C3-E477-F3B3-5A86E1C48697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_elbow_ctrl_scaleZ";
	rename -uid "E985FF71-4EB6-EAE9-4CC8-1BB92508455C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_wrist_ctrl_visibility";
	rename -uid "1F70F809-4EF0-456D-10F7-579DBC1C4AE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_wrist_ctrl_translateX";
	rename -uid "6CEDDEB2-45CA-E69A-FEE3-80A9F49F14AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 200 0 220 0 240 0 260 0 290 -0.73728291808012481;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[1:5]"  5 5 5 5 5;
createNode animCurveTL -n "All_Controls_R_wrist_ctrl_translateY";
	rename -uid "714AE2C9-44F7-4A44-56FB-E5A6F544F66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 200 0 220 0 240 0 260 0 290 -0.16433008316091963;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[1:5]"  5 5 5 5 5;
createNode animCurveTL -n "All_Controls_R_wrist_ctrl_translateZ";
	rename -uid "EB03D4F1-4B00-95E5-4A5D-F1B0DD149139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 200 0 220 0 240 0 260 0 290 -0.39181233644554547;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[1:5]"  5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_wrist_ctrl_rotateX";
	rename -uid "BF7071CF-452F-5955-9835-DBABC2061814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5.8434271550422103 100 5.8434271550422103
		 200 5.8434271550422103 220 5.8434271550422103 240 5.8434271550422103 260 5.8434271550422103
		 270 25.01828675900175;
	setAttr -s 7 ".kit[6]"  3;
	setAttr -s 7 ".kot[2:6]"  5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_wrist_ctrl_rotateY";
	rename -uid "564C826F-4B3C-987F-28D8-E28973D71531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.0333812147574779 100 -2.0333812147574779
		 200 -2.0333812147574779 220 -2.0333812147574779 240 -2.0333812147574779 260 -2.0333812147574779
		 270 -27.415748005467162;
	setAttr -s 7 ".kit[6]"  3;
	setAttr -s 7 ".kot[2:6]"  5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_wrist_ctrl_rotateZ";
	rename -uid "E0651FDD-43B3-7974-6E14-189B0F00AD52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -8.0212509828627816 100 -8.0212509828627816
		 200 -8.0212509828627816 220 -8.0212509828627816 240 -8.0212509828627816 260 -8.0212509828627816
		 270 12.565047710382725;
	setAttr -s 7 ".kit[6]"  3;
	setAttr -s 7 ".kot[2:6]"  5 5 5 5 5;
createNode animCurveTU -n "All_Controls_R_wrist_ctrl_scaleX";
	rename -uid "8F95799F-4A83-6373-2EC0-0E8BB84F2F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_wrist_ctrl_scaleY";
	rename -uid "57CBC7F7-444F-02C9-D4C9-60BAE526879F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_wrist_ctrl_scaleZ";
	rename -uid "B75304F4-4882-FF7B-4CFD-DB8A72D6B67D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_hand_ctrl_visibility";
	rename -uid "4B024F17-4D02-2F65-8C85-379A4E5E9233";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "All_Controls_L_hand_ctrl_translateX";
	rename -uid "3E28A599-433F-E37B-F14B-23B971B842FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "All_Controls_L_hand_ctrl_translateY";
	rename -uid "CEA0B2FA-4BB8-7188-78B9-6E98E1DE2238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "All_Controls_L_hand_ctrl_translateZ";
	rename -uid "67D8F1BF-4D32-130D-794F-BD943CCED05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "All_Controls_L_hand_ctrl_rotateX";
	rename -uid "4685A0FE-4029-EE69-0B84-1CA0F1121828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "All_Controls_L_hand_ctrl_rotateY";
	rename -uid "AA338D47-4F92-521E-D3C6-01B227295724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "All_Controls_L_hand_ctrl_rotateZ";
	rename -uid "DA52D24F-492C-6782-1A11-15B4DF579600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "All_Controls_L_hand_ctrl_scaleX";
	rename -uid "6DCC7F7C-42F0-E941-77D1-F193649DD66B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_L_hand_ctrl_scaleY";
	rename -uid "A9BA0245-4361-4763-4321-0D9A426B44BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_L_hand_ctrl_scaleZ";
	rename -uid "D0871830-4092-CB80-43E3-E39A58947AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_L_thumb_01_ctrl_visibility";
	rename -uid "DB787758-4A78-9C6F-DDE8-47A36320EBB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_thumb_01_ctrl_translateX";
	rename -uid "D0AD7C79-4656-A8B4-9BF8-71ABA7EA2E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_thumb_01_ctrl_translateY";
	rename -uid "AB4B8C3F-41CA-82C2-D03A-BC93E8EF1D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_thumb_01_ctrl_translateZ";
	rename -uid "411DBAEB-4F03-1CAE-4CE7-838D24A2A8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_thumb_01_ctrl_rotateX";
	rename -uid "2959CC46-483B-B9C4-C4AA-2591B4679237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.5764850625643039 200 -4.5764850625643039
		 220 -4.5764850625643039 240 -4.5764850625643039 260 -4.5764850625643039 530 -4.5764850625643039
		 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_thumb_01_ctrl_rotateY";
	rename -uid "EE5480ED-4F26-AF05-CA2C-A18D77D05E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -16.287166711779644 200 -16.287166711779644
		 220 -16.287166711779644 240 -16.287166711779644 260 -16.287166711779644 530 -16.287166711779644
		 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_thumb_01_ctrl_rotateZ";
	rename -uid "C9708046-4E60-1A4C-7C2D-BF9C78B0ADAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 19.346698979061316 200 19.346698979061316
		 220 19.346698979061316 240 19.346698979061316 260 19.346698979061316 530 19.346698979061316
		 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_L_thumb_01_ctrl_scaleX";
	rename -uid "B6484194-4B27-279A-5D6C-F5AE331B61E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_thumb_01_ctrl_scaleY";
	rename -uid "29840A26-4D2F-D708-1E36-A5AD3E2C86C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_thumb_01_ctrl_scaleZ";
	rename -uid "0450D35A-4CE8-EBDC-D986-2F978DFF80F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_thumb_02_ctrl_visibility";
	rename -uid "EF8A0A12-4C28-1E7B-F424-68A3ECF5D94D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_thumb_02_ctrl_translateX";
	rename -uid "9DB4C972-413B-54B1-220C-E4AFDFC46A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_thumb_02_ctrl_translateY";
	rename -uid "96EF1EB1-4F4B-1C5E-52C0-9E88A18079B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_thumb_02_ctrl_translateZ";
	rename -uid "3B8C45FD-4671-18A8-A164-C9A88EA99DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_thumb_02_ctrl_rotateX";
	rename -uid "09E9030C-4B66-9CDD-CB6C-5CBAECCA65CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.502716460214552 200 -1.502716460214552
		 220 -1.502716460214552 240 -1.502716460214552 260 -1.502716460214552;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_thumb_02_ctrl_rotateY";
	rename -uid "3B739378-430E-8CF3-0B10-61BDD9FEBA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.77230462671313072 200 -0.77230462671313072
		 220 -0.77230462671313072 240 -0.77230462671313072 260 -0.77230462671313072;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_thumb_02_ctrl_rotateZ";
	rename -uid "570F2FF3-40FF-497E-B418-5090EBC6C1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.0391414358960169 200 6.0391414358960169
		 220 6.0391414358960169 240 6.0391414358960169 260 6.0391414358960169;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_thumb_02_ctrl_scaleX";
	rename -uid "87AF4B41-42BD-66CD-B23E-F5B9EBEC0C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_thumb_02_ctrl_scaleY";
	rename -uid "09807A77-49D3-2060-AF61-8982AA69CC75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_thumb_02_ctrl_scaleZ";
	rename -uid "D63AF475-4064-CB8A-2F3C-3AB924E68E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_thumb_03_ctrl_visibility";
	rename -uid "2689DD76-4BF2-91AB-B797-FBAB0B7D972B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_thumb_03_ctrl_translateX";
	rename -uid "77FCF415-4F99-AA58-1D4B-64A9296BB310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_thumb_03_ctrl_translateY";
	rename -uid "FD52AD7C-496A-657A-EA0C-E2B2A5910EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_thumb_03_ctrl_translateZ";
	rename -uid "9D376AD3-4126-8D44-FA9C-D9977D24EF69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_thumb_03_ctrl_rotateX";
	rename -uid "1B673645-4715-ED9A-0223-999454FD5255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_thumb_03_ctrl_rotateY";
	rename -uid "59FD484B-4B8E-65F0-0B84-13939EAEE49C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_thumb_03_ctrl_rotateZ";
	rename -uid "530CC573-4474-E55A-A619-2581337FD8C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_thumb_03_ctrl_scaleX";
	rename -uid "A44C083D-4A7A-A978-FB55-56B2354E137D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_thumb_03_ctrl_scaleY";
	rename -uid "6B05F2CD-4001-0D08-EFDC-B286802C966D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_thumb_03_ctrl_scaleZ";
	rename -uid "5B9E2BE9-43F9-8240-7D28-999224E782B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_1_knuckle_01_ctrl_visibility";
	rename -uid "E9FC28B8-4D82-7A22-C6EE-518BCAADAFE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_finger_1_knuckle_01_ctrl_translateX";
	rename -uid "3AA65B0F-41E5-5E9E-A613-6389C9FF8A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_1_knuckle_01_ctrl_translateY";
	rename -uid "18A4BBCD-4EFC-8CBB-0425-B4928EBA25DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_1_knuckle_01_ctrl_translateZ";
	rename -uid "87F75B11-4B8F-2AB7-8E8C-8D8F75BCEC59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_1_knuckle_01_ctrl_rotateX";
	rename -uid "009CA109-4B72-ADD9-F470-02B41350669B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_1_knuckle_01_ctrl_rotateY";
	rename -uid "7276F585-4C57-47B1-A1D5-E4883E93F0E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.4503381169344545 200 2.4503381169344545
		 220 2.4503381169344545 240 2.4503381169344545 260 2.4503381169344545 530 2.4503381169344545
		 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_1_knuckle_01_ctrl_rotateZ";
	rename -uid "58C6587D-4E0E-43E5-2E23-7EA965D11F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_1_knuckle_01_ctrl_scaleX";
	rename -uid "D417D5BD-48D0-F5B9-704E-A58C74392092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_1_knuckle_01_ctrl_scaleY";
	rename -uid "A1D6E409-4024-83E0-8B51-F2980863CB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_1_knuckle_01_ctrl_scaleZ";
	rename -uid "2835187F-4203-8B0E-56E8-0B881628B779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_1_knuckle_02_ctrl_visibility";
	rename -uid "7EA34462-4A72-94D4-4A48-1DB1C7CF017F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_finger_1_knuckle_02_ctrl_translateX";
	rename -uid "E6D30E40-4CFC-68E4-23B2-A49DEF92BF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_1_knuckle_02_ctrl_translateY";
	rename -uid "5C2D8154-4348-566C-9CF5-9C9595333027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_1_knuckle_02_ctrl_translateZ";
	rename -uid "641D41D5-41FD-796D-8B09-44898AEC10D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_1_knuckle_02_ctrl_rotateX";
	rename -uid "41A752D6-4626-98CB-3D0E-1D83B138666D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_1_knuckle_02_ctrl_rotateY";
	rename -uid "18677569-4E9B-619C-E351-278833CFF343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 33.320118057078844 200 33.320118057078844
		 220 33.320118057078844 240 33.320118057078844 260 33.320118057078844 530 33.320118057078844
		 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_1_knuckle_02_ctrl_rotateZ";
	rename -uid "29840CF0-4261-C81B-1812-8DA18D3C62AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_1_knuckle_02_ctrl_scaleX";
	rename -uid "BED41F40-4A94-E441-61A2-359844309CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_1_knuckle_02_ctrl_scaleY";
	rename -uid "24E313DB-4786-3EAB-AD27-999C5DC94E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_1_knuckle_02_ctrl_scaleZ";
	rename -uid "5E8EDC4B-4F50-E0C1-4AFB-07AE9BD1E0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_1_knuckle_03_ctrl_visibility";
	rename -uid "62CB6FEE-4228-DEB4-4961-4EABF5F3DD41";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_finger_1_knuckle_03_ctrl_translateX";
	rename -uid "F7E14F42-44C8-DA8E-EF09-2BA5B9F298C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_1_knuckle_03_ctrl_translateY";
	rename -uid "68F6729D-4210-F564-F3E5-02A6AD727E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_1_knuckle_03_ctrl_translateZ";
	rename -uid "91A7CA88-451C-7D1A-A53F-7697784F3EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_1_knuckle_03_ctrl_rotateX";
	rename -uid "3FD45B5C-440F-51E3-E0FC-4E919609804F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_1_knuckle_03_ctrl_rotateY";
	rename -uid "CF5441F5-431A-55D8-394D-6D8964FEC071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -8.745921618512126 200 -8.745921618512126
		 220 -8.745921618512126 240 -8.745921618512126 260 -8.745921618512126 530 -8.745921618512126
		 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_1_knuckle_03_ctrl_rotateZ";
	rename -uid "0B1B1ACA-4A99-5E85-C046-40A1B5C6CD63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_1_knuckle_03_ctrl_scaleX";
	rename -uid "37DC604D-47DD-6829-A682-228FB64E864B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_1_knuckle_03_ctrl_scaleY";
	rename -uid "CB189FB3-4B62-5A5D-D89D-00A0035BDB41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_1_knuckle_03_ctrl_scaleZ";
	rename -uid "2F4927A1-480F-C8DE-00F7-52B1A82246F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_2_knuckle_01_ctrl_visibility";
	rename -uid "E303B097-4160-03A7-2F0B-719E47016F1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_finger_2_knuckle_01_ctrl_translateX";
	rename -uid "9214FDDE-43E2-6A3B-F2B4-A485FEA2D7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_2_knuckle_01_ctrl_translateY";
	rename -uid "BC039D89-4B37-916A-90D5-FFA6FD2AE354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_2_knuckle_01_ctrl_translateZ";
	rename -uid "83C1EB4A-4A13-7FBC-2037-21A800959DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_2_knuckle_01_ctrl_rotateX";
	rename -uid "9334C7C7-4ECF-8DA7-0539-A3BBC9D7CCD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.4637215193987236 200 -2.4637215193987236
		 220 -2.4637215193987236 240 -2.4637215193987236 260 -2.4637215193987236 530 -2.4637215193987236
		 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_2_knuckle_01_ctrl_rotateY";
	rename -uid "349BAA43-4F37-087E-BDC9-58A5F9882DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 36.085303810266304 200 36.085303810266304
		 220 36.085303810266304 240 36.085303810266304 260 36.085303810266304 530 36.085303810266304
		 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_2_knuckle_01_ctrl_rotateZ";
	rename -uid "5F50514C-47B3-B504-7E89-47BA3E6A0B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.7045787326373127 200 -3.7045787326373127
		 220 -3.7045787326373127 240 -3.7045787326373127 260 -3.7045787326373127 530 -3.7045787326373127
		 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_2_knuckle_01_ctrl_scaleX";
	rename -uid "0E212C54-412F-EF19-43A7-FF95F9844305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_2_knuckle_01_ctrl_scaleY";
	rename -uid "2C09FA50-4DA8-28EA-DD47-47B3135B1E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_2_knuckle_01_ctrl_scaleZ";
	rename -uid "9CA558D9-4D56-451B-016C-F1BDB0B6D10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_2_knuckle_02ctrl_visibility";
	rename -uid "F49880BC-4E54-8879-5803-A1BCE18E216A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_finger_2_knuckle_02ctrl_translateX";
	rename -uid "3E90C054-4492-090A-F9F0-1ABC259E2778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_2_knuckle_02ctrl_translateY";
	rename -uid "C5B437F9-4FEB-D26D-D9FE-9D96821BA13C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_2_knuckle_02ctrl_translateZ";
	rename -uid "EA4C9E49-4EE2-CD03-44C2-5CB5B2AD8CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_2_knuckle_02ctrl_rotateX";
	rename -uid "2267BC9B-4A8A-E24B-C3B2-B0B1AE215D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_2_knuckle_02ctrl_rotateY";
	rename -uid "C6738AB4-45F9-FB86-1C68-17A350A2E5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.7691869765324135 200 3.7691869765324135
		 220 3.7691869765324135 240 3.7691869765324135 260 3.7691869765324135 530 3.7691869765324135
		 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_2_knuckle_02ctrl_rotateZ";
	rename -uid "E492D236-4574-64C7-FF26-C1871E0C3E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_2_knuckle_02ctrl_scaleX";
	rename -uid "D1044889-4E14-F680-D6FD-2EBA39532CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_2_knuckle_02ctrl_scaleY";
	rename -uid "50E10B0F-4584-218B-737B-96875A428EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_2_knuckle_02ctrl_scaleZ";
	rename -uid "F871B3F0-4925-CA84-DDC5-B4869512548E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_2_knuckle_03ctrl_visibility";
	rename -uid "216A88CB-4782-4CA6-7AA4-52AAD140955B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_finger_2_knuckle_03ctrl_translateX";
	rename -uid "F2563832-4C65-870B-6094-34B2EE2E68A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_2_knuckle_03ctrl_translateY";
	rename -uid "06ABD1FD-4120-88E2-5C00-FAAE859D168B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_2_knuckle_03ctrl_translateZ";
	rename -uid "FFCF0E94-430D-DF72-95AD-B38DF4C25D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_2_knuckle_03ctrl_rotateX";
	rename -uid "2865CD47-4043-F53B-ED0A-00B627CC6358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_2_knuckle_03ctrl_rotateY";
	rename -uid "748F2F41-4ED6-D3F0-7CA6-F49A2A36BF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -12.339128750506463 200 -12.339128750506463
		 220 -12.339128750506463 240 -12.339128750506463 260 -12.339128750506463;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_2_knuckle_03ctrl_rotateZ";
	rename -uid "87FC2666-459B-035A-67B9-199B2141BB50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_2_knuckle_03ctrl_scaleX";
	rename -uid "A5253A96-4B28-EC10-1AEA-3E8FDD813AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_2_knuckle_03ctrl_scaleY";
	rename -uid "5EB625F4-4122-FC14-F13F-BCB0B421D943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_2_knuckle_03ctrl_scaleZ";
	rename -uid "BEA09BCE-4AEC-921A-BDB6-0FBEBF7D1B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_3_knuckle_01_ctrl_visibility";
	rename -uid "4DBCC16E-47BB-B7C4-2EB7-0690EA73302C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_finger_3_knuckle_01_ctrl_translateX";
	rename -uid "622AD678-4F73-5197-D98E-03BF10775E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_3_knuckle_01_ctrl_translateY";
	rename -uid "D67923AE-445D-DC52-C3AF-469714C19677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_3_knuckle_01_ctrl_translateZ";
	rename -uid "E356F85D-4963-04E8-E400-90A72B40E18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_3_knuckle_01_ctrl_rotateX";
	rename -uid "6E3E9181-42FB-B2B5-BACD-F5B760AA01C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_3_knuckle_01_ctrl_rotateY";
	rename -uid "979BA653-48BB-879E-F791-FCA375420C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 32.535505547032542 200 32.535505547032542
		 220 32.535505547032542 240 32.535505547032542 260 32.535505547032542 530 32.535505547032542
		 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_3_knuckle_01_ctrl_rotateZ";
	rename -uid "D7DB62BC-4DBB-DBD3-B20C-7A84CE89291F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_3_knuckle_01_ctrl_scaleX";
	rename -uid "0DEC4BF4-4470-6F0D-BB00-F19A6FB9B19C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_3_knuckle_01_ctrl_scaleY";
	rename -uid "BEDDEE53-4A2B-3D64-B1DB-6C9409BB3F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_3_knuckle_01_ctrl_scaleZ";
	rename -uid "28D9E737-4F76-EE2E-85E1-3FB3E0990728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_3_knuckle_02_ctrl_visibility";
	rename -uid "8F13E398-4446-2CC6-2900-44B97AD68CE8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_finger_3_knuckle_02_ctrl_translateX";
	rename -uid "58A9737E-4A4E-9309-7806-36B948B2DD75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_3_knuckle_02_ctrl_translateY";
	rename -uid "FBAB8CD9-414B-960E-1613-D296D3E2E8E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_3_knuckle_02_ctrl_translateZ";
	rename -uid "21DF3FDF-48B6-B0FB-1431-B186721F32A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_3_knuckle_02_ctrl_rotateX";
	rename -uid "527A20E9-466B-482E-0797-7AA5F62E727B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_3_knuckle_02_ctrl_rotateY";
	rename -uid "BDB353F9-4F15-9C57-A841-E5A8BEE0F4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 16.408104148698417 200 16.408104148698417
		 220 16.408104148698417 240 16.408104148698417 260 16.408104148698417 530 16.408104148698417
		 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_3_knuckle_02_ctrl_rotateZ";
	rename -uid "D9CB0945-485A-52BF-B1F6-AEBDE3A69AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_3_knuckle_02_ctrl_scaleX";
	rename -uid "38C9AF5A-4481-FEE6-5FA0-C98B59FB2123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_3_knuckle_02_ctrl_scaleY";
	rename -uid "96A4351C-414C-DA06-6C50-548319DA361B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_3_knuckle_02_ctrl_scaleZ";
	rename -uid "3574D355-45EB-6B43-5259-8789FB735576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_3_knuckle_03_ctrl_visibility";
	rename -uid "2D854AA9-470E-2ACF-84AC-51A9899918F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_finger_3_knuckle_03_ctrl_translateX";
	rename -uid "0E566331-455B-D6A9-0121-23B5390B45C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.2632564145606011e-14 200 -4.2632564145606011e-14
		 220 -4.2632564145606011e-14 240 0 260 -4.2632564145606011e-14;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_3_knuckle_03_ctrl_translateY";
	rename -uid "D7092605-4A6D-C42C-E7C4-34B419EA9BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_3_knuckle_03_ctrl_translateZ";
	rename -uid "D3216FB6-4CE8-DF15-FB4F-2E97DCE85A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0658141036401503e-14 200 1.0658141036401503e-14
		 220 1.0658141036401503e-14 240 0 260 1.0658141036401503e-14;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_3_knuckle_03_ctrl_rotateX";
	rename -uid "E86F8EA6-4E48-1039-5585-32B31E44AE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -7.1348942115789866e-15 200 -7.1348942115789866e-15
		 220 -7.1348942115789866e-15 240 0 260 -7.1348942115789866e-15 530 -7.1348942115789866e-15
		 532 -7.1348942115789866e-15;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_3_knuckle_03_ctrl_rotateY";
	rename -uid "E0A364E8-4FD2-723C-EA56-558A00926E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.4383012209654772e-14 200 1.4383012209654772e-14
		 220 1.4383012209654772e-14 240 0 260 1.4383012209654772e-14 530 1.4383012209654772e-14
		 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_3_knuckle_03_ctrl_rotateZ";
	rename -uid "511BD5C5-40EF-6C8C-30DE-BE87683DE4A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.5679140656277182e-14 200 -1.5679140656277182e-14
		 220 -1.5679140656277182e-14 240 0 260 -1.5679140656277182e-14 530 -1.5679140656277182e-14
		 532 -1.5679140656277182e-14;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_3_knuckle_03_ctrl_scaleX";
	rename -uid "9DE276C3-413E-FBA6-FDA0-6AADF4173096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999999999999933 200 0.99999999999999933
		 220 0.99999999999999933 240 0.99999999999999933 260 0.99999999999999933;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_3_knuckle_03_ctrl_scaleY";
	rename -uid "A94650E9-4459-7D28-FC2C-49AF37762990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0000000000000004 200 1.0000000000000004
		 220 1.0000000000000004 240 1.0000000000000004 260 1.0000000000000004;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_3_knuckle_03_ctrl_scaleZ";
	rename -uid "EB099EC1-4816-DFAB-6175-A5876FE3003E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_4_knuckle_01_ctrl_visibility";
	rename -uid "65B26E35-49F0-EE53-F835-058C556822D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_finger_4_knuckle_01_ctrl_translateX";
	rename -uid "F2301C72-4044-FE7E-FFD5-FDAFEC0C02DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_4_knuckle_01_ctrl_translateY";
	rename -uid "E9ED0460-41DA-43DC-0EA7-CD8549C2AC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_4_knuckle_01_ctrl_translateZ";
	rename -uid "A4597053-44FE-4DFC-EC6E-73A1E8A8B8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_4_knuckle_01_ctrl_rotateX";
	rename -uid "B06D41B8-46A4-8DD6-5ED1-F7818A472DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_4_knuckle_01_ctrl_rotateY";
	rename -uid "F4CF1146-4192-3206-140F-9BA310610EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_4_knuckle_01_ctrl_rotateZ";
	rename -uid "6CCE8C30-4A43-47D9-CDC5-6D9EF9840B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_4_knuckle_01_ctrl_scaleX";
	rename -uid "6EFDE45F-4316-FD02-019F-09BFCC6485B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_4_knuckle_01_ctrl_scaleY";
	rename -uid "3FB28824-4DB7-89A2-DE14-1EBBE29A98B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_4_knuckle_01_ctrl_scaleZ";
	rename -uid "35641EE1-4F04-6465-00D3-C29052395DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_4_knuckle_02_ctrl_visibility";
	rename -uid "9C34BE6D-4DE1-01E0-5B49-408E4B8E8ED2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_finger_4_knuckle_02_ctrl_translateX";
	rename -uid "74119EB3-498C-AF90-166E-71AAC70DB955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_4_knuckle_02_ctrl_translateY";
	rename -uid "615A120E-4345-4C27-67DE-EA9F90F521EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_4_knuckle_02_ctrl_translateZ";
	rename -uid "1BA5B1AB-4E11-7284-0E7C-439D4CEBB189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_4_knuckle_02_ctrl_rotateX";
	rename -uid "58A8D134-40D9-1808-00CC-BEAD741094F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_4_knuckle_02_ctrl_rotateY";
	rename -uid "9677ACFE-4368-FE8E-BEEF-0DAB929617D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 51.584235181581462 200 51.584235181581462
		 220 51.584235181581462 240 51.584235181581462 260 51.584235181581462 530 51.584235181581462
		 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_4_knuckle_02_ctrl_rotateZ";
	rename -uid "97BA196E-4166-1012-1490-59ACB7ED0A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_4_knuckle_02_ctrl_scaleX";
	rename -uid "EB7B27FA-4CBE-7C91-5612-F3BF6FFB1CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_4_knuckle_02_ctrl_scaleY";
	rename -uid "6E1C1921-488C-D207-F9AE-8187F91401BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_4_knuckle_02_ctrl_scaleZ";
	rename -uid "C209020A-4DF2-BF0A-C498-A3983E811310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_4_knuckle_03_ctrl_visibility";
	rename -uid "D2C3F884-48C0-F10E-2B64-908A99797294";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_finger_4_knuckle_03_ctrl_translateX";
	rename -uid "610247E5-4727-C568-DF65-C9ABFCB04101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_4_knuckle_03_ctrl_translateY";
	rename -uid "0138113A-407D-A59C-45C8-4698AAF8FFC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_4_knuckle_03_ctrl_translateZ";
	rename -uid "4CC5879A-407B-C0C9-FADB-A999DC2992D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_4_knuckle_03_ctrl_rotateX";
	rename -uid "6935EB1F-41C7-7E59-4CE4-8091D68239BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_4_knuckle_03_ctrl_rotateY";
	rename -uid "645CF79C-4E33-29D0-93E6-0490A7670C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 12.250086355135089 200 12.250086355135089
		 220 12.250086355135089 240 12.250086355135089 260 12.250086355135089 530 12.250086355135089
		 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_4_knuckle_03_ctrl_rotateZ";
	rename -uid "9CA31000-4D59-39FE-B607-C3A011B85C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_4_knuckle_03_ctrl_scaleX";
	rename -uid "96D69553-48F9-7073-1A77-73800AADE14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_4_knuckle_03_ctrl_scaleY";
	rename -uid "E8EFB837-4DFA-9DCD-CCE5-839CF7935E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_4_knuckle_03_ctrl_scaleZ";
	rename -uid "F9765DD4-4D68-4F74-C2CB-DB934E04FFF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_4_knuckle_04_ctrl_visibility";
	rename -uid "AE1EF953-49FD-1EC7-EC14-0A844C623678";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_finger_4_knuckle_04_ctrl_translateX";
	rename -uid "BD113032-41D0-12EA-C779-D99D5CF0B793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_4_knuckle_04_ctrl_translateY";
	rename -uid "7ED52FB3-4C75-F97F-A509-F4A0D0A5A51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_finger_4_knuckle_04_ctrl_translateZ";
	rename -uid "A1344422-4817-70D9-0533-FAB5A93F8EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_4_knuckle_04_ctrl_rotateX";
	rename -uid "9796DB30-44A3-E9FD-6E79-A8937B9DE446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_4_knuckle_04_ctrl_rotateY";
	rename -uid "9045EA5E-46EE-7699-19EA-6EA8B118AB16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -34.400362140254842 200 -34.400362140254842
		 220 -34.400362140254842 240 -34.400362140254842 260 -34.400362140254842 530 -34.400362140254842
		 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_finger_4_knuckle_04_ctrl_rotateZ";
	rename -uid "F8213A63-45FC-8915-61EB-F38990934CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_4_knuckle_04_ctrl_scaleX";
	rename -uid "E3F31878-4543-3C51-0DFC-A0AAB28776D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_4_knuckle_04_ctrl_scaleY";
	rename -uid "C307181C-4A00-7392-8AC1-D292CC683A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_finger_4_knuckle_04_ctrl_scaleZ";
	rename -uid "DCBFBC24-4ED5-DBAA-F4E6-68BF044F31EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_hand_ctrl_visibility";
	rename -uid "291FA139-4F1F-5D0F-A2FC-E3BBB5D6E20F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "All_Controls_R_hand_ctrl_translateX";
	rename -uid "FA415864-49EA-E05B-8CC7-249AAF075B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "All_Controls_R_hand_ctrl_translateY";
	rename -uid "1F1F502C-4CC7-16C8-1170-059FB6A0563C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "All_Controls_R_hand_ctrl_translateZ";
	rename -uid "7A09E290-43F9-E3E4-B3ED-14B594B8B068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "All_Controls_R_hand_ctrl_rotateX";
	rename -uid "BE38FAD2-4E3B-44EC-2DA4-178F27453ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "All_Controls_R_hand_ctrl_rotateY";
	rename -uid "DA46307F-4198-59AA-711F-D492FD680F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "All_Controls_R_hand_ctrl_rotateZ";
	rename -uid "B40550DD-4E70-5699-9EFD-2B967A1AB4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "All_Controls_R_hand_ctrl_scaleX";
	rename -uid "04F29B1C-46C8-472A-8E17-FB950E3DE874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_R_hand_ctrl_scaleY";
	rename -uid "87D62F7D-462F-03E6-C00B-FAAC95DC3BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_R_hand_ctrl_scaleZ";
	rename -uid "55E62C20-4353-2CA3-CB99-ACBC5E80189E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_R_thumb_01_ctrl_visibility";
	rename -uid "529FB039-44D3-32F3-E3A3-609C529BF011";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_thumb_01_ctrl_translateX";
	rename -uid "4340F958-42A8-62EE-59BB-339E4DD76EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_thumb_01_ctrl_translateY";
	rename -uid "7073B678-4921-BD25-0A20-10B876E4AC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_thumb_01_ctrl_translateZ";
	rename -uid "D909E594-4025-7691-C237-1BB3F3B212A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_thumb_01_ctrl_rotateX";
	rename -uid "8127C5BD-4897-2ED2-8FA3-C5BF26F35FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 7.2771771656646758 200 7.2771771656646758
		 220 7.2771771656646758 240 7.2771771656646758 260 7.2771771656646758 270 0 320 -5.0112154019612252
		 398 -3.7259377765788355 530 -3.7259377765788355 532 0;
	setAttr -s 10 ".kit[5:9]"  3 3 18 3 3;
	setAttr -s 10 ".kot[1:9]"  5 5 5 5 5 5 18 5 
		5;
createNode animCurveTA -n "All_Controls_R_thumb_01_ctrl_rotateY";
	rename -uid "17C7A92C-49FF-DD50-0BF8-A99A72FB2D20";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -26.103576418470787 200 -26.103576418470787
		 220 -26.103576418470787 240 -26.103576418470787 260 -26.103576418470787 270 0 290 -9.0609065948499516
		 320 -24.383829375344686 378 -24.725046012645564 398 -8.2652207533011151 530 -8.2652207533011151
		 532 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 3 3 3 
		3 18 3 3;
	setAttr -s 12 ".kot[0:11]"  18 5 5 5 5 5 5 5 
		5 18 5 5;
createNode animCurveTA -n "All_Controls_R_thumb_01_ctrl_rotateZ";
	rename -uid "918A90A3-43FF-56C0-55F4-03915A5EF1A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 21.410295113296133 200 21.410295113296133
		 220 21.410295113296133 240 21.410295113296133 260 21.410295113296133 270 0 320 32.104335776754517
		 378 30.663208297011234 398 24.370676732506219 530 24.370676732506219 532 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 3 3 3 
		18 3 3;
	setAttr -s 11 ".kot[0:10]"  18 5 5 5 5 5 5 5 
		18 5 5;
createNode animCurveTU -n "All_Controls_R_thumb_01_ctrl_scaleX";
	rename -uid "EF85CD47-4ABB-0F89-50D7-5BABDAADA229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_thumb_01_ctrl_scaleY";
	rename -uid "BB4ECB3C-4B9D-4500-8AF0-5EA9B757C2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_thumb_01_ctrl_scaleZ";
	rename -uid "EA92D7D6-4514-73E1-583E-139DAC92ACCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_thumb_02_ctrl_visibility";
	rename -uid "582A590F-479F-6717-8CF0-2784A334F2FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_thumb_02_ctrl_translateX";
	rename -uid "1F323969-473B-6BB8-A2BB-DDB52BF3E87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_thumb_02_ctrl_translateY";
	rename -uid "689168E6-4F1D-9724-6CC1-B99963C3E894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_thumb_02_ctrl_translateZ";
	rename -uid "FB36168A-4359-6591-1AFB-299973C19395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_thumb_02_ctrl_rotateX";
	rename -uid "F6983224-4A2B-74F2-184A-7EBA1D185BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_thumb_02_ctrl_rotateY";
	rename -uid "19E0D4A0-46CA-0288-C6F3-529D5F7B123E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_thumb_02_ctrl_rotateZ";
	rename -uid "11A6D1E5-4629-1EA0-C5B1-D6966ADCEBF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_R_thumb_02_ctrl_scaleX";
	rename -uid "68710EA9-48B6-B15A-5F8A-C4B2A205D3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_thumb_02_ctrl_scaleY";
	rename -uid "D1EFFF00-4588-02F1-74D8-BEABE6186DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_thumb_02_ctrl_scaleZ";
	rename -uid "6A2802BC-42BC-CFB7-3C12-D5B66D8EA282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_thumb_03_ctrl_visibility";
	rename -uid "5497F877-453F-FEE3-FA45-B782A0CE2637";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_thumb_03_ctrl_translateX";
	rename -uid "58FE04A5-4E27-EFD2-48D9-BB802D155D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_thumb_03_ctrl_translateY";
	rename -uid "A31EE5B4-475F-6B7C-7AB4-3CAAD87AB184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_thumb_03_ctrl_translateZ";
	rename -uid "0278F44D-42CA-475C-53FF-77B35601D9EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_thumb_03_ctrl_rotateX";
	rename -uid "D9108A7C-425C-967F-27FB-13937E9E349B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_thumb_03_ctrl_rotateY";
	rename -uid "252B1839-4BB9-68FE-295A-409D61F0D9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_thumb_03_ctrl_rotateZ";
	rename -uid "43172C25-4491-1FE3-EADF-56B653C27BF5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.4361799336392274 200 4.4361799336392274
		 220 4.4361799336392274 240 4.4361799336392274 260 4.4361799336392274 270 0 530 0
		 532 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 3 3 3;
	setAttr -s 8 ".kot[0:7]"  18 5 5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_R_thumb_03_ctrl_scaleX";
	rename -uid "759772AA-42AD-46CF-1AA2-C8A2D49F7557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_thumb_03_ctrl_scaleY";
	rename -uid "01AADF87-45DE-0F3B-8CE2-2DB94D1DD8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_thumb_03_ctrl_scaleZ";
	rename -uid "2A69A618-4C90-7DA0-868A-42824DD1102E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_1_knuckle_01_ctrl_visibility";
	rename -uid "26C1B5AF-4886-95DB-F5DC-939E3EC5F2CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_finger_1_knuckle_01_ctrl_translateX";
	rename -uid "3EB9A6F2-473C-B379-BC63-72B4B2101790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_1_knuckle_01_ctrl_translateY";
	rename -uid "642DF468-4314-C7D0-9C25-0D8D76DAB4EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_1_knuckle_01_ctrl_translateZ";
	rename -uid "20A686F6-4B44-E8B4-C533-4D8F88BD5C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_1_knuckle_01_ctrl_rotateX";
	rename -uid "C8AFC238-4F75-009A-3C4B-18B21B4F65A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1.0053874098056444e-16 200 1.0053874098056444e-16
		 220 1.0053874098056444e-16 240 0 260 1.0053874098056444e-16 290 -14.944815181029204
		 320 -18.242024906129309 378 -20.725814624345656 398 0 530 0 532 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 3 3 3 
		3 3 3;
	setAttr -s 11 ".kot[0:10]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_1_knuckle_01_ctrl_rotateY";
	rename -uid "6698DF07-4D55-01F1-3D29-1A9985B0F0DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 8.6607180314588046 200 8.6607180314588046
		 220 8.6607180314588046 240 8.6607180314588046 260 8.6607180314588046 270 0 290 -17.417368929123256
		 320 38.180387363529867 378 45.948821756326382 398 12.165487974806329 530 12.165487974806329
		 532 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 3 3 3 
		3 3 3 3;
	setAttr -s 12 ".kot[0:11]"  18 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_1_knuckle_01_ctrl_rotateZ";
	rename -uid "410FF219-4B2D-BF3F-8470-908351A9E706";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 7.5129329207431148 200 7.5129329207431148
		 220 7.5129329207431148 240 7.5129329207431148 260 7.5129329207431148 270 0 290 8.4561844335828305
		 320 -7.6274642658028782 378 -11.325568654767634 398 0 530 0 532 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 3 3 3 
		3 3 3 3;
	setAttr -s 12 ".kot[0:11]"  18 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_1_knuckle_01_ctrl_scaleX";
	rename -uid "D7A868FE-43D2-98D1-C069-049FCFF85F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_1_knuckle_01_ctrl_scaleY";
	rename -uid "D168E682-4DEA-5FD6-A5CB-68B5CA82365A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_1_knuckle_01_ctrl_scaleZ";
	rename -uid "FDD78A1E-4F2F-2E11-C3C3-B396E23F2380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_1_knuckle_02_ctrl_visibility";
	rename -uid "3001F934-4E00-DD54-66C1-1DB907B11C38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_finger_1_knuckle_02_ctrl_translateX";
	rename -uid "5967698E-4C48-D117-E0A1-149E950434BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_1_knuckle_02_ctrl_translateY";
	rename -uid "97CEF1C0-4259-C22F-1BEF-D697DF49F3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_1_knuckle_02_ctrl_translateZ";
	rename -uid "C309F14D-491F-9A97-4E26-A88BDBD9B5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_1_knuckle_02_ctrl_rotateX";
	rename -uid "C64BA867-444A-4094-44D4-E0A29A82E69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_1_knuckle_02_ctrl_rotateY";
	rename -uid "595B241B-43BD-F069-9062-7FAE3A950EC0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 34.137879098436358 200 34.137879098436358
		 220 34.137879098436358 240 34.137879098436358 260 34.137879098436358 270 0 290 -14.671109145125017
		 378 27.021107014995422 398 30.161581983591304 530 30.161581983591304 532 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 3 3 3 
		3 3 3;
	setAttr -s 11 ".kot[0:10]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_1_knuckle_02_ctrl_rotateZ";
	rename -uid "4348EB37-46CB-14E3-B613-BAB9AD9C7563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_1_knuckle_02_ctrl_scaleX";
	rename -uid "B097D309-4F24-B76C-0AFD-BABC1AE9F170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_1_knuckle_02_ctrl_scaleY";
	rename -uid "548B0DDA-4355-A454-01A0-38A4EA5446BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_1_knuckle_02_ctrl_scaleZ";
	rename -uid "551DB995-4573-EE88-FC98-A3A6D999D677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_1_knuckle_03_ctrl_visibility";
	rename -uid "17F8A52B-45DA-1F0C-E60F-7889431E91E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_finger_1_knuckle_03_ctrl_translateX";
	rename -uid "FCA3BE3A-49F8-6D68-F258-08A86C5224AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_1_knuckle_03_ctrl_translateY";
	rename -uid "F2DDCCD5-4604-0883-A5CB-0A979E025A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_1_knuckle_03_ctrl_translateZ";
	rename -uid "10DE9DF1-43F5-6D00-EDF1-09A06CFDFB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_1_knuckle_03_ctrl_rotateX";
	rename -uid "BF5308BF-40BE-3C5B-381F-EC976F2E1588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_1_knuckle_03_ctrl_rotateY";
	rename -uid "8BA10E1C-411B-0FD4-7789-3CAD5D410775";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -8.0033563963932846 200 -8.0033563963932846
		 220 -8.0033563963932846 240 -8.0033563963932846 260 -8.0033563963932846 270 0 530 0
		 532 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 3 3 3;
	setAttr -s 8 ".kot[0:7]"  18 5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_1_knuckle_03_ctrl_rotateZ";
	rename -uid "A6D154BA-401D-23B8-1A13-078CB75CBDCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_1_knuckle_03_ctrl_scaleX";
	rename -uid "423D0976-4323-3701-11C3-B3A949EA4CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_1_knuckle_03_ctrl_scaleY";
	rename -uid "5AF2254E-4D87-E048-F0B0-3283C25E7BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_1_knuckle_03_ctrl_scaleZ";
	rename -uid "70D827C0-4BFF-799E-4BB7-D78FDD779B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_2_knuckle_01_ctrl_visibility";
	rename -uid "41ECD870-4ED5-C619-5731-6AB80557BF52";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_finger_2_knuckle_01_ctrl_translateX";
	rename -uid "5E011F77-4409-F2C1-6D0E-CFB3CF51D71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_2_knuckle_01_ctrl_translateY";
	rename -uid "0835EB41-4153-77B9-EA3A-619041A19F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_2_knuckle_01_ctrl_translateZ";
	rename -uid "4D426F3F-48BD-A2BE-90C2-E58580B79964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_2_knuckle_01_ctrl_rotateX";
	rename -uid "81F6D7B4-4B44-F35E-DA35-308AAF64BB91";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 200 0 220 0 240 0 260 0 290 -14.944815181029204
		 320 -18.242024906129309 378 -20.725814624345656 398 0 530 0 532 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 3 3 3 
		3 3 3;
	setAttr -s 11 ".kot[0:10]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_2_knuckle_01_ctrl_rotateY";
	rename -uid "22D5654B-4FEE-3CC6-828D-11A20EDEF803";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 27.780529238490551 200 27.780529238490551
		 220 27.780529238490551 240 27.780529238490551 260 27.780529238490551 270 0 290 -17.417368929123256
		 320 38.180387363529867 378 45.948821756326382 398 35.768412134608973 530 35.768412134608973
		 532 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 3 3 3 
		3 3 3 3;
	setAttr -s 12 ".kot[0:11]"  18 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_2_knuckle_01_ctrl_rotateZ";
	rename -uid "5F4CFC90-40C8-6F85-F862-80995844DEB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 200 0 220 0 240 0 260 0 290 8.4561844335828305
		 320 -7.6274642658028782 378 -11.325568654767634 398 0 530 0 532 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 3 3 3 
		3 3 3;
	setAttr -s 11 ".kot[0:10]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_2_knuckle_01_ctrl_scaleX";
	rename -uid "C048CE7D-4BF1-5DFC-E225-1A98F1642EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_2_knuckle_01_ctrl_scaleY";
	rename -uid "515FE2BD-4707-6328-59BD-B1BC38EC7487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_2_knuckle_01_ctrl_scaleZ";
	rename -uid "451CA687-4B80-EFB7-2DAE-21BBA9231C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_2_knuckle_02ctrl_visibility";
	rename -uid "34FCBB7B-4984-6815-3A8F-B0BDF72C773A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_finger_2_knuckle_02ctrl_translateX";
	rename -uid "FB28022A-458C-3AC7-0708-EDACBD14AA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_2_knuckle_02ctrl_translateY";
	rename -uid "1FDA0559-4821-C9E9-C2AA-E39530205089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_2_knuckle_02ctrl_translateZ";
	rename -uid "BEFB14D9-4A4B-81F8-AC15-BF923E64DE11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_2_knuckle_02ctrl_rotateX";
	rename -uid "92C34B5F-4151-E415-3E58-8293C26A902C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_2_knuckle_02ctrl_rotateY";
	rename -uid "1C60E78E-491A-9ABC-3587-36B299D977FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 14.310982476019706 200 14.310982476019706
		 220 14.310982476019706 240 14.310982476019706 260 14.310982476019706 270 0 290 -14.671109145125017
		 378 27.021107014995422 530 27.021107014995422 532 0;
	setAttr -s 10 ".kit[0:9]"  18 18 18 18 18 3 3 3 
		3 3;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "All_Controls_R_finger_2_knuckle_02ctrl_rotateZ";
	rename -uid "210CF5CA-4EF0-202A-2C7C-C58D29C71AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_2_knuckle_02ctrl_scaleX";
	rename -uid "AA49E074-4584-30E5-7DF4-98BD391BE8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_2_knuckle_02ctrl_scaleY";
	rename -uid "D032A3B7-4328-E65C-CBDB-EBA6895211E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_2_knuckle_02ctrl_scaleZ";
	rename -uid "ECD0EA5B-44C9-3C35-04D4-01B0BD81D94E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_2_knuckle_03ctrl_visibility";
	rename -uid "C1A8E33B-48F6-6ED2-2E34-E6BD77FA8AD1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_finger_2_knuckle_03ctrl_translateX";
	rename -uid "064D4434-4B1D-CD3E-B467-9C9C0275B11D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_2_knuckle_03ctrl_translateY";
	rename -uid "4CE18BE9-4137-98D5-329E-CD8A7919B199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_2_knuckle_03ctrl_translateZ";
	rename -uid "C54B5A8A-44A4-88E0-9929-F285DBDDC201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_2_knuckle_03ctrl_rotateX";
	rename -uid "5D921B5C-4228-47E7-C3C5-FA84F7E30B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_2_knuckle_03ctrl_rotateY";
	rename -uid "D30242A5-4A61-FE91-4D7B-8A91A480E1A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -20.371171307960445 200 -20.371171307960445
		 220 -20.371171307960445 240 -20.371171307960445 260 -20.371171307960445 270 0 530 0
		 532 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 3 3 3;
	setAttr -s 8 ".kot[0:7]"  18 5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_2_knuckle_03ctrl_rotateZ";
	rename -uid "62EFBCEE-451F-3AD1-D9B6-A6856900ED66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_2_knuckle_03ctrl_scaleX";
	rename -uid "304C754F-4ACD-7FC1-C345-519F2FB0FF8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_2_knuckle_03ctrl_scaleY";
	rename -uid "AC0B6613-417F-0A00-14CC-1B828D8E414D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_2_knuckle_03ctrl_scaleZ";
	rename -uid "858FB410-435C-2C0F-6356-E29A5B30DC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_3_knuckle_01_ctrl_visibility";
	rename -uid "A33AA441-4C26-5372-ABB0-F89EDDA1AA13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_finger_3_knuckle_01_ctrl_translateX";
	rename -uid "060C4622-4330-1B78-26AA-CCBA28A6EA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.2004330874849245 200 0.2004330874849245
		 220 0.2004330874849245 240 0.2004330874849245 260 0.2004330874849245;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_3_knuckle_01_ctrl_translateY";
	rename -uid "38336872-41E7-7E48-5966-4D81170FEFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.022033001536701846 200 0.022033001536701846
		 220 0.022033001536701846 240 0.022033001536701846 260 0.022033001536701846;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_3_knuckle_01_ctrl_translateZ";
	rename -uid "4E01AD14-474A-10DC-14DB-929F176AE9B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.28186271412574371 200 -0.28186271412574371
		 220 -0.28186271412574371 240 -0.28186271412574371 260 -0.28186271412574371;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_3_knuckle_01_ctrl_rotateX";
	rename -uid "15D28528-4433-C07E-8202-E784742AC4CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.073490035365639306 200 -0.073490035365639306
		 220 -0.073490035365639306 240 -0.073490035365639306 260 -0.073490035365639306 270 0
		 290 -14.944815181029204 320 -18.242024906129309 378 -20.725814624345656 398 0 530 0
		 532 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 3 3 3 
		3 3 3 3;
	setAttr -s 12 ".kot[0:11]"  18 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_3_knuckle_01_ctrl_rotateY";
	rename -uid "88D11289-448F-161D-0958-E29DA0E38F05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 40.187461035318464 200 40.187461035318464
		 220 40.187461035318464 240 40.187461035318464 260 40.187461035318464 270 0 290 -17.417368929123256
		 320 38.180387363529867 378 45.948821756326382 398 35.768412134608973 530 35.768412134608973
		 532 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 3 3 3 
		3 3 3 3;
	setAttr -s 12 ".kot[0:11]"  18 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_3_knuckle_01_ctrl_rotateZ";
	rename -uid "6AF8E578-4FC5-8DFD-A975-F8AB5CB0F68C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.058561467057894404 200 -0.058561467057894404
		 220 -0.058561467057894404 240 -0.058561467057894404 260 -0.058561467057894404 270 0
		 290 8.4561844335828305 320 -7.6274642658028782 378 -11.325568654767634 398 0 530 0
		 532 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 3 3 3 
		3 3 3 3;
	setAttr -s 12 ".kot[0:11]"  18 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_3_knuckle_01_ctrl_scaleX";
	rename -uid "41474DC1-4E88-5F92-825D-03B011C4C744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999999999999944 200 0.99999999999999944
		 220 0.99999999999999944 240 0.99999999999999944 260 0.99999999999999944;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_3_knuckle_01_ctrl_scaleY";
	rename -uid "FD25DD88-4E26-393A-75CE-3A889CEAC074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999999999999956 200 0.99999999999999956
		 220 0.99999999999999956 240 0.99999999999999956 260 0.99999999999999956;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_3_knuckle_01_ctrl_scaleZ";
	rename -uid "299535A5-4B48-43AC-2379-46ACCC82E629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.99999999999999956 200 -0.99999999999999956
		 220 -0.99999999999999956 240 -0.99999999999999956 260 -0.99999999999999956;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_3_knuckle_02_ctrl_visibility";
	rename -uid "5CF2890D-4EEC-BDEB-0813-0AAAA9D1F9A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_finger_3_knuckle_02_ctrl_translateX";
	rename -uid "19681972-4A72-4420-9D47-CA876BC70952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_3_knuckle_02_ctrl_translateY";
	rename -uid "6CBD8D7E-4B46-C0FE-73FE-3D8EF82F47F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_3_knuckle_02_ctrl_translateZ";
	rename -uid "273B3F29-40F1-EFBB-DC98-3FAFD91189ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_3_knuckle_02_ctrl_rotateX";
	rename -uid "2DF19639-44CC-3FCE-8BA3-A5BEA048409E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_3_knuckle_02_ctrl_rotateY";
	rename -uid "8D7277E4-4854-8D4B-2925-168A879FF458";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 5.9399708381323197 200 5.9399708381323197
		 220 5.9399708381323197 240 5.9399708381323197 260 5.9399708381323197 270 0 290 -14.671109145125017
		 378 27.021107014995422 530 27.021107014995422 532 0;
	setAttr -s 10 ".kit[0:9]"  18 18 18 18 18 3 3 3 
		3 3;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "All_Controls_R_finger_3_knuckle_02_ctrl_rotateZ";
	rename -uid "1E443E62-4270-FE42-BC08-67AA0D764BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_3_knuckle_02_ctrl_scaleX";
	rename -uid "1D662642-4E32-0BA2-A57E-C4A337DFB968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_3_knuckle_02_ctrl_scaleY";
	rename -uid "3A266F9A-48E1-6408-8705-F1BB2CE9F2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_3_knuckle_02_ctrl_scaleZ";
	rename -uid "4457A799-4076-49A2-BECF-FAA400B8C999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_3_knuckle_03_ctrl_visibility";
	rename -uid "8E31C417-4F55-699D-0C9A-1EA1DF32AC6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_finger_3_knuckle_03_ctrl_translateX";
	rename -uid "C867E9B2-4458-7662-5F9F-0084A0ECA66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_3_knuckle_03_ctrl_translateY";
	rename -uid "35DDFB4B-4472-A370-D540-96B11AB3FD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_3_knuckle_03_ctrl_translateZ";
	rename -uid "7E450665-418C-475A-7B8F-598768BA6EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_3_knuckle_03_ctrl_rotateX";
	rename -uid "82066593-499B-830A-1741-8790E818CED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_3_knuckle_03_ctrl_rotateY";
	rename -uid "D7053166-4476-74F7-6F65-4DB6A61C87B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -32.082306142460077 200 -32.082306142460077
		 220 -32.082306142460077 240 -32.082306142460077 260 -32.082306142460077 270 0 530 0
		 532 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 3 3 3;
	setAttr -s 8 ".kot[0:7]"  18 5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_3_knuckle_03_ctrl_rotateZ";
	rename -uid "47C5C935-4BFB-B50E-D10F-EEAE64B04CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_3_knuckle_03_ctrl_scaleX";
	rename -uid "EAC00641-4B62-C548-0DC1-8AB6A2440178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_3_knuckle_03_ctrl_scaleY";
	rename -uid "281200DE-466B-91CC-D3FC-02B2A9DB41FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_3_knuckle_03_ctrl_scaleZ";
	rename -uid "7231F79E-48C8-5969-BA71-B99254F443E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_4_knuckle_01_ctrl_visibility";
	rename -uid "EBA66694-432F-1421-6FA1-AFBFC6CAEDC6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_finger_4_knuckle_01_ctrl_translateX";
	rename -uid "AD437ED9-443E-6320-0614-67A9C812FC49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_4_knuckle_01_ctrl_translateY";
	rename -uid "A7CC3457-43FB-4642-5256-B1A548156289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_4_knuckle_01_ctrl_translateZ";
	rename -uid "9980323D-401B-A0DE-AA68-1A8DA6019FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_4_knuckle_01_ctrl_rotateX";
	rename -uid "DDF018F2-4664-2210-4DD2-95B8D7338A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_4_knuckle_01_ctrl_rotateY";
	rename -uid "EB6599B7-46A5-FD58-AAAC-5E997FE543FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_4_knuckle_01_ctrl_rotateZ";
	rename -uid "3AFA2793-43CD-C90A-EDB8-7FB078AEC7A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_4_knuckle_01_ctrl_scaleX";
	rename -uid "A85490A7-47BF-12AC-2031-45B78B03F6F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_4_knuckle_01_ctrl_scaleY";
	rename -uid "52E096B5-4F2E-CC55-2DC6-0FBEFD3DA3B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_4_knuckle_01_ctrl_scaleZ";
	rename -uid "B46C9C33-4DB0-8152-6A11-53A82E7D8C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_4_knuckle_02_ctrl_visibility";
	rename -uid "56FF781E-472D-A502-45F1-70A46714B56D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_finger_4_knuckle_02_ctrl_translateX";
	rename -uid "7255A504-41FB-FAF3-C912-5A8FC69A943D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_4_knuckle_02_ctrl_translateY";
	rename -uid "2C96179C-487A-7BC5-2984-A1AF822448D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_4_knuckle_02_ctrl_translateZ";
	rename -uid "6C6F9A23-4B0B-5BCE-E371-41B3F74B2BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_4_knuckle_02_ctrl_rotateX";
	rename -uid "B0BF6FC7-4587-0A8C-00D0-6ABE1872F825";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 200 0 220 0 240 0 260 0 290 -14.944815181029204
		 320 -18.242024906129309 378 -20.725814624345656 398 0 530 0 532 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 3 3 3 
		3 3 3;
	setAttr -s 11 ".kot[0:10]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_4_knuckle_02_ctrl_rotateY";
	rename -uid "85127243-47E3-3FDE-2D33-67842F6C9D27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 48.404905237853534 200 48.404905237853534
		 220 48.404905237853534 240 48.404905237853534 260 48.404905237853534 270 0 290 -17.417368929123256
		 320 38.180387363529867 378 45.948821756326382 398 35.768412134608973 530 35.768412134608973
		 532 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 3 3 3 
		3 3 3 3;
	setAttr -s 12 ".kot[0:11]"  18 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_4_knuckle_02_ctrl_rotateZ";
	rename -uid "07207EBF-4E9F-5AF1-8A06-E182F6E610F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 200 0 220 0 240 0 260 0 290 8.4561844335828305
		 320 -7.6274642658028782 378 -11.325568654767634 398 0 530 0 532 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 3 3 3 
		3 3 3;
	setAttr -s 11 ".kot[0:10]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_4_knuckle_02_ctrl_scaleX";
	rename -uid "1D05C8E1-4F66-ED33-7402-CB8C9B3D6838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_4_knuckle_02_ctrl_scaleY";
	rename -uid "F0D9F2F4-480E-AE12-9149-528DDD759EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_4_knuckle_02_ctrl_scaleZ";
	rename -uid "A6E41281-477A-A2BD-5340-5FAB90F87401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_4_knuckle_03_ctrl_visibility";
	rename -uid "369A5F4E-465B-492E-68D8-F49975204A13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_finger_4_knuckle_03_ctrl_translateX";
	rename -uid "243B349B-4844-AD6C-0C72-D4B3E62BEEC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_4_knuckle_03_ctrl_translateY";
	rename -uid "66E97B0E-426E-68A0-61B1-6A9D6B0366DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_4_knuckle_03_ctrl_translateZ";
	rename -uid "15D4A15D-45BD-BF50-B5F5-5CB849CB6860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_4_knuckle_03_ctrl_rotateX";
	rename -uid "6A4B5D88-49C4-CC9B-3C15-C78F1BB18DD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_4_knuckle_03_ctrl_rotateY";
	rename -uid "0877836B-4B70-2620-1511-429CBE0197C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 9.0372057909269294 200 9.0372057909269294
		 220 9.0372057909269294 240 9.0372057909269294 260 9.0372057909269294 270 0 290 -14.671109145125017
		 378 27.021107014995422 530 27.021107014995422 532 0;
	setAttr -s 10 ".kit[0:9]"  18 18 18 18 18 3 3 3 
		3 3;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "All_Controls_R_finger_4_knuckle_03_ctrl_rotateZ";
	rename -uid "8BCA8DA1-445F-2103-765D-2FA3E180B6B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_4_knuckle_03_ctrl_scaleX";
	rename -uid "30BB1EC1-4BA8-1BC4-A305-0EA6EDA1F477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_4_knuckle_03_ctrl_scaleY";
	rename -uid "EAB3D3FE-42B8-602E-ECAB-9BBE915ECD02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_4_knuckle_03_ctrl_scaleZ";
	rename -uid "3F7A8DDF-4DCE-704A-F97B-50BE60DA9E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_4_knuckle_04_ctrl_visibility";
	rename -uid "BB467F5C-4C6B-D01A-A474-2EAB50420E74";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_finger_4_knuckle_04_ctrl_translateX";
	rename -uid "4A86F91B-4310-8F9B-AC00-CF8D16A40FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_4_knuckle_04_ctrl_translateY";
	rename -uid "5E0E0F34-4E0D-ABDC-79B2-188EB967B925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_finger_4_knuckle_04_ctrl_translateZ";
	rename -uid "4E0A6704-4811-C894-675F-A6BA5B084F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_4_knuckle_04_ctrl_rotateX";
	rename -uid "DE1E1DBB-420E-A699-CB80-529EEC76F824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_4_knuckle_04_ctrl_rotateY";
	rename -uid "F115CD72-459B-27CB-A261-CB94E1549D98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -20.831124533028177 200 -20.831124533028177
		 220 -20.831124533028177 240 -20.831124533028177 260 -20.831124533028177 270 0 530 0
		 532 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 3 3 3;
	setAttr -s 8 ".kot[0:7]"  18 5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_finger_4_knuckle_04_ctrl_rotateZ";
	rename -uid "F7F62D30-4F40-6C38-8951-549D5056D2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 200 0 220 0 240 0 260 0 530 0 532 0;
	setAttr -s 7 ".kit[5:6]"  3 3;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_4_knuckle_04_ctrl_scaleX";
	rename -uid "BBFFD441-4493-9A6D-E3AC-A3ADD3E333A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_4_knuckle_04_ctrl_scaleY";
	rename -uid "9044CDAA-4049-ED84-B391-6294F25CE249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_finger_4_knuckle_04_ctrl_scaleZ";
	rename -uid "7273ECC6-4B0C-CA86-73D3-6A9451D786D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_foot_ctrl_visibility";
	rename -uid "B94697C9-4F44-F7EA-D290-D2A31441CDD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "All_Controls_L_foot_ctrl_translateX";
	rename -uid "3B8E440D-40CD-1F49-7DE4-5FA7CD65D54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "All_Controls_L_foot_ctrl_translateY";
	rename -uid "281ED023-4689-4DC7-173E-A4B3F029B3A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "All_Controls_L_foot_ctrl_translateZ";
	rename -uid "E872327C-427F-8C19-6C9B-51BCF8B40AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "All_Controls_L_foot_ctrl_rotateX";
	rename -uid "6378FB5B-4CDF-7917-3E8D-C7BB1331D65F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "All_Controls_L_foot_ctrl_rotateY";
	rename -uid "BCD77120-4DF8-2ECF-C2F4-BDAC2E908977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "All_Controls_L_foot_ctrl_rotateZ";
	rename -uid "33A496EB-47C9-0043-4E1C-A39A38370594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "All_Controls_L_foot_ctrl_scaleX";
	rename -uid "A7346CDE-45B6-F3A3-76B0-AF837B26EB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_L_foot_ctrl_scaleY";
	rename -uid "9D204215-4214-3A37-7C2D-C6A0098AD14C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_L_foot_ctrl_scaleZ";
	rename -uid "E7BADB23-4E19-D8CC-3CD2-48B30E62F20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_L_ball_jnt_ctrl_visibility";
	rename -uid "8D543322-4719-3604-8FD6-CFB04CC84656";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_ball_jnt_ctrl_translateX";
	rename -uid "8DE1A25A-417A-CDEE-F820-D9914056F4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_ball_jnt_ctrl_translateY";
	rename -uid "604D3937-402D-B3F4-7DB5-BB80487B10FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_ball_jnt_ctrl_translateZ";
	rename -uid "5A3604E8-48C9-0557-ADE3-049EED0395DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_ball_jnt_ctrl_rotateX";
	rename -uid "A855F6FA-46BB-B89C-E23D-B4B71669D4F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_ball_jnt_ctrl_rotateY";
	rename -uid "50776312-4A15-ACA5-FF20-4599F51CA45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_ball_jnt_ctrl_rotateZ";
	rename -uid "B9441582-4AD2-BD3B-7E2F-0598F66C3916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_ball_jnt_ctrl_scaleX";
	rename -uid "CCA43E17-4C12-4E36-5FDE-B7971EBB3CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_ball_jnt_ctrl_scaleY";
	rename -uid "614D4B6A-4FD6-CF81-068C-77B4F537A6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_ball_jnt_ctrl_scaleZ";
	rename -uid "ECDF15F6-487D-8762-B04A-37999B7E47D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_foot_ctrl_visibility";
	rename -uid "44679D09-4E0D-3A7D-78DC-C49D5FEE2625";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "All_Controls_R_foot_ctrl_translateX";
	rename -uid "0D70C045-42FD-8512-DC7A-FAA2E40B7AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "All_Controls_R_foot_ctrl_translateY";
	rename -uid "20120DDF-48BE-A7A2-C84D-D688B031E408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "All_Controls_R_foot_ctrl_translateZ";
	rename -uid "F8FC5CD3-4D4E-EDFF-16C5-FCBC5ACB360F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "All_Controls_R_foot_ctrl_rotateX";
	rename -uid "A94F4AB8-4263-E79C-9266-C19CDBE30003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "All_Controls_R_foot_ctrl_rotateY";
	rename -uid "232FC767-4808-41F3-1319-1E89C99D64C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "All_Controls_R_foot_ctrl_rotateZ";
	rename -uid "1C3B94BA-4DA3-CC3C-8414-6C8DFE0F58AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "All_Controls_R_foot_ctrl_scaleX";
	rename -uid "06BB3520-4C7F-E558-9A3A-74A204C93C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_R_foot_ctrl_scaleY";
	rename -uid "DD5EB711-4549-E422-8420-AC9DFA8AA4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_R_foot_ctrl_scaleZ";
	rename -uid "C11A03CE-47F9-C240-1BDA-8F9503F55B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_R_ball_jnt_ctrl_visibility";
	rename -uid "54F6FCBF-4D7F-1B19-24C2-D1953564CA4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_ball_jnt_ctrl_translateX";
	rename -uid "C5428BBB-4D96-DEEE-2AEC-A7AEF22D63EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_ball_jnt_ctrl_translateY";
	rename -uid "98767994-4BA7-3C81-0150-D8B2F9C2AA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_ball_jnt_ctrl_translateZ";
	rename -uid "B5AA6593-4A0C-81EA-EC63-41B7E69C13F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_ball_jnt_ctrl_rotateX";
	rename -uid "A1336D8B-4C38-7B92-2936-A08171116472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_ball_jnt_ctrl_rotateY";
	rename -uid "EDB147A2-4C3D-1C5B-59A3-358D4CA0EFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_ball_jnt_ctrl_rotateZ";
	rename -uid "E332595F-4204-0DE3-6B85-6D88CE5ED83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_ball_jnt_ctrl_scaleX";
	rename -uid "9DF14A3B-461B-BBFA-A31A-80972448C5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_ball_jnt_ctrl_scaleY";
	rename -uid "08C47E6C-425A-CCC5-7ECF-A9B5A309174B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_ball_jnt_ctrl_scaleZ";
	rename -uid "B1416E95-4CAF-E82A-4BBB-DD80366D6068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_Arm_IK_ctrl_visibility";
	rename -uid "C4A22EC7-4F2C-72E8-6794-45865CE5B821";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "All_Controls_L_Arm_IK_ctrl_translateX";
	rename -uid "E7B538ED-4273-B908-BF2C-8D8F5C74FCCB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -12.558374411625152 200 -12.558374411625152
		 220 -12.791769058403743 260 -10.888101495609735 270 -11.950439441364855 290 -12.789010541835923
		 310 -13.619889732230044 315 -12.981086217576614 320 -13.013586659488224 530 -13.013586659488224
		 532 -9.4435841145993908 538 -16.621082807627396;
	setAttr -s 12 ".kit[0:11]"  18 3 3 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 12 ".kot[0:11]"  18 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "All_Controls_L_Arm_IK_ctrl_translateY";
	rename -uid "AAA2EA40-488B-4840-6D7C-3CAFAAA5B0A8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 3.1553778543643856 200 3.1553778543643856
		 220 2.4400788615413589 260 -0.38440516467423441 270 1.3683812620589775 290 1.1333036769080951
		 310 0.81877610849496962 315 2.0318482172630365 320 2.8514143941485495 530 2.8514143941485495
		 532 31.433792057619673 538 100.80442573399698;
	setAttr -s 12 ".kit[0:11]"  18 3 3 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 12 ".kot[0:11]"  18 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "All_Controls_L_Arm_IK_ctrl_translateZ";
	rename -uid "D94A0178-453B-8B97-F0A4-EF8747A2A779";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 20.81781444779719 200 20.81781444779719
		 220 19.825574283350939 260 18.069291500395611 270 4.6079736714032835 290 1.703118939913973
		 310 2.606227970320742 315 9.6771492832627981 320 15.194309574457 530 15.194309574457
		 532 8.6807097862573563 538 -44.73471609827623;
	setAttr -s 12 ".kit[0:11]"  18 3 3 3 3 3 3 3 
		3 3 3 3;
createNode animCurveTA -n "All_Controls_L_Arm_IK_ctrl_rotateX";
	rename -uid "95F3C1D9-45D7-8982-54BD-A686833CA1CF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -27.68465362341772 260 -27.68465362341772
		 270 -27.68465362341772 290 -27.68465362341772 310 -27.68465362341772 530 -27.68465362341772
		 532 -30.622738923203229 538 -51.623218360230709;
	setAttr -s 8 ".kit[0:7]"  18 3 3 3 3 3 3 3;
	setAttr -s 8 ".kot[0:7]"  18 5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_Arm_IK_ctrl_rotateY";
	rename -uid "851E1F2C-4E6E-41DE-8156-979CFD561329";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -15.739814268202551 260 -15.739814268202551
		 270 -15.739814268202551 290 -15.739814268202551 310 -15.739814268202551 530 -15.739814268202551
		 532 -7.9283855347045931 538 26.773093931983709;
	setAttr -s 8 ".kit[0:7]"  18 3 3 3 3 3 3 3;
	setAttr -s 8 ".kot[0:7]"  18 5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_Arm_IK_ctrl_rotateZ";
	rename -uid "CB85A70C-4712-4F7B-8A2A-05B451B37744";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -41.980299799373633 260 -41.980299799373633
		 270 -41.980299799373633 290 -41.980299799373633 310 -41.980299799373633 530 -41.980299799373633
		 532 -27.75730040450366 538 19.632931477505871;
	setAttr -s 8 ".kit[0:7]"  18 3 3 3 3 3 3 3;
	setAttr -s 8 ".kot[0:7]"  18 5 5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_L_Arm_IK_ctrl_scaleX";
	rename -uid "5E68C7D8-4EA8-DF16-E7AB-9CBFADBA3B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_L_Arm_IK_ctrl_scaleY";
	rename -uid "E18FC53F-4613-1F03-BA24-88B73B53EC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_L_Arm_IK_ctrl_scaleZ";
	rename -uid "830F00AE-4B29-BB51-AE9D-488AE5EF1C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_L_Arm_IK_Base_ctrl_visibility";
	rename -uid "3D465242-4C18-74A5-4EB6-CB97912BD06D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_Arm_IK_Base_ctrl_translateX";
	rename -uid "47698161-476C-4F6F-E9BA-48887FBE4F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 100 0 200 0 220 0 240 0 260 0;
	setAttr -s 6 ".kot[2:5]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_Arm_IK_Base_ctrl_translateY";
	rename -uid "8B235513-41EA-DE06-6CF0-C39C783DDD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 100 0 200 0 220 0 240 0 260 0;
	setAttr -s 6 ".kot[2:5]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_Arm_IK_Base_ctrl_translateZ";
	rename -uid "E5B7FC77-4E62-38A0-D6DF-60AF65806AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 100 0 200 0 220 0 240 0 260 0;
	setAttr -s 6 ".kot[2:5]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_Arm_IK_Base_ctrl_rotateX";
	rename -uid "F3D0E890-4E83-43CF-5A69-B6A814D0A449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 100 0 200 0 220 0 240 0 260 0;
	setAttr -s 6 ".kot[2:5]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_Arm_IK_Base_ctrl_rotateY";
	rename -uid "088EA276-4087-9E69-0301-3C907AD85EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 100 0 200 0 220 0 240 0 260 0;
	setAttr -s 6 ".kot[2:5]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_Arm_IK_Base_ctrl_rotateZ";
	rename -uid "814B6E80-4D53-2147-25F8-31967CEBFAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 100 0 200 0 220 0 240 0 260 0;
	setAttr -s 6 ".kot[2:5]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_Arm_IK_Base_ctrl_scaleX";
	rename -uid "490FAFA9-430F-A53B-8C23-EE86F3417557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_Arm_IK_Base_ctrl_scaleY";
	rename -uid "02F17C8A-4832-C320-3052-3E98F9F5871C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_Arm_IK_Base_ctrl_scaleZ";
	rename -uid "1823412E-4498-1374-9F73-39B664263ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_Arm_PV_ctrl_visibility";
	rename -uid "FD1694C5-4533-F2DC-3F53-86ABB4E43D7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "All_Controls_L_Arm_PV_ctrl_translateX";
	rename -uid "3D3C5F28-4BD2-1CE7-F106-1F9C86419D02";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 260 0 310 18.944409646813444 315 19.136371553571443
		 538 0;
	setAttr -s 5 ".kit[0:4]"  18 3 3 3 3;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
createNode animCurveTL -n "All_Controls_L_Arm_PV_ctrl_translateY";
	rename -uid "9FD798E5-4785-D967-18C2-30A23C9A6E38";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 260 0 310 0 315 0 472 10.932887924687007
		 520 -8.4433358424394065 538 20.585767699601107;
	setAttr -s 7 ".kit[0:6]"  18 3 3 3 3 3 3;
	setAttr -s 7 ".kot[0:6]"  18 5 5 5 5 5 5;
createNode animCurveTL -n "All_Controls_L_Arm_PV_ctrl_translateZ";
	rename -uid "D561F777-4F17-70B9-0901-629EC6373EAC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 260 0 310 22.183228724089336 315 22.408009277472331
		 538 12.514545413046902;
	setAttr -s 5 ".kit[0:4]"  18 3 3 3 3;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_Arm_PV_ctrl_rotateX";
	rename -uid "84D9D09A-48D5-4DA6-7009-8AA579C4EFEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 260 0;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "All_Controls_L_Arm_PV_ctrl_rotateY";
	rename -uid "4B718DD9-44DC-4B3D-1CB7-B1AE81147B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 260 0;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "All_Controls_L_Arm_PV_ctrl_rotateZ";
	rename -uid "805547E1-42D4-ACE2-E578-86B1E00A83DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 260 0;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "All_Controls_L_Arm_PV_ctrl_scaleX";
	rename -uid "8006F7C7-469B-88FA-BAEE-619405B5A7D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_L_Arm_PV_ctrl_scaleY";
	rename -uid "2ED9A192-4BEC-FC11-ABC3-589668FD582F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_L_Arm_PV_ctrl_scaleZ";
	rename -uid "5BEC715A-4FF0-1939-235D-E9B85F2A3CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_R_Arm_IK_ctrl_visibility";
	rename -uid "5602C86A-4C51-E145-9898-7297764C50A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "All_Controls_R_Arm_IK_ctrl_translateX";
	rename -uid "1E6BF38D-4916-EA9D-9C18-91BC55AFC53E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 13.886289952539121 220 13.886289952539121
		 223 14.023087821267181 230 14.10833582882668 240 14.407759869363879 270 -11.742640391984892
		 290 -17.269629514423141 310 -20.959688059102984 315 -8.7057512434355608 320 12.956973454619501
		 378 13.887083564724998 398 12.481018135695738 530 12.481018135695738 532 12.325719591591151
		 538 57.784217478503095;
	setAttr -s 15 ".kit[0:14]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kot[0:14]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "All_Controls_R_Arm_IK_ctrl_translateY";
	rename -uid "52DB96CD-4735-2086-0D04-FC84F8675925";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2.5251835712960258 220 2.5251835712960258
		 223 1.8845184564372948 230 1.4852766768513408 240 0.082984820217510136 270 -22.191328102265935
		 290 -29.601162305914876 310 -6.6518478914179253 315 30.108353412764778 320 0.70338104312839456
		 378 4.6221259771779639 398 4.9003508176139388 530 4.9003508176139388 532 28.179441443201103
		 538 90.03982166122465;
	setAttr -s 15 ".kit[0:14]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kot[0:14]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "All_Controls_R_Arm_IK_ctrl_translateZ";
	rename -uid "2BE45150-46A8-D50A-9DD1-B79E6AB394CD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 19.935753102431107 220 19.935753102431107
		 223 19.135751881031666 230 18.63721699299894 240 16.886169258313124 270 -24.116095688457349
		 290 -24.116095688457346 310 -2.4397567832320761 315 -5.5167324413943462 320 18.733277198084572
		 378 19.224687930059577 398 25.014398566095036 530 25.014398566095036 532 5.3526384827312956
		 538 -30.802802976369215;
	setAttr -s 15 ".kit[0:14]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kot[0:14]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_Arm_IK_ctrl_rotateX";
	rename -uid "D65FA533-4787-3F55-6A8C-77A4BB96DC85";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -36.337074443838709 220 -36.337074443838709
		 240 -36.337074443838709 260 -36.337074443838709 270 29.072452485258683 290 33.947967659847777
		 310 -15.671589729577963 315 -96.011266887231216 320 -19.102811350756873 378 -7.1559180739516215
		 398 -22.386337718883944 530 -22.386337718883944 532 -31.297686099903007 538 0;
	setAttr -s 14 ".kit[0:13]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 14 ".kot[0:13]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_Arm_IK_ctrl_rotateY";
	rename -uid "5B5B31A5-4575-0B8C-D635-F6A579BC22A5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 16.166407347984482 220 16.166407347984482
		 240 16.166407347984482 260 16.166407347984482 270 0 290 0 310 0 315 0 320 18.734437781109623
		 378 10.959991409186571 398 14.895305252329079 530 14.895305252329079 532 -7.006349084304631
		 538 90.39033872077664;
	setAttr -s 14 ".kit[0:13]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 14 ".kot[0:13]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_Arm_IK_ctrl_rotateZ";
	rename -uid "07642212-4EB5-9A86-28D1-748D58FF3917";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 32.785734518016859 220 32.785734518016859
		 240 32.785734518016859 260 32.785734518016859 270 -17.211853289719439 290 -17.211853289719446
		 310 -17.211853289719414 315 -17.211853289719414 320 55.883380771928522 378 23.125233768614514
		 398 35.462364207876945 530 35.462364207876945 532 23.748104502975121 538 0;
	setAttr -s 14 ".kit[0:13]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 14 ".kot[0:13]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_R_Arm_IK_ctrl_scaleX";
	rename -uid "934246B0-4757-1241-B612-3C9043FE8693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_R_Arm_IK_ctrl_scaleY";
	rename -uid "309AA183-47B8-509A-CD26-CA9348D08498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_R_Arm_IK_ctrl_scaleZ";
	rename -uid "3933783E-4693-6775-9B34-61B15079CE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_R_Arm_IK_Base_ctrl_visibility";
	rename -uid "2FEBE4FC-432D-D28C-B546-49A492A4636B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_Arm_IK_Base_ctrl_translateX";
	rename -uid "8E905387-4F8D-1717-D236-F1A656E47112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_Arm_IK_Base_ctrl_translateY";
	rename -uid "3F17AED5-46E8-923D-0CB0-71A28FF04623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_Arm_IK_Base_ctrl_translateZ";
	rename -uid "C48015C5-4E51-9BBD-DDAD-DAADF566C812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_Arm_IK_Base_ctrl_rotateX";
	rename -uid "89834712-48A1-A494-8BAF-4FBECCC3E1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_Arm_IK_Base_ctrl_rotateY";
	rename -uid "F6ECC52A-469C-0E6E-A45D-12BA853FD382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_Arm_IK_Base_ctrl_rotateZ";
	rename -uid "3C30BC92-40FC-1FC2-66D5-A8B1DC4BCCC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_Arm_IK_Base_ctrl_scaleX";
	rename -uid "589E207D-48EB-8E1E-2D53-78834F5FF9C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_Arm_IK_Base_ctrl_scaleY";
	rename -uid "4AEBC487-4159-7486-5FCF-8DA8750E3E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_Arm_IK_Base_ctrl_scaleZ";
	rename -uid "ADF5872F-46D6-E73F-484F-459694EB7C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_Arm_PV_ctrl_visibility";
	rename -uid "0717B0F9-4673-0697-DFB0-52935A2EA527";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "All_Controls_R_Arm_PV_ctrl_translateX";
	rename -uid "ABEEB473-4AC2-DF17-B57C-768CD2A3A418";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 240 0 260 -22.633555151922373 270 52.053985509398643
		 310 11.563183663347989 315 11.563183663347942 398 -7.5733910178224875 538 0;
	setAttr -s 8 ".kit[0:7]"  18 3 3 3 3 3 3 3;
	setAttr -s 8 ".kot[0:7]"  18 5 5 5 5 5 5 5;
createNode animCurveTL -n "All_Controls_R_Arm_PV_ctrl_translateY";
	rename -uid "6066BB35-41A0-CD37-4FE3-8EB85009113F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 240 0 260 -8.4048438288472944 310 -33.092549312706964
		 315 -6.9677990435971733 398 -0.51948777144223257 538 0;
	setAttr -s 7 ".kit[0:6]"  18 3 3 3 3 3 3;
	setAttr -s 7 ".kot[0:6]"  18 5 5 5 5 5 5;
createNode animCurveTL -n "All_Controls_R_Arm_PV_ctrl_translateZ";
	rename -uid "D397DAC0-45A6-135F-2A28-F9AB365C2B60";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 240 0 260 8.2723246540735129 310 8.2723246540735147
		 315 -9.7998814888746928 538 0;
	setAttr -s 6 ".kit[0:5]"  18 3 3 3 3 3;
	setAttr -s 6 ".kot[0:5]"  18 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_Arm_PV_ctrl_rotateX";
	rename -uid "C02C0F14-4EE5-6621-E631-B294A781F96A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "All_Controls_R_Arm_PV_ctrl_rotateY";
	rename -uid "B1E76F4B-44D7-370C-A526-1AA6C161E467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "All_Controls_R_Arm_PV_ctrl_rotateZ";
	rename -uid "0F9EA2BF-4565-3425-D3EF-C48FBAF10A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "All_Controls_R_Arm_PV_ctrl_scaleX";
	rename -uid "FD9C34EC-485D-0CC0-99BB-02AE848C330C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_R_Arm_PV_ctrl_scaleY";
	rename -uid "2A17B99B-4CE2-3C09-3062-75BAEF295130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_R_Arm_PV_ctrl_scaleZ";
	rename -uid "D5AB6EC7-40FC-C564-987C-4F97FB17C7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "All_Controls_L_Leg_IK_ctrl_visibility";
	rename -uid "388B5C2F-4E5F-CAA9-3DDC-33B4F654F629";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_Leg_IK_ctrl_translateX";
	rename -uid "99C5FB63-4682-6BC3-C795-5B92D5437DD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 4.4408920985006262e-14 9 0 16 -1.0277628630565072
		 22 -1.1312666221804684 36 -1.1312666221804633 42 -5.0287905190813369 45 -6.1366590870133786
		 46 -20.282607231157794 101 -20.282607231157794 113 -20.282607231157794 122 -20.292843701406902
		 130 -20.303290869574514 145 -20.303290869574464 154 -20.415235812775421 162 -20.381626794925452
		 200 -20.381626794925452 210 -17.076977224649728 220 -17.076977224649728 240 -17.076977224649728
		 250 -9.9726168816113141 260 -9.9726168816113141 270 -0.48702593401386807 290 -0.48702593401386807
		 310 -0.48702593401386807 315 -0.48702593401386807 320 9.8719141338393612 398 43.61377552078045
		 428 41.366483765343673 452 39.568688138032634 498 -66.005347373026297 512 -66.005347373026297
		 526 -81.598196160142535 538 -51.955282281678443;
	setAttr -s 33 ".kit[16:32]"  3 18 18 3 18 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 33 ".kot[15:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "All_Controls_L_Leg_IK_ctrl_translateY";
	rename -uid "89CB12EF-4E0C-8C98-4AEC-208704684DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 9 0 16 12.994903231545571 22 -0.11377241171341268
		 36 -0.11377241171341268 42 29.917818812108504 45 1.222142539164917 46 -0.073546561619473039
		 101 -0.073546561619473039 113 -0.073546561619473039 122 9.9058275312456345 130 0.11963964699275209
		 145 0.11963964699271479 154 6.3092860947338076 162 0.3 200 0.3 210 0.3 220 0.3 240 0.3
		 250 0.3 260 0.3 290 0.3 310 0.3 315 0.3 320 0.3 428 -0.40011818679136368 452 0.10820097811756568
		 512 0.10820097811756568 526 -1.0174368914049445 538 -0.21295554240052361;
	setAttr -s 30 ".kit[16:29]"  3 18 18 3 18 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 30 ".kot[15:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "All_Controls_L_Leg_IK_ctrl_translateZ";
	rename -uid "41DF1348-4B81-45CF-9C9C-8E8A1AFF1D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 9 0 22 144.26212880540044 36 144.26212880540044
		 45 255.12316438123517 46 266.78804521783775 101 266.78804521783775 113 266.78804521783775
		 122 185.74367778798461 130 138.02419371183564 145 138.02419371183564 154 148.38594688150516
		 162 156.74290727742243 200 156.74290727742243 210 168.85857475111345 220 168.85857475111345
		 240 168.85857475111345 250 189.06939496407463 260 189.06939496407463 290 189.06939496407463
		 310 189.06939496407463 315 189.06939496407463 320 82.601060135627108 398 78.651930595189839
		 428 114.40910216209099 452 143.01423833654022 498 153.4822974655101 512 153.4822974655101
		 526 111.57639931922247 538 128.74378706262797;
	setAttr -s 30 ".kit[8:29]"  1 18 18 18 18 18 3 18 
		18 3 18 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kot[8:29]"  1 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 30 ".kix[8:29]"  0.0033686510989222535 1 1 0.037813855697881378 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[8:29]"  -0.99999432607879024 0 0 0.9992848004033984 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[8:29]"  0.0033686503482428984 1 1 0.037813855697881378 
		1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".koy[8:29]"  -0.999994326081319 0 0 0.9992848004033984 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "All_Controls_L_Leg_IK_ctrl_scaleX";
	rename -uid "A956424A-473C-F792-7802-3DA9E1E8488C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_Leg_IK_ctrl_scaleY";
	rename -uid "FF1F4DAA-4DD8-E811-C891-02A4EAC51E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_Leg_IK_ctrl_scaleZ";
	rename -uid "7B34DF80-4D29-4997-77A0-AFA9D52B7BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_Leg_IK_Base_ctrl_visibility";
	rename -uid "1941E932-4F93-A662-C0C7-628FDF5DB4D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_L_Leg_IK_Base_ctrl_translateX";
	rename -uid "8A2466DC-4345-45EB-6FA7-BA8062C96C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_Leg_IK_Base_ctrl_translateY";
	rename -uid "F0AB1438-49C8-C3E5-168F-03B177A8F091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_L_Leg_IK_Base_ctrl_translateZ";
	rename -uid "3DCF8547-44A3-200B-4B85-9C93D26F625B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_Leg_IK_Base_ctrl_rotateX";
	rename -uid "97E63DF9-4F07-BA05-CE3B-FA9668230039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 100 0 200 0 220 0 240 0 260 0;
	setAttr -s 6 ".kot[2:5]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_Leg_IK_Base_ctrl_rotateY";
	rename -uid "8827262F-45D3-4421-C619-3C8DFEBB8295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 100 0 200 0 220 0 240 0 260 0;
	setAttr -s 6 ".kot[2:5]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_L_Leg_IK_Base_ctrl_rotateZ";
	rename -uid "5C8186E5-4D1C-4C15-E1D5-65A636CD2A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 100 0 200 0 220 0 240 0 260 0;
	setAttr -s 6 ".kot[2:5]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_Leg_IK_Base_ctrl_scaleX";
	rename -uid "4DB1DC60-4CFB-47F2-73EA-E69440407034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_Leg_IK_Base_ctrl_scaleY";
	rename -uid "34AEB960-4978-32B3-CF71-64B4F6337E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_Leg_IK_Base_ctrl_scaleZ";
	rename -uid "054786FF-4BF7-88DF-1E49-3DB9A1AA348E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_L_Leg_PV_ctrl_visibility";
	rename -uid "9BA5F7B6-4756-5767-38C3-61AD8FC8F0FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 220 1 240 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
createNode animCurveTL -n "All_Controls_L_Leg_PV_ctrl_translateX";
	rename -uid "E382ECBD-4E0F-9A54-2BEC-8786716218C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -4.2717565595928875e-17 220 1.5904298338822938
		 240 -0.61044279528851841 260 -0.61044279528851841 270 -0.61044279528851841 290 -0.61044279528851841
		 310 -0.61044279528851841 315 -0.61044279528850409 320 -0.61044279528850409 324 -0.61044279528850298
		 348 -0.61044279528850298 447 -0.61044279528850298;
	setAttr -s 12 ".kit[0:11]"  18 18 18 3 3 3 3 3 
		3 3 3 3;
createNode animCurveTL -n "All_Controls_L_Leg_PV_ctrl_translateY";
	rename -uid "26DAB10C-4916-F909-6CAC-B594132A5943";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 3.2474023470285829e-15 220 11.04052252881516
		 240 4.9918594361248374 250 31.608669977335261 260 4.9918594361248374 270 4.9918594361248374
		 290 4.9918594361248374 310 4.9918594361248374 315 18.769271909657306 320 18.769271909657306
		 324 6.290381670437867 348 6.290381670437867 358 13.388867242272761 378 27.695748278045425
		 447 1.5862322075600215 452 -5.7629441515835182 472 -67.071085706025713 498 33.203276260136228
		 506 16.178661632539381 538 5.3066525732570664;
	setAttr -s 20 ".kit[0:19]"  18 18 18 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3;
createNode animCurveTL -n "All_Controls_L_Leg_PV_ctrl_translateZ";
	rename -uid "05F6628E-48D6-538A-D586-4A9C94E79FAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 220 11.628235537317268 240 -8.6219102569785999
		 260 -8.6219102569785999 270 -8.6219102569785999 290 -8.6219102569785999 310 -8.6219102569785999
		 315 -8.6219102569785893 320 -8.6219102569785893 324 12.012800446931402 348 12.012800446931402
		 447 12.012800446931402 498 -50.080383183546985 524 -4.9868653390150612 538 -15.510452332700103;
	setAttr -s 15 ".kit[0:14]"  18 18 18 3 3 3 3 3 
		3 3 3 3 3 3 3;
createNode animCurveTA -n "All_Controls_L_Leg_PV_ctrl_rotateX";
	rename -uid "716CDFCD-44A7-94CC-A787-49832C6D56FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 220 0 240 0 348 0;
	setAttr -s 4 ".kit[0:3]"  18 18 18 3;
createNode animCurveTA -n "All_Controls_L_Leg_PV_ctrl_rotateY";
	rename -uid "BCF8C7B7-49D5-B121-3532-0EB60273960B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 220 0 240 0 348 0;
	setAttr -s 4 ".kit[0:3]"  18 18 18 3;
createNode animCurveTA -n "All_Controls_L_Leg_PV_ctrl_rotateZ";
	rename -uid "3F485D81-4A69-D965-B945-9D9FB853A02D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 220 0 240 0 348 0;
	setAttr -s 4 ".kit[0:3]"  18 18 18 3;
createNode animCurveTU -n "All_Controls_L_Leg_PV_ctrl_scaleX";
	rename -uid "ABA9AA32-4371-9391-4F2F-E1BA2E1E0053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 220 1 240 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "All_Controls_L_Leg_PV_ctrl_scaleY";
	rename -uid "3DCCB062-4A0D-7FA6-126B-12ACB7C96747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 220 1 240 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "All_Controls_L_Leg_PV_ctrl_scaleZ";
	rename -uid "B01A6CCE-4868-46D1-8A87-44BAB7EF0E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 220 1 240 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "All_Controls_R_Leg_IK_Base_ctrl_visibility";
	rename -uid "66713680-4D15-1D90-A5EA-F9ABF2DBAFCE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "All_Controls_R_Leg_IK_Base_ctrl_translateX";
	rename -uid "56270212-48F7-CCED-13F8-2ABAAE37792D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_Leg_IK_Base_ctrl_translateY";
	rename -uid "70A6AADD-4941-85BB-1876-AD94B1408D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_Leg_IK_Base_ctrl_translateZ";
	rename -uid "7A8EF6FE-4859-1B01-ADFA-6FAEF96EC47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_Leg_IK_Base_ctrl_rotateX";
	rename -uid "12D036E0-480B-76A7-0BA9-619FCE25831D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_Leg_IK_Base_ctrl_rotateY";
	rename -uid "6EB4001F-43F3-FB5B-08B7-38BB7EC1DC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_R_Leg_IK_Base_ctrl_rotateZ";
	rename -uid "140E7171-4BB8-CFDB-88B0-92A9B24F9173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 220 0 240 0 260 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_Leg_IK_Base_ctrl_scaleX";
	rename -uid "72C630D5-4907-3CF6-273C-E1B9426C2914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_Leg_IK_Base_ctrl_scaleY";
	rename -uid "D658A35F-447B-6053-F271-99BF6548985E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_Leg_IK_Base_ctrl_scaleZ";
	rename -uid "789C412E-4A74-97E3-AFB7-1CB3BFC257DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_Leg_PV_ctrl_visibility";
	rename -uid "AA88C854-40C6-7F84-2B63-1B8AC92B8514";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 220 1 240 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
createNode animCurveTL -n "All_Controls_R_Leg_PV_ctrl_translateX";
	rename -uid "C47A852F-44FC-842C-D8A8-80B8D886877D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 220 0.59514556927641626 240 0.59514556927641171
		 260 0.59514556927641171 270 0.59514556927641171 290 0.59514556927642082 310 0.59514556927642082
		 315 0.59514556927644202 320 0.59514556927644202 324 0.59514556927644202 348 0.59514556927644202
		 498 -18.342344114561374 520 -0.99231627648650189 524 0.72840399549520107;
	setAttr -s 14 ".kit[0:13]"  18 18 18 3 3 3 3 3 
		3 3 3 3 3 3;
createNode animCurveTL -n "All_Controls_R_Leg_PV_ctrl_translateY";
	rename -uid "5AFA113D-4923-EA9E-00BF-9CAFCED6BCD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 220 -9.2545310111338388 240 -16.689884583684034
		 250 -38.887065033102019 260 -16.689884583684034 270 -16.689884583684034 290 -49.261544516076874
		 310 -49.261544516076874 315 10.020395698109887 320 10.020395698109887 324 10.020395698109887
		 348 10.020395698109887 358 -5.0853837790650376 413 -6.9569146683183547 498 -26.252953197823711
		 512 -67.421612544658871 520 -32.578831883110325 524 -30.402196633086781 538 -5.4721440988739634;
	setAttr -s 19 ".kit[0:18]"  18 18 18 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
createNode animCurveTL -n "All_Controls_R_Leg_PV_ctrl_translateZ";
	rename -uid "25F84B30-4B99-68C6-010A-488604104776";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 220 -11.957864416820648 240 -11.957864416820644
		 260 -11.957864416820644 270 -11.957864416820644 290 -11.957864416820641 310 -11.957864416820641
		 315 -11.957864416820595 320 -11.957864416820595 324 -11.957864416820595 348 -11.957864416820595
		 520 66.973801550182515 524 23.842886168820691;
	setAttr -s 13 ".kit[0:12]"  18 18 18 3 3 3 3 3 
		3 3 3 3 3;
createNode animCurveTA -n "All_Controls_R_Leg_PV_ctrl_rotateX";
	rename -uid "82524BB6-4C14-9FBE-3C64-AB9CD2D5AD44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 220 0 240 0 320 0 324 0 348 0;
	setAttr -s 6 ".kit[0:5]"  18 18 18 3 3 3;
createNode animCurveTA -n "All_Controls_R_Leg_PV_ctrl_rotateY";
	rename -uid "321B2F9A-4C60-14E3-0CC3-A6915CF45471";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 220 0 240 0 320 0 324 0 348 0;
	setAttr -s 6 ".kit[0:5]"  18 18 18 3 3 3;
createNode animCurveTA -n "All_Controls_R_Leg_PV_ctrl_rotateZ";
	rename -uid "5E11B6CA-4C7F-9CE1-6D41-00937CA670B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 220 0 240 0 320 0 324 0 348 0;
	setAttr -s 6 ".kit[0:5]"  18 18 18 3 3 3;
createNode animCurveTU -n "All_Controls_R_Leg_PV_ctrl_scaleX";
	rename -uid "4D950215-43FF-2813-12D3-679DB342AF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 220 1 240 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "All_Controls_R_Leg_PV_ctrl_scaleY";
	rename -uid "3ACED7A8-4BE3-F8BE-A7AA-868BA4FDEFFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 220 1 240 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "All_Controls_R_Leg_PV_ctrl_scaleZ";
	rename -uid "A3E34B0C-47E3-9D2D-2FDC-0D9B632FCC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 220 1 240 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "All_Controls_cog_ctrl_translateZ";
	rename -uid "A4E317B3-48F9-7ACA-6179-209DC79D537A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 0 50 260.78255517035109 62 259.93682852310479
		 101 259.93682852310479 140 142.49369772993691 162 139.84161718952549 200 139.84161718952549
		 204 139.84161718952549 210 143.54993375390711 220 147.24258523137445 230 146.53979884288543
		 240 152.12306193422128 260 157.46137932575758 270 158.90629913679672 290 160.54242547492288
		 310 151.24488957247243 315 116.80740828239945 320 85.53473620206006 324 101.70139744126605
		 330 104.35528693089221 348 76.070413991419585 358 62.965803849513094 398 78.346706126389279
		 413 91.58442445722936 423 88.601532664433492 428 108.48411273538423 438 129.46009971022397
		 447 131.25943877637317 452 146.95602547662804 462 148.13076452905887 467 157.61833270462674
		 472 161.55543382241078 477 158.15941301548673 483 151.16239554207218 493 127.21279902950573
		 498 126.01311276647854 502 137.44961476136953 506 127.98240041449776 512 142.63713651759662
		 520 116.0826480382317 524 107.12321943019462 526 94.526105599621971 528 96.282127432862112
		 530 98.676626668310504 538 111.06736839840146;
	setAttr -s 45 ".kit[0:44]"  2 2 18 2 10 18 18 18 
		3 18 3 18 18 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3;
	setAttr -s 45 ".kot[0:44]"  2 2 18 2 10 18 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 45 ".ktl[0:44]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "R_hand_LOC_rotateX";
	rename -uid "7C5D13A1-4473-6028-A020-D3826944C7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTA -n "R_hand_LOC_rotateY";
	rename -uid "F1D57035-46DE-4009-47F0-F4B32AEBDB40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTA -n "R_hand_LOC_rotateZ";
	rename -uid "40BDB2A9-433C-5DA2-189D-36854741D9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTA -n "base_hair__5_ctrl_rotateX";
	rename -uid "B9E3A270-4686-06FF-0250-57A5A18D8326";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 62 0 100 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "base_hair__5_ctrl_rotateY";
	rename -uid "C501D85C-4DA6-52C4-8BF1-3A93E9980464";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 62 0 100 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "base_hair__5_ctrl_rotateZ";
	rename -uid "6FCA57B9-4634-7FD1-C593-CD8A70399C20";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 62 0 100 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "All_Controls_look_at__ctrl_scaleZ";
	rename -uid "40725B09-41AA-F22D-6D01-ABA9926211B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 220 1 240 1 260 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_look_at__ctrl_scaleY";
	rename -uid "1783CB8A-4717-2E96-CCB5-7E93107D30CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 220 1 240 1 260 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_look_at__ctrl_scaleX";
	rename -uid "C9B2D7E9-4F67-D7F2-8C2B-E9B294354A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 220 1 240 1 260 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "All_Controls_look_at__ctrl_rotateZ";
	rename -uid "F879C4C3-4B16-058C-BCA2-05894B89FD01";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 220 4.2429964861376317e-15 240 -17.041853165670602
		 260 9.7013762410697133 300 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 3;
createNode animCurveTA -n "All_Controls_look_at__ctrl_rotateY";
	rename -uid "C2FBF35A-424C-C2E9-62BF-5D838D49E243";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 220 41.444167347944884 240 25.380380241859374
		 260 -13.181362544791263 300 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 3;
createNode animCurveTA -n "All_Controls_look_at__ctrl_rotateX";
	rename -uid "0B87C83B-4E5E-E545-F585-85BCAC739C41";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 220 60.739870762945792 240 23.475290649212262
		 260 53.141002288162134 300 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 3;
createNode animCurveTL -n "All_Controls_look_at__ctrl_translateZ";
	rename -uid "083224AA-46CC-3B8C-B6DC-5CA0660E0932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 26.83164472631692 100 20.680951758114272
		 160 -3.9835433320270717 200 -3.9835433320270717 220 -26.001550922561929 240 -2.3092638912203256e-14
		 260 -63.292313753801587 280 -68.745064081119139 300 19.971672636027982 320 19.971672636027957
		 340 19.971672636027964;
	setAttr -s 11 ".kit[7:10]"  3 3 3 3;
	setAttr -s 11 ".kot[3:10]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "All_Controls_look_at__ctrl_translateY";
	rename -uid "FB7BE8A6-4351-0420-57D9-88A13D558873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -38.341971663225685 100 -78.705985092918752
		 160 -88.01687603236752 200 -88.01687603236752 220 -77.415300496420642 240 -113.75369703998861
		 260 -109.09984860547179 280 -82.09240146738523 300 -48.173326087155317 320 -48.17332608715536
		 340 -15.648796070774697;
	setAttr -s 11 ".kit[7:10]"  3 3 3 3;
	setAttr -s 11 ".kot[3:10]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "All_Controls_look_at__ctrl_translateX";
	rename -uid "CDC2ECAB-4DAD-EB3A-BE4F-FC9BF91C1731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.0038956236953738726 100 32.94838073019416
		 160 33.630693280018342 200 33.630693280018342 220 17.217906865940336 240 34.283374291984885
		 260 -89.122994321058698 280 -79.769738499159203 300 -89.600040568289117 320 -12.175953284971989
		 340 6.6865010187803371;
	setAttr -s 11 ".kit[7:10]"  3 3 3 3;
	setAttr -s 11 ".kot[3:10]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_look_at__ctrl_visibility";
	rename -uid "37B125B7-4216-61C9-0CA0-2D8177DD490D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 220 1 240 1 260 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "AllControls_MASTER_ctrl_translateX";
	rename -uid "61196AD8-4E75-E6CC-DA17-7E976AACF3D1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 91.030514200740654 11 92.703414520263891
		 19 89.270124450341015 220 89.270124450341015 240 88.14100744262015 260 88.14100744262025
		 270 88.14100744262025 290 88.14100744262025 310 94.033569865903701 315 103.43386259602053
		 320 102.47718167701545 324 95.551401424726649 330 85.638619429737659 348 80.577816045058569
		 358 86.656315822978954 378 82.105351988501099 398 79.369671130028166 413 76.584614821701365
		 462 72.136649807417513 467 79.499449565753565 472 79.065499527780815 483 78.453417740719843
		 506 77.205886082351725 512 67.218906610155997 520 66.443202214223732 528 61.286202604887485
		 530 31.777056613374221 532 -1.2022961463471673;
	setAttr -s 28 ".kit[0:27]"  9 9 9 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 18 18;
	setAttr -s 28 ".kot[0:27]"  9 9 9 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 18 18;
createNode animCurveTL -n "AllControls_MASTER_ctrl_translateY";
	rename -uid "F07C13C3-4D33-BC74-96B1-BDAE784DE77B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -97.631923347269321 11 -97.837479488480298
		 19 -97.416210844930248 220 -97.416210844930248 240 -97.290539560271768 260 -97.290539560271739
		 270 -97.290539560271739 290 -97.290539560271739 310 -96.67603698355461 315 -83.281507723971814
		 320 -87.423647985110364 324 -95.073014612171505 330 -97.326803870812412 348 -95.430001593036778
		 358 -87.751670709974945 378 -92.330312192752103 398 -97.936354350774025 413 -99.418803352218816
		 462 -100.41715972019173 467 -99.167060036567761 472 -99.143500804076652 483 -98.4104057335459
		 506 -96.732634803819678 512 -100.45549401074535 520 -97.884541077399788 528 -96.61799079393279
		 530 -62.785574436223683 532 -64.657167191142207;
	setAttr -s 28 ".kit[0:27]"  9 9 9 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 18 18;
	setAttr -s 28 ".kot[0:27]"  9 9 9 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 18 18;
createNode animCurveTL -n "AllControls_MASTER_ctrl_translateZ";
	rename -uid "31758D0B-4004-E830-3263-B9A14205C378";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 2.4516405948164678e-13 11 -0.017194430844495751
		 19 -0.017194430844495737 220 -6.5646918253492776 240 -3.3678188973240673 260 3.2958232421553384
		 270 3.2958232421553384 290 3.2958232421553384 310 14.321810971025242 315 -25.217864015645898
		 320 -21.939820409859305 324 -18.855676337495087 330 -14.029396321799966 348 -18.143301393703393
		 358 -7.7319614456780723 378 -7.0035420889324156 398 8.7923345927247709 413 13.602540925198685
		 462 12.426744500960181 467 15.023185931451646 472 10.717285292510722 483 6.3293360032988639
		 506 -3.1729156019312388 512 -11.734936406168138 520 -11.639129259678628 528 -11.472021727086352
		 530 -67.993908087159795 532 -70.29705541322636;
	setAttr -s 28 ".kit[0:27]"  9 9 9 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 18 18;
	setAttr -s 28 ".kot[0:27]"  9 9 9 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 18 18;
createNode animCurveTU -n "AllControls_MASTER_ctrl_visibility";
	rename -uid "19160EFD-4EB0-788D-EE0E-E28FC23B0F74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "AllControls_MASTER_ctrl_rotateX";
	rename -uid "9A5BCCCB-4FAB-E5D7-DF38-85B8B5D7ED14";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 220 0 240 0 260 -8.0156467843364929
		 270 -8.0573932518625515 290 8.2705033813989797 310 6.6018553340671398 315 -17.216235285925972
		 320 -16.520201308237322 324 -15.28889647017057 330 -15.178881454255887 348 -7.3378192136480012
		 358 -7.3274855669243291 398 1.6549096484162793 413 1.6349516545010685 447 1.6447507212156445
		 452 1.6494268631080491 462 1.6878520248657023 467 1.6419272603836901 506 1.8548031301932668
		 512 2.0435012710357676 520 1.7103571643506745 524 2.0512079940668175 530 -146.27533544018561
		 532 -146.2264403081611;
	setAttr -s 25 ".kit[0:24]"  9 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 18 18;
	setAttr -s 25 ".kot[0:24]"  9 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 18 18;
createNode animCurveTA -n "AllControls_MASTER_ctrl_rotateY";
	rename -uid "863C92A5-4FA1-86AA-9C61-A0AD550FF34C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 220 0 240 0 260 0 270 -5.8158039797883552
		 290 0 310 6.0879501430346359 315 -27.797709988637589 320 -22.961812579603755 324 -6.8156838430510902
		 330 0.52042280370354654 348 -3.6467402213248845 358 2.0260136500355421 398 -9.0513366916776601
		 413 -1.6215810065758758 447 -6.4624908475683478 452 -7.765436025222014 462 -14.469934780366049
		 467 5.5251933619141305 506 1.2324637201225588 512 0.88496636747253632 520 1.4261884205760222
		 524 0.86694734747166735 530 1.9346699270210419 532 0;
	setAttr -s 25 ".kit[0:24]"  9 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 18 18;
	setAttr -s 25 ".kot[0:24]"  9 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 18 18;
createNode animCurveTA -n "AllControls_MASTER_ctrl_rotateZ";
	rename -uid "CE6B4BB3-45E1-422C-E5C0-BA8B75B5950D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -6.9514579008296238 220 -2.0739170755235912
		 240 -9.2397256032721753 260 -9.2397256032721824 270 -8.4178954680733487 290 -9.2397256032721788
		 310 -10.100299972213627 315 1.160590600372793 320 -0.46178543772693742 324 -5.2039001997946759
		 330 -7.2031856226315272 348 3.5449978892320622 358 2.8152502064322493 398 13.052881870992604
		 413 13.267023179297523 447 13.128130415720708 452 13.090374324029062 462 12.891440548858942
		 467 13.471435107850629 506 6.6354743057930339 512 16.821116290782864 520 0.41521839404505062
		 524 17.325224510461478 530 -2.8951942483274622 532 0;
	setAttr -s 25 ".kit[0:24]"  9 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 18 18;
	setAttr -s 25 ".kot[0:24]"  9 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 18 18;
createNode animCurveTU -n "AllControls_MASTER_ctrl_scaleX";
	rename -uid "85A67879-47E9-B3EE-FBD3-58BB1CF8607E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1679552917235174;
createNode animCurveTU -n "AllControls_MASTER_ctrl_scaleY";
	rename -uid "5A0EC9CE-4A72-7D15-5456-8480E793221B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1679552917235174;
createNode animCurveTU -n "AllControls_MASTER_ctrl_scaleZ";
	rename -uid "D65C7A7B-446F-84D6-A914-81AF47A3B071";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1679552917235174;
createNode animCurveTL -n "AllControls_Auto_FK_bounce_ctrl_translateX";
	rename -uid "4248BF31-403D-5883-4B58-828F902FBED5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 11 0.18789877919237163 19 -0.040843832491326143
		 24 0.43574277117623977 32 -0.040843832491256532 101 -0.040843832491256532 220 -0.10040922249578224
		 240 -0.10040922249580236 260 -0.059171946920835591 270 -0.10040922249572244 290 -0.10040922249570565
		 310 -0.10040922249572133 315 -0.40371576290554323 320 -0.72756710206288044 324 -0.72756710206289987
		 378 -0.72756710206289987 398 -0.72756710206289987;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "AllControls_Auto_FK_bounce_ctrl_translateY";
	rename -uid "E3661FB7-41C6-060E-05F3-5C93640605AB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 11 -3.3820113392010471 19 -2.614312891008538
		 24 -2.7552425807569678 32 -2.9593803302868587 101 -2.9593803302868587 220 -4.7612483218867503
		 240 -4.7612483218867574 260 -2.5508906563942122 270 -2.0750908839386359 290 -2.0750908839386275
		 310 -2.0750908839386275 315 -2.0694322814482886 320 -2.0633903873572814 324 -2.0633903873572734
		 330 0.22663583774220361 378 -2.0633903873572734 398 -2.0633903873572734 413 -3.9012803493783448
		 452 -0.56694316937181899 512 1.4404167926600588;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "AllControls_Auto_FK_bounce_ctrl_translateZ";
	rename -uid "5156D3B4-4DD8-71E1-46AE-FBAE9CA28821";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 9.8607613152626476e-29 11 -5.7347651772109231e-18
		 19 2.4313778713990378e-17 24 -1.0907531135246095e-17 32 -5.7876479277103948e-18 101 -5.7876479277103948e-18
		 220 -1.8184162325274167 240 -1.539192847985801 260 -1.3154499033075817 270 -2.9492619959669732
		 290 -6.1206547255080137 310 -9.6665764011971689 315 -3.9484714360713866 320 -6.9489494161904943
		 324 -0.93827199656623672 330 0.050921912618189499 378 0.7163411268534513 398 0.7163411268534513
		 512 -1.9011662343700153;
	setAttr -s 19 ".kit[0:18]"  18 3 18 18 18 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[0:18]"  18 5 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "AllControls_Auto_FK_bounce_ctrl_rotateX";
	rename -uid "C2CEF086-45B6-4E98-1432-EB912A504A0C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 101 0 220 0 290 0 310 0 315 0 324 0;
	setAttr -s 7 ".kit[0:6]"  18 3 3 3 3 3 3;
	setAttr -s 7 ".kot[0:6]"  18 5 5 5 5 5 5;
createNode animCurveTA -n "AllControls_Auto_FK_bounce_ctrl_rotateY";
	rename -uid "55C1604E-42EA-15B5-CA1C-AABE93D045F1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 101 0 220 0 290 0 310 2.872427878895162
		 315 -1.9499537442559445 320 0 324 0;
	setAttr -s 8 ".kit[0:7]"  18 3 3 3 3 3 3 3;
	setAttr -s 8 ".kot[0:7]"  18 5 5 5 5 5 5 5;
createNode animCurveTA -n "AllControls_Auto_FK_bounce_ctrl_rotateZ";
	rename -uid "530DA3C6-4C6E-2F92-7694-B09F75D68303";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 101 0 220 -1.0688079217874296 290 -1.0688079217874296
		 310 -1.0688079217874296 315 -1.0688079217874324 320 0 324 0;
	setAttr -s 8 ".kit[0:7]"  18 3 3 3 3 3 3 3;
	setAttr -s 8 ".kot[0:7]"  18 5 5 5 5 5 5 5;
createNode animCurveTU -n "All_Controls_R_Leg_IK_ctrl_visibility";
	rename -uid "F5AFB571-49CC-F68C-5B4C-DAAD0331819E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
createNode animCurveTU -n "All_Controls_R_Leg_IK_ctrl_scaleX";
	rename -uid "7E770185-45C3-A120-1BFC-3BAA4B828C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_Leg_IK_ctrl_scaleY";
	rename -uid "BEF831EF-4E5B-9BAA-EE8E-7F890FAC47E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTU -n "All_Controls_R_Leg_IK_ctrl_scaleZ";
	rename -uid "26104DFA-46CB-9B23-8FDF-F79168EBF61A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 200 1 220 1 240 1 260 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "All_Controls_R_Leg_IK_ctrl_translateZ";
	rename -uid "DFC043FD-461A-2B98-1D28-79A25AED87C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 9 69.62065158003918 21 69.62065158003918
		 29 126.71128799675682 34 211.62437143553205 43 211.62437143553205 46 265.52589346580794
		 101 265.52589346580794 112 188.30344309647043 130 188.30344309647043 138 159.62489397559887
		 146 128.44726012153981 200 128.44726012153981 220 101.55769248734443 223 102.94329650119047
		 230 136.66446336824438 240 136.66446336824438 260 138.08104795314989 290 137.21302631611633
		 310 137.21302631611633 315 137.21302631611633 320 137.21302631611633 324 137.21302631611633
		 348 137.21302631611633 358 59.833966911719244 378 59.833966911719244 398 55.078938414868674
		 413 134.58216714382115 423 103.60040291368796 438 177.1592329310966 447 149.22972962143518
		 462 191.69779142974582 472 171.8048113267154 477 135.56137212870638 483 92.551332886648694
		 493 93.617087801244594 502 130.05608948079794 524 93.14609511263518 538 102.3921542902269;
	setAttr -s 39 ".kit[14:38]"  3 3 18 18 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 39 ".kot[12:38]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "All_Controls_R_Leg_IK_ctrl_translateX";
	rename -uid "270CEE65-467A-B8B1-C275-45A492DCFAF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 3.5527136788005009e-15 9 0.49544603103719898
		 21 0.49544603103719898 29 0.75919142902023595 34 1.6121346464467601 43 1.6121346464467601
		 46 21.648158174870193 101 21.648158174870193 112 21.648158174870222 130 21.648158174870222
		 138 21.648158174870336 146 27.959585945439517 200 27.959585945439517 220 15.133691613152756
		 223 16.315772959098751 230 35.299596081212158 240 35.299596081212158 260 28.366297052299306
		 270 28.366297052299306 290 28.366297052299306 310 28.366297052299306 315 28.366297052299306
		 320 28.366297052299306 324 28.366297052299306 348 28.366297052299306 358 40.343293133076962
		 378 40.343293133076962 398 21.193323376291691 413 7.6808008750592425 423 7.4113884281841926
		 438 24.072958845312332 462 40.158186970583316 467 84.844826262388892 472 101.05883125799653
		 477 88.545444067840378 483 79.192067559489175 493 15.781172986196539 502 19.509783901191636
		 524 -17.544550973298527 538 -26.159173344939326;
	setAttr -s 40 ".kit[14:39]"  3 3 18 18 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3;
	setAttr -s 40 ".kot[12:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "All_Controls_R_Leg_IK_ctrl_translateY";
	rename -uid "CBBDB020-4A63-D6F6-9398-AF9D80E15CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 9 -0.26597768827956436 21 -0.26597768827956436
		 29 13.794188385420206 34 0.13119997400198802 43 0.13119997400198802 46 0 101 0 112 0
		 130 -1.7763568394002505e-15 138 9.8744625847006908 146 0.33524750745436371 200 0.33524750745436371
		 220 10.302846478186213 223 8.4760791628269079 230 0.43879044485341145 240 0.43879044485341145
		 260 0.3 290 0.30000000000003729 310 0.30000000000003729 315 0.30000000000003729 320 0.30000000000003729
		 324 0.30000000000003729 348 0.30000000000003729 358 0.024970141204669893 378 0.024970141204669893
		 413 6.506057376122877 423 0.041098370760733971 438 1.4100269625331485 447 -0.28001352771548405
		 477 0.098015641138740506 483 31.286311996465571 493 0.16943735034066232;
	setAttr -s 33 ".kit[14:32]"  3 3 18 18 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 33 ".kot[12:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_Leg_IK_ctrl_rotateX";
	rename -uid "04E58253-4CAA-1A6D-DF65-01B6E49489E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  50 0 53 0 200 0 210 0 220 0 240 0 250 0
		 260 0 310 0 315 -60.982300048096803 320 0 428 0 512 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 3 18 18 3 18 
		3 3 3 3 3;
	setAttr -s 13 ".kot[0:12]"  18 18 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_Leg_IK_ctrl_rotateY";
	rename -uid "A24D89B6-491E-9796-224A-AAB328F674F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  50 0 53 180 200 180 210 210.7363719544916
		 220 210.7363719544916 240 210.7363719544916 250 297.44105687144605 260 297.44105687144605
		 310 297.44105687144605 315 305.60075268389716 320 -82.479127668860627 398 -3.5962352518590941
		 428 -3.5962352518590941 452 35.752221876060737 462 25.664785268982513 477 50.719442635015092
		 483 106.16052556709846 493 186.09288886949554 498 222.03949254492409 512 222.03949254492409
		 538 284.91564646701335;
	setAttr -s 21 ".kit[0:20]"  18 18 18 3 18 18 3 18 
		3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 21 ".kot[0:20]"  18 18 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_L_Leg_IK_ctrl_rotateZ";
	rename -uid "B0984144-4223-DED0-5B5D-7FA9141DFB19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  50 0 53 0 200 0 210 0 220 0 240 0 250 0
		 260 0 310 0 315 73.581945560320847 320 0 428 0 512 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 3 18 18 3 18 
		3 3 3 3 3;
	setAttr -s 13 ".kot[0:12]"  18 18 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_Leg_IK_ctrl_rotateX";
	rename -uid "597507AB-4E8E-12F2-D3D9-8A94BCEAC598";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  50 0 53 0 101 0 112 0 200 0 220 29.526059034531013
		 223 43.745613640157451 230 0 240 0 250 0 260 0 310 0 315 0 320 0 324 0 348 -87.051739777727136
		 358 0 378 0 413 22.719019260355655 423 0 438 6.1576888001685512 447 0 483 -20.586682257525645
		 493 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 3 3 3 
		3 3 18 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 24 ".kot[0:23]"  18 18 18 18 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_R_Leg_IK_ctrl_rotateY";
	rename -uid "03620173-4D45-7620-2440-669E8F4B7D1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  50 0 53 180 101 180 112 180 200 180 220 211.70726567480219
		 230 180 240 180 250 180 260 272.36258397852436 310 272.36258397852436 315 272.36258397852436
		 320 272.36258397852436 324 272.36258397852436 348 323.27119561299958 358 -95.658538097225403
		 378 -95.658538097225403 398 -24.836646869985039 413 -1.6497961536687995 423 0 447 0
		 472 71.807080172116372 477 117.77103381714383 483 160.24374754441635 493 156.93925458757761
		 524 186.24220861334331 538 270.48063322579043;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 18 3 3 3 
		3 18 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "All_Controls_R_Leg_IK_ctrl_rotateZ";
	rename -uid "A35F9B57-4EEC-3654-8061-2EA03DB8F7D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  50 0 53 0 101 0 112 0 200 0 220 9.739576520504091
		 230 0 240 0 250 0 260 0 310 0 315 0 320 0 324 0 348 88.235857290349145 358 0 378 0
		 413 -10.06682420609355 423 0 447 0 483 34.519586993559798 493 0;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 3 3 3 
		3 18 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "AllControls_box_2_ctrl_translateX";
	rename -uid "15BA11F0-405E-93B3-29CA-D89F756B97D4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.7255975254547593e-14 310 0 315 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "AllControls_box_2_ctrl_translateY";
	rename -uid "360FCE27-46B4-0135-9AAA-F0AAE4F8DCE3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.78038701674967736 310 -0.78038701674967736
		 315 -0.78038701674967448;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "AllControls_box_2_ctrl_translateZ";
	rename -uid "B5535006-4FEB-A3CE-2AF0-B08FE575E2E0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.5359502050208179e-30 310 0 315 -1.7718009484731627;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "AllControls_book_1_ctrl_translateX";
	rename -uid "B421FE25-4A11-850C-2707-D19BCCB8F0E7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.0047518372857667e-14 320 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "AllControls_book_1_ctrl_translateY";
	rename -uid "E0B9D4AA-408B-920F-9272-509419C48305";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.70912830546923533 320 0.70912830546923533;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "AllControls_book_1_ctrl_translateZ";
	rename -uid "0D5FEBE6-41A9-35A2-E70F-0F98171FDF2A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.8891546514255022e-17 320 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "AllControls_book_2_ctrl_translateX";
	rename -uid "BFD215D1-48A3-D58F-5452-DE9CEA362AF1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6058269965196814e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "AllControls_book_2_ctrl_translateY";
	rename -uid "AAD9F3FC-4AE1-97EB-0515-54AFF39DC1C6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.87854738347000361;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "AllControls_book_2_ctrl_translateZ";
	rename -uid "E6943234-43D8-7BC3-5024-DCBF39420CF6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.223607320085469e-22;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "AllControls_book_3_ctrl_translateX";
	rename -uid "03F9FA1A-4DB3-3468-4EEB-D893093D219A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7156722970953524e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "AllControls_book_3_ctrl_translateY";
	rename -uid "35FDAB90-4B67-9F47-FB48-8BB3484A9E05";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3321560204027998;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "AllControls_book_3_ctrl_translateZ";
	rename -uid "F4CE8546-47C1-4741-7E9B-24A125B7C5E0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1554436208840472e-30;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "AllControls_detachable_book_ctrl_translateX";
	rename -uid "B8AF6957-4D8C-CBA8-1AF9-E1812E02CCD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.0229599085914742e-14 23 3.7969627442180354e-14
		 24 33.947517398085182 32 -4.2716309524043865 220 -4.2716309524043865 398 -4.2716309524043865;
	setAttr -s 6 ".kit[1:5]"  3 18 18 3 3;
	setAttr -s 6 ".kot[1:5]"  5 18 18 5 5;
createNode animCurveTL -n "AllControls_detachable_book_ctrl_translateY";
	rename -uid "19E7BCAA-474E-99F9-742D-6D9376A37214";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -2.4611304381984134 23 -2.0856290507762849
		 24 -0.71807368180095321 32 -6.2015521774111413 220 -6.2015521774111413 223 -4.6872791252628536
		 398 -4.6872791252628536 413 4.6802092524226229 438 14.194821716821876 462 16.646242317546406
		 467 15.582238023879736 472 7.012809386366655 477 -4.4113288582640342;
	setAttr -s 13 ".kit[0:12]"  18 3 18 18 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 13 ".kot[0:12]"  18 5 18 18 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "AllControls_detachable_book_ctrl_translateZ";
	rename -uid "04958375-46D9-B4C7-9681-15970127CC28";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.823168295987001e-20 23 5.9212629340834089e-21
		 24 3.4504142179488111e-18 32 -1.6188451004375323e-13 220 -7.4842815693939801e-14
		 398 0 413 3.1761772950633236 438 7.425190352527852 462 10.035623638544902 467 20.923059882961891
		 472 25.42491043373542 477 24.308455478606586;
	setAttr -s 12 ".kit[0:11]"  18 3 18 18 3 3 3 3 
		3 3 3 3;
	setAttr -s 12 ".kot[0:11]"  18 5 18 18 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "detachable_book_ctrl_FollowAutoFK";
	rename -uid "E5C4C3EC-4896-6CBE-E5D0-F48693BEBF25";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 1 24 0 32 0;
	setAttr -s 3 ".kit[0:2]"  3 2 2;
	setAttr -s 3 ".kot[0:2]"  5 2 5;
createNode animCurveTU -n "AllControls_detachable_book_ctrl_FollowTranslate";
	rename -uid "888240FD-498E-3F54-3004-EFB8ABC201B5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 1 24 0 32 0;
	setAttr -s 3 ".kit[0:2]"  3 2 2;
	setAttr -s 3 ".kot[0:2]"  5 2 5;
createNode animCurveTU -n "AllControls_detachable_book_ctrl_FollowRotate";
	rename -uid "F6267FE5-4C9E-B37B-DF25-04B840586E82";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 1 24 0 32 0;
	setAttr -s 3 ".kit[0:2]"  3 2 2;
	setAttr -s 3 ".kot[0:2]"  5 2 5;
createNode animCurveTA -n "AllControls_detachable_book_ctrl_rotateX";
	rename -uid "B576516E-41A1-7D70-5AB1-B3B367E32046";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32 0 398 0 413 22.816247605026419 438 66.93253752938125
		 462 95.581661183089793;
	setAttr -s 5 ".kit[0:4]"  18 3 3 3 3;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
createNode animCurveTA -n "AllControls_detachable_book_ctrl_rotateY";
	rename -uid "A987D948-47F5-46B5-E3B4-B39568A79CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 398 0;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "AllControls_detachable_book_ctrl_rotateZ";
	rename -uid "144405FF-45D7-3621-4B1B-5584B819AA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 398 0;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "AllControls_R_hand_ctrl_translateX";
	rename -uid "4811D308-43A7-9CB1-2E86-58B5E5ED06B6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "AllControls_R_hand_ctrl_translateY";
	rename -uid "22C7C64B-45E3-401D-3B52-0B8489C5A6AB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "AllControls_R_hand_ctrl_translateZ";
	rename -uid "83C84F5B-46D9-BBA4-EABF-1C8B9D6C8145";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "AllControls_R_hand_ctrl_rotateX";
	rename -uid "184F1A03-4458-FB1B-E824-A882BD58D738";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "AllControls_R_hand_ctrl_rotateY";
	rename -uid "2290ADE2-46C7-A7D4-43EA-929D22E61EBC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "AllControls_R_hand_ctrl_rotateZ";
	rename -uid "7E2A5C6E-4AAE-3D74-ACED-398146154EE3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "All_Controls_look_at__ctrl_translateX1";
	rename -uid "A21BB5A5-4396-F02A-60B6-F59185A135D0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -2.8200532187216952e-14 100 -2.8200532187216952e-14
		 160 -3.4417781125117791e-14 200 -3.4417781125117791e-14 220 -3.4417781125117791e-14
		 240 -5.9208751609516153 260 -7.3193457887427709 270 -20.407485695628292 290 -52.047153984399422
		 310 1.4049960853042895 315 1.4049960853042895 320 1.4049960853042895 324 1.4049960853042895
		 330 6.5920469272451703 348 1.4049960853042895 378 -1.4819417318979824 512 -1.1749520169451855
		 520 2.7315978368320124;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "All_Controls_look_at__ctrl_translateY1";
	rename -uid "0412D534-4BC2-AD03-7030-E2B618670530";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.006613696132511 100 -15.006613696132511
		 160 -30.81542268579318 200 -30.81542268579318 220 -30.81542268579318 240 -24.245995620910161
		 260 -32.001432814772564 270 -39.658601908249999 290 -39.390888353758648 310 -16.444173824850733
		 315 -16.444173824850733 320 -16.444173824850733 324 -27.922715222664522 330 -14.547947662779618
		 348 -16.444173824850733 358 0.25283449311639694 378 -36.942305679861668 506 18.46639067187742
		 512 31.736153368255529 520 12.324978231046741 528 -24.768219234037698 538 -37.585902986620731;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "All_Controls_look_at__ctrl_translateZ1";
	rename -uid "5D037E4A-4938-594A-579C-EBB5CE392EC1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 31.215378125021665 100 31.215378125021665
		 160 31.21537812502169 200 31.21537812502169 220 31.21537812502169 240 31.215378125021786
		 260 31.215378125021786 270 31.215378125021761 290 31.215378125021711 310 31.215378125021701
		 315 31.215378125021701 320 31.215378125021701 324 31.215378125021701 330 13.346447189669391
		 348 31.215378125021701;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_look_at__ctrl_rotateX1";
	rename -uid "770A6FE9-402C-B255-949E-7E8B8D4BC3DD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 100 0 160 0 200 0 220 0 240 0 260 0
		 270 0 290 0 310 0 315 0 320 0 324 0 348 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_look_at__ctrl_rotateY1";
	rename -uid "A6033747-40D2-FCD1-56F4-4B843F5B8F70";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 100 0 160 0 200 0 220 0 240 0 260 0
		 270 0 290 0 310 0 315 0 320 0 324 0 348 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "All_Controls_look_at__ctrl_rotateZ1";
	rename -uid "113AEB3C-4B69-DA27-42AD-D485739DC7E1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 100 0 160 0 200 0 220 0 240 0 260 0
		 270 0 290 0 310 0 315 0 320 0 324 0 348 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "A775E7DF-489C-3E68-14FA-798AE17AA1AF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.4980018054066022e-16 324 2.4980018054066022e-16
		 330 2.4299955607910122 348 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "DAAD38C6-4329-68D9-B04F-40A306B968EA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 200 -1.1807493875416231 290 -0.86413982839201275
		 324 -0.86413982839201275 370 -1.7260497855081169 390 -0.85931411647221534 528 -0.9094359192373257
		 538 -0.37647261521397024;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "E79A8059-4C6E-D1B6-3B01-4E9AF60F4485";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.8564264548977008e-15 324 5.8564264548977008e-15;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "79993B6B-4A88-31F0-E115-98B9A68758AE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "9278B4A4-47BE-E481-3C6F-4DB03D2798A3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "30E388A5-4BDF-5F1C-3AB9-8091628A1E44";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MASTER_ctrl_FollowParent";
	rename -uid "2E7F7B34-48C6-7262-EB46-8E96059A557C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  528 1 530 0 532 0;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "613D3570-4524-BA9C-71C2-029B1E4C09B0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1758.7242346993 -5764.0404642552221 ;
	setAttr ".tgi[0].vh" -type "double2" 1068.2148563225269 -5054.5166829253558 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -630.92877197265625;
	setAttr ".tgi[0].ni[0].y" -5556.453125;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" -277.327392578125;
	setAttr ".tgi[0].ni[1].y" -5261.82568359375;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" 440.7593994140625;
	setAttr ".tgi[0].ni[2].y" -5501.3515625;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" -856.69708251953125;
	setAttr ".tgi[0].ni[3].y" -5252.13427734375;
	setAttr ".tgi[0].ni[3].nvs" 18306;
select -ne :time1;
	setAttr ".o" 538;
	setAttr ".unw" 538;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 21 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 780;
	setAttr ".h" 576;
	setAttr ".pa" 1.2410000562667847;
	setAttr ".al" yes;
	setAttr ".dar" 1.6799999475479126;
	setAttr ".off" no;
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
select -ne :characterPartition;
	setAttr -s 2 ".st";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "MiaRN.phl[71]" "MASTER_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "MiaRN.phl[72]" "MASTER_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "MiaRN.phl[73]" "MASTER_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "MiaRN.phl[74]" "MASTER_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "MiaRN.phl[75]" "MASTER_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "MiaRN.phl[76]" "MASTER_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "MiaRN.phl[77]" "MASTER_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "MiaRN.phl[78]" "MiaRN.phl[79]";
connectAttr "MiaRN.phl[80]" "MiaRN.phl[81]";
connectAttr "MiaRN.phl[82]" "MiaRN.phl[83]";
connectAttr "MiaRN.phl[84]" "MiaRN.phl[85]";
connectAttr "MiaRN.phl[86]" "MiaRN.phl[87]";
connectAttr "MiaRN.phl[88]" "MiaRN.phl[89]";
connectAttr "MiaRN.phl[90]" "MiaRN.phl[91]";
connectAttr "MiaRN.phl[92]" "MiaRN.phl[93]";
connectAttr "MiaRN.phl[94]" "MiaRN.phl[95]";
connectAttr "MiaRN.phl[96]" "MiaRN.phl[97]";
connectAttr "MiaRN.phl[98]" "MiaRN.phl[99]";
connectAttr "MiaRN.phl[100]" "MiaRN.phl[101]";
connectAttr "MiaRN.phl[102]" "MiaRN.phl[103]";
connectAttr "MiaRN.phl[104]" "MiaRN.phl[105]";
connectAttr "MiaRN.phl[106]" "MiaRN.phl[107]";
connectAttr "MiaRN.phl[108]" "MiaRN.phl[109]";
connectAttr "MiaRN.phl[110]" "MiaRN.phl[111]";
connectAttr "MiaRN.phl[112]" "MiaRN.phl[113]";
connectAttr "base_hair__5_ctrl_rotateX.o" "MiaRN.phl[114]";
connectAttr "base_hair__5_ctrl_rotateY.o" "MiaRN.phl[115]";
connectAttr "base_hair__5_ctrl_rotateZ.o" "MiaRN.phl[116]";
connectAttr "L_Arm_IK_ctrl_grp_parentConstraint1.ctx" "MiaRN.phl[117]";
connectAttr "L_Arm_IK_ctrl_grp_parentConstraint1.cty" "MiaRN.phl[118]";
connectAttr "L_Arm_IK_ctrl_grp_parentConstraint1.ctz" "MiaRN.phl[119]";
connectAttr "L_Arm_IK_ctrl_grp_parentConstraint1.crx" "MiaRN.phl[120]";
connectAttr "L_Arm_IK_ctrl_grp_parentConstraint1.cry" "MiaRN.phl[121]";
connectAttr "L_Arm_IK_ctrl_grp_parentConstraint1.crz" "MiaRN.phl[122]";
connectAttr "MiaRN.phl[123]" "L_Arm_IK_ctrl_grp_parentConstraint1.cro";
connectAttr "MiaRN.phl[124]" "L_Arm_IK_ctrl_grp_parentConstraint1.cpim";
connectAttr "MiaRN.phl[125]" "L_Arm_IK_ctrl_grp_parentConstraint1.crp";
connectAttr "MiaRN.phl[126]" "L_Arm_IK_ctrl_grp_parentConstraint1.crt";
connectAttr "MiaRN.phl[127]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "MiaRN.phl[128]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "MiaRN.phl[129]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "R_Arm_IK_ctrl_grp_parentConstraint1.ctx" "MiaRN.phl[130]";
connectAttr "R_Arm_IK_ctrl_grp_parentConstraint1.cty" "MiaRN.phl[131]";
connectAttr "R_Arm_IK_ctrl_grp_parentConstraint1.ctz" "MiaRN.phl[132]";
connectAttr "R_Arm_IK_ctrl_grp_parentConstraint1.crx" "MiaRN.phl[133]";
connectAttr "R_Arm_IK_ctrl_grp_parentConstraint1.cry" "MiaRN.phl[134]";
connectAttr "R_Arm_IK_ctrl_grp_parentConstraint1.crz" "MiaRN.phl[135]";
connectAttr "MiaRN.phl[136]" "R_Arm_IK_ctrl_grp_parentConstraint1.cro";
connectAttr "MiaRN.phl[137]" "R_Arm_IK_ctrl_grp_parentConstraint1.cpim";
connectAttr "MiaRN.phl[138]" "R_Arm_IK_ctrl_grp_parentConstraint1.crp";
connectAttr "MiaRN.phl[139]" "R_Arm_IK_ctrl_grp_parentConstraint1.crt";
connectAttr "MiaRN.phl[140]" "MiaRN.phl[141]";
connectAttr "MiaRN.phl[142]" "MiaRN.phl[143]";
connectAttr "MiaRN.phl[144]" "MiaRN.phl[145]";
connectAttr "MiaRN.phl[146]" "MiaRN.phl[147]";
connectAttr "MiaRN.phl[148]" "MiaRN.phl[149]";
connectAttr "MiaRN.phl[150]" "MiaRN.phl[151]";
connectAttr "R_hand_LOC_rotateX.o" "MiaRN.phl[152]";
connectAttr "R_hand_LOC_rotateY.o" "MiaRN.phl[153]";
connectAttr "R_hand_LOC_rotateZ.o" "MiaRN.phl[154]";
connectAttr "All_Controls_R_Leg_PV_ctrl_scaleZ.o" "MiaRN.phl[155]";
connectAttr "All_Controls_R_Leg_PV_ctrl_scaleY.o" "MiaRN.phl[156]";
connectAttr "All_Controls_R_Leg_PV_ctrl_scaleX.o" "MiaRN.phl[157]";
connectAttr "All_Controls_R_Leg_PV_ctrl_visibility.o" "MiaRN.phl[158]";
connectAttr "All_Controls_R_Leg_IK_Base_ctrl_scaleZ.o" "MiaRN.phl[159]";
connectAttr "All_Controls_R_Leg_IK_Base_ctrl_scaleY.o" "MiaRN.phl[160]";
connectAttr "All_Controls_R_Leg_IK_Base_ctrl_scaleX.o" "MiaRN.phl[161]";
connectAttr "All_Controls_R_Leg_IK_Base_ctrl_visibility.o" "MiaRN.phl[162]";
connectAttr "All_Controls_R_Leg_IK_ctrl_scaleZ.o" "MiaRN.phl[163]";
connectAttr "All_Controls_R_Leg_IK_ctrl_scaleY.o" "MiaRN.phl[164]";
connectAttr "All_Controls_R_Leg_IK_ctrl_scaleX.o" "MiaRN.phl[165]";
connectAttr "All_Controls_R_Leg_IK_ctrl_visibility.o" "MiaRN.phl[166]";
connectAttr "All_Controls_L_Leg_PV_ctrl_scaleZ.o" "MiaRN.phl[167]";
connectAttr "All_Controls_L_Leg_PV_ctrl_scaleY.o" "MiaRN.phl[168]";
connectAttr "All_Controls_L_Leg_PV_ctrl_scaleX.o" "MiaRN.phl[169]";
connectAttr "All_Controls_L_Leg_PV_ctrl_visibility.o" "MiaRN.phl[170]";
connectAttr "All_Controls_L_Leg_IK_Base_ctrl_scaleZ.o" "MiaRN.phl[171]";
connectAttr "All_Controls_L_Leg_IK_Base_ctrl_scaleY.o" "MiaRN.phl[172]";
connectAttr "All_Controls_L_Leg_IK_Base_ctrl_scaleX.o" "MiaRN.phl[173]";
connectAttr "All_Controls_L_Leg_IK_Base_ctrl_visibility.o" "MiaRN.phl[174]";
connectAttr "All_Controls_L_Leg_IK_ctrl_scaleZ.o" "MiaRN.phl[175]";
connectAttr "All_Controls_L_Leg_IK_ctrl_scaleY.o" "MiaRN.phl[176]";
connectAttr "All_Controls_L_Leg_IK_ctrl_scaleX.o" "MiaRN.phl[177]";
connectAttr "All_Controls_L_Leg_IK_ctrl_visibility.o" "MiaRN.phl[178]";
connectAttr "All_Controls_R_Arm_PV_ctrl_scaleZ.o" "MiaRN.phl[179]";
connectAttr "All_Controls_R_Arm_PV_ctrl_scaleY.o" "MiaRN.phl[180]";
connectAttr "All_Controls_R_Arm_PV_ctrl_scaleX.o" "MiaRN.phl[181]";
connectAttr "All_Controls_R_Arm_PV_ctrl_visibility.o" "MiaRN.phl[182]";
connectAttr "All_Controls_R_Arm_IK_Base_ctrl_scaleZ.o" "MiaRN.phl[183]";
connectAttr "All_Controls_R_Arm_IK_Base_ctrl_scaleY.o" "MiaRN.phl[184]";
connectAttr "All_Controls_R_Arm_IK_Base_ctrl_scaleX.o" "MiaRN.phl[185]";
connectAttr "All_Controls_R_Arm_IK_Base_ctrl_visibility.o" "MiaRN.phl[186]";
connectAttr "All_Controls_R_Arm_IK_ctrl_scaleZ.o" "MiaRN.phl[187]";
connectAttr "All_Controls_R_Arm_IK_ctrl_scaleY.o" "MiaRN.phl[188]";
connectAttr "All_Controls_R_Arm_IK_ctrl_scaleX.o" "MiaRN.phl[189]";
connectAttr "All_Controls_R_Arm_IK_ctrl_visibility.o" "MiaRN.phl[190]";
connectAttr "All_Controls_L_Arm_PV_ctrl_scaleZ.o" "MiaRN.phl[191]";
connectAttr "All_Controls_L_Arm_PV_ctrl_scaleY.o" "MiaRN.phl[192]";
connectAttr "All_Controls_L_Arm_PV_ctrl_scaleX.o" "MiaRN.phl[193]";
connectAttr "All_Controls_L_Arm_PV_ctrl_visibility.o" "MiaRN.phl[194]";
connectAttr "All_Controls_L_Arm_IK_Base_ctrl_scaleZ.o" "MiaRN.phl[195]";
connectAttr "All_Controls_L_Arm_IK_Base_ctrl_scaleY.o" "MiaRN.phl[196]";
connectAttr "All_Controls_L_Arm_IK_Base_ctrl_scaleX.o" "MiaRN.phl[197]";
connectAttr "All_Controls_L_Arm_IK_Base_ctrl_visibility.o" "MiaRN.phl[198]";
connectAttr "All_Controls_L_Arm_IK_ctrl_scaleZ.o" "MiaRN.phl[199]";
connectAttr "All_Controls_L_Arm_IK_ctrl_scaleY.o" "MiaRN.phl[200]";
connectAttr "All_Controls_L_Arm_IK_ctrl_scaleX.o" "MiaRN.phl[201]";
connectAttr "All_Controls_L_Arm_IK_ctrl_visibility.o" "MiaRN.phl[202]";
connectAttr "All_Controls_R_ball_jnt_ctrl_scaleZ.o" "MiaRN.phl[203]";
connectAttr "All_Controls_R_ball_jnt_ctrl_scaleY.o" "MiaRN.phl[204]";
connectAttr "All_Controls_R_ball_jnt_ctrl_scaleX.o" "MiaRN.phl[205]";
connectAttr "All_Controls_R_ball_jnt_ctrl_visibility.o" "MiaRN.phl[206]";
connectAttr "All_Controls_R_foot_ctrl_scaleZ.o" "MiaRN.phl[207]";
connectAttr "All_Controls_R_foot_ctrl_scaleY.o" "MiaRN.phl[208]";
connectAttr "All_Controls_R_foot_ctrl_scaleX.o" "MiaRN.phl[209]";
connectAttr "All_Controls_R_foot_ctrl_visibility.o" "MiaRN.phl[210]";
connectAttr "All_Controls_L_ball_jnt_ctrl_scaleZ.o" "MiaRN.phl[211]";
connectAttr "All_Controls_L_ball_jnt_ctrl_scaleY.o" "MiaRN.phl[212]";
connectAttr "All_Controls_L_ball_jnt_ctrl_scaleX.o" "MiaRN.phl[213]";
connectAttr "All_Controls_L_ball_jnt_ctrl_visibility.o" "MiaRN.phl[214]";
connectAttr "All_Controls_L_foot_ctrl_scaleZ.o" "MiaRN.phl[215]";
connectAttr "All_Controls_L_foot_ctrl_scaleY.o" "MiaRN.phl[216]";
connectAttr "All_Controls_L_foot_ctrl_scaleX.o" "MiaRN.phl[217]";
connectAttr "All_Controls_L_foot_ctrl_visibility.o" "MiaRN.phl[218]";
connectAttr "All_Controls_R_finger_4_knuckle_04_ctrl_scaleZ.o" "MiaRN.phl[219]";
connectAttr "All_Controls_R_finger_4_knuckle_04_ctrl_scaleY.o" "MiaRN.phl[220]";
connectAttr "All_Controls_R_finger_4_knuckle_04_ctrl_scaleX.o" "MiaRN.phl[221]";
connectAttr "All_Controls_R_finger_4_knuckle_04_ctrl_visibility.o" "MiaRN.phl[222]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_03_ctrl_scaleZ.o" "MiaRN.phl[223]";
connectAttr "All_Controls_R_finger_4_knuckle_03_ctrl_scaleY.o" "MiaRN.phl[224]";
connectAttr "All_Controls_R_finger_4_knuckle_03_ctrl_scaleX.o" "MiaRN.phl[225]";
connectAttr "All_Controls_R_finger_4_knuckle_03_ctrl_visibility.o" "MiaRN.phl[226]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_02_ctrl_scaleZ.o" "MiaRN.phl[227]";
connectAttr "All_Controls_R_finger_4_knuckle_02_ctrl_scaleY.o" "MiaRN.phl[228]";
connectAttr "All_Controls_R_finger_4_knuckle_02_ctrl_scaleX.o" "MiaRN.phl[229]";
connectAttr "All_Controls_R_finger_4_knuckle_02_ctrl_visibility.o" "MiaRN.phl[230]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_01_ctrl_scaleZ.o" "MiaRN.phl[231]";
connectAttr "All_Controls_R_finger_4_knuckle_01_ctrl_scaleY.o" "MiaRN.phl[232]";
connectAttr "All_Controls_R_finger_4_knuckle_01_ctrl_scaleX.o" "MiaRN.phl[233]";
connectAttr "All_Controls_R_finger_4_knuckle_01_ctrl_visibility.o" "MiaRN.phl[234]"
		;
connectAttr "All_Controls_R_finger_3_knuckle_03_ctrl_scaleZ.o" "MiaRN.phl[235]";
connectAttr "All_Controls_R_finger_3_knuckle_03_ctrl_scaleY.o" "MiaRN.phl[236]";
connectAttr "All_Controls_R_finger_3_knuckle_03_ctrl_scaleX.o" "MiaRN.phl[237]";
connectAttr "All_Controls_R_finger_3_knuckle_03_ctrl_visibility.o" "MiaRN.phl[238]"
		;
connectAttr "All_Controls_R_finger_3_knuckle_02_ctrl_scaleZ.o" "MiaRN.phl[239]";
connectAttr "All_Controls_R_finger_3_knuckle_02_ctrl_scaleY.o" "MiaRN.phl[240]";
connectAttr "All_Controls_R_finger_3_knuckle_02_ctrl_scaleX.o" "MiaRN.phl[241]";
connectAttr "All_Controls_R_finger_3_knuckle_02_ctrl_visibility.o" "MiaRN.phl[242]"
		;
connectAttr "All_Controls_R_finger_3_knuckle_01_ctrl_scaleZ.o" "MiaRN.phl[243]";
connectAttr "All_Controls_R_finger_3_knuckle_01_ctrl_scaleY.o" "MiaRN.phl[244]";
connectAttr "All_Controls_R_finger_3_knuckle_01_ctrl_scaleX.o" "MiaRN.phl[245]";
connectAttr "All_Controls_R_finger_3_knuckle_01_ctrl_visibility.o" "MiaRN.phl[246]"
		;
connectAttr "All_Controls_R_finger_2_knuckle_03ctrl_scaleZ.o" "MiaRN.phl[247]";
connectAttr "All_Controls_R_finger_2_knuckle_03ctrl_scaleY.o" "MiaRN.phl[248]";
connectAttr "All_Controls_R_finger_2_knuckle_03ctrl_scaleX.o" "MiaRN.phl[249]";
connectAttr "All_Controls_R_finger_2_knuckle_03ctrl_visibility.o" "MiaRN.phl[250]"
		;
connectAttr "All_Controls_R_finger_2_knuckle_02ctrl_scaleZ.o" "MiaRN.phl[251]";
connectAttr "All_Controls_R_finger_2_knuckle_02ctrl_scaleY.o" "MiaRN.phl[252]";
connectAttr "All_Controls_R_finger_2_knuckle_02ctrl_scaleX.o" "MiaRN.phl[253]";
connectAttr "All_Controls_R_finger_2_knuckle_02ctrl_visibility.o" "MiaRN.phl[254]"
		;
connectAttr "All_Controls_R_finger_2_knuckle_01_ctrl_scaleZ.o" "MiaRN.phl[255]";
connectAttr "All_Controls_R_finger_2_knuckle_01_ctrl_scaleY.o" "MiaRN.phl[256]";
connectAttr "All_Controls_R_finger_2_knuckle_01_ctrl_scaleX.o" "MiaRN.phl[257]";
connectAttr "All_Controls_R_finger_2_knuckle_01_ctrl_visibility.o" "MiaRN.phl[258]"
		;
connectAttr "All_Controls_R_finger_1_knuckle_03_ctrl_scaleZ.o" "MiaRN.phl[259]";
connectAttr "All_Controls_R_finger_1_knuckle_03_ctrl_scaleY.o" "MiaRN.phl[260]";
connectAttr "All_Controls_R_finger_1_knuckle_03_ctrl_scaleX.o" "MiaRN.phl[261]";
connectAttr "All_Controls_R_finger_1_knuckle_03_ctrl_visibility.o" "MiaRN.phl[262]"
		;
connectAttr "All_Controls_R_finger_1_knuckle_02_ctrl_scaleZ.o" "MiaRN.phl[263]";
connectAttr "All_Controls_R_finger_1_knuckle_02_ctrl_scaleY.o" "MiaRN.phl[264]";
connectAttr "All_Controls_R_finger_1_knuckle_02_ctrl_scaleX.o" "MiaRN.phl[265]";
connectAttr "All_Controls_R_finger_1_knuckle_02_ctrl_visibility.o" "MiaRN.phl[266]"
		;
connectAttr "All_Controls_R_finger_1_knuckle_01_ctrl_scaleZ.o" "MiaRN.phl[267]";
connectAttr "All_Controls_R_finger_1_knuckle_01_ctrl_scaleY.o" "MiaRN.phl[268]";
connectAttr "All_Controls_R_finger_1_knuckle_01_ctrl_scaleX.o" "MiaRN.phl[269]";
connectAttr "All_Controls_R_finger_1_knuckle_01_ctrl_visibility.o" "MiaRN.phl[270]"
		;
connectAttr "All_Controls_R_thumb_03_ctrl_scaleZ.o" "MiaRN.phl[271]";
connectAttr "All_Controls_R_thumb_03_ctrl_scaleY.o" "MiaRN.phl[272]";
connectAttr "All_Controls_R_thumb_03_ctrl_scaleX.o" "MiaRN.phl[273]";
connectAttr "All_Controls_R_thumb_03_ctrl_visibility.o" "MiaRN.phl[274]";
connectAttr "All_Controls_R_thumb_02_ctrl_scaleZ.o" "MiaRN.phl[275]";
connectAttr "All_Controls_R_thumb_02_ctrl_scaleY.o" "MiaRN.phl[276]";
connectAttr "All_Controls_R_thumb_02_ctrl_scaleX.o" "MiaRN.phl[277]";
connectAttr "All_Controls_R_thumb_02_ctrl_visibility.o" "MiaRN.phl[278]";
connectAttr "All_Controls_R_thumb_01_ctrl_scaleZ.o" "MiaRN.phl[279]";
connectAttr "All_Controls_R_thumb_01_ctrl_scaleY.o" "MiaRN.phl[280]";
connectAttr "All_Controls_R_thumb_01_ctrl_scaleX.o" "MiaRN.phl[281]";
connectAttr "All_Controls_R_thumb_01_ctrl_visibility.o" "MiaRN.phl[282]";
connectAttr "All_Controls_R_hand_ctrl_scaleZ.o" "MiaRN.phl[283]";
connectAttr "All_Controls_R_hand_ctrl_scaleY.o" "MiaRN.phl[284]";
connectAttr "All_Controls_R_hand_ctrl_scaleX.o" "MiaRN.phl[285]";
connectAttr "All_Controls_R_hand_ctrl_visibility.o" "MiaRN.phl[286]";
connectAttr "All_Controls_L_finger_4_knuckle_04_ctrl_scaleZ.o" "MiaRN.phl[287]";
connectAttr "All_Controls_L_finger_4_knuckle_04_ctrl_scaleY.o" "MiaRN.phl[288]";
connectAttr "All_Controls_L_finger_4_knuckle_04_ctrl_scaleX.o" "MiaRN.phl[289]";
connectAttr "All_Controls_L_finger_4_knuckle_04_ctrl_visibility.o" "MiaRN.phl[290]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_03_ctrl_scaleZ.o" "MiaRN.phl[291]";
connectAttr "All_Controls_L_finger_4_knuckle_03_ctrl_scaleY.o" "MiaRN.phl[292]";
connectAttr "All_Controls_L_finger_4_knuckle_03_ctrl_scaleX.o" "MiaRN.phl[293]";
connectAttr "All_Controls_L_finger_4_knuckle_03_ctrl_visibility.o" "MiaRN.phl[294]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_02_ctrl_scaleZ.o" "MiaRN.phl[295]";
connectAttr "All_Controls_L_finger_4_knuckle_02_ctrl_scaleY.o" "MiaRN.phl[296]";
connectAttr "All_Controls_L_finger_4_knuckle_02_ctrl_scaleX.o" "MiaRN.phl[297]";
connectAttr "All_Controls_L_finger_4_knuckle_02_ctrl_visibility.o" "MiaRN.phl[298]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_01_ctrl_scaleZ.o" "MiaRN.phl[299]";
connectAttr "All_Controls_L_finger_4_knuckle_01_ctrl_scaleY.o" "MiaRN.phl[300]";
connectAttr "All_Controls_L_finger_4_knuckle_01_ctrl_scaleX.o" "MiaRN.phl[301]";
connectAttr "All_Controls_L_finger_4_knuckle_01_ctrl_visibility.o" "MiaRN.phl[302]"
		;
connectAttr "All_Controls_L_finger_3_knuckle_03_ctrl_scaleZ.o" "MiaRN.phl[303]";
connectAttr "All_Controls_L_finger_3_knuckle_03_ctrl_scaleY.o" "MiaRN.phl[304]";
connectAttr "All_Controls_L_finger_3_knuckle_03_ctrl_scaleX.o" "MiaRN.phl[305]";
connectAttr "All_Controls_L_finger_3_knuckle_03_ctrl_visibility.o" "MiaRN.phl[306]"
		;
connectAttr "All_Controls_L_finger_3_knuckle_02_ctrl_scaleZ.o" "MiaRN.phl[307]";
connectAttr "All_Controls_L_finger_3_knuckle_02_ctrl_scaleY.o" "MiaRN.phl[308]";
connectAttr "All_Controls_L_finger_3_knuckle_02_ctrl_scaleX.o" "MiaRN.phl[309]";
connectAttr "All_Controls_L_finger_3_knuckle_02_ctrl_visibility.o" "MiaRN.phl[310]"
		;
connectAttr "All_Controls_L_finger_3_knuckle_01_ctrl_scaleZ.o" "MiaRN.phl[311]";
connectAttr "All_Controls_L_finger_3_knuckle_01_ctrl_scaleY.o" "MiaRN.phl[312]";
connectAttr "All_Controls_L_finger_3_knuckle_01_ctrl_scaleX.o" "MiaRN.phl[313]";
connectAttr "All_Controls_L_finger_3_knuckle_01_ctrl_visibility.o" "MiaRN.phl[314]"
		;
connectAttr "All_Controls_L_finger_2_knuckle_03ctrl_scaleZ.o" "MiaRN.phl[315]";
connectAttr "All_Controls_L_finger_2_knuckle_03ctrl_scaleY.o" "MiaRN.phl[316]";
connectAttr "All_Controls_L_finger_2_knuckle_03ctrl_scaleX.o" "MiaRN.phl[317]";
connectAttr "All_Controls_L_finger_2_knuckle_03ctrl_visibility.o" "MiaRN.phl[318]"
		;
connectAttr "All_Controls_L_finger_2_knuckle_02ctrl_scaleZ.o" "MiaRN.phl[319]";
connectAttr "All_Controls_L_finger_2_knuckle_02ctrl_scaleY.o" "MiaRN.phl[320]";
connectAttr "All_Controls_L_finger_2_knuckle_02ctrl_scaleX.o" "MiaRN.phl[321]";
connectAttr "All_Controls_L_finger_2_knuckle_02ctrl_visibility.o" "MiaRN.phl[322]"
		;
connectAttr "All_Controls_L_finger_2_knuckle_01_ctrl_scaleZ.o" "MiaRN.phl[323]";
connectAttr "All_Controls_L_finger_2_knuckle_01_ctrl_scaleY.o" "MiaRN.phl[324]";
connectAttr "All_Controls_L_finger_2_knuckle_01_ctrl_scaleX.o" "MiaRN.phl[325]";
connectAttr "All_Controls_L_finger_2_knuckle_01_ctrl_visibility.o" "MiaRN.phl[326]"
		;
connectAttr "All_Controls_L_finger_1_knuckle_03_ctrl_scaleZ.o" "MiaRN.phl[327]";
connectAttr "All_Controls_L_finger_1_knuckle_03_ctrl_scaleY.o" "MiaRN.phl[328]";
connectAttr "All_Controls_L_finger_1_knuckle_03_ctrl_scaleX.o" "MiaRN.phl[329]";
connectAttr "All_Controls_L_finger_1_knuckle_03_ctrl_visibility.o" "MiaRN.phl[330]"
		;
connectAttr "All_Controls_L_finger_1_knuckle_02_ctrl_scaleZ.o" "MiaRN.phl[331]";
connectAttr "All_Controls_L_finger_1_knuckle_02_ctrl_scaleY.o" "MiaRN.phl[332]";
connectAttr "All_Controls_L_finger_1_knuckle_02_ctrl_scaleX.o" "MiaRN.phl[333]";
connectAttr "All_Controls_L_finger_1_knuckle_02_ctrl_visibility.o" "MiaRN.phl[334]"
		;
connectAttr "All_Controls_L_finger_1_knuckle_01_ctrl_scaleZ.o" "MiaRN.phl[335]";
connectAttr "All_Controls_L_finger_1_knuckle_01_ctrl_scaleY.o" "MiaRN.phl[336]";
connectAttr "All_Controls_L_finger_1_knuckle_01_ctrl_scaleX.o" "MiaRN.phl[337]";
connectAttr "All_Controls_L_finger_1_knuckle_01_ctrl_visibility.o" "MiaRN.phl[338]"
		;
connectAttr "All_Controls_L_thumb_03_ctrl_scaleZ.o" "MiaRN.phl[339]";
connectAttr "All_Controls_L_thumb_03_ctrl_scaleY.o" "MiaRN.phl[340]";
connectAttr "All_Controls_L_thumb_03_ctrl_scaleX.o" "MiaRN.phl[341]";
connectAttr "All_Controls_L_thumb_03_ctrl_visibility.o" "MiaRN.phl[342]";
connectAttr "All_Controls_L_thumb_02_ctrl_scaleZ.o" "MiaRN.phl[343]";
connectAttr "All_Controls_L_thumb_02_ctrl_scaleY.o" "MiaRN.phl[344]";
connectAttr "All_Controls_L_thumb_02_ctrl_scaleX.o" "MiaRN.phl[345]";
connectAttr "All_Controls_L_thumb_02_ctrl_visibility.o" "MiaRN.phl[346]";
connectAttr "All_Controls_L_thumb_01_ctrl_scaleZ.o" "MiaRN.phl[347]";
connectAttr "All_Controls_L_thumb_01_ctrl_scaleY.o" "MiaRN.phl[348]";
connectAttr "All_Controls_L_thumb_01_ctrl_scaleX.o" "MiaRN.phl[349]";
connectAttr "All_Controls_L_thumb_01_ctrl_visibility.o" "MiaRN.phl[350]";
connectAttr "All_Controls_L_hand_ctrl_scaleZ.o" "MiaRN.phl[351]";
connectAttr "All_Controls_L_hand_ctrl_scaleY.o" "MiaRN.phl[352]";
connectAttr "All_Controls_L_hand_ctrl_scaleX.o" "MiaRN.phl[353]";
connectAttr "All_Controls_L_hand_ctrl_visibility.o" "MiaRN.phl[354]";
connectAttr "All_Controls_R_wrist_ctrl_scaleZ.o" "MiaRN.phl[355]";
connectAttr "All_Controls_R_wrist_ctrl_scaleY.o" "MiaRN.phl[356]";
connectAttr "All_Controls_R_wrist_ctrl_scaleX.o" "MiaRN.phl[357]";
connectAttr "All_Controls_R_wrist_ctrl_visibility.o" "MiaRN.phl[358]";
connectAttr "All_Controls_R_elbow_ctrl_scaleZ.o" "MiaRN.phl[359]";
connectAttr "All_Controls_R_elbow_ctrl_scaleY.o" "MiaRN.phl[360]";
connectAttr "All_Controls_R_elbow_ctrl_scaleX.o" "MiaRN.phl[361]";
connectAttr "All_Controls_R_elbow_ctrl_visibility.o" "MiaRN.phl[362]";
connectAttr "All_Controls_R_shoulder_ctrl_scaleZ.o" "MiaRN.phl[363]";
connectAttr "All_Controls_R_shoulder_ctrl_scaleY.o" "MiaRN.phl[364]";
connectAttr "All_Controls_R_shoulder_ctrl_scaleX.o" "MiaRN.phl[365]";
connectAttr "All_Controls_R_shoulder_ctrl_visibility.o" "MiaRN.phl[366]";
connectAttr "All_Controls_R_clavicle_ctrl_scaleZ.o" "MiaRN.phl[367]";
connectAttr "All_Controls_R_clavicle_ctrl_scaleY.o" "MiaRN.phl[368]";
connectAttr "All_Controls_R_clavicle_ctrl_scaleX.o" "MiaRN.phl[369]";
connectAttr "All_Controls_R_clavicle_ctrl_visibility.o" "MiaRN.phl[370]";
connectAttr "All_Controls_L_wrist_ctrl_scaleZ.o" "MiaRN.phl[371]";
connectAttr "All_Controls_L_wrist_ctrl_scaleY.o" "MiaRN.phl[372]";
connectAttr "All_Controls_L_wrist_ctrl_scaleX.o" "MiaRN.phl[373]";
connectAttr "All_Controls_L_wrist_ctrl_visibility.o" "MiaRN.phl[374]";
connectAttr "All_Controls_L_elbow_ctrl_scaleZ.o" "MiaRN.phl[375]";
connectAttr "All_Controls_L_elbow_ctrl_scaleY.o" "MiaRN.phl[376]";
connectAttr "All_Controls_L_elbow_ctrl_scaleX.o" "MiaRN.phl[377]";
connectAttr "All_Controls_L_elbow_ctrl_visibility.o" "MiaRN.phl[378]";
connectAttr "All_Controls_L_shoulder_ctrl_scaleZ.o" "MiaRN.phl[379]";
connectAttr "All_Controls_L_shoulder_ctrl_scaleY.o" "MiaRN.phl[380]";
connectAttr "All_Controls_L_shoulder_ctrl_scaleX.o" "MiaRN.phl[381]";
connectAttr "All_Controls_L_shoulder_ctrl_visibility.o" "MiaRN.phl[382]";
connectAttr "All_Controls_L_clavicle_ctrl_scaleZ.o" "MiaRN.phl[383]";
connectAttr "All_Controls_L_clavicle_ctrl_scaleY.o" "MiaRN.phl[384]";
connectAttr "All_Controls_L_clavicle_ctrl_scaleX.o" "MiaRN.phl[385]";
connectAttr "All_Controls_L_clavicle_ctrl_visibility.o" "MiaRN.phl[386]";
connectAttr "All_Controls_base_hair__4_ctrl_scaleZ.o" "MiaRN.phl[387]";
connectAttr "All_Controls_base_hair__4_ctrl_scaleY.o" "MiaRN.phl[388]";
connectAttr "All_Controls_base_hair__4_ctrl_scaleX.o" "MiaRN.phl[389]";
connectAttr "All_Controls_base_hair__4_ctrl_visibility.o" "MiaRN.phl[390]";
connectAttr "All_Controls_base_hair__3_ctrl_scaleZ.o" "MiaRN.phl[391]";
connectAttr "All_Controls_base_hair__3_ctrl_scaleY.o" "MiaRN.phl[392]";
connectAttr "All_Controls_base_hair__3_ctrl_scaleX.o" "MiaRN.phl[393]";
connectAttr "All_Controls_base_hair__3_ctrl_visibility.o" "MiaRN.phl[394]";
connectAttr "All_Controls_base_hair__2_ctrl_scaleZ.o" "MiaRN.phl[395]";
connectAttr "All_Controls_base_hair__2_ctrl_scaleY.o" "MiaRN.phl[396]";
connectAttr "All_Controls_base_hair__2_ctrl_scaleX.o" "MiaRN.phl[397]";
connectAttr "All_Controls_base_hair__2_ctrl_visibility.o" "MiaRN.phl[398]";
connectAttr "All_Controls_base_hair__1_ctrl_scaleZ.o" "MiaRN.phl[399]";
connectAttr "All_Controls_base_hair__1_ctrl_scaleY.o" "MiaRN.phl[400]";
connectAttr "All_Controls_base_hair__1_ctrl_scaleX.o" "MiaRN.phl[401]";
connectAttr "All_Controls_base_hair__1_ctrl_visibility.o" "MiaRN.phl[402]";
connectAttr "All_Controls_C_front_hair_wisp4_ctrl_scaleZ.o" "MiaRN.phl[403]";
connectAttr "All_Controls_C_front_hair_wisp4_ctrl_scaleY.o" "MiaRN.phl[404]";
connectAttr "All_Controls_C_front_hair_wisp4_ctrl_scaleX.o" "MiaRN.phl[405]";
connectAttr "All_Controls_C_front_hair_wisp4_ctrl_visibility.o" "MiaRN.phl[406]"
		;
connectAttr "All_Controls_C_front_hair_wisp3_ctrl_scaleZ.o" "MiaRN.phl[407]";
connectAttr "All_Controls_C_front_hair_wisp3_ctrl_scaleY.o" "MiaRN.phl[408]";
connectAttr "All_Controls_C_front_hair_wisp3_ctrl_scaleX.o" "MiaRN.phl[409]";
connectAttr "All_Controls_C_front_hair_wisp3_ctrl_visibility.o" "MiaRN.phl[410]"
		;
connectAttr "All_Controls_C_front_hair_wisp2_ctrl_scaleZ.o" "MiaRN.phl[411]";
connectAttr "All_Controls_C_front_hair_wisp2_ctrl_scaleY.o" "MiaRN.phl[412]";
connectAttr "All_Controls_C_front_hair_wisp2_ctrl_scaleX.o" "MiaRN.phl[413]";
connectAttr "All_Controls_C_front_hair_wisp2_ctrl_visibility.o" "MiaRN.phl[414]"
		;
connectAttr "All_Controls_C_front_hair_wisp1_ctrl_scaleZ.o" "MiaRN.phl[415]";
connectAttr "All_Controls_C_front_hair_wisp1_ctrl_scaleY.o" "MiaRN.phl[416]";
connectAttr "All_Controls_C_front_hair_wisp1_ctrl_scaleX.o" "MiaRN.phl[417]";
connectAttr "All_Controls_C_front_hair_wisp1_ctrl_visibility.o" "MiaRN.phl[418]"
		;
connectAttr "All_Controls_R_front_hair_wisp3_ctrl_scaleZ.o" "MiaRN.phl[419]";
connectAttr "All_Controls_R_front_hair_wisp3_ctrl_scaleY.o" "MiaRN.phl[420]";
connectAttr "All_Controls_R_front_hair_wisp3_ctrl_scaleX.o" "MiaRN.phl[421]";
connectAttr "All_Controls_R_front_hair_wisp3_ctrl_visibility.o" "MiaRN.phl[422]"
		;
connectAttr "All_Controls_R_front_hair_wisp2_ctrl_scaleZ.o" "MiaRN.phl[423]";
connectAttr "All_Controls_R_front_hair_wisp2_ctrl_scaleY.o" "MiaRN.phl[424]";
connectAttr "All_Controls_R_front_hair_wisp2_ctrl_scaleX.o" "MiaRN.phl[425]";
connectAttr "All_Controls_R_front_hair_wisp2_ctrl_visibility.o" "MiaRN.phl[426]"
		;
connectAttr "All_Controls_R_front_hair_wisp1_ctrl_scaleZ.o" "MiaRN.phl[427]";
connectAttr "All_Controls_R_front_hair_wisp1_ctrl_scaleY.o" "MiaRN.phl[428]";
connectAttr "All_Controls_R_front_hair_wisp1_ctrl_scaleX.o" "MiaRN.phl[429]";
connectAttr "All_Controls_R_front_hair_wisp1_ctrl_visibility.o" "MiaRN.phl[430]"
		;
connectAttr "All_Controls_L_sideburn_curl5_ctrl_scaleZ.o" "MiaRN.phl[431]";
connectAttr "All_Controls_L_sideburn_curl5_ctrl_scaleY.o" "MiaRN.phl[432]";
connectAttr "All_Controls_L_sideburn_curl5_ctrl_scaleX.o" "MiaRN.phl[433]";
connectAttr "All_Controls_L_sideburn_curl5_ctrl_visibility.o" "MiaRN.phl[434]";
connectAttr "All_Controls_L_sideburn_curl4_ctrl_scaleZ.o" "MiaRN.phl[435]";
connectAttr "All_Controls_L_sideburn_curl4_ctrl_scaleY.o" "MiaRN.phl[436]";
connectAttr "All_Controls_L_sideburn_curl4_ctrl_scaleX.o" "MiaRN.phl[437]";
connectAttr "All_Controls_L_sideburn_curl4_ctrl_visibility.o" "MiaRN.phl[438]";
connectAttr "All_Controls_L_sideburn_curl3_ctrl_scaleZ.o" "MiaRN.phl[439]";
connectAttr "All_Controls_L_sideburn_curl3_ctrl_scaleY.o" "MiaRN.phl[440]";
connectAttr "All_Controls_L_sideburn_curl3_ctrl_scaleX.o" "MiaRN.phl[441]";
connectAttr "All_Controls_L_sideburn_curl3_ctrl_visibility.o" "MiaRN.phl[442]";
connectAttr "All_Controls_L_sideburn_curl2_ctrl_scaleZ.o" "MiaRN.phl[443]";
connectAttr "All_Controls_L_sideburn_curl2_ctrl_scaleY.o" "MiaRN.phl[444]";
connectAttr "All_Controls_L_sideburn_curl2_ctrl_scaleX.o" "MiaRN.phl[445]";
connectAttr "All_Controls_L_sideburn_curl2_ctrl_visibility.o" "MiaRN.phl[446]";
connectAttr "All_Controls_L_sideburn_curl1_ctrl_scaleZ.o" "MiaRN.phl[447]";
connectAttr "All_Controls_L_sideburn_curl1_ctrl_scaleY.o" "MiaRN.phl[448]";
connectAttr "All_Controls_L_sideburn_curl1_ctrl_scaleX.o" "MiaRN.phl[449]";
connectAttr "All_Controls_L_sideburn_curl1_ctrl_visibility.o" "MiaRN.phl[450]";
connectAttr "All_Controls_C_back_curl4_ctrl_scaleZ.o" "MiaRN.phl[451]";
connectAttr "All_Controls_C_back_curl4_ctrl_scaleY.o" "MiaRN.phl[452]";
connectAttr "All_Controls_C_back_curl4_ctrl_scaleX.o" "MiaRN.phl[453]";
connectAttr "All_Controls_C_back_curl4_ctrl_visibility.o" "MiaRN.phl[454]";
connectAttr "All_Controls_C_back_curl3_ctrl_scaleZ.o" "MiaRN.phl[455]";
connectAttr "All_Controls_C_back_curl3_ctrl_scaleY.o" "MiaRN.phl[456]";
connectAttr "All_Controls_C_back_curl3_ctrl_scaleX.o" "MiaRN.phl[457]";
connectAttr "All_Controls_C_back_curl3_ctrl_visibility.o" "MiaRN.phl[458]";
connectAttr "All_Controls_C_back_curl2_ctrl_scaleZ.o" "MiaRN.phl[459]";
connectAttr "All_Controls_C_back_curl2_ctrl_scaleY.o" "MiaRN.phl[460]";
connectAttr "All_Controls_C_back_curl2_ctrl_scaleX.o" "MiaRN.phl[461]";
connectAttr "All_Controls_C_back_curl2_ctrl_visibility.o" "MiaRN.phl[462]";
connectAttr "All_Controls_C_back_curl1_ctrl_scaleZ.o" "MiaRN.phl[463]";
connectAttr "All_Controls_C_back_curl1_ctrl_scaleY.o" "MiaRN.phl[464]";
connectAttr "All_Controls_C_back_curl1_ctrl_scaleX.o" "MiaRN.phl[465]";
connectAttr "All_Controls_C_back_curl1_ctrl_visibility.o" "MiaRN.phl[466]";
connectAttr "All_Controls_R_sideburn_curl5_ctrl_scaleZ.o" "MiaRN.phl[467]";
connectAttr "All_Controls_R_sideburn_curl5_ctrl_scaleY.o" "MiaRN.phl[468]";
connectAttr "All_Controls_R_sideburn_curl5_ctrl_scaleX.o" "MiaRN.phl[469]";
connectAttr "All_Controls_R_sideburn_curl5_ctrl_visibility.o" "MiaRN.phl[470]";
connectAttr "All_Controls_R_sideburn_curl4_ctrl_scaleZ.o" "MiaRN.phl[471]";
connectAttr "All_Controls_R_sideburn_curl4_ctrl_scaleY.o" "MiaRN.phl[472]";
connectAttr "All_Controls_R_sideburn_curl4_ctrl_scaleX.o" "MiaRN.phl[473]";
connectAttr "All_Controls_R_sideburn_curl4_ctrl_visibility.o" "MiaRN.phl[474]";
connectAttr "All_Controls_R_sideburn_curl3_ctrl_scaleZ.o" "MiaRN.phl[475]";
connectAttr "All_Controls_R_sideburn_curl3_ctrl_scaleY.o" "MiaRN.phl[476]";
connectAttr "All_Controls_R_sideburn_curl3_ctrl_scaleX.o" "MiaRN.phl[477]";
connectAttr "All_Controls_R_sideburn_curl3_ctrl_visibility.o" "MiaRN.phl[478]";
connectAttr "All_Controls_R_sideburn_curl2_ctrl_scaleZ.o" "MiaRN.phl[479]";
connectAttr "All_Controls_R_sideburn_curl2_ctrl_scaleY.o" "MiaRN.phl[480]";
connectAttr "All_Controls_R_sideburn_curl2_ctrl_scaleX.o" "MiaRN.phl[481]";
connectAttr "All_Controls_R_sideburn_curl2_ctrl_visibility.o" "MiaRN.phl[482]";
connectAttr "All_Controls_R_sideburn_curl1_ctrl_scaleZ.o" "MiaRN.phl[483]";
connectAttr "All_Controls_R_sideburn_curl1_ctrl_scaleY.o" "MiaRN.phl[484]";
connectAttr "All_Controls_R_sideburn_curl1_ctrl_scaleX.o" "MiaRN.phl[485]";
connectAttr "All_Controls_R_sideburn_curl1_ctrl_visibility.o" "MiaRN.phl[486]";
connectAttr "All_Controls_R_top_wisp3_ctrl_scaleZ.o" "MiaRN.phl[487]";
connectAttr "All_Controls_R_top_wisp3_ctrl_scaleY.o" "MiaRN.phl[488]";
connectAttr "All_Controls_R_top_wisp3_ctrl_scaleX.o" "MiaRN.phl[489]";
connectAttr "All_Controls_R_top_wisp3_ctrl_visibility.o" "MiaRN.phl[490]";
connectAttr "All_Controls_R_top_wisp2_ctrl_scaleZ.o" "MiaRN.phl[491]";
connectAttr "All_Controls_R_top_wisp2_ctrl_scaleY.o" "MiaRN.phl[492]";
connectAttr "All_Controls_R_top_wisp2_ctrl_scaleX.o" "MiaRN.phl[493]";
connectAttr "All_Controls_R_top_wisp2_ctrl_visibility.o" "MiaRN.phl[494]";
connectAttr "All_Controls_R_top_wisp1_ctrl_scaleZ.o" "MiaRN.phl[495]";
connectAttr "All_Controls_R_top_wisp1_ctrl_scaleY.o" "MiaRN.phl[496]";
connectAttr "All_Controls_R_top_wisp1_ctrl_scaleX.o" "MiaRN.phl[497]";
connectAttr "All_Controls_R_top_wisp1_ctrl_visibility.o" "MiaRN.phl[498]";
connectAttr "All_Controls_L_top_wisp2_ctrl_scaleZ.o" "MiaRN.phl[499]";
connectAttr "All_Controls_L_top_wisp2_ctrl_scaleY.o" "MiaRN.phl[500]";
connectAttr "All_Controls_L_top_wisp2_ctrl_scaleX.o" "MiaRN.phl[501]";
connectAttr "All_Controls_L_top_wisp2_ctrl_visibility.o" "MiaRN.phl[502]";
connectAttr "All_Controls_L_top_wisp1_ctrl_scaleZ.o" "MiaRN.phl[503]";
connectAttr "All_Controls_L_top_wisp1_ctrl_scaleY.o" "MiaRN.phl[504]";
connectAttr "All_Controls_L_top_wisp1_ctrl_scaleX.o" "MiaRN.phl[505]";
connectAttr "All_Controls_L_top_wisp1_ctrl_visibility.o" "MiaRN.phl[506]";
connectAttr "All_Controls_C_top_wisp3_ctrl_scaleZ.o" "MiaRN.phl[507]";
connectAttr "All_Controls_C_top_wisp3_ctrl_scaleY.o" "MiaRN.phl[508]";
connectAttr "All_Controls_C_top_wisp3_ctrl_scaleX.o" "MiaRN.phl[509]";
connectAttr "All_Controls_C_top_wisp3_ctrl_visibility.o" "MiaRN.phl[510]";
connectAttr "All_Controls_C_top_wisp2_ctrl_scaleZ.o" "MiaRN.phl[511]";
connectAttr "All_Controls_C_top_wisp2_ctrl_scaleY.o" "MiaRN.phl[512]";
connectAttr "All_Controls_C_top_wisp2_ctrl_scaleX.o" "MiaRN.phl[513]";
connectAttr "All_Controls_C_top_wisp2_ctrl_visibility.o" "MiaRN.phl[514]";
connectAttr "All_Controls_C_top_wisp1_ctrl_scaleZ.o" "MiaRN.phl[515]";
connectAttr "All_Controls_C_top_wisp1_ctrl_scaleY.o" "MiaRN.phl[516]";
connectAttr "All_Controls_C_top_wisp1_ctrl_scaleX.o" "MiaRN.phl[517]";
connectAttr "All_Controls_C_top_wisp1_ctrl_visibility.o" "MiaRN.phl[518]";
connectAttr "All_Controls_tongue3_ctrl_scaleZ.o" "MiaRN.phl[519]";
connectAttr "All_Controls_tongue3_ctrl_scaleY.o" "MiaRN.phl[520]";
connectAttr "All_Controls_tongue3_ctrl_scaleX.o" "MiaRN.phl[521]";
connectAttr "All_Controls_tongue3_ctrl_visibility.o" "MiaRN.phl[522]";
connectAttr "All_Controls_tongue2_ctrl_scaleZ.o" "MiaRN.phl[523]";
connectAttr "All_Controls_tongue2_ctrl_scaleY.o" "MiaRN.phl[524]";
connectAttr "All_Controls_tongue2_ctrl_scaleX.o" "MiaRN.phl[525]";
connectAttr "All_Controls_tongue2_ctrl_visibility.o" "MiaRN.phl[526]";
connectAttr "All_Controls_tongue1_ctrl_scaleZ.o" "MiaRN.phl[527]";
connectAttr "All_Controls_tongue1_ctrl_scaleY.o" "MiaRN.phl[528]";
connectAttr "All_Controls_tongue1_ctrl_scaleX.o" "MiaRN.phl[529]";
connectAttr "All_Controls_tongue1_ctrl_visibility.o" "MiaRN.phl[530]";
connectAttr "All_Controls_lower_jaw_ctrl_scaleZ.o" "MiaRN.phl[531]";
connectAttr "All_Controls_lower_jaw_ctrl_scaleY.o" "MiaRN.phl[532]";
connectAttr "All_Controls_lower_jaw_ctrl_scaleX.o" "MiaRN.phl[533]";
connectAttr "All_Controls_lower_jaw_ctrl_visibility.o" "MiaRN.phl[534]";
connectAttr "All_Controls_head_jnt_01_ctrl_scaleZ.o" "MiaRN.phl[535]";
connectAttr "All_Controls_head_jnt_01_ctrl_scaleY.o" "MiaRN.phl[536]";
connectAttr "All_Controls_head_jnt_01_ctrl_scaleX.o" "MiaRN.phl[537]";
connectAttr "All_Controls_head_jnt_01_ctrl_visibility.o" "MiaRN.phl[538]";
connectAttr "All_Controls_neck_jnt_02_ctrl_scaleZ.o" "MiaRN.phl[539]";
connectAttr "All_Controls_neck_jnt_02_ctrl_scaleY.o" "MiaRN.phl[540]";
connectAttr "All_Controls_neck_jnt_02_ctrl_scaleX.o" "MiaRN.phl[541]";
connectAttr "All_Controls_neck_jnt_02_ctrl_visibility.o" "MiaRN.phl[542]";
connectAttr "All_Controls_neck_jnt_01_ctrl_scaleZ.o" "MiaRN.phl[543]";
connectAttr "All_Controls_neck_jnt_01_ctrl_scaleY.o" "MiaRN.phl[544]";
connectAttr "All_Controls_neck_jnt_01_ctrl_scaleX.o" "MiaRN.phl[545]";
connectAttr "All_Controls_neck_jnt_01_ctrl_visibility.o" "MiaRN.phl[546]";
connectAttr "All_Controls_spine_jnt_04_ctrl_scaleZ.o" "MiaRN.phl[547]";
connectAttr "All_Controls_spine_jnt_04_ctrl_scaleY.o" "MiaRN.phl[548]";
connectAttr "All_Controls_spine_jnt_04_ctrl_scaleX.o" "MiaRN.phl[549]";
connectAttr "All_Controls_spine_jnt_04_ctrl_visibility.o" "MiaRN.phl[550]";
connectAttr "All_Controls_spine_jnt_03_ctrl_scaleZ.o" "MiaRN.phl[551]";
connectAttr "All_Controls_spine_jnt_03_ctrl_scaleY.o" "MiaRN.phl[552]";
connectAttr "All_Controls_spine_jnt_03_ctrl_scaleX.o" "MiaRN.phl[553]";
connectAttr "All_Controls_spine_jnt_03_ctrl_visibility.o" "MiaRN.phl[554]";
connectAttr "All_Controls_spine_jnt_02_ctrl_scaleZ.o" "MiaRN.phl[555]";
connectAttr "All_Controls_spine_jnt_02_ctrl_scaleY.o" "MiaRN.phl[556]";
connectAttr "All_Controls_spine_jnt_02_ctrl_scaleX.o" "MiaRN.phl[557]";
connectAttr "All_Controls_spine_jnt_02_ctrl_visibility.o" "MiaRN.phl[558]";
connectAttr "All_Controls_spine_jnt_01_ctrl_scaleZ.o" "MiaRN.phl[559]";
connectAttr "All_Controls_spine_jnt_01_ctrl_scaleY.o" "MiaRN.phl[560]";
connectAttr "All_Controls_spine_jnt_01_ctrl_scaleX.o" "MiaRN.phl[561]";
connectAttr "All_Controls_spine_jnt_01_ctrl_visibility.o" "MiaRN.phl[562]";
connectAttr "All_Controls_R_ankle_ctrl_scaleZ.o" "MiaRN.phl[563]";
connectAttr "All_Controls_R_ankle_ctrl_scaleY.o" "MiaRN.phl[564]";
connectAttr "All_Controls_R_ankle_ctrl_scaleX.o" "MiaRN.phl[565]";
connectAttr "All_Controls_R_ankle_ctrl_visibility.o" "MiaRN.phl[566]";
connectAttr "All_Controls_R_knee_jnt_ctrl_scaleZ.o" "MiaRN.phl[567]";
connectAttr "All_Controls_R_knee_jnt_ctrl_scaleY.o" "MiaRN.phl[568]";
connectAttr "All_Controls_R_knee_jnt_ctrl_scaleX.o" "MiaRN.phl[569]";
connectAttr "All_Controls_R_knee_jnt_ctrl_visibility.o" "MiaRN.phl[570]";
connectAttr "All_Controls_R_hip_jnt_ctrl_scaleZ.o" "MiaRN.phl[571]";
connectAttr "All_Controls_R_hip_jnt_ctrl_scaleY.o" "MiaRN.phl[572]";
connectAttr "All_Controls_R_hip_jnt_ctrl_scaleX.o" "MiaRN.phl[573]";
connectAttr "All_Controls_R_hip_jnt_ctrl_visibility.o" "MiaRN.phl[574]";
connectAttr "All_Controls_R_leg_clavicle_jnt_ctrl_scaleZ.o" "MiaRN.phl[575]";
connectAttr "All_Controls_R_leg_clavicle_jnt_ctrl_scaleY.o" "MiaRN.phl[576]";
connectAttr "All_Controls_R_leg_clavicle_jnt_ctrl_scaleX.o" "MiaRN.phl[577]";
connectAttr "All_Controls_R_leg_clavicle_jnt_ctrl_visibility.o" "MiaRN.phl[578]"
		;
connectAttr "All_Controls_L_ankle_ctrl_scaleZ.o" "MiaRN.phl[579]";
connectAttr "All_Controls_L_ankle_ctrl_scaleY.o" "MiaRN.phl[580]";
connectAttr "All_Controls_L_ankle_ctrl_scaleX.o" "MiaRN.phl[581]";
connectAttr "All_Controls_L_ankle_ctrl_visibility.o" "MiaRN.phl[582]";
connectAttr "All_Controls_L_knee_jnt_ctrl_scaleZ.o" "MiaRN.phl[583]";
connectAttr "All_Controls_L_knee_jnt_ctrl_scaleY.o" "MiaRN.phl[584]";
connectAttr "All_Controls_L_knee_jnt_ctrl_scaleX.o" "MiaRN.phl[585]";
connectAttr "All_Controls_L_knee_jnt_ctrl_visibility.o" "MiaRN.phl[586]";
connectAttr "All_Controls_L_hip_jnt_ctrl_scaleZ.o" "MiaRN.phl[587]";
connectAttr "All_Controls_L_hip_jnt_ctrl_scaleY.o" "MiaRN.phl[588]";
connectAttr "All_Controls_L_hip_jnt_ctrl_scaleX.o" "MiaRN.phl[589]";
connectAttr "All_Controls_L_hip_jnt_ctrl_visibility.o" "MiaRN.phl[590]";
connectAttr "All_Controls_L_leg_clavicle_jnt_ctrl_scaleZ.o" "MiaRN.phl[591]";
connectAttr "All_Controls_L_leg_clavicle_jnt_ctrl_scaleY.o" "MiaRN.phl[592]";
connectAttr "All_Controls_L_leg_clavicle_jnt_ctrl_scaleX.o" "MiaRN.phl[593]";
connectAttr "All_Controls_L_leg_clavicle_jnt_ctrl_visibility.o" "MiaRN.phl[594]"
		;
connectAttr "All_Controls_pelvis_jnt_ctrl_scaleZ.o" "MiaRN.phl[595]";
connectAttr "All_Controls_pelvis_jnt_ctrl_scaleY.o" "MiaRN.phl[596]";
connectAttr "All_Controls_pelvis_jnt_ctrl_scaleX.o" "MiaRN.phl[597]";
connectAttr "All_Controls_pelvis_jnt_ctrl_visibility.o" "MiaRN.phl[598]";
connectAttr "All_Controls_cog_ctrl_scaleZ.o" "MiaRN.phl[599]";
connectAttr "All_Controls_cog_ctrl_scaleY.o" "MiaRN.phl[600]";
connectAttr "All_Controls_cog_ctrl_scaleX.o" "MiaRN.phl[601]";
connectAttr "All_Controls_cog_ctrl_visibility.o" "MiaRN.phl[602]";
connectAttr "All_Controls_transform_ctrl_R_Leg_IKFK.o" "MiaRN.phl[603]";
connectAttr "All_Controls_transform_ctrl_L_Leg_IKFK.o" "MiaRN.phl[604]";
connectAttr "All_Controls_transform_ctrl_R_Arm_IKFK.o" "MiaRN.phl[605]";
connectAttr "All_Controls_transform_ctrl_L_Arm_IKFK.o" "MiaRN.phl[606]";
connectAttr "All_Controls_transform_ctrl_visibility.o" "MiaRN.phl[607]";
connectAttr "All_Controls_R_Leg_PV_ctrl_translateZ.o" "MiaRN.phl[608]";
connectAttr "All_Controls_R_Leg_PV_ctrl_translateY.o" "MiaRN.phl[609]";
connectAttr "All_Controls_R_Leg_PV_ctrl_translateX.o" "MiaRN.phl[610]";
connectAttr "All_Controls_R_Leg_IK_Base_ctrl_translateZ.o" "MiaRN.phl[611]";
connectAttr "All_Controls_R_Leg_IK_Base_ctrl_translateY.o" "MiaRN.phl[612]";
connectAttr "All_Controls_R_Leg_IK_Base_ctrl_translateX.o" "MiaRN.phl[613]";
connectAttr "All_Controls_R_Leg_IK_ctrl_translateZ.o" "MiaRN.phl[614]";
connectAttr "All_Controls_R_Leg_IK_ctrl_translateY.o" "MiaRN.phl[615]";
connectAttr "All_Controls_R_Leg_IK_ctrl_translateX.o" "MiaRN.phl[616]";
connectAttr "All_Controls_L_Leg_PV_ctrl_translateZ.o" "MiaRN.phl[617]";
connectAttr "All_Controls_L_Leg_PV_ctrl_translateY.o" "MiaRN.phl[618]";
connectAttr "All_Controls_L_Leg_PV_ctrl_translateX.o" "MiaRN.phl[619]";
connectAttr "All_Controls_L_Leg_IK_Base_ctrl_translateZ.o" "MiaRN.phl[620]";
connectAttr "All_Controls_L_Leg_IK_Base_ctrl_translateY.o" "MiaRN.phl[621]";
connectAttr "All_Controls_L_Leg_IK_Base_ctrl_translateX.o" "MiaRN.phl[622]";
connectAttr "All_Controls_L_Leg_IK_ctrl_translateZ.o" "MiaRN.phl[623]";
connectAttr "All_Controls_L_Leg_IK_ctrl_translateY.o" "MiaRN.phl[624]";
connectAttr "All_Controls_L_Leg_IK_ctrl_translateX.o" "MiaRN.phl[625]";
connectAttr "All_Controls_R_Arm_PV_ctrl_translateZ.o" "MiaRN.phl[626]";
connectAttr "All_Controls_R_Arm_PV_ctrl_translateY.o" "MiaRN.phl[627]";
connectAttr "All_Controls_R_Arm_PV_ctrl_translateX.o" "MiaRN.phl[628]";
connectAttr "All_Controls_R_Arm_IK_Base_ctrl_translateZ.o" "MiaRN.phl[629]";
connectAttr "All_Controls_R_Arm_IK_Base_ctrl_translateY.o" "MiaRN.phl[630]";
connectAttr "All_Controls_R_Arm_IK_Base_ctrl_translateX.o" "MiaRN.phl[631]";
connectAttr "All_Controls_R_Arm_IK_ctrl_translateZ.o" "MiaRN.phl[632]";
connectAttr "All_Controls_R_Arm_IK_ctrl_translateY.o" "MiaRN.phl[633]";
connectAttr "All_Controls_R_Arm_IK_ctrl_translateX.o" "MiaRN.phl[634]";
connectAttr "All_Controls_L_Arm_PV_ctrl_translateZ.o" "MiaRN.phl[635]";
connectAttr "All_Controls_L_Arm_PV_ctrl_translateY.o" "MiaRN.phl[636]";
connectAttr "All_Controls_L_Arm_PV_ctrl_translateX.o" "MiaRN.phl[637]";
connectAttr "All_Controls_L_Arm_IK_Base_ctrl_translateZ.o" "MiaRN.phl[638]";
connectAttr "All_Controls_L_Arm_IK_Base_ctrl_translateY.o" "MiaRN.phl[639]";
connectAttr "All_Controls_L_Arm_IK_Base_ctrl_translateX.o" "MiaRN.phl[640]";
connectAttr "All_Controls_L_Arm_IK_ctrl_translateZ.o" "MiaRN.phl[641]";
connectAttr "All_Controls_L_Arm_IK_ctrl_translateY.o" "MiaRN.phl[642]";
connectAttr "All_Controls_L_Arm_IK_ctrl_translateX.o" "MiaRN.phl[643]";
connectAttr "All_Controls_R_ball_jnt_ctrl_translateZ.o" "MiaRN.phl[644]";
connectAttr "All_Controls_R_ball_jnt_ctrl_translateY.o" "MiaRN.phl[645]";
connectAttr "All_Controls_R_ball_jnt_ctrl_translateX.o" "MiaRN.phl[646]";
connectAttr "All_Controls_R_foot_ctrl_translateZ.o" "MiaRN.phl[647]";
connectAttr "All_Controls_R_foot_ctrl_translateY.o" "MiaRN.phl[648]";
connectAttr "All_Controls_R_foot_ctrl_translateX.o" "MiaRN.phl[649]";
connectAttr "All_Controls_L_ball_jnt_ctrl_translateZ.o" "MiaRN.phl[650]";
connectAttr "All_Controls_L_ball_jnt_ctrl_translateY.o" "MiaRN.phl[651]";
connectAttr "All_Controls_L_ball_jnt_ctrl_translateX.o" "MiaRN.phl[652]";
connectAttr "All_Controls_L_foot_ctrl_translateZ.o" "MiaRN.phl[653]";
connectAttr "All_Controls_L_foot_ctrl_translateY.o" "MiaRN.phl[654]";
connectAttr "All_Controls_L_foot_ctrl_translateX.o" "MiaRN.phl[655]";
connectAttr "All_Controls_R_finger_4_knuckle_04_ctrl_translateZ.o" "MiaRN.phl[656]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_04_ctrl_translateY.o" "MiaRN.phl[657]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_04_ctrl_translateX.o" "MiaRN.phl[658]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_03_ctrl_translateZ.o" "MiaRN.phl[659]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_03_ctrl_translateY.o" "MiaRN.phl[660]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_03_ctrl_translateX.o" "MiaRN.phl[661]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_02_ctrl_translateZ.o" "MiaRN.phl[662]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_02_ctrl_translateY.o" "MiaRN.phl[663]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_02_ctrl_translateX.o" "MiaRN.phl[664]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_01_ctrl_translateZ.o" "MiaRN.phl[665]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_01_ctrl_translateY.o" "MiaRN.phl[666]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_01_ctrl_translateX.o" "MiaRN.phl[667]"
		;
connectAttr "All_Controls_R_finger_3_knuckle_03_ctrl_translateZ.o" "MiaRN.phl[668]"
		;
connectAttr "All_Controls_R_finger_3_knuckle_03_ctrl_translateY.o" "MiaRN.phl[669]"
		;
connectAttr "All_Controls_R_finger_3_knuckle_03_ctrl_translateX.o" "MiaRN.phl[670]"
		;
connectAttr "All_Controls_R_finger_3_knuckle_02_ctrl_translateZ.o" "MiaRN.phl[671]"
		;
connectAttr "All_Controls_R_finger_3_knuckle_02_ctrl_translateY.o" "MiaRN.phl[672]"
		;
connectAttr "All_Controls_R_finger_3_knuckle_02_ctrl_translateX.o" "MiaRN.phl[673]"
		;
connectAttr "All_Controls_R_finger_3_knuckle_01_ctrl_translateZ.o" "MiaRN.phl[674]"
		;
connectAttr "All_Controls_R_finger_3_knuckle_01_ctrl_translateY.o" "MiaRN.phl[675]"
		;
connectAttr "All_Controls_R_finger_3_knuckle_01_ctrl_translateX.o" "MiaRN.phl[676]"
		;
connectAttr "All_Controls_R_finger_2_knuckle_03ctrl_translateZ.o" "MiaRN.phl[677]"
		;
connectAttr "All_Controls_R_finger_2_knuckle_03ctrl_translateY.o" "MiaRN.phl[678]"
		;
connectAttr "All_Controls_R_finger_2_knuckle_03ctrl_translateX.o" "MiaRN.phl[679]"
		;
connectAttr "All_Controls_R_finger_2_knuckle_02ctrl_translateZ.o" "MiaRN.phl[680]"
		;
connectAttr "All_Controls_R_finger_2_knuckle_02ctrl_translateY.o" "MiaRN.phl[681]"
		;
connectAttr "All_Controls_R_finger_2_knuckle_02ctrl_translateX.o" "MiaRN.phl[682]"
		;
connectAttr "All_Controls_R_finger_2_knuckle_01_ctrl_translateZ.o" "MiaRN.phl[683]"
		;
connectAttr "All_Controls_R_finger_2_knuckle_01_ctrl_translateY.o" "MiaRN.phl[684]"
		;
connectAttr "All_Controls_R_finger_2_knuckle_01_ctrl_translateX.o" "MiaRN.phl[685]"
		;
connectAttr "All_Controls_R_finger_1_knuckle_03_ctrl_translateZ.o" "MiaRN.phl[686]"
		;
connectAttr "All_Controls_R_finger_1_knuckle_03_ctrl_translateY.o" "MiaRN.phl[687]"
		;
connectAttr "All_Controls_R_finger_1_knuckle_03_ctrl_translateX.o" "MiaRN.phl[688]"
		;
connectAttr "All_Controls_R_finger_1_knuckle_02_ctrl_translateZ.o" "MiaRN.phl[689]"
		;
connectAttr "All_Controls_R_finger_1_knuckle_02_ctrl_translateY.o" "MiaRN.phl[690]"
		;
connectAttr "All_Controls_R_finger_1_knuckle_02_ctrl_translateX.o" "MiaRN.phl[691]"
		;
connectAttr "All_Controls_R_finger_1_knuckle_01_ctrl_translateZ.o" "MiaRN.phl[692]"
		;
connectAttr "All_Controls_R_finger_1_knuckle_01_ctrl_translateY.o" "MiaRN.phl[693]"
		;
connectAttr "All_Controls_R_finger_1_knuckle_01_ctrl_translateX.o" "MiaRN.phl[694]"
		;
connectAttr "All_Controls_R_thumb_03_ctrl_translateZ.o" "MiaRN.phl[695]";
connectAttr "All_Controls_R_thumb_03_ctrl_translateY.o" "MiaRN.phl[696]";
connectAttr "All_Controls_R_thumb_03_ctrl_translateX.o" "MiaRN.phl[697]";
connectAttr "All_Controls_R_thumb_02_ctrl_translateZ.o" "MiaRN.phl[698]";
connectAttr "All_Controls_R_thumb_02_ctrl_translateY.o" "MiaRN.phl[699]";
connectAttr "All_Controls_R_thumb_02_ctrl_translateX.o" "MiaRN.phl[700]";
connectAttr "All_Controls_R_thumb_01_ctrl_translateZ.o" "MiaRN.phl[701]";
connectAttr "All_Controls_R_thumb_01_ctrl_translateY.o" "MiaRN.phl[702]";
connectAttr "All_Controls_R_thumb_01_ctrl_translateX.o" "MiaRN.phl[703]";
connectAttr "All_Controls_R_hand_ctrl_translateZ.o" "MiaRN.phl[704]";
connectAttr "All_Controls_R_hand_ctrl_translateY.o" "MiaRN.phl[705]";
connectAttr "All_Controls_R_hand_ctrl_translateX.o" "MiaRN.phl[706]";
connectAttr "All_Controls_L_finger_4_knuckle_04_ctrl_translateZ.o" "MiaRN.phl[707]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_04_ctrl_translateY.o" "MiaRN.phl[708]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_04_ctrl_translateX.o" "MiaRN.phl[709]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_03_ctrl_translateZ.o" "MiaRN.phl[710]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_03_ctrl_translateY.o" "MiaRN.phl[711]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_03_ctrl_translateX.o" "MiaRN.phl[712]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_02_ctrl_translateZ.o" "MiaRN.phl[713]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_02_ctrl_translateY.o" "MiaRN.phl[714]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_02_ctrl_translateX.o" "MiaRN.phl[715]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_01_ctrl_translateZ.o" "MiaRN.phl[716]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_01_ctrl_translateY.o" "MiaRN.phl[717]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_01_ctrl_translateX.o" "MiaRN.phl[718]"
		;
connectAttr "All_Controls_L_finger_3_knuckle_03_ctrl_translateZ.o" "MiaRN.phl[719]"
		;
connectAttr "All_Controls_L_finger_3_knuckle_03_ctrl_translateY.o" "MiaRN.phl[720]"
		;
connectAttr "All_Controls_L_finger_3_knuckle_03_ctrl_translateX.o" "MiaRN.phl[721]"
		;
connectAttr "All_Controls_L_finger_3_knuckle_02_ctrl_translateZ.o" "MiaRN.phl[722]"
		;
connectAttr "All_Controls_L_finger_3_knuckle_02_ctrl_translateY.o" "MiaRN.phl[723]"
		;
connectAttr "All_Controls_L_finger_3_knuckle_02_ctrl_translateX.o" "MiaRN.phl[724]"
		;
connectAttr "All_Controls_L_finger_3_knuckle_01_ctrl_translateZ.o" "MiaRN.phl[725]"
		;
connectAttr "All_Controls_L_finger_3_knuckle_01_ctrl_translateY.o" "MiaRN.phl[726]"
		;
connectAttr "All_Controls_L_finger_3_knuckle_01_ctrl_translateX.o" "MiaRN.phl[727]"
		;
connectAttr "All_Controls_L_finger_2_knuckle_03ctrl_translateZ.o" "MiaRN.phl[728]"
		;
connectAttr "All_Controls_L_finger_2_knuckle_03ctrl_translateY.o" "MiaRN.phl[729]"
		;
connectAttr "All_Controls_L_finger_2_knuckle_03ctrl_translateX.o" "MiaRN.phl[730]"
		;
connectAttr "All_Controls_L_finger_2_knuckle_02ctrl_translateZ.o" "MiaRN.phl[731]"
		;
connectAttr "All_Controls_L_finger_2_knuckle_02ctrl_translateY.o" "MiaRN.phl[732]"
		;
connectAttr "All_Controls_L_finger_2_knuckle_02ctrl_translateX.o" "MiaRN.phl[733]"
		;
connectAttr "All_Controls_L_finger_2_knuckle_01_ctrl_translateZ.o" "MiaRN.phl[734]"
		;
connectAttr "All_Controls_L_finger_2_knuckle_01_ctrl_translateY.o" "MiaRN.phl[735]"
		;
connectAttr "All_Controls_L_finger_2_knuckle_01_ctrl_translateX.o" "MiaRN.phl[736]"
		;
connectAttr "All_Controls_L_finger_1_knuckle_03_ctrl_translateZ.o" "MiaRN.phl[737]"
		;
connectAttr "All_Controls_L_finger_1_knuckle_03_ctrl_translateY.o" "MiaRN.phl[738]"
		;
connectAttr "All_Controls_L_finger_1_knuckle_03_ctrl_translateX.o" "MiaRN.phl[739]"
		;
connectAttr "All_Controls_L_finger_1_knuckle_02_ctrl_translateZ.o" "MiaRN.phl[740]"
		;
connectAttr "All_Controls_L_finger_1_knuckle_02_ctrl_translateY.o" "MiaRN.phl[741]"
		;
connectAttr "All_Controls_L_finger_1_knuckle_02_ctrl_translateX.o" "MiaRN.phl[742]"
		;
connectAttr "All_Controls_L_finger_1_knuckle_01_ctrl_translateZ.o" "MiaRN.phl[743]"
		;
connectAttr "All_Controls_L_finger_1_knuckle_01_ctrl_translateY.o" "MiaRN.phl[744]"
		;
connectAttr "All_Controls_L_finger_1_knuckle_01_ctrl_translateX.o" "MiaRN.phl[745]"
		;
connectAttr "All_Controls_L_thumb_03_ctrl_translateZ.o" "MiaRN.phl[746]";
connectAttr "All_Controls_L_thumb_03_ctrl_translateY.o" "MiaRN.phl[747]";
connectAttr "All_Controls_L_thumb_03_ctrl_translateX.o" "MiaRN.phl[748]";
connectAttr "All_Controls_L_thumb_02_ctrl_translateZ.o" "MiaRN.phl[749]";
connectAttr "All_Controls_L_thumb_02_ctrl_translateY.o" "MiaRN.phl[750]";
connectAttr "All_Controls_L_thumb_02_ctrl_translateX.o" "MiaRN.phl[751]";
connectAttr "All_Controls_L_thumb_01_ctrl_translateZ.o" "MiaRN.phl[752]";
connectAttr "All_Controls_L_thumb_01_ctrl_translateY.o" "MiaRN.phl[753]";
connectAttr "All_Controls_L_thumb_01_ctrl_translateX.o" "MiaRN.phl[754]";
connectAttr "All_Controls_L_hand_ctrl_translateZ.o" "MiaRN.phl[755]";
connectAttr "All_Controls_L_hand_ctrl_translateY.o" "MiaRN.phl[756]";
connectAttr "All_Controls_L_hand_ctrl_translateX.o" "MiaRN.phl[757]";
connectAttr "All_Controls_R_wrist_ctrl_translateZ.o" "MiaRN.phl[758]";
connectAttr "All_Controls_R_wrist_ctrl_translateY.o" "MiaRN.phl[759]";
connectAttr "All_Controls_R_wrist_ctrl_translateX.o" "MiaRN.phl[760]";
connectAttr "All_Controls_R_elbow_ctrl_translateZ.o" "MiaRN.phl[761]";
connectAttr "All_Controls_R_elbow_ctrl_translateY.o" "MiaRN.phl[762]";
connectAttr "All_Controls_R_elbow_ctrl_translateX.o" "MiaRN.phl[763]";
connectAttr "All_Controls_R_shoulder_ctrl_translateZ.o" "MiaRN.phl[764]";
connectAttr "All_Controls_R_shoulder_ctrl_translateY.o" "MiaRN.phl[765]";
connectAttr "All_Controls_R_shoulder_ctrl_translateX.o" "MiaRN.phl[766]";
connectAttr "All_Controls_R_clavicle_ctrl_translateZ.o" "MiaRN.phl[767]";
connectAttr "All_Controls_R_clavicle_ctrl_translateY.o" "MiaRN.phl[768]";
connectAttr "All_Controls_R_clavicle_ctrl_translateX.o" "MiaRN.phl[769]";
connectAttr "All_Controls_L_wrist_ctrl_translateZ.o" "MiaRN.phl[770]";
connectAttr "All_Controls_L_wrist_ctrl_translateY.o" "MiaRN.phl[771]";
connectAttr "All_Controls_L_wrist_ctrl_translateX.o" "MiaRN.phl[772]";
connectAttr "All_Controls_L_elbow_ctrl_translateZ.o" "MiaRN.phl[773]";
connectAttr "All_Controls_L_elbow_ctrl_translateY.o" "MiaRN.phl[774]";
connectAttr "All_Controls_L_elbow_ctrl_translateX.o" "MiaRN.phl[775]";
connectAttr "All_Controls_L_shoulder_ctrl_translateZ.o" "MiaRN.phl[776]";
connectAttr "All_Controls_L_shoulder_ctrl_translateY.o" "MiaRN.phl[777]";
connectAttr "All_Controls_L_shoulder_ctrl_translateX.o" "MiaRN.phl[778]";
connectAttr "All_Controls_L_clavicle_ctrl_translateZ.o" "MiaRN.phl[779]";
connectAttr "All_Controls_L_clavicle_ctrl_translateY.o" "MiaRN.phl[780]";
connectAttr "All_Controls_L_clavicle_ctrl_translateX.o" "MiaRN.phl[781]";
connectAttr "All_Controls_base_hair__4_ctrl_translateZ.o" "MiaRN.phl[782]";
connectAttr "All_Controls_base_hair__4_ctrl_translateY.o" "MiaRN.phl[783]";
connectAttr "All_Controls_base_hair__4_ctrl_translateX.o" "MiaRN.phl[784]";
connectAttr "All_Controls_base_hair__3_ctrl_translateZ.o" "MiaRN.phl[785]";
connectAttr "All_Controls_base_hair__3_ctrl_translateY.o" "MiaRN.phl[786]";
connectAttr "All_Controls_base_hair__3_ctrl_translateX.o" "MiaRN.phl[787]";
connectAttr "All_Controls_base_hair__2_ctrl_translateZ.o" "MiaRN.phl[788]";
connectAttr "All_Controls_base_hair__2_ctrl_translateY.o" "MiaRN.phl[789]";
connectAttr "All_Controls_base_hair__2_ctrl_translateX.o" "MiaRN.phl[790]";
connectAttr "All_Controls_base_hair__1_ctrl_translateZ.o" "MiaRN.phl[791]";
connectAttr "All_Controls_base_hair__1_ctrl_translateY.o" "MiaRN.phl[792]";
connectAttr "All_Controls_base_hair__1_ctrl_translateX.o" "MiaRN.phl[793]";
connectAttr "All_Controls_C_front_hair_wisp4_ctrl_translateZ.o" "MiaRN.phl[794]"
		;
connectAttr "All_Controls_C_front_hair_wisp4_ctrl_translateY.o" "MiaRN.phl[795]"
		;
connectAttr "All_Controls_C_front_hair_wisp4_ctrl_translateX.o" "MiaRN.phl[796]"
		;
connectAttr "All_Controls_C_front_hair_wisp3_ctrl_translateZ.o" "MiaRN.phl[797]"
		;
connectAttr "All_Controls_C_front_hair_wisp3_ctrl_translateY.o" "MiaRN.phl[798]"
		;
connectAttr "All_Controls_C_front_hair_wisp3_ctrl_translateX.o" "MiaRN.phl[799]"
		;
connectAttr "All_Controls_C_front_hair_wisp2_ctrl_translateZ.o" "MiaRN.phl[800]"
		;
connectAttr "All_Controls_C_front_hair_wisp2_ctrl_translateY.o" "MiaRN.phl[801]"
		;
connectAttr "All_Controls_C_front_hair_wisp2_ctrl_translateX.o" "MiaRN.phl[802]"
		;
connectAttr "All_Controls_C_front_hair_wisp1_ctrl_translateZ.o" "MiaRN.phl[803]"
		;
connectAttr "All_Controls_C_front_hair_wisp1_ctrl_translateY.o" "MiaRN.phl[804]"
		;
connectAttr "All_Controls_C_front_hair_wisp1_ctrl_translateX.o" "MiaRN.phl[805]"
		;
connectAttr "All_Controls_R_front_hair_wisp3_ctrl_translateZ.o" "MiaRN.phl[806]"
		;
connectAttr "All_Controls_R_front_hair_wisp3_ctrl_translateY.o" "MiaRN.phl[807]"
		;
connectAttr "All_Controls_R_front_hair_wisp3_ctrl_translateX.o" "MiaRN.phl[808]"
		;
connectAttr "All_Controls_R_front_hair_wisp2_ctrl_translateZ.o" "MiaRN.phl[809]"
		;
connectAttr "All_Controls_R_front_hair_wisp2_ctrl_translateY.o" "MiaRN.phl[810]"
		;
connectAttr "All_Controls_R_front_hair_wisp2_ctrl_translateX.o" "MiaRN.phl[811]"
		;
connectAttr "All_Controls_R_front_hair_wisp1_ctrl_translateZ.o" "MiaRN.phl[812]"
		;
connectAttr "All_Controls_R_front_hair_wisp1_ctrl_translateY.o" "MiaRN.phl[813]"
		;
connectAttr "All_Controls_R_front_hair_wisp1_ctrl_translateX.o" "MiaRN.phl[814]"
		;
connectAttr "All_Controls_L_sideburn_curl5_ctrl_translateZ.o" "MiaRN.phl[815]";
connectAttr "All_Controls_L_sideburn_curl5_ctrl_translateY.o" "MiaRN.phl[816]";
connectAttr "All_Controls_L_sideburn_curl5_ctrl_translateX.o" "MiaRN.phl[817]";
connectAttr "All_Controls_L_sideburn_curl4_ctrl_translateZ.o" "MiaRN.phl[818]";
connectAttr "All_Controls_L_sideburn_curl4_ctrl_translateY.o" "MiaRN.phl[819]";
connectAttr "All_Controls_L_sideburn_curl4_ctrl_translateX.o" "MiaRN.phl[820]";
connectAttr "All_Controls_L_sideburn_curl3_ctrl_translateZ.o" "MiaRN.phl[821]";
connectAttr "All_Controls_L_sideburn_curl3_ctrl_translateY.o" "MiaRN.phl[822]";
connectAttr "All_Controls_L_sideburn_curl3_ctrl_translateX.o" "MiaRN.phl[823]";
connectAttr "All_Controls_L_sideburn_curl2_ctrl_translateZ.o" "MiaRN.phl[824]";
connectAttr "All_Controls_L_sideburn_curl2_ctrl_translateY.o" "MiaRN.phl[825]";
connectAttr "All_Controls_L_sideburn_curl2_ctrl_translateX.o" "MiaRN.phl[826]";
connectAttr "All_Controls_L_sideburn_curl1_ctrl_translateZ.o" "MiaRN.phl[827]";
connectAttr "All_Controls_L_sideburn_curl1_ctrl_translateY.o" "MiaRN.phl[828]";
connectAttr "All_Controls_L_sideburn_curl1_ctrl_translateX.o" "MiaRN.phl[829]";
connectAttr "All_Controls_C_back_curl4_ctrl_translateZ.o" "MiaRN.phl[830]";
connectAttr "All_Controls_C_back_curl4_ctrl_translateY.o" "MiaRN.phl[831]";
connectAttr "All_Controls_C_back_curl4_ctrl_translateX.o" "MiaRN.phl[832]";
connectAttr "All_Controls_C_back_curl3_ctrl_translateZ.o" "MiaRN.phl[833]";
connectAttr "All_Controls_C_back_curl3_ctrl_translateY.o" "MiaRN.phl[834]";
connectAttr "All_Controls_C_back_curl3_ctrl_translateX.o" "MiaRN.phl[835]";
connectAttr "All_Controls_C_back_curl2_ctrl_translateZ.o" "MiaRN.phl[836]";
connectAttr "All_Controls_C_back_curl2_ctrl_translateY.o" "MiaRN.phl[837]";
connectAttr "All_Controls_C_back_curl2_ctrl_translateX.o" "MiaRN.phl[838]";
connectAttr "All_Controls_C_back_curl1_ctrl_translateZ.o" "MiaRN.phl[839]";
connectAttr "All_Controls_C_back_curl1_ctrl_translateY.o" "MiaRN.phl[840]";
connectAttr "All_Controls_C_back_curl1_ctrl_translateX.o" "MiaRN.phl[841]";
connectAttr "All_Controls_R_sideburn_curl5_ctrl_translateZ.o" "MiaRN.phl[842]";
connectAttr "All_Controls_R_sideburn_curl5_ctrl_translateY.o" "MiaRN.phl[843]";
connectAttr "All_Controls_R_sideburn_curl5_ctrl_translateX.o" "MiaRN.phl[844]";
connectAttr "All_Controls_R_sideburn_curl4_ctrl_translateZ.o" "MiaRN.phl[845]";
connectAttr "All_Controls_R_sideburn_curl4_ctrl_translateY.o" "MiaRN.phl[846]";
connectAttr "All_Controls_R_sideburn_curl4_ctrl_translateX.o" "MiaRN.phl[847]";
connectAttr "All_Controls_R_sideburn_curl3_ctrl_translateZ.o" "MiaRN.phl[848]";
connectAttr "All_Controls_R_sideburn_curl3_ctrl_translateY.o" "MiaRN.phl[849]";
connectAttr "All_Controls_R_sideburn_curl3_ctrl_translateX.o" "MiaRN.phl[850]";
connectAttr "All_Controls_R_sideburn_curl2_ctrl_translateZ.o" "MiaRN.phl[851]";
connectAttr "All_Controls_R_sideburn_curl2_ctrl_translateY.o" "MiaRN.phl[852]";
connectAttr "All_Controls_R_sideburn_curl2_ctrl_translateX.o" "MiaRN.phl[853]";
connectAttr "All_Controls_R_sideburn_curl1_ctrl_translateZ.o" "MiaRN.phl[854]";
connectAttr "All_Controls_R_sideburn_curl1_ctrl_translateY.o" "MiaRN.phl[855]";
connectAttr "All_Controls_R_sideburn_curl1_ctrl_translateX.o" "MiaRN.phl[856]";
connectAttr "All_Controls_R_top_wisp3_ctrl_translateZ.o" "MiaRN.phl[857]";
connectAttr "All_Controls_R_top_wisp3_ctrl_translateY.o" "MiaRN.phl[858]";
connectAttr "All_Controls_R_top_wisp3_ctrl_translateX.o" "MiaRN.phl[859]";
connectAttr "All_Controls_R_top_wisp2_ctrl_translateZ.o" "MiaRN.phl[860]";
connectAttr "All_Controls_R_top_wisp2_ctrl_translateY.o" "MiaRN.phl[861]";
connectAttr "All_Controls_R_top_wisp2_ctrl_translateX.o" "MiaRN.phl[862]";
connectAttr "All_Controls_R_top_wisp1_ctrl_translateZ.o" "MiaRN.phl[863]";
connectAttr "All_Controls_R_top_wisp1_ctrl_translateY.o" "MiaRN.phl[864]";
connectAttr "All_Controls_R_top_wisp1_ctrl_translateX.o" "MiaRN.phl[865]";
connectAttr "All_Controls_L_top_wisp2_ctrl_translateZ.o" "MiaRN.phl[866]";
connectAttr "All_Controls_L_top_wisp2_ctrl_translateY.o" "MiaRN.phl[867]";
connectAttr "All_Controls_L_top_wisp2_ctrl_translateX.o" "MiaRN.phl[868]";
connectAttr "All_Controls_L_top_wisp1_ctrl_translateZ.o" "MiaRN.phl[869]";
connectAttr "All_Controls_L_top_wisp1_ctrl_translateY.o" "MiaRN.phl[870]";
connectAttr "All_Controls_L_top_wisp1_ctrl_translateX.o" "MiaRN.phl[871]";
connectAttr "All_Controls_C_top_wisp3_ctrl_translateZ.o" "MiaRN.phl[872]";
connectAttr "All_Controls_C_top_wisp3_ctrl_translateY.o" "MiaRN.phl[873]";
connectAttr "All_Controls_C_top_wisp3_ctrl_translateX.o" "MiaRN.phl[874]";
connectAttr "All_Controls_C_top_wisp2_ctrl_translateZ.o" "MiaRN.phl[875]";
connectAttr "All_Controls_C_top_wisp2_ctrl_translateY.o" "MiaRN.phl[876]";
connectAttr "All_Controls_C_top_wisp2_ctrl_translateX.o" "MiaRN.phl[877]";
connectAttr "All_Controls_C_top_wisp1_ctrl_translateZ.o" "MiaRN.phl[878]";
connectAttr "All_Controls_C_top_wisp1_ctrl_translateY.o" "MiaRN.phl[879]";
connectAttr "All_Controls_C_top_wisp1_ctrl_translateX.o" "MiaRN.phl[880]";
connectAttr "All_Controls_tongue3_ctrl_translateZ.o" "MiaRN.phl[881]";
connectAttr "All_Controls_tongue3_ctrl_translateY.o" "MiaRN.phl[882]";
connectAttr "All_Controls_tongue3_ctrl_translateX.o" "MiaRN.phl[883]";
connectAttr "All_Controls_tongue2_ctrl_translateZ.o" "MiaRN.phl[884]";
connectAttr "All_Controls_tongue2_ctrl_translateY.o" "MiaRN.phl[885]";
connectAttr "All_Controls_tongue2_ctrl_translateX.o" "MiaRN.phl[886]";
connectAttr "All_Controls_tongue1_ctrl_translateZ.o" "MiaRN.phl[887]";
connectAttr "All_Controls_tongue1_ctrl_translateY.o" "MiaRN.phl[888]";
connectAttr "All_Controls_tongue1_ctrl_translateX.o" "MiaRN.phl[889]";
connectAttr "All_Controls_lower_jaw_ctrl_translateZ.o" "MiaRN.phl[890]";
connectAttr "All_Controls_lower_jaw_ctrl_translateY.o" "MiaRN.phl[891]";
connectAttr "All_Controls_lower_jaw_ctrl_translateX.o" "MiaRN.phl[892]";
connectAttr "All_Controls_head_jnt_01_ctrl_translateZ.o" "MiaRN.phl[893]";
connectAttr "All_Controls_head_jnt_01_ctrl_translateY.o" "MiaRN.phl[894]";
connectAttr "All_Controls_head_jnt_01_ctrl_translateX.o" "MiaRN.phl[895]";
connectAttr "All_Controls_neck_jnt_02_ctrl_translateZ.o" "MiaRN.phl[896]";
connectAttr "All_Controls_neck_jnt_02_ctrl_translateY.o" "MiaRN.phl[897]";
connectAttr "All_Controls_neck_jnt_02_ctrl_translateX.o" "MiaRN.phl[898]";
connectAttr "All_Controls_neck_jnt_01_ctrl_translateZ.o" "MiaRN.phl[899]";
connectAttr "All_Controls_neck_jnt_01_ctrl_translateY.o" "MiaRN.phl[900]";
connectAttr "All_Controls_neck_jnt_01_ctrl_translateX.o" "MiaRN.phl[901]";
connectAttr "All_Controls_spine_jnt_04_ctrl_translateZ.o" "MiaRN.phl[902]";
connectAttr "All_Controls_spine_jnt_04_ctrl_translateY.o" "MiaRN.phl[903]";
connectAttr "All_Controls_spine_jnt_04_ctrl_translateX.o" "MiaRN.phl[904]";
connectAttr "All_Controls_spine_jnt_03_ctrl_translateZ.o" "MiaRN.phl[905]";
connectAttr "All_Controls_spine_jnt_03_ctrl_translateY.o" "MiaRN.phl[906]";
connectAttr "All_Controls_spine_jnt_03_ctrl_translateX.o" "MiaRN.phl[907]";
connectAttr "All_Controls_spine_jnt_02_ctrl_translateZ.o" "MiaRN.phl[908]";
connectAttr "All_Controls_spine_jnt_02_ctrl_translateY.o" "MiaRN.phl[909]";
connectAttr "All_Controls_spine_jnt_02_ctrl_translateX.o" "MiaRN.phl[910]";
connectAttr "All_Controls_spine_jnt_01_ctrl_translateZ.o" "MiaRN.phl[911]";
connectAttr "All_Controls_spine_jnt_01_ctrl_translateY.o" "MiaRN.phl[912]";
connectAttr "All_Controls_spine_jnt_01_ctrl_translateX.o" "MiaRN.phl[913]";
connectAttr "All_Controls_R_ankle_ctrl_translateZ.o" "MiaRN.phl[914]";
connectAttr "All_Controls_R_ankle_ctrl_translateY.o" "MiaRN.phl[915]";
connectAttr "All_Controls_R_ankle_ctrl_translateX.o" "MiaRN.phl[916]";
connectAttr "All_Controls_R_knee_jnt_ctrl_translateZ.o" "MiaRN.phl[917]";
connectAttr "All_Controls_R_knee_jnt_ctrl_translateY.o" "MiaRN.phl[918]";
connectAttr "All_Controls_R_knee_jnt_ctrl_translateX.o" "MiaRN.phl[919]";
connectAttr "All_Controls_R_hip_jnt_ctrl_translateZ.o" "MiaRN.phl[920]";
connectAttr "All_Controls_R_hip_jnt_ctrl_translateY.o" "MiaRN.phl[921]";
connectAttr "All_Controls_R_hip_jnt_ctrl_translateX.o" "MiaRN.phl[922]";
connectAttr "All_Controls_R_leg_clavicle_jnt_ctrl_translateZ.o" "MiaRN.phl[923]"
		;
connectAttr "All_Controls_R_leg_clavicle_jnt_ctrl_translateY.o" "MiaRN.phl[924]"
		;
connectAttr "All_Controls_R_leg_clavicle_jnt_ctrl_translateX.o" "MiaRN.phl[925]"
		;
connectAttr "All_Controls_L_ankle_ctrl_translateZ.o" "MiaRN.phl[926]";
connectAttr "All_Controls_L_ankle_ctrl_translateY.o" "MiaRN.phl[927]";
connectAttr "All_Controls_L_ankle_ctrl_translateX.o" "MiaRN.phl[928]";
connectAttr "All_Controls_L_knee_jnt_ctrl_translateZ.o" "MiaRN.phl[929]";
connectAttr "All_Controls_L_knee_jnt_ctrl_translateY.o" "MiaRN.phl[930]";
connectAttr "All_Controls_L_knee_jnt_ctrl_translateX.o" "MiaRN.phl[931]";
connectAttr "All_Controls_L_hip_jnt_ctrl_translateZ.o" "MiaRN.phl[932]";
connectAttr "All_Controls_L_hip_jnt_ctrl_translateY.o" "MiaRN.phl[933]";
connectAttr "All_Controls_L_hip_jnt_ctrl_translateX.o" "MiaRN.phl[934]";
connectAttr "All_Controls_L_leg_clavicle_jnt_ctrl_translateZ.o" "MiaRN.phl[935]"
		;
connectAttr "All_Controls_L_leg_clavicle_jnt_ctrl_translateY.o" "MiaRN.phl[936]"
		;
connectAttr "All_Controls_L_leg_clavicle_jnt_ctrl_translateX.o" "MiaRN.phl[937]"
		;
connectAttr "All_Controls_pelvis_jnt_ctrl_translateZ.o" "MiaRN.phl[938]";
connectAttr "All_Controls_pelvis_jnt_ctrl_translateY.o" "MiaRN.phl[939]";
connectAttr "All_Controls_pelvis_jnt_ctrl_translateX.o" "MiaRN.phl[940]";
connectAttr "All_Controls_cog_ctrl_translateZ.o" "MiaRN.phl[941]";
connectAttr "All_Controls_cog_ctrl_translateY.o" "MiaRN.phl[942]";
connectAttr "All_Controls_cog_ctrl_translateX.o" "MiaRN.phl[943]";
connectAttr "All_Controls_transform_ctrl_translateZ.o" "MiaRN.phl[944]";
connectAttr "All_Controls_transform_ctrl_translateY.o" "MiaRN.phl[945]";
connectAttr "All_Controls_transform_ctrl_translateX.o" "MiaRN.phl[946]";
connectAttr "All_Controls_look_at__ctrl_translateZ1.o" "MiaRN.phl[947]";
connectAttr "All_Controls_look_at__ctrl_translateY1.o" "MiaRN.phl[948]";
connectAttr "All_Controls_look_at__ctrl_translateX1.o" "MiaRN.phl[949]";
connectAttr "All_Controls_R_Leg_PV_ctrl_rotateZ.o" "MiaRN.phl[950]";
connectAttr "All_Controls_R_Leg_PV_ctrl_rotateY.o" "MiaRN.phl[951]";
connectAttr "All_Controls_R_Leg_PV_ctrl_rotateX.o" "MiaRN.phl[952]";
connectAttr "All_Controls_R_Leg_IK_Base_ctrl_rotateZ.o" "MiaRN.phl[953]";
connectAttr "All_Controls_R_Leg_IK_Base_ctrl_rotateY.o" "MiaRN.phl[954]";
connectAttr "All_Controls_R_Leg_IK_Base_ctrl_rotateX.o" "MiaRN.phl[955]";
connectAttr "All_Controls_R_Leg_IK_ctrl_rotateZ.o" "MiaRN.phl[956]";
connectAttr "All_Controls_R_Leg_IK_ctrl_rotateY.o" "MiaRN.phl[957]";
connectAttr "All_Controls_R_Leg_IK_ctrl_rotateX.o" "MiaRN.phl[958]";
connectAttr "All_Controls_L_Leg_PV_ctrl_rotateZ.o" "MiaRN.phl[959]";
connectAttr "All_Controls_L_Leg_PV_ctrl_rotateY.o" "MiaRN.phl[960]";
connectAttr "All_Controls_L_Leg_PV_ctrl_rotateX.o" "MiaRN.phl[961]";
connectAttr "All_Controls_L_Leg_IK_Base_ctrl_rotateZ.o" "MiaRN.phl[962]";
connectAttr "All_Controls_L_Leg_IK_Base_ctrl_rotateY.o" "MiaRN.phl[963]";
connectAttr "All_Controls_L_Leg_IK_Base_ctrl_rotateX.o" "MiaRN.phl[964]";
connectAttr "All_Controls_L_Leg_IK_ctrl_rotateZ.o" "MiaRN.phl[965]";
connectAttr "All_Controls_L_Leg_IK_ctrl_rotateY.o" "MiaRN.phl[966]";
connectAttr "All_Controls_L_Leg_IK_ctrl_rotateX.o" "MiaRN.phl[967]";
connectAttr "All_Controls_R_Arm_PV_ctrl_rotateZ.o" "MiaRN.phl[968]";
connectAttr "All_Controls_R_Arm_PV_ctrl_rotateY.o" "MiaRN.phl[969]";
connectAttr "All_Controls_R_Arm_PV_ctrl_rotateX.o" "MiaRN.phl[970]";
connectAttr "All_Controls_R_Arm_IK_Base_ctrl_rotateZ.o" "MiaRN.phl[971]";
connectAttr "All_Controls_R_Arm_IK_Base_ctrl_rotateY.o" "MiaRN.phl[972]";
connectAttr "All_Controls_R_Arm_IK_Base_ctrl_rotateX.o" "MiaRN.phl[973]";
connectAttr "All_Controls_R_Arm_IK_ctrl_rotateZ.o" "MiaRN.phl[974]";
connectAttr "All_Controls_R_Arm_IK_ctrl_rotateY.o" "MiaRN.phl[975]";
connectAttr "All_Controls_R_Arm_IK_ctrl_rotateX.o" "MiaRN.phl[976]";
connectAttr "All_Controls_L_Arm_PV_ctrl_rotateZ.o" "MiaRN.phl[977]";
connectAttr "All_Controls_L_Arm_PV_ctrl_rotateY.o" "MiaRN.phl[978]";
connectAttr "All_Controls_L_Arm_PV_ctrl_rotateX.o" "MiaRN.phl[979]";
connectAttr "All_Controls_L_Arm_IK_Base_ctrl_rotateZ.o" "MiaRN.phl[980]";
connectAttr "All_Controls_L_Arm_IK_Base_ctrl_rotateY.o" "MiaRN.phl[981]";
connectAttr "All_Controls_L_Arm_IK_Base_ctrl_rotateX.o" "MiaRN.phl[982]";
connectAttr "All_Controls_L_Arm_IK_ctrl_rotateZ.o" "MiaRN.phl[983]";
connectAttr "All_Controls_L_Arm_IK_ctrl_rotateY.o" "MiaRN.phl[984]";
connectAttr "All_Controls_L_Arm_IK_ctrl_rotateX.o" "MiaRN.phl[985]";
connectAttr "All_Controls_R_ball_jnt_ctrl_rotateZ.o" "MiaRN.phl[986]";
connectAttr "All_Controls_R_ball_jnt_ctrl_rotateY.o" "MiaRN.phl[987]";
connectAttr "All_Controls_R_ball_jnt_ctrl_rotateX.o" "MiaRN.phl[988]";
connectAttr "All_Controls_R_foot_ctrl_rotateZ.o" "MiaRN.phl[989]";
connectAttr "All_Controls_R_foot_ctrl_rotateY.o" "MiaRN.phl[990]";
connectAttr "All_Controls_R_foot_ctrl_rotateX.o" "MiaRN.phl[991]";
connectAttr "All_Controls_L_ball_jnt_ctrl_rotateZ.o" "MiaRN.phl[992]";
connectAttr "All_Controls_L_ball_jnt_ctrl_rotateY.o" "MiaRN.phl[993]";
connectAttr "All_Controls_L_ball_jnt_ctrl_rotateX.o" "MiaRN.phl[994]";
connectAttr "All_Controls_L_foot_ctrl_rotateZ.o" "MiaRN.phl[995]";
connectAttr "All_Controls_L_foot_ctrl_rotateY.o" "MiaRN.phl[996]";
connectAttr "All_Controls_L_foot_ctrl_rotateX.o" "MiaRN.phl[997]";
connectAttr "All_Controls_R_finger_4_knuckle_04_ctrl_rotateZ.o" "MiaRN.phl[998]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_04_ctrl_rotateY.o" "MiaRN.phl[999]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_04_ctrl_rotateX.o" "MiaRN.phl[1000]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_03_ctrl_rotateZ.o" "MiaRN.phl[1001]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_03_ctrl_rotateY.o" "MiaRN.phl[1002]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_03_ctrl_rotateX.o" "MiaRN.phl[1003]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_02_ctrl_rotateZ.o" "MiaRN.phl[1004]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_02_ctrl_rotateY.o" "MiaRN.phl[1005]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_02_ctrl_rotateX.o" "MiaRN.phl[1006]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_01_ctrl_rotateZ.o" "MiaRN.phl[1007]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_01_ctrl_rotateY.o" "MiaRN.phl[1008]"
		;
connectAttr "All_Controls_R_finger_4_knuckle_01_ctrl_rotateX.o" "MiaRN.phl[1009]"
		;
connectAttr "All_Controls_R_finger_3_knuckle_03_ctrl_rotateZ.o" "MiaRN.phl[1010]"
		;
connectAttr "All_Controls_R_finger_3_knuckle_03_ctrl_rotateY.o" "MiaRN.phl[1011]"
		;
connectAttr "All_Controls_R_finger_3_knuckle_03_ctrl_rotateX.o" "MiaRN.phl[1012]"
		;
connectAttr "All_Controls_R_finger_3_knuckle_02_ctrl_rotateZ.o" "MiaRN.phl[1013]"
		;
connectAttr "All_Controls_R_finger_3_knuckle_02_ctrl_rotateY.o" "MiaRN.phl[1014]"
		;
connectAttr "All_Controls_R_finger_3_knuckle_02_ctrl_rotateX.o" "MiaRN.phl[1015]"
		;
connectAttr "All_Controls_R_finger_3_knuckle_01_ctrl_rotateZ.o" "MiaRN.phl[1016]"
		;
connectAttr "All_Controls_R_finger_3_knuckle_01_ctrl_rotateY.o" "MiaRN.phl[1017]"
		;
connectAttr "All_Controls_R_finger_3_knuckle_01_ctrl_rotateX.o" "MiaRN.phl[1018]"
		;
connectAttr "All_Controls_R_finger_2_knuckle_03ctrl_rotateZ.o" "MiaRN.phl[1019]"
		;
connectAttr "All_Controls_R_finger_2_knuckle_03ctrl_rotateY.o" "MiaRN.phl[1020]"
		;
connectAttr "All_Controls_R_finger_2_knuckle_03ctrl_rotateX.o" "MiaRN.phl[1021]"
		;
connectAttr "All_Controls_R_finger_2_knuckle_02ctrl_rotateZ.o" "MiaRN.phl[1022]"
		;
connectAttr "All_Controls_R_finger_2_knuckle_02ctrl_rotateY.o" "MiaRN.phl[1023]"
		;
connectAttr "All_Controls_R_finger_2_knuckle_02ctrl_rotateX.o" "MiaRN.phl[1024]"
		;
connectAttr "All_Controls_R_finger_2_knuckle_01_ctrl_rotateZ.o" "MiaRN.phl[1025]"
		;
connectAttr "All_Controls_R_finger_2_knuckle_01_ctrl_rotateY.o" "MiaRN.phl[1026]"
		;
connectAttr "All_Controls_R_finger_2_knuckle_01_ctrl_rotateX.o" "MiaRN.phl[1027]"
		;
connectAttr "All_Controls_R_finger_1_knuckle_03_ctrl_rotateZ.o" "MiaRN.phl[1028]"
		;
connectAttr "All_Controls_R_finger_1_knuckle_03_ctrl_rotateY.o" "MiaRN.phl[1029]"
		;
connectAttr "All_Controls_R_finger_1_knuckle_03_ctrl_rotateX.o" "MiaRN.phl[1030]"
		;
connectAttr "All_Controls_R_finger_1_knuckle_02_ctrl_rotateZ.o" "MiaRN.phl[1031]"
		;
connectAttr "All_Controls_R_finger_1_knuckle_02_ctrl_rotateY.o" "MiaRN.phl[1032]"
		;
connectAttr "All_Controls_R_finger_1_knuckle_02_ctrl_rotateX.o" "MiaRN.phl[1033]"
		;
connectAttr "All_Controls_R_finger_1_knuckle_01_ctrl_rotateZ.o" "MiaRN.phl[1034]"
		;
connectAttr "All_Controls_R_finger_1_knuckle_01_ctrl_rotateY.o" "MiaRN.phl[1035]"
		;
connectAttr "All_Controls_R_finger_1_knuckle_01_ctrl_rotateX.o" "MiaRN.phl[1036]"
		;
connectAttr "All_Controls_R_thumb_03_ctrl_rotateZ.o" "MiaRN.phl[1037]";
connectAttr "All_Controls_R_thumb_03_ctrl_rotateY.o" "MiaRN.phl[1038]";
connectAttr "All_Controls_R_thumb_03_ctrl_rotateX.o" "MiaRN.phl[1039]";
connectAttr "All_Controls_R_thumb_02_ctrl_rotateZ.o" "MiaRN.phl[1040]";
connectAttr "All_Controls_R_thumb_02_ctrl_rotateY.o" "MiaRN.phl[1041]";
connectAttr "All_Controls_R_thumb_02_ctrl_rotateX.o" "MiaRN.phl[1042]";
connectAttr "All_Controls_R_thumb_01_ctrl_rotateZ.o" "MiaRN.phl[1043]";
connectAttr "All_Controls_R_thumb_01_ctrl_rotateY.o" "MiaRN.phl[1044]";
connectAttr "All_Controls_R_thumb_01_ctrl_rotateX.o" "MiaRN.phl[1045]";
connectAttr "All_Controls_R_hand_ctrl_rotateZ.o" "MiaRN.phl[1046]";
connectAttr "All_Controls_R_hand_ctrl_rotateY.o" "MiaRN.phl[1047]";
connectAttr "All_Controls_R_hand_ctrl_rotateX.o" "MiaRN.phl[1048]";
connectAttr "All_Controls_L_finger_4_knuckle_04_ctrl_rotateZ.o" "MiaRN.phl[1049]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_04_ctrl_rotateY.o" "MiaRN.phl[1050]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_04_ctrl_rotateX.o" "MiaRN.phl[1051]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_03_ctrl_rotateZ.o" "MiaRN.phl[1052]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_03_ctrl_rotateY.o" "MiaRN.phl[1053]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_03_ctrl_rotateX.o" "MiaRN.phl[1054]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_02_ctrl_rotateZ.o" "MiaRN.phl[1055]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_02_ctrl_rotateY.o" "MiaRN.phl[1056]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_02_ctrl_rotateX.o" "MiaRN.phl[1057]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_01_ctrl_rotateZ.o" "MiaRN.phl[1058]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_01_ctrl_rotateY.o" "MiaRN.phl[1059]"
		;
connectAttr "All_Controls_L_finger_4_knuckle_01_ctrl_rotateX.o" "MiaRN.phl[1060]"
		;
connectAttr "All_Controls_L_finger_3_knuckle_03_ctrl_rotateZ.o" "MiaRN.phl[1061]"
		;
connectAttr "All_Controls_L_finger_3_knuckle_03_ctrl_rotateY.o" "MiaRN.phl[1062]"
		;
connectAttr "All_Controls_L_finger_3_knuckle_03_ctrl_rotateX.o" "MiaRN.phl[1063]"
		;
connectAttr "All_Controls_L_finger_3_knuckle_02_ctrl_rotateZ.o" "MiaRN.phl[1064]"
		;
connectAttr "All_Controls_L_finger_3_knuckle_02_ctrl_rotateY.o" "MiaRN.phl[1065]"
		;
connectAttr "All_Controls_L_finger_3_knuckle_02_ctrl_rotateX.o" "MiaRN.phl[1066]"
		;
connectAttr "All_Controls_L_finger_3_knuckle_01_ctrl_rotateZ.o" "MiaRN.phl[1067]"
		;
connectAttr "All_Controls_L_finger_3_knuckle_01_ctrl_rotateY.o" "MiaRN.phl[1068]"
		;
connectAttr "All_Controls_L_finger_3_knuckle_01_ctrl_rotateX.o" "MiaRN.phl[1069]"
		;
connectAttr "All_Controls_L_finger_2_knuckle_03ctrl_rotateZ.o" "MiaRN.phl[1070]"
		;
connectAttr "All_Controls_L_finger_2_knuckle_03ctrl_rotateY.o" "MiaRN.phl[1071]"
		;
connectAttr "All_Controls_L_finger_2_knuckle_03ctrl_rotateX.o" "MiaRN.phl[1072]"
		;
connectAttr "All_Controls_L_finger_2_knuckle_02ctrl_rotateZ.o" "MiaRN.phl[1073]"
		;
connectAttr "All_Controls_L_finger_2_knuckle_02ctrl_rotateY.o" "MiaRN.phl[1074]"
		;
connectAttr "All_Controls_L_finger_2_knuckle_02ctrl_rotateX.o" "MiaRN.phl[1075]"
		;
connectAttr "All_Controls_L_finger_2_knuckle_01_ctrl_rotateZ.o" "MiaRN.phl[1076]"
		;
connectAttr "All_Controls_L_finger_2_knuckle_01_ctrl_rotateY.o" "MiaRN.phl[1077]"
		;
connectAttr "All_Controls_L_finger_2_knuckle_01_ctrl_rotateX.o" "MiaRN.phl[1078]"
		;
connectAttr "All_Controls_L_finger_1_knuckle_03_ctrl_rotateZ.o" "MiaRN.phl[1079]"
		;
connectAttr "All_Controls_L_finger_1_knuckle_03_ctrl_rotateY.o" "MiaRN.phl[1080]"
		;
connectAttr "All_Controls_L_finger_1_knuckle_03_ctrl_rotateX.o" "MiaRN.phl[1081]"
		;
connectAttr "All_Controls_L_finger_1_knuckle_02_ctrl_rotateZ.o" "MiaRN.phl[1082]"
		;
connectAttr "All_Controls_L_finger_1_knuckle_02_ctrl_rotateY.o" "MiaRN.phl[1083]"
		;
connectAttr "All_Controls_L_finger_1_knuckle_02_ctrl_rotateX.o" "MiaRN.phl[1084]"
		;
connectAttr "All_Controls_L_finger_1_knuckle_01_ctrl_rotateZ.o" "MiaRN.phl[1085]"
		;
connectAttr "All_Controls_L_finger_1_knuckle_01_ctrl_rotateY.o" "MiaRN.phl[1086]"
		;
connectAttr "All_Controls_L_finger_1_knuckle_01_ctrl_rotateX.o" "MiaRN.phl[1087]"
		;
connectAttr "All_Controls_L_thumb_03_ctrl_rotateZ.o" "MiaRN.phl[1088]";
connectAttr "All_Controls_L_thumb_03_ctrl_rotateY.o" "MiaRN.phl[1089]";
connectAttr "All_Controls_L_thumb_03_ctrl_rotateX.o" "MiaRN.phl[1090]";
connectAttr "All_Controls_L_thumb_02_ctrl_rotateZ.o" "MiaRN.phl[1091]";
connectAttr "All_Controls_L_thumb_02_ctrl_rotateY.o" "MiaRN.phl[1092]";
connectAttr "All_Controls_L_thumb_02_ctrl_rotateX.o" "MiaRN.phl[1093]";
connectAttr "All_Controls_L_thumb_01_ctrl_rotateZ.o" "MiaRN.phl[1094]";
connectAttr "All_Controls_L_thumb_01_ctrl_rotateY.o" "MiaRN.phl[1095]";
connectAttr "All_Controls_L_thumb_01_ctrl_rotateX.o" "MiaRN.phl[1096]";
connectAttr "All_Controls_L_hand_ctrl_rotateZ.o" "MiaRN.phl[1097]";
connectAttr "All_Controls_L_hand_ctrl_rotateY.o" "MiaRN.phl[1098]";
connectAttr "All_Controls_L_hand_ctrl_rotateX.o" "MiaRN.phl[1099]";
connectAttr "All_Controls_R_wrist_ctrl_rotateZ.o" "MiaRN.phl[1100]";
connectAttr "All_Controls_R_wrist_ctrl_rotateY.o" "MiaRN.phl[1101]";
connectAttr "All_Controls_R_wrist_ctrl_rotateX.o" "MiaRN.phl[1102]";
connectAttr "All_Controls_R_elbow_ctrl_rotateZ.o" "MiaRN.phl[1103]";
connectAttr "All_Controls_R_elbow_ctrl_rotateY.o" "MiaRN.phl[1104]";
connectAttr "All_Controls_R_elbow_ctrl_rotateX.o" "MiaRN.phl[1105]";
connectAttr "All_Controls_R_shoulder_ctrl_rotateZ.o" "MiaRN.phl[1106]";
connectAttr "All_Controls_R_shoulder_ctrl_rotateY.o" "MiaRN.phl[1107]";
connectAttr "All_Controls_R_shoulder_ctrl_rotateX.o" "MiaRN.phl[1108]";
connectAttr "All_Controls_R_clavicle_ctrl_rotateZ.o" "MiaRN.phl[1109]";
connectAttr "All_Controls_R_clavicle_ctrl_rotateY.o" "MiaRN.phl[1110]";
connectAttr "All_Controls_R_clavicle_ctrl_rotateX.o" "MiaRN.phl[1111]";
connectAttr "All_Controls_L_wrist_ctrl_rotateZ.o" "MiaRN.phl[1112]";
connectAttr "All_Controls_L_wrist_ctrl_rotateY.o" "MiaRN.phl[1113]";
connectAttr "All_Controls_L_wrist_ctrl_rotateX.o" "MiaRN.phl[1114]";
connectAttr "All_Controls_L_elbow_ctrl_rotateZ.o" "MiaRN.phl[1115]";
connectAttr "All_Controls_L_elbow_ctrl_rotateY.o" "MiaRN.phl[1116]";
connectAttr "All_Controls_L_elbow_ctrl_rotateX.o" "MiaRN.phl[1117]";
connectAttr "All_Controls_L_shoulder_ctrl_rotateZ.o" "MiaRN.phl[1118]";
connectAttr "All_Controls_L_shoulder_ctrl_rotateY.o" "MiaRN.phl[1119]";
connectAttr "All_Controls_L_shoulder_ctrl_rotateX.o" "MiaRN.phl[1120]";
connectAttr "All_Controls_L_clavicle_ctrl_rotateZ.o" "MiaRN.phl[1121]";
connectAttr "All_Controls_L_clavicle_ctrl_rotateY.o" "MiaRN.phl[1122]";
connectAttr "All_Controls_L_clavicle_ctrl_rotateX.o" "MiaRN.phl[1123]";
connectAttr "All_Controls_base_hair__4_ctrl_rotateZ.o" "MiaRN.phl[1124]";
connectAttr "All_Controls_base_hair__4_ctrl_rotateY.o" "MiaRN.phl[1125]";
connectAttr "All_Controls_base_hair__4_ctrl_rotateX.o" "MiaRN.phl[1126]";
connectAttr "All_Controls_base_hair__3_ctrl_rotateZ.o" "MiaRN.phl[1127]";
connectAttr "All_Controls_base_hair__3_ctrl_rotateY.o" "MiaRN.phl[1128]";
connectAttr "All_Controls_base_hair__3_ctrl_rotateX.o" "MiaRN.phl[1129]";
connectAttr "All_Controls_base_hair__2_ctrl_rotateZ.o" "MiaRN.phl[1130]";
connectAttr "All_Controls_base_hair__2_ctrl_rotateY.o" "MiaRN.phl[1131]";
connectAttr "All_Controls_base_hair__2_ctrl_rotateX.o" "MiaRN.phl[1132]";
connectAttr "All_Controls_base_hair__1_ctrl_rotateZ.o" "MiaRN.phl[1133]";
connectAttr "All_Controls_base_hair__1_ctrl_rotateY.o" "MiaRN.phl[1134]";
connectAttr "All_Controls_base_hair__1_ctrl_rotateX.o" "MiaRN.phl[1135]";
connectAttr "All_Controls_C_front_hair_wisp4_ctrl_rotateZ.o" "MiaRN.phl[1136]";
connectAttr "All_Controls_C_front_hair_wisp4_ctrl_rotateY.o" "MiaRN.phl[1137]";
connectAttr "All_Controls_C_front_hair_wisp4_ctrl_rotateX.o" "MiaRN.phl[1138]";
connectAttr "All_Controls_C_front_hair_wisp3_ctrl_rotateZ.o" "MiaRN.phl[1139]";
connectAttr "All_Controls_C_front_hair_wisp3_ctrl_rotateY.o" "MiaRN.phl[1140]";
connectAttr "All_Controls_C_front_hair_wisp3_ctrl_rotateX.o" "MiaRN.phl[1141]";
connectAttr "All_Controls_C_front_hair_wisp2_ctrl_rotateZ.o" "MiaRN.phl[1142]";
connectAttr "All_Controls_C_front_hair_wisp2_ctrl_rotateY.o" "MiaRN.phl[1143]";
connectAttr "All_Controls_C_front_hair_wisp2_ctrl_rotateX.o" "MiaRN.phl[1144]";
connectAttr "All_Controls_C_front_hair_wisp1_ctrl_rotateZ.o" "MiaRN.phl[1145]";
connectAttr "All_Controls_C_front_hair_wisp1_ctrl_rotateY.o" "MiaRN.phl[1146]";
connectAttr "All_Controls_C_front_hair_wisp1_ctrl_rotateX.o" "MiaRN.phl[1147]";
connectAttr "All_Controls_R_front_hair_wisp3_ctrl_rotateZ.o" "MiaRN.phl[1148]";
connectAttr "All_Controls_R_front_hair_wisp3_ctrl_rotateY.o" "MiaRN.phl[1149]";
connectAttr "All_Controls_R_front_hair_wisp3_ctrl_rotateX.o" "MiaRN.phl[1150]";
connectAttr "All_Controls_R_front_hair_wisp2_ctrl_rotateZ.o" "MiaRN.phl[1151]";
connectAttr "All_Controls_R_front_hair_wisp2_ctrl_rotateY.o" "MiaRN.phl[1152]";
connectAttr "All_Controls_R_front_hair_wisp2_ctrl_rotateX.o" "MiaRN.phl[1153]";
connectAttr "All_Controls_R_front_hair_wisp1_ctrl_rotateZ.o" "MiaRN.phl[1154]";
connectAttr "All_Controls_R_front_hair_wisp1_ctrl_rotateY.o" "MiaRN.phl[1155]";
connectAttr "All_Controls_R_front_hair_wisp1_ctrl_rotateX.o" "MiaRN.phl[1156]";
connectAttr "All_Controls_L_sideburn_curl5_ctrl_rotateZ.o" "MiaRN.phl[1157]";
connectAttr "All_Controls_L_sideburn_curl5_ctrl_rotateY.o" "MiaRN.phl[1158]";
connectAttr "All_Controls_L_sideburn_curl5_ctrl_rotateX.o" "MiaRN.phl[1159]";
connectAttr "All_Controls_L_sideburn_curl4_ctrl_rotateZ.o" "MiaRN.phl[1160]";
connectAttr "All_Controls_L_sideburn_curl4_ctrl_rotateY.o" "MiaRN.phl[1161]";
connectAttr "All_Controls_L_sideburn_curl4_ctrl_rotateX.o" "MiaRN.phl[1162]";
connectAttr "All_Controls_L_sideburn_curl3_ctrl_rotateZ.o" "MiaRN.phl[1163]";
connectAttr "All_Controls_L_sideburn_curl3_ctrl_rotateY.o" "MiaRN.phl[1164]";
connectAttr "All_Controls_L_sideburn_curl3_ctrl_rotateX.o" "MiaRN.phl[1165]";
connectAttr "All_Controls_L_sideburn_curl2_ctrl_rotateZ.o" "MiaRN.phl[1166]";
connectAttr "All_Controls_L_sideburn_curl2_ctrl_rotateY.o" "MiaRN.phl[1167]";
connectAttr "All_Controls_L_sideburn_curl2_ctrl_rotateX.o" "MiaRN.phl[1168]";
connectAttr "All_Controls_L_sideburn_curl1_ctrl_rotateZ.o" "MiaRN.phl[1169]";
connectAttr "All_Controls_L_sideburn_curl1_ctrl_rotateY.o" "MiaRN.phl[1170]";
connectAttr "All_Controls_L_sideburn_curl1_ctrl_rotateX.o" "MiaRN.phl[1171]";
connectAttr "All_Controls_C_back_curl4_ctrl_rotateZ.o" "MiaRN.phl[1172]";
connectAttr "All_Controls_C_back_curl4_ctrl_rotateY.o" "MiaRN.phl[1173]";
connectAttr "All_Controls_C_back_curl4_ctrl_rotateX.o" "MiaRN.phl[1174]";
connectAttr "All_Controls_C_back_curl3_ctrl_rotateZ.o" "MiaRN.phl[1175]";
connectAttr "All_Controls_C_back_curl3_ctrl_rotateY.o" "MiaRN.phl[1176]";
connectAttr "All_Controls_C_back_curl3_ctrl_rotateX.o" "MiaRN.phl[1177]";
connectAttr "All_Controls_C_back_curl2_ctrl_rotateZ.o" "MiaRN.phl[1178]";
connectAttr "All_Controls_C_back_curl2_ctrl_rotateY.o" "MiaRN.phl[1179]";
connectAttr "All_Controls_C_back_curl2_ctrl_rotateX.o" "MiaRN.phl[1180]";
connectAttr "All_Controls_C_back_curl1_ctrl_rotateZ.o" "MiaRN.phl[1181]";
connectAttr "All_Controls_C_back_curl1_ctrl_rotateY.o" "MiaRN.phl[1182]";
connectAttr "All_Controls_C_back_curl1_ctrl_rotateX.o" "MiaRN.phl[1183]";
connectAttr "All_Controls_R_sideburn_curl5_ctrl_rotateZ.o" "MiaRN.phl[1184]";
connectAttr "All_Controls_R_sideburn_curl5_ctrl_rotateY.o" "MiaRN.phl[1185]";
connectAttr "All_Controls_R_sideburn_curl5_ctrl_rotateX.o" "MiaRN.phl[1186]";
connectAttr "All_Controls_R_sideburn_curl4_ctrl_rotateZ.o" "MiaRN.phl[1187]";
connectAttr "All_Controls_R_sideburn_curl4_ctrl_rotateY.o" "MiaRN.phl[1188]";
connectAttr "All_Controls_R_sideburn_curl4_ctrl_rotateX.o" "MiaRN.phl[1189]";
connectAttr "All_Controls_R_sideburn_curl3_ctrl_rotateZ.o" "MiaRN.phl[1190]";
connectAttr "All_Controls_R_sideburn_curl3_ctrl_rotateY.o" "MiaRN.phl[1191]";
connectAttr "All_Controls_R_sideburn_curl3_ctrl_rotateX.o" "MiaRN.phl[1192]";
connectAttr "All_Controls_R_sideburn_curl2_ctrl_rotateZ.o" "MiaRN.phl[1193]";
connectAttr "All_Controls_R_sideburn_curl2_ctrl_rotateY.o" "MiaRN.phl[1194]";
connectAttr "All_Controls_R_sideburn_curl2_ctrl_rotateX.o" "MiaRN.phl[1195]";
connectAttr "All_Controls_R_sideburn_curl1_ctrl_rotateZ.o" "MiaRN.phl[1196]";
connectAttr "All_Controls_R_sideburn_curl1_ctrl_rotateY.o" "MiaRN.phl[1197]";
connectAttr "All_Controls_R_sideburn_curl1_ctrl_rotateX.o" "MiaRN.phl[1198]";
connectAttr "All_Controls_R_top_wisp3_ctrl_rotateZ.o" "MiaRN.phl[1199]";
connectAttr "All_Controls_R_top_wisp3_ctrl_rotateY.o" "MiaRN.phl[1200]";
connectAttr "All_Controls_R_top_wisp3_ctrl_rotateX.o" "MiaRN.phl[1201]";
connectAttr "All_Controls_R_top_wisp2_ctrl_rotateZ.o" "MiaRN.phl[1202]";
connectAttr "All_Controls_R_top_wisp2_ctrl_rotateY.o" "MiaRN.phl[1203]";
connectAttr "All_Controls_R_top_wisp2_ctrl_rotateX.o" "MiaRN.phl[1204]";
connectAttr "All_Controls_R_top_wisp1_ctrl_rotateZ.o" "MiaRN.phl[1205]";
connectAttr "All_Controls_R_top_wisp1_ctrl_rotateY.o" "MiaRN.phl[1206]";
connectAttr "All_Controls_R_top_wisp1_ctrl_rotateX.o" "MiaRN.phl[1207]";
connectAttr "All_Controls_L_top_wisp2_ctrl_rotateZ.o" "MiaRN.phl[1208]";
connectAttr "All_Controls_L_top_wisp2_ctrl_rotateY.o" "MiaRN.phl[1209]";
connectAttr "All_Controls_L_top_wisp2_ctrl_rotateX.o" "MiaRN.phl[1210]";
connectAttr "All_Controls_L_top_wisp1_ctrl_rotateZ.o" "MiaRN.phl[1211]";
connectAttr "All_Controls_L_top_wisp1_ctrl_rotateY.o" "MiaRN.phl[1212]";
connectAttr "All_Controls_L_top_wisp1_ctrl_rotateX.o" "MiaRN.phl[1213]";
connectAttr "All_Controls_C_top_wisp3_ctrl_rotateZ.o" "MiaRN.phl[1214]";
connectAttr "All_Controls_C_top_wisp3_ctrl_rotateY.o" "MiaRN.phl[1215]";
connectAttr "All_Controls_C_top_wisp3_ctrl_rotateX.o" "MiaRN.phl[1216]";
connectAttr "All_Controls_C_top_wisp2_ctrl_rotateZ.o" "MiaRN.phl[1217]";
connectAttr "All_Controls_C_top_wisp2_ctrl_rotateY.o" "MiaRN.phl[1218]";
connectAttr "All_Controls_C_top_wisp2_ctrl_rotateX.o" "MiaRN.phl[1219]";
connectAttr "All_Controls_C_top_wisp1_ctrl_rotateZ.o" "MiaRN.phl[1220]";
connectAttr "All_Controls_C_top_wisp1_ctrl_rotateY.o" "MiaRN.phl[1221]";
connectAttr "All_Controls_C_top_wisp1_ctrl_rotateX.o" "MiaRN.phl[1222]";
connectAttr "All_Controls_tongue3_ctrl_rotateZ.o" "MiaRN.phl[1223]";
connectAttr "All_Controls_tongue3_ctrl_rotateY.o" "MiaRN.phl[1224]";
connectAttr "All_Controls_tongue3_ctrl_rotateX.o" "MiaRN.phl[1225]";
connectAttr "All_Controls_tongue2_ctrl_rotateZ.o" "MiaRN.phl[1226]";
connectAttr "All_Controls_tongue2_ctrl_rotateY.o" "MiaRN.phl[1227]";
connectAttr "All_Controls_tongue2_ctrl_rotateX.o" "MiaRN.phl[1228]";
connectAttr "All_Controls_tongue1_ctrl_rotateZ.o" "MiaRN.phl[1229]";
connectAttr "All_Controls_tongue1_ctrl_rotateY.o" "MiaRN.phl[1230]";
connectAttr "All_Controls_tongue1_ctrl_rotateX.o" "MiaRN.phl[1231]";
connectAttr "All_Controls_lower_jaw_ctrl_rotateZ.o" "MiaRN.phl[1232]";
connectAttr "All_Controls_lower_jaw_ctrl_rotateY.o" "MiaRN.phl[1233]";
connectAttr "All_Controls_lower_jaw_ctrl_rotateX.o" "MiaRN.phl[1234]";
connectAttr "All_Controls_head_jnt_01_ctrl_rotateZ.o" "MiaRN.phl[1235]";
connectAttr "All_Controls_head_jnt_01_ctrl_rotateY.o" "MiaRN.phl[1236]";
connectAttr "All_Controls_head_jnt_01_ctrl_rotateX.o" "MiaRN.phl[1237]";
connectAttr "All_Controls_neck_jnt_02_ctrl_rotateZ.o" "MiaRN.phl[1238]";
connectAttr "All_Controls_neck_jnt_02_ctrl_rotateY.o" "MiaRN.phl[1239]";
connectAttr "All_Controls_neck_jnt_02_ctrl_rotateX.o" "MiaRN.phl[1240]";
connectAttr "All_Controls_neck_jnt_01_ctrl_rotateZ.o" "MiaRN.phl[1241]";
connectAttr "All_Controls_neck_jnt_01_ctrl_rotateY.o" "MiaRN.phl[1242]";
connectAttr "All_Controls_neck_jnt_01_ctrl_rotateX.o" "MiaRN.phl[1243]";
connectAttr "All_Controls_spine_jnt_04_ctrl_rotateZ.o" "MiaRN.phl[1244]";
connectAttr "All_Controls_spine_jnt_04_ctrl_rotateY.o" "MiaRN.phl[1245]";
connectAttr "All_Controls_spine_jnt_04_ctrl_rotateX.o" "MiaRN.phl[1246]";
connectAttr "All_Controls_spine_jnt_03_ctrl_rotateZ.o" "MiaRN.phl[1247]";
connectAttr "All_Controls_spine_jnt_03_ctrl_rotateY.o" "MiaRN.phl[1248]";
connectAttr "All_Controls_spine_jnt_03_ctrl_rotateX.o" "MiaRN.phl[1249]";
connectAttr "All_Controls_spine_jnt_02_ctrl_rotateZ.o" "MiaRN.phl[1250]";
connectAttr "All_Controls_spine_jnt_02_ctrl_rotateY.o" "MiaRN.phl[1251]";
connectAttr "All_Controls_spine_jnt_02_ctrl_rotateX.o" "MiaRN.phl[1252]";
connectAttr "All_Controls_spine_jnt_01_ctrl_rotateZ.o" "MiaRN.phl[1253]";
connectAttr "All_Controls_spine_jnt_01_ctrl_rotateY.o" "MiaRN.phl[1254]";
connectAttr "All_Controls_spine_jnt_01_ctrl_rotateX.o" "MiaRN.phl[1255]";
connectAttr "All_Controls_R_ankle_ctrl_rotateZ.o" "MiaRN.phl[1256]";
connectAttr "All_Controls_R_ankle_ctrl_rotateY.o" "MiaRN.phl[1257]";
connectAttr "All_Controls_R_ankle_ctrl_rotateX.o" "MiaRN.phl[1258]";
connectAttr "All_Controls_R_knee_jnt_ctrl_rotateZ.o" "MiaRN.phl[1259]";
connectAttr "All_Controls_R_knee_jnt_ctrl_rotateY.o" "MiaRN.phl[1260]";
connectAttr "All_Controls_R_knee_jnt_ctrl_rotateX.o" "MiaRN.phl[1261]";
connectAttr "All_Controls_R_hip_jnt_ctrl_rotateZ.o" "MiaRN.phl[1262]";
connectAttr "All_Controls_R_hip_jnt_ctrl_rotateY.o" "MiaRN.phl[1263]";
connectAttr "All_Controls_R_hip_jnt_ctrl_rotateX.o" "MiaRN.phl[1264]";
connectAttr "All_Controls_R_leg_clavicle_jnt_ctrl_rotateZ.o" "MiaRN.phl[1265]";
connectAttr "All_Controls_R_leg_clavicle_jnt_ctrl_rotateY.o" "MiaRN.phl[1266]";
connectAttr "All_Controls_R_leg_clavicle_jnt_ctrl_rotateX.o" "MiaRN.phl[1267]";
connectAttr "All_Controls_L_ankle_ctrl_rotateZ.o" "MiaRN.phl[1268]";
connectAttr "All_Controls_L_ankle_ctrl_rotateY.o" "MiaRN.phl[1269]";
connectAttr "All_Controls_L_ankle_ctrl_rotateX.o" "MiaRN.phl[1270]";
connectAttr "All_Controls_L_knee_jnt_ctrl_rotateZ.o" "MiaRN.phl[1271]";
connectAttr "All_Controls_L_knee_jnt_ctrl_rotateY.o" "MiaRN.phl[1272]";
connectAttr "All_Controls_L_knee_jnt_ctrl_rotateX.o" "MiaRN.phl[1273]";
connectAttr "All_Controls_L_hip_jnt_ctrl_rotateZ.o" "MiaRN.phl[1274]";
connectAttr "All_Controls_L_hip_jnt_ctrl_rotateY.o" "MiaRN.phl[1275]";
connectAttr "All_Controls_L_hip_jnt_ctrl_rotateX.o" "MiaRN.phl[1276]";
connectAttr "All_Controls_L_leg_clavicle_jnt_ctrl_rotateZ.o" "MiaRN.phl[1277]";
connectAttr "All_Controls_L_leg_clavicle_jnt_ctrl_rotateY.o" "MiaRN.phl[1278]";
connectAttr "All_Controls_L_leg_clavicle_jnt_ctrl_rotateX.o" "MiaRN.phl[1279]";
connectAttr "All_Controls_pelvis_jnt_ctrl_rotateZ.o" "MiaRN.phl[1280]";
connectAttr "All_Controls_pelvis_jnt_ctrl_rotateY.o" "MiaRN.phl[1281]";
connectAttr "All_Controls_pelvis_jnt_ctrl_rotateX.o" "MiaRN.phl[1282]";
connectAttr "All_Controls_cog_ctrl_rotateZ.o" "MiaRN.phl[1283]";
connectAttr "All_Controls_cog_ctrl_rotateY.o" "MiaRN.phl[1284]";
connectAttr "All_Controls_cog_ctrl_rotateX.o" "MiaRN.phl[1285]";
connectAttr "All_Controls_transform_ctrl_rotateZ.o" "MiaRN.phl[1286]";
connectAttr "All_Controls_transform_ctrl_rotateY.o" "MiaRN.phl[1287]";
connectAttr "All_Controls_transform_ctrl_rotateX.o" "MiaRN.phl[1288]";
connectAttr "All_Controls_look_at__ctrl_rotateZ1.o" "MiaRN.phl[1289]";
connectAttr "All_Controls_look_at__ctrl_rotateY1.o" "MiaRN.phl[1290]";
connectAttr "All_Controls_look_at__ctrl_rotateX1.o" "MiaRN.phl[1291]";
connectAttr "MASTER_ctrl_grp_parentConstraint1.ctx" "books_and_boxes_propsRN.phl[1]"
		;
connectAttr "MASTER_ctrl_grp_parentConstraint1.cty" "books_and_boxes_propsRN.phl[2]"
		;
connectAttr "MASTER_ctrl_grp_parentConstraint1.ctz" "books_and_boxes_propsRN.phl[3]"
		;
connectAttr "MASTER_ctrl_grp_parentConstraint1.crx" "books_and_boxes_propsRN.phl[4]"
		;
connectAttr "MASTER_ctrl_grp_parentConstraint1.cry" "books_and_boxes_propsRN.phl[5]"
		;
connectAttr "MASTER_ctrl_grp_parentConstraint1.crz" "books_and_boxes_propsRN.phl[6]"
		;
connectAttr "books_and_boxes_propsRN.phl[7]" "MASTER_ctrl_grp_parentConstraint1.cro"
		;
connectAttr "books_and_boxes_propsRN.phl[8]" "MASTER_ctrl_grp_parentConstraint1.cpim"
		;
connectAttr "books_and_boxes_propsRN.phl[9]" "MASTER_ctrl_grp_parentConstraint1.crp"
		;
connectAttr "books_and_boxes_propsRN.phl[10]" "MASTER_ctrl_grp_parentConstraint1.crt"
		;
connectAttr "books_and_boxes_propsRN.phl[11]" "MASTER_ctrl_grp_parentConstraint1.w0"
		;
connectAttr "MASTER_ctrl_FollowParent.o" "books_and_boxes_propsRN.phl[12]";
connectAttr "books_and_boxes_propsRN.phl[13]" "books_and_boxes_propsRN.phl[14]";
connectAttr "books_and_boxes_propsRN.phl[15]" "books_and_boxes_propsRN.phl[16]";
connectAttr "books_and_boxes_propsRN.phl[17]" "books_and_boxes_propsRN.phl[18]";
connectAttr "books_and_boxes_propsRN.phl[19]" "books_and_boxes_propsRN.phl[20]";
connectAttr "books_and_boxes_propsRN.phl[21]" "books_and_boxes_propsRN.phl[22]";
connectAttr "books_and_boxes_propsRN.phl[23]" "books_and_boxes_propsRN.phl[24]";
connectAttr "books_and_boxes_propsRN.phl[25]" "L_Arm_IK_ctrl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "books_and_boxes_propsRN.phl[26]" "L_Arm_IK_ctrl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "books_and_boxes_propsRN.phl[27]" "L_Arm_IK_ctrl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "books_and_boxes_propsRN.phl[28]" "L_Arm_IK_ctrl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "books_and_boxes_propsRN.phl[29]" "L_Arm_IK_ctrl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "books_and_boxes_propsRN.phl[30]" "L_Arm_IK_ctrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "books_and_boxes_propsRN.phl[31]" "L_Arm_IK_ctrl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "books_and_boxes_propsRN.phl[32]" "R_Arm_IK_ctrl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "books_and_boxes_propsRN.phl[33]" "R_Arm_IK_ctrl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "books_and_boxes_propsRN.phl[34]" "R_Arm_IK_ctrl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "books_and_boxes_propsRN.phl[35]" "R_Arm_IK_ctrl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "books_and_boxes_propsRN.phl[36]" "R_Arm_IK_ctrl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "books_and_boxes_propsRN.phl[37]" "R_Arm_IK_ctrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "books_and_boxes_propsRN.phl[38]" "R_Arm_IK_ctrl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "detachable_book_ctrl_FollowAutoFK.o" "books_and_boxes_propsRN.phl[39]"
		;
connectAttr "AllControls_R_hand_ctrl_translateZ.o" "books_and_boxes_propsRN.phl[40]"
		;
connectAttr "AllControls_R_hand_ctrl_translateY.o" "books_and_boxes_propsRN.phl[41]"
		;
connectAttr "AllControls_R_hand_ctrl_translateX.o" "books_and_boxes_propsRN.phl[42]"
		;
connectAttr "AllControls_MASTER_ctrl_translateZ.o" "books_and_boxes_propsRN.phl[43]"
		;
connectAttr "AllControls_MASTER_ctrl_translateY.o" "books_and_boxes_propsRN.phl[44]"
		;
connectAttr "AllControls_MASTER_ctrl_translateX.o" "books_and_boxes_propsRN.phl[45]"
		;
connectAttr "AllControls_detachable_book_ctrl_translateZ.o" "books_and_boxes_propsRN.phl[46]"
		;
connectAttr "AllControls_detachable_book_ctrl_translateY.o" "books_and_boxes_propsRN.phl[47]"
		;
connectAttr "AllControls_detachable_book_ctrl_translateX.o" "books_and_boxes_propsRN.phl[48]"
		;
connectAttr "AllControls_box_2_ctrl_translateZ.o" "books_and_boxes_propsRN.phl[49]"
		;
connectAttr "AllControls_box_2_ctrl_translateY.o" "books_and_boxes_propsRN.phl[50]"
		;
connectAttr "AllControls_box_2_ctrl_translateX.o" "books_and_boxes_propsRN.phl[51]"
		;
connectAttr "AllControls_Auto_FK_bounce_ctrl_translateZ.o" "books_and_boxes_propsRN.phl[52]"
		;
connectAttr "AllControls_Auto_FK_bounce_ctrl_translateY.o" "books_and_boxes_propsRN.phl[53]"
		;
connectAttr "AllControls_Auto_FK_bounce_ctrl_translateX.o" "books_and_boxes_propsRN.phl[54]"
		;
connectAttr "AllControls_book_1_ctrl_translateZ.o" "books_and_boxes_propsRN.phl[55]"
		;
connectAttr "AllControls_book_1_ctrl_translateY.o" "books_and_boxes_propsRN.phl[56]"
		;
connectAttr "AllControls_book_1_ctrl_translateX.o" "books_and_boxes_propsRN.phl[57]"
		;
connectAttr "AllControls_book_2_ctrl_translateZ.o" "books_and_boxes_propsRN.phl[58]"
		;
connectAttr "AllControls_book_2_ctrl_translateY.o" "books_and_boxes_propsRN.phl[59]"
		;
connectAttr "AllControls_book_2_ctrl_translateX.o" "books_and_boxes_propsRN.phl[60]"
		;
connectAttr "AllControls_book_3_ctrl_translateZ.o" "books_and_boxes_propsRN.phl[61]"
		;
connectAttr "AllControls_book_3_ctrl_translateY.o" "books_and_boxes_propsRN.phl[62]"
		;
connectAttr "AllControls_book_3_ctrl_translateX.o" "books_and_boxes_propsRN.phl[63]"
		;
connectAttr "AllControls_R_hand_ctrl_rotateZ.o" "books_and_boxes_propsRN.phl[64]"
		;
connectAttr "AllControls_R_hand_ctrl_rotateY.o" "books_and_boxes_propsRN.phl[65]"
		;
connectAttr "AllControls_R_hand_ctrl_rotateX.o" "books_and_boxes_propsRN.phl[66]"
		;
connectAttr "AllControls_MASTER_ctrl_rotateZ.o" "books_and_boxes_propsRN.phl[67]"
		;
connectAttr "AllControls_MASTER_ctrl_rotateY.o" "books_and_boxes_propsRN.phl[68]"
		;
connectAttr "AllControls_MASTER_ctrl_rotateX.o" "books_and_boxes_propsRN.phl[69]"
		;
connectAttr "AllControls_detachable_book_ctrl_rotateZ.o" "books_and_boxes_propsRN.phl[70]"
		;
connectAttr "AllControls_detachable_book_ctrl_rotateY.o" "books_and_boxes_propsRN.phl[71]"
		;
connectAttr "AllControls_detachable_book_ctrl_rotateX.o" "books_and_boxes_propsRN.phl[72]"
		;
connectAttr "AllControls_Auto_FK_bounce_ctrl_rotateZ.o" "books_and_boxes_propsRN.phl[73]"
		;
connectAttr "AllControls_Auto_FK_bounce_ctrl_rotateY.o" "books_and_boxes_propsRN.phl[74]"
		;
connectAttr "AllControls_Auto_FK_bounce_ctrl_rotateX.o" "books_and_boxes_propsRN.phl[75]"
		;
connectAttr "AllControls_MASTER_ctrl_scaleZ.o" "books_and_boxes_propsRN.phl[76]"
		;
connectAttr "AllControls_MASTER_ctrl_scaleY.o" "books_and_boxes_propsRN.phl[77]"
		;
connectAttr "AllControls_MASTER_ctrl_scaleX.o" "books_and_boxes_propsRN.phl[78]"
		;
connectAttr "AllControls_MASTER_ctrl_visibility.o" "books_and_boxes_propsRN.phl[79]"
		;
connectAttr "AllControls_detachable_book_ctrl_FollowRotate.o" "books_and_boxes_propsRN.phl[80]"
		;
connectAttr "AllControls_detachable_book_ctrl_FollowTranslate.o" "books_and_boxes_propsRN.phl[81]"
		;
connectAttr "layer1.di" "backdrop:backdrop.do";
connectAttr "R_Arm_IK_ctrl_grp_parentConstraint1.w0" "R_Arm_IK_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_IK_ctrl_grp_parentConstraint1.w0" "L_Arm_IK_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "MASTER_ctrl_grp_parentConstraint1.w0" "MASTER_ctrl_grp_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "backdrop:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "backdrop:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "nurbsCircle1_translateY.o" "MiaRN.phl[65]";
connectAttr "nurbsCircle1_translateX.o" "MiaRN.phl[66]";
connectAttr "nurbsCircle1_translateZ.o" "MiaRN.phl[67]";
connectAttr "nurbsCircle1_rotateX.o" "MiaRN.phl[68]";
connectAttr "nurbsCircle1_rotateY.o" "MiaRN.phl[69]";
connectAttr "nurbsCircle1_rotateZ.o" "MiaRN.phl[70]";
connectAttr "sharedReferenceNode.sr" "MiaRN.sr";
connectAttr "MiaRNfosterParent1.msg" "MiaRN.fp";
connectAttr "backdrop:lambert2SG1.oc" "backdrop:lambert2SG.ss";
connectAttr "backdrop:lambert2SG.msg" "backdrop:materialInfo1.sg";
connectAttr "backdrop:lambert2SG1.msg" "backdrop:materialInfo1.m";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "standardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":standardSurface1.msg" "materialInfo1.m";
connectAttr ":standardSurface1.msg" "materialInfo1.t" -na;
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "books_and_boxes_props:renderLayerManager.rlmi[0]" "books_and_boxes_props:defaultRenderLayer.rlid"
		;
connectAttr "sharedReferenceNode.sr" "books_and_boxes_propsRN.sr";
connectAttr "books_and_boxes_propsRNfosterParent1.msg" "books_and_boxes_propsRN.fp"
		;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "backdrop:backdropShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "L_Arm_IK_ctrl_grp_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "backdrop:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "backdrop:lambert2SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "books_and_boxes_props:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
// End of Mia drop animation.ma
