using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Configuration;

public partial class loginuser : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnlogin_Click(object sender, EventArgs e)
    {
        //------- Created Connetion ---------------

        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["MyCon"].ConnectionString;

        //-------- Connection Open ----------------
        con.Open();

        //-------- Created Command ----------------
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.CommandText = "Usp_UserLogin";

        cmd.Parameters.AddWithValue("@username", txtusername.Text);
        cmd.Parameters.AddWithValue("@password", txtupassword.Text);


        SqlDataAdapter adpt = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        adpt.Fill(ds);

        if ( Convert.ToInt32( ds.Tables[0].Rows[0][0]) != 0)

        {
            Session.Add("Username", txtusername.Text);
            Response.Redirect("visiterhomepage.aspx");

        }


        else {


        Response.Write("<script>alert(' Credentials are not matched')</script>");

        }



        txtusername.Text = null;
        txtupassword.Text = null;


   



    }
}