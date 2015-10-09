﻿#pragma checksum "..\..\..\..\Views\AdminViews\CitiesView.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "27B3D0C44639E00EF48B020B54090DF2"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Elysium;
using Elysium.Controls;
using Elysium.Converters;
using Elysium.Parameters;
using Framework.UI;
using Framework.UI.Commands;
using Framework.UI.Controls;
using Framework.UI.Converters;
using Microsoft.Maps.MapControl.WPF;
using RealEstate.BingMaps.Core;
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
using System.Windows.Interactivity;
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


namespace RealEstate.Views.AdminViews {
    
    
    /// <summary>
    /// CitiesView
    /// </summary>
    public partial class CitiesView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 25 "..\..\..\..\Views\AdminViews\CitiesView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid DG_Cities;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\..\Views\AdminViews\CitiesView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Maps.MapControl.WPF.Map M_Cities;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\..\Views\AdminViews\CitiesView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Elysium.Controls.CommandButton BT_AddCity;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\..\Views\AdminViews\CitiesView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Elysium.Controls.CommandButton BT_EditCity;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\Views\AdminViews\CitiesView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Elysium.Controls.CommandButton BT_DeleteCity;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\..\Views\AdminViews\CitiesView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Elysium.Controls.CommandButton BT_Refresh;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\..\Views\AdminViews\CitiesView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TB_SelectedCity;
        
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
            System.Uri resourceLocater = new System.Uri("/RealEstate;component/views/adminviews/citiesview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\AdminViews\CitiesView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            
            #line 13 "..\..\..\..\Views\AdminViews\CitiesView.xaml"
            ((RealEstate.Views.AdminViews.CitiesView)(target)).Loaded += new System.Windows.RoutedEventHandler(this.UserControl_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.DG_Cities = ((System.Windows.Controls.DataGrid)(target));
            
            #line 25 "..\..\..\..\Views\AdminViews\CitiesView.xaml"
            this.DG_Cities.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.DG_Cities_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.M_Cities = ((Microsoft.Maps.MapControl.WPF.Map)(target));
            return;
            case 4:
            this.BT_AddCity = ((Elysium.Controls.CommandButton)(target));
            
            #line 35 "..\..\..\..\Views\AdminViews\CitiesView.xaml"
            this.BT_AddCity.Click += new System.Windows.RoutedEventHandler(this.BT_AddCity_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.BT_EditCity = ((Elysium.Controls.CommandButton)(target));
            
            #line 36 "..\..\..\..\Views\AdminViews\CitiesView.xaml"
            this.BT_EditCity.Click += new System.Windows.RoutedEventHandler(this.BT_EditCity_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.BT_DeleteCity = ((Elysium.Controls.CommandButton)(target));
            return;
            case 7:
            this.BT_Refresh = ((Elysium.Controls.CommandButton)(target));
            
            #line 38 "..\..\..\..\Views\AdminViews\CitiesView.xaml"
            this.BT_Refresh.Click += new System.Windows.RoutedEventHandler(this.BT_Refresh_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.TB_SelectedCity = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

