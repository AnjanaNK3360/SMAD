using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using SMAD.Pages;

namespace SMAD.ViewModels
{
    public class HomePageViewModel : INotifyPropertyChanged
    {
       

        public HomePageViewModel()
        {
            
        }

        

       

        

        public event PropertyChangedEventHandler PropertyChanged;
        protected void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
