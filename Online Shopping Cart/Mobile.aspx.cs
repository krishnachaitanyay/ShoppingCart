using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Online_Shopping_Cart
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnmobilecart_Click(object sender, EventArgs e)
        {
            UInt64 CarBill = 0;
            if (drpapple.SelectedValue != "0")
            {
                CarBill = CarBill + (Convert.ToUInt64(drpapple.SelectedValue) * 100000);
            }
            if (ddhonor.SelectedValue != "0")
            {
                CarBill = CarBill + (Convert.ToUInt64(ddhonor.SelectedValue) * 20000);
            }
            if (ddmoto.SelectedValue != "0")
            {
                CarBill = CarBill + (Convert.ToUInt64(ddmoto.SelectedValue) * 15000);
            }
            if (ddoneplus.SelectedValue != "0")
            {
                CarBill = CarBill + (Convert.ToUInt64(ddoneplus.SelectedValue) * 30000);
            }
            Session["Car"] = CarBill;
            Response.Redirect("Cart.aspx");
        }
    }
}