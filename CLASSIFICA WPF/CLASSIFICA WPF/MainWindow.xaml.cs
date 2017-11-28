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

namespace CLASSIFICA_WPF
{
    /// <summary>
    /// Interação lógica para MainWindow.xam
    /// </summary>
    public partial class MainWindow : Window
    {
        public static List<Usuarios> usuarios = new List<Usuarios>();

        public MainWindow()
        {
            InitializeComponent();
        }

        private void btnAvaliar_Click(object sender, RoutedEventArgs e)
        {
            this.Hide();
            Avaliar jan2 = new Avaliar(usuarios);
            jan2.Show();           
        }

        private void btnRanking_Click(object sender, RoutedEventArgs e)
        {
            this.Hide();
            Ranking jan2 = new Ranking(usuarios);
            jan2.Show();
        }

        private void btnCadastrar_Click(object sender, RoutedEventArgs e) {
            this.Hide();
            Cadastrar jan2 = new Cadastrar(usuarios);
            jan2.Show();
        }

        private void button_Click(object sender, RoutedEventArgs e) {
            Close();
        }
    }
}
