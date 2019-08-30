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
    public partial class Admin_Page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
            Guid newguid = Guid.NewGuid();
            MySqlConnection conn = new MySqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);

            conn.Open();
            //   count all
            string selectquery = "SELECT count(*) FROM iv_idp";

            MySqlCommand cmd = new MySqlCommand(selectquery, conn);

            MySqlDataReader dr = cmd.ExecuteReader();


            int countdr = 0; while (dr.Read())
            {

                countdr = int.Parse(dr["count(*)"].ToString());
            }

            IDPS.Text = countdr.ToString();


            conn.Close();
            //   count ALL male
            string male;
            male = "male";
            conn.Open();
            string count_males = "SELECT count(*) FROM iv_idp where idp_gender ='" + male+"'";
           
            MySqlCommand count_malecmd = new MySqlCommand(count_males, conn);
          
            MySqlDataReader count_maledr = count_malecmd.ExecuteReader();

            int count_male = 0; while (count_maledr.Read())
            {

                count_male = int.Parse(count_maledr["count(*)"].ToString());
            }

            MALE.Text= count_male.ToString();


            conn.Close();
            //   count all females
            string female;
            female = "female";
            conn.Open();
            string count_female = "SELECT count(*) FROM iv_idp where idp_gender ='" + female + "'";

            MySqlCommand count_femalecmd = new MySqlCommand(count_female, conn);

            MySqlDataReader count_femaledr = count_femalecmd.ExecuteReader();

                int count = 0; while (count_femaledr.Read())
                {

                    count = int.Parse(count_femaledr["count(*)"].ToString());
                }

            FEMALE.Text = count.ToString();
            
            conn.Close();
            //   count all children
           
            conn.Open();
            string count_child = "SELECT count(*) FROM iv_idp where idp_age < 18";

            MySqlCommand count_childcmd = new MySqlCommand(count_child, conn);

            MySqlDataReader count_childdr = count_childcmd.ExecuteReader();

            int countchild = 0; while (count_childdr.Read())
            {

                countchild = int.Parse(count_childdr["count(*)"].ToString());
            }

            CHILDREN.Text = countchild.ToString();
            conn.Close();
            //   count all adult

            conn.Open();
            string count_adult = "SELECT count(*) FROM iv_idp where idp_age > 17";

            MySqlCommand count_adultcmd = new MySqlCommand(count_adult, conn);

            MySqlDataReader count_adultdr = count_adultcmd.ExecuteReader();
            int countadult = 0; while (count_adultdr.Read())
            {

                countadult = int.Parse(count_adultdr["count(*)"].ToString());
            }

            ADULT.Text = countadult.ToString();
            conn.Close();
            //   count allfamilies

            conn.Open();
            string count_allfamilies = "SELECT count(*) FROM iv_family";

            MySqlCommand count_allfamiliescmd = new MySqlCommand(count_allfamilies, conn);

            MySqlDataReader count_allfamiliesdr = count_allfamiliescmd.ExecuteReader();

            int countfamilies = 0; while (count_allfamiliesdr.Read())
            {

                countfamilies = int.Parse(count_allfamiliesdr["count(*)"].ToString());
            }

            FAMILIES.Text = countfamilies.ToString();
            conn.Close();
        }

        protected void Logout_Click(object sender, EventArgs e)
        {
            Response.Redirect("page-login.aspx");
        }
    }
}
