using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Presentation.Models
{
    public class Response
    {
        public Response(bool Status, object Data = null)
        {
            this.Status = Status;
            this.Data = Data;
        }

        public bool Status { set; get; }
        public object Data { set; get; }
    }
}