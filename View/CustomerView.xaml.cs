using System.Windows.Controls;
using WPF_LoginForm.ViewModel;

namespace WPF_LoginForm.View
{
    /// <summary>
    /// Interaction logic for CustomerView.xaml
    /// </summary>
    public partial class CustomerView : UserControl
    {

        CustomerViewModel _customerViewModel;

        public CustomerView()
        {
            InitializeComponent();
            
            _customerViewModel = new CustomerViewModel();
            dgUsers.DataContext = _customerViewModel.LoadUsersData();

        }

    }
}
