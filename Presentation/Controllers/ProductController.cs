using Business;
using Domain;
using Presentation.Models;
using Presentation.Views;
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
