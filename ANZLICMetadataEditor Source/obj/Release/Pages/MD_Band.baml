   M S B A M L   `   `   `  ���� b  ^ESRI.ArcGIS.MetadataEditor, Version=10.4.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86ySclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor!ESRI.ArcGIS.Metadata.Editor.Pages  �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Validation  Y UEsriAu.ANZLIC.Metadata.Editor, Version=10.5.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CustomMetadataEditor.PagesCustomMetadataEditor.Pages �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Properties  U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35[<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkitMicrosoft.Windows.Controls mMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditorESRI.ArcGIS.Metadata.Editor  (   "CustomMetadataEditor.Pages.MD_Band   a	corepagesSclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     fvXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor     :pages(clr-namespace:CustomMetadataEditor.Pages     frXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor     Ptoolkit<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit     [eMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditor     -     � 	Resources     	XmlRecord � XPath � IsAsynchronous,  &System.Windows.Data.DataSourceProvider   IsInitialLoadEnabled+   %ESRI.ArcGIS.Metadata.Editor.Codelists  UCUM   CodelistName>   8ESRI.ArcGIS.Metadata.Editor.Validation.MetadataRealRules 
 minVal3   -ESRI.ArcGIS.Metadata.Editor.Properties.Issues   minVal_REAL=   7ESRI.ArcGIS.Metadata.Editor.Validation.MetadataRuleBase
   Msg 
 maxVal   maxVal_REAL 
 pkResp   pkResp_REALA   ;ESRI.ArcGIS.Metadata.Editor.Validation.MetadataIntegerRules  
bitsPerVal	   bitsPerVal_INTEGER  toneGrad
   toneGrad_INTEGER 
 sclFac   sclFac_REAL 
 offset   offset_REAL��%�  &	        &	 >    &	 N    &	 Z    &	 f    &	 r    &	 ~    &	 �    &	 �    � $ /�� .   . .����<ANY xmlns="">
          <seqID>
            <aName></aName>
            <attributeType>
              <aName />
            </attributeType>
          </seqID>
          <dimDescrp />
          <maxVal></maxVal>
          <minVal></minVal>
          <valUnit>
            <UOM gmlID="" type="">
              <unitSymbol />
            </UOM>
          </valUnit>
          <pkResp></pkResp>
          <bitsPerVal></bitsPerVal>
          <toneGrad></toneGrad>
          <sclFac></sclFac>
          <offset></offset>
        </ANY>          $
 UCUM��  # Z   # Z   # Z   # Z	   # Z
   # Z   # Z .���  	 EditorSubPageStyle#��� 	 .+��� .+��  � ColumnDefinitions �� $
��Auto ��� $��* � � RowDefinitions �� �� �� �� �� �� �� �� �� �� �� .+��� $��0��$��0�� 
 EditorHLabelStyle#��� 
 6   0ESRI.ArcGIS.Metadata.Editor.Properties.Resources   LBL_COV_SEQID#��Z ]� $��0��$��1��.+��� $��Right=�  EditorTextBoxStyle#���  8   2ESRI.ArcGIS.Metadata.Editor.Properties.Definitions/   (MD_RangeDimension_sequenceIdentifierType � ToolTip# Z ����  �� XPath$ seqID/attributeType/aName�� �� Mode$ TwoWay=��� $��0��$��1��#���  +   $MD_RangeDimension_sequenceIdentifier# Z ��1	   +ESRI.ArcGIS.Metadata.Editor.MetadataBinding	   	  XPath$ seqID/aName���� $��1��$��0��#��� 
    LBL_COV_DESCRIPTOR#��Z �� $��1��$��1��#���  $   MD_RangeDimensions_descriptor# Z ��	  $ 	dimDescrp���� $��2��$��0��#��� 
    LBL_BAND_MINVAL#��Z �� $��2��$��1��#���     MD_Band_minValue# Z 0
   *ESRI.ArcGIS.Metadata.Editor.Validation.Nav 
  
AnchorName$ minVal,minVal��:   4ESRI.ArcGIS.Metadata.Editor.Validation.MetadataRules   Rules# [ ��	  $ minVal���� $��3��$��0��#��� 
    LBL_BAND_MAXVAL#��Z �� $��3��$��1��#���     MD_Band_maxValue# Z $ maxVal,maxVal��# [ ��	  $ maxVal���� $��4��$��0��#��� 
    LBL_BAND_UNITS#��Z �� $��4��$��1��  EditorNoScrollListBoxStyle#���     MD_Band_units# Z ���� $ valUnit/UOM������ .R�%  CustomMetadataEditor.Pages.UCUM  �� $��5��$��0��#��� 
     LBL_BAND_PEAK#��Z  �� $��5��$��1��#���  !   MD_Band_peakResponse# Z! $ pkResp,pkResp��# [ ��	  $ pkResp���� $��6��$��0��#��� 
 "   LBL_BAND_BITS#��Z" �� $��6��$��1��#���  #   MD_Band_bitsPerValue# Z# $ bitsPerVal,bitsPerVal��# [ ��	  $ 
bitsPerVal���� $��7��$��0��#��� 
 $   LBL_BAND_TONE#��Z$ �� $��7��$��1��#���  %   MD_Band_toneGradation# Z% $ toneGrad,toneGrad��# [ ��	  $ toneGrad���� $��8��$��0��#��� 
 &   LBL_BAND_SCALE#��Z& �� $��8��$��1��#���  '   MD_Band_scaleFactor# Z' $ sclFac,sclFac��# [ ��	  $ sclFac���� $��9��$��0��#��� 
 (   LBL_BAND_OFFSET#��Z( �� $��9��$��1��#���  )   MD_Band_offset# Z) $ offset,offset��# [ ��	  $ offset��@   :ESRI.ArcGIS.Metadata.Editor.Validation.PageValidateControl  