using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CLASSIFICA_WPF {
    public class Usuarios {
        public int idUsuario { get; set; }
        public string nomeUsuario { get; set; }
        public string sexo { get; set; }
        public string nascimento { get; set; }
        public List<Avaliacoes> avaliacao;

        public Usuarios(int id, string nome, string sexo, string nasc) {
            this.idUsuario = id;
            this.nomeUsuario = nome;
            this.sexo = sexo;
            this.nascimento = nasc;
            this.avaliacao = new List<Avaliacoes>();
        }
    }
}
