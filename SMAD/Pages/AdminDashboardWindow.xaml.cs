using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace SMAD.Pages
{
    /// <summary>
    /// Interaction logic for HomeDashboardWindow.xaml
    /// </summary>
    public partial class AdminDashboardWindow : Window
    {
        public AdminDashboardWindow()
        {
            InitializeComponent();
        }

        private void btnDataVisual_Click(object sender, RoutedEventArgs e)
        {
           SmadConfig.dataVisualizationWindow.Show();
        }

        private void btnPerformanceMoni_Click(object sender, RoutedEventArgs e)
        {
            SmadConfig.productionPerformanceMonitoringWindow.Show();    
        }

        private void btnBottleNeck_Click(object sender, RoutedEventArgs e)
        {
            SmadConfig.bottleNeckAnalysisWindow.Show();
        }

        private void btnAlert_Click(object sender, RoutedEventArgs e)
        {
            SmadConfig.alertAndNotificationWindow.Show();
        }

        private void btnReport_Click(object sender, RoutedEventArgs e)
        {
            SmadConfig.reportAndAnalyticsWindow.Show();
        }

        private void btnSettings_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btnUserManage_Click(object sender, RoutedEventArgs e)
        {
            SmadConfig.userManagementWindow.Show(); 
        }

        private void Window_Closing(object sender, System.ComponentModel.CancelEventArgs e)
        {
           e.Cancel = true;
            this.Hide();
        }
    }
}
