using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Business
{
    public class UserRepository : _Repository
    {
        public UserRepository()
        {
            this.Table = "Usuarios";
        }
    }
}
