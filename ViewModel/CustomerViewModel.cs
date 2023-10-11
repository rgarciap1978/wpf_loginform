using System.Collections.Generic;
using WPF_LoginForm.Model;
using WPF_LoginForm.Repositories;

namespace WPF_LoginForm.ViewModel
{
    public class CustomerViewModel : ViewModelBase
    {
        private IUserRepository userRepository;

        public CustomerViewModel()
        {
            userRepository = new UserRepository();
        }

        public IEnumerable<UserModel> LoadUsersData()
        {
            return userRepository.GetByAll();
        }
    }
}
