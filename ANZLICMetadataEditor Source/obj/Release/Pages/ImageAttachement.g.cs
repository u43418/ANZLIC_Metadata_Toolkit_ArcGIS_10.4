﻿#pragma checksum "..\..\..\Pages\ImageAttachement.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "B5E2AC2F07E41CE7E9B3657BDD39A7AC57FDF020"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using CustomMetadataEditor.Pages;
using ESRI.ArcGIS.Metadata.Editor;
using ESRI.ArcGIS.Metadata.Editor.Controls;
using ESRI.ArcGIS.Metadata.Editor.Pages;
using ESRI.ArcGIS.Metadata.Editor.Properties;
using ESRI.ArcGIS.Metadata.Editor.Validation;
using Microsoft.Windows.Controls;
using Microsoft.Windows.Controls.Primitives;
using System;
using System.Collections;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace CustomMetadataEditor.Pages {
    
    
    /// <summary>
    /// ImageAttachement
    /// </summary>
    public partial class ImageAttachement : ESRI.ArcGIS.Metadata.Editor.Pages.EditorPage, System.Windows.Markup.IComponentConnector {
        
        
        #line 35 "..\..\..\Pages\ImageAttachement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image ThumbnailImage;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/EsriAu.ANZLIC.Metadata.Editor;component/pages/imageattachement.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Pages\ImageAttachement.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 12 "..\..\..\Pages\ImageAttachement.xaml"
            ((CustomMetadataEditor.Pages.ImageAttachement)(target)).Loaded += new System.Windows.RoutedEventHandler(this.FillXml);
            
            #line default
            #line hidden
            return;
            case 2:
            this.ThumbnailImage = ((System.Windows.Controls.Image)(target));
            
            #line 35 "..\..\..\Pages\ImageAttachement.xaml"
            this.ThumbnailImage.Loaded += new System.Windows.RoutedEventHandler(this.LoadedThumbnailImage);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 38 "..\..\..\Pages\ImageAttachement.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.DeleteThumbnail);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 44 "..\..\..\Pages\ImageAttachement.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.UpdateThumbnail);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

