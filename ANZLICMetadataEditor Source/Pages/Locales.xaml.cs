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

using ESRI.ArcGIS.Metadata.Editor; using ESRI.ArcGIS.Metadata.Editor.Pages; 
//»	EsriAU Comment 10551: Add Reference to ANZLIC Defaults Class; 
using CustomMetadataEditor.ANZLICDefaults;

namespace CustomMetadataEditor.Pages
{
  /// <summary>
  /// Interaction logic for Locales.xaml
  /// </summary>
  public partial class Locales : EditorPage

  {
      //»	EsriAU Comment 10552: Create a new Defaults object; 
      DefaultValues oDefault = new DefaultValues();

    public Locales()
    {
        //»	EsriAU Comment 10553: Intialise the Defaults; 
        oDefault.Initialize();

      InitializeComponent();

    }

    public override string SidebarLabel
    {
      get { return ESRI.ArcGIS.Metadata.Editor.Properties.Resources.CFG_LBL_LOCALES; }
    }

      //»	EsriAU Comment 10554: Add Textbox Load event to manage Language Default Values
    private void Language_Loaded(object sender, RoutedEventArgs e)
    {
        // Set default value for this Text Box
        oDefault.SetDefault_Textbox(sender, "MD_Metadata_language");
    }

      //»	EsriAU Comment 105554: Add Textbox Load event to manage Country Default Values
    private void Country_Loaded(object sender, RoutedEventArgs e)
    {
        // Set default value for this Combo Box 
        ComboBox cbo = new ComboBox();
        if (sender is ComboBox) { cbo = (ComboBox)sender; }
        if (cbo.Text.Equals("US")) { cbo.Text = ""; }

        oDefault.SetDefault_Textbox(sender, "MD_Metadata_locale");
    }

  }
}
