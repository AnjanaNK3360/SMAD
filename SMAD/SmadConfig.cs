using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using SMAD.Pages;

namespace SMAD
{
    public static class SmadConfig
    {
        public static UserLoginWindow userLoginWindow = null;
        public static UserManagementWindow userManagementWindow = null;
        public static HomeDashboardWindow homeDashboardWindow = null;
        public static AdminDashboardWindow adminDashboardWindow = null;
        public static DataVisualizationWindow dataVisualizationWindow = null;
        public static ProductionPerformanceMonitoringWindow productionPerformanceMonitoringWindow = null;
        public static BottleNeckAnalysisWindow bottleNeckAnalysisWindow = null;
        public static AlertAndNotificationWindow alertAndNotificationWindow = null;
        public static ReportAndAnalyticsWindow reportAndAnalyticsWindow = null;
        public static HelpAndSupportWindow helpAndSupportWindow = null;
        public static AddAlertWindow addAlertWindow = null;
        public static EditAlertWindow editAlertWindow = null;
        public static CreateUserWindow createUserWindow = null;
        public static UpdateUserWindow updateUserWindow = null;

        static SmadConfig()
        {
            userLoginWindow = new UserLoginWindow();
            userManagementWindow = new UserManagementWindow();  
            homeDashboardWindow = new HomeDashboardWindow();
            adminDashboardWindow = new AdminDashboardWindow();
            dataVisualizationWindow = new DataVisualizationWindow();
            productionPerformanceMonitoringWindow = new ProductionPerformanceMonitoringWindow();
            bottleNeckAnalysisWindow = new BottleNeckAnalysisWindow();
            alertAndNotificationWindow = new AlertAndNotificationWindow();
            reportAndAnalyticsWindow = new ReportAndAnalyticsWindow();
            helpAndSupportWindow = new HelpAndSupportWindow();
            addAlertWindow = new AddAlertWindow();
            editAlertWindow = new EditAlertWindow();
            createUserWindow = new CreateUserWindow();
            updateUserWindow = new UpdateUserWindow();  

        }

    }
}
