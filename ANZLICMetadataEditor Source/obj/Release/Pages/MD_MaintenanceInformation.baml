   M S B A M L   `   `   `  ���� b  ^ESRI.ArcGIS.MetadataEditor, Version=10.4.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86ySclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor!ESRI.ArcGIS.Metadata.Editor.Pages  U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35[<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkitMicrosoft.Windows.Controls Y UEsriAu.ANZLIC.Metadata.Editor, Version=10.5.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CustomMetadataEditor.PagesCustomMetadataEditor.Pages �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Validation  �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Properties  mMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditorESRI.ArcGIS.Metadata.Editor  Vclr-namespace:ESRI.ArcGIS.Metadata.Editor.Controls;assembly=ESRI.ArcGIS.MetadataEditor$ESRI.ArcGIS.Metadata.Editor.Controls  :   4CustomMetadataEditor.Pages.MD_MaintenanceInformation   a	corepagesSclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Ptoolkit<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit     6p(clr-namespace:CustomMetadataEditor.Pages     fvXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor     frXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor     [eMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditor     kcontrolsVclr-namespace:ESRI.ArcGIS.Metadata.Editor.Controls;assembly=ESRI.ArcGIS.MetadataEditor     -   
  � Tag$  MD_MaintenanceInformation�� � 	Resources    	XmlRecord � XPath � IsAsynchronous,  &System.Windows.Data.DataSourceProvider   IsInitialLoadEnabled  XmlRecord_ScopeDesc  XmlRecord_Note  XmlRecord_ScopeCode  XmlRecord_Contact+   %ESRI.ArcGIS.Metadata.Editor.Codelists  MD_MaintenanceFrequenceCode   CodelistName��%�  &	        &	 �    &	 s    &	 �    &	 �    &	 C    � $ /�� .   . .����<ANY xmlns="">
          <maintFreq>
            <MaintFreqCd value="" />
          </maintFreq>
          <dateNext></dateNext>
          <usrDefFreq>
            <duration />
          </usrDefFreq>
          <maintScp editorFillOnly="True">
            <ScopeCd value=""></ScopeCd>
          </maintScp>
          <upScpDesc editorExpand="False" editorFillOnly="True" />
          <maintCont editorAppend="" editorFillOnly="True" />
        </ANY>        � $ /�� .   . .��g]<ANY xmlns="">
          <upScpDesc editorAppend="True" editorExpand="True" />
        </ANY>        � $ /�� .   . .��g]<ANY xmlns="">
          <maintNote editorAppend="True" editorExpand="True" />
        </ANY>        � $ /�� .   . .����<ANY xmlns="">
          <maintScp editorAppend="True" editorExpand="True">
            <ScopeCd value=""></ScopeCd>
          </maintScp>
        </ANY>        � $ /�� .   . .��g]<ANY xmlns="">
          <maintCont editorAppend="True" editorExpand="True" />
        </ANY>          $! MD_MaintenanceFrequenceCode��.��� .+��� .+��  � RowDefinitions �� �� �� �� �� �� �� �� �� �� �� ��  � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $��0��$��0��$��2��  EditorBorder2Style#���  ._��  �� �� ��  �� $
��Auto ��� $��* �.+���   EditorHLabelNoIdentStyle#���  $��0��$��0��6   0ESRI.ArcGIS.Metadata.Editor.Properties.Resources   LBL_MAINT_UPDATEFREQ#��Z �� -   2   ,ESRI.ArcGIS.Metadata.Editor.Pages.EditorPage	   SourceXPath$"	 maintFreq/MaintFreqCd/@value��  EditorHComboBoxStyle#���  $��0��$��1��
 �� 
IsEditable
 .  8   2ESRI.ArcGIS.Metadata.Editor.Properties.Definitions>   7MD_MaintenanceInformation_maintenanceAndUpdateFrequency � ToolTip# Z 0   *ESRI.ArcGIS.Metadata.Editor.Validation.Nav   
AnchorName$% maintFreq,maintFreq/MaintFreqCd�� �� DisplayMemberPath$ .�� �� SelectedValuePath$ @value������  �� Source# [  �� Path$
 List� �� SelectedValue 1   +ESRI.ArcGIS.Metadata.Editor.MetadataBinding     XPath$" maintFreq/MaintFreqCd/@value���� #���  $��1��$��0��   LBL_MAINT_CUSTOMFREQ#��Z �� -    	 EditorTextBoxStyle#��� 	 $��1��$��1��@   9MD_MaintenanceInformation_userDefinedMaintenanceFrequency# Z ��  $ usrDefFreq/duration���� #���  $��2��$��0��1   *MD_MaintenanceInformation_dateOfNextUpdate# Z    LBL_MAINT_NEXTUPDATE#��Z =   7ESRI.ArcGIS.Metadata.Editor.Controls.DateTimeIsoControl  $��2��$��1��# Z    Items ��  �� XPath$ dateNext���� $��1��$��0��$��2��#���  ._��  �� �� �� ��  �� $
��Auto ��� $��* �.+��� $��0��$��0��$��2��.+���  
 EditorNoScrollListBoxStyle#��� 
 ���� $ maintScp������ .R�]� ��. .+��� $
��Left=�#���     LBL_MAINT_UPDATESCOPE#��Z �� $��Right=�#��� 
 ���� $/ )self::*[not(following-sibling::maintScp)]������ .R��� -   $  ScopeCode_Parent��  ImageOnlyButton#���  .����   ImageOnlyButtonStyle#���  $$��../Icons/GenericAddGreen16.png���� -   $��Right=�#���  .���� #���  $%��../Icons/GenericDeleteRed16.png��-	  'CustomMetadataEditor.Pages.MD_ScopeCode	  ,   %MD_MaintenanceInformation_updateScope# Z �� #��� 
 ���� $ self::*[not(maintScp)]������ .R��� -   $  	ScopeCode��  	AddButton#���  .���� $��Center=� �� Orientation$ 
Horizontal=�.+���   AddImageStyle#���  $$��../Icons/GenericAddGreen16.png����   ButtonTextStyle#���     BTN_MAINT_NEW_SCOPE#��Z �� $��1��$��0��$��2��.+��� #��� 
 ���� $ 	upScpDesc������ .R��� ���� .R��� .+�9�   EditorExpander2Style#���   9� 
IsExpanded �� $ @editorExpand�� �� Mode$ TwoWay=���]� ��. ���� *HorizontalAlignment+  �� RelativeSource  �� *FindAncestor+! �� AncestorType"! ��$ OneWayToSource=�.+��� -   $��Right=�  DeleteButton#���  .����   DeleteImageStyle#���  $%��../Icons/GenericDeleteRed16.png����   EditorHExpanderLabel#���  "   LBL_MAINT_UPDATEDESC#��Z" .��4
  .CustomMetadataEditor.Pages.MD_ScopeDescription
  �� -   $  	ScopeDesc��#���  .���� $��Center=�$ 
Horizontal=�.+��� #���  $$��../Icons/GenericAddGreen16.png���� #���  #   BTN_MAIN_NEW_SCOPEDESC#��Z# �� $��2��$��0��$��2��#���  ._��� .+��� #��� 
 ���� $ 	maintCont������ .R��� ���� .R�9� #���   �� $ @editorExpand��$ TwoWay=���]� ��. ���� *HorizontalAlignment+  �� *FindAncestor+"! ��$ OneWayToSource=�.+��� -	   $��Right=�#���  .���� #���  $%��../Icons/GenericDeleteRed16.png����   EditorHExpanderSimpleLabel#���  $   LBL_MAIN_CONTACT#��Z$ �� #���  ���� % �� ElementName$% responsibleParty��$ DefaultValue�$ TwoWay=�.��4  .CustomMetadataEditor.Pages.CI_ResponsibleParty  &  Name$& responsibleParty���� #���  ._�]� ��. .+��� $
��Left=�$��Center=� '   LBL_CI_LOAD_MAINT_CONTACT#��Z' 3  -CustomMetadataEditor.Pages.PartyPickerControl  (   ContainerElement$( 	maintCont��$��Right=��� -
   $  Contact��#���  .���� $��Center=�$ 
Horizontal=�.+��� #���  $$��../Icons/GenericAddGreen16.png���� #���  )   BTN_MAIN_NEW_CONTACT#��Z) �� $��3��$��0��$��2��#���  ._��� .+��� #��� 
 ���� $ 	maintNote������ .R��� .+�]�   EditorDockPanelStyle#���  ��. ���� *HorizontalAlignment+  �� *FindAncestor+"! ��$ OneWayToSource=�.+��� -   $��Right=�#���  .���� #���  $%��../Icons/GenericDeleteRed16.png���� #���  *   LBL_MAINT_NOTE#��Z* 2   ,ESRI.ArcGIS.Metadata.Editor.Controls.Resizer  .����   EditorTextAreaResizeStyle#���  0+   )MD_MaintenanceInformation_maintenanceNote# Z+ ��  $ .���� -   $
  Note��#���  .���� $��Center=�$ 
Horizontal=�.+��� #���  $$��../Icons/GenericAddGreen16.png���� #���  ,   BTN_MAIN_NEW_NOTE#��Z, @   :ESRI.ArcGIS.Metadata.Editor.Validation.PageValidateControl  