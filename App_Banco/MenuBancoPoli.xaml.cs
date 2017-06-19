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
using MahApps.Metro.Controls;

namespace App_Banco
{
    /// <summary>
    /// Interaction logic for MenuBancoPoli.xaml
    /// </summary>
    public partial class MenuBancoPoli : MetroWindow
    {
        public MenuBancoPoli()
        {
            InitializeComponent();
        }

        private void Tile_Click(object sender, RoutedEventArgs e)
        {
            Clientes C = new Clientes();
            C.Show();
            this.Close();
        }

        private void Tile_Click_1(object sender, RoutedEventArgs e)
        {
            Cuenta Cu = new Cuenta();
            Cu.Show();
            this.Close();
        }

        private void Tile_Click_2(object sender, RoutedEventArgs e)
        {

        }

        private void Tile_Click_3(object sender, RoutedEventArgs e)
        {
            Movimientos Mo = new Movimientos();
            Mo.Show();
            this.Close();
        }
    }
}
