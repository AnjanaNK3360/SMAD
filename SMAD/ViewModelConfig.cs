using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using SMAD.ViewModels;

namespace SMAD
{
    public static class ViewModelConfig
    {
        public static AlertAndNotificationViewModel alertAndNotificationView = null;
        public  static AdminDashboardViewModel adminDashboardViewModel = null;

        public static DataSourceOverViewViewModel dataSourceOverViewViewModel = null;
        public static HelpAndSupportViewModel helpAndSupportViewModel = null;
        public static IntegrationSettingsViewModel integrationSettingsViewModel = null;
        public static ProductionPerformanceViewModel productionPerformanceViewModel = null;

        public static ReportAndAnalyticsViewModel reportAndAnalyticsViewModel = null;

        public static UpdateUserViewModel updateUserViewModel = null;

        public static UserViewModel userViewModel = null;




        static ViewModelConfig()
        {
            alertAndNotificationView = new AlertAndNotificationViewModel();
            userViewModel = new UserViewModel();    
        }
    }
}
