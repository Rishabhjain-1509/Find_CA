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
using System.IO;

public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnsubmit_Click(object sender, EventArgs e)
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
        cmd.CommandText = "usp_insertingcontactdetails";

        //------- Added Parameter ------------------
        cmd.Parameters.AddWithValue("@name", txtname.Text);
        cmd.Parameters.AddWithValue("@email", txtemail.Text);
        cmd.Parameters.AddWithValue("@address", txtaddress.Text);
        cmd.Parameters.AddWithValue("@mobile", txtmobile.Text);
        cmd.Parameters.AddWithValue("@message", txtmessage.Text);

        int i = cmd.ExecuteNonQuery();
        if (i > 0)
        {
            Response.Write("<script>Alert('Data is Submitted')</script>");

        }

        txtname.Text = "";
        txtemail.Text = "";
        txtaddress.Text = "";
        txtmobile.Text = "";
        txtmessage.Text = "";

    }
   

}