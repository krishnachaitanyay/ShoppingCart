using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Online_Shopping_Cart
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btncart_Click(object sender, EventArgs e)
        {
            UInt64 TvBill = 0;
            if (ddsamsung.SelectedValue != "0")
            {
                TvBill += (Convert.ToUInt64(ddsamsung.SelectedValue) * 35000);
            }
            if (ddsony.SelectedValue != "0")
            {
                TvBill += (Convert.ToUInt64(ddsony.SelectedValue) * 45000);
            }
            if (ddtoshiba.SelectedValue != "0")
            {
                TvBill += (Convert.ToUInt64(ddtoshiba.SelectedValue) * 34000);
            }
            if (ddlg.SelectedValue != "0")
            {
                TvBill += (Convert.ToUInt64(ddlg.SelectedValue) * 70000);
            }

            Session["TV"] = TvBill;
            Response.Redirect("Cart.aspx");
        }
    }
}