   M S B A M L   `   `   `  ���� b  ^ESRI.ArcGIS.MetadataEditor, Version=10.4.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86ySclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor!ESRI.ArcGIS.Metadata.Editor.Pages  �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Validation  Y UEsriAu.ANZLIC.Metadata.Editor, Version=10.5.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CustomMetadataEditor.PagesCustomMetadataEditor.Pages �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Properties  U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35[<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkitMicrosoft.Windows.Controls mMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditorESRI.ArcGIS.Metadata.Editor  ?   9CustomMetadataEditor.Pages.MD_FeatureCatalogueDescription   a	corepagesSclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     fvXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor     6p(clr-namespace:CustomMetadataEditor.Pages     frXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor     Ptoolkit<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit     [eMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditor     -     � 	Resources     	XmlRecord � XPath � IsAsynchronous,  &System.Windows.Data.DataSourceProvider   IsInitialLoadEnabled  XmlRecord_Lang  XmlRecord_FeatureType  XmlRecord_Citation6  0CustomMetadataEditor.Pages.StringToBoolConverter  StringToBoolConverter1  StringToBoolConverter2+   %ESRI.ArcGIS.Metadata.Editor.Codelists  LanguageCode   CodelistName  CountryCodes��%�  &	        &	 �    &	 |    &	 �    &	 d    &	 i    &	 n    &	 �    � $ /�� .   . .����<ANY xmlns="">
          <compCode>False</compCode>
          <catLang>
            <languageCode value="" />
            <countryCode value="" />
            <CharSetCd value="" />
          </catLang>
          <incWithDS>False</incWithDS>
          <!-- <catFetTyps/> -->
          <catCitation editorExpand="False" /><!-- ONE IS REQUIRED -->
        </ANY>        � $ /�� .   . .����<ANY xmlns="">
          <catLang editorAppend="True">
            <languageCode value=""></languageCode>
            <countryCode value=""></countryCode>
          </catLang>
        </ANY>        � $ /�� .   . .��TJ<ANY xmlns="">
          <catFetTyps editorAppend="True" />
        </ANY>        � $ /�� .   . .��VL<ANY xmlns="">
          <catCitation editorExpand="False" />
        </ANY>              $ LanguageCode��  $ CountryCodes��.���   EditorSubPageStyle#���  .+��� .+���  	 EditorCheckboxPanel#��� 	 .+���  
 EditorCheckBoxStyle#��� 
 6   0ESRI.ArcGIS.Metadata.Editor.Properties.Resources   LBL_FEAT_COMP#��Z 8   2ESRI.ArcGIS.Metadata.Editor.Properties.Definitions4   -MD_FeatureCatalogueDescription_complianceCode � ToolTip# Z  d� 	IsChecked �� 	 �� XPath$	 compCode��
 �� 	Converter#
 [ �� #��� 
    LBL_FEAT_INCDATASET#��Z 9   2MD_FeatureCatalogueDescription_includedWithDataset# Z 0   *ESRI.ArcGIS.Metadata.Editor.Validation.Nav   
AnchorName$ incWithDS,incWithDS�� �� $	 	incWithDS��#
 [ ��   EditorNoScrollListBoxStyle#���  .   'MD_FeatureCatalogueDescription_language# Z ���� $	 catLang������ .R�]� ��. .+��� $
��Left=�  EditorHLabelNoIdentStyle#���     LBL_FEAT_LANG#��Z �� $��Right=�#���  ���� $.	 (self::*[not(following-sibling::catLang)]������ .R��� -   
 � Tag$ Lang_Parent��  	AddButton#���  .����   AddImageStyle#���  $$��../Icons/GenericAddGreen16.png���� -   $��Right=�  DeleteButton#���  .����   DeleteImageStyle#���  $%��../Icons/GenericDeleteRed16.png��4  .CustomMetadataEditor.Pages.MD_CharacterSetCode  $��Right=�/   )ESRI.ArcGIS.Metadata.Editor.MetadataStyle   OnlyProfiles$	 NAP��)   "MD_DataIdentification_characterSet# Z �� -   $��Right=�$	 NAP��2	   ,ESRI.ArcGIS.Metadata.Editor.Pages.EditorPage 	  SourceXPath$ countryCode/@value��  EditorHComboBoxStyle#���   �� 
IsEditable .     PT_Locale_country# Z  �� DisplayMemberPath$ .�� �� SelectedValuePath$ @value������  �� Source# [  �� Path$
 List� �� SelectedValue 1
   +ESRI.ArcGIS.Metadata.Editor.MetadataBinding
   
  XPath$ countryCode/@value���� -   $
��Left=�$ languageCode/@value��#���   .  $ .��$ @value������ # [ $
 List� 
  $ languageCode/@value���� #���  ���� $	 
catFetTyps������ .R��� .+�]� ��. ���� *HorizontalAlignment+ �� RelativeSource �� *FindAncestor+ �� AncestorType" �� �� Mode$ OneWayToSource=�.+��� $��Right=� �� Orientation$ 
Horizontal=�.+��� -   #���  .���� #���  $%��../Icons/GenericDeleteRed16.png���� $
��Left=�#���      LBL_FEAT_FEATURE#��Z  ��   EditorBorderSubStyle#���  ._�,  &CustomMetadataEditor.Pages.GenericName  2!   +MD_FeatureCatalogueDescription_featureTypes# Z! �� -   $ FeatureType��#���  .���� $��Center=�$ 
Horizontal=�.+��� #���  $$��../Icons/GenericAddGreen16.png����   ButtonTextStyle#���  "   BTN_NEW_FEATURE_TYPE#��Z" �� .+��� #���  ���� $	 catCitation������ .R��� ���� .R�9�   EditorExpander2Style#���  # 9� 
IsExpanded# �� $	 @editorExpand��$ TwoWay=���]� ��. ���� *HorizontalAlignment+ �� *FindAncestor+" ��$ OneWayToSource=�.+��� -   $��Right=�#���  .���� #���  $%��../Icons/GenericDeleteRed16.png����   EditorHExpanderLabel#���  $   LBL_FEAT_CITATION#��Z$ �� #���  ���� $	 resTitle��$ TwoWay=�.���� #���  ._�,  &CustomMetadataEditor.Pages.CI_Citation  �� -	   $ Citation��#���  .���� $��Center=�$ 
Horizontal=�.+��� #���  $$��../Icons/GenericAddGreen16.png���� #���  %   BTN_FEAT_NEW_CITATION#��Z% 