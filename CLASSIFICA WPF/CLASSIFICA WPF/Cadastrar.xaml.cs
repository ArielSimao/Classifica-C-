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

namespace CLASSIFICA_WPF {
    /// <summary>
    /// Lógica interna para Cadastrar.xaml
    /// </summary>
    public partial class Cadastrar : Window {
        List<Usuarios> usuariosLista;
        public Cadastrar(List<Usuarios> usuario) {
            this.usuariosLista = usuario;
            InitializeComponent();
            atualizardataGrid();
        }
        public void atualizardataGrid() {
            dgUsuario.ItemsSource = null;
            dgUsuario.ItemsSource = usuariosLista;
            dgUsuario.DisplayMemberPath = "nomeUsuario";
        }
        private void btnCadastrar_Click(object sender, RoutedEventArgs e) {
          
            int id = int.Parse(txtId.Text);
            string nome = txtNome.Text;
            string sexo = cbSexo.Text;
            string nascimento = dataPickerNascimento.SelectedDate.ToString();
            Usuarios usu = new Usuarios(id, nome, sexo, nascimento);
            usuariosLista.Add(usu);
            dgUsuario.ItemsSource = usuariosLista;
            atualizardataGrid();
            MessageBox.Show("Usuario Cadastrado");
        }
        private void button_Click(object sender, RoutedEventArgs e) {
            Usuarios usu = (Usuarios)dgUsuario.SelectedItem;
            usuariosLista.Remove(usu);
            atualizardataGrid();
            MessageBox.Show("Usuario Excluido");
        }

        private void button1_Click(object sender, RoutedEventArgs e) {
            MainWindow jan2 = new MainWindow();
            jan2.Show();
        }
    }
}
