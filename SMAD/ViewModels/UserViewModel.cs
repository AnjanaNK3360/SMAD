using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;
using SMAD.EFRepo;
using SMAD.Repo;
using SMAD.ViewModels;

namespace SMAD.ViewModels
{
    public delegate void DWindoClose();

    public class UserViewModel : ViewModelBase
    {
        public DWindoClose WindowClose;

        public IUserRepo _repo = EFUserRepo.Instance;

        private User _newUser;


        public User NewUser
        {
            get
            { 
                return _newUser; 
            }
            set
            {
                _newUser = value; onPropertyChanged(nameof(NewUser));
            } 
        }

        private User _currentUser;


        public User CurrentUser
        {
            get
            {
                return _currentUser;
            }
            set
            {
                _currentUser = value; onPropertyChanged(nameof(CurrentUser));
            }
        }

        private ObservableCollection<User> _users;


        public ObservableCollection<User> Users
        {
            get
            {
                return _users;
            }
            set
            {
                _users = value; onPropertyChanged(nameof(Users));
            }
        }

        public ICommand CreateCommand { get; set; }
        public ICommand LoginCommand { get; set; }

        public UserViewModel()
        {
            NewUser = new User
            {
                Username = "",
                PasswordHash = "",
                Role ="",
                CreatedAt = DateTime.Now,
                LastLogin = DateTime.Now,

            };

            CurrentUser = new User
            {
                Username = "",
                PasswordHash= ""
            };

            LoadUsers();
            CreateCommand = new RelayCommand(Create);
            LoginCommand = new RelayCommand(Login);
        }

        private void LoadUsers()
        {
            Users = _repo.ReadAll();
        }

        private void Create()
        {
            var newUser = new User
            {
                Username = NewUser.Username,
                PasswordHash = NewUser.PasswordHash,
                Role = NewUser.Role,
                CreatedAt = DateTime.Now,
                LastLogin = DateTime.Now,
            };
            try
            {
                var result = MessageBox.Show(messageBoxText: "Are you sure to Create ?",
                    caption: "Confirm",
                    button: MessageBoxButton.YesNo,
                    icon: MessageBoxImage.Question);
                if (result != MessageBoxResult.Yes)
                {
                    return;
                }
                _repo.Create(newUser);/////

                result = MessageBox.Show(messageBoxText: "Created Successfully",
                    caption: "Alert",
                    button: MessageBoxButton.OK,
                    icon: MessageBoxImage.Information);

                LoadUsers();

                if (WindowClose != null)
                {
                    WindowClose();
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show($"{ex.Message}");
            }
        }

        public bool CanLogin()
        {
            return CurrentUser.Username.Length > 0 && CurrentUser.PasswordHash.Length > 0;  
        }

        private void Login()
        {
            try
            {
                _repo.Login(CurrentUser);
                MessageBox.Show($"Login SuccessFull");
                if (WindowClose != null)
                {
                    WindowClose();
                }

            }
            catch (Exception ex)
            {
                MessageBox.Show($"{ex.Message}");
            }
        }

        

        
    }
}
