   M S B A M L   `   `   `  ���� b  ^ESRI.ArcGIS.MetadataEditor, Version=10.4.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86ySclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor!ESRI.ArcGIS.Metadata.Editor.Pages  �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Validation  Y UEsriAu.ANZLIC.Metadata.Editor, Version=10.5.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CustomMetadataEditor.PagesCustomMetadataEditor.Pages �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Properties  U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35[<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkitMicrosoft.Windows.Controls mMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditorESRI.ArcGIS.Metadata.Editor  ?   9CustomMetadataEditor.Pages.MD_VectorSpatialRepresentation   a	corepagesSclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     fvXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor     6p(clr-namespace:CustomMetadataEditor.Pages     frXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor     Ptoolkit<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit     [eMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditor     -     � 	Resources     	XmlRecord � XPath � IsAsynchronous,  &System.Windows.Data.DataSourceProvider   IsInitialLoadEnabled  XmlRecord_GeometObjs+   %ESRI.ArcGIS.Metadata.Editor.Codelists  MD_TopologyLevelCode   CodelistName  MD_GeometricObjectTypeCodeA   ;ESRI.ArcGIS.Metadata.Editor.Validation.MetadataIntegerRules  GeoObjCntRule3   -ESRI.ArcGIS.Metadata.Editor.Properties.Issues   geoObjCnt_INTEGER=   7ESRI.ArcGIS.Metadata.Editor.Validation.MetadataRuleBase
   Msg��%�  &	        &	 _    &	 R    &	 r    &	 �    � $ /�� .   . .����<ANY xmlns="">
          <topLvl>
            <TopoLevCd value="" />            
          </topLvl>
          <geometObjs editorFillOnly="True">
            <geoObjTyp>
              <GeoObjTypCd value="" />
            </geoObjTyp>
            <geoObjCnt></geoObjCnt>
          </geometObjs>
        </ANY>        � $ /�� .   . .����<ANY xmlns="">
          <geometObjs>
            <geoObjTyp>
              <GeoObjTypCd value="" />
            </geoObjTyp>
            <geoObjCnt></geoObjCnt>
          </geometObjs>
        </ANY>          $ MD_TopologyLevelCode��  $  MD_GeometricObjectTypeCode��  # Z .���   EditorSubPageStyle#���  .+��� .+�]� ��. .+��� $
��Left=�  EditorHLabelStyle#���  6   0ESRI.ArcGIS.Metadata.Editor.Properties.Resources   LBL_SPATREF_TOPLEVEL#��Z �� -   2   ,ESRI.ArcGIS.Metadata.Editor.Pages.EditorPage   SourceXPath$ topLvl/TopoLevCd/@value��$
��Left=�  EditorHComboBoxStyle#���  	 �� 
IsEditable	 .  8   2ESRI.ArcGIS.Metadata.Editor.Properties.Definitions3
   ,MD_VectorSpatialRepresentation_topologyLevel � ToolTip# Z
  �� DisplayMemberPath$ .�� �� SelectedValuePath$ @value������  �� Source# [  �� Path$
 List� �� SelectedValue 1	   +ESRI.ArcGIS.Metadata.Editor.MetadataBinding	   	  XPath$ topLvl/TopoLevCd/@value����   EditorNoScrollListBoxStyle#���  ����  �� XPath$ 
geometObjs������ .R��� ���� .R�]� ��. .+��� $
��Left=�#���     LBL_SPATREF_GEOOBJ#��Z �� $��Right=�#���  ���� $1 +self::*[not(following-sibling::geometObjs)]������ .R��� -   
 � Tag$ GeometObjs_Parent�� 	 	AddButton#��� 	 .����  
 AddImageStyle#��� 
 $$��../Icons/GenericAddGreen16.png���� -   $��Right=�  DeleteButton#���  .����   DeleteImageStyle#���  $%��../Icons/GenericDeleteRed16.png���� $
��Left=�  EditorTextBoxStyle#���  $��0��$��0��/   (MD_GeometricObjects_geometricObjectCount# Z 0
   *ESRI.ArcGIS.Metadata.Editor.Validation.Nav 
  
AnchorName$ geoObjCnt,geoObjCnt��:   4ESRI.ArcGIS.Metadata.Editor.Validation.MetadataRules   Rules# [ ��	  $ 	geoObjCnt���� -   $" geoObjTyp/GeoObjTypCd/@value��$
��Left=�#���  	 .  .   'MD_GeometricObjects_geometricObjectType# Z $' !GeoObjTypCd,geoObjTyp/GeoObjTypCd��$ .��$ @value������ # [ $
 List� 	  $" geoObjTyp/GeoObjTypCd/@value���� #���  ���� $ self::*[not(geometObjs)]������ .R��� -   $ 
GeometObjs��#��� 	 .���� $��Center=� �� Orientation$ 
Horizontal=�.+��� #��� 
 $$��../Icons/GenericAddGreen16.png����   ButtonTextStyle#���     BTN_SPATREF_GEOOBJECTS#��Z @   :ESRI.ArcGIS.Metadata.Editor.Validation.PageValidateControl  