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

//EsriAU Comment 10451: Add Reference to ANZLIC Defaults Class
using CustomMetadataEditor.ANZLICDefaults;

using ESRI.ArcGIS.Metadata.Editor; using ESRI.ArcGIS.Metadata.Editor.Pages; namespace CustomMetadataEditor.Pages
{
    /// <summary>
    /// Interaction logic for CI_OnlineResource.xaml
    /// </summary>
    public partial class CI_OnlineResource : EditorPage
    {
        //»	EsriAU Comment 10452: Create a new Defaults object; 
        DefaultValues oDefault = new DefaultValues();

        public CI_OnlineResource()
        {
            

            InitializeComponent();

            //»	EsriAU Comment 10453: Intialise the Defaults; 
            oDefault.Initialize();
        }

        //»	EsriAU Comment 10454: Add the methods to handle Default Value loads
        private void TextBox_Loaded(object sender, RoutedEventArgs e)
        {
            // Set default value for this Text Box
            oDefault.SetDefault_Textbox(sender, "CI_OnlineResource_linkage");
        }       
    }
}
