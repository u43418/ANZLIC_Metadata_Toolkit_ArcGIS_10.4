   M S B A M L   `   `   `  ���� b  ^ESRI.ArcGIS.MetadataEditor, Version=10.4.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86ySclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor!ESRI.ArcGIS.Metadata.Editor.Pages  U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35[<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkitMicrosoft.Windows.Controls �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Validation  Y UEsriAu.ANZLIC.Metadata.Editor, Version=10.5.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CustomMetadataEditor.PagesCustomMetadataEditor.Pages �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Properties  mMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditorESRI.ArcGIS.Metadata.Editor  .   (CustomMetadataEditor.Pages.MD_Resolution   a	corepagesSclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor  Htoolkit<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     fvXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor     6p(clr-namespace:CustomMetadataEditor.Pages     frXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor     [eMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditor     -     � 	Resources     	XmlRecord � XPath � IsAsynchronous,  &System.Windows.Data.DataSourceProvider   IsInitialLoadEnabled  XmlRecord_Scale  XmlRecord_Distance>   8ESRI.ArcGIS.Metadata.Editor.Validation.MetadataRealRules  rfDenom3   -ESRI.ArcGIS.Metadata.Editor.Properties.Issues   rfDenom_INTEGER=   7ESRI.ArcGIS.Metadata.Editor.Validation.MetadataRuleBase
   Msg
   Min��%*  &	        &	 �     &	 ^    &	 �    � $ /�� .   . .����<ANY xmlns="">
          <equScale>
            <rfDenom />
          </equScale>
          <scaleDist>
            <value uom="" />
          </scaleDist>
        </ANY>        � $ /�� .   . .��j`<ANY xmlns="">
          <equScale>
            <rfDenom />
          </equScale>
        </ANY>        � $ /�� .   . .��qg<ANY xmlns="">
          <scaleDist>
            <value uom="" />
          </scaleDist>
        </ANY>          # Z $ 1X�.���   EditorSubSectionStyle#���  .+��� .+���   EditorNoScrollListBoxStyle#���  ����  �� XPath$ equScale������ .R�]� ��. .+��� $
��Left=�  EditorHLabelNoIdentStyle#���  6   0ESRI.ArcGIS.Metadata.Editor.Properties.Resources   LBL_RESOL_SCALE#��Z �� $��Right=�#���  ���� $/ )self::*[not(following-sibling::equScale)]������ .R��� -   
	 � Tag$	 Scale_Parent��  ImageOnlyButton#���  .����   ImageOnlyButtonStyle#���  $$��../Icons/GenericAddGreen16.png���� -   $��Right=�#���  .���� #���  $%��../Icons/GenericDeleteRed16.png����  	 EditorTextBoxStyle#��� 	 8   2ESRI.ArcGIS.Metadata.Editor.Properties.Definitions$
   MD_Resolution_equivalentScale � ToolTip# Z
 0   *ESRI.ArcGIS.Metadata.Editor.Validation.Nav   
AnchorName$ rfDenom,rfDenom��:   4ESRI.ArcGIS.Metadata.Editor.Validation.MetadataRules   Rules# [ ��1	   +ESRI.ArcGIS.Metadata.Editor.MetadataBinding	   	  XPath$ rfDenom���� #���  ���� $ 	scaleDist������ .R�]� ��. .+��� $
��Left=�#���     LBL_RESOL_DIST#��Z �� $��Right=�#���  ���� $0 *self::*[not(following-sibling::scaleDist)]������ .R��� -   $	 Distance_Parent��#���  .���� #���  $$��../Icons/GenericAddGreen16.png���� -   $��Right=�#���  .���� #���  $%��../Icons/GenericDeleteRed16.png����  �� Orientation$ 
Horizontal=�.+��� #��� 	    MD_Resolution_distance# Z $ scaleDist,value��   RealType# Z ��	  $ value���� #���  ���� $ value������ .R�,
  &CustomMetadataEditor.Pages.UCUM_Length
  #   MD_Resolution_distance_units# Z @   :ESRI.ArcGIS.Metadata.Editor.Validation.PageValidateControl  