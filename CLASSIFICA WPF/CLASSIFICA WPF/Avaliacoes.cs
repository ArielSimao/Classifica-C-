using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CLASSIFICA_WPF {
    public class Avaliacoes {
        public int estrelas { get; set; }
        public string comentario { get; set; }

        public Avaliacoes(int estrela, string comentar) {
            this.estrelas = estrela;
            this.comentario = comentar;
        }
    }
}
