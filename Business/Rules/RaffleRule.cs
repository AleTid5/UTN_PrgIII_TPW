using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Business.Rules
{
    public static class RaffleRule
    {
        public static void ValidateRequest(NameValueCollection request)
        {
            try
            {
                Convert.ToString(request["voucher"]);
                Convert.ToInt32(request["product"]);
                Convert.ToInt32(request["user[DNI]"]);
                Convert.ToString(request["user[name]"]);
                Convert.ToString(request["user[lastname]"]);
                Convert.ToString(request["user[email]"]);
                Convert.ToString(request["user[address]"]);
                Convert.ToString(request["user[city]"]);
                Convert.ToInt32(request["user[postalCode]"]);
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }
    }
}
