using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Data.Entity;

namespace İsmail_AKTAŞ
{
    
    public partial class detaylibilgiler : System.Web.UI.Page
    {
        
        SqlConnection bgl = new SqlConnection(@"Data Source=DESKTOP-GG3MO3S;Initial Catalog=Db_BP;Integrated Security=True");
        
        String sonucid = "";
        private int datasettencektiginveriboyunca;
        

        protected void Page_Load(object sender, EventArgs e)
        {
            bgl.Open();
            sonucid = Request.QueryString["sonucid"];            
       


            SqlCommand komut2 = new SqlCommand("select * from Tbl_yorum where sonucid=@p2", bgl);
            komut2.Parameters.AddWithValue("@p2", sonucid);
            SqlDataReader dr2 = komut2.ExecuteReader();
            DataList6.DataSource = dr2;
            DataList6.DataBind();
            bgl.Close();
            for (int i = 0; i < datasettencektiginveriboyunca; i++)
            {
                if (string.IsNullOrEmpty(sonucid))
                {
                    ((Image)DataList6.Items[i].FindControl("Image1")).Attributes.Add("visible", "false");
                }


            }

            bgl.Open();
            SqlCommand komut4 = new SqlCommand("select * from Tbl_sonuc where sonucid=@p3", bgl);
            komut4.Parameters.AddWithValue("@p3", sonucid);
            SqlDataReader dr4 = komut4.ExecuteReader();
            DataList7.DataSource = dr4;
            DataList7.DataBind();
            bgl.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            bgl.Open();
            SqlCommand komut = new SqlCommand("insert into Tbl_yorum (yorumadsoyad,yorummail,yorumunkendisi,sonucid) values (@p1,@p2,@p3,@p4)", bgl);
            komut.Parameters.AddWithValue("@p1", TextBox2.Text);
            komut.Parameters.AddWithValue("@p2", TextBox3.Text);
            komut.Parameters.AddWithValue("@p3", TextBox4.Text);
            komut.Parameters.AddWithValue("@p4", sonucid);
            komut.ExecuteNonQuery();
            bgl.Close();
        }
    }
}

//using System;
//using System.Collections.Generic;
//using System.Linq;
//using System.Web;
//using System.Web.UI;
//using System.Web.UI.WebControls;
//using System.Data.SqlClient;

//namespace İsmail_AKTAŞ
//{
//    public partial class detaylibilgiler : System.Web.UI.Page
//    {
//        Sqlsinif bgl = new Sqlsinif();
//        protected void Page_Load(object sender, EventArgs e)
//        {
//            SqlCommand komut = new SqlCommand("Select * From Tbl_yorum where sonucid=@p1", bgl.baglanti());
//            SqlDataReader dr = komut.ExecuteReader();
//            komut.Parameters.AddWithValue(@p1 +);
//            while (dr.Read)
//            {
//                label6.Tostring()
//            }

//        }
//    }
//}