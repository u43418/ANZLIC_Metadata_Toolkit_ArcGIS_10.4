   M S B A M L   `   `   `  ���� b  ^ESRI.ArcGIS.MetadataEditor, Version=10.4.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86ySclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor!ESRI.ArcGIS.Metadata.Editor.Pages  �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Validation  Y UEsriAu.ANZLIC.Metadata.Editor, Version=10.5.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CustomMetadataEditor.PagesCustomMetadataEditor.Pages �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Properties  U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35[<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkitMicrosoft.Windows.Controls mMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditorESRI.ArcGIS.Metadata.Editor  0   *CustomMetadataEditor.Pages.MD_Georectified   a	corepagesSclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     fvXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor     6p(clr-namespace:CustomMetadataEditor.Pages     frXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor     Ptoolkit<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit     [eMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditor     -     � 	Resources     	XmlRecord � XPath � IsAsynchronous,  &System.Windows.Data.DataSourceProvider   IsInitialLoadEnabled  XmlRecord_cornerPts+   %ESRI.ArcGIS.Metadata.Editor.Codelists  MD_PixelOrientationCode   CodelistName6  0CustomMetadataEditor.Pages.StringToBoolConverter  StringToBoolConverter��%(  &	        &	 f    &	 �    &	 �    � $ /�� .   . .����<ANY xmlns="">

          <!-- base class -->
          <numDims />
          <axisDimension type="" editorExpand="False" />
          <cellGeo>
            <CellGeoCd value="" />
          </cellGeo>
          <tranParaAv>False</tranParaAv>

          <!-- georectified -->
          <chkPtAv>False</chkPtAv>
          <chkPtDesc></chkPtDesc>
          <centerPt editorExpand="False"></centerPt>
          <ptInPixel>
            <PixOrientCd value="" />
          </ptInPixel>
          <transDimDesc></transDimDesc>
          <transDimMap></transDimMap>
        </ANY>        � $ /�� .   . .��SI<ANY xmlns="">
          <cornerPts editorExpand="True" />
        </ANY>          $ MD_PixelOrientationCode��  .���   EditorSubPageStyle#���  .+��� .+�A  ;CustomMetadataEditor.Pages.MD_GridSpatialRepresentationBase  �  � RowDefinitions �� �� �� �� �� �� �� �� �� �� �� ��  � ColumnDefinitions �� $
��Auto ��� $��* �.+���   EditorCheckboxPanel#���  $��0��$��0��$��2��.+���   EditorCheckBoxStyle#���  6   0ESRI.ArcGIS.Metadata.Editor.Properties.Resources   LBL_SPATREF_CHKPT#��Z 8   2ESRI.ArcGIS.Metadata.Editor.Properties.Definitions-   &MD_Georectified_checkPointAvailability	 � ToolTip#	 Z :   4ESRI.ArcGIS.Metadata.Editor.Validation.MetadataRules
   
CheckRules   Rules# Z
  d� 	IsChecked ��  �� XPath$ chkPtAv�� �� 	Converter# [  �� Mode$ TwoWay=���   EditorHLabelStyle#���  $��1��$��0��   LBL_SPATREF_CHKDESC#��Z �� $��1��$��1��  EditorTextBoxStyle#���  ,   %MD_Georectified_checkPointDescription#	 Z 0   *ESRI.ArcGIS.Metadata.Editor.Validation.Nav   
AnchorName$ chkPtDesc,chkPtDesc����1	   +ESRI.ArcGIS.Metadata.Editor.MetadataBinding	   	  XPath$ 	chkPtDesc����  	 EditorNoScrollListBoxStyle#��� 	 $��2��$��0��$��2��#   MD_Georectified_cornerPoints#	 Z ���� $ 	cornerPts������ .R��� ���� .R�9�  
 EditorExpander2Style#��� 
  9� 
IsExpanded �� $ @editorExpand��$ TwoWay=���]� ��. ���� *HorizontalAlignment+ �� RelativeSource �� *FindAncestor+ �� AncestorType" ��$ OneWayToSource=�.+��� -   $��Right=�  DeleteButton#���  .����   DeleteImageStyle#���  $%��../Icons/GenericDeleteRed16.png����   EditorHExpanderSimpleLabel#���     LBL_SPATREF_CORNER#��Z .��*
  $CustomMetadataEditor.Pages.GML_Point
  �� #��� 	 $��6��$��0��$��2������ $# self::*[count(cornerPts) < 4]������ .R��� -   
 � Tag$ 	cornerPts��  	AddButton#���  .���� $��Center=� �� Orientation$ 
Horizontal=�.+���   AddImageStyle#���  $$��../Icons/GenericAddGreen16.png����   ButtonTextStyle#���     BTN_NEW_CORNER#��Z �� #��� 	 $��7��$��0��$��2��"   MD_Georectified_centerPoint#	 Z ���� $ centerPt������ .R��� ���� .R�9� #��� 
  �� $ @editorExpand��$ TwoWay=���]� ��. ���� *HorizontalAlignment+ �� *FindAncestor+" ��$ OneWayToSource=�.+��� #���     LBL_SPATREF_CENTER#��Z .��
  �� #���  $��8��$��0��   LBL_SPATREF_POINTPIXEL#��Z �� -   2   ,ESRI.ArcGIS.Metadata.Editor.Pages.EditorPage   SourceXPath$" ptInPixel/PixOrientCd/@value��$��8��$��1��  EditorHComboBoxStyle#���    �� 
IsEditable  .  #!   MD_Georectified_pointInPixel#	 Z! $% ptInPixel,ptInPixel/PixOrientCd��" �� DisplayMemberPath$" .��# �� SelectedValuePath$# @value������ $ �� Source#$ [ % �� Path$
% List�& �� SelectedValue& 	  $" ptInPixel/PixOrientCd/@value���� #���  $��9��$��0��'   LBL_SPATREF_TRANSDIMDESC#��Z' �� $��9��$��1��#���  9(   2MD_Georectified_transformationDimensionDescription#	 Z( ��	  $ transDimDesc���� #���  $��10��$��0��)   LBL_SPATREF_TRANSDIMMAP#��Z) �� $��10��$��1��#���  #	 Z ��	  $ transDimMap��@   :ESRI.ArcGIS.Metadata.Editor.Validation.PageValidateControl  