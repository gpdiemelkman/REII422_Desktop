﻿#pragma checksum "..\..\..\..\Overlays\Admin\AddAdminOverlay.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "4C5A140341763C95FBADB90A8FA235F4"
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


namespace RealEstate.Overlays.Admin {
    
    
    /// <summary>
    /// AddAdminOverlay
    /// </summary>
    public partial class AddAdminOverlay : Framework.UI.Controls.OverlayWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 5 "..\..\..\..\Overlays\Admin\AddAdminOverlay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal RealEstate.Overlays.Admin.AddAdminOverlay RE_AddAdminOverlay;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\..\Overlays\Admin\AddAdminOverlay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TB_Username;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\..\Overlays\Admin\AddAdminOverlay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox PB_Password;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\..\Overlays\Admin\AddAdminOverlay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox PB_ConfirmPassword;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\..\Overlays\Admin\AddAdminOverlay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BT_AddAdmin;
        
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
            System.Uri resourceLocater = new System.Uri("/RealEstate;component/overlays/admin/addadminoverlay.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Overlays\Admin\AddAdminOverlay.xaml"
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
            this.RE_AddAdminOverlay = ((RealEstate.Overlays.Admin.AddAdminOverlay)(target));
            
            #line 6 "..\..\..\..\Overlays\Admin\AddAdminOverlay.xaml"
            this.RE_AddAdminOverlay.Closed += new System.EventHandler(this.RE_AddAdminOverlay_Closed);
            
            #line default
            #line hidden
            return;
            case 2:
            this.TB_Username = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.PB_Password = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 4:
            this.PB_ConfirmPassword = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 5:
            this.BT_AddAdmin = ((System.Windows.Controls.Button)(target));
            
            #line 35 "..\..\..\..\Overlays\Admin\AddAdminOverlay.xaml"
            this.BT_AddAdmin.Click += new System.Windows.RoutedEventHandler(this.BT_AddAdmin_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

