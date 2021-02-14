using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace İsmail_AKTAŞ
{
    public partial class anasayfa : System.Web.UI.Page
    {
;
        static int currentposition = 0;
        static int totalrows = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                bindata();
            }

        }
        private void bindata()
        {
            String mycon = @"Data Source=DESKTOP-GG3MO3S;Initial Catalog=Db_BP;Integrated Security=True";
            String myquery = "Select * from Tbl_sonuc";
            SqlConnection con = new SqlConnection(mycon);
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = myquery;
            cmd.Connection = con;
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            DataSet ds = new DataSet();
            da.Fill(ds);
            totalrows = ds.Tables[0].Rows.Count;
            DataTable dt = ds.Tables[0];
            PagedDataSource pg = new PagedDataSource();
            pg.DataSource = dt.DefaultView;
            pg.AllowPaging = true;
            pg.CurrentPageIndex = currentposition;
            pg.PageSize = 3;
            Button2.Enabled = !pg.IsFirstPage;
            
            Button3.Enabled = !pg.IsLastPage;
            
            DataList5.DataSource = pg;
            DataList5.DataBind();
            con.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (currentposition == 0)
            {

            }
            else
            {
                currentposition = currentposition - 1;
                bindata();
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (currentposition == totalrows - 1)
            {

            }
            else
            {
                currentposition = currentposition + 1;
                bindata();
            }
        }
    }
}