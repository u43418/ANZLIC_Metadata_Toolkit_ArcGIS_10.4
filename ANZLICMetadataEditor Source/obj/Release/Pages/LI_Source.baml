   M S B A M L   `   `   `  ���� b  ^ESRI.ArcGIS.MetadataEditor, Version=10.4.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86ySclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor!ESRI.ArcGIS.Metadata.Editor.Pages  �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Validation  Y UEsriAu.ANZLIC.Metadata.Editor, Version=10.5.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CustomMetadataEditor.PagesCustomMetadataEditor.Pages �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Properties  mMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditorESRI.ArcGIS.Metadata.Editor  Vclr-namespace:ESRI.ArcGIS.Metadata.Editor.Controls;assembly=ESRI.ArcGIS.MetadataEditor$ESRI.ArcGIS.Metadata.Editor.Controls  *   $CustomMetadataEditor.Pages.LI_Source   a	corepagesSclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     fvXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor     6p(clr-namespace:CustomMetadataEditor.Pages     frXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor     [eMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditor     kcontrolsVclr-namespace:ESRI.ArcGIS.Metadata.Editor.Controls;assembly=ESRI.ArcGIS.MetadataEditor     -     � 	Resources     	XmlRecord � XPath � IsAsynchronous,  &System.Windows.Data.DataSourceProvider   IsInitialLoadEnabled  XmlRecord_Extent  XmlRecord_CitationA   ;ESRI.ArcGIS.Metadata.Editor.Validation.MetadataIntegerRules  rfDenom3   -ESRI.ArcGIS.Metadata.Editor.Properties.Issues   rfDenom_INTEGER=   7ESRI.ArcGIS.Metadata.Editor.Validation.MetadataRuleBase
   Msg
   Min+   %ESRI.ArcGIS.Metadata.Editor.Codelists  MD_MediumNameCode   CodelistName  LISourceType��%9  &	        &	 �    &	 .    &	 �    &	 �    &	 �    � $ /�� .   . .����<ANY xmlns="" type="">
          <srcDesc />
          <srcMedName>
            <MedNameCd value="" />
          </srcMedName>
          <srcScale>
            <rfDenom />
          </srcScale>
          <srcRefSys editorExpand="False" />
          <srcCitatn editorExpand="False" editorFillOnly="True" />
          <srcExt editorExpand="False" editorFillOnly="True" />
        </ANY>        � $ /�� .   . .��dZ<ANY xmlns="">
          <srcExt editorAppend="True" editorExpand="True" />
        </ANY>        � $ /�� .   . .��g]<ANY xmlns="">
          <srcCitatn editorAppend="True" editorExpand="True" />
        </ANY>          # Z $ 1X�  $ MD_MediumNameCode��  $ LISourceType��.���   EditorSubPageStyle#���  .+��� .+���   EditorNoScrollListBoxStyle#���  ����  �� XPath$ self::*[parent::prcStep]������ .R�]� ��. .+��� $
��Left=�6   0ESRI.ArcGIS.Metadata.Editor.Properties.Resources	   LBL_LI_SOURCE_TYPE#��Z	   EditorHLabelNoIdentStyle#���  ��  	 EditorHComboBoxStyle#��� 	 
 �� 
IsEditable
 .  8   2ESRI.ArcGIS.Metadata.Editor.Properties.Definitions    LI_ProcessStep_sourceType � ToolTip# Z  �� DisplayMemberPath$ .�� �� SelectedValuePath$ @value��0   *ESRI.ArcGIS.Metadata.Editor.Validation.Nav   Check$
 True������  �� Source# [  �� Path$
 List� �� SelectedValue �� $ @type�� �� Mode$ TwoWay=���  
 EditorVLabelNoIdentStyle#��� 
    LBL_LI_SOURCE_DESC#��Z 2	   ,ESRI.ArcGIS.Metadata.Editor.Controls.Resizer	  .����   EditorTextAreaResizeStyle#���     LI_Source_description# Z $
 True����1
   +ESRI.ArcGIS.Metadata.Editor.MetadataBinding
   
  XPath$ srcDesc��]� ��. .+��� $
��Left=�  EditorHLabelStyle#���     LBL_MED_NAME#��Z �� -   $��Right=�2   ,ESRI.ArcGIS.Metadata.Editor.Pages.EditorPage   SourceXPath$! srcMedName/MedNameCd/@value��$��0��$��1��#��� 	 
 .     MD_Medium_name# Z $ .��$
 True��$ @value������ # [ $
 List� 
  $! srcMedName/MedNameCd/@value��]� ��. .+��� $
��Left=�#���     LBL_LI_SOURCE_REFDENOM#��Z ��   EditorTextBoxStyle#���  !   LI_Source_scaleDenominator# Z    
AnchorName$ rfDenom,srcScale/rfDenom��:   4ESRI.ArcGIS.Metadata.Editor.Validation.MetadataRules   Rules# [ ��
  $ srcScale/rfDenom���� #���  ���� $ srcRefSys[1]������ .R��� ���� .R�9�   EditorExpander2Style#���   9� 
IsExpanded �� $ @editorExpand��$ TwoWay=�����   EditorHExpanderLabel#���     LBL_LI_SOURCE_REFSYS#��Z .��� #���  .+�3  -CustomMetadataEditor.Pages.MD_ReferenceSystem  �� #���  ���� $ 	srcCitatn������ .R��� ���� .R�9� #���   �� $ @editorExpand��$ TwoWay=���]� ��. ���� *HorizontalAlignment+  �� RelativeSource  �� *FindAncestor+! �� AncestorType"! ��$ OneWayToSource=�.+��� -   $��Right=�  DeleteButton#���  .����   DeleteImageStyle#���  $%��../Icons/GenericDeleteRed16.png����   EditorHExpanderSimpleLabel#���  "   LBL_LI_SOURCE_CITATION#��Z" �� #���  ���� $ resTitle��$ TwoWay=�.����   EditorBorderSubStyle#���  ._�,  &CustomMetadataEditor.Pages.CI_Citation  �� -   
# � Tag$# Citation��  	AddButton#���  .���� $��Center=�$ �� Orientation$$ 
Horizontal=�.+���   AddImageStyle#���  $$��../Icons/GenericAddGreen16.png����   ButtonTextStyle#���  %   BTN_LI_NEW_CITATION#��Z% �� #���  ���� $ srcExt������ .R��� ���� .R�9� #���   �� $ @editorExpand��$ TwoWay=���]� ��. ���� *HorizontalAlignment+  �� *FindAncestor+"! ��$ OneWayToSource=�.+��� -   $��Right=�#���  .���� #���  $%��../Icons/GenericDeleteRed16.png���� #���  &   LBL_LI_SOURCE_EXTENT#��Z& .��*  $CustomMetadataEditor.Pages.EX_Extent  �� -   $# Extent��#���  .���� $��Center=�$$ 
Horizontal=�.+��� #���  $$��../Icons/GenericAddGreen16.png���� #���  '   BTN_LI_SOURCE_NEW_EXT#��Z' @   :ESRI.ArcGIS.Metadata.Editor.Validation.PageValidateControl  