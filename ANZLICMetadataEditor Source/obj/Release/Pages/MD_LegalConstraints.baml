   M S B A M L   `   `   `  ���� b  ^ESRI.ArcGIS.MetadataEditor, Version=10.4.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86ySclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor!ESRI.ArcGIS.Metadata.Editor.Pages  �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Validation  Y UEsriAu.ANZLIC.Metadata.Editor, Version=10.5.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CustomMetadataEditor.PagesCustomMetadataEditor.Pages �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Properties  U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35[<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkitMicrosoft.Windows.Controls Vclr-namespace:ESRI.ArcGIS.Metadata.Editor.Controls;assembly=ESRI.ArcGIS.MetadataEditor$ESRI.ArcGIS.Metadata.Editor.Controls  mMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditorESRI.ArcGIS.Metadata.Editor  4   .CustomMetadataEditor.Pages.MD_LegalConstraints   a	corepagesSclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     fvXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor     6p(clr-namespace:CustomMetadataEditor.Pages     frXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor     Ptoolkit<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit     kcontrolsVclr-namespace:ESRI.ArcGIS.Metadata.Editor.Controls;assembly=ESRI.ArcGIS.MetadataEditor     [eMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditor     -     � 	Resources     	XmlRecord � XPath � IsAsynchronous,  &System.Windows.Data.DataSourceProvider   IsInitialLoadEnabled  XmlRecord_UseLimit  XmlRecord_Other  XmlRecord_AccessConsts  XmlRecord_UseConsts��%�  &	        &	     &	 ~    &	 �    &	 �    � $ /�� .   . .����<ANY xmlns="">
          <!--<useLimit/>-->
          <accessConsts>
            <RestrictCd value="" />
          </accessConsts>
          <useConsts>
            <RestrictCd value="" />
          </useConsts>
        </ANY>        � $ /�� .   . .��RH<ANY xmlns="">
          <useLimit editorAppend="True" />
        </ANY>        � $ /�� .   . .��SI<ANY xmlns="">
          <othConsts editorAppend="True" />
        </ANY>        � $ /�� .   . .����<ANY xmlns="">
          <accessConsts editorAppend="True">
            <RestrictCd value="" />
          </accessConsts>
        </ANY>        � $ /�� .   . .����<ANY xmlns="">
          <useConsts editorAppend="True">
            <RestrictCd value="" />
          </useConsts>
        </ANY>        .���   EditorSubPageStyle#���  .+��� .+���   EditorNoScrollListBoxStyle#���  ����  �� XPath$ useLimit������ .R��� .+�]�   EditorDockPanelStyle#���  ��. ���� *HorizontalAlignment+ �� RelativeSource �� *FindAncestor+ �� AncestorType" �� �� Mode$ OneWayToSource=�.+��� -   $��Right=�  DeleteButton#���  .����  	 DeleteImageStyle#��� 	 $%��../Icons/GenericDeleteRed16.png����  
 EditorHLabelNoIdentStyle#��� 
 6   0ESRI.ArcGIS.Metadata.Editor.Properties.Resources   LBL_CONSTS_USELIMIT#��Z 2   ,ESRI.ArcGIS.Metadata.Editor.Controls.Resizer  .����   EditorTextAreaResizeStyle#���  0   *ESRI.ArcGIS.Metadata.Editor.Validation.Nav	   
AnchorName$	 useLimit��8   2ESRI.ArcGIS.Metadata.Editor.Properties.Definitions#
   MD_Constraints_useLimitation � ToolTip# Z
 ��1   +ESRI.ArcGIS.Metadata.Editor.MetadataBinding     XPath$ .���� -   
 � Tag$ UseLimit��  	AddButton#���  .���� $��Center=� �� Orientation$ 
Horizontal=�.+���   AddImageStyle#���  $$��../Icons/GenericAddGreen16.png����   ButtonTextStyle#���     BTN_CONSTS_NEW_USELIMIT#��Z �� #���  ,   %MD_LegalConstraints_accessConstraints# Z ���� $ accessConsts������ .R��� ���� .R�]� ��. .+��� $
��Left=�#��� 
    LBL_CONSTS_ACCESS#��Z �� $��Right=�#���  ���� $3 -self::*[not(following-sibling::accessConsts)]������ .R��� -   $ AccessConsts_Parent��#���  .���� #���  $$��../Icons/GenericAddGreen16.png���� -   $��Right=�#���  .���� #��� 	 $%��../Icons/GenericDeleteRed16.png��3  -CustomMetadataEditor.Pages.MD_RestrictionCode  �� #���  )   "MD_LegalConstraints_useConstraints# Z ���� $ 	useConsts������ .R��� ���� .R�]� ��. .+��� $
��Left=�#��� 
    LBL_CONSTS_USE#��Z �� $��Right=�#���  ���� $0 *self::*[not(following-sibling::useConsts)]������ .R��� -   $ UseConsts_Parent��#���  .���� #���  $$��../Icons/GenericAddGreen16.png���� -   $��Right=�#���  .���� #��� 	 $%��../Icons/GenericDeleteRed16.png��  �� #���  ���� $ 	othConsts������ .R��� .+�]� #���  ��. ���� *HorizontalAlignment+ �� *FindAncestor+" ��$ OneWayToSource=�.+��� -   $��Right=�#���  .���� #��� 	 $%��../Icons/GenericDeleteRed16.png���� #��� 
    LBL_CONSTS_OTHER#��Z   .���� #���  $	 	othConsts��+   $MD_LegalConstraints_otherConstraints# Z ��  $ .���� -	   $ Other��#���  .���� $��Center=�$ 
Horizontal=�.+��� #���  $$��../Icons/GenericAddGreen16.png���� #���     BTN_CONSTS_NEW_OTHER#��Z 