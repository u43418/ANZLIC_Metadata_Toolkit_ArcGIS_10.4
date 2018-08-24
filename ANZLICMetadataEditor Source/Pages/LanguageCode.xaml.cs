﻿/*
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

using ESRI.ArcGIS.Metadata.Editor; using ESRI.ArcGIS.Metadata.Editor.Pages; 

//»	EsriAU Comment 23151: Add Reference to ANZLIC Defaults Class; 
using CustomMetadataEditor.ANZLICDefaults;

namespace CustomMetadataEditor.Pages
{
  /// <summary>
  /// Interaction logic for LanguageCode.xaml
  /// </summary>
  public partial class LanguageCode : EditorPage
  {

      //»	EsriAU Comment 23152: Create a new Defaults object; 
      DefaultValues oDefault = new DefaultValues();

    public LanguageCode()
    {
        //»	EsriAU Comment 23153: Intialise the Defaults; 
        oDefault.Initialize();

      InitializeComponent();
    }

    //»	EsriAU Comment 10554: Add Textbox Load event to manage Language Default Values
    private void Language_Loaded(object sender, RoutedEventArgs e)
    {
        // Set default value for this Text Box
        oDefault.SetDefault_Textbox(sender, "MD_Metadata_language");
    }

    public void ValidateCode(object sender, RoutedEventArgs e)
    {
      object context = Utils.GetDataContext(sender);
      IEnumerable<XmlNode> data = Utils.GetXmlDataContext(context);
      if (null != data)
      {
        foreach (XmlNode node in data)
        {
          XmlNode attr = node.SelectSingleNode("languageCode/@value");
          if (null != attr)
          {
            string code = attr.Value;
            if (2 == code.Length)
            {
              string threeLetter = LanguageConverter.GetThreeLetterCode(code);
              if (null != threeLetter)
              {
                attr.Value = threeLetter;
                MetadataEditorControl.UpdateDataContext(this as DependencyObject);
              }
            }
          }
          break; // just one
        }
      }
    }
  }
}
