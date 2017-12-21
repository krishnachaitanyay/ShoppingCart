using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Online_Shopping_Cart
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnfridgecart_Click(object sender, EventArgs e)
        {
            UInt64 FridgeBill = 0;
            if (ddwhirlpool.SelectedValue != "0")
            {
                FridgeBill = FridgeBill + (Convert.ToUInt64(ddwhirlpool.SelectedValue) * 15000);
            }
            if (ddsam.SelectedValue != "0")
            {
                FridgeBill = FridgeBill + (Convert.ToUInt64(ddsam.SelectedValue) * 14000);
            }
            if (ddonida.SelectedValue != "0")
            {
                FridgeBill = FridgeBill + (Convert.ToUInt64(ddonida.SelectedValue) * 17000);
            }
            if (ddlifegood.SelectedValue != "0")
            {
                FridgeBill = FridgeBill + (Convert.ToUInt64(ddlifegood.SelectedValue) * 19000);
            }

            Session["Fridge"] = FridgeBill;
            Response.Redirect("Cart.aspx");
        }
    }
}