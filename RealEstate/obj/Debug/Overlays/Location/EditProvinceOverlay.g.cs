﻿#pragma checksum "..\..\..\..\Overlays\Location\EditProvinceOverlay.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "2EBC015D7ADBABBA7A91D30F2EB12545"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Framework.UI;
using Framework.UI.Commands;
using Framework.UI.Controls;
using Framework.UI.Converters;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
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


namespace RealEstate.Overlays.Location {
    
    
    /// <summary>
    /// EditProvinceOverlay
    /// </summary>
    public partial class EditProvinceOverlay : Framework.UI.Controls.OverlayWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 25 "..\..\..\..\Overlays\Location\EditProvinceOverlay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TB_NewProvinceName;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\..\Overlays\Location\EditProvinceOverlay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BT_Edit;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\..\Overlays\Location\EditProvinceOverlay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BT_Cancel;
        
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
            System.Uri resourceLocater = new System.Uri("/RealEstate;component/overlays/location/editprovinceoverlay.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Overlays\Location\EditProvinceOverlay.xaml"
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
            
            #line 5 "..\..\..\..\Overlays\Location\EditProvinceOverlay.xaml"
            ((RealEstate.Overlays.Location.EditProvinceOverlay)(target)).Closed += new System.EventHandler(this.OverlayWindow_Closed);
            
            #line default
            #line hidden
            return;
            case 2:
            this.TB_NewProvinceName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.BT_Edit = ((System.Windows.Controls.Button)(target));
            
            #line 27 "..\..\..\..\Overlays\Location\EditProvinceOverlay.xaml"
            this.BT_Edit.Click += new System.Windows.RoutedEventHandler(this.BT_Edit_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.BT_Cancel = ((System.Windows.Controls.Button)(target));
            
            #line 28 "..\..\..\..\Overlays\Location\EditProvinceOverlay.xaml"
            this.BT_Cancel.Click += new System.Windows.RoutedEventHandler(this.BT_Cancel_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
