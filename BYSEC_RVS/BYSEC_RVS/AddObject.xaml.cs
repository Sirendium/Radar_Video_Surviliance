using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.Windows.Baml2006;
using System.Diagnostics;
namespace BYSEC_RVS
{
    /// <summary>
    /// Логика взаимодействия для AddObject.xaml
    /// </summary>
    public partial class AddObject : Window
    {
        private bool Add_Cam_Onvif , Add_Cam_Local , Add_radar;
        public bool getAdd_Cam_Onvif()
        {
            return Add_Cam_Onvif;
        }
        public bool getAdd_Cam_Local()
        {
            return Add_Cam_Local;
        }
        public bool getAdd_Radar()
        {
            return Add_radar;
        }
        public AddObject()
        {
            InitializeComponent();
        }

        private void Onvif_connect_Click(object sender, RoutedEventArgs e)
        {
            if (cameras.IsChecked == true)
            {
                Process.Start("IQ_selector/IQSERVER.exe");
            }
            else
            {
                MessageBox.Show("Please decide on the choice of an object to create.", "Your request was not fulfilled !!!", MessageBoxButton.OK, MessageBoxImage.Warning);
            }

            this.Hide();
        }
    }
}
