   M S B A M L   `   `   `  ���� b  ^ESRI.ArcGIS.MetadataEditor, Version=10.4.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86ySclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor!ESRI.ArcGIS.Metadata.Editor.Pages  U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35[<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkitMicrosoft.Windows.Controls Y UEsriAu.ANZLIC.Metadata.Editor, Version=10.5.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CustomMetadataEditor.PagesCustomMetadataEditor.Pages �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Validation  �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Properties  mMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditorESRI.ArcGIS.Metadata.Editor  4   .CustomMetadataEditor.Pages.MD_ImageDescription   a	corepagesSclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Ptoolkit<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit     6p(clr-namespace:CustomMetadataEditor.Pages     fvXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor     frXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor     [eMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditor     -     � 	Resources     	XmlRecord � XPath � IsAsynchronous,  &System.Windows.Data.DataSourceProvider   IsInitialLoadEnabled7  1CustomMetadataEditor.Pages.ExpandVisibleConverter  ExpandConverter+   %ESRI.ArcGIS.Metadata.Editor.Codelists  MD_ImagingConditionCode   CodelistName6  0CustomMetadataEditor.Pages.StringToBoolConverter  StringToBoolConverter1  StringToBoolConverter2  StringToBoolConverter3  StringToBoolConverter4  StringToBoolConverter5>   8ESRI.ArcGIS.Metadata.Editor.Validation.MetadataRealRules  
illElevAng3   -ESRI.ArcGIS.Metadata.Editor.Properties.Issues   ELEV_ANGLE_BND=   7ESRI.ArcGIS.Metadata.Editor.Validation.MetadataRuleBase
   Msg
   Min
   Max 	 	illAziAng	   AZIM_ANGLE_BND 
 cloudCovPer
   CLOUDCOVER_PER��%�  &	        &	 �    &	 �    &	     &	     &	     &	     &	 !    &	 &    &		 I    &	
 i    � $ /�� .   . .����<ANY xmlns="">

          <!-- base -->
          <attDesc></attDesc>
          <contentTyp>
            <ContentTypCd value="" />
          </contentTyp>

          <!-- image -->
          <illElevAng></illElevAng>
          <illAziAng></illAziAng>
          <imagCond>
            <ImgCondCd value="" />
          </imagCond>
          <imagQuCode editorExpand="False" />
          <cloudCovPer />
          <prcTypCde editorExpand="False" />
          <cmpGenQuan />

          <trianInd>False</trianInd>
          <radCalDatAv>False</radCalDatAv>
          <camCalInAv>False</camCalInAv>
          <filmDistInAv>False</filmDistInAv>
          <lensDistInAv>False</lensDistInAv>

        </ANY>            $ MD_ImagingConditionCode��            # Z $ -90.0X�$
 90.0X�  # Z	 $ 0X�$ 360.0X�  # Z
 $ 0X�$	 100X�.���   EditorSubPageStyle#���  .+��� .+�<  6CustomMetadataEditor.Pages.MD_ConverageDescriptionBase  �  � RowDefinitions �� �� �� �� �� �� �� �� �� �� ��  � ColumnDefinitions �� $
��Auto ��� $��* �.+���   EditorHLabelStyle#���  $��0��$��0��6	   0ESRI.ArcGIS.Metadata.Editor.Properties.Resources 	  LBL_COV_ILLELEVANG#��Z ��   EditorTextBoxStyle#���  $��0��$��1��8
   2ESRI.ArcGIS.Metadata.Editor.Properties.Definitions5 
  .MD_ImageDescription_illuminationElevationAngle � ToolTip# Z 0   *ESRI.ArcGIS.Metadata.Editor.Validation.Nav   
AnchorName$ illElevAng,illElevAng��:   4ESRI.ArcGIS.Metadata.Editor.Validation.MetadataRules   Rules# [ ��1   +ESRI.ArcGIS.Metadata.Editor.MetadataBinding     XPath$ 
illElevAng���� #���  $��1��$��0�� 	  LBL_COV_ILLAZIANG#��Z �� #���  $��1��$��1��3 
  ,MD_ImageDescription_illuminationAzimuthAngle# Z $ illAziAng,illAziAng��# [	 ��  $ 	illAziAng���� #���  $��2��$��0�� 	  LBL_COV_IMAGCOND#��Z �� -   2   ,ESRI.ArcGIS.Metadata.Editor.Pages.EditorPage   SourceXPath$ imagCond/ImgCondCd/@value��$��2��$��1��  EditorHComboBoxStyle#���   �� 
IsEditable .  + 
  $MD_ImageDescription_imagingCondition# Z  �� DisplayMemberPath$ .�� �� SelectedValuePath$ @value������  �� Source# [  �� Path$
 List� �� SelectedValue   $ imagCond/ImgCondCd/@value����   EditorNoScrollListBoxStyle#���  $��3��$��0��$��2������  �� XPath$ imagQuCode[1]������ .R��� ���� .R�9� $��AbstractExpander��  EditorExpander2Style#���   9� 
IsExpanded �� $ @editorExpand��  �� Mode$  TwoWay=���]� ��. ���� *HorizontalAlignment+! �� RelativeSource! �� *FindAncestor+" �� AncestorType"" ��$  OneWayToSource=�.+��� $
��Left=�  EditorHExpanderLabel#���  # 	  LBL_IMG_QUALCODE#��Z# �� #���  +$ 
  $MD_ImageDescription_imageQualityCode# Z$ y��� % �� ElementName$% AbstractExpander��$ 
IsExpanded�& �� 	Converter#& [ ��  $ 	identCode��.����   EditorBorderSubStyle#���  ._�.  (CustomMetadataEditor.Pages.MD_Identifier  $  ���� #���  $��4��$��0��' 	  LBL_IMG_CLOUDPER#��Z' �� #���  $��4��$��1��/( 
  (MD_ImageDescription_cloudCoverPercentage# Z( $ cloudCovPer,cloudCovPer��# [
 ��  $ cloudCovPer���� #���  $��5��$��0��$��2������ $ prcTypCde[1]������ .R��� ���� .R�9� $��AbstractExpander��#���   �� $ @editorExpand��$  TwoWay=���]� ��. ���� *HorizontalAlignment+! �� *FindAncestor+"" ��$  OneWayToSource=�.+��� $
��Left=�#���  ) 	  LBL_IMG_PROCCODE#��Z) �� #���  .* 
  'MD_ImageDescription_processingLevelCode# Z* y��� $% AbstractExpander��$ 
IsExpanded�#& [ ��  $ 	identCode��.���� #���  ._�  $  ���� #���  $��6��$��0��+ 	  LBL_IMG_COMPRESS#��Z+ �� #���  $��6��$��1��8, 
  1MD_ImageDescription_compressionGenerationQuantity# Z, $ cmpGenQuan,cmpGenQuan��-   IntegerType# Z- ��  $ 
cmpGenQuan����   EditorCheckboxPanel#���  $��7��$��0��$��2��.+���   EditorCheckBoxStyle#���  . 	  LBL_IMG_TRIANG#��Z. 1/ 
  *MD_ImageDescription_triangulationIndicator# Z/ 0 d� 	IsChecked0 �� $ trianInd��#& [ �� #���  1 	  LBL_IMG_RADIO#��Z1 A2 
  :MD_ImageDescription_radiometricCalibrationDataAvailability# Z2 0 �� $ radCalDatAv��#& [ �� #���  3 	  LBL_IMG_CAMERA#��Z3 C4 
  <MD_ImageDescription_cameraCalibrationInformationAvailability# Z4 0 �� $ 
camCalInAv��#& [ �� #���  5 	  LBL_IMG_FILM#��Z5 @6 
  9MD_ImageDescription_filmDistortionInformationAvailability# Z6 0 �� $ filmDistInAv��#& [ �� #���  7 	  LBL_IMG_LENS#��Z7 @8 
  9MD_ImageDescription_lensDistortionInformationAvailability# Z8 0 �� $ lensDistInAv��#& [ @   :ESRI.ArcGIS.Metadata.Editor.Validation.PageValidateControl  