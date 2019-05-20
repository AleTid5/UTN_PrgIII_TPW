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
        private String ToJson(object toConvert)
        {
            return JsonConvert.SerializeObject(toConvert);
        }

        public String GetVoucher()
        {
            List<string> algo = new List<string> { "ads", "asdas" };
            return ToJson(algo);
        }
    }
}
