//Maya ASCII 2016 scene
//Name: predios4.ma
//Last modified: Wed, Aug 16, 2017 11:12:29 AM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8AB7042A-497C-CD5E-1516-EA8102D5D8DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.113987002311031 13.905877891641486 -8.5587777500992761 ;
	setAttr ".r" -type "double3" -24.338352727953968 2053.7999999996086 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0FEFBA2-4603-AC6D-14BD-B38AF5473D0D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.178140573888932;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.084370564334965259 3.5293532559954128 -2.1585825312014704 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "335EB04B-413E-8197-3804-8F8F36D46EC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CB94199F-4CC2-DEB6-2076-69BCDA18C956";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "04949508-4700-990C-9577-31904BAA642E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "37992AA6-42AE-B3BE-FFDE-C493E7C4E9FD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "200A099C-4C88-F71D-94E1-C683EFE8F115";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "72C4E905-448B-1EA2-30E8-C7B871CD1958";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "5F7F13F8-4456-BB8D-9D1B-928136FC3EFE";
	setAttr ".t" -type "double3" 0 4.6182706212459044 -1.0292834942132472 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "transform28" -p "pCube1";
	rename -uid "34880097-4DBC-658A-B473-5DBD12C84303";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform28";
	rename -uid "4BA8AF4A-4624-D2D3-71B2-B787185F3AD2";
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
createNode transform -n "pCube2";
	rename -uid "0B8C1A7B-43AD-E8AF-D411-6C97CD578E9A";
	setAttr ".t" -type "double3" -2.0024142373050609 6.7594269953840893 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364493612610417 1.4759760381457583 ;
createNode transform -n "transform27" -p "pCube2";
	rename -uid "A0EF464C-4C56-3761-37F4-7496116366B4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform27";
	rename -uid "06508AB2-4792-5FD8-CB3A-9AA0FB9F608B";
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
createNode transform -n "pCube3";
	rename -uid "7F2C7351-486E-D516-89B7-FB8CAB984B70";
	setAttr ".t" -type "double3" -0.0092526045193013218 5.6142994857103474 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "transform26" -p "pCube3";
	rename -uid "E9AD43F5-4FC2-6568-8460-B6985BD7EFB5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform26";
	rename -uid "B052DC9D-48FC-C2A8-F1CB-13BA9EB8D7AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube4";
	rename -uid "61ADB71B-48AB-9751-92D7-36A1D778C9DE";
	setAttr ".t" -type "double3" 2.0214186110018768 6.759 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "transform25" -p "pCube4";
	rename -uid "85DFB4CF-490B-34C7-F1CF-61935F307D2D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform25";
	rename -uid "D5BC7E38-44CF-B3AB-29DB-D59EB4E0104B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube5";
	rename -uid "62ED8655-4501-925E-E5EA-BFA3EA7ADF9C";
	setAttr ".t" -type "double3" 2.0214186110018768 5.7593528449037246 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.5825514924866768 1.4759760381457583 ;
createNode transform -n "transform24" -p "pCube5";
	rename -uid "F70CB872-413A-77A6-E360-BB802D772CFB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform24";
	rename -uid "2AC28C41-4FB0-2B77-6AA9-86AEFEC6D618";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube6";
	rename -uid "2904D0D0-4BBF-9535-5198-66B8112FFA27";
	setAttr ".t" -type "double3" 0.073497897557791347 8.0207244574690506 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "transform23" -p "pCube6";
	rename -uid "65EF02CB-4A6C-1700-01E3-4B923761E81D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform23";
	rename -uid "D720F8D7-4D7C-61CC-4C99-409CF11F8B42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube7";
	rename -uid "A98F1EA2-49B7-8BE1-8B62-178CAC33C836";
	setAttr ".t" -type "double3" -2.0053542420608528 8.0207244574690506 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "transform22" -p "pCube7";
	rename -uid "34DC0C22-44B4-6318-1C0B-A5B37FA841CB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform22";
	rename -uid "B5D128EB-4413-B5D9-FC05-AE8094907D02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube8";
	rename -uid "CE225229-4A7A-8167-C308-2184A4983156";
	setAttr ".t" -type "double3" 7.0824326160865123 4.6182706212459044 -1.0292834942132472 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "transform21" -p "pCube8";
	rename -uid "902790BD-4025-AEE1-89B8-749CEBCCD263";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform21";
	rename -uid "9427BEAC-4838-C143-B543-23A371A8860C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube9";
	rename -uid "7A205941-45E2-4222-E3CB-B984C1197B33";
	setAttr ".t" -type "double3" 9.2081290610663551 6.759 -0.050014871711754338 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "transform20" -p "pCube9";
	rename -uid "93AF9FC0-4536-5ADE-1AE0-F49D141F6204";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform20";
	rename -uid "BE56354D-4EC0-9BEF-2BB2-1C8CD05A8689";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube10";
	rename -uid "E023C5C7-4D1B-E96F-E0A6-568E4838D7DD";
	setAttr ".t" -type "double3" 9.2370879179509409 5.6142994857103474 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "transform19" -p "pCube10";
	rename -uid "B0E0F8FE-41A5-1623-8CB5-3993BABD320D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform19";
	rename -uid "D2CBD062-41D9-C715-479F-A69F1F6A4379";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube11";
	rename -uid "1F5AE806-454B-755D-D031-618F5924EE8E";
	setAttr ".t" -type "double3" 7.3248848171900587 5.7593528449037246 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.5825514924866768 1.4759760381457583 ;
createNode transform -n "transform18" -p "pCube11";
	rename -uid "E3DA2411-48FD-5146-E26D-7E9C08AD669A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform18";
	rename -uid "00ABE766-4B4D-55DA-CF1B-3EBD7409D57A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube12";
	rename -uid "68E798C8-454F-A1BC-28D7-DCBC696B7E14";
	setAttr ".t" -type "double3" 7.3097479917687167 8.0207244574690506 -2.1324703466544337 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "transform17" -p "pCube12";
	rename -uid "A0732C9C-4F55-B42F-E070-418596E4A8AA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform17";
	rename -uid "FE1222F9-4378-6B24-C696-4CBF5FF7E82F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube13";
	rename -uid "C456CDAA-477F-339B-6EDA-CB92A23B7D77";
	setAttr ".t" -type "double3" 5.1760682287009958 6.7594269953840893 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364493612610417 1.4759760381457583 ;
createNode transform -n "transform16" -p "pCube13";
	rename -uid "088F9DAA-482F-6521-82BA-43949EB3B953";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform16";
	rename -uid "53F74E5D-4669-CE1C-D4D6-F8967EA120DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube14";
	rename -uid "E9AA305A-483B-1BE5-672F-0EA5D5368714";
	setAttr ".t" -type "double3" 5.0108526401986415 8.0207244574690506 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "transform15" -p "pCube14";
	rename -uid "1C3826EF-499E-C19C-5B41-D5935E4B153D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform15";
	rename -uid "158215B3-482F-65B5-AC99-EDB337944449";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube15";
	rename -uid "0E90002F-40BC-4816-1934-B2AF13FAD815";
	setAttr ".t" -type "double3" 7.0824326160865123 4.6182706212459044 4.0495474191078866 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "transform14" -p "pCube15";
	rename -uid "55186843-40C3-9FC9-466F-CC8E9289E1A6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform14";
	rename -uid "18BBB72F-408E-EB1B-4543-BCB6527999E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube16";
	rename -uid "5CFBFD9F-43F8-D25F-7E3F-15956CCC9D45";
	setAttr ".t" -type "double3" 9.2081290610663551 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "transform13" -p "pCube16";
	rename -uid "FC1E6C9E-4C90-9BE4-093F-348F0A95B878";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform13";
	rename -uid "4466C04D-45BA-7BF7-216B-7A9AC6A0BF68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube17";
	rename -uid "CE9E0082-4FF5-4101-E61B-3E829539F143";
	setAttr ".t" -type "double3" 7.3097479917687167 8.0207244574690506 4.9467681346930243 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "transform12" -p "pCube17";
	rename -uid "F3F954EC-4F98-0E97-79F8-339332D9A9DF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform12";
	rename -uid "C47A9036-46FD-BBD2-C3B8-62AC37E9761A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube18";
	rename -uid "CC65FE2E-4EA0-44BE-C740-B1A5775B4F26";
	setAttr ".t" -type "double3" 9.2370879179509409 5.6142994857103474 3.2364949677552932 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "transform11" -p "pCube18";
	rename -uid "606B9B07-435F-6C74-897B-B4822AD5D18A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform11";
	rename -uid "B8B8C5FD-4A8A-A21F-8DD9-1C924DD1ADDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube19";
	rename -uid "1D890FB4-469F-2203-D53B-AFB0AEE489E1";
	setAttr ".t" -type "double3" 7.2346226298128897 5.6142994857103474 3.2364949677552932 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "transform10" -p "pCube19";
	rename -uid "C28450E5-4AF0-5ECA-CC38-1D87050E49CB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform10";
	rename -uid "F248317A-4D75-9C05-7F06-38AC29B00F12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube20";
	rename -uid "88A98A66-4E2C-DAF3-CD19-C282A4528CFD";
	setAttr ".t" -type "double3" 4.9766396983943588 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "transform9" -p "pCube20";
	rename -uid "6129B1E7-4545-6F58-7BC6-9F9133FE3C4E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform9";
	rename -uid "3C591709-47DF-890D-7278-81B0F1A885B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube21";
	rename -uid "5E1A6576-4841-1C0B-2AF9-19AADE20B532";
	setAttr ".t" -type "double3" 4.9766396983943588 6.759 3.032751242511603 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "transform8" -p "pCube21";
	rename -uid "6A23093B-483B-A2BF-6A2C-C1B6E596CC2F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform8";
	rename -uid "58B5EB73-4D00-40E8-0B03-0B9511778745";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "group1";
	rename -uid "39BB971A-424D-FEA9-EC30-BA9F498A9AEB";
	setAttr ".rp" -type "double3" 0.43833162943804371 7.9742050449461015 4.0495474191078866 ;
	setAttr ".sp" -type "double3" 0.43833162943804371 7.9742050449461015 4.0495474191078866 ;
createNode transform -n "pCube22" -p "group1";
	rename -uid "3D2A03E2-49C1-F94C-23EF-46A989E1B11F";
	setAttr ".t" -type "double3" 0.43833162943804371 4.6182706212459044 4.0495474191078866 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "transform7" -p "|group1|pCube22";
	rename -uid "54343AC8-41D6-8A0E-9AAB-F09D88F58E7C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform7";
	rename -uid "9D85BAFE-4275-2023-5DFC-D2A6A23952CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube23" -p "group1";
	rename -uid "04555D33-46E5-8B2A-D653-E0AF02C8EBA9";
	setAttr ".t" -type "double3" 2.2200997217713887 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "transform6" -p "pCube23";
	rename -uid "0D87BAB4-4A2D-F46B-D3F8-B1A231C447AB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform6";
	rename -uid "6EEF6349-48AF-D24E-B03C-CA8AB07B9F76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube24" -p "group1";
	rename -uid "D6DA093C-4EC3-17C8-75C5-BDA70CA6A931";
	setAttr ".t" -type "double3" -1.8042477100835388 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "transform5" -p "pCube24";
	rename -uid "15FEEC6A-406E-E7E9-84F8-D6B81630D671";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform5";
	rename -uid "B6674F3A-46B5-CA86-96C4-FEB2F0EA4815";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube25" -p "group1";
	rename -uid "51220742-4920-969F-E854-778D7A74876F";
	setAttr ".t" -type "double3" 0.23266792672389602 5.6142994857103474 5.0304638486861384 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "transform4" -p "pCube25";
	rename -uid "AB1B1B7B-4B94-FDC4-B1D9-DDB58604248B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform4";
	rename -uid "5D8174A2-41DB-D746-7315-24AD80850AA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube26" -p "group1";
	rename -uid "8490AE43-4B2E-62FF-D93A-E487F97A68F9";
	setAttr ".t" -type "double3" 0.15880475159686469 8.0207244574690506 2.9277674231247097 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "transform3" -p "pCube26";
	rename -uid "4BE94AE3-4B8F-294E-C38F-6CAA39373CC8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform3";
	rename -uid "AA3E4E76-4277-B0F3-3A3F-63A8B3084ED9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube27" -p "group1";
	rename -uid "7C4340BC-43FA-14E8-57D6-51882DA5AA1D";
	setAttr ".t" -type "double3" 2.1119201052345811 8.0207244574690506 2.9277674231247097 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "transform2" -p "pCube27";
	rename -uid "DBF85044-4183-4706-EF93-AFB14B55774A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform2";
	rename -uid "A36F29B7-4BA8-9269-DD9C-13BBD856CD9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube28" -p "group1";
	rename -uid "DF5B9C1D-4117-7965-7200-958EA18ECBD6";
	setAttr ".t" -type "double3" -1.7829925910274653 5.6142994857103474 2.9735622298889535 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "transform1" -p "pCube28";
	rename -uid "566AEACD-4BFC-E0D6-8592-68B2AC891428";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform1";
	rename -uid "12688CD4-461E-2A4A-FF53-FA89EDFE5DA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "group2";
	rename -uid "1359D564-41CD-15AC-A9F3-0CB3AE7DA913";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "pCube22" -p "group2";
	rename -uid "210C8DF0-469B-EB0A-4D20-36B0CBFB29C8";
	setAttr ".t" -type "double3" 6.6121910922565093 0 -12.395251701832381 ;
createNode transform -n "transform29" -p "|group2|pCube22";
	rename -uid "E64604B8-479C-527C-CE2A-36872ED9DD0F";
	setAttr ".v" no;
createNode mesh -n "pCube22Shape" -p "transform29";
	rename -uid "9C790E6D-483A-199E-B63E-FB89BF48EBFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube29" -p "group2";
	rename -uid "C6229A12-46DA-C39A-4395-58BD02D67B4A";
	setAttr ".t" -type "double3" -6.1431196048737942 0 -12.517307837470875 ;
	setAttr ".rp" -type "double3" 7.082432746887207 7.9742047786712646 4.0495473146438599 ;
	setAttr ".sp" -type "double3" 7.082432746887207 7.9742047786712646 4.0495473146438599 ;
createNode transform -n "transform30" -p "pCube29";
	rename -uid "488ECE83-448E-1F0D-EFBB-CCAD5D49BB8C";
	setAttr ".v" no;
createNode mesh -n "pCube29Shape" -p "transform30";
	rename -uid "97ECA51D-4C09-5116-87E1-D8855E4C9ADF";
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
createNode transform -n "pCube30" -p "group2";
	rename -uid "86A740CA-4516-EA7F-EE41-ABA1E4E2DAEE";
	setAttr ".t" -type "double3" -0.44239804950707812 0 -3.2673794450274487 ;
	setAttr ".rp" -type "double3" 7.082432746887207 7.9742047786712646 -1.0292835235595703 ;
	setAttr ".sp" -type "double3" 7.082432746887207 7.9742047786712646 -1.0292835235595703 ;
createNode transform -n "transform31" -p "pCube30";
	rename -uid "07D0D261-48C1-A878-F142-86B577DAF01D";
	setAttr ".v" no;
createNode mesh -n "pCube30Shape" -p "transform31";
	rename -uid "2926FAB3-4428-41E2-8BB7-CCBF519ED306";
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
createNode transform -n "pCube31" -p "group2";
	rename -uid "3281D502-4920-B262-D79C-C5BCE83CC05F";
	setAttr ".t" -type "double3" 0.89887004236066026 0 -3.3577019964999923 ;
	setAttr ".rp" -type "double3" 0 7.9742047786712646 -1.0292835235595703 ;
	setAttr ".sp" -type "double3" 0 7.9742047786712646 -1.0292835235595703 ;
createNode transform -n "transform32" -p "pCube31";
	rename -uid "DCCF3164-4FA9-1D10-6F93-76A6004D2108";
	setAttr ".v" no;
createNode mesh -n "pCube31Shape" -p "transform32";
	rename -uid "25DF614A-4D5E-7F39-279E-5E9155DD35D8";
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
createNode transform -n "predios3:pCube1";
	rename -uid "C8633E83-454A-AEDC-D56A-708E70468EED";
	setAttr ".t" -type "double3" 0 4.6182706212459044 -1.0292834942132472 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "predios3:transform28" -p "predios3:pCube1";
	rename -uid "01E055FA-4383-CC05-B292-60A4BB018083";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape1" -p "predios3:transform28";
	rename -uid "9F8B2C07-4680-9D85-0F16-18B340DA52C7";
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
createNode transform -n "predios3:pCube2";
	rename -uid "54B3700C-45FC-4E84-E280-A08489441DEB";
	setAttr ".t" -type "double3" -2.0024142373050609 6.7594269953840893 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364493612610417 1.4759760381457583 ;
createNode transform -n "predios3:transform27" -p "predios3:pCube2";
	rename -uid "23142445-45A9-0562-942E-DD8FD3EFA2AB";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape2" -p "predios3:transform27";
	rename -uid "F87FD61B-4230-901F-1A0E-32A2BBAD7ABE";
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
createNode transform -n "predios3:pCube3";
	rename -uid "A58DA8A7-4DC7-EBFA-DD68-17B94D22444E";
	setAttr ".t" -type "double3" -0.0092526045193013218 5.6142994857103474 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios3:transform26" -p "predios3:pCube3";
	rename -uid "2C1A5459-4554-AFF1-1407-C5B50508DBC7";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape3" -p "predios3:transform26";
	rename -uid "2DEFF502-49C9-B9BA-E267-E4B1A49439C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:pCube4";
	rename -uid "4BC1B9A4-43E4-D05C-D490-0ABF0A46ECDD";
	setAttr ".t" -type "double3" 2.0214186110018768 6.759 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios3:transform25" -p "predios3:pCube4";
	rename -uid "4D527E70-4B97-B19A-8256-05B6B57F49E6";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape4" -p "predios3:transform25";
	rename -uid "9D6B097D-4D57-B9ED-0426-3DBA6003BB93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:pCube5";
	rename -uid "FB4A2CF4-4F64-1223-C60F-FFAD219DECC8";
	setAttr ".t" -type "double3" 2.0214186110018768 5.7593528449037246 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.5825514924866768 1.4759760381457583 ;
createNode transform -n "predios3:transform24" -p "predios3:pCube5";
	rename -uid "51CBBF27-42EE-297C-7DE8-22BC4B55290F";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape5" -p "predios3:transform24";
	rename -uid "7591C3AF-4292-BB6E-B726-E2BCDD6BB066";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:pCube6";
	rename -uid "65AB28BB-4EA1-09DC-B456-BABFB4157A1F";
	setAttr ".t" -type "double3" 0.073497897557791347 8.0207244574690506 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios3:transform23" -p "predios3:pCube6";
	rename -uid "AAFABBDB-46FF-D01B-1633-E4A76B8C0435";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape6" -p "predios3:transform23";
	rename -uid "207E9DEA-452A-1DC3-C330-859AE989AE25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:pCube7";
	rename -uid "61DF36E8-48CB-3D68-B091-5EB139955BE1";
	setAttr ".t" -type "double3" -2.0053542420608528 8.0207244574690506 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios3:transform22" -p "predios3:pCube7";
	rename -uid "B7691812-446F-F193-EFBA-5D96581D715A";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape7" -p "predios3:transform22";
	rename -uid "2EEBAB8A-4312-D341-C45B-FF94D5352852";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:pCube8";
	rename -uid "56609D3C-477D-EF5C-C38A-03AC4F354429";
	setAttr ".t" -type "double3" 7.0824326160865123 4.6182706212459044 -1.0292834942132472 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "predios3:transform21" -p "predios3:pCube8";
	rename -uid "0C562632-42BE-A488-03F6-01BBC9F1BC51";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape8" -p "predios3:transform21";
	rename -uid "24AFC7C8-4245-ABE0-E66D-9A82839EC392";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:pCube9";
	rename -uid "E94BFCD6-4342-13CC-62E9-F79713BD1E78";
	setAttr ".t" -type "double3" 9.2081290610663551 6.759 -0.050014871711754338 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios3:transform20" -p "predios3:pCube9";
	rename -uid "EEEDA2C8-4069-0F1E-6848-9BA20A9CE3B1";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape9" -p "predios3:transform20";
	rename -uid "2C0F4FA9-4D56-E725-D2FD-018D454D1D46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:pCube10";
	rename -uid "D2F6A6F3-4D38-A46A-7B5E-EE9B4BB5562A";
	setAttr ".t" -type "double3" 9.2370879179509409 5.6142994857103474 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios3:transform19" -p "predios3:pCube10";
	rename -uid "39A0A1C0-416E-CB79-A643-94A544B52525";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape10" -p "predios3:transform19";
	rename -uid "9E2947AE-4518-8E2A-BD77-E2B5268C9FFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:pCube11";
	rename -uid "70EB7340-47FB-CC63-EA98-E390BDF9E61F";
	setAttr ".t" -type "double3" 7.3248848171900587 5.7593528449037246 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.5825514924866768 1.4759760381457583 ;
createNode transform -n "predios3:transform18" -p "predios3:pCube11";
	rename -uid "584F4C1E-4DE7-7162-8BDA-FF8A1475A50A";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape11" -p "predios3:transform18";
	rename -uid "B00D51E7-4B41-EDB4-030F-8CAF42A95C67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:pCube12";
	rename -uid "A366B5AB-4FA7-D381-6D9F-F181853CA7FF";
	setAttr ".t" -type "double3" 7.3097479917687167 8.0207244574690506 -2.1324703466544337 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios3:transform17" -p "predios3:pCube12";
	rename -uid "2E2875A2-480F-AD6F-325F-469AC23614A0";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape12" -p "predios3:transform17";
	rename -uid "D35ECA5D-45D4-E0B2-DC88-F882AE7BADA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:pCube13";
	rename -uid "F70C6288-44FF-6320-580F-5C904744EB71";
	setAttr ".t" -type "double3" 5.1760682287009958 6.7594269953840893 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364493612610417 1.4759760381457583 ;
createNode transform -n "predios3:transform16" -p "predios3:pCube13";
	rename -uid "088E3EE7-4904-8637-E98C-9B9A7797EA6A";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape13" -p "predios3:transform16";
	rename -uid "B70C5C0C-4882-93CB-5BA8-5E8D4B7FBEBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:pCube14";
	rename -uid "D027BC2E-4928-0248-52E4-C18C03075736";
	setAttr ".t" -type "double3" 5.0108526401986415 8.0207244574690506 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios3:transform15" -p "predios3:pCube14";
	rename -uid "1C457A1A-4B05-1758-B74A-66A96861F085";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape14" -p "predios3:transform15";
	rename -uid "77B3F65D-4A20-04FC-C7A0-4EA8A1F49382";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:pCube15";
	rename -uid "B3FD9AD7-4FE9-A22C-AB75-729249D4B9AF";
	setAttr ".t" -type "double3" 7.0824326160865123 4.6182706212459044 4.0495474191078866 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "predios3:transform14" -p "predios3:pCube15";
	rename -uid "6F922E94-4342-BC63-4005-36B277C10E15";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape15" -p "predios3:transform14";
	rename -uid "5E64DC48-4B95-5B4D-ED93-1488A0F1D18C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:pCube16";
	rename -uid "6FE10FBD-49CE-71D6-A367-6F96486851B3";
	setAttr ".t" -type "double3" 9.2081290610663551 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios3:transform13" -p "predios3:pCube16";
	rename -uid "017AF56A-4013-7F97-FA69-FB92E4A552E9";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape16" -p "predios3:transform13";
	rename -uid "7F2DB25C-4886-0541-DD18-27A09327921A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:pCube17";
	rename -uid "644381B5-455E-6343-4DC3-0C90C2A94F2F";
	setAttr ".t" -type "double3" 7.3097479917687167 8.0207244574690506 4.9467681346930243 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios3:transform12" -p "predios3:pCube17";
	rename -uid "98444193-476A-7AB4-FF47-F5B9F54D43C8";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape17" -p "predios3:transform12";
	rename -uid "B67B4EC7-4DEA-FB73-216E-7E8919D14910";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:pCube18";
	rename -uid "60B8C104-4519-D262-EC97-0197F75B399F";
	setAttr ".t" -type "double3" 9.2370879179509409 5.6142994857103474 3.2364949677552932 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios3:transform11" -p "predios3:pCube18";
	rename -uid "C17787A5-469C-1B83-3511-67B2DD59C171";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape18" -p "predios3:transform11";
	rename -uid "AD0D7FA4-4353-E6F8-1C39-2786087C8692";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:pCube19";
	rename -uid "EC70555D-4715-7D59-054F-C6A845F0FEA8";
	setAttr ".t" -type "double3" 7.2346226298128897 5.6142994857103474 3.2364949677552932 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios3:transform10" -p "predios3:pCube19";
	rename -uid "3F468BBD-46EF-EE7B-E7B1-5AAB79C49929";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape19" -p "predios3:transform10";
	rename -uid "4B2B20B2-4F28-364E-AF64-499801BFFC87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:pCube20";
	rename -uid "15C2A344-4A6D-9EC3-7351-1F895FE75F94";
	setAttr ".t" -type "double3" 4.9766396983943588 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios3:transform9" -p "predios3:pCube20";
	rename -uid "2D8E50F3-49B0-CA14-C67F-2F901EC000A7";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape20" -p "predios3:transform9";
	rename -uid "3F8B4B15-45B2-38D9-1DB2-A893A5021B92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:pCube21";
	rename -uid "3DB480B5-48E4-9797-6C03-71A60B08552F";
	setAttr ".t" -type "double3" 4.9766396983943588 6.759 3.032751242511603 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios3:transform8" -p "predios3:pCube21";
	rename -uid "AA1319AA-430F-BA7B-BD00-6C8DE9587EAB";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape21" -p "predios3:transform8";
	rename -uid "7DAA5E66-4474-0766-BD84-38A063DD32C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:group1";
	rename -uid "62AFD840-44D7-E94F-FE65-808EDB466691";
	setAttr ".rp" -type "double3" 0.43833162943804371 7.9742050449461015 4.0495474191078866 ;
	setAttr ".sp" -type "double3" 0.43833162943804371 7.9742050449461015 4.0495474191078866 ;
createNode transform -n "predios3:pCube22" -p "predios3:group1";
	rename -uid "4A59AC74-4C70-E29E-4CB4-4699AFC93AD4";
	setAttr ".t" -type "double3" 0.43833162943804371 4.6182706212459044 4.0495474191078866 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "predios3:transform7" -p "|predios3:group1|predios3:pCube22";
	rename -uid "CC1EEA89-49B5-2008-2945-B799D7C01D6C";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape22" -p "predios3:transform7";
	rename -uid "2C563613-4F22-3D72-57DC-CE903202D545";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:pCube23" -p "predios3:group1";
	rename -uid "6006AADA-457D-6852-F2F1-8698C781D097";
	setAttr ".t" -type "double3" 2.2200997217713887 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios3:transform6" -p "predios3:pCube23";
	rename -uid "6CA656F3-4E76-3713-3F1D-E69D2ACF483B";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape23" -p "predios3:transform6";
	rename -uid "52CB169F-4934-6A76-3A50-1D9BE304A270";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:pCube24" -p "predios3:group1";
	rename -uid "BFBE2C23-4787-9743-F851-36858371680C";
	setAttr ".t" -type "double3" -1.8042477100835388 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios3:transform5" -p "predios3:pCube24";
	rename -uid "60C80D51-4CF4-A300-F0B8-8DA3739414C6";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape24" -p "predios3:transform5";
	rename -uid "B168E004-431C-9934-C09B-65A7E8103BEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:pCube25" -p "predios3:group1";
	rename -uid "AFEBEE40-41D6-71A5-164F-74AC319FB5C4";
	setAttr ".t" -type "double3" 0.23266792672389602 5.6142994857103474 5.0304638486861384 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios3:transform4" -p "predios3:pCube25";
	rename -uid "830AAF17-4945-BB6F-113B-AEA55667AD1E";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape25" -p "predios3:transform4";
	rename -uid "C949B16B-4ABE-DDED-BE9F-DFAE4A5FDB1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:pCube26" -p "predios3:group1";
	rename -uid "B56A5E67-464D-BC4B-A276-19BEA0D0021F";
	setAttr ".t" -type "double3" 0.15880475159686469 8.0207244574690506 2.9277674231247097 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios3:transform3" -p "predios3:pCube26";
	rename -uid "4DB72626-4412-F438-58E3-56903176E0A6";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape26" -p "predios3:transform3";
	rename -uid "3E13DF39-403C-09CB-DF38-1B9ED5AB8E03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:pCube27" -p "predios3:group1";
	rename -uid "6EA23F19-4662-0D29-0A95-BCBB2C34EF0A";
	setAttr ".t" -type "double3" 2.1119201052345811 8.0207244574690506 2.9277674231247097 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios3:transform2" -p "predios3:pCube27";
	rename -uid "6496522E-47BE-2ED7-2CEE-09B3534557A2";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape27" -p "predios3:transform2";
	rename -uid "52B9098F-4CB8-3889-12C9-A9B41C2F7927";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:pCube28" -p "predios3:group1";
	rename -uid "6D4D7F47-4441-61CA-6E91-798C9709892D";
	setAttr ".t" -type "double3" -1.7829925910274653 5.6142994857103474 2.9735622298889535 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios3:transform1" -p "predios3:pCube28";
	rename -uid "8EE9DE42-47EA-DEBC-28E3-6FA10D19B5AA";
	setAttr ".v" no;
createNode mesh -n "predios3:pCubeShape28" -p "predios3:transform1";
	rename -uid "8A3EEEA1-4213-4625-B5AF-7EB8D11ED9B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:group2";
	rename -uid "EA59153E-479F-FD46-FFE3-01B4FBBF4A78";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "predios3:pCube22" -p "predios3:group2";
	rename -uid "4916730D-448B-778B-80EF-8C90368DC97E";
	setAttr ".t" -type "double3" 0.16022727782765883 0 -5.9478638852332715 ;
createNode transform -n "predios3:transform30" -p "|predios3:group2|predios3:pCube22";
	rename -uid "26650370-4C74-F3B5-5DFA-B9910A42868D";
	setAttr ".v" no;
createNode mesh -n "predios3:pCube22Shape" -p "predios3:transform30";
	rename -uid "F5525785-4BB8-EC8F-7898-F188D77D46C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "predios3:pCube29" -p "predios3:group2";
	rename -uid "69DFFF68-4481-7EE8-E009-3EA4C5F46F3A";
	setAttr ".t" -type "double3" -6.1431196048737942 0 -10.153000650486616 ;
	setAttr ".rp" -type "double3" 7.082432746887207 7.9742047786712646 4.0495473146438599 ;
	setAttr ".sp" -type "double3" 7.082432746887207 7.9742047786712646 4.0495473146438599 ;
createNode transform -n "predios3:transform29" -p "predios3:pCube29";
	rename -uid "8F307FAF-4A23-D56D-17B1-5D951B81B59C";
	setAttr ".v" no;
createNode mesh -n "predios3:pCube29Shape" -p "predios3:transform29";
	rename -uid "C9AD09DD-4003-622D-EEAF-1B87C63F1478";
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
createNode transform -n "predios3:pCube30" -p "predios3:group2";
	rename -uid "30730347-4957-72DF-D1EC-6C98102CB659";
	setAttr ".t" -type "double3" -0.44239804950707762 0 -0.90307225804319247 ;
	setAttr ".rp" -type "double3" 7.082432746887207 7.9742047786712646 -1.0292835235595703 ;
	setAttr ".sp" -type "double3" 7.082432746887207 7.9742047786712646 -1.0292835235595703 ;
createNode transform -n "predios3:transform31" -p "predios3:pCube30";
	rename -uid "927EEFA8-4458-CD37-8776-4A8FD579E0EA";
	setAttr ".v" no;
createNode mesh -n "predios3:pCube30Shape" -p "predios3:transform31";
	rename -uid "85F0A2EC-4618-C59B-FBC2-E8A48E350081";
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
createNode transform -n "predios3:pCube31" -p "predios3:group2";
	rename -uid "E8268D62-43B9-C61E-85FB-7AA7D4333AE7";
	setAttr ".t" -type "double3" 7.0058709062315252 0 -5.2242463194789615 ;
	setAttr ".rp" -type "double3" 0 7.9742047786712646 -1.0292835235595703 ;
	setAttr ".sp" -type "double3" 0 7.9742047786712646 -1.0292835235595703 ;
createNode transform -n "predios3:transform32" -p "predios3:pCube31";
	rename -uid "4C8AAEDC-4B03-B939-6B1F-6487FAE4F220";
	setAttr ".v" no;
createNode mesh -n "predios3:pCube31Shape" -p "predios3:transform32";
	rename -uid "DC8F8D29-4A72-3B26-06D8-4EB294EF2664";
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
createNode transform -n "predios3:predios:pCube1";
	rename -uid "51DCD677-434D-DA32-2A63-22A0EAA08C32";
	setAttr ".t" -type "double3" 0 4.6182706212459044 -1.0292834942132472 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "predios3:predios:transform28" -p "predios3:predios:pCube1";
	rename -uid "8CBE91CC-402E-EB86-4DF4-7F91DCDB6B33";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape1" -p "predios3:predios:transform28";
	rename -uid "FD2E0C96-4B26-5C48-2A69-18AFA378B0DC";
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
createNode transform -n "predios3:predios:pCube2";
	rename -uid "BBBB83EA-477B-A58F-173E-AF86841A9A7A";
	setAttr ".t" -type "double3" -2.0024142373050609 6.7594269953840893 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364493612610417 1.4759760381457583 ;
createNode transform -n "predios3:predios:transform27" -p "predios3:predios:pCube2";
	rename -uid "52339573-4618-998E-943E-FDA772B88832";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape2" -p "predios3:predios:transform27";
	rename -uid "364E5511-4B51-C1F0-A9B6-D7A6662D5BAA";
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
createNode transform -n "predios3:predios:pCube3";
	rename -uid "C14C05EE-46FE-FFEE-4123-91BFFE735BCF";
	setAttr ".t" -type "double3" -0.0092526045193013218 5.6142994857103474 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios3:predios:transform26" -p "predios3:predios:pCube3";
	rename -uid "A860DE49-41BF-B035-E04C-90B1A75F7719";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape3" -p "predios3:predios:transform26";
	rename -uid "F9EFB082-4176-EA66-E2D3-53A6B2F5594B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:pCube4";
	rename -uid "2700D792-4011-56EA-2ECA-F2A44C337337";
	setAttr ".t" -type "double3" 2.0214186110018768 6.759 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios3:predios:transform25" -p "predios3:predios:pCube4";
	rename -uid "27D9DDCA-4A71-D901-4D24-C98D2C526DFF";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape4" -p "predios3:predios:transform25";
	rename -uid "DDF3285E-4110-D321-DE3F-549BEE9046C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:pCube5";
	rename -uid "551CBBC6-47DF-1CA9-C22A-739586CD1730";
	setAttr ".t" -type "double3" 2.0214186110018768 5.7593528449037246 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.5825514924866768 1.4759760381457583 ;
createNode transform -n "predios3:predios:transform24" -p "predios3:predios:pCube5";
	rename -uid "57B22318-4A84-16AC-2A0E-C98EEFBACCB1";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape5" -p "predios3:predios:transform24";
	rename -uid "C34AB51B-4A70-430D-80A2-5188ABE8BE0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:pCube6";
	rename -uid "23B4C256-4261-AD81-C7A8-28ABFDD34F68";
	setAttr ".t" -type "double3" 0.073497897557791347 8.0207244574690506 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios3:predios:transform23" -p "predios3:predios:pCube6";
	rename -uid "992ECCB4-43FB-3BC3-BBCD-D8B974B516C1";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape6" -p "predios3:predios:transform23";
	rename -uid "D93E546B-4148-3202-EB4C-479AACBE3BAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:pCube7";
	rename -uid "B2B46EDF-44AC-7711-8534-D5B558772B60";
	setAttr ".t" -type "double3" -2.0053542420608528 8.0207244574690506 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios3:predios:transform22" -p "predios3:predios:pCube7";
	rename -uid "339FC1BA-40EC-522E-5905-3085E2DD668D";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape7" -p "predios3:predios:transform22";
	rename -uid "79BE0C00-4EC1-D510-2359-05953338BDB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:pCube8";
	rename -uid "4DA9AF9F-4106-0518-CF15-FE9829D61591";
	setAttr ".t" -type "double3" 7.0824326160865123 4.6182706212459044 -1.0292834942132472 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "predios3:predios:transform21" -p "predios3:predios:pCube8";
	rename -uid "17EE2B4B-4687-7F93-86FE-A9BFD9CDC299";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape8" -p "predios3:predios:transform21";
	rename -uid "7DB721C3-48F8-73D7-1A8B-1D88AB072E75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:pCube9";
	rename -uid "48688D5A-4ECC-FD3E-E6D1-62AF34506BF8";
	setAttr ".t" -type "double3" 9.2081290610663551 6.759 -0.050014871711754338 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios3:predios:transform20" -p "predios3:predios:pCube9";
	rename -uid "320849F3-4836-73F8-E2AF-3AAC47B5B4D7";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape9" -p "predios3:predios:transform20";
	rename -uid "49CD74A5-40E5-AF48-A854-4B83FCBAD2DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:pCube10";
	rename -uid "B3F9D4E8-4171-AE03-2243-E0B39F8E7EA3";
	setAttr ".t" -type "double3" 9.2370879179509409 5.6142994857103474 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios3:predios:transform19" -p "predios3:predios:pCube10";
	rename -uid "5B5294F9-48B6-B544-AE57-61B815DB71E2";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape10" -p "predios3:predios:transform19";
	rename -uid "531FCF39-4ABB-8B53-82E8-05916D30D9E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:pCube11";
	rename -uid "5E54164D-4EBC-6CAD-93AB-99B7BF5EF404";
	setAttr ".t" -type "double3" 7.3248848171900587 5.7593528449037246 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.5825514924866768 1.4759760381457583 ;
createNode transform -n "predios3:predios:transform18" -p "predios3:predios:pCube11";
	rename -uid "7A04FDEC-4FA8-58CE-341C-F6A289C3AEE6";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape11" -p "predios3:predios:transform18";
	rename -uid "37424FE4-4C8B-A32D-9CA1-B5B0DAB7E21F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:pCube12";
	rename -uid "B016969E-43BE-6025-BC2B-9BA0BD7F03E9";
	setAttr ".t" -type "double3" 7.3097479917687167 8.0207244574690506 -2.1324703466544337 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios3:predios:transform17" -p "predios3:predios:pCube12";
	rename -uid "1A3D61E6-4BC0-3F23-5AC9-8D94E61B59A1";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape12" -p "predios3:predios:transform17";
	rename -uid "ED398D51-4F98-5602-851C-8FA920F80C3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:pCube13";
	rename -uid "5809226F-49F2-E38F-D5F1-4DB0CC9D561D";
	setAttr ".t" -type "double3" 5.1760682287009958 6.7594269953840893 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364493612610417 1.4759760381457583 ;
createNode transform -n "predios3:predios:transform16" -p "predios3:predios:pCube13";
	rename -uid "9E0ECAF9-48A3-25E2-7F18-398C3DBAD139";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape13" -p "predios3:predios:transform16";
	rename -uid "49F03CDC-498D-A5B0-AD7B-E4B228B7206C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:pCube14";
	rename -uid "D0412DF3-424A-3201-F15F-698E3E939AB7";
	setAttr ".t" -type "double3" 5.0108526401986415 8.0207244574690506 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios3:predios:transform15" -p "predios3:predios:pCube14";
	rename -uid "5D742304-450A-9DAA-C72C-89B84B714865";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape14" -p "predios3:predios:transform15";
	rename -uid "084C7BFF-46D6-0CFF-DF70-1D889095F597";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:pCube15";
	rename -uid "CDFF91C8-47DA-6176-25E3-8C962DD2BBF7";
	setAttr ".t" -type "double3" 7.0824326160865123 4.6182706212459044 4.0495474191078866 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "predios3:predios:transform14" -p "predios3:predios:pCube15";
	rename -uid "549FE65E-41E8-85F1-2321-72AF45116161";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape15" -p "predios3:predios:transform14";
	rename -uid "87456315-439A-1911-FA76-89914BA0CBAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:pCube16";
	rename -uid "2303ABA1-4F3E-A278-0398-4D9A74AF3331";
	setAttr ".t" -type "double3" 9.2081290610663551 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios3:predios:transform13" -p "predios3:predios:pCube16";
	rename -uid "946FD4BD-4ADF-0921-5224-7EB3B906A7AC";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape16" -p "predios3:predios:transform13";
	rename -uid "2D8482F1-4FF7-810C-D247-ECA510D3F8C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:pCube17";
	rename -uid "BB8451AB-44E5-F2AC-34BF-76BD1E7D59CD";
	setAttr ".t" -type "double3" 7.3097479917687167 8.0207244574690506 4.9467681346930243 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios3:predios:transform12" -p "predios3:predios:pCube17";
	rename -uid "1C6AAB1E-41CD-0624-0C34-59939690480E";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape17" -p "predios3:predios:transform12";
	rename -uid "67C27C14-422D-0B63-5744-3BAA3B99F3DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:pCube18";
	rename -uid "BE610DBF-4BBA-C766-B784-39BB070EAB1A";
	setAttr ".t" -type "double3" 9.2370879179509409 5.6142994857103474 3.2364949677552932 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios3:predios:transform11" -p "predios3:predios:pCube18";
	rename -uid "F667DB78-4AE2-82EE-D967-B5837FA6250C";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape18" -p "predios3:predios:transform11";
	rename -uid "C0574471-4AE4-3AFC-AD76-8FBD22E820C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:pCube19";
	rename -uid "6488F780-43F5-CE69-B151-BE97F39B89E4";
	setAttr ".t" -type "double3" 7.2346226298128897 5.6142994857103474 3.2364949677552932 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios3:predios:transform10" -p "predios3:predios:pCube19";
	rename -uid "F06925E3-446F-451F-CA98-198CC5248910";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape19" -p "predios3:predios:transform10";
	rename -uid "CFAE0FEA-40A8-2285-798F-13B75A3FCAAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:pCube20";
	rename -uid "BA1FA135-4A8D-54AA-9F9B-049A22204EAD";
	setAttr ".t" -type "double3" 4.9766396983943588 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios3:predios:transform9" -p "predios3:predios:pCube20";
	rename -uid "8BAC00C9-4691-DFE6-0596-0AAF4FE5B300";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape20" -p "predios3:predios:transform9";
	rename -uid "EA4D2417-4CFF-6857-FD7B-058A1E846213";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:pCube21";
	rename -uid "FDD414E8-40C4-98EF-52EF-558C281C93C5";
	setAttr ".t" -type "double3" 4.9766396983943588 6.759 3.032751242511603 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios3:predios:transform8" -p "predios3:predios:pCube21";
	rename -uid "D98FC6CE-43BD-0654-D5B5-0FBA09B4D6A4";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape21" -p "predios3:predios:transform8";
	rename -uid "77B50465-43D9-FCD7-28F8-3C9EC4F467B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:group1";
	rename -uid "AAF9A511-42F8-B28E-44C3-138FF7D3DDC8";
	setAttr ".rp" -type "double3" 0.43833162943804371 7.9742050449461015 4.0495474191078866 ;
	setAttr ".sp" -type "double3" 0.43833162943804371 7.9742050449461015 4.0495474191078866 ;
createNode transform -n "predios3:predios:pCube22" -p "predios3:predios:group1";
	rename -uid "29E9BB9F-442C-4509-901C-05908C728A88";
	setAttr ".t" -type "double3" 0.43833162943804371 4.6182706212459044 4.0495474191078866 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "predios3:predios:transform7" -p "|predios3:predios:group1|predios3:predios:pCube22";
	rename -uid "E9A81026-4ACA-09ED-A3AB-C588DB8F5DAF";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape22" -p "predios3:predios:transform7";
	rename -uid "BCCF0E42-44B5-D467-3284-158B068540EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:pCube23" -p "predios3:predios:group1";
	rename -uid "C0CC2C55-4739-F5A5-2431-5EB0D8CB6080";
	setAttr ".t" -type "double3" 2.2200997217713887 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios3:predios:transform6" -p "predios3:predios:pCube23";
	rename -uid "406500F8-47E7-5EFD-4673-24BFA9176DC5";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape23" -p "predios3:predios:transform6";
	rename -uid "470FAB23-4ED5-7483-66C6-DD90EF99AF94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:pCube24" -p "predios3:predios:group1";
	rename -uid "514341DE-428D-52DE-1E8A-5791635AB3BD";
	setAttr ".t" -type "double3" -1.8042477100835388 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios3:predios:transform5" -p "predios3:predios:pCube24";
	rename -uid "0579C072-4ABF-4796-B2D5-30B8B93DB13F";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape24" -p "predios3:predios:transform5";
	rename -uid "BAE34CD1-442F-1123-2BF8-E68FAA62701F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:pCube25" -p "predios3:predios:group1";
	rename -uid "51649E70-420C-2BEE-E9F4-1995889FCAC0";
	setAttr ".t" -type "double3" 0.23266792672389602 5.6142994857103474 5.0304638486861384 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios3:predios:transform4" -p "predios3:predios:pCube25";
	rename -uid "25326758-4571-C5CF-BC4B-EB914F8C67C6";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape25" -p "predios3:predios:transform4";
	rename -uid "6F1F3531-45A4-BDBC-75D1-95A881A53A97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:pCube26" -p "predios3:predios:group1";
	rename -uid "60BB4EA4-4C7B-E9FD-01B9-86ABDC48A912";
	setAttr ".t" -type "double3" 0.15880475159686469 8.0207244574690506 2.9277674231247097 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios3:predios:transform3" -p "predios3:predios:pCube26";
	rename -uid "0F1759A9-47E8-9FC3-1227-5CA01D3A9D6B";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape26" -p "predios3:predios:transform3";
	rename -uid "2630835F-4B70-310B-E3B4-DE96325F61F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:pCube27" -p "predios3:predios:group1";
	rename -uid "43DBF9BB-4F35-153D-3DAE-AAAC30B5FDC7";
	setAttr ".t" -type "double3" 2.1119201052345811 8.0207244574690506 2.9277674231247097 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios3:predios:transform2" -p "predios3:predios:pCube27";
	rename -uid "D8F86B91-403B-16B6-D064-C39D823567FC";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape27" -p "predios3:predios:transform2";
	rename -uid "6D3B618C-4135-BDD6-B5AB-B29E3D7582DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:pCube28" -p "predios3:predios:group1";
	rename -uid "559B42D9-4A44-3E27-DC0C-13AECBF4EE15";
	setAttr ".t" -type "double3" -1.7829925910274653 5.6142994857103474 2.9735622298889535 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios3:predios:transform1" -p "predios3:predios:pCube28";
	rename -uid "71032739-496B-110A-6B87-CA85F30AA5D0";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCubeShape28" -p "predios3:predios:transform1";
	rename -uid "F2E76F37-4899-E937-C465-73BE684C4205";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:group2";
	rename -uid "E36101ED-4436-CDCC-8AC5-B3A968F6F2C2";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "predios3:predios:pCube22" -p "predios3:predios:group2";
	rename -uid "1CAC0592-400E-A544-1D61-5780F8D84816";
	setAttr ".t" -type "double3" 6.5613428366566984 0 -9.7836945650516096 ;
createNode transform -n "predios3:predios:transform29" -p "|predios3:predios:group2|predios3:predios:pCube22";
	rename -uid "6F0B6C68-41F3-4851-C349-47AA6239BD57";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCube22Shape" -p "predios3:predios:transform29";
	rename -uid "90A7007E-492E-9BC1-FA48-74AAF1271E3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "predios3:predios:pCube29" -p "predios3:predios:group2";
	rename -uid "5E1E142B-4033-0461-4788-E38679EAA613";
	setAttr ".t" -type "double3" -6.1431196048737942 0 -9.7836945650516078 ;
	setAttr ".rp" -type "double3" 7.082432746887207 7.9742047786712646 4.0495473146438599 ;
	setAttr ".sp" -type "double3" 7.082432746887207 7.9742047786712646 4.0495473146438599 ;
createNode transform -n "predios3:predios:transform30" -p "predios3:predios:pCube29";
	rename -uid "DF1A94CD-4EDC-2CDC-683B-F69E7CABF724";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCube29Shape" -p "predios3:predios:transform30";
	rename -uid "7179126B-4595-9384-2B11-8F9D6EF5CEC4";
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
createNode transform -n "predios3:predios:pCube30" -p "predios3:predios:group2";
	rename -uid "02EF6AC3-4A7C-27A9-E2EC-22A2F21B4830";
	setAttr ".t" -type "double3" -6.1942021569341543 0 -8.9120882910132266 ;
	setAttr ".rp" -type "double3" 7.082432746887207 7.9742047786712646 -1.0292835235595703 ;
	setAttr ".sp" -type "double3" 7.082432746887207 7.9742047786712646 -1.0292835235595703 ;
createNode transform -n "predios3:predios:transform31" -p "predios3:predios:pCube30";
	rename -uid "78AA778D-4390-5A55-5C06-97A3562A39C4";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCube30Shape" -p "predios3:predios:transform31";
	rename -uid "08D6A9E7-45D5-3990-16BC-8AB6C9DA49E7";
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
createNode transform -n "predios3:predios:pCube31" -p "predios3:predios:group2";
	rename -uid "E43FCB8D-4C06-AF6D-58BE-1DBE99650EB4";
	setAttr ".t" -type "double3" 7.0058709062315243 0 -9.0036979933970986 ;
	setAttr ".rp" -type "double3" 0 7.9742047786712646 -1.0292835235595703 ;
	setAttr ".sp" -type "double3" 0 7.9742047786712646 -1.0292835235595703 ;
createNode transform -n "predios3:predios:transform32" -p "predios3:predios:pCube31";
	rename -uid "02388305-4943-8E08-9861-DE9145D04325";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:pCube31Shape" -p "predios3:predios:transform32";
	rename -uid "97FC101A-4CBD-3E86-0D7F-64A28DE096F1";
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
createNode transform -n "predios3:predios:predios2:pCube1";
	rename -uid "F8D276FA-43C6-CD89-05C8-B889023C875F";
	setAttr ".t" -type "double3" 0 4.6182706212459044 -1.0292834942132472 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "predios3:predios:predios2:transform28" -p "predios3:predios:predios2:pCube1";
	rename -uid "E660DC78-405B-87FD-505E-F6940B1D774C";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape1" -p "predios3:predios:predios2:transform28";
	rename -uid "3F31B653-41B3-E82B-1ED8-1CAA663D2FF9";
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
createNode transform -n "predios3:predios:predios2:pCube2";
	rename -uid "C43C1496-4C59-4D5E-98AD-8D8EDC5E1849";
	setAttr ".t" -type "double3" -2.0024142373050609 6.7594269953840893 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364493612610417 1.4759760381457583 ;
createNode transform -n "predios3:predios:predios2:transform27" -p "predios3:predios:predios2:pCube2";
	rename -uid "CAB1BA13-4D90-8F95-AA41-E8B1E2D9614E";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape2" -p "predios3:predios:predios2:transform27";
	rename -uid "1F893531-4B7E-CF87-2D5D-2381A6799C8C";
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
createNode transform -n "predios3:predios:predios2:pCube3";
	rename -uid "64E8C3FA-440F-A96E-F7D5-889409069BE6";
	setAttr ".t" -type "double3" -0.0092526045193013218 5.6142994857103474 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios3:predios:predios2:transform26" -p "predios3:predios:predios2:pCube3";
	rename -uid "D1717943-406C-E328-1ED3-3EA2B6ACC33C";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape3" -p "predios3:predios:predios2:transform26";
	rename -uid "1D7292C0-4BD4-62B4-0574-8D96536EA3B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:pCube4";
	rename -uid "3733286D-4990-75F0-D6FF-A5BB4EB10DFF";
	setAttr ".t" -type "double3" 2.0214186110018768 6.759 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios3:predios:predios2:transform25" -p "predios3:predios:predios2:pCube4";
	rename -uid "E9E74CF8-4523-7160-F547-C7A4DCA3BD81";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape4" -p "predios3:predios:predios2:transform25";
	rename -uid "9A901211-4741-E878-0BC0-E285C154303F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:pCube5";
	rename -uid "5A3E5668-4D22-B71B-1756-2AB0E3AAE841";
	setAttr ".t" -type "double3" 2.0214186110018768 5.7593528449037246 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.5825514924866768 1.4759760381457583 ;
createNode transform -n "predios3:predios:predios2:transform24" -p "predios3:predios:predios2:pCube5";
	rename -uid "9DE2F9A9-4C1F-6D32-5A48-DFA8F349F24F";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape5" -p "predios3:predios:predios2:transform24";
	rename -uid "F7654C39-473F-2B37-3E3C-5BB1FA7A9875";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:pCube6";
	rename -uid "15B8DE41-4D7C-190A-4AC5-BCBE7427DFC7";
	setAttr ".t" -type "double3" 0.073497897557791347 8.0207244574690506 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios3:predios:predios2:transform23" -p "predios3:predios:predios2:pCube6";
	rename -uid "CC854242-4956-014F-9826-0280B4953BF8";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape6" -p "predios3:predios:predios2:transform23";
	rename -uid "149F855A-411F-7DD4-9C41-43A2D88923A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:pCube7";
	rename -uid "44D44EC9-4C79-478E-C384-E9A7769F07F5";
	setAttr ".t" -type "double3" -2.0053542420608528 8.0207244574690506 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios3:predios:predios2:transform22" -p "predios3:predios:predios2:pCube7";
	rename -uid "68FC6290-4E85-F733-1B35-07B5699A755C";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape7" -p "predios3:predios:predios2:transform22";
	rename -uid "EB428183-49FF-6A08-9BB3-CFB239E71753";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:pCube8";
	rename -uid "A1D5AD89-4047-5B61-2189-F9B655B35FFB";
	setAttr ".t" -type "double3" 7.0824326160865123 4.6182706212459044 -1.0292834942132472 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "predios3:predios:predios2:transform21" -p "predios3:predios:predios2:pCube8";
	rename -uid "8F8198A3-4CF8-4828-946D-7DBFE424F659";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape8" -p "predios3:predios:predios2:transform21";
	rename -uid "48C3290E-4FA2-FDA8-FDAF-DE97A96FF5AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:pCube9";
	rename -uid "0F99901D-49EE-212B-7CCD-A390914A1FDB";
	setAttr ".t" -type "double3" 9.2081290610663551 6.759 -0.050014871711754338 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios3:predios:predios2:transform20" -p "predios3:predios:predios2:pCube9";
	rename -uid "5AFE8A58-44EB-4032-2981-7AAA84DCE553";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape9" -p "predios3:predios:predios2:transform20";
	rename -uid "8C9943C9-4981-F5BA-D509-5D846E92454F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:pCube10";
	rename -uid "C235F6A4-40D9-07B2-DA92-6E9FF9B16C40";
	setAttr ".t" -type "double3" 9.2370879179509409 5.6142994857103474 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios3:predios:predios2:transform19" -p "predios3:predios:predios2:pCube10";
	rename -uid "2D7B8267-404A-41F0-8969-D7BC5329D915";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape10" -p "predios3:predios:predios2:transform19";
	rename -uid "857F7872-4260-D4D8-2EAA-3EB2B2AAD721";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:pCube11";
	rename -uid "FDF451B2-4715-870B-B8B0-D5818B74506F";
	setAttr ".t" -type "double3" 7.3248848171900587 5.7593528449037246 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.5825514924866768 1.4759760381457583 ;
createNode transform -n "predios3:predios:predios2:transform18" -p "predios3:predios:predios2:pCube11";
	rename -uid "20B02DDF-4990-96C5-D1A2-31BE74AC6AE4";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape11" -p "predios3:predios:predios2:transform18";
	rename -uid "AD2924EE-4EAC-F5C3-82D0-3E898C972A13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:pCube12";
	rename -uid "BC700AF7-4329-7687-A157-6BB774741A82";
	setAttr ".t" -type "double3" 7.3097479917687167 8.0207244574690506 -2.1324703466544337 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios3:predios:predios2:transform17" -p "predios3:predios:predios2:pCube12";
	rename -uid "F71A2014-44E0-7816-25D0-7ABA63E879D3";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape12" -p "predios3:predios:predios2:transform17";
	rename -uid "B0F066A6-4585-5668-7440-81A29731AD2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:pCube13";
	rename -uid "1B285D92-4813-D884-F91E-7D9AD28EB66E";
	setAttr ".t" -type "double3" 5.1760682287009958 6.7594269953840893 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364493612610417 1.4759760381457583 ;
createNode transform -n "predios3:predios:predios2:transform16" -p "predios3:predios:predios2:pCube13";
	rename -uid "E0A94D63-426A-D755-9982-9390209FADAD";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape13" -p "predios3:predios:predios2:transform16";
	rename -uid "2C53364E-4096-5097-5040-E4B5675A6875";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:pCube14";
	rename -uid "9E4C5E9F-4A77-0CD2-4D86-839BA35B1632";
	setAttr ".t" -type "double3" 5.0108526401986415 8.0207244574690506 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios3:predios:predios2:transform15" -p "predios3:predios:predios2:pCube14";
	rename -uid "4BC7BF44-4476-5184-BAD9-1A80018E818B";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape14" -p "predios3:predios:predios2:transform15";
	rename -uid "349A01F2-4514-AA4B-C1DC-ED9CE7909B5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:pCube15";
	rename -uid "3BE361B4-4F68-E84D-C404-359FF2B39F46";
	setAttr ".t" -type "double3" 7.0824326160865123 4.6182706212459044 4.0495474191078866 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "predios3:predios:predios2:transform14" -p "predios3:predios:predios2:pCube15";
	rename -uid "61EFDE88-48E0-2055-2396-40AF6D8BA933";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape15" -p "predios3:predios:predios2:transform14";
	rename -uid "5E61F4E7-4CCD-168D-712A-C0A9FB2CBED9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:pCube16";
	rename -uid "5B4A0DA8-44CF-85D9-E474-7E8D7539FCD5";
	setAttr ".t" -type "double3" 9.2081290610663551 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios3:predios:predios2:transform13" -p "predios3:predios:predios2:pCube16";
	rename -uid "C85A2ADF-4BF9-FBDC-B22A-348E7FAEA466";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape16" -p "predios3:predios:predios2:transform13";
	rename -uid "7CADD055-4A64-718C-A62B-FA8C98F4943A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:pCube17";
	rename -uid "23BC5E51-42DA-F28D-7B93-D692B5200FD9";
	setAttr ".t" -type "double3" 7.3097479917687167 8.0207244574690506 4.9467681346930243 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios3:predios:predios2:transform12" -p "predios3:predios:predios2:pCube17";
	rename -uid "98CA4915-4952-D98C-9544-AAB9C9439D1A";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape17" -p "predios3:predios:predios2:transform12";
	rename -uid "854EC091-4DEE-1835-41C7-E28186BF3B6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:pCube18";
	rename -uid "7FB2386F-4FE1-435C-C952-25817828ECB9";
	setAttr ".t" -type "double3" 9.2370879179509409 5.6142994857103474 3.2364949677552932 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios3:predios:predios2:transform11" -p "predios3:predios:predios2:pCube18";
	rename -uid "12BE3319-4CF4-AC18-8961-07A09E9BAE24";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape18" -p "predios3:predios:predios2:transform11";
	rename -uid "F16004CD-4F47-DDAF-A57E-3790A257DBEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:pCube19";
	rename -uid "A36A5C77-41B7-663D-8775-BFA5E9C66C6C";
	setAttr ".t" -type "double3" 7.2346226298128897 5.6142994857103474 3.2364949677552932 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios3:predios:predios2:transform10" -p "predios3:predios:predios2:pCube19";
	rename -uid "D44DA518-43E0-3F12-9B96-A69A13A4DF71";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape19" -p "predios3:predios:predios2:transform10";
	rename -uid "5C38A351-49C5-88C9-3AE5-A2B9BE164C33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:pCube20";
	rename -uid "6F86D598-4760-9821-7485-08A23E6FE2F1";
	setAttr ".t" -type "double3" 4.9766396983943588 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios3:predios:predios2:transform9" -p "predios3:predios:predios2:pCube20";
	rename -uid "682E778B-4627-00B0-8324-0883F38786F0";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape20" -p "predios3:predios:predios2:transform9";
	rename -uid "B2D8F0BE-4357-66D7-49B3-21B702CDC715";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:pCube21";
	rename -uid "2F783DB3-430D-F186-6B92-39B4F7915762";
	setAttr ".t" -type "double3" 4.9766396983943588 6.759 3.032751242511603 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios3:predios:predios2:transform8" -p "predios3:predios:predios2:pCube21";
	rename -uid "E6980DDA-417F-B31C-D8B2-938740F5CE89";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape21" -p "predios3:predios:predios2:transform8";
	rename -uid "60E59AA4-4788-22FD-AD69-57AB1E0AC402";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:group1";
	rename -uid "E6271EA0-4AFC-D469-8B5F-189BFA7BB468";
	setAttr ".rp" -type "double3" 0.43833162943804371 7.9742050449461015 4.0495474191078866 ;
	setAttr ".sp" -type "double3" 0.43833162943804371 7.9742050449461015 4.0495474191078866 ;
createNode transform -n "predios3:predios:predios2:pCube22" -p "predios3:predios:predios2:group1";
	rename -uid "32322383-416B-B07E-7B24-97B45B2CCF33";
	setAttr ".t" -type "double3" 0.43833162943804371 4.6182706212459044 4.0495474191078866 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "predios3:predios:predios2:transform7" -p "|predios3:predios:predios2:group1|predios3:predios:predios2:pCube22";
	rename -uid "CB1F0E46-4A39-0C15-E78B-769C846285C2";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape22" -p "predios3:predios:predios2:transform7";
	rename -uid "81F80F82-497B-876D-F504-E28B6921AFD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:pCube23" -p "predios3:predios:predios2:group1";
	rename -uid "5A2A310F-4123-965F-6B5F-599EC3ADE109";
	setAttr ".t" -type "double3" 2.2200997217713887 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios3:predios:predios2:transform6" -p "predios3:predios:predios2:pCube23";
	rename -uid "0E7D478B-47B1-3759-4C3C-69A8D51BF588";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape23" -p "predios3:predios:predios2:transform6";
	rename -uid "9208A263-4127-5066-BB2D-CBB6D89AFDC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:pCube24" -p "predios3:predios:predios2:group1";
	rename -uid "1BA17E92-494A-3DA6-61DF-379F083F927E";
	setAttr ".t" -type "double3" -1.8042477100835388 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios3:predios:predios2:transform5" -p "predios3:predios:predios2:pCube24";
	rename -uid "48B57DA4-49F7-F4F1-6D9B-50B6E32D4C35";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape24" -p "predios3:predios:predios2:transform5";
	rename -uid "6B804639-4752-978D-30C9-81A87FFFF2A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:pCube25" -p "predios3:predios:predios2:group1";
	rename -uid "720573B9-4F05-AEEF-56E4-9BAABAC1FCF3";
	setAttr ".t" -type "double3" 0.23266792672389602 5.6142994857103474 5.0304638486861384 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios3:predios:predios2:transform4" -p "predios3:predios:predios2:pCube25";
	rename -uid "5170F4E8-4B3D-9EF6-1621-1C83BBB47D5A";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape25" -p "predios3:predios:predios2:transform4";
	rename -uid "F214D345-4322-EEAD-18C0-EDA820D99A30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:pCube26" -p "predios3:predios:predios2:group1";
	rename -uid "4FBC48B4-40C3-9C6E-192F-E889678F27D6";
	setAttr ".t" -type "double3" 0.15880475159686469 8.0207244574690506 2.9277674231247097 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios3:predios:predios2:transform3" -p "predios3:predios:predios2:pCube26";
	rename -uid "5616E1DC-48C4-3F21-4D23-6181C7F41E19";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape26" -p "predios3:predios:predios2:transform3";
	rename -uid "05D8702F-43BF-7155-191C-4384F30E6DD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:pCube27" -p "predios3:predios:predios2:group1";
	rename -uid "3F45A616-4B16-D702-00A2-B1BE898C079E";
	setAttr ".t" -type "double3" 2.1119201052345811 8.0207244574690506 2.9277674231247097 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios3:predios:predios2:transform2" -p "predios3:predios:predios2:pCube27";
	rename -uid "E0DFB41D-429B-822F-AEAF-4A89D834A588";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape27" -p "predios3:predios:predios2:transform2";
	rename -uid "2351D720-4DE8-D6C2-D0DB-DFA7DFD3CE47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:pCube28" -p "predios3:predios:predios2:group1";
	rename -uid "31B5E807-4EC7-F737-1278-7997C795DBC4";
	setAttr ".t" -type "double3" -1.7829925910274653 5.6142994857103474 2.9735622298889535 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios3:predios:predios2:transform1" -p "predios3:predios:predios2:pCube28";
	rename -uid "66146362-45F1-C681-F9F1-3C9772E9B726";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCubeShape28" -p "predios3:predios:predios2:transform1";
	rename -uid "B4AB8960-488A-3BAD-E141-5ABA11A21705";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "predios3:predios:predios2:group2";
	rename -uid "C516D431-4F3C-0FFB-6533-82BF9872B125";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "predios3:predios:predios2:pCube22" -p "predios3:predios:predios2:group2";
	rename -uid "F2D0C10D-4E6A-2028-3DA2-D980A8218861";
	setAttr ".t" -type "double3" 6.5613428366566993 0 -1.456910777943121e-015 ;
createNode transform -n "predios3:predios:predios2:transform30" -p "|predios3:predios:predios2:group2|predios3:predios:predios2:pCube22";
	rename -uid "77D35784-455C-7C3A-A6CF-69A309FCF798";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCube22Shape" -p "predios3:predios:predios2:transform30";
	rename -uid "6F95E0A2-484C-9465-A7A5-EF8E1922D170";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "predios3:predios:predios2:pCube29" -p "predios3:predios:predios2:group2";
	rename -uid "1B975D11-49CF-FD1E-457A-E4980E70FF29";
	setAttr ".t" -type "double3" -6.1431196048737942 0 -4.1487577593531455 ;
	setAttr ".rp" -type "double3" 7.082432746887207 7.9742047786712646 4.0495473146438599 ;
	setAttr ".sp" -type "double3" 7.082432746887207 7.9742047786712646 4.0495473146438599 ;
createNode transform -n "predios3:predios:predios2:transform29" -p "predios3:predios:predios2:pCube29";
	rename -uid "6C6137F8-4BF2-0618-20E9-ECA3DEAB6E0F";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCube29Shape" -p "predios3:predios:predios2:transform29";
	rename -uid "C091152A-485F-C90A-C28A-3FAF06001BF8";
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
createNode transform -n "predios3:predios:predios2:pCube30" -p "predios3:predios:predios2:group2";
	rename -uid "20169F91-4E41-6FCE-0931-B4974C772817";
	setAttr ".t" -type "double3" -6.2621744299915063 0 5.1011706330902777 ;
	setAttr ".rp" -type "double3" 7.082432746887207 7.9742047786712646 -1.0292835235595703 ;
	setAttr ".sp" -type "double3" 7.082432746887207 7.9742047786712646 -1.0292835235595703 ;
createNode transform -n "predios3:predios:predios2:transform32" -p "predios3:predios:predios2:pCube30";
	rename -uid "ECBE0B99-47AD-6181-43F7-B7B395CB2E44";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCube30Shape" -p "predios3:predios:predios2:transform32";
	rename -uid "86CBCD3C-4AB9-CCD8-3AB8-9CAA1DB950DB";
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
createNode transform -n "predios3:predios:predios2:pCube31" -p "predios3:predios:predios2:group2";
	rename -uid "667F92F2-4AFB-D96A-7E69-C38A7EFA8836";
	setAttr ".t" -type "double3" 7.0058709062315252 0 0.77999657165450897 ;
	setAttr ".rp" -type "double3" 0 7.9742047786712646 -1.0292835235595703 ;
	setAttr ".sp" -type "double3" 0 7.9742047786712646 -1.0292835235595703 ;
createNode transform -n "predios3:predios:predios2:transform31" -p "predios3:predios:predios2:pCube31";
	rename -uid "6B612DB1-4B16-268C-448C-549398A10ADD";
	setAttr ".v" no;
createNode mesh -n "predios3:predios:predios2:pCube31Shape" -p "predios3:predios:predios2:transform31";
	rename -uid "870B66FC-454B-4B7B-8BBB-70AEAE23FDC9";
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
createNode transform -n "group3";
	rename -uid "2BF4EA5A-48EB-241C-95F6-CA9709C5650A";
	setAttr ".t" -type "double3" -3.9943970700321572 -4.4448515226758518 3.4054078845932052 ;
createNode transform -n "polySurface1" -p "group3";
	rename -uid "E0030D46-416E-EDE5-43AF-9BBF48847833";
	setAttr ".t" -type "double3" -2.1030133908235236 0 -6.6121910922565101 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0.43833160400390625 4.6182703971862793 4.0495473146438599 ;
	setAttr ".rpt" -type "double3" 3.6112157106399545 0 -4.487878918647767 ;
	setAttr ".sp" -type "double3" 0.43833160400390625 4.6182703971862793 4.0495473146438599 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "03FED6C5-494C-4C90-B986-2389B906459A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "group3";
	rename -uid "4C5216B0-4F82-A6D3-0479-08844DDA98EF";
	setAttr ".t" -type "double3" -2.2250695264620219 0 6.1431196048737933 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.082432746887207 4.6182703971862793 4.0495473146438599 ;
	setAttr ".rpt" -type "double3" -3.0328854322433481 0 -11.131980061531069 ;
	setAttr ".sp" -type "double3" 7.082432746887207 4.6182703971862793 4.0495473146438599 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "13FD6D5B-4E4C-E77A-2AFB-8EB81A3D6344";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "group3";
	rename -uid "F849A734-4A35-9665-8AA1-9E9BDC5D6995";
	setAttr ".t" -type "double3" 7.0248588659814066 0 0.44239804950707895 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.082432746887207 4.6182703971862793 -1.0292835235595703 ;
	setAttr ".rpt" -type "double3" -8.1117162704467791 0 -6.0531492233276385 ;
	setAttr ".sp" -type "double3" 7.082432746887207 4.6182703971862793 -1.0292835235595703 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "8B32F247-4E5C-B695-69D8-54A547D3E96D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "group3";
	rename -uid "D4020A96-4F26-32E8-B2BE-79A5C0BAAD99";
	setAttr ".t" -type "double3" 6.934536314508863 0 -0.89887004236065926 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 4.6182703971862793 -1.0292835235595703 ;
	setAttr ".rpt" -type "double3" -1.0292835235595705 0 1.0292835235595705 ;
	setAttr ".sp" -type "double3" 0 4.6182703971862793 -1.0292835235595703 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "6EC3CBC6-41BA-0ABD-CF24-DAA76ACE60AA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "predios3:polySurface31" -p "group3";
	rename -uid "BC77557E-4037-876B-97E3-84BB7D7B00A3";
	setAttr ".t" -type "double3" 1.9148399143360262 0 6.0481844908073974 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "predios3:polySurfaceShape31" -p "predios3:polySurface31";
	rename -uid "69CE5F87-44F1-4018-92E5-39A26F266842";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49139951169490814 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.56601608 0.011272103
		 0.89660764 0.011272103 0.42261526 0.33178809 0.42261526 0.668212 0.086191386 0.668212
		 0.086191386 0.33178809 0.42261526 0.33178812 0.42261526 0.66821206 0.086191386 0.66821206
		 0.086191386 0.33178812 0.56601608 0.011272103 0.89660764 0.011272103 0.89660764 0.98872787
		 0.56601608 0.98872787 0.56601596 0.011272103 0.89660764 0.011272103 0.89660764 0.98872787
		 0.56601596 0.98872787 0.89660764 0.98872787 0.56601608 0.98872787 0.89660764 0.98872787
		 0.56601608 0.98872787 0.56601608 0.011272103 0.89660764 0.011272103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.23865175 4.57699966 3.77073932 5.71462774 4.57699966 3.77073932
		 4.23865175 8.94099998 3.77073932 5.71462774 8.94099998 3.77073932 4.23865175 8.94099998 2.29476333
		 5.71462774 8.94099998 2.29476333 4.23865175 4.57699966 2.29476333 5.71462774 4.57699966 2.29476333;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 18 19
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface34" -p "group3";
	rename -uid "2FA22E21-4035-1707-F15B-288081E50966";
	setAttr ".t" -type "double3" -2.191403305072658 0 6.0260156936488238 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "4A860BDA-4995-F154-AF03-408896016060";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49139951169490814 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.56601608 0.011272103
		 0.89660764 0.011272103 0.42261526 0.33178809 0.42261526 0.668212 0.086191386 0.668212
		 0.086191386 0.33178809 0.42261526 0.33178812 0.42261526 0.66821206 0.086191386 0.66821206
		 0.086191386 0.33178812 0.56601608 0.011272103 0.89660764 0.011272103 0.89660764 0.98872787
		 0.56601608 0.98872787 0.56601596 0.011272103 0.89660764 0.011272103 0.89660764 0.98872787
		 0.56601596 0.98872787 0.89660764 0.98872787 0.56601608 0.98872787 0.89660764 0.98872787
		 0.56601608 0.98872787 0.56601608 0.011272103 0.89660764 0.011272103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.23865175 4.57699966 3.77073932 5.71462774 4.57699966 3.77073932
		 4.23865175 8.94099998 3.77073932 5.71462774 8.94099998 3.77073932 4.23865175 8.94099998 2.29476333
		 5.71462774 8.94099998 2.29476333 4.23865175 4.57699966 2.29476333 5.71462774 4.57699966 2.29476333;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 18 19
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface37" -p "group3";
	rename -uid "0AF5A139-452D-93AC-CCE4-2ABE95DC1A2D";
	setAttr ".t" -type "double3" -0.292872190176789 0 6.0251860928673686 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	rename -uid "644A6D36-4D71-BF30-7856-9E867091FA76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49139951169490814 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.56601608 0.011272103
		 0.89660764 0.011272103 0.42261526 0.33178809 0.42261526 0.668212 0.086191386 0.668212
		 0.086191386 0.33178809 0.42261526 0.33178812 0.42261526 0.66821206 0.086191386 0.66821206
		 0.086191386 0.33178812 0.56601608 0.011272103 0.89660764 0.011272103 0.89660764 0.98872787
		 0.56601608 0.98872787 0.56601596 0.011272103 0.89660764 0.011272103 0.89660764 0.98872787
		 0.56601596 0.98872787 0.89660764 0.98872787 0.56601608 0.98872787 0.89660764 0.98872787
		 0.56601608 0.98872787 0.56601608 0.011272103 0.89660764 0.011272103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.23865175 4.57699966 3.77073932 5.71462774 4.57699966 3.77073932
		 4.23865175 8.94099998 3.77073932 5.71462774 8.94099998 3.77073932 4.23865175 8.94099998 2.29476333
		 5.71462774 8.94099998 2.29476333 4.23865175 4.57699966 2.29476333 5.71462774 4.57699966 2.29476333;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 18 19
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface38" -p "group3";
	rename -uid "FAEEC01D-4673-6386-A22E-34B6880F25CE";
	setAttr ".t" -type "double3" -0.11248980222393179 0 1.9651206112612218 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	rename -uid "EF30AF21-42BC-F9D9-C3B6-95B2F837A29C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49139951169490814 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.56601608 0.011272103
		 0.89660764 0.011272103 0.42261526 0.33178809 0.42261526 0.668212 0.086191386 0.668212
		 0.086191386 0.33178809 0.42261526 0.33178812 0.42261526 0.66821206 0.086191386 0.66821206
		 0.086191386 0.33178812 0.56601608 0.011272103 0.89660764 0.011272103 0.89660764 0.98872787
		 0.56601608 0.98872787 0.56601596 0.011272103 0.89660764 0.011272103 0.89660764 0.98872787
		 0.56601596 0.98872787 0.89660764 0.98872787 0.56601608 0.98872787 0.89660764 0.98872787
		 0.56601608 0.98872787 0.56601608 0.011272103 0.89660764 0.011272103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.23865175 4.57699966 3.77073932 5.71462774 4.57699966 3.77073932
		 4.23865175 8.94099998 3.77073932 5.71462774 8.94099998 3.77073932 4.23865175 8.94099998 2.29476333
		 5.71462774 8.94099998 2.29476333 4.23865175 4.57699966 2.29476333 5.71462774 4.57699966 2.29476333;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 18 19
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface39" -p "group3";
	rename -uid "C4AD194C-4802-D0C5-CBAC-BE92B2165098";
	setAttr ".t" -type "double3" 1.7847620942522822 0 2.0429305527886044 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape39" -p "polySurface39";
	rename -uid "BA33DD85-4A11-6F62-1A04-C8813D1E0454";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49139951169490814 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.56601608 0.011272103
		 0.89660764 0.011272103 0.42261526 0.33178809 0.42261526 0.668212 0.086191386 0.668212
		 0.086191386 0.33178809 0.42261526 0.33178812 0.42261526 0.66821206 0.086191386 0.66821206
		 0.086191386 0.33178812 0.56601608 0.011272103 0.89660764 0.011272103 0.89660764 0.98872787
		 0.56601608 0.98872787 0.56601596 0.011272103 0.89660764 0.011272103 0.89660764 0.98872787
		 0.56601596 0.98872787 0.89660764 0.98872787 0.56601608 0.98872787 0.89660764 0.98872787
		 0.56601608 0.98872787 0.56601608 0.011272103 0.89660764 0.011272103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.23865175 4.57699966 3.77073932 5.71462774 4.57699966 3.77073932
		 4.23865175 8.94099998 3.77073932 5.71462774 8.94099998 3.77073932 4.23865175 8.94099998 2.29476333
		 5.71462774 8.94099998 2.29476333 4.23865175 4.57699966 2.29476333 5.71462774 4.57699966 2.29476333;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 18 19
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface40" -p "group3";
	rename -uid "E2899559-40C4-369F-2AAD-06A21C3BCE56";
	setAttr ".t" -type "double3" -0.22448746466993397 0 0.024314355294674073 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface40";
	rename -uid "1DF6FC8F-4E1A-68A7-52BE-DD9822A2064A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49139951169490814 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.56601608 0.011272103
		 0.89660764 0.011272103 0.42261526 0.33178809 0.42261526 0.668212 0.086191386 0.668212
		 0.086191386 0.33178809 0.42261526 0.33178812 0.42261526 0.66821206 0.086191386 0.66821206
		 0.086191386 0.33178812 0.56601608 0.011272103 0.89660764 0.011272103 0.89660764 0.98872787
		 0.56601608 0.98872787 0.56601596 0.011272103 0.89660764 0.011272103 0.89660764 0.98872787
		 0.56601596 0.98872787 0.89660764 0.98872787 0.56601608 0.98872787 0.89660764 0.98872787
		 0.56601608 0.98872787 0.56601608 0.011272103 0.89660764 0.011272103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.23865175 4.57699966 3.77073932 5.71462774 4.57699966 3.77073932
		 4.23865175 8.94099998 3.77073932 5.71462774 8.94099998 3.77073932 4.23865175 8.94099998 2.29476333
		 5.71462774 8.94099998 2.29476333 4.23865175 4.57699966 2.29476333 5.71462774 4.57699966 2.29476333;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 18 19
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface41" -p "group3";
	rename -uid "B32BBFD7-45F7-3E7C-A6D5-78B48809C600";
	setAttr ".t" -type "double3" 1.8775852910523794 0 0.28407222617909778 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	rename -uid "23C36BCD-4F3C-B684-D0DA-CD99ABEA9232";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49139951169490814 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.56601608 0.011272103
		 0.89660764 0.011272103 0.42261526 0.33178809 0.42261526 0.668212 0.086191386 0.668212
		 0.086191386 0.33178809 0.42261526 0.33178812 0.42261526 0.66821206 0.086191386 0.66821206
		 0.086191386 0.33178812 0.56601608 0.011272103 0.89660764 0.011272103 0.89660764 0.98872787
		 0.56601608 0.98872787 0.56601596 0.011272103 0.89660764 0.011272103 0.89660764 0.98872787
		 0.56601596 0.98872787 0.89660764 0.98872787 0.56601608 0.98872787 0.89660764 0.98872787
		 0.56601608 0.98872787 0.56601608 0.011272103 0.89660764 0.011272103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.23865175 4.57699966 3.77073932 5.71462774 4.57699966 3.77073932
		 4.23865175 8.94099998 3.77073932 5.71462774 8.94099998 3.77073932 4.23865175 8.94099998 2.29476333
		 5.71462774 8.94099998 2.29476333 4.23865175 4.57699966 2.29476333 5.71462774 4.57699966 2.29476333;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 18 19
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface42" -p "group3";
	rename -uid "4A47673C-4F1F-3FB3-EBE4-76AB264F26EB";
	setAttr ".t" -type "double3" -0.29287219017678767 0 -4.0339413391265628 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	rename -uid "BECDF404-43CD-BDD3-6BCF-51B85939EF99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49139951169490814 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.56601608 0.011272103
		 0.89660764 0.011272103 0.42261526 0.33178809 0.42261526 0.668212 0.086191386 0.668212
		 0.086191386 0.33178809 0.42261526 0.33178812 0.42261526 0.66821206 0.086191386 0.66821206
		 0.086191386 0.33178812 0.56601608 0.011272103 0.89660764 0.011272103 0.89660764 0.98872787
		 0.56601608 0.98872787 0.56601596 0.011272103 0.89660764 0.011272103 0.89660764 0.98872787
		 0.56601596 0.98872787 0.89660764 0.98872787 0.56601608 0.98872787 0.89660764 0.98872787
		 0.56601608 0.98872787 0.56601608 0.011272103 0.89660764 0.011272103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.23865175 4.57699966 3.77073932 5.71462774 4.57699966 3.77073932
		 4.23865175 8.94099998 3.77073932 5.71462774 8.94099998 3.77073932 4.23865175 8.94099998 2.29476333
		 5.71462774 8.94099998 2.29476333 4.23865175 4.57699966 2.29476333 5.71462774 4.57699966 2.29476333;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 18 19
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface43" -p "group3";
	rename -uid "DD79A2D2-4395-BE79-359A-E19B523CD02F";
	setAttr ".t" -type "double3" 3.9288237884056638 0 -3.7955873316415696 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape43" -p "polySurface43";
	rename -uid "B7E0E53D-44D5-B486-9F1C-309F3E62B591";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49139951169490814 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.56601608 0.011272103
		 0.89660764 0.011272103 0.42261526 0.33178809 0.42261526 0.668212 0.086191386 0.668212
		 0.086191386 0.33178809 0.42261526 0.33178812 0.42261526 0.66821206 0.086191386 0.66821206
		 0.086191386 0.33178812 0.56601608 0.011272103 0.89660764 0.011272103 0.89660764 0.98872787
		 0.56601608 0.98872787 0.56601596 0.011272103 0.89660764 0.011272103 0.89660764 0.98872787
		 0.56601596 0.98872787 0.89660764 0.98872787 0.56601608 0.98872787 0.89660764 0.98872787
		 0.56601608 0.98872787 0.56601608 0.011272103 0.89660764 0.011272103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.23865175 4.57699966 3.77073932 5.71462774 4.57699966 3.77073932
		 4.23865175 8.94099998 3.77073932 5.71462774 8.94099998 3.77073932 4.23865175 8.94099998 2.29476333
		 5.71462774 8.94099998 2.29476333 4.23865175 4.57699966 2.29476333 5.71462774 4.57699966 2.29476333;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 18 19
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface57" -p "group3";
	rename -uid "CE14ABE7-4904-C8D5-2F24-8BA6BDA2EC7E";
	setAttr ".t" -type "double3" 3.7115163011899579 0 4.5056017900969669 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
	setAttr ".rpt" -type "double3" -3.9981274604797377 0 -10.47111749649048 ;
	setAttr ".sp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
createNode mesh -n "polySurfaceShape57" -p "polySurface57";
	rename -uid "EDBAA660-4046-1BB6-B8C3-949BB4C24C0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47680491209030151 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.48614281 0.11573237
		 0.48614281 0.11573237 0.43494165 0.2966848 0.43494165 0.70331514 0.028311253 0.70331514
		 0.028311253 0.2966848 0.43494165 0.2966848 0.43494165 0.70331514 0.028311253 0.70331514
		 0.028311253 0.2966848 0.92529857 0.11573237 0.92529857 0.11573237 0.92529857 0.88426763
		 0.48614281 0.88426763 0.48614281 0.11573237 0.92529857 0.11573237 0.92529857 0.88426763
		 0.48614281 0.88426763 0.92529857 0.88426763 0.48614281 0.88426763 0.92529857 0.88426763
		 0.48614281 0.11573237 0.92529857 0.11573237 0.48614281 0.88426763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.49663448 4.32279921 3.97448301 7.97261047 4.32279921 3.97448301
		 6.49663448 6.90579939 3.97448301 7.97261047 6.90579939 3.97448301 6.49663448 6.90579939 2.49850702
		 7.97261047 6.90579939 2.49850702 6.49663448 4.32279921 2.49850702 7.97261047 4.32279921 2.49850702;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 1 11 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 2 9 -4 -9
		mu 0 4 18 19 21 22
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 10 12 13
		f 4 10 4 6 8
		mu 0 4 14 15 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface59" -p "group3";
	rename -uid "31EF1BE9-4AB3-6389-CD44-BB978B08ED13";
	setAttr ".t" -type "double3" 3.7913531532841729 0 0.51199090123870139 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
	setAttr ".rpt" -type "double3" -3.9981274604797377 0 -10.47111749649048 ;
	setAttr ".sp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
createNode mesh -n "polySurfaceShape59" -p "polySurface59";
	rename -uid "1E32ADE4-4813-E1F4-6B2B-199C14745C54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47680491209030151 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.48614281 0.11573237
		 0.48614281 0.11573237 0.43494165 0.2966848 0.43494165 0.70331514 0.028311253 0.70331514
		 0.028311253 0.2966848 0.43494165 0.2966848 0.43494165 0.70331514 0.028311253 0.70331514
		 0.028311253 0.2966848 0.92529857 0.11573237 0.92529857 0.11573237 0.92529857 0.88426763
		 0.48614281 0.88426763 0.48614281 0.11573237 0.92529857 0.11573237 0.92529857 0.88426763
		 0.48614281 0.88426763 0.92529857 0.88426763 0.48614281 0.88426763 0.92529857 0.88426763
		 0.48614281 0.11573237 0.92529857 0.11573237 0.48614281 0.88426763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.49663448 4.32279921 3.97448301 7.97261047 4.32279921 3.97448301
		 6.49663448 6.90579939 3.97448301 7.97261047 6.90579939 3.97448301 6.49663448 6.90579939 2.49850702
		 7.97261047 6.90579939 2.49850702 6.49663448 4.32279921 2.49850702 7.97261047 4.32279921 2.49850702;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 1 11 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 2 9 -4 -9
		mu 0 4 18 19 21 22
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 10 12 13
		f 4 10 4 6 8
		mu 0 4 14 15 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface58" -p "group3";
	rename -uid "15208F8D-418B-7771-5293-4CBC5812F30C";
	setAttr ".t" -type "double3" 1.69313482505477 0 -1.3878059110090835 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
	setAttr ".rpt" -type "double3" -3.9981274604797377 0 -10.47111749649048 ;
	setAttr ".sp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
createNode mesh -n "polySurfaceShape58" -p "polySurface58";
	rename -uid "959C9526-4C2F-3A3D-8965-EF972F9C034A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47680491209030151 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.48614281 0.11573237
		 0.48614281 0.11573237 0.43494165 0.2966848 0.43494165 0.70331514 0.028311253 0.70331514
		 0.028311253 0.2966848 0.43494165 0.2966848 0.43494165 0.70331514 0.028311253 0.70331514
		 0.028311253 0.2966848 0.92529857 0.11573237 0.92529857 0.11573237 0.92529857 0.88426763
		 0.48614281 0.88426763 0.48614281 0.11573237 0.92529857 0.11573237 0.92529857 0.88426763
		 0.48614281 0.88426763 0.92529857 0.88426763 0.48614281 0.88426763 0.92529857 0.88426763
		 0.48614281 0.11573237 0.92529857 0.11573237 0.48614281 0.88426763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.49663448 4.32279921 3.97448301 7.97261047 4.32279921 3.97448301
		 6.49663448 6.90579939 3.97448301 7.97261047 6.90579939 3.97448301 6.49663448 6.90579939 2.49850702
		 7.97261047 6.90579939 2.49850702 6.49663448 4.32279921 2.49850702 7.97261047 4.32279921 2.49850702;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 1 11 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 2 9 -4 -9
		mu 0 4 18 19 21 22
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 10 12 13
		f 4 10 4 6 8
		mu 0 4 14 15 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface60" -p "group3";
	rename -uid "45D1591E-4E35-95D5-F648-F3BD834B1851";
	setAttr ".t" -type "double3" 1.6931348250547682 0 6.4374354987355975 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
	setAttr ".rpt" -type "double3" -3.9981274604797377 0 -10.47111749649048 ;
	setAttr ".sp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
createNode mesh -n "polySurfaceShape60" -p "polySurface60";
	rename -uid "575F7374-4100-EB7A-94E8-A38495B03FE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47680491209030151 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.48614281 0.11573237
		 0.48614281 0.11573237 0.43494165 0.2966848 0.43494165 0.70331514 0.028311253 0.70331514
		 0.028311253 0.2966848 0.43494165 0.2966848 0.43494165 0.70331514 0.028311253 0.70331514
		 0.028311253 0.2966848 0.92529857 0.11573237 0.92529857 0.11573237 0.92529857 0.88426763
		 0.48614281 0.88426763 0.48614281 0.11573237 0.92529857 0.11573237 0.92529857 0.88426763
		 0.48614281 0.88426763 0.92529857 0.88426763 0.48614281 0.88426763 0.92529857 0.88426763
		 0.48614281 0.11573237 0.92529857 0.11573237 0.48614281 0.88426763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.49663448 4.32279921 3.97448301 7.97261047 4.32279921 3.97448301
		 6.49663448 6.90579939 3.97448301 7.97261047 6.90579939 3.97448301 6.49663448 6.90579939 2.49850702
		 7.97261047 6.90579939 2.49850702 6.49663448 4.32279921 2.49850702 7.97261047 4.32279921 2.49850702;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 1 11 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 2 9 -4 -9
		mu 0 4 18 19 21 22
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 10 12 13
		f 4 10 4 6 8
		mu 0 4 14 15 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface61" -p "group3";
	rename -uid "559D7D8A-492F-4962-7083-15AD8E905C7E";
	setAttr ".t" -type "double3" -2.355837870091869 0 2.2874862074370621 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
	setAttr ".rpt" -type "double3" -3.9981274604797377 0 -10.47111749649048 ;
	setAttr ".sp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
createNode mesh -n "polySurfaceShape61" -p "polySurface61";
	rename -uid "4B25E7E9-43C2-C979-88FE-7E91D2BD716F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47680491209030151 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.48614281 0.11573237
		 0.48614281 0.11573237 0.43494165 0.2966848 0.43494165 0.70331514 0.028311253 0.70331514
		 0.028311253 0.2966848 0.43494165 0.2966848 0.43494165 0.70331514 0.028311253 0.70331514
		 0.028311253 0.2966848 0.92529857 0.11573237 0.92529857 0.11573237 0.92529857 0.88426763
		 0.48614281 0.88426763 0.48614281 0.11573237 0.92529857 0.11573237 0.92529857 0.88426763
		 0.48614281 0.88426763 0.92529857 0.88426763 0.48614281 0.88426763 0.92529857 0.88426763
		 0.48614281 0.11573237 0.92529857 0.11573237 0.48614281 0.88426763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.49663448 4.32279921 3.97448301 7.97261047 4.32279921 3.97448301
		 6.49663448 6.90579939 3.97448301 7.97261047 6.90579939 3.97448301 6.49663448 6.90579939 2.49850702
		 7.97261047 6.90579939 2.49850702 6.49663448 4.32279921 2.49850702 7.97261047 4.32279921 2.49850702;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 1 11 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 2 9 -4 -9
		mu 0 4 18 19 21 22
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 10 12 13
		f 4 10 4 6 8
		mu 0 4 14 15 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface62" -p "group3";
	rename -uid "71581DF6-4E49-2552-2894-A684C81D14CD";
	setAttr ".t" -type "double3" -2.3204199401074876 0 4.2454173904374617 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
	setAttr ".rpt" -type "double3" -3.9981274604797377 0 -10.47111749649048 ;
	setAttr ".sp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
createNode mesh -n "polySurfaceShape62" -p "polySurface62";
	rename -uid "57627AC9-40A1-F5D3-7A4E-F4B7ED1FF7B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47680491209030151 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.48614281 0.11573237
		 0.48614281 0.11573237 0.43494165 0.2966848 0.43494165 0.70331514 0.028311253 0.70331514
		 0.028311253 0.2966848 0.43494165 0.2966848 0.43494165 0.70331514 0.028311253 0.70331514
		 0.028311253 0.2966848 0.92529857 0.11573237 0.92529857 0.11573237 0.92529857 0.88426763
		 0.48614281 0.88426763 0.48614281 0.11573237 0.92529857 0.11573237 0.92529857 0.88426763
		 0.48614281 0.88426763 0.92529857 0.88426763 0.48614281 0.88426763 0.92529857 0.88426763
		 0.48614281 0.11573237 0.92529857 0.11573237 0.48614281 0.88426763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.49663448 4.32279921 3.97448301 7.97261047 4.32279921 3.97448301
		 6.49663448 6.90579939 3.97448301 7.97261047 6.90579939 3.97448301 6.49663448 6.90579939 2.49850702
		 7.97261047 6.90579939 2.49850702 6.49663448 4.32279921 2.49850702 7.97261047 4.32279921 2.49850702;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 1 11 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 2 9 -4 -9
		mu 0 4 18 19 21 22
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 10 12 13
		f 4 10 4 6 8
		mu 0 4 14 15 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface63" -p "group3";
	rename -uid "42C223E6-436B-9889-7C17-37B56E2D3391";
	setAttr ".t" -type "double3" -2.3928168345279399 0 6.2599039447483369 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
	setAttr ".rpt" -type "double3" -3.9981274604797377 0 -10.47111749649048 ;
	setAttr ".sp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
createNode mesh -n "polySurfaceShape63" -p "polySurface63";
	rename -uid "4A337527-46CC-9A83-2BB6-DA94AE4F2F1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47680491209030151 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.48614281 0.11573237
		 0.48614281 0.11573237 0.43494165 0.2966848 0.43494165 0.70331514 0.028311253 0.70331514
		 0.028311253 0.2966848 0.43494165 0.2966848 0.43494165 0.70331514 0.028311253 0.70331514
		 0.028311253 0.2966848 0.92529857 0.11573237 0.92529857 0.11573237 0.92529857 0.88426763
		 0.48614281 0.88426763 0.48614281 0.11573237 0.92529857 0.11573237 0.92529857 0.88426763
		 0.48614281 0.88426763 0.92529857 0.88426763 0.48614281 0.88426763 0.92529857 0.88426763
		 0.48614281 0.11573237 0.92529857 0.11573237 0.48614281 0.88426763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.49663448 4.32279921 3.97448301 7.97261047 4.32279921 3.97448301
		 6.49663448 6.90579939 3.97448301 7.97261047 6.90579939 3.97448301 6.49663448 6.90579939 2.49850702
		 7.97261047 6.90579939 2.49850702 6.49663448 4.32279921 2.49850702 7.97261047 4.32279921 2.49850702;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 1 11 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 2 9 -4 -9
		mu 0 4 18 19 21 22
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 10 12 13
		f 4 10 4 6 8
		mu 0 4 14 15 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface67" -p "group3";
	rename -uid "D4296018-493C-3F09-8F9A-EFA073F93818";
	setAttr ".t" -type "double3" -0.42824613943243195 0 0.26647459785902505 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
	setAttr ".rpt" -type "double3" -3.9981274604797377 0 -10.47111749649048 ;
	setAttr ".sp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
createNode mesh -n "polySurfaceShape67" -p "polySurface67";
	rename -uid "B515CE78-4771-794D-827A-D9AD3062905F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47680491209030151 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.48614281 0.11573237
		 0.48614281 0.11573237 0.43494165 0.2966848 0.43494165 0.70331514 0.028311253 0.70331514
		 0.028311253 0.2966848 0.43494165 0.2966848 0.43494165 0.70331514 0.028311253 0.70331514
		 0.028311253 0.2966848 0.92529857 0.11573237 0.92529857 0.11573237 0.92529857 0.88426763
		 0.48614281 0.88426763 0.48614281 0.11573237 0.92529857 0.11573237 0.92529857 0.88426763
		 0.48614281 0.88426763 0.92529857 0.88426763 0.48614281 0.88426763 0.92529857 0.88426763
		 0.48614281 0.11573237 0.92529857 0.11573237 0.48614281 0.88426763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.49663448 4.32279921 3.97448301 7.97261047 4.32279921 3.97448301
		 6.49663448 6.90579939 3.97448301 7.97261047 6.90579939 3.97448301 6.49663448 6.90579939 2.49850702
		 7.97261047 6.90579939 2.49850702 6.49663448 4.32279921 2.49850702 7.97261047 4.32279921 2.49850702;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 1 11 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 2 9 -4 -9
		mu 0 4 18 19 21 22
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 10 12 13
		f 4 10 4 6 8
		mu 0 4 14 15 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface47" -p "group3";
	rename -uid "AF2DCA5D-42F9-0673-22A9-37882CC32899";
	setAttr ".t" -type "double3" 6.9480401879008022 0 6.0306441623686755 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
	setAttr ".rpt" -type "double3" -5.0541981458663949 0 -4.9675074815750131 ;
	setAttr ".sp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
createNode mesh -n "polySurfaceShape47" -p "polySurface47";
	rename -uid "4371B7F8-4066-D483-DCAE-879A835B1371";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48759052157402039 0.50000007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.64707005 0.028933078
		 0.83994257 0.028933078 0.53728777 0.29897523 0.53728777 0.70102465 0.13523847 0.70102465
		 0.13523847 0.29897523 0.53728777 0.29897535 0.53728777 0.70102477 0.13523847 0.70102477
		 0.13523847 0.29897535 0.83994257 0.97106707 0.64707005 0.97106707 0.64706999 0.028933078
		 0.83994257 0.028933078 0.64706993 0.028933078 0.83994246 0.028933078 0.83994246 0.97106707
		 0.64706993 0.97106707 0.83994246 0.97106707 0.64706993 0.97106707 0.64706993 0.028933078
		 0.83994246 0.028933078 0.83994257 0.97106707 0.64706999 0.97106707;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.27286482 4.41583824 0.69464254 5.74884081 4.41583824 0.69464254
		 4.27286482 11.62561035 0.69464254 5.74884081 11.62561035 0.69464254 4.27286482 11.62561035 -0.78133345
		 5.74884081 11.62561035 -0.78133345 4.27286482 4.41583824 -0.78133345 5.74884081 4.41583824 -0.78133345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface28" -p "group3";
	rename -uid "471F8E6B-4983-6005-BFD4-269A369DC00A";
	setAttr ".t" -type "double3" 7.0572292394300664 0 4.0016139310781824 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
	setAttr ".rpt" -type "double3" -5.0541981458663949 0 -4.9675074815750131 ;
	setAttr ".sp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "ECE99E0A-486C-4C99-4064-7FB82CE4548B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48759052157402039 0.50000007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.64707005 0.028933078
		 0.83994257 0.028933078 0.53728777 0.29897523 0.53728777 0.70102465 0.13523847 0.70102465
		 0.13523847 0.29897523 0.53728777 0.29897535 0.53728777 0.70102477 0.13523847 0.70102477
		 0.13523847 0.29897535 0.83994257 0.97106707 0.64707005 0.97106707 0.64706999 0.028933078
		 0.83994257 0.028933078 0.64706993 0.028933078 0.83994246 0.028933078 0.83994246 0.97106707
		 0.64706993 0.97106707 0.83994246 0.97106707 0.64706993 0.97106707 0.64706993 0.028933078
		 0.83994246 0.028933078 0.83994257 0.97106707 0.64706999 0.97106707;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.27286482 4.41583824 0.69464254 5.74884081 4.41583824 0.69464254
		 4.27286482 11.62561035 0.69464254 5.74884081 11.62561035 0.69464254 4.27286482 11.62561035 -0.78133345
		 5.74884081 11.62561035 -0.78133345 4.27286482 4.41583824 -0.78133345 5.74884081 4.41583824 -0.78133345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface64" -p "group3";
	rename -uid "313C0BE1-4574-DADE-85DA-2DAF2C7BC2AD";
	setAttr ".t" -type "double3" 2.8138713934819521 0 4.0229963313311146 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
	setAttr ".rpt" -type "double3" -5.0541981458663949 0 -4.9675074815750131 ;
	setAttr ".sp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
createNode mesh -n "polySurfaceShape64" -p "polySurface64";
	rename -uid "24B00455-43EA-8FA7-C080-03AEAC15DBE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48759052157402039 0.50000007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.64707005 0.028933078
		 0.83994257 0.028933078 0.53728777 0.29897523 0.53728777 0.70102465 0.13523847 0.70102465
		 0.13523847 0.29897523 0.53728777 0.29897535 0.53728777 0.70102477 0.13523847 0.70102477
		 0.13523847 0.29897535 0.83994257 0.97106707 0.64707005 0.97106707 0.64706999 0.028933078
		 0.83994257 0.028933078 0.64706993 0.028933078 0.83994246 0.028933078 0.83994246 0.97106707
		 0.64706993 0.97106707 0.83994246 0.97106707 0.64706993 0.97106707 0.64706993 0.028933078
		 0.83994246 0.028933078 0.83994257 0.97106707 0.64706999 0.97106707;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.27286482 4.41583824 0.69464254 5.74884081 4.41583824 0.69464254
		 4.27286482 11.62561035 0.69464254 5.74884081 11.62561035 0.69464254 4.27286482 11.62561035 -0.78133345
		 5.74884081 11.62561035 -0.78133345 4.27286482 4.41583824 -0.78133345 5.74884081 4.41583824 -0.78133345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface68" -p "group3";
	rename -uid "789F85FB-4CF3-DEA3-0C44-1F8C4193C414";
	setAttr ".t" -type "double3" 7.0171401849642905 0 0.22885528802964572 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
	setAttr ".rpt" -type "double3" -5.0541981458663949 0 -4.9675074815750131 ;
	setAttr ".sp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
createNode mesh -n "polySurfaceShape68" -p "polySurface68";
	rename -uid "F9C4CD24-4906-D5A0-1BFA-D997FF4E2B32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48759052157402039 0.50000007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.64707005 0.028933078
		 0.83994257 0.028933078 0.53728777 0.29897523 0.53728777 0.70102465 0.13523847 0.70102465
		 0.13523847 0.29897523 0.53728777 0.29897535 0.53728777 0.70102477 0.13523847 0.70102477
		 0.13523847 0.29897535 0.83994257 0.97106707 0.64707005 0.97106707 0.64706999 0.028933078
		 0.83994257 0.028933078 0.64706993 0.028933078 0.83994246 0.028933078 0.83994246 0.97106707
		 0.64706993 0.97106707 0.83994246 0.97106707 0.64706993 0.97106707 0.64706993 0.028933078
		 0.83994246 0.028933078 0.83994257 0.97106707 0.64706999 0.97106707;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.27286482 4.41583824 0.69464254 5.74884081 4.41583824 0.69464254
		 4.27286482 11.62561035 0.69464254 5.74884081 11.62561035 0.69464254 4.27286482 11.62561035 -0.78133345
		 5.74884081 11.62561035 -0.78133345 4.27286482 4.41583824 -0.78133345 5.74884081 4.41583824 -0.78133345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface69" -p "group3";
	rename -uid "567F6063-4BCE-BB58-DCD5-EEA4E87FB9F9";
	setAttr ".t" -type "double3" 4.9935987610058277 0 -1.6694190686951771 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
	setAttr ".rpt" -type "double3" -5.0541981458663949 0 -4.9675074815750131 ;
	setAttr ".sp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
createNode mesh -n "polySurfaceShape69" -p "polySurface69";
	rename -uid "B2A6A653-4215-9F1B-C33A-BDB9DF083977";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48759052157402039 0.50000007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.64707005 0.028933078
		 0.83994257 0.028933078 0.53728777 0.29897523 0.53728777 0.70102465 0.13523847 0.70102465
		 0.13523847 0.29897523 0.53728777 0.29897535 0.53728777 0.70102477 0.13523847 0.70102477
		 0.13523847 0.29897535 0.83994257 0.97106707 0.64707005 0.97106707 0.64706999 0.028933078
		 0.83994257 0.028933078 0.64706993 0.028933078 0.83994246 0.028933078 0.83994246 0.97106707
		 0.64706993 0.97106707 0.83994246 0.97106707 0.64706993 0.97106707 0.64706993 0.028933078
		 0.83994246 0.028933078 0.83994257 0.97106707 0.64706999 0.97106707;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.27286482 4.41583824 0.69464254 5.74884081 4.41583824 0.69464254
		 4.27286482 11.62561035 0.69464254 5.74884081 11.62561035 0.69464254 4.27286482 11.62561035 -0.78133345
		 5.74884081 11.62561035 -0.78133345 4.27286482 4.41583824 -0.78133345 5.74884081 4.41583824 -0.78133345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface65" -p "group3";
	rename -uid "CEE0F98B-4E5C-81D3-D86E-83B517CAF1E9";
	setAttr ".t" -type "double3" 0.95583662573703165 0 -1.8477965640835876 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
	setAttr ".rpt" -type "double3" -5.0541981458663949 0 -4.9675074815750131 ;
	setAttr ".sp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
createNode mesh -n "polySurfaceShape65" -p "polySurface65";
	rename -uid "08D0E731-4C4C-727E-EFE2-D19D9F010722";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48759052157402039 0.50000007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.64707005 0.028933078
		 0.83994257 0.028933078 0.53728777 0.29897523 0.53728777 0.70102465 0.13523847 0.70102465
		 0.13523847 0.29897523 0.53728777 0.29897535 0.53728777 0.70102477 0.13523847 0.70102477
		 0.13523847 0.29897535 0.83994257 0.97106707 0.64707005 0.97106707 0.64706999 0.028933078
		 0.83994257 0.028933078 0.64706993 0.028933078 0.83994246 0.028933078 0.83994246 0.97106707
		 0.64706993 0.97106707 0.83994246 0.97106707 0.64706993 0.97106707 0.64706993 0.028933078
		 0.83994246 0.028933078 0.83994257 0.97106707 0.64706999 0.97106707;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.27286482 4.41583824 0.69464254 5.74884081 4.41583824 0.69464254
		 4.27286482 11.62561035 0.69464254 5.74884081 11.62561035 0.69464254 4.27286482 11.62561035 -0.78133345
		 5.74884081 11.62561035 -0.78133345 4.27286482 4.41583824 -0.78133345 5.74884081 4.41583824 -0.78133345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface66" -p "group3";
	rename -uid "1ABE8760-4327-7371-F4DC-E1A4C9579C10";
	setAttr ".t" -type "double3" 0.89705643495220588 0 -3.8099130833857124 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
	setAttr ".rpt" -type "double3" -5.0541981458663949 0 -4.9675074815750131 ;
	setAttr ".sp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
createNode mesh -n "polySurfaceShape66" -p "polySurface66";
	rename -uid "A072D329-4525-7169-7194-7E8C5AE6A9A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48759052157402039 0.50000007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.64707005 0.028933078
		 0.83994257 0.028933078 0.53728777 0.29897523 0.53728777 0.70102465 0.13523847 0.70102465
		 0.13523847 0.29897523 0.53728777 0.29897535 0.53728777 0.70102477 0.13523847 0.70102477
		 0.13523847 0.29897535 0.83994257 0.97106707 0.64707005 0.97106707 0.64706999 0.028933078
		 0.83994257 0.028933078 0.64706993 0.028933078 0.83994246 0.028933078 0.83994246 0.97106707
		 0.64706993 0.97106707 0.83994246 0.97106707 0.64706993 0.97106707 0.64706993 0.028933078
		 0.83994246 0.028933078 0.83994257 0.97106707 0.64706999 0.97106707;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.27286482 4.41583824 0.69464254 5.74884081 4.41583824 0.69464254
		 4.27286482 11.62561035 0.69464254 5.74884081 11.62561035 0.69464254 4.27286482 11.62561035 -0.78133345
		 5.74884081 11.62561035 -0.78133345 4.27286482 4.41583824 -0.78133345 5.74884081 4.41583824 -0.78133345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "54B425D6-4BD2-7514-FCC4-9E898A7969EB";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "4B4791FB-460F-E419-6C30-F49929A13E28";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "F17F0362-4FEF-3727-D7A5-BD87424BBD55";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "A34AE2FE-4583-7DD5-2535-7AA56B980F39";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C97A596B-4403-797F-D08D-FB894322533B";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D523E57E-423E-33B1-CF02-B08812C1A797";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "2A8935CF-45B3-5DC5-1823-D1ACEF63379A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "09FF501E-4D33-4BED-EC01-73BE52640048";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED61B57D-46DF-2B4A-9B1B-AE9DF4BA8622";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8B27C3CF-4793-7CD0-988A-E39F87C6E64A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "7C112C09-4F70-F7C0-293B-5795D63E9425";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "011453D6-4FE2-4A7A-AF3E-2994A791F618";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	rename -uid "F9E9223C-47B6-3144-547D-64B35335EC5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "E5128AE1-4A7F-D3F0-0A86-B5974669A294";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "45F85705-4159-CB64-94B7-8B85AF4AD857";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "BD70F1C6-4035-DC47-8B14-D1875B3A70BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D7423F55-4690-D1C9-75A4-03A51E3C8278";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "5D7AF1D9-4E19-E3B9-1F27-8E9D5C6BE9F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "CEF2D6BA-4BEB-44C4-0A7B-DDA81AE6EBF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "9F3FD0E7-4260-B7B1-22C9-6BA411048B14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "47245603-49D9-CF10-898F-4594FC7D0F02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "F2832028-4D23-BB2B-F649-F2B5B03FD984";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "05A12C50-4FC9-907C-1CBC-F59B2F6C1518";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "2CD42B16-4CEE-F5DA-2847-40B4E094F3B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "56746513-4940-4381-8BAD-A4AC47C614A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "F692AB43-4FAA-354D-11D9-33ACBEC80CB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "8C1BBFDB-4AFE-0984-E5BB-20ACA074B501";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F41EC65E-4A5D-02FA-606A-62BFAE05E4B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "polyUnite2";
	rename -uid "D71BA085-4578-E6CA-7DCF-598667C4E203";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId16";
	rename -uid "75C4D8EC-4F58-C510-F124-2B92EBA140BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "707C1AA8-4FAE-529A-FCA0-97B067CB133A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "D0B467F5-42CD-FBE9-4193-939F2C26CE15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "2E37C3D1-4B11-E5D3-FE87-86AF513524C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "5C318F21-4429-C5BE-832A-15A217E4CEBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "34F86985-49D8-A033-DE4E-42AC4F6AD097";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "D01F200A-4CB3-82D3-9F63-729F7E2C1A6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "1B0ED37F-4FA6-A519-7381-E6A64A93B640";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "0E7FE8C9-4169-5A79-FF42-8AA756299C94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "6A5004BC-483C-6BE9-1E86-BDB088D55E40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "49BEA1B8-4D4A-287F-E4EC-D49309C0ACB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "8EB5974F-4EBB-3102-6CD4-9B9ED084F30E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "97B547AA-41B8-95D5-8314-3881A6041F1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "ED255DBA-46CA-02FA-640D-3DA1C05F290C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "E45A07B9-46A5-8A58-6644-BFA7107B719E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "74A5D82C-4F0D-3373-715D-E2A21D70F02E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "polyUnite3";
	rename -uid "A8E4221B-4C21-D695-2C65-5BA8B47898A9";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId31";
	rename -uid "839A9320-48EF-9426-A0A7-95B716F8DD97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "4C8FAE9F-423E-7ADD-639B-E9A9CE3500CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "B18B25E9-48C9-068E-F6FD-1493A0A08B2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "D6F95F65-48E1-02DF-DB12-0BB37B30509D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "0326D5E3-4382-749E-574C-3FAE46F8F6F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "984AAED1-431B-C6E1-2A8A-13834D3C621D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "C810841F-4032-0979-C42B-15B3009BB3E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "FB58F196-4F4A-6FFC-D57C-A6AFB4B406AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "E22CD035-4970-27E8-E2FD-03BD01804F3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "247BA5D0-4CB1-3988-2FAF-989D7875801C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "1DCB19FE-4FD9-EAD6-206F-F68996875B43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "745E2772-4C5B-7BBE-DCA7-21A4005AFEA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "FAB3025F-4709-3A9E-9380-19B14E7C7808";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "4712C2F2-493D-F536-8FA7-CFAC03890529";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "381A7364-44BC-FA85-7D23-B8935FFF9671";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0CFBE28F-412A-C1F2-40C8-A6A88AD36A3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "polyUnite4";
	rename -uid "52831C7C-48F5-355D-5A87-9D94C018ABC2";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId46";
	rename -uid "67CF5F5E-450F-23F5-C721-06B98C76C193";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C48F63EE-4DA4-3801-9CA1-7D905DF4AF31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId47";
	rename -uid "98E0D9F1-4E22-98B8-65C0-20A0134C7C50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "73545351-4657-34F1-F9AB-B39E195003E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "1D3D77A8-47D6-25CA-2A5F-80833D3E4390";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId49";
	rename -uid "23A5A8F9-4045-60DD-6759-E28F255EF3B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "7B4E88DA-4300-77BF-E9CC-D8A1A6342FF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "4ACB21DE-4B91-5E29-3847-BDAD97350BFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "7475B00B-424A-F649-12E0-0B976CCEC53F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "D897E1FD-4423-4D21-DF0E-2191CA8A88CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "C2D27D8F-4FFB-00CE-F197-46AF08FB409B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "541C94B9-414C-0EF1-1363-898B91520B82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "707CD3A9-4C99-1DBE-A931-D1899D8126D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "CE2A64E7-495C-AE8E-B7FD-5AA53A6CB2DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "52A6CDB4-47A5-1DD4-C477-FEB81E9871D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "238D2D0C-4697-D738-AE83-A6AE66C45F76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "DB5F7085-4179-F067-9AA9-BAB8922EB377";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "5AA7416F-4427-4DC7-7C1C-16AE86ADC000";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "51A096C4-4048-78B3-7A72-D9AF00827C34";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 984\n                -height 702\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 984\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 984\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 984\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AD24F1DB-459B-8028-40B8-799A3685CA32";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "predios3:polyCube1";
	rename -uid "E50405C7-41D6-94AC-2E98-51A8CFC8C772";
	setAttr ".cuv" 4;
createNode polyCube -n "predios3:polyCube2";
	rename -uid "D8217B93-4218-FB19-40F4-CE85A8E4BEEE";
	setAttr ".cuv" 4;
createNode polyUnite -n "predios3:polyUnite1";
	rename -uid "41324467-49FC-50F8-A81B-09979285C771";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "predios3:groupId1";
	rename -uid "B5CF88EB-4FE8-5D49-8E68-8FB5DC84FA54";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId2";
	rename -uid "E0127E5D-4C0C-7201-5367-C087349B83C9";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId3";
	rename -uid "B0DEC0DF-4E7A-8606-D4D6-88B741A9BE90";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId4";
	rename -uid "F5943004-4C74-2D64-4EE7-429F6A35ECED";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId5";
	rename -uid "788A7973-478E-E697-3024-0F8FD3053C39";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId6";
	rename -uid "9F4FE841-41F0-0288-20EA-2E9473483D62";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId7";
	rename -uid "DBE0E46F-40FC-88CE-1FF5-E4AC0713C118";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId8";
	rename -uid "51C5D7C5-48A8-27F5-8F0A-98A7A27E5BB1";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId9";
	rename -uid "C6D2202A-4361-83C5-9A74-4590177BC7CF";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId10";
	rename -uid "327E8EAF-4B84-E03C-C798-2B92C81D9053";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId11";
	rename -uid "9E0DBA7C-4851-7AE7-2033-388D88AB97DF";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId12";
	rename -uid "C3B8B133-46E8-AD7B-57EA-158C96306E7D";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId13";
	rename -uid "EA997F98-48D7-76F7-5329-638211E42768";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId14";
	rename -uid "EE58B132-4646-13D9-BAA5-1AA02E82D8DE";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId15";
	rename -uid "975FC558-4D02-BC68-5CAF-5AA30C71BAE1";
	setAttr ".ihi" 0;
createNode groupParts -n "predios3:groupParts1";
	rename -uid "13536917-4485-2CCE-C092-9D90E91614E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "predios3:polyUnite2";
	rename -uid "4C3A093F-4546-690A-FF83-C3859A7B2935";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "predios3:groupId16";
	rename -uid "498DF6F9-4A2F-BBA1-A630-95BC1E97AB33";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId17";
	rename -uid "8423873E-474A-CD7E-53F9-BFA8F8DC4AD0";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId18";
	rename -uid "4D964C11-491A-C785-855C-0CB144708F1E";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId19";
	rename -uid "2B914625-47D7-684A-371E-98935CC0A976";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId20";
	rename -uid "0CE9F5B0-4602-7463-7921-42B6610E1803";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId21";
	rename -uid "5E1DA49B-49D0-77E6-B598-3BB20DDB2C92";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId22";
	rename -uid "DAE9F1AA-4C22-375A-92C0-33A663048661";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId23";
	rename -uid "E398968A-40FA-261B-4006-2CBFE17B8173";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId24";
	rename -uid "9D2DF358-486C-ACB9-A7C1-D8AE026D1F22";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId25";
	rename -uid "A4B5859A-410F-C226-393B-67B3E85FD130";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId26";
	rename -uid "493E2DC2-4C6E-0B51-86F3-6C8D3F232994";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId27";
	rename -uid "A24A8567-48BE-1E1C-C1A8-2395A4C80382";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId28";
	rename -uid "308B59FE-467C-3E22-9F4A-11BDB512C3A4";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId29";
	rename -uid "E1863A07-4909-3194-4C99-F598DA3F9581";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId30";
	rename -uid "584EB3C0-41B6-5CF4-1BE3-B49F4F794928";
	setAttr ".ihi" 0;
createNode groupParts -n "predios3:groupParts2";
	rename -uid "7271C569-4295-9E35-D292-0EA6EF5F20A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "predios3:polyUnite3";
	rename -uid "37A6214F-4F7F-3291-10DB-978AFEB33FC2";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "predios3:groupId31";
	rename -uid "3BA2D2E2-4A18-A22A-365C-1186A1464901";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId32";
	rename -uid "DD3AED01-4E24-D5D1-DC22-E4A177DF4A79";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId33";
	rename -uid "4CD67577-43BE-4BDC-76A7-34836A7A27A4";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId34";
	rename -uid "66B3A5A8-4F79-903D-4322-36BECE1C3091";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId35";
	rename -uid "E0339009-4748-749E-3E86-09BAC6265D14";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId36";
	rename -uid "4EE82590-470A-2FB2-7FD9-B5A035F50630";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId37";
	rename -uid "D7A24488-4A40-5E89-9E01-82AC8DDA63A5";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId38";
	rename -uid "4C4E8CCD-4AF9-4552-45C3-1DA07F9ED8C1";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId39";
	rename -uid "697E8E6E-466A-4038-AFC0-4792614098EF";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId40";
	rename -uid "4C258BDF-4194-10D6-2CDB-039C7825C2BC";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId41";
	rename -uid "03FB83C2-4CA9-BB3C-BE16-099457937322";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId42";
	rename -uid "85F1D050-486B-C1F4-F06A-DA87ACC90062";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId43";
	rename -uid "549698B9-4603-5408-6636-11A59E709B7C";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId44";
	rename -uid "D5BEF12B-4F1E-1788-9A75-579C40E3288D";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId45";
	rename -uid "D46AAE74-4A81-2A87-9401-57966D482BBF";
	setAttr ".ihi" 0;
createNode groupParts -n "predios3:groupParts3";
	rename -uid "AF47678E-4B0F-5E30-3495-32A72C424E51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "predios3:polyUnite4";
	rename -uid "ABD9D2BA-44F7-75A2-BBA7-8485924BACEC";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "predios3:groupId46";
	rename -uid "DCD9D74C-45E7-1FAE-12AD-A2A37CAD5EB3";
	setAttr ".ihi" 0;
createNode groupParts -n "predios3:groupParts4";
	rename -uid "462765D2-483D-18D9-7D78-7B9268B936AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "predios3:groupId47";
	rename -uid "FF57DC29-42FB-28BD-20AA-A5874848E2DE";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId48";
	rename -uid "B8937707-49EF-A0FC-9B77-7B96A156C8C1";
	setAttr ".ihi" 0;
createNode groupParts -n "predios3:groupParts5";
	rename -uid "C65AF873-4CFA-F9C4-F7AC-579B4102ECAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "predios3:groupId49";
	rename -uid "F67A53EC-4BBD-E167-723A-84B9BB3C1CF4";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId50";
	rename -uid "A2395F5B-4899-DF24-210D-3BBD8A22E3F0";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId51";
	rename -uid "E6588D78-4608-ECA0-071E-3DB778077C39";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId52";
	rename -uid "85E69594-4650-5504-E513-3EAF1A2D8924";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId53";
	rename -uid "FD623A98-4181-9D2B-3938-189736D566EB";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId54";
	rename -uid "E7CC9E0E-4E2F-889C-CFC8-CAA386D1AA0D";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId55";
	rename -uid "E155AEF8-4E70-5109-D5D2-23B913A2E5BF";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId56";
	rename -uid "7A178098-4C28-8724-4C5D-F992549E4DA8";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId57";
	rename -uid "8286C137-4239-ECF6-4086-DCBDB430B0FB";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId58";
	rename -uid "1DF8DDB2-490D-3761-40CF-92B4D3ED19C5";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId59";
	rename -uid "FDA6376F-40E1-6C5B-006E-D18FF04EC98A";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:groupId60";
	rename -uid "8A8F597B-4E13-EA73-890E-7BA2BBD0F4F4";
	setAttr ".ihi" 0;
createNode groupParts -n "predios3:groupParts6";
	rename -uid "F9F07D64-4267-3323-892F-308FE5D68DBE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyCube -n "predios3:predios:polyCube1";
	rename -uid "DA94C9B4-4CB5-8CAF-7757-B7AFE986C067";
	setAttr ".cuv" 4;
createNode polyCube -n "predios3:predios:polyCube2";
	rename -uid "4D19A1F6-4D17-E370-A97D-338693639913";
	setAttr ".cuv" 4;
createNode polyUnite -n "predios3:predios:polyUnite1";
	rename -uid "ABD22AC8-400C-9138-946B-398A7492B1D2";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "predios3:predios:groupId1";
	rename -uid "C9F8F931-4944-7670-39F4-949D4F7DDF7C";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId2";
	rename -uid "AC47C8CE-4431-ADED-B178-12910121CA62";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId3";
	rename -uid "5E67F566-49FF-E390-D493-24B229696663";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId4";
	rename -uid "DC78ACB6-491F-F813-916B-D6B1471A9992";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId5";
	rename -uid "29521899-42E0-EBF2-8E74-54B06C83EEFB";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId6";
	rename -uid "517E793B-4701-831A-7099-52BCE19B3FFB";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId7";
	rename -uid "8583D720-43DA-84C6-02E8-C29EF888584A";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId8";
	rename -uid "B21EC4AB-4D8F-0D1C-0F41-A1B9000EAE09";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId9";
	rename -uid "83609868-4EB5-C450-13EE-1BA840E19983";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId10";
	rename -uid "FACBB798-4147-9320-7B56-70A114ABEF98";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId11";
	rename -uid "B20C5EBB-4EC2-058D-956B-B28A4BD36EAE";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId12";
	rename -uid "BDE6E7DD-4F82-BBCA-7741-3583288BA9CB";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId13";
	rename -uid "45D3977D-46DC-A052-B099-B2A9D80A075B";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId14";
	rename -uid "3D280833-4BB4-77B3-6463-17AB6A67772E";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId15";
	rename -uid "4E33E29E-4615-A88F-BCF4-3C98FEF25606";
	setAttr ".ihi" 0;
createNode groupParts -n "predios3:predios:groupParts1";
	rename -uid "6E0DB9C7-474D-799E-21CB-FDB53453DA56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "predios3:predios:polyUnite2";
	rename -uid "24489236-4C96-2949-45B5-17A96F9042E2";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "predios3:predios:groupId16";
	rename -uid "3C671782-461C-8B80-7675-BD94D9219548";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId17";
	rename -uid "BFC9BCB6-42EE-311A-2951-DF9F747C7385";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId18";
	rename -uid "FF6FAA0B-4F73-161B-2E8A-4FADE7DB0C07";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId19";
	rename -uid "27840E73-4C3E-D086-20DD-3CAF008AB6BE";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId20";
	rename -uid "81EBEAE5-4670-C201-8902-B7B70A600DD2";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId21";
	rename -uid "2CDC249B-4E7E-3AD6-3145-F5A3A6D12E55";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId22";
	rename -uid "A853F7B6-4C8A-4CA8-58C3-97B88EAE36FD";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId23";
	rename -uid "7F6E1ED7-4348-A05A-0355-E29761CEA435";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId24";
	rename -uid "288C9AB1-4533-B3DA-FCE8-2CAB382A9B66";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId25";
	rename -uid "70756501-479B-2D3D-272E-BBB3831A95AD";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId26";
	rename -uid "56238570-4B0F-98AD-38BD-DEBD2EB73EDD";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId27";
	rename -uid "6C3C98E9-4669-350F-6122-1A9647578D1E";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId28";
	rename -uid "AC394B66-4870-05B8-1F07-8A985A128B03";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId29";
	rename -uid "C8D0AD71-47AC-D514-B77F-D99F60DE2CE0";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId30";
	rename -uid "65645167-4CCE-6D41-5988-52BCD998C95C";
	setAttr ".ihi" 0;
createNode groupParts -n "predios3:predios:groupParts2";
	rename -uid "16AF61CB-4CC4-82F2-404F-DD87B4BDD6F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "predios3:predios:polyUnite3";
	rename -uid "2070F575-42F6-0C9F-47C3-59B88B203F49";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "predios3:predios:groupId31";
	rename -uid "1FE8066E-43C9-E945-CF46-3EB64149C9BC";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId32";
	rename -uid "992AC786-4C25-C8FE-EF71-3A9F4F541926";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId33";
	rename -uid "2F27DA81-4B38-2C87-BC99-10A7EAEB5788";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId34";
	rename -uid "D8E34F0E-4593-B542-3776-15B942986683";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId35";
	rename -uid "6B222A59-45C7-EF5F-F106-3CBD6826D353";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId36";
	rename -uid "B163D06F-4365-8865-D3F5-61800E243621";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId37";
	rename -uid "6EA9DF73-4F5B-2E3C-7F7E-2B83532D601B";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId38";
	rename -uid "B044178B-4DBE-C32B-D7B4-F68BEDECE7C4";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId39";
	rename -uid "C574BFCB-4B53-88B6-D1BF-E7985C00770F";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId40";
	rename -uid "CAFCF70A-45A4-0DA9-0EB2-0D826B1DEE29";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId41";
	rename -uid "015BC16D-46B3-DBAA-E302-5C86490022AF";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId42";
	rename -uid "85AD91D6-45EA-7EC0-B588-9F8E32EABA2B";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId43";
	rename -uid "BC32C1F3-48E8-F7DB-99B6-4794FDB8C77D";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId44";
	rename -uid "F0C3F7CD-41B4-16FC-5C8F-0389665B98DB";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId45";
	rename -uid "A44EC576-4D14-2746-CB68-C0B2CEF06321";
	setAttr ".ihi" 0;
createNode groupParts -n "predios3:predios:groupParts3";
	rename -uid "D37BE2B1-4A53-2FDA-3EE8-0AA06179A6FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "predios3:predios:polyUnite4";
	rename -uid "9D525681-4642-492F-1EA3-9E87FB2243D2";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "predios3:predios:groupId46";
	rename -uid "09525D7A-44CC-C259-0055-86BA64907887";
	setAttr ".ihi" 0;
createNode groupParts -n "predios3:predios:groupParts4";
	rename -uid "1BA0C2D7-4BF2-F05A-756A-809BE8DC0E1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "predios3:predios:groupId47";
	rename -uid "02E83302-4285-7FA6-FEE6-24BE55DEF1F9";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId48";
	rename -uid "9F96DFEB-4010-8414-3782-10B64B89A05A";
	setAttr ".ihi" 0;
createNode groupParts -n "predios3:predios:groupParts5";
	rename -uid "72FA3DFE-4DDA-FFB8-F4C0-16A106808E87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "predios3:predios:groupId49";
	rename -uid "0D8741CF-4ED8-4B92-9FCD-FB82C8B25830";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId50";
	rename -uid "F33E915D-4A71-D8B0-B2FF-9A8AEF56C3D0";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId51";
	rename -uid "9BC21AE7-4800-4118-B7E4-6B9553AF0B61";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId52";
	rename -uid "6888D9EB-4762-CB35-C1CB-8B8BAD421BF2";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId53";
	rename -uid "0831E712-4EB9-F220-B029-33A212ECAA7A";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId54";
	rename -uid "EF645EE3-42B7-3220-9E0D-64BFBBA8AB3A";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId55";
	rename -uid "1E310EAB-44D6-5058-5AC0-6B86C07B837B";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId56";
	rename -uid "D506BD0D-4662-E163-5B0B-9C9C0438EA43";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId57";
	rename -uid "2381F24B-481D-03E8-05D9-C38FF93767EE";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId58";
	rename -uid "E1ED1452-4932-CFC1-F7E4-D389BCF2EBC6";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId59";
	rename -uid "D7BF6B9E-44B8-D842-D059-9891327E84AE";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:groupId60";
	rename -uid "74758855-404A-C677-EF26-5BBDDCFD6A04";
	setAttr ".ihi" 0;
createNode groupParts -n "predios3:predios:groupParts6";
	rename -uid "51AA9485-4AAE-949B-1AF3-13A6161FC544";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyCube -n "predios3:predios:predios2:polyCube1";
	rename -uid "627F023D-450B-DB20-88C7-2D8BBB5EEF98";
	setAttr ".cuv" 4;
createNode polyCube -n "predios3:predios:predios2:polyCube2";
	rename -uid "71AAD1B9-4061-8371-DD94-4FBAA38834ED";
	setAttr ".cuv" 4;
createNode polyUnite -n "predios3:predios:predios2:polyUnite1";
	rename -uid "382AF547-4606-BEC9-57E0-949CCF55D3E2";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "predios3:predios:predios2:groupId1";
	rename -uid "9C99C5F2-49E5-C611-4826-53BE2AE1543B";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId2";
	rename -uid "F32E4C34-4887-1A6A-4299-E59F4E2AF614";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId3";
	rename -uid "6DA18157-47BF-0919-84B2-C8A13F50B953";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId4";
	rename -uid "61FEEDA9-4687-FCD4-E41C-C6B33156E279";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId5";
	rename -uid "B36FD85A-4E09-C406-337B-B6918B8FC970";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId6";
	rename -uid "61E0BD7A-4909-EF16-7F01-CA86DC6FFC3B";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId7";
	rename -uid "DDD92BEB-4ECB-0F1B-15D9-3C8575E8BCB0";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId8";
	rename -uid "73CF3A7C-4067-209C-D664-ED9B2081FBBA";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId9";
	rename -uid "17C70C8C-4901-AE31-D13E-EB87EB3B88A3";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId10";
	rename -uid "ADE2F5F8-4FFE-F117-C8AD-DEB28C89954D";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId11";
	rename -uid "BC0FC8E7-458D-6B01-D8F2-679F60E10566";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId12";
	rename -uid "5A912FA2-443C-B3E3-FE65-8ABEFDEBA892";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId13";
	rename -uid "F2271A5C-47BA-3A76-5881-499C22079DA2";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId14";
	rename -uid "DCAB4FBE-4D17-478E-686C-4099CE507A70";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId15";
	rename -uid "09BAF2DF-42B0-F347-E44F-55B9DCF65704";
	setAttr ".ihi" 0;
createNode groupParts -n "predios3:predios:predios2:groupParts1";
	rename -uid "77F5911D-4F01-BF8B-5B31-E9B5C5EABC40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "predios3:predios:predios2:polyUnite2";
	rename -uid "845FF335-4F6A-01B0-B6DF-799C0DFBE29A";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "predios3:predios:predios2:groupId16";
	rename -uid "F78BE204-4B1B-A51F-6547-DB94B9E06D35";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId17";
	rename -uid "E675C5CF-4B9D-0E33-17A5-0F834EBD773B";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId18";
	rename -uid "FD19E3D0-4B66-5F65-E1E8-DA948A6A3480";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId19";
	rename -uid "BDAEECBA-4B2D-DDF1-3F90-FBA9C6BD7422";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId20";
	rename -uid "0233ECF2-4883-3C26-69A0-83A36E265FD5";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId21";
	rename -uid "439CB74B-4256-263D-13FF-59BD264B7C23";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId22";
	rename -uid "CD71E557-44BE-28CE-E948-9E8B5E5FDBAC";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId23";
	rename -uid "DDAC053E-45A1-CF2D-FE56-C1AFD3C7C4D1";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId24";
	rename -uid "8FE0D51F-4450-F54A-4789-DCAB5AE00044";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId25";
	rename -uid "B0C2C072-454F-892A-E52D-D4B9A3D58A28";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId26";
	rename -uid "9F8AC184-45DA-3FBB-BC24-E2995727120D";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId27";
	rename -uid "D31E90EC-4247-01FD-3747-939C58BAAACE";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId28";
	rename -uid "A3E43669-4641-6CFC-5137-9D93F029E377";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId29";
	rename -uid "E88E8959-495B-29F1-A24E-84A9D779B117";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId30";
	rename -uid "6B1F5104-43B5-ECD8-86FD-ED8F25F2A581";
	setAttr ".ihi" 0;
createNode groupParts -n "predios3:predios:predios2:groupParts2";
	rename -uid "AE5FA6B1-498C-C8F6-B3D2-17A833135945";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "predios3:predios:predios2:polyUnite3";
	rename -uid "5350D9A4-465A-C3D1-618A-53BAA962296C";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "predios3:predios:predios2:groupId31";
	rename -uid "BF12586D-46B9-2BD6-BBCC-7BB03BFE94B9";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId32";
	rename -uid "39BBD81C-4625-E58A-7832-3996E80F1CF9";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId33";
	rename -uid "85E84A2D-4257-C5D0-24BC-7EB7D21D8E82";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId34";
	rename -uid "BC78A17E-4CCD-D395-62E5-C2BE4B526EC9";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId35";
	rename -uid "3FC2E4A5-49DD-6376-A385-5EB0AE347E2A";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId36";
	rename -uid "2EAF9255-45A0-DCB5-CED9-0F9F5F35E159";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId37";
	rename -uid "BB9B1D5E-4C82-2D00-26B2-C4975FEA8884";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId38";
	rename -uid "C3EA956C-40FC-3F41-10E4-EDA8CFB41314";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId39";
	rename -uid "B7EBCC5F-4622-2E16-03D5-50BFDBF63F80";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId40";
	rename -uid "1E4B256E-4196-8F20-97DD-ECACAA187FFB";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId41";
	rename -uid "E1309B06-4BC4-E359-1EDC-38B6EE60FADE";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId42";
	rename -uid "5A3D032B-4369-4899-9F37-3F800C979278";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId43";
	rename -uid "2169A535-4452-7FA8-710B-638D351B41C9";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId44";
	rename -uid "D49B8A75-492A-A34E-20C0-549C2E1CCE26";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId45";
	rename -uid "692EA566-4D98-9E73-56C9-3DBE3BA76A86";
	setAttr ".ihi" 0;
createNode groupParts -n "predios3:predios:predios2:groupParts3";
	rename -uid "86722288-457C-B4F1-7C09-789102024498";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "predios3:predios:predios2:polyUnite4";
	rename -uid "AB7C683D-4459-2D77-2059-678CC22792FE";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "predios3:predios:predios2:groupId46";
	rename -uid "17E30C76-4B89-34EF-74DA-2F9804146438";
	setAttr ".ihi" 0;
createNode groupParts -n "predios3:predios:predios2:groupParts4";
	rename -uid "66FFA819-4B84-31EA-8F5B-49BA9B67A066";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "predios3:predios:predios2:groupId47";
	rename -uid "20D8C803-4A37-E6B1-2DE0-EBB169D3D4E6";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId48";
	rename -uid "6A761240-4E02-4987-3317-65875D706BEB";
	setAttr ".ihi" 0;
createNode groupParts -n "predios3:predios:predios2:groupParts5";
	rename -uid "46BDB481-4179-7929-EF4E-7FBC2F897380";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "predios3:predios:predios2:groupId49";
	rename -uid "F1FDA5D7-41B5-1549-FA60-EBA6DE54AFE8";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId50";
	rename -uid "1CBB04F4-4E31-0C10-0BDE-FEA1B1421C09";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId51";
	rename -uid "20BAEA0D-444D-8FFF-4FCA-3BB6DD770233";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId52";
	rename -uid "5BEEDE14-471E-CE7C-017A-07BB2A666C58";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId53";
	rename -uid "DA97FF26-4FF2-3D13-C235-A4A331F30F9B";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId54";
	rename -uid "DBB9A354-4A6E-8E29-4703-C8BAB70924D3";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId55";
	rename -uid "488CEBCC-4397-05F9-D618-ACA643619DFE";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId56";
	rename -uid "59EFE0A8-42CD-D860-2103-E78965A1DDF2";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId57";
	rename -uid "8ED7A1F8-4D99-A69F-E6BA-6399BFE78F44";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId58";
	rename -uid "140A5EDF-471B-15BA-6A40-D29D466A85DD";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId59";
	rename -uid "EC8A918C-4D10-024E-83B5-1DA89BE2AE27";
	setAttr ".ihi" 0;
createNode groupId -n "predios3:predios:predios2:groupId60";
	rename -uid "97102158-4520-0890-2666-D9981A770098";
	setAttr ".ihi" 0;
createNode groupParts -n "predios3:predios:predios2:groupParts6";
	rename -uid "23D9C2CC-41B6-885C-304C-9BADCABFA57B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode phong -n "predios3:predios:predios2:PredioM";
	rename -uid "9655ECBE-4F09-D635-6515-4CAC5CC36654";
createNode shadingEngine -n "predios3:predios:predios2:phong1SG";
	rename -uid "B8015A48-421D-5EBA-D1F0-13A483D4745D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios3:predios:predios2:materialInfo1";
	rename -uid "97B2E48E-43AF-9EE4-E659-D593EDA0D945";
createNode file -n "predios3:predios:predios2:file1";
	rename -uid "11D74C17-46AC-1ECD-18F3-2EB248E17AD5";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioM.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios3:predios:predios2:place2dTexture1";
	rename -uid "861ECD69-4903-A154-1C1F-9D9CB8EF20DC";
createNode phong -n "predios3:predios:predios2:PredioM_Laranja";
	rename -uid "911AF691-4B0B-FD0D-0915-989DA8324052";
createNode shadingEngine -n "predios3:predios:predios2:phong2SG";
	rename -uid "C293336C-45CA-E717-38DE-7BAAB74FC8E5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios3:predios:predios2:materialInfo2";
	rename -uid "34355775-4DCA-EE44-7CF3-E0803C23FB57";
createNode file -n "predios3:predios:predios2:file2";
	rename -uid "FC48C6B3-4F4B-C486-ACD9-39A67E510353";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioM_Laranja.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios3:predios:predios2:place2dTexture2";
	rename -uid "571DFA22-4EEE-B04F-0A9A-C29F54D08C5A";
createNode phong -n "predios3:predios:predios2:PredioM_Azul";
	rename -uid "1924DD75-4896-0DC1-8917-FAB3A20DC0CC";
createNode shadingEngine -n "predios3:predios:predios2:phong3SG";
	rename -uid "2C4F4E2C-419F-026D-9BFA-C2A05F029D21";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios3:predios:predios2:materialInfo3";
	rename -uid "3A4F1246-462A-FC76-276E-2C8EC339C5B1";
createNode file -n "predios3:predios:predios2:file3";
	rename -uid "E730AEE0-4AB5-F07B-0879-7CB7760A6C55";
	setAttr ".ftn" -type "string" "C:/Users/ALEX/Desktop/Maya/PredioM_Azul.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios3:predios:predios2:place2dTexture3";
	rename -uid "A95A682E-4562-47F8-572F-4B9DDF0B842E";
createNode file -n "predios3:predios:predios2:file4";
	rename -uid "1FD9EED8-42E1-234E-C54A-41A9A2E5EDCF";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioM_Azul.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios3:predios:predios2:place2dTexture4";
	rename -uid "E5829B3A-478E-5473-FC33-6BBB8114C0EF";
createNode phong -n "predios3:predios:predios2:PredioM_Verde";
	rename -uid "101389E9-4F69-9074-1537-7EAFCA241F2B";
createNode shadingEngine -n "predios3:predios:predios2:phong4SG";
	rename -uid "406202AA-4AA5-6469-B85B-2BB8840A101F";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios3:predios:predios2:materialInfo4";
	rename -uid "C8BB5FFD-48CC-5E49-BAA3-3782D4433766";
createNode file -n "predios3:predios:predios2:file5";
	rename -uid "25C8A2FD-4A43-DF19-6788-6BA3BFCCAD38";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios3:predios:predios2:place2dTexture5";
	rename -uid "EEACD657-426F-D1C8-7A4E-D49F0623381F";
createNode file -n "predios3:predios:predios2:file6";
	rename -uid "385C7417-4F93-B637-3484-4F8205B10102";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioM_Verde.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios3:predios:predios2:place2dTexture6";
	rename -uid "D8C48E45-48CB-66AC-094F-178244524DB8";
createNode phong -n "predios3:predios:predios2:PredioB";
	rename -uid "2F961B62-4FB7-1C5F-984A-5B8536023B0F";
createNode shadingEngine -n "predios3:predios:predios2:phong5SG";
	rename -uid "48823349-451A-6788-C3A0-8A8E2FFC61A8";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios3:predios:predios2:materialInfo5";
	rename -uid "03F85D7A-4B8F-CE6A-5768-9C84BB733FC2";
createNode file -n "predios3:predios:predios2:file7";
	rename -uid "08779873-4020-DAC0-6E4B-65A12BFE4985";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios3:predios:predios2:place2dTexture7";
	rename -uid "478239E4-4DDB-BD9E-9DF8-C080B5BBCA0C";
createNode file -n "predios3:predios:predios2:file8";
	rename -uid "4ED096F3-4591-7EEA-9294-7DB36DC83CEF";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioB.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios3:predios:predios2:place2dTexture8";
	rename -uid "DE7A97CA-4868-8E30-59FB-23A006A5A806";
createNode phong -n "predios3:predios:predios2:PredioB_Amarelo";
	rename -uid "E28C964B-4FCC-70B6-A639-089DCC9DF4EB";
createNode shadingEngine -n "predios3:predios:predios2:phong6SG";
	rename -uid "D15B4037-49AE-F44B-4427-3DB162F4E50A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios3:predios:predios2:materialInfo6";
	rename -uid "315A9D27-4F9A-2B13-BD41-4AA300D706DD";
createNode file -n "predios3:predios:predios2:file9";
	rename -uid "9289DD47-464A-CDD9-A7FB-A6AF30A6BD2F";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios3:predios:predios2:place2dTexture9";
	rename -uid "004DBF50-4E21-93E0-8B39-47A877B63A34";
createNode file -n "predios3:predios:predios2:file10";
	rename -uid "FB912B5D-4A8D-B79F-D71A-E0B78B460D6F";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioB_Amarelo.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios3:predios:predios2:place2dTexture10";
	rename -uid "7607ED37-4193-C51B-67A0-5C85BE18D858";
createNode phong -n "predios3:predios:predios2:PredioB_VerdeC";
	rename -uid "B8943176-44A4-6FFC-EB18-72B537A3975A";
createNode shadingEngine -n "predios3:predios:predios2:phong7SG";
	rename -uid "9E542266-4576-9ED4-4493-6B9894134C22";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios3:predios:predios2:materialInfo7";
	rename -uid "7A2D547D-4151-E01A-0617-E7B8057141B3";
createNode file -n "predios3:predios:predios2:file11";
	rename -uid "C20822B4-4498-4C40-B7B8-08896FA90D89";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios3:predios:predios2:place2dTexture11";
	rename -uid "12F74C2E-4E60-62D2-43B4-98A19C7C84C4";
createNode file -n "predios3:predios:predios2:file12";
	rename -uid "C31F8E9C-48F0-2BE8-0A1E-19AAC3A31E8A";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioB_VerdeC.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios3:predios:predios2:place2dTexture12";
	rename -uid "1221DB18-4AB6-3678-6FCB-199BD08553C7";
createNode phong -n "predios3:predios:predios2:PredioG";
	rename -uid "82F82CDC-44EA-17AC-3C5D-2EA1EB4738AE";
createNode shadingEngine -n "predios3:predios:predios2:phong8SG";
	rename -uid "B81407F7-42A9-B49D-E5EE-1291C3D6C279";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios3:predios:predios2:materialInfo8";
	rename -uid "52B2E78A-4039-815F-8AE1-B5971B5F0AF2";
createNode file -n "predios3:predios:predios2:file13";
	rename -uid "7B135AB8-4446-4725-CCA1-7AB5596C01A4";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios3:predios:predios2:place2dTexture13";
	rename -uid "9B89FB5C-411C-71B1-3B26-97948F551CBF";
createNode file -n "predios3:predios:predios2:file14";
	rename -uid "4450EB94-4017-0CBE-3E7F-61B5FA1E06F6";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioG_Lilas.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios3:predios:predios2:place2dTexture14";
	rename -uid "89A617CD-407F-83F5-2081-B38855CBA125";
createNode phong -n "predios3:predios:predios2:PrediG_AzulC";
	rename -uid "3DF216A8-4A2A-30F2-CC7C-B58E183A5D3A";
createNode shadingEngine -n "predios3:predios:predios2:phong9SG";
	rename -uid "CAB39E24-4769-B04C-B240-D196F2DF9495";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios3:predios:predios2:materialInfo9";
	rename -uid "7305DCB5-4FFD-E017-D0C7-24B022827B1A";
createNode file -n "predios3:predios:predios2:file15";
	rename -uid "16F9930A-4AF6-B357-B574-E2BE129B0AD7";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios3:predios:predios2:place2dTexture15";
	rename -uid "77809CDB-4AD7-AEE2-BC9A-D9947ACC3185";
createNode file -n "predios3:predios:predios2:file16";
	rename -uid "12F1EDE9-4209-1E5D-F5C6-2598181364AC";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios3:predios:predios2:place2dTexture16";
	rename -uid "3ACA110D-406B-643F-0AD5-9B991CE94A64";
createNode file -n "predios3:predios:predios2:file17";
	rename -uid "0D631A38-4CC3-8BAD-3662-218579E4A3CD";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioG_AzulC.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios3:predios:predios2:place2dTexture17";
	rename -uid "28D47AB8-4177-5CCC-D680-A68E0102F0AE";
createNode phong -n "predios3:predios:predios2:PredioG_Lilas";
	rename -uid "11D651DA-4411-C971-45CA-B8AB6E53051B";
createNode shadingEngine -n "predios3:predios:predios2:phong10SG";
	rename -uid "C70F9289-4D76-349C-7F21-83A0A634FF54";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios3:predios:predios2:materialInfo10";
	rename -uid "570E8465-4B8D-C366-CABE-5381B1FB38F1";
createNode file -n "predios3:predios:predios2:file18";
	rename -uid "3BF1830A-46C1-20A0-222B-858EB66EAFEF";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios3:predios:predios2:place2dTexture18";
	rename -uid "014C7EFC-4784-3702-4693-A098541ED18E";
createNode file -n "predios3:predios:predios2:file19";
	rename -uid "C319070A-4F64-A8FB-261E-04AAB0A18075";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioG.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios3:predios:predios2:place2dTexture19";
	rename -uid "7BF5F793-42A9-6EA2-F2DB-DC8AACCCDA2F";
createNode polySeparate -n "polySeparate1";
	rename -uid "248894FB-4BE3-0B43-5A77-E9A3F9E6C539";
	setAttr ".ic" 7;
createNode groupId -n "groupId61";
	rename -uid "034E46C3-4B96-99DD-5CEF-6487CE0A456E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5F1E5F87-442D-CA7E-FBAC-D3A47E020817";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate2";
	rename -uid "CDE7386B-4E56-C180-CA59-BCB0ACBACE79";
	setAttr ".ic" 7;
createNode groupId -n "groupId68";
	rename -uid "53A99E06-4553-52B6-1B6F-34BDFA9D51EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "CE640F65-4B6F-622F-887D-7BB8947772F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate3";
	rename -uid "99976F50-4F73-2829-4859-D9A7591C46A1";
	setAttr ".ic" 7;
createNode groupId -n "groupId75";
	rename -uid "733544D3-40D0-2EE9-5224-30A6611F5EC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "150C6C47-481F-F2FD-639C-438B01954FB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate4";
	rename -uid "84ED5F1C-43BC-987F-72D6-D989E9E4E2BB";
	setAttr ".ic" 7;
createNode groupId -n "groupId82";
	rename -uid "6EBE3C41-44EE-F093-3B45-6F9633AA4FD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "5F2CED27-4C50-C2F7-B4AF-8580596B9884";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "255AE023-4802-8B87-D247-FEB45E23589B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -202.38094433905621 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 195.23808748003069 339.2857008037119 ;
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
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 19 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 19 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 244 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 244 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId46.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId47.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId48.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "groupId49.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId50.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId51.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId53.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId55.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId56.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId57.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId58.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId59.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCube22Shape.i";
connectAttr "groupId15.id" "pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube22Shape.iog.og[0].gco";
connectAttr "groupParts2.og" "pCube29Shape.i";
connectAttr "groupId30.id" "pCube29Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube29Shape.iog.og[0].gco";
connectAttr "groupParts3.og" "pCube30Shape.i";
connectAttr "groupId45.id" "pCube30Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube30Shape.iog.og[0].gco";
connectAttr "groupParts6.og" "pCube31Shape.i";
connectAttr "groupId60.id" "pCube31Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube31Shape.iog.og[0].gco";
connectAttr "predios3:groupId46.id" "predios3:pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape1.iog.og[0].gco";
connectAttr "predios3:groupParts4.og" "predios3:pCubeShape1.i";
connectAttr "predios3:groupId47.id" "predios3:pCubeShape1.ciog.cog[0].cgid";
connectAttr "predios3:groupId48.id" "predios3:pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape2.iog.og[0].gco";
connectAttr "predios3:groupParts5.og" "predios3:pCubeShape2.i";
connectAttr "predios3:groupId49.id" "predios3:pCubeShape2.ciog.cog[0].cgid";
connectAttr "predios3:groupId50.id" "predios3:pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape3.iog.og[0].gco";
connectAttr "predios3:groupId51.id" "predios3:pCubeShape3.ciog.cog[0].cgid";
connectAttr "predios3:groupId52.id" "predios3:pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape4.iog.og[0].gco";
connectAttr "predios3:groupId53.id" "predios3:pCubeShape4.ciog.cog[0].cgid";
connectAttr "predios3:groupId54.id" "predios3:pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape5.iog.og[0].gco";
connectAttr "predios3:groupId55.id" "predios3:pCubeShape5.ciog.cog[0].cgid";
connectAttr "predios3:groupId56.id" "predios3:pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape6.iog.og[0].gco";
connectAttr "predios3:groupId57.id" "predios3:pCubeShape6.ciog.cog[0].cgid";
connectAttr "predios3:groupId58.id" "predios3:pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape7.iog.og[0].gco";
connectAttr "predios3:groupId59.id" "predios3:pCubeShape7.ciog.cog[0].cgid";
connectAttr "predios3:groupId31.id" "predios3:pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape8.iog.og[0].gco";
connectAttr "predios3:groupId32.id" "predios3:pCubeShape8.ciog.cog[0].cgid";
connectAttr "predios3:groupId33.id" "predios3:pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape9.iog.og[0].gco";
connectAttr "predios3:groupId34.id" "predios3:pCubeShape9.ciog.cog[0].cgid";
connectAttr "predios3:groupId35.id" "predios3:pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape10.iog.og[0].gco";
connectAttr "predios3:groupId36.id" "predios3:pCubeShape10.ciog.cog[0].cgid";
connectAttr "predios3:groupId37.id" "predios3:pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape11.iog.og[0].gco";
connectAttr "predios3:groupId38.id" "predios3:pCubeShape11.ciog.cog[0].cgid";
connectAttr "predios3:groupId39.id" "predios3:pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape12.iog.og[0].gco";
connectAttr "predios3:groupId40.id" "predios3:pCubeShape12.ciog.cog[0].cgid";
connectAttr "predios3:groupId41.id" "predios3:pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape13.iog.og[0].gco";
connectAttr "predios3:groupId42.id" "predios3:pCubeShape13.ciog.cog[0].cgid";
connectAttr "predios3:groupId43.id" "predios3:pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape14.iog.og[0].gco";
connectAttr "predios3:groupId44.id" "predios3:pCubeShape14.ciog.cog[0].cgid";
connectAttr "predios3:groupId16.id" "predios3:pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape15.iog.og[0].gco";
connectAttr "predios3:groupId17.id" "predios3:pCubeShape15.ciog.cog[0].cgid";
connectAttr "predios3:groupId18.id" "predios3:pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape16.iog.og[0].gco";
connectAttr "predios3:groupId19.id" "predios3:pCubeShape16.ciog.cog[0].cgid";
connectAttr "predios3:groupId20.id" "predios3:pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape17.iog.og[0].gco";
connectAttr "predios3:groupId21.id" "predios3:pCubeShape17.ciog.cog[0].cgid";
connectAttr "predios3:groupId22.id" "predios3:pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape18.iog.og[0].gco";
connectAttr "predios3:groupId23.id" "predios3:pCubeShape18.ciog.cog[0].cgid";
connectAttr "predios3:groupId24.id" "predios3:pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape19.iog.og[0].gco";
connectAttr "predios3:groupId25.id" "predios3:pCubeShape19.ciog.cog[0].cgid";
connectAttr "predios3:groupId26.id" "predios3:pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape20.iog.og[0].gco";
connectAttr "predios3:groupId27.id" "predios3:pCubeShape20.ciog.cog[0].cgid";
connectAttr "predios3:groupId28.id" "predios3:pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape21.iog.og[0].gco";
connectAttr "predios3:groupId29.id" "predios3:pCubeShape21.ciog.cog[0].cgid";
connectAttr "predios3:groupId1.id" "predios3:pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape22.iog.og[0].gco";
connectAttr "predios3:groupId2.id" "predios3:pCubeShape22.ciog.cog[0].cgid";
connectAttr "predios3:groupId3.id" "predios3:pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape23.iog.og[0].gco";
connectAttr "predios3:groupId4.id" "predios3:pCubeShape23.ciog.cog[0].cgid";
connectAttr "predios3:groupId5.id" "predios3:pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape24.iog.og[0].gco";
connectAttr "predios3:groupId6.id" "predios3:pCubeShape24.ciog.cog[0].cgid";
connectAttr "predios3:groupId7.id" "predios3:pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape25.iog.og[0].gco";
connectAttr "predios3:groupId8.id" "predios3:pCubeShape25.ciog.cog[0].cgid";
connectAttr "predios3:groupId9.id" "predios3:pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape26.iog.og[0].gco";
connectAttr "predios3:groupId10.id" "predios3:pCubeShape26.ciog.cog[0].cgid";
connectAttr "predios3:groupId11.id" "predios3:pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape27.iog.og[0].gco";
connectAttr "predios3:groupId12.id" "predios3:pCubeShape27.ciog.cog[0].cgid";
connectAttr "predios3:groupId13.id" "predios3:pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCubeShape28.iog.og[0].gco";
connectAttr "predios3:groupId14.id" "predios3:pCubeShape28.ciog.cog[0].cgid";
connectAttr "predios3:groupParts1.og" "predios3:pCube22Shape.i";
connectAttr "predios3:groupId15.id" "predios3:pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCube22Shape.iog.og[0].gco";
connectAttr "predios3:groupParts2.og" "predios3:pCube29Shape.i";
connectAttr "predios3:groupId30.id" "predios3:pCube29Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCube29Shape.iog.og[0].gco";
connectAttr "predios3:groupParts3.og" "predios3:pCube30Shape.i";
connectAttr "predios3:groupId45.id" "predios3:pCube30Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCube30Shape.iog.og[0].gco";
connectAttr "predios3:groupParts6.og" "predios3:pCube31Shape.i";
connectAttr "predios3:groupId60.id" "predios3:pCube31Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios3:pCube31Shape.iog.og[0].gco";
connectAttr "predios3:predios:groupId46.id" "predios3:predios:pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape1.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupParts4.og" "predios3:predios:pCubeShape1.i";
connectAttr "predios3:predios:groupId47.id" "predios3:predios:pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId48.id" "predios3:predios:pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape2.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupParts5.og" "predios3:predios:pCubeShape2.i";
connectAttr "predios3:predios:groupId49.id" "predios3:predios:pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId50.id" "predios3:predios:pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape3.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId51.id" "predios3:predios:pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId52.id" "predios3:predios:pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape4.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId53.id" "predios3:predios:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId54.id" "predios3:predios:pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape5.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId55.id" "predios3:predios:pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId56.id" "predios3:predios:pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape6.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId57.id" "predios3:predios:pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId58.id" "predios3:predios:pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape7.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId59.id" "predios3:predios:pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId31.id" "predios3:predios:pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape8.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId32.id" "predios3:predios:pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId33.id" "predios3:predios:pCubeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape9.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId34.id" "predios3:predios:pCubeShape9.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId35.id" "predios3:predios:pCubeShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape10.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId36.id" "predios3:predios:pCubeShape10.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId37.id" "predios3:predios:pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape11.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId38.id" "predios3:predios:pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId39.id" "predios3:predios:pCubeShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape12.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId40.id" "predios3:predios:pCubeShape12.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId41.id" "predios3:predios:pCubeShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape13.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId42.id" "predios3:predios:pCubeShape13.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId43.id" "predios3:predios:pCubeShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape14.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId44.id" "predios3:predios:pCubeShape14.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId16.id" "predios3:predios:pCubeShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape15.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId17.id" "predios3:predios:pCubeShape15.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId18.id" "predios3:predios:pCubeShape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape16.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId19.id" "predios3:predios:pCubeShape16.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId20.id" "predios3:predios:pCubeShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape17.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId21.id" "predios3:predios:pCubeShape17.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId22.id" "predios3:predios:pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape18.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId23.id" "predios3:predios:pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId24.id" "predios3:predios:pCubeShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape19.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId25.id" "predios3:predios:pCubeShape19.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId26.id" "predios3:predios:pCubeShape20.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape20.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId27.id" "predios3:predios:pCubeShape20.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId28.id" "predios3:predios:pCubeShape21.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape21.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId29.id" "predios3:predios:pCubeShape21.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId1.id" "predios3:predios:pCubeShape22.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape22.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId2.id" "predios3:predios:pCubeShape22.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId3.id" "predios3:predios:pCubeShape23.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape23.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId4.id" "predios3:predios:pCubeShape23.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId5.id" "predios3:predios:pCubeShape24.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape24.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId6.id" "predios3:predios:pCubeShape24.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId7.id" "predios3:predios:pCubeShape25.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape25.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId8.id" "predios3:predios:pCubeShape25.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId9.id" "predios3:predios:pCubeShape26.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape26.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId10.id" "predios3:predios:pCubeShape26.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId11.id" "predios3:predios:pCubeShape27.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape27.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId12.id" "predios3:predios:pCubeShape27.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupId13.id" "predios3:predios:pCubeShape28.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCubeShape28.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupId14.id" "predios3:predios:pCubeShape28.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:groupParts1.og" "predios3:predios:pCube22Shape.i";
connectAttr "predios3:predios:groupId15.id" "predios3:predios:pCube22Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCube22Shape.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupParts2.og" "predios3:predios:pCube29Shape.i";
connectAttr "predios3:predios:groupId30.id" "predios3:predios:pCube29Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCube29Shape.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupParts3.og" "predios3:predios:pCube30Shape.i";
connectAttr "predios3:predios:groupId45.id" "predios3:predios:pCube30Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCube30Shape.iog.og[0].gco"
		;
connectAttr "predios3:predios:groupParts6.og" "predios3:predios:pCube31Shape.i";
connectAttr "predios3:predios:groupId60.id" "predios3:predios:pCube31Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:pCube31Shape.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId46.id" "predios3:predios:predios2:pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape1.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupParts4.og" "predios3:predios:predios2:pCubeShape1.i"
		;
connectAttr "predios3:predios:predios2:groupId47.id" "predios3:predios:predios2:pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId48.id" "predios3:predios:predios2:pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape2.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupParts5.og" "predios3:predios:predios2:pCubeShape2.i"
		;
connectAttr "predios3:predios:predios2:groupId49.id" "predios3:predios:predios2:pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId50.id" "predios3:predios:predios2:pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape3.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId51.id" "predios3:predios:predios2:pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId52.id" "predios3:predios:predios2:pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape4.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId53.id" "predios3:predios:predios2:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId54.id" "predios3:predios:predios2:pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape5.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId55.id" "predios3:predios:predios2:pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId56.id" "predios3:predios:predios2:pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape6.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId57.id" "predios3:predios:predios2:pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId58.id" "predios3:predios:predios2:pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape7.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId59.id" "predios3:predios:predios2:pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId31.id" "predios3:predios:predios2:pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape8.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId32.id" "predios3:predios:predios2:pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId33.id" "predios3:predios:predios2:pCubeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape9.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId34.id" "predios3:predios:predios2:pCubeShape9.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId35.id" "predios3:predios:predios2:pCubeShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape10.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId36.id" "predios3:predios:predios2:pCubeShape10.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId37.id" "predios3:predios:predios2:pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape11.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId38.id" "predios3:predios:predios2:pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId39.id" "predios3:predios:predios2:pCubeShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape12.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId40.id" "predios3:predios:predios2:pCubeShape12.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId41.id" "predios3:predios:predios2:pCubeShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape13.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId42.id" "predios3:predios:predios2:pCubeShape13.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId43.id" "predios3:predios:predios2:pCubeShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape14.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId44.id" "predios3:predios:predios2:pCubeShape14.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId16.id" "predios3:predios:predios2:pCubeShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape15.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId17.id" "predios3:predios:predios2:pCubeShape15.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId18.id" "predios3:predios:predios2:pCubeShape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape16.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId19.id" "predios3:predios:predios2:pCubeShape16.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId20.id" "predios3:predios:predios2:pCubeShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape17.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId21.id" "predios3:predios:predios2:pCubeShape17.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId22.id" "predios3:predios:predios2:pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape18.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId23.id" "predios3:predios:predios2:pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId24.id" "predios3:predios:predios2:pCubeShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape19.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId25.id" "predios3:predios:predios2:pCubeShape19.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId26.id" "predios3:predios:predios2:pCubeShape20.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape20.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId27.id" "predios3:predios:predios2:pCubeShape20.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId28.id" "predios3:predios:predios2:pCubeShape21.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape21.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId29.id" "predios3:predios:predios2:pCubeShape21.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId1.id" "predios3:predios:predios2:pCubeShape22.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape22.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId2.id" "predios3:predios:predios2:pCubeShape22.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId3.id" "predios3:predios:predios2:pCubeShape23.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape23.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId4.id" "predios3:predios:predios2:pCubeShape23.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId5.id" "predios3:predios:predios2:pCubeShape24.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape24.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId6.id" "predios3:predios:predios2:pCubeShape24.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId7.id" "predios3:predios:predios2:pCubeShape25.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape25.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId8.id" "predios3:predios:predios2:pCubeShape25.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId9.id" "predios3:predios:predios2:pCubeShape26.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape26.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId10.id" "predios3:predios:predios2:pCubeShape26.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId11.id" "predios3:predios:predios2:pCubeShape27.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape27.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId12.id" "predios3:predios:predios2:pCubeShape27.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupId13.id" "predios3:predios:predios2:pCubeShape28.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCubeShape28.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupId14.id" "predios3:predios:predios2:pCubeShape28.ciog.cog[0].cgid"
		;
connectAttr "predios3:predios:predios2:groupParts1.og" "predios3:predios:predios2:pCube22Shape.i"
		;
connectAttr "predios3:predios:predios2:groupId15.id" "predios3:predios:predios2:pCube22Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCube22Shape.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupParts2.og" "predios3:predios:predios2:pCube29Shape.i"
		;
connectAttr "predios3:predios:predios2:groupId30.id" "predios3:predios:predios2:pCube29Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCube29Shape.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupParts3.og" "predios3:predios:predios2:pCube30Shape.i"
		;
connectAttr "predios3:predios:predios2:groupId45.id" "predios3:predios:predios2:pCube30Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCube30Shape.iog.og[0].gco"
		;
connectAttr "predios3:predios:predios2:groupParts6.og" "predios3:predios:predios2:pCube31Shape.i"
		;
connectAttr "predios3:predios:predios2:groupId60.id" "predios3:predios:predios2:pCube31Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios3:predios:predios2:pCube31Shape.iog.og[0].gco"
		;
connectAttr "groupParts7.og" "polySurfaceShape1.i";
connectAttr "groupId61.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape8.i";
connectAttr "groupId68.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape15.i";
connectAttr "groupId75.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape22.i";
connectAttr "groupId82.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios3:predios:predios2:phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios3:predios:predios2:phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios3:predios:predios2:phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios3:predios:predios2:phong4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios3:predios:predios2:phong5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios3:predios:predios2:phong6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios3:predios:predios2:phong7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios3:predios:predios2:phong8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios3:predios:predios2:phong9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios3:predios:predios2:phong10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios3:predios:predios2:phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios3:predios:predios2:phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios3:predios:predios2:phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios3:predios:predios2:phong4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios3:predios:predios2:phong5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios3:predios:predios2:phong6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios3:predios:predios2:phong7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios3:predios:predios2:phong8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios3:predios:predios2:phong9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios3:predios:predios2:phong10SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape22.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape23.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape24.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape25.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape26.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape27.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape28.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape23.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape24.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape25.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape26.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape27.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape28.wm" "polyUnite1.im[6]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId15.id" "groupParts1.gi";
connectAttr "pCubeShape15.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape16.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape17.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape18.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape19.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape20.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape21.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape15.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape16.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape17.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape18.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape19.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape20.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape21.wm" "polyUnite2.im[6]";
connectAttr "polyUnite2.out" "groupParts2.ig";
connectAttr "groupId30.id" "groupParts2.gi";
connectAttr "pCubeShape8.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape9.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape10.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape11.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape12.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape13.o" "polyUnite3.ip[5]";
connectAttr "pCubeShape14.o" "polyUnite3.ip[6]";
connectAttr "pCubeShape8.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape9.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape10.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape11.wm" "polyUnite3.im[3]";
connectAttr "pCubeShape12.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape13.wm" "polyUnite3.im[5]";
connectAttr "pCubeShape14.wm" "polyUnite3.im[6]";
connectAttr "polyUnite3.out" "groupParts3.ig";
connectAttr "groupId45.id" "groupParts3.gi";
connectAttr "pCubeShape1.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite4.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite4.ip[3]";
connectAttr "pCubeShape5.o" "polyUnite4.ip[4]";
connectAttr "pCubeShape6.o" "polyUnite4.ip[5]";
connectAttr "pCubeShape7.o" "polyUnite4.ip[6]";
connectAttr "pCubeShape1.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite4.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite4.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite4.im[3]";
connectAttr "pCubeShape5.wm" "polyUnite4.im[4]";
connectAttr "pCubeShape6.wm" "polyUnite4.im[5]";
connectAttr "pCubeShape7.wm" "polyUnite4.im[6]";
connectAttr "polyCube1.out" "groupParts4.ig";
connectAttr "groupId46.id" "groupParts4.gi";
connectAttr "polyCube2.out" "groupParts5.ig";
connectAttr "groupId48.id" "groupParts5.gi";
connectAttr "polyUnite4.out" "groupParts6.ig";
connectAttr "groupId60.id" "groupParts6.gi";
connectAttr "predios3:pCubeShape22.o" "predios3:polyUnite1.ip[0]";
connectAttr "predios3:pCubeShape23.o" "predios3:polyUnite1.ip[1]";
connectAttr "predios3:pCubeShape24.o" "predios3:polyUnite1.ip[2]";
connectAttr "predios3:pCubeShape25.o" "predios3:polyUnite1.ip[3]";
connectAttr "predios3:pCubeShape26.o" "predios3:polyUnite1.ip[4]";
connectAttr "predios3:pCubeShape27.o" "predios3:polyUnite1.ip[5]";
connectAttr "predios3:pCubeShape28.o" "predios3:polyUnite1.ip[6]";
connectAttr "predios3:pCubeShape22.wm" "predios3:polyUnite1.im[0]";
connectAttr "predios3:pCubeShape23.wm" "predios3:polyUnite1.im[1]";
connectAttr "predios3:pCubeShape24.wm" "predios3:polyUnite1.im[2]";
connectAttr "predios3:pCubeShape25.wm" "predios3:polyUnite1.im[3]";
connectAttr "predios3:pCubeShape26.wm" "predios3:polyUnite1.im[4]";
connectAttr "predios3:pCubeShape27.wm" "predios3:polyUnite1.im[5]";
connectAttr "predios3:pCubeShape28.wm" "predios3:polyUnite1.im[6]";
connectAttr "predios3:polyUnite1.out" "predios3:groupParts1.ig";
connectAttr "predios3:groupId15.id" "predios3:groupParts1.gi";
connectAttr "predios3:pCubeShape15.o" "predios3:polyUnite2.ip[0]";
connectAttr "predios3:pCubeShape16.o" "predios3:polyUnite2.ip[1]";
connectAttr "predios3:pCubeShape17.o" "predios3:polyUnite2.ip[2]";
connectAttr "predios3:pCubeShape18.o" "predios3:polyUnite2.ip[3]";
connectAttr "predios3:pCubeShape19.o" "predios3:polyUnite2.ip[4]";
connectAttr "predios3:pCubeShape20.o" "predios3:polyUnite2.ip[5]";
connectAttr "predios3:pCubeShape21.o" "predios3:polyUnite2.ip[6]";
connectAttr "predios3:pCubeShape15.wm" "predios3:polyUnite2.im[0]";
connectAttr "predios3:pCubeShape16.wm" "predios3:polyUnite2.im[1]";
connectAttr "predios3:pCubeShape17.wm" "predios3:polyUnite2.im[2]";
connectAttr "predios3:pCubeShape18.wm" "predios3:polyUnite2.im[3]";
connectAttr "predios3:pCubeShape19.wm" "predios3:polyUnite2.im[4]";
connectAttr "predios3:pCubeShape20.wm" "predios3:polyUnite2.im[5]";
connectAttr "predios3:pCubeShape21.wm" "predios3:polyUnite2.im[6]";
connectAttr "predios3:polyUnite2.out" "predios3:groupParts2.ig";
connectAttr "predios3:groupId30.id" "predios3:groupParts2.gi";
connectAttr "predios3:pCubeShape8.o" "predios3:polyUnite3.ip[0]";
connectAttr "predios3:pCubeShape9.o" "predios3:polyUnite3.ip[1]";
connectAttr "predios3:pCubeShape10.o" "predios3:polyUnite3.ip[2]";
connectAttr "predios3:pCubeShape11.o" "predios3:polyUnite3.ip[3]";
connectAttr "predios3:pCubeShape12.o" "predios3:polyUnite3.ip[4]";
connectAttr "predios3:pCubeShape13.o" "predios3:polyUnite3.ip[5]";
connectAttr "predios3:pCubeShape14.o" "predios3:polyUnite3.ip[6]";
connectAttr "predios3:pCubeShape8.wm" "predios3:polyUnite3.im[0]";
connectAttr "predios3:pCubeShape9.wm" "predios3:polyUnite3.im[1]";
connectAttr "predios3:pCubeShape10.wm" "predios3:polyUnite3.im[2]";
connectAttr "predios3:pCubeShape11.wm" "predios3:polyUnite3.im[3]";
connectAttr "predios3:pCubeShape12.wm" "predios3:polyUnite3.im[4]";
connectAttr "predios3:pCubeShape13.wm" "predios3:polyUnite3.im[5]";
connectAttr "predios3:pCubeShape14.wm" "predios3:polyUnite3.im[6]";
connectAttr "predios3:polyUnite3.out" "predios3:groupParts3.ig";
connectAttr "predios3:groupId45.id" "predios3:groupParts3.gi";
connectAttr "predios3:pCubeShape1.o" "predios3:polyUnite4.ip[0]";
connectAttr "predios3:pCubeShape2.o" "predios3:polyUnite4.ip[1]";
connectAttr "predios3:pCubeShape3.o" "predios3:polyUnite4.ip[2]";
connectAttr "predios3:pCubeShape4.o" "predios3:polyUnite4.ip[3]";
connectAttr "predios3:pCubeShape5.o" "predios3:polyUnite4.ip[4]";
connectAttr "predios3:pCubeShape6.o" "predios3:polyUnite4.ip[5]";
connectAttr "predios3:pCubeShape7.o" "predios3:polyUnite4.ip[6]";
connectAttr "predios3:pCubeShape1.wm" "predios3:polyUnite4.im[0]";
connectAttr "predios3:pCubeShape2.wm" "predios3:polyUnite4.im[1]";
connectAttr "predios3:pCubeShape3.wm" "predios3:polyUnite4.im[2]";
connectAttr "predios3:pCubeShape4.wm" "predios3:polyUnite4.im[3]";
connectAttr "predios3:pCubeShape5.wm" "predios3:polyUnite4.im[4]";
connectAttr "predios3:pCubeShape6.wm" "predios3:polyUnite4.im[5]";
connectAttr "predios3:pCubeShape7.wm" "predios3:polyUnite4.im[6]";
connectAttr "predios3:polyCube1.out" "predios3:groupParts4.ig";
connectAttr "predios3:groupId46.id" "predios3:groupParts4.gi";
connectAttr "predios3:polyCube2.out" "predios3:groupParts5.ig";
connectAttr "predios3:groupId48.id" "predios3:groupParts5.gi";
connectAttr "predios3:polyUnite4.out" "predios3:groupParts6.ig";
connectAttr "predios3:groupId60.id" "predios3:groupParts6.gi";
connectAttr "predios3:predios:pCubeShape22.o" "predios3:predios:polyUnite1.ip[0]"
		;
connectAttr "predios3:predios:pCubeShape23.o" "predios3:predios:polyUnite1.ip[1]"
		;
connectAttr "predios3:predios:pCubeShape24.o" "predios3:predios:polyUnite1.ip[2]"
		;
connectAttr "predios3:predios:pCubeShape25.o" "predios3:predios:polyUnite1.ip[3]"
		;
connectAttr "predios3:predios:pCubeShape26.o" "predios3:predios:polyUnite1.ip[4]"
		;
connectAttr "predios3:predios:pCubeShape27.o" "predios3:predios:polyUnite1.ip[5]"
		;
connectAttr "predios3:predios:pCubeShape28.o" "predios3:predios:polyUnite1.ip[6]"
		;
connectAttr "predios3:predios:pCubeShape22.wm" "predios3:predios:polyUnite1.im[0]"
		;
connectAttr "predios3:predios:pCubeShape23.wm" "predios3:predios:polyUnite1.im[1]"
		;
connectAttr "predios3:predios:pCubeShape24.wm" "predios3:predios:polyUnite1.im[2]"
		;
connectAttr "predios3:predios:pCubeShape25.wm" "predios3:predios:polyUnite1.im[3]"
		;
connectAttr "predios3:predios:pCubeShape26.wm" "predios3:predios:polyUnite1.im[4]"
		;
connectAttr "predios3:predios:pCubeShape27.wm" "predios3:predios:polyUnite1.im[5]"
		;
connectAttr "predios3:predios:pCubeShape28.wm" "predios3:predios:polyUnite1.im[6]"
		;
connectAttr "predios3:predios:polyUnite1.out" "predios3:predios:groupParts1.ig";
connectAttr "predios3:predios:groupId15.id" "predios3:predios:groupParts1.gi";
connectAttr "predios3:predios:pCubeShape15.o" "predios3:predios:polyUnite2.ip[0]"
		;
connectAttr "predios3:predios:pCubeShape16.o" "predios3:predios:polyUnite2.ip[1]"
		;
connectAttr "predios3:predios:pCubeShape17.o" "predios3:predios:polyUnite2.ip[2]"
		;
connectAttr "predios3:predios:pCubeShape18.o" "predios3:predios:polyUnite2.ip[3]"
		;
connectAttr "predios3:predios:pCubeShape19.o" "predios3:predios:polyUnite2.ip[4]"
		;
connectAttr "predios3:predios:pCubeShape20.o" "predios3:predios:polyUnite2.ip[5]"
		;
connectAttr "predios3:predios:pCubeShape21.o" "predios3:predios:polyUnite2.ip[6]"
		;
connectAttr "predios3:predios:pCubeShape15.wm" "predios3:predios:polyUnite2.im[0]"
		;
connectAttr "predios3:predios:pCubeShape16.wm" "predios3:predios:polyUnite2.im[1]"
		;
connectAttr "predios3:predios:pCubeShape17.wm" "predios3:predios:polyUnite2.im[2]"
		;
connectAttr "predios3:predios:pCubeShape18.wm" "predios3:predios:polyUnite2.im[3]"
		;
connectAttr "predios3:predios:pCubeShape19.wm" "predios3:predios:polyUnite2.im[4]"
		;
connectAttr "predios3:predios:pCubeShape20.wm" "predios3:predios:polyUnite2.im[5]"
		;
connectAttr "predios3:predios:pCubeShape21.wm" "predios3:predios:polyUnite2.im[6]"
		;
connectAttr "predios3:predios:polyUnite2.out" "predios3:predios:groupParts2.ig";
connectAttr "predios3:predios:groupId30.id" "predios3:predios:groupParts2.gi";
connectAttr "predios3:predios:pCubeShape8.o" "predios3:predios:polyUnite3.ip[0]"
		;
connectAttr "predios3:predios:pCubeShape9.o" "predios3:predios:polyUnite3.ip[1]"
		;
connectAttr "predios3:predios:pCubeShape10.o" "predios3:predios:polyUnite3.ip[2]"
		;
connectAttr "predios3:predios:pCubeShape11.o" "predios3:predios:polyUnite3.ip[3]"
		;
connectAttr "predios3:predios:pCubeShape12.o" "predios3:predios:polyUnite3.ip[4]"
		;
connectAttr "predios3:predios:pCubeShape13.o" "predios3:predios:polyUnite3.ip[5]"
		;
connectAttr "predios3:predios:pCubeShape14.o" "predios3:predios:polyUnite3.ip[6]"
		;
connectAttr "predios3:predios:pCubeShape8.wm" "predios3:predios:polyUnite3.im[0]"
		;
connectAttr "predios3:predios:pCubeShape9.wm" "predios3:predios:polyUnite3.im[1]"
		;
connectAttr "predios3:predios:pCubeShape10.wm" "predios3:predios:polyUnite3.im[2]"
		;
connectAttr "predios3:predios:pCubeShape11.wm" "predios3:predios:polyUnite3.im[3]"
		;
connectAttr "predios3:predios:pCubeShape12.wm" "predios3:predios:polyUnite3.im[4]"
		;
connectAttr "predios3:predios:pCubeShape13.wm" "predios3:predios:polyUnite3.im[5]"
		;
connectAttr "predios3:predios:pCubeShape14.wm" "predios3:predios:polyUnite3.im[6]"
		;
connectAttr "predios3:predios:polyUnite3.out" "predios3:predios:groupParts3.ig";
connectAttr "predios3:predios:groupId45.id" "predios3:predios:groupParts3.gi";
connectAttr "predios3:predios:pCubeShape1.o" "predios3:predios:polyUnite4.ip[0]"
		;
connectAttr "predios3:predios:pCubeShape2.o" "predios3:predios:polyUnite4.ip[1]"
		;
connectAttr "predios3:predios:pCubeShape3.o" "predios3:predios:polyUnite4.ip[2]"
		;
connectAttr "predios3:predios:pCubeShape4.o" "predios3:predios:polyUnite4.ip[3]"
		;
connectAttr "predios3:predios:pCubeShape5.o" "predios3:predios:polyUnite4.ip[4]"
		;
connectAttr "predios3:predios:pCubeShape6.o" "predios3:predios:polyUnite4.ip[5]"
		;
connectAttr "predios3:predios:pCubeShape7.o" "predios3:predios:polyUnite4.ip[6]"
		;
connectAttr "predios3:predios:pCubeShape1.wm" "predios3:predios:polyUnite4.im[0]"
		;
connectAttr "predios3:predios:pCubeShape2.wm" "predios3:predios:polyUnite4.im[1]"
		;
connectAttr "predios3:predios:pCubeShape3.wm" "predios3:predios:polyUnite4.im[2]"
		;
connectAttr "predios3:predios:pCubeShape4.wm" "predios3:predios:polyUnite4.im[3]"
		;
connectAttr "predios3:predios:pCubeShape5.wm" "predios3:predios:polyUnite4.im[4]"
		;
connectAttr "predios3:predios:pCubeShape6.wm" "predios3:predios:polyUnite4.im[5]"
		;
connectAttr "predios3:predios:pCubeShape7.wm" "predios3:predios:polyUnite4.im[6]"
		;
connectAttr "predios3:predios:polyCube1.out" "predios3:predios:groupParts4.ig";
connectAttr "predios3:predios:groupId46.id" "predios3:predios:groupParts4.gi";
connectAttr "predios3:predios:polyCube2.out" "predios3:predios:groupParts5.ig";
connectAttr "predios3:predios:groupId48.id" "predios3:predios:groupParts5.gi";
connectAttr "predios3:predios:polyUnite4.out" "predios3:predios:groupParts6.ig";
connectAttr "predios3:predios:groupId60.id" "predios3:predios:groupParts6.gi";
connectAttr "predios3:predios:predios2:pCubeShape22.o" "predios3:predios:predios2:polyUnite1.ip[0]"
		;
connectAttr "predios3:predios:predios2:pCubeShape23.o" "predios3:predios:predios2:polyUnite1.ip[1]"
		;
connectAttr "predios3:predios:predios2:pCubeShape24.o" "predios3:predios:predios2:polyUnite1.ip[2]"
		;
connectAttr "predios3:predios:predios2:pCubeShape25.o" "predios3:predios:predios2:polyUnite1.ip[3]"
		;
connectAttr "predios3:predios:predios2:pCubeShape26.o" "predios3:predios:predios2:polyUnite1.ip[4]"
		;
connectAttr "predios3:predios:predios2:pCubeShape27.o" "predios3:predios:predios2:polyUnite1.ip[5]"
		;
connectAttr "predios3:predios:predios2:pCubeShape28.o" "predios3:predios:predios2:polyUnite1.ip[6]"
		;
connectAttr "predios3:predios:predios2:pCubeShape22.wm" "predios3:predios:predios2:polyUnite1.im[0]"
		;
connectAttr "predios3:predios:predios2:pCubeShape23.wm" "predios3:predios:predios2:polyUnite1.im[1]"
		;
connectAttr "predios3:predios:predios2:pCubeShape24.wm" "predios3:predios:predios2:polyUnite1.im[2]"
		;
connectAttr "predios3:predios:predios2:pCubeShape25.wm" "predios3:predios:predios2:polyUnite1.im[3]"
		;
connectAttr "predios3:predios:predios2:pCubeShape26.wm" "predios3:predios:predios2:polyUnite1.im[4]"
		;
connectAttr "predios3:predios:predios2:pCubeShape27.wm" "predios3:predios:predios2:polyUnite1.im[5]"
		;
connectAttr "predios3:predios:predios2:pCubeShape28.wm" "predios3:predios:predios2:polyUnite1.im[6]"
		;
connectAttr "predios3:predios:predios2:polyUnite1.out" "predios3:predios:predios2:groupParts1.ig"
		;
connectAttr "predios3:predios:predios2:groupId15.id" "predios3:predios:predios2:groupParts1.gi"
		;
connectAttr "predios3:predios:predios2:pCubeShape15.o" "predios3:predios:predios2:polyUnite2.ip[0]"
		;
connectAttr "predios3:predios:predios2:pCubeShape16.o" "predios3:predios:predios2:polyUnite2.ip[1]"
		;
connectAttr "predios3:predios:predios2:pCubeShape17.o" "predios3:predios:predios2:polyUnite2.ip[2]"
		;
connectAttr "predios3:predios:predios2:pCubeShape18.o" "predios3:predios:predios2:polyUnite2.ip[3]"
		;
connectAttr "predios3:predios:predios2:pCubeShape19.o" "predios3:predios:predios2:polyUnite2.ip[4]"
		;
connectAttr "predios3:predios:predios2:pCubeShape20.o" "predios3:predios:predios2:polyUnite2.ip[5]"
		;
connectAttr "predios3:predios:predios2:pCubeShape21.o" "predios3:predios:predios2:polyUnite2.ip[6]"
		;
connectAttr "predios3:predios:predios2:pCubeShape15.wm" "predios3:predios:predios2:polyUnite2.im[0]"
		;
connectAttr "predios3:predios:predios2:pCubeShape16.wm" "predios3:predios:predios2:polyUnite2.im[1]"
		;
connectAttr "predios3:predios:predios2:pCubeShape17.wm" "predios3:predios:predios2:polyUnite2.im[2]"
		;
connectAttr "predios3:predios:predios2:pCubeShape18.wm" "predios3:predios:predios2:polyUnite2.im[3]"
		;
connectAttr "predios3:predios:predios2:pCubeShape19.wm" "predios3:predios:predios2:polyUnite2.im[4]"
		;
connectAttr "predios3:predios:predios2:pCubeShape20.wm" "predios3:predios:predios2:polyUnite2.im[5]"
		;
connectAttr "predios3:predios:predios2:pCubeShape21.wm" "predios3:predios:predios2:polyUnite2.im[6]"
		;
connectAttr "predios3:predios:predios2:polyUnite2.out" "predios3:predios:predios2:groupParts2.ig"
		;
connectAttr "predios3:predios:predios2:groupId30.id" "predios3:predios:predios2:groupParts2.gi"
		;
connectAttr "predios3:predios:predios2:pCubeShape8.o" "predios3:predios:predios2:polyUnite3.ip[0]"
		;
connectAttr "predios3:predios:predios2:pCubeShape9.o" "predios3:predios:predios2:polyUnite3.ip[1]"
		;
connectAttr "predios3:predios:predios2:pCubeShape10.o" "predios3:predios:predios2:polyUnite3.ip[2]"
		;
connectAttr "predios3:predios:predios2:pCubeShape11.o" "predios3:predios:predios2:polyUnite3.ip[3]"
		;
connectAttr "predios3:predios:predios2:pCubeShape12.o" "predios3:predios:predios2:polyUnite3.ip[4]"
		;
connectAttr "predios3:predios:predios2:pCubeShape13.o" "predios3:predios:predios2:polyUnite3.ip[5]"
		;
connectAttr "predios3:predios:predios2:pCubeShape14.o" "predios3:predios:predios2:polyUnite3.ip[6]"
		;
connectAttr "predios3:predios:predios2:pCubeShape8.wm" "predios3:predios:predios2:polyUnite3.im[0]"
		;
connectAttr "predios3:predios:predios2:pCubeShape9.wm" "predios3:predios:predios2:polyUnite3.im[1]"
		;
connectAttr "predios3:predios:predios2:pCubeShape10.wm" "predios3:predios:predios2:polyUnite3.im[2]"
		;
connectAttr "predios3:predios:predios2:pCubeShape11.wm" "predios3:predios:predios2:polyUnite3.im[3]"
		;
connectAttr "predios3:predios:predios2:pCubeShape12.wm" "predios3:predios:predios2:polyUnite3.im[4]"
		;
connectAttr "predios3:predios:predios2:pCubeShape13.wm" "predios3:predios:predios2:polyUnite3.im[5]"
		;
connectAttr "predios3:predios:predios2:pCubeShape14.wm" "predios3:predios:predios2:polyUnite3.im[6]"
		;
connectAttr "predios3:predios:predios2:polyUnite3.out" "predios3:predios:predios2:groupParts3.ig"
		;
connectAttr "predios3:predios:predios2:groupId45.id" "predios3:predios:predios2:groupParts3.gi"
		;
connectAttr "predios3:predios:predios2:pCubeShape1.o" "predios3:predios:predios2:polyUnite4.ip[0]"
		;
connectAttr "predios3:predios:predios2:pCubeShape2.o" "predios3:predios:predios2:polyUnite4.ip[1]"
		;
connectAttr "predios3:predios:predios2:pCubeShape3.o" "predios3:predios:predios2:polyUnite4.ip[2]"
		;
connectAttr "predios3:predios:predios2:pCubeShape4.o" "predios3:predios:predios2:polyUnite4.ip[3]"
		;
connectAttr "predios3:predios:predios2:pCubeShape5.o" "predios3:predios:predios2:polyUnite4.ip[4]"
		;
connectAttr "predios3:predios:predios2:pCubeShape6.o" "predios3:predios:predios2:polyUnite4.ip[5]"
		;
connectAttr "predios3:predios:predios2:pCubeShape7.o" "predios3:predios:predios2:polyUnite4.ip[6]"
		;
connectAttr "predios3:predios:predios2:pCubeShape1.wm" "predios3:predios:predios2:polyUnite4.im[0]"
		;
connectAttr "predios3:predios:predios2:pCubeShape2.wm" "predios3:predios:predios2:polyUnite4.im[1]"
		;
connectAttr "predios3:predios:predios2:pCubeShape3.wm" "predios3:predios:predios2:polyUnite4.im[2]"
		;
connectAttr "predios3:predios:predios2:pCubeShape4.wm" "predios3:predios:predios2:polyUnite4.im[3]"
		;
connectAttr "predios3:predios:predios2:pCubeShape5.wm" "predios3:predios:predios2:polyUnite4.im[4]"
		;
connectAttr "predios3:predios:predios2:pCubeShape6.wm" "predios3:predios:predios2:polyUnite4.im[5]"
		;
connectAttr "predios3:predios:predios2:pCubeShape7.wm" "predios3:predios:predios2:polyUnite4.im[6]"
		;
connectAttr "predios3:predios:predios2:polyCube1.out" "predios3:predios:predios2:groupParts4.ig"
		;
connectAttr "predios3:predios:predios2:groupId46.id" "predios3:predios:predios2:groupParts4.gi"
		;
connectAttr "predios3:predios:predios2:polyCube2.out" "predios3:predios:predios2:groupParts5.ig"
		;
connectAttr "predios3:predios:predios2:groupId48.id" "predios3:predios:predios2:groupParts5.gi"
		;
connectAttr "predios3:predios:predios2:polyUnite4.out" "predios3:predios:predios2:groupParts6.ig"
		;
connectAttr "predios3:predios:predios2:groupId60.id" "predios3:predios:predios2:groupParts6.gi"
		;
connectAttr "predios3:predios:predios2:file1.oc" "predios3:predios:predios2:PredioM.c"
		;
connectAttr "predios3:predios:predios2:PredioM.oc" "predios3:predios:predios2:phong1SG.ss"
		;
connectAttr "polySurfaceShape38.iog" "predios3:predios:predios2:phong1SG.dsm" -na
		;
connectAttr "polySurfaceShape41.iog" "predios3:predios:predios2:phong1SG.dsm" -na
		;
connectAttr "predios3:predios:predios2:phong1SG.msg" "predios3:predios:predios2:materialInfo1.sg"
		;
connectAttr "predios3:predios:predios2:PredioM.msg" "predios3:predios:predios2:materialInfo1.m"
		;
connectAttr "predios3:predios:predios2:file1.msg" "predios3:predios:predios2:materialInfo1.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios3:predios:predios2:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios3:predios:predios2:file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "predios3:predios:predios2:file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "predios3:predios:predios2:file1.ws";
connectAttr "predios3:predios:predios2:place2dTexture1.c" "predios3:predios:predios2:file1.c"
		;
connectAttr "predios3:predios:predios2:place2dTexture1.tf" "predios3:predios:predios2:file1.tf"
		;
connectAttr "predios3:predios:predios2:place2dTexture1.rf" "predios3:predios:predios2:file1.rf"
		;
connectAttr "predios3:predios:predios2:place2dTexture1.mu" "predios3:predios:predios2:file1.mu"
		;
connectAttr "predios3:predios:predios2:place2dTexture1.mv" "predios3:predios:predios2:file1.mv"
		;
connectAttr "predios3:predios:predios2:place2dTexture1.s" "predios3:predios:predios2:file1.s"
		;
connectAttr "predios3:predios:predios2:place2dTexture1.wu" "predios3:predios:predios2:file1.wu"
		;
connectAttr "predios3:predios:predios2:place2dTexture1.wv" "predios3:predios:predios2:file1.wv"
		;
connectAttr "predios3:predios:predios2:place2dTexture1.re" "predios3:predios:predios2:file1.re"
		;
connectAttr "predios3:predios:predios2:place2dTexture1.of" "predios3:predios:predios2:file1.of"
		;
connectAttr "predios3:predios:predios2:place2dTexture1.r" "predios3:predios:predios2:file1.ro"
		;
connectAttr "predios3:predios:predios2:place2dTexture1.n" "predios3:predios:predios2:file1.n"
		;
connectAttr "predios3:predios:predios2:place2dTexture1.vt1" "predios3:predios:predios2:file1.vt1"
		;
connectAttr "predios3:predios:predios2:place2dTexture1.vt2" "predios3:predios:predios2:file1.vt2"
		;
connectAttr "predios3:predios:predios2:place2dTexture1.vt3" "predios3:predios:predios2:file1.vt3"
		;
connectAttr "predios3:predios:predios2:place2dTexture1.vc1" "predios3:predios:predios2:file1.vc1"
		;
connectAttr "predios3:predios:predios2:place2dTexture1.o" "predios3:predios:predios2:file1.uv"
		;
connectAttr "predios3:predios:predios2:place2dTexture1.ofs" "predios3:predios:predios2:file1.fs"
		;
connectAttr "predios3:predios:predios2:file2.oc" "predios3:predios:predios2:PredioM_Laranja.c"
		;
connectAttr "predios3:predios:predios2:PredioM_Laranja.oc" "predios3:predios:predios2:phong2SG.ss"
		;
connectAttr "polySurfaceShape34.iog" "predios3:predios:predios2:phong2SG.dsm" -na
		;
connectAttr "polySurfaceShape39.iog" "predios3:predios:predios2:phong2SG.dsm" -na
		;
connectAttr "predios3:predios:predios2:phong2SG.msg" "predios3:predios:predios2:materialInfo2.sg"
		;
connectAttr "predios3:predios:predios2:PredioM_Laranja.msg" "predios3:predios:predios2:materialInfo2.m"
		;
connectAttr "predios3:predios:predios2:file2.msg" "predios3:predios:predios2:materialInfo2.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios3:predios:predios2:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios3:predios:predios2:file2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "predios3:predios:predios2:file2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "predios3:predios:predios2:file2.ws";
connectAttr "predios3:predios:predios2:place2dTexture2.c" "predios3:predios:predios2:file2.c"
		;
connectAttr "predios3:predios:predios2:place2dTexture2.tf" "predios3:predios:predios2:file2.tf"
		;
connectAttr "predios3:predios:predios2:place2dTexture2.rf" "predios3:predios:predios2:file2.rf"
		;
connectAttr "predios3:predios:predios2:place2dTexture2.mu" "predios3:predios:predios2:file2.mu"
		;
connectAttr "predios3:predios:predios2:place2dTexture2.mv" "predios3:predios:predios2:file2.mv"
		;
connectAttr "predios3:predios:predios2:place2dTexture2.s" "predios3:predios:predios2:file2.s"
		;
connectAttr "predios3:predios:predios2:place2dTexture2.wu" "predios3:predios:predios2:file2.wu"
		;
connectAttr "predios3:predios:predios2:place2dTexture2.wv" "predios3:predios:predios2:file2.wv"
		;
connectAttr "predios3:predios:predios2:place2dTexture2.re" "predios3:predios:predios2:file2.re"
		;
connectAttr "predios3:predios:predios2:place2dTexture2.of" "predios3:predios:predios2:file2.of"
		;
connectAttr "predios3:predios:predios2:place2dTexture2.r" "predios3:predios:predios2:file2.ro"
		;
connectAttr "predios3:predios:predios2:place2dTexture2.n" "predios3:predios:predios2:file2.n"
		;
connectAttr "predios3:predios:predios2:place2dTexture2.vt1" "predios3:predios:predios2:file2.vt1"
		;
connectAttr "predios3:predios:predios2:place2dTexture2.vt2" "predios3:predios:predios2:file2.vt2"
		;
connectAttr "predios3:predios:predios2:place2dTexture2.vt3" "predios3:predios:predios2:file2.vt3"
		;
connectAttr "predios3:predios:predios2:place2dTexture2.vc1" "predios3:predios:predios2:file2.vc1"
		;
connectAttr "predios3:predios:predios2:place2dTexture2.o" "predios3:predios:predios2:file2.uv"
		;
connectAttr "predios3:predios:predios2:place2dTexture2.ofs" "predios3:predios:predios2:file2.fs"
		;
connectAttr "predios3:predios:predios2:file4.oc" "predios3:predios:predios2:PredioM_Azul.c"
		;
connectAttr "predios3:predios:predios2:PredioM_Azul.oc" "predios3:predios:predios2:phong3SG.ss"
		;
connectAttr "polySurfaceShape37.iog" "predios3:predios:predios2:phong3SG.dsm" -na
		;
connectAttr "polySurfaceShape42.iog" "predios3:predios:predios2:phong3SG.dsm" -na
		;
connectAttr "predios3:predios:predios2:phong3SG.msg" "predios3:predios:predios2:materialInfo3.sg"
		;
connectAttr "predios3:predios:predios2:PredioM_Azul.msg" "predios3:predios:predios2:materialInfo3.m"
		;
connectAttr "predios3:predios:predios2:file4.msg" "predios3:predios:predios2:materialInfo3.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios3:predios:predios2:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios3:predios:predios2:file3.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "predios3:predios:predios2:file3.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "predios3:predios:predios2:file3.ws";
connectAttr "predios3:predios:predios2:place2dTexture3.c" "predios3:predios:predios2:file3.c"
		;
connectAttr "predios3:predios:predios2:place2dTexture3.tf" "predios3:predios:predios2:file3.tf"
		;
connectAttr "predios3:predios:predios2:place2dTexture3.rf" "predios3:predios:predios2:file3.rf"
		;
connectAttr "predios3:predios:predios2:place2dTexture3.mu" "predios3:predios:predios2:file3.mu"
		;
connectAttr "predios3:predios:predios2:place2dTexture3.mv" "predios3:predios:predios2:file3.mv"
		;
connectAttr "predios3:predios:predios2:place2dTexture3.s" "predios3:predios:predios2:file3.s"
		;
connectAttr "predios3:predios:predios2:place2dTexture3.wu" "predios3:predios:predios2:file3.wu"
		;
connectAttr "predios3:predios:predios2:place2dTexture3.wv" "predios3:predios:predios2:file3.wv"
		;
connectAttr "predios3:predios:predios2:place2dTexture3.re" "predios3:predios:predios2:file3.re"
		;
connectAttr "predios3:predios:predios2:place2dTexture3.of" "predios3:predios:predios2:file3.of"
		;
connectAttr "predios3:predios:predios2:place2dTexture3.r" "predios3:predios:predios2:file3.ro"
		;
connectAttr "predios3:predios:predios2:place2dTexture3.n" "predios3:predios:predios2:file3.n"
		;
connectAttr "predios3:predios:predios2:place2dTexture3.vt1" "predios3:predios:predios2:file3.vt1"
		;
connectAttr "predios3:predios:predios2:place2dTexture3.vt2" "predios3:predios:predios2:file3.vt2"
		;
connectAttr "predios3:predios:predios2:place2dTexture3.vt3" "predios3:predios:predios2:file3.vt3"
		;
connectAttr "predios3:predios:predios2:place2dTexture3.vc1" "predios3:predios:predios2:file3.vc1"
		;
connectAttr "predios3:predios:predios2:place2dTexture3.o" "predios3:predios:predios2:file3.uv"
		;
connectAttr "predios3:predios:predios2:place2dTexture3.ofs" "predios3:predios:predios2:file3.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "predios3:predios:predios2:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios3:predios:predios2:file4.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "predios3:predios:predios2:file4.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "predios3:predios:predios2:file4.ws";
connectAttr "predios3:predios:predios2:place2dTexture4.c" "predios3:predios:predios2:file4.c"
		;
connectAttr "predios3:predios:predios2:place2dTexture4.tf" "predios3:predios:predios2:file4.tf"
		;
connectAttr "predios3:predios:predios2:place2dTexture4.rf" "predios3:predios:predios2:file4.rf"
		;
connectAttr "predios3:predios:predios2:place2dTexture4.mu" "predios3:predios:predios2:file4.mu"
		;
connectAttr "predios3:predios:predios2:place2dTexture4.mv" "predios3:predios:predios2:file4.mv"
		;
connectAttr "predios3:predios:predios2:place2dTexture4.s" "predios3:predios:predios2:file4.s"
		;
connectAttr "predios3:predios:predios2:place2dTexture4.wu" "predios3:predios:predios2:file4.wu"
		;
connectAttr "predios3:predios:predios2:place2dTexture4.wv" "predios3:predios:predios2:file4.wv"
		;
connectAttr "predios3:predios:predios2:place2dTexture4.re" "predios3:predios:predios2:file4.re"
		;
connectAttr "predios3:predios:predios2:place2dTexture4.of" "predios3:predios:predios2:file4.of"
		;
connectAttr "predios3:predios:predios2:place2dTexture4.r" "predios3:predios:predios2:file4.ro"
		;
connectAttr "predios3:predios:predios2:place2dTexture4.n" "predios3:predios:predios2:file4.n"
		;
connectAttr "predios3:predios:predios2:place2dTexture4.vt1" "predios3:predios:predios2:file4.vt1"
		;
connectAttr "predios3:predios:predios2:place2dTexture4.vt2" "predios3:predios:predios2:file4.vt2"
		;
connectAttr "predios3:predios:predios2:place2dTexture4.vt3" "predios3:predios:predios2:file4.vt3"
		;
connectAttr "predios3:predios:predios2:place2dTexture4.vc1" "predios3:predios:predios2:file4.vc1"
		;
connectAttr "predios3:predios:predios2:place2dTexture4.o" "predios3:predios:predios2:file4.uv"
		;
connectAttr "predios3:predios:predios2:place2dTexture4.ofs" "predios3:predios:predios2:file4.fs"
		;
connectAttr "predios3:predios:predios2:file6.oc" "predios3:predios:predios2:PredioM_Verde.c"
		;
connectAttr "predios3:predios:predios2:PredioM_Verde.oc" "predios3:predios:predios2:phong4SG.ss"
		;
connectAttr "predios3:polySurfaceShape31.iog" "predios3:predios:predios2:phong4SG.dsm"
		 -na;
connectAttr "polySurfaceShape40.iog" "predios3:predios:predios2:phong4SG.dsm" -na
		;
connectAttr "polySurfaceShape43.iog" "predios3:predios:predios2:phong4SG.dsm" -na
		;
connectAttr "predios3:predios:predios2:phong4SG.msg" "predios3:predios:predios2:materialInfo4.sg"
		;
connectAttr "predios3:predios:predios2:PredioM_Verde.msg" "predios3:predios:predios2:materialInfo4.m"
		;
connectAttr "predios3:predios:predios2:file6.msg" "predios3:predios:predios2:materialInfo4.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios3:predios:predios2:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios3:predios:predios2:file5.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "predios3:predios:predios2:file5.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "predios3:predios:predios2:file5.ws";
connectAttr "predios3:predios:predios2:place2dTexture5.c" "predios3:predios:predios2:file5.c"
		;
connectAttr "predios3:predios:predios2:place2dTexture5.tf" "predios3:predios:predios2:file5.tf"
		;
connectAttr "predios3:predios:predios2:place2dTexture5.rf" "predios3:predios:predios2:file5.rf"
		;
connectAttr "predios3:predios:predios2:place2dTexture5.mu" "predios3:predios:predios2:file5.mu"
		;
connectAttr "predios3:predios:predios2:place2dTexture5.mv" "predios3:predios:predios2:file5.mv"
		;
connectAttr "predios3:predios:predios2:place2dTexture5.s" "predios3:predios:predios2:file5.s"
		;
connectAttr "predios3:predios:predios2:place2dTexture5.wu" "predios3:predios:predios2:file5.wu"
		;
connectAttr "predios3:predios:predios2:place2dTexture5.wv" "predios3:predios:predios2:file5.wv"
		;
connectAttr "predios3:predios:predios2:place2dTexture5.re" "predios3:predios:predios2:file5.re"
		;
connectAttr "predios3:predios:predios2:place2dTexture5.of" "predios3:predios:predios2:file5.of"
		;
connectAttr "predios3:predios:predios2:place2dTexture5.r" "predios3:predios:predios2:file5.ro"
		;
connectAttr "predios3:predios:predios2:place2dTexture5.n" "predios3:predios:predios2:file5.n"
		;
connectAttr "predios3:predios:predios2:place2dTexture5.vt1" "predios3:predios:predios2:file5.vt1"
		;
connectAttr "predios3:predios:predios2:place2dTexture5.vt2" "predios3:predios:predios2:file5.vt2"
		;
connectAttr "predios3:predios:predios2:place2dTexture5.vt3" "predios3:predios:predios2:file5.vt3"
		;
connectAttr "predios3:predios:predios2:place2dTexture5.vc1" "predios3:predios:predios2:file5.vc1"
		;
connectAttr "predios3:predios:predios2:place2dTexture5.o" "predios3:predios:predios2:file5.uv"
		;
connectAttr "predios3:predios:predios2:place2dTexture5.ofs" "predios3:predios:predios2:file5.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "predios3:predios:predios2:file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios3:predios:predios2:file6.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "predios3:predios:predios2:file6.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "predios3:predios:predios2:file6.ws";
connectAttr "predios3:predios:predios2:place2dTexture6.c" "predios3:predios:predios2:file6.c"
		;
connectAttr "predios3:predios:predios2:place2dTexture6.tf" "predios3:predios:predios2:file6.tf"
		;
connectAttr "predios3:predios:predios2:place2dTexture6.rf" "predios3:predios:predios2:file6.rf"
		;
connectAttr "predios3:predios:predios2:place2dTexture6.mu" "predios3:predios:predios2:file6.mu"
		;
connectAttr "predios3:predios:predios2:place2dTexture6.mv" "predios3:predios:predios2:file6.mv"
		;
connectAttr "predios3:predios:predios2:place2dTexture6.s" "predios3:predios:predios2:file6.s"
		;
connectAttr "predios3:predios:predios2:place2dTexture6.wu" "predios3:predios:predios2:file6.wu"
		;
connectAttr "predios3:predios:predios2:place2dTexture6.wv" "predios3:predios:predios2:file6.wv"
		;
connectAttr "predios3:predios:predios2:place2dTexture6.re" "predios3:predios:predios2:file6.re"
		;
connectAttr "predios3:predios:predios2:place2dTexture6.of" "predios3:predios:predios2:file6.of"
		;
connectAttr "predios3:predios:predios2:place2dTexture6.r" "predios3:predios:predios2:file6.ro"
		;
connectAttr "predios3:predios:predios2:place2dTexture6.n" "predios3:predios:predios2:file6.n"
		;
connectAttr "predios3:predios:predios2:place2dTexture6.vt1" "predios3:predios:predios2:file6.vt1"
		;
connectAttr "predios3:predios:predios2:place2dTexture6.vt2" "predios3:predios:predios2:file6.vt2"
		;
connectAttr "predios3:predios:predios2:place2dTexture6.vt3" "predios3:predios:predios2:file6.vt3"
		;
connectAttr "predios3:predios:predios2:place2dTexture6.vc1" "predios3:predios:predios2:file6.vc1"
		;
connectAttr "predios3:predios:predios2:place2dTexture6.o" "predios3:predios:predios2:file6.uv"
		;
connectAttr "predios3:predios:predios2:place2dTexture6.ofs" "predios3:predios:predios2:file6.fs"
		;
connectAttr "predios3:predios:predios2:file8.oc" "predios3:predios:predios2:PredioB.c"
		;
connectAttr "predios3:predios:predios2:PredioB.oc" "predios3:predios:predios2:phong5SG.ss"
		;
connectAttr "polySurfaceShape57.iog" "predios3:predios:predios2:phong5SG.dsm" -na
		;
connectAttr "polySurfaceShape62.iog" "predios3:predios:predios2:phong5SG.dsm" -na
		;
connectAttr "polySurfaceShape67.iog" "predios3:predios:predios2:phong5SG.dsm" -na
		;
connectAttr "predios3:predios:predios2:phong5SG.msg" "predios3:predios:predios2:materialInfo5.sg"
		;
connectAttr "predios3:predios:predios2:PredioB.msg" "predios3:predios:predios2:materialInfo5.m"
		;
connectAttr "predios3:predios:predios2:file8.msg" "predios3:predios:predios2:materialInfo5.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios3:predios:predios2:file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios3:predios:predios2:file7.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "predios3:predios:predios2:file7.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "predios3:predios:predios2:file7.ws";
connectAttr "predios3:predios:predios2:place2dTexture7.c" "predios3:predios:predios2:file7.c"
		;
connectAttr "predios3:predios:predios2:place2dTexture7.tf" "predios3:predios:predios2:file7.tf"
		;
connectAttr "predios3:predios:predios2:place2dTexture7.rf" "predios3:predios:predios2:file7.rf"
		;
connectAttr "predios3:predios:predios2:place2dTexture7.mu" "predios3:predios:predios2:file7.mu"
		;
connectAttr "predios3:predios:predios2:place2dTexture7.mv" "predios3:predios:predios2:file7.mv"
		;
connectAttr "predios3:predios:predios2:place2dTexture7.s" "predios3:predios:predios2:file7.s"
		;
connectAttr "predios3:predios:predios2:place2dTexture7.wu" "predios3:predios:predios2:file7.wu"
		;
connectAttr "predios3:predios:predios2:place2dTexture7.wv" "predios3:predios:predios2:file7.wv"
		;
connectAttr "predios3:predios:predios2:place2dTexture7.re" "predios3:predios:predios2:file7.re"
		;
connectAttr "predios3:predios:predios2:place2dTexture7.of" "predios3:predios:predios2:file7.of"
		;
connectAttr "predios3:predios:predios2:place2dTexture7.r" "predios3:predios:predios2:file7.ro"
		;
connectAttr "predios3:predios:predios2:place2dTexture7.n" "predios3:predios:predios2:file7.n"
		;
connectAttr "predios3:predios:predios2:place2dTexture7.vt1" "predios3:predios:predios2:file7.vt1"
		;
connectAttr "predios3:predios:predios2:place2dTexture7.vt2" "predios3:predios:predios2:file7.vt2"
		;
connectAttr "predios3:predios:predios2:place2dTexture7.vt3" "predios3:predios:predios2:file7.vt3"
		;
connectAttr "predios3:predios:predios2:place2dTexture7.vc1" "predios3:predios:predios2:file7.vc1"
		;
connectAttr "predios3:predios:predios2:place2dTexture7.o" "predios3:predios:predios2:file7.uv"
		;
connectAttr "predios3:predios:predios2:place2dTexture7.ofs" "predios3:predios:predios2:file7.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "predios3:predios:predios2:file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios3:predios:predios2:file8.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "predios3:predios:predios2:file8.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "predios3:predios:predios2:file8.ws";
connectAttr "predios3:predios:predios2:place2dTexture8.c" "predios3:predios:predios2:file8.c"
		;
connectAttr "predios3:predios:predios2:place2dTexture8.tf" "predios3:predios:predios2:file8.tf"
		;
connectAttr "predios3:predios:predios2:place2dTexture8.rf" "predios3:predios:predios2:file8.rf"
		;
connectAttr "predios3:predios:predios2:place2dTexture8.mu" "predios3:predios:predios2:file8.mu"
		;
connectAttr "predios3:predios:predios2:place2dTexture8.mv" "predios3:predios:predios2:file8.mv"
		;
connectAttr "predios3:predios:predios2:place2dTexture8.s" "predios3:predios:predios2:file8.s"
		;
connectAttr "predios3:predios:predios2:place2dTexture8.wu" "predios3:predios:predios2:file8.wu"
		;
connectAttr "predios3:predios:predios2:place2dTexture8.wv" "predios3:predios:predios2:file8.wv"
		;
connectAttr "predios3:predios:predios2:place2dTexture8.re" "predios3:predios:predios2:file8.re"
		;
connectAttr "predios3:predios:predios2:place2dTexture8.of" "predios3:predios:predios2:file8.of"
		;
connectAttr "predios3:predios:predios2:place2dTexture8.r" "predios3:predios:predios2:file8.ro"
		;
connectAttr "predios3:predios:predios2:place2dTexture8.n" "predios3:predios:predios2:file8.n"
		;
connectAttr "predios3:predios:predios2:place2dTexture8.vt1" "predios3:predios:predios2:file8.vt1"
		;
connectAttr "predios3:predios:predios2:place2dTexture8.vt2" "predios3:predios:predios2:file8.vt2"
		;
connectAttr "predios3:predios:predios2:place2dTexture8.vt3" "predios3:predios:predios2:file8.vt3"
		;
connectAttr "predios3:predios:predios2:place2dTexture8.vc1" "predios3:predios:predios2:file8.vc1"
		;
connectAttr "predios3:predios:predios2:place2dTexture8.o" "predios3:predios:predios2:file8.uv"
		;
connectAttr "predios3:predios:predios2:place2dTexture8.ofs" "predios3:predios:predios2:file8.fs"
		;
connectAttr "predios3:predios:predios2:file10.oc" "predios3:predios:predios2:PredioB_Amarelo.c"
		;
connectAttr "predios3:predios:predios2:PredioB_Amarelo.oc" "predios3:predios:predios2:phong6SG.ss"
		;
connectAttr "polySurfaceShape58.iog" "predios3:predios:predios2:phong6SG.dsm" -na
		;
connectAttr "polySurfaceShape60.iog" "predios3:predios:predios2:phong6SG.dsm" -na
		;
connectAttr "polySurfaceShape63.iog" "predios3:predios:predios2:phong6SG.dsm" -na
		;
connectAttr "predios3:predios:predios2:phong6SG.msg" "predios3:predios:predios2:materialInfo6.sg"
		;
connectAttr "predios3:predios:predios2:PredioB_Amarelo.msg" "predios3:predios:predios2:materialInfo6.m"
		;
connectAttr "predios3:predios:predios2:file10.msg" "predios3:predios:predios2:materialInfo6.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios3:predios:predios2:file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios3:predios:predios2:file9.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "predios3:predios:predios2:file9.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "predios3:predios:predios2:file9.ws";
connectAttr "predios3:predios:predios2:place2dTexture9.c" "predios3:predios:predios2:file9.c"
		;
connectAttr "predios3:predios:predios2:place2dTexture9.tf" "predios3:predios:predios2:file9.tf"
		;
connectAttr "predios3:predios:predios2:place2dTexture9.rf" "predios3:predios:predios2:file9.rf"
		;
connectAttr "predios3:predios:predios2:place2dTexture9.mu" "predios3:predios:predios2:file9.mu"
		;
connectAttr "predios3:predios:predios2:place2dTexture9.mv" "predios3:predios:predios2:file9.mv"
		;
connectAttr "predios3:predios:predios2:place2dTexture9.s" "predios3:predios:predios2:file9.s"
		;
connectAttr "predios3:predios:predios2:place2dTexture9.wu" "predios3:predios:predios2:file9.wu"
		;
connectAttr "predios3:predios:predios2:place2dTexture9.wv" "predios3:predios:predios2:file9.wv"
		;
connectAttr "predios3:predios:predios2:place2dTexture9.re" "predios3:predios:predios2:file9.re"
		;
connectAttr "predios3:predios:predios2:place2dTexture9.of" "predios3:predios:predios2:file9.of"
		;
connectAttr "predios3:predios:predios2:place2dTexture9.r" "predios3:predios:predios2:file9.ro"
		;
connectAttr "predios3:predios:predios2:place2dTexture9.n" "predios3:predios:predios2:file9.n"
		;
connectAttr "predios3:predios:predios2:place2dTexture9.vt1" "predios3:predios:predios2:file9.vt1"
		;
connectAttr "predios3:predios:predios2:place2dTexture9.vt2" "predios3:predios:predios2:file9.vt2"
		;
connectAttr "predios3:predios:predios2:place2dTexture9.vt3" "predios3:predios:predios2:file9.vt3"
		;
connectAttr "predios3:predios:predios2:place2dTexture9.vc1" "predios3:predios:predios2:file9.vc1"
		;
connectAttr "predios3:predios:predios2:place2dTexture9.o" "predios3:predios:predios2:file9.uv"
		;
connectAttr "predios3:predios:predios2:place2dTexture9.ofs" "predios3:predios:predios2:file9.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "predios3:predios:predios2:file10.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "predios3:predios:predios2:file10.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "predios3:predios:predios2:file10.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "predios3:predios:predios2:file10.ws";
connectAttr "predios3:predios:predios2:place2dTexture10.c" "predios3:predios:predios2:file10.c"
		;
connectAttr "predios3:predios:predios2:place2dTexture10.tf" "predios3:predios:predios2:file10.tf"
		;
connectAttr "predios3:predios:predios2:place2dTexture10.rf" "predios3:predios:predios2:file10.rf"
		;
connectAttr "predios3:predios:predios2:place2dTexture10.mu" "predios3:predios:predios2:file10.mu"
		;
connectAttr "predios3:predios:predios2:place2dTexture10.mv" "predios3:predios:predios2:file10.mv"
		;
connectAttr "predios3:predios:predios2:place2dTexture10.s" "predios3:predios:predios2:file10.s"
		;
connectAttr "predios3:predios:predios2:place2dTexture10.wu" "predios3:predios:predios2:file10.wu"
		;
connectAttr "predios3:predios:predios2:place2dTexture10.wv" "predios3:predios:predios2:file10.wv"
		;
connectAttr "predios3:predios:predios2:place2dTexture10.re" "predios3:predios:predios2:file10.re"
		;
connectAttr "predios3:predios:predios2:place2dTexture10.of" "predios3:predios:predios2:file10.of"
		;
connectAttr "predios3:predios:predios2:place2dTexture10.r" "predios3:predios:predios2:file10.ro"
		;
connectAttr "predios3:predios:predios2:place2dTexture10.n" "predios3:predios:predios2:file10.n"
		;
connectAttr "predios3:predios:predios2:place2dTexture10.vt1" "predios3:predios:predios2:file10.vt1"
		;
connectAttr "predios3:predios:predios2:place2dTexture10.vt2" "predios3:predios:predios2:file10.vt2"
		;
connectAttr "predios3:predios:predios2:place2dTexture10.vt3" "predios3:predios:predios2:file10.vt3"
		;
connectAttr "predios3:predios:predios2:place2dTexture10.vc1" "predios3:predios:predios2:file10.vc1"
		;
connectAttr "predios3:predios:predios2:place2dTexture10.o" "predios3:predios:predios2:file10.uv"
		;
connectAttr "predios3:predios:predios2:place2dTexture10.ofs" "predios3:predios:predios2:file10.fs"
		;
connectAttr "predios3:predios:predios2:file12.oc" "predios3:predios:predios2:PredioB_VerdeC.c"
		;
connectAttr "predios3:predios:predios2:PredioB_VerdeC.oc" "predios3:predios:predios2:phong7SG.ss"
		;
connectAttr "polySurfaceShape59.iog" "predios3:predios:predios2:phong7SG.dsm" -na
		;
connectAttr "polySurfaceShape61.iog" "predios3:predios:predios2:phong7SG.dsm" -na
		;
connectAttr "predios3:predios:predios2:phong7SG.msg" "predios3:predios:predios2:materialInfo7.sg"
		;
connectAttr "predios3:predios:predios2:PredioB_VerdeC.msg" "predios3:predios:predios2:materialInfo7.m"
		;
connectAttr "predios3:predios:predios2:file12.msg" "predios3:predios:predios2:materialInfo7.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios3:predios:predios2:file11.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "predios3:predios:predios2:file11.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "predios3:predios:predios2:file11.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "predios3:predios:predios2:file11.ws";
connectAttr "predios3:predios:predios2:place2dTexture11.c" "predios3:predios:predios2:file11.c"
		;
connectAttr "predios3:predios:predios2:place2dTexture11.tf" "predios3:predios:predios2:file11.tf"
		;
connectAttr "predios3:predios:predios2:place2dTexture11.rf" "predios3:predios:predios2:file11.rf"
		;
connectAttr "predios3:predios:predios2:place2dTexture11.mu" "predios3:predios:predios2:file11.mu"
		;
connectAttr "predios3:predios:predios2:place2dTexture11.mv" "predios3:predios:predios2:file11.mv"
		;
connectAttr "predios3:predios:predios2:place2dTexture11.s" "predios3:predios:predios2:file11.s"
		;
connectAttr "predios3:predios:predios2:place2dTexture11.wu" "predios3:predios:predios2:file11.wu"
		;
connectAttr "predios3:predios:predios2:place2dTexture11.wv" "predios3:predios:predios2:file11.wv"
		;
connectAttr "predios3:predios:predios2:place2dTexture11.re" "predios3:predios:predios2:file11.re"
		;
connectAttr "predios3:predios:predios2:place2dTexture11.of" "predios3:predios:predios2:file11.of"
		;
connectAttr "predios3:predios:predios2:place2dTexture11.r" "predios3:predios:predios2:file11.ro"
		;
connectAttr "predios3:predios:predios2:place2dTexture11.n" "predios3:predios:predios2:file11.n"
		;
connectAttr "predios3:predios:predios2:place2dTexture11.vt1" "predios3:predios:predios2:file11.vt1"
		;
connectAttr "predios3:predios:predios2:place2dTexture11.vt2" "predios3:predios:predios2:file11.vt2"
		;
connectAttr "predios3:predios:predios2:place2dTexture11.vt3" "predios3:predios:predios2:file11.vt3"
		;
connectAttr "predios3:predios:predios2:place2dTexture11.vc1" "predios3:predios:predios2:file11.vc1"
		;
connectAttr "predios3:predios:predios2:place2dTexture11.o" "predios3:predios:predios2:file11.uv"
		;
connectAttr "predios3:predios:predios2:place2dTexture11.ofs" "predios3:predios:predios2:file11.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "predios3:predios:predios2:file12.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "predios3:predios:predios2:file12.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "predios3:predios:predios2:file12.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "predios3:predios:predios2:file12.ws";
connectAttr "predios3:predios:predios2:place2dTexture12.c" "predios3:predios:predios2:file12.c"
		;
connectAttr "predios3:predios:predios2:place2dTexture12.tf" "predios3:predios:predios2:file12.tf"
		;
connectAttr "predios3:predios:predios2:place2dTexture12.rf" "predios3:predios:predios2:file12.rf"
		;
connectAttr "predios3:predios:predios2:place2dTexture12.mu" "predios3:predios:predios2:file12.mu"
		;
connectAttr "predios3:predios:predios2:place2dTexture12.mv" "predios3:predios:predios2:file12.mv"
		;
connectAttr "predios3:predios:predios2:place2dTexture12.s" "predios3:predios:predios2:file12.s"
		;
connectAttr "predios3:predios:predios2:place2dTexture12.wu" "predios3:predios:predios2:file12.wu"
		;
connectAttr "predios3:predios:predios2:place2dTexture12.wv" "predios3:predios:predios2:file12.wv"
		;
connectAttr "predios3:predios:predios2:place2dTexture12.re" "predios3:predios:predios2:file12.re"
		;
connectAttr "predios3:predios:predios2:place2dTexture12.of" "predios3:predios:predios2:file12.of"
		;
connectAttr "predios3:predios:predios2:place2dTexture12.r" "predios3:predios:predios2:file12.ro"
		;
connectAttr "predios3:predios:predios2:place2dTexture12.n" "predios3:predios:predios2:file12.n"
		;
connectAttr "predios3:predios:predios2:place2dTexture12.vt1" "predios3:predios:predios2:file12.vt1"
		;
connectAttr "predios3:predios:predios2:place2dTexture12.vt2" "predios3:predios:predios2:file12.vt2"
		;
connectAttr "predios3:predios:predios2:place2dTexture12.vt3" "predios3:predios:predios2:file12.vt3"
		;
connectAttr "predios3:predios:predios2:place2dTexture12.vc1" "predios3:predios:predios2:file12.vc1"
		;
connectAttr "predios3:predios:predios2:place2dTexture12.o" "predios3:predios:predios2:file12.uv"
		;
connectAttr "predios3:predios:predios2:place2dTexture12.ofs" "predios3:predios:predios2:file12.fs"
		;
connectAttr "predios3:predios:predios2:file14.oc" "predios3:predios:predios2:PredioG.c"
		;
connectAttr "predios3:predios:predios2:PredioG.oc" "predios3:predios:predios2:phong8SG.ss"
		;
connectAttr "polySurfaceShape68.iog" "predios3:predios:predios2:phong8SG.dsm" -na
		;
connectAttr "polySurfaceShape65.iog" "predios3:predios:predios2:phong8SG.dsm" -na
		;
connectAttr "predios3:predios:predios2:phong8SG.msg" "predios3:predios:predios2:materialInfo8.sg"
		;
connectAttr "predios3:predios:predios2:PredioG.msg" "predios3:predios:predios2:materialInfo8.m"
		;
connectAttr "predios3:predios:predios2:file14.msg" "predios3:predios:predios2:materialInfo8.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios3:predios:predios2:file13.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "predios3:predios:predios2:file13.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "predios3:predios:predios2:file13.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "predios3:predios:predios2:file13.ws";
connectAttr "predios3:predios:predios2:place2dTexture13.c" "predios3:predios:predios2:file13.c"
		;
connectAttr "predios3:predios:predios2:place2dTexture13.tf" "predios3:predios:predios2:file13.tf"
		;
connectAttr "predios3:predios:predios2:place2dTexture13.rf" "predios3:predios:predios2:file13.rf"
		;
connectAttr "predios3:predios:predios2:place2dTexture13.mu" "predios3:predios:predios2:file13.mu"
		;
connectAttr "predios3:predios:predios2:place2dTexture13.mv" "predios3:predios:predios2:file13.mv"
		;
connectAttr "predios3:predios:predios2:place2dTexture13.s" "predios3:predios:predios2:file13.s"
		;
connectAttr "predios3:predios:predios2:place2dTexture13.wu" "predios3:predios:predios2:file13.wu"
		;
connectAttr "predios3:predios:predios2:place2dTexture13.wv" "predios3:predios:predios2:file13.wv"
		;
connectAttr "predios3:predios:predios2:place2dTexture13.re" "predios3:predios:predios2:file13.re"
		;
connectAttr "predios3:predios:predios2:place2dTexture13.of" "predios3:predios:predios2:file13.of"
		;
connectAttr "predios3:predios:predios2:place2dTexture13.r" "predios3:predios:predios2:file13.ro"
		;
connectAttr "predios3:predios:predios2:place2dTexture13.n" "predios3:predios:predios2:file13.n"
		;
connectAttr "predios3:predios:predios2:place2dTexture13.vt1" "predios3:predios:predios2:file13.vt1"
		;
connectAttr "predios3:predios:predios2:place2dTexture13.vt2" "predios3:predios:predios2:file13.vt2"
		;
connectAttr "predios3:predios:predios2:place2dTexture13.vt3" "predios3:predios:predios2:file13.vt3"
		;
connectAttr "predios3:predios:predios2:place2dTexture13.vc1" "predios3:predios:predios2:file13.vc1"
		;
connectAttr "predios3:predios:predios2:place2dTexture13.o" "predios3:predios:predios2:file13.uv"
		;
connectAttr "predios3:predios:predios2:place2dTexture13.ofs" "predios3:predios:predios2:file13.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "predios3:predios:predios2:file14.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "predios3:predios:predios2:file14.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "predios3:predios:predios2:file14.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "predios3:predios:predios2:file14.ws";
connectAttr "predios3:predios:predios2:place2dTexture14.c" "predios3:predios:predios2:file14.c"
		;
connectAttr "predios3:predios:predios2:place2dTexture14.tf" "predios3:predios:predios2:file14.tf"
		;
connectAttr "predios3:predios:predios2:place2dTexture14.rf" "predios3:predios:predios2:file14.rf"
		;
connectAttr "predios3:predios:predios2:place2dTexture14.mu" "predios3:predios:predios2:file14.mu"
		;
connectAttr "predios3:predios:predios2:place2dTexture14.mv" "predios3:predios:predios2:file14.mv"
		;
connectAttr "predios3:predios:predios2:place2dTexture14.s" "predios3:predios:predios2:file14.s"
		;
connectAttr "predios3:predios:predios2:place2dTexture14.wu" "predios3:predios:predios2:file14.wu"
		;
connectAttr "predios3:predios:predios2:place2dTexture14.wv" "predios3:predios:predios2:file14.wv"
		;
connectAttr "predios3:predios:predios2:place2dTexture14.re" "predios3:predios:predios2:file14.re"
		;
connectAttr "predios3:predios:predios2:place2dTexture14.of" "predios3:predios:predios2:file14.of"
		;
connectAttr "predios3:predios:predios2:place2dTexture14.r" "predios3:predios:predios2:file14.ro"
		;
connectAttr "predios3:predios:predios2:place2dTexture14.n" "predios3:predios:predios2:file14.n"
		;
connectAttr "predios3:predios:predios2:place2dTexture14.vt1" "predios3:predios:predios2:file14.vt1"
		;
connectAttr "predios3:predios:predios2:place2dTexture14.vt2" "predios3:predios:predios2:file14.vt2"
		;
connectAttr "predios3:predios:predios2:place2dTexture14.vt3" "predios3:predios:predios2:file14.vt3"
		;
connectAttr "predios3:predios:predios2:place2dTexture14.vc1" "predios3:predios:predios2:file14.vc1"
		;
connectAttr "predios3:predios:predios2:place2dTexture14.o" "predios3:predios:predios2:file14.uv"
		;
connectAttr "predios3:predios:predios2:place2dTexture14.ofs" "predios3:predios:predios2:file14.fs"
		;
connectAttr "predios3:predios:predios2:file17.oc" "predios3:predios:predios2:PrediG_AzulC.c"
		;
connectAttr "predios3:predios:predios2:PrediG_AzulC.oc" "predios3:predios:predios2:phong9SG.ss"
		;
connectAttr "polySurfaceShape28.iog" "predios3:predios:predios2:phong9SG.dsm" -na
		;
connectAttr "polySurfaceShape69.iog" "predios3:predios:predios2:phong9SG.dsm" -na
		;
connectAttr "predios3:predios:predios2:phong9SG.msg" "predios3:predios:predios2:materialInfo9.sg"
		;
connectAttr "predios3:predios:predios2:PrediG_AzulC.msg" "predios3:predios:predios2:materialInfo9.m"
		;
connectAttr "predios3:predios:predios2:file17.msg" "predios3:predios:predios2:materialInfo9.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios3:predios:predios2:file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "predios3:predios:predios2:file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "predios3:predios:predios2:file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "predios3:predios:predios2:file15.ws";
connectAttr "predios3:predios:predios2:place2dTexture15.c" "predios3:predios:predios2:file15.c"
		;
connectAttr "predios3:predios:predios2:place2dTexture15.tf" "predios3:predios:predios2:file15.tf"
		;
connectAttr "predios3:predios:predios2:place2dTexture15.rf" "predios3:predios:predios2:file15.rf"
		;
connectAttr "predios3:predios:predios2:place2dTexture15.mu" "predios3:predios:predios2:file15.mu"
		;
connectAttr "predios3:predios:predios2:place2dTexture15.mv" "predios3:predios:predios2:file15.mv"
		;
connectAttr "predios3:predios:predios2:place2dTexture15.s" "predios3:predios:predios2:file15.s"
		;
connectAttr "predios3:predios:predios2:place2dTexture15.wu" "predios3:predios:predios2:file15.wu"
		;
connectAttr "predios3:predios:predios2:place2dTexture15.wv" "predios3:predios:predios2:file15.wv"
		;
connectAttr "predios3:predios:predios2:place2dTexture15.re" "predios3:predios:predios2:file15.re"
		;
connectAttr "predios3:predios:predios2:place2dTexture15.of" "predios3:predios:predios2:file15.of"
		;
connectAttr "predios3:predios:predios2:place2dTexture15.r" "predios3:predios:predios2:file15.ro"
		;
connectAttr "predios3:predios:predios2:place2dTexture15.n" "predios3:predios:predios2:file15.n"
		;
connectAttr "predios3:predios:predios2:place2dTexture15.vt1" "predios3:predios:predios2:file15.vt1"
		;
connectAttr "predios3:predios:predios2:place2dTexture15.vt2" "predios3:predios:predios2:file15.vt2"
		;
connectAttr "predios3:predios:predios2:place2dTexture15.vt3" "predios3:predios:predios2:file15.vt3"
		;
connectAttr "predios3:predios:predios2:place2dTexture15.vc1" "predios3:predios:predios2:file15.vc1"
		;
connectAttr "predios3:predios:predios2:place2dTexture15.o" "predios3:predios:predios2:file15.uv"
		;
connectAttr "predios3:predios:predios2:place2dTexture15.ofs" "predios3:predios:predios2:file15.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "predios3:predios:predios2:file16.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "predios3:predios:predios2:file16.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "predios3:predios:predios2:file16.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "predios3:predios:predios2:file16.ws";
connectAttr "predios3:predios:predios2:place2dTexture16.c" "predios3:predios:predios2:file16.c"
		;
connectAttr "predios3:predios:predios2:place2dTexture16.tf" "predios3:predios:predios2:file16.tf"
		;
connectAttr "predios3:predios:predios2:place2dTexture16.rf" "predios3:predios:predios2:file16.rf"
		;
connectAttr "predios3:predios:predios2:place2dTexture16.mu" "predios3:predios:predios2:file16.mu"
		;
connectAttr "predios3:predios:predios2:place2dTexture16.mv" "predios3:predios:predios2:file16.mv"
		;
connectAttr "predios3:predios:predios2:place2dTexture16.s" "predios3:predios:predios2:file16.s"
		;
connectAttr "predios3:predios:predios2:place2dTexture16.wu" "predios3:predios:predios2:file16.wu"
		;
connectAttr "predios3:predios:predios2:place2dTexture16.wv" "predios3:predios:predios2:file16.wv"
		;
connectAttr "predios3:predios:predios2:place2dTexture16.re" "predios3:predios:predios2:file16.re"
		;
connectAttr "predios3:predios:predios2:place2dTexture16.of" "predios3:predios:predios2:file16.of"
		;
connectAttr "predios3:predios:predios2:place2dTexture16.r" "predios3:predios:predios2:file16.ro"
		;
connectAttr "predios3:predios:predios2:place2dTexture16.n" "predios3:predios:predios2:file16.n"
		;
connectAttr "predios3:predios:predios2:place2dTexture16.vt1" "predios3:predios:predios2:file16.vt1"
		;
connectAttr "predios3:predios:predios2:place2dTexture16.vt2" "predios3:predios:predios2:file16.vt2"
		;
connectAttr "predios3:predios:predios2:place2dTexture16.vt3" "predios3:predios:predios2:file16.vt3"
		;
connectAttr "predios3:predios:predios2:place2dTexture16.vc1" "predios3:predios:predios2:file16.vc1"
		;
connectAttr "predios3:predios:predios2:place2dTexture16.o" "predios3:predios:predios2:file16.uv"
		;
connectAttr "predios3:predios:predios2:place2dTexture16.ofs" "predios3:predios:predios2:file16.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "predios3:predios:predios2:file17.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "predios3:predios:predios2:file17.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "predios3:predios:predios2:file17.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "predios3:predios:predios2:file17.ws";
connectAttr "predios3:predios:predios2:place2dTexture17.c" "predios3:predios:predios2:file17.c"
		;
connectAttr "predios3:predios:predios2:place2dTexture17.tf" "predios3:predios:predios2:file17.tf"
		;
connectAttr "predios3:predios:predios2:place2dTexture17.rf" "predios3:predios:predios2:file17.rf"
		;
connectAttr "predios3:predios:predios2:place2dTexture17.mu" "predios3:predios:predios2:file17.mu"
		;
connectAttr "predios3:predios:predios2:place2dTexture17.mv" "predios3:predios:predios2:file17.mv"
		;
connectAttr "predios3:predios:predios2:place2dTexture17.s" "predios3:predios:predios2:file17.s"
		;
connectAttr "predios3:predios:predios2:place2dTexture17.wu" "predios3:predios:predios2:file17.wu"
		;
connectAttr "predios3:predios:predios2:place2dTexture17.wv" "predios3:predios:predios2:file17.wv"
		;
connectAttr "predios3:predios:predios2:place2dTexture17.re" "predios3:predios:predios2:file17.re"
		;
connectAttr "predios3:predios:predios2:place2dTexture17.of" "predios3:predios:predios2:file17.of"
		;
connectAttr "predios3:predios:predios2:place2dTexture17.r" "predios3:predios:predios2:file17.ro"
		;
connectAttr "predios3:predios:predios2:place2dTexture17.n" "predios3:predios:predios2:file17.n"
		;
connectAttr "predios3:predios:predios2:place2dTexture17.vt1" "predios3:predios:predios2:file17.vt1"
		;
connectAttr "predios3:predios:predios2:place2dTexture17.vt2" "predios3:predios:predios2:file17.vt2"
		;
connectAttr "predios3:predios:predios2:place2dTexture17.vt3" "predios3:predios:predios2:file17.vt3"
		;
connectAttr "predios3:predios:predios2:place2dTexture17.vc1" "predios3:predios:predios2:file17.vc1"
		;
connectAttr "predios3:predios:predios2:place2dTexture17.o" "predios3:predios:predios2:file17.uv"
		;
connectAttr "predios3:predios:predios2:place2dTexture17.ofs" "predios3:predios:predios2:file17.fs"
		;
connectAttr "predios3:predios:predios2:file19.oc" "predios3:predios:predios2:PredioG_Lilas.c"
		;
connectAttr "predios3:predios:predios2:PredioG_Lilas.oc" "predios3:predios:predios2:phong10SG.ss"
		;
connectAttr "polySurfaceShape47.iog" "predios3:predios:predios2:phong10SG.dsm" -na
		;
connectAttr "polySurfaceShape64.iog" "predios3:predios:predios2:phong10SG.dsm" -na
		;
connectAttr "polySurfaceShape66.iog" "predios3:predios:predios2:phong10SG.dsm" -na
		;
connectAttr "predios3:predios:predios2:phong10SG.msg" "predios3:predios:predios2:materialInfo10.sg"
		;
connectAttr "predios3:predios:predios2:PredioG_Lilas.msg" "predios3:predios:predios2:materialInfo10.m"
		;
connectAttr "predios3:predios:predios2:file19.msg" "predios3:predios:predios2:materialInfo10.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios3:predios:predios2:file18.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "predios3:predios:predios2:file18.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "predios3:predios:predios2:file18.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "predios3:predios:predios2:file18.ws";
connectAttr "predios3:predios:predios2:place2dTexture18.c" "predios3:predios:predios2:file18.c"
		;
connectAttr "predios3:predios:predios2:place2dTexture18.tf" "predios3:predios:predios2:file18.tf"
		;
connectAttr "predios3:predios:predios2:place2dTexture18.rf" "predios3:predios:predios2:file18.rf"
		;
connectAttr "predios3:predios:predios2:place2dTexture18.mu" "predios3:predios:predios2:file18.mu"
		;
connectAttr "predios3:predios:predios2:place2dTexture18.mv" "predios3:predios:predios2:file18.mv"
		;
connectAttr "predios3:predios:predios2:place2dTexture18.s" "predios3:predios:predios2:file18.s"
		;
connectAttr "predios3:predios:predios2:place2dTexture18.wu" "predios3:predios:predios2:file18.wu"
		;
connectAttr "predios3:predios:predios2:place2dTexture18.wv" "predios3:predios:predios2:file18.wv"
		;
connectAttr "predios3:predios:predios2:place2dTexture18.re" "predios3:predios:predios2:file18.re"
		;
connectAttr "predios3:predios:predios2:place2dTexture18.of" "predios3:predios:predios2:file18.of"
		;
connectAttr "predios3:predios:predios2:place2dTexture18.r" "predios3:predios:predios2:file18.ro"
		;
connectAttr "predios3:predios:predios2:place2dTexture18.n" "predios3:predios:predios2:file18.n"
		;
connectAttr "predios3:predios:predios2:place2dTexture18.vt1" "predios3:predios:predios2:file18.vt1"
		;
connectAttr "predios3:predios:predios2:place2dTexture18.vt2" "predios3:predios:predios2:file18.vt2"
		;
connectAttr "predios3:predios:predios2:place2dTexture18.vt3" "predios3:predios:predios2:file18.vt3"
		;
connectAttr "predios3:predios:predios2:place2dTexture18.vc1" "predios3:predios:predios2:file18.vc1"
		;
connectAttr "predios3:predios:predios2:place2dTexture18.o" "predios3:predios:predios2:file18.uv"
		;
connectAttr "predios3:predios:predios2:place2dTexture18.ofs" "predios3:predios:predios2:file18.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "predios3:predios:predios2:file19.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "predios3:predios:predios2:file19.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "predios3:predios:predios2:file19.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "predios3:predios:predios2:file19.ws";
connectAttr "predios3:predios:predios2:place2dTexture19.c" "predios3:predios:predios2:file19.c"
		;
connectAttr "predios3:predios:predios2:place2dTexture19.tf" "predios3:predios:predios2:file19.tf"
		;
connectAttr "predios3:predios:predios2:place2dTexture19.rf" "predios3:predios:predios2:file19.rf"
		;
connectAttr "predios3:predios:predios2:place2dTexture19.mu" "predios3:predios:predios2:file19.mu"
		;
connectAttr "predios3:predios:predios2:place2dTexture19.mv" "predios3:predios:predios2:file19.mv"
		;
connectAttr "predios3:predios:predios2:place2dTexture19.s" "predios3:predios:predios2:file19.s"
		;
connectAttr "predios3:predios:predios2:place2dTexture19.wu" "predios3:predios:predios2:file19.wu"
		;
connectAttr "predios3:predios:predios2:place2dTexture19.wv" "predios3:predios:predios2:file19.wv"
		;
connectAttr "predios3:predios:predios2:place2dTexture19.re" "predios3:predios:predios2:file19.re"
		;
connectAttr "predios3:predios:predios2:place2dTexture19.of" "predios3:predios:predios2:file19.of"
		;
connectAttr "predios3:predios:predios2:place2dTexture19.r" "predios3:predios:predios2:file19.ro"
		;
connectAttr "predios3:predios:predios2:place2dTexture19.n" "predios3:predios:predios2:file19.n"
		;
connectAttr "predios3:predios:predios2:place2dTexture19.vt1" "predios3:predios:predios2:file19.vt1"
		;
connectAttr "predios3:predios:predios2:place2dTexture19.vt2" "predios3:predios:predios2:file19.vt2"
		;
connectAttr "predios3:predios:predios2:place2dTexture19.vt3" "predios3:predios:predios2:file19.vt3"
		;
connectAttr "predios3:predios:predios2:place2dTexture19.vc1" "predios3:predios:predios2:file19.vc1"
		;
connectAttr "predios3:predios:predios2:place2dTexture19.o" "predios3:predios:predios2:file19.uv"
		;
connectAttr "predios3:predios:predios2:place2dTexture19.ofs" "predios3:predios:predios2:file19.fs"
		;
connectAttr "pCube22Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId61.id" "groupParts7.gi";
connectAttr "pCube29Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts14.ig";
connectAttr "groupId68.id" "groupParts14.gi";
connectAttr "pCube30Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts21.ig";
connectAttr "groupId75.id" "groupParts21.gi";
connectAttr "pCube31Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts28.ig";
connectAttr "groupId82.id" "groupParts28.gi";
connectAttr "predios3:predios:predios2:phong1SG.pa" ":renderPartition.st" -na;
connectAttr "predios3:predios:predios2:phong2SG.pa" ":renderPartition.st" -na;
connectAttr "predios3:predios:predios2:phong3SG.pa" ":renderPartition.st" -na;
connectAttr "predios3:predios:predios2:phong4SG.pa" ":renderPartition.st" -na;
connectAttr "predios3:predios:predios2:phong5SG.pa" ":renderPartition.st" -na;
connectAttr "predios3:predios:predios2:phong6SG.pa" ":renderPartition.st" -na;
connectAttr "predios3:predios:predios2:phong7SG.pa" ":renderPartition.st" -na;
connectAttr "predios3:predios:predios2:phong8SG.pa" ":renderPartition.st" -na;
connectAttr "predios3:predios:predios2:phong9SG.pa" ":renderPartition.st" -na;
connectAttr "predios3:predios:predios2:phong10SG.pa" ":renderPartition.st" -na;
connectAttr "predios3:predios:predios2:PredioM.msg" ":defaultShaderList1.s" -na;
connectAttr "predios3:predios:predios2:PredioM_Laranja.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "predios3:predios:predios2:PredioM_Azul.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "predios3:predios:predios2:PredioM_Verde.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "predios3:predios:predios2:PredioB.msg" ":defaultShaderList1.s" -na;
connectAttr "predios3:predios:predios2:PredioB_Amarelo.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "predios3:predios:predios2:PredioB_VerdeC.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "predios3:predios:predios2:PredioG.msg" ":defaultShaderList1.s" -na;
connectAttr "predios3:predios:predios2:PrediG_AzulC.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "predios3:predios:predios2:PredioG_Lilas.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "predios3:predios:predios2:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios3:predios:predios2:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios3:predios:predios2:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios3:predios:predios2:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios3:predios:predios2:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios3:predios:predios2:place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios3:predios:predios2:place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios3:predios:predios2:place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios3:predios:predios2:place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios3:predios:predios2:place2dTexture10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios3:predios:predios2:place2dTexture11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios3:predios:predios2:place2dTexture12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios3:predios:predios2:place2dTexture13.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios3:predios:predios2:place2dTexture14.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios3:predios:predios2:place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios3:predios:predios2:place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios3:predios:predios2:place2dTexture17.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios3:predios:predios2:place2dTexture18.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios3:predios:predios2:place2dTexture19.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "predios3:predios:predios2:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios3:predios:predios2:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios3:predios:predios2:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios3:predios:predios2:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios3:predios:predios2:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios3:predios:predios2:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios3:predios:predios2:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios3:predios:predios2:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios3:predios:predios2:file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios3:predios:predios2:file10.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "predios3:predios:predios2:file11.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "predios3:predios:predios2:file12.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "predios3:predios:predios2:file13.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "predios3:predios:predios2:file14.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "predios3:predios:predios2:file15.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "predios3:predios:predios2:file16.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "predios3:predios:predios2:file17.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "predios3:predios:predios2:file18.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "predios3:predios:predios2:file19.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube29Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube30Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube31Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCube29Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCube30Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:pCube31Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios3:predios:pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCube29Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "predios3:predios:pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "predios3:predios:pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCube30Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "predios3:predios:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "predios3:predios:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "predios3:predios:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "predios3:predios:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "predios3:predios:pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "predios3:predios:pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "predios3:predios:pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:pCube31Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCube29Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCube30Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios3:predios:predios2:pCube31Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:predios2:groupId1.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "predios3:predios:predios2:groupId2.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "predios3:predios:predios2:groupId3.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "predios3:predios:predios2:groupId4.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "predios3:predios:predios2:groupId5.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "predios3:predios:predios2:groupId6.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "predios3:predios:predios2:groupId7.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "predios3:predios:predios2:groupId8.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "predios3:predios:predios2:groupId9.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "predios3:predios:predios2:groupId10.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId11.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId12.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId13.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId14.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId15.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId16.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId17.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId18.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId19.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId20.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId21.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId22.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId23.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId24.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId25.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId26.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId27.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId28.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId29.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId30.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId31.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId32.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId33.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId34.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId35.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId36.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId37.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId38.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId39.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId40.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId41.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId42.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId43.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId44.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId45.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId46.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId47.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId48.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId49.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId50.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId51.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId52.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId53.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId54.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId55.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId56.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId57.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId58.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId59.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "predios3:predios:predios2:groupId60.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios3:predios:predios2:file6.oc" ":internal_standInShader.ic";
// End of predios4.ma
