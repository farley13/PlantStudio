ÿ
 TGENERIC3DOPTIONSFORM 0ð  TPF0TGeneric3DOptionsFormGeneric3DOptionsFormLeftõ TopwBorderStylebsDialogCaption3D Export OptionsClientHeightClientWidth@Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Heightõ	Font.NameArial
Font.Style 
KeyPreview	PositionpoScreenCenterScaled
OnActivateFormActivate
OnKeyPressFormKeyPressPixelsPerInch`
TextHeight TSpeedButton
helpButtonLeft"Top@Width<HeightCaption&Help
Glyph.Data
ú   ö   BMö       v   (                                                    ÀÀÀ   ÿ  ÿ   ÿÿ ÿ   ÿ ÿ ÿÿ  ÿÿÿ ÌÈÈÌ ÈÌÈÌÈÌÌÌÈOnClickhelpButtonClick  	TGroupBoxotherGroupBoxLeftTopè WidthHeight¯ Caption Other options TabOrder 	TCheckBox translatePlantsToWindowPositionsLeft
Top Widthõ HeightCaption+&Translate plants to match window positionsTabOrder   	TCheckBoxwriteColorsLeft
TopsWidtheHeightCaptionWrite &colorsTabOrder  TPanelplantNameAndCylinderSidesPanelLeftTopWidthHeight8
BevelOuterbvNoneTabOrder TLabelLabel2LeftTopWidthXHeightCaptionLimit plant &name toFocusControlstemCylinderFaces  TLabelLabel3Left TopWidthVHeightCaptioncharacters (1-60)  TLabelstemCylinderFacesLabelLeftTop#Width HeightCaptionDraw stems as c&ylinders withFocusControlstemCylinderFaces  TLabel
sidesLabelLeftÈ Top#Width;HeightCaptionsides (3-20)  	TSpinEditlengthOfShortNameLeftcTopWidth-HeightMaxValue<MinValueTabOrder Value  	TSpinEditstemCylinderFacesLeft TopWidth-HeightMaxValueMinValueTabOrderValueOnChangestemCylinderFacesChange   	TCheckBoxwritePlantNumberInFrontOfNameLeft
Top`WidthÛ HeightCaption$Write plant n&umber in front of nameTabOrder  TPanelpressPlantsPanelLeftTopEWidthHeight
BevelOuterbvNoneTabOrder TLabelLabel8Left TopWidth0HeightCaption	dimension  	TCheckBoxpressPlantsLeftTopWidthcHeightCaption"Pr&ess" plants inTabOrder   	TComboBoxdirectionToPressPlantsLeftlTopWidth)HeightStylecsDropDownList
ItemHeightItems.Stringsxyz TabOrder   	TCheckBoxmakeTrianglesDoubleSidedLeft
Top Widthµ HeightCaption&Double polygons on 3D objectsTabOrder   	TGroupBoxdxfColorsGroupBoxLeft"Top[WidthHeight Caption Colors TabOrderVisible TRadioButtoncolorDXFFromRGBLeft	Top#Widthè HeightCaptionuse front-face &RGB colorsTabOrder   TRadioButtoncolorDXFFromOneColorLeft	Top8Widthô HeightCaption/use this o&ne color         for all plant partsTabOrder  TPanelwholePlantColorLeftwTop8WidthHeight
BevelInner	bvLowered
BevelOuter	bvLoweredTabOrder	OnMouseUpwholePlantColorMouseUp  TRadioButtoncolorDXFFromPlantPartTypeLeft	TopMWidth¶ HeightCaption!use colors &based on type of partTabOrder  TListBoxcolorsByPlantPartLeftTop_Width÷ Height4
ItemHeightItems.Strings	Meristems
InternodesLeavesFirst leavesFlowers (F)Flowers (M)Inflor. (F)Inflor. (M)FruitRoot top MultiSelect	StylelbOwnerDrawFixedTabOrder
OnDblClickcolorsByPlantPartDblClick
OnDrawItemcolorsByPlantPartDrawItem  TButtonsetPlantPartColorLeftÝ TopGWidth5HeightCaption&Set...TabOrderOnClicksetPlantPartColorClick  	TCheckBoxdxfWriteColorsLeft
TopWidtheHeightCaptionWrite &colorsTabOrderOnClickdxfWriteColorsClick   	TGroupBoxpovLimitsGroupBoxLeft"TopÁWidthHeightJCaption" Limit small lines and 3D objects TabOrderVisible TLabelLabel4LeftHTopWidth HeightCaption#&Keep lines at least this long (mm)FocusControlminLineLengthToWrite  TLabelLabel5LeftHTop1Width³ HeightCaption'Keep &3D objects of at least this scaleFocusControlminTdoScaleToWrite  TEditminLineLengthToWriteLeftTopWidth3HeightTabOrder   TEditminTdoScaleToWriteLeftTop-Width3HeightTabOrder   	TGroupBoxnestingGroupBoxLeft"Topö WidthHeightdCaption Nest TabOrderVisible 	TCheckBoxnestLeafAndPetioleLeftTopWidthzHeightCaptionleaves with &petiolesTabOrder   	TCheckBoxnestCompoundLeafLeftTop%WidthwHeightCaption&compound leavesTabOrder  	TCheckBoxnestInflorescenceLeftTop7WidthaHeightCaption&inflorescencesTabOrder  	TCheckBoxnestPedicelAndFlowerFruitLeft TopWidth HeightCaption&flowers with pedicelsTabOrder  	TCheckBoxnestFloralLayersLeft Top$WidthvHeightCaptionpistils and sta&mensTabOrder  	TCheckBoxcommentOutUnionAtEndLeftTopMWidthÏ HeightCaption#Comment out &union of plants at endTabOrder   TRadioGrouplayeringOptionLeftTopQWidthHeightKCaption
 Group by Ctl3D		ItemIndex Items.Strings&whole plant&type of plant partindividual plant &part ParentCtl3DTabOrder  TButtonCloseLeft"TopWidth<HeightCaption&SaveTabOrderOnClick
CloseClick  TButtoncancelLeft"TopWidth<HeightCancel	Caption&CancelTabOrderOnClickcancelClick  TPanelthreeDSWarningPanelLeft"TopWidthHeight4
BevelInnerbvRaised
BevelOuter	bvLoweredTabOrderVisible TLabelLabel6LeftTopWidth	Height*CaptionNote: This version of the 3DS export function does not import equally well to all 3D programs. See the help system for tips on improving 3DS compatibility.Font.CharsetDEFAULT_CHARSET
Font.ColorclBlueFont.Heightõ	Font.NameArial
Font.Style 
ParentFontWordWrap	   	TGroupBoxreorientGroupBoxLeftTop WidthHeightFCaption
 Reorient TabOrder	 TLabelLabel10Left|TopWidthjHeightCaptiondegrees (-180 to 180)  TLabelLabel1Left
TopWidth.HeightCaption	Rotate by  TLabelLabel9Left|Top-Width[HeightCaptionpercent (1-10,000)  TLabelLabel7Left
Top-Width*HeightCaptionScale by  	TSpinEditxRotationBeforeDrawLeft>TopWidth9Height	IncrementMaxValue´ MinValueLÿTabOrder Value   	TSpinEditoverallScalingFactor_pctLeft>Top)Width9Height	IncrementMaxValue'MinValueTabOrderValue'   	TGroupBoxdrawWhichPlantsGroupBoxLeftTopWidthHeightLCaption	 Include TabOrder  TRadioButtonuseSelectedPlantsLeftTopWidth`HeightCaptionse&lected plantsTabOrder OnClickuseSelectedPlantsClick  TRadioButtonuseVisiblePlantsLeftkTopWidthRHeightCaption&visible plantsTabOrderOnClickuseVisiblePlantsClick  TRadioButtonuseAllPlantsLeftÎ TopWidthAHeightCaption&all plantsTabOrderOnClickuseAllPlantsClick  TStringGridestimationStringGridLeftTop#WidthHeight#Color	clBtnFaceColCountCtl3DDefaultColWidth*DefaultRowHeight
FixedColorclBtnHighlight	FixedCols RowCount	FixedRowsFont.CharsetDEFAULT_CHARSET
Font.ColorclBlueFont.Heightõ	Font.NameArial
Font.Style OptionsgoFixedVertLinegoFixedHorzLinegoDrawFocusSelected ParentCtl3D
ParentFont
ScrollBarsssNoneTabOrder	ColWidths******    TRadioGroupvrmlVersionRadioGroupLeft"Top_WidthHeight&Caption	 Version ColumnsCtl3D		ItemIndexItems.Strings	VRML &1.0VRML &2.0 (VRML 97) ParentCtl3DTabOrder
Visible   