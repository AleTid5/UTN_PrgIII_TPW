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
    public class ProductController : ApiController
    {
        [HttpGet]
        public String FindAll()
        {
            try
            {
                List<Product> products = (new ProductRepository()).FindAll();
                return Transform.ToJson(new Response(true, products));
            }
            catch (Exception ex)
            {
                return Transform.ToJson(new Response(false, ex.Message));
            }
        }
    }
}
