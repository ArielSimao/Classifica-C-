using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CLASSIFICA_WPF {
    class Rank {
        private Usuarios usuario { get; set; }
        public string nome { get; set; }
        public double media { get; set; }
        public int qtdAvaliacao { get; set; }

        public Rank(Usuarios usu) {
            this.usuario = usu;
            calcularMedia();
        }
        public void calcularMedia() {
            double auxiliar = 0;
            foreach (Avaliacoes item in usuario.avaliacao) {
                qtdAvaliacao = usuario.avaliacao.Count;
                auxiliar = auxiliar + item.estrelas;
                nome = usuario.nomeUsuario;
                media = auxiliar / usuario.avaliacao.Count;               
            }
        }
        public Usuarios getUsuario() {
            return usuario;
        }
    }
}
