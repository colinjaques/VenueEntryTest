using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Confirmation : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblName.Style.Add("text-align", "right");
        lblMobile.Style.Add("text-align", "right");
        lblDateRegistered.Style.Add("text-align", "right");
        if (Session["Name"] != null)
            lblName.Text = Session["Name"].ToString();
        if (Session["Mobile"] != null)
            lblMobile.Text = Session["Mobile"].ToString();
        if (Session["Date"] != null)
            lblDateRegistered.Text = Session["Date"].ToString();
    }
}