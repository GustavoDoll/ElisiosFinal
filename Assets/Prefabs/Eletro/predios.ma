//Maya ASCII 2016 scene
//Name: predios.ma
//Last modified: Wed, Aug 16, 2017 11:09:25 AM
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
	setAttr ".t" -type "double3" 11.080097557127361 40.829041532350985 -3.7466272628093407 ;
	setAttr ".r" -type "double3" -72.938352726558193 1888.9999999941042 1.8224161087139395e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0FEFBA2-4603-AC6D-14BD-B38AF5473D0D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.141051163149342;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.40215615692531692 3.4106026789065531 -3.9470507480922903 ;
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
	setAttr ".t" -type "double3" 6.5613428366566984 0 -9.7836945650516096 ;
createNode transform -n "transform29" -p "|group2|pCube22";
	rename -uid "042D5784-4360-37D3-EDDB-7680A45A48E7";
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
	setAttr ".t" -type "double3" -6.1431196048737942 0 -9.7836945650516078 ;
	setAttr ".rp" -type "double3" 7.082432746887207 7.9742047786712646 4.0495473146438599 ;
	setAttr ".sp" -type "double3" 7.082432746887207 7.9742047786712646 4.0495473146438599 ;
createNode transform -n "transform30" -p "pCube29";
	rename -uid "BF95559C-4727-678E-6B6B-328353885CE7";
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
	setAttr ".t" -type "double3" -6.1942021569341543 0 -8.9120882910132266 ;
	setAttr ".rp" -type "double3" 7.082432746887207 7.9742047786712646 -1.0292835235595703 ;
	setAttr ".sp" -type "double3" 7.082432746887207 7.9742047786712646 -1.0292835235595703 ;
createNode transform -n "transform31" -p "pCube30";
	rename -uid "7091587D-4CC1-F37C-46BD-F7BCC5527A61";
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
	setAttr ".t" -type "double3" 7.0058709062315243 0 -9.0036979933970986 ;
	setAttr ".rp" -type "double3" 0 7.9742047786712646 -1.0292835235595703 ;
	setAttr ".sp" -type "double3" 0 7.9742047786712646 -1.0292835235595703 ;
createNode transform -n "transform32" -p "pCube31";
	rename -uid "F0A69E00-44D6-D1B0-2BDE-DA84B7AE797C";
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
createNode transform -n "predios2:pCube1";
	rename -uid "EDC99C3B-4489-EBCB-0600-6D9C112C14EE";
	setAttr ".t" -type "double3" 0 4.6182706212459044 -1.0292834942132472 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "predios2:transform28" -p "predios2:pCube1";
	rename -uid "0FFD9322-4764-7F49-18BE-CCBEDA8CE0ED";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape1" -p "predios2:transform28";
	rename -uid "2C9E15E5-4126-FD9A-1312-809C7169E30E";
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
createNode transform -n "predios2:pCube2";
	rename -uid "97F6ACC6-4509-DD82-F8EE-1CB91B6CC2AD";
	setAttr ".t" -type "double3" -2.0024142373050609 6.7594269953840893 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364493612610417 1.4759760381457583 ;
createNode transform -n "predios2:transform27" -p "predios2:pCube2";
	rename -uid "25C54962-452D-85A8-BF6F-1EA82E143E70";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape2" -p "predios2:transform27";
	rename -uid "2BA2E800-4EA0-5D73-B6EE-E4A31B51116F";
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
createNode transform -n "predios2:pCube3";
	rename -uid "F5070BE7-429C-B5DF-4756-1D986920798D";
	setAttr ".t" -type "double3" -0.0092526045193013218 5.6142994857103474 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios2:transform26" -p "predios2:pCube3";
	rename -uid "F94134B6-4BFE-3A9D-8A46-7384D3E55048";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape3" -p "predios2:transform26";
	rename -uid "A4C016B7-47A0-1417-2D9E-1CBCE026FF03";
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
createNode transform -n "predios2:pCube4";
	rename -uid "DBAC7B63-431D-D06B-3633-7B8B992B1AD3";
	setAttr ".t" -type "double3" 2.0214186110018768 6.759 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios2:transform25" -p "predios2:pCube4";
	rename -uid "3C4F28D0-4856-9612-B65E-0DB832FE4A7D";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape4" -p "predios2:transform25";
	rename -uid "0BE398B7-42F8-C564-E281-16B2ADC6214E";
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
createNode transform -n "predios2:pCube5";
	rename -uid "D68B2E43-49AB-9D08-D89D-A0B40644F1CC";
	setAttr ".t" -type "double3" 2.0214186110018768 5.7593528449037246 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.5825514924866768 1.4759760381457583 ;
createNode transform -n "predios2:transform24" -p "predios2:pCube5";
	rename -uid "56861707-4E64-9FA5-D170-F5B36E0F2518";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape5" -p "predios2:transform24";
	rename -uid "56160449-4FCF-B285-B24E-52A6B0F3D7E4";
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
createNode transform -n "predios2:pCube6";
	rename -uid "2DBCDAB5-45DF-BC54-7965-B58CCA1F0200";
	setAttr ".t" -type "double3" 0.073497897557791347 8.0207244574690506 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios2:transform23" -p "predios2:pCube6";
	rename -uid "B1836D29-4DEB-66D8-6101-6688BC363F40";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape6" -p "predios2:transform23";
	rename -uid "90FA6270-4912-345B-0D9E-649CC2CE206A";
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
createNode transform -n "predios2:pCube7";
	rename -uid "5A535EA9-41AE-E8A7-A0C6-C496014FF175";
	setAttr ".t" -type "double3" -2.0053542420608528 8.0207244574690506 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios2:transform22" -p "predios2:pCube7";
	rename -uid "714BA680-482F-A698-0272-B2A3033C22CD";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape7" -p "predios2:transform22";
	rename -uid "721362DB-415E-747D-CCBD-1E94720EBE68";
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
createNode transform -n "predios2:pCube8";
	rename -uid "E622D282-442A-2AD0-50D5-5893968F1C5B";
	setAttr ".t" -type "double3" 7.0824326160865123 4.6182706212459044 -1.0292834942132472 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "predios2:transform21" -p "predios2:pCube8";
	rename -uid "AB9763B2-4284-8149-ED28-01ADF8603CC4";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape8" -p "predios2:transform21";
	rename -uid "1AC85E03-4E69-EDA0-4152-53A7BC2F2DCE";
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
createNode transform -n "predios2:pCube9";
	rename -uid "7D1AA25E-4432-39A1-E97D-E28F61B1B032";
	setAttr ".t" -type "double3" 9.2081290610663551 6.759 -0.050014871711754338 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios2:transform20" -p "predios2:pCube9";
	rename -uid "701709B8-44C4-3696-1833-868048C43247";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape9" -p "predios2:transform20";
	rename -uid "3877A475-42E6-9E82-20BA-509F1665D5AB";
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
createNode transform -n "predios2:pCube10";
	rename -uid "1187914D-4FC8-B44F-0DAB-D798F63856C6";
	setAttr ".t" -type "double3" 9.2370879179509409 5.6142994857103474 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios2:transform19" -p "predios2:pCube10";
	rename -uid "89254E81-4E00-956F-24C7-D6A6A9738412";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape10" -p "predios2:transform19";
	rename -uid "9FFF0165-48DC-0F0E-0CCB-32B7A4C711A8";
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
createNode transform -n "predios2:pCube11";
	rename -uid "58022294-457E-401E-6DF2-E0A81DA01816";
	setAttr ".t" -type "double3" 7.3248848171900587 5.7593528449037246 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.5825514924866768 1.4759760381457583 ;
createNode transform -n "predios2:transform18" -p "predios2:pCube11";
	rename -uid "F27DB4D5-4E38-3211-680E-77A150F33BF7";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape11" -p "predios2:transform18";
	rename -uid "58BAA9EC-4D85-5D1C-3EE0-3E9356D88E65";
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
createNode transform -n "predios2:pCube12";
	rename -uid "D01F3248-40EA-DA27-83A6-B497209752C7";
	setAttr ".t" -type "double3" 7.3097479917687167 8.0207244574690506 -2.1324703466544337 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios2:transform17" -p "predios2:pCube12";
	rename -uid "FFE5109A-420D-A431-C188-F092F2FC9083";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape12" -p "predios2:transform17";
	rename -uid "5187EF31-4456-06E5-A2A1-EB845D3123F5";
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
createNode transform -n "predios2:pCube13";
	rename -uid "39AB4B71-4EDF-0524-2169-8587E62FDCD3";
	setAttr ".t" -type "double3" 5.1760682287009958 6.7594269953840893 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364493612610417 1.4759760381457583 ;
createNode transform -n "predios2:transform16" -p "predios2:pCube13";
	rename -uid "4F4A83A2-4AFA-76F9-81EE-42AC2E82655E";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape13" -p "predios2:transform16";
	rename -uid "5E6FDF2B-4040-9F15-8E06-7F8FC8503D63";
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
createNode transform -n "predios2:pCube14";
	rename -uid "E8DC41BE-4675-5723-4A5B-B08ED695EC28";
	setAttr ".t" -type "double3" 5.0108526401986415 8.0207244574690506 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios2:transform15" -p "predios2:pCube14";
	rename -uid "7C1CD440-4962-21AC-6106-19A937047722";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape14" -p "predios2:transform15";
	rename -uid "612015D5-4D2D-5345-1B36-88A2F714D351";
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
createNode transform -n "predios2:pCube15";
	rename -uid "537678D9-447B-AC4C-BFAC-DEA57D79CE54";
	setAttr ".t" -type "double3" 7.0824326160865123 4.6182706212459044 4.0495474191078866 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "predios2:transform14" -p "predios2:pCube15";
	rename -uid "0A9AF892-4B38-A706-E9D4-D49CC02BB38B";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape15" -p "predios2:transform14";
	rename -uid "8497CB18-4395-7907-ACF3-A2A32EDD7318";
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
createNode transform -n "predios2:pCube16";
	rename -uid "AA72499B-47AD-1C90-2735-5E9AA8283DF4";
	setAttr ".t" -type "double3" 9.2081290610663551 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios2:transform13" -p "predios2:pCube16";
	rename -uid "F56B172F-4143-7E15-8956-74989A182E8B";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape16" -p "predios2:transform13";
	rename -uid "0E77213E-4CAC-2F3F-50D6-7895483E1BCA";
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
createNode transform -n "predios2:pCube17";
	rename -uid "B209013F-4807-8FF7-C40E-93939D6126A0";
	setAttr ".t" -type "double3" 7.3097479917687167 8.0207244574690506 4.9467681346930243 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios2:transform12" -p "predios2:pCube17";
	rename -uid "5D9942C4-4EF4-85A5-A651-1788D55427AC";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape17" -p "predios2:transform12";
	rename -uid "FD843C62-41AE-0EFE-17DC-188AD4648F5C";
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
createNode transform -n "predios2:pCube18";
	rename -uid "63526CC5-4963-2F68-F963-ECA7F36EF5BD";
	setAttr ".t" -type "double3" 9.2370879179509409 5.6142994857103474 3.2364949677552932 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios2:transform11" -p "predios2:pCube18";
	rename -uid "2AF89309-4F3C-BF7F-67DD-F98462AE6E53";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape18" -p "predios2:transform11";
	rename -uid "FCD72F24-4E4A-80C0-68D1-B19847355CAA";
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
createNode transform -n "predios2:pCube19";
	rename -uid "3CE939CA-4B24-FB14-619C-8DAD243DA240";
	setAttr ".t" -type "double3" 7.2346226298128897 5.6142994857103474 3.2364949677552932 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios2:transform10" -p "predios2:pCube19";
	rename -uid "55362D18-4D91-2889-AEC7-8C83F546F837";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape19" -p "predios2:transform10";
	rename -uid "29EA2282-41D9-56E3-7F37-29AA8EA46347";
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
createNode transform -n "predios2:pCube20";
	rename -uid "207D31DC-4C29-9523-EB45-0C9BC8DDF578";
	setAttr ".t" -type "double3" 4.9766396983943588 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios2:transform9" -p "predios2:pCube20";
	rename -uid "A7265C3A-4EC7-7D08-6A95-61A3417399ED";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape20" -p "predios2:transform9";
	rename -uid "4993B44D-4A1D-51F5-F53F-B39CD062BF53";
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
createNode transform -n "predios2:pCube21";
	rename -uid "FE07C7A6-4848-93D5-9D53-87A530A282D4";
	setAttr ".t" -type "double3" 4.9766396983943588 6.759 3.032751242511603 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios2:transform8" -p "predios2:pCube21";
	rename -uid "AD2C4736-4888-93A9-2656-069C5CCC2FD2";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape21" -p "predios2:transform8";
	rename -uid "8F53CEA4-414A-ECA8-9AB9-F6AD1520E82B";
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
createNode transform -n "predios2:group1";
	rename -uid "1A6487AE-4376-D82A-1B3D-EDA8B3039340";
	setAttr ".rp" -type "double3" 0.43833162943804371 7.9742050449461015 4.0495474191078866 ;
	setAttr ".sp" -type "double3" 0.43833162943804371 7.9742050449461015 4.0495474191078866 ;
createNode transform -n "predios2:pCube22" -p "predios2:group1";
	rename -uid "58CDF21B-4F4B-3B4C-E9D4-86A1E028E4C6";
	setAttr ".t" -type "double3" 0.43833162943804371 4.6182706212459044 4.0495474191078866 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "predios2:transform7" -p "|predios2:group1|predios2:pCube22";
	rename -uid "59094A59-42DE-3AD2-3FAF-9B827CD5759F";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape22" -p "predios2:transform7";
	rename -uid "2A663FFC-44A6-08E5-858A-53ACC6371296";
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
createNode transform -n "predios2:pCube23" -p "predios2:group1";
	rename -uid "E77EC750-49FE-C261-F590-CC8314790AB4";
	setAttr ".t" -type "double3" 2.2200997217713887 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios2:transform6" -p "predios2:pCube23";
	rename -uid "538A41CC-4C7F-CA0F-3B38-3CAE84056B42";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape23" -p "predios2:transform6";
	rename -uid "F35CF47A-429E-C19B-2BD3-438CA9C902FB";
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
createNode transform -n "predios2:pCube24" -p "predios2:group1";
	rename -uid "2A2EC129-4A13-B89F-2118-5E8F0188EAB9";
	setAttr ".t" -type "double3" -1.8042477100835388 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios2:transform5" -p "predios2:pCube24";
	rename -uid "4C396F66-4DEE-A433-4D24-06B16D405BD3";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape24" -p "predios2:transform5";
	rename -uid "4BC0F474-4466-21C8-C509-7FA2B99B1BBC";
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
createNode transform -n "predios2:pCube25" -p "predios2:group1";
	rename -uid "329E3509-4896-45F4-BD37-0B9DE19FDDF2";
	setAttr ".t" -type "double3" 0.23266792672389602 5.6142994857103474 5.0304638486861384 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios2:transform4" -p "predios2:pCube25";
	rename -uid "5AB00471-48AA-7EB1-9771-40B1F3BC414E";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape25" -p "predios2:transform4";
	rename -uid "84FE7A12-4DF2-EC3D-9566-A7B9940B117D";
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
createNode transform -n "predios2:pCube26" -p "predios2:group1";
	rename -uid "F7218E1D-4487-06FB-808E-658EBB13BE85";
	setAttr ".t" -type "double3" 0.15880475159686469 8.0207244574690506 2.9277674231247097 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios2:transform3" -p "predios2:pCube26";
	rename -uid "67D9F88E-4415-84F8-2CFC-6CB739D06435";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape26" -p "predios2:transform3";
	rename -uid "A082A4BD-40F7-B0AE-5365-90AECCBFDF12";
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
createNode transform -n "predios2:pCube27" -p "predios2:group1";
	rename -uid "4234B4F8-4F5B-232F-F9A9-06A57163EA2D";
	setAttr ".t" -type "double3" 2.1119201052345811 8.0207244574690506 2.9277674231247097 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios2:transform2" -p "predios2:pCube27";
	rename -uid "FB0F0ABF-4F68-374B-7F59-3388FAE8E92D";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape27" -p "predios2:transform2";
	rename -uid "30A8B53D-485F-6421-9BCC-D298CB9FF338";
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
createNode transform -n "predios2:pCube28" -p "predios2:group1";
	rename -uid "89FA3169-4E6E-1674-FEA4-42BAB796CC55";
	setAttr ".t" -type "double3" -1.7829925910274653 5.6142994857103474 2.9735622298889535 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios2:transform1" -p "predios2:pCube28";
	rename -uid "59515D51-4301-C6CD-0370-DD9995644298";
	setAttr ".v" no;
createNode mesh -n "predios2:pCubeShape28" -p "predios2:transform1";
	rename -uid "2A3318BF-421A-89D3-8DF6-FCBC154C14AB";
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
createNode transform -n "predios2:group2";
	rename -uid "F5577FE6-4E45-4BF4-5CEC-51935809735F";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "predios2:pCube22" -p "predios2:group2";
	rename -uid "5821B90E-4BF5-D30C-D346-5593D9F80835";
	setAttr ".t" -type "double3" 6.5613428366566993 0 -1.456910777943121e-015 ;
createNode transform -n "predios2:transform30" -p "|predios2:group2|predios2:pCube22";
	rename -uid "8BC76EE0-4133-61D2-E42F-E1BD461EB0A4";
	setAttr ".v" no;
createNode mesh -n "predios2:pCube22Shape" -p "predios2:transform30";
	rename -uid "D143B2E0-41CC-4F59-56BE-1E8E5503E93E";
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
createNode transform -n "predios2:pCube29" -p "predios2:group2";
	rename -uid "7F9081A0-478D-2182-DDB3-1388A3D1F49C";
	setAttr ".t" -type "double3" -6.1431196048737942 0 -4.1487577593531455 ;
	setAttr ".rp" -type "double3" 7.082432746887207 7.9742047786712646 4.0495473146438599 ;
	setAttr ".sp" -type "double3" 7.082432746887207 7.9742047786712646 4.0495473146438599 ;
createNode transform -n "predios2:transform29" -p "predios2:pCube29";
	rename -uid "7D5AE933-49CF-0FC2-319C-C989AB4D58A0";
	setAttr ".v" no;
createNode mesh -n "predios2:pCube29Shape" -p "predios2:transform29";
	rename -uid "1F2471C9-42F3-EC5F-239A-7BB2BF5AD148";
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
createNode transform -n "predios2:pCube30" -p "predios2:group2";
	rename -uid "585578ED-459D-D233-0B97-149A8E8A6C54";
	setAttr ".t" -type "double3" -6.2621744299915063 0 5.1011706330902777 ;
	setAttr ".rp" -type "double3" 7.082432746887207 7.9742047786712646 -1.0292835235595703 ;
	setAttr ".sp" -type "double3" 7.082432746887207 7.9742047786712646 -1.0292835235595703 ;
createNode transform -n "predios2:transform32" -p "predios2:pCube30";
	rename -uid "7CD2EDEA-4A86-1E46-637A-BC85C9BB4210";
	setAttr ".v" no;
createNode mesh -n "predios2:pCube30Shape" -p "predios2:transform32";
	rename -uid "E7441C50-4176-A543-7F14-318A4BC05B10";
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
createNode transform -n "predios2:pCube31" -p "predios2:group2";
	rename -uid "4A106E83-4C8B-4735-06F5-22BF98E54AE9";
	setAttr ".t" -type "double3" 7.0058709062315252 0 0.77999657165450897 ;
	setAttr ".rp" -type "double3" 0 7.9742047786712646 -1.0292835235595703 ;
	setAttr ".sp" -type "double3" 0 7.9742047786712646 -1.0292835235595703 ;
createNode transform -n "predios2:transform31" -p "predios2:pCube31";
	rename -uid "EE6543F5-4D4D-75B1-74ED-E99B64A71E01";
	setAttr ".v" no;
createNode mesh -n "predios2:pCube31Shape" -p "predios2:transform31";
	rename -uid "1416B391-41EC-714E-C701-97B4C6125EBF";
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
	rename -uid "4469CC5D-44AA-A730-96E9-5FA1F3C3B708";
	setAttr ".t" -type "double3" -6.5665959247816374 -4.5636020997647115 4.4226637811048244 ;
createNode transform -n "polySurface1" -p "group3";
	rename -uid "07FBE491-49C2-BBCD-C873-7D802102D744";
	setAttr ".t" -type "double3" 4.2643095268822755 0 -6.5613428366567002 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0.43833160400390625 4.6182703971862793 4.0495473146438599 ;
	setAttr ".rpt" -type "double3" 3.6112157106399545 0 -4.487878918647767 ;
	setAttr ".sp" -type "double3" 0.43833160400390625 4.6182703971862793 4.0495473146438599 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "DC3DF02E-4028-7F3E-CCE8-BD84B4996255";
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
	rename -uid "9AFE7AAF-4646-49AC-7CFC-F2B483C04743";
	setAttr ".t" -type "double3" 4.2643095268822737 0 6.1431196048737924 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.082432746887207 4.6182703971862793 4.0495473146438599 ;
	setAttr ".rpt" -type "double3" -3.0328854322433481 0 -11.131980061531069 ;
	setAttr ".sp" -type "double3" 7.082432746887207 4.6182703971862793 4.0495473146438599 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "A3AA6314-46F9-2132-4481-32A64DF77C0C";
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
	rename -uid "A84B9A0E-453A-3DE6-C46F-4AB919881414";
	setAttr ".t" -type "double3" 5.1359158009206549 0 6.1942021569341525 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.082432746887207 4.6182703971862793 -1.0292835235595703 ;
	setAttr ".rpt" -type "double3" -8.1117162704467791 0 -6.0531492233276385 ;
	setAttr ".sp" -type "double3" 7.082432746887207 4.6182703971862793 -1.0292835235595703 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "A43E3C6F-423E-46F2-1660-CF9DCEB7E8EB";
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
	rename -uid "817961AD-479F-CA39-55DE-09889190CFFC";
	setAttr ".t" -type "double3" 5.0443060985367865 0 -7.0058709062315261 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 4.6182703971862793 -1.0292835235595703 ;
	setAttr ".rpt" -type "double3" -1.0292835235595705 0 1.0292835235595705 ;
	setAttr ".sp" -type "double3" 0 4.6182703971862793 -1.0292835235595703 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "82592100-4D0C-26E0-F208-1593FD77F27A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface30" -p "group3";
	rename -uid "9DB6D4DC-4155-BCA4-7604-73A48FCE1026";
	setAttr ".t" -type "double3" 6.199865893012019 0 6.1431196048737924 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "37909DB1-4D98-C529-283D-82ABEF19945C";
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
createNode transform -n "polySurface31" -p "group3";
	rename -uid "D6B26358-4D55-8F51-B796-1C9EADA1A20F";
	setAttr ".t" -type "double3" 4.2776529075702356 0 6.0481844908073965 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "0C3C30BB-4774-391A-3768-E3A89C70625A";
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
createNode transform -n "polySurface32" -p "group3";
	rename -uid "02B648BD-4DFD-260C-550A-E79AB193776A";
	setAttr ".t" -type "double3" 6.3030905412437761 0 -0.02340550944996167 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "CE264EA4-4F6A-06A1-947C-0087058B3040";
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
createNode transform -n "polySurface7" -p "group3";
	rename -uid "A92C65A5-4613-54E3-6369-2ABC8823D345";
	setAttr ".t" -type "double3" 6.2291114698170826 0 2.0855345517177852 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "CD5B6963-467F-A448-30D0-73BBAD39952F";
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
createNode transform -n "polySurface33" -p "group3";
	rename -uid "89D4E0D1-49AA-E466-6B1C-46BD5E3A2B78";
	setAttr ".t" -type "double3" 6.2291114698170826 0 -3.7815990189394286 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "E7BEE7BD-48F2-5318-026A-3999F50392BF";
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
	rename -uid "A691B33C-43D1-7B0E-EBAD-1EBD91BEE0E5";
	setAttr ".t" -type "double3" 2.1424855409008883 0 2.0139920932988273 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "B2588F49-4148-F87D-3FBB-D0BCB7CC65CE";
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
createNode transform -n "polySurface35" -p "group3";
	rename -uid "070AA256-4A0B-BD16-E466-4FBFF6117557";
	setAttr ".t" -type "double3" 0.0020777585710369806 0 5.9036058519423529 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	rename -uid "BABB2B5D-49A0-4CB3-960B-A5833EEBDFAF";
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
createNode transform -n "polySurface36" -p "group3";
	rename -uid "CB61D578-4829-D922-91F1-148C3B7202F9";
	setAttr ".t" -type "double3" -0.096412708702064087 0 -4.0361455558914701 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	rename -uid "EFEBAF88-4C83-BDC4-5F63-18BD8755AE27";
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
	rename -uid "04AAFA92-4C9A-EFFA-D85C-9F89C230BE84";
	setAttr ".t" -type "double3" -0.15181844846706882 0 -0.05168431314648636 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	rename -uid "846FB433-47CD-95C7-AE59-879AADD86E17";
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
createNode transform -n "polySurface5" -p "group3";
	rename -uid "BDF1424C-4230-6DEC-BCBD-768F0C517D2D";
	setAttr ".t" -type "double3" 3.9957653647909162 0 2.1465832167305914 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
	setAttr ".rpt" -type "double3" -3.9981274604797377 0 -10.47111749649048 ;
	setAttr ".sp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "654D195D-484F-3BC9-EEDC-DBBCEBAF8CE6";
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
createNode transform -n "polySurface38" -p "group3";
	rename -uid "93819E5A-49B5-0218-7BED-E0B0462F4B31";
	setAttr ".t" -type "double3" 3.9925520748445447 0 4.2370705803679014 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
	setAttr ".rpt" -type "double3" -3.9981274604797377 0 -10.47111749649048 ;
	setAttr ".sp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	rename -uid "BE0D75C1-4419-D113-9FB8-6E92913C7E3E";
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
createNode transform -n "polySurface50" -p "group3";
	rename -uid "9BDBD1ED-4CDD-2878-BB3B-CBA4237F8838";
	setAttr ".t" -type "double3" 6.0178866763577989 0 0.36881999612879568 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
	setAttr ".rpt" -type "double3" -3.9981274604797377 0 -10.47111749649048 ;
	setAttr ".sp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
createNode mesh -n "polySurfaceShape50" -p "polySurface50";
	rename -uid "A0D7A817-468D-535B-5408-FF8AE4ADBBA7";
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
createNode transform -n "polySurface52" -p "group3";
	rename -uid "88918E29-458E-178E-73F9-F3B947BA05DF";
	setAttr ".t" -type "double3" -0.34052680781285938 0 0.23803252412147025 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
	setAttr ".rpt" -type "double3" -3.9981274604797377 0 -10.47111749649048 ;
	setAttr ".sp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
createNode mesh -n "polySurfaceShape52" -p "polySurface52";
	rename -uid "C56FBF3A-4ECF-5F10-0DEE-8C8499D8EA84";
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
createNode transform -n "polySurface53" -p "group3";
	rename -uid "15E9B9CE-4673-7BAC-E4C5-E7BBD60298D0";
	setAttr ".t" -type "double3" -0.25938851070152635 0 4.237070580367897 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
	setAttr ".rpt" -type "double3" -3.9981274604797377 0 -10.47111749649048 ;
	setAttr ".sp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
createNode mesh -n "polySurfaceShape53" -p "polySurface53";
	rename -uid "7F5E9540-4FB9-2351-70B4-93B46C8535B0";
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
createNode transform -n "polySurface54" -p "group3";
	rename -uid "3FD53765-4A64-B8B6-07F2-0C8EDD5477BC";
	setAttr ".t" -type "double3" 1.7271073304781606 0 -1.6913885954877887 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
	setAttr ".rpt" -type "double3" -3.9981274604797377 0 -10.47111749649048 ;
	setAttr ".sp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
createNode mesh -n "polySurfaceShape54" -p "polySurface54";
	rename -uid "91FD9D4E-48AD-D409-590B-ACADF6AAAA5B";
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
createNode transform -n "polySurface55" -p "group3";
	rename -uid "6BBCD6CA-4474-907B-84DB-F7B77097AC9F";
	setAttr ".t" -type "double3" 4.0318681773013907 0 6.2289883023161341 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
	setAttr ".rpt" -type "double3" -3.9981274604797377 0 -10.47111749649048 ;
	setAttr ".sp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
createNode mesh -n "polySurfaceShape55" -p "polySurface55";
	rename -uid "6D66F429-4072-D595-380D-21876840E3C9";
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
createNode transform -n "polySurface56" -p "group3";
	rename -uid "65637891-4D5B-1F72-5EA6-209FE6654F6B";
	setAttr ".t" -type "double3" 1.9520549321236533 0 6.2321241514383772 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
	setAttr ".rpt" -type "double3" -3.9981274604797377 0 -10.47111749649048 ;
	setAttr ".sp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
createNode mesh -n "polySurfaceShape56" -p "polySurface56";
	rename -uid "3045467F-4F97-6C4F-ACDB-30A02E6A866D";
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
createNode transform -n "polySurface44" -p "group3";
	rename -uid "8CA6F292-43E0-2AD7-8ED5-5FA083207AA6";
	setAttr ".t" -type "double3" 5.1780254593523631 0 5.9761691838956326 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
	setAttr ".rpt" -type "double3" -5.0541981458663949 0 -4.9675074815750131 ;
	setAttr ".sp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
createNode mesh -n "polySurfaceShape44" -p "polySurface44";
	rename -uid "5CC0DD01-40FA-B103-77D7-08BA71F7E721";
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
	rename -uid "C181D96C-4684-EA58-4399-D0AC587CE496";
	setAttr ".t" -type "double3" 3.0259063836635751 0 4.0016139310781824 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
	setAttr ".rpt" -type "double3" -5.0541981458663949 0 -4.9675074815750131 ;
	setAttr ".sp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "0EEFF702-4EF0-4440-1F2A-29902A5D4187";
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
createNode transform -n "polySurface46" -p "group3";
	rename -uid "E4317AAE-4201-9127-D429-9D9EC5FA81E2";
	setAttr ".t" -type "double3" 5.0321902703774724 0 0.0440582538005998 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
	setAttr ".rpt" -type "double3" -5.0541981458663949 0 -4.9675074815750131 ;
	setAttr ".sp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
createNode mesh -n "polySurfaceShape46" -p "polySurface46";
	rename -uid "BCB4696B-442C-F9CF-16E6-80ABD9CE7959";
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
createNode transform -n "polySurface47" -p "group3";
	rename -uid "C3A0CEC3-454D-2083-BA0D-A3BB5DC4F508";
	setAttr ".t" -type "double3" 4.9777277093951211 0 -1.7529313474101649 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
	setAttr ".rpt" -type "double3" -5.0541981458663949 0 -4.9675074815750131 ;
	setAttr ".sp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
createNode mesh -n "polySurfaceShape47" -p "polySurface47";
	rename -uid "1ABB5F5B-4DED-EE5B-A21F-CBB54F7A85ED";
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
createNode transform -n "polySurface48" -p "group3";
	rename -uid "5379F3F1-4219-4A1C-68DE-F4A690FE4D7F";
	setAttr ".t" -type "double3" 7.3190525496749181 0 -3.8336154327898004 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
	setAttr ".rpt" -type "double3" -5.0541981458663949 0 -4.9675074815750131 ;
	setAttr ".sp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
createNode mesh -n "polySurfaceShape48" -p "polySurface48";
	rename -uid "666CE141-488E-4EAC-1A51-F08EBDB14714";
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
createNode transform -n "polySurface49" -p "group3";
	rename -uid "EED3DE6A-42D1-1F89-39B5-938C5CFEB6D0";
	setAttr ".t" -type "double3" 7.3202666621829549 0 -1.6841816903869082 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
	setAttr ".rpt" -type "double3" -5.0541981458663949 0 -4.9675074815750131 ;
	setAttr ".sp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
createNode mesh -n "polySurfaceShape49" -p "polySurface49";
	rename -uid "0D86A570-4464-0899-6AE0-56A4A0683BCF";
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
createNode transform -n "polySurface51" -p "group3";
	rename -uid "423C03D8-4FE1-3545-5415-E399B546934F";
	setAttr ".t" -type "double3" 9.306914408200603 0 4.117169334891706 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
	setAttr ".rpt" -type "double3" -5.0541981458663949 0 -4.9675074815750131 ;
	setAttr ".sp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
createNode mesh -n "polySurfaceShape51" -p "polySurface51";
	rename -uid "658141E7-476D-1C30-A288-94811CE21D52";
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
	rename -uid "DA0EA94D-44A8-88AF-272C-3AA35229A9F0";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "3104C7F3-4EDC-397B-E507-178B870307E7";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "F8A13ADA-46EF-DB36-3244-569F273D3A76";
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
	rename -uid "F0571F21-4593-C594-C8D5-7399CDFB7DC0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CB1F4B34-423B-427C-6A73-848FFED009A9";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8343EDE3-45CA-8F81-B576-0CBCEFA9E2DB";
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2A8935CF-45B3-5DC5-1823-D1ACEF63379A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4E6D6D44-4035-88C2-195F-7595B45003CD";
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
createNode polyCube -n "predios2:polyCube1";
	rename -uid "56FD3141-4819-20E7-4721-14A71337936A";
	setAttr ".cuv" 4;
createNode polyCube -n "predios2:polyCube2";
	rename -uid "6033E75C-4C59-70AA-B071-8D9E5FC7011A";
	setAttr ".cuv" 4;
createNode polyUnite -n "predios2:polyUnite1";
	rename -uid "E3095545-4BFD-DA76-178D-2FA0E2F8C785";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "predios2:groupId1";
	rename -uid "B49EE823-47B2-5CC4-0D10-769AC27401B9";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId2";
	rename -uid "4619E36B-4BBB-7910-E10E-E9B55B8A5B59";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId3";
	rename -uid "09E3E9D2-4EFC-83BA-1F07-0F82D4C36C32";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId4";
	rename -uid "B6695772-44DB-7E8F-B4E9-FE9A7BB3CC36";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId5";
	rename -uid "FB072C60-4BD3-4994-C304-689066B70D23";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId6";
	rename -uid "D16291F9-4E62-06A3-CBB6-81852067A2CE";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId7";
	rename -uid "9F937CAA-44FD-2428-2FBC-62BA942A10E3";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId8";
	rename -uid "005A76A3-44CE-3CDD-77B1-24B286052D00";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId9";
	rename -uid "F4187814-4239-D3EE-1000-B9B107E1B05E";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId10";
	rename -uid "499586E6-41AA-AE48-BF3D-44A6BE40DAFC";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId11";
	rename -uid "AC819337-4AA1-2A7C-1BD1-83836D549EC4";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId12";
	rename -uid "1A01698A-44EB-22F6-D9C8-22B3228B8BBF";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId13";
	rename -uid "C99685A5-4FFA-8694-392B-FF8B8AF98FDA";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId14";
	rename -uid "285A234F-4B4F-77A6-98DD-00970D299850";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId15";
	rename -uid "7F5C4148-4331-DB6B-E841-729E498904E6";
	setAttr ".ihi" 0;
createNode groupParts -n "predios2:groupParts1";
	rename -uid "35041873-4599-E697-1EC4-04AF54A1479D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "predios2:polyUnite2";
	rename -uid "564716DC-45CA-B5B4-DD01-E3BB71AD812E";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "predios2:groupId16";
	rename -uid "DFA3FA14-447D-09B8-2B3F-D2A4EB402483";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId17";
	rename -uid "5BD9FE15-46B9-F042-1F3A-C7B76C5E90B3";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId18";
	rename -uid "A492CA24-4A8D-C869-9866-1890B9E61ADD";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId19";
	rename -uid "0C34B994-43B1-B733-1C49-2F83FB561D34";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId20";
	rename -uid "B1C730E6-455D-DC17-5B59-1B9F917CD205";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId21";
	rename -uid "3F6C2F20-4605-2401-5F6E-7EAD153BDB22";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId22";
	rename -uid "FAC445DF-4D9D-FFB7-D836-B999ABCBC2B0";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId23";
	rename -uid "A04E2A2D-4071-5830-A410-A28D0D4AB930";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId24";
	rename -uid "1C63EDA8-4A19-A292-40C3-6697BE2F6854";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId25";
	rename -uid "340E9B46-41FE-00C1-0BD2-44AF35A7BA12";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId26";
	rename -uid "1F3D4B23-4082-285D-DF50-A7B34DF9D7D9";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId27";
	rename -uid "29958AE6-49F0-FD5E-7B5C-97881DD80C31";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId28";
	rename -uid "D795976B-480D-FCF8-117C-E5AD2D059D42";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId29";
	rename -uid "00218E9C-4C82-A05B-F3C3-79B7ECA93552";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId30";
	rename -uid "10D7D714-44E5-0041-1CD7-49A15977D9DC";
	setAttr ".ihi" 0;
createNode groupParts -n "predios2:groupParts2";
	rename -uid "25E82F43-4FBB-9CC8-4957-24A156A3C981";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "predios2:polyUnite3";
	rename -uid "03FC0C65-4CBF-01D6-6D83-16A358FA49D4";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "predios2:groupId31";
	rename -uid "8A130FC6-4EC8-8CE3-DCDE-E984F9DB2D68";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId32";
	rename -uid "011DB17F-4D7C-36B8-8FF7-8684129C1862";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId33";
	rename -uid "9BBE42CF-450E-95A1-C0C5-03ADA9A52E47";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId34";
	rename -uid "CF6C5808-4A6B-68F2-F84E-7BA2438852FF";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId35";
	rename -uid "1A05E988-4973-41DD-1EF7-4AA9E593C017";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId36";
	rename -uid "5DD1ECA7-4737-9CCC-DCAB-2FA9FBD41408";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId37";
	rename -uid "6818DAB4-42D7-AED0-6B03-4689A712A6CD";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId38";
	rename -uid "A18E36CC-46B0-8030-4EAB-6DB3F04B6F4B";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId39";
	rename -uid "28134DB3-4858-B0A0-63EA-8B9F89FC3691";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId40";
	rename -uid "5C09646A-40B2-DB9A-0EDE-269D5E3B0805";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId41";
	rename -uid "6CBA19F3-4B9C-D068-560F-E8B07A4F6DC5";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId42";
	rename -uid "4119E29E-4504-D35A-F9AD-5FBF201EB374";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId43";
	rename -uid "2EF38204-402C-F317-502D-C0ACED488347";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId44";
	rename -uid "8370F9BE-4D25-6754-BDC4-B58FCFCD7680";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId45";
	rename -uid "5B307146-4483-9F0C-C1E9-70ADDC0A7E04";
	setAttr ".ihi" 0;
createNode groupParts -n "predios2:groupParts3";
	rename -uid "C717143F-463F-9306-DF35-50AE356D62AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "predios2:polyUnite4";
	rename -uid "93ECDD51-439C-4A7D-1FDE-84BDCBA84B3B";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "predios2:groupId46";
	rename -uid "8F4CF72C-4108-F5A4-2DAF-7A9B6F30AE8C";
	setAttr ".ihi" 0;
createNode groupParts -n "predios2:groupParts4";
	rename -uid "AAC1BB59-446D-7C43-A48B-FFADC5112511";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "predios2:groupId47";
	rename -uid "92D2379C-434A-A5D7-D4B0-BCBBCD36A400";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId48";
	rename -uid "80CC010A-4DC6-C624-F4C0-0F89B396EB7F";
	setAttr ".ihi" 0;
createNode groupParts -n "predios2:groupParts5";
	rename -uid "B5CC7464-4260-6A9F-3A5C-F1847CA33191";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "predios2:groupId49";
	rename -uid "92217EAB-4E97-8809-78A7-57A2AC7F3021";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId50";
	rename -uid "84CD1691-45A9-F927-5474-EFA7A1713C44";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId51";
	rename -uid "23C05715-4BDF-3B6C-3D30-D3970E12F25B";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId52";
	rename -uid "2CDB5594-4FFD-2D82-9494-FDB7C7155EC8";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId53";
	rename -uid "9FA3EFBC-4ABE-3618-A1B6-FFAAA98FEAF5";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId54";
	rename -uid "69C08A9D-41DD-AE49-F18F-D68389449924";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId55";
	rename -uid "DA010153-4C67-261A-F8D7-F0AB2D5E87AA";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId56";
	rename -uid "2C29354A-4FEF-B4FE-E97F-349C93765362";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId57";
	rename -uid "CC206062-491D-CD08-8E1A-ABB0021B995B";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId58";
	rename -uid "0310360F-4B7F-4EF0-AAEA-CB84C1BE7F3D";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId59";
	rename -uid "96252788-49C3-D219-20A8-BFB29B97AFB5";
	setAttr ".ihi" 0;
createNode groupId -n "predios2:groupId60";
	rename -uid "199A7D40-4922-E20E-8E68-0191D07C947A";
	setAttr ".ihi" 0;
createNode groupParts -n "predios2:groupParts6";
	rename -uid "5C147B31-47FE-2976-A6B5-F8B00F36659D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode phong -n "predios2:PredioM";
	rename -uid "D10EF2ED-4B46-D316-EA89-008BF5227EB0";
createNode shadingEngine -n "predios2:phong1SG";
	rename -uid "4500F26F-4656-6F7B-519E-309834FF8DB9";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios2:materialInfo1";
	rename -uid "2C9D9C85-4AE8-D656-2B51-0A81007F0904";
createNode file -n "predios2:file1";
	rename -uid "5297694E-4F8E-9954-9EE4-8C94BEF804D7";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioM.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios2:place2dTexture1";
	rename -uid "60E1AC94-44A3-B849-D84C-E5AE79285D51";
createNode phong -n "predios2:PredioM_Laranja";
	rename -uid "FB71C87A-4689-8837-7B5B-7FB8868C615D";
createNode shadingEngine -n "predios2:phong2SG";
	rename -uid "3D9369D0-4138-6BF5-ED0A-9594011A9FFB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios2:materialInfo2";
	rename -uid "9CF505EB-4B6C-605E-8743-F5AEA95877D9";
createNode file -n "predios2:file2";
	rename -uid "DEC758E9-456D-2425-3323-C3B7E5C2BF19";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioM_Laranja.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios2:place2dTexture2";
	rename -uid "F93E0349-463C-65F9-B38A-10AE4EAD610B";
createNode phong -n "predios2:PredioM_Azul";
	rename -uid "9CDB4814-440A-63B6-747A-93BAA587021D";
createNode shadingEngine -n "predios2:phong3SG";
	rename -uid "BFA58F60-4305-C74D-9E5E-9892E2C62B49";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios2:materialInfo3";
	rename -uid "53600AC1-4C52-033C-4704-C8B856A55214";
createNode file -n "predios2:file3";
	rename -uid "83025B09-43E8-D96E-1515-EDB6A2BC4963";
	setAttr ".ftn" -type "string" "C:/Users/ALEX/Desktop/Maya/PredioM_Azul.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios2:place2dTexture3";
	rename -uid "2C11C2EC-4276-6B61-5BB9-9C8BA89B4484";
createNode file -n "predios2:file4";
	rename -uid "3A74499F-4839-35F7-3AA3-B3877C933185";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioM_Azul.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios2:place2dTexture4";
	rename -uid "D84301AD-4936-9D4D-C1C3-22A8AF07D622";
createNode phong -n "predios2:PredioM_Verde";
	rename -uid "01F6D842-47BA-912E-11B7-2FBAED7076FC";
createNode shadingEngine -n "predios2:phong4SG";
	rename -uid "43015142-44F7-E6F9-2A7E-70B34E1B2C5C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios2:materialInfo4";
	rename -uid "CEE760CC-45FD-6C6B-FB29-FA84FC16F4FD";
createNode file -n "predios2:file5";
	rename -uid "064ADB6B-48F4-044A-4587-20A645282EA1";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios2:place2dTexture5";
	rename -uid "44839EE0-4A58-4969-3EF6-DC950EDCD6B2";
createNode file -n "predios2:file6";
	rename -uid "D6CDEF93-457F-6E95-BF5F-449BD652AB0E";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioM_Verde.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios2:place2dTexture6";
	rename -uid "5088EC4F-4B20-FD87-67F8-7B9DE12AC6ED";
createNode phong -n "predios2:PredioB";
	rename -uid "A6D400E6-4E77-D00D-A558-098BCBA1F0E6";
createNode shadingEngine -n "predios2:phong5SG";
	rename -uid "E8D0F2C2-4892-0143-0396-E485F9A308FD";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios2:materialInfo5";
	rename -uid "62AEEEBF-462B-FDA8-B99D-659592573E01";
createNode file -n "predios2:file7";
	rename -uid "1BA5EECF-4181-76CC-FBF7-4D839037A304";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios2:place2dTexture7";
	rename -uid "3B7561B6-4188-8DD6-B8E0-69B2CD2D3BCC";
createNode file -n "predios2:file8";
	rename -uid "C485B6FC-4A25-E9E8-DD39-7698D633291E";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioB.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios2:place2dTexture8";
	rename -uid "BC2FC367-4D71-B240-60A6-1381D86DA8E2";
createNode phong -n "predios2:PredioB_Amarelo";
	rename -uid "3D46B95A-49C5-A4E7-66BA-ED9AA5500B20";
createNode shadingEngine -n "predios2:phong6SG";
	rename -uid "61398CF0-4095-6ED5-B9AE-0AADBAD30925";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios2:materialInfo6";
	rename -uid "F7DDDDC5-4D94-6C41-F96B-8E9C250D992C";
createNode file -n "predios2:file9";
	rename -uid "10B386FD-4BF8-9612-3F7D-C1B835326412";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios2:place2dTexture9";
	rename -uid "CAC329C4-481E-31EC-D197-4F9E16D85A9B";
createNode file -n "predios2:file10";
	rename -uid "618ABE02-4B43-53AD-FEF5-7AAAC7839B77";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioB_Amarelo.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios2:place2dTexture10";
	rename -uid "3F58400F-4183-3625-9F21-2984B0CCC102";
createNode phong -n "predios2:PredioB_VerdeC";
	rename -uid "301C2067-4E7F-3695-BB4A-2D8A7161702B";
createNode shadingEngine -n "predios2:phong7SG";
	rename -uid "FF12F260-4199-65E2-17C3-6DA302A31478";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios2:materialInfo7";
	rename -uid "16742349-4115-97A0-0509-5482E1DCCA98";
createNode file -n "predios2:file11";
	rename -uid "0C1F9F87-40DF-D0DE-41BA-2795D2395966";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios2:place2dTexture11";
	rename -uid "8DB96223-4DC1-D665-0DF9-9A82449E4648";
createNode file -n "predios2:file12";
	rename -uid "6C82F54D-4D78-FCEF-C916-779A325B0B8B";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioB_VerdeC.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios2:place2dTexture12";
	rename -uid "E0306C34-4B90-C682-02ED-2394CA709F52";
createNode phong -n "predios2:PredioG";
	rename -uid "E4DA2D58-42BF-E4B6-4FCD-6D8DAC47A817";
createNode shadingEngine -n "predios2:phong8SG";
	rename -uid "19174D86-4F5B-BC6D-202C-A5B668BF4344";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios2:materialInfo8";
	rename -uid "447423D9-4B61-33D8-2AFD-70B69771EFCF";
createNode file -n "predios2:file13";
	rename -uid "01C77B8A-4E74-DFD1-8DDC-64B7A5001E9C";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios2:place2dTexture13";
	rename -uid "E0E0F52D-479B-B2DC-AD99-34802CF1FAFB";
createNode file -n "predios2:file14";
	rename -uid "E8877CB6-44B8-DDFD-3229-679E9D5D63B7";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioG_Lilas.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios2:place2dTexture14";
	rename -uid "5846142F-4651-2B3B-FA80-418C46FF63CC";
createNode phong -n "predios2:PrediG_AzulC";
	rename -uid "D9A68D62-4A09-D373-E03D-31AC61B56DD8";
createNode shadingEngine -n "predios2:phong9SG";
	rename -uid "724F0054-4988-CB20-DF60-36AFC919F715";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios2:materialInfo9";
	rename -uid "76E835CB-4681-D02F-49F7-FE837172286A";
createNode file -n "predios2:file15";
	rename -uid "D115415B-44F7-988D-47A9-0B889FA044BF";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios2:place2dTexture15";
	rename -uid "6F2201DC-4932-8F3F-7510-A9AA9FA3671B";
createNode file -n "predios2:file16";
	rename -uid "DEB47834-4B7F-FC11-6902-A18068D8E70E";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios2:place2dTexture16";
	rename -uid "C49EBF97-4E2B-C125-112A-9294FE9F56CB";
createNode file -n "predios2:file17";
	rename -uid "D80FBC4D-4013-31F8-8EB6-5EB3E33FAB63";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioG_AzulC.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios2:place2dTexture17";
	rename -uid "71CB3334-42AF-53B0-4121-AEA65BE47143";
createNode phong -n "predios2:PredioG_Lilas";
	rename -uid "21F90FD0-423A-DFCF-B814-52ABFDFCE0B3";
createNode shadingEngine -n "predios2:phong10SG";
	rename -uid "F9500FD8-41EC-9D96-203A-0594BB7AE906";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios2:materialInfo10";
	rename -uid "B6997126-47A8-4465-2E4D-6A8BCB446178";
createNode file -n "predios2:file18";
	rename -uid "13E48F46-45C9-5A44-8D68-CA8BC44FE28D";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios2:place2dTexture18";
	rename -uid "B3415B5D-4EFC-3076-8019-51AC8A0AF273";
createNode file -n "predios2:file19";
	rename -uid "5E06F088-40EC-ABBE-746C-D7A3BEA39962";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioG.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios2:place2dTexture19";
	rename -uid "AC5A3374-4D6C-7B18-AD56-F7AD61BE0401";
createNode polySeparate -n "polySeparate1";
	rename -uid "BB7BD217-4424-2F46-7F9D-3CAAA4736ADD";
	setAttr ".ic" 7;
createNode groupId -n "groupId61";
	rename -uid "35BA8D3E-4E82-26DF-D11C-33BE2176298D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "6E7D5CFC-43B8-68E1-FF71-07B9C94A748B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate2";
	rename -uid "1DD5021C-479A-FDDD-26AE-7EAFDA845377";
	setAttr ".ic" 7;
createNode groupId -n "groupId68";
	rename -uid "26B4E6A7-4FA2-5594-4F67-BCB238395BC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "890E1B3F-49C7-4871-04B8-409FC9FAEC43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate3";
	rename -uid "E1002F1A-46EC-A5BE-4435-20A73FC42E9F";
	setAttr ".ic" 7;
createNode groupId -n "groupId75";
	rename -uid "72111ACB-4463-6848-9E9C-40BEBD6A7233";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "B79CD722-4444-F0F4-D8F5-B392A73E94B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate4";
	rename -uid "F9C91C52-4F1D-5429-5A84-468CF8298ED2";
	setAttr ".ic" 7;
createNode groupId -n "groupId82";
	rename -uid "7819B97C-4269-C2B1-DEB2-E195A86D8D84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "73A2DB47-40D3-0E4F-644F-F1856EE83415";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode displayLayer -n "layer2";
	rename -uid "7BABADF4-4A32-C653-E9DB-4FA5917C1E12";
	setAttr ".do" 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "70174BA0-4099-1B54-F6DE-E6BC138D266D";
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
	setAttr -s 124 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 124 ".gn";
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
connectAttr "predios2:groupId46.id" "predios2:pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape1.iog.og[0].gco";
connectAttr "predios2:groupParts4.og" "predios2:pCubeShape1.i";
connectAttr "predios2:groupId47.id" "predios2:pCubeShape1.ciog.cog[0].cgid";
connectAttr "predios2:groupId48.id" "predios2:pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape2.iog.og[0].gco";
connectAttr "predios2:groupParts5.og" "predios2:pCubeShape2.i";
connectAttr "predios2:groupId49.id" "predios2:pCubeShape2.ciog.cog[0].cgid";
connectAttr "predios2:groupId50.id" "predios2:pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape3.iog.og[0].gco";
connectAttr "predios2:groupId51.id" "predios2:pCubeShape3.ciog.cog[0].cgid";
connectAttr "predios2:groupId52.id" "predios2:pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape4.iog.og[0].gco";
connectAttr "predios2:groupId53.id" "predios2:pCubeShape4.ciog.cog[0].cgid";
connectAttr "predios2:groupId54.id" "predios2:pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape5.iog.og[0].gco";
connectAttr "predios2:groupId55.id" "predios2:pCubeShape5.ciog.cog[0].cgid";
connectAttr "predios2:groupId56.id" "predios2:pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape6.iog.og[0].gco";
connectAttr "predios2:groupId57.id" "predios2:pCubeShape6.ciog.cog[0].cgid";
connectAttr "predios2:groupId58.id" "predios2:pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape7.iog.og[0].gco";
connectAttr "predios2:groupId59.id" "predios2:pCubeShape7.ciog.cog[0].cgid";
connectAttr "predios2:groupId31.id" "predios2:pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape8.iog.og[0].gco";
connectAttr "predios2:groupId32.id" "predios2:pCubeShape8.ciog.cog[0].cgid";
connectAttr "predios2:groupId33.id" "predios2:pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape9.iog.og[0].gco";
connectAttr "predios2:groupId34.id" "predios2:pCubeShape9.ciog.cog[0].cgid";
connectAttr "predios2:groupId35.id" "predios2:pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape10.iog.og[0].gco";
connectAttr "predios2:groupId36.id" "predios2:pCubeShape10.ciog.cog[0].cgid";
connectAttr "predios2:groupId37.id" "predios2:pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape11.iog.og[0].gco";
connectAttr "predios2:groupId38.id" "predios2:pCubeShape11.ciog.cog[0].cgid";
connectAttr "predios2:groupId39.id" "predios2:pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape12.iog.og[0].gco";
connectAttr "predios2:groupId40.id" "predios2:pCubeShape12.ciog.cog[0].cgid";
connectAttr "predios2:groupId41.id" "predios2:pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape13.iog.og[0].gco";
connectAttr "predios2:groupId42.id" "predios2:pCubeShape13.ciog.cog[0].cgid";
connectAttr "predios2:groupId43.id" "predios2:pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape14.iog.og[0].gco";
connectAttr "predios2:groupId44.id" "predios2:pCubeShape14.ciog.cog[0].cgid";
connectAttr "predios2:groupId16.id" "predios2:pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape15.iog.og[0].gco";
connectAttr "predios2:groupId17.id" "predios2:pCubeShape15.ciog.cog[0].cgid";
connectAttr "predios2:groupId18.id" "predios2:pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape16.iog.og[0].gco";
connectAttr "predios2:groupId19.id" "predios2:pCubeShape16.ciog.cog[0].cgid";
connectAttr "predios2:groupId20.id" "predios2:pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape17.iog.og[0].gco";
connectAttr "predios2:groupId21.id" "predios2:pCubeShape17.ciog.cog[0].cgid";
connectAttr "predios2:groupId22.id" "predios2:pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape18.iog.og[0].gco";
connectAttr "predios2:groupId23.id" "predios2:pCubeShape18.ciog.cog[0].cgid";
connectAttr "predios2:groupId24.id" "predios2:pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape19.iog.og[0].gco";
connectAttr "predios2:groupId25.id" "predios2:pCubeShape19.ciog.cog[0].cgid";
connectAttr "predios2:groupId26.id" "predios2:pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape20.iog.og[0].gco";
connectAttr "predios2:groupId27.id" "predios2:pCubeShape20.ciog.cog[0].cgid";
connectAttr "predios2:groupId28.id" "predios2:pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape21.iog.og[0].gco";
connectAttr "predios2:groupId29.id" "predios2:pCubeShape21.ciog.cog[0].cgid";
connectAttr "predios2:groupId1.id" "predios2:pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape22.iog.og[0].gco";
connectAttr "predios2:groupId2.id" "predios2:pCubeShape22.ciog.cog[0].cgid";
connectAttr "predios2:groupId3.id" "predios2:pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape23.iog.og[0].gco";
connectAttr "predios2:groupId4.id" "predios2:pCubeShape23.ciog.cog[0].cgid";
connectAttr "predios2:groupId5.id" "predios2:pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape24.iog.og[0].gco";
connectAttr "predios2:groupId6.id" "predios2:pCubeShape24.ciog.cog[0].cgid";
connectAttr "predios2:groupId7.id" "predios2:pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape25.iog.og[0].gco";
connectAttr "predios2:groupId8.id" "predios2:pCubeShape25.ciog.cog[0].cgid";
connectAttr "predios2:groupId9.id" "predios2:pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape26.iog.og[0].gco";
connectAttr "predios2:groupId10.id" "predios2:pCubeShape26.ciog.cog[0].cgid";
connectAttr "predios2:groupId11.id" "predios2:pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape27.iog.og[0].gco";
connectAttr "predios2:groupId12.id" "predios2:pCubeShape27.ciog.cog[0].cgid";
connectAttr "predios2:groupId13.id" "predios2:pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCubeShape28.iog.og[0].gco";
connectAttr "predios2:groupId14.id" "predios2:pCubeShape28.ciog.cog[0].cgid";
connectAttr "predios2:groupParts1.og" "predios2:pCube22Shape.i";
connectAttr "predios2:groupId15.id" "predios2:pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCube22Shape.iog.og[0].gco";
connectAttr "predios2:groupParts2.og" "predios2:pCube29Shape.i";
connectAttr "predios2:groupId30.id" "predios2:pCube29Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCube29Shape.iog.og[0].gco";
connectAttr "predios2:groupParts3.og" "predios2:pCube30Shape.i";
connectAttr "predios2:groupId45.id" "predios2:pCube30Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCube30Shape.iog.og[0].gco";
connectAttr "predios2:groupParts6.og" "predios2:pCube31Shape.i";
connectAttr "predios2:groupId60.id" "predios2:pCube31Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios2:pCube31Shape.iog.og[0].gco";
connectAttr "layer2.di" "polySurface1.do";
connectAttr "groupParts7.og" "polySurfaceShape1.i";
connectAttr "groupId61.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "layer2.di" "polySurface8.do";
connectAttr "groupParts14.og" "polySurfaceShape8.i";
connectAttr "groupId68.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "layer2.di" "polySurface15.do";
connectAttr "groupParts21.og" "polySurfaceShape15.i";
connectAttr "groupId75.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "layer2.di" "polySurface22.do";
connectAttr "groupParts28.og" "polySurfaceShape22.i";
connectAttr "groupId82.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "layer2.di" "polySurface30.do";
connectAttr "layer2.di" "polySurface31.do";
connectAttr "layer2.di" "polySurface32.do";
connectAttr "layer2.di" "polySurface7.do";
connectAttr "layer2.di" "polySurface33.do";
connectAttr "layer2.di" "polySurface34.do";
connectAttr "layer2.di" "polySurface35.do";
connectAttr "layer2.di" "polySurface36.do";
connectAttr "layer2.di" "polySurface37.do";
connectAttr "layer2.di" "polySurface5.do";
connectAttr "layer2.di" "polySurface38.do";
connectAttr "layer2.di" "polySurface50.do";
connectAttr "layer2.di" "polySurface52.do";
connectAttr "layer2.di" "polySurface53.do";
connectAttr "layer2.di" "polySurface54.do";
connectAttr "layer2.di" "polySurface55.do";
connectAttr "layer2.di" "polySurface56.do";
connectAttr "layer2.di" "polySurface44.do";
connectAttr "layer2.di" "polySurface28.do";
connectAttr "layer2.di" "polySurface46.do";
connectAttr "layer2.di" "polySurface47.do";
connectAttr "layer2.di" "polySurface48.do";
connectAttr "layer2.di" "polySurface49.do";
connectAttr "layer2.di" "polySurface51.do";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios2:phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios2:phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios2:phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios2:phong4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios2:phong5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios2:phong6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios2:phong7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios2:phong8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios2:phong9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios2:phong10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios2:phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios2:phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios2:phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios2:phong4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios2:phong5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios2:phong6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios2:phong7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios2:phong8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios2:phong9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios2:phong10SG.message" ":defaultLightSet.message";
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
connectAttr "predios2:pCubeShape22.o" "predios2:polyUnite1.ip[0]";
connectAttr "predios2:pCubeShape23.o" "predios2:polyUnite1.ip[1]";
connectAttr "predios2:pCubeShape24.o" "predios2:polyUnite1.ip[2]";
connectAttr "predios2:pCubeShape25.o" "predios2:polyUnite1.ip[3]";
connectAttr "predios2:pCubeShape26.o" "predios2:polyUnite1.ip[4]";
connectAttr "predios2:pCubeShape27.o" "predios2:polyUnite1.ip[5]";
connectAttr "predios2:pCubeShape28.o" "predios2:polyUnite1.ip[6]";
connectAttr "predios2:pCubeShape22.wm" "predios2:polyUnite1.im[0]";
connectAttr "predios2:pCubeShape23.wm" "predios2:polyUnite1.im[1]";
connectAttr "predios2:pCubeShape24.wm" "predios2:polyUnite1.im[2]";
connectAttr "predios2:pCubeShape25.wm" "predios2:polyUnite1.im[3]";
connectAttr "predios2:pCubeShape26.wm" "predios2:polyUnite1.im[4]";
connectAttr "predios2:pCubeShape27.wm" "predios2:polyUnite1.im[5]";
connectAttr "predios2:pCubeShape28.wm" "predios2:polyUnite1.im[6]";
connectAttr "predios2:polyUnite1.out" "predios2:groupParts1.ig";
connectAttr "predios2:groupId15.id" "predios2:groupParts1.gi";
connectAttr "predios2:pCubeShape15.o" "predios2:polyUnite2.ip[0]";
connectAttr "predios2:pCubeShape16.o" "predios2:polyUnite2.ip[1]";
connectAttr "predios2:pCubeShape17.o" "predios2:polyUnite2.ip[2]";
connectAttr "predios2:pCubeShape18.o" "predios2:polyUnite2.ip[3]";
connectAttr "predios2:pCubeShape19.o" "predios2:polyUnite2.ip[4]";
connectAttr "predios2:pCubeShape20.o" "predios2:polyUnite2.ip[5]";
connectAttr "predios2:pCubeShape21.o" "predios2:polyUnite2.ip[6]";
connectAttr "predios2:pCubeShape15.wm" "predios2:polyUnite2.im[0]";
connectAttr "predios2:pCubeShape16.wm" "predios2:polyUnite2.im[1]";
connectAttr "predios2:pCubeShape17.wm" "predios2:polyUnite2.im[2]";
connectAttr "predios2:pCubeShape18.wm" "predios2:polyUnite2.im[3]";
connectAttr "predios2:pCubeShape19.wm" "predios2:polyUnite2.im[4]";
connectAttr "predios2:pCubeShape20.wm" "predios2:polyUnite2.im[5]";
connectAttr "predios2:pCubeShape21.wm" "predios2:polyUnite2.im[6]";
connectAttr "predios2:polyUnite2.out" "predios2:groupParts2.ig";
connectAttr "predios2:groupId30.id" "predios2:groupParts2.gi";
connectAttr "predios2:pCubeShape8.o" "predios2:polyUnite3.ip[0]";
connectAttr "predios2:pCubeShape9.o" "predios2:polyUnite3.ip[1]";
connectAttr "predios2:pCubeShape10.o" "predios2:polyUnite3.ip[2]";
connectAttr "predios2:pCubeShape11.o" "predios2:polyUnite3.ip[3]";
connectAttr "predios2:pCubeShape12.o" "predios2:polyUnite3.ip[4]";
connectAttr "predios2:pCubeShape13.o" "predios2:polyUnite3.ip[5]";
connectAttr "predios2:pCubeShape14.o" "predios2:polyUnite3.ip[6]";
connectAttr "predios2:pCubeShape8.wm" "predios2:polyUnite3.im[0]";
connectAttr "predios2:pCubeShape9.wm" "predios2:polyUnite3.im[1]";
connectAttr "predios2:pCubeShape10.wm" "predios2:polyUnite3.im[2]";
connectAttr "predios2:pCubeShape11.wm" "predios2:polyUnite3.im[3]";
connectAttr "predios2:pCubeShape12.wm" "predios2:polyUnite3.im[4]";
connectAttr "predios2:pCubeShape13.wm" "predios2:polyUnite3.im[5]";
connectAttr "predios2:pCubeShape14.wm" "predios2:polyUnite3.im[6]";
connectAttr "predios2:polyUnite3.out" "predios2:groupParts3.ig";
connectAttr "predios2:groupId45.id" "predios2:groupParts3.gi";
connectAttr "predios2:pCubeShape1.o" "predios2:polyUnite4.ip[0]";
connectAttr "predios2:pCubeShape2.o" "predios2:polyUnite4.ip[1]";
connectAttr "predios2:pCubeShape3.o" "predios2:polyUnite4.ip[2]";
connectAttr "predios2:pCubeShape4.o" "predios2:polyUnite4.ip[3]";
connectAttr "predios2:pCubeShape5.o" "predios2:polyUnite4.ip[4]";
connectAttr "predios2:pCubeShape6.o" "predios2:polyUnite4.ip[5]";
connectAttr "predios2:pCubeShape7.o" "predios2:polyUnite4.ip[6]";
connectAttr "predios2:pCubeShape1.wm" "predios2:polyUnite4.im[0]";
connectAttr "predios2:pCubeShape2.wm" "predios2:polyUnite4.im[1]";
connectAttr "predios2:pCubeShape3.wm" "predios2:polyUnite4.im[2]";
connectAttr "predios2:pCubeShape4.wm" "predios2:polyUnite4.im[3]";
connectAttr "predios2:pCubeShape5.wm" "predios2:polyUnite4.im[4]";
connectAttr "predios2:pCubeShape6.wm" "predios2:polyUnite4.im[5]";
connectAttr "predios2:pCubeShape7.wm" "predios2:polyUnite4.im[6]";
connectAttr "predios2:polyCube1.out" "predios2:groupParts4.ig";
connectAttr "predios2:groupId46.id" "predios2:groupParts4.gi";
connectAttr "predios2:polyCube2.out" "predios2:groupParts5.ig";
connectAttr "predios2:groupId48.id" "predios2:groupParts5.gi";
connectAttr "predios2:polyUnite4.out" "predios2:groupParts6.ig";
connectAttr "predios2:groupId60.id" "predios2:groupParts6.gi";
connectAttr "predios2:file1.oc" "predios2:PredioM.c";
connectAttr "predios2:PredioM.oc" "predios2:phong1SG.ss";
connectAttr "polySurfaceShape7.iog" "predios2:phong1SG.dsm" -na;
connectAttr "polySurfaceShape33.iog" "predios2:phong1SG.dsm" -na;
connectAttr "polySurfaceShape36.iog" "predios2:phong1SG.dsm" -na;
connectAttr "predios2:phong1SG.msg" "predios2:materialInfo1.sg";
connectAttr "predios2:PredioM.msg" "predios2:materialInfo1.m";
connectAttr "predios2:file1.msg" "predios2:materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios2:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios2:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios2:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios2:file1.ws";
connectAttr "predios2:place2dTexture1.c" "predios2:file1.c";
connectAttr "predios2:place2dTexture1.tf" "predios2:file1.tf";
connectAttr "predios2:place2dTexture1.rf" "predios2:file1.rf";
connectAttr "predios2:place2dTexture1.mu" "predios2:file1.mu";
connectAttr "predios2:place2dTexture1.mv" "predios2:file1.mv";
connectAttr "predios2:place2dTexture1.s" "predios2:file1.s";
connectAttr "predios2:place2dTexture1.wu" "predios2:file1.wu";
connectAttr "predios2:place2dTexture1.wv" "predios2:file1.wv";
connectAttr "predios2:place2dTexture1.re" "predios2:file1.re";
connectAttr "predios2:place2dTexture1.of" "predios2:file1.of";
connectAttr "predios2:place2dTexture1.r" "predios2:file1.ro";
connectAttr "predios2:place2dTexture1.n" "predios2:file1.n";
connectAttr "predios2:place2dTexture1.vt1" "predios2:file1.vt1";
connectAttr "predios2:place2dTexture1.vt2" "predios2:file1.vt2";
connectAttr "predios2:place2dTexture1.vt3" "predios2:file1.vt3";
connectAttr "predios2:place2dTexture1.vc1" "predios2:file1.vc1";
connectAttr "predios2:place2dTexture1.o" "predios2:file1.uv";
connectAttr "predios2:place2dTexture1.ofs" "predios2:file1.fs";
connectAttr "predios2:file2.oc" "predios2:PredioM_Laranja.c";
connectAttr "predios2:PredioM_Laranja.oc" "predios2:phong2SG.ss";
connectAttr "polySurfaceShape32.iog" "predios2:phong2SG.dsm" -na;
connectAttr "polySurfaceShape34.iog" "predios2:phong2SG.dsm" -na;
connectAttr "predios2:phong2SG.msg" "predios2:materialInfo2.sg";
connectAttr "predios2:PredioM_Laranja.msg" "predios2:materialInfo2.m";
connectAttr "predios2:file2.msg" "predios2:materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios2:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios2:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios2:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios2:file2.ws";
connectAttr "predios2:place2dTexture2.c" "predios2:file2.c";
connectAttr "predios2:place2dTexture2.tf" "predios2:file2.tf";
connectAttr "predios2:place2dTexture2.rf" "predios2:file2.rf";
connectAttr "predios2:place2dTexture2.mu" "predios2:file2.mu";
connectAttr "predios2:place2dTexture2.mv" "predios2:file2.mv";
connectAttr "predios2:place2dTexture2.s" "predios2:file2.s";
connectAttr "predios2:place2dTexture2.wu" "predios2:file2.wu";
connectAttr "predios2:place2dTexture2.wv" "predios2:file2.wv";
connectAttr "predios2:place2dTexture2.re" "predios2:file2.re";
connectAttr "predios2:place2dTexture2.of" "predios2:file2.of";
connectAttr "predios2:place2dTexture2.r" "predios2:file2.ro";
connectAttr "predios2:place2dTexture2.n" "predios2:file2.n";
connectAttr "predios2:place2dTexture2.vt1" "predios2:file2.vt1";
connectAttr "predios2:place2dTexture2.vt2" "predios2:file2.vt2";
connectAttr "predios2:place2dTexture2.vt3" "predios2:file2.vt3";
connectAttr "predios2:place2dTexture2.vc1" "predios2:file2.vc1";
connectAttr "predios2:place2dTexture2.o" "predios2:file2.uv";
connectAttr "predios2:place2dTexture2.ofs" "predios2:file2.fs";
connectAttr "predios2:file4.oc" "predios2:PredioM_Azul.c";
connectAttr "predios2:PredioM_Azul.oc" "predios2:phong3SG.ss";
connectAttr "polySurfaceShape30.iog" "predios2:phong3SG.dsm" -na;
connectAttr "polySurfaceShape35.iog" "predios2:phong3SG.dsm" -na;
connectAttr "predios2:phong3SG.msg" "predios2:materialInfo3.sg";
connectAttr "predios2:PredioM_Azul.msg" "predios2:materialInfo3.m";
connectAttr "predios2:file4.msg" "predios2:materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios2:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios2:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios2:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios2:file3.ws";
connectAttr "predios2:place2dTexture3.c" "predios2:file3.c";
connectAttr "predios2:place2dTexture3.tf" "predios2:file3.tf";
connectAttr "predios2:place2dTexture3.rf" "predios2:file3.rf";
connectAttr "predios2:place2dTexture3.mu" "predios2:file3.mu";
connectAttr "predios2:place2dTexture3.mv" "predios2:file3.mv";
connectAttr "predios2:place2dTexture3.s" "predios2:file3.s";
connectAttr "predios2:place2dTexture3.wu" "predios2:file3.wu";
connectAttr "predios2:place2dTexture3.wv" "predios2:file3.wv";
connectAttr "predios2:place2dTexture3.re" "predios2:file3.re";
connectAttr "predios2:place2dTexture3.of" "predios2:file3.of";
connectAttr "predios2:place2dTexture3.r" "predios2:file3.ro";
connectAttr "predios2:place2dTexture3.n" "predios2:file3.n";
connectAttr "predios2:place2dTexture3.vt1" "predios2:file3.vt1";
connectAttr "predios2:place2dTexture3.vt2" "predios2:file3.vt2";
connectAttr "predios2:place2dTexture3.vt3" "predios2:file3.vt3";
connectAttr "predios2:place2dTexture3.vc1" "predios2:file3.vc1";
connectAttr "predios2:place2dTexture3.o" "predios2:file3.uv";
connectAttr "predios2:place2dTexture3.ofs" "predios2:file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "predios2:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios2:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios2:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios2:file4.ws";
connectAttr "predios2:place2dTexture4.c" "predios2:file4.c";
connectAttr "predios2:place2dTexture4.tf" "predios2:file4.tf";
connectAttr "predios2:place2dTexture4.rf" "predios2:file4.rf";
connectAttr "predios2:place2dTexture4.mu" "predios2:file4.mu";
connectAttr "predios2:place2dTexture4.mv" "predios2:file4.mv";
connectAttr "predios2:place2dTexture4.s" "predios2:file4.s";
connectAttr "predios2:place2dTexture4.wu" "predios2:file4.wu";
connectAttr "predios2:place2dTexture4.wv" "predios2:file4.wv";
connectAttr "predios2:place2dTexture4.re" "predios2:file4.re";
connectAttr "predios2:place2dTexture4.of" "predios2:file4.of";
connectAttr "predios2:place2dTexture4.r" "predios2:file4.ro";
connectAttr "predios2:place2dTexture4.n" "predios2:file4.n";
connectAttr "predios2:place2dTexture4.vt1" "predios2:file4.vt1";
connectAttr "predios2:place2dTexture4.vt2" "predios2:file4.vt2";
connectAttr "predios2:place2dTexture4.vt3" "predios2:file4.vt3";
connectAttr "predios2:place2dTexture4.vc1" "predios2:file4.vc1";
connectAttr "predios2:place2dTexture4.o" "predios2:file4.uv";
connectAttr "predios2:place2dTexture4.ofs" "predios2:file4.fs";
connectAttr "predios2:file6.oc" "predios2:PredioM_Verde.c";
connectAttr "predios2:PredioM_Verde.oc" "predios2:phong4SG.ss";
connectAttr "polySurfaceShape31.iog" "predios2:phong4SG.dsm" -na;
connectAttr "polySurfaceShape37.iog" "predios2:phong4SG.dsm" -na;
connectAttr "predios2:phong4SG.msg" "predios2:materialInfo4.sg";
connectAttr "predios2:PredioM_Verde.msg" "predios2:materialInfo4.m";
connectAttr "predios2:file6.msg" "predios2:materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios2:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios2:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios2:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios2:file5.ws";
connectAttr "predios2:place2dTexture5.c" "predios2:file5.c";
connectAttr "predios2:place2dTexture5.tf" "predios2:file5.tf";
connectAttr "predios2:place2dTexture5.rf" "predios2:file5.rf";
connectAttr "predios2:place2dTexture5.mu" "predios2:file5.mu";
connectAttr "predios2:place2dTexture5.mv" "predios2:file5.mv";
connectAttr "predios2:place2dTexture5.s" "predios2:file5.s";
connectAttr "predios2:place2dTexture5.wu" "predios2:file5.wu";
connectAttr "predios2:place2dTexture5.wv" "predios2:file5.wv";
connectAttr "predios2:place2dTexture5.re" "predios2:file5.re";
connectAttr "predios2:place2dTexture5.of" "predios2:file5.of";
connectAttr "predios2:place2dTexture5.r" "predios2:file5.ro";
connectAttr "predios2:place2dTexture5.n" "predios2:file5.n";
connectAttr "predios2:place2dTexture5.vt1" "predios2:file5.vt1";
connectAttr "predios2:place2dTexture5.vt2" "predios2:file5.vt2";
connectAttr "predios2:place2dTexture5.vt3" "predios2:file5.vt3";
connectAttr "predios2:place2dTexture5.vc1" "predios2:file5.vc1";
connectAttr "predios2:place2dTexture5.o" "predios2:file5.uv";
connectAttr "predios2:place2dTexture5.ofs" "predios2:file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "predios2:file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios2:file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios2:file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios2:file6.ws";
connectAttr "predios2:place2dTexture6.c" "predios2:file6.c";
connectAttr "predios2:place2dTexture6.tf" "predios2:file6.tf";
connectAttr "predios2:place2dTexture6.rf" "predios2:file6.rf";
connectAttr "predios2:place2dTexture6.mu" "predios2:file6.mu";
connectAttr "predios2:place2dTexture6.mv" "predios2:file6.mv";
connectAttr "predios2:place2dTexture6.s" "predios2:file6.s";
connectAttr "predios2:place2dTexture6.wu" "predios2:file6.wu";
connectAttr "predios2:place2dTexture6.wv" "predios2:file6.wv";
connectAttr "predios2:place2dTexture6.re" "predios2:file6.re";
connectAttr "predios2:place2dTexture6.of" "predios2:file6.of";
connectAttr "predios2:place2dTexture6.r" "predios2:file6.ro";
connectAttr "predios2:place2dTexture6.n" "predios2:file6.n";
connectAttr "predios2:place2dTexture6.vt1" "predios2:file6.vt1";
connectAttr "predios2:place2dTexture6.vt2" "predios2:file6.vt2";
connectAttr "predios2:place2dTexture6.vt3" "predios2:file6.vt3";
connectAttr "predios2:place2dTexture6.vc1" "predios2:file6.vc1";
connectAttr "predios2:place2dTexture6.o" "predios2:file6.uv";
connectAttr "predios2:place2dTexture6.ofs" "predios2:file6.fs";
connectAttr "predios2:file8.oc" "predios2:PredioB.c";
connectAttr "predios2:PredioB.oc" "predios2:phong5SG.ss";
connectAttr "polySurfaceShape5.iog" "predios2:phong5SG.dsm" -na;
connectAttr "polySurfaceShape54.iog" "predios2:phong5SG.dsm" -na;
connectAttr "polySurfaceShape56.iog" "predios2:phong5SG.dsm" -na;
connectAttr "predios2:phong5SG.msg" "predios2:materialInfo5.sg";
connectAttr "predios2:PredioB.msg" "predios2:materialInfo5.m";
connectAttr "predios2:file8.msg" "predios2:materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios2:file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios2:file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios2:file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios2:file7.ws";
connectAttr "predios2:place2dTexture7.c" "predios2:file7.c";
connectAttr "predios2:place2dTexture7.tf" "predios2:file7.tf";
connectAttr "predios2:place2dTexture7.rf" "predios2:file7.rf";
connectAttr "predios2:place2dTexture7.mu" "predios2:file7.mu";
connectAttr "predios2:place2dTexture7.mv" "predios2:file7.mv";
connectAttr "predios2:place2dTexture7.s" "predios2:file7.s";
connectAttr "predios2:place2dTexture7.wu" "predios2:file7.wu";
connectAttr "predios2:place2dTexture7.wv" "predios2:file7.wv";
connectAttr "predios2:place2dTexture7.re" "predios2:file7.re";
connectAttr "predios2:place2dTexture7.of" "predios2:file7.of";
connectAttr "predios2:place2dTexture7.r" "predios2:file7.ro";
connectAttr "predios2:place2dTexture7.n" "predios2:file7.n";
connectAttr "predios2:place2dTexture7.vt1" "predios2:file7.vt1";
connectAttr "predios2:place2dTexture7.vt2" "predios2:file7.vt2";
connectAttr "predios2:place2dTexture7.vt3" "predios2:file7.vt3";
connectAttr "predios2:place2dTexture7.vc1" "predios2:file7.vc1";
connectAttr "predios2:place2dTexture7.o" "predios2:file7.uv";
connectAttr "predios2:place2dTexture7.ofs" "predios2:file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "predios2:file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios2:file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios2:file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios2:file8.ws";
connectAttr "predios2:place2dTexture8.c" "predios2:file8.c";
connectAttr "predios2:place2dTexture8.tf" "predios2:file8.tf";
connectAttr "predios2:place2dTexture8.rf" "predios2:file8.rf";
connectAttr "predios2:place2dTexture8.mu" "predios2:file8.mu";
connectAttr "predios2:place2dTexture8.mv" "predios2:file8.mv";
connectAttr "predios2:place2dTexture8.s" "predios2:file8.s";
connectAttr "predios2:place2dTexture8.wu" "predios2:file8.wu";
connectAttr "predios2:place2dTexture8.wv" "predios2:file8.wv";
connectAttr "predios2:place2dTexture8.re" "predios2:file8.re";
connectAttr "predios2:place2dTexture8.of" "predios2:file8.of";
connectAttr "predios2:place2dTexture8.r" "predios2:file8.ro";
connectAttr "predios2:place2dTexture8.n" "predios2:file8.n";
connectAttr "predios2:place2dTexture8.vt1" "predios2:file8.vt1";
connectAttr "predios2:place2dTexture8.vt2" "predios2:file8.vt2";
connectAttr "predios2:place2dTexture8.vt3" "predios2:file8.vt3";
connectAttr "predios2:place2dTexture8.vc1" "predios2:file8.vc1";
connectAttr "predios2:place2dTexture8.o" "predios2:file8.uv";
connectAttr "predios2:place2dTexture8.ofs" "predios2:file8.fs";
connectAttr "predios2:file10.oc" "predios2:PredioB_Amarelo.c";
connectAttr "predios2:PredioB_Amarelo.oc" "predios2:phong6SG.ss";
connectAttr "polySurfaceShape38.iog" "predios2:phong6SG.dsm" -na;
connectAttr "polySurfaceShape53.iog" "predios2:phong6SG.dsm" -na;
connectAttr "predios2:phong6SG.msg" "predios2:materialInfo6.sg";
connectAttr "predios2:PredioB_Amarelo.msg" "predios2:materialInfo6.m";
connectAttr "predios2:file10.msg" "predios2:materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios2:file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios2:file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios2:file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios2:file9.ws";
connectAttr "predios2:place2dTexture9.c" "predios2:file9.c";
connectAttr "predios2:place2dTexture9.tf" "predios2:file9.tf";
connectAttr "predios2:place2dTexture9.rf" "predios2:file9.rf";
connectAttr "predios2:place2dTexture9.mu" "predios2:file9.mu";
connectAttr "predios2:place2dTexture9.mv" "predios2:file9.mv";
connectAttr "predios2:place2dTexture9.s" "predios2:file9.s";
connectAttr "predios2:place2dTexture9.wu" "predios2:file9.wu";
connectAttr "predios2:place2dTexture9.wv" "predios2:file9.wv";
connectAttr "predios2:place2dTexture9.re" "predios2:file9.re";
connectAttr "predios2:place2dTexture9.of" "predios2:file9.of";
connectAttr "predios2:place2dTexture9.r" "predios2:file9.ro";
connectAttr "predios2:place2dTexture9.n" "predios2:file9.n";
connectAttr "predios2:place2dTexture9.vt1" "predios2:file9.vt1";
connectAttr "predios2:place2dTexture9.vt2" "predios2:file9.vt2";
connectAttr "predios2:place2dTexture9.vt3" "predios2:file9.vt3";
connectAttr "predios2:place2dTexture9.vc1" "predios2:file9.vc1";
connectAttr "predios2:place2dTexture9.o" "predios2:file9.uv";
connectAttr "predios2:place2dTexture9.ofs" "predios2:file9.fs";
connectAttr ":defaultColorMgtGlobals.cme" "predios2:file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios2:file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios2:file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios2:file10.ws";
connectAttr "predios2:place2dTexture10.c" "predios2:file10.c";
connectAttr "predios2:place2dTexture10.tf" "predios2:file10.tf";
connectAttr "predios2:place2dTexture10.rf" "predios2:file10.rf";
connectAttr "predios2:place2dTexture10.mu" "predios2:file10.mu";
connectAttr "predios2:place2dTexture10.mv" "predios2:file10.mv";
connectAttr "predios2:place2dTexture10.s" "predios2:file10.s";
connectAttr "predios2:place2dTexture10.wu" "predios2:file10.wu";
connectAttr "predios2:place2dTexture10.wv" "predios2:file10.wv";
connectAttr "predios2:place2dTexture10.re" "predios2:file10.re";
connectAttr "predios2:place2dTexture10.of" "predios2:file10.of";
connectAttr "predios2:place2dTexture10.r" "predios2:file10.ro";
connectAttr "predios2:place2dTexture10.n" "predios2:file10.n";
connectAttr "predios2:place2dTexture10.vt1" "predios2:file10.vt1";
connectAttr "predios2:place2dTexture10.vt2" "predios2:file10.vt2";
connectAttr "predios2:place2dTexture10.vt3" "predios2:file10.vt3";
connectAttr "predios2:place2dTexture10.vc1" "predios2:file10.vc1";
connectAttr "predios2:place2dTexture10.o" "predios2:file10.uv";
connectAttr "predios2:place2dTexture10.ofs" "predios2:file10.fs";
connectAttr "predios2:file12.oc" "predios2:PredioB_VerdeC.c";
connectAttr "predios2:PredioB_VerdeC.oc" "predios2:phong7SG.ss";
connectAttr "polySurfaceShape50.iog" "predios2:phong7SG.dsm" -na;
connectAttr "polySurfaceShape52.iog" "predios2:phong7SG.dsm" -na;
connectAttr "polySurfaceShape55.iog" "predios2:phong7SG.dsm" -na;
connectAttr "predios2:phong7SG.msg" "predios2:materialInfo7.sg";
connectAttr "predios2:PredioB_VerdeC.msg" "predios2:materialInfo7.m";
connectAttr "predios2:file12.msg" "predios2:materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios2:file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios2:file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios2:file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios2:file11.ws";
connectAttr "predios2:place2dTexture11.c" "predios2:file11.c";
connectAttr "predios2:place2dTexture11.tf" "predios2:file11.tf";
connectAttr "predios2:place2dTexture11.rf" "predios2:file11.rf";
connectAttr "predios2:place2dTexture11.mu" "predios2:file11.mu";
connectAttr "predios2:place2dTexture11.mv" "predios2:file11.mv";
connectAttr "predios2:place2dTexture11.s" "predios2:file11.s";
connectAttr "predios2:place2dTexture11.wu" "predios2:file11.wu";
connectAttr "predios2:place2dTexture11.wv" "predios2:file11.wv";
connectAttr "predios2:place2dTexture11.re" "predios2:file11.re";
connectAttr "predios2:place2dTexture11.of" "predios2:file11.of";
connectAttr "predios2:place2dTexture11.r" "predios2:file11.ro";
connectAttr "predios2:place2dTexture11.n" "predios2:file11.n";
connectAttr "predios2:place2dTexture11.vt1" "predios2:file11.vt1";
connectAttr "predios2:place2dTexture11.vt2" "predios2:file11.vt2";
connectAttr "predios2:place2dTexture11.vt3" "predios2:file11.vt3";
connectAttr "predios2:place2dTexture11.vc1" "predios2:file11.vc1";
connectAttr "predios2:place2dTexture11.o" "predios2:file11.uv";
connectAttr "predios2:place2dTexture11.ofs" "predios2:file11.fs";
connectAttr ":defaultColorMgtGlobals.cme" "predios2:file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios2:file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios2:file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios2:file12.ws";
connectAttr "predios2:place2dTexture12.c" "predios2:file12.c";
connectAttr "predios2:place2dTexture12.tf" "predios2:file12.tf";
connectAttr "predios2:place2dTexture12.rf" "predios2:file12.rf";
connectAttr "predios2:place2dTexture12.mu" "predios2:file12.mu";
connectAttr "predios2:place2dTexture12.mv" "predios2:file12.mv";
connectAttr "predios2:place2dTexture12.s" "predios2:file12.s";
connectAttr "predios2:place2dTexture12.wu" "predios2:file12.wu";
connectAttr "predios2:place2dTexture12.wv" "predios2:file12.wv";
connectAttr "predios2:place2dTexture12.re" "predios2:file12.re";
connectAttr "predios2:place2dTexture12.of" "predios2:file12.of";
connectAttr "predios2:place2dTexture12.r" "predios2:file12.ro";
connectAttr "predios2:place2dTexture12.n" "predios2:file12.n";
connectAttr "predios2:place2dTexture12.vt1" "predios2:file12.vt1";
connectAttr "predios2:place2dTexture12.vt2" "predios2:file12.vt2";
connectAttr "predios2:place2dTexture12.vt3" "predios2:file12.vt3";
connectAttr "predios2:place2dTexture12.vc1" "predios2:file12.vc1";
connectAttr "predios2:place2dTexture12.o" "predios2:file12.uv";
connectAttr "predios2:place2dTexture12.ofs" "predios2:file12.fs";
connectAttr "predios2:file14.oc" "predios2:PredioG.c";
connectAttr "predios2:PredioG.oc" "predios2:phong8SG.ss";
connectAttr "polySurfaceShape44.iog" "predios2:phong8SG.dsm" -na;
connectAttr "polySurfaceShape48.iog" "predios2:phong8SG.dsm" -na;
connectAttr "polySurfaceShape51.iog" "predios2:phong8SG.dsm" -na;
connectAttr "predios2:phong8SG.msg" "predios2:materialInfo8.sg";
connectAttr "predios2:PredioG.msg" "predios2:materialInfo8.m";
connectAttr "predios2:file14.msg" "predios2:materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios2:file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios2:file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios2:file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios2:file13.ws";
connectAttr "predios2:place2dTexture13.c" "predios2:file13.c";
connectAttr "predios2:place2dTexture13.tf" "predios2:file13.tf";
connectAttr "predios2:place2dTexture13.rf" "predios2:file13.rf";
connectAttr "predios2:place2dTexture13.mu" "predios2:file13.mu";
connectAttr "predios2:place2dTexture13.mv" "predios2:file13.mv";
connectAttr "predios2:place2dTexture13.s" "predios2:file13.s";
connectAttr "predios2:place2dTexture13.wu" "predios2:file13.wu";
connectAttr "predios2:place2dTexture13.wv" "predios2:file13.wv";
connectAttr "predios2:place2dTexture13.re" "predios2:file13.re";
connectAttr "predios2:place2dTexture13.of" "predios2:file13.of";
connectAttr "predios2:place2dTexture13.r" "predios2:file13.ro";
connectAttr "predios2:place2dTexture13.n" "predios2:file13.n";
connectAttr "predios2:place2dTexture13.vt1" "predios2:file13.vt1";
connectAttr "predios2:place2dTexture13.vt2" "predios2:file13.vt2";
connectAttr "predios2:place2dTexture13.vt3" "predios2:file13.vt3";
connectAttr "predios2:place2dTexture13.vc1" "predios2:file13.vc1";
connectAttr "predios2:place2dTexture13.o" "predios2:file13.uv";
connectAttr "predios2:place2dTexture13.ofs" "predios2:file13.fs";
connectAttr ":defaultColorMgtGlobals.cme" "predios2:file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios2:file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios2:file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios2:file14.ws";
connectAttr "predios2:place2dTexture14.c" "predios2:file14.c";
connectAttr "predios2:place2dTexture14.tf" "predios2:file14.tf";
connectAttr "predios2:place2dTexture14.rf" "predios2:file14.rf";
connectAttr "predios2:place2dTexture14.mu" "predios2:file14.mu";
connectAttr "predios2:place2dTexture14.mv" "predios2:file14.mv";
connectAttr "predios2:place2dTexture14.s" "predios2:file14.s";
connectAttr "predios2:place2dTexture14.wu" "predios2:file14.wu";
connectAttr "predios2:place2dTexture14.wv" "predios2:file14.wv";
connectAttr "predios2:place2dTexture14.re" "predios2:file14.re";
connectAttr "predios2:place2dTexture14.of" "predios2:file14.of";
connectAttr "predios2:place2dTexture14.r" "predios2:file14.ro";
connectAttr "predios2:place2dTexture14.n" "predios2:file14.n";
connectAttr "predios2:place2dTexture14.vt1" "predios2:file14.vt1";
connectAttr "predios2:place2dTexture14.vt2" "predios2:file14.vt2";
connectAttr "predios2:place2dTexture14.vt3" "predios2:file14.vt3";
connectAttr "predios2:place2dTexture14.vc1" "predios2:file14.vc1";
connectAttr "predios2:place2dTexture14.o" "predios2:file14.uv";
connectAttr "predios2:place2dTexture14.ofs" "predios2:file14.fs";
connectAttr "predios2:file17.oc" "predios2:PrediG_AzulC.c";
connectAttr "predios2:PrediG_AzulC.oc" "predios2:phong9SG.ss";
connectAttr "polySurfaceShape28.iog" "predios2:phong9SG.dsm" -na;
connectAttr "polySurfaceShape46.iog" "predios2:phong9SG.dsm" -na;
connectAttr "predios2:phong9SG.msg" "predios2:materialInfo9.sg";
connectAttr "predios2:PrediG_AzulC.msg" "predios2:materialInfo9.m";
connectAttr "predios2:file17.msg" "predios2:materialInfo9.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios2:file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios2:file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios2:file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios2:file15.ws";
connectAttr "predios2:place2dTexture15.c" "predios2:file15.c";
connectAttr "predios2:place2dTexture15.tf" "predios2:file15.tf";
connectAttr "predios2:place2dTexture15.rf" "predios2:file15.rf";
connectAttr "predios2:place2dTexture15.mu" "predios2:file15.mu";
connectAttr "predios2:place2dTexture15.mv" "predios2:file15.mv";
connectAttr "predios2:place2dTexture15.s" "predios2:file15.s";
connectAttr "predios2:place2dTexture15.wu" "predios2:file15.wu";
connectAttr "predios2:place2dTexture15.wv" "predios2:file15.wv";
connectAttr "predios2:place2dTexture15.re" "predios2:file15.re";
connectAttr "predios2:place2dTexture15.of" "predios2:file15.of";
connectAttr "predios2:place2dTexture15.r" "predios2:file15.ro";
connectAttr "predios2:place2dTexture15.n" "predios2:file15.n";
connectAttr "predios2:place2dTexture15.vt1" "predios2:file15.vt1";
connectAttr "predios2:place2dTexture15.vt2" "predios2:file15.vt2";
connectAttr "predios2:place2dTexture15.vt3" "predios2:file15.vt3";
connectAttr "predios2:place2dTexture15.vc1" "predios2:file15.vc1";
connectAttr "predios2:place2dTexture15.o" "predios2:file15.uv";
connectAttr "predios2:place2dTexture15.ofs" "predios2:file15.fs";
connectAttr ":defaultColorMgtGlobals.cme" "predios2:file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios2:file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios2:file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios2:file16.ws";
connectAttr "predios2:place2dTexture16.c" "predios2:file16.c";
connectAttr "predios2:place2dTexture16.tf" "predios2:file16.tf";
connectAttr "predios2:place2dTexture16.rf" "predios2:file16.rf";
connectAttr "predios2:place2dTexture16.mu" "predios2:file16.mu";
connectAttr "predios2:place2dTexture16.mv" "predios2:file16.mv";
connectAttr "predios2:place2dTexture16.s" "predios2:file16.s";
connectAttr "predios2:place2dTexture16.wu" "predios2:file16.wu";
connectAttr "predios2:place2dTexture16.wv" "predios2:file16.wv";
connectAttr "predios2:place2dTexture16.re" "predios2:file16.re";
connectAttr "predios2:place2dTexture16.of" "predios2:file16.of";
connectAttr "predios2:place2dTexture16.r" "predios2:file16.ro";
connectAttr "predios2:place2dTexture16.n" "predios2:file16.n";
connectAttr "predios2:place2dTexture16.vt1" "predios2:file16.vt1";
connectAttr "predios2:place2dTexture16.vt2" "predios2:file16.vt2";
connectAttr "predios2:place2dTexture16.vt3" "predios2:file16.vt3";
connectAttr "predios2:place2dTexture16.vc1" "predios2:file16.vc1";
connectAttr "predios2:place2dTexture16.o" "predios2:file16.uv";
connectAttr "predios2:place2dTexture16.ofs" "predios2:file16.fs";
connectAttr ":defaultColorMgtGlobals.cme" "predios2:file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios2:file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios2:file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios2:file17.ws";
connectAttr "predios2:place2dTexture17.c" "predios2:file17.c";
connectAttr "predios2:place2dTexture17.tf" "predios2:file17.tf";
connectAttr "predios2:place2dTexture17.rf" "predios2:file17.rf";
connectAttr "predios2:place2dTexture17.mu" "predios2:file17.mu";
connectAttr "predios2:place2dTexture17.mv" "predios2:file17.mv";
connectAttr "predios2:place2dTexture17.s" "predios2:file17.s";
connectAttr "predios2:place2dTexture17.wu" "predios2:file17.wu";
connectAttr "predios2:place2dTexture17.wv" "predios2:file17.wv";
connectAttr "predios2:place2dTexture17.re" "predios2:file17.re";
connectAttr "predios2:place2dTexture17.of" "predios2:file17.of";
connectAttr "predios2:place2dTexture17.r" "predios2:file17.ro";
connectAttr "predios2:place2dTexture17.n" "predios2:file17.n";
connectAttr "predios2:place2dTexture17.vt1" "predios2:file17.vt1";
connectAttr "predios2:place2dTexture17.vt2" "predios2:file17.vt2";
connectAttr "predios2:place2dTexture17.vt3" "predios2:file17.vt3";
connectAttr "predios2:place2dTexture17.vc1" "predios2:file17.vc1";
connectAttr "predios2:place2dTexture17.o" "predios2:file17.uv";
connectAttr "predios2:place2dTexture17.ofs" "predios2:file17.fs";
connectAttr "predios2:file19.oc" "predios2:PredioG_Lilas.c";
connectAttr "predios2:PredioG_Lilas.oc" "predios2:phong10SG.ss";
connectAttr "polySurfaceShape47.iog" "predios2:phong10SG.dsm" -na;
connectAttr "polySurfaceShape49.iog" "predios2:phong10SG.dsm" -na;
connectAttr "predios2:phong10SG.msg" "predios2:materialInfo10.sg";
connectAttr "predios2:PredioG_Lilas.msg" "predios2:materialInfo10.m";
connectAttr "predios2:file19.msg" "predios2:materialInfo10.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios2:file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios2:file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios2:file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios2:file18.ws";
connectAttr "predios2:place2dTexture18.c" "predios2:file18.c";
connectAttr "predios2:place2dTexture18.tf" "predios2:file18.tf";
connectAttr "predios2:place2dTexture18.rf" "predios2:file18.rf";
connectAttr "predios2:place2dTexture18.mu" "predios2:file18.mu";
connectAttr "predios2:place2dTexture18.mv" "predios2:file18.mv";
connectAttr "predios2:place2dTexture18.s" "predios2:file18.s";
connectAttr "predios2:place2dTexture18.wu" "predios2:file18.wu";
connectAttr "predios2:place2dTexture18.wv" "predios2:file18.wv";
connectAttr "predios2:place2dTexture18.re" "predios2:file18.re";
connectAttr "predios2:place2dTexture18.of" "predios2:file18.of";
connectAttr "predios2:place2dTexture18.r" "predios2:file18.ro";
connectAttr "predios2:place2dTexture18.n" "predios2:file18.n";
connectAttr "predios2:place2dTexture18.vt1" "predios2:file18.vt1";
connectAttr "predios2:place2dTexture18.vt2" "predios2:file18.vt2";
connectAttr "predios2:place2dTexture18.vt3" "predios2:file18.vt3";
connectAttr "predios2:place2dTexture18.vc1" "predios2:file18.vc1";
connectAttr "predios2:place2dTexture18.o" "predios2:file18.uv";
connectAttr "predios2:place2dTexture18.ofs" "predios2:file18.fs";
connectAttr ":defaultColorMgtGlobals.cme" "predios2:file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios2:file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios2:file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios2:file19.ws";
connectAttr "predios2:place2dTexture19.c" "predios2:file19.c";
connectAttr "predios2:place2dTexture19.tf" "predios2:file19.tf";
connectAttr "predios2:place2dTexture19.rf" "predios2:file19.rf";
connectAttr "predios2:place2dTexture19.mu" "predios2:file19.mu";
connectAttr "predios2:place2dTexture19.mv" "predios2:file19.mv";
connectAttr "predios2:place2dTexture19.s" "predios2:file19.s";
connectAttr "predios2:place2dTexture19.wu" "predios2:file19.wu";
connectAttr "predios2:place2dTexture19.wv" "predios2:file19.wv";
connectAttr "predios2:place2dTexture19.re" "predios2:file19.re";
connectAttr "predios2:place2dTexture19.of" "predios2:file19.of";
connectAttr "predios2:place2dTexture19.r" "predios2:file19.ro";
connectAttr "predios2:place2dTexture19.n" "predios2:file19.n";
connectAttr "predios2:place2dTexture19.vt1" "predios2:file19.vt1";
connectAttr "predios2:place2dTexture19.vt2" "predios2:file19.vt2";
connectAttr "predios2:place2dTexture19.vt3" "predios2:file19.vt3";
connectAttr "predios2:place2dTexture19.vc1" "predios2:file19.vc1";
connectAttr "predios2:place2dTexture19.o" "predios2:file19.uv";
connectAttr "predios2:place2dTexture19.ofs" "predios2:file19.fs";
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
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "predios2:phong1SG.pa" ":renderPartition.st" -na;
connectAttr "predios2:phong2SG.pa" ":renderPartition.st" -na;
connectAttr "predios2:phong3SG.pa" ":renderPartition.st" -na;
connectAttr "predios2:phong4SG.pa" ":renderPartition.st" -na;
connectAttr "predios2:phong5SG.pa" ":renderPartition.st" -na;
connectAttr "predios2:phong6SG.pa" ":renderPartition.st" -na;
connectAttr "predios2:phong7SG.pa" ":renderPartition.st" -na;
connectAttr "predios2:phong8SG.pa" ":renderPartition.st" -na;
connectAttr "predios2:phong9SG.pa" ":renderPartition.st" -na;
connectAttr "predios2:phong10SG.pa" ":renderPartition.st" -na;
connectAttr "predios2:PredioM.msg" ":defaultShaderList1.s" -na;
connectAttr "predios2:PredioM_Laranja.msg" ":defaultShaderList1.s" -na;
connectAttr "predios2:PredioM_Azul.msg" ":defaultShaderList1.s" -na;
connectAttr "predios2:PredioM_Verde.msg" ":defaultShaderList1.s" -na;
connectAttr "predios2:PredioB.msg" ":defaultShaderList1.s" -na;
connectAttr "predios2:PredioB_Amarelo.msg" ":defaultShaderList1.s" -na;
connectAttr "predios2:PredioB_VerdeC.msg" ":defaultShaderList1.s" -na;
connectAttr "predios2:PredioG.msg" ":defaultShaderList1.s" -na;
connectAttr "predios2:PrediG_AzulC.msg" ":defaultShaderList1.s" -na;
connectAttr "predios2:PredioG_Lilas.msg" ":defaultShaderList1.s" -na;
connectAttr "predios2:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "predios2:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "predios2:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "predios2:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "predios2:place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "predios2:place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "predios2:place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "predios2:place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "predios2:place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "predios2:place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "predios2:place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "predios2:place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "predios2:place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "predios2:place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "predios2:place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "predios2:place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "predios2:place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "predios2:place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "predios2:place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "predios2:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios2:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios2:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios2:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios2:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios2:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios2:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios2:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios2:file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios2:file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios2:file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios2:file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios2:file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios2:file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios2:file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios2:file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios2:file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios2:file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios2:file19.msg" ":defaultTextureList1.tx" -na;
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
connectAttr "predios2:pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCube29Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCube30Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios2:pCube31Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "predios2:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios2:file6.oc" ":internal_standInShader.ic";
// End of predios.ma
