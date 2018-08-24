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
using System.ComponentModel;
using System.Xml;

using ESRI.ArcGIS.Metadata.Editor; 
using ESRI.ArcGIS.Metadata.Editor.Pages;

//»	EsriAU Comment 10405: Add Reference to ANZLIC Defaults Class; 
using CustomMetadataEditor.ANZLICDefaults; 

namespace CustomMetadataEditor.Pages

{
  /// <summary>
  /// Interaction logic for CI_ResponsibleParty.xaml
  /// </summary>
  public partial class CI_ResponsibleParty : EditorPage, INotifyPropertyChanged
  {
      
      //»	EsriAU Comment 10406: Create a new Defaults object; 
      DefaultValues oDefault = new DefaultValues();

      public CI_ResponsibleParty()

    {
        //»	EsriAU Comment 241203: Initialise the Defaults object
        oDefault.Initialize();
          
          InitializeComponent();
        
          //»	EsriAU Comment 10408: Set XMLProvider for Organisations 
          var providerOrg = (XmlDataProvider)this.Resources["ANZ_OrganisationsTypeCode"];
          providerOrg.Source = new Uri(oDefault.pOrganisationsFilePath, UriKind.Absolute);
          
          //»	EsriAU Comment 10409: Set XMLProvider for Positions 
          var providerPos = (XmlDataProvider)this.Resources["ANZ_PositionsTypeCode"];
          providerPos.Source = new Uri(oDefault.pPositionsFilePath, UriKind.Absolute);
   }

    public override string DefaultValue
    {
      get
      {
        return Utils.ExtractResponsiblePartyLabel(this, ESRI.ArcGIS.Metadata.Editor.Properties.Resources.LBL_CI_PARTY_FORMAT);
      }

      set
      {
        // NOOP
      }
    }

    #region EsriAU Comment 10410: Add the methods to handle Default Value loads
    private void IndividualName_Loaded(object sender, RoutedEventArgs e)
    {
        // Set default value for this Text Box
        oDefault.SetDefault_Textbox(sender, "CI_Contact_Name");
    }
    private void OrganisationName_Loaded(object sender, RoutedEventArgs e)
    {
        // Set default value for this Text Box
        oDefault.SetDefault_Textbox(sender, "CI_Contact_Organisation");
    }
    private void PositionName_Loaded(object sender, RoutedEventArgs e)
    {
        // Set default value for this Text Box
        oDefault.SetDefault_Textbox(sender, "CI_Contact_Position");
    }
      private void ANZLIC_RoleList_Initialized(object sender, EventArgs e)
    {
        System.Diagnostics.Debug.WriteLine(oDefault.GetDefaultValue("CI_RoleCode"));
          // Set default value for this Text Box
        //oDefault.SetDefault_Combobox(sender, "CI_RoleCode");
        // Custom Code: Set default value for this Combo Box
        ComboBox cbo = new ComboBox();
        if (sender is ComboBox) { cbo = (ComboBox)sender; }
        if (cbo.Text.Equals("") || (cbo.Text == "Empty"))
        {
            //cbo.SelectedValue = oDefault.GetDefaultValue("CI_RoleCode");
            //cbo.SelectedValue = "001";
            //cbo.Text = "002";
            //cbo.GetBindingExpression(ComboBox.SelectedValueProperty).UpdateSource();
        }
    }


      private void Role_Loaded(object sender, RoutedEventArgs e)
      {
          // Set default value for this Text Box
          oDefault.SetDefault_Textbox(sender, "CI_RoleCode");
      }
    #endregion

  }
}
