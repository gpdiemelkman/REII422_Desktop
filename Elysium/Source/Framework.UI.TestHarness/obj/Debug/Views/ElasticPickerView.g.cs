﻿#pragma checksum "..\..\..\Views\ElasticPickerView.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "17ACB60681FB109A26AABD7213DEACAC"
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
using System;
using System.ComponentModel;
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


namespace Framework.UI.TestHarness.Views {
    
    
    /// <summary>
    /// ElasticPickerView
    /// </summary>
    public partial class ElasticPickerView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 222 "..\..\..\Views\ElasticPickerView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Elysium.Controls.ToggleCommandButton ShowHideFilterToggleCommandButton;
        
        #line default
        #line hidden
        
        
        #line 228 "..\..\..\Views\ElasticPickerView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Framework.UI.Controls.ElasticPicker ElasticPicker;
        
        #line default
        #line hidden
        
        
        #line 236 "..\..\..\Views\ElasticPickerView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Framework.UI.Controls.ElasticGroup GenderElasticGroup;
        
        #line default
        #line hidden
        
        
        #line 240 "..\..\..\Views\ElasticPickerView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Framework.UI.Controls.ElasticGroup EyeColourElasticGroup;
        
        #line default
        #line hidden
        
        
        #line 257 "..\..\..\Views\ElasticPickerView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Framework.UI.Controls.ElasticGroup NationalityElasticGroup;
        
        #line default
        #line hidden
        
        
        #line 262 "..\..\..\Views\ElasticPickerView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Framework.UI.Controls.ElasticGroup ProfessionElasticGroup;
        
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
            System.Uri resourceLocater = new System.Uri("/Framework.UI.TestHarness;component/views/elasticpickerview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\ElasticPickerView.xaml"
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
            this.ShowHideFilterToggleCommandButton = ((Elysium.Controls.ToggleCommandButton)(target));
            return;
            case 2:
            this.ElasticPicker = ((Framework.UI.Controls.ElasticPicker)(target));
            return;
            case 3:
            this.GenderElasticGroup = ((Framework.UI.Controls.ElasticGroup)(target));
            return;
            case 4:
            this.EyeColourElasticGroup = ((Framework.UI.Controls.ElasticGroup)(target));
            return;
            case 5:
            this.NationalityElasticGroup = ((Framework.UI.Controls.ElasticGroup)(target));
            return;
            case 6:
            this.ProfessionElasticGroup = ((Framework.UI.Controls.ElasticGroup)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

