//Maya ASCII 2018 scene
//Name: Level 3F.ma
//Last modified: Wed, Nov 07, 2018 06:47:26 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "335ED182-4E30-2C16-3625-4287743E3E87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 74.334607095536114 89.931304029885894 88.518912023455357 ;
	setAttr ".r" -type "double3" -41.738357581515615 44.199814425014203 0 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".rpt" -type "double3" 1.5168065882382547e-14 -9.4891229329540405e-15 -2.7917373152092675e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3322112F-4CE9-07EE-88D3-A4BA2445E04C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 121.12808668275778;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.321625899031758 9.2926962824397883 23.720821583169844 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E9F8BD27-44F4-42FA-ACAB-FAAD32D0126E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "52001D23-40BB-6412-208C-929683A741FF";
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
	rename -uid "D3214770-4722-1A1F-3DA8-B9A0C8F884C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "23892791-4AE7-AAF9-990B-A598F3B8EE0B";
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
	rename -uid "0F7EAF31-4B2F-C559-1A56-4D8D3A869F7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C68CF902-434D-3699-F8DA-6080C869DE4E";
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
createNode transform -n "pPlane1";
	rename -uid "0B7C0B63-41D8-1454-863F-64B51B84EE99";
	setAttr ".t" -type "double3" -8.8337862113830248 0 0 ;
	setAttr ".s" -type "double3" 54.94239167958969 1 13.525206104859489 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "B8DE8102-48B2-C833-5EE8-1C8229620019";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.49340799450874329 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[85]" -type "float3"  0 0.3978838 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "E2FAFF71-4D8D-8502-2D1E-9FA2832611CA";
	setAttr ".t" -type "double3" 13.177952231297843 0 17.462641090463961 ;
	setAttr ".s" -type "double3" 11.243774157831751 1 21.742274046552218 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "7F912E94-405B-99C9-4EAB-8A99C39AFF91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[13]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[33]" -type "float3" 0 0 1.6734703e-09 ;
	setAttr ".pt[42]" -type "float3" 0 0 1.6734703e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "671E456C-48AE-5405-EC5C-38A556673D7C";
	setAttr ".t" -type "double3" -55.255395442642268 0 25.477061160062917 ;
	setAttr ".s" -type "double3" 148.02533836743572 1 5.4990192484146707 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "A7A88F57-4360-C947-B480-AF8AB0249AC1";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr -av ".iog[0].og[4].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "DADFDFC7-4AED-E8D7-83C3-DCA7A7E99375";
	setAttr ".t" -type "double3" -101.33065828302448 0 7.8374861087950354 ;
	setAttr ".s" -type "double3" -40.122127783300691 -4.5392214439283123 -30.980676839613093 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "BB5B229B-415D-77BB-317A-F585D19B5E44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42591452598571777 0.039140123873949051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5";
	rename -uid "4B3F1BE6-446E-A8D3-F374-72995A9E4A4F";
	setAttr ".t" -type "double3" -163.40269466184006 0 -33.952586912423293 ;
	setAttr ".s" -type "double3" 129.97633955122461 1 53.257713508659357 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "771E7596-4724-8591-CDE9-CCB9F57036DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40023705363273621 0.27445763349533081 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane6";
	rename -uid "C7E67DCF-4923-886B-8CF6-488A224785F1";
	setAttr ".t" -type "double3" -222.33602827564718 0 28.302618592532475 ;
	setAttr ".s" -type "double3" 12.177890816350079 1 70.941844711417005 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "2E947168-4762-24D5-A952-78AB825D117E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[130]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane7";
	rename -uid "67876911-4C9B-8921-9239-E49939215742";
	setAttr ".t" -type "double3" -71.739699966884956 0 49.820289054830063 ;
	setAttr ".s" -type "double3" 41.595425731970565 1 41.357479871808088 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	rename -uid "61E60299-4B66-89B6-8068-87999F3FC351";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane8";
	rename -uid "826BE635-4C58-EBE8-0CD7-C68117654C24";
	setAttr ".t" -type "double3" -29.404615277817989 0 49.046857130325769 ;
	setAttr ".s" -type "double3" 41.595425731970565 1 41.357479871808088 ;
createNode mesh -n "pPlaneShape8" -p "pPlane8";
	rename -uid "AA6DF592-4361-08EE-DAAE-2B81C8304BFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pPlane8";
	rename -uid "B0884E33-43DD-018F-0EE0-CCB3F3645DA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-16 0.5 -0.40000001 -1.110223e-16 0.5
		 -0.30000001 -1.110223e-16 0.5 -0.19999999 -1.110223e-16 0.5 -0.099999994 -1.110223e-16 0.5
		 0 -1.110223e-16 0.5 0.10000002 -1.110223e-16 0.5 0.19999999 -1.110223e-16 0.5 0.30000001 -1.110223e-16 0.5
		 0.40000004 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -8.8817843e-17 0.40000001
		 -0.40000001 -8.8817843e-17 0.40000001 -0.30000001 -8.8817843e-17 0.40000001 -0.19999999 -8.8817843e-17 0.40000001
		 -0.099999994 -8.8817843e-17 0.40000001 0 -8.8817843e-17 0.40000001 0.10000002 -8.8817843e-17 0.40000001
		 0.19999999 -8.8817843e-17 0.40000001 0.30000001 -8.8817843e-17 0.40000001 0.40000004 -8.8817843e-17 0.40000001
		 0.5 -8.8817843e-17 0.40000001 -0.5 -6.6613384e-17 0.30000001 -0.40000001 -6.6613384e-17 0.30000001
		 -0.30000001 -6.6613384e-17 0.30000001 -0.19999999 -6.6613384e-17 0.30000001 -0.099999994 -6.6613384e-17 0.30000001
		 0 -6.6613384e-17 0.30000001 0.10000002 -6.6613384e-17 0.30000001 0.19999999 -6.6613384e-17 0.30000001
		 0.30000001 -6.6613384e-17 0.30000001 0.40000004 -6.6613384e-17 0.30000001 0.5 -6.6613384e-17 0.30000001
		 -0.5 -4.4408918e-17 0.19999999 -0.40000001 -4.4408918e-17 0.19999999 -0.30000001 -4.4408918e-17 0.19999999
		 -0.19999999 -4.4408918e-17 0.19999999 -0.099999994 -4.4408918e-17 0.19999999 0 -4.4408918e-17 0.19999999
		 0.10000002 -4.4408918e-17 0.19999999 0.19999999 -4.4408918e-17 0.19999999 0.30000001 -4.4408918e-17 0.19999999
		 0.40000004 -4.4408918e-17 0.19999999 0.5 -4.4408918e-17 0.19999999 -0.5 -2.2204459e-17 0.099999994
		 -0.40000001 -2.2204459e-17 0.099999994 -0.30000001 -2.2204459e-17 0.099999994 -0.19999999 -2.2204459e-17 0.099999994
		 -0.099999994 -2.2204459e-17 0.099999994 0 -2.2204459e-17 0.099999994 0.10000002 -2.2204459e-17 0.099999994
		 0.19999999 -2.2204459e-17 0.099999994 0.30000001 -2.2204459e-17 0.099999994 0.40000004 -2.2204459e-17 0.099999994
		 0.5 -2.2204459e-17 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0
		 -0.099999994 0 0 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0
		 0.5 0 0 -0.5 2.2204466e-17 -0.10000002 -0.40000001 2.2204466e-17 -0.10000002 -0.30000001 2.2204466e-17 -0.10000002
		 -0.19999999 2.2204466e-17 -0.10000002 -0.099999994 2.2204466e-17 -0.10000002 0 2.2204466e-17 -0.10000002
		 0.10000002 2.2204466e-17 -0.10000002 0.19999999 2.2204466e-17 -0.10000002 0.30000001 2.2204466e-17 -0.10000002
		 0.40000004 2.2204466e-17 -0.10000002 0.5 2.2204466e-17 -0.10000002 -0.5 4.4408918e-17 -0.19999999
		 -0.40000001 4.4408918e-17 -0.19999999 -0.30000001 4.4408918e-17 -0.19999999 -0.19999999 4.4408918e-17 -0.19999999
		 -0.099999994 4.4408918e-17 -0.19999999 0 4.4408918e-17 -0.19999999 0.10000002 4.4408918e-17 -0.19999999
		 0.19999999 4.4408918e-17 -0.19999999 0.30000001 4.4408918e-17 -0.19999999 0.40000004 4.4408918e-17 -0.19999999
		 0.5 4.4408918e-17 -0.19999999 -0.5 6.6613384e-17 -0.30000001 -0.40000001 6.6613384e-17 -0.30000001
		 -0.30000001 6.6613384e-17 -0.30000001 -0.19999999 6.6613384e-17 -0.30000001 -0.099999994 6.6613384e-17 -0.30000001
		 0 6.6613384e-17 -0.30000001 0.10000002 6.6613384e-17 -0.30000001 0.19999999 6.6613384e-17 -0.30000001
		 0.30000001 6.6613384e-17 -0.30000001 0.40000004 6.6613384e-17 -0.30000001 0.5 6.6613384e-17 -0.30000001
		 -0.5 8.881785e-17 -0.40000004 -0.40000001 8.881785e-17 -0.40000004 -0.30000001 8.881785e-17 -0.40000004
		 -0.19999999 8.881785e-17 -0.40000004 -0.099999994 8.881785e-17 -0.40000004 0 8.881785e-17 -0.40000004
		 0.10000002 8.881785e-17 -0.40000004 0.19999999 8.881785e-17 -0.40000004 0.30000001 8.881785e-17 -0.40000004
		 0.40000004 8.881785e-17 -0.40000004 0.5 8.881785e-17 -0.40000004 -0.5 1.110223e-16 -0.5
		 -0.40000001 1.110223e-16 -0.5 -0.30000001 1.110223e-16 -0.5 -0.19999999 1.110223e-16 -0.5
		 -0.099999994 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.10000002 1.110223e-16 -0.5 0.19999999 1.110223e-16 -0.5
		 0.30000001 1.110223e-16 -0.5 0.40000004 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane9";
	rename -uid "5FB900C1-4601-BFF5-1AE1-F0B26E6E1603";
	setAttr ".t" -type "double3" -202.6041105435045 0 88.514876020505213 ;
	setAttr ".s" -type "double3" 63.706463498698142 1 49.594935656554355 ;
createNode mesh -n "pPlaneShape9" -p "pPlane9";
	rename -uid "ADCAB7C2-40F1-EF7F-CD70-51B0411D3D24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "B4720B1F-4B55-4C8A-F376-A694A0EF9089";
	setAttr ".t" -type "double3" -33.577268143013406 -0.3 -7.2562633386740671 ;
	setAttr ".s" -type "double3" 5.6371217700766865 0.60774644987687199 1 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "2247E441-4E19-C21B-700F-C484D45A8CBF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "58335C04-4EA9-7051-F200-9797FB35DFBE";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "732A2D77-479E-F031-CA56-D7B502B28E25";
	setAttr ".t" -type "double3" -33.577268143013406 -0.6 -8.2524397130935832 ;
	setAttr ".s" -type "double3" 5.6371217700766865 0.60774644987687199 1 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "BF3A51A7-4801-C428-61E6-FABB42174347";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "14F6C649-4ED1-CB9F-C111-BAB5FAEEA114";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "630B6BDA-4D11-5572-3E25-CF9CC7B20E91";
	setAttr ".t" -type "double3" -33.577268143013406 -0.9 -9.2510976088344066 ;
	setAttr ".s" -type "double3" 5.6371217700766865 0.60774644987687199 1 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "BB7A4E3E-4A55-B30A-3F58-62AE074A2929";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "78048ABE-45DC-A420-380E-1C98FBEC5E19";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "99BA96DC-4F2D-BAC2-A2AF-30A6F67548C7";
	setAttr ".t" -type "double3" -33.577268143013406 -1.2 -10.254149604038599 ;
	setAttr ".s" -type "double3" 5.6371217700766865 0.60774644987687199 1 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "161814BF-4B3A-DB92-B758-1C97AA83D5E7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "DEAC2AF5-430F-4E93-ED97-73A9C3CDEA5D";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "A8389CD5-4A0A-E5A7-9DE1-87B8BCAA1FA3";
	setAttr ".t" -type "double3" -33.577268143013406 -1.6 -11.316384667257482 ;
	setAttr ".s" -type "double3" 5.6371217700766865 0.60774644987687199 1 ;
createNode transform -n "transform5" -p "pCube5";
	rename -uid "1EB492BE-4565-0723-466B-C1A20E72C94B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform5";
	rename -uid "41BEB057-46BF-2F77-E307-CA9A2D718882";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stairs";
	rename -uid "42CE7A5E-4409-EAB9-9AF3-DDA720936540";
	setAttr ".rp" -type "double3" -33.577268143013406 -0.95 -9.2863240029657739 ;
	setAttr ".sp" -type "double3" -33.577268143013406 -0.95 -9.2863240029657739 ;
createNode mesh -n "Stairs" -p "|Stairs";
	rename -uid "97E5BFD8-4A7D-53D4-7361-AF9D87558177";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F14333A2-48A6-E59E-0585-279D4A080DAE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "043E6623-496B-D615-C03F-B58AD4E0D462";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "319FB70B-4967-0445-7587-23B2B5497553";
createNode displayLayerManager -n "layerManager";
	rename -uid "733F4252-42CE-3555-84AA-58B99C9344F7";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D120D67-426C-7310-04D1-A3A742336C96";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "36F6CF07-4385-9CFD-806D-EBA007532F3B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E82F0AC8-48FA-0554-DB25-8E9E3518DFFA";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "255DA690-4D78-149A-10DB-C396CFF4E9AE";
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane2";
	rename -uid "E8BEAB94-49B9-ECA9-C2FA-2A96457CB139";
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane3";
	rename -uid "28843C0F-4945-D0AA-BD1F-F1A8E947B6C7";
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane4";
	rename -uid "B3964987-4C34-CE88-2C73-D98EA62B1DEE";
	setAttr ".cuv" 2;
createNode polySplit -n "polySplit1";
	rename -uid "275DADE6-4303-C98C-4C35-06ABEBA4D46D";
	setAttr -s 2 ".e[0:1]"  0.55282497 0.55422401;
	setAttr -s 2 ".d[0:1]"  -2147483438 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9209CD6F-4142-1384-7CEF-10AFE077F753";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[110]" -type "float3" 0 0 -7.8183661 ;
	setAttr ".tk[111]" -type "float3" 0 0 1.6987324e-06 ;
	setAttr ".tk[121]" -type "float3" 0 0 -7.8183651 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A61BF32B-488D-D23C-3895-9680B3071A4A";
	setAttr ".dc" -type "componentList" 1 "e[220]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F2951CF5-4F77-12A3-6431-61A151465EC2";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode polyTweak -n "polyTweak2";
	rename -uid "172C1892-4518-7687-E82F-AF9919560E1F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[110]" -type "float3" 0 0 0.91908962 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.91908962 ;
createNode polySplit -n "polySplit2";
	rename -uid "1E4CF1DC-4129-87B6-B8D8-AFAAFAB24B39";
	setAttr -s 2 ".e[0:1]"  0.244339 0.242208;
	setAttr -s 2 ".d[0:1]"  -2147483435 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E603B8F1-4F81-CC5A-6889-1285F756800D";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D475A275-4FEA-7B9A-E4EB-6A925FE05A3D";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "573B17F3-468F-3EA4-601D-38B42C2F67CA";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode polyTweak -n "polyTweak3";
	rename -uid "841039B0-499F-B7F5-D353-2C9FF2415047";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[110]" -type "float3" 0 0 0.72550887 ;
	setAttr ".tk[118]" -type "float3" -0.0023383247 0 0.72550887 ;
	setAttr ".tk[119]" -type "float3" -0.0023383247 0 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "6A6C3A16-48BD-8EE2-F047-7892E07CA8A0";
	setAttr ".e[0]"  0.104973;
	setAttr ".d[0]"  -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "09378722-4D17-0E5B-8D37-15AEC1D49403";
	setAttr ".e[0]"  0.92344701;
	setAttr ".d[0]"  -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "4C4FCC15-4504-C292-0D8D-AB88631C7FF1";
	setAttr -s 2 ".e[0:1]"  0 0.97503299;
	setAttr -s 2 ".d[0:1]"  -2147483429 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "48B3AE70-437E-F6DD-8429-C58A7A3A372B";
	setAttr ".dc" -type "componentList" 1 "f[98]";
createNode polyPlane -n "polyPlane5";
	rename -uid "CF6C982F-4362-E516-1244-0AAF9C596547";
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "15C16633-4668-D363-9E23-838DEAB6810F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[0:10]" -type "float3"  0 0 0.30453032 0 0 0.30453032
		 0 0 0.30453032 0 0 0.30453032 0 0 0.30453032 0 0 0.30453032 0 0 0.30453032 0 0 0.30453032
		 0 0 0.30453032 0 0 0.30453032 0 0 0.30453032;
createNode polySplit -n "polySplit6";
	rename -uid "572C1EF7-4396-B70A-8CF5-96B70E8A0764";
	setAttr ".v[0]" -type "float3"  -0.074519999 0 0.487863;
	setAttr -s 9 ".e[0:8]"  0.81509799 0.78307498 0.78357202 0.78127599
		 0.78392601 0.78810102 0.78838998 4 0.26348999;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483628 -2147483629 -2147483631 -2147483633 -2147483635 
		-2147483637 0 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CE54A16D-4F95-CD1C-1A95-84933935CB0A";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B05CF9F6-40B6-24D1-4ABB-738DC3E855FE";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8F509B71-432C-BA49-2839-448DFD925C79";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F2ABF0C2-4569-52A1-308D-09AECB997E66";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "2E6F442D-4D9D-4566-6DB7-C0B18E6F79F0";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "084193A8-4DD3-6B2D-ED0A-93863BD16AB6";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyPlane -n "polyPlane6";
	rename -uid "26ACEEE1-499A-A800-EEF9-A6A8B6AE1A91";
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "C93B99E8-429F-30DB-D482-0A9F88FD17FE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 19.569599 0 ;
	setAttr ".tk[10]" -type "float3" 0 19.201483 0 ;
	setAttr ".tk[11]" -type "float3" 0 19.569599 0 ;
	setAttr ".tk[21]" -type "float3" 0 19.201483 0 ;
	setAttr ".tk[22]" -type "float3" 0 19.569599 0 ;
	setAttr ".tk[32]" -type "float3" 0 19.201483 0 ;
	setAttr ".tk[33]" -type "float3" 0 19.569599 0 ;
	setAttr ".tk[43]" -type "float3" 0 19.201483 0 ;
	setAttr ".tk[44]" -type "float3" 0 19.569599 0 ;
	setAttr ".tk[54]" -type "float3" 0 19.201483 0 ;
	setAttr ".tk[55]" -type "float3" 0 19.569599 0 ;
	setAttr ".tk[65]" -type "float3" 0 19.201483 0 ;
	setAttr ".tk[66]" -type "float3" 0 19.569599 0 ;
	setAttr ".tk[76]" -type "float3" 0 19.201483 0 ;
	setAttr ".tk[77]" -type "float3" 0 19.569599 0 ;
	setAttr ".tk[87]" -type "float3" 0 19.201483 0 ;
	setAttr ".tk[88]" -type "float3" 0 19.569599 0 ;
	setAttr ".tk[98]" -type "float3" 0 19.201483 0 ;
	setAttr ".tk[99]" -type "float3" 0 19.569599 0 ;
	setAttr ".tk[100]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[109]" -type "float3" 0 19.201483 0 ;
	setAttr ".tk[110]" -type "float3" 0 19.569599 0 ;
	setAttr ".tk[111]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[120]" -type "float3" 0 19.201483 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "B164445E-4F7B-CD81-6AB4-0FA1EB081D00";
	setAttr -s 11 ".e[0:10]"  0.352696 0.35432699 0.355959 0.35758999 0.35922199
		 0.360854 0.36248499 0.364117 0.365749 0.36737999 0.369012;
	setAttr -s 11 ".d[0:10]"  -2147483438 -2147483459 -2147483480 -2147483501 -2147483522 -2147483543 
		-2147483564 -2147483585 -2147483606 -2147483627 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "13CEF871-4E76-590C-0177-D1AA157E445F";
	setAttr ".dc" -type "componentList" 3 "f[100:104]" "e[236]" "f[105:109]";
createNode polySplit -n "polySplit8";
	rename -uid "1C4D7830-4F58-6891-0A2A-2FBF85AD4EAE";
	setAttr -s 11 ".e[0:10]"  0.61521 0.61357599 0.61194199 0.61030799
		 0.60867399 0.60703897 0.60540497 0.60377097 0.60213703 0.60050303 0.59886801;
	setAttr -s 11 ".d[0:10]"  -2147483450 -2147483461 -2147483480 -2147483499 -2147483518 -2147483537 
		-2147483556 -2147483575 -2147483594 -2147483613 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "CD9ECC86-4E2A-CAE9-34CF-798F793C84B1";
	setAttr ".dc" -type "componentList" 11 "f[9]" "f[89]" "f[99]" "e[223]" "f[79]" "e[224]" "f[29]" "f[39]" "f[49]" "f[59]" "f[69]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C3AD3F42-4C61-2F36-C5CC-1F99C322A8B4";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "F4DC580B-416C-72D4-7470-118697280C13";
	setAttr ".ics" -type "componentList" 2 "e[200]" "e[210]";
	setAttr ".ix" -type "matrix" 12.177890816350079 0 0 0 0 1 0 0 0 0 70.941844711417005 0
		 -223.55648783088978 0 25.806989106943881 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 100;
	setAttr ".sv2" 110;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "13CE218D-47EA-ED4F-F21A-EEA9AA263E35";
	setAttr ".ics" -type "componentList" 2 "e[201:202]" "e[211:212]";
	setAttr ".ix" -type "matrix" 12.177890816350079 0 0 0 0 1 0 0 0 0 70.941844711417005 0
		 -223.55648783088978 0 25.806989106943881 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 102;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "92039BFA-43D7-0BC9-F6C3-52B7A9B6D6D6";
	setAttr ".ics" -type "componentList" 2 "e[201:207]" "e[211:217]";
	setAttr ".ix" -type "matrix" 12.177890816350079 0 0 0 0 1 0 0 0 0 70.941844711417005 0
		 -223.55648783088978 0 25.806989106943881 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 107;
	setAttr ".sv2" 113;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "23E691A3-4EB4-B82D-EFBF-55844A1EA6B1";
	setAttr ".ics" -type "componentList" 2 "e[201:209]" "e[211:219]";
	setAttr ".ix" -type "matrix" 12.177890816350079 0 0 0 0 1 0 0 0 0 70.941844711417005 0
		 -223.55648783088978 0 25.806989106943881 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 109;
	setAttr ".sv2" 118;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4E55C4BA-48E4-5816-049E-FB8EB880F351";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[190]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -129.26807 -1.9073486e-06 7.7458978 ;
	setAttr ".rs" 55706;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 2.5020480331357699e-15 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -129.26806462636011 -1.9073486328125e-06 -7.7856581487224261 ;
	setAttr ".cbx" -type "double3" -129.26806462636011 -1.9073486328125e-06 23.277453264036794 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "04101B6A-4AEA-F31D-6AB5-8290EF1E3586";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[217]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -121.41955 9.8754645e-17 7.8384328 ;
	setAttr ".rs" 33941;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -121.42881792550855 8.8817849910946404e-17 -7.6005877396375752 ;
	setAttr ".cbx" -type "double3" -121.41028080731743 1.0869143322779433e-16 23.277452936269707 ;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "4CF3B531-455F-ECDD-B005-DA87FD626BFD";
	setAttr ".ics" -type "componentList" 2 "e[221]" "e[224]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 122;
	setAttr ".sv2" 124;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "DD9F2416-4759-9611-7F91-6DA9AFCBAB4D";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "69DD423B-4C70-951D-480E-F79EECF24531";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "DB3182B1-41AD-6097-57C5-9E846012D0D0";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "EC835A94-421F-D017-C0AA-65A27BD25C12";
	setAttr ".dc" -type "componentList" 1 "e[81]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "B3045B2E-4E6E-E74A-FBC4-A88F75315352";
	setAttr ".dc" -type "componentList" 1 "e[101]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "EBF0DFE0-442D-69CE-91F8-75B6F21186D9";
	setAttr ".dc" -type "componentList" 1 "e[121]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "1690173F-495A-00D7-2B0D-DA9CE8E71B27";
	setAttr ".dc" -type "componentList" 1 "e[141]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "4448E7A7-47E3-C9A6-D06F-C8B43DE32C66";
	setAttr ".dc" -type "componentList" 1 "e[161]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "AF576606-458A-14EA-4B7F-DF890CBE4406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[21]" "e[41]" "e[61]" "e[81]" "e[101]" "e[121]" "e[141]" "e[161]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -129.26807 -9.5367432e-07 25.752012 ;
	setAttr ".rs" 39065;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -129.26806462636011 -1.9073486328125e-06 23.277452936269707 ;
	setAttr ".cbx" -type "double3" -129.26806462636011 6.6613384124487353e-17 28.226570784270251 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "36206046-4EF1-BAB6-A5F8-CEBBB4F5ADC4";
	setAttr ".dc" -type "componentList" 1 "e[220]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "9958F7EE-422F-2E49-CEC5-9491F2C23425";
	setAttr ".dc" -type "componentList" 1 "e[221]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "D90FFBDB-424B-8B21-B2E6-1487B3E47F87";
	setAttr ".dc" -type "componentList" 1 "e[222]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "0E29BBB7-4BAA-1526-FD56-3CA881B11FE4";
	setAttr ".dc" -type "componentList" 1 "e[223]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "0E2DC8DB-468B-796B-39F6-CAA9048A51DB";
	setAttr ".dc" -type "componentList" 1 "e[224]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "A2D98DFA-4DAB-9C9E-C2CA-26A74BF43060";
	setAttr ".dc" -type "componentList" 1 "e[225]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "F2075144-4D03-EB30-40C9-C48004417D31";
	setAttr ".dc" -type "componentList" 1 "e[226]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "85F68C9B-405F-EBD6-30AF-649A091A4BBA";
	setAttr ".dc" -type "componentList" 1 "e[227]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "C7878A9E-405C-D9FB-70D8-2396384054CC";
	setAttr ".dc" -type "componentList" 1 "e[211]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "B8AEFDEF-43C9-C87D-B42D-69874BA3F269";
	setAttr ".dc" -type "componentList" 1 "e[211]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "6DA6B2E4-47C6-1493-33A6-13BBFE3EDFAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -121.8668 -1.110223e-16 28.22657 ;
	setAttr ".rs" 62615;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -129.26806462636011 -1.1102230246251565e-16 28.226570784270251 ;
	setAttr ".cbx" -type "double3" -114.46553167191632 -1.1102230246251565e-16 28.226570784270251 ;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "1B766A89-49C6-2AA9-65A2-58AE803C6A39";
	setAttr ".ics" -type "componentList" 2 "e[218]" "e[232]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 122;
	setAttr ".sv2" 137;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "E9B237A0-4E54-6EA7-CBA9-7F938E0574C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[205]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -117.93791 8.881785e-17 23.277452 ;
	setAttr ".rs" 52474;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -121.41029845331286 8.8817849910946404e-17 23.277452936269707 ;
	setAttr ".cbx" -type "double3" -114.46553167191632 8.8817849910946404e-17 23.277452936269707 ;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "B5357778-4A14-8F38-EEDA-45828DA16BFA";
	setAttr ".ics" -type "componentList" 2 "e[233]" "e[237]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 137;
	setAttr ".sv2" 138;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "231E1F73-4949-97FD-5B2A-988B30C44ADE";
	setAttr ".dc" -type "componentList" 1 "e[233]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "77E8B388-4859-7576-4AF7-3192630BC724";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "685257E7-494A-F0D0-DB20-749FAAA0961B";
	setAttr ".dc" -type "componentList" 1 "e[41]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "441C11F4-48B4-7FDA-0FC0-2385F193F046";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "397B7CE5-44C0-93C8-706F-D38D736A9FF6";
	setAttr ".dc" -type "componentList" 1 "e[79]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "31A3C408-4D6D-D7A0-0C8C-4D9A19A2C603";
	setAttr ".dc" -type "componentList" 1 "e[98]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "369FE2AC-4CE7-7477-F8A8-57B03F14644E";
	setAttr ".dc" -type "componentList" 1 "e[117]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "3551F057-4C34-4ED7-8F98-BD825D4B2587";
	setAttr ".dc" -type "componentList" 1 "e[136]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "46125F6D-4897-CE6D-0E63-39B3E65E52BB";
	setAttr ".dc" -type "componentList" 1 "e[155]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "08FEB1A6-49A5-77AB-E811-5D8241011021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[175]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -107.06426 -1.1102226e-17 25.752012 ;
	setAttr ".rs" 33008;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -114.46553167191632 -1.1102230246251565e-16 23.277452936269707 ;
	setAttr ".cbx" -type "double3" -99.662994305973669 8.8817849910946404e-17 28.226570784270251 ;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "4DDFAF01-434D-C3DD-5A52-1AAD19F3A637";
	setAttr ".dc" -type "componentList" 8 "e[23]" "e[42]" "e[61]" "e[80]" "e[99]" "e[118]" "e[137]" "e[156]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "7C0636A7-46BC-EB83-B036-6C9B9C8F088D";
	setAttr ".dc" -type "componentList" 9 "e[24]" "e[42]" "e[60]" "e[78]" "e[96]" "e[114]" "e[132]" "e[150]" "e[191]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2B455B46-4B50-40A6-BF2F-A2A66BC4A82B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "947478CC-415E-5114-48BC-6BA5AD1765FE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "979C487D-483D-AA23-D484-14ABA2460882";
	setAttr ".dc" -type "componentList" 9 "e[25]" "e[42]" "e[59]" "e[76]" "e[93]" "e[110]" "e[127]" "e[144]" "e[162]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "6453D991-418C-AC65-5FAF-13B287F13EDE";
	setAttr ".dc" -type "componentList" 9 "e[26]" "e[42]" "e[58]" "e[74]" "e[90]" "e[106]" "e[122]" "e[138]" "e[155]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "6ACA54D7-4C07-2882-8A52-01A5CB898260";
	setAttr ".dc" -type "componentList" 9 "e[27]" "e[42]" "e[57]" "e[72]" "e[87]" "e[102]" "e[117]" "e[132]" "e[148]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "BBA58FEE-49F4-A834-EE41-8C80A24C3365";
	setAttr ".dc" -type "componentList" 9 "e[28]" "e[42]" "e[56]" "e[70]" "e[84]" "e[98]" "e[112]" "e[126]" "e[141]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "BAB25596-4785-9FED-C531-83BFE0283AE2";
	setAttr ".dc" -type "componentList" 9 "e[29]" "e[42]" "e[55]" "e[68]" "e[81]" "e[94]" "e[107]" "e[120]" "e[134]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "2A492A4A-4ACC-02F2-23C2-88B7AE9C120C";
	setAttr ".dc" -type "componentList" 9 "e[30]" "e[42]" "e[54]" "e[66]" "e[78]" "e[90]" "e[102]" "e[114]" "e[127]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "C7BA8F99-4A15-E51F-4578-EAA69697D7B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[6]" "e[8]" "e[112:113]" "e[121]" "e[128:129]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -77.459198 0 25.47706 ;
	setAttr ".rs" 38598;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -99.662994305973669 -1.1102230246251565e-16 22.727551535855582 ;
	setAttr ".cbx" -type "double3" -55.255395442642268 1.1102230246251565e-16 28.226570784270251 ;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "9ED341BC-4899-EEE1-114C-5BBC2A5371D4";
	setAttr ".ics" -type "componentList" 4 "e[162]" "e[165]" "e[168]" "e[175]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 141;
	setAttr ".sv2" 142;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "009B7D91-4F5F-70CE-CFFB-F8A336016AE2";
	setAttr ".ics" -type "componentList" 2 "e[168]" "e[175]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 145;
	setAttr ".sv2" 148;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "59C3F456-431A-5A4F-1A15-3294DE2C1667";
	setAttr ".ics" -type "componentList" 2 "e[170]" "e[177]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 146;
	setAttr ".sv2" 149;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "F7DB031B-4BDA-A791-18CC-32940EA03461";
	setAttr ".ics" -type "componentList" 2 "e[182]" "e[188]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 153;
	setAttr ".sv2" 146;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "8B7E6A7D-4574-7B65-2AC7-6682FBD40298";
	setAttr ".dc" -type "componentList" 1 "e[188]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "CC996BC8-4B2A-A2E4-994E-3D91E4E99080";
	setAttr ".ics" -type "componentList" 2 "e[172]" "e[180]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 147;
	setAttr ".sv2" 151;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "AB1D1E44-47F1-1212-1771-A5A63D00CE13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[12]" "e[14]" "e[122:124]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -33.051594 0 25.47706 ;
	setAttr ".rs" 58459;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -55.255395442642268 -1.1102230246251565e-16 22.727551535855582 ;
	setAttr ".cbx" -type "double3" -10.84779216781201 1.1102230246251565e-16 28.226570784270251 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "0EC968B6-4580-5431-3DA0-DA9978379ED2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16]" "e[18]" "e[125]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9547408 0 25.47706 ;
	setAttr ".rs" 53322;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.84779216781201 -1.1102230246251565e-16 22.727551535855582 ;
	setAttr ".cbx" -type "double3" 18.757273741075593 1.1102230246251565e-16 28.226570784270251 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "D0F10AD3-483D-909F-6F19-9488FF9532FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[20]" "e[31]" "e[42]" "e[53]" "e[64]" "e[75]" "e[86]" "e[97]" "e[108]" "e[120]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.757275 0 25.47706 ;
	setAttr ".rs" 47645;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.757273741075593 -1.1102230246251565e-16 22.727551535855582 ;
	setAttr ".cbx" -type "double3" 18.757273741075593 1.1102230246251565e-16 28.226570784270251 ;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "BBEBC6BA-4117-6364-CF31-AAB1E56F7526";
	setAttr ".dc" -type "componentList" 9 "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]";
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "47FEDC04-442F-A131-C43B-E9AA5FDA2B76";
	setAttr ".ics" -type "componentList" 2 "e[192]" "e[199]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 155;
	setAttr ".sv2" 158;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "F94C0C4F-4B16-700B-747A-0BAC9508A162";
	setAttr ".ics" -type "componentList" 2 "e[194]" "e[201]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 156;
	setAttr ".sv2" 159;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "FEB800EA-4C47-E4E1-0F57-3EA86A4028E9";
	setAttr ".ics" -type "componentList" 2 "e[196]" "e[203]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 157;
	setAttr ".sv2" 160;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "6345A0FD-4BB0-EEFA-2786-6E99B6E3FF50";
	setAttr ".ics" -type "componentList" 2 "e[206]" "e[211]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 163;
	setAttr ".sv2" 165;
	setAttr ".d" 1;
createNode polySplit -n "polySplit9";
	rename -uid "B521FD93-451E-654F-ABD1-018E9D8E7BDC";
	setAttr ".e[0]"  0.27955201;
	setAttr ".d[0]"  -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "5BCD7A26-44DA-7159-0538-5F8672AC2C81";
	setAttr -s 2 ".e[0:1]"  0.881194 0.228991;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "72EF55CB-437E-736E-BB36-9B937B140B6C";
	setAttr ".e[0]"  0.64454198;
	setAttr ".d[0]"  -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "5A9DFBDE-48B0-F02C-FBE1-78ADF8FF50BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[234]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6495814 1.110223e-16 22.727552 ;
	setAttr ".rs" 32799;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9547628441260727 1.1102230246251565e-16 22.727551535855582 ;
	setAttr ".cbx" -type "double3" 7.3443997507903305 1.1102230246251565e-16 22.727551535855582 ;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "03A16B9E-42DC-E0D9-BF09-DF989DF7FD02";
	setAttr ".dc" -type "componentList" 1 "e[236]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "80220235-45AA-6F59-A5BB-8CA8DE128F04";
	setAttr ".dc" -type "componentList" 12 "e[30]" "e[32]" "e[34]" "e[48:55]" "e[57]" "e[59]" "e[66:80]" "e[82]" "e[84:101]" "e[105:118]" "e[132]" "e[134:137]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "692B10CD-4486-DF45-B91B-5596BB440975";
	setAttr ".dc" -type "componentList" 5 "e[57]" "e[60:65]" "e[72:79]" "e[87]" "e[89:98]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "AEA050B6-432F-5471-1E72-4CAF98341146";
	setAttr ".dc" -type "componentList" 5 "e[71]" "e[73]" "e[83:92]" "e[108]" "e[110:111]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "E3E7E7C1-493C-33CD-9007-628ADD31CE85";
	setAttr ".dc" -type "componentList" 1 "e[62:63]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "0CF5A4F9-4050-CCD7-7B17-63A4A6C0380A";
	setAttr ".dc" -type "componentList" 2 "e[59]" "e[61]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "F48949D6-4624-30BB-1647-E9B3533D1DD1";
	setAttr ".dc" -type "componentList" 2 "e[61]" "e[63:65]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "2FB2E5DB-4F94-F484-0ED2-4EAB74E82DF5";
	setAttr ".dc" -type "componentList" 6 "e[17]" "e[19]" "e[32]" "e[34:37]" "e[45:48]" "e[53]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "70A706B8-43E8-7358-A04D-55BB02EE301E";
	setAttr ".dc" -type "componentList" 9 "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[19]" "e[21:29]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "313F5F62-4EBC-F1E0-5B3B-E496002FFAC5";
	setAttr ".dc" -type "componentList" 4 "e[14]" "e[16:18]" "e[20]" "e[22]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "15342F1A-4DAF-7A19-911E-19BC155DB19E";
	setAttr ".dc" -type "componentList" 4 "e[28]" "e[30:32]" "e[40]" "e[42:48]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "194FD408-4FD4-FED0-92C5-9694A034615C";
	setAttr ".dc" -type "componentList" 2 "e[30]" "e[37:40]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "19099CE1-456B-8851-8A74-A8A1032AF92E";
	setAttr ".dc" -type "componentList" 3 "e[28]" "e[30]" "e[32:34]";
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "C6368A1E-4BC6-2694-C9C5-89944AC5321E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 11.243774157831751 0 0 0 0 1 0 0 0 0 21.742274046552218 0
		 13.177952231297843 0 17.462641090463961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.648079 2.2204459e-17 15.288414 ;
	setAttr ".rs" 33030;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.64807846094018 -6.6613384124487353e-17 6.5915040671878522 ;
	setAttr ".cbx" -type "double3" 18.64807846094018 1.1102230246251565e-16 23.985323563617733 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "86907DA9-4573-4F5F-5110-009EA9D62E40";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[14]" -type "float3" -0.013497333 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.013497333 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.013497333 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.013497333 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.013497333 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.013497333 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.013497333 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.013497333 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.013497333 0 0 ;
createNode deleteComponent -n "deleteComponent66";
	rename -uid "050528E6-49A9-FD06-A7A1-A893063557BB";
	setAttr ".dc" -type "componentList" 18 "e[0:1]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30:32]" "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "DFE8FE1C-4901-5B95-FF21-D6A888C16A1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]";
	setAttr ".ix" -type "matrix" 11.243774157831751 0 0 0 0 1 0 0 0 0 21.742274046552218 0
		 13.177952231297843 0 17.462641090463961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5560651 2.2204459e-17 15.288414 ;
	setAttr ".rs" 34888;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5560651523819669 -6.6613384124487353e-17 6.5915040671878522 ;
	setAttr ".cbx" -type "double3" 7.5560651523819669 1.1102230246251565e-16 23.985323563617733 ;
createNode deleteComponent -n "deleteComponent67";
	rename -uid "17246C49-4B58-9DC4-660D-2B9296389579";
	setAttr ".dc" -type "componentList" 7 "e[40]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "2ED9BB00-467D-2882-5B4B-7C8F45D8EF40";
	setAttr ".dc" -type "componentList" 2 "e[40]" "e[51]";
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "BB29D9E0-440C-CA53-31F2-B9B66D0E8CED";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[51]";
	setAttr ".ix" -type "matrix" 11.243774157831751 0 0 0 0 1 0 0 0 0 21.742274046552218 0
		 13.177952231297843 0 17.462641090463961 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "729A5CEA-44A6-BB14-4F4F-9887C542DD34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 -0.057191774 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.057191774 ;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "D9F4E118-4EA0-46A1-EB2A-46AE75A06A2E";
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[52]";
	setAttr ".ix" -type "matrix" 11.243774157831751 0 0 0 0 1 0 0 0 0 21.742274046552218 0
		 13.177952231297843 0 17.462641090463961 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "6FEB8772-480C-1789-ABD6-FBBEF73AA391";
	setAttr ".ics" -type "componentList" 2 "e[42:43]" "e[52:53]";
	setAttr ".ix" -type "matrix" 11.243774157831751 0 0 0 0 1 0 0 0 0 21.742274046552218 0
		 13.177952231297843 0 17.462641090463961 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "69CF5FD8-4818-465F-3DAF-FB965A657BC4";
	setAttr ".ics" -type "componentList" 2 "e[42:44]" "e[52:54]";
	setAttr ".ix" -type "matrix" 11.243774157831751 0 0 0 0 1 0 0 0 0 21.742274046552218 0
		 13.177952231297843 0 17.462641090463961 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 52;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "23B8C2E0-45F4-091E-CDD9-089136333ADE";
	setAttr ".ics" -type "componentList" 2 "e[42:45]" "e[52:55]";
	setAttr ".ix" -type "matrix" 11.243774157831751 0 0 0 0 1 0 0 0 0 21.742274046552218 0
		 13.177952231297843 0 17.462641090463961 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "D0CC061F-408D-F407-0211-2C8A0D82B828";
	setAttr ".ics" -type "componentList" 2 "e[42:46]" "e[52:56]";
	setAttr ".ix" -type "matrix" 11.243774157831751 0 0 0 0 1 0 0 0 0 21.742274046552218 0
		 13.177952231297843 0 17.462641090463961 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "65F8C456-4600-FEE0-306D-7187378EA78E";
	setAttr ".ics" -type "componentList" 2 "e[42:47]" "e[52:57]";
	setAttr ".ix" -type "matrix" 11.243774157831751 0 0 0 0 1 0 0 0 0 21.742274046552218 0
		 13.177952231297843 0 17.462641090463961 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "5DD5865E-4496-57BB-22D3-16828284F681";
	setAttr ".ics" -type "componentList" 4 "e[42:47]" "e[49]" "e[52:57]" "e[59]";
	setAttr ".ix" -type "matrix" 11.243774157831751 0 0 0 0 1 0 0 0 0 21.742274046552218 0
		 13.177952231297843 0 17.462641090463961 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent69";
	rename -uid "5EADAD79-4EF1-902F-4699-13922FAD3923";
	setAttr ".dc" -type "componentList" 10 "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[40]" "e[63:67]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "4350039F-4C5F-175C-0B43-6CBC38057ACB";
	setAttr ".dc" -type "componentList" 4 "e[8:11]" "e[13]" "e[32]" "e[54]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "87D69A86-4536-E177-4F0A-99B78DA4AA4C";
	setAttr ".dc" -type "componentList" 1 "e[53]";
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "D2A7A8D3-4A20-8805-CB63-5688F7514285";
	setAttr ".ics" -type "componentList" 2 "e[208]" "e[236]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 164;
	setAttr ".sv2" 182;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "E7744E6F-488E-FB4F-053F-E3B1AA60E44C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[99]" -type "float3" 7.4505806e-09 -1.9073486e-06 0 ;
	setAttr ".tk[118]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[121]" -type "float3" 7.4505806e-09 -1.9073486e-06 0 ;
	setAttr ".tk[122]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[126]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[127]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[180]" -type "float3" 0.0013917154 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.0013917154 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "9BFADD0B-4F53-AEC4-FD1A-D1A391C07E61";
	setAttr ".ics" -type "componentList" 2 "e[213]" "e[238]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 168;
	setAttr ".sv2" 183;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "069B3C18-41CA-5DE7-A264-EEB5BD470376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[213:221]" "e[223]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.757275 10 25.47706 ;
	setAttr ".rs" 38884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.757273741075593 10 22.727551535855582 ;
	setAttr ".cbx" -type "double3" 18.757273741075593 10 28.226570784270251 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "BFDFD7EA-48A0-C1DB-A12B-C5B398A670D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite1";
	rename -uid "7B701DB9-493E-1D01-D61D-589F35BA245B";
createNode polyUnite -n "polyUnite2";
	rename -uid "EFFA4300-4DFE-D109-746D-21B7C328BAAF";
createNode polySplit -n "polySplit12";
	rename -uid "ED68FBF2-46EB-A42D-BEC0-D2BA202951FF";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483393 -2147483431;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "980C1067-459E-ABF3-A424-A79992DE2797";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483435 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "CED29688-4F91-904B-CCCB-C8AFFD5EB189";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483434 -2147483382 -2147483425;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "2EE10457-4220-597B-A286-8EB325CE9C85";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[167]" -type "float3" -0.00088245666 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.00088245666 0 1.7881393e-07 ;
	setAttr ".tk[170]" -type "float3" -0.00088245666 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.00088245666 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.00088245666 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.00088245666 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.00088245666 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.00088245666 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.00088245666 0 0 ;
	setAttr ".tk[184]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[186]" -type "float3" -0.00088245666 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.00088245666 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.00088245666 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.00088245666 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.00088245666 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.00088245666 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.00088245666 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.00088245666 0 0 ;
createNode deleteComponent -n "deleteComponent72";
	rename -uid "9CC65AB4-4876-8056-A14A-1C9CC450A3C1";
	setAttr ".dc" -type "componentList" 1 "e[241]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "A9370E43-41D3-7443-E594-84A76A55E7B9";
	setAttr ".dc" -type "componentList" 1 "e[240]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "4828BC98-4D88-9D44-F46A-9B8D305BFD9D";
	setAttr ".dc" -type "componentList" 1 "e[241]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "664B5761-4449-4AEA-8799-1AA7E13B85A5";
	setAttr ".dc" -type "componentList" 1 "e[242]";
createNode polySplit -n "polySplit15";
	rename -uid "33E02311-43C6-A5E3-55DD-2BBE8B42CF00";
	setAttr -s 3 ".e[0:2]"  0.706653 0.68002898 0.74795502;
	setAttr -s 3 ".d[0:2]"  -2147483407 -2147483407 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "C2D9CA88-439D-3456-5BFA-17B6B36F097B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[168]" -type "float3" 0 0 -0.16692506 ;
	setAttr ".tk[170]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[171]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[184]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.1669251 ;
createNode deleteComponent -n "deleteComponent76";
	rename -uid "BED2F243-4723-C5DC-7C7D-2EBF6BF00127";
	setAttr ".dc" -type "componentList" 1 "e[240]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "F52DA272-4CDF-4047-F8D6-5AB768FF6544";
	setAttr ".dc" -type "componentList" 17 "e[26]" "e[28]" "e[44]" "e[46:49]" "e[65]" "e[67:70]" "e[86:91]" "e[105]" "e[107:110]" "e[126]" "e[128:131]" "e[147]" "e[149:152]" "e[168]" "e[170:173]" "e[189]" "e[191:194]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "EF3C4AB6-4457-6D38-07BB-178A5687174A";
	setAttr ".dc" -type "componentList" 17 "e[7]" "e[9]" "e[11]" "e[13]" "e[25:32]" "e[34]" "e[36]" "e[38]" "e[43:54]" "e[59:70]" "e[74:85]" "e[88:101]" "e[104:117]" "e[120:133]" "e[136:149]" "e[158]" "e[160:165]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "A50F32C0-41AA-BB81-9035-C49F4DDA6AA1";
	setAttr ".dc" -type "componentList" 2 "e[47]" "e[49:51]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "37A0898A-45EC-6E14-F627-DE8D9D2D4086";
	setAttr ".dc" -type "componentList" 7 "e[3]" "e[17]" "e[19:20]" "e[25]" "e[27]" "e[29]" "e[33]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "192BEBAA-4AFF-76F0-0C6B-A588C1FDB5B9";
	setAttr ".dc" -type "componentList" 1 "e[35:37]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "ECB90526-424A-F1F3-4BBF-6DB650BD374C";
	setAttr ".dc" -type "componentList" 4 "e[9]" "e[11]" "e[13]" "e[16:18]";
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "DB166995-4C78-47AE-5955-FBBAFBCF1620";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]";
	setAttr ".ix" -type "matrix" 129.97633955122461 0 0 0 0 1 0 0 0 0 53.257713508659357 0
		 -163.40269466184006 0 -33.952586912423293 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -228.39087 0 -33.952587 ;
	setAttr ".rs" 49954;
	setAttr ".lt" -type "double3" 0 2.6299720820167237e-15 11.8 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -228.39086443745236 -1.1102230246251565e-16 -60.581443666752975 ;
	setAttr ".cbx" -type "double3" -228.39086443745236 1.1102230246251565e-16 -7.3237301580936141 ;
createNode deleteComponent -n "deleteComponent83";
	rename -uid "1126260C-46CA-07AD-2997-9396AFC51FED";
	setAttr ".dc" -type "componentList" 9 "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
createNode polyTweak -n "polyTweak11";
	rename -uid "E475D229-4990-B37B-1C78-E291C85BC43C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[98:110]" -type "float3"  1.0524673e-08 0 0 0.015962517
		 -0.80824965 0 0.015962517 -0.80824965 0 0.015962517 -0.80824965 0 0.015962517 -0.80824965
		 0 0.015962517 -0.80824965 0 0.015962517 -0.80824965 0 0.015962517 -0.80824965 0 0.015962517
		 -0.80824965 0 0.015962517 -0.80824965 0 0.015962517 -0.80824965 0 0.015962517 -0.80824965
		 0 -0.020241516 0 0;
createNode deleteComponent -n "deleteComponent84";
	rename -uid "80D50D8F-4140-B25C-DC6A-00BA4F162036";
	setAttr ".dc" -type "componentList" 6 "e[34]" "e[52]" "e[70]" "e[88]" "e[106]" "e[193:197]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "0F3EAF0C-45D6-2AB9-9ED7-1B8337ECCA80";
	setAttr ".dc" -type "componentList" 5 "e[119]" "e[137]" "e[155]" "e[173]" "e[184:187]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "703D3275-493C-D3A7-533A-1BB7E9498E23";
	setAttr ".dc" -type "componentList" 4 "e[36]" "e[38]" "e[207]" "e[213]";
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "2323F65A-40E1-0834-A784-DB8A299F87F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:39]";
	setAttr ".ix" -type "matrix" 129.97633955122461 0 0 0 0 1 0 0 0 0 53.257713508659357 0
		 -163.40269466184006 0 -33.952586912423293 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -163.40269 1.110223e-16 -60.581448 ;
	setAttr ".rs" 41037;
	setAttr ".lt" -type "double3" 0 0 11.8 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -228.39086443745236 1.1102230246251565e-16 -60.581446841160066 ;
	setAttr ".cbx" -type "double3" -98.414532633421302 1.1102230246251565e-16 -60.581446841160066 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "DBA8DCCC-4263-BA07-E266-7CAF75F1BFDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 129.97633955122461 0 0 0 0 1 0 0 0 0 53.257713508659357 0
		 -163.40269466184006 0 -33.952586912423293 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -98.414543 0 -33.952595 ;
	setAttr ".rs" 47825;
	setAttr ".lt" -type "double3" 0 0 11.8 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -98.414540380614852 -1.1102230246251565e-16 -60.581453189974255 ;
	setAttr ".cbx" -type "double3" -98.414540380614852 1.1102230246251565e-16 -7.3237365069078031 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "8B767CAF-46FE-B151-B4B0-D09317C17CBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 129.97633955122461 0 0 0 0 1 0 0 0 0 53.257713508659357 0
		 -163.40269466184006 0 -33.952586912423293 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -104.91336 -1.110223e-16 -7.3237381 ;
	setAttr ".rs" 41911;
	setAttr ".lt" -type "double3" 0 0 11.8 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -111.41217743461473 -1.1102230246251565e-16 -7.3237380941113521 ;
	setAttr ".cbx" -type "double3" -98.414548127808402 -1.1102230246251565e-16 -7.3237380941113521 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "F3F4D9B8-4E9C-EB70-A4D2-02B0201D1D48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 129.97633955122461 0 0 0 0 1 0 0 0 0 53.257713508659357 0
		 -163.40269466184006 0 -33.952586912423293 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -117.91099 -1.110223e-16 -7.3237395 ;
	setAttr ".rs" 62992;
	setAttr ".lt" -type "double3" 0 0 11.8 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -124.40979124703397 -1.1102230246251565e-16 -7.3237396813149012 ;
	setAttr ".cbx" -type "double3" -111.41218518180827 -1.1102230246251565e-16 -7.3237396813149012 ;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "33D90E2B-43B9-6C9E-9B79-4A98B3340518";
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[96]";
	setAttr ".ix" -type "matrix" 129.97633955122461 0 0 0 0 1 0 0 0 0 53.257713508659357 0
		 -163.40269466184006 0 -33.952586912423293 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "710341F5-4292-E67B-5F5D-CEBEB3458CD3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0.022889277 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.022889277 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "5433D107-4E91-CF8F-8862-509EDB3115CE";
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[99]";
	setAttr ".ix" -type "matrix" 129.97633955122461 0 0 0 0 1 0 0 0 0 53.257713508659357 0
		 -163.40269466184006 0 -33.952586912423293 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "67994B43-41BC-ED53-93AD-4B9D3FE2FBB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:8]";
	setAttr ".ix" -type "matrix" 129.97633955122461 0 0 0 0 1 0 0 0 0 53.257713508659357 0
		 -163.40269466184006 0 -33.952586912423293 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -168.414 -1.110223e-16 -7.3237476 ;
	setAttr ".rs" 49596;
	setAttr ".lt" -type "double3" 0 0 11.8 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -215.39325837222668 -1.1102230246251565e-16 -7.3237476173326392 ;
	setAttr ".cbx" -type "double3" -121.43473722225163 -1.1102230246251565e-16 -7.3237476173326392 ;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "528C4693-408F-8D99-2DF2-549F239ACDF6";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[118]";
	setAttr ".ix" -type "matrix" 129.97633955122461 0 0 0 0 1 0 0 0 0 53.257713508659357 0
		 -163.40269466184006 0 -33.952586912423293 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "310DBD46-42B3-82F4-0BDE-18901580377C";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[116]";
	setAttr ".ix" -type "matrix" 129.97633955122461 0 0 0 0 1 0 0 0 0 53.257713508659357 0
		 -163.40269466184006 0 -33.952586912423293 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "85552797-4401-8FC1-F9F7-E8B1754CB8C7";
	setAttr ".ics" -type "componentList" 4 "e[64]" "e[66]" "e[114]" "e[116]";
	setAttr ".ix" -type "matrix" 129.97633955122461 0 0 0 0 1 0 0 0 0 53.257713508659357 0
		 -163.40269466184006 0 -33.952586912423293 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "1430F574-4D8E-B1D6-27A4-8F8E65BF433C";
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[112]";
	setAttr ".ix" -type "matrix" 129.97633955122461 0 0 0 0 1 0 0 0 0 53.257713508659357 0
		 -163.40269466184006 0 -33.952586912423293 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 81;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "2ECD9DA0-4F87-E480-CB28-0BA40458C448";
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[110]";
	setAttr ".ix" -type "matrix" 129.97633955122461 0 0 0 0 1 0 0 0 0 53.257713508659357 0
		 -163.40269466184006 0 -33.952586912423293 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 80;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "831C83AE-448A-50EF-D363-72AE8147D32C";
	setAttr ".ics" -type "componentList" 2 "e[58]" "e[108]";
	setAttr ".ix" -type "matrix" 129.97633955122461 0 0 0 0 1 0 0 0 0 53.257713508659357 0
		 -163.40269466184006 0 -33.952586912423293 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "477061A6-4281-9126-09AF-5C91B7DD13DD";
	setAttr ".ics" -type "componentList" 4 "e[56]" "e[58]" "e[106]" "e[108]";
	setAttr ".ix" -type "matrix" 129.97633955122461 0 0 0 0 1 0 0 0 0 53.257713508659357 0
		 -163.40269466184006 0 -33.952586912423293 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "9047F67E-47BD-BBA8-4E39-19A6957E2F35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 129.97633955122461 0 0 0 0 1 0 0 0 0 53.257713508659357 0
		 -163.40269466184006 0 -33.952586912423293 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -221.89206 -1.110223e-16 -7.3237667 ;
	setAttr ".rs" 39687;
	setAttr ".lt" -type "double3" 0 0 11.8 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -228.39086443745236 -1.1102230246251565e-16 -7.3237666637752099 ;
	setAttr ".cbx" -type "double3" -215.39325837222668 -1.1102230246251565e-16 -7.3237666637752099 ;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "87DF2925-4F3A-4312-FB29-AE9D893EDBCD";
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[129]";
	setAttr ".ix" -type "matrix" 129.97633955122461 0 0 0 0 1 0 0 0 0 53.257713508659357 0
		 -163.40269466184006 0 -33.952586912423293 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 86;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent87";
	rename -uid "61F9AC44-4365-B07C-58BD-0982DDFAFC78";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "559254E0-4AA2-65EC-CBE5-62B62826E330";
	setAttr ".dc" -type "componentList" 27 "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23:40]" "e[42]" "e[44:61]" "e[63]" "e[65:82]" "e[84]" "e[86:103]" "e[105]" "e[107:124]" "e[126]" "e[128:145]" "e[147]" "e[149:166]" "e[168]" "e[170:187]" "e[189]" "e[191:208]";
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "4AF0122F-487D-8F6F-600E-CF9375A5CC82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[11:39]";
	setAttr ".ix" -type "matrix" 54.94239167958969 0 0 0 0 1 0 0 0 0 13.525206104859489 0
		 -8.8337862113830248 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.833786 0 0 ;
	setAttr ".rs" 49658;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -36.304982051177873 -1.1102230246251565e-16 -6.7626030524297445 ;
	setAttr ".cbx" -type "double3" 18.63740962841182 1.1102230246251565e-16 6.7626030524297445 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "FDC7AD03-4C84-E4CE-532E-0AB2B532EE1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:4]" "e[6:10]";
	setAttr ".ix" -type "matrix" 54.94239167958969 0 0 0 0 1 0 0 0 0 13.525206104859489 0
		 -8.8337862113830248 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.833786 -1.110223e-16 6.7626038 ;
	setAttr ".rs" 64039;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -36.304982051177873 -1.1102230246251565e-16 6.7626038585948498 ;
	setAttr ".cbx" -type "double3" 18.63740962841182 -1.1102230246251565e-16 6.7626038585948498 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "BA92793F-4AB1-905B-D742-1C939E4766E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 54.94239167958969 0 0 0 0 1 0 0 0 0 13.525206104859489 0
		 -8.8337862113830248 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.580904 -1.110223e-16 6.7626047 ;
	setAttr ".rs" 51622;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.328022595743516 -1.1102230246251565e-16 6.7626046647599551 ;
	setAttr ".cbx" -type "double3" -8.8337845739721548 -1.1102230246251565e-16 6.7626046647599551 ;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "34EAA50D-49C4-5A74-340B-2DAF2BEE7F9A";
	setAttr ".ics" -type "componentList" 2 "e[100]" "e[120]";
	setAttr ".ix" -type "matrix" 54.94239167958969 0 0 0 0 1 0 0 0 0 13.525206104859489 0
		 -8.8337862113830248 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 70;
	setAttr ".sv2" 81;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "F6E4FF0A-4EBB-F738-FE6D-BB91899A70C4";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[118]";
	setAttr ".ix" -type "matrix" 54.94239167958969 0 0 0 0 1 0 0 0 0 13.525206104859489 0
		 -8.8337862113830248 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 80;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "3FF781E4-4EB7-D662-6A0E-5B8DB74F9BF7";
	setAttr ".ics" -type "componentList" 4 "e[97]" "e[99]" "e[116]" "e[118]";
	setAttr ".ix" -type "matrix" 54.94239167958969 0 0 0 0 1 0 0 0 0 13.525206104859489 0
		 -8.8337862113830248 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 68;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "999DA61C-409F-0B91-913C-B69B946F6995";
	setAttr ".ics" -type "componentList" 6 "e[95]" "e[97]" "e[99]" "e[114]" "e[116]" "e[118]";
	setAttr ".ix" -type "matrix" 54.94239167958969 0 0 0 0 1 0 0 0 0 13.525206104859489 0
		 -8.8337862113830248 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "1B37C6CE-431A-9C88-2CED-98B6A9C939E2";
	setAttr ".ics" -type "componentList" 8 "e[93]" "e[95]" "e[97]" "e[99]" "e[112]" "e[114]" "e[116]" "e[118]";
	setAttr ".ix" -type "matrix" 54.94239167958969 0 0 0 0 1 0 0 0 0 13.525206104859489 0
		 -8.8337862113830248 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 66;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "A93D92A7-4684-5A26-7B4D-F18302BBA23B";
	setAttr ".ics" -type "componentList" 10 "e[83]" "e[93]" "e[95]" "e[97]" "e[99]" "e[103]" "e[112]" "e[114]" "e[116]" "e[118]";
	setAttr ".ix" -type "matrix" 54.94239167958969 0 0 0 0 1 0 0 0 0 13.525206104859489 0
		 -8.8337862113830248 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "8CE14120-45DE-2EEA-C783-92AC30AA3B90";
	setAttr ".ics" -type "componentList" 12 "e[83]" "e[85]" "e[93]" "e[95]" "e[97]" "e[99]" "e[103]" "e[105]" "e[112]" "e[114]" "e[116]" "e[118]";
	setAttr ".ix" -type "matrix" 54.94239167958969 0 0 0 0 1 0 0 0 0 13.525206104859489 0
		 -8.8337862113830248 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "8567F038-4BFE-F54C-B47F-90B7C9784EDA";
	setAttr ".ics" -type "componentList" 14 "e[83]" "e[85]" "e[87]" "e[93]" "e[95]" "e[97]" "e[99]" "e[103]" "e[105]" "e[107]" "e[112]" "e[114]" "e[116]" "e[118]";
	setAttr ".ix" -type "matrix" 54.94239167958969 0 0 0 0 1 0 0 0 0 13.525206104859489 0
		 -8.8337862113830248 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "AB058E03-45B9-C7D3-5044-0ABCEEB6B085";
	setAttr ".ics" -type "componentList" 16 "e[83]" "e[85]" "e[87]" "e[89]" "e[93]" "e[95]" "e[97]" "e[99]" "e[103]" "e[105]" "e[107]" "e[109]" "e[112]" "e[114]" "e[116]" "e[118]";
	setAttr ".ix" -type "matrix" 54.94239167958969 0 0 0 0 1 0 0 0 0 13.525206104859489 0
		 -8.8337862113830248 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "66B99186-487A-049A-DC9E-EFBAD9D24792";
	setAttr ".ics" -type "componentList" 18 "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[103]" "e[105]" "e[107]" "e[109]" "e[112]" "e[114]" "e[116]" "e[118]" "e[123]";
	setAttr ".ix" -type "matrix" 54.94239167958969 0 0 0 0 1 0 0 0 0 13.525206104859489 0
		 -8.8337862113830248 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent89";
	rename -uid "A969E651-4F98-B81D-2F10-FEA4DCF63CDF";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "3387656A-4369-588D-649B-12BA54581948";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode polyTweak -n "polyTweak13";
	rename -uid "7A0EFE0D-4EF5-0991-BDD5-70BB7F61988F";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[8]" -type "float3" 0.17438103 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.17438103 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[19]" -type "float3" 0.016085155 0 -3.7252903e-08 ;
	setAttr ".tk[20]" -type "float3" -0.0091000125 0 -7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" 0.17438103 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[29]" -type "float3" -7.4505806e-09 -7.1525574e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0.17438103 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.17438103 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.17438103 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.17438103 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.17438103 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.17438103 0 0 ;
	setAttr ".tk[84]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[85]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[86]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[87]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[88]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[89]" -type "float3" 0.17438103 0 1.4901161e-08 ;
	setAttr ".tk[90]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[91]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[92]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[93]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[94]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[98]" -type "float3" 0.17438103 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.13566667 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.13566667 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.13566667 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.13566667 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.13566667 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.13566667 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.13566667 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.13566667 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.13566667 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.13566667 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.13566667 0 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "0D0CF764-4996-6507-2AAF-6F938310682D";
	setAttr -s 3 ".e[0:2]"  0.65167803 0.64188898 0.62899297;
	setAttr -s 3 ".d[0:2]"  -2147483625 -2147483627 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "5A6C3BD5-4868-3E3A-DC74-B48E14721A4B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[19]" -type "float3" -0.016469922 2.3841858e-07 -0.10029649 ;
	setAttr ".tk[20]" -type "float3" 0.0091984682 0 -0.10033473 ;
	setAttr ".tk[121]" -type "float3" -0.0023877649 -3.5762787e-07 -0.03490841 ;
	setAttr ".tk[122]" -type "float3" 0 4.4703484e-08 -0.034716852 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.037431385 ;
createNode polySplit -n "polySplit17";
	rename -uid "20A3274F-419C-64D0-EF5C-8AB016B6A497";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "26FC45A8-411C-E4DD-B090-80861FE9B959";
	setAttr ".e[0]"  0.68301398;
	setAttr ".d[0]"  -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "A9F735E8-4585-C9DE-2D7C-E8BC180C4CF0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.0082056522 0 0 ;
	setAttr ".tk[27]" -type "float3" -4.8428774e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" -4.8428774e-08 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.0082056448 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.0082056448 0 0 ;
createNode deleteComponent -n "deleteComponent91";
	rename -uid "7AE5B42E-46B0-1D43-361C-8981016ACC0A";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode polyTweak -n "polyTweak16";
	rename -uid "4A16EB14-4970-53AC-66A3-4BB25B8FAD6F";
	setAttr ".uopa" yes;
	setAttr ".tk[19]" -type "float3"  -0.0093705794 0 0;
createNode polySplit -n "polySplit19";
	rename -uid "1B0A7CBC-4FAF-739B-D778-5B911552B7C9";
	setAttr -s 2 ".e[0:1]"  1 0.70146602;
	setAttr -s 2 ".d[0:1]"  -2147483438 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "C1A99613-469A-659F-DC6A-87B85533486F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[124:125]" -type "float3"  8.1956387e-08 0 1.8626451e-09
		 -0.067697048 0 -0.029067375;
createNode polySplit -n "polySplit20";
	rename -uid "F948E299-49C0-8E74-0665-039EBD73B6DF";
	setAttr -s 2 ".e[0:1]"  1 0.70272398;
	setAttr -s 2 ".d[0:1]"  -2147483438 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent92";
	rename -uid "6B56D963-488C-F760-4BC0-598B1B2515F3";
	setAttr ".dc" -type "componentList" 1 "e[37]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "7B524180-42ED-AC7D-86D5-DF93EBD5EB04";
	setAttr ".dc" -type "componentList" 1 "e[216]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "6B4FD920-45EC-0B42-9369-F789F2F2AF3A";
	setAttr ".dc" -type "componentList" 1 "e[217]";
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "6E569A5D-411A-5399-0B89-D68F9B071416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[19]" "e[35]" "e[50]" "e[67]" "e[84]" "e[101]" "e[118]" "e[135]" "e[152]" "e[216]";
	setAttr ".ix" -type "matrix" 12.177890816350079 0 0 0 0 1 0 0 0 0 70.941844711417005 0
		 -222.33602827564718 0 28.302618592532475 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -228.42963 4.7683716e-07 24.755533 ;
	setAttr ".rs" 57456;
	setAttr ".lt" -type "double3" 0 0 11.8 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -228.43793099026465 -8.8817843293501503e-17 -7.1682953062491208 ;
	setAttr ".cbx" -type "double3" -228.42131862155171 9.5367431640625e-07 56.679363242640804 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "B4B0194B-4C1F-8AC1-B625-8AA4C9725F11";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[9]" -type "float3" -0.10106435 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.10106435 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.0011090519 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 9.995047e-05 ;
	setAttr ".tk[27]" -type "float3" -0.10106435 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.10106435 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.10106435 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.10106435 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.10106435 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.10106435 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.10106435 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.10106435 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.011706151 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.014067009 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.10106435 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.011324607 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.10106435 0 -0.00046819274 ;
	setAttr ".tk[126]" -type "float3" -0.10106435 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge47";
	rename -uid "5B3C6F9A-492D-2AA2-FEDA-3EB1EDA29739";
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[227]";
	setAttr ".ix" -type "matrix" 12.177890816350079 0 0 0 0 1 0 0 0 0 70.941844711417005 0
		 -222.33602827564718 0 28.302618592532475 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 104;
	setAttr ".sv2" 132;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge48";
	rename -uid "95C3A038-487A-E1F2-F461-FAB3DB866E0C";
	setAttr ".ics" -type "componentList" 2 "e[183]" "e[229]";
	setAttr ".ix" -type "matrix" 12.177890816350079 0 0 0 0 1 0 0 0 0 70.941844711417005 0
		 -222.33602827564718 0 28.302618592532475 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 133;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge49";
	rename -uid "FE46613F-4786-BF80-9E52-A0A3D295C7F7";
	setAttr ".ics" -type "componentList" 3 "e[182:183]" "e[229]" "e[231]";
	setAttr ".ix" -type "matrix" 12.177890816350079 0 0 0 0 1 0 0 0 0 70.941844711417005 0
		 -222.33602827564718 0 28.302618592532475 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 102;
	setAttr ".sv2" 134;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge50";
	rename -uid "232351C7-4657-F524-83AD-63AC4ADFBE05";
	setAttr ".ics" -type "componentList" 4 "e[181:183]" "e[229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 12.177890816350079 0 0 0 0 1 0 0 0 0 70.941844711417005 0
		 -222.33602827564718 0 28.302618592532475 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 101;
	setAttr ".sv2" 135;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge51";
	rename -uid "AD67858D-42F8-015A-FA39-069CD54B24EC";
	setAttr ".ics" -type "componentList" 5 "e[180:183]" "e[229]" "e[231]" "e[233]" "e[235]";
	setAttr ".ix" -type "matrix" 12.177890816350079 0 0 0 0 1 0 0 0 0 70.941844711417005 0
		 -222.33602827564718 0 28.302618592532475 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 100;
	setAttr ".sv2" 136;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge52";
	rename -uid "FB5B8647-42E2-9C40-A967-EF82C237648C";
	setAttr ".ics" -type "componentList" 6 "e[179:183]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 12.177890816350079 0 0 0 0 1 0 0 0 0 70.941844711417005 0
		 -222.33602827564718 0 28.302618592532475 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 137;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge53";
	rename -uid "AA4C2663-4A7A-A86C-F855-12BE9A200123";
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[186]" "e[222]";
	setAttr ".ix" -type "matrix" 12.177890816350079 0 0 0 0 1 0 0 0 0 70.941844711417005 0
		 -222.33602827564718 0 28.302618592532475 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 106;
	setAttr ".sv2" 129;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "C20AAD35-48F5-E713-8D0F-248AE47F490F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" -0.073408008 0 0 ;
	setAttr ".tk[9]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.050439596 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge54";
	rename -uid "DC413681-40E1-0641-BAC1-3EB6170BB06E";
	setAttr ".ics" -type "componentList" 2 "e[187]" "e[219]";
	setAttr ".ix" -type "matrix" 12.177890816350079 0 0 0 0 1 0 0 0 0 70.941844711417005 0
		 -222.33602827564718 0 28.302618592532475 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 107;
	setAttr ".sv2" 127;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge55";
	rename -uid "5A08F50E-4BEA-7184-5990-0A9CCD370A16";
	setAttr ".ics" -type "componentList" 2 "e[185]" "e[225]";
	setAttr ".ix" -type "matrix" 12.177890816350079 0 0 0 0 1 0 0 0 0 70.941844711417005 0
		 -222.33602827564718 0 28.302618592532475 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 105;
	setAttr ".sv2" 131;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent95";
	rename -uid "D15B4985-43A8-04F5-7EDF-7FBCE0F501F1";
	setAttr ".dc" -type "componentList" 22 "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[34:50]" "e[52]" "e[54:71]" "e[73]" "e[75:92]" "e[94]" "e[96:113]" "e[115]" "e[117:134]" "e[136]" "e[138:155]" "e[161]" "e[163:176]" "e[192]" "e[194:197]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "0C8D2E1C-465C-FC31-46AA-8DA70CE06B34";
	setAttr ".dc" -type "componentList" 1 "e[94]";
createNode polySplit -n "polySplit21";
	rename -uid "ECC8F608-4307-9148-AE3C-19B6A7538188";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.44000399 6.477201 0.49999899 
		0.476886 6.473762 0.49999899;
	setAttr -s 4 ".e[0:3]"  0.410649 22 22 0.79948002;
	setAttr -s 4 ".d[0:3]"  -2147483638 0 1 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "7A7148E7-42EB-A1DE-D06D-7394A129AF66";
	setAttr ".uopa" yes;
	setAttr ".tk[88]" -type "float3"  -0.001712056 0 0;
createNode deleteComponent -n "deleteComponent97";
	rename -uid "3DF9DA06-43D0-1BD0-AF76-2A82E182359A";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "657D62D3-4522-9A3B-9D45-62823AE81324";
	setAttr ".dc" -type "componentList" 6 "e[3]" "e[5]" "e[7]" "e[9:10]" "e[12:17]" "e[26]";
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "8A2F02BC-4419-915C-6469-7EBBEACE1C8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
	setAttr ".ix" -type "matrix" -40.122127783300691 0 0 0 0 -4.5392214439283123 0 0
		 0 0 -30.980676839613093 0 -101.33065828302448 0 7.8374861087950354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -98.358192 2.519774e-16 -12.182125 ;
	setAttr ".rs" 65419;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -98.375623415257763 0 -17.08740966844195 ;
	setAttr ".cbx" -type "double3" -98.340757347684288 5.0395481609214613e-16 -7.2768399665637666 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "B47516FB-4D87-0268-14FC-16944D4F8CCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:6]" "e[12:25]" "e[27]" "e[29:30]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45:46]" "e[54:56]" "e[58]" "e[64:67]";
	setAttr ".ix" -type "matrix" -40.122127783300691 0 0 0 0 -4.5392214439283123 0 0
		 0 0 -30.980676839613093 0 -101.33065828302448 0 7.8374861087950354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -101.33066 0 3.1202066 ;
	setAttr ".rs" 48784;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -121.39172217467483 -5.0395478605409829e-16 -17.08740966844195 ;
	setAttr ".cbx" -type "double3" -81.269594391374127 5.0395478605409829e-16 23.327822682009344 ;
createNode deleteComponent -n "deleteComponent99";
	rename -uid "7B7891A9-4BBC-D24A-4E21-55B63FB05EAB";
	setAttr ".dc" -type "componentList" 2 "e[7:8]" "e[62]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "297E00B1-4F02-6566-DA16-308ADFE81A36";
	setAttr ".dc" -type "componentList" 2 "e[7]" "e[59]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "5CC3F6C5-4D55-0DB7-57B5-3BA3E9CFD853";
	setAttr ".dc" -type "componentList" 2 "e[7:8]" "e[56]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "22A90655-48BE-B8CC-F222-FCB512DBB744";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "58F7966C-4969-2BF1-432B-F7B639F4F9CD";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "BD1F9807-44BE-2525-3437-92973CB7251D";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "F2C53E3D-4365-DFD2-4C3B-44A23A3133A2";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "A1418525-4CC7-35DD-4159-9D8144D50479";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "28FCFEA7-402C-ADF8-125F-88BBE8D5F009";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "4427FB40-42C0-BF8C-813B-ECAD011AD840";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "DFE8DADA-4164-B290-4E04-F7998B3A989B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "188C9D59-4474-F1F1-5D70-C99C5F253CC9";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyBridgeEdge -n "polyBridgeEdge56";
	rename -uid "1EEB736A-4ABF-BFB5-1B23-61A7562D5CD1";
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[99]";
	setAttr ".ix" -type "matrix" -40.122127783300691 -0 -0 0 -0 -4.5392214439283123 -0 0
		 -0 -0 -30.980676839613093 0 -101.33065828302448 0 7.8374861087950354 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge57";
	rename -uid "F41FF27B-4C1F-FEB5-3B11-8F8274EEFE24";
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[97]";
	setAttr ".ix" -type "matrix" -40.122127783300691 -0 -0 0 -0 -4.5392214439283123 -0 0
		 -0 -0 -30.980676839613093 0 -101.33065828302448 0 7.8374861087950354 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge58";
	rename -uid "466D5784-488E-7A90-6DF8-539824BDE018";
	setAttr ".ics" -type "componentList" 4 "e[52]" "e[54]" "e[91]" "e[97]";
	setAttr ".ix" -type "matrix" -40.122127783300691 -0 -0 0 -0 -4.5392214439283123 -0 0
		 -0 -0 -30.980676839613093 0 -101.33065828302448 0 7.8374861087950354 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge59";
	rename -uid "F8E585E4-4C76-97BE-BEBF-DE9E5ABB4E7C";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[89]";
	setAttr ".ix" -type "matrix" -40.122127783300691 -0 -0 0 -0 -4.5392214439283123 -0 0
		 -0 -0 -30.980676839613093 0 -101.33065828302448 0 7.8374861087950354 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge60";
	rename -uid "2C09ACB1-43D9-8118-1BE4-A8BDDDC6C60C";
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[119]";
	setAttr ".ix" -type "matrix" -40.122127783300691 -0 -0 0 -0 -4.5392214439283123 -0 0
		 -0 -0 -30.980676839613093 0 -101.33065828302448 0 7.8374861087950354 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 81;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge61";
	rename -uid "65BC2259-4E52-7E8D-4362-04AC50EBBB0E";
	setAttr ".ics" -type "componentList" 2 "e[113]" "e[121]";
	setAttr ".ix" -type "matrix" -40.122127783300691 -0 -0 0 -0 -4.5392214439283123 -0 0
		 -0 -0 -30.980676839613093 0 -101.33065828302448 0 7.8374861087950354 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 78;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge62";
	rename -uid "C20C1612-4573-1773-91FD-EDA29B8F83A5";
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[123]";
	setAttr ".ix" -type "matrix" -40.122127783300691 -0 -0 0 -0 -4.5392214439283123 -0 0
		 -0 -0 -30.980676839613093 0 -101.33065828302448 0 7.8374861087950354 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge63";
	rename -uid "4B9BE980-4A52-7BAF-494F-9AA8625F771E";
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[125]";
	setAttr ".ix" -type "matrix" -40.122127783300691 -0 -0 0 -0 -4.5392214439283123 -0 0
		 -0 -0 -30.980676839613093 0 -101.33065828302448 0 7.8374861087950354 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge64";
	rename -uid "BF932ABF-4B32-C0BB-3607-F28BA98FE4A1";
	setAttr ".ics" -type "componentList" 2 "e[127]" "e[137]";
	setAttr ".ix" -type "matrix" -40.122127783300691 -0 -0 0 -0 -4.5392214439283123 -0 0
		 -0 -0 -30.980676839613093 0 -101.33065828302448 0 7.8374861087950354 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyPlane -n "polyPlane7";
	rename -uid "E274BEF7-41DE-91CD-9235-F08F82B4EDCF";
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "2105F629-46ED-E01A-3A53-878D8C665BA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -71.739699966884956 0 49.046857130325769 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -92.537415 0 49.046856 ;
	setAttr ".rs" 39173;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -92.537412832870245 -1.1102230246251565e-16 28.368117194421725 ;
	setAttr ".cbx" -type "double3" -92.537412832870245 1.1102230246251565e-16 69.72559706622981 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "FE4123B1-4F0D-91C5-6A5A-518D656E0E8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -71.739699966884956 0 49.046857130325769 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -50.941986 0 49.04686 ;
	setAttr ".rs" 55513;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50.941987100899674 -1.1102230246251565e-16 28.368119659519621 ;
	setAttr ".cbx" -type "double3" -50.941987100899674 1.1102230246251565e-16 69.72559706622981 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "28F76CB3-47D2-BE8E-9389-0CB66AACE96F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -71.739699966884956 0 49.046857130325769 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -71.7397 -1.110223e-16 69.725594 ;
	setAttr ".rs" 51766;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -92.537412832870245 -1.1102230246251565e-16 69.72559706622981 ;
	setAttr ".cbx" -type "double3" -50.941987100899674 -1.1102230246251565e-16 69.72559706622981 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "AA871320-48C8-34B2-3C35-88B2699A50D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -29.404615277817989 0 49.046857130325769 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -50.202328 0 49.046856 ;
	setAttr ".rs" 61408;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50.202328143803271 -1.1102230246251565e-16 28.368117194421725 ;
	setAttr ".cbx" -type "double3" -50.202328143803271 1.1102230246251565e-16 69.72559706622981 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "90114D8A-49C0-5F94-A84B-0089D017F254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -29.404615277817989 0 49.046857130325769 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.606904 0 49.04686 ;
	setAttr ".rs" 45312;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6069036514729937 -1.1102230246251565e-16 28.368119659519621 ;
	setAttr ".cbx" -type "double3" -8.6069036514729937 1.1102230246251565e-16 69.72559706622981 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "BBDD59D4-4363-A0A1-34F5-70AFFF44EF13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -29.404615277817989 0 49.046857130325769 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -29.404617 -1.110223e-16 69.725594 ;
	setAttr ".rs" 52390;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50.202328143803271 -1.1102230246251565e-16 69.72559706622981 ;
	setAttr ".cbx" -type "double3" -8.6069048911132811 -1.1102230246251565e-16 69.72559706622981 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "CE6665B7-4042-56B5-79AA-26B58BA0B4EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[210:219]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -29.404615277817989 0 49.046857130325769 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -29.404617 1.110223e-16 28.36812 ;
	setAttr ".rs" 48578;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50.202328143803271 1.1102230246251565e-16 28.368119659519621 ;
	setAttr ".cbx" -type "double3" -8.6069048911132811 1.1102230246251565e-16 28.368119659519621 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "04FDE327-4DB2-4869-7590-3CB2C456B547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[210:219]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -71.739699966884956 0 49.046857130325769 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -71.7397 5 49.04686 ;
	setAttr ".rs" 44957;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -92.537412832870245 1.1102230246251565e-16 28.368119659519621 ;
	setAttr ".cbx" -type "double3" -50.941987100899674 10 69.72559706622981 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "6C09AF28-419A-CFCF-9A85-5DBEFEE411BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[210:219]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -71.739699966884956 0 49.046857130325769 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -71.7397 1.110223e-16 28.36812 ;
	setAttr ".rs" 36061;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -92.537412832870245 1.1102230246251565e-16 28.368119659519621 ;
	setAttr ".cbx" -type "double3" -50.941987100899674 1.1102230246251565e-16 28.368119659519621 ;
createNode polySplit -n "polySplit22";
	rename -uid "B52F0BF3-47BF-E732-1549-4DA353D2BCAE";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.123716 6.836566 0.5 -0.179803 
		5.846724 0.5;
	setAttr -s 4 ".e[0:3]"  0.55638802 21 21 0.16225199;
	setAttr -s 4 ".d[0:3]"  -2147483642 0 1 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent111";
	rename -uid "1C578033-4FB0-0341-C951-30848C8630C2";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1B3644E4-49C3-8A61-43B1-9FABE57F5D17";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 148.02533836743572 0 0 0 0 1 0 0 0 0 5.4990192484146707 0
		 -55.255395442642268 0 25.477061160062917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -77.459198 5 28.22657 ;
	setAttr ".rs" 36973;
	setAttr ".lt" -type "double3" -1.4210854715202004e-14 9.2868953962117915e-17 -0.75833255781811459 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -84.860456940031014 -1.1102230246251565e-16 28.226570784270251 ;
	setAttr ".cbx" -type "double3" -70.057932808584923 10 28.226570784270251 ;
createNode deleteComponent -n "deleteComponent112";
	rename -uid "3C86FBB4-4E7B-8D0A-7AEF-C2843C7336EE";
	setAttr ".dc" -type "componentList" 1 "f[153]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "37772938-4498-97EC-D802-BDBE9C9B3513";
	setAttr ".dc" -type "componentList" 1 "f[153]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "736ADA29-41D4-D565-65DE-C087CBFC1354";
	setAttr ".dc" -type "componentList" 1 "f[152]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "7AB47912-4B2E-56B1-CC21-F79B6F02B2FA";
	setAttr ".dc" -type "componentList" 1 "f[134]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "F3C4FE13-449A-F42B-955B-3097345804B6";
	setAttr ".dc" -type "componentList" 1 "f[133]";
createNode polyTweak -n "polyTweak21";
	rename -uid "57DB51F1-4B38-EE47-F513-B5B4118917FA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[206]" -type "float3" -0.022493813 -0.7470988 -0.056137085 ;
	setAttr ".tk[210]" -type "float3" -0.019587977 -0.98853034 0 ;
	setAttr ".tk[211]" -type "float3" -0.00069343142 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.001048174 0 0 ;
createNode polySplit -n "polySplit23";
	rename -uid "368C1318-42B2-901A-FED2-1F96D0630BE9";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.134252 5.5234709 0.5 0.160786 
		5.5460429 0.5;
	setAttr -s 4 ".e[0:3]"  0.33823299 33 33 0.61319399;
	setAttr -s 4 ".d[0:3]"  -2147483636 0 1 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent117";
	rename -uid "483FD97D-4BCF-E609-475E-23A5C631F036";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode polyBridgeEdge -n "polyBridgeEdge65";
	rename -uid "BF113572-4938-67CD-E49F-4FAB104E3E10";
	setAttr ".ics" -type "componentList" 2 "e[274]" "e[292]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -29.404615277817989 0 49.046857130325769 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 149;
	setAttr ".sv2" 158;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge66";
	rename -uid "B9DF42E7-431D-0AEB-CAC0-F886B67917D2";
	setAttr ".ics" -type "componentList" 2 "e[276]" "e[294]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -29.404615277817989 0 49.046857130325769 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 150;
	setAttr ".sv2" 159;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge67";
	rename -uid "5BF650D9-43B3-B5CA-ED3D-DD86A94010AE";
	setAttr ".ics" -type "componentList" 2 "e[278]" "e[296]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -29.404615277817989 0 49.046857130325769 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 151;
	setAttr ".sv2" 160;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge68";
	rename -uid "BB658674-4B60-EC8B-F696-D48338C5A309";
	setAttr ".ics" -type "componentList" 4 "e[278]" "e[280]" "e[296]" "e[298]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -29.404615277817989 0 49.046857130325769 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 152;
	setAttr ".sv2" 161;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge69";
	rename -uid "47808D2C-4CCA-E404-CE6A-6BB3D3C0DE5F";
	setAttr ".ics" -type "componentList" 6 "e[278]" "e[280]" "e[282]" "e[296]" "e[298]" "e[300]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -29.404615277817989 0 49.046857130325769 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 153;
	setAttr ".sv2" 162;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge70";
	rename -uid "D23CF2FD-4177-BAA6-241F-E0927888554A";
	setAttr ".ics" -type "componentList" 8 "e[264]" "e[278]" "e[280]" "e[282]" "e[285]" "e[296]" "e[298]" "e[300]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -29.404615277817989 0 49.046857130325769 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 144;
	setAttr ".sv2" 154;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge71";
	rename -uid "44B85484-4902-B936-9962-BB8DDAAF65E9";
	setAttr ".ics" -type "componentList" 2 "e[266]" "e[287]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -29.404615277817989 0 49.046857130325769 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 145;
	setAttr ".sv2" 155;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge72";
	rename -uid "7CF91488-4CFA-1463-FAE9-EC9E795FB299";
	setAttr ".ics" -type "componentList" 4 "e[266]" "e[268]" "e[287]" "e[289]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -29.404615277817989 0 49.046857130325769 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 146;
	setAttr ".sv2" 156;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge73";
	rename -uid "755F4B47-408D-E8F8-E61E-55A06D95EFF0";
	setAttr ".ics" -type "componentList" 2 "e[301]" "e[310]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -29.404615277817989 0 49.046857130325769 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 158;
	setAttr ".sv2" 146;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge74";
	rename -uid "56D0EFAA-4402-5FFA-7F2D-5B9BAAB30B60";
	setAttr ".ics" -type "componentList" 2 "e[222]" "e[243]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -71.739699966884956 0 49.820289054830063 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 121;
	setAttr ".sv2" 133;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge75";
	rename -uid "8A429753-4117-E7C5-DF97-33AA16F4AB9A";
	setAttr ".ics" -type "componentList" 2 "e[224]" "e[245]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -71.739699966884956 0 49.820289054830063 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 122;
	setAttr ".sv2" 134;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge76";
	rename -uid "767BA1C9-441A-30B6-E4B3-0C9CFB45A205";
	setAttr ".ics" -type "componentList" 2 "e[226]" "e[247]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -71.739699966884956 0 49.820289054830063 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 123;
	setAttr ".sv2" 135;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge77";
	rename -uid "9D0BF125-435C-5DB9-FFA0-2EB2FFD5AC48";
	setAttr ".ics" -type "componentList" 2 "e[228]" "e[249]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -71.739699966884956 0 49.820289054830063 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 124;
	setAttr ".sv2" 136;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge78";
	rename -uid "2584C861-4643-E96C-6D80-1F833FFA62D3";
	setAttr ".ics" -type "componentList" 2 "e[230]" "e[251]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -71.739699966884956 0 49.820289054830063 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 125;
	setAttr ".sv2" 137;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge79";
	rename -uid "C991AA79-415B-FE47-9FD0-CA9C0F1E42A2";
	setAttr ".ics" -type "componentList" 4 "e[230]" "e[232]" "e[251]" "e[253]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -71.739699966884956 0 49.820289054830063 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 126;
	setAttr ".sv2" 138;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge80";
	rename -uid "38452FA2-41CE-D12C-104B-D48B6920B69D";
	setAttr ".ics" -type "componentList" 6 "e[230]" "e[232]" "e[234]" "e[251]" "e[253]" "e[255]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -71.739699966884956 0 49.820289054830063 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 127;
	setAttr ".sv2" 139;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge81";
	rename -uid "61BE327D-4E23-EE5E-757C-048E477D2F22";
	setAttr ".ics" -type "componentList" 8 "e[230]" "e[232]" "e[234]" "e[236]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -71.739699966884956 0 49.820289054830063 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 128;
	setAttr ".sv2" 140;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge82";
	rename -uid "11A0C23D-4BB5-56C7-8799-A5AC6B4A5007";
	setAttr ".ics" -type "componentList" 10 "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -71.739699966884956 0 49.820289054830063 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 129;
	setAttr ".sv2" 141;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge83";
	rename -uid "8BA4EE39-442E-B022-DEDE-529D948A546B";
	setAttr ".ics" -type "componentList" 12 "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 41.595425731970565 0 0 0 0 1 0 0 0 0 41.357479871808088 0
		 -71.739699966884956 0 49.820289054830063 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 130;
	setAttr ".sv2" 142;
	setAttr ".d" 1;
createNode polyPlane -n "polyPlane8";
	rename -uid "9B668A69-4462-0B38-EFF9-D7BB64F086C0";
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "ABF5B47C-41BD-B4CC-C8BF-81A1699B48EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".ix" -type "matrix" 63.706463498698142 0 0 0 0 1 0 0 0 0 49.594935656554355 0
		 -202.6041105435045 0 88.514876020505213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -234.45734 0 88.514877 ;
	setAttr ".rs" 63324;
	setAttr ".lt" -type "double3" 0 0 11.8 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -234.45734229285358 -1.1102230246251565e-16 63.717408192228035 ;
	setAttr ".cbx" -type "double3" -234.45734229285358 1.1102230246251565e-16 113.31234384878239 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "57647DBE-44E5-CD85-DAEA-3CBD9D41D080";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[210]" "e[213:219]";
	setAttr ".ix" -type "matrix" 63.706463498698142 0 0 0 0 1 0 0 0 0 49.594935656554355 0
		 -202.6041105435045 0 88.514876020505213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -202.60411 1.110223e-16 63.717415 ;
	setAttr ".rs" 33672;
	setAttr ".lt" -type "double3" 0 0 11.8 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -234.45734229285358 1.1102230246251565e-16 63.71741410440508 ;
	setAttr ".cbx" -type "double3" -170.75087879415543 1.1102230246251565e-16 63.71741410440508 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "2EF8B18D-438B-1AA8-4072-19A4CDA12A9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".ix" -type "matrix" 63.706463498698142 0 0 0 0 1 0 0 0 0 49.594935656554355 0
		 -202.6041105435045 0 88.514876020505213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -170.75089 0 88.514885 ;
	setAttr ".rs" 43557;
	setAttr ".lt" -type "double3" 0 0 11.8 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -170.75087879415543 -1.1102230246251565e-16 63.717420016582125 ;
	setAttr ".cbx" -type "double3" -170.75087879415543 1.1102230246251565e-16 113.31234976095944 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "176E0C6C-451D-38F2-0812-C5B77D72D5CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".ix" -type "matrix" 63.706463498698142 0 0 0 0 1 0 0 0 0 49.594935656554355 0
		 -202.6041105435045 0 88.514876020505213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -202.60411 -1.110223e-16 113.31235 ;
	setAttr ".rs" 64359;
	setAttr ".lt" -type "double3" 0 0 11.8 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -234.45734229285358 -1.1102230246251565e-16 113.31234976095944 ;
	setAttr ".cbx" -type "double3" -170.75087879415543 -1.1102230246251565e-16 113.31234976095944 ;
createNode polyBridgeEdge -n "polyBridgeEdge84";
	rename -uid "A37730B0-49DF-D455-E846-0D8E2E947DFF";
	setAttr ".ics" -type "componentList" 2 "e[243]" "e[282]";
	setAttr ".ix" -type "matrix" 63.706463498698142 0 0 0 0 1 0 0 0 0 49.594935656554355 0
		 -202.6041105435045 0 88.514876020505213 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 132;
	setAttr ".sv2" 154;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge85";
	rename -uid "527FA90D-4083-3712-F55C-839BDD34ECE8";
	setAttr ".ics" -type "componentList" 2 "e[246]" "e[288]";
	setAttr ".ix" -type "matrix" 63.706463498698142 0 0 0 0 1 0 0 0 0 49.594935656554355 0
		 -202.6041105435045 0 88.514876020505213 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 134;
	setAttr ".sv2" 157;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge86";
	rename -uid "24270398-40E4-ECA7-7FEC-888274A4FEC1";
	setAttr ".ics" -type "componentList" 2 "e[248]" "e[290]";
	setAttr ".ix" -type "matrix" 63.706463498698142 0 0 0 0 1 0 0 0 0 49.594935656554355 0
		 -202.6041105435045 0 88.514876020505213 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 135;
	setAttr ".sv2" 158;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge87";
	rename -uid "70A830FC-49BC-C410-15A5-F283C5CEEE3B";
	setAttr ".ics" -type "componentList" 2 "e[250]" "e[292]";
	setAttr ".ix" -type "matrix" 63.706463498698142 0 0 0 0 1 0 0 0 0 49.594935656554355 0
		 -202.6041105435045 0 88.514876020505213 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 136;
	setAttr ".sv2" 159;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge88";
	rename -uid "3A5301DA-4682-A984-CEFF-56A8F0B0936F";
	setAttr ".ics" -type "componentList" 2 "e[252]" "e[294]";
	setAttr ".ix" -type "matrix" 63.706463498698142 0 0 0 0 1 0 0 0 0 49.594935656554355 0
		 -202.6041105435045 0 88.514876020505213 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 137;
	setAttr ".sv2" 160;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge89";
	rename -uid "CB21F658-4471-003F-2928-208DCBB92FA7";
	setAttr ".ics" -type "componentList" 2 "e[254]" "e[296]";
	setAttr ".ix" -type "matrix" 63.706463498698142 0 0 0 0 1 0 0 0 0 49.594935656554355 0
		 -202.6041105435045 0 88.514876020505213 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 138;
	setAttr ".sv2" 161;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge90";
	rename -uid "A944586F-4C84-D758-96E3-AF8B0A8BA850";
	setAttr ".ics" -type "componentList" 2 "e[256]" "e[298]";
	setAttr ".ix" -type "matrix" 63.706463498698142 0 0 0 0 1 0 0 0 0 49.594935656554355 0
		 -202.6041105435045 0 88.514876020505213 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 139;
	setAttr ".sv2" 162;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge91";
	rename -uid "229F13D3-40CE-56FA-1A8D-D69EA6A317F2";
	setAttr ".ics" -type "componentList" 2 "e[258]" "e[300]";
	setAttr ".ix" -type "matrix" 63.706463498698142 0 0 0 0 1 0 0 0 0 49.594935656554355 0
		 -202.6041105435045 0 88.514876020505213 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 140;
	setAttr ".sv2" 163;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge92";
	rename -uid "EFE980D7-4D20-E94B-B69E-E5B25F41AB2A";
	setAttr ".ics" -type "componentList" 2 "e[301]" "e[304]";
	setAttr ".ix" -type "matrix" 63.706463498698142 0 0 0 0 1 0 0 0 0 49.594935656554355 0
		 -202.6041105435045 0 88.514876020505213 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 154;
	setAttr ".sv2" 134;
	setAttr ".d" 1;
createNode polySplit -n "polySplit24";
	rename -uid "CD884B62-4BCE-C385-0498-C5878AEB1950";
	setAttr -s 2 ".e[0:1]"  0.53220898 0.49340799;
	setAttr -s 2 ".d[0:1]"  -2147483570 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent118";
	rename -uid "7F8D28DC-44D8-9B80-4A5D-ADBFFEF12736";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode polyCube -n "polyCube1";
	rename -uid "A85A1507-4958-7B1E-A11E-6B944957143C";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite3";
	rename -uid "D71C884F-4EA8-AC01-DCB6-95AA0A876AC2";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "EA5D9F39-4359-3CDA-7B99-599872399459";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "75A03080-4888-3957-3D5D-6D95E30C3863";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7A2A9981-43EA-69AE-61F4-FF8EE8DA130E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "A671BB30-4D40-A463-0796-2E8E520BEBF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "CD42C6D3-477B-62B7-829B-A9814F935B82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "6C3CBB98-4648-CB41-0735-BCB2932889FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "0C6B8AC5-407C-28C0-EA7D-02AB94DDDE2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "FA82EAB9-44BD-3E9A-E90C-43BF6A423A95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "53C0BB14-4D79-403F-6BE1-7B888C7FCF0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B76CFCBE-4F86-D7F6-8B02-D8B2658D7498";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "349D5709-4678-E4A9-7B03-4193DB2C7471";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "0A5C3729-47A8-2DBD-6C92-04B12810FA91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "59950ABF-4EEB-7102-DA6C-84845352219C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyTweak -n "polyTweak22";
	rename -uid "4C44EFCC-4AB4-EDE8-968E-6FB2AF1D5F4C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[167]" -type "float3" 7.4505806e-09 8.9406967e-08 0 ;
	setAttr ".tk[198]" -type "float3" 0 -9.3132257e-08 0 ;
	setAttr ".tk[203]" -type "float3" 0.056549203 0 -0.068515971 ;
createNode deleteComponent -n "deleteComponent119";
	rename -uid "FD0AC258-4B4C-235B-B15F-4689752EDBBB";
	setAttr ".dc" -type "componentList" 1 "e[275]";
select -ne :time1;
	setAttr ".o" 33;
	setAttr ".unw" 33;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent118.og" "pPlaneShape1.i";
connectAttr "deleteComponent71.og" "pPlaneShape2.i";
connectAttr "deleteComponent119.og" "pPlaneShape3.i";
connectAttr "polyBridgeEdge64.out" "pPlaneShape4.i";
connectAttr "deleteComponent97.og" "pPlaneShape5.i";
connectAttr "polyBridgeEdge55.out" "pPlaneShape6.i";
connectAttr "polyBridgeEdge83.out" "pPlaneShape7.i";
connectAttr "polyBridgeEdge73.out" "pPlaneShape8.i";
connectAttr "polyBridgeEdge92.out" "pPlaneShape9.i";
connectAttr "groupId9.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId10.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "|Stairs|Stairs.i";
connectAttr "groupId11.id" "|Stairs|Stairs.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Stairs|Stairs.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent6.ig";
connectAttr "polyPlane4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyPlane6.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape6.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pPlaneShape6.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pPlaneShape6.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pPlaneShape6.wm" "polyBridgeEdge4.mp";
connectAttr "deleteComponent6.og" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyBridgeEdge5.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyBridgeEdge6.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyBridgeEdge7.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polyBridgeEdge12.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "polyBridgeEdge13.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "deleteComponent53.ig";
connectAttr "polyPlane2.out" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "polyTweak6.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge12.mp";
connectAttr "deleteComponent65.og" "polyTweak6.ip";
connectAttr "polyExtrudeEdge12.out" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "polyTweak7.out" "polyBridgeEdge17.ip";
connectAttr "pPlaneShape2.wm" "polyBridgeEdge17.mp";
connectAttr "deleteComponent68.og" "polyTweak7.ip";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pPlaneShape2.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pPlaneShape2.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pPlaneShape2.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pPlaneShape2.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pPlaneShape2.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pPlaneShape2.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pPlaneShape2.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "polyTweak8.out" "polyBridgeEdge25.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge25.mp";
connectAttr "deleteComponent53.og" "polyTweak8.ip";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyBevel1.ip";
connectAttr "pPlaneShape3.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent76.ig";
connectAttr "polyPlane5.out" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "deleteComponent83.ig";
connectAttr "polyBridgeEdge4.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent83.og" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge18.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak12.out" "polyBridgeEdge27.ip";
connectAttr "pPlaneShape5.wm" "polyBridgeEdge27.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak12.ip";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pPlaneShape5.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge20.out" "polyBridgeEdge29.ip";
connectAttr "pPlaneShape5.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pPlaneShape5.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "pPlaneShape5.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "pPlaneShape5.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "pPlaneShape5.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "pPlaneShape5.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "pPlaneShape5.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge21.out" "polyBridgeEdge36.ip";
connectAttr "pPlaneShape5.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "deleteComponent87.ig";
connectAttr "polyPlane1.out" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge22.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge23.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge24.out" "polyBridgeEdge37.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "polyBridgeEdge44.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polyBridgeEdge45.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "polyBridgeEdge46.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent86.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "polyTweak18.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge25.mp";
connectAttr "deleteComponent94.og" "polyTweak18.ip";
connectAttr "polyExtrudeEdge25.out" "polyBridgeEdge47.ip";
connectAttr "pPlaneShape6.wm" "polyBridgeEdge47.mp";
connectAttr "polyBridgeEdge47.out" "polyBridgeEdge48.ip";
connectAttr "pPlaneShape6.wm" "polyBridgeEdge48.mp";
connectAttr "polyBridgeEdge48.out" "polyBridgeEdge49.ip";
connectAttr "pPlaneShape6.wm" "polyBridgeEdge49.mp";
connectAttr "polyBridgeEdge49.out" "polyBridgeEdge50.ip";
connectAttr "pPlaneShape6.wm" "polyBridgeEdge50.mp";
connectAttr "polyBridgeEdge50.out" "polyBridgeEdge51.ip";
connectAttr "pPlaneShape6.wm" "polyBridgeEdge51.mp";
connectAttr "polyBridgeEdge51.out" "polyBridgeEdge52.ip";
connectAttr "pPlaneShape6.wm" "polyBridgeEdge52.mp";
connectAttr "polyTweak19.out" "polyBridgeEdge53.ip";
connectAttr "pPlaneShape6.wm" "polyBridgeEdge53.mp";
connectAttr "polyBridgeEdge52.out" "polyTweak19.ip";
connectAttr "polyBridgeEdge53.out" "polyBridgeEdge54.ip";
connectAttr "pPlaneShape6.wm" "polyBridgeEdge54.mp";
connectAttr "polyBridgeEdge54.out" "polyBridgeEdge55.ip";
connectAttr "pPlaneShape6.wm" "polyBridgeEdge55.mp";
connectAttr "deleteComponent12.og" "deleteComponent95.ig";
connectAttr "deleteComponent87.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent97.ig";
connectAttr "deleteComponent95.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge26.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge27.out" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "polyBridgeEdge56.ip";
connectAttr "pPlaneShape4.wm" "polyBridgeEdge56.mp";
connectAttr "polyBridgeEdge56.out" "polyBridgeEdge57.ip";
connectAttr "pPlaneShape4.wm" "polyBridgeEdge57.mp";
connectAttr "polyBridgeEdge57.out" "polyBridgeEdge58.ip";
connectAttr "pPlaneShape4.wm" "polyBridgeEdge58.mp";
connectAttr "polyBridgeEdge58.out" "polyBridgeEdge59.ip";
connectAttr "pPlaneShape4.wm" "polyBridgeEdge59.mp";
connectAttr "polyBridgeEdge59.out" "polyBridgeEdge60.ip";
connectAttr "pPlaneShape4.wm" "polyBridgeEdge60.mp";
connectAttr "polyBridgeEdge60.out" "polyBridgeEdge61.ip";
connectAttr "pPlaneShape4.wm" "polyBridgeEdge61.mp";
connectAttr "polyBridgeEdge61.out" "polyBridgeEdge62.ip";
connectAttr "pPlaneShape4.wm" "polyBridgeEdge62.mp";
connectAttr "polyBridgeEdge62.out" "polyBridgeEdge63.ip";
connectAttr "pPlaneShape4.wm" "polyBridgeEdge63.mp";
connectAttr "polyBridgeEdge63.out" "polyBridgeEdge64.ip";
connectAttr "pPlaneShape4.wm" "polyBridgeEdge64.mp";
connectAttr "polyPlane7.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge28.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge29.out" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge30.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge31.out" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge32.out" "polyExtrudeEdge33.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge33.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge30.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge35.out" "polyExtrudeEdge36.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge36.mp";
connectAttr "deleteComponent76.og" "polySplit22.ip";
connectAttr "polySplit22.out" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge36.out" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "polyExtrudeEdge34.out" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "deleteComponent116.ig";
connectAttr "polyExtrudeFace1.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit23.ip";
connectAttr "polySplit23.out" "deleteComponent117.ig";
connectAttr "deleteComponent116.og" "polyBridgeEdge65.ip";
connectAttr "pPlaneShape8.wm" "polyBridgeEdge65.mp";
connectAttr "polyBridgeEdge65.out" "polyBridgeEdge66.ip";
connectAttr "pPlaneShape8.wm" "polyBridgeEdge66.mp";
connectAttr "polyBridgeEdge66.out" "polyBridgeEdge67.ip";
connectAttr "pPlaneShape8.wm" "polyBridgeEdge67.mp";
connectAttr "polyBridgeEdge67.out" "polyBridgeEdge68.ip";
connectAttr "pPlaneShape8.wm" "polyBridgeEdge68.mp";
connectAttr "polyBridgeEdge68.out" "polyBridgeEdge69.ip";
connectAttr "pPlaneShape8.wm" "polyBridgeEdge69.mp";
connectAttr "polyBridgeEdge69.out" "polyBridgeEdge70.ip";
connectAttr "pPlaneShape8.wm" "polyBridgeEdge70.mp";
connectAttr "polyBridgeEdge70.out" "polyBridgeEdge71.ip";
connectAttr "pPlaneShape8.wm" "polyBridgeEdge71.mp";
connectAttr "polyBridgeEdge71.out" "polyBridgeEdge72.ip";
connectAttr "pPlaneShape8.wm" "polyBridgeEdge72.mp";
connectAttr "polyBridgeEdge72.out" "polyBridgeEdge73.ip";
connectAttr "pPlaneShape8.wm" "polyBridgeEdge73.mp";
connectAttr "deleteComponent114.og" "polyBridgeEdge74.ip";
connectAttr "pPlaneShape7.wm" "polyBridgeEdge74.mp";
connectAttr "polyBridgeEdge74.out" "polyBridgeEdge75.ip";
connectAttr "pPlaneShape7.wm" "polyBridgeEdge75.mp";
connectAttr "polyBridgeEdge75.out" "polyBridgeEdge76.ip";
connectAttr "pPlaneShape7.wm" "polyBridgeEdge76.mp";
connectAttr "polyBridgeEdge76.out" "polyBridgeEdge77.ip";
connectAttr "pPlaneShape7.wm" "polyBridgeEdge77.mp";
connectAttr "polyBridgeEdge77.out" "polyBridgeEdge78.ip";
connectAttr "pPlaneShape7.wm" "polyBridgeEdge78.mp";
connectAttr "polyBridgeEdge78.out" "polyBridgeEdge79.ip";
connectAttr "pPlaneShape7.wm" "polyBridgeEdge79.mp";
connectAttr "polyBridgeEdge79.out" "polyBridgeEdge80.ip";
connectAttr "pPlaneShape7.wm" "polyBridgeEdge80.mp";
connectAttr "polyBridgeEdge80.out" "polyBridgeEdge81.ip";
connectAttr "pPlaneShape7.wm" "polyBridgeEdge81.mp";
connectAttr "polyBridgeEdge81.out" "polyBridgeEdge82.ip";
connectAttr "pPlaneShape7.wm" "polyBridgeEdge82.mp";
connectAttr "polyBridgeEdge82.out" "polyBridgeEdge83.ip";
connectAttr "pPlaneShape7.wm" "polyBridgeEdge83.mp";
connectAttr "polyPlane8.out" "polyExtrudeEdge37.ip";
connectAttr "pPlaneShape9.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge37.out" "polyExtrudeEdge38.ip";
connectAttr "pPlaneShape9.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge38.out" "polyExtrudeEdge39.ip";
connectAttr "pPlaneShape9.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge39.out" "polyExtrudeEdge40.ip";
connectAttr "pPlaneShape9.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge40.out" "polyBridgeEdge84.ip";
connectAttr "pPlaneShape9.wm" "polyBridgeEdge84.mp";
connectAttr "polyBridgeEdge84.out" "polyBridgeEdge85.ip";
connectAttr "pPlaneShape9.wm" "polyBridgeEdge85.mp";
connectAttr "polyBridgeEdge85.out" "polyBridgeEdge86.ip";
connectAttr "pPlaneShape9.wm" "polyBridgeEdge86.mp";
connectAttr "polyBridgeEdge86.out" "polyBridgeEdge87.ip";
connectAttr "pPlaneShape9.wm" "polyBridgeEdge87.mp";
connectAttr "polyBridgeEdge87.out" "polyBridgeEdge88.ip";
connectAttr "pPlaneShape9.wm" "polyBridgeEdge88.mp";
connectAttr "polyBridgeEdge88.out" "polyBridgeEdge89.ip";
connectAttr "pPlaneShape9.wm" "polyBridgeEdge89.mp";
connectAttr "polyBridgeEdge89.out" "polyBridgeEdge90.ip";
connectAttr "pPlaneShape9.wm" "polyBridgeEdge90.mp";
connectAttr "polyBridgeEdge90.out" "polyBridgeEdge91.ip";
connectAttr "pPlaneShape9.wm" "polyBridgeEdge91.mp";
connectAttr "polyBridgeEdge91.out" "polyBridgeEdge92.ip";
connectAttr "pPlaneShape9.wm" "polyBridgeEdge92.mp";
connectAttr "deleteComponent90.og" "polySplit24.ip";
connectAttr "polySplit24.out" "deleteComponent118.ig";
connectAttr "pCubeShape5.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape2.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape1.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape5.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape2.wm" "polyUnite3.im[3]";
connectAttr "pCubeShape1.wm" "polyUnite3.im[4]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId9.id" "groupParts1.gi";
connectAttr "polyUnite3.out" "groupParts2.ig";
connectAttr "groupId11.id" "groupParts2.gi";
connectAttr "deleteComponent117.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent119.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Stairs|Stairs.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of Level 3F.ma
