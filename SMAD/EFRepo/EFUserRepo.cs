using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using SMAD.Repo;
using SMAD.EFRepo;
using SMAD.ViewModels;

namespace SMAD.EFRepo
{
    public class EFUserRepo : IUserRepo
    {
        private static EFUserRepo _instance;
        public ObservableCollection<User> Users { get;  set; }

        public bool IsUserAuthenticated { get; set; }
        public User CurrentUser { get; set; } = null;

        public static  EFUserRepo Instance 
        {
            get
            {
                if(_instance == null)
                    _instance = new EFUserRepo();
                return _instance;
            }
        
        }

        public User CurrenrUser { get => throw new NotImplementedException(); set => throw new NotImplementedException(); }

        private SmadDbEntities _context;

        public EFUserRepo()
        {
            _context = new SmadDbEntities();
            Users = new ObservableCollection<User>(_context.Users.ToList());


        }

        public void Create(User newUser)
        {
            _context.Users.Add(newUser);
            _context.SaveChanges();
        }

        public void Delete(User newUser)
        {
            throw new NotImplementedException();
        }

        public void Update(User newUser)
        {
            throw new NotImplementedException();
        }

        public ObservableCollection<User>ReadAll()
        {
            return Users;
        }

        public void Login(User user)
        {
            var User = _context.Users.FirstOrDefault(u => u.Username == user.Username && u.PasswordHash == user.PasswordHash);
            if (User != null)
            {
                throw new Exception("Invalid UserName password");
            }
            else {
                CurrentUser = user;
            }
        }
    }
}
