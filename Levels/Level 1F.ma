//Maya ASCII 2018 scene
//Name: Level 1F.ma
//Last modified: Wed, Nov 07, 2018 09:33:01 PM
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
	rename -uid "93B44310-44DF-CD63-F3DE-DAA20C6368C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.680723027158365 125.30701412345957 174.24088071727448 ;
	setAttr ".r" -type "double3" 321.62339536496609 4.7770767474517699 362.53483813997099 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 -1.7763568394002505e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -5.4867611234122372e-14 7.7754368239288166e-15 8.9453682758486535e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "27034C04-4650-DE0C-BF59-679898C6EF9A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 201.10385644000394;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 26.085972806818301 -0.0023409431296492755 17.133763192541615 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CD0E374F-405E-18DB-F0A1-6D83ABA59FD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B53BF85F-486E-C729-73CD-EDA41887FDB4";
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
	rename -uid "116A594C-4FB2-C601-D206-29826384E626";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "93DBBFCB-4686-00C7-1DD2-BFB91546B187";
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
	rename -uid "1CBD4896-403C-134F-F1B1-198DFA453661";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3DCD5A9D-40A2-0561-D04C-74A3F75CF905";
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
	rename -uid "CE562537-4DA8-FED2-2194-809BB662DEF8";
	setAttr ".t" -type "double3" 39.673870993742874 0 -7.8457473944945573 ;
	setAttr ".s" -type "double3" 4.1175709791960911 1 21.928288070042047 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "508D6857-4FA4-6170-25F6-F2BC139AA9AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47969341278076172 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "AD7D0B52-42F2-FD48-DC90-D3BB45FB1495";
	setAttr ".t" -type "double3" 20.643666202220476 0 16.536529058873864 ;
	setAttr ".s" -type "double3" 21.563266963096464 1 4.5263593945441345 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "C274F9FA-44A3-DFE3-D875-A19E00341EB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25900751352310181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "E1FF550F-4A48-67C7-E050-4B8AD277BE36";
	setAttr ".t" -type "double3" 20.640986760233886 0 7.8402860485034758 ;
	setAttr ".s" -type "double3" 4.3967432090840033 1 12.824541000054921 ;
createNode transform -n "transform3" -p "pPlane3";
	rename -uid "8DB61E96-4436-73C8-70A2-22B4E74D5A0B";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform3";
	rename -uid "3C7E495D-4296-2720-143A-76AD211896DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[98]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.0076865647 ;
	setAttr ".pt[149]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.0076865647 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "C8F59CD5-4884-CE39-A611-3397DDE17F03";
	setAttr ".t" -type "double3" 20.652014192812953 0 0 ;
	setAttr ".s" -type "double3" 24.466430444131419 1.6946633031989116 6.799160062561258 ;
createNode transform -n "transform2" -p "pPlane4";
	rename -uid "0D754066-4DED-7A52-889D-89B07D5B31BF";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform2";
	rename -uid "8A200E9B-400C-0279-7DA5-BCAC3D374C59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5";
	rename -uid "0DF9E64F-4F47-E922-9B04-A09F1A33FB7B";
	setAttr ".t" -type "double3" 20.663656639979418 0 -12.986668635398949 ;
	setAttr ".s" -type "double3" 24.437894360920705 1 19.480918678748903 ;
createNode transform -n "transform1" -p "pPlane5";
	rename -uid "80E83A9C-4D25-F5F3-28E4-F1B8793C0C77";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform1";
	rename -uid "B3767B3D-4FE4-2A76-BC91-B4A758703663";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane6";
	rename -uid "57B3976F-4729-5D7D-2BEA-2E8FBA77BCAA";
	setAttr ".t" -type "double3" 0.41867313834014652 0 -22.361970864608296 ;
	setAttr ".s" -type "double3" 16.20170040883847 1 7.0032029892460574 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "0C29EA05-4DA9-289F-7766-4988A75CD1EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0.013224777 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.013224773 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.013224773 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.013224773 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.013224773 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.013224773 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.013224773 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.013224773 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.013224773 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.013224773 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.013224773 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.013224773 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.013224773 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.013224777 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.013224773 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane7";
	rename -uid "F0A5F390-4B97-26B2-1B83-4CAF986AA9C9";
	setAttr ".t" -type "double3" -39.356614732452343 0 21.096099483249667 ;
	setAttr ".s" -type "double3" 63.762004733223051 1 94.126391972329785 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	rename -uid "A955DA3E-4FD1-9339-0CDE-FA988E20AF0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000002384185791 0.45000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[27]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[182]" -type "float3" 0.00058511703 0 0 ;
	setAttr ".pt[183]" -type "float3" 0.00058511703 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pPlane7";
	rename -uid "AB0E18B8-4BF2-E6D1-A79B-1C93C43C2859";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.65000000596046448 ;
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
	setAttr -s 2 ".pt";
	setAttr ".pt[66]" -type "float3" -0.17931189 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.17931189 0 0 ;
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
createNode transform -n "pCube1";
	rename -uid "ED1BE405-43EB-0838-BC24-B2A5519E989B";
	setAttr ".t" -type "double3" -23.869798941156898 2.4916080038276842 43.6597509466392 ;
	setAttr ".s" -type "double3" 32.817504740355474 5.012569083884622 48.943539794178378 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0D0D2E77-4345-F758-8481-8ABFCCDC3F8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5628528892993927 0.28190049529075623 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "8F302EB8-49AB-5191-D2B3-94AF0D2F0098";
	setAttr ".t" -type "double3" -9.2717876035901465 8.4686734146423284 70.377477349828212 ;
	setAttr ".s" -type "double3" 28.286486651771686 16.96863636116548 29.569839135543941 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "16AC531B-44FC-25E3-2838-4E83F47EFF5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane8";
	rename -uid "082DA077-4E33-DCCB-B94C-17AA9B4BAC9B";
	setAttr ".rp" -type "double3" 20.652011276187164 2.5000002384185791 -11.228531882822686 ;
	setAttr ".sp" -type "double3" 20.652011276187164 2.5000002384185791 -11.228531882822686 ;
createNode transform -n "transform4" -p "pPlane8";
	rename -uid "81214998-4A25-AA29-8C34-0BBB693984DC";
	setAttr ".v" no;
createNode mesh -n "pPlane8Shape" -p "transform4";
	rename -uid "5B749CE5-4A6B-135B-A7B8-BD8391343ADF";
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
createNode transform -n "pPlane9";
	rename -uid "AEB4F669-4C65-13B8-DCE8-1697A7142FE5";
	setAttr ".rp" -type "double3" 20.652011871337891 2.5000002384185791 -5.8020439463145435 ;
	setAttr ".sp" -type "double3" 20.652011871337891 2.5000002384185791 -5.8020439463145435 ;
createNode mesh -n "pPlane9Shape" -p "pPlane9";
	rename -uid "3DD772AB-4247-A15C-F7DE-D0BA226F4C2B";
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
	rename -uid "0A093BDF-488F-4B84-9AC4-1FAE80D7935E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0DAB4EF1-4C24-159E-E740-0EA273B5CE03";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4BB9E00F-478B-EB00-0B8E-2D94B3E65992";
createNode displayLayerManager -n "layerManager";
	rename -uid "3BCC320F-43BC-7A3E-2D90-97A59D0CACF5";
createNode displayLayer -n "defaultLayer";
	rename -uid "44A3F652-41E4-A5B4-4D67-FF88A058DD4D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "17671E96-4EF5-F5BB-45EF-FAAA54F1EF8C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D9245EE9-4707-702C-F7B0-838ECBEB3D79";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "1F9F2F20-4E44-0507-00CC-CDB7E5C807C1";
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "E3A8424E-4876-954D-22AA-E5A7A08A0E29";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[88]" -type "float3" -1.787068 0 0 ;
	setAttr ".tk[99]" -type "float3" -1.787068 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "E996C9AD-47D1-4266-52A4-E5B9EEBA3DF5";
	setAttr -s 2 ".e[0:1]"  0.93349898 0;
	setAttr -s 2 ".d[0:1]"  -2147483480 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "4FF80445-45BA-74DE-0F56-CE818CA09286";
	setAttr -s 2 ".e[0:1]"  0.94544101 0;
	setAttr -s 2 ".d[0:1]"  -2147483459 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "118258A0-441C-30F7-8DE9-83A1BC3550DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[121]" -type "float3" 0.025319245 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8F0855F4-4233-61DF-E617-E097C641C72F";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "808AE2E4-4A14-EC00-2686-09AAA417F5F1";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode polyPlane -n "polyPlane2";
	rename -uid "D7F6A145-4BF5-D529-8832-AB98D9DF5621";
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane3";
	rename -uid "025483B3-48A0-ADC8-40E3-2B918BAF9BF8";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "84A46B5D-4DEA-91D0-DAD9-CBA059C52B44";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3CA414B5-4CA7-4AF9-0F24-4D9DA378D6ED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane4";
	rename -uid "A1387409-4306-6E3C-2FED-49BF011D2503";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E27CFB9D-45D7-C113-3C0E-E89C858A9530";
	setAttr ".dc" -type "componentList" 4 "f[32:37]" "f[42:47]" "f[52:57]" "f[62:67]";
createNode polyPlane -n "polyPlane5";
	rename -uid "C2244016-4821-798A-FF5B-A98893AC4E68";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AF8E8E07-4C4E-B0A1-85A7-BFA764A513BB";
	setAttr ".dc" -type "componentList" 8 "f[22:26]" "f[32:33]" "f[36]" "f[46]" "f[56]" "f[62:63]" "f[66]" "f[72:76]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "07463696-4BDE-BBEA-64E8-FE8EC3A8763A";
	setAttr ".dc" -type "componentList" 6 "f[22]" "f[29]" "f[38]" "f[47]" "f[54]" "f[59]";
createNode polyTweak -n "polyTweak3";
	rename -uid "E5B4C549-4639-C274-3629-2284A1BCA201";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[88]" -type "float3" 0.63333625 0 -0.3112452 ;
	setAttr ".tk[99]" -type "float3" 0.63333625 0 -0.3112452 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.3112452 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.3112452 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.3112452 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.3112452 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.3112452 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.3112452 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.3112452 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.3112452 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.3112452 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.3112452 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.3112452 ;
createNode polySplit -n "polySplit3";
	rename -uid "09335DB3-44DC-B088-BA84-528E8F20B514";
	setAttr -s 11 ".e[0:10]"  0.59386802 0.59301299 0.59216797 0.591322
		 0.59047699 0.58963197 0.58878702 0.58794099 0.58709598 0.58625102 0.58540601;
	setAttr -s 11 ".d[0:10]"  -2147483427 -2147483458 -2147483456 -2147483454 -2147483452 -2147483450 
		-2147483448 -2147483446 -2147483444 -2147483442 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8758C5E6-44B0-6EB1-F73E-85870037F394";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[208:217]" "e[222]" "e[232]";
	setAttr ".ix" -type "matrix" 4.1175709791960911 0 0 0 0 1 0 0 0 0 21.928288070042047 0
		 39.673870993742874 0 -7.8457473944945573 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 39.671398 1.0641939e-16 -23.765581 ;
	setAttr ".rs" 37396;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 37.610141390212227 1.018164704590701e-16 -25.634965901717138 ;
	setAttr ".cbx" -type "double3" 41.732656483340918 1.1102230246251565e-16 -21.896197135563558 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E97D9D30-43F4-A218-0A8D-F09562D32E47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[166]" "e[187]" "e[207]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 4.1175709791960911 0 0 0 0 1 0 0 0 0 21.928288070042047 0
		 39.673870993742874 0 -7.8457473944945573 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 39.667786 -4.5089681e-18 -9.4270535 ;
	setAttr ".rs" 45541;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 37.602912356909428 -1.1102230246251565e-16 -21.972504033806104 ;
	setAttr ".cbx" -type "double3" 41.732656483340918 1.0200436618957275e-16 3.1183966405264663 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "5227480B-418F-1833-3F40-7AA25A97FC7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[167]" "e[188]";
	setAttr ".ix" -type "matrix" 4.1175709791960911 0 0 0 0 1 0 0 0 0 21.928288070042047 0
		 39.673870993742874 0 -7.8457473944945573 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 35.239445 7.7715617e-17 -18.933182 ;
	setAttr ".rs" 37676;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.864514795529573 6.6613384124487353e-17 -23.442131343790521 ;
	setAttr ".cbx" -type "double3" 37.614374749419149 8.8817849910946404e-17 -14.424232116371005 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "FE716967-44E8-815B-E5FF-3CA04DF42C31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[41]" "e[62]" "e[78]" "e[88]" "e[98]" "e[108]" "e[129]" "e[150]" "e[171]";
	setAttr ".ix" -type "matrix" 24.466430444131419 0 0 0 0 1.6946633031989116 0 0 0 0 6.799160062561258 0
		 20.652014192812953 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 27.991943 0 0 ;
	setAttr ".rs" 60565;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.098657820551253 -1.8814542181987543e-16 -3.399580031280629 ;
	setAttr ".cbx" -type "double3" 32.885229414878665 1.8814542181987543e-16 3.399580031280629 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "1E5089D1-4C7E-EFE1-8051-78B4671B5A7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[20]" "e[41]" "e[57]" "e[72]" "e[90]" "e[108]" "e[125]" "e[137]" "e[158]";
	setAttr ".ix" -type "matrix" 24.437894360920705 0 0 0 0 1 0 0 0 0 19.480918678748903 0
		 20.663656639979418 0 -12.986668635398949 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 32.882603 -1.1102226e-17 -12.012623 ;
	setAttr ".rs" 45359;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.882603820439769 -1.1102230246251565e-16 -20.779036803590454 ;
	setAttr ".cbx" -type "double3" 32.882603820439769 8.8817849910946404e-17 -3.2462092960244977 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1B363A1A-4411-AC84-236B-8AA90191F0BC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 0.058076799 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.058076799 ;
	setAttr ".tk[38]" -type "float3" 0.13663684 0 0.058076799 ;
	setAttr ".tk[48]" -type "float3" 0.13663684 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.13663684 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.13663684 0 0 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.050275505 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.050275505 ;
	setAttr ".tk[77]" -type "float3" 0.13663684 0 -0.050275505 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.16064525 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.16064525 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.16064525 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.16064525 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.16064525 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.16064525 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.16064525 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.16064525 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.16064525 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.16064525 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.16064525 ;
createNode polySplit -n "polySplit4";
	rename -uid "E183C7A2-4925-199C-1A85-E28D23AEA114";
	setAttr -s 2 ".e[0:1]"  0.51809698 0.52785897;
	setAttr -s 2 ".d[0:1]"  -2147483469 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "861CDB2D-4BBF-92C4-0042-1480204B9319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[59]" "e[74]" "e[92]" "e[110]" "e[127]" "e[180:189]" "e[209]";
	setAttr ".ix" -type "matrix" 24.437894360920705 0 0 0 0 1 0 0 0 0 19.480918678748903 0
		 20.663656639979418 0 -12.986668635398949 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.663656 0 -14.551427 ;
	setAttr ".rs" 56546;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4447094595190659 -1.1102230246251565e-16 -25.856643796926001 ;
	setAttr ".cbx" -type "double3" 32.882602363827758 1.1102230246251565e-16 -3.2462092960244977 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "2601C6EF-4A35-2D74-77B9-728AE6A46B1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[46:52]" "e[54]" "e[62:65]" "e[67]" "e[69]" "e[77]" "e[79]" "e[85]" "e[87]" "e[103]" "e[105]" "e[113:115]" "e[117]" "e[120]" "e[122]" "e[130:132]" "e[134]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]";
	setAttr ".ix" -type "matrix" 24.437894360920705 0 0 0 0 1 0 0 0 0 19.480918678748903 0
		 20.663656639979418 0 -12.986668635398949 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.663656 0 -12.986668 ;
	setAttr ".rs" 61053;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.332286583768791 -6.6613384124487353e-17 -18.830943310101031 ;
	setAttr ".cbx" -type "double3" 27.995025239578034 6.6613384124487353e-17 -7.1423916383903929 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "F173398D-4133-562D-C01F-F2B44E762525";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:2]" "e[4]" "e[6]" "e[22]" "e[43]" "e[64]" "e[80]" "e[90]" "e[100]" "e[110]" "e[131]" "e[152]";
	setAttr ".ix" -type "matrix" 24.466430444131419 0 0 0 0 1.6946633031989116 0 0 0 0 6.799160062561258 0
		 20.652014192812953 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.312084 0 0 ;
	setAttr ".rs" 50853;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.418797512434347 -1.8814542181987543e-16 -3.399580031280629 ;
	setAttr ".cbx" -type "double3" 18.205370565074652 1.8814542181987543e-16 3.399580031280629 ;
createNode polySplit -n "polySplit5";
	rename -uid "09797331-4071-9820-3A3E-51843C779944";
	setAttr -s 11 ".e[0:10]"  0.446188 0.44115999 0.43613201 0.43110499
		 0.42607701 0.421049 0.41602099 0.41099399 0.40596601 0.400938 0.39591101;
	setAttr -s 11 ".d[0:10]"  -2147483479 -2147483477 -2147483475 -2147483473 -2147483471 -2147483469 
		-2147483467 -2147483465 -2147483463 -2147483461 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "CCC03B3E-4885-84DB-CBA3-E3B8F29B544B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]";
	setAttr ".ix" -type "matrix" 4.3967432090840033 0 0 0 0 1 0 0 0 0 12.824541000054921 0
		 20.640986760233886 0 7.8402860485034758 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.640987 -1.7250776e-17 8.8366318 ;
	setAttr ".rs" 61681;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.442615155691886 -1.1102230246251565e-16 3.4207077709100995 ;
	setAttr ".cbx" -type "double3" 22.839358364775887 7.6520751314161579e-17 14.252556548530936 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "9DCF082C-4C43-652A-A827-02A959BB328F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:213]" "e[216:219]";
	setAttr ".ix" -type "matrix" 21.563266963096464 0 0 0 0 1 0 0 0 0 4.5263593945441345 0
		 20.643666202220476 0 16.536529058873864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.643665 0 16.53653 ;
	setAttr ".rs" 49408;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.8620327206722447 -1.1102230246251565e-16 14.273349361601797 ;
	setAttr ".cbx" -type "double3" 31.425299683768706 1.1102230246251565e-16 18.799708756145932 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A9FE5AD9-420B-1920-B04B-869728778B36";
	setAttr ".dc" -type "componentList" 38 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[291]" "e[293]" "e[295]" "e[296]";
createNode polyPlane -n "polyPlane6";
	rename -uid "5B11EE35-415F-38BB-2703-E9A7C89EC515";
	setAttr ".cuv" 2;
createNode polySplit -n "polySplit6";
	rename -uid "ECFA702F-47D9-2B33-E260-4192D61ACF0F";
	setAttr -s 4 ".e[0:3]"  0 0.64197701 0.64197701 0;
	setAttr -s 4 ".d[0:3]"  -2147483480 -2147483501 -2147483522 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4AC419C3-439F-B0A8-E936-AB9DE5CDCBC8";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "DC1DDECA-4756-1070-41F4-8298626640F2";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode polyTweak -n "polyTweak5";
	rename -uid "7152BA25-42B5-F784-2894-19ABEF8F2AFA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[99]" -type "float3" -0.18700866 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.18700866 0 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "5AFC43F9-4FD7-3412-3352-E282765E8329";
	setAttr -s 3 ".e[0:2]"  0 0.65280098 0.65402299;
	setAttr -s 3 ".d[0:2]"  -2147483481 -2147483461 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A16335EE-48D7-83C5-6B62-90B6748C2F0B";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode polyTweak -n "polyTweak6";
	rename -uid "497C1B46-4B22-03B6-98AD-5681F48D8107";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[66]" -type "float3" -0.23108859 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.23108859 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.2396495 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.2396495 0 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "7E5DFD52-4206-A823-A902-1A882EF413D8";
	setAttr -s 2 ".e[0:1]"  0.536484 0.52187997;
	setAttr -s 2 ".d[0:1]"  -2147483441 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "FA314C64-4867-38C3-2000-76B11125075F";
	setAttr -s 2 ".e[0:1]"  0.57348597 0.55030501;
	setAttr -s 2 ".d[0:1]"  -2147483502 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "925E9FCF-442F-56EA-1581-FB8EF242F323";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[66]" -type "float3" -0.022191944 0 -0.094992585 ;
	setAttr ".tk[77]" -type "float3" 0.054206222 0 -0.080559231 ;
	setAttr ".tk[99]" -type "float3" 0.085443541 8.8746852e-31 0.1317969 ;
	setAttr ".tk[110]" -type "float3" -0.019430291 0 0.16141945 ;
	setAttr ".tk[125]" -type "float3" -0.094143435 0 0.055730898 ;
	setAttr ".tk[126]" -type "float3" 0.019430274 8.8746852e-31 0.024552137 ;
	setAttr ".tk[127]" -type "float3" 0.0054441644 0 -0.0041081244 ;
	setAttr ".tk[128]" -type "float3" -0.058244009 0 -0.017231809 ;
createNode polySplit -n "polySplit10";
	rename -uid "E3B23C04-4E49-8FAF-7BF9-13AA644AF61A";
	setAttr -s 2 ".e[0:1]"  0.49894199 0.51937598;
	setAttr -s 2 ".d[0:1]"  -2147483502 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "BD4AB13F-467F-A6D1-5272-73A5C6DA7CF2";
	setAttr -s 2 ".e[0:1]"  0.47581199 0.53032899;
	setAttr -s 2 ".d[0:1]"  -2147483462 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "9AC90103-41FC-1074-A327-1984A9350AB8";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483523 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "EA125653-4F17-40A2-483C-1192332DAABE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[66]" -type "float3" 0.012136796 0 -0.12648663 ;
	setAttr ".tk[77]" -type "float3" 0.081453718 0 -0.041316185 ;
	setAttr ".tk[99]" -type "float3" 0.067502953 1.9105225e-30 -3.3203629e-05 ;
	setAttr ".tk[110]" -type "float3" 0.024840182 0 0.073734015 ;
	setAttr ".tk[129]" -type "float3" -0.01121629 0 -0.0057558366 ;
	setAttr ".tk[130]" -type "float3" -0.085980967 0 -0.088835873 ;
	setAttr ".tk[131]" -type "float3" -0.010715029 1.9105225e-30 -0.020791527 ;
	setAttr ".tk[132]" -type "float3" -0.061074737 0 0.05093294 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "8741474D-4E7B-0577-C861-2891DF110818";
	setAttr ".dc" -type "componentList" 1 "e[187]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "56362C92-4550-D81D-C56E-E6A3A49442BD";
	setAttr ".dc" -type "componentList" 1 "e[240]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "0ECD3042-4029-5589-C2AC-A9A48183AA61";
	setAttr ".dc" -type "componentList" 1 "e[126]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "99DFC9B9-4E58-1CAE-618B-A39F28C53896";
	setAttr ".dc" -type "componentList" 1 "e[237]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "CF92F479-4928-95F6-C645-7A8BC287AC79";
	setAttr ".dc" -type "componentList" 1 "e[234]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "752013BA-41D6-B696-26EF-7FABAA4D8830";
	setAttr ".dc" -type "componentList" 1 "e[146]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D1D7BB5E-44E8-9065-0A49-C5B5CFBC96B2";
	setAttr ".dc" -type "componentList" 1 "e[186]";
createNode polyTweak -n "polyTweak9";
	rename -uid "FFCD2924-4D27-6B11-1A5B-CDAA9BA4798B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[66]" -type "float3" -0.0035284972 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.0014441328 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.00081005844 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.00049275393 0 0 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "4F5718C5-4E83-3B98-9849-18B29334D85F";
	setAttr ".dc" -type "componentList" 1 "e[207]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "15D8129C-4787-777E-DD6F-EFAD4B54BB44";
	setAttr ".dc" -type "componentList" 1 "e[236]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "42C1C8C9-494F-7FEA-7A06-08A33534C0AD";
	setAttr ".dc" -type "componentList" 1 "e[125]";
createNode polyTweak -n "polyTweak10";
	rename -uid "E26F4B0B-4E24-BDE5-DD18-39BE2A86BF0E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[99]" -type "float3" -0.00044441569 0 0 ;
	setAttr ".tk[110]" -type "float3" -8.7311491e-11 0 0 ;
	setAttr ".tk[130]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[132]" -type "float3" -8.7311491e-11 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.00086173159 0 0 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "3CF83CFF-4F8C-E7EF-5F52-60B7BFE86D69";
	setAttr ".dc" -type "componentList" 1 "vtx[134]";
createNode polyTweak -n "polyTweak11";
	rename -uid "37B41595-4606-4247-3D11-D695B7D002F1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[77]" -type "float3" -0.00048320042 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.0008643996 0 0 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "7ADC6FB5-42BA-BB54-6A8A-C08773AA9B3C";
	setAttr ".dc" -type "componentList" 1 "vtx[133]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "54C65461-4956-BE06-19D1-0A80FF70A0B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[145]" "e[185]" "e[206]" "e[218]" "e[223]" "e[225:226]" "e[228:229]" "e[231:235]";
	setAttr ".ix" -type "matrix" 63.762004733223051 0 0 0 0 1 0 0 0 0 94.126391972329785 0
		 -39.356614732452343 0 21.096099483249667 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -84.770935 6.6613384e-17 -7.141819 ;
	setAttr ".rs" 39529;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -98.348984955624047 2.2204465786459051e-17 -25.967096502915226 ;
	setAttr ".cbx" -type "double3" -71.192881276522471 1.1102230246251565e-16 11.683458041868626 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "76903928-461D-21BB-9380-4D9D94366670";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[110]" -type "float3" -0.00061171642 0 0 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.0076271929 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "20F95E7A-4F12-CF3A-EE9A-01B86FCD6B1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[220]";
	setAttr ".ix" -type "matrix" 63.762004733223051 0 0 0 0 1 0 0 0 0 94.126391972329785 0
		 -39.356614732452343 0 21.096099483249667 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -71.237617 -4.4408918e-17 39.921375 ;
	setAttr ".rs" 33977;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -71.237624700087153 -1.1102230246251565e-16 11.683458041868626 ;
	setAttr ".cbx" -type "double3" -71.237617099063868 2.2204465786459051e-17 68.159292664229483 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "9EC92ABB-478E-2CC7-C6F7-C68339EA619E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[207:215]" "e[222]";
	setAttr ".ix" -type "matrix" 63.762004733223051 0 0 0 0 1 0 0 0 0 94.126391972329785 0
		 -39.356614732452343 0 21.096099483249667 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -39.33424 1.110223e-16 -25.967091 ;
	setAttr ".rs" 56200;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -71.192877476010821 1.1102230246251565e-16 -25.967090892545066 ;
	setAttr ".cbx" -type "double3" -7.4756047648175326 1.1102230246251565e-16 -25.967090892545066 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "5BF030B4-43F0-374C-CE8C-D183DEDD8011";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[210:219]";
	setAttr ".ix" -type "matrix" 16.20170040883847 0 0 0 0 1 0 0 0 0 7.0032029892460574 0
		 0.41867313834014652 0 -22.361970864608296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41867313 1.110223e-16 -25.863573 ;
	setAttr ".rs" 61045;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6821770660790882 1.1102230246251565e-16 -25.863572359231323 ;
	setAttr ".cbx" -type "double3" 8.5195233427593813 1.1102230246251565e-16 -25.863572359231323 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "C9AD5747-4957-3A7C-F6C8-6EAF00369C5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".ix" -type "matrix" 16.20170040883847 0 0 0 0 1 0 0 0 0 7.0032029892460574 0
		 0.41867313834014652 0 -22.361970864608296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41867363 -1.110223e-16 -18.860369 ;
	setAttr ".rs" 63636;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6821770660790882 -1.1102230246251565e-16 -18.860369369985268 ;
	setAttr ".cbx" -type "double3" 8.5195243084559795 -1.1102230246251565e-16 -18.860369369985268 ;
createNode polySplit -n "polySplit13";
	rename -uid "5621F08D-431C-58A6-3935-48AA9297601D";
	setAttr -s 2 ".e[0:1]"  0.236527 0.24718501;
	setAttr -s 2 ".d[0:1]"  -2147483443 -2147483444;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "8269E9DE-448D-4778-E9B1-29A226DCC600";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[124]" "e[144]" "e[164]" "e[184]" "e[205]";
	setAttr ".ix" -type "matrix" 63.762004733223051 0 0 0 0 1 0 0 0 0 94.126391972329785 0
		 -39.356614732452343 0 21.096099483249667 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4755993 -8.4762455e-18 24.649525 ;
	setAttr ".rs" 58031;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4756009643058903 -1.1102230246251565e-16 -18.860238651084437 ;
	setAttr ".cbx" -type "double3" -7.475597163794248 9.4069811525947689e-17 68.159287053859316 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "2D1578EC-4E1C-1089-3344-0EA6BC3B026C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[168]" -type "float3" 0 0 -0.00084389932 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.0013115671 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "584788C7-4CCA-4131-7C53-43B978292C71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".ix" -type "matrix" 63.762004733223051 0 0 0 0 1 0 0 0 0 94.126391972329785 0
		 -39.356614732452343 0 21.096099483249667 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -39.356606 -1.110223e-16 68.159286 ;
	setAttr ".rs" 49994;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -71.237617099063868 -1.1102230246251565e-16 68.159287053859316 ;
	setAttr ".cbx" -type "double3" -7.475597163794248 -1.1102230246251565e-16 68.159287053859316 ;
createNode polyCube -n "polyCube1";
	rename -uid "F44CC55A-4435-E8ED-65B4-B881A3BCF5C5";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "CC303F11-4A8B-A660-A77D-A4B2C10499D2";
	setAttr ".dc" -type "componentList" 1 "f[135]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "06829C91-45FF-0CE9-ED70-42AAA24F9E72";
	setAttr ".dc" -type "componentList" 1 "f[149:153]";
createNode polySplit -n "polySplit14";
	rename -uid "4AA544CB-44E3-3FC2-1633-F0A29844B247";
	setAttr ".e[0]"  0.20913699;
	setAttr ".d[0]"  -2147483334;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "4CC1839B-4ED5-5532-6325-C392CB9B7C5B";
	setAttr -s 2 ".e[0:1]"  1 0.20732801;
	setAttr -s 2 ".d[0:1]"  -2147483334 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "F3A24EE3-454F-00FA-D072-34BF6B867BE2";
	setAttr ".dc" -type "componentList" 1 "f[139]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "13DCA138-444B-83C0-3043-75A713D0D1D3";
	setAttr ".dc" -type "componentList" 1 "f[138]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "C29CBB3F-4B3B-EB0C-7B67-B6B68EFA24FF";
	setAttr ".dc" -type "componentList" 1 "f[137]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "51A061B7-4DD9-2D76-74BA-589B4CF297B6";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "0C16CF62-42F8-1B38-34E6-09A155332D02";
	setAttr ".dc" -type "componentList" 1 "f[135]";
createNode polySplit -n "polySplit16";
	rename -uid "14844461-486D-AF65-2C4C-3096C8C890BA";
	setAttr -s 2 ".e[0:1]"  0.85180497 0.85205299;
	setAttr -s 2 ".d[0:1]"  -2147483325 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "2905C52A-4CC7-7448-244A-7A9D758A2C65";
	setAttr ".dc" -type "componentList" 1 "f[145]";
createNode polySplit -n "polySplit17";
	rename -uid "E472D823-4C74-BF48-E231-88A9F48D296A";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 -0.048388999 -0.45610699 
		-0.5 -0.051185999 -0.41951701;
	setAttr -s 4 ".e[0:3]"  0.044759799 5 5 0.081828497;
	setAttr -s 4 ".d[0:3]"  -2147483638 0 1 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "40F405CF-42E9-22DD-6F1E-A3AAE7010793";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polySplit -n "polySplit18";
	rename -uid "E0685C84-4B26-41E1-D495-4CBA4930E5D1";
	setAttr -s 2 ".e[0:1]"  0.506163 0.508623;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "A50B1254-47D6-EBFE-BE7F-2CBAC835E216";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polySplit -n "polySplit19";
	rename -uid "2FA23F12-4312-3C78-EF02-ACB1745F2988";
	setAttr -s 2 ".e[0:1]"  0.25520399 0.74541301;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "12278EC6-4903-8D54-8A7A-A7AE8046EA53";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polySplit -n "polySplit20";
	rename -uid "F89D20F6-49D5-A659-760B-FF95D9A6280A";
	setAttr ".v[0]" -type "float3"  0.0028230001 0.5 0.25501201;
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483629 0 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "CE4449E1-491F-8339-DFC6-1F8E728EC6BC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.010776977 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "B94A062F-4D7F-1CD9-F1EB-C49A131F128A";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCube -n "polyCube2";
	rename -uid "8FC657EC-4A1E-9380-5EE6-D694F106E4C2";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit21";
	rename -uid "B56837ED-4F5D-2B0B-C547-4AA29AEAD267";
	setAttr ".v[0]" -type "float3"  0.063258998 -0.208433 -0.5;
	setAttr -s 3 ".e[0:2]"  0.70453501 2 0.56331003;
	setAttr -s 3 ".d[0:2]"  -2147483640 0 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "280CD8EC-4C47-7948-315A-0E83D8AC777F";
	setAttr ".v[0]" -type "float3"  -0.5 -0.20412301 -0.064649001;
	setAttr -s 4 ".e[0:3]"  0 5 0.43378499 0;
	setAttr -s 4 ".d[0:3]"  -2147483636 0 -2147483638 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "86842D76-4A82-ADB2-314F-E6A027512A69";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "77DF3688-4508-19F5-DFFC-7BA2B0AB2FE5";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "544713F1-4CFF-4277-23F9-059ADD20CDEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[207]" "e[233:242]";
	setAttr ".ix" -type "matrix" 4.1175709791960911 0 0 0 0 1 0 0 0 0 21.928288070042047 0
		 39.673870993742874 0 -7.8457473944945573 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 39.671398 9.5411108e-17 -19.294781 ;
	setAttr ".rs" 39279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 37.610141635638577 8.8817849910946404e-17 -21.972498805694819 ;
	setAttr ".cbx" -type "double3" 41.732656483340918 1.0200436618957275e-16 -16.617062753214157 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "3A3162FC-433C-E91C-8082-22867D313CC5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0 0.022190429 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.022190429 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "2D90F0C1-4436-22D8-0E3E-FAA11BE1AD1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[233:242]";
	setAttr ".ix" -type "matrix" 4.1175709791960911 0 0 0 0 1 0 0 0 0 21.928288070042047 0
		 39.673870993742874 0 -7.8457473944945573 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 39.671398 1.0191042e-16 -21.934345 ;
	setAttr ".rs" 36414;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 37.610141635638577 1.018164704590701e-16 -21.972496191639177 ;
	setAttr ".cbx" -type "double3" 41.732656483340918 1.0200436618957275e-16 -21.896194521507915 ;
createNode polySplit -n "polySplit23";
	rename -uid "3B928259-4EBC-35A0-4A0B-08AC0EB8B18D";
	setAttr -s 3 ".e[0:2]"  0.34760299 0.346753 0.34590301;
	setAttr -s 3 ".d[0:2]"  -2147483284 -2147483282 -2147483280;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "0FFA0D05-4BD8-84C1-F08A-9CA12636A17E";
	setAttr ".dc" -type "componentList" 1 "f[175]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "D0D43C50-48A2-A2C8-6829-87A92272C303";
	setAttr ".dc" -type "componentList" 1 "f[174]";
createNode polyTweak -n "polyTweak16";
	rename -uid "5AE4E5F1-47F2-7B56-C8E3-5BA18126D0A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" -0.014718685 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.0041638711 0 -0.010697952 ;
	setAttr ".tk[12]" -type "float3" -0.0050331666 -0.002407182 -0.016446378 ;
createNode polySplit -n "polySplit24";
	rename -uid "B15B9014-4004-B3AC-3416-A28DDE45509D";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.221394 -0.22532099 0.5 
		0.35887799 -0.22629701 0.5;
	setAttr -s 4 ".e[0:3]"  0.72517002 0 0 0.86277097;
	setAttr -s 4 ".d[0:3]"  -2147483648 0 1 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "03587DCC-4FFD-8621-0A00-9598437C734E";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "3C9682A3-427D-CF10-0680-21A1CEAFF41C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[67:73]" "e[75]" "e[83]" "e[85]" "e[93]" "e[95]" "e[103]" "e[105]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[210]" "e[239]";
	setAttr ".ix" -type "matrix" 24.466430444131419 0 0 0 0 1.6946633031989116 0 0 0 0 6.799160062561258 0
		 20.652014192812953 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.652012 2.5 -1.0198741 ;
	setAttr ".rs" 64035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4187960541214526 -7.5258164242213755e-17 -3.399580031280629 ;
	setAttr ".cbx" -type "double3" 32.885229414878665 4.9999998533643355 1.3598319314599476 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "6FC5D711-4153-1F1F-4E6A-BBB21CD2B1F7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" 0.0098359389 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.010076216 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.010076216 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.0098359389 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "2F3D5934-4732-038F-F234-878B5A1B237E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[67:73]" "e[75]" "e[83]" "e[85]" "e[93]" "e[95]" "e[103]" "e[105]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 24.466430444131419 0 0 0 0 1.6946633031989116 0 0 0 0 6.799160062561258 0
		 20.652014192812953 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.65201 0 0 ;
	setAttr ".rs" 61723;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.312080392972261 -7.5258164242213755e-17 -1.3598319314599476 ;
	setAttr ".cbx" -type "double3" 27.991939242776269 7.5258164242213755e-17 1.3598319314599476 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "86AABEA7-454A-6058-97E4-799213015896";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "444CE864-4F8B-4E94-FF7F-0399F4CEE497";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "05E6E660-40EB-D728-0AE3-B3B29B98D447";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
createNode groupId -n "groupId2";
	rename -uid "945FED78-40DC-F686-6DAB-FF9F17FF6D73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "47AE5A53-465A-6646-75B5-5CA4BB3BC861";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CD39C912-46D7-B0F4-58F6-70A9D4036C71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:140]";
createNode groupId -n "groupId4";
	rename -uid "F32CC3D4-4CA8-54E0-2E86-2195A09B1FB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0E31F675-4E1E-7759-6EE2-F392A39E062D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4C11DBCC-4296-F3B5-7500-0FA0332BC6ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:286]";
createNode polyUnite -n "polyUnite2";
	rename -uid "2FCE4EFC-4FAE-7065-1062-2BBF17653846";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "4B3DF589-4D87-4EAD-8FFE-1689EB238398";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BCC2430D-490D-7CA1-E070-489F11ADC460";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId7";
	rename -uid "96607929-49F8-A1CC-F466-B785596B875F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "9C6EB44E-4DFE-F82A-C1D4-DFACAB7F4FCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "64CD27AE-4EAB-5CF6-0597-B49F0602561B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:414]";
createNode polySplit -n "polySplit25";
	rename -uid "CA86975E-41D3-45EB-1102-EC8A64F485A8";
	setAttr -s 2 ".e[0:1]"  0.51801503 0.50463301;
	setAttr -s 2 ".d[0:1]"  -2147483411 -2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "8CEBE494-4391-E31B-BC6C-8C83B8F43CDE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[6]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[7]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[17]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[161]" -type "float3" 0 0.085522056 0 ;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "B3DA03C8-4C9C-C8CD-3A8A-CAA1BFCF7EB4";
	setAttr ".dc" -type "componentList" 1 "f[109]";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent37.og" "pPlaneShape1.i";
connectAttr "deleteComponent39.og" "pPlaneShape2.i";
connectAttr "groupId6.id" "pPlaneShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "pPlaneShape3.i";
connectAttr "groupId7.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pPlaneShape4.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape4.iog.og[2].gco";
connectAttr "groupParts1.og" "pPlaneShape4.i";
connectAttr "groupId2.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPlaneShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape5.iog.og[0].gco";
connectAttr "groupParts2.og" "pPlaneShape5.i";
connectAttr "groupId4.id" "pPlaneShape5.ciog.cog[0].cgid";
connectAttr "polyExtrudeEdge15.out" "pPlaneShape6.i";
connectAttr "deleteComponent29.og" "pPlaneShape7.i";
connectAttr "deleteComponent33.og" "pCubeShape1.i";
connectAttr "deleteComponent38.og" "pCubeShape2.i";
connectAttr "groupParts3.og" "pPlane8Shape.i";
connectAttr "groupId5.id" "pPlane8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane8Shape.iog.og[0].gco";
connectAttr "groupParts5.og" "pPlane9Shape.i";
connectAttr "groupId8.id" "pPlane9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane9Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyPlane4.out" "deleteComponent3.ig";
connectAttr "polyPlane5.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "deleteComponent3.og" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge5.mp";
connectAttr "deleteComponent5.og" "polyTweak4.ip";
connectAttr "polyExtrudeEdge5.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge8.mp";
connectAttr "polyPlane3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge9.mp";
connectAttr "polyPlane2.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "deleteComponent6.ig";
connectAttr "polySurfaceShape1.o" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak8.out" "polySplit12.ip";
connectAttr "polySplit11.out" "polyTweak8.ip";
connectAttr "polySplit12.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent21.ig";
connectAttr "polyTweak12.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge11.mp";
connectAttr "deleteComponent21.og" "polyTweak12.ip";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge13.mp";
connectAttr "polyPlane6.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge13.out" "polySplit13.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge16.mp";
connectAttr "polySplit13.out" "polyTweak13.ip";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polySplit16.ip";
connectAttr "polySplit16.out" "deleteComponent29.ig";
connectAttr "polyCube1.out" "polySplit17.ip";
connectAttr "polySplit17.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polySplit18.ip";
connectAttr "polySplit18.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polySplit19.ip";
connectAttr "polySplit19.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent33.ig";
connectAttr "polyCube2.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "polyTweak15.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak15.ip";
connectAttr "polyExtrudeEdge18.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge19.out" "polySplit23.ip";
connectAttr "polySplit23.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent35.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit24.ip";
connectAttr "polySplit24.out" "deleteComponent38.ig";
connectAttr "polyTweak17.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak17.ip";
connectAttr "polyExtrudeEdge20.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge21.mp";
connectAttr "pPlaneShape4.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape5.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape4.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape5.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeEdge21.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeEdge7.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pPlane8Shape.o" "polyUnite2.ip[0]";
connectAttr "pPlaneShape3.o" "polyUnite2.ip[1]";
connectAttr "pPlane8Shape.wm" "polyUnite2.im[0]";
connectAttr "pPlaneShape3.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeEdge9.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "deleteComponent6.og" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent39.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Level 1F.ma
