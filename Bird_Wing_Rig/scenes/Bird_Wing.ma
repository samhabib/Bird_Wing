//Maya ASCII 2017 scene
//Name: Bird_Wing.ma
//Last modified: Fri, Nov 17, 2017 01:08:28 AM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EE4B9684-4643-10BE-8F3F-DEB4BC068ABF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.33671368356333 18.510928516642998 21.400837130424218 ;
	setAttr ".r" -type "double3" 326.06164726757714 -1073.3999999985283 1.6008867927593302e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9CA0930D-4611-6157-D354-5292A0B4A949";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.332026526853632;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.0444029569625854 4.9470515108842132 2.2204460492503131e-015 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AFDDACFF-478D-A7E6-427D-C2ACEACDCDD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.3208110867650289 1000.1 0.73594887989234181 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B0980B9A-4191-158F-3D8E-3CB2D45EAA8A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.629854984992946;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FFB32C8A-4EB9-B31B-CF91-31AF2EC94235";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.099462294319219158 1.9744835041278015 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B85AC925-44A6-F58C-FB7F-E6B52649A025";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.650037626352415;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5E97B88F-47D6-8B27-68C5-8DAACD864B5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.0302992257186538 -0.51027682971808153 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C7FCCE73-45CE-E2F9-B037-3F81DB4251BD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.315015675849363;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "feather_small";
	rename -uid "5134ECCC-4578-6374-BFA7-50B0F0129A0C";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode mesh -n "feather_smallShape" -p "feather_small";
	rename -uid "C4906C31-4853-72E1-A280-3C96A83BDF06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Backups";
	rename -uid "74893608-4371-3C44-2259-9C99E02196D1";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 2.4190208308904975 -0.27400138974189758 ;
	setAttr ".sp" -type "double3" 0 2.4190208308904975 -0.27400138974189758 ;
createNode transform -n "feather_small_backup" -p "Backups";
	rename -uid "C241ACD1-401A-4DE0-B15B-95A8A57E948E";
	setAttr ".t" -type "double3" 0 2.4201977842062319 0 ;
createNode mesh -n "feather_small_backupShape" -p "feather_small_backup";
	rename -uid "087080BB-499F-FDF2-7A50-FC985CC0C133";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0.37500003
		 0.5 0.37500003 0.625 0.37500003 0.375 0.43750003 0.5 0.43750003 0.625 0.43750003
		 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.52499998 0.5 0.52499998 0.625 0.52499998 0.375
		 0.62499988 0.5 0.62499988 0.625 0.62499988 0.375 0.72499979 0.5 0.72499979 0.625
		 0.72499979 0.375 0.74999976 0.5 0.74999976 0.625 0.74999976 0.375 0.81249976 0.5
		 0.81249976 0.625 0.81249976 0.375 0.87499976 0.5 0.87499976 0.625 0.87499976 0.875
		 0 0.8125 0 0.75 0 0.875 0.025 0.8125 0.025 0.75 0.025 0.875 0.125 0.8125 0.125 0.75
		 0.125 0.875 0.22500002 0.8125 0.22500002 0.75 0.22500002 0.875 0.25000003 0.8125
		 0.25000003 0.75 0.25000003 0.125 0 0.1875 0 0.25 0 0.125 0.025 0.1875 0.025 0.25
		 0.025 0.125 0.125 0.1875 0.125 0.25 0.125 0.125 0.22500002 0.1875 0.22500002 0.25
		 0.22500002 0.125 0.25000003 0.1875 0.25000003 0.25 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".vt[0:38]"  -0.085164636 2 0 1.7762615e-010 2.043428898 -0.020450305
		 0.085164636 2 0 -0.084968358 1.88234353 -0.25 9.0748839e-011 1.922876 -0.27571779
		 0.084968358 1.88234353 -0.25 -0.084368363 1.67644453 -0.5 -1.0244246e-010 1.69703054 -0.54336464
		 0.084368363 1.67644453 -0.5 -0.084042221 1.60000002 -0.5 -8.8989538e-011 1.6000526 -0.54800278
		 0.084042221 1.60000002 -0.5 -0.068660736 5.9604645e-008 -0.44257769 9.8854661e-011 -0.0033082296 -0.49046651
		 0.068660736 5.9604645e-008 -0.44257769 -0.052558765 -1.5999999 -0.34962714 -2.4309754e-010 -1.60981655 -0.39661568
		 0.052558765 -1.5999999 -0.34962714 -0.052162439 -1.87483776 -0.24202797 -2.2853775e-019 -1.90329301 -0.28068787
		 0.052162439 -1.87483776 -0.24202797 -0.052283019 -1.95565367 -0.14103447 -1.9257028e-017 -1.99799681 -0.1636474
		 0.052283019 -1.95565367 -0.14103447 -0.052349135 -2 -2.9802322e-008 -2.1685944e-017 -2.045782804 -0.014430126
		 0.052349135 -2 -2.9802322e-008 0.052558109 -1.60000002 -0.17481357 0.052850232 -1.60000002 -8.962922e-009
		 0.06865944 -5.9604645e-008 -0.22128884 0.069163233 -5.9604645e-008 -3.4226362e-009
		 0.084224239 1.5999999 -0.25 0.084512457 1.5999999 0 -0.052558109 -1.60000002 -0.17481357
		 -0.052850232 -1.60000002 -8.962922e-009 -0.06865944 -5.9604645e-008 -0.22128884 -0.069163233 -5.9604645e-008 -3.4226362e-009
		 -0.084224239 1.5999999 -0.25 -0.084512457 1.5999999 0;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 24 25 0 25 26 0
		 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 17 27 1 27 28 1 14 29 1 29 30 1 11 31 1 31 32 1 23 27 1 26 28 0 28 30 0 27 29 1 30 32 0
		 29 31 1 31 5 1 32 2 0 15 33 1 33 34 1 12 35 1 35 36 1 9 37 1 37 38 1 21 33 1 24 34 0
		 33 35 1 34 36 0 35 37 1 36 38 0 37 3 1 38 0 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -19 0 19 -3
		mu 0 4 3 0 1 4
		f 4 -20 1 20 -4
		mu 0 4 4 1 2 5
		f 4 -22 2 22 -5
		mu 0 4 6 3 4 7
		f 4 -23 3 23 -6
		mu 0 4 7 4 5 8
		f 4 -25 4 25 -7
		mu 0 4 9 6 7 10
		f 4 -26 5 26 -8
		mu 0 4 10 7 8 11
		f 4 28 -9 -28 6
		mu 0 4 10 13 12 9
		f 4 29 -10 -29 7
		mu 0 4 11 14 13 10
		f 4 31 -11 -31 8
		mu 0 4 13 16 15 12
		f 4 32 -12 -32 9
		mu 0 4 14 17 16 13
		f 4 -34 10 34 -13
		mu 0 4 18 15 16 19
		f 4 -35 11 35 -14
		mu 0 4 19 16 17 20
		f 4 -37 12 37 -15
		mu 0 4 21 18 19 22
		f 4 -38 13 38 -16
		mu 0 4 22 19 20 23
		f 4 -17 -40 14 40
		mu 0 4 25 24 21 22
		f 4 -18 -41 15 41
		mu 0 4 26 25 22 23
		f 4 -39 -36 42 -49
		mu 0 4 28 27 30 31
		f 4 -42 48 43 -50
		mu 0 4 29 28 31 32
		f 4 -43 -33 44 -52
		mu 0 4 31 30 33 34
		f 4 -51 -44 51 45
		mu 0 4 35 32 31 34
		f 4 -45 -30 46 -54
		mu 0 4 34 33 36 37
		f 4 -53 -46 53 47
		mu 0 4 38 35 34 37
		f 4 -47 -27 -24 -55
		mu 0 4 37 36 39 40
		f 4 -48 54 -21 -56
		mu 0 4 38 37 40 41
		f 4 36 62 -57 33
		mu 0 4 42 43 46 45
		f 4 39 63 -58 -63
		mu 0 4 43 44 47 46
		f 4 64 -59 30 56
		mu 0 4 46 49 48 45
		f 4 65 -60 -65 57
		mu 0 4 47 50 49 46
		f 4 66 -61 27 58
		mu 0 4 49 52 51 48
		f 4 67 -62 -67 59
		mu 0 4 50 53 52 49
		f 4 60 68 21 24
		mu 0 4 51 52 55 54
		f 4 61 69 18 -69
		mu 0 4 52 53 56 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "5F8805A0-40B9-B0BE-F58F-92A5ECAB3E90";
	setAttr ".t" -type "double3" 0 4.3904722190636871 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 1.2098182439804099 -0.40900397889274043 4.1294021606445313 ;
	setAttr ".rpt" -type "double3" 2.9195839166641218 0 -5.339220404624939 ;
	setAttr ".sp" -type "double3" 1.2098182439804099 -0.40900397889274043 4.1294021606445313 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E88D1F17-449F-CB1B-144A-76A63F16D566";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40625 0.56250005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[258]" -type "float3" 0 -0.17812434 -1.4901161e-008 ;
	setAttr ".pt[259]" -type "float3" 0 -0.24992643 -1.4901161e-008 ;
	setAttr ".pt[260]" -type "float3" 4.4408921e-016 -1.3533315e-007 0.10802233 ;
	setAttr ".pt[261]" -type "float3" 4.4408921e-016 -1.3533315e-007 0.10802233 ;
	setAttr ".pt[262]" -type "float3" 1.3322676e-015 0.17812423 0.40551442 ;
	setAttr ".pt[263]" -type "float3" 1.3322676e-015 0.24992643 0.40551442 ;
	setAttr ".pt[282]" -type "float3" -8.8817842e-016 -0.16340289 0 ;
	setAttr ".pt[283]" -type "float3" -8.8817842e-016 -0.16340289 0 ;
	setAttr ".pt[285]" -type "float3" 8.8817842e-016 0.13123564 0 ;
	setAttr ".pt[286]" -type "float3" 8.8817842e-016 0.13123564 0 ;
	setAttr ".pt[288]" -type "float3" -8.8817842e-016 -0.16340289 0 ;
	setAttr ".pt[289]" -type "float3" -8.8817842e-016 -0.16340289 0 ;
	setAttr ".pt[291]" -type "float3" -8.8817842e-016 0.11293945 0 ;
	setAttr ".pt[292]" -type "float3" -8.8817842e-016 0.11293945 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D51E4D84-4FA0-E120-39DA-A486859801DD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "22890388-42A9-D7DC-9543-F8A82DCB76BB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "43F94004-4BDB-F4B8-766A-778D0CA6E0D5";
createNode displayLayerManager -n "layerManager";
	rename -uid "33B3746A-4274-22A2-E5C3-E297FAF296D2";
createNode displayLayer -n "defaultLayer";
	rename -uid "DA6FEF7D-4D95-EDA2-1B2C-44AF1FAF9F71";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C4C1D7EC-43E0-1E69-B908-6698F4BEE146";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CFA0A596-4B4B-BE53-2862-F4B630B78D56";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3D1A6FCF-4170-E2DD-92E7-B6AA7549044F";
	setAttr ".w" 0.6;
	setAttr ".h" 4;
	setAttr ".sw" 4;
	setAttr ".sh" 10;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C124E885-4BDB-AD51-C984-4F8D1C30C58B";
	setAttr ".dc" -type "componentList" 22 "f[0:47]" "f[104:111]" "f[114:115]" "f[118:119]" "f[122:123]" "f[126:127]" "f[130:131]" "f[134:135]" "f[138:139]" "f[142:143]" "f[146:147]" "f[150:151]" "f[154:155]" "f[158:159]" "f[162:163]" "f[166:167]" "f[170:171]" "f[174:175]" "f[178:179]" "f[182:183]" "f[186:187]" "f[190:191]";
createNode polyTweak -n "polyTweak1";
	rename -uid "EF09D3DA-4F2B-3199-B285-F3AB1CE0FA2D";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -0.11765653 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.11765653 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.11765653 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.11765653 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.11765653 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.32355553 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.32355553 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.32355553 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.32355553 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.32355553 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.0016229417 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.0016229417 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.0016229417 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.0016229417 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.0016229417 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.012370645 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.012370645 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.012370645 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.012370645 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.012370645 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.031835098 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.031835098 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.031835098 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.031835098 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.031835098 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.05742231 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.05742231 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.05742231 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.05742231 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.05742231 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.085722245 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.085722245 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.085722245 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.085722245 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.085722245 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.11296345 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.11296345 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.11296345 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.11296345 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.11296345 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.13551547 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.13551547 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.13551547 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.13551547 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.13551547 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.15037286 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.15037286 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.15037286 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.15037286 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.15037286 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.15555552 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.15555552 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.15555552 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.15555552 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.15555552 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.077777743 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.077777743 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.077777743 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.077777743 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.077777743 ;
	setAttr ".tk[70]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[71]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[72]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[73]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[74]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.075186424 ;
	setAttr ".tk[76]" -type "float3" 0 0 -8.962922e-009 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.067757733 ;
	setAttr ".tk[78]" -type "float3" 0 0 -8.0773512e-009 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.056481723 ;
	setAttr ".tk[80]" -type "float3" 0 0 -6.7331465e-009 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.042861119 ;
	setAttr ".tk[82]" -type "float3" 0 0 -5.1094435e-009 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.028711151 ;
	setAttr ".tk[84]" -type "float3" 0 0 -3.4226362e-009 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.015917549 ;
	setAttr ".tk[86]" -type "float3" 0 0 -1.8975199e-009 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.0061853221 ;
	setAttr ".tk[88]" -type "float3" 0 0 -7.373479e-010 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.00081147085 ;
	setAttr ".tk[90]" -type "float3" 0 0 -9.6734863e-011 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.075186424 ;
	setAttr ".tk[94]" -type "float3" 0 0 -8.962922e-009 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.067757733 ;
	setAttr ".tk[96]" -type "float3" 0 0 -8.0773512e-009 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.056481723 ;
	setAttr ".tk[98]" -type "float3" 0 0 -6.7331465e-009 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.042861119 ;
	setAttr ".tk[100]" -type "float3" 0 0 -5.1094435e-009 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.028711151 ;
	setAttr ".tk[102]" -type "float3" 0 0 -3.4226362e-009 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.015917549 ;
	setAttr ".tk[104]" -type "float3" 0 0 -1.8975199e-009 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.0061853221 ;
	setAttr ".tk[106]" -type "float3" 0 0 -7.373479e-010 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.00081147085 ;
	setAttr ".tk[108]" -type "float3" 0 0 -9.6734863e-011 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B07F562A-46D2-5C25-9DB0-84B6BF3CD181";
	setAttr ".dc" -type "componentList" 28 "e[61]" "e[63]" "e[66]" "e[68]" "e[71]" "e[73]" "e[76]" "e[78]" "e[81]" "e[83]" "e[86]" "e[88]" "e[91]" "e[93]" "e[96]" "e[98]" "e[101]" "e[103]" "e[106]" "e[108]" "e[111]" "e[113]" "e[116]" "e[118]" "e[121]" "e[123]" "e[126]" "e[128]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "839E1549-4583-4D13-BFFB-C1AF83BC83B3";
	setAttr ".dc" -type "componentList" 15 "vtx[3]" "vtx[8]" "vtx[13]" "vtx[18]" "vtx[23]" "vtx[28]" "vtx[33]" "vtx[38]" "vtx[43]" "vtx[48]" "vtx[53]" "vtx[58]" "vtx[63]" "vtx[68]" "vtx[73]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A178BA77-4E03-F7F1-6BD5-46B11078C6D6";
	setAttr ".dc" -type "componentList" 15 "vtx[1]" "vtx[5]" "vtx[9]" "vtx[13]" "vtx[17]" "vtx[21]" "vtx[25]" "vtx[29]" "vtx[33]" "vtx[37]" "vtx[41]" "vtx[45]" "vtx[49]" "vtx[53]" "vtx[57]";
createNode polyTweak -n "polyTweak2";
	rename -uid "4593FAC1-4348-0794-DB0C-36A774D17F16";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[0:80]" -type "float3"  0.21483538 0 0 1.7762615e-010
		 0.04342898 -0.020450305 -0.21483538 0 0 0.21503165 0 0 9.0748839e-011 0.0405325 -0.025717799
		 -0.21503165 0 0 0.21563165 0 0 -1.0244246e-010 0.020586019 -0.04336467 -0.21563165
		 0 0 0.21595779 0 0 -8.8989538e-011 5.2620067e-005 -0.048002757 -0.21595779 0 0 0.21793281
		 0 0 -8.9885085e-011 -0.00077609997 -0.047996745 -0.21793281 0 0 0.22134137 0 0 9.1921387e-011
		 -0.0018656846 -0.047966737 -0.22134137 0 0 0.22597726 0 0 -6.9028669e-018 -0.0027701759
		 -0.047922976 -0.22597726 0 0 0.23133928 0 0 9.8854661e-011 -0.0033082892 -0.047888815
		 -0.23133928 0 0 0.23679823 0 0 -4.25283e-018 -0.003409374 -0.047881719 -0.23679823
		 0 0 0.24168323 0 0 -1.0787549e-010 -0.003058753 -0.047905415 -0.24168323 0 0 0.24538612
		 0 0 -2.2412065e-010 -0.0023043843 -0.047947656 -0.24538612 0 0 0.24744125 0 0 -2.4309754e-010
		 -0.0098165916 -0.046988558 -0.24744125 0 0 0.24783757 0.12516226 0.10241652 -2.2853775e-019
		 0.096706942 0.063756622 -0.24783757 0.12516226 0.10241652 0.24771699 0.044346333
		 0.031187788 -1.9257028e-017 0.0020031584 0.0085748574 -0.24771699 0.044346333 0.031187788
		 0.24765088 0 0 -2.1685944e-017 -0.045782771 -0.014430096 -0.24765088 0 0 -0.2474419
		 0 0 -0.24714978 0 0 -0.24538215 0 0 -0.24505121 0 0 -0.24167877 0 0 -0.24129938 0
		 0 -0.23680188 0 0 -0.23636411 0 0 -0.23134057 0 0 -0.23083678 0 0 -0.22596094 0 0
		 -0.22538903 0 0 -0.221274 0 0 -0.22066221 0 0 -0.21781912 0 0 -0.21715245 0 0 -0.21577577
		 0 0 -0.21548755 0 0 0.2474419 0 0 0.24714978 0 0 0.24538215 0 0 0.24505121 0 0 0.24167877
		 0 0 0.24129938 0 0 0.23680188 0 0 0.23636411 0 0 0.23134057 0 0 0.23083678 0 0 0.22596094
		 0 0 0.22538903 0 0 0.221274 0 0 0.22066221 0 0 0.21781912 0 0 0.21715245 0 0 0.21577577
		 0 0 0.21548755 0 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D905A34C-4F01-DF3A-3F97-C5A2365425F1";
	setAttr ".dc" -type "componentList" 3 "e[8:9]" "e[86:87]" "e[124:125]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C07F9D09-4FBC-018F-5A3E-0A8DFC009182";
	setAttr ".dc" -type "componentList" 3 "e[10:11]" "e[80:81]" "e[116:117]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "63201BEC-4A30-97B8-CC41-C08335610E75";
	setAttr ".dc" -type "componentList" 3 "e[12:13]" "e[74:75]" "e[108:109]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D3FFAD77-42C4-97D1-CB03-4780AB23A933";
	setAttr ".dc" -type "componentList" 3 "e[14:15]" "e[68:69]" "e[100:101]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A8529671-40AA-4793-397B-79A33747C762";
	setAttr ".dc" -type "componentList" 3 "vtx[30:32]" "vtx[47:48]" "vtx[65:66]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A85EF749-4929-7B4B-0E5F-E8BDE92EDDA3";
	setAttr ".dc" -type "componentList" 3 "vtx[24:26]" "vtx[46:47]" "vtx[62:63]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "9016C1E1-4FDE-3908-F7E4-34ACB69C2D4E";
	setAttr ".dc" -type "componentList" 3 "vtx[18:20]" "vtx[45:46]" "vtx[59:60]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "52CBDADD-4DAA-C4D8-2019-66B818EC36C4";
	setAttr ".dc" -type "componentList" 3 "vtx[12:14]" "vtx[44:45]" "vtx[56:57]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "87528BFE-432D-C37F-BC98-D9A12A32DC05";
	setAttr ".dc" -type "componentList" 3 "vtx[12:14]" "vtx[39:40]" "vtx[49:50]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "1A40DB25-4828-DAA9-AA2C-2A9167C48ABD";
	setAttr ".dc" -type "componentList" 3 "e[8:9]" "e[58:59]" "e[80:81]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "5F67DD02-45E8-293F-47B1-938255A1E96F";
	setAttr ".dc" -type "componentList" 3 "e[10:11]" "e[52:53]" "e[72:73]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "39F68EDB-40FD-60DB-28CC-F3AE4F4518F2";
	setAttr ".dc" -type "componentList" 3 "vtx[18:20]" "vtx[35:36]" "vtx[45:46]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "9938F74A-44E7-7A56-F61D-5FA8AD522B81";
	setAttr ".dc" -type "componentList" 3 "vtx[12:14]" "vtx[34:35]" "vtx[42:43]";
createNode polyMirror -n "polyMirror1";
	rename -uid "CB83D2A3-4E1C-4AF3-858E-16B4C2C43610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4201977842062319 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.9070229530334473;
	setAttr ".cm" yes;
	setAttr ".fnf" 32;
	setAttr ".lnf" 63;
createNode polyCube -n "polyCube2";
	rename -uid "2D296EE7-4D1A-D05E-32C2-0B96A119E3D8";
	setAttr ".w" 3.3000000000000003;
	setAttr ".d" 15;
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "CAC11CE4-4491-91C1-E3EF-C0A7579CC2C1";
	setAttr ".dc" -type "componentList" 3 "f[0:7]" "f[64:131]" "f[152:171]";
createNode polyTweak -n "polyTweak3";
	rename -uid "79B6A6D8-4CAF-DF70-C5C6-A0A1870B0AE6";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[0]" -type "float3" 0.55000001 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.55000001 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.55000001 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.55000001 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.55000001 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.55000001 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.55000001 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.55000001 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.093705729 0 -0.04503537 ;
	setAttr ".tk[26]" -type "float3" -0.0087290397 0 -0.04503537 ;
	setAttr ".tk[27]" -type "float3" -1.1174551e-017 0 -0.04503537 ;
	setAttr ".tk[28]" -type "float3" 0.0087290397 0 -0.04503537 ;
	setAttr ".tk[29]" -type "float3" -0.093705729 0 -0.04503537 ;
	setAttr ".tk[30]" -type "float3" -0.092540905 0 -0.23872095 ;
	setAttr ".tk[31]" -type "float3" -0.046270452 0 -0.23872095 ;
	setAttr ".tk[32]" -type "float3" -5.9233431e-017 0 -0.23872095 ;
	setAttr ".tk[33]" -type "float3" 0.046270452 0 -0.23872095 ;
	setAttr ".tk[34]" -type "float3" 0.092540905 0 -0.23872095 ;
	setAttr ".tk[35]" -type "float3" 0.37352118 0 -0.55458266 ;
	setAttr ".tk[36]" -type "float3" 0.14117207 0 -0.55458266 ;
	setAttr ".tk[37]" -type "float3" -1.3760766e-016 0 -0.55458266 ;
	setAttr ".tk[38]" -type "float3" -0.14117207 0 -0.55458266 ;
	setAttr ".tk[39]" -type "float3" -0.37352118 0 -0.55458266 ;
	setAttr ".tk[40]" -type "float3" -0.36515519 0 -0.94196481 ;
	setAttr ".tk[41]" -type "float3" -0.1825776 0 -0.94196481 ;
	setAttr ".tk[42]" -type "float3" -2.3372807e-016 0 -0.94196481 ;
	setAttr ".tk[43]" -type "float3" 0.1825776 0 -0.94196481 ;
	setAttr ".tk[44]" -type "float3" 0.36515519 0 -0.94196481 ;
	setAttr ".tk[45]" -type "float3" -0.51846957 0 -1.3374587 ;
	setAttr ".tk[46]" -type "float3" -0.25923479 0 -1.3374587 ;
	setAttr ".tk[47]" -type "float3" -3.3186145e-016 0 -1.3374587 ;
	setAttr ".tk[48]" -type "float3" 0.25923479 0 -1.3374587 ;
	setAttr ".tk[49]" -type "float3" 0.51846957 0 -1.3374587 ;
	setAttr ".tk[50]" -type "float3" -0.65012687 0 -1.6770856 ;
	setAttr ".tk[51]" -type "float3" -0.32506344 0 -1.6770856 ;
	setAttr ".tk[52]" -type "float3" -4.1613241e-016 0 -1.6770856 ;
	setAttr ".tk[53]" -type "float3" 0.32506344 0 -1.6770856 ;
	setAttr ".tk[54]" -type "float3" 0.65012687 0 -1.6770856 ;
	setAttr ".tk[55]" -type "float3" -0.73876452 0 -1.9057379 ;
	setAttr ".tk[56]" -type "float3" -0.36938226 0 -1.9057379 ;
	setAttr ".tk[57]" -type "float3" -4.7286742e-016 0 -1.9057379 ;
	setAttr ".tk[58]" -type "float3" 0.36938226 0 -1.9057379 ;
	setAttr ".tk[59]" -type "float3" 0.73876452 0 -1.9057379 ;
	setAttr ".tk[60]" -type "float3" -0.76999998 0 -1.9863125 ;
	setAttr ".tk[61]" -type "float3" -0.38499999 0 -1.9863125 ;
	setAttr ".tk[62]" -type "float3" -4.9286036e-016 0 -1.9863125 ;
	setAttr ".tk[63]" -type "float3" 0.38499999 0 -1.9863125 ;
	setAttr ".tk[64]" -type "float3" 0.76999998 0 -1.9863125 ;
	setAttr ".tk[65]" -type "float3" -0.76999998 0 -1.9863125 ;
	setAttr ".tk[66]" -type "float3" -0.38499999 0 -1.9863125 ;
	setAttr ".tk[67]" -type "float3" -4.9286036e-016 0 -1.9863125 ;
	setAttr ".tk[68]" -type "float3" 0.38499999 0 -1.9863125 ;
	setAttr ".tk[69]" -type "float3" 0.76999998 0 -1.9863125 ;
	setAttr ".tk[70]" -type "float3" -0.76999998 0 -1.9863125 ;
	setAttr ".tk[71]" -type "float3" -0.38499999 0 -1.9863125 ;
	setAttr ".tk[72]" -type "float3" -4.9286036e-016 0 -1.9863125 ;
	setAttr ".tk[73]" -type "float3" 0.38499999 0 -1.9863125 ;
	setAttr ".tk[74]" -type "float3" 0.76999998 0 -1.9863125 ;
	setAttr ".tk[75]" -type "float3" 0.73876452 0 -1.9057379 ;
	setAttr ".tk[76]" -type "float3" 0.65012687 0 -1.6770856 ;
	setAttr ".tk[77]" -type "float3" 0.51846957 0 -1.3374587 ;
	setAttr ".tk[78]" -type "float3" 0.36515519 0 -0.94196481 ;
	setAttr ".tk[79]" -type "float3" -0.37352118 0 -0.55458266 ;
	setAttr ".tk[80]" -type "float3" 0.092540905 0 -0.23872095 ;
	setAttr ".tk[81]" -type "float3" -0.093705729 0 -0.04503537 ;
	setAttr ".tk[82]" -type "float3" -0.55000001 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.73876452 0 -1.9057379 ;
	setAttr ".tk[85]" -type "float3" 0.65012687 0 -1.6770856 ;
	setAttr ".tk[86]" -type "float3" 0.51846957 0 -1.3374587 ;
	setAttr ".tk[87]" -type "float3" 0.36515519 0 -0.94196481 ;
	setAttr ".tk[88]" -type "float3" -0.37352118 0 -0.55458266 ;
	setAttr ".tk[89]" -type "float3" 0.092540905 0 -0.23872095 ;
	setAttr ".tk[90]" -type "float3" -0.093705729 0 -0.04503537 ;
	setAttr ".tk[91]" -type "float3" -0.55000001 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.73876452 0 -1.9057379 ;
	setAttr ".tk[94]" -type "float3" -0.65012687 0 -1.6770856 ;
	setAttr ".tk[95]" -type "float3" -0.51846957 0 -1.3374587 ;
	setAttr ".tk[96]" -type "float3" -0.36515519 0 -0.94196481 ;
	setAttr ".tk[97]" -type "float3" 0.37352118 0 -0.55458266 ;
	setAttr ".tk[98]" -type "float3" -0.092540905 0 -0.23872095 ;
	setAttr ".tk[99]" -type "float3" 0.093705729 0 -0.04503537 ;
	setAttr ".tk[100]" -type "float3" 0.55000001 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.73876452 0 -1.9057379 ;
	setAttr ".tk[103]" -type "float3" -0.65012687 0 -1.6770856 ;
	setAttr ".tk[104]" -type "float3" -0.51846957 0 -1.3374587 ;
	setAttr ".tk[105]" -type "float3" -0.36515519 0 -0.94196481 ;
	setAttr ".tk[106]" -type "float3" 0.37352118 0 -0.55458266 ;
	setAttr ".tk[107]" -type "float3" -0.092540905 0 -0.23872095 ;
	setAttr ".tk[108]" -type "float3" 0.093705729 0 -0.04503537 ;
	setAttr ".tk[109]" -type "float3" 0.55000001 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "6824F76B-4E86-6C90-119E-3BB25A046482";
	setAttr -s 9 ".e[0:8]"  0.176736 0.176736 0.823264 0.823264 0.823264
		 0.823264 0.823264 0.176736 0.176736;
	setAttr -s 9 ".d[0:8]"  -2147483475 -2147483465 -2147483558 -2147483557 -2147483556 -2147483555 
		-2147483554 -2147483503 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "8C57D648-4C31-947D-F25E-B098C18959FB";
	setAttr -s 9 ".e[0:8]"  0.83560997 0.83560997 0.16439 0.16439 0.16439
		 0.16439 0.16439 0.83560997 0.83560997;
	setAttr -s 9 ".d[0:8]"  -2147483476 -2147483466 -2147483553 -2147483552 -2147483551 -2147483550 
		-2147483549 -2147483504 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "75F204E3-4108-33F6-F018-DF86A52027BE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 402\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 402\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 402\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 402\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 402\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 402\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 811\n                -height 789\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 811\n            -height 789\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polySelectionConstraintPanel\" (localizedPanelLabel(\"Polygon Selection Constraints\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polySelectionConstraintPanel\" -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 811\\n    -height 789\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 811\\n    -height 789\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7859EC66-4369-7724-670E-A981CC964EC9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "8B2E1E0D-4D34-54D5-43BB-D1B6C69A6A5C";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak4";
	rename -uid "FC1D1801-4B9B-6CAA-30B5-06AC8B50E58C";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk[0:128]" -type "float3"  0.21675666 -0.88462335 0.62927389
		 0.16256762 -0.88462335 0.62927389 7.9308785e-016 -0.88462335 0.62927389 -0.16256762
		 -0.88462335 0.62927389 -0.21675666 -0.88462335 0.62927389 0.21675666 -0.31160957
		 0.62927389 0.16256762 -0.21098185 0.62927389 7.8246257e-016 0.003055312 0.62927389
		 -0.16256762 -0.21098185 0.62927389 -0.21675666 -0.31160957 0.62927389 0.36947 -0.35096207
		 0.62927419 0.27710241 -0.2457002 0.62927419 1.0034553e-015 -0.035330176 0.62927419
		 -0.27710241 -0.2457002 0.62927419 -0.36947 -0.35096207 0.62927419 0.55420482 -0.47462133
		 0.92485136 0.16256762 -0.17079419 0.92485124 5.2367928e-016 0.11430149 0.92485124
		 -0.16256762 -0.17079419 0.92485124 -0.55420482 -0.47462133 0.92485136 0.33140963
		 -0.47079456 1.22042882 0.16256762 -0.39007881 1.22042882 9.7301502e-016 -0.28203571
		 1.22042882 -0.16256762 -0.39007881 1.22042882 -0.31446546 -0.50814849 1.22042882
		 0.55565411 -0.21090382 1.17443717 0.18561205 0.00241841 1.17443728 1.4466258e-015
		 0.20806719 1.17443728 -0.18561205 0.00241841 1.17443728 -0.55565411 -0.21090382 1.17443717
		 0.84661192 -0.5013563 0.69812459 0.3296614 -0.30074856 0.69812459 4.3284191e-016
		 -0.094908565 0.69812459 -0.3296614 -0.30074856 0.69812459 -0.84661192 -0.5013563
		 0.69812459 0.50074446 -0.45591885 -1.1175871e-008 0.18138286 -0.45591924 0 4.1332412e-017
		 -0.45591906 0 -0.18138286 -0.45591924 0 -0.50074446 -0.45591885 -1.1175871e-008 0.34842169
		 -0.03934104 -4.4703484e-008 0 0.035359643 0 1.3221178e-016 0.076836273 0 0 0.035359643
		 0 -0.34842169 -0.03934104 -4.4703484e-008 0.37492979 -0.20817612 2.9802322e-008 2.220446e-016
		 0.01434952 0 2.4963067e-016 0.12180116 0 2.220446e-016 0.01434952 0 -0.37492979 -0.20817612
		 2.9802322e-008 0.39769357 -0.071981587 -1.7881393e-007 4.4408921e-016 0.18553086
		 0 4.8015222e-016 0.30845922 0 4.4408921e-016 0.18553086 0 -0.39769357 -0.071981587
		 -1.7881393e-007 0.41301906 0.093516976 -2.9802322e-007 6.6613381e-016 0.39611435
		 0 4.8110704e-016 0.51757663 0 6.6613381e-016 0.39611435 0 -0.41301906 0.093516976
		 -2.9802322e-007 0.41841966 0.088428192 -2.9802322e-007 0.20920983 0.38769072 -2.9802322e-007
		 8.8276858e-016 0.50866729 -2.9802322e-007 -0.20920983 0.38769072 -2.9802322e-007
		 -0.41841966 0.088428192 -2.9802322e-007 4.4408921e-016 0.085720398 0 6.6613381e-016
		 0.38591987 0 5.6617768e-016 0.50762898 0 6.6613381e-016 0.38591987 0 4.4408921e-016
		 0.085720398 0 0 -0.88462335 0 2.220446e-016 -0.88462335 0 1.2493377e-016 -0.88462335
		 0 2.220446e-016 -0.88462335 0 4.4408921e-016 -0.88462335 0 4.4408921e-016 -0.88462335
		 0 4.4408921e-016 -0.88462335 0 0 -0.88462335 0 0 -0.88462335 0 -0.33858132 -0.88462335
		 0 -0.6593228 -0.88462335 0.69812459 -0.34647593 -0.88462335 1.17443728 -0.21675666
		 -0.88462335 1.22042882 -0.32513523 -0.88462335 0.92485124 4.4408921e-016 0.090700604
		 0 4.4408921e-016 -0.076452099 0 0 -0.21474026 0 0 -0.041832037 0 -0.33858132 -0.45591938
		 0 -0.6593228 -0.44225737 0.69812459 -0.34647593 -0.21695834 1.17443728 -0.21675666
		 -0.38516927 1.22042882 -0.32513523 -0.42678514 0.92485124 0 -0.88462335 0 0 -0.88462335
		 0 0 -0.88462335 0 0 -0.88462335 0 0.33858132 -0.88462335 0 0.6593228 -0.88462335
		 0.69812459 0.34647593 -0.88462335 1.17443728 0.21675666 -0.88462335 1.22042882 0.32513523
		 -0.88462335 0.92485124 4.4408921e-016 0.090700604 0 4.4408921e-016 -0.076452099 0
		 0 -0.21474026 0 0 -0.041832037 0 0.33858132 -0.45591938 0 0.6593228 -0.44225737 0.69812459
		 0.34647593 -0.21695834 1.17443728 0.21675666 -0.38516927 1.22042882 0.32513523 -0.42678514
		 0.92485124 0.36042961 -0.88462335 0 0.36042961 -0.45591924 0 0.53305697 -0.45591897
		 -1.4901161e-008 0.1901699 -0.45369184 0 2.9287779e-017 -0.34120327 0 -0.1901699 -0.45369184
		 0 -0.53305697 -0.45591897 -1.4901161e-008 -0.36042961 -0.45591924 0 -0.4013392 -0.88462335
		 0.15343954 0.37079042 -0.88462335 0 0.37079042 -0.45591938 0 0.54838014 -0.45591894
		 1.8626451e-009 0.19549955 -0.45591906 0 1.714284e-017 -0.43749183 0 -0.19549955 -0.45591906
		 0 -0.54838014 -0.45591894 1.8626451e-009 -0.37079042 -0.45591938 0 -0.37079042 -0.88462335
		 0;
createNode polySplit -n "polySplit3";
	rename -uid "AA1AC1EA-4679-4D00-6601-2F896F9872E3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483512 -2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "38A8EA20-42AA-959B-75C2-3D8F12D9CD4C";
	setAttr -s 2 ".e[0:1]"  1 0.0274157;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "4CBF27BE-4E37-9A54-6CE5-3CBFBFD4715A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "FD3B411A-40E1-C683-F591-DC9F37D1B9E8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483514 -2147483425;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "538F1436-4EAD-A2B3-6D10-00949CCD06B0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483515 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "A3B52C33-4EC3-87E2-F522-FA85BD91C401";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "39E2CD54-479C-6EB7-8AF9-8682B55349F1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "FA4B824A-4917-AF60-706E-ECAD09898440";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "B092E644-44A6-5046-1109-EF884B174789";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483512 -2147483473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "8C43FEC5-45F3-B354-3726-03AB30B137C5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "F77445D0-4367-8F92-B077-3D93735E0A34";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483510 -2147483471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "C38D6A9D-44E8-2FB1-3F91-9B91F203675A";
	setAttr -s 13 ".e[0:12]"  0 0.235871 0.082612403 0.174841 0.105703
		 0.0203407 0.00295007 0.041432001 0.254105 0.25790501 0.259332 0.25701499 1;
	setAttr -s 13 ".d[0:12]"  -2147483645 -2147483397 -2147483398 -2147483399 -2147483408 -2147483406 
		-2147483405 -2147483404 -2147483403 -2147483402 -2147483401 -2147483400 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "A16F063A-4A93-F766-D584-79BD7AF3E688";
	setAttr -s 13 ".e[0:12]"  1 0.327039 0.32493401 0.32623199 0.32966399
		 0.47838899 0.498521 0.47835001 0.44090199 0.39405599 0.454974 0.34566 0;
	setAttr -s 13 ".d[0:12]"  -2147483591 -2147483386 -2147483387 -2147483388 -2147483389 -2147483390 
		-2147483391 -2147483392 -2147483393 -2147483394 -2147483395 -2147483396 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "20B183CC-447D-5307-55BF-C28FD3BC6CDE";
	setAttr -s 13 ".e[0:12]"  1 0.48596999 0.481336 0.48418999 0.49179
		 0.91713601 0.99409997 0.919716 0.78859299 0.65031701 0.83477497 0.52825898 0;
	setAttr -s 13 ".d[0:12]"  -2147483592 -2147483373 -2147483372 -2147483371 -2147483370 -2147483369 
		-2147483368 -2147483367 -2147483366 -2147483365 -2147483364 -2147483363 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B729A7B9-4579-0B47-921B-459A068D28FD";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[1]" -type "float3" 0.22749506 1.1920929e-007 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[3]" -type "float3" -0.22749561 1.1920929e-007 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[71]" -type "float3" 0.41554299 1.1920929e-007 0 ;
	setAttr ".tk[72]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[73]" -type "float3" -0.41554356 1.1920929e-007 0 ;
	setAttr ".tk[74]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[80]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[82]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[83]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[93]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[94]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[95]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[97]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[99]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[101]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[119]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[120]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[130]" -type "float3" -0.24035281 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.25321025 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.27019504 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.29335985 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.31515288 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.32019654 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.32350874 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.34034505 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.36057889 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.38021687 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.39867043 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.39866987 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.38021642 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.36057851 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.34034434 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.32350814 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.320196 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.31608737 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.29335898 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.27019396 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.25320962 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.24035254 0 0 ;
createNode polySplit -n "polySplit17";
	rename -uid "3A5FCD26-40C2-0CA8-FB9D-05BFF5330CDD";
	setAttr -s 33 ".e[0:32]"  0.26377001 0.26377001 0.26377001 0.26377001
		 0.26377001 0.26377001 0.26377001 0.26377001 0.26377001 0.73623002 0.26377001 0.73623002
		 0.26377001 0.26377001 0.26377001 0.26377001 0.73623002 0.73623002 0.73623002 0.73623002
		 0.73623002 0.26377001 0.26377001 0.26377001 0.26377001 0.26377001 0.26377001 0.26377001
		 0.26377001 0.26377001 0.26377001 0.26377001 0.26377001;
	setAttr -s 33 ".d[0:32]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483490 
		-2147483491 -2147483492 -2147483493 -2147483426 -2147483494 -2147483409 -2147483495 -2147483496 -2147483497 -2147483498 -2147483519 -2147483520 
		-2147483521 -2147483522 -2147483523 -2147483460 -2147483459 -2147483458 -2147483457 -2147483416 -2147483456 -2147483433 -2147483455 -2147483454 
		-2147483453 -2147483452 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "166A6AC8-44FD-2899-9D0A-779FA2582295";
	setAttr ".dc" -type "componentList" 1 "f[160:191]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "F8D722C7-499B-61B2-B753-F59F602D6809";
	setAttr ".dc" -type "componentList" 1 "f[112:159]";
createNode polyMirror -n "polyMirror2";
	rename -uid "44D7E746-4C7F-878D-71D4-289D77324268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0.40900397889274043 1.3035345779134275e-015 1;
	setAttr ".ws" yes;
	setAttr ".a" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.9568841457366943;
	setAttr ".cm" yes;
	setAttr ".fnf" 112;
	setAttr ".lnf" 223;
createNode polyTweak -n "polyTweak6";
	rename -uid "00B73AD3-4E3D-DDB3-55D1-428107E288EE";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[97]" -type "float3" 0 0.25853291 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.23199037 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.17553379 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.23199037 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.25853291 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.28891277 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.27793574 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.23356679 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.2929939 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.29659748 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.29659754 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.29659748 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.18737371 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.23298171 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.19650544 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.15241559 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.15372922 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.074545577 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.042442396 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.074545577 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.15372922 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.15241559 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.19650544 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.23298171 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.18737371 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.29659754 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.29659754 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.29659748 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.2929939 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.23356679 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.27793574 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.28891277 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D6E6E23C-4715-8239-7A41-208260D46F29";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[25]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[26]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[30]" -type "float3" 0.082054615 -0.088241935 0 ;
	setAttr ".tk[31]" -type "float3" 0.060733654 -0.065313227 0 ;
	setAttr ".tk[32]" -type "float3" 0.00022608376 -0.00024312406 0 ;
	setAttr ".tk[34]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[36]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[38]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[78]" -type "float3" 0.082054615 -0.039552342 0 ;
	setAttr ".tk[79]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[83]" -type "float3" 0.052853465 -0.025476692 0 ;
	setAttr ".tk[84]" -type "float3" 0.05312638 -0.057132374 0 ;
	setAttr ".tk[85]" -type "float3" 0.040242258 -0.043489438 0 ;
	setAttr ".tk[89]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[90]" -type "float3" 0.053427987 -0.025753608 0 ;
	setAttr ".tk[91]" -type "float3" 0.054026406 -0.058100261 0 ;
	setAttr ".tk[92]" -type "float3" 0.043043081 -0.046288718 0 ;
	setAttr ".tk[93]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[96]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[122]" -type "float3" 0.053427987 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.082054615 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.052853465 0 0 ;
	setAttr ".tk[157]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".tk[159]" -type "float3" 0.082054615 0.088241927 0 ;
	setAttr ".tk[160]" -type "float3" 0.060733654 0.06531322 0 ;
	setAttr ".tk[161]" -type "float3" 0.00022608376 0.00024313151 0 ;
	setAttr ".tk[163]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[164]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[167]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[206]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[207]" -type "float3" 0.082054615 0.039552338 0 ;
	setAttr ".tk[208]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[212]" -type "float3" 0.052853465 0.02547669 0 ;
	setAttr ".tk[213]" -type "float3" 0.05312638 0.057132363 0 ;
	setAttr ".tk[214]" -type "float3" 0.040242258 0.043489434 0 ;
	setAttr ".tk[215]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[216]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[218]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[219]" -type "float3" 0.053427987 0.025753602 0 ;
	setAttr ".tk[220]" -type "float3" 0.054026406 0.058100265 0 ;
	setAttr ".tk[221]" -type "float3" 0.043043081 0.046288725 0 ;
	setAttr ".tk[222]" -type "float3" 0 7.4505806e-009 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "8575D0C3-49BE-136A-6033-80AF14ACFB78";
	setAttr -s 17 ".e[0:16]"  0.47351599 0.47351599 0.47351599 0.47351599
		 0.47351599 0.52648401 0.47351599 0.52648401 0.47351599 0.47351599 0.47351599 0.47351599
		 0.47351599 0.52648401 0.52648401 0.52648401 0.47351599;
	setAttr -s 17 ".d[0:16]"  -2147483586 -2147483585 -2147483584 -2147483583 -2147483582 -2147483523 
		-2147483435 -2147483260 -2147483374 -2147483376 -2147483378 -2147483381 -2147483379 -2147483227 -2147483410 -2147483504 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "2E51A911-4A66-1407-DF9E-69B88CE52808";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.14346065 0 0 0.17773694 0 0 -6.1091325e-017
		 0 0 -0.17773712 0 0 -0.14346065 0 0 0.1186562 0 0 0.088992186 0 0 -9.698606e-017
		 0 0 -0.088992186 0 0 -0.1186562 0 0 0.17798437 0 0 0.10759547 0 0 -1.905848e-017
		 0 0 -0.10759547 0 0 -0.17798437 0 0 0.12483815 0 0 0.10759547 0 0 -9.2041783e-017
		 0 0 -0.10759547 0 0 -0.12759031 0 0 0.16252883 0 0 0.1052703 0 0 -1.671529e-016 0
		 0 -0.1052703 0 0 -0.16252883 0 0 0.1455211 0 0 0.087970778 0 0 5.316739e-018 0 0
		 -0.087970771 0 0 -0.1455211 0 0 0.11267082 0 0 0.071744919 0 0 -3.6721623e-005 0
		 0 -0.081609569 0 0 -0.12599853 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0339758e-025 0
		 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -7.4505806e-009 0 0 0 0 0 7.4505806e-009 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 -0.15233785 0 0 -0.17594154 0 0 -0.19650453
		 0 0 -0.14346065 0 0 -0.21519095 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 0.13901013
		 0 0 0.17594156 0 0 0.19650453 0 0 0.14346065 0 0 0.21519095 0 0 0.15358335 0 0 0.12550005
		 0 0 0.079026774 0 0 8.1344028e-017 0 0 -0.085563108 0 0 -0.13412909 0 0 -0.16216807
		 0 0 0.15815169 0 0 0.1292095 0 0 0.08096984 0 0 8.8133037e-017 0 0 -0.087961107 0
		 0 -0.13798474 0 0 -0.16682971 0 0 0.082423612 0 0 -0.029740829 0 0 -1.6938785e-016
		 0 0 0.029741071 0 0 -0.082423612 0 0 -0.12363537 0 0 -0.082423612 0 0 -0.11289928
		 0 0 -0.10108511 0 0 -0.090361074 0 0 -0.087523878 0 0 -0.095849983 0 -3.7252903e-009
		 0.16626389 0 0 0.17891333 0 0 0.18977602 0 0 0.19708918 0 1.1920929e-007 0.19966637
		 0 0 0.074591421 0 0 -1.8915425e-016 0 0 -0.074591458 0 0 -0.19966637 0 0 -0.19708918
		 0 1.1920929e-007 -0.18977602 0 0 -0.17891333 0 0 -0.16626389 0 0 0.090864152 0 -3.7252903e-009
		 0.079866618 0 0 0.088239461 0 0 0.10108514 0 0 0.11289928 0 0 0.082423612 0 0 0.12363537
		 0 0 0.14346065 0 0 0.17773694 0 0 -6.1091325e-017 0 0 -0.17773712 0 0 -0.14346065
		 0 0 0.1186562 0 0 0.063203119 0 0 -9.9276576e-017 0 0 -0.063203275 0 0 -0.1186562
		 0 0 0.17798437 0 0 0.10759547 0 0 -1.905848e-017 0 0 -0.10759547 0 0 -0.17798437
		 0 0 0.12483815 0 0 0.10759547 0 0 -9.2041783e-017 0 0 -0.10759547 0 0 -0.12759031
		 0 0 0.16252883 0 0 0.1052703 0 0 -1.6211693e-016 0 0 -0.1052703 0 0 -0.16252883 0
		 0 0.1455211 0 0 0.087970778 0 0 8.9868368e-018 0 0 -0.087970771 0 0 -0.1455211 0
		 0 0.11267082 0 0 0.071744919 0 0 -3.6721623e-005 0 0 -0.081609569 0 0 -0.12599853
		 0 0 7.4505806e-009 0 0 0 0 0;
	setAttr ".tk[168:241]" -7.4505806e-009 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -4.1359031e-025 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -7.4505806e-009 0 0 -1.6543612e-024
		 0 0 7.4505806e-009 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 -0.15233785
		 0 0 -0.17594154 0 0 -0.19650453 0 0 -0.14346065 0 0 -0.21519095 0 0 0 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0.13901013 0 0 0.17594156 0 0 0.19650453 0 0 0.14346065 0 0 0.21519095
		 0 0 0.15358335 0 0 0.12550005 0 0 0.079026774 0 0 7.6835841e-017 0 0 -0.085563108
		 0 0 -0.13412909 0 0 -0.16216807 0 0 0.15815169 0 0 0.1292095 0 0 0.08096984 0 0 8.8066598e-017
		 0 0 -0.087961107 0 0 -0.13798474 0 0 -0.16682971 0 0 0.15281877 0 0 0.10759547 0
		 0 -5.3617235e-017 0 0 -0.10759547 0 0 -0.15412197 0 0 -0.18122552 0 0 -0.10412097
		 0 0 -0.18122552 0 0 -0.15412197 0 0 -0.10759547 0 0 -5.3617235e-017 0 0 0.10759547
		 0 0 0.15281877 0 0 0.18122552 0 0 0.10412097 0 0 0.18122552 0 0;
createNode polySplit -n "polySplit19";
	rename -uid "519EBA6A-42DB-E8A5-4CBC-259FB7134F5B";
	setAttr -s 17 ".e[0:16]"  0.48387301 0.48387301 0.48387301 0.48387301
		 0.48387301 0.51612699 0.48387301 0.51612699 0.48387301 0.48387301 0.48387301 0.48387301
		 0.48387301 0.51612699 0.51612699 0.51612699 0.48387301;
	setAttr -s 17 ".d[0:16]"  -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 -2147483529 
		-2147483427 -2147483274 -2147483312 -2147483314 -2147483316 -2147483319 -2147483317 -2147483241 -2147483418 -2147483510 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E0A8FDBD-4C82-C52A-1259-E7BCF93385E6";
	setAttr ".ics" -type "componentList" 2 "f[52]" "f[164]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 4.3904722190636871 1.3035345779134275e-015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.4863129 3.9814682 1.7991613 ;
	setAttr ".rs" 49316;
	setAttr ".lt" -type "double3" -7.5580850899454217e-016 -8.9674694219448244e-017 
		3.4038589194712703 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4863128662109375 2.9365444637078522 0.97865623235702437 ;
	setAttr ".cbx" -type "double3" -9.4863128662109375 5.0263920284051178 2.6196663379669181 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "9F134076-4DB8-D9F6-53CC-7A83185095B8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[110]" -type "float3" -0.021384742 -0.046933711 -0.0040863245 ;
	setAttr ".tk[169]" -type "float3" -0.0025712934 0.049627058 -0.0040863245 ;
	setAttr ".tk[170]" -type "float3" -0.0057938779 0.080286868 -0.0040863245 ;
	setAttr ".tk[171]" -type "float3" -0.01071988 0.095091671 -0.0040863245 ;
	setAttr ".tk[172]" -type "float3" -0.015645882 0.080286868 -0.0040863245 ;
	setAttr ".tk[173]" -type "float3" -0.018868467 0.049627058 -0.0040863245 ;
	setAttr ".tk[196]" -type "float3" -0.020571886 0.014277395 -0.0040863245 ;
	setAttr ".tk[205]" -type "float3" -0.00086787512 0.014277395 -0.0040863245 ;
	setAttr ".tk[248]" -type "float3" 0 -0.046933666 0 ;
	setAttr ".tk[249]" -type "float3" -0.020861318 0.14402369 -4.2123749e-005 ;
	setAttr ".tk[250]" -type "float3" -0.019107856 0.23948838 -4.2123749e-005 ;
	setAttr ".tk[251]" -type "float3" -0.015790598 0.32893997 -4.2123749e-005 ;
	setAttr ".tk[252]" -type "float3" -0.01071988 0.37187752 -4.2123749e-005 ;
	setAttr ".tk[253]" -type "float3" -0.0056491611 0.32893997 -4.2123749e-005 ;
	setAttr ".tk[254]" -type "float3" -0.0023319039 0.23948838 -4.2123749e-005 ;
	setAttr ".tk[255]" -type "float3" -0.00057844224 0.14402369 -4.2123749e-005 ;
	setAttr ".tk[256]" -type "float3" 0 5.3655207e-008 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5A4F7192-44C5-177F-F5F5-69AB752690A9";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[165]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 4.3904722190636871 1.3035345779134275e-015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.4863129 3.9814682 0.60500002 ;
	setAttr ".rs" 57173;
	setAttr ".lt" -type "double3" 1.919409415723308e-015 -4.1205893598952072e-016 3.3557484705770886 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4863128662109375 2.814835355355191 -8.7616728074982244e-016 ;
	setAttr ".cbx" -type "double3" -9.4863128662109375 5.1481011367577789 1.210000038146972 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "8AE9C77B-4F9B-4BB8-CBDF-64A9383C39DC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[258]" -type "float3" 0.096868657 -0.11619832 0 ;
	setAttr ".tk[259]" -type "float3" -0.091926053 -0.163038 0 ;
	setAttr ".tk[260]" -type "float3" -0.12802233 -5.5933455e-008 0 ;
	setAttr ".tk[261]" -type "float3" 0.12802233 -5.5933455e-008 0 ;
	setAttr ".tk[262]" -type "float3" 0.096868657 0.1161983 0 ;
	setAttr ".tk[263]" -type "float3" -0.091926053 0.163038 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "30764728-42A3-03A3-6A2B-489F1EB9525A";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[166]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 4.3904722190636871 1.3035345779134275e-015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.4863129 3.9814682 -0.60500002 ;
	setAttr ".rs" 58733;
	setAttr ".lt" -type "double3" -2.8468658963757068e-015 8.1158207731286611e-016 4.8211423012948709 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4863128662109375 2.814835355355191 -1.2100000381469733 ;
	setAttr ".cbx" -type "double3" -9.4863128662109375 5.1481011367577789 -3.6215592462039096e-016 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "7B49C141-428E-6718-51FD-128B9C2666CF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[264]" -type "float3" 0.069616191 -0.12023729 0 ;
	setAttr ".tk[265]" -type "float3" -0.069616199 -0.13424218 0 ;
	setAttr ".tk[266]" -type "float3" -0.069616199 2.7449291e-008 0 ;
	setAttr ".tk[267]" -type "float3" 0.042995896 2.7449291e-008 0 ;
	setAttr ".tk[268]" -type "float3" 0.069616191 0.1202373 0 ;
	setAttr ".tk[269]" -type "float3" -0.069616199 0.13424218 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9EC5CAFB-4A40-AE89-FEA7-0598E32BC7AB";
	setAttr ".ics" -type "componentList" 2 "f[55]" "f[167]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 4.3904722190636871 1.3035345779134275e-015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.4863129 3.9814682 -1.7991611 ;
	setAttr ".rs" 49849;
	setAttr ".lt" -type "double3" 2.0148693641549513e-016 2.0148693641549513e-016 3.0925835082391533 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4863128662109375 2.9365444637078522 -2.6196663379669198 ;
	setAttr ".cbx" -type "double3" -9.4863128662109375 5.0263917899865387 -0.9786558151245125 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "FA249A51-4541-D512-1DE5-13904FD373E5";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[264]" -type "float3" 2.220446e-016 0 -1.7597262 ;
	setAttr ".tk[265]" -type "float3" 2.0816682e-016 0 -1.7597262 ;
	setAttr ".tk[266]" -type "float3" 2.0816682e-016 0 -1.7597262 ;
	setAttr ".tk[267]" -type "float3" 2.220446e-016 0 -1.7597262 ;
	setAttr ".tk[268]" -type "float3" 2.220446e-016 0 -1.7597262 ;
	setAttr ".tk[269]" -type "float3" 2.0816682e-016 0 -1.7597262 ;
	setAttr ".tk[270]" -type "float3" 0.13120061 -0.25299665 0.10442811 ;
	setAttr ".tk[271]" -type "float3" -0.13120061 -0.22660272 0.10442811 ;
	setAttr ".tk[272]" -type "float3" -0.081031203 0 0.10442811 ;
	setAttr ".tk[273]" -type "float3" 0.13120061 0 0.10442811 ;
	setAttr ".tk[274]" -type "float3" 0.13120061 0.25299665 0.10442811 ;
	setAttr ".tk[275]" -type "float3" -0.13120061 0.22660275 0.10442811 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "76003B1F-455F-58FE-697E-B7AE6EC31CF2";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[55]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[56]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[57]" -type "float3" -8.2135377e-016 0 0.30095151 ;
	setAttr ".tk[58]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[59]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[60]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[61]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[62]" -type "float3" -8.2135377e-016 0 0.30095151 ;
	setAttr ".tk[63]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[64]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[113]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[114]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[115]" -type "float3" -8.2135377e-016 0 0.30095151 ;
	setAttr ".tk[116]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[117]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[184]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[185]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[186]" -type "float3" -8.2135377e-016 0 0.30095151 ;
	setAttr ".tk[187]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[188]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[189]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[190]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[191]" -type "float3" -8.2135377e-016 0 0.30095151 ;
	setAttr ".tk[192]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[193]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[258]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[259]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[260]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[261]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[262]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[263]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[264]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[265]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[266]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[267]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[268]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[269]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[270]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[271]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[272]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[273]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[274]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[275]" -type "float3" -8.8817842e-016 0 0.30095151 ;
	setAttr ".tk[276]" -type "float3" 0.039170571 -0.13228188 -0.42520666 ;
	setAttr ".tk[277]" -type "float3" -0.11400905 -0.094278306 -0.42520666 ;
	setAttr ".tk[278]" -type "float3" -0.13928574 1.5823669e-008 -0.42520666 ;
	setAttr ".tk[279]" -type "float3" 0.068457544 1.5823669e-008 -0.42520666 ;
	setAttr ".tk[280]" -type "float3" 0.039170571 0.13228188 -0.42520666 ;
	setAttr ".tk[281]" -type "float3" -0.11400905 0.094278291 -0.42520666 ;
createNode polySplit -n "polySplit20";
	rename -uid "3BE15C38-47AC-A29C-BFBA-80A12D306C83";
	setAttr -s 7 ".e[0:6]"  0.62879097 0.62879097 0.62879097 0.62879097
		 0.62879097 0.62879097 0.62879097;
	setAttr -s 7 ".d[0:6]"  -2147483140 -2147483139 -2147483137 -2147483130 -2147483132 -2147483135 
		-2147483140;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "FA3C1F51-406D-1C0C-CBF5-24A6991FC849";
	setAttr -s 7 ".e[0:6]"  0.47372401 0.47372401 0.47372401 0.47372401
		 0.47372401 0.47372401 0.47372401;
	setAttr -s 7 ".d[0:6]"  -2147483140 -2147483139 -2147483137 -2147483130 -2147483132 -2147483135 
		-2147483140;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMirror1.out" "feather_smallShape.i";
connectAttr "polySplit21.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyMirror1.ip";
connectAttr "feather_small.sp" "polyMirror1.sp";
connectAttr "feather_smallShape.wm" "polyMirror1.mp";
connectAttr "polyCube2.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak4.out" "polyCloseBorder1.ip";
connectAttr "polySplit2.out" "polyTweak4.ip";
connectAttr "polyCloseBorder1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit17.ip";
connectAttr "polySplit17.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polyTweak6.out" "polyMirror2.ip";
connectAttr "pCube1.sp" "polyMirror2.sp";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "deleteComponent20.og" "polyTweak6.ip";
connectAttr "polyMirror2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit19.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit19.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "feather_smallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "feather_small_backupShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Bird_Wing.ma
