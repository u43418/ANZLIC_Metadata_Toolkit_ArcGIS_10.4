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

//»	EsriAU  Comment 241201: Add Reference to ANZLIC Defaults Class;
using CustomMetadataEditor.ANZLICDefaults; 

namespace CustomMetadataEditor.Pages
{
    /// <summary>
    /// Interaction logic for MD_Format.xaml
    /// </summary>
    public partial class MD_Format : EditorPage
    {
        //»	EsriAU Comment 241202: Create a new Defaults object;
        DefaultValues oDefault = new DefaultValues();

        public MD_Format()
        {
            //»	EsriAU Comment 241203: Initialise the Defaults object
            oDefault.Initialize();

            InitializeComponent();

            //»	EsriAU Comment 241205: Set XMLProvider for Distribution Format Code
            var providerPos = (XmlDataProvider)this.Resources["ANZ_DistributionFormatCode"];
            providerPos.Source = new Uri(oDefault.pDistributionFilePath, UriKind.Absolute);

        }

        private void FormatName_Loaded(object sender, RoutedEventArgs e)
        {
         //»	EsriAU Comment 241204: Add Textbox Load event to manage Format Default Values
            oDefault.SetDefault_Textbox(sender, "MD_Format_name");
        }
    }
}
