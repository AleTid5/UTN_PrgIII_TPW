using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Domain
{
    public class User
    {
        public int Id { set; get; }
        public int DNI { set; get; }
        public String Name { set; get; }
        public String Lastname { set; get; }
        public String Email { set; get; }
        public String Address { set; get; }
        public String City { set; get; }
        public int PostalCode { set; get; }
    }
}
