using Business;
using Presentation.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace Presentation.Controllers
{
    public class VoucherController : ApiController
    {
        public String Validate([FromUri] String voucher)
        {
            bool isValid = false;

            try
            {
                isValid = (new VoucherRepository()).ValidateVoucher(voucher);
                return Transform.ToJson(new Response(isValid));
            }
            catch (Exception ex)
            {
                return Transform.ToJson(new Response(isValid, ex.Message));
            }
        }
    }
}
