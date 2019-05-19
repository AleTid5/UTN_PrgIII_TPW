using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Domain
{
    public class Product
    {
        public int Id { set; get; }
        public String Title { set; get; }
        public String Description { set; get; }
        public String URLImage { set; get; }
        public String Status { set; get; }
    }
}
