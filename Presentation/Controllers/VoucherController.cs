using Business;
using Newtonsoft.Json;
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
        class Response
        {
            public Response(bool Status, object Data = null)
            {
                this.Status = Status;
                this.Data = Data;
            }

            public bool Status { set; get; }
            public object Data { set; get; }
        }

        private String ToJson(object toConvert)
        {
            return JsonConvert.SerializeObject(toConvert);
        }

        public String Get([FromUri] String voucher)
        {
            bool isValid = false;

            try
            {
                isValid = (new VoucherRepository()).ValidateVoucher(voucher);
                return ToJson(new Response(isValid));
            }
            catch (Exception ex)
            {
                return ToJson(new Response(isValid, ex.Message));
            }
        }
    }
}
