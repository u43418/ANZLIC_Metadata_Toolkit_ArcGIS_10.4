   M S B A M L   `   `   `  ���� b  ^ESRI.ArcGIS.MetadataEditor, Version=10.4.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86ySclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor!ESRI.ArcGIS.Metadata.Editor.Pages  Y UEsriAu.ANZLIC.Metadata.Editor, Version=10.5.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CustomMetadataEditor.PagesCustomMetadataEditor.Pages �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Validation  �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Properties  U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35[<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkitMicrosoft.Windows.Controls mMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditorESRI.ArcGIS.Metadata.Editor  )   #CustomMetadataEditor.Pages.Services   a	corepagesSclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6dg-http://schemas.microsoft.com/wpf/2008/toolkit  0p(clr-namespace:CustomMetadataEditor.Pages  `vXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor  `rXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor  Jtoolkit<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit  UeMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditor  -   
  � Tag$
  Page�� � 	Resources    	XmlRecord � XPath � IsAsynchronous,  &System.Windows.Data.DataSourceProvider   IsInitialLoadEnabled   XmlRecord_ServiceTypeVersion  XmlRecord_Extent  XmlRecord_CoupledResource+   %ESRI.ArcGIS.Metadata.Editor.Codelists  SV_CouplingType   CodelistName>   8ESRI.ArcGIS.Metadata.Editor.Validation.MetadataIssueInfo  genericName3   -ESRI.ArcGIS.Metadata.Editor.Properties.Issues   
svType_REQ   Message  svCouplType   CouplTypCd_REQ  
svCouplRes	   svCouplRes_REQ��%�  &	        &	 �    &	 #    &	 �    &	 ,    &	 G    &	 S    &	 _    � $ /�� .   . .����<ANY xmlns="">
          <metadata>
            <dataIdInfo>
              <svType />
              <svAccProps editorExpand="False" />
              <svCouplType>
                <CouplTypCd value=""></CouplTypCd>
              </svCouplType>
              <svCouplRes editorExpand="False" editorFillOnly="True" />            
            </dataIdInfo>
          </metadata>
        </ANY>        � $ /�� .   . .��SI<ANY xmlns="">
          <svTypeVer editorAppend="True" />
        </ANY>        � $ /�� .   . .��cY<ANY xmlns="">
          <svExt editorAppend="True" editorExpand="True" />
        </ANY>        � $ /�� .   . .��h^<ANY xmlns="">
          <svCouplRes editorAppend="True" editorExpand="True" />
        </ANY>          $ SV_CouplingType��  # Z   # Z   # Z	 .���   EditorFrontPageStyle#���  .+���  	 EditorNoScrollListBoxStyle#��� 	 ���� 
 �� XPath$
 /metadata/dataIdInfo[1]������ .R��� .+���  
 EditorPageTitle#��� 
 6   0ESRI.ArcGIS.Metadata.Editor.Properties.Resources   SEC_SV_DETAILS#��Z ��   EditorBorder2Style#���  ._��� .+��� #��� 	 ���� $
 svType������ .R��� .+���   EditorHLabelNoIdentStyle#���     LBL_SERVICE_SERVICETYPE#��Z ��   EditorBorderSubStyle#���  ._�,  &CustomMetadataEditor.Pages.GenericName  8   2ESRI.ArcGIS.Metadata.Editor.Properties.Definitions(   !SV_IdentificationInfo_serviceType � ToolTip# Z �� #��� 	 ���� $
 	svTypeVer������ .R�]� ��. .+��� $
��Left=�#���  !   LBL_SERVICE_SERVICETYPEVER#��Z �� $��Right=� �� Orientation$ 
Horizontal=�.+��� -     DeleteButton#���  .����   DeleteImageStyle#���  $%��../Icons/GenericDeleteRed16.png���� #��� 	 ���� $1
 +self::*[not(following-sibling::catFetTyps)]������ .R��� -   $  ServiceTypeVersion_Parent��  	AddButton#���  .����   AddImageStyle#���  $$��../Icons/GenericAddGreen16.png����   EditorTextBoxStyle#���  /   (SV_IdentificationInfo_serviceTypeVersion# Z ��1   +ESRI.ArcGIS.Metadata.Editor.MetadataBinding     XPath$ .���� #��� 	 ���� $
 self::*[not(svTypeVer)]������ .R��� -   $  ServiceTypeVersion��#���  .���� $��Center=�$ 
Horizontal=�.+��� #���  $$��../Icons/GenericAddGreen16.png����   ButtonTextStyle#���  "   BTN_NEW_SERVICE_TYPEVERSION#��Z �� #���  ._��� .+�]� ��. .+��� $
��Left=�  EditorHLabelStyle#���     LBL_SERVICE_COUPLINGTYPE#��Z �� -   2	   ,ESRI.ArcGIS.Metadata.Editor.Pages.EditorPage 	  SourceXPath$# svCouplType/CouplTypCd/@value��  EditorHComboBoxStyle#���   �� 
IsEditable .   �� DisplayMemberPath$ .��)   "SV_IdentificationInfo_couplingType# Z 0
   *ESRI.ArcGIS.Metadata.Editor.Validation.Nav 
  
AnchorName$ svCouplType,svCouplType�� �� SelectedValuePath$ @value������  �� Source# [  �� Path$
 List� �� SelectedValue   $# svCouplType/CouplTypCd/@value���� #��� 	 ���� $
 
svCouplRes������ .R��� ���� .R�9�   EditorExpander2Style#���   9� 
IsExpanded �� $
 @editorExpand�� �� Mode$ TwoWay=���]� ��. ���� *HorizontalAlignment+  �� RelativeSource  �� *FindAncestor+! �� AncestorType"! ��$ OneWayToSource=�.+��� -   $��Right=�#���  .���� #���  $%��../Icons/GenericDeleteRed16.png����   EditorHExpanderLabel#���  "   LBL_SERVICE_COUPLEDRES#��Z" .��3  -CustomMetadataEditor.Pages.SV_CoupledResource  $ 
svCouplRes���� -   $  CoupledResource��#���  .���� $��Center=�$ 
Horizontal=�.+��� #���  $$��../Icons/GenericAddGreen16.png���� #���  !#   BTN_SERVICE_NEW_COUPLEDRES#��Z# �� #���  ._��� #��� 	 ���� $
 svAccProps[1]������ .R��� ���� .R�9� #���   �� $
 @editorExpand��$ TwoWay=���]� ��. ���� *HorizontalAlignment+  �� *FindAncestor+"! ��$ OneWayToSource=�.+��� #���  $   LBL_SERVICE_ACCESSPROPS#��Z$ .��8  2CustomMetadataEditor.Pages.MD_StandardOrderProcess  