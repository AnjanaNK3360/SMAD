﻿#pragma checksum "..\..\..\Pages\AlertAndNotificationWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "7D3ED822FFE1DD3864159036D0826FDC5ABAF85713E792765B90BA46B9861453"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using SMAD.Pages;
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


namespace SMAD.Pages {
    
    
    /// <summary>
    /// AlertAndNotificationWindow
    /// </summary>
    public partial class AlertAndNotificationWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 25 "..\..\..\Pages\AlertAndNotificationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid grdAlerts;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\Pages\AlertAndNotificationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAddAlert;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\..\Pages\AlertAndNotificationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnEditAlert;
        
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
            System.Uri resourceLocater = new System.Uri("/SMAD;component/pages/alertandnotificationwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Pages\AlertAndNotificationWindow.xaml"
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
            this.grdAlerts = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 2:
            this.btnAddAlert = ((System.Windows.Controls.Button)(target));
            
            #line 49 "..\..\..\Pages\AlertAndNotificationWindow.xaml"
            this.btnAddAlert.Click += new System.Windows.RoutedEventHandler(this.btnAddAlert_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnEditAlert = ((System.Windows.Controls.Button)(target));
            
            #line 50 "..\..\..\Pages\AlertAndNotificationWindow.xaml"
            this.btnEditAlert.Click += new System.Windows.RoutedEventHandler(this.btnEditAlert_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
