﻿#pragma checksum "..\..\..\Windows\AdminWindow.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "7D4AE1F13A000E31BC427F571EF66B1F"
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
using RealEstate.Views.AdminViews;
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


namespace RealEstate.Windows {
    
    
    /// <summary>
    /// AdminWindow
    /// </summary>
    public partial class AdminWindow : Framework.UI.Controls.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 12 "..\..\..\Windows\AdminWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal RealEstate.Windows.AdminWindow RE_AdminWindow;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\Windows\AdminWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal RealEstate.Views.AdminViews.AdminView TI_AdminView;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\Windows\AdminWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal RealEstate.Views.AdminViews.AgentView TI_AgentView;
        
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
            System.Uri resourceLocater = new System.Uri("/RealEstate;component/windows/adminwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Windows\AdminWindow.xaml"
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
            this.RE_AdminWindow = ((RealEstate.Windows.AdminWindow)(target));
            
            #line 13 "..\..\..\Windows\AdminWindow.xaml"
            this.RE_AdminWindow.Loaded += new System.Windows.RoutedEventHandler(this.RE_AdminWindow_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.TI_AdminView = ((RealEstate.Views.AdminViews.AdminView)(target));
            return;
            case 3:
            this.TI_AgentView = ((RealEstate.Views.AdminViews.AgentView)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

