   M S B A M L   `   `   `  ���� b  ^ESRI.ArcGIS.MetadataEditor, Version=10.4.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86ySclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor!ESRI.ArcGIS.Metadata.Editor.Pages  �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Validation  Y UEsriAu.ANZLIC.Metadata.Editor, Version=10.5.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CustomMetadataEditor.PagesCustomMetadataEditor.Pages �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Properties  mMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditorESRI.ArcGIS.Metadata.Editor  U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35[<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkitMicrosoft.Windows.Controls Vclr-namespace:ESRI.ArcGIS.Metadata.Editor.Controls;assembly=ESRI.ArcGIS.MetadataEditor$ESRI.ArcGIS.Metadata.Editor.Controls  +   %CustomMetadataEditor.Pages.DQ_Element   a	corepagesSclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     fvXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor     6p(clr-namespace:CustomMetadataEditor.Pages     frXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor     [eMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditor     Ptoolkit<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit     kcontrolsVclr-namespace:ESRI.ArcGIS.Metadata.Editor.Controls;assembly=ESRI.ArcGIS.MetadataEditor     -     � 	Resources     	XmlRecord � XPath � IsAsynchronous,  &System.Windows.Data.DataSourceProvider   IsInitialLoadEnabled  XmlRecord_ConfResult  XmlRecord_QuanResult  XmlRecord_MeasName  XmlRecord_MeasDateTime+   %ESRI.ArcGIS.Metadata.Editor.Codelists  DQ_ElementType   CodelistName  DQ_ElementDimension  DQ_EvaluationMethodTypeCode��%�  &	        &	 n    &	 �    &	 S    &	 �    &	 7    &	 Q    &	 p    � $ /�� .   . .����<ANY xmlns="">
          <measDesc editorExpand="False" />
          <measId editorExpand="False" />
          <evalMethDesc />
          <evalMethType editorExpand="False">
            <EvalMethTypeCd value="" />
          </evalMethType>
          <evalProc editorExpand="False" />
          <measResult />
        </ANY>        � $ /�� .   . .��SI<ANY xmlns="">
          <ConResult editorExpand="True" />
        </ANY>        � $ /�� .   . .��TJ<ANY xmlns="">
          <QuanResult editorExpand="True" />
        </ANY>        � $ /�� .   . .��RH<ANY xmlns="">
          <measName editorAppend="True" />
        </ANY>        � $ /�� .   . .��TJ<ANY xmlns="">
          <measDateTm editorAppend="True" />
        </ANY>          $ DQ_ElementType��  $ DQ_ElementDimension��  $! DQ_EvaluationMethodTypeCode��.���   EditorSubPageStyle#���  .+��� .+��  � RowDefinitions �� ��  � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $��0��$��0�� 	 EditorHLabelNoIdentStyle#��� 	 6   0ESRI.ArcGIS.Metadata.Editor.Properties.Resources   LBL_DQ_REPORTTYPE#��Z �� -   $��0��$��1��2   ,ESRI.ArcGIS.Metadata.Editor.Pages.EditorPage   SourceXPath$ @type�� 
 EditorHComboBoxStyle#��� 
 	 �� 
IsEditable	 .  0   *ESRI.ArcGIS.Metadata.Editor.Validation.Nav
   
AnchorName$
 ReportType,.��8   2ESRI.ArcGIS.Metadata.Editor.Properties.Definitions    DQ_DataQuality_reportType � ToolTip# Z  �� DisplayMemberPath$ .�� �� SelectedValuePath$ @value������  �� Source# [  �� Path$
 List� �� SelectedValue 1   +ESRI.ArcGIS.Metadata.Editor.MetadataBinding     XPath$ @type���� $��1��$��0��#��� 	    LBL_DQ_REPORTDIM#��Z �� -   $��1��$��1��$ 
@dimension��#��� 
 	 .  %   DQ_DataQuality_reportDimension# Z $ .��$ @value������ # [ $
 List�   $ 
@dimension���� .+���   EditorNoScrollListBoxStyle#���  ����  �� XPath$ 
measDateTm������ .R��� ���� .R�]� ��. .+��� -   $��Right=�  DeleteButton#���  .����   DeleteImageStyle#���  $%��../Icons/GenericDeleteRed16.png����   EditorHLabelStyle#���  $
��Left=�   DQ_Element_dateTime# Z    LBL_DQ_MEASDATE#��Z =   7ESRI.ArcGIS.Metadata.Editor.Controls.DateTimeIsoControl  $��0��$��1��# Z    Items �� $ .���� -   
 � Tag$ MeasDateTime��  	AddButton#���  .���� $��Center=� �� Orientation$ 
Horizontal=�.+���   AddImageStyle#���  $$��../Icons/GenericAddGreen16.png����   ButtonTextStyle#���     BTN_DQ_NEW_MEASDATETIME#��Z 9�   EditorExpander2Style#���   9� 
IsExpanded �� $ measDesc/@editorExpand�� �� Mode$ TwoWay=�����   EditorHExpanderLabel#���     LBL_DQ_MEASURE#��Z .����   EditorBorderSubStyle#���  ._��� .+��� .+��� #���  ���� $ measName������ .R�]� ��. .+��� $
��Left=�#���     LBL_DQ_MEASNAME#��Z 0	  *CustomMetadataEditor.Pages.CharacterString	  $
 measName��    DQ_Element_nameOfMeasure# Z  �� -   $ MeasName��#���  .���� $��Center=�$ 
Horizontal=�.+��� #���  $$��../Icons/GenericAddGreen16.png���� #���  !   BTN_DQ_NEW_MEASNAME#��Z! �� #���  ���� $ measId������ .R��� ���� .R�9� $��AbstractExpander��#���   �� $ @editorExpand��$ TwoWay=����� #���  "   LBL_DQ_MEASID#��Z" .���� #���  ._�.
  (CustomMetadataEditor.Pages.MD_Identifier
  # 
 Name$# 
identifier��'$    DQ_Element_measureIdentification# Z$ �� .+���   EditorVLabelNoIdentStyle#���  %   LBL_DQ_MEASDESC#��Z% 2   ,ESRI.ArcGIS.Metadata.Editor.Controls.Resizer  .����   EditorTextAreaResizeStyle#���  $&   DQ_Element_measureDescription# Z& $
 measDesc,measDesc����  $ measDesc��9� #���   �� $  evalMethType/@editorExpand��$ TwoWay=����� #���  '   LBL_DQ_EVALMETH#��Z' .����   ExpanderBodyStyle#���  .+�]� ��. .+��� $
��Left=�#���  (   LBL_DQ_EVALMETHTYPE#��Z( �� -   $( "evalMethType/EvalMethTypeCd/@value��#��� 
 	 .  &)   DQ_Element_evaluationMethodType# Z) $ .��$5
 /evalMethType,evalMethType/EvalMethTypeCd/@value��$ @value������ # [ $
 List�   $( "evalMethType/EvalMethTypeCd/@value���� .+��� #���  *   LBL_DQ_EVALDESC#��Z*   .���� #���  -+   &DQ_Element_evaluationMethodDescription# Z+ $
 evalMethDesc,evalMethDesc����  $ evalMethDesc���� #���  ���� $ evalProc������ .R��� ���� .R�9� #���   �� $ @editorExpand��$ TwoWay=����� #���  ,   LBL_DQ_EVALPROC#��Z, .���� #���  ._�,  &CustomMetadataEditor.Pages.CI_Citation  �� #���  ���� $ 
measResult������ .R��� .+��� #���  ���� $ 	ConResult������ .R��� ���� .R�9� #���   �� $ @editorExpand��$ TwoWay=���]� ��. ���� *HorizontalAlignment+- �� RelativeSource- �� *FindAncestor+. �� AncestorType". ��$ OneWayToSource=�.+��� -   $��Right=�#���  .���� #���  $%��../Icons/GenericDeleteRed16.png���� #���  /   LBL_DQ_CONFORMREPORT#��Z/ .��5  /CustomMetadataEditor.Pages.DQ_ConformanceResult  �� #���  ���� $ self::*[not(ConResult)]������ .R��� -	   $ 
ConfResult��#���  .���� $��Center=�$ 
Horizontal=�.+��� #���  $$��../Icons/GenericAddGreen16.png���� #���  0   BTN_ADD_DQ_CONF_RESULTS#��Z0 �� #���  ���� $ 
QuanResult������ .R��� ���� .R�9� #���   �� $ @editorExpand��$ TwoWay=���]� ��. ���� *HorizontalAlignment+- �� *FindAncestor+". ��$ OneWayToSource=�.+��� -
   $��Right=�#���  .���� #���  $%��../Icons/GenericDeleteRed16.png���� #���  1   LBL_DQ_QUANRESULT#��Z1 .��6  0CustomMetadataEditor.Pages.DQ_QuantitativeResult  �� #���  ���� $ self::*[not(QuanResult)]������ .R��� -   $ 
QuanResult��#���  .���� $��Center=�$ 
Horizontal=�.+��� #���  $$��../Icons/GenericAddGreen16.png���� #���  2   BTN_ADD_DQ_QUAN_RESULTS#��Z2 @   :ESRI.ArcGIS.Metadata.Editor.Validation.PageValidateControl  