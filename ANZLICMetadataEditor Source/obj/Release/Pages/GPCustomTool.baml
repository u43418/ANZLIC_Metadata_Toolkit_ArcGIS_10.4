   M S B A M L   `   `   `  ���� b  ^ESRI.ArcGIS.MetadataEditor, Version=10.4.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86ySclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor!ESRI.ArcGIS.Metadata.Editor.Pages  Y UEsriAu.ANZLIC.Metadata.Editor, Version=10.5.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CustomMetadataEditor.PagesCustomMetadataEditor.Pages �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Validation  �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Properties  U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35[<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkitMicrosoft.Windows.Controls mMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditorESRI.ArcGIS.Metadata.Editor  -   'CustomMetadataEditor.Pages.GPCustomTool   a	corepagesSclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6dg-http://schemas.microsoft.com/wpf/2008/toolkit  0p(clr-namespace:CustomMetadataEditor.Pages  `vXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor  `rXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor  Gdata<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit  UeMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditor  -   2   ,ESRI.ArcGIS.Metadata.Editor.Pages.EditorPage   Name$  itemInfoPage��
 � Tag$
 Page�� � 	Resources    	XmlRecord � XPath � IsAsynchronous,  &System.Windows.Data.DataSourceProvider   IsInitialLoadEnabled  XmlRecord_Example��%l  &	        &	 "    � $ /�� .   . .����<ANY xmlns="">
          <summary></summary>
          <parameters>
            <param editorFillOnly="True" editorExpand="False">
              <dialogReference />
              <pythonReference />
            </param>
          </parameters>
          <usage></usage>
          <scriptExamples>
            <scriptExample editorExpand="False">
              <title></title>
              <para></para>
              <code></code>
            </scriptExample>
          </scriptExamples>
        </ANY>        � $ /�� .   . .����<ANY xmlns="">
          <scriptExamples>
            <scriptExample editorAppend="True" editorExpand="True">
              <title></title>
              <para></para>
              <code></code>
            </scriptExample>
          </scriptExamples>
        </ANY>        .��� .+��� .+���   EditorVLabelNoIdentStyle#���  6   0ESRI.ArcGIS.Metadata.Editor.Properties.Resources   LBL_TOOL_SUMMARY#��Z ��   EditorNoScrollListBoxStyle#���  ����  �� XPath$ summary������ .R���  + 'EditorRichTextBoxContainerNoIndentStyle#���  ._�2  ,CustomMetadataEditor.Pages.EditorRichTextBox  0   *ESRI.ArcGIS.Metadata.Editor.Validation.Nav   
AnchorName$ toolSummary���� #���  	   LBL_TOOL_USAGE#��Z	 �� #���  ���� $ usage������ .R�  �� #���  ���� $ parameters[1][param]������ .R��� .+��� #���  
   LBL_TOOL_SYNTAX#��Z
 �� #���  ���� $ param������ .R��� ���� .R���   EditorBorder2Style#���  ._�9�   EditorExpander2Style#���   9� 
IsExpanded �� $ @editorExpand�� �� Mode$ TwoWay=���]� ��. ���� *HorizontalAlignment+ �� RelativeSource �� *FindAncestor+ �� AncestorType" ��$ OneWayToSource=�.+���   EditorHExpanderLabel#���  ���� $ (@displayname | @name)[1]��.���� .+��� #���  ���� $ dialogReference������ .R��� .+�]� ��. ���� *HorizontalAlignment+ �� *FindAncestor+" ��$ OneWayToSource=�.+���   EditorHLabelNoIdentStyle#���     LBL_TOOL_DIALOGREF#��Z   8   2ESRI.ArcGIS.Metadata.Editor.Properties.Definitions,   %ESRI_tool_parameter_dialogExplanation � ToolTip# Z �� #���  ���� $# self::*[not(dialogReference)]������ .R��� -   $ DialogReference�� 	 	AddButton#��� 	 .���� $��Center=� �� Orientation$ 
Horizontal=�.+���  
 AddImageStyle#��� 
 $$��../Icons/GenericAddGreen16.png����   ButtonTextStyle#���     BTN_GP_NEW_DIALOGREF#��Z �� #���  ���� $ pythonReference������ .R��� .+�]� ��. ���� *HorizontalAlignment+ �� *FindAncestor+" ��$ OneWayToSource=�.+��� #���     LBL_TOOL_SCRIPTREF#��Z   ,   %ESRI_tool_parameter_pythonExplanation# Z �� #���  ���� $# self::*[not(pythonReference)]������ .R��� -   $ PythonReference��#��� 	 .���� $��Center=�$ 
Horizontal=�.+��� #��� 
 $$��../Icons/GenericAddGreen16.png���� #���     BTN_GP_NEW_PYREF#��Z �� #���     LBL_TOOL_EXAMPLES#��Z �� #���  ���� $" scriptExamples/scriptExample������ .R��� ���� .R��� #���  ._�9� #���   �� $ @editorExpand��$ TwoWay=���]� ��. ���� *HorizontalAlignment+ �� *FindAncestor+" ��$ OneWayToSource=�.+��� $
��Left=�#���     LBL_TOOL_TITLE#��Z �� -   $��Right=�  DeleteButton#���  .����   DeleteImageStyle#���  $%��../Icons/GenericDeleteRed16.png����   EditorTextBoxStyle#���  !   ESRI_tool_codeSample_title# Z $ scriptTitle,title����1   +ESRI.ArcGIS.Metadata.Editor.MetadataBinding     XPath$ title��.���� .+��� #���  ���� $
 para������ .R�  '    ESRI_tool_codeSample_description# Z �� #���     LBL_TOOL_CODE#��Z ��   EditorTextAreaCodeStyle#���      ESRI_tool_codeSample_code# Z ��  $
 code���� -   $ Example��#��� 	 .���� $��Center=�$ 
Horizontal=�.+��� #��� 
 $$��../Icons/GenericAddGreen16.png���� #���     BTN_ADD_TOOL_EXAMPLE#��Z �� #���      LBL_TOOL_SIDEBARHELPIMAGE#��Z 1  +CustomMetadataEditor.Pages.ImageAttachement      Parent$  /��!   XPath$Z! T/metadata/Binary/Enclosure[@rel = "side-panel-help"]/Data[@EsriPropertyType="Image"]��
"   Rel$" side-panel-help��@	   :ESRI.ArcGIS.Metadata.Editor.Validation.PageValidateControl	  