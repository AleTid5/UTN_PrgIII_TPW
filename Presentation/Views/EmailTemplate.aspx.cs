using Domain;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Presentation.Views
{
    public partial class EmailTemplate : System.Web.UI.Page
    {
        public Voucher voucher = new Voucher();

        protected void Page_Load(object sender, EventArgs e)
        {
            voucher.User = new User();
            voucher.Product = new Product();
            voucher.User.Name = Request["Username"];
            voucher.Product.URLImage = Request["ProductURL"];
        }
    }
}