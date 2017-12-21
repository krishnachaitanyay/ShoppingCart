using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Online_Shopping_Cart
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnlaptopcart_Click(object sender, EventArgs e)
        {
            UInt64 LaptopBill = 0;
            if (dddell.SelectedValue != "0")
            {
                LaptopBill = LaptopBill + (Convert.ToUInt64(dddell.SelectedValue) * 30000);
            }
            if (ddvaio.SelectedValue != "0")
            {
                LaptopBill = LaptopBill + (Convert.ToUInt64(ddvaio.SelectedValue) * 50000);
            }
            if (ddhp.SelectedValue != "0")
            {
                LaptopBill = LaptopBill + (Convert.ToUInt64(ddhp.SelectedValue) * 25000);
            }
            if (ddacer.SelectedValue != "0")
            {
                LaptopBill = LaptopBill + (Convert.ToUInt64(ddacer.SelectedValue) * 23000);
            }

            Session["Laptop"] = LaptopBill;
            Response.Redirect("Cart.aspx");
        }
    }
}