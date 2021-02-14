using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace İsmail_AKTAŞ
{
    public partial class kategorisayfa : System.Web.UI.Page
    {
        
        SqlConnection bgl = new SqlConnection(@"Data Source=DESKTOP-GG3MO3S;Initial Catalog=Db_BP;Integrated Security=True");
        string kategorid = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            {
                bgl.Open();
                kategorid = Request.QueryString["kategoriid"];
                SqlCommand komut = new SqlCommand("select * from Tbl_sonuc where kategoriid=@p1", bgl);
                komut.Parameters.AddWithValue("@p1", kategorid);
                SqlDataReader dr = komut.ExecuteReader();
                DataList5.DataSource = dr;
                DataList5.DataBind();
            }
        }

    }
}