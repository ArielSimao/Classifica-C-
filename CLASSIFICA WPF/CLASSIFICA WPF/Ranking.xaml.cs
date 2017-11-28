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

namespace CLASSIFICA_WPF
{
    /// <summary>
    /// Lógica interna para Ranking.xaml
    /// </summary>
    public partial class Ranking : Window
    {
        List<Rank> rank = new List<Rank>();
        List<Usuarios> usuario;
        public Ranking(List<Usuarios> usuario)
        {
            InitializeComponent();
            this.usuario = usuario;
            mostraOranking();
            dgRanking.ItemsSource = rank;
        }
        public void mostraOranking() {
            foreach (Usuarios item in usuario) {
                rank.Add(new Rank(item));
            }
        }
        private void btnVoltar_Copy_Click(object sender, RoutedEventArgs e) {
            foreach (Usuarios item in usuario) {
                Rank usuarioRank = (Rank)dgRanking.SelectedItem;
                dgAvaliacao.ItemsSource = usuarioRank.getUsuario().avaliacao;
            }
        }
        private void btnVoltar_Click(object sender, RoutedEventArgs e)
        {
            this.Hide();
            MainWindow jan2 = new MainWindow();
            jan2.Show();
        }
    }
}
