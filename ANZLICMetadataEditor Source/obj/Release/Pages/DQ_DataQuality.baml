   M S B A M L   `   `   `  ���� b  ^ESRI.ArcGIS.MetadataEditor, Version=10.4.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86ySclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor!ESRI.ArcGIS.Metadata.Editor.Pages  Y UEsriAu.ANZLIC.Metadata.Editor, Version=10.5.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CustomMetadataEditor.PagesCustomMetadataEditor.Pages �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Validation  �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Properties  /   )CustomMetadataEditor.Pages.DQ_DataQuality   a	corepagesSclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6p(clr-namespace:CustomMetadataEditor.Pages     fvXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor     frXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor     -     � 	Resources     	XmlRecord � XPath � IsAsynchronous,  &System.Windows.Data.DataSourceProvider   IsInitialLoadEnabled  XmlRecord_Report  XmlRecord_LevelDesc  XmlRecord_ScpExt��%   &	        &	 6    &	 �    &	 U    � $ /�� .   . .����<ANY xmlns="">
          <dqScope>
            <scpLvl>
              <ScopeCd value=""></ScopeCd>
            </scpLvl>
          </dqScope>
          <report type="" dimension="" editorFillOnly="True" editorExpand="False" />
          <dataLineage />
        </ANY>        � $ /�� .   . .��yo<ANY xmlns="">
          <report type="" dimension="" editorAppend="True" editorExpand="True" />
        </ANY>        � $ /�� .   . .��h^<ANY xmlns="">
          <scpLvlDesc editorAppend="True" editorExpand="True" />
        </ANY>        � $ /�� .   . .��dZ<ANY xmlns="">
          <scpExt editorAppend="True" editorExpand="True" />
        </ANY>        .��� .+��� .+���   EditorBorder2Style#���  ._���   EditorNoScrollListBoxStyle#���  ����  �� XPath$ dqScope/scpLvl������ .R�]� ��. .+��� $
��Left=�  EditorHLabelStyle#���  6   0ESRI.ArcGIS.Metadata.Editor.Properties.Resources   LBL_DQ_LEVELSCOPE#��Z -  'CustomMetadataEditor.Pages.MD_ScopeCode  8   2ESRI.ArcGIS.Metadata.Editor.Properties.Definitions   DQ_DataQuality_scope � ToolTip# Z �� #���  ._��� #���  ���� $ dqScope������ .R��� .+��� #���  ���� $ 
scpLvlDesc������ .R��� ���� .R�9�   EditorExpander2Style#���   9� 
IsExpanded �� $ @editorExpand��	 �� Mode$	 TwoWay=���]� ��. ���� *HorizontalAlignment+
 �� RelativeSource
 �� *FindAncestor+ �� AncestorType" ��$	 OneWayToSource=�.+��� -   $��Right=�  DeleteButton#���  .����  	 DeleteImageStyle#��� 	 $%��../Icons/GenericDeleteRed16.png����  
 EditorHExpanderLabel#��� 
    LBL_DQ_LEVELDESC#��Z .��4  .CustomMetadataEditor.Pages.MD_ScopeDescription  0   *ESRI.ArcGIS.Metadata.Editor.Validation.Nav   
AnchorName$ 
scpLvlDesc���� -   
 � Tag$ 	LevelDesc��  	AddButton#���  .���� $��Center=� �� Orientation$ 
Horizontal=�.+���   AddImageStyle#���  $$��../Icons/GenericAddGreen16.png����   ButtonTextStyle#���     BTN_NEW_LEVELDESC#��Z �� #���  ._��� #���  ���� $ dqScope������ .R��� ���� .R��� .+��� ���� $ scpExt������ .R��� ���� .R�9� #���   �� $ @editorExpand��$	 TwoWay=���]� ��. ���� *HorizontalAlignment+
 �� *FindAncestor+" ��$	 OneWayToSource=�.+��� -   $��Right=�#���  .���� #��� 	 $%��../Icons/GenericDeleteRed16.png���� #��� 
    LBL_DQ_LEVELEXT#��Z .��*  $CustomMetadataEditor.Pages.EX_Extent  �� -   $ ScpExt��#���  .���� $��Center=�$ 
Horizontal=�.+��� #���  $$��../Icons/GenericAddGreen16.png���� #���     BTN_DATAQUAL_NEW_EXT#��Z �� #���  ._��� .+��� #���  ���� $ report������ .R��� ���� .R�9� #���   �� $ @editorExpand��$	 TwoWay=���]� ��. ���� *HorizontalAlignment+
 �� *FindAncestor+" ��$	 OneWayToSource=�.+��� -   $��Right=�#���  .���� #��� 	 $%��../Icons/GenericDeleteRed16.png���� #��� 
    LBL_DQ_REPORT#��Z .��+  %CustomMetadataEditor.Pages.DQ_Element    Name$ 	DQElement��$ 	reportReq���� -   $ Report��#���  .���� $��Center=�$ 
Horizontal=�.+��� #���  $$��../Icons/GenericAddGreen16.png���� #���     BTN_DQ_NEW_REPORT#��Z @	   :ESRI.ArcGIS.Metadata.Editor.Validation.PageValidateControl	  