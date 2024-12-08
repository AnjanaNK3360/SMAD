using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using SMAD.Repo;
using SMAD.EFRepo;

namespace SMAD.EFRepo
{
    public class EFAlertsRepo : IAlertsRepo
    {
        private readonly SmadDbEntities _context;
        public EFAlertsRepo()
        {
            _context = new SmadDbEntities();
        }


        public void CreateAlert(Alert alertModel)
        {

            _context.Alerts.Add(alertModel);
            _context.SaveChanges();
        }

        public void UpdateAlert(Alert alertModel)
        {
            var existingAlert = _context.Alerts.Find(alertModel.AlertID);
            if (existingAlert != null)
            {
                // _context.Entry(existingAlert).CurrentValues.SetValues(alertModel);
                existingAlert.Resolved = alertModel.Resolved;
                _context.SaveChanges();
            }
        }
        public ObservableCollection<Alert> ReadAllAlerts()
        {

            return new ObservableCollection<Alert>(_context.Alerts.ToList());


        }

    }
}  




