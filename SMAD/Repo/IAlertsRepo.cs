using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SMAD.Repo
{
    public interface IAlertsRepo
    {
        void CreateAlert(Alert alertModel);
        void UpdateAlert(Alert alertModel);


        ObservableCollection<Alert> ReadAllAlerts();
    }
}
