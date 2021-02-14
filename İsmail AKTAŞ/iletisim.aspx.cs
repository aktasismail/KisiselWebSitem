using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace İsmail_AKTAŞ
{
    public partial class iletisim : System.Web.UI.Page
    {
        SqlConnection bgl = new SqlConnection(@"Data Source=DESKTOP-GG3MO3S;Initial Catalog=Db_BP;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("insert into Tbl_mesaj (mesajgonderen,mesajmail,mesajinkendisi) values(@p1,@p2,@p3)", bgl);
            komut.Parameters.AddWithValue("@p1", Textad.Text);
            komut.Parameters.AddWithValue("@p2", Textmail.Text);
            komut.Parameters.AddWithValue("@p3", Textmesaj.Text);
            komut.ExecuteNonQuery();
            
            Page.ClientScript.RegisterStartupScript(this.GetType(), "script", "<script>alert('İletildi')</script>");

        }
    }
}