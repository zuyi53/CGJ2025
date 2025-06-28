//Maya ASCII 2026 scene
//Name: googleEyeRig.ma
//Last modified: Sun, Jun 29, 2025 01:24:58 AM
//Codeset: 936
requires maya "2026";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "mtoa" "5.5.2";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "3311F38B-4CAF-EC2F-89E1-68BB070A355D";
createNode transform -s -n "persp";
	rename -uid "379F01AE-4EED-5602-AD66-8F96A2A41518";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.026715499072579085 3.6996531399381429 16.708322337247168 ;
	setAttr ".r" -type "double3" -12.338352729611774 -2.5999999999970873 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C1C3187B-4F1E-39E4-015B-678B50780E13";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.436668184750094;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AB3E9E7B-4B28-7F42-B892-1D9F176E9A4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A2A1930E-446E-F28A-A44E-ECBA2B6B8DEB";
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
	rename -uid "8B9E3C12-46C9-BB42-DCA1-4F8CAB0996E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9015CF6A-43D1-7126-73D2-E992B811CC6D";
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
	rename -uid "E446CB66-44D4-E85E-C18D-6987283A4EC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B2963E0F-48E1-96E8-8189-55AB76039B1F";
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
createNode transform -n "pDisc3";
	rename -uid "AD39CB33-4C16-4688-DFE8-A9A446CD61DE";
	setAttr ".t" -type "double3" -3.2684859560863826 0 0.074374117242854892 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.91770460740975268 0.99999999999999989 0.91770460740975268 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pDiscShape3" -p "pDisc3";
	rename -uid "DB76AB95-4320-F27C-3AB3-57B4D0BB7940";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pDiscShape3Orig" -p "pDisc3";
	rename -uid "2979EA14-4AC3-3D4A-0502-3384589E513F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.066987306 0.24999997
		 0.93301272 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994
		 0.49999997 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364
		 0.37499997 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003
		 0.74999988 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064
		 0.62940949 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094
		 0.37059045 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051
		 0.017037064 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682
		 0.5625 0.39174682 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125
		 0.61662662 0.17299682 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006
		 0.84987974 0.29799688 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006
		 0.84150636 0.56250006 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347
		 0.62499994 0.84150636 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297
		 0.37059039 0.98296291 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335
		 0.39174679 0.6875 0.2751202 0.76450312 0.49999997 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -3.4438681e-08 0 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5
		 -0.43301275 0 -0.24999994 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485742e-07
		 0.43301263 0 -0.25000009 0.43301272 0 0.24999993 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533
		 -8.3115474e-08 0 -0.5 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007
		 -0.43301272 0 5.9604645e-08 -0.68301278 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683
		 -0.46650636 0 0.55801272 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75
		 -0.21650636 0 0.37500003 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997
		 -0.21650638 0 0.12500003 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997
		 0.23325321 0 0.65400636 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989
		 0.69975954 0 0.40400624 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08
		 0.68301266 0 -0.12500013 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710695
		 0.24999987 0 -0.68301272 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587
		 -0.25881919 0 -0.96592581 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272
		 -0.70710695 0 -0.70710671 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 10 19 23
		f 4 4 5 6 -3
		mu 0 4 19 5 20 23
		f 4 7 8 9 -7
		mu 0 4 20 7 21 23
		f 4 10 11 -4 -10
		mu 0 4 21 11 22 23
		f 4 -9 12 13 14
		mu 0 4 21 7 24 27
		f 4 15 16 17 -14
		mu 0 4 24 0 25 27
		f 4 18 19 20 -18
		mu 0 4 25 8 26 27
		f 4 21 -11 -15 -21
		mu 0 4 26 11 21 27
		f 4 -20 22 23 24
		mu 0 4 26 8 28 31
		f 4 25 26 27 -24
		mu 0 4 28 3 29 31
		f 4 28 29 30 -28
		mu 0 4 29 9 30 31
		f 4 31 -22 -25 -31
		mu 0 4 30 11 26 31
		f 4 -30 32 33 34
		mu 0 4 30 9 32 34
		f 4 35 36 37 -34
		mu 0 4 32 6 33 34
		f 4 38 -1 39 -38
		mu 0 4 33 10 22 34
		f 4 -12 -32 -35 -40
		mu 0 4 22 11 30 34
		f 4 40 -29 41 42
		mu 0 4 37 9 29 38
		f 4 -27 43 44 -42
		mu 0 4 29 3 35 38
		f 4 45 46 47 -45
		mu 0 4 35 12 36 38
		f 4 48 49 -43 -48
		mu 0 4 36 15 37 38
		f 4 -47 50 51 52
		mu 0 4 36 12 39 42
		f 4 53 54 55 -52
		mu 0 4 39 1 40 42
		f 4 56 57 58 -56
		mu 0 4 40 13 41 42
		f 4 59 -49 -53 -59
		mu 0 4 41 15 36 42
		f 4 -58 60 61 62
		mu 0 4 41 13 43 46
		f 4 63 64 65 -62
		mu 0 4 43 4 44 46
		f 4 66 67 68 -66
		mu 0 4 44 14 45 46
		f 4 69 -60 -63 -69
		mu 0 4 45 15 41 46
		f 4 -68 70 71 72
		mu 0 4 45 14 47 48
		f 4 73 -36 74 -72
		mu 0 4 47 6 32 48
		f 4 -33 -41 75 -75
		mu 0 4 32 9 37 48
		f 4 -50 -70 -73 -76
		mu 0 4 37 15 45 48
		f 4 76 -67 77 78
		mu 0 4 51 14 44 52
		f 4 -65 79 80 -78
		mu 0 4 44 4 49 52
		f 4 81 82 83 -81
		mu 0 4 49 16 50 52
		f 4 84 85 -79 -84
		mu 0 4 50 18 51 52
		f 4 -83 86 87 88
		mu 0 4 50 16 53 56
		f 4 89 90 91 -88
		mu 0 4 53 2 54 56
		f 4 92 93 94 -92
		mu 0 4 54 17 55 56
		f 4 95 -85 -89 -95
		mu 0 4 55 18 50 56
		f 4 -94 96 97 98
		mu 0 4 55 17 57 59
		f 4 99 -5 100 -98
		mu 0 4 57 5 19 59
		f 4 -2 101 102 -101
		mu 0 4 19 10 58 59
		f 4 103 -96 -99 -103
		mu 0 4 58 18 55 59
		f 4 -102 -39 104 105
		mu 0 4 58 10 33 60
		f 4 -37 -74 106 -105
		mu 0 4 33 6 47 60
		f 4 -71 -77 107 -107
		mu 0 4 47 14 51 60
		f 4 -86 -104 -106 -108
		mu 0 4 51 18 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pDisc4";
	rename -uid "8F7D3216-4C47-C8A9-895D-8D974C2273EE";
	setAttr ".t" -type "double3" 3.3451966406693092 0 0.074374117242854879 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.91770460740975268 0.99999999999999978 0.91770460740975268 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pDiscShape4" -p "pDisc4";
	rename -uid "3655E5A1-424A-0FFB-337D-74BB3AD9BD6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pDiscShape4Orig" -p "pDisc4";
	rename -uid "BA43B3A5-4A56-245B-7142-658A80D09469";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.066987306 0.24999997
		 0.93301272 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994
		 0.49999997 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364
		 0.37499997 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003
		 0.74999988 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064
		 0.62940949 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094
		 0.37059045 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051
		 0.017037064 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682
		 0.5625 0.39174682 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125
		 0.61662662 0.17299682 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006
		 0.84987974 0.29799688 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006
		 0.84150636 0.56250006 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347
		 0.62499994 0.84150636 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297
		 0.37059039 0.98296291 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335
		 0.39174679 0.6875 0.2751202 0.76450312 0.49999997 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -3.4438681e-08 0 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5
		 -0.43301275 0 -0.24999994 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485742e-07
		 0.43301263 0 -0.25000009 0.43301272 0 0.24999993 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533
		 -8.3115474e-08 0 -0.5 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007
		 -0.43301272 0 5.9604645e-08 -0.68301278 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683
		 -0.46650636 0 0.55801272 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75
		 -0.21650636 0 0.37500003 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997
		 -0.21650638 0 0.12500003 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997
		 0.23325321 0 0.65400636 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989
		 0.69975954 0 0.40400624 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08
		 0.68301266 0 -0.12500013 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710695
		 0.24999987 0 -0.68301272 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587
		 -0.25881919 0 -0.96592581 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272
		 -0.70710695 0 -0.70710671 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 10 19 23
		f 4 4 5 6 -3
		mu 0 4 19 5 20 23
		f 4 7 8 9 -7
		mu 0 4 20 7 21 23
		f 4 10 11 -4 -10
		mu 0 4 21 11 22 23
		f 4 -9 12 13 14
		mu 0 4 21 7 24 27
		f 4 15 16 17 -14
		mu 0 4 24 0 25 27
		f 4 18 19 20 -18
		mu 0 4 25 8 26 27
		f 4 21 -11 -15 -21
		mu 0 4 26 11 21 27
		f 4 -20 22 23 24
		mu 0 4 26 8 28 31
		f 4 25 26 27 -24
		mu 0 4 28 3 29 31
		f 4 28 29 30 -28
		mu 0 4 29 9 30 31
		f 4 31 -22 -25 -31
		mu 0 4 30 11 26 31
		f 4 -30 32 33 34
		mu 0 4 30 9 32 34
		f 4 35 36 37 -34
		mu 0 4 32 6 33 34
		f 4 38 -1 39 -38
		mu 0 4 33 10 22 34
		f 4 -12 -32 -35 -40
		mu 0 4 22 11 30 34
		f 4 40 -29 41 42
		mu 0 4 37 9 29 38
		f 4 -27 43 44 -42
		mu 0 4 29 3 35 38
		f 4 45 46 47 -45
		mu 0 4 35 12 36 38
		f 4 48 49 -43 -48
		mu 0 4 36 15 37 38
		f 4 -47 50 51 52
		mu 0 4 36 12 39 42
		f 4 53 54 55 -52
		mu 0 4 39 1 40 42
		f 4 56 57 58 -56
		mu 0 4 40 13 41 42
		f 4 59 -49 -53 -59
		mu 0 4 41 15 36 42
		f 4 -58 60 61 62
		mu 0 4 41 13 43 46
		f 4 63 64 65 -62
		mu 0 4 43 4 44 46
		f 4 66 67 68 -66
		mu 0 4 44 14 45 46
		f 4 69 -60 -63 -69
		mu 0 4 45 15 41 46
		f 4 -68 70 71 72
		mu 0 4 45 14 47 48
		f 4 73 -36 74 -72
		mu 0 4 47 6 32 48
		f 4 -33 -41 75 -75
		mu 0 4 32 9 37 48
		f 4 -50 -70 -73 -76
		mu 0 4 37 15 45 48
		f 4 76 -67 77 78
		mu 0 4 51 14 44 52
		f 4 -65 79 80 -78
		mu 0 4 44 4 49 52
		f 4 81 82 83 -81
		mu 0 4 49 16 50 52
		f 4 84 85 -79 -84
		mu 0 4 50 18 51 52
		f 4 -83 86 87 88
		mu 0 4 50 16 53 56
		f 4 89 90 91 -88
		mu 0 4 53 2 54 56
		f 4 92 93 94 -92
		mu 0 4 54 17 55 56
		f 4 95 -85 -89 -95
		mu 0 4 55 18 50 56
		f 4 -94 96 97 98
		mu 0 4 55 17 57 59
		f 4 99 -5 100 -98
		mu 0 4 57 5 19 59
		f 4 -2 101 102 -101
		mu 0 4 19 10 58 59
		f 4 103 -96 -99 -103
		mu 0 4 58 18 55 59
		f 4 -102 -39 104 105
		mu 0 4 58 10 33 60
		f 4 -37 -74 106 -105
		mu 0 4 33 6 47 60
		f 4 -71 -77 107 -107
		mu 0 4 47 14 51 60
		f 4 -86 -104 -106 -108
		mu 0 4 51 18 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pDisc1";
	rename -uid "35FB29E6-4B10-40DE-9C9C-DEA81A5E788D";
	setAttr ".t" -type "double3" -3.2684859560863826 0 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2.2786925611656672 1 2.2786925611656672 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "B76DD130-459A-125B-DFDE-15B9A260F261";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pDiscShape1Orig" -p "pDisc1";
	rename -uid "16F58467-4CC9-3C94-239B-64B4CA9C13D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pDisc2";
	rename -uid "521E8EDD-413B-0072-5A9D-DE9A6D32B88A";
	setAttr ".t" -type "double3" 3.3451966406693092 0 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2.2786925611656672 1 2.2786925611656672 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pDiscShape2" -p "pDisc2";
	rename -uid "BE05CC04-4C5E-55B5-4BD9-ABBF6D61ED81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pDiscShape2Orig" -p "pDisc2";
	rename -uid "647640D2-487D-4234-83B5-07913463DA55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.066987306 0.24999997
		 0.93301272 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994
		 0.49999997 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364
		 0.37499997 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003
		 0.74999988 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064
		 0.62940949 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094
		 0.37059045 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051
		 0.017037064 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682
		 0.5625 0.39174682 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125
		 0.61662662 0.17299682 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006
		 0.84987974 0.29799688 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006
		 0.84150636 0.56250006 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347
		 0.62499994 0.84150636 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297
		 0.37059039 0.98296291 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335
		 0.39174679 0.6875 0.2751202 0.76450312 0.49999997 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -3.4438681e-08 0 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5
		 -0.43301275 0 -0.24999994 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485742e-07
		 0.43301263 0 -0.25000009 0.43301272 0 0.24999993 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533
		 -8.3115474e-08 0 -0.5 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007
		 -0.43301272 0 5.9604645e-08 -0.68301278 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683
		 -0.46650636 0 0.55801272 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75
		 -0.21650636 0 0.37500003 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997
		 -0.21650638 0 0.12500003 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997
		 0.23325321 0 0.65400636 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989
		 0.69975954 0 0.40400624 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08
		 0.68301266 0 -0.12500013 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710695
		 0.24999987 0 -0.68301272 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587
		 -0.25881919 0 -0.96592581 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272
		 -0.70710695 0 -0.70710671 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 10 19 23
		f 4 4 5 6 -3
		mu 0 4 19 5 20 23
		f 4 7 8 9 -7
		mu 0 4 20 7 21 23
		f 4 10 11 -4 -10
		mu 0 4 21 11 22 23
		f 4 -9 12 13 14
		mu 0 4 21 7 24 27
		f 4 15 16 17 -14
		mu 0 4 24 0 25 27
		f 4 18 19 20 -18
		mu 0 4 25 8 26 27
		f 4 21 -11 -15 -21
		mu 0 4 26 11 21 27
		f 4 -20 22 23 24
		mu 0 4 26 8 28 31
		f 4 25 26 27 -24
		mu 0 4 28 3 29 31
		f 4 28 29 30 -28
		mu 0 4 29 9 30 31
		f 4 31 -22 -25 -31
		mu 0 4 30 11 26 31
		f 4 -30 32 33 34
		mu 0 4 30 9 32 34
		f 4 35 36 37 -34
		mu 0 4 32 6 33 34
		f 4 38 -1 39 -38
		mu 0 4 33 10 22 34
		f 4 -12 -32 -35 -40
		mu 0 4 22 11 30 34
		f 4 40 -29 41 42
		mu 0 4 37 9 29 38
		f 4 -27 43 44 -42
		mu 0 4 29 3 35 38
		f 4 45 46 47 -45
		mu 0 4 35 12 36 38
		f 4 48 49 -43 -48
		mu 0 4 36 15 37 38
		f 4 -47 50 51 52
		mu 0 4 36 12 39 42
		f 4 53 54 55 -52
		mu 0 4 39 1 40 42
		f 4 56 57 58 -56
		mu 0 4 40 13 41 42
		f 4 59 -49 -53 -59
		mu 0 4 41 15 36 42
		f 4 -58 60 61 62
		mu 0 4 41 13 43 46
		f 4 63 64 65 -62
		mu 0 4 43 4 44 46
		f 4 66 67 68 -66
		mu 0 4 44 14 45 46
		f 4 69 -60 -63 -69
		mu 0 4 45 15 41 46
		f 4 -68 70 71 72
		mu 0 4 45 14 47 48
		f 4 73 -36 74 -72
		mu 0 4 47 6 32 48
		f 4 -33 -41 75 -75
		mu 0 4 32 9 37 48
		f 4 -50 -70 -73 -76
		mu 0 4 37 15 45 48
		f 4 76 -67 77 78
		mu 0 4 51 14 44 52
		f 4 -65 79 80 -78
		mu 0 4 44 4 49 52
		f 4 81 82 83 -81
		mu 0 4 49 16 50 52
		f 4 84 85 -79 -84
		mu 0 4 50 18 51 52
		f 4 -83 86 87 88
		mu 0 4 50 16 53 56
		f 4 89 90 91 -88
		mu 0 4 53 2 54 56
		f 4 92 93 94 -92
		mu 0 4 54 17 55 56
		f 4 95 -85 -89 -95
		mu 0 4 55 18 50 56
		f 4 -94 96 97 98
		mu 0 4 55 17 57 59
		f 4 99 -5 100 -98
		mu 0 4 57 5 19 59
		f 4 -2 101 102 -101
		mu 0 4 19 10 58 59
		f 4 103 -96 -99 -103
		mu 0 4 58 18 55 59
		f 4 -102 -39 104 105
		mu 0 4 58 10 33 60
		f 4 -37 -74 106 -105
		mu 0 4 33 6 47 60
		f 4 -71 -77 107 -107
		mu 0 4 47 14 51 60
		f 4 -86 -104 -106 -108
		mu 0 4 51 18 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "joint1";
	rename -uid "8A3D4933-420D-9A78-69DF-1C8362340CFE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 177.82654360408864 0 ;
	setAttr ".bps" -type "matrix" -0.99928059322450036 0 -0.03792487316908668 0 0 1 0 0
		 0.03792487316908668 0 -0.99928059322450036 0 0.02345042752016635 0 0 1;
	setAttr ".radi" 0.62171304038085773;
createNode joint -n "eyeRight" -p "joint1";
	rename -uid "BC0E2128-4257-4D94-1E57-4AB90710A040";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.99928059322450036 0 -0.03792487316908668 0 0 1 0 0
		 0.03792487316908668 0 -0.99928059322450036 0 -3.19683550419535 0 -0.12221685916507499 1;
	setAttr ".radi" 0.61496229112483547;
createNode joint -n "eyeLeft" -p "joint1";
	rename -uid "E23844DE-4C84-FB58-40F4-62AF06E65BB9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.99928059322450036 0 -0.03792487316908668 0 0 1 0 0
		 0.03792487316908668 0 -0.99928059322450036 0 3.3733201843864369 0 0.12713484733268579 1;
	setAttr ".radi" 0.62171304038085773;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "90CF4047-442F-28E7-12E4-1F9645D8C1EA";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AC0AE173-42FD-6478-30A1-76BCAF4147BB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FCCF0236-47B0-4BC1-8602-BF8A34875207";
createNode displayLayerManager -n "layerManager";
	rename -uid "464EAC7E-4FC6-0F9E-04A9-A4905901729C";
createNode displayLayer -n "defaultLayer";
	rename -uid "9C5F847C-40BA-0EA5-60DD-BE893795B927";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "40EEF8D1-4482-86B1-2FCA-7A8969E34EAA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AE99EE49-471C-C83C-2DDE-4AA65E1712B4";
	setAttr ".g" yes;
createNode phong -n "BasicShapeMaterial";
	rename -uid "174FEFD3-4305-EA67-32CF-79A125DCDC9C";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.89999998 0.89999998 0.89999998 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "SM_googleEyeSG";
	rename -uid "D63B15B0-481D-D47D-C6E4-3BBCDED07FE0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4A65E5CE-4792-BF6E-A909-5BBC4331CFE4";
createNode phong -n "M_eye";
	rename -uid "7CE53835-4545-6CA7-C09D-E784258721A1";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "SM_googleEyeSG1";
	rename -uid "0CAE76B8-46B0-2166-64B2-A9833D03F19D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DED94DEA-4D72-C25A-2C13-91AD8D20A762";
createNode polyDisc -n "polyDisc1";
	rename -uid "5242EBFF-4A47-4192-2ADB-3CB668E8E521";
createNode lambert -n "M_EyeBall";
	rename -uid "DFABA38B-421B-751D-3465-AD9D0E6A8DE8";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "85F792A9-4891-0BAC-4DC2-F3A0325756E3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "DE2DA117-4698-A35C-7E48-D6A91C40BA5E";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8CF4659F-4A91-9A75-BC94-C598206CB809";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -11.11111066959524 -855.55552155883368 ;
	setAttr ".tgi[0].vh" -type "double2" 649.9999741713217 -57.936505634318053 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 38.571430206298828;
	setAttr ".tgi[0].ni[0].y" -438.57144165039062;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 345.71429443359375;
	setAttr ".tgi[0].ni[1].y" -438.57144165039062;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode skinCluster -n "skinCluster1";
	rename -uid "9276FA9D-4AE7-2966-CE1F-16BEFA7ADE52";
	setAttr -s 61 ".wl";
	setAttr ".wl[0:60].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.99928059322449969 0 0.037924873169086652 0 0 1 0 0
		 -0.037924873169086652 0 -0.99928059322449969 0 0.023433557123719966 0 -0.00088935448946316821 1;
	setAttr ".pm[1]" -type "matrix" -0.99928059322449969 0 0.037924873169086652 0 0 1 0 0
		 -0.037924873169086652 0 -0.99928059322449969 0 -3.1991707379564316 0 -0.00088935448946943164 1;
	setAttr ".pm[2]" -type "matrix" -0.99928059322449969 0 0.037924873169086652 0 0 1 0 0
		 -0.037924873169086652 0 -0.99928059322449969 0 3.3757149679503207 0 -0.00088935448946317276 1;
	setAttr ".gm" -type "matrix" 2.2786925611656672 0 0 0 0 0 1 0 0 -2.2786925611656672 0 0
		 -3.2684859560863826 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "3ADF127A-4FB8-971E-57D4-768CAFEDC99A";
	setAttr -s 3 ".wm";
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.02345042752016635 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99982013212989962 0 0.018965847931215373 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2226042950801514 0 6.2780726797773134e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3522814108266008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "EDC1E33D-452B-DAED-3E61-DAB5EC130DBC";
	setAttr -s 61 ".wl";
	setAttr ".wl[0:60].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.99928059322449969 0 0.037924873169086652 0 0 1 0 0
		 -0.037924873169086652 0 -0.99928059322449969 0 0.023433557123719966 0 -0.00088935448946316821 1;
	setAttr ".pm[1]" -type "matrix" -0.99928059322449969 0 0.037924873169086652 0 0 1 0 0
		 -0.037924873169086652 0 -0.99928059322449969 0 -3.1991707379564316 0 -0.00088935448946943164 1;
	setAttr ".pm[2]" -type "matrix" -0.99928059322449969 0 0.037924873169086652 0 0 1 0 0
		 -0.037924873169086652 0 -0.99928059322449969 0 3.3757149679503207 0 -0.00088935448946317276 1;
	setAttr ".gm" -type "matrix" 0.91770460740975268 0 0 0 0 0 0.99999999999999989 0
		 0 -0.91770460740975268 0 0 -3.2684859560863826 0 0.074374117242854892 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode skinCluster -n "skinCluster3";
	rename -uid "9EE30AF6-453B-8072-FBF3-3BA00E811ED5";
	setAttr -s 61 ".wl";
	setAttr ".wl[0:60].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.99928059322449969 0 0.037924873169086652 0 0 1 0 0
		 -0.037924873169086652 0 -0.99928059322449969 0 0.023433557123719966 0 -0.00088935448946316821 1;
	setAttr ".pm[1]" -type "matrix" -0.99928059322449969 0 0.037924873169086652 0 0 1 0 0
		 -0.037924873169086652 0 -0.99928059322449969 0 -3.1991707379564316 0 -0.00088935448946943164 1;
	setAttr ".pm[2]" -type "matrix" -0.99928059322449969 0 0.037924873169086652 0 0 1 0 0
		 -0.037924873169086652 0 -0.99928059322449969 0 3.3757149679503207 0 -0.00088935448946317276 1;
	setAttr ".gm" -type "matrix" 0.91770460740975268 0 0 0 0 0 0.99999999999999978 0
		 0 -0.91770460740975268 0 0 3.3451966406693092 0 0.074374117242854879 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode skinCluster -n "skinCluster4";
	rename -uid "EFA482E4-4021-9E61-F9E2-739683E9C256";
	setAttr -s 61 ".wl";
	setAttr ".wl[0:60].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.99928059322449969 0 0.037924873169086652 0 0 1 0 0
		 -0.037924873169086652 0 -0.99928059322449969 0 0.023433557123719966 0 -0.00088935448946316821 1;
	setAttr ".pm[1]" -type "matrix" -0.99928059322449969 0 0.037924873169086652 0 0 1 0 0
		 -0.037924873169086652 0 -0.99928059322449969 0 -3.1991707379564316 0 -0.00088935448946943164 1;
	setAttr ".pm[2]" -type "matrix" -0.99928059322449969 0 0.037924873169086652 0 0 1 0 0
		 -0.037924873169086652 0 -0.99928059322449969 0 3.3757149679503207 0 -0.00088935448946317276 1;
	setAttr ".gm" -type "matrix" 2.2786925611656672 0 0 0 0 0 1 0 0 -2.2786925611656672 0 0
		 3.3451966406693092 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C57AE2A8-416C-2A24-4DA7-2EA4186821EB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1661\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1661\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1661\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "92DCC471-43AF-AD16-3F48-F8B77D95C63C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 4 -ast 0 -aet 4 ";
	setAttr ".st" 6;
createNode animCurveTL -n "joint1_translateX";
	rename -uid "2D99A1D6-4C4A-3112-C0E5-289D0425AB0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.02345042752016635 4 0.02345042752016635;
createNode animCurveTL -n "joint1_translateY";
	rename -uid "3C2D1E04-471F-CCD9-0731-B38FF48C4798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTL -n "joint1_translateZ";
	rename -uid "17DB96EE-4D1A-F111-D173-9E8CE20DED4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTL -n "eyeLeft_translateX";
	rename -uid "BD5C0DAF-4D4B-3479-63DB-468A62D97A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.3522814108266017 1 -3.3522814108266017
		 2 -1.9911706870306527 3 -4.6922959437769727 4 -3.3659513980287747;
createNode animCurveTL -n "eyeLeft_translateY";
	rename -uid "A8587AD3-4053-AE3B-48A1-7EA4D8052D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.3420485059926239 1 -1.3295277218020534
		 2 -0.023615338053917689 3 -0.023615338053917689 4 -0.023615338053917689;
createNode animCurveTL -n "eyeLeft_translateZ";
	rename -uid "962B6F03-46E5-2550-772F-E4ABE97B7BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.7551857951883626e-17 1 4.7551857951883626e-17
		 2 -0.051657114046893216 3 0.050856467694312998 4 0.00051880576324676039;
createNode animCurveTL -n "eyeRight_translateX";
	rename -uid "375410E4-439B-6D25-9AF2-0C82311B13D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.222604295080151 1 3.222604295080151
		 2 4.5837150188761013 3 1.8825897621297811 4 3.2089343078779771;
createNode animCurveTL -n "eyeRight_translateY";
	rename -uid "7797BB89-408F-74C6-043E-20836045892C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.3420485059926239 1 -1.3295277218020534
		 2 -0.023615338053917689 3 -0.023615338053917689 4 -0.023615338053917689;
createNode animCurveTL -n "eyeRight_translateZ";
	rename -uid "E7316D8D-4A70-FFF2-7152-FFA9A2E6C087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.2925563714683885e-15 1 6.2925563714683885e-15
		 2 -0.051657114046886971 3 0.050856467694319243 4 0.0005188057632530054;
createNode animCurveTU -n "joint1_visibility";
	rename -uid "442FDCFB-4C46-3CCE-F8F5-E38C97D82BAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint1_rotateX";
	rename -uid "452DF311-4DAB-EC1E-FF68-E8BFB3869692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTA -n "joint1_rotateY";
	rename -uid "81687D95-486C-65DB-1267-47958BE5478D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTA -n "joint1_rotateZ";
	rename -uid "386626D8-4D6B-6877-96CE-19AFDCDD0BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTU -n "joint1_scaleX";
	rename -uid "6581071F-4A4C-DF21-1907-D581A2A0D3ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 1;
createNode animCurveTU -n "joint1_scaleY";
	rename -uid "FF461383-4331-9B2D-6C15-8190340DFB8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 1;
createNode animCurveTU -n "joint1_scaleZ";
	rename -uid "467C23CE-48EA-89AD-00D0-459D44E78B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 1;
createNode animCurveTU -n "eyeRight_visibility";
	rename -uid "21E74EF5-4578-F2D4-C7AE-2BA13643C1C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 2 1 3 1 4 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "eyeRight_rotateX";
	rename -uid "0C049F7C-4568-271D-6911-7E8C2BB596B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveTA -n "eyeRight_rotateY";
	rename -uid "CC88911A-46CE-83CC-F587-28A8F0A9032C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveTA -n "eyeRight_rotateZ";
	rename -uid "C6605BDB-4698-AA54-E08B-60971888184D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveTU -n "eyeRight_scaleX";
	rename -uid "CCEDC665-4429-41D6-3980-83A7844358FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 2 1 3 1 4 1;
createNode animCurveTU -n "eyeRight_scaleY";
	rename -uid "E7ACB736-4E45-7A7C-EFEF-F5AE85C63D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 2 1 3 1 4 1;
createNode animCurveTU -n "eyeRight_scaleZ";
	rename -uid "8086BDE2-4694-2C28-1511-C3B36AFA6538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 2 1 3 1 4 1;
createNode animCurveTU -n "eyeLeft_visibility";
	rename -uid "36978EFA-4811-EDB1-CA1D-8D84B38948F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 2 1 3 1 4 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "eyeLeft_rotateX";
	rename -uid "6343BBFE-482D-1105-4A1D-22B7DFB6B6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveTA -n "eyeLeft_rotateY";
	rename -uid "76E5EFEF-49AC-7D10-2276-8A842BA8A426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveTA -n "eyeLeft_rotateZ";
	rename -uid "E94071A2-43B4-B883-F1AD-86AE76D5E107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 0;
createNode animCurveTU -n "eyeLeft_scaleX";
	rename -uid "18640396-4E70-221D-A53C-56A5C1463D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 2 1 3 1 4 1;
createNode animCurveTU -n "eyeLeft_scaleY";
	rename -uid "84ED133E-410F-3217-4298-7B834A9319E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 2 1 3 1 4 1;
createNode animCurveTU -n "eyeLeft_scaleZ";
	rename -uid "4F1D1E25-4C53-52E7-E5E2-CE9AAC21C6FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 2 1 3 1 4 1;
select -ne :time1;
	setAttr ".o" 4;
	setAttr ".unw" 4;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "skinCluster2.og[0]" "pDiscShape3.i";
connectAttr "skinCluster3.og[0]" "pDiscShape4.i";
connectAttr "skinCluster1.og[0]" "pDiscShape1.i";
connectAttr "polyDisc1.output" "pDiscShape1Orig.i";
connectAttr "skinCluster4.og[0]" "pDiscShape2.i";
connectAttr "joint1_scaleX.o" "joint1.sx";
connectAttr "joint1_scaleY.o" "joint1.sy";
connectAttr "joint1_scaleZ.o" "joint1.sz";
connectAttr "joint1_translateX.o" "joint1.tx";
connectAttr "joint1_translateY.o" "joint1.ty";
connectAttr "joint1_translateZ.o" "joint1.tz";
connectAttr "joint1_visibility.o" "joint1.v";
connectAttr "joint1_rotateX.o" "joint1.rx";
connectAttr "joint1_rotateY.o" "joint1.ry";
connectAttr "joint1_rotateZ.o" "joint1.rz";
connectAttr "joint1.s" "eyeRight.is";
connectAttr "eyeRight_translateX.o" "eyeRight.tx";
connectAttr "eyeRight_translateY.o" "eyeRight.ty";
connectAttr "eyeRight_translateZ.o" "eyeRight.tz";
connectAttr "eyeRight_visibility.o" "eyeRight.v";
connectAttr "eyeRight_rotateX.o" "eyeRight.rx";
connectAttr "eyeRight_rotateY.o" "eyeRight.ry";
connectAttr "eyeRight_rotateZ.o" "eyeRight.rz";
connectAttr "eyeRight_scaleX.o" "eyeRight.sx";
connectAttr "eyeRight_scaleY.o" "eyeRight.sy";
connectAttr "eyeRight_scaleZ.o" "eyeRight.sz";
connectAttr "joint1.s" "eyeLeft.is";
connectAttr "eyeLeft_translateX.o" "eyeLeft.tx";
connectAttr "eyeLeft_translateY.o" "eyeLeft.ty";
connectAttr "eyeLeft_translateZ.o" "eyeLeft.tz";
connectAttr "eyeLeft_visibility.o" "eyeLeft.v";
connectAttr "eyeLeft_rotateX.o" "eyeLeft.rx";
connectAttr "eyeLeft_rotateY.o" "eyeLeft.ry";
connectAttr "eyeLeft_rotateZ.o" "eyeLeft.rz";
connectAttr "eyeLeft_scaleX.o" "eyeLeft.sx";
connectAttr "eyeLeft_scaleY.o" "eyeLeft.sy";
connectAttr "eyeLeft_scaleZ.o" "eyeLeft.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_googleEyeSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_googleEyeSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_googleEyeSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_googleEyeSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "BasicShapeMaterial.oc" "SM_googleEyeSG.ss";
connectAttr "SM_googleEyeSG.msg" "materialInfo1.sg";
connectAttr "BasicShapeMaterial.msg" "materialInfo1.m";
connectAttr "M_eye.oc" "SM_googleEyeSG1.ss";
connectAttr "pDiscShape1.iog" "SM_googleEyeSG1.dsm" -na;
connectAttr "pDiscShape2.iog" "SM_googleEyeSG1.dsm" -na;
connectAttr "SM_googleEyeSG1.msg" "materialInfo2.sg";
connectAttr "M_eye.msg" "materialInfo2.m";
connectAttr "M_EyeBall.oc" "lambert2SG.ss";
connectAttr "pDiscShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pDiscShape4.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo4.sg";
connectAttr "M_EyeBall.msg" "materialInfo4.m";
connectAttr "M_EyeBall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "pDiscShape1Orig.w" "skinCluster1.ip[0].ig";
connectAttr "pDiscShape1Orig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "eyeRight.wm" "skinCluster1.ma[1]";
connectAttr "eyeLeft.wm" "skinCluster1.ma[2]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "eyeRight.liw" "skinCluster1.lw[1]";
connectAttr "eyeLeft.liw" "skinCluster1.lw[2]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "eyeRight.obcc" "skinCluster1.ifcl[1]";
connectAttr "eyeLeft.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint1.msg" "skinCluster1.ptt";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "eyeRight.msg" "bindPose1.m[1]";
connectAttr "eyeLeft.msg" "bindPose1.m[2]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[0]" "bindPose1.p[2]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "eyeRight.bps" "bindPose1.wm[1]";
connectAttr "eyeLeft.bps" "bindPose1.wm[2]";
connectAttr "pDiscShape3Orig.w" "skinCluster2.ip[0].ig";
connectAttr "pDiscShape3Orig.o" "skinCluster2.orggeom[0]";
connectAttr "joint1.wm" "skinCluster2.ma[0]";
connectAttr "eyeRight.wm" "skinCluster2.ma[1]";
connectAttr "eyeLeft.wm" "skinCluster2.ma[2]";
connectAttr "joint1.liw" "skinCluster2.lw[0]";
connectAttr "eyeRight.liw" "skinCluster2.lw[1]";
connectAttr "eyeLeft.liw" "skinCluster2.lw[2]";
connectAttr "joint1.obcc" "skinCluster2.ifcl[0]";
connectAttr "eyeRight.obcc" "skinCluster2.ifcl[1]";
connectAttr "eyeLeft.obcc" "skinCluster2.ifcl[2]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "eyeLeft.msg" "skinCluster2.ptt";
connectAttr "pDiscShape4Orig.w" "skinCluster3.ip[0].ig";
connectAttr "pDiscShape4Orig.o" "skinCluster3.orggeom[0]";
connectAttr "joint1.wm" "skinCluster3.ma[0]";
connectAttr "eyeRight.wm" "skinCluster3.ma[1]";
connectAttr "eyeLeft.wm" "skinCluster3.ma[2]";
connectAttr "joint1.liw" "skinCluster3.lw[0]";
connectAttr "eyeRight.liw" "skinCluster3.lw[1]";
connectAttr "eyeLeft.liw" "skinCluster3.lw[2]";
connectAttr "joint1.obcc" "skinCluster3.ifcl[0]";
connectAttr "eyeRight.obcc" "skinCluster3.ifcl[1]";
connectAttr "eyeLeft.obcc" "skinCluster3.ifcl[2]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "eyeLeft.msg" "skinCluster3.ptt";
connectAttr "pDiscShape2Orig.w" "skinCluster4.ip[0].ig";
connectAttr "pDiscShape2Orig.o" "skinCluster4.orggeom[0]";
connectAttr "joint1.wm" "skinCluster4.ma[0]";
connectAttr "eyeRight.wm" "skinCluster4.ma[1]";
connectAttr "eyeLeft.wm" "skinCluster4.ma[2]";
connectAttr "joint1.liw" "skinCluster4.lw[0]";
connectAttr "eyeRight.liw" "skinCluster4.lw[1]";
connectAttr "eyeLeft.liw" "skinCluster4.lw[2]";
connectAttr "joint1.obcc" "skinCluster4.ifcl[0]";
connectAttr "eyeRight.obcc" "skinCluster4.ifcl[1]";
connectAttr "eyeLeft.obcc" "skinCluster4.ifcl[2]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "joint1.msg" "skinCluster4.ptt";
connectAttr "SM_googleEyeSG.pa" ":renderPartition.st" -na;
connectAttr "SM_googleEyeSG1.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "BasicShapeMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "M_eye.msg" ":defaultShaderList1.s" -na;
connectAttr "M_EyeBall.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of googleEyeRig.ma
