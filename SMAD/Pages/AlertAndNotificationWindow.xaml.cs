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
    /// Interaction logic for AlertAndNotificationWindow.xaml
    /// </summary>
    public partial class AlertAndNotificationWindow : Window
    {
        public AlertAndNotificationWindow()
        {
            InitializeComponent();
            DataContext = ViewModelConfig.alertAndNotificationView;
        }

        private void btnAddAlert_Click(object sender, RoutedEventArgs e)
        {
            SmadConfig.addAlertWindow.Show();
            AddAlertWindow addAlertWindow = (AddAlertWindow)SmadConfig.addAlertWindow;
            ViewModelConfig.alertAndNotificationView.NewWindowClose = addAlertWindow.WindowClose;

        }

        private void btnEditAlert_Click(object sender, RoutedEventArgs e)
        {
            if (grdAlerts.SelectedIndex == -1)
            {
                var result = MessageBox.Show(messageBoxText: "Please select an Alert to update",
                    caption: "Alert",
                    button: MessageBoxButton.OK,
                    icon: MessageBoxImage.Information);
                return;
            }

            SmadConfig.editAlertWindow.Show();

            EditAlertWindow editAlertWindow = (EditAlertWindow)SmadConfig.editAlertWindow;
            ViewModelConfig.alertAndNotificationView.EditWindowClose = editAlertWindow.WindowClose;
        }
    }
}

