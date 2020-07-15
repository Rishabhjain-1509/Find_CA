using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.IO;
using System.Configuration;

public partial class caform : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void btnsubmit_Click(object sender, EventArgs e)
    {

        //========== Connection Created ============//
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;

        //========== Connection opened ==============//
        con.Open();

        //========== Command Created ================//
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.CommandText = "Usp_InsertingCAFormDetails";

        //------- Added Parameter ------------------//
        cmd.Parameters.AddWithValue("@firstname", txtfname.Text);
        cmd.Parameters.AddWithValue("@lastname", txtlname.Text);
        cmd.Parameters.AddWithValue("@dob", Convert.ToDateTime(dob.SelectedDate.ToShortDateString()));

        if (rbmale.Checked)
        { cmd.Parameters.AddWithValue("@gender", rbmale.Text); }

        else
        { cmd.Parameters.AddWithValue("@gender", rbfemale.Text); }


        cmd.Parameters.AddWithValue("@emailaddress", txtemail.Text);
        cmd.Parameters.AddWithValue("@password", txtpassword.Text);
        cmd.Parameters.AddWithValue("@aadharcardnumber", Convert.ToInt32(txtaadhar.Text));
        cmd.Parameters.AddWithValue("@pancardnumber", Convert.ToInt32(txtpan.Text));
        cmd.Parameters.AddWithValue("@branchname", txtbranch.Text);
        cmd.Parameters.AddWithValue("@occpution", txtoccupation.Text);
        cmd.Parameters.AddWithValue("@address", txtaddress.Text);
        cmd.Parameters.AddWithValue("@city", txtcity.Text);
        cmd.Parameters.AddWithValue("@state", ddlstate.SelectedItem.Text);
        cmd.Parameters.AddWithValue("@pincode", txtpincode.Text);
        cmd.Parameters.AddWithValue("@mobilenumber", txtmobile.Text);
        cmd.Parameters.AddWithValue("@contactnumber", txtcontact.Text);


        if (FileUpload1.HasFile)
        {

            if (chkextension(FileUpload1.FileName))
            {
                if (FileUpload1.FileContent.Length < 1000000)
                {

                    string path = Server.MapPath("~/Image");
                    path = path + "/" + FileUpload1.FileName;

                    FileUpload1.SaveAs(path);

                    cmd.Parameters.AddWithValue("@image", "~/Image/" + FileUpload1.FileName);

                }

                else
                {

                    Response.Write("<script>alert('Image Size upto 1mb')</script>");
                    return;
                    
                }
                
            }
            else
            {

                Response.Write("<script>alert('Image Extension .JPG .JPEG .PNG are allowed')</script>");
                return;

            }
            
        }

        else
        {

            Response.Write("<script>alert('Please Select File)</script>");
            return;

        }
        int i = cmd.ExecuteNonQuery();
        if (i > 0)
        {
            Response.Write("<script>Alert('Data is Submitted')</script>");

        }
        txtfname.Text = "";
        txtlname.Text = "";
        txtpincode.Text = "";
        txtpassword.Text = "";
        txtcpassword.Text = "";
        txtpan.Text = "";
        txtoccupation.Text = "";
        txtmobile.Text = "";
        txtemail.Text = "";
        txtcemail.Text = "";
        txtcontact.Text = "";


    }
    public Boolean chkextension(string filename)
    {

        string ext = Path.GetExtension(filename).ToLower();
        switch (ext)
        {
            case ".jpg": return true;
            case ".jpeg": return true;
            case ".png": return true;

            default: return false;
        }


    }
}