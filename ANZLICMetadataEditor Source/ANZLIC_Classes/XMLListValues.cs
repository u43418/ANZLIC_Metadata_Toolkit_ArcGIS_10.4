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

namespace CustomMetadataEditor.ANZLICXMLListValues
{
    class ANZLICXMLListValues
    {
        public void Initialize() {
            try {
               
            }
            catch (Exception ex) { MessageBox.Show(ex.Message, "Initialize ANZLIC XML List Values"); }
        }

        public void AddItem(TextBox ValueBox, ComboBox sender)
        {
            // Comment:
            try
            {
                TextBox txtBox = ValueBox;
                XmlElement xmlElement = (XmlElement)sender.SelectedItem;
                //text added from the list
                if (xmlElement != null)
                {
                    txtBox.Text = xmlElement.InnerText;
                }
            }
            catch (Exception ex)
            { MessageBox.Show("Add Item error:" + ex.Message); }
        }
    }
}