using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Online_Shopping_Cart
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btncarcart_Click(object sender, EventArgs e)
        {
            UInt64 CarBill = 0;
            if (ddmercedes.SelectedValue != "0")
            {
                CarBill = CarBill + (Convert.ToUInt64(ddmercedes.SelectedValue) * 500000);
            }
            if (ddaudi.SelectedValue != "0")
            {
                CarBill = CarBill + (Convert.ToUInt64(ddaudi.SelectedValue) * 300000);
            }
            if (ddmaruti.SelectedValue != "0")
            {
                CarBill = CarBill + (Convert.ToUInt64(ddmaruti.SelectedValue) * 20000);
            }
            if (ddhyundai.SelectedValue != "0")
            {
                CarBill = CarBill + (Convert.ToUInt64(ddhyundai.SelectedValue) * 200000);
            }

            Session["Car"] = CarBill;
            Response.Redirect("Cart.aspx");
        }
    }
}