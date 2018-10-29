//Maya ASCII 2018ff07 scene
//Name: Mannequin Model.ma
//Last modified: Mon, Oct 29, 2018 01:10:05 PM
//Codeset: 1252
requires maya "2018ff07";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "5FD185E7-4097-472E-654F-7D8BAFF26BB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.37362346318360035 2.6612162916812023 4.3920415924818883 ;
	setAttr ".r" -type "double3" 13.461647289748479 1435.0000000000082 9.9771996363887519e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "442A78C5-4E94-B5DD-0917-7894DBF0CF76";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.3908992165504124;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.2793427059419962 9.3596240757776172e-09 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E6099989-45A7-F251-F8C9-BCB338D8EC61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DE7CC126-4A81-BCC4-AB1F-3AA67E21B001";
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
	rename -uid "DDB1C3BA-4699-E2BA-72A2-F5BC38A755CB";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E9FCC68D-49A1-E449-AEAF-0B9C4AE14884";
	setAttr -k off ".v";
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
	rename -uid "75D24762-4C6A-3600-DBE5-2FA189D2ADC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A4094873-4D95-8585-2BCC-8B912BF8B893";
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
createNode transform -n "imagePlane1";
	rename -uid "C412BB95-4B58-634C-0C8B-52A6BE6D9F64";
	setAttr ".t" -type "double3" 0 3.043805202225716 -2.7257707302548266 ;
	setAttr ".s" -type "double3" 0.44740955189681236 0.44740955189681236 0.44740955189681236 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2968392B-44A2-8413-BEFC-809811B3160D";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/u0957469/Desktop/ManniquinOrganization.jpg";
	setAttr ".cov" -type "short2" 642 1389 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.42;
	setAttr ".h" 13.889999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "743DA617-410B-7E5A-ED5D-889FDA51F1A4";
	setAttr ".t" -type "double3" 0 4.0533042448649805 0 ;
	setAttr ".s" -type "double3" 0.31405686920727266 0.31405686920727266 0.31405686920727266 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "5D1FA689-4C68-75C8-40D6-4DB30975DBAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "4509C58B-4C83-CD8E-3A06-E98B14FD9CE2";
	setAttr ".t" -type "double3" 0 4.766117150122648 0 ;
	setAttr ".s" -type "double3" 0.30811350914237629 0.54359228453679376 0.30811350914237629 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B350CAAF-4F9F-CEDC-E530-C2908C82D98E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "651207C9-4E9B-7BB0-1356-93A16BE8674D";
	setAttr ".t" -type "double3" 0 5.3713481428335808 0 ;
	setAttr ".s" -type "double3" 0.1491453764582378 0.1491453764582378 0.1491453764582378 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "2FA7E41B-4AC7-DEAD-2D03-92BD820DDDBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "5271BAA3-4F82-4EAD-1941-E5B3B07B937A";
	setAttr ".t" -type "double3" 0 9.3581798649392152 0 ;
	setAttr ".s" -type "double3" 1 0.64413216725672451 1 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "1BC8D4B3-4855-85C9-2905-5DA7183C1B7E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "A5DC02CD-42E2-B485-3A4D-029CF90E7AB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "A36FD0C2-4D5E-4E40-8858-C0BD55B4B642";
	setAttr ".t" -type "double3" 0 10.205184188445866 0 ;
createNode transform -n "transform2" -p "pSphere3";
	rename -uid "B8672949-4681-A4B0-C12A-64BE0235B95F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform2";
	rename -uid "877CDA4B-4A01-B3D6-3735-58810A25DAFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.59421995282173157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 5.5879354e-08 0 0 5.5879354e-08 
		0 0 5.5879354e-08 0 0 5.5879354e-08 0 0 5.5879354e-08 0 0 5.5879354e-08 0 0 5.5879354e-08 
		0 0 5.5879354e-08 0 0 5.5879354e-08 0 0 5.5879354e-08 0 0 5.5879354e-08 0 0 5.5879354e-08 
		0 0 5.5879354e-08 0 0 5.5879354e-08 0 0 5.5879354e-08 0 0 5.5879354e-08 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "A1862470-4991-F256-674C-0AAC86301ACF";
	setAttr ".t" -type "double3" 0 -4.1803910774524065 0 ;
	setAttr ".s" -type "double3" 0.28040765011827767 0.28040765011827767 0.28040765011827767 ;
	setAttr ".rp" -type "double3" 0 9.9596159430641791 2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 0 9.9596159430641791 2.9802322387695313e-08 ;
createNode mesh -n "pSphere4Shape" -p "pSphere4";
	rename -uid "49EBFD50-4387-9CCC-240E-1BBE8CEAF077";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "1C5DFE68-408F-9739-A4D5-09A04FDB3146";
	setAttr ".t" -type "double3" -0.989276531674814 -0.30794854953954598 0 ;
	setAttr ".rp" -type "double3" -1.7779514360771742e-08 5.3713481428335808 -2.6669271555035401e-08 ;
	setAttr ".sp" -type "double3" -1.7779514360771742e-08 5.3713481428335808 -2.6669271555035401e-08 ;
createNode transform -n "pasted__pSphere2" -p "group";
	rename -uid "AEDAD1ED-4A4B-C491-ABCE-0AAC0AED208F";
	setAttr ".t" -type "double3" 0.50387567268262368 5.3713481428335808 0 ;
	setAttr ".s" -type "double3" 0.1491453764582378 0.1491453764582378 0.1491453764582378 ;
createNode mesh -n "pasted__pSphereShape2" -p "pasted__pSphere2";
	rename -uid "DD01CF41-41A4-BE24-83B6-70BDFA3B6783";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "FE7A8220-4C98-ED21-AB8B-18A63642456D";
	setAttr ".t" -type "double3" 0 4.766117150122648 0 ;
	setAttr ".s" -type "double3" -0.30811350914237629 0.54359228453679376 0.30811350914237629 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "F50F38A1-433E-E81D-E7F2-B38F06CA8F0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.546875 0.49158818
		 0.53125 0.49158818 0.515625 0.49158818 0.5 0.49158818 0.48437497 0.49158818 0.46875
		 0.49158818 0.453125 0.49158818 0.4375 0.49158818 0.421875 0.49158818 0.546875 0.61794704
		 0.53125 0.61794704 0.515625 0.61794704 0.5 0.61794704 0.484375 0.61794704 0.46875
		 0.61794704 0.453125 0.61794704 0.4375 0.61794704 0.421875 0.61794704 0.421875 0.5489071
		 0.4375 0.5489071 0.453125 0.5489071 0.46875 0.5489071 0.484375 0.5489071 0.5 0.5489071
		 0.515625 0.5489071 0.53125 0.5489071 0.546875 0.5489071 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.50000006 0.0079046991 0.44335678 0.019171644 0.39533693 0.051257469 0.36325097
		 0.099277295 0.35198393 0.15592058 0.36325097 0.2125639 0.39533684 0.26058376 0.44335672
		 0.29266959 0.49999997 0.30393672 0.5 0.15000001 0.421875 0.31800675 0.4375 0.31800675
		 0.421875 0.36757219 0.453125 0.31800675 0.4375 0.36757219 0.46875 0.31800675 0.453125
		 0.36757219 0.484375 0.31800675 0.46875 0.36757219 0.5 0.31800675 0.484375 0.36757219
		 0.515625 0.31800675 0.5 0.36757219 0.53125 0.31800675 0.515625 0.36757219 0.546875
		 0.31800675 0.53125 0.36757219 0.546875 0.36757219 0.49999997 1 0.44020569 0.98810613
		 0.43707678 0.98601544 0.38951454 0.95423543 0.38687614 0.95028681 0.35564381 0.90354425
		 0.35505116 0.90056485 0.34375 0.84374994 0.35505119 0.78693509 0.35564384 0.78395569
		 0.38687623 0.73721313 0.38951463 0.73326451 0.43707687 0.7014845 0.44020578 0.69939381
		 0.50000006 0.6875 0.49999997 0.9688046 0.4513756 0.95997208 0.40936816 0.93325871
		 0.38086277 0.89200634 0.37099263 0.84266025 0.38146991 0.79353505 0.41009167 0.75267756
		 0.4516795 0.72589451 0.5 0.71629578 0.5 0.83749998 0.546875 0.66942787 0.546875 0.65041196
		 0.53125 0.67022032 0.53125 0.65041196 0.515625 0.67190826 0.515625 0.65041196 0.5
		 0.67332917 0.5 0.65041196 0.484375 0.67385238 0.484375 0.65041196 0.46875 0.67332917
		 0.46874997 0.65041196 0.453125 0.67190826 0.453125 0.65041196 0.4375 0.67022032 0.4375
		 0.65041196 0.421875 0.66942787 0.421875 0.65041196 0.5 0.77689791 0.5 0.90315229
		 0.4756878 0.898736 0.45468408 0.88537931 0.44043139 0.86475313 0.43549633 0.84008014
		 0.44073495 0.81551754 0.45504582 0.79508877 0.47583973 0.78169727 0.484375 0.5489071
		 0.5 0.5489071 0.5 0.61794704 0.46875 0.5489071 0.46875 0.61794704 0.5 0.65041196
		 0.484375 0.65041196 0.46874997 0.65041196;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  0 -1 0 0 0.95561314 0 5.0663948e-07 -0.70701599 -0.99999988
		 -0.38268298 -0.70701599 -0.92387962 -0.70710647 -0.70701599 -0.70710707 -0.92387933 -0.70701599 -0.38268378
		 -1 -0.70701599 -3.5762787e-07 -0.92387962 -0.70701599 0.38268313 -0.70710695 -0.70701599 0.70710659
		 -0.3826836 -0.70701599 0.92387956 -1.4901161e-07 -0.70701599 1 -1.9669031e-07 -0.047250748 1.12899351
		 -0.50512934 -0.047250748 1.043053865 -0.93335724 -0.047250748 0.79831874 -1.21948993 -0.047250748 0.43204671
		 -1.31996608 -0.047250748 -4.1144813e-07 -1.21948957 -0.047250748 -0.43204749 -0.93335646 -0.047250748 -0.79831934
		 -0.50512856 -0.047250748 -1.043054223 6.6874702e-07 -0.047250748 -1.12899339 -2.1256497e-07 0.58012104 1.13052869
		 -0.5458979 0.58012104 1.044472575 -1.0086876154 0.58012104 0.79940444 -1.29639125 0.54074848 0.43263417
		 -1.29639125 0.54074848 -0.43263492 -1.0086870193 0.58012104 -0.79940486 -0.54589701 0.58012104 -1.044472694
		 7.2272076e-07 0.58012104 -1.13052857 7.2301094e-07 0.25768948 -1.16442919 -0.54611611 0.25768948 -1.07579267
		 -1.0090917349 0.25768948 -0.82337624 -1.35203958 0.31761837 -0.30426711 -1.36210036 0.27727854 -4.2995842e-07
		 -1.35240614 0.31614894 0.3042666 -1.0090925694 0.25768948 0.82337576 -0.54611701 0.25768948 1.075792313
		 -2.1265031e-07 0.25768948 1.16442931 -1.8959108e-07 0.75283527 1.12252247 -0.48689762 0.75283527 1.037075639
		 -0.89966935 0.75283527 0.79374313 -1.25798047 0.69476199 0.33295563 -1.24576461 0.74374318 -4.0584669e-07
		 -1.25798047 0.69476199 -0.33295643 -0.89966863 0.75283527 -0.79374361 -0.48689675 0.75283527 -1.037075877
		 6.446096e-07 0.75283527 -1.12252247 5.0663948e-07 -0.9707036 -0.99999988 4.7977073e-07 -1 -0.9473024
		 -0.38268298 -0.9707036 -0.92387962 -0.36251655 -1 -0.87519354 -0.70710647 -0.9707036 -0.70710707
		 -0.66984373 -1 -0.66984433 -0.92387933 -0.9707036 -0.38268378 -0.87519324 -1 -0.3625173
		 -1 -0.9707036 -3.5762787e-07 -0.94730252 -1 -3.3758741e-07 -0.92387962 -0.9707036 0.38268313
		 -0.87519354 -1 0.36251667 -0.70710695 -0.9707036 0.70710659 -0.66984421 -1 0.66984385
		 -0.3826836 -0.9707036 0.92387944 -0.36251715 -1 0.87519336 -1.4901161e-07 -0.9707036 1
		 -1.4250193e-07 -1 0.94730252 4.0875926e-07 0.95561314 -0.8080281 5.7561766e-07 0.85400009 -1.061255097
		 -0.31119576 0.95561314 -0.75129402 -0.43261313 0.85821724 -0.97811341 -0.58004373 0.95561314 -0.58004415
		 -0.79081774 0.86719704 -0.74476999 -0.76247805 0.95561314 -0.31582907 -1.023852706 0.87475681 -0.40131488
		 -0.82564723 0.95561314 -2.9132275e-07 -1.10446346 0.87753868 -3.761246e-07 -0.75859308 0.95561314 0.31421927
		 -1.023852944 0.87475681 0.40131423 -0.57541382 0.95561314 0.57541358 -0.79081827 0.86719704 0.74476951
		 -0.30925173 0.95561314 0.74659932 -0.43261391 0.85821724 0.97811323 -1.2529745e-07 0.95561314 0.80802816
		 -1.6929931e-07 0.85400009 1.061255217 -7.9004501e-08 1.068301201 0.50949049 2.5773727e-07 1.068301201 -0.50949049
		 -0.19622 1.068301201 -0.47371766 -0.36573821 1.068301201 -0.36573848 -0.48076954 1.068301201 -0.19914147
		 -0.52059996 1.068301201 -1.8757962e-07 -0.47831994 1.068301201 0.19812642 -0.3628189 1.068301201 0.36281872
		 -0.19499421 1.068301201 0.47075742 -1.33953142 0.36777213 -3.7035377e-07 -1.33138692 0.40042844 0.18838185
		 -1.29547775 0.54441196 0.2408995 -1.30281126 0.51500738 -3.5248408e-07 -1.33138692 0.40042844 -0.18838227
		 -1.29547775 0.54441196 -0.24090025 -1.28002441 0.60637492 0.18160206 -1.27187991 0.63903105 -3.4624205e-07
		 -1.28002441 0.60637492 -0.18160258;
	setAttr -s 195 ".ed";
	setAttr ".ed[0:165]"  2 19 1 3 18 1 4 17 1 5 16 1 6 15 1 7 14 1 8 13 1 9 12 1
		 10 11 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1 11 36 1 12 35 1 13 34 1
		 14 33 1 15 32 1 16 31 1 17 30 1 18 29 1 19 28 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1
		 16 17 1 17 18 1 18 19 1 20 37 1 21 38 1 22 39 1 23 40 0 24 42 0 25 43 1 26 44 1 27 45 1
		 20 21 1 21 22 1 22 23 1 24 25 1 25 26 1 26 27 1 28 27 1 29 26 1 30 25 1 31 24 0 33 23 0
		 34 22 1 35 21 1 36 20 1 28 29 1 29 30 1 30 31 1 31 32 0 32 33 0 33 34 1 34 35 1 35 36 1
		 37 38 1 38 39 1 39 40 1 40 41 0 41 42 0 42 43 1 43 44 1 44 45 1 47 46 1 47 49 0 49 48 1
		 48 46 0 49 51 0 51 50 1 50 48 0 51 53 0 53 52 1 52 50 0 53 55 0 55 54 1 54 52 0 55 57 0
		 57 56 1 56 54 0 57 59 0 59 58 1 58 56 0 59 61 0 61 60 1 60 58 0 61 63 0 63 62 1 62 60 0
		 0 47 1 0 49 1 0 51 1 0 53 1 0 55 1 0 57 1 0 59 1 0 61 1 0 63 1 46 2 1 48 3 1 50 4 1
		 52 5 1 54 6 1 56 7 1 58 8 1 60 9 1 62 10 1 65 64 1 65 67 0 67 66 1 66 64 0 67 69 0
		 69 68 1 68 66 0 69 71 1 71 70 1 70 68 1 71 73 1 73 72 1 72 70 1 73 75 1 75 74 1 74 72 1
		 75 77 1 77 76 1 76 74 1 77 79 0 79 78 1 78 76 0 79 81 0 81 80 1 80 78 0 64 83 1 66 84 1
		 68 85 1 70 86 1 72 87 1 74 88 1 76 89 1 78 90 1 80 82 1 81 37 1 79 38 1 77 39 1 75 40 1
		 73 41 1 71 42 1 69 43 1 67 44 1 65 45 1 82 1 1 83 1 1 84 1 1 85 1 1 86 1 1 87 1 1
		 88 1 1 89 1 1;
	setAttr ".ed[166:194]" 90 1 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1
		 89 90 1 90 82 1 32 91 0 33 92 0 91 92 0 23 93 0 92 93 0 93 94 1 91 94 1 31 95 0 95 91 0
		 24 96 0 94 96 1 95 96 0 40 97 0 93 97 0 41 98 0 97 98 0 94 98 1 42 99 0 98 99 0 96 99 0;
	setAttr -s 96 -ch 368 ".fc[0:95]" -type "polyFaces" 
		f 4 9 1 33 -1
		mu 0 4 48 50 7 8
		f 4 10 2 32 -2
		mu 0 4 50 52 6 7
		f 4 11 3 31 -3
		mu 0 4 52 54 5 6
		f 4 12 4 30 -4
		mu 0 4 54 56 4 5
		f 4 13 5 29 -5
		mu 0 4 56 58 3 4
		f 4 14 6 28 -6
		mu 0 4 58 60 2 3
		f 4 15 7 27 -7
		mu 0 4 60 62 1 2
		f 4 16 8 26 -8
		mu 0 4 62 63 0 1
		f 4 63 55 42 -55
		mu 0 4 25 26 9 10
		f 4 62 54 43 -54
		mu 0 4 24 25 10 11
		f 4 61 53 44 -53
		mu 0 4 23 24 11 12
		f 4 177 179 180 -182
		mu 0 4 116 117 118 13
		f 4 183 181 185 -187
		mu 0 4 119 116 13 120
		f 4 58 51 45 -51
		mu 0 4 20 21 14 15
		f 4 57 50 46 -50
		mu 0 4 19 20 15 16
		f 4 56 49 47 -49
		mu 0 4 18 19 16 17
		f 4 -43 34 64 -36
		mu 0 4 10 9 90 92
		f 4 -44 35 65 -37
		mu 0 4 11 10 92 94
		f 4 -45 36 66 -38
		mu 0 4 12 11 94 96
		f 4 -181 188 190 -192
		mu 0 4 13 118 121 122
		f 4 -186 191 193 -195
		mu 0 4 120 13 122 123
		f 4 -46 38 69 -40
		mu 0 4 15 14 100 102
		f 4 -47 39 70 -41
		mu 0 4 16 15 102 104
		f 4 -48 40 71 -42
		mu 0 4 17 16 104 106
		f 4 -34 24 -57 -26
		mu 0 4 8 7 19 18
		f 4 -33 23 -58 -25
		mu 0 4 7 6 20 19
		f 4 -32 22 -59 -24
		mu 0 4 6 5 21 20
		f 4 -31 21 -60 -23
		mu 0 4 5 4 22 21
		f 4 -30 20 -61 -22
		mu 0 4 4 3 23 22
		f 4 -29 19 -62 -21
		mu 0 4 3 2 24 23
		f 4 -28 18 -63 -20
		mu 0 4 2 1 25 24
		f 4 -27 17 -64 -19
		mu 0 4 1 0 26 25
		f 4 -73 73 74 75
		mu 0 4 27 36 37 28
		f 4 -75 76 77 78
		mu 0 4 28 37 38 29
		f 4 -78 79 80 81
		mu 0 4 29 38 39 30
		f 4 -81 82 83 84
		mu 0 4 30 39 40 31
		f 4 -84 85 86 87
		mu 0 4 31 40 41 32
		f 4 -87 88 89 90
		mu 0 4 32 41 42 33
		f 4 -90 91 92 93
		mu 0 4 33 42 43 34
		f 4 -93 94 95 96
		mu 0 4 34 43 44 35
		f 3 -74 -98 98
		mu 0 3 37 36 45
		f 3 -77 -99 99
		mu 0 3 38 37 45
		f 3 -80 -100 100
		mu 0 3 39 38 45
		f 3 -83 -101 101
		mu 0 3 40 39 45
		f 3 -86 -102 102
		mu 0 3 41 40 45
		f 3 -89 -103 103
		mu 0 3 42 41 45
		f 3 -92 -104 104
		mu 0 3 43 42 45
		f 3 -95 -105 105
		mu 0 3 44 43 45
		f 4 -76 107 -10 -107
		mu 0 4 46 47 50 48
		f 4 -79 108 -11 -108
		mu 0 4 47 49 52 50
		f 4 -82 109 -12 -109
		mu 0 4 49 51 54 52
		f 4 -85 110 -13 -110
		mu 0 4 51 53 56 54
		f 4 -88 111 -14 -111
		mu 0 4 53 55 58 56
		f 4 -91 112 -15 -112
		mu 0 4 55 57 60 58
		f 4 -94 113 -16 -113
		mu 0 4 57 59 62 60
		f 4 -97 114 -17 -114
		mu 0 4 59 61 63 62
		f 4 -116 116 117 118
		mu 0 4 79 64 65 80
		f 4 -118 119 120 121
		mu 0 4 80 66 67 81
		f 4 -121 122 123 124
		mu 0 4 81 68 69 82
		f 4 -124 125 126 127
		mu 0 4 82 70 71 83
		f 4 -127 128 129 130
		mu 0 4 83 71 72 84
		f 4 -130 131 132 133
		mu 0 4 84 73 74 85
		f 4 -133 134 135 136
		mu 0 4 85 75 76 86
		f 4 -136 137 138 139
		mu 0 4 86 77 78 87
		f 3 167 160 -160
		mu 0 3 108 109 88
		f 3 168 161 -161
		mu 0 3 109 110 88
		f 3 169 162 -162
		mu 0 3 110 111 88
		f 3 170 163 -163
		mu 0 3 111 112 88
		f 3 171 164 -164
		mu 0 3 112 113 88
		f 3 172 165 -165
		mu 0 3 113 114 88
		f 3 173 166 -166
		mu 0 3 114 115 88
		f 3 174 158 -167
		mu 0 3 115 107 88
		f 4 -65 -150 -138 150
		mu 0 4 92 90 89 91
		f 4 -66 -151 -135 151
		mu 0 4 94 92 91 93
		f 4 -67 -152 -132 152
		mu 0 4 96 94 93 95
		f 4 -68 -153 -129 153
		mu 0 4 98 96 95 97
		f 4 -69 -154 -126 154
		mu 0 4 100 98 97 99
		f 4 -70 -155 -123 155
		mu 0 4 102 100 99 101
		f 4 -71 -156 -120 156
		mu 0 4 104 102 101 103
		f 4 -72 -157 -117 157
		mu 0 4 106 104 103 105
		f 4 -119 141 -168 -141
		mu 0 4 79 80 109 108
		f 4 -122 142 -169 -142
		mu 0 4 80 81 110 109
		f 4 -125 143 -170 -143
		mu 0 4 81 82 111 110
		f 4 -128 144 -171 -144
		mu 0 4 82 83 112 111
		f 4 -131 145 -172 -145
		mu 0 4 83 84 113 112
		f 4 -134 146 -173 -146
		mu 0 4 84 85 114 113
		f 4 -137 147 -174 -147
		mu 0 4 85 86 115 114
		f 4 -140 148 -175 -148
		mu 0 4 86 87 107 115
		f 4 60 176 -178 -176
		mu 0 4 22 23 117 116
		f 4 52 178 -180 -177
		mu 0 4 23 12 118 117
		f 4 59 175 -184 -183
		mu 0 4 21 22 116 119
		f 4 -52 182 186 -185
		mu 0 4 14 21 119 120
		f 4 37 187 -189 -179
		mu 0 4 12 96 121 118
		f 4 67 189 -191 -188
		mu 0 4 96 98 122 121
		f 4 68 192 -194 -190
		mu 0 4 98 100 123 122
		f 4 -39 184 194 -193
		mu 0 4 100 14 120 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "B3205927-424B-D897-B628-2AB772EBAC67";
	setAttr ".t" -type "double3" -0.69872874242627692 4.6170095503304385 0 ;
	setAttr ".r" -type "double3" 0 0 -25.246611403244216 ;
	setAttr ".s" -type "double3" 0.1273523459218682 0.39761127287806663 0.1273523459218682 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "814F3996-438F-35BB-AFB9-5583D1C20CD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39126294851303101 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[0]" -type "float3" -0.25477096 1.8873791e-15 0.10552942 ;
	setAttr ".pt[1]" -type "float3" -0.1949933 1.8873791e-15 0.19499311 ;
	setAttr ".pt[2]" -type "float3" -0.1055297 1.8873791e-15 0.25477079 ;
	setAttr ".pt[3]" -type "float3" -1.3971194e-07 1.8873791e-15 0.27576199 ;
	setAttr ".pt[4]" -type "float3" 0.10552944 1.8873791e-15 0.25477093 ;
	setAttr ".pt[5]" -type "float3" 0.19499311 1.8873791e-15 0.19499329 ;
	setAttr ".pt[6]" -type "float3" 0.25477082 1.8873791e-15 0.10552967 ;
	setAttr ".pt[7]" -type "float3" 0.27576202 1.8873791e-15 1.0683854e-07 ;
	setAttr ".pt[8]" -type "float3" 0.2547709 1.8873791e-15 -0.10552946 ;
	setAttr ".pt[9]" -type "float3" 0.1949932 1.8873791e-15 -0.19499312 ;
	setAttr ".pt[10]" -type "float3" 0.10552959 1.8873791e-15 -0.25477082 ;
	setAttr ".pt[11]" -type "float3" 4.1091738e-08 1.8873791e-15 -0.27576202 ;
	setAttr ".pt[12]" -type "float3" -0.10552951 1.8873791e-15 -0.25477085 ;
	setAttr ".pt[13]" -type "float3" -0.19499314 1.8873791e-15 -0.19499317 ;
	setAttr ".pt[14]" -type "float3" -0.25477082 1.8873791e-15 -0.10552956 ;
	setAttr ".pt[15]" -type "float3" -0.27576202 1.8873791e-15 8.2183487e-09 ;
	setAttr ".pt[34]" -type "float3" 0.10062204 -3.3306691e-16 -0.041678946 ;
	setAttr ".pt[35]" -type "float3" 0.077012785 -3.3306691e-16 -0.07701271 ;
	setAttr ".pt[36]" -type "float3" 0.041679054 -3.3306691e-16 -0.10062198 ;
	setAttr ".pt[37]" -type "float3" 5.5179356e-08 -3.3306691e-16 -0.10891248 ;
	setAttr ".pt[38]" -type "float3" -0.04167895 -3.3306691e-16 -0.10062204 ;
	setAttr ".pt[39]" -type "float3" -0.077012725 -3.3306691e-16 -0.077012785 ;
	setAttr ".pt[40]" -type "float3" -0.10062199 -3.3306691e-16 -0.041679043 ;
	setAttr ".pt[41]" -type "float3" -0.10891248 -3.3306691e-16 -4.2195978e-08 ;
	setAttr ".pt[42]" -type "float3" -0.10062203 -3.3306691e-16 0.041678969 ;
	setAttr ".pt[43]" -type "float3" -0.07701277 -3.3306691e-16 0.077012725 ;
	setAttr ".pt[44]" -type "float3" -0.041679025 -3.3306691e-16 0.100622 ;
	setAttr ".pt[45]" -type "float3" -1.6229224e-08 -3.3306691e-16 0.10891248 ;
	setAttr ".pt[46]" -type "float3" 0.041678995 -3.3306691e-16 0.10062201 ;
	setAttr ".pt[47]" -type "float3" 0.077012748 -3.3306691e-16 0.077012762 ;
	setAttr ".pt[48]" -type "float3" 0.100622 -3.3306691e-16 0.041678999 ;
	setAttr ".pt[49]" -type "float3" 0.10891248 -3.3306691e-16 -3.2458449e-09 ;
	setAttr ".pt[50]" -type "float3" 0.15825403 -5.5511151e-16 -0.065550864 ;
	setAttr ".pt[51]" -type "float3" 0.12112243 -5.5511151e-16 -0.12112229 ;
	setAttr ".pt[52]" -type "float3" 0.065551043 -5.5511151e-16 -0.15825397 ;
	setAttr ".pt[53]" -type "float3" 8.678375e-08 -5.5511151e-16 -0.1712929 ;
	setAttr ".pt[54]" -type "float3" -0.065550879 -5.5511151e-16 -0.15825401 ;
	setAttr ".pt[55]" -type "float3" -0.12112233 -5.5511151e-16 -0.12112243 ;
	setAttr ".pt[56]" -type "float3" -0.158254 -5.5511151e-16 -0.06555102 ;
	setAttr ".pt[57]" -type "float3" -0.17129289 -5.5511151e-16 -6.6364045e-08 ;
	setAttr ".pt[58]" -type "float3" -0.15825401 -5.5511151e-16 0.065550894 ;
	setAttr ".pt[59]" -type "float3" -0.12112238 -5.5511151e-16 0.12112235 ;
	setAttr ".pt[60]" -type "float3" -0.065550983 -5.5511151e-16 0.158254 ;
	setAttr ".pt[61]" -type "float3" -2.5524631e-08 -5.5511151e-16 0.17129289 ;
	setAttr ".pt[62]" -type "float3" 0.065550938 -5.5511151e-16 0.158254 ;
	setAttr ".pt[63]" -type "float3" 0.12112236 -5.5511151e-16 0.12112237 ;
	setAttr ".pt[64]" -type "float3" 0.158254 -5.5511151e-16 0.065550946 ;
	setAttr ".pt[65]" -type "float3" 0.17129289 -5.5511151e-16 -5.1049263e-09 ;
	setAttr ".pt[66]" -type "float3" 0.057961993 -2.220446e-16 -0.024008596 ;
	setAttr ".pt[67]" -type "float3" 0.044362187 -2.220446e-16 -0.044362135 ;
	setAttr ".pt[68]" -type "float3" 0.024008654 -2.220446e-16 -0.057961941 ;
	setAttr ".pt[69]" -type "float3" 3.1785333e-08 -2.220446e-16 -0.062737569 ;
	setAttr ".pt[70]" -type "float3" -0.024008594 -2.220446e-16 -0.057961963 ;
	setAttr ".pt[71]" -type "float3" -0.044362135 -2.220446e-16 -0.044362187 ;
	setAttr ".pt[72]" -type "float3" -0.057961956 -2.220446e-16 -0.02400865 ;
	setAttr ".pt[73]" -type "float3" -0.062737569 -2.220446e-16 -2.617616e-08 ;
	setAttr ".pt[74]" -type "float3" -0.057961967 -2.220446e-16 0.024008602 ;
	setAttr ".pt[75]" -type "float3" -0.044362165 -2.220446e-16 0.044362135 ;
	setAttr ".pt[76]" -type "float3" -0.024008639 -2.220446e-16 0.057961956 ;
	setAttr ".pt[77]" -type "float3" -9.3486285e-09 -2.220446e-16 0.062737569 ;
	setAttr ".pt[78]" -type "float3" 0.024008624 -2.220446e-16 0.057961952 ;
	setAttr ".pt[79]" -type "float3" 0.044362158 -2.220446e-16 0.044362172 ;
	setAttr ".pt[80]" -type "float3" 0.057961952 -2.220446e-16 0.024008621 ;
	setAttr ".pt[81]" -type "float3" 0.062737569 -2.220446e-16 -3.7394505e-09 ;
	setAttr ".pt[82]" -type "float3" -0.1748548 0 0.072427124 ;
	setAttr ".pt[83]" -type "float3" -0.1338281 0 0.13382798 ;
	setAttr ".pt[84]" -type "float3" -0.072427303 0 0.17485473 ;
	setAttr ".pt[85]" -type "float3" -9.5887302e-08 0 0.18926141 ;
	setAttr ".pt[86]" -type "float3" 0.072427124 0 0.1748548 ;
	setAttr ".pt[87]" -type "float3" 0.13382798 0 0.1338281 ;
	setAttr ".pt[88]" -type "float3" 0.17485474 0 0.072427295 ;
	setAttr ".pt[89]" -type "float3" 0.18926141 0 7.8966025e-08 ;
	setAttr ".pt[90]" -type "float3" 0.17485477 0 -0.072427139 ;
	setAttr ".pt[91]" -type "float3" 0.13382807 0 -0.13382798 ;
	setAttr ".pt[92]" -type "float3" 0.07242725 0 -0.17485474 ;
	setAttr ".pt[93]" -type "float3" 2.820215e-08 0 -0.18926141 ;
	setAttr ".pt[94]" -type "float3" -0.072427183 0 -0.17485476 ;
	setAttr ".pt[95]" -type "float3" -0.13382801 0 -0.13382803 ;
	setAttr ".pt[96]" -type "float3" -0.17485476 0 -0.072427206 ;
	setAttr ".pt[97]" -type "float3" -0.18926141 0 1.1280859e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "16D91FD9-4E87-ED2F-AFF2-E8B02C14236F";
	setAttr ".t" -type "double3" 0.36547405153776519 -1.921007556227317 0 ;
	setAttr ".r" -type "double3" 0 0 26.10819097291952 ;
	setAttr ".s" -type "double3" 1.3585951677465327 1.3585951677465327 1.3585951677465327 ;
	setAttr ".rp" -type "double3" -0.69872874242627692 4.6170095503304385 7.5907913427153417e-09 ;
	setAttr ".sp" -type "double3" -0.69872874242627692 4.6170095503304385 7.5907913427153417e-09 ;
createNode transform -n "pasted__pCylinder4" -p "group1";
	rename -uid "A05D9D48-4C0E-3B50-2A4E-5BA0B96B8DA2";
	setAttr ".t" -type "double3" -0.83203028587712058 4.3450056778816126 3.0442497963725688e-25 ;
	setAttr ".r" -type "double3" 0 0 -25.246611403244216 ;
	setAttr ".s" -type "double3" 0.1273523459218682 0.39761127287806663 0.1273523459218682 ;
createNode mesh -n "pasted__pCylinderShape4" -p "|group1|pasted__pCylinder4";
	rename -uid "354FFB72-467C-2C3A-83F8-3CBD30197BA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39126294851303101 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[0]" -type "float3" -0.25477096 1.8873791e-15 0.10552942 ;
	setAttr ".pt[1]" -type "float3" -0.1949933 1.8873791e-15 0.19499311 ;
	setAttr ".pt[2]" -type "float3" -0.1055297 1.8873791e-15 0.25477079 ;
	setAttr ".pt[3]" -type "float3" -1.3971194e-07 1.8873791e-15 0.27576199 ;
	setAttr ".pt[4]" -type "float3" 0.10552944 1.8873791e-15 0.25477093 ;
	setAttr ".pt[5]" -type "float3" 0.19499311 1.8873791e-15 0.19499329 ;
	setAttr ".pt[6]" -type "float3" 0.25477082 1.8873791e-15 0.10552967 ;
	setAttr ".pt[7]" -type "float3" 0.27576202 1.8873791e-15 1.0683854e-07 ;
	setAttr ".pt[8]" -type "float3" 0.2547709 1.8873791e-15 -0.10552946 ;
	setAttr ".pt[9]" -type "float3" 0.1949932 1.8873791e-15 -0.19499312 ;
	setAttr ".pt[10]" -type "float3" 0.10552959 1.8873791e-15 -0.25477082 ;
	setAttr ".pt[11]" -type "float3" 4.1091738e-08 1.8873791e-15 -0.27576202 ;
	setAttr ".pt[12]" -type "float3" -0.10552951 1.8873791e-15 -0.25477085 ;
	setAttr ".pt[13]" -type "float3" -0.19499314 1.8873791e-15 -0.19499317 ;
	setAttr ".pt[14]" -type "float3" -0.25477082 1.8873791e-15 -0.10552956 ;
	setAttr ".pt[15]" -type "float3" -0.27576202 1.8873791e-15 8.2183487e-09 ;
	setAttr ".pt[34]" -type "float3" 0.10062204 -3.3306691e-16 -0.041678946 ;
	setAttr ".pt[35]" -type "float3" 0.077012785 -3.3306691e-16 -0.07701271 ;
	setAttr ".pt[36]" -type "float3" 0.041679054 -3.3306691e-16 -0.10062198 ;
	setAttr ".pt[37]" -type "float3" 5.5179356e-08 -3.3306691e-16 -0.10891248 ;
	setAttr ".pt[38]" -type "float3" -0.04167895 -3.3306691e-16 -0.10062204 ;
	setAttr ".pt[39]" -type "float3" -0.077012725 -3.3306691e-16 -0.077012785 ;
	setAttr ".pt[40]" -type "float3" -0.10062199 -3.3306691e-16 -0.041679043 ;
	setAttr ".pt[41]" -type "float3" -0.10891248 -3.3306691e-16 -4.2195978e-08 ;
	setAttr ".pt[42]" -type "float3" -0.10062203 -3.3306691e-16 0.041678969 ;
	setAttr ".pt[43]" -type "float3" -0.07701277 -3.3306691e-16 0.077012725 ;
	setAttr ".pt[44]" -type "float3" -0.041679025 -3.3306691e-16 0.100622 ;
	setAttr ".pt[45]" -type "float3" -1.6229224e-08 -3.3306691e-16 0.10891248 ;
	setAttr ".pt[46]" -type "float3" 0.041678995 -3.3306691e-16 0.10062201 ;
	setAttr ".pt[47]" -type "float3" 0.077012748 -3.3306691e-16 0.077012762 ;
	setAttr ".pt[48]" -type "float3" 0.100622 -3.3306691e-16 0.041678999 ;
	setAttr ".pt[49]" -type "float3" 0.10891248 -3.3306691e-16 -3.2458449e-09 ;
	setAttr ".pt[50]" -type "float3" 0.15825403 -5.5511151e-16 -0.065550864 ;
	setAttr ".pt[51]" -type "float3" 0.12112243 -5.5511151e-16 -0.12112229 ;
	setAttr ".pt[52]" -type "float3" 0.065551043 -5.5511151e-16 -0.15825397 ;
	setAttr ".pt[53]" -type "float3" 8.678375e-08 -5.5511151e-16 -0.1712929 ;
	setAttr ".pt[54]" -type "float3" -0.065550879 -5.5511151e-16 -0.15825401 ;
	setAttr ".pt[55]" -type "float3" -0.12112233 -5.5511151e-16 -0.12112243 ;
	setAttr ".pt[56]" -type "float3" -0.158254 -5.5511151e-16 -0.06555102 ;
	setAttr ".pt[57]" -type "float3" -0.17129289 -5.5511151e-16 -6.6364045e-08 ;
	setAttr ".pt[58]" -type "float3" -0.15825401 -5.5511151e-16 0.065550894 ;
	setAttr ".pt[59]" -type "float3" -0.12112238 -5.5511151e-16 0.12112235 ;
	setAttr ".pt[60]" -type "float3" -0.065550983 -5.5511151e-16 0.158254 ;
	setAttr ".pt[61]" -type "float3" -2.5524631e-08 -5.5511151e-16 0.17129289 ;
	setAttr ".pt[62]" -type "float3" 0.065550938 -5.5511151e-16 0.158254 ;
	setAttr ".pt[63]" -type "float3" 0.12112236 -5.5511151e-16 0.12112237 ;
	setAttr ".pt[64]" -type "float3" 0.158254 -5.5511151e-16 0.065550946 ;
	setAttr ".pt[65]" -type "float3" 0.17129289 -5.5511151e-16 -5.1049263e-09 ;
	setAttr ".pt[66]" -type "float3" 0.057961993 -2.220446e-16 -0.024008596 ;
	setAttr ".pt[67]" -type "float3" 0.044362187 -2.220446e-16 -0.044362135 ;
	setAttr ".pt[68]" -type "float3" 0.024008654 -2.220446e-16 -0.057961941 ;
	setAttr ".pt[69]" -type "float3" 3.1785333e-08 -2.220446e-16 -0.062737569 ;
	setAttr ".pt[70]" -type "float3" -0.024008594 -2.220446e-16 -0.057961963 ;
	setAttr ".pt[71]" -type "float3" -0.044362135 -2.220446e-16 -0.044362187 ;
	setAttr ".pt[72]" -type "float3" -0.057961956 -2.220446e-16 -0.02400865 ;
	setAttr ".pt[73]" -type "float3" -0.062737569 -2.220446e-16 -2.617616e-08 ;
	setAttr ".pt[74]" -type "float3" -0.057961967 -2.220446e-16 0.024008602 ;
	setAttr ".pt[75]" -type "float3" -0.044362165 -2.220446e-16 0.044362135 ;
	setAttr ".pt[76]" -type "float3" -0.024008639 -2.220446e-16 0.057961956 ;
	setAttr ".pt[77]" -type "float3" -9.3486285e-09 -2.220446e-16 0.062737569 ;
	setAttr ".pt[78]" -type "float3" 0.024008624 -2.220446e-16 0.057961952 ;
	setAttr ".pt[79]" -type "float3" 0.044362158 -2.220446e-16 0.044362172 ;
	setAttr ".pt[80]" -type "float3" 0.057961952 -2.220446e-16 0.024008621 ;
	setAttr ".pt[81]" -type "float3" 0.062737569 -2.220446e-16 -3.7394505e-09 ;
	setAttr ".pt[82]" -type "float3" -0.1748548 0 0.072427124 ;
	setAttr ".pt[83]" -type "float3" -0.1338281 0 0.13382798 ;
	setAttr ".pt[84]" -type "float3" -0.072427303 0 0.17485473 ;
	setAttr ".pt[85]" -type "float3" -9.5887302e-08 0 0.18926141 ;
	setAttr ".pt[86]" -type "float3" 0.072427124 0 0.1748548 ;
	setAttr ".pt[87]" -type "float3" 0.13382798 0 0.1338281 ;
	setAttr ".pt[88]" -type "float3" 0.17485474 0 0.072427295 ;
	setAttr ".pt[89]" -type "float3" 0.18926141 0 7.8966025e-08 ;
	setAttr ".pt[90]" -type "float3" 0.17485477 0 -0.072427139 ;
	setAttr ".pt[91]" -type "float3" 0.13382807 0 -0.13382798 ;
	setAttr ".pt[92]" -type "float3" 0.07242725 0 -0.17485474 ;
	setAttr ".pt[93]" -type "float3" 2.820215e-08 0 -0.18926141 ;
	setAttr ".pt[94]" -type "float3" -0.072427183 0 -0.17485476 ;
	setAttr ".pt[95]" -type "float3" -0.13382801 0 -0.13382803 ;
	setAttr ".pt[96]" -type "float3" -0.17485476 0 -0.072427206 ;
	setAttr ".pt[97]" -type "float3" -0.18926141 0 1.1280859e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere5";
	rename -uid "2141058D-4B2C-CE4E-3D74-3B8A7659E689";
	setAttr ".t" -type "double3" -0.87867204498772766 4.2379790650579539 0 ;
	setAttr ".s" -type "double3" 0.082160766730683329 0.082160766730683329 0.082160766730683329 ;
createNode mesh -n "pSphereShape4" -p "pSphere5";
	rename -uid "71CE2C3A-42C3-47D4-97AD-58A7C332CCA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "3731BA4C-4BD2-9486-E570-8FB393CBF16C";
	setAttr ".t" -type "double3" -0.35505184381505428 -0.75224468024906432 0 ;
	setAttr ".rp" -type "double3" -0.69872874242627692 4.6170095503304385 7.5907913427153417e-09 ;
	setAttr ".sp" -type "double3" -0.69872874242627692 4.6170095503304385 7.5907913427153417e-09 ;
createNode transform -n "pasted__pCylinder4" -p "group2";
	rename -uid "1BD933C8-46F6-B136-ADE7-7083C199A14B";
	setAttr ".t" -type "double3" -0.69872874242627692 4.6170095503304385 0 ;
	setAttr ".r" -type "double3" 0 0 -25.246611403244216 ;
	setAttr ".s" -type "double3" 0.1273523459218682 0.39761127287806663 0.1273523459218682 ;
createNode mesh -n "pasted__pCylinderShape4" -p "|group2|pasted__pCylinder4";
	rename -uid "17448FF5-4EE3-97E3-44C9-A286987F852A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -0.30738983 0.06312342 0.12770058 
		-0.23505333 0.063136846 0.2359601 -0.12679356 0.063157015 0.30829677 0.00090755784 
		0.063180782 0.33369806 0.12860878 0.063204482 0.30829692 0.23686856 0.063224614 0.23596032 
		0.30920526 0.063238062 0.12770087 0.33460692 0.063242815 1.2928473e-07 0.30920535 
		0.063238062 -0.12770063 0.23686869 0.063224614 -0.23596011 0.12860896 0.063204482 
		-0.3082968 0.0009077767 0.063180782 -0.33369809 -0.12679334 0.063157015 -0.30829683 
		-0.23505312 0.063136846 -0.23596016 -0.30738968 0.06312342 -0.12770075 -0.33279154 
		0.063118711 9.9449782e-09 -0.28242445 -0.063240558 0.11660736 -0.21637109 -0.063226566 
		0.21546246 -0.11751569 -0.063205518 0.28151539 -0.00090788124 -0.063180782 0.30471009 
		0.11570009 -0.063155979 0.28151554 0.2145554 -0.063134976 0.2154627 0.28060862 -0.063120939 
		0.11660765 0.30380347 -0.063115992 1.180539e-07 0.28060874 -0.063120939 -0.11660742 
		0.21455558 -0.063134968 -0.21546251 0.11570024 -0.063155979 -0.28151539 -0.00090768147 
		-0.063180782 -0.30471009 -0.1175155 -0.063205518 -0.28151545 -0.21637101 -0.063226566 
		-0.21546263 -0.2824243 -0.063240558 -0.11660754 -0.30561885 -0.06324549 9.0810701e-09 
		0.00090772688 0.063180782 0 -0.00090772688 -0.063180782 0 -0.08870092 -0.1091072 
		0.038872965 -0.066680886 -0.10908899 0.071827963 -0.033725545 -0.10906183 0.093847752 
		0.0051479712 -0.10902988 0.1015801 0.044021469 -0.10899782 0.093847811 0.076976903 
		-0.10897067 0.071828023 0.098996967 -0.10895251 0.038873069 0.10672941 -0.1089462 
		3.2372139e-08 0.098996997 -0.10895251 -0.038873002 0.076976962 -0.10897067 -0.071827993 
		0.044021539 -0.10899782 -0.093847796 0.0051480364 -0.10902988 -0.10158011 -0.033725463 
		-0.10906183 -0.093847796 -0.066680841 -0.10908899 -0.071827993 -0.088700913 -0.1091072 
		-0.038873039 -0.096433289 -0.10911348 -3.9557442e-09 -0.0015085568 -0.028031342 0.00045804586 
		-0.0012487909 -0.028011177 0.00084635429 -0.00086005533 -0.027980993 0.0011058189 
		-0.00040149636 -0.027945399 0.0011969283 5.7060002e-05 -0.027909819 0.0011058301 
		0.00044579239 -0.027879631 0.00084634684 0.00070555013 -0.027859468 0.00045805052 
		0.00079677597 -0.027852388 4.8525521e-09 0.00070555386 -0.027859468 -0.00045803562 
		0.00044583151 -0.027879631 -0.00084635429 5.7062331e-05 -0.027909819 -0.0011058263 
		-0.00040149555 -0.027945399 -0.0011969395 -0.0008600367 -0.027980993 -0.0011058208 
		-0.0012487946 -0.028011177 -0.00084636547 -0.0015085586 -0.028031342 -0.00045804679 
		-0.0015997679 -0.028038416 4.4244963e-09 -0.084036797 -0.0050825165 0.0347789 -0.06433595 
		-0.0050641675 0.064263083 -0.034851328 -0.0050367024 0.083963782 -7.1943607e-05 -0.0050043026 
		0.09088175 0.034707457 -0.0049719042 0.083963811 0.064192049 -0.0049444404 0.064263135 
		0.083893083 -0.0049260911 0.03477899 0.090811156 -0.004919644 3.7918817e-08 0.083893105 
		-0.0049260911 -0.034778908 0.064192094 -0.0049444404 -0.06426309 0.03470752 -0.0049719042 
		-0.083963767 -7.1884002e-05 -0.0050043026 -0.09088175 -0.034851264 -0.0050367028 
		-0.083963789 -0.064335912 -0.0050641671 -0.064263098 -0.08403679 -0.0050825165 -0.034778949 
		-0.090954863 -0.0050889621 5.4169749e-09 -0.24553904 0.036643695 0.10192353 -0.18780383 
		0.036658503 0.18833023 -0.10139675 0.036680669 0.24606541 0.00052723719 0.036706824 
		0.26633927 0.10245134 0.036732964 0.24606548 0.18885826 0.036755111 0.18833041 0.24659358 
		0.03676993 0.10192376 0.26686779 0.036775142 1.1112542e-07 0.24659361 0.03676993 
		-0.10192354 0.1888584 0.036755111 -0.18833023 0.1024515 0.036732964 -0.24606542 0.00052741182 
		0.036706824 -0.26633927 -0.1013966 0.036680669 -0.24606544 -0.18780375 0.036658503 
		-0.18833034 -0.24553899 0.036643695 -0.10192364 -0.26581302 0.036638498 1.5875058e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "E8ADFBBD-472B-75D2-604D-6C8FB65B44A9";
	setAttr ".t" -type "double3" -0.34151420774487029 -0.72517220181380315 0 ;
	setAttr ".rp" -type "double3" -0.87867204498772766 4.2379790650579539 2.4485816568775576e-09 ;
	setAttr ".sp" -type "double3" -0.87867204498772766 4.2379790650579539 2.4485816568775576e-09 ;
createNode transform -n "pasted__pSphere5" -p "group3";
	rename -uid "0148E4BF-422F-6CAC-AD94-899D87752748";
	setAttr ".t" -type "double3" -0.87867204498772766 4.2379790650579539 0 ;
	setAttr ".s" -type "double3" 0.082160766730683329 0.082160766730683329 0.082160766730683329 ;
createNode mesh -n "pasted__pSphereShape5" -p "pasted__pSphere5";
	rename -uid "E0799630-4C76-A663-513D-1BAC69B37404";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "CACACB9F-40CF-A26C-35F0-17AC59A025FE";
	setAttr ".t" -type "double3" -0.091914643892981873 -0.22698585356653478 0 ;
	setAttr ".r" -type "double3" 0 0 -20.787907144584025 ;
	setAttr ".s" -type "double3" 1.3573078125633635 1.4641642007713531 1 ;
	setAttr ".rp" -type "double3" -1.220186252732598 3.5128068632441507 2.4485816568775576e-09 ;
	setAttr ".sp" -type "double3" -1.220186252732598 3.5128068632441507 2.4485816568775576e-09 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "D1AF927C-4461-3F23-8CFB-E78E38275455";
	setAttr ".t" -type "double3" -0.34151420774487029 -0.72517220181380315 0 ;
	setAttr ".rp" -type "double3" -0.87867204498772766 4.2379790650579539 2.4485816568775576e-09 ;
	setAttr ".sp" -type "double3" -0.87867204498772766 4.2379790650579539 2.4485816568775576e-09 ;
createNode transform -n "pasted__pasted__pSphere5" -p "pasted__group3";
	rename -uid "250DC5B2-4009-3CF9-B27E-9A957CE9B328";
	setAttr ".t" -type "double3" -0.8848283496742978 4.2323377140241023 0 ;
	setAttr ".r" -type "double3" 0 0 -3.647514748698506 ;
	setAttr ".s" -type "double3" 0.11360495545517116 0.11360495545517116 0.13339939063873896 ;
createNode mesh -n "pasted__pasted__pSphereShape5" -p "pasted__pasted__pSphere5";
	rename -uid "A8E672D3-4B52-9A7D-2FA2-1B8340A20A2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[192]" -type "float3" 0 -1.8662789e-06 0 ;
	setAttr ".pt[193]" -type "float3" 0 -1.8662789e-06 0 ;
	setAttr ".pt[194]" -type "float3" 0 -1.8662789e-06 0 ;
	setAttr ".pt[195]" -type "float3" 0 -1.8662789e-06 0 ;
	setAttr ".pt[196]" -type "float3" 0 -1.8662789e-06 0 ;
	setAttr ".pt[202]" -type "float3" 0 -1.8662789e-06 0 ;
	setAttr ".pt[204]" -type "float3" 0 -1.8662789e-06 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.8662789e-06 0 ;
	setAttr ".pt[206]" -type "float3" 0 -1.8662789e-06 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.038654566 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "911948A0-47A4-B7BB-CB6B-DEA3A4C042D4";
	setAttr ".t" -type "double3" 0 -0.52948861453902385 0 ;
	setAttr ".s" -type "double3" 1.1420691868121953 1.0821343260984106 1.0821343260984106 ;
	setAttr ".rp" -type "double3" 0 4.0533042448649805 9.3596240757776172e-09 ;
	setAttr ".sp" -type "double3" 0 4.0533042448649805 9.3596240757776172e-09 ;
createNode transform -n "pasted__pSphere1" -p "group5";
	rename -uid "CD5C3731-48E9-8A55-1790-6888EC090D08";
	setAttr ".t" -type "double3" 0 4.0533042448649805 0 ;
	setAttr ".s" -type "double3" 0.31405686920727266 0.31405686920727266 0.31405686920727266 ;
createNode mesh -n "pasted__pSphereShape1" -p "pasted__pSphere1";
	rename -uid "DB515462-4972-CFAD-361A-66973A9AA7E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.45000004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 306 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.044964373 -0.00051056553 0.00057091867 
		0.03441425 0 0 0.018624868 0 0 2.4657687e-08 0 0 -0.018624825 0 0 -0.034414206 0 
		0 -0.044964347 -0.00051056553 0.00057091867 -0.048669089 -0.0026402532 0.0029523533 
		-0.044964362 -0.0074458709 0.008326035 -0.034414243 -0.014741868 0.01648448 -0.018624855 
		-0.021931153 0.024523593 -7.2522623e-09 -0.025002265 0.027957739 0.018624842 -0.021931153 
		0.024523593 0.034414236 -0.014741868 0.01648448 0.044964358 -0.0074458709 0.008326035 
		0.048669089 -0.0026402532 0.0029523533 0.088821582 0 0 0.067981102 0 0 0.036791138 
		0 0 4.870822e-08 0 0 -0.036791064 0 0 -0.067981049 0 0 -0.088821568 0 0 -0.096139729 
		0 0 -0.088821575 -0.002074596 0.0023198305 -0.067981087 -0.014775262 0.016521819 
		-0.036791116 -0.03492102 0.039048973 -1.4325943e-08 -0.04540718 0.05077469 0.036791071 
		-0.03492102 0.039048973 0.067981072 -0.014775262 0.016521819 0.088821575 -0.002074596 
		0.0023198305 0.096139729 0 0 0.13049176 0 0 0.099874072 0 0 0.054051496 0 0 7.1559356e-08 
		0 0 -0.054051362 0 0 -0.09987399 0 0 -0.1304917 0 0 -0.1412432 0 0 -0.13049173 0 
		0 -0.099874057 -0.0063750613 0.0071286471 -0.054051466 -0.034860745 0.038981576 -2.1046876e-08 
		-0.054128025 0.060526416 0.054051414 -0.034860745 0.038981576 0.099874064 -0.0063750613 
		0.0071286471 0.1304917 0 0 0.1412432 0 0 0.16894861 0 0 0.12930778 0 0 0.066151887 
		0 0 8.76394e-08 0 0 -0.066151731 0 0 -0.12930766 0 0 -0.13724588 0.020005275 0 -0.1219806 
		0.038422085 -5.2939559e-23 -0.13447124 0.021756317 0 -0.12930773 -7.9579462e-05 8.8986424e-05 
		-0.069980845 -0.024777696 0.027706627 -2.7249557e-08 -0.054128025 0.060526416 0.069980793 
		-0.024777696 0.027706627 0.1293077 -7.9579462e-05 8.8986424e-05 0.16894862 0 0 0.18286875 
		0 0 0.19164589 0 0 0.14687295 0 0 0.068372846 0 0 8.8909893e-08 0 0 -0.068372697 
		0 0 -0.14687283 0 0 -0.12421367 0.042551469 0 -0.10620517 0.063807592 -5.2939559e-23 
		-0.1236855 0.042884767 0 -0.14687297 0 0 -0.079580814 -0.016642187 0.018609431 -3.1008923e-08 
		-0.054128025 0.060526416 0.079580761 -0.016642187 0.018609431 0.14687283 0 0 0.19164573 
		0 0 0.20732267 0 0 0.18338802 0 0 0.1410263 0 0 0.064274758 0 0 7.5805715e-08 0 0 
		-0.064274579 0 0 -0.14102623 0 0 -0.1077701 0.047716815 0 -0.086513728 0.070418835 
		-5.2939559e-23 -0.10776992 0.047716815 0 -0.14102627 0 0 -0.076685272 -0.011789072 
		0.013182638 -2.9918784e-08 -0.054128025 0.060526416 0.076685235 -0.011789072 0.013182638 
		0.14102626 0 0 0.18338805 0 0 0.198108 0 0 0.14829308 0 0 0.11454559 0 0 0.051139496 
		0 0 5.457337e-08 0 0 -0.051139351 0 0 -0.11454546 0 0 -0.090246379 0.036628697 0 
		-0.065168723 0.059784144 -5.2939559e-23 -0.08912392 0.037337035 0 -0.11454558 0 0 
		-0.062557667 -0.0080226203 0.00897096 -2.4451912e-08 -0.04540718 0.05077469 0.0625576 
		-0.0080226203 0.00897096 0.11454555 0 0 0.14829305 0 0 0.15990975 0 0 0.10163268 
		0 0 0.078773484 0 0 0.034859572 0 0 3.5054416e-08 0 0 -0.034859464 0 0 -0.078773424 
		0 0 -0.074089929 0.017380066 0 -0.049147431 0.038040109 -5.2939559e-23 -0.079843342 
		0.013749819 0 -0.078773469 0 0 -0.043174662 -0.0023572054 0.0026358466 -1.6900124e-08 
		-0.025002265 0.027957739 0.043174613 -0.0023572054 0.0026358466 0.078773446 0 0 0.10163265 
		0 0 0.10943047 0 0 0.063518479 0 0 0.049192801 0 0 0.022955112 0 0 2.6340127e-08 
		0 0 -0.022955069 0 0 -0.049192771 0 0 -0.06351842 0 0 -0.051678777 0 0 -0.063518494 
		0 0 -0.049192809 0 0 -0.026939224 0 0 -1.0542644e-08 -0.0060831923 0.0068022772 0.02693921 
		0 0 0.049192797 0 0 0.063518479 0 0 0.068422526 0 0 0.025471894 0 0 0.019517088 0 
		0 0.010574322 0 0 1.4008145e-08 0 0 -0.010574291 0 0 -0.019517072 0 0 -0.025471894 
		0 0 -0.027553137 0 0 -0.025471905 0 0 -0.019517079 0 0 -0.010574311 0 0 -4.1200305e-09 
		0 0 0.010574309 0 0 0.01951707 0 0 0.025471916 0 0 0.027553137 0 0 -0.00054593617 
		0.0011360401 9.9397454e-05 -0.00039343841 0.0011360401 0.00018366268 -0.00020010857 
		0.0011360401 0.00023996695 -2.58045e-10 0.0011360401 0.00025973836 0.00020010832 
		0.0011360401 0.00023996703 0.00039343766 0.0011360401 0.00018366288;
	setAttr ".pt[166:305]" 0.00054593536 0.0011360401 9.9397694e-05 0.00060550816 
		0.0011360401 1.0072698e-10 0.00054593571 0.0011360401 -9.9397497e-05 0.00039343847 
		0.0011360401 -0.00018366269 0.00020010832 0.0011360401 -0.00023996695 7.5895609e-11 
		0.0011360401 -0.00025973836 -0.00020010839 0.0011360401 -0.00023996698 -0.00039343792 
		0.0011360401 -0.00018366279 -0.00054593501 0.0011360401 -9.9397585e-05 -0.00060550816 
		0.0011360401 7.8372985e-12 -0.024093818 0.1116375 0.010543401 -0.018440615 0.1116375 
		0.019481685 -0.0099799959 0.1116375 0.025454042 -1.3212629e-08 0.1116375 0.027551265 
		0.0099799735 0.1116375 0.025454054 0.018440599 0.1116375 0.019481704 0.024093805 
		0.1116375 0.010543423 0.026078954 0.1116375 1.0716452e-08 0.024093812 0.1116375 -0.010543405 
		0.018440614 0.1116375 -0.019481687 0.0099799884 0.1116375 -0.025454044 3.8860675e-09 
		0.1116375 -0.027551264 -0.009979981 0.1116375 -0.025454048 -0.0184406 0.1116375 -0.019481691 
		-0.02409381 0.1116375 -0.010543412 -0.026078954 0.1116375 8.6334717e-10 -0.062290922 
		0.28418174 0.041234463 -0.047675416 0.28418174 0.076191366 -0.02580177 0.28418174 
		0.099548884 -3.4159253e-08 0.28418174 0.10775093 0.025801707 0.28418174 0.099548921 
		0.047675364 0.28418174 0.0761915 0.062290903 0.28418174 0.041234527 0.067423187 0.28418174 
		4.2138794e-08 0.062290914 0.28418174 -0.041234456 0.047675401 0.28418174 -0.076191396 
		0.025801744 0.28418174 -0.099548899 1.0046836e-08 0.28418174 -0.10775093 -0.025801729 
		0.28418174 -0.099548928 -0.047675382 0.28418174 -0.076191433 -0.062290911 0.28418174 
		-0.041234519 -0.067423187 0.28418174 3.6040451e-09 -0.074181959 0.14429331 0.050667331 
		-0.056776445 0.14429331 0.093621068 -0.03072721 0.14429331 0.12232188 -4.0680089e-08 
		0.14429331 0.13240035 0.030727139 0.14429331 0.12232196 0.056776393 0.14429331 0.093621202 
		0.074181944 0.14429331 0.050667442 0.080293968 0.14429331 5.2227382e-08 0.074181959 
		0.14429331 -0.050667375 0.056776416 0.14429331 -0.09362112 0.030727185 0.14429331 
		-0.1223219 1.1964732e-08 0.14429331 -0.13240036 -0.030727157 0.14429331 -0.1223219 
		-0.056776397 0.14429331 -0.09362115 -0.074181944 0.14429331 -0.050667424 -0.080293968 
		0.14429331 4.877323e-09 -0.064837411 0.14429307 0.044284865 -0.049624424 0.14429307 
		0.081827834 -0.026856564 0.14429307 0.10691329 -3.5555704e-08 0.14429307 0.11572207 
		0.026856501 0.14429307 0.10691332 0.04962438 0.14429307 0.081827939 0.064837389 0.14429307 
		0.044284988 0.0701795 0.14429307 4.6262763e-08 0.064837396 0.14429307 -0.044284895 
		0.049624402 0.14429307 -0.081827849 0.026856542 0.14429307 -0.10691329 1.045756e-08 
		0.14429307 -0.11572207 -0.026856523 0.14429307 -0.1069133 -0.049624395 0.14429307 
		-0.081827894 -0.064837396 0.14429307 -0.04428494 -0.0701795 0.14429307 4.877323e-09 
		-0.05389636 0.14429307 0.036811974 -0.04125049 0.14429307 0.068019688 -0.022324622 
		0.14429307 0.088872075 -2.9555816e-08 0.14429307 0.096194461 0.022324566 0.14429307 
		0.088872068 0.041250456 0.14429307 0.068019792 0.053896323 0.14429307 0.03681206 
		0.058336977 0.14429307 3.9279151e-08 0.053896349 0.14429307 -0.036811989 0.041250486 
		0.14429307 -0.06801971 0.022324605 0.14429307 -0.088872075 8.6928882e-09 0.14429307 
		-0.096194461 -0.022324588 0.14429307 -0.088872075 -0.041250467 0.14429307 -0.068019755 
		-0.053896334 0.14429307 -0.036812019 -0.058336977 0.14429307 4.877323e-09 -0.041628189 
		0.14429304 0.028432649 -0.031860836 0.14429304 0.052536711 -0.017242976 0.14429304 
		0.068642549 -2.2828171e-08 0.14429304 0.074298181 0.017242935 0.14429304 0.068642594 
		0.03186081 0.14429304 0.052536789 0.041628174 0.14429304 0.028432712 0.045058012 
		0.14429304 3.1448412e-08 0.041628186 0.14429304 -0.02843266 0.031860832 0.14429304 
		-0.052536726 0.017242962 0.14429304 -0.068642549 6.714167e-09 0.14429304 -0.074298166 
		-0.017242953 0.14429304 -0.068642557 -0.031860825 0.14429304 -0.052536741 -0.041628174 
		0.14429304 -0.028432673 -0.045058012 0.14429304 4.877323e-09 -0.028334988 0.14429288 
		0.019353211 -0.021686666 0.14429288 0.035760082 -0.01173675 0.14429288 0.046722803 
		-1.5538415e-08 0.14429288 0.050572414 0.011736722 0.14429288 0.046722855 0.021686649 
		0.14429288 0.035760127 0.028334981 0.14429288 0.019353248 0.030669572 0.14429288 
		2.2963432e-08 0.028334985 0.14429288 -0.0193532 0.021686664 0.14429288 -0.03576009 
		0.01173674 0.14429288 -0.046722803 4.5701212e-09 0.14429288 -0.05057241 -0.011736731 
		0.14429288 -0.046722833 -0.021686653 0.14429288 -0.035760105 -0.028334981 0.14429288 
		-0.019353224 -0.030669572 0.14429288 4.877323e-09 -0.014344096 0.14429282 0.0097972257 
		-0.010978498 0.14429282 0.018102918 -0.0059415246 0.14429282 0.023652621 -7.8660509e-09 
		0.14429282 0.025601417 0.0059415107 0.14429282 0.023652622 0.010978487 0.14429282 
		0.018102944 0.014344092 0.14429282 0.0097972518 0.015525934 0.14429282 1.4033103e-08 
		0.014344094 0.14429282 -0.0097972201 0.010978496 0.14429282 -0.01810291 0.00594152 
		0.14429282 -0.023652619 2.3135445e-09 0.14429282 -0.025601402 -0.0059415163 0.14429282 
		-0.023652621 -0.01097849 0.14429282 -0.018102918 -0.014344093 0.14429282 -0.0097972341 
		-0.015525934 0.14429282 4.877323e-09 2.3680532e-24 -0.0060831923 0.0068022772 0 0.14429283 
		4.877323e-09;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "3CB71B06-488B-8D30-B114-BFB7A1B4ABA4";
	setAttr ".t" -type "double3" 0 -1.892111740821024 0 ;
	setAttr ".rp" -type "double3" -0.48540085899219032 5.0633995932940348 4.4448785901929355e-09 ;
	setAttr ".sp" -type "double3" -0.48540085899219032 5.0633995932940348 4.4448785901929355e-09 ;
createNode transform -n "pasted__group" -p "group6";
	rename -uid "16862A76-4118-FD72-E87D-C0B76068F866";
	setAttr ".t" -type "double3" -0.989276531674814 -0.30794854953954598 0 ;
	setAttr ".rp" -type "double3" -1.7779514360771742e-08 5.3713481428335808 -2.6669271555035401e-08 ;
	setAttr ".sp" -type "double3" -1.7779514360771742e-08 5.3713481428335808 -2.6669271555035401e-08 ;
createNode transform -n "pasted__pasted__pSphere2" -p "pasted__group";
	rename -uid "78335E6B-436A-C50D-904B-049F921915AD";
	setAttr ".t" -type "double3" 0.63214458556261777 5.4785648754915695 0 ;
	setAttr ".s" -type "double3" 0.1491453764582378 0.1491453764582378 0.1491453764582378 ;
createNode mesh -n "pasted__pasted__pSphereShape2" -p "pasted__pasted__pSphere2";
	rename -uid "AD34899C-4F79-7741-229C-8D9AB5D1E8E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5FAA2FC8-4A1D-9F5D-868C-75806846F281";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "16FCC57C-4682-9348-5653-6F9C3F39211A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "902A394C-409D-9BB7-B84A-E1AB3D02159C";
createNode displayLayerManager -n "layerManager";
	rename -uid "89004C80-430D-1853-9A36-8A8CBCCC4AA7";
createNode displayLayer -n "defaultLayer";
	rename -uid "2FEB4026-4EA0-6C2D-EC79-C2AD38304BBC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "19D9F291-42BF-5A1B-AFCE-1E9FBBED3C82";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9D9EDAC8-4F36-C413-0DA2-4284DC9DA379";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "A2A68DBF-4B22-FD81-1724-FC910FEFB2A8";
	setAttr ".sa" 16;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "662251B4-4A76-3F11-5C18-31A9D7FF6572";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "FF622C6F-4780-BE37-8A62-8F91FDF1F79E";
	setAttr -s 17 ".e[0:16]"  0.146492 0.146492 0.146492 0.146492 0.146492
		 0.146492 0.146492 0.146492 0.146492 0.146492 0.146492 0.146492 0.146492 0.146492
		 0.146492 0.146492 0.146492;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610 -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "84A330F0-4F21-53D0-E2A3-DC8788AEC33C";
	setAttr -s 17 ".e[0:16]"  0.386502 0.386502 0.386502 0.386502 0.386502
		 0.386502 0.386502 0.386502 0.386502 0.386502 0.386502 0.386502 0.386502 0.386502
		 0.386502 0.386502 0.386502;
	setAttr -s 17 ".d[0:16]"  -2147483568 -2147483553 -2147483554 -2147483555 -2147483556 -2147483557 
		-2147483558 -2147483559 -2147483560 -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 -2147483566 -2147483567 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "4479C007-4A97-2F0C-A2FF-3882FB9C80AA";
	setAttr -s 17 ".e[0:16]"  0.64189899 0.64189899 0.64189899 0.64189899
		 0.64189899 0.64189899 0.64189899 0.64189899 0.64189899 0.64189899 0.64189899 0.64189899
		 0.64189899 0.64189899 0.64189899 0.64189899 0.64189899;
	setAttr -s 17 ".d[0:16]"  -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 -2147483522 -2147483521 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "08A8C7EC-41D4-262B-E2E8-9A9823168C9C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[50:81]" -type "float3"  0.29561031 0 -0.049363598
		 0.31996614 0 -7.6886089e-09 0.29561031 0 0.049363699 0.22625025 0 0.091212213 0.12244572
		 0 0.11917442 -4.7678689e-08 0 0.1289935 -0.12244578 0 0.11917442 -0.22625034 0 0.091212146
		 -0.29561031 0 0.049363639 -0.31996614 0 -5.382028e-08 -0.29561022 0 -0.049363717
		 -0.22625008 0 -0.091212243 -0.1224456 0 -0.1191745 1.6210757e-07 0 -0.12899348 0.12244591
		 0 -0.11917445 0.22625037 0 -0.091212131 0.36523533 5.5511151e-16 -0.049951151 0.39532784
		 5.5511151e-16 -7.7801188e-09 0.3652353 5.5511151e-16 0.049951211 0.27953899 5.5511151e-16
		 0.092297763 0.15128545 5.5511151e-16 0.12059303 -5.8908437e-08 5.5511151e-16 0.13052873
		 -0.15128551 5.5511151e-16 0.12059303 -0.27953917 5.5511151e-16 0.092297852 -0.3652353
		 5.5511151e-16 0.049951181 -0.39532784 5.5511151e-16 -5.4460866e-08 -0.36523506 5.5511151e-16
		 -0.049951192 -0.27953896 5.5511151e-16 -0.092297822 -0.15128525 5.5511151e-16 -0.12059295
		 2.0028865e-07 5.5511151e-16 -0.13052873 0.15128556 5.5511151e-16 -0.1205928 0.27953917
		 5.5511151e-16 -0.092297792;
createNode polySplit -n "polySplit4";
	rename -uid "7D382014-4737-7F96-9FB4-B88A6DFE4BA8";
	setAttr -s 17 ".e[0:16]"  0.45361999 0.45361999 0.45361999 0.45361999
		 0.45361999 0.45361999 0.45361999 0.45361999 0.45361999 0.45361999 0.45361999 0.45361999
		 0.45361999 0.45361999 0.45361999 0.45361999 0.45361999;
	setAttr -s 17 ".d[0:16]"  -2147483536 -2147483521 -2147483522 -2147483523 -2147483524 -2147483525 
		-2147483526 -2147483527 -2147483528 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 -2147483534 -2147483535 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "53540FA0-415B-C54C-BC88-C1B772761E14";
	setAttr -s 17 ".e[0:16]"  0.46054301 0.46054301 0.46054301 0.46054301
		 0.46054301 0.46054301 0.46054301 0.46054301 0.46054301 0.46054301 0.46054301 0.46054301
		 0.46054301 0.46054301 0.46054301 0.46054301 0.46054301;
	setAttr -s 17 ".d[0:16]"  -2147483504 -2147483503 -2147483502 -2147483501 -2147483500 -2147483499 
		-2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 -2147483490 -2147483489 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E68925BF-4487-A20A-5795-1EBDB16DD215";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 0.30811350914237629 0 0 0 0 0.54359228453679376 0 0
		 0 0 0.30811350914237629 0 0 4.766117150122648 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "1E9497C6-4DBD-B3F0-1415-988C1269B6BE";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[82]" -type "float3" 0.067369401 5.5511151e-17 -0.013294159 ;
	setAttr ".tk[83]" -type "float3" 0.051562317 5.5511151e-17 -0.024564415 ;
	setAttr ".tk[84]" -type "float3" 0.027905345 5.5511151e-17 -0.03209497 ;
	setAttr ".tk[85]" -type "float3" 3.6944204e-08 5.5511151e-17 -0.034739353 ;
	setAttr ".tk[86]" -type "float3" -0.027905282 5.5511151e-17 -0.032094985 ;
	setAttr ".tk[87]" -type "float3" -0.051562272 5.5511151e-17 -0.024564443 ;
	setAttr ".tk[88]" -type "float3" -0.067369364 5.5511151e-17 -0.013294186 ;
	setAttr ".tk[89]" -type "float3" -0.072920099 5.5511151e-17 -1.4494386e-08 ;
	setAttr ".tk[90]" -type "float3" -0.067369394 5.5511151e-17 0.013294162 ;
	setAttr ".tk[91]" -type "float3" -0.051562317 5.5511151e-17 0.024564425 ;
	setAttr ".tk[92]" -type "float3" -0.027905326 5.5511151e-17 0.03209497 ;
	setAttr ".tk[93]" -type "float3" -1.0865942e-08 5.5511151e-17 0.034739353 ;
	setAttr ".tk[94]" -type "float3" 0.027905308 5.5511151e-17 0.03209497 ;
	setAttr ".tk[95]" -type "float3" 0.051562294 5.5511151e-17 0.024564436 ;
	setAttr ".tk[96]" -type "float3" 0.067369394 5.5511151e-17 0.013294172 ;
	setAttr ".tk[97]" -type "float3" 0.072920099 5.5511151e-17 -2.0706263e-09 ;
	setAttr ".tk[98]" -type "float3" 0.054565988 0 -0.019940818 ;
	setAttr ".tk[99]" -type "float3" 0.059061788 0 -2.0431247e-10 ;
	setAttr ".tk[100]" -type "float3" 0.054565981 0 0.019940846 ;
	setAttr ".tk[101]" -type "float3" 0.041762985 0 0.036845881 ;
	setAttr ".tk[102]" -type "float3" 0.02260196 0 0.048141465 ;
	setAttr ".tk[103]" -type "float3" -8.8008925e-09 0 0.052107934 ;
	setAttr ".tk[104]" -type "float3" -0.022601979 0 0.048141461 ;
	setAttr ".tk[105]" -type "float3" -0.041763004 0 0.03684587 ;
	setAttr ".tk[106]" -type "float3" -0.054565985 0 0.019940831 ;
	setAttr ".tk[107]" -type "float3" -0.059061788 0 -1.8839565e-08 ;
	setAttr ".tk[108]" -type "float3" -0.054565959 0 -0.019940861 ;
	setAttr ".tk[109]" -type "float3" -0.041762978 0 -0.036845893 ;
	setAttr ".tk[110]" -type "float3" -0.02260194 0 -0.048141472 ;
	setAttr ".tk[111]" -type "float3" 2.9923029e-08 0 -0.052107934 ;
	setAttr ".tk[112]" -type "float3" 0.022601992 0 -0.048141446 ;
	setAttr ".tk[113]" -type "float3" 0.041763008 0 -0.036845855 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "EBDB4BB8-482F-3437-C95B-588E5AE3A358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 0.30811350914237629 0 0 0 0 0.54359228453679376 0 0
		 0 0 0.30811350914237629 0 0 4.766117150122648 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "46084E1C-41DF-B7B8-5CAD-679636CCFEEB";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.044389654 0 ;
	setAttr ".tk[34]" -type "float3" 0.028798632 -0.04485799 0 ;
	setAttr ".tk[35]" -type "float3" 0.031171409 -0.04485799 -1.9852335e-23 ;
	setAttr ".tk[36]" -type "float3" 0.028798629 -0.04485799 0 ;
	setAttr ".tk[37]" -type "float3" 0.022041515 -0.04485799 0 ;
	setAttr ".tk[38]" -type "float3" 0.01192878 -0.04485799 0 ;
	setAttr ".tk[39]" -type "float3" -4.6449022e-09 -0.04485799 0 ;
	setAttr ".tk[40]" -type "float3" -0.011928788 -0.04485799 0 ;
	setAttr ".tk[41]" -type "float3" -0.022041524 -0.04485799 0 ;
	setAttr ".tk[42]" -type "float3" -0.02879863 -0.04485799 0 ;
	setAttr ".tk[43]" -type "float3" -0.031171409 -0.04485799 0 ;
	setAttr ".tk[44]" -type "float3" -0.028798619 -0.04485799 0 ;
	setAttr ".tk[45]" -type "float3" -0.022041509 -0.04485799 0 ;
	setAttr ".tk[46]" -type "float3" -0.011928767 -0.04485799 0 ;
	setAttr ".tk[47]" -type "float3" 1.5792665e-08 -0.04485799 0 ;
	setAttr ".tk[48]" -type "float3" 0.011928795 -0.04485799 0 ;
	setAttr ".tk[49]" -type "float3" 0.022041526 -0.04485799 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.04485799 -2.1506696e-23 ;
	setAttr ".tk[68]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.044389654 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.044389654 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.044389654 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.044389654 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.044389654 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.044389654 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.044389654 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.044389654 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.044389654 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.044389654 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.044389654 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.044389654 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.044389654 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.044389654 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.044389654 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.04485799 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.044389654 -1.9852335e-23 ;
	setAttr ".tk[145]" -type "float3" 0 -0.04485799 -2.1506696e-23 ;
createNode polySplit -n "polySplit6";
	rename -uid "FDCEF4C0-41DA-620E-373F-76B79104A015";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483365 -2147483364 -2147483363 -2147483362 -2147483361 -2147483375 
		-2147483376 -2147483374 -2147483373 -2147483372 -2147483371 -2147483370 -2147483369 -2147483368 -2147483367 -2147483366 -2147483365;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySphere -n "polySphere2";
	rename -uid "2A46EC19-4FD3-3A71-4023-6D888F20FA15";
	setAttr ".sa" 16;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1BEB7C69-447A-E249-4E33-75A91615941D";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere3";
	rename -uid "F5CA1069-4118-A051-06FB-1FA75693956E";
	setAttr ".sa" 16;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "51902CDC-4897-38F4-1E90-E5A2538EE61D";
	setAttr ".dc" -type "componentList" 2 "f[0:143]" "f[288:303]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2B14EA75-4635-A2CA-5506-DF88D2F4C18F";
	setAttr ".dc" -type "componentList" 1 "f[32:47]";
createNode polyUnite -n "polyUnite1";
	rename -uid "6BA85349-4BE7-CAA8-079F-0D92F75719DB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "851E9D6D-486E-142E-482F-73AD9A4CC779";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6B8603F2-49BA-CD21-D350-E6AB6F7A7536";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId2";
	rename -uid "0C5E23EA-4D0D-814B-6DF1-F281ACA2B945";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "757D730B-4C20-F553-686D-ADBBF2B74BC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "236438CE-443E-9161-8223-70809A0C1008";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId4";
	rename -uid "45AD10C5-4815-2417-F7F2-8ABDEE70BD56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BF314488-47F3-6184-B7FC-29BD1CC1ED92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "55D22893-4D77-FFCB-0671-00829C769A0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5C962721-4E13-7F9C-1DE0-04B4AA68CF07";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -1.289971e-09 4.301369e-05 ;
	setAttr ".uvtk[188]" -type "float2" 2.9281022e-12 0.059194192 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "9674113A-470D-2C15-C485-55B9144730F3";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "191F48CA-4135-4B9B-0A32-4F8AFB82B5B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[178]" -type "float3" 0 0.20287132 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9CD5E329-4195-57F5-C2A7-8882307C848C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 2.8629282e-10 4.8362836e-05 ;
	setAttr ".uvtk[191]" -type "float2" -1.2721674e-07 0.059193466 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "1FA8F494-471C-F902-AFB4-1F9AE8F4A45D";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "14BA6516-413A-F598-B931-0EABE56B9D52";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[178]" -type "float3" 0 0.20287132 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E5D4AA2D-4711-CE19-9D62-4884479F47EC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 3.7988529e-10 4.9022223e-05 ;
	setAttr ".uvtk[193]" -type "float2" -1.4824757e-07 0.059193339 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "ADE078AB-4A15-FD5E-0466-438C79EAF228";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "E861689D-4FAB-AA8E-910A-ACA5D3363FB7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[178]" -type "float3" 0 0.20287132 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "183514B4-40DD-A483-F86C-E58D5819A714";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 4.0967929e-10 4.9103721e-05 ;
	setAttr ".uvtk[195]" -type "float2" -1.5350798e-07 0.059193309 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A13A4F0B-408A-C471-1974-67919285D3B5";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "C80E880B-485B-9155-3C80-D7A4E2378228";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[178]" -type "float3" 0 0.20287132 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "810C9CC7-48B8-CD51-9B7A-9F86E25A00CF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -1.6946957e-09 4.9118535e-05 ;
	setAttr ".uvtk[197]" -type "float2" -1.5350427e-07 0.059193309 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B432B1AA-41A4-B158-4C3E-558D3B4E4131";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "561820F1-4E89-56B4-E1E8-93B114B176D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[178]" -type "float3" 0 0.20287132 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "44A046D0-4359-769F-5269-DF84830B0537";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 1.3747534e-09 4.9118542e-05 ;
	setAttr ".uvtk[199]" -type "float2" -1.5350369e-07 0.059193309 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F294B679-4724-2931-CEFF-A4B3E424C97A";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "97959B23-4273-D20B-C7DC-2CB7F916065A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[178]" -type "float3" 0 0.20287132 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "75D91CDC-47F9-374B-8392-098F5F481CB5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -1.6514384e-10 4.9118542e-05 ;
	setAttr ".uvtk[201]" -type "float2" -1.5350616e-07 0.059193309 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "961D19FB-4E91-4A2C-A810-9F9A4C23193E";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "B6F031CC-4CA3-242D-4968-AD8BF6D28775";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[178]" -type "float3" 0 0.20287132 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1B783834-4CA2-D488-1DC7-F397F6312C89";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -2.8858416e-11 4.9118542e-05 ;
	setAttr ".uvtk[203]" -type "float2" -1.5350656e-07 0.059193309 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "3463E2AA-4970-9CB6-5B1E-5BA8FE0163F3";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "C5BE68C8-45A8-CD18-B65E-4889D47D17CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[178]" -type "float3" 0 0.20287132 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "81A98BB2-45D0-5DCB-52AA-4AB2CF6FD83B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 1.7718271e-11 4.9118564e-05 ;
	setAttr ".uvtk[205]" -type "float2" -1.5350506e-07 0.059193309 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "75260B42-483B-12E6-3297-59A065D75C0E";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "C2EC108E-4B7C-F377-0249-B0B140BF7DAF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[178]" -type "float3" 0 0.20287132 0 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B2E8BB2B-4540-5162-162E-CE83DA5350FB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 1.6444091e-10 4.9118538e-05 ;
	setAttr ".uvtk[207]" -type "float2" -1.5876194e-07 0.059193309 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "9BC6BDF3-4E88-A556-7DCE-208B693EC22F";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "B96B58E4-4196-FFA1-FABA-73800303A46A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[178]" -type "float3" 0 0.20287132 0 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0F830B10-4A16-1174-B2B2-B9B371C4F6C2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -6.3545613e-11 4.9118542e-05 ;
	setAttr ".uvtk[209]" -type "float2" -1.5876084e-07 0.059193309 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "C0AF2ABC-4AFC-D1F4-170F-AB9CF5C8C4F3";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "F373EB9B-467D-28CD-4D00-0DBD54D7700D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[178]" -type "float3" 0 0.20287132 0 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "FA153D3D-4906-F4D1-E85D-409FFAEB4088";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 1.2344792e-10 4.3013697e-05 ;
	setAttr ".uvtk[215]" -type "float2" 1.3985479e-12 0.059194192 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "892799FB-4057-A1D9-786A-5F8251B70DAB";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "A68BEE61-413D-9AD6-9BDC-06B0F3C8D88E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" 0 0.20287132 0 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E827B1C1-4531-D451-9CCA-99A627EB3DEA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -8.040546e-11 4.9118542e-05 ;
	setAttr ".uvtk[211]" -type "float2" -1.5876475e-07 0.059193309 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "1E0010C2-4E8F-78E9-2F76-B0AE36D68DC2";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "C3774CD7-4964-A980-94B3-409F8B3D8E05";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[178]" -type "float3" 0 0.20287132 0 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C93F839E-484B-C4EF-7035-528582757350";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 5.9096061e-12 5.446771e-05 ;
	setAttr ".uvtk[213]" -type "float2" -2.9271876e-08 0.059192698 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "E2FAA50B-4028-8E3D-E4D9-BE9B5BC88D04";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "106867CF-42E8-A800-DA98-3A8A85A62526";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[178]" -type "float3" 0 0.20287132 0 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "39AEF397-4F34-7D4F-5422-4A946F122871";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 7.2228112e-11 4.8362828e-05 ;
	setAttr ".uvtk[217]" -type "float2" -1.2715907e-07 0.059193466 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "8B678A05-44B6-FC4A-1C22-5DA0F83992D3";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "63949D1A-4795-C69C-A3BD-02947E7B140E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[178]" -type "float3" 0 0.20287132 0 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "6C774BED-4A6F-4CAE-779E-62BCB9BAEFE5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00017145844 0.00011173241 ;
	setAttr ".uvtk[16]" -type "float2" 0.0001714594 0.00011303763 ;
	setAttr ".uvtk[189]" -type "float2" 5.5821261e-06 0.059186492 ;
	setAttr ".uvtk[219]" -type "float2" -5.6209315e-06 0.059186257 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "C51B147B-483B-A329-6C9D-8D900B3787D0";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "49348715-4DED-F507-ACB7-D7982DF7D10E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[177]" -type "float3" 0 0.20287132 0 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "FF7F01BA-491B-8736-E0A2-DC8979C5ACD0";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[44]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[48]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[53]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[72]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[74]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[80]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[81]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[82]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[83]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[85]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[86]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[87]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[88]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[89]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[90]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[92]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[93]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[94]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[95]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[96]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[97]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[98]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[99]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[100]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[101]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[102]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[103]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[104]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[105]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[106]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[107]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[108]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[109]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[110]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[111]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[161]" -type "float3" -0.30807504 0 0.16691323 ;
	setAttr ".tk[162]" -type "float3" -0.23579052 0 0.3084155 ;
	setAttr ".tk[163]" -type "float3" -0.12760894 0 0.40296447 ;
	setAttr ".tk[164]" -type "float3" -1.6894296e-07 0 0.43616566 ;
	setAttr ".tk[165]" -type "float3" 0.12760866 0 0.40296468 ;
	setAttr ".tk[166]" -type "float3" 0.23579018 0 0.30841589 ;
	setAttr ".tk[167]" -type "float3" 0.30807492 0 0.16691354 ;
	setAttr ".tk[168]" -type "float3" 0.33345798 0 1.6898372e-07 ;
	setAttr ".tk[169]" -type "float3" 0.30807498 0 -0.16691329 ;
	setAttr ".tk[170]" -type "float3" 0.23579034 0 -0.30841556 ;
	setAttr ".tk[171]" -type "float3" 0.12760887 0 -0.4029645 ;
	setAttr ".tk[172]" -type "float3" 4.9689106e-08 0 -0.43616569 ;
	setAttr ".tk[173]" -type "float3" -0.12760878 0 -0.40296456 ;
	setAttr ".tk[174]" -type "float3" -0.23579024 0 -0.30841571 ;
	setAttr ".tk[175]" -type "float3" -0.30807492 0 -0.16691339 ;
	setAttr ".tk[176]" -type "float3" -0.33345798 0 1.2998751e-08 ;
createNode polySplit -n "polySplit7";
	rename -uid "86DE74CE-45D5-4DFB-A7DC-F2919C9BB75D";
	setAttr -s 17 ".e[0:16]"  0.52848101 0.52848101 0.52848101 0.52848101
		 0.52848101 0.52848101 0.52848101 0.52848101 0.52848101 0.52848101 0.52848101 0.52848101
		 0.52848101 0.52848101 0.52848101 0.52848101 0.52848101;
	setAttr -s 17 ".d[0:16]"  -2147483312 -2147483297 -2147483298 -2147483299 -2147483300 -2147483301 
		-2147483302 -2147483303 -2147483304 -2147483305 -2147483306 -2147483307 -2147483308 -2147483309 -2147483310 -2147483311 -2147483312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C8B462BB-47FB-8914-7BEE-B6A021A6DCEC";
	setAttr ".dc" -type "componentList" 1 "e[48:63]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CCEE6407-409F-1820-1EB3-7FBEC56AC882";
	setAttr ".dc" -type "componentList" 1 "e[64:79]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B4DDCBD1-4962-63E8-38F4-43B81B8D818A";
	setAttr ".dc" -type "componentList" 1 "e[80:95]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A69CD5D6-4696-2FEA-7D88-C7808BE03402";
	setAttr ".dc" -type "componentList" 1 "e[16:31]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D39A2B4C-457E-165D-6710-658E47C970A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[256:271]";
	setAttr ".ix" -type "matrix" 0.28040765011827767 0 0 0 0 0.28040765011827767 0 0
		 0 0 0.28040765011827767 0 0 2.9864723629366123 2.144552319889433e-08 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak21";
	rename -uid "A7504044-4025-1696-9B86-45A39009A947";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.19471577 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.19471577 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.19471577 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.19471577 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.19471577 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.19471577 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.19471577 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.19471577 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.19471577 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.19471577 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.19471577 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.19471577 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.19471577 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.19471577 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.19471577 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.19471577 0 ;
	setAttr ".tk[178]" -type "float3" 0.04163209 -1.8626451e-08 -0.044532761 ;
	setAttr ".tk[179]" -type "float3" 0.045062236 -1.8626451e-08 -3.468092e-09 ;
	setAttr ".tk[180]" -type "float3" 0.04163209 -1.8626451e-08 0.044532828 ;
	setAttr ".tk[181]" -type "float3" 0.031863816 -1.8626451e-08 0.082285948 ;
	setAttr ".tk[182]" -type "float3" 0.017244564 -1.8626451e-08 0.10751174 ;
	setAttr ".tk[183]" -type "float3" -6.7147985e-09 -1.8626451e-08 0.11636986 ;
	setAttr ".tk[184]" -type "float3" -0.017244581 -1.8626451e-08 0.10751173 ;
	setAttr ".tk[185]" -type "float3" -0.031863831 -1.8626451e-08 0.082285903 ;
	setAttr ".tk[186]" -type "float3" -0.041632086 -1.8626451e-08 0.044532783 ;
	setAttr ".tk[187]" -type "float3" -0.045062236 -1.8626451e-08 -4.5085212e-08 ;
	setAttr ".tk[188]" -type "float3" -0.041632079 -1.8626451e-08 -0.044532873 ;
	setAttr ".tk[189]" -type "float3" -0.031863801 -1.8626451e-08 -0.08228597 ;
	setAttr ".tk[190]" -type "float3" -0.017244548 -1.8626451e-08 -0.10751178 ;
	setAttr ".tk[191]" -type "float3" 2.2830308e-08 -1.8626451e-08 -0.11636986 ;
	setAttr ".tk[192]" -type "float3" 0.017244592 -1.8626451e-08 -0.10751171 ;
	setAttr ".tk[193]" -type "float3" 0.031863835 -1.8626451e-08 -0.082285888 ;
createNode polySphere -n "pasted__polySphere2";
	rename -uid "30281095-49AB-C4A6-BA82-98A5E084C53C";
	setAttr ".sa" 16;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0C4E0FB2-4630-9B69-838A-31821DC3FC83";
	setAttr ".ics" -type "componentList" 2 "f[24:25]" "f[40:41]";
	setAttr ".ix" -type "matrix" 0.30811350914237629 0 0 0 0 0.54359228453679376 0 0
		 0 0 0.30811350914237629 0 0 4.766117150122648 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40093973 5.0407739 -8.2642487e-08 ;
	setAttr ".rs" 50875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43970010310598867 4.9061951610897436 -0.13729787823893044 ;
	setAttr ".cbx" -type "double3" -0.36217936027058545 5.1753525964563121 0.13729771295396406 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "D4575A79-41C9-AC84-6DDA-0FA440990FE3";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[42]" -type "float3" 2.3283064e-10 -7.9162419e-09 -6.7055225e-08 ;
	setAttr ".tk[43]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[44]" -type "float3" 1.1641532e-10 -7.9162419e-09 6.7055225e-08 ;
	setAttr ".tk[56]" -type "float3" 1.3969839e-08 1.1175871e-07 5.9604645e-08 ;
	setAttr ".tk[57]" -type "float3" -1.3038516e-08 0 -3.7252903e-09 ;
	setAttr ".tk[58]" -type "float3" 0 1.5646219e-07 1.1920929e-07 ;
	setAttr ".tk[74]" -type "float3" -1.4901161e-08 -1.4901161e-08 -6.7055225e-08 ;
	setAttr ".tk[75]" -type "float3" 0 -2.0954758e-08 -3.1086245e-15 ;
	setAttr ".tk[76]" -type "float3" 1.1175871e-08 0 -1.1175871e-07 ;
	setAttr ".tk[146]" -type "float3" -1.6355775e-08 0.11268856 0.10547643 ;
	setAttr ".tk[147]" -type "float3" 0.040622156 0.11268856 0.098070592 ;
	setAttr ".tk[148]" -type "float3" 0.075716369 0.11268856 0.075716376 ;
	setAttr ".tk[149]" -type "float3" 0.099530533 0.11268856 0.041226894 ;
	setAttr ".tk[150]" -type "float3" 0.10777634 0.11268856 -6.1217511e-09 ;
	setAttr ".tk[151]" -type "float3" 0.099023402 0.11268856 -0.041016761 ;
	setAttr ".tk[152]" -type "float3" 0.075111993 0.11268856 -0.075111918 ;
	setAttr ".tk[153]" -type "float3" 0.040368389 0.11268856 -0.097457767 ;
	setAttr ".tk[154]" -type "float3" 5.3357631e-08 0.11268856 -0.10547642 ;
	setAttr ".tk[155]" -type "float3" -0.040622119 0.11268856 -0.098070614 ;
	setAttr ".tk[156]" -type "float3" -0.075716339 0.11268856 -0.075716406 ;
	setAttr ".tk[157]" -type "float3" -0.099530518 0.11268856 -0.041226935 ;
	setAttr ".tk[158]" -type "float3" -0.10777634 0.11268856 -4.1918245e-08 ;
	setAttr ".tk[159]" -type "float3" -0.099023394 0.11268856 0.041016791 ;
	setAttr ".tk[160]" -type "float3" -0.075111978 0.11268856 0.075111941 ;
	setAttr ".tk[161]" -type "float3" -0.040368352 0.11268856 0.097457774 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "CC9E5C39-4BD9-2ED8-CC7B-98A02236D667";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[42]" -type "float3" 0.021522285 -0.039372589 -1.8626439e-09 ;
	setAttr ".tk[43]" -type "float3" 0.021521805 -0.039372586 -1.2212453e-15 ;
	setAttr ".tk[55]" -type "float3" -0.033597406 0.059928909 0.14134099 ;
	setAttr ".tk[56]" -type "float3" 0.064971462 0.019589057 -5.1048558e-18 ;
	setAttr ".tk[57]" -type "float3" -0.033963513 0.058459461 -0.14134097 ;
	setAttr ".tk[73]" -type "float3" -0.082506105 -0.058073312 -0.096614785 ;
	setAttr ".tk[74]" -type "float3" 0.026559468 -0.0090921121 -5.8233515e-22 ;
	setAttr ".tk[75]" -type "float3" -0.082506701 -0.058073312 0.09661483 ;
	setAttr ".tk[161]" -type "float3" 0.087540343 0.11008266 5.9604645e-08 ;
	setAttr ".tk[162]" -type "float3" -0.012944398 0.14273897 -0.25722572 ;
	setAttr ".tk[163]" -type "float3" 0.022435792 -0.035709109 -0.19173467 ;
	setAttr ".tk[164]" -type "float3" 0.12368803 -0.065113686 5.9604645e-08 ;
	setAttr ".tk[165]" -type "float3" -0.012944755 0.14273897 0.25722584 ;
	setAttr ".tk[166]" -type "float3" 0.022435315 -0.035709109 0.19173467 ;
	setAttr ".tk[167]" -type "float3" -0.10454996 -0.14646037 -0.24796835 ;
	setAttr ".tk[168]" -type "float3" 0.0004441801 -0.11380422 5.9604645e-08 ;
	setAttr ".tk[169]" -type "float3" -0.10455056 -0.14646037 0.24796869 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6850007D-4ED3-3CD4-1DD9-1088415414C4";
	setAttr ".dc" -type "componentList" 11 "f[0:2]" "f[11:20]" "f[29:36]" "f[45:50]" "f[59:67]" "f[76:82]" "f[91:98]" "f[107:115]" "f[124:130]" "f[139:148]" "f[157:167]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "7F1BA317-4F75-81DA-10E7-B6A7769B000E";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit8";
	rename -uid "DF1A74C2-4CE0-6959-3A07-3197F3A920B9";
	setAttr -s 17 ".e[0:16]"  0.89855301 0.89855301 0.89855301 0.89855301
		 0.89855301 0.89855301 0.89855301 0.89855301 0.89855301 0.89855301 0.89855301 0.89855301
		 0.89855301 0.89855301 0.89855301 0.89855301 0.89855301;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610 -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "33799BF3-42EE-206C-210E-B3B063F23B6D";
	setAttr -s 17 ".e[0:16]"  0.80257303 0.80257303 0.80257303 0.80257303
		 0.80257303 0.80257303 0.80257303 0.80257303 0.80257303 0.80257303 0.80257303 0.80257303
		 0.80257303 0.80257303 0.80257303 0.80257303 0.80257303;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610 -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "879F2581-4602-7B5F-B2DD-2CB865CE9404";
	setAttr -s 17 ".e[0:16]"  0.74824899 0.74824899 0.74824899 0.74824899
		 0.74824899 0.74824899 0.74824899 0.74824899 0.74824899 0.74824899 0.74824899 0.74824899
		 0.74824899 0.74824899 0.74824899 0.74824899 0.74824899;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610 -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "D0DB566B-4B27-8A7B-6576-6F9DAB3DF7DC";
	setAttr -s 17 ".e[0:16]"  0.388266 0.388266 0.388266 0.388266 0.388266
		 0.388266 0.388266 0.388266 0.388266 0.388266 0.388266 0.388266 0.388266 0.388266
		 0.388266 0.388266 0.388266;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610 -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit11";
	rename -uid "9627DB8B-4EC4-044D-C349-4094F0DA79B8";
	setAttr -s 17 ".e[0:16]"  0.388266 0.388266 0.388266 0.388266 0.388266
		 0.388266 0.388266 0.388266 0.388266 0.388266 0.388266 0.388266 0.388266 0.388266
		 0.388266 0.388266 0.388266;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610 -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit10";
	rename -uid "A40A236A-4FBA-5254-3DB8-8EA4A7573E18";
	setAttr -s 17 ".e[0:16]"  0.74824899 0.74824899 0.74824899 0.74824899
		 0.74824899 0.74824899 0.74824899 0.74824899 0.74824899 0.74824899 0.74824899 0.74824899
		 0.74824899 0.74824899 0.74824899 0.74824899 0.74824899;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610 -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit9";
	rename -uid "8635D83E-4735-07C2-7F59-2BAFFA693680";
	setAttr -s 17 ".e[0:16]"  0.80257303 0.80257303 0.80257303 0.80257303
		 0.80257303 0.80257303 0.80257303 0.80257303 0.80257303 0.80257303 0.80257303 0.80257303
		 0.80257303 0.80257303 0.80257303 0.80257303 0.80257303;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610 -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "F61ED4C8-43D3-1A5F-A402-0B86CA4578AE";
	setAttr -s 17 ".e[0:16]"  0.89855301 0.89855301 0.89855301 0.89855301
		 0.89855301 0.89855301 0.89855301 0.89855301 0.89855301 0.89855301 0.89855301 0.89855301
		 0.89855301 0.89855301 0.89855301 0.89855301 0.89855301;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610 -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "78EF179A-47D0-F886-6C63-B9972DF1356A";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere4";
	rename -uid "B637C1BC-47E2-BAA2-EB6B-FC9032C98CF4";
	setAttr ".sa" 16;
createNode polySplit -n "pasted__polySplit15";
	rename -uid "75602330-4F90-423D-3FC1-53AF44623976";
	setAttr -s 17 ".e[0:16]"  0.388266 0.388266 0.388266 0.388266 0.388266
		 0.388266 0.388266 0.388266 0.388266 0.388266 0.388266 0.388266 0.388266 0.388266
		 0.388266 0.388266 0.388266;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610 -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit14";
	rename -uid "F3C6A1E5-4CB4-4AAD-F87E-A08E0080596D";
	setAttr -s 17 ".e[0:16]"  0.74824899 0.74824899 0.74824899 0.74824899
		 0.74824899 0.74824899 0.74824899 0.74824899 0.74824899 0.74824899 0.74824899 0.74824899
		 0.74824899 0.74824899 0.74824899 0.74824899 0.74824899;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610 -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit13";
	rename -uid "544C9D12-4B33-D47B-CC90-46A1912EEBF1";
	setAttr -s 17 ".e[0:16]"  0.80257303 0.80257303 0.80257303 0.80257303
		 0.80257303 0.80257303 0.80257303 0.80257303 0.80257303 0.80257303 0.80257303 0.80257303
		 0.80257303 0.80257303 0.80257303 0.80257303 0.80257303;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610 -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit12";
	rename -uid "A977BAB1-41AB-5BDD-C625-8CA7433C020E";
	setAttr -s 17 ".e[0:16]"  0.89855301 0.89855301 0.89855301 0.89855301
		 0.89855301 0.89855301 0.89855301 0.89855301 0.89855301 0.89855301 0.89855301 0.89855301
		 0.89855301 0.89855301 0.89855301 0.89855301 0.89855301;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610 -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "1A0F9FFA-4D2D-4540-0294-7B8203B46407";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "pasted__polySphere4";
	rename -uid "A03581AD-408C-DD3D-25B3-85AF94A22A44";
	setAttr ".sa" 16;
createNode polySphere -n "pasted__pasted__polySphere4";
	rename -uid "E0560A95-487A-0839-8C46-BB9093B79C67";
	setAttr ".sa" 16;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3D3B2336-4610-D0D5-9FB2-5294D27A7812";
	setAttr ".dc" -type "componentList" 2 "f[192:287]" "f[304:319]";
createNode polyTweak -n "polyTweak24";
	rename -uid "8406029A-45D7-7C54-8313-A688EDF505D9";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[128]" -type "float3" -0.0050978516 0.031333297 0.0020694076 ;
	setAttr ".tk[129]" -type "float3" -0.0039256276 0.031333297 0.0038237697 ;
	setAttr ".tk[130]" -type "float3" -0.0023638152 0.032996744 0.0054391385 ;
	setAttr ".tk[131]" -type "float3" -0.00011085022 0.032996744 0.0058872807 ;
	setAttr ".tk[132]" -type "float3" 0.0021421155 0.032996744 0.0054391404 ;
	setAttr ".tk[133]" -type "float3" 0.0037219184 0.031333297 0.0038237716 ;
	setAttr ".tk[134]" -type "float3" 0.0048941472 0.031333297 0.002069412 ;
	setAttr ".tk[135]" -type "float3" 0.0052108699 0.030997783 2.0595794e-09 ;
	setAttr ".tk[136]" -type "float3" 0.0048941481 0.031333297 -0.0020694088 ;
	setAttr ".tk[137]" -type "float3" 0.0037219215 0.031333297 -0.0038237697 ;
	setAttr ".tk[138]" -type "float3" 0.0021421188 0.032996744 -0.005439139 ;
	setAttr ".tk[139]" -type "float3" -0.00011084666 0.032996744 -0.0058872807 ;
	setAttr ".tk[140]" -type "float3" -0.0023638108 0.032996744 -0.0054391399 ;
	setAttr ".tk[141]" -type "float3" -0.0039256234 0.031333297 -0.0038237711 ;
	setAttr ".tk[142]" -type "float3" -0.0050978512 0.031333297 -0.0020694099 ;
	setAttr ".tk[143]" -type "float3" -0.005410946 0.030997783 1.6025035e-10 ;
	setAttr ".tk[144]" -type "float3" -0.078457735 0.26613674 0.031891868 ;
	setAttr ".tk[145]" -type "float3" -0.06140973 0.27029148 0.059922714 ;
	setAttr ".tk[146]" -type "float3" -0.034482755 0.2744734 0.079602696 ;
	setAttr ".tk[147]" -type "float3" -0.0015199397 0.27622169 0.086754918 ;
	setAttr ".tk[148]" -type "float3" 0.031462308 0.2744734 0.079602718 ;
	setAttr ".tk[149]" -type "float3" 0.05843579 0.27029148 0.059922788 ;
	setAttr ".tk[150]" -type "float3" 0.075530082 0.26613674 0.031891957 ;
	setAttr ".tk[151]" -type "float3" 0.081305422 0.26442656 3.2063614e-08 ;
	setAttr ".tk[152]" -type "float3" 0.075530097 0.26613674 -0.031891882 ;
	setAttr ".tk[153]" -type "float3" 0.05843585 0.27029148 -0.059922718 ;
	setAttr ".tk[154]" -type "float3" 0.031462386 0.2744734 -0.079602703 ;
	setAttr ".tk[155]" -type "float3" -0.0015198829 0.27622169 -0.086754933 ;
	setAttr ".tk[156]" -type "float3" -0.034482703 0.2744734 -0.079602703 ;
	setAttr ".tk[157]" -type "float3" -0.061409667 0.27029148 -0.059922744 ;
	setAttr ".tk[158]" -type "float3" -0.078457706 0.26613674 -0.031891916 ;
	setAttr ".tk[159]" -type "float3" -0.084214032 0.26442656 2.4664337e-09 ;
	setAttr ".tk[160]" -type "float3" -0.20492743 0.59397733 0.083444871 ;
	setAttr ".tk[161]" -type "float3" -0.15909667 0.59850854 0.15559734 ;
	setAttr ".tk[162]" -type "float3" -0.088501066 0.60304332 0.20515023 ;
	setAttr ".tk[163]" -type "float3" -0.0035357543 0.60492867 0.22288805 ;
	setAttr ".tk[164]" -type "float3" 0.081451014 0.60304332 0.20515032 ;
	setAttr ".tk[165]" -type "float3" 0.15209825 0.59850854 0.15559749 ;
	setAttr ".tk[166]" -type "float3" 0.19798069 0.59397733 0.08344508 ;
	setAttr ".tk[167]" -type "float3" 0.21376601 0.59210145 8.424162e-08 ;
	setAttr ".tk[168]" -type "float3" 0.19798072 0.59397733 -0.083444923 ;
	setAttr ".tk[169]" -type "float3" 0.15209836 0.59850854 -0.15559736 ;
	setAttr ".tk[170]" -type "float3" 0.081451155 0.60304332 -0.20515028 ;
	setAttr ".tk[171]" -type "float3" -0.0035356069 0.60492867 -0.22288805 ;
	setAttr ".tk[172]" -type "float3" -0.08850091 0.60304332 -0.20515029 ;
	setAttr ".tk[173]" -type "float3" -0.15909657 0.59850854 -0.15559746 ;
	setAttr ".tk[174]" -type "float3" -0.20492734 0.59397733 -0.083444975 ;
	setAttr ".tk[175]" -type "float3" -0.22069129 0.59210145 6.5546151e-09 ;
	setAttr ".tk[176]" -type "float3" -0.31157309 0.79070163 0.12703028 ;
	setAttr ".tk[177]" -type "float3" -0.24033138 0.7923522 0.23542681 ;
	setAttr ".tk[178]" -type "float3" -0.13270824 0.79399979 0.30852205 ;
	setAttr ".tk[179]" -type "float3" -0.0049182419 0.79468161 0.33435571 ;
	setAttr ".tk[180]" -type "float3" 0.12287985 0.79399979 0.30852214 ;
	setAttr ".tk[181]" -type "float3" 0.23052265 0.7923522 0.23542711 ;
	setAttr ".tk[182]" -type "float3" 0.30178419 0.79070163 0.12703057 ;
	setAttr ".tk[183]" -type "float3" 0.32664418 0.79001802 1.2895497e-07 ;
	setAttr ".tk[184]" -type "float3" 0.30178428 0.79070163 -0.12703034 ;
	setAttr ".tk[185]" -type "float3" 0.2305228 0.7923522 -0.2354269 ;
	setAttr ".tk[186]" -type "float3" 0.1228801 0.79399979 -0.30852205 ;
	setAttr ".tk[187]" -type "float3" -0.004918023 0.79468161 -0.33435571 ;
	setAttr ".tk[188]" -type "float3" -0.13270803 0.79399979 -0.30852211 ;
	setAttr ".tk[189]" -type "float3" -0.24033119 0.7923522 -0.23542702 ;
	setAttr ".tk[190]" -type "float3" -0.31157303 0.79070163 -0.12703045 ;
	setAttr ".tk[191]" -type "float3" -0.33642489 0.79001802 1.0388972e-08 ;
	setAttr ".tk[192]" -type "float3" -0.33537629 0.80491102 0.13670333 ;
	setAttr ".tk[193]" -type "float3" -0.25794002 0.80491102 0.25259498 ;
	setAttr ".tk[194]" -type "float3" -0.14204843 0.80491102 0.33003137 ;
	setAttr ".tk[195]" -type "float3" -0.0053449413 0.80491102 0.35722351 ;
	setAttr ".tk[196]" -type "float3" 0.13135856 0.80491102 0.33003154 ;
	setAttr ".tk[197]" -type "float3" 0.2472502 0.80491102 0.25259525 ;
	setAttr ".tk[198]" -type "float3" 0.32468668 0.80491102 0.13670363 ;
	setAttr ".tk[199]" -type "float3" 0.35187873 0.80491102 1.3970148e-07 ;
	setAttr ".tk[200]" -type "float3" 0.32468674 0.80491102 -0.13670337 ;
	setAttr ".tk[201]" -type "float3" 0.24725041 0.80491102 -0.25259498 ;
	setAttr ".tk[202]" -type "float3" 0.1313588 0.80491102 -0.33003142 ;
	setAttr ".tk[203]" -type "float3" -0.0053447015 0.80491102 -0.35722345 ;
	setAttr ".tk[204]" -type "float3" -0.14204817 0.80491102 -0.33003148 ;
	setAttr ".tk[205]" -type "float3" -0.25793979 0.80491102 -0.2525951 ;
	setAttr ".tk[206]" -type "float3" -0.3353762 0.80491102 -0.13670348 ;
	setAttr ".tk[207]" -type "float3" -0.36256826 0.80491102 1.1948385e-08 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "16C7C045-493B-A455-75BC-9DAAD948724B";
	setAttr ".dc" -type "componentList" 1 "e[96:111]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F93049A1-4E7F-6021-50FF-EF902F8A74F5";
	setAttr ".dc" -type "componentList" 1 "e[64:79]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "2C5D621C-423A-D551-CDB7-B28E14F5FF5F";
	setAttr ".dc" -type "componentList" 1 "e[32:47]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "25EE3CE1-4586-6B72-6070-0CBDA00492E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144:159]";
	setAttr ".ix" -type "matrix" 0.12882741776137577 -0.048905833984544657 0 0 0.052756029742291412 0.13896957743711238 0 0
		 0 0 0.1015230162908875 0 -1.3121008966255803 3.0651535231765994 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2463748 3.2403638 6.0512435e-09 ;
	setAttr ".rs" 43673;
	setAttr ".lt" -type "double3" 1.4137996329210978e-16 0.0062247351747154256 3.5540147214074835e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3151406923365903 3.2142588317090617 -0.05419125604076884 ;
	setAttr ".cbx" -type "double3" -1.177608908798486 3.266469042005844 0.054191268143255485 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "8C4979CB-492B-36D9-3160-EF8726B27EE1";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[128]" -type "float3" -0.00024819598 0.08742559 0 ;
	setAttr ".tk[129]" -type "float3" -0.00024819598 0.08742559 0 ;
	setAttr ".tk[130]" -type "float3" -0.00024819598 0.08742559 0 ;
	setAttr ".tk[131]" -type "float3" -0.00024819598 0.08742559 0 ;
	setAttr ".tk[132]" -type "float3" -0.00024819598 0.08742559 0 ;
	setAttr ".tk[133]" -type "float3" -0.00024819598 0.08742559 0 ;
	setAttr ".tk[134]" -type "float3" -0.00024819598 0.08742559 0 ;
	setAttr ".tk[135]" -type "float3" -0.00024819598 0.08742559 0 ;
	setAttr ".tk[136]" -type "float3" -0.00024819598 0.08742559 0 ;
	setAttr ".tk[137]" -type "float3" -0.00024819598 0.08742559 0 ;
	setAttr ".tk[138]" -type "float3" -0.00024819598 0.08742559 0 ;
	setAttr ".tk[139]" -type "float3" -0.00024819598 0.08742559 0 ;
	setAttr ".tk[140]" -type "float3" -0.00024819598 0.08742559 0 ;
	setAttr ".tk[141]" -type "float3" -0.00024819598 0.08742559 0 ;
	setAttr ".tk[142]" -type "float3" -0.00024819598 0.08742559 0 ;
	setAttr ".tk[143]" -type "float3" -0.00024819598 0.08742559 0 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "4AD12B96-44B5-C540-B43E-2392223812DD";
	setAttr ".ics" -type "componentList" 1 "vtx[209:224]";
	setAttr ".ix" -type "matrix" 0.12882741776137577 -0.048905833984544657 0 0 0.052756029742291412 0.13896957743711238 0 0
		 0 0 0.1015230162908875 0 -1.3121008966255803 3.0651535231765994 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "54B9D921-47D9-0D99-74F2-08A75D283EDF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[209:224]" -type "float3"  -0.47703099 0.00059950352
		 0.19257003 -0.36718869 -6.2346458e-05 0.35926974 -0.19958806 -0.00056016445 0.47289494
		 -3.5524368e-05 -0.00073182583 0.51317722 0.19953227 -0.00057923794 0.47296464 0.36718059
		 -0.00010430813 0.3593823 0.47708583 0.00053656101 0.19266151 0.51495814 0.00086462498
		 1.6004202e-07 0.47708583 0.00053656101 -0.19266109 0.36718059 -0.00010430813 -0.35938191
		 0.19953227 -0.00057733059 -0.47296447 -3.361702e-05 -0.00073182583 -0.51317739 -0.19958806
		 -0.00056016445 -0.47289509 -0.36718869 -6.2346458e-05 -0.35927019 -0.47703099 0.00059950352
		 -0.19257042 -0.51487088 0.00093710423 1.0399113e-08;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "32C0B82D-490E-3F0E-4CC8-10AE646A4A6F";
	setAttr ".sa" 16;
createNode polyTweak -n "polyTweak27";
	rename -uid "09EDFE24-43FC-E288-B3D4-8E9097F4E8D0";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[208]" -type "float3" 0 0.20610534 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.20610534 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.20610534 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.20610534 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.20610534 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.20610534 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.20610534 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.20610534 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.20610534 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.20610534 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.20610534 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.20610534 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.20610534 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.20610534 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.20610534 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.20610534 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.086784959 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.086784959 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.086784959 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.086784959 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.086784959 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.086784959 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.086784959 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.086784959 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.086784959 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.086784959 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.086784959 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.086784959 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.086784959 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.086784959 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.086784959 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.086784959 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.015124205 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.015124205 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.015124205 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.015124205 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.015124205 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.015124205 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.015124205 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.015124205 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.015124205 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.015124205 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.015124205 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.015124205 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.015124205 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.015124205 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.015124205 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.015124205 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.097112909 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.097112909 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.097112909 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.097112909 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.097112909 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.097112909 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.097112909 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.097112909 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.097112909 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.097112909 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.097112909 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.097112909 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.097112909 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.097112909 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.097112909 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.097112909 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.15716237 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.15716237 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.15716237 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.15716237 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.15716237 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.15716237 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.15716237 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.15716237 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.15716237 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.15716237 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.15716237 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.15716237 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.15716237 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.15716237 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.15716237 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.15716237 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.19379377 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.19379377 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.19379377 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.19379377 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.19379377 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.19379377 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.19379377 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.19379377 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.19379377 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.19379377 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.19379377 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.19379377 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.19379377 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.19379377 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.19379377 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.19379377 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.20610534 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "DA152B4A-4B00-CBE6-B12C-9286FCD1CA94";
	setAttr ".dc" -type "componentList" 1 "e[224:239]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "1AE118D5-4368-2986-3679-A5876B85ECF3";
	setAttr ".dc" -type "componentList" 1 "e[240:255]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "0D9A10CA-4A21-35C1-644F-70BAD9119229";
	setAttr ".dc" -type "componentList" 1 "e[256:271]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "663DC23C-4D7E-7BD6-6559-99BBFDB9B1B6";
	setAttr ".dc" -type "componentList" 1 "e[240:255]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "0A1A833B-43BA-67FB-1860-C48A1A211A4A";
	setAttr ".dc" -type "componentList" 1 "e[224:239]";
createNode polySphere -n "pasted__pasted__polySphere2";
	rename -uid "FEB7DD20-4BF2-4B7B-B3FF-BE88A9BE5A0B";
	setAttr ".sa" 16;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4847209D-4734-89E0-8DA2-B1B4E00A11BB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 333\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D6C147A5-444C-A0ED-1748-D2844CCD9479";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "deleteComponent7.og" "pCylinderShape1.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape3.i";
connectAttr "groupId2.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "polyBevel3.out" "pSphere4Shape.i";
connectAttr "groupId5.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "polyTweakUV16.uvtk[0]" "pSphere4Shape.uvst[0].uvtw";
connectAttr "pasted__polySphere2.out" "pasted__pSphereShape2.i";
connectAttr "polySplit11.out" "pCylinderShape4.i";
connectAttr "pasted__polySplit11.out" "|group1|pasted__pCylinder4|pasted__pCylinderShape4.i"
		;
connectAttr "polySphere4.out" "pSphereShape4.i";
connectAttr "pasted__polySplit15.out" "|group2|pasted__pCylinder4|pasted__pCylinderShape4.i"
		;
connectAttr "pasted__polySphere4.out" "pasted__pSphereShape5.i";
connectAttr "polyMergeVert17.out" "pasted__pasted__pSphereShape5.i";
connectAttr "deleteComponent16.og" "pasted__pSphereShape1.i";
connectAttr "pasted__pasted__polySphere2.out" "pasted__pasted__pSphereShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplit5.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit6.ip";
connectAttr "polySphere3.out" "deleteComponent1.ig";
connectAttr "polyCylinder2.out" "deleteComponent2.ig";
connectAttr "pSphereShape3.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape3.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak5.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak6.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak7.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak8.out" "polyMergeVert5.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak8.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak9.out" "polyMergeVert6.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak9.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak10.out" "polyMergeVert7.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak10.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak11.out" "polyMergeVert8.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak11.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak12.out" "polyMergeVert9.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak12.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak13.out" "polyMergeVert10.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak13.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak14.out" "polyMergeVert11.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak14.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak15.out" "polyMergeVert12.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak15.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak16.out" "polyMergeVert13.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak16.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak17.out" "polyMergeVert14.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak17.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak18.out" "polyMergeVert15.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak18.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak19.out" "polyMergeVert16.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak19.ip";
connectAttr "polyMergeVert16.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak21.out" "polyBevel3.ip";
connectAttr "pSphere4Shape.wm" "polyBevel3.mp";
connectAttr "deleteComponent6.og" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit6.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent7.ig";
connectAttr "polyCylinder3.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "pasted__polySplit10.out" "pasted__polySplit11.ip";
connectAttr "pasted__polySplit9.out" "pasted__polySplit10.ip";
connectAttr "pasted__polySplit8.out" "pasted__polySplit9.ip";
connectAttr "pasted__polyCylinder3.out" "pasted__polySplit8.ip";
connectAttr "pasted__polySplit14.out" "pasted__polySplit15.ip";
connectAttr "pasted__polySplit13.out" "pasted__polySplit14.ip";
connectAttr "pasted__polySplit12.out" "pasted__polySplit13.ip";
connectAttr "pasted__polyCylinder4.out" "pasted__polySplit12.ip";
connectAttr "pasted__pasted__polySphere4.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyTweak25.out" "polyExtrudeEdge1.ip";
connectAttr "pasted__pasted__pSphereShape5.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent11.og" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert17.ip";
connectAttr "pasted__pasted__pSphereShape5.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak26.ip";
connectAttr "pasted__polySphere1.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCylinder4|pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pCylinder4|pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Mannequin Model.ma
