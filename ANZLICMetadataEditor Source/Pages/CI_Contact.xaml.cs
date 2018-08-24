/*
COPYRIGHT 1995-2009 ESRI
TRADE SECRETS: ESRI PROPRIETARY AND CONFIDENTIAL
Unpublished material - all rights reserved under the 
Copyright Laws of the United States.
For additional information, contact:
Environmental Systems Research Institute, Inc.
Attn: Contracts Dept
380 New York Street
Redlands, California, USA 92373
email: contracts@esri.com
*/

using System;
using System.Collections.Generic;
using System.Collections;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Xml;
using System.ComponentModel;
using System.Globalization;
using ESRI.ArcGIS.Metadata.Editor.Validation;

using ESRI.ArcGIS.Metadata.Editor; 
using ESRI.ArcGIS.Metadata.Editor.Pages; 

//»	EsriAU Comment 10411: Add Reference to ANZLIC Defaults Class; 
using CustomMetadataEditor.ANZLICDefaults; 

namespace CustomMetadataEditor.Pages

{
  /// <summary>
  /// Interaction logic for Contact.xaml
  /// </summary>
  public partial class CI_Contact : EditorPage
  {
       //»	EsriAU Comment 10413: Create a new Defaults object; 
      DefaultValues oDefault = new DefaultValues();

    public CI_Contact()
    {
        //»	EsriAU Comment 10415: Intialise the Defaults
        oDefault.Initialize();

      InitializeComponent();
    }

    //public override string DefaultValue
    //{
    //  get
    //  {
    //    IEnumerable<XmlNode> data = GetXmlDataContext();
    //    if (null == data)
    //      return null;

    //    foreach (XmlNode root in data)
    //    {
    //      // URL
    //      //XmlNode node = root.SelectSingleNode("cntOnlineRes/linkage");
    //      //if (null != node && 0 < node.InnerText.Length)
    //      //{
    //      //    return node.InnerText;
    //      //}

    //      // EMAIL
    //      XmlNode node = root.SelectSingleNode("cntAddress/eMailAdd");
    //      if (null != node && 0 < node.InnerText.Length)
    //      {
    //        return node.InnerText;
    //      }

    //      // ADDRESS
    //      string address = "";
    //      node = root.SelectSingleNode("cntAddress/delPoint");
    //      if (null != node && 0 < node.InnerText.Length)
    //      {
    //        address += node.InnerText;
    //        address += " ";
    //      }
    //      node = root.SelectSingleNode("cntAddress/city");
    //      if (null != node && 0 < node.InnerText.Length)
    //      {
    //        address += node.InnerText;
    //        address += ", ";
    //      }
    //      node = root.SelectSingleNode("cntAddress/adminArea");
    //      if (null != node && 0 < node.InnerText.Length)
    //      {
    //        address += node.InnerText;
    //        //address += " ";
    //      }

    //      if (0 < address.Length)
    //        return address;

    //      break;
    //    }

    //    return null;
    //  }
    //  set
    //  {
    //    // DO NOTHING
    //  }
    //}

    #region "»	EsriAU Comment 10416: Add the methods to handle Default Value loads"
    //CI_Address_electronicMailAddress
      private void TextBox_Loaded(object sender, RoutedEventArgs e)
    {
        // Set default value for this Text Box
        oDefault.SetDefault_Textbox(sender, "CI_Address_electronicMailAddress");
    }
      //CI_Address_deliveryPoint
    private void TextBox_Loaded_1(object sender, RoutedEventArgs e)
    {
        // Set default value for this Text Box
        oDefault.SetDefault_Textbox(sender, "CI_Address_deliveryPoint");
    }
      //CI_Address_city
    private void TextBox_Loaded_2(object sender, RoutedEventArgs e)
    {
        // Set default value for this Text Box
        oDefault.SetDefault_Textbox(sender, "CI_Address_city");
    }
      //CI_Address_administrativeArea
    private void TextBox_Loaded_3(object sender, RoutedEventArgs e)
    {
        // Set default value for this Text Box
        oDefault.SetDefault_Textbox(sender, "CI_Address_administrativeArea");
    }
      //CI_Address_postalCode
    private void TextBox_Loaded_4(object sender, RoutedEventArgs e)
    {
        // Set default value for this Text Box
        oDefault.SetDefault_Textbox(sender, "CI_Address_postalCode");
    }
     
    //private void TextBox_Loaded_5(object sender, RoutedEventArgs e)
    //{
    //    // Set default value for this Text Box
    //    oDefault.SetDefault_Textbox(sender, "CI_Address_country");
    //}
      //CI_Telephone_voice
    private void TextBox_Loaded_6(object sender, RoutedEventArgs e)
    {
        // Set default value for this Text Box
        oDefault.SetDefault_Textbox(sender, "CI_Telephone_voice");
    }
      //CI_Telephone_facsimile
    private void TextBox_Loaded_7(object sender, RoutedEventArgs e)
    {
        // Set default value for this Text Box
        oDefault.SetDefault_Textbox(sender, "CI_Telephone_facsimile");
    }

      //CI_Address_Type
    private void TextBox_Loaded_8(object sender, RoutedEventArgs e)
    {
        // Set default value for this Text Box
        oDefault.SetDefault_Textbox(sender, "CI_Address_Type");
    }

    //CI_Address_country
    private void TextBox_Loaded_9(object sender, RoutedEventArgs e)
    {
        // Set default value for this Text Box
        oDefault.SetDefault_Textbox(sender, "CI_Address_country");
    }
    #endregion

  }
}
