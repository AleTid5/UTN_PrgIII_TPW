using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Presentation.Models
{
    public static class Transform
    {
        public static String ToJson(object toTransform)
        {
            return JsonConvert.SerializeObject(toTransform);
        }
    }
}