using System;
using System.Collections.Generic;
using System.Data.Common;
using System.Diagnostics;
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


namespace programm
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        public Mitarbeiter MitarbeiterData { get; set; }    
        
        public MainWindow()
        {
            InitializeComponent();
            this.MitarbeiterData = new Mitarbeiter();
            this.DataContext = this.MitarbeiterData;
            

        }

        private void SaveButton_Click(object sender, RoutedEventArgs e)
        {
            Debug.WriteLine(MitarbeiterData.Name);
            Debug.WriteLine(MitarbeiterData.Vorname);
            DB db = new DB();
            db.select();
        }
    }
}
