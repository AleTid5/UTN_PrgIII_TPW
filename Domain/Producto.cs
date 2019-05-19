using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Domain
{
    public class Producto
    {
        public int Id { set; get; }
        public String Titulo { set; get; }
        public String Descripcion { set; get; }
        public String URLImagen { set; get; }
        public String Estado { set; get; }
    }
}
