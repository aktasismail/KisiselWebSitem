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
    public partial class ara : System.Web.UI.Page
    
    {
        SqlConnection verial = new SqlConnection(@"Data Source=DESKTOP-GG3MO3S;Initial Catalog=Db_BP;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            string kelime = Request.QueryString["q"].ToString();
            
            verial.Open();
            SqlDataAdapter da = new SqlDataAdapter("select * from Tbl_sonuc where sonucad like '%" + kelime + "%'", verial);
            DataTable dt = new DataTable();
            da.Fill(dt);
            Repeater1.DataSource = dt;
            Repeater1.DataBind();
        }
    }
}