   M S B A M L   `   `   `  ���� b  ^ESRI.ArcGIS.MetadataEditor, Version=10.4.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86ySclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor!ESRI.ArcGIS.Metadata.Editor.Pages  U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35[<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkitMicrosoft.Windows.Controls Y UEsriAu.ANZLIC.Metadata.Editor, Version=10.5.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CustomMetadataEditor.PagesCustomMetadataEditor.Pages �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Validation  �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Properties  mMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditorESRI.ArcGIS.Metadata.Editor  <   6CustomMetadataEditor.Pages.MD_ConverageDescriptionBase   a	corepagesSclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Ptoolkit<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit     6p(clr-namespace:CustomMetadataEditor.Pages     fvXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor     frXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor     [eMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditor       � 	Resources     	XmlRecord � XPath � IsAsynchronous,  &System.Windows.Data.DataSourceProvider   IsInitialLoadEnabled  XmlRecord_RangeDim  XmlRecord_Band+   %ESRI.ArcGIS.Metadata.Editor.Codelists  MD_CoverageContentTypeCode   CodelistName��%�  &	        &	 	    &	 �    &	 9    � $ /�� .   . .����<ANY xmlns="">
          <covDim editorFillOnly="True">
            <RangeDim editorFillOnly="True" editorExpand="False" />
            <Band editorFillOnly="True" editorExpand="False" />
          </covDim>
        </ANY>        � $ /�� .   . .��{q<ANY xmlns="">
          <covDim>
            <RangeDim editorExpand="True" />
          </covDim>
        </ANY>        � $ /�� .   . .��wm<ANY xmlns="">
          <covDim>
            <Band editorExpand="True" />
          </covDim>
        </ANY>          $  MD_CoverageContentTypeCode��.���� .+��  � RowDefinitions �� �� ��  � ColumnDefinitions �� $
��Auto ��� $��* �.+���   EditorHLabelStyle#���  $��0��$��0��6   0ESRI.ArcGIS.Metadata.Editor.Properties.Resources   LBL_COV_ATTRDESC#��Z ��   EditorTextBoxStyle#���  $��0��$��1��8   2ESRI.ArcGIS.Metadata.Editor.Properties.Definitions2   +MD_CoverageDescription_attributeDescription	 � ToolTip#	 Z 0   *ESRI.ArcGIS.Metadata.Editor.Validation.Nav
   
AnchorName$
 attDesc,attDesc����1   +ESRI.ArcGIS.Metadata.Editor.MetadataBinding     XPath$ attDesc���� #���  $��1��$��0��   LBL_COV_CONTTYPE#��Z �� -   2   ,ESRI.ArcGIS.Metadata.Editor.Pages.EditorPage   SourceXPath$$ contentTyp/ContentTypCd/@value��$��1��$��1��  EditorHComboBoxStyle#���   �� 
IsEditable .  $*
 $ContentTypCd,contentTyp/ContentTypCd��)   "MD_CoverageDescription_contentType#	 Z  �� DisplayMemberPath$ .�� �� SelectedValuePath$ @value������  �� Source# [  �� Path$
 List� �� SelectedValue   $$ contentTyp/ContentTypCd/@value����   EditorNoScrollListBoxStyle#���  ����  �� XPath$ covDim/RangeDim������ .R��� ���� .R�9�   EditorExpander2Style#���   9� 
IsExpanded �� $ @editorExpand�� �� Mode$ TwoWay=���]� ��. ���� *HorizontalAlignment+ �� RelativeSource �� *FindAncestor+ �� AncestorType" ��$ OneWayToSource=�.+��� -   $��Right=� 	 DeleteButton#��� 	 .����  
 DeleteImageStyle#��� 
 $%��../Icons/GenericDeleteRed16.png����   EditorHExpanderLabel#���     LBL_COV_RANGEDIM#��Z .��2  ,CustomMetadataEditor.Pages.MD_RangeDimension  $
 seqID,seqID���� #���  ���� $ covDim/Band������ .R��� ���� .R�9� #���   �� $ @editorExpand��$ TwoWay=���]� ��. ���� *HorizontalAlignment+ �� *FindAncestor+" ��$ OneWayToSource=�.+��� -   $��Right=�#��� 	 .���� #��� 
 $%��../Icons/GenericDeleteRed16.png���� #���     LBL_COV_BAND#��Z .��(	  "CustomMetadataEditor.Pages.MD_Band	  $

 Band���� -   
 � Tag$ RangeDim��  	AddButton#���  .���� $��Center=� �� Orientation$ 
Horizontal=�.+���   AddImageStyle#���  $$��../Icons/GenericAddGreen16.png����   ButtonTextStyle#���     BTN_COV_NEW_RANGEDIM#��Z �� -   $
 Band��#���  .���� $��Center=�$ 
Horizontal=�.+��� #���  $$��../Icons/GenericAddGreen16.png���� #���     BTN_COV_NEW_BAND#��Z @
   :ESRI.ArcGIS.Metadata.Editor.Validation.PageValidateControl
  