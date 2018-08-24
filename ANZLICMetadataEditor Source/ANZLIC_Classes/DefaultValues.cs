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
using System.Xml; //Comment:ANZLIC Default values
using System.Diagnostics;//Comment: Debug
using ESRI.ArcGIS.Metadata.Editor;
using ESRI.ArcGIS.Metadata.Editor.Pages;

namespace CustomMetadataEditor.ANZLICDefaults
{
    class DefaultValues
    {
        //Settings File Path
        private string _SettingsFilePath = "";
        public string pSettingsFilePath
        {
            get { return _SettingsFilePath; }
            set { _SettingsFilePath = value; }
        }
    
        // Default File Path
        private string _DefaultsFilePath = "";
        public string pDefaultsFilePath
        {
            get { return _DefaultsFilePath; }
            set { _DefaultsFilePath = value; }
        }

        // Distribution Pick List File Path
        private string _DistributionFilePath = "";
        public string pDistributionFilePath
        {
            get { return _DistributionFilePath; }
            set { _DistributionFilePath = value; }
        }

        // Keywords Pick List File Path
        private string _KeywordsFilePath = "";
        public string pKeywordsFilePath
        {
            get { return _KeywordsFilePath; }
            set { _KeywordsFilePath = value; }
        }

        // Positions Pick List File Path
        private string _PositionsFilePath = "";
        public string pPositionsFilePath
        {
            get { return _PositionsFilePath; }
            set { _PositionsFilePath = value; }
        }

                // Organisations Pick List File Path
        private string _OrganisationsFilePath = "";
        public string pOrganisationsFilePath
        {
            get { return _OrganisationsFilePath; }
            set { _OrganisationsFilePath = value; }
        }

        private string _ElementName = "";
        
        public string pElementName
        {
            get { return _ElementName; }
            set { _ElementName = value; }
        }

        public void Initialize() {
            try {
                GetSettingsPath();
                GetDefaultsPath();
            }
            catch (Exception ex) { MessageBox.Show(ex.Message, "Initialize Defaults"); }
        }
        
        private void GetSettingsPath()
        {
            try
            {
                // Read the location for the Codelist XML file because the can be on shared locations
                string appPath = System.IO.Path.GetDirectoryName(System.Reflection.Assembly.GetExecutingAssembly().CodeBase);
                pSettingsFilePath = appPath + @"\ANZLIC_Settings\ANZLIC_Settings.xml";
                pSettingsFilePath = pSettingsFilePath.Substring(6);
            }
            catch (Exception ex) { MessageBox.Show(ex.Message, "Get Settings Path"); }
        }

        private void GetDefaultsPath()
        {
            try
            {
                if (System.IO.File.Exists(pSettingsFilePath))
                {
                    XmlTextReader reader = new XmlTextReader(pSettingsFilePath);
                    while (reader.Read())
                    {
                        if (reader.NodeType == XmlNodeType.Element)
                        {
                            System.Diagnostics.Debug.WriteLine(reader.Name);
                            switch (reader.Name)
                            {
                                case "Defaults":
                                    reader.MoveToNextAttribute(); // Read the attributes.
                                    //System.Diagnostics.Debug.Write(reader.Name + "='" + reader.Value + "'");
                                    pDefaultsFilePath = reader.Value;
                                    break;
                                case "DistributionPickList":
                                    reader.MoveToNextAttribute(); // Read the attributes.
                                    pDistributionFilePath = reader.Value;
                                    break;
                                case "KeywordsPickList":
                                    reader.MoveToNextAttribute(); // Read the attributes.
                                    pKeywordsFilePath = reader.Value;
                                    break;
                                case "OrganisationPickList":
                                    reader.MoveToNextAttribute(); // Read the attributes.
                                    pOrganisationsFilePath = reader.Value;
                                    break;
                                case "PositionsPickList":
                                    reader.MoveToNextAttribute(); // Read the attributes.
                                    pPositionsFilePath = reader.Value;
                                    break;
                            }
                        }
                    }
                }
            }
            catch (Exception ex) { MessageBox.Show(ex.Message, "Get Defaults Path"); }
        }

        private void ReadXML(XmlTextReader reader)
        {
            try
            {
                while (reader.Read())
                {
                    Trace.WriteLine("NodeType: " + reader.NodeType);
                    switch (reader.NodeType)
                    {
                        case XmlNodeType.Element: // The node is an element.
                            Trace.WriteLine("-Element: " + reader.Name);
                            break;
                        case XmlNodeType.Text: //Display the text in each element.
                            Trace.WriteLine("-Value: " + reader.Value);
                            break;
                        case XmlNodeType.EndElement: //Display the end of the element.
                            //                            Trace.Write("</" + reader.Name);
                            //                            Trace.WriteLine(">");
                            break;
                    }

                }
                reader.ResetState();
            }
            catch (Exception ex) { MessageBox.Show(ex.Message, "Defeults ReadXML Error"); }
        }

        public string GetDefaultValue(string ElementName)
        {
            try
            {
                //Comment: get the current value for the field you want to apply a default value to
                // set the path variable to the full path
                string sFilePath = pDefaultsFilePath;
                if (sFilePath.Equals("")) {
                    return "";
                }
                bool bGetValue = false;

                if (System.IO.File.Exists(sFilePath))
                {
                    XmlTextReader reader = new XmlTextReader(sFilePath);
                    while (reader.Read())
                    {
                        if (reader.NodeType == XmlNodeType.Text)
                        {
                            if (bGetValue == true)
                            {
                                pElementName = reader.Value;
                                bGetValue = false;
                                break;
                            }
                            if (reader.Value == ElementName)
                            {
                                bGetValue = true;
                                
                            }
                        }
                    }
                    if (pElementName == "000") { pElementName = ""; }
                    return pElementName;
                }
                else
                {
                    return "Unable to read Defaults file ";
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                return null;
            }
        }

        public void SetDefault_Combobox(object sender, string defaultElement)
        {
            // Set default value for this Combo Box
            try
            {
                ComboBox cbo = new ComboBox();
                if (sender is ComboBox) { cbo = (ComboBox)sender; }
                if (cbo.SelectedValue == null) {cbo.SelectedValue = GetDefaultValue(defaultElement);}
                if (cbo.Text.Equals("") || (cbo.Text.Equals("Empty")))
                {
                    cbo.SelectedValue = GetDefaultValue(defaultElement);
                    cbo.GetBindingExpression(ComboBox.SelectedValueProperty).UpdateSource();
                }
            }
            catch (Exception ex) { MessageBox.Show(ex.Message, "Set Default Error: Combobox"); }
        }

        public void SetDefault_Textbox(object sender, string defaultElement)
        {
            try
            {
                // Set default value for this Text Box
                TextBox txtBox = new TextBox();
                if (sender is TextBox) { txtBox = (TextBox)sender; }
                if (txtBox.Text.Length == 0)
                {
                    txtBox.Text = GetDefaultValue(defaultElement);
                    txtBox.GetBindingExpression(TextBox.TextProperty).UpdateSource();
                }
            }
            catch (Exception ex) { MessageBox.Show(ex.Message, "Set Default Error: Textbox"); }
        }
    }
}