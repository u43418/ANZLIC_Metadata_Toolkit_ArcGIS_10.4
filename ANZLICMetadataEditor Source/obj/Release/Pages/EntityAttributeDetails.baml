   M S B A M L   `   `   `  ���� b  ^ESRI.ArcGIS.MetadataEditor, Version=10.4.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86ySclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor!ESRI.ArcGIS.Metadata.Editor.Pages  �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Validation  Y UEsriAu.ANZLIC.Metadata.Editor, Version=10.5.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CustomMetadataEditor.PagesCustomMetadataEditor.Pages �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Properties  U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35[<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkitMicrosoft.Windows.Controls mMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditorESRI.ArcGIS.Metadata.Editor  7   1CustomMetadataEditor.Pages.EntityAttributeDetails   a	corepagesSclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     fvXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor     :pages(clr-namespace:CustomMetadataEditor.Pages     frXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor     Ptoolkit<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit     [eMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditor     -     � 	Resources     	XmlRecord � XPath � IsAsynchronous,  &System.Windows.Data.DataSourceProvider   IsInitialLoadEnabled  XmlRecord_AttributeA   ;ESRI.ArcGIS.Metadata.Editor.Validation.MetadataIntegerRules  EnttypcRule3   -ESRI.ArcGIS.Metadata.Editor.Properties.Issues   INTEGER_REQ=   7ESRI.ArcGIS.Metadata.Editor.Validation.MetadataRuleBase
   Msg��%�  &	        &	 @    &	 �    � $ /�� .   . .����<ANY xmlns="">
          <enttyp editorExpand="False">
            <enttypl />
            <enttypt />
            <enttypc />
            <enttypd />
            <enttypds />
          </enttyp>
          <attr editorFillOnly="True" editorExpand="False"></attr>
        </ANY>        � $ /�� .   . .��SI<ANY xmlns="">
          <attr editorExpand="True"></attr>
        </ANY>          # Z .���   EditorSubPageStyle#���  .+��� .+�]� ��. .+��� $
��Left=�  EditorHLabelStyle#���  6   0ESRI.ArcGIS.Metadata.Editor.Properties.Resources   LBL_EAINFO_ENTTYPL#��Z ��   EditorTextBoxStyle#���  8   2ESRI.ArcGIS.Metadata.Editor.Properties.Definitions&   FGDC_EntityAndAttribute_enttypl � ToolTip# Z 0   *ESRI.ArcGIS.Metadata.Editor.Validation.Nav	   
AnchorName$	 enttypl,enttyp/enttypl��:   4ESRI.ArcGIS.Metadata.Editor.Validation.MetadataRules
   
CheckRules   Rules# Z
 ��5	   /ESRI.ArcGIS.Metadata.Editor.MetadataElementSync	   	  XPath$ enttyp/enttypl����   EditorNoScrollListBoxStyle#���  ����  �� XPath$ enttyp������ .R��� ���� .R���   EditorBorder2LiteStyle#���  ._�9�   EditorExpander2Style#���   9� 
IsExpanded �� $ @editorExpand�� �� Mode$ TwoWay=���]� ��. ���� *HorizontalAlignment+ �� RelativeSource �� *FindAncestor+ �� AncestorType" ��$ OneWayToSource=�.+���  	 EditorHExpanderSimpleLabel#��� 	    LBL_EAINFO_ENTITY_TYPE#��Z .���  � RowDefinitions �� �� �� �� ��  � ColumnDefinitions �� $
��Auto ��� $��* �.+��� #���  $��0��$��0��   LBL_EAINFO_ENTTYPT#��Z �� #���  $��0��$��1��&   FGDC_EntityAndAttribute_enttypt# Z ��	  $ enttypt���� #���  $��1��$��0��   LBL_EAINFO_ENTTYPC#��Z �� #���  $��1��$��1��&   FGDC_EntityAndAttribute_enttypc# Z $	 enttypc,enttypc��# [ ��	  $ enttypc���� #���  $��2��$��0��   LBL_EAINFO_ENTTYPD#��Z �� #���  $��2��$��1��&   FGDC_EntityAndAttribute_enttypd# Z $	 enttypd,enttypd��# Z
 ��1
   +ESRI.ArcGIS.Metadata.Editor.MetadataBinding
   
  XPath$ enttypd���� #���  $��3��$��0��   LBL_EAINFO_ENTTYPDS#��Z �� #���  $��3��$��1��'    FGDC_EntityAndAttribute_enttypds# Z $	 enttypds,enttypds��# Z
 ��
  $ enttypds���� #���  ���� $
 attr������ .R��� ���� .R��� #���  ._�9� #���   �� $ @editorExpand��$ TwoWay=���]� ��. ���� *HorizontalAlignment+ �� *FindAncestor+" ��$ OneWayToSource=�.+��� -   $��Right=� 
 DeleteButton#��� 
 .����   DeleteImageStyle#���  $%��../Icons/GenericDeleteRed16.png���� #��� 	    LBL_EAINFO_ATT#��Z ��   EditorHExpanderLabel#���  ���� $ attrlabl��.��0  *CustomMetadataEditor.Pages.EntityAttribute  �� -   
 � Tag$ 	Attribute��  	AddButton#���  .���� $��Center=�  �� Orientation$  
Horizontal=�.+���   AddImageStyle#���  $$��../Icons/GenericAddGreen16.png����   ButtonTextStyle#���  !   BTN_EAINFO_NEW_ATT#��Z! @   :ESRI.ArcGIS.Metadata.Editor.Validation.PageValidateControl  