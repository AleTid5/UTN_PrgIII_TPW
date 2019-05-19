using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Domain
{
    public class Voucher
    {
        public int Id { set; get; }
        public String Codigo { set; get; }
        public String Estado { set; get; }
        public Usuario usuario { set; get; }
        public Producto producto { set; get; }
    }
}
