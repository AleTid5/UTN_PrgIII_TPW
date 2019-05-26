using Business;
using Domain;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Presentation.Views
{
    public partial class ProductTemplate : System.Web.UI.Page
    {
        public List<Product> products = new List<Product>();

        protected void Page_Load(object sender, EventArgs e)
        {
            products = (new ProductRepository()).FindAll();
        }
    }
}