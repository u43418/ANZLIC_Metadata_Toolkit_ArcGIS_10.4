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

using ESRI.ArcGIS.Metadata.Editor;
using ESRI.ArcGIS.Metadata.Editor.Pages;

//»	EsriAU Comment 10202: Add Reference to ANZLIC Defaults Class; 
using CustomMetadataEditor.ANZLICDefaults;

namespace CustomMetadataEditor.Pages
{
    /// <summary>
    /// Interaction logic for MD_Keywords.xaml
    /// </summary>
    public partial class MD_Keywords : EditorPage
    {

        //»	EsriAU Comment 10203: Create a new Defaults object; 
        DefaultValues oDefault = new DefaultValues();

        public MD_Keywords()
        {

            //»	EsriAU Comment 10204: Intialise the Defaults
            oDefault.Initialize();

            InitializeComponent();

            //»	EsriAU Comment 10205: Set XMLProvider for ANZLICsearchThemes Source="..\CodeLists\Codelists_ANZLICsearchThemes.xml"
            var providerKeyWords = (XmlDataProvider)this.Resources["ANZ_ThemeKeywordsTypeCode"];
            providerKeyWords.Source = new Uri(oDefault.pKeywordsFilePath, UriKind.Absolute);
        }

        #region "EsriAU Comment 10206"
        //»	EsriAU Comment 10206: Add Code to add the selected item to the Keywords List and prevent the used from typing text in the text box
        private void ANZLICKeywordsList_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            AddItem();
        }
        private void AddItem()
        {
            System.Xml.XmlElement xmlElement = (System.Xml.XmlElement)ANZLICKeywordsList.SelectedItem;
            //allow the text box to have text added to it from the list
            if (KeywordTextBox.Text.Length == 0)
            {
                KeywordTextBox.Text = xmlElement.InnerText;
            }
            else
            {
                KeywordTextBox.Text = KeywordTextBox.Text + "\n" + xmlElement.InnerText;
            }
        }
        private void KeywordTextBox_PreviewKeyDown(object sender, KeyEventArgs e)
        {
            //if the user backspaces or presses the delete key then remove the line the cursor is on 
            //or remove the text selection
            if (e.Key == Key.Delete || e.Key == Key.Back)
            {
                //remove the line that the cursor is on
                string currentText = KeywordTextBox.Text;
                int lineIndex = KeywordTextBox.GetLineIndexFromCharacterIndex(KeywordTextBox.CaretIndex);
                if (lineIndex == -1) return;
                int lineLength = KeywordTextBox.GetLineLength(lineIndex);
                int lineIndexStart = KeywordTextBox.GetCharacterIndexFromLineIndex(lineIndex);
                if (currentText.Length < (lineIndexStart + lineLength)) return;
                currentText = KeywordTextBox.Text.Remove(lineIndexStart, lineLength).Trim();
                KeywordTextBox.Text = currentText;
                e.Handled = true;
            }
            else
            {
                e.Handled = true;
            }
        }
        private void KeywordTextBox_PreviewKeyUp(object sender, KeyEventArgs e)
        {
            //stop text being added by typing
            if (e.Key == Key.Delete || e.Key == Key.Back) return;
            e.Handled = true;
        }
        #endregion
    }
}
