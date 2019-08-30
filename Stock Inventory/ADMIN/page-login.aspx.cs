using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using MySql.Data.MySqlClient;


namespace Stock_Inventory
{
    public partial class page_login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_Click(object sender, EventArgs e)
        {
            Guid newguid = Guid.NewGuid();
            MySqlConnection conn = new MySqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);

            conn.Open();

            string category;

            category = "admin";

            string selectquery = "SELECT * FROM iv_staff WHERE s_email ='" + Email.Text + "' AND s_password ='" + Password.Text + "' AND s_cat='"+category+"'";
           
            
            MySqlCommand cmd = new MySqlCommand(selectquery, conn);




            MySqlDataReader dr = cmd.ExecuteReader();

            if(dr.Read())

            {
                string NewLabel;

               

                NewLabel = dr["s_fullname"].ToString();
                Session["New"] = NewLabel.ToString();
                Response.Redirect("Admin Page.aspx");

            }
            else
            {
                msg.Text = "invalid account";
            }



            dr.Close();
            conn.Close();




        }
    }
}