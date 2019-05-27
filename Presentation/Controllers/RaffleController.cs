using Business;
using Business.Rules;
using Domain;
using Presentation.Models;
using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web;
using System.Web.Http;

namespace Presentation.Controllers
{
    public class RaffleController : ApiController
    {

        [HttpPost]
        public String Save()
        {
            try
            {
                RaffleRule.ValidateRequest(HttpContext.Current.Request.Form);
                User user = new UserRepository().GetUserByDNI(Convert.ToInt32(HttpContext.Current.Request.Form["user[DNI]"]));

                if (null == user)
                {
                    user = new UserRepository().CreateUser(
                        Convert.ToInt32(HttpContext.Current.Request.Form["user[DNI]"]),
                        Convert.ToString(HttpContext.Current.Request.Form["user[name]"]),
                        Convert.ToString(HttpContext.Current.Request.Form["user[lastname]"]),
                        Convert.ToString(HttpContext.Current.Request.Form["user[email]"]),
                        Convert.ToString(HttpContext.Current.Request.Form["user[address]"]),
                        Convert.ToString(HttpContext.Current.Request.Form["user[city]"]),
                        Convert.ToInt32(HttpContext.Current.Request.Form["user[postalCode]"])
                        );
                }

                String voucher = Convert.ToString(HttpContext.Current.Request.Form["voucher"]);
                int product = Convert.ToInt32(HttpContext.Current.Request.Form["product"]);
                new VoucherRepository().SaveRaffle(voucher, product, user.Id);

                return Transform.ToJson(new Response(true));
            }
            catch (Exception ex)
            {
                return Transform.ToJson(new Response(false, ex.Message));
            }
        }
    }
}
