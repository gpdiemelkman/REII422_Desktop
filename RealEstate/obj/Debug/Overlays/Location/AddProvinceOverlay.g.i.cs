﻿#pragma checksum "..\..\..\..\Overlays\Location\AddProvinceOverlay.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "28546E06730F2A7ECF6B1366CA567201"
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
    /// AddProvinceOverlay
    /// </summary>
    public partial class AddProvinceOverlay : Framework.UI.Controls.OverlayWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 25 "..\..\..\..\Overlays\Location\AddProvinceOverlay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TB_ProvinceName;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\..\Overlays\Location\AddProvinceOverlay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BT_AddProvince;
        
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
            System.Uri resourceLocater = new System.Uri("/RealEstate;component/overlays/location/addprovinceoverlay.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Overlays\Location\AddProvinceOverlay.xaml"
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
            
            #line 5 "..\..\..\..\Overlays\Location\AddProvinceOverlay.xaml"
            ((RealEstate.Overlays.Location.AddProvinceOverlay)(target)).Closed += new System.EventHandler(this.OverlayWindow_Closed);
            
            #line default
            #line hidden
            return;
            case 2:
            this.TB_ProvinceName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.BT_AddProvince = ((System.Windows.Controls.Button)(target));
            
            #line 27 "..\..\..\..\Overlays\Location\AddProvinceOverlay.xaml"
            this.BT_AddProvince.Click += new System.Windows.RoutedEventHandler(this.BT_AddProvince_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
