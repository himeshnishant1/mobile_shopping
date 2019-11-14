using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Sql;

public partial class show : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Show_Click(object sender,EventArgs e)
    {
       /* SqlConnection con = new SqlConnection();
        SqlCommand cmd = new SqlCommand();
        SqlDataReader dr;

        con.ConnectionString =@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Himesh Maurya\Documents\Visual Studio 2013\WebSites\WebSite1\App_Data\StudentDatabase.mdf;Integrated Security=True";
        cmd.Connection=con;
        cmd.CommandText="select * from [Table]";
        try
        {
            con.Open();
            dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                TextBox1.Text = dr[0].ToString();
                TextBox2.Text = dr[1].ToString();
                TextBox3.Text = dr[2].ToString();
                TextBox4.Text = dr[3].ToString();
                TextBox5.Text = dr[4].ToString();
            }
        }
        catch { }
        finally
        {
            con.Close();
        }*/
    }

}
