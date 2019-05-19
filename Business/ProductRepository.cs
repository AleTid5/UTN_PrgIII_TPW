using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Business
{
    public class ProductRepository : _Repository
    {
        public ProductRepository()
        {
            this.Table = "Productos";
        }
    }
}
