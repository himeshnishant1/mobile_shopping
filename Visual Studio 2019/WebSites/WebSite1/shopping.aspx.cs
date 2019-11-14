using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Sql;

public partial class shopping : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection();
        SqlCommand cmd = new SqlCommand();
        SqlDataReader dr;

        con.ConnectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Himesh Maurya\Documents\Visual Studio 2019\WebSites\WebSite1\App_Data\phones_data.mdf;Integrated Security=True;Connect Timeout=30";
        cmd.Connection = con;
        cmd.CommandText = "select * from [data] where brand='Nokia'";
        try
        {
            con.Open();
            dr = cmd.ExecuteReader();
            while (dr.Read())
            {

            }
        }
        catch { }
        finally
        {
            con.Close();
        }
    }

    protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}