   M S B A M L   `   `   `  ���� b  ^ESRI.ArcGIS.MetadataEditor, Version=10.4.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86ySclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor!ESRI.ArcGIS.Metadata.Editor.Pages  �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Validation  Y UEsriAu.ANZLIC.Metadata.Editor, Version=10.5.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CustomMetadataEditor.PagesCustomMetadataEditor.Pages �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Properties  mMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditorESRI.ArcGIS.Metadata.Editor  Vclr-namespace:ESRI.ArcGIS.Metadata.Editor.Controls;assembly=ESRI.ArcGIS.MetadataEditor$ESRI.ArcGIS.Metadata.Editor.Controls  *   $CustomMetadataEditor.Pages.MD_Medium   a	corepagesSclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     fvXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor     6p(clr-namespace:CustomMetadataEditor.Pages     frXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor     [eMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditor     kcontrolsVclr-namespace:ESRI.ArcGIS.Metadata.Editor.Controls;assembly=ESRI.ArcGIS.MetadataEditor     -     � 	Resources     	XmlRecord � XPath � IsAsynchronous,  &System.Windows.Data.DataSourceProvider   IsInitialLoadEnabled  XmlRecord_Format  XmlRecord_MediumDensity+   %ESRI.ArcGIS.Metadata.Editor.Codelists  MD_MediumNameCode   CodelistNameA   ;ESRI.ArcGIS.Metadata.Editor.Validation.MetadataIntegerRules 
 medVol3   -ESRI.ArcGIS.Metadata.Editor.Properties.Issues   medVol_INTEGER=   7ESRI.ArcGIS.Metadata.Editor.Validation.MetadataRuleBase
   Msg
   Min>   8ESRI.ArcGIS.Metadata.Editor.Validation.MetadataRealRules  
medDensity   medDensity_REAL��%�  &	        &	 B    &	 �    &	 M    &	 j    &	 ~    � $ /�� .   . .����<ANY xmlns="">
          <medName>
            <MedNameCd value="" />
          </medName>
          <medFormat>
            <MedFormCd value="" />
          </medFormat>
          <medDensity />
          <medDenUnits />
          <medVol />
          <medNote />
        </ANY>        � $ /�� .   . .����<ANY xmlns="">
          <medFormat editorAppend="True">
            <MedFormCd value="" />
          </medFormat>
        </ANY>        � $ /�� .   . .��@6<ANY xmlns="">
          <medDensity />
        </ANY>          $ MD_MediumNameCode��  # Z $ 0X�  # Z $	 0.0X�.���   EditorSubPageStyle#���  .+��� .+�� 	 � RowDefinitions	 �� �� �� �� �� �� 
 � ColumnDefinitions
 �� $
��Auto ��� $��* �.+��� $��0��$��0��  EditorHLabelNoIdentStyle#���  6   0ESRI.ArcGIS.Metadata.Editor.Properties.Resources   LBL_MED_NAME#��Z �� -   2   ,ESRI.ArcGIS.Metadata.Editor.Pages.EditorPage   SourceXPath$ medName/MedNameCd/@value��$��0��$��1��  EditorHComboBoxStyle#���   �� 
IsEditable .  8	   2ESRI.ArcGIS.Metadata.Editor.Properties.Definitions 	  MD_Medium_name � ToolTip# Z  �� DisplayMemberPath$ .�� �� SelectedValuePath$ @value������  �� Source# [  �� Path$
 List� �� SelectedValue 1
   +ESRI.ArcGIS.Metadata.Editor.MetadataBinding
   
  XPath$ medName/MedNameCd/@value���� $��1��$��0��$��2�� 	 EditorNoScrollListBoxStyle#��� 	 ����  �� XPath$ 
medDensity������ .R�]� ��. .+��� $
��Left=�#���     LBL_DIGOPT_DENSITY#��Z �� $��Right=�#��� 	 ���� $1 +self::*[not(following-sibling::medDensity)]������ .R��� -   
 � Tag$ MediumDensity_Parent�� 
 ImageOnlyButton#��� 
 .����   ImageOnlyButtonStyle#���  $$��../Icons/GenericAddGreen16.png���� -   $��Right=�#��� 
 .���� #���  $%��../Icons/GenericDeleteRed16.png����   EditorTextBoxStyle#���   	  MD_Medium_density# Z 0   *ESRI.ArcGIS.Metadata.Editor.Validation.Nav   
AnchorName$ medDensity,.��:   4ESRI.ArcGIS.Metadata.Editor.Validation.MetadataRules   Rules# [ ��
  $ .���� $��2��$��0��#���     LBL_MED_DENUNITS#��Z �� $��2��$��1��#���   	  MD_Medium_densityUnits# Z $ medDenUnits,medDenUnits����
  $ medDenUnits���� $��3��$��0��#���     LBL_MED_VOLUMES#��Z �� $��3��$��1��#���   	  MD_Medium_volumes# Z $ medVol,medVol��# [ ��
  $ medVol���� $��4��$��0��$��2��.+���   EditorVLabelNoIdentStyle#���      LBL_MED_NOTE#��Z  2   ,ESRI.ArcGIS.Metadata.Editor.Controls.Resizer  .����  " EditorTextAreaShortResizeStyle#���  ! 	  MD_Medium_mediumNote# Z! ��
  $ medNote���� #��� 	 $��5��$��0��$��2������ $ 	medFormat������ .R��� ���� .R�]� ��. .+��� $
��Left=�#���  "   LBL_MED_FORMAT#��Z" �� $��Right=�#��� 	 ���� $0 *self::*[not(following-sibling::medFormat)]������ .R��� -   $ Format_Parent��#��� 
 .���� #���  $$��../Icons/GenericAddGreen16.png���� -   $��Right=�#��� 
 .���� #���  $%��../Icons/GenericDeleteRed16.png��4  .CustomMetadataEditor.Pages.MD_MediumFormatCode  @   :ESRI.ArcGIS.Metadata.Editor.Validation.PageValidateControl  