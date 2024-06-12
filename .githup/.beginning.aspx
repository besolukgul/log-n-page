---SQL TARAFI---
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace logg.admin
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            /*
            /   if (Session["durum"] == null)
               { Response.Redirect("../login.aspx"); }
            else { ad.InnerHtml = Session["durum"].ToString(); }
            */
        }

        protected void cikis_Click(object sender, EventArgs e)
        {
            Session.Clear();
            Response.Redirect("../login.aspx");
        }
    }
}
