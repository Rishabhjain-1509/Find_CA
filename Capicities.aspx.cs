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

public partial class Capicities : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

            FillDetailsViewca();

        }

    }

        public void FillDetailsViewca()
    {


        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;

        if (con.State == ConnectionState.Closed)
        {

            con.Open();

        }

        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.CommandText = "usp_selectdetails";
  

        SqlDataAdapter adpt = new SqlDataAdapter(cmd);

        DataSet ds = new DataSet();
        adpt.Fill(ds);

        DataList1.DataSource = ds;
        DataList1.DataBind();








    }

    
}

  
