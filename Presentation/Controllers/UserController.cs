using Business;
using Domain;
using Presentation.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace Presentation.Controllers
{
    public class UserController : ApiController
    {
        [HttpGet]
        public String getUser(String DNI)
        {
            try
            {
                User user = (new UserRepository()).GetUserByDNI(int.Parse(DNI));
                return Transform.ToJson(new Response(true, user));
            }
            catch (Exception ex)
            {
                return Transform.ToJson(new Response(false, null));
            }
        }
      
    }
}
