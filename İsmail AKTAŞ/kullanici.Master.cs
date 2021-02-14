using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace İsmail_AKTAŞ
{
    public partial class kullanici : System.Web.UI.MasterPage
    {

        SqlConnection bgl = new SqlConnection(@"Data Source=DESKTOP-GG3MO3S;Initial Catalog=Db_BP;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
            {
                bgl.Open();
                SqlCommand komut = new SqlCommand("Select * From Tbl_kategori", bgl);
                SqlDataReader oku = komut.ExecuteReader();
            //DataList3.DataSource = oku;
            //DataList3.DataBind();
                bgl.Close();
                
            }

        protected void Button1_Click(object sender, EventArgs e)
        {
            bgl.Open();
            Response.Redirect("ara.aspx?q=" + TextBox1.Text.Trim());
        }
    }
}