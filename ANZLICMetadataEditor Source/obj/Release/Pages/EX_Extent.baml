   M S B A M L   `   `   `  ���� b  ^ESRI.ArcGIS.MetadataEditor, Version=10.4.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86ySclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor!ESRI.ArcGIS.Metadata.Editor.Pages  U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35[<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkitMicrosoft.Windows.Controls �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Validation  Y UEsriAu.ANZLIC.Metadata.Editor, Version=10.5.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CustomMetadataEditor.PagesCustomMetadataEditor.Pages �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Properties  Vclr-namespace:ESRI.ArcGIS.Metadata.Editor.Controls;assembly=ESRI.ArcGIS.MetadataEditor$ESRI.ArcGIS.Metadata.Editor.Controls  mMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditorESRI.ArcGIS.Metadata.Editor  *   $CustomMetadataEditor.Pages.EX_Extent   a	corepagesSclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Ptoolkit<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit     fvXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor     6p(clr-namespace:CustomMetadataEditor.Pages     frXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor     kcontrolsVclr-namespace:ESRI.ArcGIS.Metadata.Editor.Controls;assembly=ESRI.ArcGIS.MetadataEditor     [eMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditor     -   2   ,ESRI.ArcGIS.Metadata.Editor.Pages.EditorPage   Name$  exExtent�� � 	Resources    	XmlRecord � XPath � IsAsynchronous,  &System.Windows.Data.DataSourceProvider   IsInitialLoadEnabled  XmlRecord_bbox  XmlRecord_geodesc  XmlRecord_tempEle  XmlRecord_tempEleInstant  XmlRecord_vertEle��%(  &	        &	 b     &	 %    &	 �    &	 �    &	     � $ /�� .   . .��C9<ANY xmlns="">
          <exDesc></exDesc>
        </ANY>        � $ /�� .   . .����<ANY xmlns="">         
          <geoEle editorExpand="True">                  
            <GeoBndBox />           
          </geoEle>
        </ANY>        � $ /�� .   . .���y<ANY xmlns="">         
          <geoEle editorExpand="True">
            <GeoDesc />
          </geoEle>
        </ANY>        � $ /�� .   . .����<ANY xmlns="">
          <tempEle>
            <TempExtent>
              <exTemp>
                <TM_Period editorExpand="True" />
              </exTemp>
            </TempExtent>
          </tempEle>
        </ANY>        � $ /�� .   . .����<ANY xmlns="">
          <tempEle editorExpand="True">
            <TempExtent>
              <exTemp>
                <TM_Instant>
                  <tmPosition></tmPosition>
                </TM_Instant>
              </exTemp>
            </TempExtent>
          </tempEle>
        </ANY>        � $ /�� .   . .����<ANY xmlns="">
          <vertEle editorExpand="True">
            <vertMinVal></vertMinVal>
            <vertMaxVal></vertMaxVal>
          </vertEle>
        </ANY>        .���   EditorSubPageStyle#���  .+��� .+���   EditorVLabelStyle#���  6   0ESRI.ArcGIS.Metadata.Editor.Properties.Resources   LBL_EXT_DESC#��Z 2   ,ESRI.ArcGIS.Metadata.Editor.Controls.Resizer  .����  " EditorTextAreaShortResizeStyle#���  8   2ESRI.ArcGIS.Metadata.Editor.Properties.Definitions   EX_Extent_description � ToolTip# Z 0   *ESRI.ArcGIS.Metadata.Editor.Validation.Nav   Check$
 True��	   
AnchorName$	 exDesc,exDesc����1   +ESRI.ArcGIS.Metadata.Editor.MetadataBinding  
   XPath$
 exDesc����  	 EditorNoScrollListBoxStyle#��� 	 ����  �� XPath$ geoEle[GeoBndBox]������ .R��� ���� .R���  
 EditorBorder2LiteStyle#��� 
 ._�9�   EditorExpander2Style#���   9� 
IsExpanded �� $ @editorExpand�� �� Mode$ TwoWay=���]� ��. ���� *HorizontalAlignment+ �� RelativeSource �� *FindAncestor+ �� AncestorType" ��$ OneWayToSource=�.+��� -   $��Right=�  DeleteButton#���  .����   DeleteImageStyle#���  $%��../Icons/GenericDeleteRed16.png����   EditorHExpanderLabel#���     LBL_EXT_BOX#��Z .��9  3CustomMetadataEditor.Pages.EX_GeographicBoundingBox    Name$ boundingBox���� #��� 	 ���� $ geoEle[GeoDesc]������ .R��� ���� .R��� #��� 
 ._�9� #���   �� $ @editorExpand��$ TwoWay=���]� ��. ���� *HorizontalAlignment+ �� *FindAncestor+" ��$ OneWayToSource=�.+��� -   $��Right=�#���  .���� #���  $%��../Icons/GenericDeleteRed16.png���� #���     LBL_EXT_GEODESC#��Z .��9	  3CustomMetadataEditor.Pages.EX_GeographicDescription	   	 Name$ geoDescription���� #��� 	 (   !EX_TemporalExtent_beginTimePeriod# Z ���� $) #tempEle/TempExtent/exTemp/TM_Period������ .R��� ���� .R��� #��� 
 ._�9� #���   �� $ @editorExpand��$ TwoWay=���]� ��. ���� *HorizontalAlignment+ �� *FindAncestor+" ��$ OneWayToSource=�.+��� -   $��Right=�#���  .���� #���  $%��../Icons/GenericDeleteRed16.png���� #���     LBL_EXT_TEMP#��Z .����   EditorBorderSubStyle#���  ._�*
  $CustomMetadataEditor.Pages.TM_Period
   
 Name$ 
tempExtent���� #��� 	 ���� $+ %tempEle[TempExtent/exTemp/TM_Instant]������ .R��� ���� .R��� #��� 
 $   EX_TemporalExtent_timeInstant# Z ._�9� #���   �� $ @editorExpand��$ TwoWay=���]� ��. ���� *HorizontalAlignment+ �� *FindAncestor+" ��$ OneWayToSource=�.+��� -   $��Right=�#���  .���� #���  $%��../Icons/GenericDeleteRed16.png���� #���     LBL_EXT_TEMPINSTANT#��Z .���   EditorSub2NoIndent#���   � RowDefinitions ��  � ColumnDefinitions �� $
��Auto ��� $��* �.+���   EditorHLabelNoIdentStyle#���  $��0��$��0��$  ��   LBL_EXT_TEMP_INSTANT#��Z =   7ESRI.ArcGIS.Metadata.Editor.Controls.DateTimeIsoControl  $��0��$��1��   Items �� $0 *TempExtent/exTemp/TM_Instant/tmPosition[1]���� #��� 	 ���� $ vertEle������ .R��� ���� .R��� #��� 
 ._�9� #���   �� $ @editorExpand��$ TwoWay=���]� ��. ���� *HorizontalAlignment+ �� *FindAncestor+" ��$ OneWayToSource=�.+��� -   $��Right=�#���  .���� #���  $%��../Icons/GenericDeleteRed16.png���� #���     LBL_EXT_VERT#��Z .��2  ,CustomMetadataEditor.Pages.EX_VerticalExtent  �� -   
 � Tag$
 bbox��  	AddButton#���  .���� $��Center=� �� Orientation$ 
Horizontal=�.+���   AddImageStyle#���  $$��../Icons/GenericAddGreen16.png����   ButtonTextStyle#���      BTN_EXTENTS_NEW_BBOX#��Z  �� -   $ geodesc��#���  .���� $��Center=�$ 
Horizontal=�.+��� #���  $$��../Icons/GenericAddGreen16.png���� #���  !   BTN_EXTENTS_NEW_GEODESC#��Z! �� $ 
Horizontal=�.+��� -	   $ tempEle��#���  .���� $��Center=�$ 
Horizontal=�.+��� #���  $$��../Icons/GenericAddGreen16.png���� #���  "   BTN_EXTENTS_NEW_TEMP#��Z" �� -
   $ tempEleInstant��#���  .���� $��Center=�$ 
Horizontal=�.+��� #���  $$��../Icons/GenericAddGreen16.png���� #���  ##   BTN_EXTENTS_NEW_TEMP_INSTANT#��Z# �� -   $ vertEle��#���  .���� $��Center=�$ 
Horizontal=�.+��� #���  $$��../Icons/GenericAddGreen16.png���� #���  $   BTN_EXTENTS_NEW_VERT#��Z$ 