//Maya ASCII 2016 scene
//Name: predios3.ma
//Last modified: Wed, Aug 16, 2017 11:11:34 AM
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
	setAttr ".t" -type "double3" 19.896998272953606 30.671029046662106 0.88385452164203038 ;
	setAttr ".r" -type "double3" -48.338352723422382 2601.7999999996914 2.2299505427921288e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0FEFBA2-4603-AC6D-14BD-B38AF5473D0D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.526338574682001;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.2346226298128897 5.6142994857103474 3.2364949677552932 ;
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
	setAttr ".t" -type "double3" 0.16022727782765883 0 -5.9478638852332715 ;
createNode transform -n "transform30" -p "|group2|pCube22";
	rename -uid "7383B155-4C15-7B07-F60D-ACB3F27D394D";
	setAttr ".v" no;
createNode mesh -n "pCube22Shape" -p "transform30";
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
	setAttr ".t" -type "double3" -6.1431196048737942 0 -10.153000650486616 ;
	setAttr ".rp" -type "double3" 7.082432746887207 7.9742047786712646 4.0495473146438599 ;
	setAttr ".sp" -type "double3" 7.082432746887207 7.9742047786712646 4.0495473146438599 ;
createNode transform -n "transform29" -p "pCube29";
	rename -uid "2B6A356D-45F5-F7EA-19B5-EDA2C3990010";
	setAttr ".v" no;
createNode mesh -n "pCube29Shape" -p "transform29";
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
	setAttr ".t" -type "double3" -0.44239804950707762 0 -0.90307225804319247 ;
	setAttr ".rp" -type "double3" 7.082432746887207 7.9742047786712646 -1.0292835235595703 ;
	setAttr ".sp" -type "double3" 7.082432746887207 7.9742047786712646 -1.0292835235595703 ;
createNode transform -n "transform31" -p "pCube30";
	rename -uid "FE763347-455A-5FBA-E80E-6EA323A45F13";
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
	setAttr ".t" -type "double3" 7.0058709062315252 0 -5.2242463194789615 ;
	setAttr ".rp" -type "double3" 0 7.9742047786712646 -1.0292835235595703 ;
	setAttr ".sp" -type "double3" 0 7.9742047786712646 -1.0292835235595703 ;
createNode transform -n "transform32" -p "pCube31";
	rename -uid "BDF07AE8-465C-147C-CDC7-32A4D5209399";
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
createNode transform -n "predios:pCube1";
	rename -uid "5E111894-4C15-1A14-35A2-1E9E58086F7B";
	setAttr ".t" -type "double3" 0 4.6182706212459044 -1.0292834942132472 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "predios:transform28" -p "predios:pCube1";
	rename -uid "AE194DA3-4844-CB46-3247-1C89F97C46FE";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape1" -p "predios:transform28";
	rename -uid "7EB343B6-4218-1C46-5141-C1A9E7F31DBE";
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
createNode transform -n "predios:pCube2";
	rename -uid "D415C515-44AD-07A4-B8B0-28AC9D60E9B3";
	setAttr ".t" -type "double3" -2.0024142373050609 6.7594269953840893 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364493612610417 1.4759760381457583 ;
createNode transform -n "predios:transform27" -p "predios:pCube2";
	rename -uid "984DBFB7-425A-434D-60A5-F1805861F2C9";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape2" -p "predios:transform27";
	rename -uid "C487BEE8-4540-E2AA-1F8F-6B834D503992";
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
createNode transform -n "predios:pCube3";
	rename -uid "2E1027AB-42F1-2207-97A3-8F9FC406D97B";
	setAttr ".t" -type "double3" -0.0092526045193013218 5.6142994857103474 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios:transform26" -p "predios:pCube3";
	rename -uid "592FE520-4584-CDC7-B9CF-FF8ED2F76D57";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape3" -p "predios:transform26";
	rename -uid "E9AD1C4B-4765-CDD1-B026-FD8623C3A433";
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
createNode transform -n "predios:pCube4";
	rename -uid "C52E0116-40E1-5F3C-4297-9BB6C1855EB6";
	setAttr ".t" -type "double3" 2.0214186110018768 6.759 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios:transform25" -p "predios:pCube4";
	rename -uid "B0B287AF-4E8D-7C36-9761-D1B0E58CED89";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape4" -p "predios:transform25";
	rename -uid "F5E56286-40D8-20B1-3F8C-A08885E3CC72";
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
createNode transform -n "predios:pCube5";
	rename -uid "7E6CA85D-44F1-23BB-0B37-D2AB47705C85";
	setAttr ".t" -type "double3" 2.0214186110018768 5.7593528449037246 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.5825514924866768 1.4759760381457583 ;
createNode transform -n "predios:transform24" -p "predios:pCube5";
	rename -uid "498FDD4E-4871-9E79-7358-11B687EB0B35";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape5" -p "predios:transform24";
	rename -uid "DFFA2340-417D-9FA2-CD40-379F6ADB2C44";
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
createNode transform -n "predios:pCube6";
	rename -uid "53CFE932-498A-7A51-2F35-338C78AACECE";
	setAttr ".t" -type "double3" 0.073497897557791347 8.0207244574690506 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios:transform23" -p "predios:pCube6";
	rename -uid "BAD72969-4F1B-B8D7-8C77-4EBF11F39B7A";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape6" -p "predios:transform23";
	rename -uid "3FF8974F-4209-ED13-8E4E-DEA857C8819D";
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
createNode transform -n "predios:pCube7";
	rename -uid "7FF2CBC1-479F-E03E-2322-A4A759BB2EA7";
	setAttr ".t" -type "double3" -2.0053542420608528 8.0207244574690506 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios:transform22" -p "predios:pCube7";
	rename -uid "C9B18F2C-4FAB-64BB-C6D0-2C9A99BC1A51";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape7" -p "predios:transform22";
	rename -uid "F0C40F4B-42FC-214E-F00E-CFB66B28A2DF";
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
createNode transform -n "predios:pCube8";
	rename -uid "097F05C5-4402-F253-EC5C-339A72D72FFA";
	setAttr ".t" -type "double3" 7.0824326160865123 4.6182706212459044 -1.0292834942132472 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "predios:transform21" -p "predios:pCube8";
	rename -uid "22B37D2E-4903-1DC2-2AE3-90B606AF983A";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape8" -p "predios:transform21";
	rename -uid "3AEE02BF-4F76-A0F6-A552-2FB02C47F752";
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
createNode transform -n "predios:pCube9";
	rename -uid "0F97AA21-4245-71D8-3944-2F98C6B5DF0D";
	setAttr ".t" -type "double3" 9.2081290610663551 6.759 -0.050014871711754338 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios:transform20" -p "predios:pCube9";
	rename -uid "502C4DD4-4AAB-2FED-DE5B-138416994741";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape9" -p "predios:transform20";
	rename -uid "AA5C9B15-4966-7BD1-ED1D-C384EF3B39ED";
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
createNode transform -n "predios:pCube10";
	rename -uid "2F263008-4919-2AA4-D625-37833789EF4B";
	setAttr ".t" -type "double3" 9.2370879179509409 5.6142994857103474 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios:transform19" -p "predios:pCube10";
	rename -uid "4A001D48-40DB-CEF1-C1E3-36B98FDAE041";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape10" -p "predios:transform19";
	rename -uid "BACCC2CD-4BF5-A506-1515-478D9F983F5C";
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
createNode transform -n "predios:pCube11";
	rename -uid "57D36070-4095-00AD-05D0-CF9E57B7EF52";
	setAttr ".t" -type "double3" 7.3248848171900587 5.7593528449037246 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.5825514924866768 1.4759760381457583 ;
createNode transform -n "predios:transform18" -p "predios:pCube11";
	rename -uid "D80A4525-476D-57C9-163F-5C8C19C11B3F";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape11" -p "predios:transform18";
	rename -uid "4EF820C1-490D-5BFA-022D-A0BE7DC4576A";
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
createNode transform -n "predios:pCube12";
	rename -uid "42BAD59E-42A7-41E9-C14F-D08221E5D0D0";
	setAttr ".t" -type "double3" 7.3097479917687167 8.0207244574690506 -2.1324703466544337 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios:transform17" -p "predios:pCube12";
	rename -uid "AF7EAD27-4DC6-6CDA-40E9-5BBEB8655342";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape12" -p "predios:transform17";
	rename -uid "FCC47440-401F-9022-459A-EBA9055BB0BF";
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
createNode transform -n "predios:pCube13";
	rename -uid "E597232D-4D09-D0E7-283A-B8A5373C5771";
	setAttr ".t" -type "double3" 5.1760682287009958 6.7594269953840893 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364493612610417 1.4759760381457583 ;
createNode transform -n "predios:transform16" -p "predios:pCube13";
	rename -uid "975FDD73-4BA4-D190-432A-5F9FF78ACE1D";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape13" -p "predios:transform16";
	rename -uid "99155CC4-4B88-38CB-B566-CF9828CD2925";
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
createNode transform -n "predios:pCube14";
	rename -uid "76685A1A-4B37-9D38-F282-39B07A00649E";
	setAttr ".t" -type "double3" 5.0108526401986415 8.0207244574690506 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios:transform15" -p "predios:pCube14";
	rename -uid "B2B470AC-4739-60C9-5BF9-E487F652D883";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape14" -p "predios:transform15";
	rename -uid "8B53F3EA-45E2-00A8-50C3-158C3C8A950D";
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
createNode transform -n "predios:pCube15";
	rename -uid "917BE0C9-48C3-C290-A061-39ADE29C17EE";
	setAttr ".t" -type "double3" 7.0824326160865123 4.6182706212459044 4.0495474191078866 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "predios:transform14" -p "predios:pCube15";
	rename -uid "C89B811D-47EE-0D40-8028-B88AF13EB5C2";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape15" -p "predios:transform14";
	rename -uid "A9B96961-4C02-A0CA-7D09-7A85B6F9D702";
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
createNode transform -n "predios:pCube16";
	rename -uid "273AC9BF-4A31-4A4D-7E98-2E80C2A778A9";
	setAttr ".t" -type "double3" 9.2081290610663551 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios:transform13" -p "predios:pCube16";
	rename -uid "E01D5094-4802-7A8E-5893-70BFA3703853";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape16" -p "predios:transform13";
	rename -uid "DBF3EF2A-43E4-399B-ED05-4EA5044AA393";
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
createNode transform -n "predios:pCube17";
	rename -uid "98F374F5-4FC4-595C-745F-BF8A58159A5A";
	setAttr ".t" -type "double3" 7.3097479917687167 8.0207244574690506 4.9467681346930243 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios:transform12" -p "predios:pCube17";
	rename -uid "D019D37A-4D12-5A7D-3740-469D83AE0127";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape17" -p "predios:transform12";
	rename -uid "85FE0E26-49CF-05C3-211B-8D801C26C304";
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
createNode transform -n "predios:pCube18";
	rename -uid "1EA03FCE-44DE-38DA-68AE-018F1454C70C";
	setAttr ".t" -type "double3" 9.2370879179509409 5.6142994857103474 3.2364949677552932 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios:transform11" -p "predios:pCube18";
	rename -uid "3074FE74-4FC5-926B-7CFE-AEA810994416";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape18" -p "predios:transform11";
	rename -uid "DE397E6A-47BF-7E67-7148-7A8F7BF768E3";
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
createNode transform -n "predios:pCube19";
	rename -uid "535755A3-4735-68B3-37D6-2EA41211991B";
	setAttr ".t" -type "double3" 7.2346226298128897 5.6142994857103474 3.2364949677552932 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios:transform10" -p "predios:pCube19";
	rename -uid "E155E604-4899-E399-FDA2-E5ADD8898DC5";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape19" -p "predios:transform10";
	rename -uid "2FCE9C4E-4D1F-6B04-3F5A-B1B149C3294A";
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
createNode transform -n "predios:pCube20";
	rename -uid "15E60AF3-46EF-12AF-FCA2-A5B6EE8622AF";
	setAttr ".t" -type "double3" 4.9766396983943588 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios:transform9" -p "predios:pCube20";
	rename -uid "BCB4D2D9-455F-D3F4-6396-658DFFB67985";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape20" -p "predios:transform9";
	rename -uid "569902C7-4CE2-E6A4-F733-2B8EFC84B5DA";
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
createNode transform -n "predios:pCube21";
	rename -uid "EB26B27E-408C-CE64-AEF8-CCB291B6BA3C";
	setAttr ".t" -type "double3" 4.9766396983943588 6.759 3.032751242511603 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios:transform8" -p "predios:pCube21";
	rename -uid "2046B7B4-4C8C-5749-9E8D-E487686C0024";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape21" -p "predios:transform8";
	rename -uid "52AA0FC2-422A-E40B-202F-1C927FD21051";
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
createNode transform -n "predios:group1";
	rename -uid "68A8D9A5-4B6F-752D-CF64-72A9DF4C9209";
	setAttr ".rp" -type "double3" 0.43833162943804371 7.9742050449461015 4.0495474191078866 ;
	setAttr ".sp" -type "double3" 0.43833162943804371 7.9742050449461015 4.0495474191078866 ;
createNode transform -n "predios:pCube22" -p "predios:group1";
	rename -uid "9107E486-4237-6521-9527-8987FD119BAC";
	setAttr ".t" -type "double3" 0.43833162943804371 4.6182706212459044 4.0495474191078866 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "predios:transform7" -p "|predios:group1|predios:pCube22";
	rename -uid "87E79F59-4C47-BD24-EA26-5EA0C4BA0FDB";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape22" -p "predios:transform7";
	rename -uid "FEE31080-409B-4366-5341-2D9D330E3AC4";
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
createNode transform -n "predios:pCube23" -p "predios:group1";
	rename -uid "83888DA7-4AFC-E9F1-5419-CAADEF653669";
	setAttr ".t" -type "double3" 2.2200997217713887 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios:transform6" -p "predios:pCube23";
	rename -uid "BF544017-4949-78F9-BA7D-229B33B8B7B6";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape23" -p "predios:transform6";
	rename -uid "48B2D30B-4270-44E2-5FB0-C8AF0B3F2979";
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
createNode transform -n "predios:pCube24" -p "predios:group1";
	rename -uid "DFD60EE5-44C0-A604-74BD-E28BBF127704";
	setAttr ".t" -type "double3" -1.8042477100835388 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios:transform5" -p "predios:pCube24";
	rename -uid "4BB162D4-44D1-52F7-18B9-8B9AEB5DE2F0";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape24" -p "predios:transform5";
	rename -uid "6542529B-4693-2BF3-C2A2-F8A57D54DB30";
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
createNode transform -n "predios:pCube25" -p "predios:group1";
	rename -uid "531F65E5-4E5C-D6F6-8D06-F69DEFDE37D7";
	setAttr ".t" -type "double3" 0.23266792672389602 5.6142994857103474 5.0304638486861384 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios:transform4" -p "predios:pCube25";
	rename -uid "28010B79-4937-732C-7275-9BAB5AEB1F1E";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape25" -p "predios:transform4";
	rename -uid "804C1036-42C1-BFD4-EA28-40871AFC0EAF";
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
createNode transform -n "predios:pCube26" -p "predios:group1";
	rename -uid "AE450211-426E-CEE7-9663-A682518ED754";
	setAttr ".t" -type "double3" 0.15880475159686469 8.0207244574690506 2.9277674231247097 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios:transform3" -p "predios:pCube26";
	rename -uid "D1E179D6-404B-E1B4-9114-CCA7FE514AA2";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape26" -p "predios:transform3";
	rename -uid "E3257184-4DCE-5D94-9DA1-87B0FE7FA43B";
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
createNode transform -n "predios:pCube27" -p "predios:group1";
	rename -uid "8D21B208-409F-6D7A-7B83-8999622EA834";
	setAttr ".t" -type "double3" 2.1119201052345811 8.0207244574690506 2.9277674231247097 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios:transform2" -p "predios:pCube27";
	rename -uid "50131E8B-4A98-F830-1E3E-3592A51B00E8";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape27" -p "predios:transform2";
	rename -uid "ED7C8CB7-476F-ADAC-F8B9-47B8A1A20D37";
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
createNode transform -n "predios:pCube28" -p "predios:group1";
	rename -uid "9FE102EE-4167-AA7D-ADB7-7E8C0DA886A8";
	setAttr ".t" -type "double3" -1.7829925910274653 5.6142994857103474 2.9735622298889535 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios:transform1" -p "predios:pCube28";
	rename -uid "EC506C60-4FD5-9B7C-8705-7EBCF928653A";
	setAttr ".v" no;
createNode mesh -n "predios:pCubeShape28" -p "predios:transform1";
	rename -uid "28A62D39-4483-B46A-54B5-4C9561B1AE65";
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
createNode transform -n "predios:group2";
	rename -uid "9933523E-4796-94D6-D7A7-F98EF1406E46";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "predios:pCube22" -p "predios:group2";
	rename -uid "10F8FD43-4290-603A-8634-6EB80C895D63";
	setAttr ".t" -type "double3" 6.5613428366566984 0 -9.7836945650516096 ;
createNode transform -n "predios:transform29" -p "|predios:group2|predios:pCube22";
	rename -uid "4F826DA2-4F3F-602C-20FB-45BFC7C63BAF";
	setAttr ".v" no;
createNode mesh -n "predios:pCube22Shape" -p "predios:transform29";
	rename -uid "666C96B5-4C52-B0F8-173F-1CACB6599FC3";
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
createNode transform -n "predios:pCube29" -p "predios:group2";
	rename -uid "CEA71C3E-4C4A-13A8-A01B-258C14B87787";
	setAttr ".t" -type "double3" -6.1431196048737942 0 -9.7836945650516078 ;
	setAttr ".rp" -type "double3" 7.082432746887207 7.9742047786712646 4.0495473146438599 ;
	setAttr ".sp" -type "double3" 7.082432746887207 7.9742047786712646 4.0495473146438599 ;
createNode transform -n "predios:transform30" -p "predios:pCube29";
	rename -uid "83065AB7-4BE2-905A-1CBE-5880F5CB7F12";
	setAttr ".v" no;
createNode mesh -n "predios:pCube29Shape" -p "predios:transform30";
	rename -uid "D184E020-4A66-2EDC-F957-9FA18F2DB0BC";
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
createNode transform -n "predios:pCube30" -p "predios:group2";
	rename -uid "021B3DB5-4888-5DE9-D0FF-59A211DBA665";
	setAttr ".t" -type "double3" -6.1942021569341543 0 -8.9120882910132266 ;
	setAttr ".rp" -type "double3" 7.082432746887207 7.9742047786712646 -1.0292835235595703 ;
	setAttr ".sp" -type "double3" 7.082432746887207 7.9742047786712646 -1.0292835235595703 ;
createNode transform -n "predios:transform31" -p "predios:pCube30";
	rename -uid "883B3D11-403A-69C4-A886-029A9FB56A0A";
	setAttr ".v" no;
createNode mesh -n "predios:pCube30Shape" -p "predios:transform31";
	rename -uid "21EF229A-4A75-1BB9-E92B-3F8E3293FEFC";
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
createNode transform -n "predios:pCube31" -p "predios:group2";
	rename -uid "D0CD105C-4E56-1BC7-5E67-E190C1F4CBFB";
	setAttr ".t" -type "double3" 7.0058709062315243 0 -9.0036979933970986 ;
	setAttr ".rp" -type "double3" 0 7.9742047786712646 -1.0292835235595703 ;
	setAttr ".sp" -type "double3" 0 7.9742047786712646 -1.0292835235595703 ;
createNode transform -n "predios:transform32" -p "predios:pCube31";
	rename -uid "CA0F019E-4069-822D-32D4-67BA41435205";
	setAttr ".v" no;
createNode mesh -n "predios:pCube31Shape" -p "predios:transform32";
	rename -uid "99D0D52B-4D32-239D-D08B-C4B19DD6384B";
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
createNode transform -n "predios:predios2:pCube1";
	rename -uid "86DD14BB-4EFC-12E1-835E-808C8D3FAFCA";
	setAttr ".t" -type "double3" 0 4.6182706212459044 -1.0292834942132472 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "predios:predios2:transform28" -p "predios:predios2:pCube1";
	rename -uid "211E3178-4220-2BA4-3C8F-9896D245E710";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape1" -p "predios:predios2:transform28";
	rename -uid "054CF4AE-46B9-71A9-9E6D-0E90636BD6CB";
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
createNode transform -n "predios:predios2:pCube2";
	rename -uid "5967CC0B-4083-3A37-578A-6B9A07EACB27";
	setAttr ".t" -type "double3" -2.0024142373050609 6.7594269953840893 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364493612610417 1.4759760381457583 ;
createNode transform -n "predios:predios2:transform27" -p "predios:predios2:pCube2";
	rename -uid "52A2C736-48C7-2EA5-34C7-ADA9AB0B2928";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape2" -p "predios:predios2:transform27";
	rename -uid "15DCA423-46F0-723B-67ED-8EB7F885A1AE";
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
createNode transform -n "predios:predios2:pCube3";
	rename -uid "2C605BAB-4DE0-979B-60A7-BFBB4A3E5FD0";
	setAttr ".t" -type "double3" -0.0092526045193013218 5.6142994857103474 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios:predios2:transform26" -p "predios:predios2:pCube3";
	rename -uid "E583351F-4AEE-99E6-99A9-46AD941A1C3A";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape3" -p "predios:predios2:transform26";
	rename -uid "053FD4E8-4806-D4EC-E0AC-20871B120BAC";
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
createNode transform -n "predios:predios2:pCube4";
	rename -uid "8ACB59AF-43AB-DA9B-5F44-E682EB3B08FB";
	setAttr ".t" -type "double3" 2.0214186110018768 6.759 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios:predios2:transform25" -p "predios:predios2:pCube4";
	rename -uid "3DD86604-4963-076A-B4EC-01B6A8C8F406";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape4" -p "predios:predios2:transform25";
	rename -uid "695619CD-41ED-4BA0-932D-0A9296B32353";
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
createNode transform -n "predios:predios2:pCube5";
	rename -uid "FD20D3B5-472F-0AD6-0356-839DAAF001AA";
	setAttr ".t" -type "double3" 2.0214186110018768 5.7593528449037246 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.5825514924866768 1.4759760381457583 ;
createNode transform -n "predios:predios2:transform24" -p "predios:predios2:pCube5";
	rename -uid "E2A2DE5C-4E2F-739C-F62F-D1B34190EFB4";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape5" -p "predios:predios2:transform24";
	rename -uid "303AC06E-48A5-8C22-8324-ABA7760FEBA9";
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
createNode transform -n "predios:predios2:pCube6";
	rename -uid "1FEDDC4C-4BA7-9CD0-489A-FB941A9B3B15";
	setAttr ".t" -type "double3" 0.073497897557791347 8.0207244574690506 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios:predios2:transform23" -p "predios:predios2:pCube6";
	rename -uid "069752E4-4BF1-0756-2C13-C5829E3E6B61";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape6" -p "predios:predios2:transform23";
	rename -uid "FA6E262E-4EBB-3D71-8310-64B52D4D8252";
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
createNode transform -n "predios:predios2:pCube7";
	rename -uid "FB71E025-4719-F132-D0F8-10931F2189A6";
	setAttr ".t" -type "double3" -2.0053542420608528 8.0207244574690506 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios:predios2:transform22" -p "predios:predios2:pCube7";
	rename -uid "7BA669C9-423B-89CE-805B-EA84C40615ED";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape7" -p "predios:predios2:transform22";
	rename -uid "50DB1DE3-4C88-C64C-68A6-92959FFC9A83";
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
createNode transform -n "predios:predios2:pCube8";
	rename -uid "5E232B6A-432C-D3C0-998F-BA940C717241";
	setAttr ".t" -type "double3" 7.0824326160865123 4.6182706212459044 -1.0292834942132472 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "predios:predios2:transform21" -p "predios:predios2:pCube8";
	rename -uid "6A1C636F-4F4E-119C-B714-D4AAC4F50F6A";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape8" -p "predios:predios2:transform21";
	rename -uid "AF6E586F-42EB-5E0E-A3F9-DEB058089F82";
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
createNode transform -n "predios:predios2:pCube9";
	rename -uid "17C8E185-4367-1501-2170-B1A58E059BEB";
	setAttr ".t" -type "double3" 9.2081290610663551 6.759 -0.050014871711754338 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios:predios2:transform20" -p "predios:predios2:pCube9";
	rename -uid "74B36727-4279-8A90-FD2D-6CA75233AD78";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape9" -p "predios:predios2:transform20";
	rename -uid "F8173471-49A3-E180-37A5-BA819E6CF8F0";
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
createNode transform -n "predios:predios2:pCube10";
	rename -uid "A7B986FE-4FE5-4189-5D7C-398E4EEE8DFB";
	setAttr ".t" -type "double3" 9.2370879179509409 5.6142994857103474 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios:predios2:transform19" -p "predios:predios2:pCube10";
	rename -uid "ABB989B2-46AF-298B-6B63-7B94322A6DF2";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape10" -p "predios:predios2:transform19";
	rename -uid "48DB00A6-4D8A-78A9-C360-CF9D384A844D";
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
createNode transform -n "predios:predios2:pCube11";
	rename -uid "1EDE0F1E-4DFC-F1A5-808B-419FE9299A8A";
	setAttr ".t" -type "double3" 7.3248848171900587 5.7593528449037246 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.5825514924866768 1.4759760381457583 ;
createNode transform -n "predios:predios2:transform18" -p "predios:predios2:pCube11";
	rename -uid "6B0919B3-42DC-9C97-EDF9-AD966BBC50F3";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape11" -p "predios:predios2:transform18";
	rename -uid "B9933C75-4782-7831-B51A-F0853A8675FD";
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
createNode transform -n "predios:predios2:pCube12";
	rename -uid "8DCF9E47-4D69-8D76-5F97-B6B7D83C1906";
	setAttr ".t" -type "double3" 7.3097479917687167 8.0207244574690506 -2.1324703466544337 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios:predios2:transform17" -p "predios:predios2:pCube12";
	rename -uid "39AF4F77-4C1D-A8AE-20AA-89B0E6B3955E";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape12" -p "predios:predios2:transform17";
	rename -uid "FF9211BD-4644-EA4A-C513-7F918158BEA1";
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
createNode transform -n "predios:predios2:pCube13";
	rename -uid "7F230290-417F-C235-AB28-569D2DC66EB6";
	setAttr ".t" -type "double3" 5.1760682287009958 6.7594269953840893 -2.1717046528238342 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364493612610417 1.4759760381457583 ;
createNode transform -n "predios:predios2:transform16" -p "predios:predios2:pCube13";
	rename -uid "EB2953B8-4716-FD0B-49A5-C893685BB66F";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape13" -p "predios:predios2:transform16";
	rename -uid "4B4E4659-4868-D793-6A91-C2AF7596DD14";
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
createNode transform -n "predios:predios2:pCube14";
	rename -uid "27D6ADCB-4F12-A247-8D88-5B85B5614EF6";
	setAttr ".t" -type "double3" 5.0108526401986415 8.0207244574690506 -0.043345319970367058 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios:predios2:transform15" -p "predios:predios2:pCube14";
	rename -uid "13BA4FEE-464C-592D-6C1F-43AA395C1E20";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape14" -p "predios:predios2:transform15";
	rename -uid "34EAC076-4745-2B0E-7268-F9A486363E68";
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
createNode transform -n "predios:predios2:pCube15";
	rename -uid "03B67CC4-4BB6-4F7B-08AA-F9823A664CDA";
	setAttr ".t" -type "double3" 7.0824326160865123 4.6182706212459044 4.0495474191078866 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "predios:predios2:transform14" -p "predios:predios2:pCube15";
	rename -uid "CB9A9696-4960-75EE-E158-129EC1138F9F";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape15" -p "predios:predios2:transform14";
	rename -uid "C23F8234-4536-6390-1E12-94B821F88EA8";
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
createNode transform -n "predios:predios2:pCube16";
	rename -uid "56EA2283-40DD-BF0A-3A93-E9953EDD4178";
	setAttr ".t" -type "double3" 9.2081290610663551 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios:predios2:transform13" -p "predios:predios2:pCube16";
	rename -uid "428E51DE-437D-7248-B093-1C83F78C0A92";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape16" -p "predios:predios2:transform13";
	rename -uid "D4ADDF22-4919-321D-1A7C-22B554F818C7";
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
createNode transform -n "predios:predios2:pCube17";
	rename -uid "D8793CAB-46CF-E5B7-FA11-73B7515A6376";
	setAttr ".t" -type "double3" 7.3097479917687167 8.0207244574690506 4.9467681346930243 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios:predios2:transform12" -p "predios:predios2:pCube17";
	rename -uid "447BE518-4662-5070-1435-9FBF63185369";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape17" -p "predios:predios2:transform12";
	rename -uid "B9481826-49E9-482A-5AC5-59B5AFACECE3";
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
createNode transform -n "predios:predios2:pCube18";
	rename -uid "275C57E0-442F-6AD1-3F7D-EB9C135615FA";
	setAttr ".t" -type "double3" 9.2370879179509409 5.6142994857103474 3.2364949677552932 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios:predios2:transform11" -p "predios:predios2:pCube18";
	rename -uid "418D35A2-46EB-9D8E-484E-F29B3320FF8B";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape18" -p "predios:predios2:transform11";
	rename -uid "4CA86E54-4499-4C75-03D1-B692B7378CA7";
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
createNode transform -n "predios:predios2:pCube19";
	rename -uid "5F91BFBF-48B5-BD69-84BF-BB9B34DB0151";
	setAttr ".t" -type "double3" 7.2346226298128897 5.6142994857103474 3.2364949677552932 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios:predios2:transform10" -p "predios:predios2:pCube19";
	rename -uid "F6472BC5-4D8C-29A0-B398-A4A1F6F71016";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape19" -p "predios:predios2:transform10";
	rename -uid "B56BC441-4915-5AFA-A9A9-008AA19C1E6D";
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
createNode transform -n "predios:predios2:pCube20";
	rename -uid "DBF57CB4-42A4-6326-2D4D-83920CDB2EB3";
	setAttr ".t" -type "double3" 4.9766396983943588 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios:predios2:transform9" -p "predios:predios2:pCube20";
	rename -uid "9EB55B0A-4906-3EDC-26B9-70827B1BFA9A";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape20" -p "predios:predios2:transform9";
	rename -uid "EF351CBB-4160-81D4-B764-F08B403922D3";
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
createNode transform -n "predios:predios2:pCube21";
	rename -uid "A03FA042-40BE-BAA2-9499-55884708CD34";
	setAttr ".t" -type "double3" 4.9766396983943588 6.759 3.032751242511603 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios:predios2:transform8" -p "predios:predios2:pCube21";
	rename -uid "12043ECF-409B-5A4E-1D6C-3D9647E50C3E";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape21" -p "predios:predios2:transform8";
	rename -uid "72F54AFB-4729-7AB0-B4C9-CD8556889921";
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
createNode transform -n "predios:predios2:group1";
	rename -uid "65C936F0-4DEE-0456-C6F0-70A409E0C55A";
	setAttr ".rp" -type "double3" 0.43833162943804371 7.9742050449461015 4.0495474191078866 ;
	setAttr ".sp" -type "double3" 0.43833162943804371 7.9742050449461015 4.0495474191078866 ;
createNode transform -n "predios:predios2:pCube22" -p "predios:predios2:group1";
	rename -uid "F10299A6-4D16-CFE5-BD6A-A2B86D8AA6D1";
	setAttr ".t" -type "double3" 0.43833162943804371 4.6182706212459044 4.0495474191078866 ;
	setAttr ".s" -type "double3" 6.0377808128584425 0.0060377808128584389 4.0699725518166359 ;
createNode transform -n "predios:predios2:transform7" -p "|predios:predios2:group1|predios:predios2:pCube22";
	rename -uid "A6AD3F5B-4ECA-2554-D0D3-E7B446B38672";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape22" -p "predios:predios2:transform7";
	rename -uid "5654F3C8-4224-B30D-C395-61A11F510F2D";
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
createNode transform -n "predios:predios2:pCube23" -p "predios:predios2:group1";
	rename -uid "BDA5F3C4-4ABC-57B1-787F-F78E240233D7";
	setAttr ".t" -type "double3" 2.2200997217713887 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios:predios2:transform6" -p "predios:predios2:pCube23";
	rename -uid "DE0A45A4-4946-F826-A110-C2B57CB4C84B";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape23" -p "predios:predios2:transform6";
	rename -uid "5CF933F4-4190-FEB4-04D6-DC858B2734ED";
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
createNode transform -n "predios:predios2:pCube24" -p "predios:predios2:group1";
	rename -uid "903F14AB-4A17-7647-CF19-42B13C657BEF";
	setAttr ".t" -type "double3" -1.8042477100835388 6.759 5.1245253392423242 ;
	setAttr ".s" -type "double3" 1.4759760381457583 4.364 1.4759760381457583 ;
createNode transform -n "predios:predios2:transform5" -p "predios:predios2:pCube24";
	rename -uid "C36DE5BA-4AB9-E594-7CE1-2DB53B36D064";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape24" -p "predios:predios2:transform5";
	rename -uid "354C0252-4717-AEAE-D47C-1492B09E7F76";
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
createNode transform -n "predios:predios2:pCube25" -p "predios:predios2:group1";
	rename -uid "27DDE251-4EEF-4F2C-DDB1-3E8775F20F20";
	setAttr ".t" -type "double3" 0.23266792672389602 5.6142994857103474 5.0304638486861384 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios:predios2:transform4" -p "predios:predios2:pCube25";
	rename -uid "BA1207B5-4566-178D-56D7-3E86B4A0CC7C";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape25" -p "predios:predios2:transform4";
	rename -uid "17B19F47-4AD7-CEE6-1AEC-2993A183B26D";
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
createNode transform -n "predios:predios2:pCube26" -p "predios:predios2:group1";
	rename -uid "445F97D9-424F-7832-35CD-DB8C140AA2A1";
	setAttr ".t" -type "double3" 0.15880475159686469 8.0207244574690506 2.9277674231247097 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios:predios2:transform3" -p "predios:predios2:pCube26";
	rename -uid "91EDD321-4065-31BB-8EBA-9C8505D7B1F5";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape26" -p "predios:predios2:transform3";
	rename -uid "8C762A4A-4561-5EBB-36B8-7F9A4F8E6C27";
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
createNode transform -n "predios:predios2:pCube27" -p "predios:predios2:group1";
	rename -uid "EE6CBED7-43EC-ADC8-2214-E0B1AA67AA6C";
	setAttr ".t" -type "double3" 2.1119201052345811 8.0207244574690506 2.9277674231247097 ;
	setAttr ".s" -type "double3" 1.4759760381457583 7.2097722934256074 1.4759760381457583 ;
createNode transform -n "predios:predios2:transform2" -p "predios:predios2:pCube27";
	rename -uid "1F359319-4172-0C08-8798-C1A8928CC0A9";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape27" -p "predios:predios2:transform2";
	rename -uid "2561ECC5-4146-8FDC-4F22-B88C4F26B21E";
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
createNode transform -n "predios:predios2:pCube28" -p "predios:predios2:group1";
	rename -uid "B9FE0860-488B-8763-56B1-19A4D93BBE60";
	setAttr ".t" -type "double3" -1.7829925910274653 5.6142994857103474 2.9735622298889535 ;
	setAttr ".s" -type "double3" 1.4759760381457583 2.583 1.4759760381457583 ;
createNode transform -n "predios:predios2:transform1" -p "predios:predios2:pCube28";
	rename -uid "468FEF26-42DD-EACC-BE80-1CA6359FF3E5";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCubeShape28" -p "predios:predios2:transform1";
	rename -uid "DF23D0BD-426F-82E6-9F90-438D38B1C5B9";
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
createNode transform -n "predios:predios2:group2";
	rename -uid "1370C443-454F-EB44-1FA5-E395798089DF";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "predios:predios2:pCube22" -p "predios:predios2:group2";
	rename -uid "B15BA5CE-47E3-BCA8-5087-46B98A216890";
	setAttr ".t" -type "double3" 6.5613428366566993 0 -1.456910777943121e-015 ;
createNode transform -n "predios:predios2:transform30" -p "|predios:predios2:group2|predios:predios2:pCube22";
	rename -uid "3E2D7441-4BE4-1AC9-048E-84AF10D6BCFE";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCube22Shape" -p "predios:predios2:transform30";
	rename -uid "C32B2184-4D74-7744-A1B7-41A62E1A3726";
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
createNode transform -n "predios:predios2:pCube29" -p "predios:predios2:group2";
	rename -uid "35270D22-4A51-0A84-41A0-FB92EBE2692F";
	setAttr ".t" -type "double3" -6.1431196048737942 0 -4.1487577593531455 ;
	setAttr ".rp" -type "double3" 7.082432746887207 7.9742047786712646 4.0495473146438599 ;
	setAttr ".sp" -type "double3" 7.082432746887207 7.9742047786712646 4.0495473146438599 ;
createNode transform -n "predios:predios2:transform29" -p "predios:predios2:pCube29";
	rename -uid "5F67070F-4914-F437-11AD-718E08E02C6C";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCube29Shape" -p "predios:predios2:transform29";
	rename -uid "D0E2E815-4EA6-603D-969A-EA81773E3089";
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
createNode transform -n "predios:predios2:pCube30" -p "predios:predios2:group2";
	rename -uid "A09AD544-40A6-FD97-A485-61B74C4A8B09";
	setAttr ".t" -type "double3" -6.2621744299915063 0 5.1011706330902777 ;
	setAttr ".rp" -type "double3" 7.082432746887207 7.9742047786712646 -1.0292835235595703 ;
	setAttr ".sp" -type "double3" 7.082432746887207 7.9742047786712646 -1.0292835235595703 ;
createNode transform -n "predios:predios2:transform32" -p "predios:predios2:pCube30";
	rename -uid "0462DE5E-400B-7ACB-C766-178DE426CD8F";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCube30Shape" -p "predios:predios2:transform32";
	rename -uid "BDDE480B-4A1F-D762-005A-07A00F0D4EF8";
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
createNode transform -n "predios:predios2:pCube31" -p "predios:predios2:group2";
	rename -uid "9894AA52-43E4-EB6F-2D3C-DCBD6C28EA08";
	setAttr ".t" -type "double3" 7.0058709062315252 0 0.77999657165450897 ;
	setAttr ".rp" -type "double3" 0 7.9742047786712646 -1.0292835235595703 ;
	setAttr ".sp" -type "double3" 0 7.9742047786712646 -1.0292835235595703 ;
createNode transform -n "predios:predios2:transform31" -p "predios:predios2:pCube31";
	rename -uid "CB29F2D3-4DCE-7572-F9BB-B0B99AA018E2";
	setAttr ".v" no;
createNode mesh -n "predios:predios2:pCube31Shape" -p "predios:predios2:transform31";
	rename -uid "2213D3E0-418B-0D00-408E-A8B18141D390";
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
	rename -uid "6CD8BD40-411A-0B0B-B930-C7B761B13F72";
	setAttr ".t" -type "double3" -2.1148421324466149 -4.2970076525252665 3.8911561612997634 ;
createNode transform -n "polySurface8" -p "group3";
	rename -uid "13FFD288-41E2-44BF-8764-93A8251ECCD0";
	setAttr ".t" -type "double3" 0.24587566417246265 0 -0.16022727782766194 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0.43833160400390625 4.6182703971862793 4.0495473146438599 ;
	setAttr ".rpt" -type "double3" 3.6112157106399545 0 -4.487878918647767 ;
	setAttr ".sp" -type "double3" 0.43833160400390625 4.6182703971862793 4.0495473146438599 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "EC174D19-48AC-738D-5625-04B8FB07E8D4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1" -p "group3";
	rename -uid "C5D8B7C7-4FB7-F481-D205-B185FB95E016";
	setAttr ".t" -type "double3" -3.9592611010808838 0 6.1431196048737897 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.082432746887207 4.6182703971862793 4.0495473146438599 ;
	setAttr ".rpt" -type "double3" -3.0328854322433481 0 -11.131980061531069 ;
	setAttr ".sp" -type "double3" 7.082432746887207 4.6182703971862793 4.0495473146438599 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "EFCF5194-4DDD-03B6-47ED-688016BC9831";
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
	rename -uid "42EE9E75-4E91-B688-D801-DDBA31340721";
	setAttr ".t" -type "double3" 5.2906672913625403 0 0.44239804950707501 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.082432746887207 4.6182703971862793 -1.0292835235595703 ;
	setAttr ".rpt" -type "double3" -8.1117162704467791 0 -6.0531492233276385 ;
	setAttr ".sp" -type "double3" 7.082432746887207 4.6182703971862793 -1.0292835235595703 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "20A93456-4004-BB36-BF12-81A9D43398FD";
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
	rename -uid "879DAECE-47D9-1F9C-FD90-9D9C8C317FA3";
	setAttr ".t" -type "double3" 0.96949322992677356 0 -7.0058709062315279 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 4.6182703971862793 -1.0292835235595703 ;
	setAttr ".rpt" -type "double3" -1.0292835235595705 0 1.0292835235595705 ;
	setAttr ".sp" -type "double3" 0 4.6182703971862793 -1.0292835235595703 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "8C3C59AB-4547-794A-92B5-9DABDA0C592B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface34" -p "group3";
	rename -uid "FDE5894B-4003-4473-E5F8-43B814355C8F";
	setAttr ".t" -type "double3" 2.219484150054976 0 6.4654825894378636 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "A6D83E62-4DA8-EDBD-8C02-F2818BFA63F1";
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
	rename -uid "2C6244CA-4C23-A337-0751-BA909DBFF6DA";
	setAttr ".t" -type "double3" -2.0390533135760727 0 6.0074787489949237 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	rename -uid "DFD82830-4E26-8FF9-999B-23AD4BE7A1AE";
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
	rename -uid "44B7D964-49E1-96E4-F6CC-94AEC6C62726";
	setAttr ".t" -type "double3" -3.8637778156492422 0 6.0481844908073938 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "3860D89E-45DA-1814-B751-248A45EED04A";
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
	rename -uid "F308AE97-4C15-94FF-7947-AFA189748A60";
	setAttr ".t" -type "double3" 2.2434965898935095 0 2.6804655506575057 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	rename -uid "E2AFC4F1-481A-FB3B-738E-E4B3B222FD81";
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
	rename -uid "AD1AF3EF-4B16-B4F9-BE7A-5CBAA5D00608";
	setAttr ".t" -type "double3" -2.0286948822572386 0 1.9844097812471038 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	rename -uid "F348E466-4500-BD53-1A05-59BDFF5EA145";
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
	rename -uid "22247691-414F-6899-5D83-13B21C9D5B37";
	setAttr ".t" -type "double3" -4.1866236997636896 0 -0.058489948783484458 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	rename -uid "4637BEA9-4C90-193E-C9B5-F0BA947BC955";
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
	rename -uid "3FFFF593-442C-6977-9726-6CB15C0C4D3D";
	setAttr ".t" -type "double3" 2.219484150054976 0 -3.6126210647500363 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape39" -p "polySurface39";
	rename -uid "8B1781DB-4007-2923-C374-EF9BED8AB855";
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
	rename -uid "2ABBE269-4A7B-0D04-0BE9-D38D54FBB8C0";
	setAttr ".t" -type "double3" -4.0609547380070676 0 -4.0364069607402167 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface40";
	rename -uid "9F34C106-4126-1F9E-E283-BF9B0DF68199";
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
	rename -uid "A59BFB23-4568-2F62-7462-FD976E0AE12E";
	setAttr ".t" -type "double3" 0.24093533052443927 0 0.26878005113464276 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
	setAttr ".rpt" -type "double3" -1.9438884258270266 0 -8.0093910694122332 ;
	setAttr ".sp" -type "double3" 4.9766397476196289 6.7589998245239258 3.0327513217926025 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	rename -uid "BF0A107B-4391-6DAD-3D65-58B27D34B348";
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
createNode transform -n "polySurface55" -p "group3";
	rename -uid "CC1D8D5B-4125-CF65-6F14-09BADA764C37";
	setAttr ".t" -type "double3" 2.0411139132818743 0 6.8370978823145059 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
	setAttr ".rpt" -type "double3" -3.9981274604797377 0 -10.47111749649048 ;
	setAttr ".sp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
createNode mesh -n "polySurfaceShape55" -p "polySurface55";
	rename -uid "819D18E7-49F7-F834-53FA-00BED143091D";
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
	rename -uid "A91A55A3-472C-7F03-4BB6-A7A990286A3A";
	setAttr ".t" -type "double3" -0.037890245586297944 0 8.6940386523309865 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
	setAttr ".rpt" -type "double3" -3.9981274604797377 0 -10.47111749649048 ;
	setAttr ".sp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
createNode mesh -n "polySurfaceShape53" -p "polySurface53";
	rename -uid "15803709-4BD0-9263-733C-10A1EB8FE63C";
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
	rename -uid "868EC9E8-47FD-2B4A-4633-D49A21DDAF05";
	setAttr ".t" -type "double3" 2.0302924506961721 0 0.52752416249657497 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
	setAttr ".rpt" -type "double3" -3.9981274604797377 0 -10.47111749649048 ;
	setAttr ".sp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
createNode mesh -n "polySurfaceShape52" -p "polySurface52";
	rename -uid "5265C05D-4AF8-8576-9A7E-1C96D930DDDD";
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
	rename -uid "8BAF9757-42DD-1101-C314-4DB6A9060CF9";
	setAttr ".t" -type "double3" -0.07828895170473249 0 -1.5033029413659058 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
	setAttr ".rpt" -type "double3" -3.9981274604797377 0 -10.47111749649048 ;
	setAttr ".sp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
createNode mesh -n "polySurfaceShape54" -p "polySurface54";
	rename -uid "FE15DAE0-4302-DCA3-B233-E1A32C54F2E1";
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
	rename -uid "D1CC61DC-4082-F6D2-F252-2CB4D0000729";
	setAttr ".t" -type "double3" -2.2869505776462224 0 -1.6531292611783703 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
	setAttr ".rpt" -type "double3" -3.9981274604797377 0 -10.47111749649048 ;
	setAttr ".sp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
createNode mesh -n "polySurfaceShape56" -p "polySurface56";
	rename -uid "C2FB73D1-4E8D-CA3D-33E2-D7B9C4358C8C";
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
createNode transform -n "polySurface57" -p "group3";
	rename -uid "EB6A15E7-4E1B-0A36-A578-F28A2487D286";
	setAttr ".t" -type "double3" -4.2751026974612785 0 0.14276175935478452 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
	setAttr ".rpt" -type "double3" -3.9981274604797377 0 -10.47111749649048 ;
	setAttr ".sp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
createNode mesh -n "polySurfaceShape57" -p "polySurface57";
	rename -uid "73994063-46BD-2979-A5E0-B28599D5C3B9";
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
	rename -uid "74C49A17-43A3-002E-FE1D-17ADC9E8E555";
	setAttr ".t" -type "double3" -4.117344428942868 0 4.2633348419651229 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
	setAttr ".rpt" -type "double3" -3.9981274604797377 0 -10.47111749649048 ;
	setAttr ".sp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
createNode mesh -n "polySurfaceShape58" -p "polySurface58";
	rename -uid "D1642E5B-44FA-CD45-99EB-76AE02926A49";
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
	rename -uid "901B954A-4245-EAF8-ED38-A08F6A2395FE";
	setAttr ".t" -type "double3" -4.1486166124543606 0 6.2892206725414574 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
	setAttr ".rpt" -type "double3" -3.9981274604797377 0 -10.47111749649048 ;
	setAttr ".sp" -type "double3" 7.2346224784851074 5.6142992973327637 3.2364950180053711 ;
createNode mesh -n "polySurfaceShape59" -p "polySurface59";
	rename -uid "739A542A-4F40-81B6-7413-F2AD9AB3C42E";
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
createNode transform -n "polySurface28" -p "group3";
	rename -uid "54327277-4683-F4AB-B5A8-299511EBE2F2";
	setAttr ".t" -type "double3" 0.99622431044911064 0 4.0016139310781789 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
	setAttr ".rpt" -type "double3" -5.0541981458663949 0 -4.9675074815750131 ;
	setAttr ".sp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "052966B0-475F-A20C-470F-F6B01450AE57";
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
	rename -uid "E57CEA3B-43D1-29DB-1FB0-918676C88AEB";
	setAttr ".t" -type "double3" 3.2624519350898482 0 4.653683134035445 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
	setAttr ".rpt" -type "double3" -5.0541981458663949 0 -4.9675074815750131 ;
	setAttr ".sp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
createNode mesh -n "polySurfaceShape51" -p "polySurface51";
	rename -uid "04A44AAD-4AB1-183E-CF2D-548A33E9AF2C";
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
	rename -uid "F68960A1-46AF-A035-AA2B-B6B1628E19E4";
	setAttr ".t" -type "double3" 3.3846659996784743 0 2.7144589992066464 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
	setAttr ".rpt" -type "double3" -5.0541981458663949 0 -4.9675074815750131 ;
	setAttr ".sp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
createNode mesh -n "polySurfaceShape47" -p "polySurface47";
	rename -uid "F7EC49EF-4BEF-B0E8-561B-94A3ABB744AE";
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
createNode transform -n "polySurface60" -p "group3";
	rename -uid "FA863ED9-43FD-A29D-8208-E9A4867A6687";
	setAttr ".t" -type "double3" 5.3271435057313337 0 0.34080081699886833 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
	setAttr ".rpt" -type "double3" -5.0541981458663949 0 -4.9675074815750131 ;
	setAttr ".sp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
createNode mesh -n "polySurfaceShape60" -p "polySurface60";
	rename -uid "3CB0BD32-4944-94C0-6AD3-89AB7DD6DD85";
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
createNode transform -n "polySurface61" -p "group3";
	rename -uid "0EFD2341-4D52-C958-D002-88B95AC12BBC";
	setAttr ".t" -type "double3" 0.94715327752629719 0 0.0021075733010134101 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
	setAttr ".rpt" -type "double3" -5.0541981458663949 0 -4.9675074815750131 ;
	setAttr ".sp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
createNode mesh -n "polySurfaceShape61" -p "polySurface61";
	rename -uid "98B5F62E-426E-E573-5404-A7968E827F8F";
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
createNode transform -n "polySurface62" -p "group3";
	rename -uid "BB98A1E0-4915-7BC6-944F-62B4F4E76678";
	setAttr ".t" -type "double3" 3.2052264413146681 0 -1.6089666295014791 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
	setAttr ".rpt" -type "double3" -5.0541981458663949 0 -4.9675074815750131 ;
	setAttr ".sp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
createNode mesh -n "polySurfaceShape62" -p "polySurface62";
	rename -uid "F66F59D8-428D-BEF5-8AB6-85A95609194F";
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
createNode transform -n "polySurface63" -p "group3";
	rename -uid "14361F93-4EB9-AA77-5C3C-EBBCE2BA5D0B";
	setAttr ".t" -type "double3" 0.9962243104491133 0 -2.01535284985464 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
	setAttr ".rpt" -type "double3" -5.0541981458663949 0 -4.9675074815750131 ;
	setAttr ".sp" -type "double3" 5.0108528137207031 8.0207242965698242 -0.043345332145690918 ;
createNode mesh -n "polySurfaceShape63" -p "polySurface63";
	rename -uid "C0D2285E-4B0E-484E-10E1-85AF6B664F44";
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
	rename -uid "686CB7E8-419A-E0AA-E222-BEB2F99F03E4";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "D145C569-4BD0-CD90-85EA-86B63895375E";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "54332232-44CF-0363-5F3C-44B3DBF4ADCA";
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
	rename -uid "58B52B84-464C-6669-3199-37B9E7964854";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "70AF4A34-4208-7609-3B6A-6DBDCB4363C1";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9BABA157-4224-4625-4587-44A005CED447";
	setAttr ".cdl" 3;
	setAttr -s 3 ".dli[1:2]"  1 3;
createNode displayLayer -n "defaultLayer";
	rename -uid "2A8935CF-45B3-5DC5-1823-D1ACEF63379A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "57A4275A-452B-01B9-1B05-0C8B3722BA53";
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
createNode polyCube -n "predios:polyCube1";
	rename -uid "75155810-4437-5C58-A47E-7B8A9600DA3C";
	setAttr ".cuv" 4;
createNode polyCube -n "predios:polyCube2";
	rename -uid "553E15C9-4616-B245-B7FF-3FA692809CB7";
	setAttr ".cuv" 4;
createNode polyUnite -n "predios:polyUnite1";
	rename -uid "50865ACD-4A07-E042-777D-8BA16AFFE2BD";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "predios:groupId1";
	rename -uid "73D9A0F5-4700-CF18-FA65-019AF52178DB";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId2";
	rename -uid "2D6B0807-4FC5-CC0F-F3FD-3CAF2C027055";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId3";
	rename -uid "4C3147E8-4342-4B4C-5C2A-94B239A8CDA8";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId4";
	rename -uid "818E4BBC-4929-E37E-0B32-EA9BCC3BD8E5";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId5";
	rename -uid "A569BC07-4292-6883-92B2-E59F1A03822C";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId6";
	rename -uid "DAE20ABC-4DD3-44B3-4B57-06B5842DB56B";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId7";
	rename -uid "8A68DC12-4B0C-54A3-4D8F-49ABF8DEA58A";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId8";
	rename -uid "9A5022E1-4212-27CC-9D6B-3DA6B626E6C5";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId9";
	rename -uid "BE7E787A-48A0-DB7C-A0B3-73B8411BBFF0";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId10";
	rename -uid "7B95161B-4E32-8BEB-6F2B-D4BC089EBE61";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId11";
	rename -uid "DA002C10-47B1-5A6E-41FF-AA82823BB32A";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId12";
	rename -uid "3085820D-4251-582D-FD32-C5A56CBC231C";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId13";
	rename -uid "02D14410-4ADA-0558-793C-15BC4AB3E568";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId14";
	rename -uid "FD094F88-49FB-47C6-677B-10BA63268C42";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId15";
	rename -uid "DC0AF627-4EAB-63E1-177A-6B8A56B63818";
	setAttr ".ihi" 0;
createNode groupParts -n "predios:groupParts1";
	rename -uid "7DE232D6-4598-687C-5C32-D6B98344AE67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "predios:polyUnite2";
	rename -uid "6F93A40D-4609-F576-0E00-11B9EC6490E2";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "predios:groupId16";
	rename -uid "86016599-43DF-3E54-2E70-B4AE87FEDC75";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId17";
	rename -uid "DC72C7B2-4462-82A8-1F9A-6783CAF4FF14";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId18";
	rename -uid "48A3F708-45D0-EC13-A78F-3BAA57348B3C";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId19";
	rename -uid "99444708-4FDB-70CB-43FE-628BB426C94A";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId20";
	rename -uid "8D5FF90D-4EF2-BFE6-BF3E-B886A61F7E85";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId21";
	rename -uid "B2D0BCEA-422A-560B-5601-739241E78DE8";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId22";
	rename -uid "B4C06F15-4DD7-44F3-520C-2FBBD25016A1";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId23";
	rename -uid "74DC70D5-43AE-E920-7304-A6861111CC22";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId24";
	rename -uid "882130C2-4A58-7616-F228-F58CCF48B438";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId25";
	rename -uid "F6D9CD9C-45B8-956F-E0AE-80802580CC6D";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId26";
	rename -uid "08D5252F-4582-7D63-3697-03A1298B1D0C";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId27";
	rename -uid "74E0FA55-42EE-A4D6-10E1-C699BDE304B9";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId28";
	rename -uid "8B81FC75-4166-9261-3EBC-DA84FA920ED5";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId29";
	rename -uid "7BB83BA1-48BC-9384-61BF-68869315DA39";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId30";
	rename -uid "B8E1C760-4CD7-9F23-6D12-7FBC0EC2805F";
	setAttr ".ihi" 0;
createNode groupParts -n "predios:groupParts2";
	rename -uid "0707D47E-4D42-172F-59DC-7EBE751728FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "predios:polyUnite3";
	rename -uid "58E29BCF-4C1D-1CAB-AA37-CC9A9DEEBD7F";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "predios:groupId31";
	rename -uid "0D21A11D-4006-95E3-3937-DB996D818970";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId32";
	rename -uid "011B35A0-4193-23E0-3CB3-8ABB9C050FB2";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId33";
	rename -uid "313EF61A-491D-4FB1-305C-0E81CAD1ED83";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId34";
	rename -uid "81C7EDBC-4957-2135-A31F-82BF4538610E";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId35";
	rename -uid "B299AF89-4331-9E78-E994-4CABB32189F3";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId36";
	rename -uid "7C363E1E-428B-F4F1-D540-4D980C8D9284";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId37";
	rename -uid "2697A51B-44D7-9BF4-CBC3-94B73B1F49AE";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId38";
	rename -uid "40B76916-4ED2-ABD0-A51D-2EA41E55B790";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId39";
	rename -uid "948F2A16-426F-0F9D-8109-3AB50D3304F0";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId40";
	rename -uid "22C48F7D-4AC6-6D0F-C7BE-BD8CD8162C3B";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId41";
	rename -uid "E811EACE-449C-6D78-0FB3-79944ABC5E8A";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId42";
	rename -uid "711C28BB-45F6-C0A9-B36E-09931A8C18B6";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId43";
	rename -uid "D05BEE63-4AD0-1063-65CC-C0A5A6AF51BC";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId44";
	rename -uid "D41848D5-4832-DDB9-8EDC-F48911D60D1B";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId45";
	rename -uid "110AE188-4698-530E-65D9-809E03472F7B";
	setAttr ".ihi" 0;
createNode groupParts -n "predios:groupParts3";
	rename -uid "41ECFFCF-4BC3-FC51-BADB-BFA9F1D4ECF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "predios:polyUnite4";
	rename -uid "C20A7CAC-4840-D8D5-24C6-C3AA767A6AEE";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "predios:groupId46";
	rename -uid "5C847489-472A-1147-35A8-11960D11618B";
	setAttr ".ihi" 0;
createNode groupParts -n "predios:groupParts4";
	rename -uid "5A8B72BD-4454-C076-6019-F996F0B0D847";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "predios:groupId47";
	rename -uid "BDE9816F-43EA-A3F5-B2A3-059149447BCE";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId48";
	rename -uid "3B0F22FE-4215-FB71-76C7-129D0CF3717E";
	setAttr ".ihi" 0;
createNode groupParts -n "predios:groupParts5";
	rename -uid "94BA7EA9-4D20-02A3-F1BB-B299671E3D81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "predios:groupId49";
	rename -uid "E6616377-4307-C83A-992C-A5AA23718C80";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId50";
	rename -uid "8F9AA8A1-4B64-1E04-7524-E2AF1A1CA05B";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId51";
	rename -uid "40D2220F-4DD5-9D6E-7BBA-CF8BCD3157BA";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId52";
	rename -uid "EBAA192D-4642-605F-1A36-AEA9755805FE";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId53";
	rename -uid "242AA806-4083-8623-80AC-C2B8C77137E4";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId54";
	rename -uid "ACB60048-431A-8AD0-71A2-ED852B404695";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId55";
	rename -uid "5E03728C-4D8B-9127-36FC-A0A9611DC9D1";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId56";
	rename -uid "3B1A3E9F-4BC4-D967-C9B4-22BB5FF342DC";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId57";
	rename -uid "2BE707B6-4BA8-B8CB-8CA9-B08A41E9FFC6";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId58";
	rename -uid "ACFD4EDD-44EE-3993-5168-0F8117E02BEA";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId59";
	rename -uid "E4390433-4921-D5F9-49AB-BE8AA379F2E8";
	setAttr ".ihi" 0;
createNode groupId -n "predios:groupId60";
	rename -uid "FD19FF5D-4211-6F17-29F2-8A971DB543B2";
	setAttr ".ihi" 0;
createNode groupParts -n "predios:groupParts6";
	rename -uid "D2881015-454F-095D-E49F-71A6D8FEC417";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyCube -n "predios:predios2:polyCube1";
	rename -uid "C95980C9-4772-11F6-E815-DB8DC8A1819D";
	setAttr ".cuv" 4;
createNode polyCube -n "predios:predios2:polyCube2";
	rename -uid "F80892A9-40F4-6140-9FAF-A39D9E0E9714";
	setAttr ".cuv" 4;
createNode polyUnite -n "predios:predios2:polyUnite1";
	rename -uid "4E4BAC1C-46C1-BB83-2814-69807156B060";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "predios:predios2:groupId1";
	rename -uid "8F8474BE-42E8-AF7E-4681-02B4EB9B3155";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId2";
	rename -uid "6F99682A-4DD1-5D33-A69E-4DACCA2A0303";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId3";
	rename -uid "F388CD47-4B46-8889-C21D-6696C3D5DFD3";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId4";
	rename -uid "BAB75B10-4F23-866A-D4AA-0EA52BF583C3";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId5";
	rename -uid "9845B2BC-4147-0FA8-CCFD-77A159E6DCC9";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId6";
	rename -uid "4249A784-403F-BC1C-9953-4FA59208B17D";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId7";
	rename -uid "D08B5F67-41BA-7EA8-EFB1-4D8FAB880B90";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId8";
	rename -uid "AB03EDA1-47C4-1425-5F13-839685A6F7AE";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId9";
	rename -uid "FFA1AD6C-459A-A6E4-6DF2-47B37939310D";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId10";
	rename -uid "5456B2D5-4B14-D5D9-4E96-E7844F4F9889";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId11";
	rename -uid "7F07F753-47F9-566E-4189-0089D6388971";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId12";
	rename -uid "16BE3A23-4D2A-2845-3533-5DB34EFD1F98";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId13";
	rename -uid "CA268957-4CC1-B9BB-EE37-F7A8C690E7BC";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId14";
	rename -uid "3F288576-42F6-A2B6-779F-D99078A88330";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId15";
	rename -uid "052AEE52-4130-8288-CBF1-AB91FFFAEAB7";
	setAttr ".ihi" 0;
createNode groupParts -n "predios:predios2:groupParts1";
	rename -uid "DD7AEF45-4CB5-227E-2517-92AA7AA1B14B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "predios:predios2:polyUnite2";
	rename -uid "3E0D9AD9-4B56-2D8C-3E33-DAB44A38F0B5";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "predios:predios2:groupId16";
	rename -uid "C5161D00-4972-56BE-958A-9EAD95FFF938";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId17";
	rename -uid "F18AE1CF-4DD0-DF5B-3902-EC9F5E1EF672";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId18";
	rename -uid "9FA8A120-4823-F745-6880-5CB1F09F61BB";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId19";
	rename -uid "3CE30828-447C-52A5-4846-19B711E4BF85";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId20";
	rename -uid "7E753326-44A7-FD8E-BB81-30A15DBE62D4";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId21";
	rename -uid "C2817DDB-44B7-9053-E8DE-C1935C518E2F";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId22";
	rename -uid "53E3393A-4363-63D9-D9DB-EA9BD8C64C77";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId23";
	rename -uid "19886C94-42EB-7B4F-FAA3-F3800E15A0EC";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId24";
	rename -uid "696D6E13-43D9-224A-9A20-B19915DF83DE";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId25";
	rename -uid "B22FA9C8-42D3-5E36-B298-08AE8E17C81F";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId26";
	rename -uid "7AAB082E-4D40-01E0-CFFB-E7A586592855";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId27";
	rename -uid "DC8B0D67-4EB8-EB5D-C4B7-05888B7FF185";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId28";
	rename -uid "C7949973-4C73-9D6B-9C7A-4AB117179DAD";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId29";
	rename -uid "E80B75CF-485D-517E-67ED-97B463846C3F";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId30";
	rename -uid "78E8A6CC-4F97-A861-519A-F0BE08848F6E";
	setAttr ".ihi" 0;
createNode groupParts -n "predios:predios2:groupParts2";
	rename -uid "D4E0143E-4B5F-FAC2-DB8C-BCB2BFAFB849";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "predios:predios2:polyUnite3";
	rename -uid "AF85F882-408C-E024-3BFB-D3B267F67B09";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "predios:predios2:groupId31";
	rename -uid "601C5E39-4E8B-D173-75E6-C9BDFD872DE7";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId32";
	rename -uid "065CAF0C-4249-8A44-BA4E-07A5C80B3B86";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId33";
	rename -uid "1F07AA3D-467A-1975-BEC1-BAB65B6D7C1C";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId34";
	rename -uid "359C17BD-4188-2677-C161-9EB8ECC6970C";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId35";
	rename -uid "6A4D5AAB-4705-D5FF-3F10-CA92DBA18119";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId36";
	rename -uid "BF0A66DE-4D9D-287F-B690-059FFE9C9589";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId37";
	rename -uid "4510F174-4966-6C9C-4ABD-88B83E00C957";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId38";
	rename -uid "DA1CF994-4370-A6F8-4B4D-9A8D28863672";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId39";
	rename -uid "30FAA743-425A-6A6B-6F26-308B89ACC6BB";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId40";
	rename -uid "5EFD4E74-41C6-58B9-9196-648508094BCC";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId41";
	rename -uid "EDA275E6-4555-3B04-29B5-B7B70731CAF9";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId42";
	rename -uid "0934FAAC-4ED2-C8E3-CC7B-B4989DE9A706";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId43";
	rename -uid "F81D74C4-47ED-1F15-86F5-119BDD06D591";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId44";
	rename -uid "632B42AF-40F4-76FB-91A6-6FAFADD90A77";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId45";
	rename -uid "CA0426C2-47AA-408E-F2ED-48BCDD9512F3";
	setAttr ".ihi" 0;
createNode groupParts -n "predios:predios2:groupParts3";
	rename -uid "6C50F4D2-4422-4D3D-6CCE-DEB0C1E1C7D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "predios:predios2:polyUnite4";
	rename -uid "370E087B-499E-2F57-51DB-FFB9C4539614";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "predios:predios2:groupId46";
	rename -uid "01E4F498-482D-7E94-EAF6-0A986A7D3925";
	setAttr ".ihi" 0;
createNode groupParts -n "predios:predios2:groupParts4";
	rename -uid "E03E5A96-4871-AB26-D415-4B84D20208F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "predios:predios2:groupId47";
	rename -uid "0E3BCEC2-4715-5ADD-DDAA-50A678239A56";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId48";
	rename -uid "2EE188E6-4194-B02F-87FF-318FDD2B4434";
	setAttr ".ihi" 0;
createNode groupParts -n "predios:predios2:groupParts5";
	rename -uid "095B6D9A-4A80-CDB4-7D8C-948AF57D5F45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "predios:predios2:groupId49";
	rename -uid "B459060D-4054-D8A2-1847-F0BF71957DC5";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId50";
	rename -uid "62C2A0A4-4AA9-2275-4D63-85A9CD381876";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId51";
	rename -uid "7342AF3C-471A-82D6-B0EB-06A837CF6D52";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId52";
	rename -uid "38B43737-47F2-DA09-0312-52BB1D590E8F";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId53";
	rename -uid "16EB839A-4B4C-FB12-C222-53A8AFAFF42D";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId54";
	rename -uid "8BE12CD6-4416-7666-BA6D-ADAB3051F4B6";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId55";
	rename -uid "03904419-4CB7-7588-9D1E-BA8C45473950";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId56";
	rename -uid "DCB35552-4B95-4D37-6EC7-168D7EA61954";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId57";
	rename -uid "BA49D508-40C4-37C8-9C1C-23B7E9FFAA04";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId58";
	rename -uid "AA8577F5-4D44-4CBB-48AF-02A22A2FF27D";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId59";
	rename -uid "EFCBCDAF-467E-35DD-6A87-B0AD4114310A";
	setAttr ".ihi" 0;
createNode groupId -n "predios:predios2:groupId60";
	rename -uid "0DA36BFE-49D7-B248-BFC7-63A6FB2266C5";
	setAttr ".ihi" 0;
createNode groupParts -n "predios:predios2:groupParts6";
	rename -uid "EA5E04BE-42B6-3CB3-50B3-23A4B414E6D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode phong -n "predios:predios2:PredioM";
	rename -uid "AE8DEA81-4380-B425-BF7B-1087EA3C823E";
createNode shadingEngine -n "predios:predios2:phong1SG";
	rename -uid "B4B8719A-4542-7D01-9E5D-76BA29E0B87D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios:predios2:materialInfo1";
	rename -uid "3EE7903F-4BB6-5EFB-39AB-E497D28B47B7";
createNode file -n "predios:predios2:file1";
	rename -uid "105404BB-4207-94A4-A4AF-9BB16395E550";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioM.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios:predios2:place2dTexture1";
	rename -uid "CB46D53A-4FC4-452A-A28B-75B49AC1E3B8";
createNode phong -n "predios:predios2:PredioM_Laranja";
	rename -uid "EC6E0FD3-499C-1F72-388F-7782A6CF517E";
createNode shadingEngine -n "predios:predios2:phong2SG";
	rename -uid "4AEBB9D3-4309-E480-567E-F890449FDEEA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios:predios2:materialInfo2";
	rename -uid "16001492-4200-6F76-AB4D-6887F6533715";
createNode file -n "predios:predios2:file2";
	rename -uid "0FA95C4C-426B-BC6E-8BA3-709EA71660BB";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioM_Laranja.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios:predios2:place2dTexture2";
	rename -uid "3E4CE04E-404E-F184-052D-57B8280145F8";
createNode phong -n "predios:predios2:PredioM_Azul";
	rename -uid "A208C49D-453E-D18D-0180-4A93927F89FD";
createNode shadingEngine -n "predios:predios2:phong3SG";
	rename -uid "7B175237-46AB-7869-F1E7-0A8F6E1DC1EA";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios:predios2:materialInfo3";
	rename -uid "F2242909-463C-AD18-D2D8-A6BB4E28D2BE";
createNode file -n "predios:predios2:file3";
	rename -uid "CD99CFC1-4CDC-4B81-5785-87B5455AE720";
	setAttr ".ftn" -type "string" "C:/Users/ALEX/Desktop/Maya/PredioM_Azul.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios:predios2:place2dTexture3";
	rename -uid "40A5FDAD-4E92-9F37-EED8-22951040AFFB";
createNode file -n "predios:predios2:file4";
	rename -uid "C882C0B3-4EBF-C509-86E8-0FB34E2E19CD";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioM_Azul.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios:predios2:place2dTexture4";
	rename -uid "4B6B78F4-44CB-89B6-002C-F5BF5C5877AB";
createNode phong -n "predios:predios2:PredioM_Verde";
	rename -uid "A15B9B97-4DBC-D6F1-88AF-43972B2B853E";
createNode shadingEngine -n "predios:predios2:phong4SG";
	rename -uid "AEE90DFE-4F00-8413-C7F1-23BF9A4BF1F8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios:predios2:materialInfo4";
	rename -uid "6E28BAFF-4A92-D036-86C2-DA8B2EE3C994";
createNode file -n "predios:predios2:file5";
	rename -uid "0D1C2AB0-4489-4227-30B0-C4A2AB524C71";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios:predios2:place2dTexture5";
	rename -uid "8B4FF1D1-4C97-58F5-1A7E-C197DC91B274";
createNode file -n "predios:predios2:file6";
	rename -uid "23390AB1-461C-19EE-E54F-DFB08C3BD5F5";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioM_Verde.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios:predios2:place2dTexture6";
	rename -uid "1B6D030C-40A4-6BED-0708-95A3D63787D4";
createNode phong -n "predios:predios2:PredioB";
	rename -uid "FD8C9E71-49DA-DE5F-79CC-FD82E5510781";
createNode shadingEngine -n "predios:predios2:phong5SG";
	rename -uid "345C4AA5-44E5-61B0-6EF5-69A07C8002B5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios:predios2:materialInfo5";
	rename -uid "4FFC1B58-4DF5-3053-7583-0D99685133CC";
createNode file -n "predios:predios2:file7";
	rename -uid "A663CA03-4826-2D93-0091-93ADC3138E76";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios:predios2:place2dTexture7";
	rename -uid "7D4BB421-4EF1-80CF-AD6B-5F99271501A6";
createNode file -n "predios:predios2:file8";
	rename -uid "0171E0E9-4A24-6A17-E8EB-4DACA8C13A59";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioB.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios:predios2:place2dTexture8";
	rename -uid "75F9E495-428A-EF0A-C40F-B3A3318C5300";
createNode phong -n "predios:predios2:PredioB_Amarelo";
	rename -uid "C55525B0-45EE-1315-47AF-278F92B204C1";
createNode shadingEngine -n "predios:predios2:phong6SG";
	rename -uid "CE9AE291-4099-A1B6-2EFE-7893E1C595A4";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios:predios2:materialInfo6";
	rename -uid "3A8F6446-4F91-AAFE-75D4-4690504ECF19";
createNode file -n "predios:predios2:file9";
	rename -uid "7702DDC3-4217-22AA-5741-258D0625ACCA";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios:predios2:place2dTexture9";
	rename -uid "FB7EF52E-4E59-A485-6B48-8E852C7A0888";
createNode file -n "predios:predios2:file10";
	rename -uid "C31AC986-45F0-80BC-F811-BB8C8104AE07";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioB_Amarelo.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios:predios2:place2dTexture10";
	rename -uid "C2601452-4C0D-E12E-9DD4-3EBEAF2104D0";
createNode phong -n "predios:predios2:PredioB_VerdeC";
	rename -uid "50465AE4-4128-9EC7-2C02-9B86E442D0D3";
createNode shadingEngine -n "predios:predios2:phong7SG";
	rename -uid "79AC8655-439D-9CC5-907B-7182CB075F60";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios:predios2:materialInfo7";
	rename -uid "B798FC86-45F4-7508-CD7C-9584EBD9B6FD";
createNode file -n "predios:predios2:file11";
	rename -uid "105A0CA3-4650-9A51-F3F4-07B721E29C36";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios:predios2:place2dTexture11";
	rename -uid "C1A15FEA-4EB6-2E65-2537-439C953B3393";
createNode file -n "predios:predios2:file12";
	rename -uid "98FC8CAA-440C-4B86-7F4F-A9A0C04BD0AF";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioB_VerdeC.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios:predios2:place2dTexture12";
	rename -uid "B80D9A8E-47DE-771C-6D9C-608563D287B6";
createNode phong -n "predios:predios2:PredioG";
	rename -uid "5026E94A-41A0-71DF-B910-7D8B64127051";
createNode shadingEngine -n "predios:predios2:phong8SG";
	rename -uid "6BF3B334-4EBE-F0FF-E9AC-6EAB3AE6F7BB";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios:predios2:materialInfo8";
	rename -uid "8C3AB135-4C63-28DA-EF8F-96B198F2CD4C";
createNode file -n "predios:predios2:file13";
	rename -uid "5554AEFD-407A-EDD7-4D27-ECB4DBCC8589";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios:predios2:place2dTexture13";
	rename -uid "638E2CFA-4256-B5E8-9D5A-8E8EFB269526";
createNode file -n "predios:predios2:file14";
	rename -uid "CC411713-4D62-D9FF-9842-CB9B399D3774";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioG_Lilas.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios:predios2:place2dTexture14";
	rename -uid "C516DEA7-4ADE-311A-5249-C6967BFEB559";
createNode phong -n "predios:predios2:PrediG_AzulC";
	rename -uid "991D369D-4C42-ED36-AF8B-44A436B1D66B";
createNode shadingEngine -n "predios:predios2:phong9SG";
	rename -uid "5E9ED483-4D17-D90B-2429-D1AD2F6129F3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios:predios2:materialInfo9";
	rename -uid "3BB6CBD3-4CBA-E05D-984E-73AD96D096DD";
createNode file -n "predios:predios2:file15";
	rename -uid "5A0953ED-4BCD-5075-F94B-24AC58E127EF";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios:predios2:place2dTexture15";
	rename -uid "7DF5CF9A-4441-235E-2F49-8DB5E132624E";
createNode file -n "predios:predios2:file16";
	rename -uid "7F328278-49B7-4D6B-16D4-B38FB6B803B6";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios:predios2:place2dTexture16";
	rename -uid "DA43FE7C-4E3B-0420-B594-DFA550D59016";
createNode file -n "predios:predios2:file17";
	rename -uid "73A6D244-498E-D8A2-A254-1AAD35273DF6";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioG_AzulC.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios:predios2:place2dTexture17";
	rename -uid "29235890-4B87-DE06-3936-D9949EA87993";
createNode phong -n "predios:predios2:PredioG_Lilas";
	rename -uid "B8F56862-46FA-6B2C-25E3-3CB31E7DA02D";
createNode shadingEngine -n "predios:predios2:phong10SG";
	rename -uid "7223D6FE-4D7B-377F-9811-ABBB5775F5B7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "predios:predios2:materialInfo10";
	rename -uid "3F10C94D-4898-3FF8-46BC-A7AC30DB2ECD";
createNode file -n "predios:predios2:file18";
	rename -uid "26906810-452C-75DA-CFCA-C8B3CDE8DE0A";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios:predios2:place2dTexture18";
	rename -uid "5727FE6A-4089-7C8E-D0E2-47940571C8CF";
createNode file -n "predios:predios2:file19";
	rename -uid "22A0A420-43B7-BA6E-0AB3-989CF4C226AA";
	setAttr ".ftn" -type "string" "C:/Users/logonrm/Desktop/Cidade/Texturas/PredioG.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "predios:predios2:place2dTexture19";
	rename -uid "BCB9FF1D-497C-AEEE-90AB-529D2EF7DF64";
createNode polySeparate -n "polySeparate1";
	rename -uid "9E1D4957-4AE3-9076-972C-858CC43891A5";
	setAttr ".ic" 7;
createNode groupId -n "groupId61";
	rename -uid "BAFE5E3B-4BF7-15CF-5302-50B667B7D458";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D919CC01-487E-3F6C-F3A8-48B0CCF4353E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate2";
	rename -uid "47BA2880-410D-F688-F0AA-D28CE8EB59C0";
	setAttr ".ic" 7;
createNode groupId -n "groupId68";
	rename -uid "99DBA45C-44D5-52D1-50FE-F988D30B4000";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "ED7D9CDB-49FC-48B3-6DC5-25A0E39B47D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate3";
	rename -uid "434DCA88-4B7C-D29A-1D57-79B9069303B0";
	setAttr ".ic" 7;
createNode groupId -n "groupId75";
	rename -uid "BDD3785A-4B12-AB36-A719-228FD2FB48BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "755A3AF9-4C0D-8620-3871-4A8810CAD4EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate4";
	rename -uid "D5D7B505-4904-1F31-9037-8E84E41DEB2D";
	setAttr ".ic" 7;
createNode groupId -n "groupId82";
	rename -uid "5C090C52-41FD-B6BC-E5F9-1980BA1BFAA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "B0A8C670-43FD-53C9-A65F-B2ABC5763B73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "75943C87-4828-595D-BD90-82BBC05B5D6C";
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
	setAttr -s 184 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 184 ".gn";
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
connectAttr "predios:groupId46.id" "predios:pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape1.iog.og[0].gco";
connectAttr "predios:groupParts4.og" "predios:pCubeShape1.i";
connectAttr "predios:groupId47.id" "predios:pCubeShape1.ciog.cog[0].cgid";
connectAttr "predios:groupId48.id" "predios:pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape2.iog.og[0].gco";
connectAttr "predios:groupParts5.og" "predios:pCubeShape2.i";
connectAttr "predios:groupId49.id" "predios:pCubeShape2.ciog.cog[0].cgid";
connectAttr "predios:groupId50.id" "predios:pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape3.iog.og[0].gco";
connectAttr "predios:groupId51.id" "predios:pCubeShape3.ciog.cog[0].cgid";
connectAttr "predios:groupId52.id" "predios:pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape4.iog.og[0].gco";
connectAttr "predios:groupId53.id" "predios:pCubeShape4.ciog.cog[0].cgid";
connectAttr "predios:groupId54.id" "predios:pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape5.iog.og[0].gco";
connectAttr "predios:groupId55.id" "predios:pCubeShape5.ciog.cog[0].cgid";
connectAttr "predios:groupId56.id" "predios:pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape6.iog.og[0].gco";
connectAttr "predios:groupId57.id" "predios:pCubeShape6.ciog.cog[0].cgid";
connectAttr "predios:groupId58.id" "predios:pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape7.iog.og[0].gco";
connectAttr "predios:groupId59.id" "predios:pCubeShape7.ciog.cog[0].cgid";
connectAttr "predios:groupId31.id" "predios:pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape8.iog.og[0].gco";
connectAttr "predios:groupId32.id" "predios:pCubeShape8.ciog.cog[0].cgid";
connectAttr "predios:groupId33.id" "predios:pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape9.iog.og[0].gco";
connectAttr "predios:groupId34.id" "predios:pCubeShape9.ciog.cog[0].cgid";
connectAttr "predios:groupId35.id" "predios:pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape10.iog.og[0].gco";
connectAttr "predios:groupId36.id" "predios:pCubeShape10.ciog.cog[0].cgid";
connectAttr "predios:groupId37.id" "predios:pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape11.iog.og[0].gco";
connectAttr "predios:groupId38.id" "predios:pCubeShape11.ciog.cog[0].cgid";
connectAttr "predios:groupId39.id" "predios:pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape12.iog.og[0].gco";
connectAttr "predios:groupId40.id" "predios:pCubeShape12.ciog.cog[0].cgid";
connectAttr "predios:groupId41.id" "predios:pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape13.iog.og[0].gco";
connectAttr "predios:groupId42.id" "predios:pCubeShape13.ciog.cog[0].cgid";
connectAttr "predios:groupId43.id" "predios:pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape14.iog.og[0].gco";
connectAttr "predios:groupId44.id" "predios:pCubeShape14.ciog.cog[0].cgid";
connectAttr "predios:groupId16.id" "predios:pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape15.iog.og[0].gco";
connectAttr "predios:groupId17.id" "predios:pCubeShape15.ciog.cog[0].cgid";
connectAttr "predios:groupId18.id" "predios:pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape16.iog.og[0].gco";
connectAttr "predios:groupId19.id" "predios:pCubeShape16.ciog.cog[0].cgid";
connectAttr "predios:groupId20.id" "predios:pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape17.iog.og[0].gco";
connectAttr "predios:groupId21.id" "predios:pCubeShape17.ciog.cog[0].cgid";
connectAttr "predios:groupId22.id" "predios:pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape18.iog.og[0].gco";
connectAttr "predios:groupId23.id" "predios:pCubeShape18.ciog.cog[0].cgid";
connectAttr "predios:groupId24.id" "predios:pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape19.iog.og[0].gco";
connectAttr "predios:groupId25.id" "predios:pCubeShape19.ciog.cog[0].cgid";
connectAttr "predios:groupId26.id" "predios:pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape20.iog.og[0].gco";
connectAttr "predios:groupId27.id" "predios:pCubeShape20.ciog.cog[0].cgid";
connectAttr "predios:groupId28.id" "predios:pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape21.iog.og[0].gco";
connectAttr "predios:groupId29.id" "predios:pCubeShape21.ciog.cog[0].cgid";
connectAttr "predios:groupId1.id" "predios:pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape22.iog.og[0].gco";
connectAttr "predios:groupId2.id" "predios:pCubeShape22.ciog.cog[0].cgid";
connectAttr "predios:groupId3.id" "predios:pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape23.iog.og[0].gco";
connectAttr "predios:groupId4.id" "predios:pCubeShape23.ciog.cog[0].cgid";
connectAttr "predios:groupId5.id" "predios:pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape24.iog.og[0].gco";
connectAttr "predios:groupId6.id" "predios:pCubeShape24.ciog.cog[0].cgid";
connectAttr "predios:groupId7.id" "predios:pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape25.iog.og[0].gco";
connectAttr "predios:groupId8.id" "predios:pCubeShape25.ciog.cog[0].cgid";
connectAttr "predios:groupId9.id" "predios:pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape26.iog.og[0].gco";
connectAttr "predios:groupId10.id" "predios:pCubeShape26.ciog.cog[0].cgid";
connectAttr "predios:groupId11.id" "predios:pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape27.iog.og[0].gco";
connectAttr "predios:groupId12.id" "predios:pCubeShape27.ciog.cog[0].cgid";
connectAttr "predios:groupId13.id" "predios:pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCubeShape28.iog.og[0].gco";
connectAttr "predios:groupId14.id" "predios:pCubeShape28.ciog.cog[0].cgid";
connectAttr "predios:groupParts1.og" "predios:pCube22Shape.i";
connectAttr "predios:groupId15.id" "predios:pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCube22Shape.iog.og[0].gco";
connectAttr "predios:groupParts2.og" "predios:pCube29Shape.i";
connectAttr "predios:groupId30.id" "predios:pCube29Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCube29Shape.iog.og[0].gco";
connectAttr "predios:groupParts3.og" "predios:pCube30Shape.i";
connectAttr "predios:groupId45.id" "predios:pCube30Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCube30Shape.iog.og[0].gco";
connectAttr "predios:groupParts6.og" "predios:pCube31Shape.i";
connectAttr "predios:groupId60.id" "predios:pCube31Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "predios:pCube31Shape.iog.og[0].gco";
connectAttr "predios:predios2:groupId46.id" "predios:predios2:pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape1.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupParts4.og" "predios:predios2:pCubeShape1.i";
connectAttr "predios:predios2:groupId47.id" "predios:predios2:pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId48.id" "predios:predios2:pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape2.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupParts5.og" "predios:predios2:pCubeShape2.i";
connectAttr "predios:predios2:groupId49.id" "predios:predios2:pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId50.id" "predios:predios2:pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape3.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId51.id" "predios:predios2:pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId52.id" "predios:predios2:pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape4.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId53.id" "predios:predios2:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId54.id" "predios:predios2:pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape5.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId55.id" "predios:predios2:pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId56.id" "predios:predios2:pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape6.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId57.id" "predios:predios2:pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId58.id" "predios:predios2:pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape7.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId59.id" "predios:predios2:pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId31.id" "predios:predios2:pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape8.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId32.id" "predios:predios2:pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId33.id" "predios:predios2:pCubeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape9.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId34.id" "predios:predios2:pCubeShape9.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId35.id" "predios:predios2:pCubeShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape10.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId36.id" "predios:predios2:pCubeShape10.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId37.id" "predios:predios2:pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape11.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId38.id" "predios:predios2:pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId39.id" "predios:predios2:pCubeShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape12.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId40.id" "predios:predios2:pCubeShape12.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId41.id" "predios:predios2:pCubeShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape13.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId42.id" "predios:predios2:pCubeShape13.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId43.id" "predios:predios2:pCubeShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape14.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId44.id" "predios:predios2:pCubeShape14.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId16.id" "predios:predios2:pCubeShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape15.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId17.id" "predios:predios2:pCubeShape15.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId18.id" "predios:predios2:pCubeShape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape16.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId19.id" "predios:predios2:pCubeShape16.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId20.id" "predios:predios2:pCubeShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape17.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId21.id" "predios:predios2:pCubeShape17.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId22.id" "predios:predios2:pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape18.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId23.id" "predios:predios2:pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId24.id" "predios:predios2:pCubeShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape19.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId25.id" "predios:predios2:pCubeShape19.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId26.id" "predios:predios2:pCubeShape20.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape20.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId27.id" "predios:predios2:pCubeShape20.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId28.id" "predios:predios2:pCubeShape21.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape21.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId29.id" "predios:predios2:pCubeShape21.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId1.id" "predios:predios2:pCubeShape22.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape22.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId2.id" "predios:predios2:pCubeShape22.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId3.id" "predios:predios2:pCubeShape23.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape23.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId4.id" "predios:predios2:pCubeShape23.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId5.id" "predios:predios2:pCubeShape24.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape24.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId6.id" "predios:predios2:pCubeShape24.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId7.id" "predios:predios2:pCubeShape25.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape25.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId8.id" "predios:predios2:pCubeShape25.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId9.id" "predios:predios2:pCubeShape26.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape26.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId10.id" "predios:predios2:pCubeShape26.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId11.id" "predios:predios2:pCubeShape27.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape27.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId12.id" "predios:predios2:pCubeShape27.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupId13.id" "predios:predios2:pCubeShape28.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCubeShape28.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupId14.id" "predios:predios2:pCubeShape28.ciog.cog[0].cgid"
		;
connectAttr "predios:predios2:groupParts1.og" "predios:predios2:pCube22Shape.i";
connectAttr "predios:predios2:groupId15.id" "predios:predios2:pCube22Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCube22Shape.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupParts2.og" "predios:predios2:pCube29Shape.i";
connectAttr "predios:predios2:groupId30.id" "predios:predios2:pCube29Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCube29Shape.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupParts3.og" "predios:predios2:pCube30Shape.i";
connectAttr "predios:predios2:groupId45.id" "predios:predios2:pCube30Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCube30Shape.iog.og[0].gco"
		;
connectAttr "predios:predios2:groupParts6.og" "predios:predios2:pCube31Shape.i";
connectAttr "predios:predios2:groupId60.id" "predios:predios2:pCube31Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "predios:predios2:pCube31Shape.iog.og[0].gco"
		;
connectAttr "groupParts14.og" "polySurfaceShape8.i";
connectAttr "groupId68.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape1.i";
connectAttr "groupId61.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
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
relationship "link" ":lightLinker1" "predios:predios2:phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios:predios2:phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios:predios2:phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios:predios2:phong4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios:predios2:phong5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios:predios2:phong6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios:predios2:phong7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios:predios2:phong8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios:predios2:phong9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "predios:predios2:phong10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios:predios2:phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios:predios2:phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios:predios2:phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios:predios2:phong4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios:predios2:phong5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios:predios2:phong6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios:predios2:phong7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios:predios2:phong8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios:predios2:phong9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "predios:predios2:phong10SG.message" ":defaultLightSet.message";
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
connectAttr "predios:pCubeShape22.o" "predios:polyUnite1.ip[0]";
connectAttr "predios:pCubeShape23.o" "predios:polyUnite1.ip[1]";
connectAttr "predios:pCubeShape24.o" "predios:polyUnite1.ip[2]";
connectAttr "predios:pCubeShape25.o" "predios:polyUnite1.ip[3]";
connectAttr "predios:pCubeShape26.o" "predios:polyUnite1.ip[4]";
connectAttr "predios:pCubeShape27.o" "predios:polyUnite1.ip[5]";
connectAttr "predios:pCubeShape28.o" "predios:polyUnite1.ip[6]";
connectAttr "predios:pCubeShape22.wm" "predios:polyUnite1.im[0]";
connectAttr "predios:pCubeShape23.wm" "predios:polyUnite1.im[1]";
connectAttr "predios:pCubeShape24.wm" "predios:polyUnite1.im[2]";
connectAttr "predios:pCubeShape25.wm" "predios:polyUnite1.im[3]";
connectAttr "predios:pCubeShape26.wm" "predios:polyUnite1.im[4]";
connectAttr "predios:pCubeShape27.wm" "predios:polyUnite1.im[5]";
connectAttr "predios:pCubeShape28.wm" "predios:polyUnite1.im[6]";
connectAttr "predios:polyUnite1.out" "predios:groupParts1.ig";
connectAttr "predios:groupId15.id" "predios:groupParts1.gi";
connectAttr "predios:pCubeShape15.o" "predios:polyUnite2.ip[0]";
connectAttr "predios:pCubeShape16.o" "predios:polyUnite2.ip[1]";
connectAttr "predios:pCubeShape17.o" "predios:polyUnite2.ip[2]";
connectAttr "predios:pCubeShape18.o" "predios:polyUnite2.ip[3]";
connectAttr "predios:pCubeShape19.o" "predios:polyUnite2.ip[4]";
connectAttr "predios:pCubeShape20.o" "predios:polyUnite2.ip[5]";
connectAttr "predios:pCubeShape21.o" "predios:polyUnite2.ip[6]";
connectAttr "predios:pCubeShape15.wm" "predios:polyUnite2.im[0]";
connectAttr "predios:pCubeShape16.wm" "predios:polyUnite2.im[1]";
connectAttr "predios:pCubeShape17.wm" "predios:polyUnite2.im[2]";
connectAttr "predios:pCubeShape18.wm" "predios:polyUnite2.im[3]";
connectAttr "predios:pCubeShape19.wm" "predios:polyUnite2.im[4]";
connectAttr "predios:pCubeShape20.wm" "predios:polyUnite2.im[5]";
connectAttr "predios:pCubeShape21.wm" "predios:polyUnite2.im[6]";
connectAttr "predios:polyUnite2.out" "predios:groupParts2.ig";
connectAttr "predios:groupId30.id" "predios:groupParts2.gi";
connectAttr "predios:pCubeShape8.o" "predios:polyUnite3.ip[0]";
connectAttr "predios:pCubeShape9.o" "predios:polyUnite3.ip[1]";
connectAttr "predios:pCubeShape10.o" "predios:polyUnite3.ip[2]";
connectAttr "predios:pCubeShape11.o" "predios:polyUnite3.ip[3]";
connectAttr "predios:pCubeShape12.o" "predios:polyUnite3.ip[4]";
connectAttr "predios:pCubeShape13.o" "predios:polyUnite3.ip[5]";
connectAttr "predios:pCubeShape14.o" "predios:polyUnite3.ip[6]";
connectAttr "predios:pCubeShape8.wm" "predios:polyUnite3.im[0]";
connectAttr "predios:pCubeShape9.wm" "predios:polyUnite3.im[1]";
connectAttr "predios:pCubeShape10.wm" "predios:polyUnite3.im[2]";
connectAttr "predios:pCubeShape11.wm" "predios:polyUnite3.im[3]";
connectAttr "predios:pCubeShape12.wm" "predios:polyUnite3.im[4]";
connectAttr "predios:pCubeShape13.wm" "predios:polyUnite3.im[5]";
connectAttr "predios:pCubeShape14.wm" "predios:polyUnite3.im[6]";
connectAttr "predios:polyUnite3.out" "predios:groupParts3.ig";
connectAttr "predios:groupId45.id" "predios:groupParts3.gi";
connectAttr "predios:pCubeShape1.o" "predios:polyUnite4.ip[0]";
connectAttr "predios:pCubeShape2.o" "predios:polyUnite4.ip[1]";
connectAttr "predios:pCubeShape3.o" "predios:polyUnite4.ip[2]";
connectAttr "predios:pCubeShape4.o" "predios:polyUnite4.ip[3]";
connectAttr "predios:pCubeShape5.o" "predios:polyUnite4.ip[4]";
connectAttr "predios:pCubeShape6.o" "predios:polyUnite4.ip[5]";
connectAttr "predios:pCubeShape7.o" "predios:polyUnite4.ip[6]";
connectAttr "predios:pCubeShape1.wm" "predios:polyUnite4.im[0]";
connectAttr "predios:pCubeShape2.wm" "predios:polyUnite4.im[1]";
connectAttr "predios:pCubeShape3.wm" "predios:polyUnite4.im[2]";
connectAttr "predios:pCubeShape4.wm" "predios:polyUnite4.im[3]";
connectAttr "predios:pCubeShape5.wm" "predios:polyUnite4.im[4]";
connectAttr "predios:pCubeShape6.wm" "predios:polyUnite4.im[5]";
connectAttr "predios:pCubeShape7.wm" "predios:polyUnite4.im[6]";
connectAttr "predios:polyCube1.out" "predios:groupParts4.ig";
connectAttr "predios:groupId46.id" "predios:groupParts4.gi";
connectAttr "predios:polyCube2.out" "predios:groupParts5.ig";
connectAttr "predios:groupId48.id" "predios:groupParts5.gi";
connectAttr "predios:polyUnite4.out" "predios:groupParts6.ig";
connectAttr "predios:groupId60.id" "predios:groupParts6.gi";
connectAttr "predios:predios2:pCubeShape22.o" "predios:predios2:polyUnite1.ip[0]"
		;
connectAttr "predios:predios2:pCubeShape23.o" "predios:predios2:polyUnite1.ip[1]"
		;
connectAttr "predios:predios2:pCubeShape24.o" "predios:predios2:polyUnite1.ip[2]"
		;
connectAttr "predios:predios2:pCubeShape25.o" "predios:predios2:polyUnite1.ip[3]"
		;
connectAttr "predios:predios2:pCubeShape26.o" "predios:predios2:polyUnite1.ip[4]"
		;
connectAttr "predios:predios2:pCubeShape27.o" "predios:predios2:polyUnite1.ip[5]"
		;
connectAttr "predios:predios2:pCubeShape28.o" "predios:predios2:polyUnite1.ip[6]"
		;
connectAttr "predios:predios2:pCubeShape22.wm" "predios:predios2:polyUnite1.im[0]"
		;
connectAttr "predios:predios2:pCubeShape23.wm" "predios:predios2:polyUnite1.im[1]"
		;
connectAttr "predios:predios2:pCubeShape24.wm" "predios:predios2:polyUnite1.im[2]"
		;
connectAttr "predios:predios2:pCubeShape25.wm" "predios:predios2:polyUnite1.im[3]"
		;
connectAttr "predios:predios2:pCubeShape26.wm" "predios:predios2:polyUnite1.im[4]"
		;
connectAttr "predios:predios2:pCubeShape27.wm" "predios:predios2:polyUnite1.im[5]"
		;
connectAttr "predios:predios2:pCubeShape28.wm" "predios:predios2:polyUnite1.im[6]"
		;
connectAttr "predios:predios2:polyUnite1.out" "predios:predios2:groupParts1.ig";
connectAttr "predios:predios2:groupId15.id" "predios:predios2:groupParts1.gi";
connectAttr "predios:predios2:pCubeShape15.o" "predios:predios2:polyUnite2.ip[0]"
		;
connectAttr "predios:predios2:pCubeShape16.o" "predios:predios2:polyUnite2.ip[1]"
		;
connectAttr "predios:predios2:pCubeShape17.o" "predios:predios2:polyUnite2.ip[2]"
		;
connectAttr "predios:predios2:pCubeShape18.o" "predios:predios2:polyUnite2.ip[3]"
		;
connectAttr "predios:predios2:pCubeShape19.o" "predios:predios2:polyUnite2.ip[4]"
		;
connectAttr "predios:predios2:pCubeShape20.o" "predios:predios2:polyUnite2.ip[5]"
		;
connectAttr "predios:predios2:pCubeShape21.o" "predios:predios2:polyUnite2.ip[6]"
		;
connectAttr "predios:predios2:pCubeShape15.wm" "predios:predios2:polyUnite2.im[0]"
		;
connectAttr "predios:predios2:pCubeShape16.wm" "predios:predios2:polyUnite2.im[1]"
		;
connectAttr "predios:predios2:pCubeShape17.wm" "predios:predios2:polyUnite2.im[2]"
		;
connectAttr "predios:predios2:pCubeShape18.wm" "predios:predios2:polyUnite2.im[3]"
		;
connectAttr "predios:predios2:pCubeShape19.wm" "predios:predios2:polyUnite2.im[4]"
		;
connectAttr "predios:predios2:pCubeShape20.wm" "predios:predios2:polyUnite2.im[5]"
		;
connectAttr "predios:predios2:pCubeShape21.wm" "predios:predios2:polyUnite2.im[6]"
		;
connectAttr "predios:predios2:polyUnite2.out" "predios:predios2:groupParts2.ig";
connectAttr "predios:predios2:groupId30.id" "predios:predios2:groupParts2.gi";
connectAttr "predios:predios2:pCubeShape8.o" "predios:predios2:polyUnite3.ip[0]"
		;
connectAttr "predios:predios2:pCubeShape9.o" "predios:predios2:polyUnite3.ip[1]"
		;
connectAttr "predios:predios2:pCubeShape10.o" "predios:predios2:polyUnite3.ip[2]"
		;
connectAttr "predios:predios2:pCubeShape11.o" "predios:predios2:polyUnite3.ip[3]"
		;
connectAttr "predios:predios2:pCubeShape12.o" "predios:predios2:polyUnite3.ip[4]"
		;
connectAttr "predios:predios2:pCubeShape13.o" "predios:predios2:polyUnite3.ip[5]"
		;
connectAttr "predios:predios2:pCubeShape14.o" "predios:predios2:polyUnite3.ip[6]"
		;
connectAttr "predios:predios2:pCubeShape8.wm" "predios:predios2:polyUnite3.im[0]"
		;
connectAttr "predios:predios2:pCubeShape9.wm" "predios:predios2:polyUnite3.im[1]"
		;
connectAttr "predios:predios2:pCubeShape10.wm" "predios:predios2:polyUnite3.im[2]"
		;
connectAttr "predios:predios2:pCubeShape11.wm" "predios:predios2:polyUnite3.im[3]"
		;
connectAttr "predios:predios2:pCubeShape12.wm" "predios:predios2:polyUnite3.im[4]"
		;
connectAttr "predios:predios2:pCubeShape13.wm" "predios:predios2:polyUnite3.im[5]"
		;
connectAttr "predios:predios2:pCubeShape14.wm" "predios:predios2:polyUnite3.im[6]"
		;
connectAttr "predios:predios2:polyUnite3.out" "predios:predios2:groupParts3.ig";
connectAttr "predios:predios2:groupId45.id" "predios:predios2:groupParts3.gi";
connectAttr "predios:predios2:pCubeShape1.o" "predios:predios2:polyUnite4.ip[0]"
		;
connectAttr "predios:predios2:pCubeShape2.o" "predios:predios2:polyUnite4.ip[1]"
		;
connectAttr "predios:predios2:pCubeShape3.o" "predios:predios2:polyUnite4.ip[2]"
		;
connectAttr "predios:predios2:pCubeShape4.o" "predios:predios2:polyUnite4.ip[3]"
		;
connectAttr "predios:predios2:pCubeShape5.o" "predios:predios2:polyUnite4.ip[4]"
		;
connectAttr "predios:predios2:pCubeShape6.o" "predios:predios2:polyUnite4.ip[5]"
		;
connectAttr "predios:predios2:pCubeShape7.o" "predios:predios2:polyUnite4.ip[6]"
		;
connectAttr "predios:predios2:pCubeShape1.wm" "predios:predios2:polyUnite4.im[0]"
		;
connectAttr "predios:predios2:pCubeShape2.wm" "predios:predios2:polyUnite4.im[1]"
		;
connectAttr "predios:predios2:pCubeShape3.wm" "predios:predios2:polyUnite4.im[2]"
		;
connectAttr "predios:predios2:pCubeShape4.wm" "predios:predios2:polyUnite4.im[3]"
		;
connectAttr "predios:predios2:pCubeShape5.wm" "predios:predios2:polyUnite4.im[4]"
		;
connectAttr "predios:predios2:pCubeShape6.wm" "predios:predios2:polyUnite4.im[5]"
		;
connectAttr "predios:predios2:pCubeShape7.wm" "predios:predios2:polyUnite4.im[6]"
		;
connectAttr "predios:predios2:polyCube1.out" "predios:predios2:groupParts4.ig";
connectAttr "predios:predios2:groupId46.id" "predios:predios2:groupParts4.gi";
connectAttr "predios:predios2:polyCube2.out" "predios:predios2:groupParts5.ig";
connectAttr "predios:predios2:groupId48.id" "predios:predios2:groupParts5.gi";
connectAttr "predios:predios2:polyUnite4.out" "predios:predios2:groupParts6.ig";
connectAttr "predios:predios2:groupId60.id" "predios:predios2:groupParts6.gi";
connectAttr "predios:predios2:file1.oc" "predios:predios2:PredioM.c";
connectAttr "predios:predios2:PredioM.oc" "predios:predios2:phong1SG.ss";
connectAttr "polySurfaceShape36.iog" "predios:predios2:phong1SG.dsm" -na;
connectAttr "polySurfaceShape38.iog" "predios:predios2:phong1SG.dsm" -na;
connectAttr "predios:predios2:phong1SG.msg" "predios:predios2:materialInfo1.sg";
connectAttr "predios:predios2:PredioM.msg" "predios:predios2:materialInfo1.m";
connectAttr "predios:predios2:file1.msg" "predios:predios2:materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios:predios2:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios:predios2:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios:predios2:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios:predios2:file1.ws";
connectAttr "predios:predios2:place2dTexture1.c" "predios:predios2:file1.c";
connectAttr "predios:predios2:place2dTexture1.tf" "predios:predios2:file1.tf";
connectAttr "predios:predios2:place2dTexture1.rf" "predios:predios2:file1.rf";
connectAttr "predios:predios2:place2dTexture1.mu" "predios:predios2:file1.mu";
connectAttr "predios:predios2:place2dTexture1.mv" "predios:predios2:file1.mv";
connectAttr "predios:predios2:place2dTexture1.s" "predios:predios2:file1.s";
connectAttr "predios:predios2:place2dTexture1.wu" "predios:predios2:file1.wu";
connectAttr "predios:predios2:place2dTexture1.wv" "predios:predios2:file1.wv";
connectAttr "predios:predios2:place2dTexture1.re" "predios:predios2:file1.re";
connectAttr "predios:predios2:place2dTexture1.of" "predios:predios2:file1.of";
connectAttr "predios:predios2:place2dTexture1.r" "predios:predios2:file1.ro";
connectAttr "predios:predios2:place2dTexture1.n" "predios:predios2:file1.n";
connectAttr "predios:predios2:place2dTexture1.vt1" "predios:predios2:file1.vt1";
connectAttr "predios:predios2:place2dTexture1.vt2" "predios:predios2:file1.vt2";
connectAttr "predios:predios2:place2dTexture1.vt3" "predios:predios2:file1.vt3";
connectAttr "predios:predios2:place2dTexture1.vc1" "predios:predios2:file1.vc1";
connectAttr "predios:predios2:place2dTexture1.o" "predios:predios2:file1.uv";
connectAttr "predios:predios2:place2dTexture1.ofs" "predios:predios2:file1.fs";
connectAttr "predios:predios2:file2.oc" "predios:predios2:PredioM_Laranja.c";
connectAttr "predios:predios2:PredioM_Laranja.oc" "predios:predios2:phong2SG.ss"
		;
connectAttr "polySurfaceShape34.iog" "predios:predios2:phong2SG.dsm" -na;
connectAttr "polySurfaceShape39.iog" "predios:predios2:phong2SG.dsm" -na;
connectAttr "predios:predios2:phong2SG.msg" "predios:predios2:materialInfo2.sg";
connectAttr "predios:predios2:PredioM_Laranja.msg" "predios:predios2:materialInfo2.m"
		;
connectAttr "predios:predios2:file2.msg" "predios:predios2:materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios:predios2:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios:predios2:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios:predios2:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios:predios2:file2.ws";
connectAttr "predios:predios2:place2dTexture2.c" "predios:predios2:file2.c";
connectAttr "predios:predios2:place2dTexture2.tf" "predios:predios2:file2.tf";
connectAttr "predios:predios2:place2dTexture2.rf" "predios:predios2:file2.rf";
connectAttr "predios:predios2:place2dTexture2.mu" "predios:predios2:file2.mu";
connectAttr "predios:predios2:place2dTexture2.mv" "predios:predios2:file2.mv";
connectAttr "predios:predios2:place2dTexture2.s" "predios:predios2:file2.s";
connectAttr "predios:predios2:place2dTexture2.wu" "predios:predios2:file2.wu";
connectAttr "predios:predios2:place2dTexture2.wv" "predios:predios2:file2.wv";
connectAttr "predios:predios2:place2dTexture2.re" "predios:predios2:file2.re";
connectAttr "predios:predios2:place2dTexture2.of" "predios:predios2:file2.of";
connectAttr "predios:predios2:place2dTexture2.r" "predios:predios2:file2.ro";
connectAttr "predios:predios2:place2dTexture2.n" "predios:predios2:file2.n";
connectAttr "predios:predios2:place2dTexture2.vt1" "predios:predios2:file2.vt1";
connectAttr "predios:predios2:place2dTexture2.vt2" "predios:predios2:file2.vt2";
connectAttr "predios:predios2:place2dTexture2.vt3" "predios:predios2:file2.vt3";
connectAttr "predios:predios2:place2dTexture2.vc1" "predios:predios2:file2.vc1";
connectAttr "predios:predios2:place2dTexture2.o" "predios:predios2:file2.uv";
connectAttr "predios:predios2:place2dTexture2.ofs" "predios:predios2:file2.fs";
connectAttr "predios:predios2:file4.oc" "predios:predios2:PredioM_Azul.c";
connectAttr "predios:predios2:PredioM_Azul.oc" "predios:predios2:phong3SG.ss";
connectAttr "polySurfaceShape35.iog" "predios:predios2:phong3SG.dsm" -na;
connectAttr "polySurfaceShape37.iog" "predios:predios2:phong3SG.dsm" -na;
connectAttr "polySurfaceShape40.iog" "predios:predios2:phong3SG.dsm" -na;
connectAttr "predios:predios2:phong3SG.msg" "predios:predios2:materialInfo3.sg";
connectAttr "predios:predios2:PredioM_Azul.msg" "predios:predios2:materialInfo3.m"
		;
connectAttr "predios:predios2:file4.msg" "predios:predios2:materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios:predios2:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios:predios2:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios:predios2:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios:predios2:file3.ws";
connectAttr "predios:predios2:place2dTexture3.c" "predios:predios2:file3.c";
connectAttr "predios:predios2:place2dTexture3.tf" "predios:predios2:file3.tf";
connectAttr "predios:predios2:place2dTexture3.rf" "predios:predios2:file3.rf";
connectAttr "predios:predios2:place2dTexture3.mu" "predios:predios2:file3.mu";
connectAttr "predios:predios2:place2dTexture3.mv" "predios:predios2:file3.mv";
connectAttr "predios:predios2:place2dTexture3.s" "predios:predios2:file3.s";
connectAttr "predios:predios2:place2dTexture3.wu" "predios:predios2:file3.wu";
connectAttr "predios:predios2:place2dTexture3.wv" "predios:predios2:file3.wv";
connectAttr "predios:predios2:place2dTexture3.re" "predios:predios2:file3.re";
connectAttr "predios:predios2:place2dTexture3.of" "predios:predios2:file3.of";
connectAttr "predios:predios2:place2dTexture3.r" "predios:predios2:file3.ro";
connectAttr "predios:predios2:place2dTexture3.n" "predios:predios2:file3.n";
connectAttr "predios:predios2:place2dTexture3.vt1" "predios:predios2:file3.vt1";
connectAttr "predios:predios2:place2dTexture3.vt2" "predios:predios2:file3.vt2";
connectAttr "predios:predios2:place2dTexture3.vt3" "predios:predios2:file3.vt3";
connectAttr "predios:predios2:place2dTexture3.vc1" "predios:predios2:file3.vc1";
connectAttr "predios:predios2:place2dTexture3.o" "predios:predios2:file3.uv";
connectAttr "predios:predios2:place2dTexture3.ofs" "predios:predios2:file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "predios:predios2:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios:predios2:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios:predios2:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios:predios2:file4.ws";
connectAttr "predios:predios2:place2dTexture4.c" "predios:predios2:file4.c";
connectAttr "predios:predios2:place2dTexture4.tf" "predios:predios2:file4.tf";
connectAttr "predios:predios2:place2dTexture4.rf" "predios:predios2:file4.rf";
connectAttr "predios:predios2:place2dTexture4.mu" "predios:predios2:file4.mu";
connectAttr "predios:predios2:place2dTexture4.mv" "predios:predios2:file4.mv";
connectAttr "predios:predios2:place2dTexture4.s" "predios:predios2:file4.s";
connectAttr "predios:predios2:place2dTexture4.wu" "predios:predios2:file4.wu";
connectAttr "predios:predios2:place2dTexture4.wv" "predios:predios2:file4.wv";
connectAttr "predios:predios2:place2dTexture4.re" "predios:predios2:file4.re";
connectAttr "predios:predios2:place2dTexture4.of" "predios:predios2:file4.of";
connectAttr "predios:predios2:place2dTexture4.r" "predios:predios2:file4.ro";
connectAttr "predios:predios2:place2dTexture4.n" "predios:predios2:file4.n";
connectAttr "predios:predios2:place2dTexture4.vt1" "predios:predios2:file4.vt1";
connectAttr "predios:predios2:place2dTexture4.vt2" "predios:predios2:file4.vt2";
connectAttr "predios:predios2:place2dTexture4.vt3" "predios:predios2:file4.vt3";
connectAttr "predios:predios2:place2dTexture4.vc1" "predios:predios2:file4.vc1";
connectAttr "predios:predios2:place2dTexture4.o" "predios:predios2:file4.uv";
connectAttr "predios:predios2:place2dTexture4.ofs" "predios:predios2:file4.fs";
connectAttr "predios:predios2:file6.oc" "predios:predios2:PredioM_Verde.c";
connectAttr "predios:predios2:PredioM_Verde.oc" "predios:predios2:phong4SG.ss";
connectAttr "polySurfaceShape31.iog" "predios:predios2:phong4SG.dsm" -na;
connectAttr "polySurfaceShape41.iog" "predios:predios2:phong4SG.dsm" -na;
connectAttr "predios:predios2:phong4SG.msg" "predios:predios2:materialInfo4.sg";
connectAttr "predios:predios2:PredioM_Verde.msg" "predios:predios2:materialInfo4.m"
		;
connectAttr "predios:predios2:file6.msg" "predios:predios2:materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios:predios2:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios:predios2:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios:predios2:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios:predios2:file5.ws";
connectAttr "predios:predios2:place2dTexture5.c" "predios:predios2:file5.c";
connectAttr "predios:predios2:place2dTexture5.tf" "predios:predios2:file5.tf";
connectAttr "predios:predios2:place2dTexture5.rf" "predios:predios2:file5.rf";
connectAttr "predios:predios2:place2dTexture5.mu" "predios:predios2:file5.mu";
connectAttr "predios:predios2:place2dTexture5.mv" "predios:predios2:file5.mv";
connectAttr "predios:predios2:place2dTexture5.s" "predios:predios2:file5.s";
connectAttr "predios:predios2:place2dTexture5.wu" "predios:predios2:file5.wu";
connectAttr "predios:predios2:place2dTexture5.wv" "predios:predios2:file5.wv";
connectAttr "predios:predios2:place2dTexture5.re" "predios:predios2:file5.re";
connectAttr "predios:predios2:place2dTexture5.of" "predios:predios2:file5.of";
connectAttr "predios:predios2:place2dTexture5.r" "predios:predios2:file5.ro";
connectAttr "predios:predios2:place2dTexture5.n" "predios:predios2:file5.n";
connectAttr "predios:predios2:place2dTexture5.vt1" "predios:predios2:file5.vt1";
connectAttr "predios:predios2:place2dTexture5.vt2" "predios:predios2:file5.vt2";
connectAttr "predios:predios2:place2dTexture5.vt3" "predios:predios2:file5.vt3";
connectAttr "predios:predios2:place2dTexture5.vc1" "predios:predios2:file5.vc1";
connectAttr "predios:predios2:place2dTexture5.o" "predios:predios2:file5.uv";
connectAttr "predios:predios2:place2dTexture5.ofs" "predios:predios2:file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "predios:predios2:file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios:predios2:file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios:predios2:file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios:predios2:file6.ws";
connectAttr "predios:predios2:place2dTexture6.c" "predios:predios2:file6.c";
connectAttr "predios:predios2:place2dTexture6.tf" "predios:predios2:file6.tf";
connectAttr "predios:predios2:place2dTexture6.rf" "predios:predios2:file6.rf";
connectAttr "predios:predios2:place2dTexture6.mu" "predios:predios2:file6.mu";
connectAttr "predios:predios2:place2dTexture6.mv" "predios:predios2:file6.mv";
connectAttr "predios:predios2:place2dTexture6.s" "predios:predios2:file6.s";
connectAttr "predios:predios2:place2dTexture6.wu" "predios:predios2:file6.wu";
connectAttr "predios:predios2:place2dTexture6.wv" "predios:predios2:file6.wv";
connectAttr "predios:predios2:place2dTexture6.re" "predios:predios2:file6.re";
connectAttr "predios:predios2:place2dTexture6.of" "predios:predios2:file6.of";
connectAttr "predios:predios2:place2dTexture6.r" "predios:predios2:file6.ro";
connectAttr "predios:predios2:place2dTexture6.n" "predios:predios2:file6.n";
connectAttr "predios:predios2:place2dTexture6.vt1" "predios:predios2:file6.vt1";
connectAttr "predios:predios2:place2dTexture6.vt2" "predios:predios2:file6.vt2";
connectAttr "predios:predios2:place2dTexture6.vt3" "predios:predios2:file6.vt3";
connectAttr "predios:predios2:place2dTexture6.vc1" "predios:predios2:file6.vc1";
connectAttr "predios:predios2:place2dTexture6.o" "predios:predios2:file6.uv";
connectAttr "predios:predios2:place2dTexture6.ofs" "predios:predios2:file6.fs";
connectAttr "predios:predios2:file8.oc" "predios:predios2:PredioB.c";
connectAttr "predios:predios2:PredioB.oc" "predios:predios2:phong5SG.ss";
connectAttr "polySurfaceShape54.iog" "predios:predios2:phong5SG.dsm" -na;
connectAttr "polySurfaceShape57.iog" "predios:predios2:phong5SG.dsm" -na;
connectAttr "predios:predios2:phong5SG.msg" "predios:predios2:materialInfo5.sg";
connectAttr "predios:predios2:PredioB.msg" "predios:predios2:materialInfo5.m";
connectAttr "predios:predios2:file8.msg" "predios:predios2:materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "predios:predios2:file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios:predios2:file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios:predios2:file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios:predios2:file7.ws";
connectAttr "predios:predios2:place2dTexture7.c" "predios:predios2:file7.c";
connectAttr "predios:predios2:place2dTexture7.tf" "predios:predios2:file7.tf";
connectAttr "predios:predios2:place2dTexture7.rf" "predios:predios2:file7.rf";
connectAttr "predios:predios2:place2dTexture7.mu" "predios:predios2:file7.mu";
connectAttr "predios:predios2:place2dTexture7.mv" "predios:predios2:file7.mv";
connectAttr "predios:predios2:place2dTexture7.s" "predios:predios2:file7.s";
connectAttr "predios:predios2:place2dTexture7.wu" "predios:predios2:file7.wu";
connectAttr "predios:predios2:place2dTexture7.wv" "predios:predios2:file7.wv";
connectAttr "predios:predios2:place2dTexture7.re" "predios:predios2:file7.re";
connectAttr "predios:predios2:place2dTexture7.of" "predios:predios2:file7.of";
connectAttr "predios:predios2:place2dTexture7.r" "predios:predios2:file7.ro";
connectAttr "predios:predios2:place2dTexture7.n" "predios:predios2:file7.n";
connectAttr "predios:predios2:place2dTexture7.vt1" "predios:predios2:file7.vt1";
connectAttr "predios:predios2:place2dTexture7.vt2" "predios:predios2:file7.vt2";
connectAttr "predios:predios2:place2dTexture7.vt3" "predios:predios2:file7.vt3";
connectAttr "predios:predios2:place2dTexture7.vc1" "predios:predios2:file7.vc1";
connectAttr "predios:predios2:place2dTexture7.o" "predios:predios2:file7.uv";
connectAttr "predios:predios2:place2dTexture7.ofs" "predios:predios2:file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "predios:predios2:file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios:predios2:file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios:predios2:file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios:predios2:file8.ws";
connectAttr "predios:predios2:place2dTexture8.c" "predios:predios2:file8.c";
connectAttr "predios:predios2:place2dTexture8.tf" "predios:predios2:file8.tf";
connectAttr "predios:predios2:place2dTexture8.rf" "predios:predios2:file8.rf";
connectAttr "predios:predios2:place2dTexture8.mu" "predios:predios2:file8.mu";
connectAttr "predios:predios2:place2dTexture8.mv" "predios:predios2:file8.mv";
connectAttr "predios:predios2:place2dTexture8.s" "predios:predios2:file8.s";
connectAttr "predios:predios2:place2dTexture8.wu" "predios:predios2:file8.wu";
connectAttr "predios:predios2:place2dTexture8.wv" "predios:predios2:file8.wv";
connectAttr "predios:predios2:place2dTexture8.re" "predios:predios2:file8.re";
connectAttr "predios:predios2:place2dTexture8.of" "predios:predios2:file8.of";
connectAttr "predios:predios2:place2dTexture8.r" "predios:predios2:file8.ro";
connectAttr "predios:predios2:place2dTexture8.n" "predios:predios2:file8.n";
connectAttr "predios:predios2:place2dTexture8.vt1" "predios:predios2:file8.vt1";
connectAttr "predios:predios2:place2dTexture8.vt2" "predios:predios2:file8.vt2";
connectAttr "predios:predios2:place2dTexture8.vt3" "predios:predios2:file8.vt3";
connectAttr "predios:predios2:place2dTexture8.vc1" "predios:predios2:file8.vc1";
connectAttr "predios:predios2:place2dTexture8.o" "predios:predios2:file8.uv";
connectAttr "predios:predios2:place2dTexture8.ofs" "predios:predios2:file8.fs";
connectAttr "predios:predios2:file10.oc" "predios:predios2:PredioB_Amarelo.c";
connectAttr "predios:predios2:PredioB_Amarelo.oc" "predios:predios2:phong6SG.ss"
		;
connectAttr "polySurfaceShape53.iog" "predios:predios2:phong6SG.dsm" -na;
connectAttr "polySurfaceShape56.iog" "predios:predios2:phong6SG.dsm" -na;
connectAttr "polySurfaceShape58.iog" "predios:predios2:phong6SG.dsm" -na;
connectAttr "predios:predios2:phong6SG.msg" "predios:predios2:materialInfo6.sg";
connectAttr "predios:predios2:PredioB_Amarelo.msg" "predios:predios2:materialInfo6.m"
		;
connectAttr "predios:predios2:file10.msg" "predios:predios2:materialInfo6.t" -na
		;
connectAttr ":defaultColorMgtGlobals.cme" "predios:predios2:file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios:predios2:file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios:predios2:file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios:predios2:file9.ws";
connectAttr "predios:predios2:place2dTexture9.c" "predios:predios2:file9.c";
connectAttr "predios:predios2:place2dTexture9.tf" "predios:predios2:file9.tf";
connectAttr "predios:predios2:place2dTexture9.rf" "predios:predios2:file9.rf";
connectAttr "predios:predios2:place2dTexture9.mu" "predios:predios2:file9.mu";
connectAttr "predios:predios2:place2dTexture9.mv" "predios:predios2:file9.mv";
connectAttr "predios:predios2:place2dTexture9.s" "predios:predios2:file9.s";
connectAttr "predios:predios2:place2dTexture9.wu" "predios:predios2:file9.wu";
connectAttr "predios:predios2:place2dTexture9.wv" "predios:predios2:file9.wv";
connectAttr "predios:predios2:place2dTexture9.re" "predios:predios2:file9.re";
connectAttr "predios:predios2:place2dTexture9.of" "predios:predios2:file9.of";
connectAttr "predios:predios2:place2dTexture9.r" "predios:predios2:file9.ro";
connectAttr "predios:predios2:place2dTexture9.n" "predios:predios2:file9.n";
connectAttr "predios:predios2:place2dTexture9.vt1" "predios:predios2:file9.vt1";
connectAttr "predios:predios2:place2dTexture9.vt2" "predios:predios2:file9.vt2";
connectAttr "predios:predios2:place2dTexture9.vt3" "predios:predios2:file9.vt3";
connectAttr "predios:predios2:place2dTexture9.vc1" "predios:predios2:file9.vc1";
connectAttr "predios:predios2:place2dTexture9.o" "predios:predios2:file9.uv";
connectAttr "predios:predios2:place2dTexture9.ofs" "predios:predios2:file9.fs";
connectAttr ":defaultColorMgtGlobals.cme" "predios:predios2:file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios:predios2:file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios:predios2:file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios:predios2:file10.ws";
connectAttr "predios:predios2:place2dTexture10.c" "predios:predios2:file10.c";
connectAttr "predios:predios2:place2dTexture10.tf" "predios:predios2:file10.tf";
connectAttr "predios:predios2:place2dTexture10.rf" "predios:predios2:file10.rf";
connectAttr "predios:predios2:place2dTexture10.mu" "predios:predios2:file10.mu";
connectAttr "predios:predios2:place2dTexture10.mv" "predios:predios2:file10.mv";
connectAttr "predios:predios2:place2dTexture10.s" "predios:predios2:file10.s";
connectAttr "predios:predios2:place2dTexture10.wu" "predios:predios2:file10.wu";
connectAttr "predios:predios2:place2dTexture10.wv" "predios:predios2:file10.wv";
connectAttr "predios:predios2:place2dTexture10.re" "predios:predios2:file10.re";
connectAttr "predios:predios2:place2dTexture10.of" "predios:predios2:file10.of";
connectAttr "predios:predios2:place2dTexture10.r" "predios:predios2:file10.ro";
connectAttr "predios:predios2:place2dTexture10.n" "predios:predios2:file10.n";
connectAttr "predios:predios2:place2dTexture10.vt1" "predios:predios2:file10.vt1"
		;
connectAttr "predios:predios2:place2dTexture10.vt2" "predios:predios2:file10.vt2"
		;
connectAttr "predios:predios2:place2dTexture10.vt3" "predios:predios2:file10.vt3"
		;
connectAttr "predios:predios2:place2dTexture10.vc1" "predios:predios2:file10.vc1"
		;
connectAttr "predios:predios2:place2dTexture10.o" "predios:predios2:file10.uv";
connectAttr "predios:predios2:place2dTexture10.ofs" "predios:predios2:file10.fs"
		;
connectAttr "predios:predios2:file12.oc" "predios:predios2:PredioB_VerdeC.c";
connectAttr "predios:predios2:PredioB_VerdeC.oc" "predios:predios2:phong7SG.ss";
connectAttr "polySurfaceShape55.iog" "predios:predios2:phong7SG.dsm" -na;
connectAttr "polySurfaceShape52.iog" "predios:predios2:phong7SG.dsm" -na;
connectAttr "polySurfaceShape59.iog" "predios:predios2:phong7SG.dsm" -na;
connectAttr "predios:predios2:phong7SG.msg" "predios:predios2:materialInfo7.sg";
connectAttr "predios:predios2:PredioB_VerdeC.msg" "predios:predios2:materialInfo7.m"
		;
connectAttr "predios:predios2:file12.msg" "predios:predios2:materialInfo7.t" -na
		;
connectAttr ":defaultColorMgtGlobals.cme" "predios:predios2:file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios:predios2:file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios:predios2:file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios:predios2:file11.ws";
connectAttr "predios:predios2:place2dTexture11.c" "predios:predios2:file11.c";
connectAttr "predios:predios2:place2dTexture11.tf" "predios:predios2:file11.tf";
connectAttr "predios:predios2:place2dTexture11.rf" "predios:predios2:file11.rf";
connectAttr "predios:predios2:place2dTexture11.mu" "predios:predios2:file11.mu";
connectAttr "predios:predios2:place2dTexture11.mv" "predios:predios2:file11.mv";
connectAttr "predios:predios2:place2dTexture11.s" "predios:predios2:file11.s";
connectAttr "predios:predios2:place2dTexture11.wu" "predios:predios2:file11.wu";
connectAttr "predios:predios2:place2dTexture11.wv" "predios:predios2:file11.wv";
connectAttr "predios:predios2:place2dTexture11.re" "predios:predios2:file11.re";
connectAttr "predios:predios2:place2dTexture11.of" "predios:predios2:file11.of";
connectAttr "predios:predios2:place2dTexture11.r" "predios:predios2:file11.ro";
connectAttr "predios:predios2:place2dTexture11.n" "predios:predios2:file11.n";
connectAttr "predios:predios2:place2dTexture11.vt1" "predios:predios2:file11.vt1"
		;
connectAttr "predios:predios2:place2dTexture11.vt2" "predios:predios2:file11.vt2"
		;
connectAttr "predios:predios2:place2dTexture11.vt3" "predios:predios2:file11.vt3"
		;
connectAttr "predios:predios2:place2dTexture11.vc1" "predios:predios2:file11.vc1"
		;
connectAttr "predios:predios2:place2dTexture11.o" "predios:predios2:file11.uv";
connectAttr "predios:predios2:place2dTexture11.ofs" "predios:predios2:file11.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "predios:predios2:file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios:predios2:file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios:predios2:file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios:predios2:file12.ws";
connectAttr "predios:predios2:place2dTexture12.c" "predios:predios2:file12.c";
connectAttr "predios:predios2:place2dTexture12.tf" "predios:predios2:file12.tf";
connectAttr "predios:predios2:place2dTexture12.rf" "predios:predios2:file12.rf";
connectAttr "predios:predios2:place2dTexture12.mu" "predios:predios2:file12.mu";
connectAttr "predios:predios2:place2dTexture12.mv" "predios:predios2:file12.mv";
connectAttr "predios:predios2:place2dTexture12.s" "predios:predios2:file12.s";
connectAttr "predios:predios2:place2dTexture12.wu" "predios:predios2:file12.wu";
connectAttr "predios:predios2:place2dTexture12.wv" "predios:predios2:file12.wv";
connectAttr "predios:predios2:place2dTexture12.re" "predios:predios2:file12.re";
connectAttr "predios:predios2:place2dTexture12.of" "predios:predios2:file12.of";
connectAttr "predios:predios2:place2dTexture12.r" "predios:predios2:file12.ro";
connectAttr "predios:predios2:place2dTexture12.n" "predios:predios2:file12.n";
connectAttr "predios:predios2:place2dTexture12.vt1" "predios:predios2:file12.vt1"
		;
connectAttr "predios:predios2:place2dTexture12.vt2" "predios:predios2:file12.vt2"
		;
connectAttr "predios:predios2:place2dTexture12.vt3" "predios:predios2:file12.vt3"
		;
connectAttr "predios:predios2:place2dTexture12.vc1" "predios:predios2:file12.vc1"
		;
connectAttr "predios:predios2:place2dTexture12.o" "predios:predios2:file12.uv";
connectAttr "predios:predios2:place2dTexture12.ofs" "predios:predios2:file12.fs"
		;
connectAttr "predios:predios2:file14.oc" "predios:predios2:PredioG.c";
connectAttr "predios:predios2:PredioG.oc" "predios:predios2:phong8SG.ss";
connectAttr "polySurfaceShape51.iog" "predios:predios2:phong8SG.dsm" -na;
connectAttr "polySurfaceShape60.iog" "predios:predios2:phong8SG.dsm" -na;
connectAttr "polySurfaceShape61.iog" "predios:predios2:phong8SG.dsm" -na;
connectAttr "predios:predios2:phong8SG.msg" "predios:predios2:materialInfo8.sg";
connectAttr "predios:predios2:PredioG.msg" "predios:predios2:materialInfo8.m";
connectAttr "predios:predios2:file14.msg" "predios:predios2:materialInfo8.t" -na
		;
connectAttr ":defaultColorMgtGlobals.cme" "predios:predios2:file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios:predios2:file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios:predios2:file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios:predios2:file13.ws";
connectAttr "predios:predios2:place2dTexture13.c" "predios:predios2:file13.c";
connectAttr "predios:predios2:place2dTexture13.tf" "predios:predios2:file13.tf";
connectAttr "predios:predios2:place2dTexture13.rf" "predios:predios2:file13.rf";
connectAttr "predios:predios2:place2dTexture13.mu" "predios:predios2:file13.mu";
connectAttr "predios:predios2:place2dTexture13.mv" "predios:predios2:file13.mv";
connectAttr "predios:predios2:place2dTexture13.s" "predios:predios2:file13.s";
connectAttr "predios:predios2:place2dTexture13.wu" "predios:predios2:file13.wu";
connectAttr "predios:predios2:place2dTexture13.wv" "predios:predios2:file13.wv";
connectAttr "predios:predios2:place2dTexture13.re" "predios:predios2:file13.re";
connectAttr "predios:predios2:place2dTexture13.of" "predios:predios2:file13.of";
connectAttr "predios:predios2:place2dTexture13.r" "predios:predios2:file13.ro";
connectAttr "predios:predios2:place2dTexture13.n" "predios:predios2:file13.n";
connectAttr "predios:predios2:place2dTexture13.vt1" "predios:predios2:file13.vt1"
		;
connectAttr "predios:predios2:place2dTexture13.vt2" "predios:predios2:file13.vt2"
		;
connectAttr "predios:predios2:place2dTexture13.vt3" "predios:predios2:file13.vt3"
		;
connectAttr "predios:predios2:place2dTexture13.vc1" "predios:predios2:file13.vc1"
		;
connectAttr "predios:predios2:place2dTexture13.o" "predios:predios2:file13.uv";
connectAttr "predios:predios2:place2dTexture13.ofs" "predios:predios2:file13.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "predios:predios2:file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios:predios2:file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios:predios2:file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios:predios2:file14.ws";
connectAttr "predios:predios2:place2dTexture14.c" "predios:predios2:file14.c";
connectAttr "predios:predios2:place2dTexture14.tf" "predios:predios2:file14.tf";
connectAttr "predios:predios2:place2dTexture14.rf" "predios:predios2:file14.rf";
connectAttr "predios:predios2:place2dTexture14.mu" "predios:predios2:file14.mu";
connectAttr "predios:predios2:place2dTexture14.mv" "predios:predios2:file14.mv";
connectAttr "predios:predios2:place2dTexture14.s" "predios:predios2:file14.s";
connectAttr "predios:predios2:place2dTexture14.wu" "predios:predios2:file14.wu";
connectAttr "predios:predios2:place2dTexture14.wv" "predios:predios2:file14.wv";
connectAttr "predios:predios2:place2dTexture14.re" "predios:predios2:file14.re";
connectAttr "predios:predios2:place2dTexture14.of" "predios:predios2:file14.of";
connectAttr "predios:predios2:place2dTexture14.r" "predios:predios2:file14.ro";
connectAttr "predios:predios2:place2dTexture14.n" "predios:predios2:file14.n";
connectAttr "predios:predios2:place2dTexture14.vt1" "predios:predios2:file14.vt1"
		;
connectAttr "predios:predios2:place2dTexture14.vt2" "predios:predios2:file14.vt2"
		;
connectAttr "predios:predios2:place2dTexture14.vt3" "predios:predios2:file14.vt3"
		;
connectAttr "predios:predios2:place2dTexture14.vc1" "predios:predios2:file14.vc1"
		;
connectAttr "predios:predios2:place2dTexture14.o" "predios:predios2:file14.uv";
connectAttr "predios:predios2:place2dTexture14.ofs" "predios:predios2:file14.fs"
		;
connectAttr "predios:predios2:file17.oc" "predios:predios2:PrediG_AzulC.c";
connectAttr "predios:predios2:PrediG_AzulC.oc" "predios:predios2:phong9SG.ss";
connectAttr "polySurfaceShape28.iog" "predios:predios2:phong9SG.dsm" -na;
connectAttr "polySurfaceShape63.iog" "predios:predios2:phong9SG.dsm" -na;
connectAttr "predios:predios2:phong9SG.msg" "predios:predios2:materialInfo9.sg";
connectAttr "predios:predios2:PrediG_AzulC.msg" "predios:predios2:materialInfo9.m"
		;
connectAttr "predios:predios2:file17.msg" "predios:predios2:materialInfo9.t" -na
		;
connectAttr ":defaultColorMgtGlobals.cme" "predios:predios2:file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios:predios2:file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios:predios2:file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios:predios2:file15.ws";
connectAttr "predios:predios2:place2dTexture15.c" "predios:predios2:file15.c";
connectAttr "predios:predios2:place2dTexture15.tf" "predios:predios2:file15.tf";
connectAttr "predios:predios2:place2dTexture15.rf" "predios:predios2:file15.rf";
connectAttr "predios:predios2:place2dTexture15.mu" "predios:predios2:file15.mu";
connectAttr "predios:predios2:place2dTexture15.mv" "predios:predios2:file15.mv";
connectAttr "predios:predios2:place2dTexture15.s" "predios:predios2:file15.s";
connectAttr "predios:predios2:place2dTexture15.wu" "predios:predios2:file15.wu";
connectAttr "predios:predios2:place2dTexture15.wv" "predios:predios2:file15.wv";
connectAttr "predios:predios2:place2dTexture15.re" "predios:predios2:file15.re";
connectAttr "predios:predios2:place2dTexture15.of" "predios:predios2:file15.of";
connectAttr "predios:predios2:place2dTexture15.r" "predios:predios2:file15.ro";
connectAttr "predios:predios2:place2dTexture15.n" "predios:predios2:file15.n";
connectAttr "predios:predios2:place2dTexture15.vt1" "predios:predios2:file15.vt1"
		;
connectAttr "predios:predios2:place2dTexture15.vt2" "predios:predios2:file15.vt2"
		;
connectAttr "predios:predios2:place2dTexture15.vt3" "predios:predios2:file15.vt3"
		;
connectAttr "predios:predios2:place2dTexture15.vc1" "predios:predios2:file15.vc1"
		;
connectAttr "predios:predios2:place2dTexture15.o" "predios:predios2:file15.uv";
connectAttr "predios:predios2:place2dTexture15.ofs" "predios:predios2:file15.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "predios:predios2:file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios:predios2:file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios:predios2:file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios:predios2:file16.ws";
connectAttr "predios:predios2:place2dTexture16.c" "predios:predios2:file16.c";
connectAttr "predios:predios2:place2dTexture16.tf" "predios:predios2:file16.tf";
connectAttr "predios:predios2:place2dTexture16.rf" "predios:predios2:file16.rf";
connectAttr "predios:predios2:place2dTexture16.mu" "predios:predios2:file16.mu";
connectAttr "predios:predios2:place2dTexture16.mv" "predios:predios2:file16.mv";
connectAttr "predios:predios2:place2dTexture16.s" "predios:predios2:file16.s";
connectAttr "predios:predios2:place2dTexture16.wu" "predios:predios2:file16.wu";
connectAttr "predios:predios2:place2dTexture16.wv" "predios:predios2:file16.wv";
connectAttr "predios:predios2:place2dTexture16.re" "predios:predios2:file16.re";
connectAttr "predios:predios2:place2dTexture16.of" "predios:predios2:file16.of";
connectAttr "predios:predios2:place2dTexture16.r" "predios:predios2:file16.ro";
connectAttr "predios:predios2:place2dTexture16.n" "predios:predios2:file16.n";
connectAttr "predios:predios2:place2dTexture16.vt1" "predios:predios2:file16.vt1"
		;
connectAttr "predios:predios2:place2dTexture16.vt2" "predios:predios2:file16.vt2"
		;
connectAttr "predios:predios2:place2dTexture16.vt3" "predios:predios2:file16.vt3"
		;
connectAttr "predios:predios2:place2dTexture16.vc1" "predios:predios2:file16.vc1"
		;
connectAttr "predios:predios2:place2dTexture16.o" "predios:predios2:file16.uv";
connectAttr "predios:predios2:place2dTexture16.ofs" "predios:predios2:file16.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "predios:predios2:file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios:predios2:file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios:predios2:file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios:predios2:file17.ws";
connectAttr "predios:predios2:place2dTexture17.c" "predios:predios2:file17.c";
connectAttr "predios:predios2:place2dTexture17.tf" "predios:predios2:file17.tf";
connectAttr "predios:predios2:place2dTexture17.rf" "predios:predios2:file17.rf";
connectAttr "predios:predios2:place2dTexture17.mu" "predios:predios2:file17.mu";
connectAttr "predios:predios2:place2dTexture17.mv" "predios:predios2:file17.mv";
connectAttr "predios:predios2:place2dTexture17.s" "predios:predios2:file17.s";
connectAttr "predios:predios2:place2dTexture17.wu" "predios:predios2:file17.wu";
connectAttr "predios:predios2:place2dTexture17.wv" "predios:predios2:file17.wv";
connectAttr "predios:predios2:place2dTexture17.re" "predios:predios2:file17.re";
connectAttr "predios:predios2:place2dTexture17.of" "predios:predios2:file17.of";
connectAttr "predios:predios2:place2dTexture17.r" "predios:predios2:file17.ro";
connectAttr "predios:predios2:place2dTexture17.n" "predios:predios2:file17.n";
connectAttr "predios:predios2:place2dTexture17.vt1" "predios:predios2:file17.vt1"
		;
connectAttr "predios:predios2:place2dTexture17.vt2" "predios:predios2:file17.vt2"
		;
connectAttr "predios:predios2:place2dTexture17.vt3" "predios:predios2:file17.vt3"
		;
connectAttr "predios:predios2:place2dTexture17.vc1" "predios:predios2:file17.vc1"
		;
connectAttr "predios:predios2:place2dTexture17.o" "predios:predios2:file17.uv";
connectAttr "predios:predios2:place2dTexture17.ofs" "predios:predios2:file17.fs"
		;
connectAttr "predios:predios2:file19.oc" "predios:predios2:PredioG_Lilas.c";
connectAttr "predios:predios2:PredioG_Lilas.oc" "predios:predios2:phong10SG.ss";
connectAttr "polySurfaceShape47.iog" "predios:predios2:phong10SG.dsm" -na;
connectAttr "polySurfaceShape62.iog" "predios:predios2:phong10SG.dsm" -na;
connectAttr "predios:predios2:phong10SG.msg" "predios:predios2:materialInfo10.sg"
		;
connectAttr "predios:predios2:PredioG_Lilas.msg" "predios:predios2:materialInfo10.m"
		;
connectAttr "predios:predios2:file19.msg" "predios:predios2:materialInfo10.t" -na
		;
connectAttr ":defaultColorMgtGlobals.cme" "predios:predios2:file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios:predios2:file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios:predios2:file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios:predios2:file18.ws";
connectAttr "predios:predios2:place2dTexture18.c" "predios:predios2:file18.c";
connectAttr "predios:predios2:place2dTexture18.tf" "predios:predios2:file18.tf";
connectAttr "predios:predios2:place2dTexture18.rf" "predios:predios2:file18.rf";
connectAttr "predios:predios2:place2dTexture18.mu" "predios:predios2:file18.mu";
connectAttr "predios:predios2:place2dTexture18.mv" "predios:predios2:file18.mv";
connectAttr "predios:predios2:place2dTexture18.s" "predios:predios2:file18.s";
connectAttr "predios:predios2:place2dTexture18.wu" "predios:predios2:file18.wu";
connectAttr "predios:predios2:place2dTexture18.wv" "predios:predios2:file18.wv";
connectAttr "predios:predios2:place2dTexture18.re" "predios:predios2:file18.re";
connectAttr "predios:predios2:place2dTexture18.of" "predios:predios2:file18.of";
connectAttr "predios:predios2:place2dTexture18.r" "predios:predios2:file18.ro";
connectAttr "predios:predios2:place2dTexture18.n" "predios:predios2:file18.n";
connectAttr "predios:predios2:place2dTexture18.vt1" "predios:predios2:file18.vt1"
		;
connectAttr "predios:predios2:place2dTexture18.vt2" "predios:predios2:file18.vt2"
		;
connectAttr "predios:predios2:place2dTexture18.vt3" "predios:predios2:file18.vt3"
		;
connectAttr "predios:predios2:place2dTexture18.vc1" "predios:predios2:file18.vc1"
		;
connectAttr "predios:predios2:place2dTexture18.o" "predios:predios2:file18.uv";
connectAttr "predios:predios2:place2dTexture18.ofs" "predios:predios2:file18.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "predios:predios2:file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "predios:predios2:file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "predios:predios2:file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "predios:predios2:file19.ws";
connectAttr "predios:predios2:place2dTexture19.c" "predios:predios2:file19.c";
connectAttr "predios:predios2:place2dTexture19.tf" "predios:predios2:file19.tf";
connectAttr "predios:predios2:place2dTexture19.rf" "predios:predios2:file19.rf";
connectAttr "predios:predios2:place2dTexture19.mu" "predios:predios2:file19.mu";
connectAttr "predios:predios2:place2dTexture19.mv" "predios:predios2:file19.mv";
connectAttr "predios:predios2:place2dTexture19.s" "predios:predios2:file19.s";
connectAttr "predios:predios2:place2dTexture19.wu" "predios:predios2:file19.wu";
connectAttr "predios:predios2:place2dTexture19.wv" "predios:predios2:file19.wv";
connectAttr "predios:predios2:place2dTexture19.re" "predios:predios2:file19.re";
connectAttr "predios:predios2:place2dTexture19.of" "predios:predios2:file19.of";
connectAttr "predios:predios2:place2dTexture19.r" "predios:predios2:file19.ro";
connectAttr "predios:predios2:place2dTexture19.n" "predios:predios2:file19.n";
connectAttr "predios:predios2:place2dTexture19.vt1" "predios:predios2:file19.vt1"
		;
connectAttr "predios:predios2:place2dTexture19.vt2" "predios:predios2:file19.vt2"
		;
connectAttr "predios:predios2:place2dTexture19.vt3" "predios:predios2:file19.vt3"
		;
connectAttr "predios:predios2:place2dTexture19.vc1" "predios:predios2:file19.vc1"
		;
connectAttr "predios:predios2:place2dTexture19.o" "predios:predios2:file19.uv";
connectAttr "predios:predios2:place2dTexture19.ofs" "predios:predios2:file19.fs"
		;
connectAttr "pCube29Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId61.id" "groupParts7.gi";
connectAttr "pCube22Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts14.ig";
connectAttr "groupId68.id" "groupParts14.gi";
connectAttr "pCube30Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts21.ig";
connectAttr "groupId75.id" "groupParts21.gi";
connectAttr "pCube31Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts28.ig";
connectAttr "groupId82.id" "groupParts28.gi";
connectAttr "predios:predios2:phong1SG.pa" ":renderPartition.st" -na;
connectAttr "predios:predios2:phong2SG.pa" ":renderPartition.st" -na;
connectAttr "predios:predios2:phong3SG.pa" ":renderPartition.st" -na;
connectAttr "predios:predios2:phong4SG.pa" ":renderPartition.st" -na;
connectAttr "predios:predios2:phong5SG.pa" ":renderPartition.st" -na;
connectAttr "predios:predios2:phong6SG.pa" ":renderPartition.st" -na;
connectAttr "predios:predios2:phong7SG.pa" ":renderPartition.st" -na;
connectAttr "predios:predios2:phong8SG.pa" ":renderPartition.st" -na;
connectAttr "predios:predios2:phong9SG.pa" ":renderPartition.st" -na;
connectAttr "predios:predios2:phong10SG.pa" ":renderPartition.st" -na;
connectAttr "predios:predios2:PredioM.msg" ":defaultShaderList1.s" -na;
connectAttr "predios:predios2:PredioM_Laranja.msg" ":defaultShaderList1.s" -na;
connectAttr "predios:predios2:PredioM_Azul.msg" ":defaultShaderList1.s" -na;
connectAttr "predios:predios2:PredioM_Verde.msg" ":defaultShaderList1.s" -na;
connectAttr "predios:predios2:PredioB.msg" ":defaultShaderList1.s" -na;
connectAttr "predios:predios2:PredioB_Amarelo.msg" ":defaultShaderList1.s" -na;
connectAttr "predios:predios2:PredioB_VerdeC.msg" ":defaultShaderList1.s" -na;
connectAttr "predios:predios2:PredioG.msg" ":defaultShaderList1.s" -na;
connectAttr "predios:predios2:PrediG_AzulC.msg" ":defaultShaderList1.s" -na;
connectAttr "predios:predios2:PredioG_Lilas.msg" ":defaultShaderList1.s" -na;
connectAttr "predios:predios2:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios:predios2:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios:predios2:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios:predios2:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios:predios2:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios:predios2:place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios:predios2:place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios:predios2:place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios:predios2:place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios:predios2:place2dTexture10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios:predios2:place2dTexture11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios:predios2:place2dTexture12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios:predios2:place2dTexture13.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios:predios2:place2dTexture14.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios:predios2:place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios:predios2:place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios:predios2:place2dTexture17.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios:predios2:place2dTexture18.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "predios:predios2:place2dTexture19.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "predios:predios2:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios:predios2:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios:predios2:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios:predios2:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios:predios2:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios:predios2:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios:predios2:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios:predios2:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios:predios2:file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios:predios2:file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios:predios2:file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios:predios2:file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios:predios2:file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios:predios2:file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios:predios2:file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios:predios2:file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios:predios2:file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios:predios2:file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "predios:predios2:file19.msg" ":defaultTextureList1.tx" -na;
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
connectAttr "predios:pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCube29Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCube30Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:pCube31Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "predios:predios2:pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCube29Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "predios:predios2:pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "predios:predios2:pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCube30Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "predios:predios2:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "predios:predios2:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "predios:predios2:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "predios:predios2:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "predios:predios2:pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "predios:predios2:pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "predios:predios2:pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "predios:predios2:pCube31Shape.iog.og[0]" ":initialShadingGroup.dsm"
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
connectAttr "predios:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "predios:predios2:file6.oc" ":internal_standInShader.ic";
// End of predios3.ma
