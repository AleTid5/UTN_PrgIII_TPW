using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Domain
{
    public class Usuario
    {
        public int Id { set; get; }
        public int DNI { set; get; }
        public String Nombre { set; get; }
        public String Apellido { set; get; }
        public String Email { set; get; }
        public String Direccion { set; get; }
        public String Ciudad { set; get; }
        public String CodigoPostal { set; get; }
    }
}
