using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Stock_Inventory.ADMIN
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //    session start

            if (Session["New"] != null)
            {


                fullnamelabel.Text = Session["New"].ToString();

            }
            else
            {
                Response.Redirect("page-login.aspx");
            }
            //    session start
            //   Database connection
        }

        protected void Logout_Click(object sender, EventArgs e)
        {
            Response.Redirect("page-login.aspx");
        }
    }
}