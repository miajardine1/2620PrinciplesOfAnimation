//Maya ASCII 2020 scene
//Name: Woodpecker.ma
//Last modified: Mon, Oct 25, 2021 10:42:02 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "33DB09FB-418B-C97E-2588-02B5599FEA9F";
createNode transform -s -n "persp";
	rename -uid "837C5508-420A-FD0E-6BFD-D7A3DC704C18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9476779224084855 2.5635005486959388 92.456550332784644 ;
	setAttr ".r" -type "double3" -0.33835272960619245 4.2000000000009283 3.1143741538384123e-18 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 -2.7755575615628914e-17 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -1.9103675320662646e-16 6.6813587319914559e-18 -7.8816247188206427e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CA2B47E3-48F7-2D76-C81C-DDB8296569AE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 89.796087421761513;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.5580486173737427e-07 11.839443904656562 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "34D37A7B-4E44-EB4F-BF3C-EA834F94F361";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A1346ACF-4426-AB6E-8F6F-EBA38E415869";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3B8E67EB-4D8C-5A7F-9829-9499688992FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CE57EC66-4DAC-25BF-1DA4-19B9D5C7D4EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "AC0E76BB-4C7C-9C7E-B097-BA846AA57DBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3BF3CD13-4748-99F5-F830-8FBF7A7BE603";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "8680D087-451F-D993-F014-88A5EF6D7C12";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 11.839443904656564 0 ;
	setAttr ".sp" -type "double3" 0 11.839443904656564 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "0FCCF8F6-4F9A-394B-7A1B-F6A4EE7F8189";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "86C0FFC5-4DB1-26A5-EEC5-81A8E939F194";
	setAttr ".t" -type "double3" 11.839443904656564 11.839443904656564 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "FE849382-4896-2939-A4CF-27B30FB343AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[209]" -type "float3" -0.053817272 0.026072025 0 ;
	setAttr ".pt[210]" -type "float3" 0.00079965591 0.079182625 0 ;
	setAttr ".pt[212]" -type "float3" 0.054223061 0.026359558 0 ;
	setAttr ".pt[214]" -type "float3" -0.13578129 0.026240349 0 ;
	setAttr ".pt[232]" -type "float3" -0.1617918 0.18559742 0 ;
	setAttr ".pt[233]" -type "float3" -0.10775614 0.078918457 0 ;
	setAttr ".pt[235]" -type "float3" 0.027515411 0.053157806 0 ;
	setAttr ".pt[236]" -type "float3" 0.13584805 0.026718616 0 ;
	setAttr ".pt[237]" -type "float3" 0.21691418 0.079244614 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "62A8FFB1-4D05-8498-940B-9683A3CAD2A2";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EB6D9E30-4CBC-C452-3E91-7CB362FA4A5C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "47B91EDD-45E3-D3CB-E342-388ECACC16D6";
createNode displayLayerManager -n "layerManager";
	rename -uid "88D4A431-4A06-AC26-A540-858C3CCB7514";
createNode displayLayer -n "defaultLayer";
	rename -uid "3F9B4708-419D-034E-2765-178B5853FDF1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "108902F4-4CCE-DE46-78D6-CB8CEDC94EF6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AFD5F1F9-4F97-4F5A-D92B-BCB6F62833E9";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "A4FCDABA-481A-8247-B47F-E7B3C858B370";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "2B42BC2D-428D-C63A-C01B-D2B08C80A01B";
	setAttr ".txf" -type "matrix" 0 -23.652982620291905 0 0 0 0 1 0 -23.652982620291905 0 0 0
		 0 11.839443904656564 0 1;
createNode lambert -n "lambert2";
	rename -uid "C5620FD4-4664-09F0-D606-2AB97CC85B15";
createNode shadingEngine -n "lambert2SG";
	rename -uid "2545DC03-4E7F-61EF-31D5-7191285BC20D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5537D22A-4D16-D7C0-4506-1C98DBC5D90D";
createNode file -n "file1";
	rename -uid "8855E252-4832-530F-32B8-63B4BC7826B1";
	setAttr ".ftn" -type "string" "C:/Users/miaja/Documents/Git/Fall2021/2620PrinciplesOfAnimation//woodpecker.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B0FA5581-4AE9-2DBB-2202-39983599F57C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B13479E8-452E-6BA8-BD0F-AE973DFD8475";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 181\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 181\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 181\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 406\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 406\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 406\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3FF2FFDD-4C7F-6E07-490A-BC916E8B03A9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "3192DD5C-4170-8C36-1533-D8BF57E1D80F";
	setAttr ".dc" -type "componentList" 1 "e[266]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3B7DDCF5-4ABE-9BFB-48B6-C584FA84F69B";
	setAttr ".dc" -type "componentList" 1 "e[266]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "AF6270AA-4898-F922-B5BE-729763DEBAD2";
	setAttr ".dc" -type "componentList" 1 "e[266]";
createNode polySplitRing -n "polySplitRing18";
	rename -uid "8D42D69A-4ECC-FC4F-8713-2C8005E0FF1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[271:272]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".wt" 0.62410080432891846;
	setAttr ".dr" no;
	setAttr ".re" 272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "578D1F50-4A8A-9BA5-55A5-A58166578F44";
	setAttr ".ics" -type "componentList" 2 "vtx[173]" "vtx[193]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "DF67965E-4F78-8934-9FD2-7FA08933BB6F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[173]" -type "float3" 0.49773932 -0.055627346 0 ;
	setAttr ".tk[178]" -type "float3" 0.335186 -0.18797541 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "BC8D559C-41CC-1991-3697-DF8238EBD3C6";
	setAttr ".dc" -type "componentList" 1 "e[269]";
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "717E7D7F-4EDF-CCD2-58D5-8EA1619CD2CA";
	setAttr ".ics" -type "componentList" 2 "vtx[174]" "vtx[183]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "5D600CEE-4547-CE55-8DD1-5B94D2E9385A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[174]" -type "float3" 0.33077097 -0.58022213 0 ;
	setAttr ".tk[177]" -type "float3" -0.095934868 -0.09328866 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CEE082D9-41C8-D8E3-384B-5D82DA8F4FA2";
	setAttr ".dc" -type "componentList" 1 "vtx[185]";
createNode polyTweak -n "polyTweak27";
	rename -uid "D4DC145B-4C07-0BF0-50B7-FAA8F14F6DB2";
	setAttr ".uopa" yes;
	setAttr -s 195 ".tk[169:194]" -type "float3"  -0.034918785 0.069253445 0
		 -0.10679007 0.034488201 0 -0.14265299 0.034393311 0 0 0 0 0.19183779 -0.046755791
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19183779 -0.046756744 0 0.19183826 -0.046755791 0 0.19183731
		 -0.046755791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.093558788 0.26923561 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F7058422-4F98-1850-4406-60BBFFA8BDBD";
	setAttr ".dc" -type "componentList" 1 "e[287]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "69AF2BDB-4990-8B43-0B57-60B7AFDFD67A";
	setAttr ".dc" -type "componentList" 1 "e[286]";
createNode polyTweak -n "polyTweak26";
	rename -uid "4289EEA7-4CCB-1DE8-AB3B-B8B7B263A77D";
	setAttr ".uopa" yes;
	setAttr ".tk[170]" -type "float3"  -0.073057175 -0.13923073 0;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A3B78240-44F3-FB06-1850-35832ABFE8AF";
	setAttr ".ics" -type "componentList" 2 "vtx[170]" "vtx[187]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "7704C770-417B-53C8-F30E-F794CC0015C2";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk[169:195]" -type "float3"  -0.03480196 0.069448471 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00020885468 -0.069319248 0 0 0 0 0.00027275085 0.046541929
		 0 0 0 0 0 0 0 0 0 0 -0.1429987 0.14022732 0 -0.048489571 -0.18606853 0 0.10759592
		 0.1037569 0 0 0 0 0 0 0 -0.078720093 0.0041790009 0 0.096852779 0.37977552 0 -0.00022363663
		 0.0081334114 0 0.01725769 0.00048208237 0 0 0 0 0 0 0 0.28625298 -0.046357155 0 0
		 0 0 0.063489437 0.059774399 0 0 0 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "74091DD7-431B-1118-A788-78AE40B42CFD";
	setAttr ".dc" -type "componentList" 1 "e[284]";
createNode polyTweak -n "polyTweak24";
	rename -uid "E4E7E268-40DF-5967-6EA0-7D876D85C29B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[178]" -type "float3" -0.14371538 0.093962193 0 ;
	setAttr ".tk[180]" -type "float3" -0.14371586 0.0939641 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "4B7F11CF-48D9-B350-5562-8AAE44F18CB8";
	setAttr ".ics" -type "componentList" 2 "vtx[180]" "vtx[186]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "C70D5E5F-453E-0B16-B37C-7DADC419036D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[178]" -type "float3" -0.04769659 0.094166756 0 ;
	setAttr ".tk[186]" -type "float3" -0.053875923 -0.31405497 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "2D62710B-4380-53B0-B51E-48BD7CC7E7E7";
	setAttr ".ics" -type "componentList" 2 "vtx[173]" "vtx[178]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "459BAAF4-405E-A3B3-9C99-5C82F85DEFF4";
	setAttr ".uopa" yes;
	setAttr ".tk[173]" -type "float3"  -0.69696712 -0.26505613 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "45C3AD81-4793-8605-C4C0-A19E8A82D6FE";
	setAttr ".ics" -type "componentList" 2 "vtx[179]" "vtx[188]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "7A9FF21C-4937-C090-6A65-E488B0F261FC";
	setAttr ".uopa" yes;
	setAttr -s 199 ".tk[113:198]" -type "float3"  -0.026805878 0.026404381 0
		 0 0 0 0 0 0 0.22150135 0.027635574 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19092274 0.026337624
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.4343133 0.55319786
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.23102665 0.27321053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A19D638D-40A3-6E55-819F-40BC7D31970B";
	setAttr ".dc" -type "componentList" 1 "vtx[186]";
createNode polyTweak -n "polyTweak20";
	rename -uid "C41A86EB-4C52-7F03-B99D-E489E518F348";
	setAttr ".uopa" yes;
	setAttr -s 199 ".tk[173:198]" -type "float3"  -0.098583698 0.12803221 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.075055122 0.084817886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "661D86C9-4C2B-CDAC-C546-7395B4793FE1";
	setAttr ".dc" -type "componentList" 1 "e[277]";
createNode polyTweak -n "polyTweak19";
	rename -uid "0A91FB7C-4BA7-A157-AA9F-128EE8571BEE";
	setAttr ".uopa" yes;
	setAttr ".tk[173]" -type "float3"  -0.00034666061 0.038516521 0;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "AA6DF566-466F-5BB3-E76F-188BC86E53AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[266]" "e[268]" "e[289]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".wt" 0.31418228149414063;
	setAttr ".re" 289;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "CBBD6152-4CFC-8017-4AA6-A293312CB43A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[173]" -type "float3" 0.12717676 -0.032572746 0 ;
	setAttr ".tk[188]" -type "float3" 0.12717724 -0.032574177 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "77F46D82-4CB4-776F-5C25-848B9BF970D5";
	setAttr ".ics" -type "componentList" 2 "vtx[173]" "vtx[196]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "0CAEB653-4AB1-473E-9E62-A5A4FEC7AF94";
	setAttr ".uopa" yes;
	setAttr ".tk[173]" -type "float3"  -0.41428185 0.023737907 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DE3003F1-4E2F-7C0C-1B5E-87A145A03BDF";
	setAttr ".ics" -type "componentList" 2 "vtx[182]" "vtx[189]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "E01AC60D-4966-B68F-D574-1192CC6BEA3F";
	setAttr ".uopa" yes;
	setAttr -s 198 ".tk[179:197]" -type "float3"  -0.12712812 0.14492846 0 0
		 0 0 0 0 0 0.41741371 -0.019031525 0 0.26050854 -0.026308537 0 0 0 0 0.35850954 -0.10093498
		 0 0 0 0 0 0 0 -0.1592865 0.18263245 0 -0.31670046 -0.12223482 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "F4D0C7EF-4690-6EEF-A43C-699782065613";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.5563941 4.9272032 0;
	setAttr -s 4 ".d[0:3]"  -1 173 188 178;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "5AFBC8AF-4A72-5FC6-B09E-778048738434";
	setAttr ".uopa" yes;
	setAttr -s 197 ".tk[173:196]" -type "float3"  0.079999924 -0.0061526299
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052159309 0.049921513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0055613518 0.019242764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "596199C9-4F04-8A81-BA3A-5EA2DCEDADBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[247]" "e[249]" "e[251]" "e[254]" "e[257]" "e[260]" "e[264]" "e[267]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".wt" 0.58212196826934814;
	setAttr ".dr" no;
	setAttr ".re" 267;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "1D021E86-4632-C8A8-0D35-EF9BBB463B89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[274]" "e[276]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".wt" 0.63158637285232544;
	setAttr ".dr" no;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "B2C16307-42F4-7D9F-8E09-2F82FE15B270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[269]" "e[271]" "e[279]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".wt" 0.48968711495399475;
	setAttr ".re" 269;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "B3352165-4584-214D-0957-AC86519FA70B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[270]" "e[272]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".wt" 0.54514890909194946;
	setAttr ".dr" no;
	setAttr ".re" 270;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "193783CC-4097-6EA2-C154-6F81557BCE57";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[178]" -type "float3" 0.048514843 0.30002022 0 ;
	setAttr ".tk[181]" -type "float3" 0.052362442 -0.049019814 0 ;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "9667A36B-4AEC-F13F-DA99-44A2CB8CEBC4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -7.7871571 4.9993792 0 -7.3324399 
		5.904861 0 -8.3187094 6.387579 0 -8.5173101 5.584146 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "A1E56F13-4654-8F66-2D2D-8FA9CD539470";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -8.5582113 4.5844679 0 -8.5380363 
		2.7413819 0 -6.7396731 2.987464 0;
	setAttr -s 4 ".d[0:3]"  174 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "D0943EA3-470A-880C-2AC2-858BC25CCBA3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -7.2221122 4.9096179 0 -7.1770039 
		4.3277769 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 172 171;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "A8D6309C-49B1-84F6-89CB-89AB873C1741";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -6.0874739 5.1590362 0 -6.1193299 
		4.6135511 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 169 170;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "376F9C77-444B-090B-DCD8-2290565785FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -5.592329 4.628881 0 -5.4259501 
		5.2812791 0;
	setAttr -s 4 ".d[0:3]"  -1 167 168 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "87BE5B48-4287-81D4-6EB8-40816CE56307";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -5.144134 4.8226738 0 -5.0370388 
		5.3681922 0;
	setAttr -s 4 ".d[0:3]"  -1 165 166 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "6981F2A8-427B-6D32-D0D7-B79A333D6AF4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.7323709 4.7621598 0 -4.5906849 
		5.596662 0;
	setAttr -s 4 ".d[0:3]"  -1 163 164 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "F187DEB8-4C35-964D-FDD2-EB868D5E9A6A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.8373139 4.428339 0 -3.6266401 
		5.8731108 0;
	setAttr -s 4 ".d[0:3]"  -1 161 160 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "F701FAF1-4721-B10B-2943-74A9E1D2F634";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -2.2995181 5.6546001 0 -2.8156159 
		6.0005069 0 -2.8926821 4.3131132 0 -2.329607 4.6166091 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "3AA6C2C9-4375-7EBA-DB12-648B771B4D96";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[33]" -type "float3" 0.085956573 0.27308655 0 ;
	setAttr ".tk[34]" -type "float3" 0.069135666 0.00048828125 0 ;
	setAttr ".tk[37]" -type "float3" 0.07245636 0.067256927 0 ;
	setAttr ".tk[40]" -type "float3" 0.17400551 -0.46169949 0 ;
	setAttr ".tk[157]" -type "float3" 0.12326431 -0.19925785 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "272435A9-4CF9-8DF7-9763-5AA12B179345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[52]" "e[54]" "e[56]" "e[59]" "e[63]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".wt" 0.56469804048538208;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "A1136B0F-4A85-A15B-70F8-74922ED071AC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[104]" -type "float3" 0.15439773 0.40903759 0 ;
	setAttr ".tk[112]" -type "float3" 0.50164533 -0.32839966 0 ;
	setAttr ".tk[114]" -type "float3" -0.18816805 0.67172909 0 ;
	setAttr ".tk[115]" -type "float3" -0.13691759 0.18934822 0 ;
	setAttr ".tk[125]" -type "float3" -0.047681808 0.19680786 0 ;
	setAttr ".tk[127]" -type "float3" 0.23200893 0.0063762665 0 ;
	setAttr ".tk[129]" -type "float3" 0.32318735 0.21167374 0 ;
	setAttr ".tk[131]" -type "float3" -0.18800974 0.14619255 0 ;
	setAttr ".tk[134]" -type "float3" -0.48323536 0.4030323 0 ;
	setAttr ".tk[142]" -type "float3" 0.35611153 -0.092308044 0 ;
	setAttr ".tk[143]" -type "float3" -0.17960358 0.27459526 0 ;
	setAttr ".tk[144]" -type "float3" -0.27287388 0.55197334 0 ;
	setAttr ".tk[152]" -type "float3" -0.047086239 0.048963547 0 ;
	setAttr ".tk[153]" -type "float3" -0.047086716 0.048963547 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "42A05F53-4658-E062-37FD-EB8FBA8D6250";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[151]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[202]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".wt" 0.43881729245185852;
	setAttr ".re" 153;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A461F2E0-4966-B58C-EB74-F2A078533208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171:172]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".wt" 0.50699007511138916;
	setAttr ".dr" no;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "6A28A7F1-408C-9B7A-6FEA-99A2DF31BE82";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[113]" -type "float3" 0.084566116 0.17425537 0 ;
	setAttr ".tk[114]" -type "float3" -0.043299675 0.00040149689 0 ;
	setAttr ".tk[116]" -type "float3" -0.20781994 -0.5106535 0 ;
	setAttr ".tk[119]" -type "float3" 0.18136263 0.050613403 0 ;
	setAttr ".tk[121]" -type "float3" 0.18226862 0.0029621124 0 ;
	setAttr ".tk[123]" -type "float3" 0.22900152 0.0044345856 0 ;
	setAttr ".tk[124]" -type "float3" 0.22271538 0.053152084 0 ;
	setAttr ".tk[125]" -type "float3" 0.18348455 0.10300446 0 ;
	setAttr ".tk[127]" -type "float3" 0.045457363 0.10131073 0 ;
	setAttr ".tk[129]" -type "float3" 0.36928272 0.11164474 0 ;
	setAttr ".tk[131]" -type "float3" 0.27509832 0.26236534 0 ;
	setAttr ".tk[133]" -type "float3" 0.13384008 0.25871849 0 ;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "12379EBB-43A3-696E-335C-03BA6F081787";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -8.4772434 21.201607 0 -7.556643 
		21.232738 0;
	setAttr -s 4 ".d[0:3]"  -1 130 131 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "C38F2366-45F8-B4CA-B15E-F0BFBF7FF371";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.1865187 20.374575 0 -6.6220059 
		20.706331 0;
	setAttr -s 4 ".d[0:3]"  -1 128 129 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "51BBC8AE-48FC-965D-DBB4-8186C01911C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.2133932 19.72666 0 -6.427886 
		20.057047 0;
	setAttr -s 4 ".d[0:3]"  -1 126 127 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "84B62858-4119-6538-3B17-94AB9C9D64BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.0499916 18.744438 0 -5.6585908 
		19.405687 0;
	setAttr -s 4 ".d[0:3]"  -1 124 125 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "74B42516-43C8-2091-4650-628097BF1EE8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.0294905 17.620131 0 -5.6117101 
		18.208885 0;
	setAttr -s 4 ".d[0:3]"  -1 122 123 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "DAB9D182-4664-36F7-99F0-9BA97B3F5D4A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -8.5659761 16.605232 0 -5.6572151 
		17.242708 0;
	setAttr -s 4 ".d[0:3]"  -1 120 121 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "C031497A-44D5-C1D8-1B3F-DFAC7D79FCF4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -8.2873545 15.268968 0 -5.6105471 
		16.368483 0;
	setAttr -s 4 ".d[0:3]"  -1 118 119 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "AE51C6FF-438D-90F0-D757-4F943848232E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -8.0554514 14.347776 0 -5.564064 
		15.770413 0;
	setAttr -s 4 ".d[0:3]"  -1 116 117 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "2624A542-4B30-B422-44D9-D9A70265FF28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -8.054883 13.703312 0 -5.1028771 
		15.355702 0;
	setAttr -s 4 ".d[0:3]"  -1 114 115 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "CF86D7A4-42F9-7341-B6E0-0F83B5DBAD66";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -7.6941361 10.086713 0 -4.0055008 
		14.690577 0;
	setAttr -s 4 ".d[0:3]"  -1 113 112 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "D40E7E0C-4C55-807E-5042-60951841D2A8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.551512 13.847969 0 -6.067843 
		8.1878576 0;
	setAttr -s 4 ".d[0:3]"  110 -1 -1 111;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "724902AB-4EB5-490D-3D2E-B980443F5BA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.016148 12.643941 0 -3.8486669 
		7.2850871 0;
	setAttr -s 4 ".d[0:3]"  108 -1 -1 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "814661C4-4E49-D67A-354F-C5AD51FE34F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.36808801 11.496032 0 -1.74902 
		6.5753841 0;
	setAttr -s 4 ".d[0:3]"  106 -1 -1 107;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "E69D5A18-42D2-8BA4-A17C-FC9A4D3DD705";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.422015 10.401592 0 -0.086800903 
		6.415472 0;
	setAttr -s 4 ".d[0:3]"  104 -1 -1 105;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "370AA57F-4CBD-A7CB-C79F-47A406617DA1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.378736 8.7221899 0 1.5607001 
		6.5754452 0;
	setAttr -s 4 ".d[0:3]"  103 -1 -1 100;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "3929CE0C-47B6-F797-CD25-F299EF5DAE35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  2.5605421 6.8616452 0 3.4198551 
		6.3296118 0 4.0958772 7.6957612 0 3.194196 8.0485687 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "5103E17F-4E37-A1CB-A7EA-DC92374122C8";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[82:99]" -type "float3"  0.065162182 0.065466881 0
		 0.065162659 0.065467834 0 0.09786129 -0.00015926361 0 0.097130775 -0.23079586 0 0
		 0 0 -0.032693148 0.13279438 0 0 0 0 0.033100605 0.099463463 0 0.13232756 -0.099992752
		 0 0.13218975 0.098713875 0 0.16551375 -0.00044441223 0 0.032991886 -0.033491135 0
		 0.22717333 0.031781197 0 0.00016450882 0.19815636 0 -0.065397978 0.26508904 0 0.00023770332
		 0.26511002 0 0.099174738 0.19863415 0 -0.00023388863 0.1330471 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "27B22EE9-4BAD-4C38-3156-B38604FD9DA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[124]" "e[126]" "e[128]" "e[131]" "e[134]" "e[137]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".wt" 0.42467695474624634;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "565A6D97-497C-7CA2-73A8-169E9608DD51";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.0030379 12.787539 0 2.1355641 
		13.885297 0;
	setAttr -s 4 ".d[0:3]"  -1 90 91 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "7B3A8F60-4AC0-B7A7-A962-1D9EAA0C24BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.466433 12.354116 0 2.5988071 
		14.114557 0;
	setAttr -s 4 ".d[0:3]"  -1 88 89 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "AFCB24B1-4BAF-1688-7145-A0902AE7A10D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.059798 12.087915 0 3.1593201 
		14.309012 0;
	setAttr -s 4 ".d[0:3]"  -1 86 87 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "D2458A9F-4A47-21E3-C6FB-87A4102D15FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.6506231 12.05432 0 3.7175469 
		14.337114 0;
	setAttr -s 4 ".d[0:3]"  -1 84 83 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "18F42BDD-4320-CF9F-0861-55BF94A6788B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  4.9564791 13.732577 0 4.2734418 
		14.265958 0 4.2064738 12.251865 0 4.8904958 12.810556 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "C4E226A8-4DEC-0ECF-D64E-DAA221F8C686";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[5:81]" -type "float3"  -0.067054003 -0.13327503 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0333426
		 -0.099439621 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033802032 -0.066904068
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064578533 0.00011348724 0 0 0 0 -0.032454491 -0.032976151
		 0 0 0 0 0.064576626 0.0001115799 0 0 0 0 0.032243252 -0.065529823 0 0.064577103 0.0001115799
		 0 0.064577579 0.00011253357 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8068709D-4293-6AD3-7AD7-FEB574DD254D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[113]" "e[115]" "e[118]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".wt" 0.42544379830360413;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2BD6103A-4E6E-5F0A-65F9-EDA895076E99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[112]" "e[114]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".wt" 0.55457717180252075;
	setAttr ".dr" no;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "0B9A5B32-4B44-7140-536F-C6A035F3EDA9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[73:76]" -type "float3"  0.099954605 -0.033756256 0
		 0.033566952 0.067901611 0 0.00011730194 0.067840576 0 0.099979401 0.00035858154 0;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "3847EB8E-4B83-7FC0-C7F3-2BB69EF266B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  5.6462808 11.483737 0 5.1117468 
		11.449125 0 5.044107 10.838204 0 5.6454 10.840339 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "711B31F8-4B48-699D-0002-E79DD1F8FB95";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk[43:72]" -type "float3"  -0.0620327 0.25240278 0 0
		 0 0 0.062263489 -0.12559628 0 0.062263489 -0.12559748 0 -0.62996101 -0.13413477 0
		 0.18868828 -0.060106277 0 -5.0544739e-05 -0.12762213 0 0.12671423 0.25715828 0 0
		 0 0 0.12971497 0.16691875 0 -0.065238953 -0.10078621 0 0.097982407 0.13394165 0 0.065950632
		 0.10130394 0 0.065785408 0.0016074181 0 0.23293173 0.1404767 0 0.13253772 0.33433437
		 0 0.10039546 0.26933646 0 -0.067223087 0.29794455 0 0.13466936 0.20412087 0 0.033408701
		 0.20130634 0 0.18702316 0.065648079 0 0 0 0 -0.2518959 -0.13065481 0 0 0 0 0 0 0
		 -0.097858191 0.029671192 0 0.19750547 0.0059847832 0 0.26566386 0.0076675415 0 0.10027721
		 0.26893187 0 -0.23702514 0.42823553 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B2CE04D5-4EED-32AF-B06B-42B85C925D84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[65]" "e[67]" "e[70]" "e[73]" "e[75]" "e[78]" "e[81]" "e[84]" "e[87]" "e[90]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".wt" 0.53749382495880127;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "08ACB413-4D83-F3F7-2A8F-41BF953A4263";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[43]" -type "float3" 0.0001783371 0.12254906 0 ;
	setAttr ".tk[46]" -type "float3" 0.24151325 0.18720436 0 ;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "0D1AA0BB-44FB-F27F-351E-EEAA87565C56";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.93709099 3.7787549 0 -0.87529302 
		4.9069519 0;
	setAttr -s 4 ".d[0:3]"  -1 59 60 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "F3EB99EB-4BFB-907F-978F-7FAE5F500C9F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.24325199 3.039202 0 0.25780499 
		5.04702 0;
	setAttr -s 4 ".d[0:3]"  -1 57 58 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "6D205740-4E6D-77C3-8A1E-AD8F1283B90D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.76205498 2.2452371 0 1.511126 
		5.1880889 0;
	setAttr -s 4 ".d[0:3]"  -1 55 56 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "9881B02A-4EA0-0189-8D07-159CD3D81F0A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.074919 1.585234 0 2.634109 
		5.078022 0;
	setAttr -s 4 ".d[0:3]"  -1 53 54 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "147C5047-40FC-C630-CD17-EAB9295CD534";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.7525461 1.184496 0 3.690237 
		4.5950899 0;
	setAttr -s 4 ".d[0:3]"  -1 51 52 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "BD28584C-40F3-3B3B-867A-8EA02F11C114";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.9880729 1.0244679 0 4.7419229 
		4.7956948 0;
	setAttr -s 4 ".d[0:3]"  -1 50 49 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "1A506E90-4785-5FF6-13F6-5690519B3723";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.2197938 5.6191931 0 6.4016562 
		1.1157579 0;
	setAttr -s 4 ".d[0:3]"  47 -1 -1 48;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "19F0E16C-4FE8-CF2F-E427-B5ABF04ABDE3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  8.3601751 6.0759459 0 8.0522928 
		2.379709 0;
	setAttr -s 4 ".d[0:3]"  44 -1 -1 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "440719FB-40A0-0217-9052-87AB6CE83B3D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  10.602229 5.3045111 0 9.6964979 
		6.2137771 0 9.571723 3.2662771 0 10.600719 4.2631569 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "389691E6-4CFB-2AA3-3E88-A7A6C4064FA3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[33]" -type "float3" -7.6293945e-05 -0.061581612 0 ;
	setAttr ".tk[34]" -type "float3" 0.061026573 0.24629402 0 ;
	setAttr ".tk[36]" -type "float3" 0.061489105 0.12385941 0 ;
	setAttr ".tk[37]" -type "float3" 0.1214056 0.0001115799 0 ;
	setAttr ".tk[38]" -type "float3" -0.18340921 0.24677563 0 ;
	setAttr ".tk[39]" -type "float3" 0.18178558 -0.12254524 0 ;
	setAttr ".tk[40]" -type "float3" 0.061141491 -0.061272621 0 ;
	setAttr ".tk[41]" -type "float3" 0.24244022 -0.73636389 0 ;
	setAttr ".tk[42]" -type "float3" -0.24355507 -0.67816353 0 ;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "6CCAA326-42A9-77BF-55FB-4EBD0EB24599";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  8.7159491 7.657259 0 9.6892786 
		7.9890032 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 39 40;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "6906F008-49E6-2BDD-763F-219ADA0F6E7C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[39:40]" -type "float3"  -0.05137825 0.090366364 0
		 0.024405479 0.10417938 0;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "2FCC1B18-4720-B08A-2AE5-96B2E7E62F10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  9.3974066 9.5922823 0 7.9361768 
		9.1539326 0;
	setAttr -s 4 ".d[0:3]"  -1 37 38 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "42D43ECF-44AB-4067-D81C-0D8BE1EE53BE";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[37:38]" -type "float3"  -0.07191658 0.079398155 0
		 0.031269073 0.1340723 0;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "9317897B-40AF-FF82-54C2-039EFB994549";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  9.5206976 11.192921 0 7.4482322 
		10.263283 0;
	setAttr -s 4 ".d[0:3]"  -1 33 36 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "402BE5DF-4170-978A-77A8-B1A87200CFD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  9.6440916 12.85555 0 9.5853548 
		14.457942 0 6.1618209 13.296625 0 6.7140379 11.808484 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "390F8C86-4DCB-2BAD-955B-FE8D81DF7B6C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" -0.093128443 -0.18325233 0 ;
	setAttr ".tk[1]" -type "float3" -0.14093804 0.37360764 0 ;
	setAttr ".tk[4]" -type "float3" -0.69924378 0.74938774 0 ;
	setAttr ".tk[5]" -type "float3" 0.1379042 0.044501305 0 ;
	setAttr ".tk[6]" -type "float3" 0.22506618 0.088577271 0 ;
	setAttr ".tk[8]" -type "float3" 0.24819565 -0.13031387 0 ;
	setAttr ".tk[12]" -type "float3" 0.18297768 -0.0026359558 0 ;
	setAttr ".tk[14]" -type "float3" 0.30485344 -0.19157028 0 ;
	setAttr ".tk[15]" -type "float3" 0.1216526 -0.0020618439 0 ;
	setAttr ".tk[16]" -type "float3" 0.24212837 -0.0038108826 0 ;
	setAttr ".tk[17]" -type "float3" 8.5830688e-05 0.061655045 0 ;
	setAttr ".tk[18]" -type "float3" 0.091407418 0.27295113 0 ;
	setAttr ".tk[19]" -type "float3" -0.13703275 0.0026893616 0 ;
	setAttr ".tk[20]" -type "float3" 0.091404915 -0.18385029 0 ;
	setAttr ".tk[21]" -type "float3" 0.18155122 0.13187408 0 ;
	setAttr ".tk[22]" -type "float3" -0.27206326 0.0053672791 0 ;
	setAttr ".tk[23]" -type "float3" -4.2915344e-06 -0.1822443 0 ;
	setAttr ".tk[27]" -type "float3" -0.092329741 -0.18314934 0 ;
	setAttr ".tk[28]" -type "float3" 0.18542612 0.18118668 0 ;
	setAttr ".tk[29]" -type "float3" -0.046647191 0.14006424 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EC8E93A6-4A1F-E0B9-D7A7-66B63E21AA04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12]" "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".wt" 0.54588985443115234;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "60B0E5B0-45A2-CB59-6BFD-F58814C02AF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[3]" "e[5]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".wt" 0.41118824481964111;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F6B06CAF-4155-A38C-7671-A9836A97D0A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18:19]" "e[21]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".wt" 0.55383116006851196;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "61896984-4CC3-8148-6CC8-1586F3327C9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[11]" "e[30]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".wt" 0.44188466668128967;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "84330EB2-471A-D1F9-1A27-E0A6B66EBE72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".wt" 0.6665911078453064;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "AFB25497-46A5-CCBA-F488-65B412214474";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -0.0079162121 -0.38629532
		 0 0.38070393 -0.5088768 0 -0.11326343 -0.048139572 0 -0.59835172 -0.028436661 0 0.84217072
		 0.065885544 0 -0.67148519 0.17582607 0 0 0 0 0.31457663 0.010919571 0 0 0 0 -0.14745855
		 0.24731064 0 -0.24611616 0.19169617 0 -0.61415482 -0.056779861 0 0.088317871 0.057037354
		 0 -0.24368095 0.24969292 0 0.18332672 0.12048531 0 0 0 0 -0.22855377 -0.45280457
		 0 -0.18118286 0.37189865 0;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "42964C1B-4A3B-8C6F-A9EA-98A70A32E691";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.501397 17.435513 0;
	setAttr -s 4 ".d[0:3]"  -1 15 12 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "D8CB3CE6-4A4B-1EE1-6677-918FA13D80BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  11.134528 19.065348 0 9.9955339 
		21.048483 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 14 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "0438016D-4F52-CD89-4A09-58A74BF71533";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.4402227 21.451763 0;
	setAttr -s 4 ".d[0:3]"  -1 10 9 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "C022EB12-4E54-70BD-F89E-1B86F47C5AC1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  8.5813513 19.12916 0 8.774972 
		16.653854 0;
	setAttr -s 4 ".d[0:3]"  -1 9 11 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "C1999684-4D21-407B-C8D1-42BA838576F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.137454 16.215158 0;
	setAttr -s 4 ".d[0:3]"  9 7 6 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "A440A650-4E4F-ADC2-D216-0587A879209B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.5470228 18.976572 0 6.7182322 
		22.139694 0;
	setAttr -s 4 ".d[0:3]"  7 -1 -1 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "51D7933B-4E92-FB14-A9B1-93B44861618F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.4032469 22.9338 0;
	setAttr -s 4 ".d[0:3]"  2 7 -1 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "D3BA0B6D-4B5D-40B7-D7B4-3D8B53E2789A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.3473659 15.525446 0 4.2936931 
		19.244919 0;
	setAttr -s 4 ".d[0:3]"  5 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "B91245A7-43D6-DE09-BFFD-5386D371C11E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.293741 16.844038 0 1.0147949 
		15.49105 0;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "11FE39BE-4C81-2A2A-CE7D-D291803FB51F";
	setAttr -s 4 ".v[0:3]" -type "float3"  -2.2577009 21.606953 0 -2.922159 
		19.503033 0 0.69049603 19.259474 0 0.93987697 23.039385 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "2DB55BE7-4984-FFEE-2302-9588223BFD30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -10.114348 13.137876 0 -10.749249 
		13.62332 0 -11.724053 13.282619 0 -11.282209 12.458615 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak30";
	rename -uid "8ECA94B4-4A2B-3C05-3D75-988A31EC2619";
	setAttr ".uopa" yes;
	setAttr -s 195 ".tk[173:194]" -type "float3"  -0.047690868 0.046825886 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.047691345 0.046827316 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19197989 0.00033473969 0
		 0.19197941 0.00033378601 0;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "FE138895-4C1A-CA1C-F97F-6BB77E5C7042";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -10.939118 11.637388 0 -10.064705 
		12.169249 0;
	setAttr -s 4 ".d[0:3]"  198 -1 -1 195;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "738BBDBA-4162-3B66-4F5C-DAB824E85B5C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -10.590373 10.964031 0 -9.9665966 
		11.06006 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 200 199;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "DFD838D2-47EE-D30F-B02C-8F9F4947C440";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -10.396165 10.23728 0 -9.9028711 
		10.2919 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 202 201;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "9FEC1EA4-45BB-501B-437A-0EBFAFB876F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -10.147324 8.9013672 0 -9.6291285 
		9.0355492 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 204 203;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "C18F5180-4CEB-0611-544B-6E82FD85D41A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.4658098 8.6106453 0 -10.010474 
		8.4767551 0;
	setAttr -s 4 ".d[0:3]"  -1 206 205 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "16EF9299-4BC1-A2D8-1349-08A838BAC00C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -6.840385 7.2183018 0 -6.8324528 
		7.9816961 0 -8.516427 7.7664351 0 -8.574687 6.7940769 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "C6BE8303-4BF1-0B82-7FD3-1FB8FA94C6BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -8.676034 8.6389847 0 -7.0424151 
		8.7223034 0;
	setAttr -s 4 ".d[0:3]"  -1 211 210 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "D92D7BE1-4582-6132-73CD-509675F85913";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.5478868 7.948586 0;
	setAttr -s 4 ".d[0:3]"  211 213 207 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "3CF9B558-43F4-2DDB-863F-CC870B9A10F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.03706 7.9473758 0;
	setAttr -s 4 ".d[0:3]"  -1 215 207 208;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "7415EDA7-4378-15B7-0C82-8AA6A50BF48E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -10.909235 8.4481459 0 -10.87939 
		7.8396459 0;
	setAttr -s 4 ".d[0:3]"  216 208 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "5D87C8BB-4DE9-8628-A640-B59E0AB13762";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -10.71291 6.9191461 0 -10.307023 
		7.1039391 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 216 218;
	setAttr ".tx" 2;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "DDC0FE5D-4905-B7D5-03DD-A8A4A0CADB5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[302]" "e[304]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".wt" 0.57607746124267578;
	setAttr ".dr" no;
	setAttr ".re" 302;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "48180066-47B0-DE45-32A6-2484C1EB0260";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[195]" -type "float3" 0.19384003 0.00019550323 0 ;
	setAttr ".tk[196]" -type "float3" -0.028323174 0.11000633 0 ;
	setAttr ".tk[197]" -type "float3" 0.19318485 0.1651535 0 ;
	setAttr ".tk[198]" -type "float3" -0.24865627 -0.027594566 0 ;
	setAttr ".tk[200]" -type "float3" 0.22076893 0.00028324127 0 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "43902116-48DC-FE91-59E6-37BC17BA7567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[301]" "e[303]" "e[306]" "e[309]" "e[312]" "e[315]" "e[317]" "e[331]" "e[340]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".wt" 0.54809474945068359;
	setAttr ".dr" no;
	setAttr ".re" 303;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "727DBB8B-4919-50E7-B1EA-8BBD8A6D5044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[320]" "e[322]" "e[324]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".wt" 0.24636904895305634;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "9EDBD57E-4D97-0689-F008-838219139B56";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[195]" -type "float3" -0.055354118 -0.02747345 0 ;
	setAttr ".tk[197]" -type "float3" 0.055667877 -0.027441025 0 ;
	setAttr ".tk[198]" -type "float3" 0.055121422 0.027364731 0 ;
	setAttr ".tk[202]" -type "float3" 0.027386665 0.10815048 0 ;
	setAttr ".tk[203]" -type "float3" 0.02734375 5.4359436e-05 0 ;
	setAttr ".tk[204]" -type "float3" 0.082022667 0.026904106 0 ;
	setAttr ".tk[205]" -type "float3" 0.054664612 -0.026478767 0 ;
	setAttr ".tk[206]" -type "float3" 0.082022667 0.026906967 0 ;
	setAttr ".tk[209]" -type "float3" -0.028934479 -0.18374634 0 ;
	setAttr ".tk[210]" -type "float3" 0.16223621 -0.052392006 0 ;
	setAttr ".tk[212]" -type "float3" 0.00041770935 0.10477734 0 ;
	setAttr ".tk[214]" -type "float3" 0.24514818 0.027092934 0 ;
	setAttr ".tk[221]" -type "float3" 0.19397354 0.027650833 0 ;
	setAttr ".tk[222]" -type "float3" 0.00071620941 -0.10959339 0 ;
	setAttr ".tk[224]" -type "float3" 0.083347321 -0.027350426 0 ;
	setAttr ".tk[225]" -type "float3" 0.055226326 0.027413368 0 ;
	setAttr ".tk[227]" -type "float3" -0.027673721 0.08100605 0 ;
	setAttr ".tk[228]" -type "float3" 0.082022667 0.026906013 0 ;
	setAttr ".tk[229]" -type "float3" 0.082022667 0.02690506 0 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "D49F09EE-428C-2750-028D-BAA04B16AF40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[320]" "e[358:359]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 11.839443904656564 11.839443904656564 0 1;
	setAttr ".wt" 0.65835446119308472;
	setAttr ".dr" no;
	setAttr ".re" 358;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D969DA5C-4DF0-E369-BBB7-FCA4FC6E5EA4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2602.5036406316949 1790.3980587045623 ;
	setAttr ".tgi[0].vh" -type "double2" -1802.7380182282247 2546.1636306845398 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -708.5714111328125;
	setAttr ".tgi[0].ni[0].y" 135.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 212.85714721679688;
	setAttr ".tgi[0].ni[1].y" 135.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -401.42855834960938;
	setAttr ".tgi[0].ni[2].y" 158.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -94.285713195800781;
	setAttr ".tgi[0].ni[3].y" 158.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry1.og" "pPlaneShape1.i";
connectAttr "polySplitRing22.out" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "transformGeometry1.ig";
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polySplitRing18.out" "deleteComponent8.ig";
connectAttr "polyMergeVert8.out" "polySplitRing18.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing18.mp";
connectAttr "polyTweak29.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "deleteComponent7.og" "polyTweak29.ip";
connectAttr "polyMergeVert7.out" "deleteComponent7.ig";
connectAttr "polyTweak28.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "deleteComponent6.og" "polyTweak28.ip";
connectAttr "polyTweak27.out" "deleteComponent6.ig";
connectAttr "deleteComponent5.og" "polyTweak27.ip";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak26.out" "deleteComponent4.ig";
connectAttr "polyMergeVert6.out" "polyTweak26.ip";
connectAttr "polyTweak25.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "deleteComponent3.og" "polyTweak25.ip";
connectAttr "polyTweak24.out" "deleteComponent3.ig";
connectAttr "polyMergeVert5.out" "polyTweak24.ip";
connectAttr "polyTweak23.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak23.ip";
connectAttr "polyTweak22.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak22.ip";
connectAttr "polyTweak21.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "deleteComponent2.og" "polyTweak21.ip";
connectAttr "polyTweak20.out" "deleteComponent2.ig";
connectAttr "deleteComponent1.og" "polyTweak20.ip";
connectAttr "polyTweak19.out" "deleteComponent1.ig";
connectAttr "polySplitRing17.out" "polyTweak19.ip";
connectAttr "polyTweak18.out" "polySplitRing17.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing17.mp";
connectAttr "polyMergeVert2.out" "polyTweak18.ip";
connectAttr "polyTweak17.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak17.ip";
connectAttr "polyTweak16.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyAppendVertex54.out" "polyTweak16.ip";
connectAttr "polyTweak15.out" "polyAppendVertex54.ip";
connectAttr "polySplitRing16.out" "polyTweak15.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak14.out" "polySplitRing13.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing13.mp";
connectAttr "polyAppendVertex53.out" "polyTweak14.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyTweak13.out" "polyAppendVertex45.ip";
connectAttr "polySplitRing12.out" "polyTweak13.ip";
connectAttr "polyTweak12.out" "polySplitRing12.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak12.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak11.out" "polySplitRing10.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing10.mp";
connectAttr "polyAppendVertex44.out" "polyTweak11.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyTweak10.out" "polyAppendVertex29.ip";
connectAttr "polySplitRing9.out" "polyTweak10.ip";
connectAttr "polyAppendVertex28.out" "polySplitRing9.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing9.mp";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyTweak9.out" "polyAppendVertex24.ip";
connectAttr "polySplitRing8.out" "polyTweak9.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak8.out" "polySplitRing7.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing7.mp";
connectAttr "polyAppendVertex23.out" "polyTweak8.ip";
connectAttr "polyTweak7.out" "polyAppendVertex23.ip";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing6.mp";
connectAttr "polyAppendVertex22.out" "polyTweak6.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyTweak5.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex13.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex12.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex11.out" "polyTweak3.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyTweak2.out" "polyAppendVertex10.ip";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing1.mp";
connectAttr "polyAppendVertex9.out" "polyTweak1.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyTweak30.out" "polyAppendVertex55.ip";
connectAttr "deleteComponent10.og" "polyTweak30.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyTweak31.out" "polySplitRing19.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing19.mp";
connectAttr "polyAppendVertex66.out" "polyTweak31.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing20.mp";
connectAttr "polyTweak32.out" "polySplitRing21.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak32.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing22.mp";
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.oc" ":internal_soloShader.ic";
// End of Woodpecker.ma
