   M S B A M L   `   `   `  ���� b  ^ESRI.ArcGIS.MetadataEditor, Version=10.4.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86ySclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor!ESRI.ArcGIS.Metadata.Editor.Pages  �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Validation  Y UEsriAu.ANZLIC.Metadata.Editor, Version=10.5.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CustomMetadataEditor.PagesCustomMetadataEditor.Pages �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Properties  U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35[<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkitMicrosoft.Windows.Controls mMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditorESRI.ArcGIS.Metadata.Editor  4   .CustomMetadataEditor.Pages.MD_Georeferenceable   a	corepagesSclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     fvXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor     :pages(clr-namespace:CustomMetadataEditor.Pages     ipropXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor     Ptoolkit<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit     [eMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditor     -     � 	Resources     	XmlRecord � XPath � IsAsynchronous,  &System.Windows.Data.DataSourceProvider   IsInitialLoadEnabled  XmlRecord_Citation6  0CustomMetadataEditor.Pages.StringToBoolConverter  StringToBoolConverter��%�  &	        &	 3    &	 �    � $ /�� .   . .����<ANY xmlns="">

          <!-- base class -->
          <numDims />
          <axisDimension type="" editorExpand="False" />
          <cellGeo>
            <CellGeoCd value="" />
          </cellGeo>
          <tranParaAv>False</tranParaAv>

          <!-- georeferenceable -->
          <ctrlPtAv>False</ctrlPtAv>
          <orieParaAv>False</orieParaAv>
          <orieParaDs></orieParaDs>
          <georefPars></georefPars>

          <paraCit editorExpand="False" editorFillOnly="True" />
          
        </ANY>        � $ /�� .   . .��e[<ANY xmlns="">
          <paraCit editorAppend="True" editorExpand="True" />
        </ANY>          .���   EditorSubPageStyle#���  .+��� .+�A  ;CustomMetadataEditor.Pages.MD_GridSpatialRepresentationBase  �  � RowDefinitions �� �� �� ��  � ColumnDefinitions �� $
��Auto ��� $��* �.+���   EditorCheckboxPanel#���  $��0��$��0��$��2��.+�1  +CustomMetadataEditor.Pages.BooleanValueSync     SyncedElement$ ctrlPtAv��6   0ESRI.ArcGIS.Metadata.Editor.Properties.Resources   LBL_SPATREF_CONPT   Label# Z 8   2ESRI.ArcGIS.Metadata.Editor.Properties.Definitions3	   ,MD_Georeferenceable_controlPointAvailability
 � ToolTip#
 Z	 ��   EditorCheckBoxStyle#���     LBL_SPATREF_ORAVAIL#��Z ;   4MD_Georeferenceable_orientationParameterAvailability#
 Z  d� 	IsChecked ��  �� XPath$ 
orieParaAv�� �� 	Converter# [ ��   EditorHLabelStyle#���  $��1��$��0��   LBL_SPATREF_ORDESC#��Z �� $��1��$��1��  EditorTextBoxStyle#���  :   3MD_Georeferenceable_orientationparameterDescription#
 Z ��1   +ESRI.ArcGIS.Metadata.Editor.MetadataBinding     XPath$ 
orieParaDs���� #���  $��2��$��0��   LBL_SPATREF_GEOREFPARAMS#��Z �� $��2��$��1��#���  2   +MD_Georeferenceable_georeferencedParameters#
 Z 0   *ESRI.ArcGIS.Metadata.Editor.Validation.Nav   
AnchorName$ georefPars,georefPars����  $ 
georefPars���� $��3��$��0��$��2��.+���   EditorNoScrollListBoxStyle#���  ���� $ paraCit������ .R��� ���� .R�9�  	 EditorExpander2Style#��� 	  9� 
IsExpanded �� $ @editorExpand�� �� Mode$ TwoWay=���]� ��. ���� *HorizontalAlignment+ �� RelativeSource �� *FindAncestor+ �� AncestorType" ��$ OneWayToSource=�.+��� -   $��Right=� 
 DeleteButton#��� 
 .����   DeleteImageStyle#���  $%��../Icons/GenericDeleteRed16.png����   EditorHExpanderSimpleLabel#���     LBL_SPATREF_PARAMCIT#��Z ��   EditorHExpanderLabel#���  ���� $ resTitle��$ TwoWay=�.����   EditorBorderSubStyle#���  ._�,	  &CustomMetadataEditor.Pages.CI_Citation	  �� -   
 � Tag$ Citation��  	AddButton#���  .���� $��Center=� �� Orientation$ 
Horizontal=�.+���   AddImageStyle#���  $$��../Icons/GenericAddGreen16.png����   ButtonTextStyle#���     BTN_NEW_PARAM_CITATION#��Z 