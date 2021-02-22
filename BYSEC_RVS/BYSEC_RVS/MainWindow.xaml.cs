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
using System.Windows.Navigation;
using System.Windows.Shapes;
using Microsoft.Maps.MapControl.WPF;
using Microsoft.Maps.MapControl.WPF.Core;
using System.Threading;

namespace BYSEC_RVS
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        Pushpin pin = new Pushpin();
        int selected_marker;
        int counter_id_marker = 0;
        int index_marker_radar_connection;
        Dictionary<string, TextBlock> eventBlocks = new Dictionary<string, TextBlock>();
        // A collection of key/value pairs containing the event name  
        // and the number of times the event fired.
        Dictionary<string, int> eventCount = new Dictionary<string, int>();
        private EventRoute deletes;

        public MainWindow()
        {

            InitializeComponent();
            MapWithEvents.Mode = new AerialMode(true);
            MapWithEvents.Focus();
            MapWithEvents.Culture = "ar-sa";
        }
        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            this.Width += 20;
            Logining ll = new Logining();
            ll.ShowDialog();
        }
        public void MapWithPushpins_MouseDoubleClick(object sender, MouseButtonEventArgs e)
        {
            e.Handled = true;
            Point mousePosition = e.GetPosition(this);
            Location pinLocation = MapWithEvents.ViewportPointToLocation(mousePosition);
            Pushpin pin = new Pushpin();
            pin.Location = pinLocation;
            Coordinates.Text = pinLocation.Longitude.ToString();     
            MapWithEvents.Children.Add(pin);
            
            pin.MouseRightButtonUp += new MouseButtonEventHandler(Pushpin_MouseRightButtonUp);
            pin.ToolTip = "ID : "+counter_id_marker;
            counter_id_marker++;

        }
        void Pushpin_MouseRightButtonUp(object sender, MouseButtonEventArgs e)
        {
            menu.Visibility = Visibility.Visible;
          selected_marker =    MapWithEvents.Children.IndexOf(pin);
        }

        public void Button_Click(object sender, EventArgs e)
        {
            ConnectRadar radar_object_connect = new ConnectRadar();
            radar_object_connect.ShowDialog();
        }

 

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            MapWithEvents.Children.RemoveAt(Convert.ToInt32(ID_element_textbox.Text));
            menu.Visibility = Visibility.Hidden;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            ConnectRadar radar_setting = new ConnectRadar();
            radar_setting.ShowDialog();
            menu.Visibility = Visibility.Hidden;
            index_marker_radar_connection = Convert.ToInt32(ID_element_textbox.Text);
        }

        private void button_Copy11_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Camera panel loading.Wait 1-2 minutes.", "ONVIF", MessageBoxButton.OK, MessageBoxImage.Information);
            System.Diagnostics.Process.Start("IQSERVER.exe");
        }

        private void button_Copy4_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
