   M S B A M L   `   `   `  ���� b  ^ESRI.ArcGIS.MetadataEditor, Version=10.4.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86ySclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor!ESRI.ArcGIS.Metadata.Editor.Pages  Y UEsriAu.ANZLIC.Metadata.Editor, Version=10.5.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CustomMetadataEditor.PagesCustomMetadataEditor.Pages �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Validation  �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Properties  mMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditorESRI.ArcGIS.Metadata.Editor  (   "CustomMetadataEditor.Pages.Locales   a	corepagesSclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6p(clr-namespace:CustomMetadataEditor.Pages     fvXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor     frXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor     [eMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditor     -     � 	Resources     	XmlRecord � XPath � IsAsynchronous,  &System.Windows.Data.DataSourceProvider   IsInitialLoadEnabled  XmlRecord_Locale+   %ESRI.ArcGIS.Metadata.Editor.Codelists  LanguageCode   CodelistName  CountryCodes>   8ESRI.ArcGIS.Metadata.Editor.Validation.MetadataIssueInfo  language3   -ESRI.ArcGIS.Metadata.Editor.Properties.Issues   language_REQ   Message��%�  &	        &	     &	     &	 4    &	 L    � $ /�� .   . .����<ANY xmlns="">
                    <metadata>
                        <Esri>
                            <locales editorAppend="true" editorExpand="False" />
                        </Esri>
                    </metadata>
                </ANY>        � $ /�� .   . .����<ANY xmlns="">
                    <locale language="" country="" editorExpand="True">
                        <resTitle />
                        <idAbs />
                    </locale>
                </ANY>          $ LanguageCode��  $ CountryCodes��  # Z .���   EditorFrontPageStyle#���  .+��� .+���   EditorPageTitle#���  6   0ESRI.ArcGIS.Metadata.Editor.Properties.Resources   SEC_LOCALES#��Z �� ����  �� XPath$ /metadata/Esri/locales������ .R��� .+���   EditorNoScrollListBoxStyle#���  ���� $ locale������ .R��� ���� .R���   EditorBorder2Style#���  ._�9�  	 EditorExpander2Style#��� 	 	 9� 
IsExpanded	 �� $ @editorExpand��
 �� Mode$
 TwoWay=���]� ���� *HorizontalAlignment+ �� RelativeSource �� *FindAncestor+ �� AncestorType" ��$
 OneWayToSource=�.+��� -   $��Right=� 
 DeleteButton#��� 
 .����   DeleteImageStyle#���  $%��../Icons/GenericDeleteRed16.png���   EditorSubPageStyle#���   � RowDefinitions �� ��  � ColumnDefinitions �� $
��Auto ��� $��* ��� $��* ��� $��0 ��� $��0 �.+��� $
��Left=�  EditorHExpanderLabel#���     LBL_LOCALE_LOCALE#��Z $��1��$��0���� -   2   ,ESRI.ArcGIS.Metadata.Editor.Pages.EditorPage   SourceXPath$ 	@language��$
��Left=�  EditorHComboBoxStyle#���   �� 
IsEditable .  0   *ESRI.ArcGIS.Metadata.Editor.Validation.Nav   
AnchorName$ 
language,.��8   2ESRI.ArcGIS.Metadata.Editor.Properties.Definitions   PT_Locale_language � ToolTip# Z  �� DisplayMemberPath$ .�� �� SelectedValuePath$ @value��$��1��$��1������  �� Source# [  �� Path$
 List� �� SelectedValue 1	   +ESRI.ArcGIS.Metadata.Editor.MetadataBinding	   	  XPath$ 	@language���� -   $ @country��$
��Left=�#���   .  $ .��   PT_Locale_country# Z $ @value��$��1��$��2������ # [ $
 List� 	  $ @country���� -     EditorTextBoxStyle#���  $��1��$��3��# Z $ 	role,role����	  $ 	@language���� -   #���  $��1��$��4��# Z $ 	role,role����	  $ @country��.��'
  !CustomMetadataEditor.Pages.Locale
  �� -   
 � Tag$ Locale��  	AddButton#���  .���� $��Center=� �� Orientation$ 
Horizontal=�.+���   AddImageStyle#���  $$��../Icons/GenericAddGreen16.png����   ButtonTextStyle#���     BTN_NEW_LOCALE#��Z @   :ESRI.ArcGIS.Metadata.Editor.Validation.PageValidateControl  