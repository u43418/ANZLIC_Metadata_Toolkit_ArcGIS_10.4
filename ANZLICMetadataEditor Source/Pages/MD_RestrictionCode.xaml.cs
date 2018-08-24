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

using ESRI.ArcGIS.Metadata.Editor; using ESRI.ArcGIS.Metadata.Editor.Pages; 

//»	EsriAU Comment 24520: Add Reference to ANZLIC Defaults Class; 
using CustomMetadataEditor.ANZLICDefaults;

namespace CustomMetadataEditor.Pages
{
    /// <summary>
    /// Interaction logic for MD_RestrictionCode.xaml
    /// </summary>
    public partial class MD_RestrictionCode : EditorPage
    {
                   //»	EsriAU Comment 24521: Create a new Defaults object; 
            DefaultValues oDefault = new DefaultValues();
        
        public MD_RestrictionCode()
        {
            //»	EsriAU Comment 24522: Intialise the Defaults; 
            oDefault.Initialize();

            InitializeComponent();

        }

        //»	EsriAU Comment 24523: Add Textbox Load event to manage Language Default Values
        private void RestrictCd_Loaded(object sender, RoutedEventArgs e)
        {
            // Set default value for this Text Box
            oDefault.SetDefault_Textbox(sender, "MD_RestrictionCode");
        }
    }
}
