using App_Banco;
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
using MahApps.Metro.Controls;


namespace App_Banco
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : MetroWindow
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void txtUsuario_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void btn_continuar_user_Click(object sender, RoutedEventArgs e)
        {
            AppBancoDBEntities db = new AppBancoDBEntities();
            string usuario = txtUsuario.Text;
            string pwd = passwordBox.Password;
            string tipo1 = "ADM";
            string tipo2 = "USR";

            USUARIOS usu = db.USUARIOS.SingleOrDefault(us => us.USU_LOGIN.Equals(usuario));
            if (usu != null)
            {
                //Registro Login Cliente
                if (usu.USU_PWD.Equals(pwd) && usu.USU_TIPO.Equals(tipo1))
                {
                    MenuBanco M = new MenuBanco();
                    M.Show();
                    this.Close();
                }
                //Regstro Login Usuarios
                if (usu.USU_PWD.Equals(pwd) && usu.USU_TIPO.Equals(tipo2))
                {
                    MenuBanco M = new MenuBanco();
                    M.Show();
                    this.Close();
                }
            }
            else {
                labelError.Content = "Usuario o Contraseñas Incorrectos";
                txtUsuario.Clear();
            }
            
            
        }
    }
}
