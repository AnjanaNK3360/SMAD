using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SMAD.Repo
{
    public interface IUserRepo
    {
        bool IsUserAuthenticated { get; set; }
        User CurrentUser { get; set; }
        void Login(User user);
        ObservableCollection<User> ReadAll();
        void Create(User newUser);
        void Update(User newUser);
        void Delete(User user);
    }
}
