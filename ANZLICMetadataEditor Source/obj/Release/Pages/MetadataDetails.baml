   M S B A M L   `   `   `  ���� b  ^ESRI.ArcGIS.MetadataEditor, Version=10.4.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86ySclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor!ESRI.ArcGIS.Metadata.Editor.Pages  Y UEsriAu.ANZLIC.Metadata.Editor, Version=10.5.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CustomMetadataEditor.PagesCustomMetadataEditor.Pages �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Validation  �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Properties  Vclr-namespace:ESRI.ArcGIS.Metadata.Editor.Controls;assembly=ESRI.ArcGIS.MetadataEditor$ESRI.ArcGIS.Metadata.Editor.Controls  mMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditorESRI.ArcGIS.Metadata.Editor  0   *CustomMetadataEditor.Pages.MetadataDetails   a	corepagesSclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6dg-http://schemas.microsoft.com/wpf/2008/toolkit  0p(clr-namespace:CustomMetadataEditor.Pages  `vXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor  `rXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor  econtrolsVclr-namespace:ESRI.ArcGIS.Metadata.Editor.Controls;assembly=ESRI.ArcGIS.MetadataEditor  UeMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditor  -   
  � Tag$
  Page�� � 	Resources    	XmlRecord � XPath � IsAsynchronous,  &System.Windows.Data.DataSourceProvider   IsInitialLoadEnabled  XmlRecord_HierarchyLevel   XmlRecord_HierarchyLevelName7  1CustomMetadataEditor.Pages.XPathTextBoolConverter  XPathTextBoolConverter+   %ESRI.ArcGIS.Metadata.Editor.Codelists  CI_OnLineFunctionCode   CodelistName.  (CustomMetadataEditor.Pages.DateConverter  DateConverter   Format6  0CustomMetadataEditor.Pages.VisibleEmptyConverter  VisibleEmptyConverter>   8ESRI.ArcGIS.Metadata.Editor.Validation.MetadataIssueInfo  scopeCd3   -ESRI.ArcGIS.Metadata.Editor.Properties.Issues   
mdHrLv_REQ   Message  
mdHrLvName	   mdHrLvName_REQ 	 languageCode
   languageCode_REQ 
 countryCode   countryCode_REQ  mdFileID   mdFileID_REQ 
 mdChar   Name   
mdChar_REQ  mdDateSt   mdDateSt_REQ  languageCode_EU   languageCode_EU_REQ��%   &	        &	 �    &	 P    &	 �    &	 �    &	 �    &	 �    &	     &	     &		     &	
 &    &	 2    &	 >    &	 \    &	 h    � $ /�� .   . .����<ANY xmlns="">
          <metadata>
            <mdFileID />
            <mdParentID />
            <mdLang>
              <languageCode value="" />
              <countryCode value="" />
            </mdLang>
            <mdChar>
              <CharSetCd value="004" />
            </mdChar>
            <mdHrLv>
              <ScopeCd value="005" />
            </mdHrLv>
            <mdDateSt></mdDateSt>
            <mdStanName></mdStanName>
            <mdStanVer></mdStanVer>
            <dataSetURI></dataSetURI>
            <dataSetFn>
              <OnFunctCd value="" />
            </dataSetFn>
          </metadata>
        </ANY>        � $ /�� .   . .���y<ANY xmlns="">
          <mdHrLv editorAppend="True">
            <ScopeCd value="" />
          </mdHrLv>
        </ANY>        � $ /�� .   . .��TJ<ANY xmlns="">
          <mdHrLvName editorAppend="True" />
        </ANY>            $ CI_OnLineFunctionCode��  $ yyyyMMdd��    # Z   # Z	   # Z
   # Z   # Z   $ mdChar_utf8��# Z   # Z   $ languageCode_EU��# Z .���   EditorFrontPageStyle#���  .+��� .+���   EditorPageTitle#���  6   0ESRI.ArcGIS.Metadata.Editor.Properties.Resources   SEC_METADETAILS#��Z �� -   $��rootListBox��  EditorNoScrollListBoxStyle#���  ����  �� XPath$ 	/metadata������ .R��� .+���   EditorBorder2Style#���  ._��  � ColumnDefinitions �� $
��Auto ��� $��* � � RowDefinitions �� �� �� �� �� .+��� $��0��$��0��  EditorHLabelNoIdentStyle#���     LBL_META_FILEID#��Z �� #���  $��0��$��1������ $ mdFileID������ .R�2	  ,CustomMetadataEditor.Pages.MD_FileIdentifier	  �� $��1��$��0��#���     LBL_META_PARENTFILEID#��Z �� $��1��$��1��  EditorTextBoxStyle#���  8
   2ESRI.ArcGIS.Metadata.Editor.Properties.Definitions# 
  MD_Metadata_parentIdentifier � ToolTip# Z ��1   +ESRI.ArcGIS.Metadata.Editor.MetadataBinding     XPath$ 
mdParentID���� $��2��$��0��$
��Left=�#���     LBL_META_URI#��Z �� $��2��$��1��#���   
  MD_Metadata_dataSetURI# Z ��  $ 
dataSetURI���� /   )ESRI.ArcGIS.Metadata.Editor.MetadataStyle   OnlyProfiles$	 NAP��#���  $��3��$��0��   LBL_ONLINE_FUNCTION#��Z �� -   $	 NAP��2   ,ESRI.ArcGIS.Metadata.Editor.Pages.EditorPage   SourceXPath$  dataSetFn/OnFunctCd/@value��$��3��$��1��  EditorHComboBoxStyle#���   �� 
IsEditable .  '  
   NAP_Metadata_DatasetURI_Function# Z  ! �� DisplayMemberPath$! .��" �� SelectedValuePath$" @value������ # �� Source## [ $ �� Path$
$ List�% �� SelectedValue% �� $  dataSetFn/OnFunctCd/@value���� $��4��$��0��#���  &   LBL_META_DATE#��Z& ' 
  MD_Metadata_dateStamp# Z' �� $��4��$��1��#���  0   *ESRI.ArcGIS.Metadata.Editor.Validation.Nav(   
AnchorName$( mdDateSt,mdDateSt������ $ mdDateSt������ .R�]� ��. .+��� -   $��Right=�  DeleteButton#���  y��� $ .��) �� 	Converter#) [ .����   DeleteImageStyle#���  $%��../Icons/GenericDeleteRed16.png��9   3ESRI.ArcGIS.Metadata.Editor.Controls.DateTimePicker  *   DisplayTime$* FalseX�# Z' +   SelectedDate+ 5   /ESRI.ArcGIS.Metadata.Editor.MetadataElementSync  ,   XPath$, .��-   	Converter#- [ �� #���  ._��  �� �� ��  �� $
��Auto ��� $��* �.+��� $��0��$��0��#���  .   LBL_META_LANG#��Z. �� $��0��$��1��#���  ���� $ mdLang������ .R�-  'CustomMetadataEditor.Pages.LanguageCode  / 
  MD_Metadata_language# Z/ �� $	 NAP��$��1��$��0��#���  0   LBL_META_NAP_COUNTRY#��Z0 �� $	 NAP��$��1��$��1��#���  ���� $ mdLang������ .R�,  &CustomMetadataEditor.Pages.CountryCode  �� $��2��$��0��#���  1   LBL_META_CHAR#��Z1 �� $��2��$��1��#���  ���� $ mdChar������ .R�4  .CustomMetadataEditor.Pages.MD_CharacterSetCode  2 
  MD_Metadata_characterSet# Z2 �� #���  ._��� .+��� #���  ���� $ mdHrLv������ .R�]� ��. .+��� $
��Left=�#���  3   LBL_META_HIER#��Z3 �� $��Right=�#���  ���� $- 'self::*[not(following-sibling::mdHrLv)]������ .R��� -   $  HierarchyLevel_Parent��  ImageOnlyButton#���  .����   ImageOnlyButtonStyle#���  $$��../Icons/GenericAddGreen16.png���� -   $��Right=�#���  .���� #���  $%��../Icons/GenericDeleteRed16.png��9  3CustomMetadataEditor.Pages.MD_ScopeCode_MD_Metadata    4   Except$	4 NAP��.���� .+��� #���  ���� $ 
mdHrLvName������ .R�]� ��. .+��� $
��Left=�#���  5   LBL_META_HIERNAME#��Z5 �� $��Right=�#���  ���� $1 +self::*[not(following-sibling::mdHrLvName)]������ .R��� -   $  HierarchyLevelName_Parent��#���  .���� #���  $$��../Icons/GenericAddGreen16.png���� -   $��Right=�#���  .���� #���  $%��../Icons/GenericDeleteRed16.png���� #���  $( 
mdHrLvName��%6 
  MD_Metadata_hierarchyLevelName# Z6 ��  $, .���� #���  ���� $ self::*[not(mdHrLvName)]������ .R��� -	   $  HierarchyLevelName��  	AddButton#���  .���� $��Center=�7 �� Orientation$7 
Horizontal=�.+���   AddImageStyle#���  $$��../Icons/GenericAddGreen16.png����   ButtonTextStyle#���  8   BTN_META_NEW_HIERNAME#��Z8 @   :ESRI.ArcGIS.Metadata.Editor.Validation.PageValidateControl  