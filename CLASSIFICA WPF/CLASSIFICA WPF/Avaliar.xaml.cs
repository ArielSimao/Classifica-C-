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
    /// Lógica interna para Avaliar.xaml
    /// </summary>
    public partial class Avaliar : Window
    {
        List<Avaliacoes> avaliacao = new List<Avaliacoes>();

        public Avaliar(List<Usuarios> usuario)
        {
            InitializeComponent();
            dgAvaliar.ItemsSource = usuario.OrderBy(x => x.idUsuario);

            comboIdPessoaAvaliar.ItemsSource = null;
            comboIdPessoaAvaliar.ItemsSource = usuario;
            comboIdPessoaAvaliar.DisplayMemberPath = "idUsuario";
        }

        private void btnConfirmar_Click(object sender, RoutedEventArgs e) {
            Usuarios usu = (Usuarios)comboIdPessoaAvaliar.SelectedItem;
            int estrelas = 0;
            if(rbUm.IsChecked == true) {
                estrelas = 1;
            }else if(rbDois.IsChecked == true) {
                estrelas = 2;
            }else if(rbTres.IsChecked == true) {
                estrelas = 3;
            }else if(rbQuatro.IsChecked == true) {
                estrelas = 4;
            }else if(rbCinco.IsChecked == true) {
                estrelas = 5;
            }
            string comentario = txtComentarioAvaliar.Text;
            Avaliacoes a = new Avaliacoes(estrelas, comentario);
            usu.avaliacao.Add(a);
            MessageBox.Show("Avaliacao Cadastrada");
        }

        private void rbUm_Checked(object sender, RoutedEventArgs e) {
            rbUm.IsChecked = true;
        }

        private void rbDois_Checked(object sender, RoutedEventArgs e) {
            rbDois.IsChecked = true;
        }

        private void rbTres_Checked(object sender, RoutedEventArgs e) {
            rbTres.IsChecked = true;
        }

        private void rbQuatro_Checked(object sender, RoutedEventArgs e) {
            rbQuatro.IsChecked = true;
        }

        private void rbCinco_Checked(object sender, RoutedEventArgs e) {
            rbCinco.IsChecked = true;
        }

        private void btnLimpar_Click(object sender, RoutedEventArgs e) {
            rbUm.IsChecked = false;
            rbDois.IsChecked = false;
            rbTres.IsChecked = false;
            rbQuatro.IsChecked = false;
            rbCinco.IsChecked = false;
            txtComentarioAvaliar.Clear();
        }

        private void button_Click(object sender, RoutedEventArgs e) {
            MainWindow jan2 = new MainWindow();
            jan2.Show();
        }
    }
}
