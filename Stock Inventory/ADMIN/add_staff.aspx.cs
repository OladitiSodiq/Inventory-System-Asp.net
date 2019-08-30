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


namespace Stock_Inventory.ADMIN
{
    public partial class add_staff : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void submit_staff_info_Click(object sender, EventArgs e)
        {

            try
            {
                Guid newguid = Guid.NewGuid();
                MySqlConnection conn = new MySqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);

                conn.Open();

                string fullname, surname, firstname,pic;
                surname = s_surname.Text;
                firstname = s_firstname.Text;

                fullname = surname + " " + firstname;
               
                pic = "xfchjjhjjhhjjhjh";
                string insertquery = "insert into iv_staff (s_fullname,s_gender,s_email,s_password,s_age,s_pic,s_cat) values (@fullname,@gender,@email,@password,@age,@pic,@cat)";
                MySqlCommand com = new MySqlCommand(insertquery, conn);
                com.Parameters.AddWithValue("@fullname",fullname.ToString());
                com.Parameters.AddWithValue("@gender",Gender.SelectedItem.ToString());
                com.Parameters.AddWithValue("@email",s_email.Text);
                com.Parameters.AddWithValue("@password",s_pass.Text);
                com.Parameters.AddWithValue("@age",s_age.Text);
                com.Parameters.AddWithValue("@pic",pic.ToString());
                com.Parameters.AddWithValue("@cat",s_cat.SelectedItem.ToString());
                com.ExecuteNonQuery();

                Response.Redirect("Default.aspx");

                Response.Write("Registration Succesfull");
               
                conn.Close();

            }
            catch (Exception ex)
            {
                Response.Write("Error :" + ex.ToString());
            }
        }
    }
}