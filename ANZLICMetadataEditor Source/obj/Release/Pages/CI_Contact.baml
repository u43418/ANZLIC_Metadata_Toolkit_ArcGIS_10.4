   M S B A M L   `   `   `  ���� b  ^ESRI.ArcGIS.MetadataEditor, Version=10.4.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86ySclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor!ESRI.ArcGIS.Metadata.Editor.Pages  �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Validation  Y UEsriAu.ANZLIC.Metadata.Editor, Version=10.5.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CustomMetadataEditor.PagesCustomMetadataEditor.Pages �Xclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor&ESRI.ArcGIS.Metadata.Editor.Properties  mMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditorESRI.ArcGIS.Metadata.Editor  +   %CustomMetadataEditor.Pages.CI_Contact   a	corepagesSclr-namespace:ESRI.ArcGIS.Metadata.Editor.Pages;assembly=ESRI.ArcGIS.MetadataEditor  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     fvXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Validation;assembly=ESRI.ArcGIS.MetadataEditor     6p(clr-namespace:CustomMetadataEditor.Pages     frXclr-namespace:ESRI.ArcGIS.Metadata.Editor.Properties;assembly=ESRI.ArcGIS.MetadataEditor     [eMclr-namespace:ESRI.ArcGIS.Metadata.Editor;assembly=ESRI.ArcGIS.MetadataEditor     -   
  � Tag$  
CI_Contact�� � 	Resources    	XmlRecord � XPath � IsAsynchronous,  &System.Windows.Data.DataSourceProvider   IsInitialLoadEnabled  XmlRecord_OnlineRes  XmlRecord_Address  XmlRecord_Email  XmlRecord_Phone  XmlRecord_Fax+   %ESRI.ArcGIS.Metadata.Editor.Codelists  AddressType   CodelistName  CountryCodes��%  &	        &	 �    &	 z    &	 �    &	 �    &	     &	 �    &	 �    � $ /�� .   . .����<ANY xmlns="">
                    <cntAddress addressType="">
                        <delPoint></delPoint>
                        <city></city>
                        <adminArea></adminArea>
                        <postCode></postCode>
                        <eMailAdd></eMailAdd>
                        <country></country>
                    </cntAddress>
                    <cntOnlineRes editorFillOnly="True" editorExpand="False" />
                    <cntPhone>
                        <voiceNum tddtty=""></voiceNum>
                        <faxNum></faxNum>
                    </cntPhone>
                    <cntHours></cntHours>
                    <cntInstr></cntInstr>
                </ANY>        � $ /�� .   . .��h^<ANY xmlns="">
                    <cntOnlineRes editorExpand="True" />
                </ANY>        � $ /�� .   . .��dZ<ANY xmlns="">
                    <delPoint editorAppend="True" />
                </ANY>        � $ /�� .   . .��dZ<ANY xmlns="">
                    <eMailAdd editorAppend="True" />
                </ANY>        � $ /�� .   . .��nd<ANY xmlns="">
                    <voiceNum editorAppend="True" tddtty="" />
                </ANY>        � $ /�� .   . .��bX<ANY xmlns="">
                    <faxNum editorAppend="True" />
                </ANY>          $ AddressType��  $ CountryCodes��.��� .+��� .+��   EditorSubPageStyle#���   � RowDefinitions �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��  � ColumnDefinitions �� $
��Auto ��� $��* ��� $��0 �.+��� $��0��$��0��$��2�� 	 EditorNoScrollListBoxStyle#��� 	 ����  �� XPath$ cntAddress/eMailAdd������ .R�]� ��. .+�� $
��Left=����� 	 �� ElementName$	 	ColumnOne��
 �� Path$
 ActualWidth� �� Mode$ OneTime=�.+���  
 EditorHLabelStyle#��� 
 6   0ESRI.ArcGIS.Metadata.Editor.Properties.Resources   LBL_CONT_EMAIL#��Z �� $��Right=�#��� 	 ���� $/ )self::*[not(following-sibling::eMailAdd)]������ .R��� -   $  Email_Parent��  ImageOnlyButton#���  .����   ImageOnlyButtonStyle#���  $$��../Icons/GenericAddGreen16.png���� -   $��Right=�#���  .���� #���  $%��../Icons/GenericDeleteRed16.png���� -     EditorTextBoxStyle#���  8   2ESRI.ArcGIS.Metadata.Editor.Properties.Definitions'    CI_Address_electronicMailAddress � ToolTip# Z 0   *ESRI.ArcGIS.Metadata.Editor.Validation.Nav   
AnchorName$ eMailAdd����1   +ESRI.ArcGIS.Metadata.Editor.MetadataBinding     XPath$ .���� $��1��$��0��$��2��.+��� #��� 	 ���� $ cntOnlineRes������ .R��� ���� .R�9�   EditorExpander2Style#���   9� 
IsExpanded �� $ @editorExpand��$ TwoWay=����� ��   EditorHExpanderLabel#���     LBL_CONT_ONRES#��Z .��2  ,CustomMetadataEditor.Pages.CI_OnlineResource  �� #��� 	 ���� $  self::*[not(cntOnlineRes)]������ .R��� -   $  	OnlineRes��  	AddButton#���  .���� $��Center=� �� Orientation$ 
Horizontal=�.+���   AddImageStyle#���  $$��../Icons/GenericAddGreen16.png����   ButtonTextStyle#���     BTN_ADD_ONLINE_RES#��Z ��   EditorBorderHRuleStyle#���  $��2��$��0��$��2���� /   )ESRI.ArcGIS.Metadata.Editor.MetadataStyle   OnlyProfiles$ FGDC,NAP��   LBL_ADDRESS_TYPE#��Z #��� 
 $��3��$��0���� -   $ FGDC,NAP��$��3��$��1��  EditorHComboBoxStyle#���   �� 
IsEditable .     FGDC_Contact_addrtype# Z  �� DisplayMemberPath$ .��2	   ,ESRI.ArcGIS.Metadata.Editor.Pages.EditorPage 	  SourceXPath$ cntAddress/@addressType��:
   4ESRI.ArcGIS.Metadata.Editor.Validation.MetadataRules 
  
CheckRules 
  Rules# Z  �� SelectedValuePath$ @value��$) #addressType,cntAddress/@addressType������  �� Source# [ $

 List� �� SelectedValue �� $ cntAddress/@addressType��$ TwoWay=��� -   #���  $��3��$��2��# Z $ 	role,role����  $ cntAddress/@addressType���� $��4��$��0��$��2��#��� 	 ���� $ cntAddress/delPoint������ .R�]� ��. .+�� $
��Left=����� $	 	ColumnOne��$
 ActualWidth�$ OneTime=�.+��� #��� 
     LBL_CONT_ADDRESS#��Z  �� $��Right=�#��� 	 ���� $/ )self::*[not(following-sibling::delPoint)]������ .R��� -   $  Address_Parent��#���  .���� #���  $$��../Icons/GenericAddGreen16.png���� -	   $��Right=�#���  .���� #���  $%��../Icons/GenericDeleteRed16.png���� -
   #���  $ delPoint��# Z !   CI_Address_deliveryPoint# Z! ��  $ .���� #��� 
 $��5��$��0��"   LBL_CONT_CITY#��Z" �� -   #���  $��5��$��1��$ city,cntAddress/city��#   CI_Address_city# Z# ��  $ cntAddress/city���� #��� 
 $��6��$��0��$   LBL_CONT_STATE#��Z$ �� -   #���  $��6��$��1��$$ adminArea,cntAddress/adminArea��$%   CI_Address_administrativeArea# Z% ��  $ cntAddress/adminArea���� #��� 
 $��7��$��0��&   LBL_CONT_POSTAL#��Z& �� -   #���  $��7��$��1��$" postCode,cntAddress/postCode��'   CI_Address_postalCode# Z' ��  $ cntAddress/postCode���� #��� 
 $��8��$��0��(   LBL_CONT_COUNTRY#��Z( �� -   $ @country��$��8��$��1��#���   .  )   CI_Address_country# Z) $ .��$  country,cntAddress/country��$ @value������ # [ $

 List�   $ cntAddress/country���� -   #���  $��8��$��2��# Z) $  country,cntAddress/country����  $ cntAddress/country���� #���  $��9��$��0��$��2���� $��10��$��0��$��2��#��� 	 ���� $ cntPhone/voiceNum������ .R�]� ��. .+�� $
��Left=����� $	 	ColumnOne��$
 ActualWidth�$ OneTime=�.+��� #��� 
 *   LBL_CONT_PHONE#��Z* �� $��Right=�#��� 	 ���� $/ )self::*[not(following-sibling::voiceNum)]������ .R��� -   $  Phone_Parent��#���  .���� #���  $$��../Icons/GenericAddGreen16.png���� -   $��Right=�#���  .���� #���  $%��../Icons/GenericDeleteRed16.png���� $ FGDC,NAP��$��Right=�  EditorCheckBoxStyle#���  +   FGDC_Contact_tddtty# Z+ # Z ,   LBL_CONT_TDDTTY#��Z, - d� 	IsChecked- �� $ @tddtty��$ TwoWay=��� -   #���  $ voiceNum��.   CI_Telephone_voice# Z. ��  $ .���� $��11��$��0��$��2��#��� 	 ���� $ cntPhone/faxNum������ .R�]� ��. .+�� $
��Left=����� $	 	ColumnOne��$
 ActualWidth�$ OneTime=�.+��� #��� 
 /   LBL_CONT_FAX#��Z/ �� $��Right=�#��� 	 ���� $- 'self::*[not(following-sibling::faxNum)]������ .R��� -   $  
Fax_Parent��#���  .���� #���  $$��../Icons/GenericAddGreen16.png���� $��Right=�#��� 	 ���� $ self::*������ .R��� -   #���  .���� #���  $%��../Icons/GenericDeleteRed16.png���� -   #���  0   CI_Telephone_facsimile# Z0 ��  $ .���� #���  $��12��$��0��$��2���� #��� 
 $��13��$��0��1   LBL_CONT_INSTR#��Z1 ��   EditorTextAreaShortStyle#���  $��13��$��1��%2   CI_Contact_contactInstructions# Z2 ��  $ cntInstr���� #��� 
 $��14��$��0��3   LBL_CONT_HOURS#��Z3 �� #���  $��14��$��1�� 4   CI_Contact_hoursOfService# Z4 ��  $ cntHours��@   :ESRI.ArcGIS.Metadata.Editor.Validation.PageValidateControl  