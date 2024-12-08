using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using SMAD.EFRepo;
using SMAD.Repo;
using System.Windows.Input;
using static System.Data.Entity.Infrastructure.Design.Executor;
using System.Security.Principal;
using System.Windows;

namespace SMAD.ViewModels
{
    public delegate void DWindowClose();
    public class AlertAndNotificationViewModel : ViewModelBase
    {
        public DWindowClose NewWindowClose;
        public DWindowClose EditWindowClose;
        private Alert _newAlert;

        public Alert NewAlert
        {
            get { return _newAlert; }
            set
            {
                _newAlert = value;
                onPropertyChanged(nameof(NewAlert));
            }
        }
        private Alert _selectedAlert = null;
        public Alert SelectedAlert
        {
            get => _selectedAlert;
            set { _selectedAlert = value; onPropertyChanged(nameof(SelectedAlert)); }
        }

        //private IAlertsRepo _repo = EFAlertsRepo.Instance;
        private ObservableCollection<Alert> _alerts;
        public ObservableCollection<Alert> Alerts
        {
            get
            {
                return _alerts;
                //return _repo.ReadAllAlerts();               
            }
            set { _alerts = value; onPropertyChanged(nameof(Alerts)); }
        }
        private IAlertsRepo _repo = new EFAlertsRepo();
        public ICommand CreateCommand { get; }
        public ICommand UpdateCommand { get; }


        public AlertAndNotificationViewModel()
        {
            LoadAlerts();
            CreateCommand = new RelayCommand(CreateAlert);
            UpdateCommand = new RelayCommand(UpdateAlert);
            this.NewAlert = new Alert
            {
                AlertID = 0,
                LineID = 0,
                AlertDate = DateTime.Now,
                AlertType = " ",
                Severity = " ",
                Message = " ",
                Resolved = false,
            };
        }

        public void LoadAlerts()
        {
            Alerts = _repo.ReadAllAlerts();
        }

        public void CreateAlert()
        {
            Alert newAlert = new Alert
            {
                LineID = NewAlert.LineID,
                AlertDate = NewAlert.AlertDate,
                AlertType = NewAlert.AlertType,
                Severity = NewAlert.Severity,
                Message = NewAlert.Message,
                Resolved = NewAlert.Resolved,
            };

            var result = MessageBox.Show(messageBoxText: "Are you sure to create an Alert?",
                        caption: "Confirm",
                        button: MessageBoxButton.YesNo,
                        icon: MessageBoxImage.Question);
            if (result != MessageBoxResult.Yes)
            {
                return;
            }
            _repo.CreateAlert(newAlert);
            result = MessageBox.Show(messageBoxText: "Alert Created Successfully",
            caption: "Alert",
            button: MessageBoxButton.OK,
            icon: MessageBoxImage.Information);
            LoadAlerts();

            if (NewWindowClose != null)
            {
                NewWindowClose();
            }

        }

        public void UpdateAlert()
        {
            if (this.SelectedAlert == null)
            {
                return;
            }

            var res = MessageBox.Show(messageBoxText: "Are you sure to Update this Alert?",
                    caption: "Confirm",
                    button: MessageBoxButton.YesNo,
                    icon: MessageBoxImage.Question);

            if (res != MessageBoxResult.Yes)
            {
                return;
            }

            _repo.UpdateAlert(this.SelectedAlert);
            this.SelectedAlert = this.SelectedAlert;

            var result = MessageBox.Show(messageBoxText: $"Account {SelectedAlert.AlertID} is updated successfully",
                        caption: "Alert",
                        button: MessageBoxButton.OK,
                        icon: MessageBoxImage.Information);
            LoadAlerts();

            if (EditWindowClose != null)
            {
                EditWindowClose();
            }
        }
    }

}

