using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Security;

public partial class login : System.Web.UI.Page
{
    public static string cs = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Authenticateuser(TextBox1.Text, TextBox2.Text)) FormsAuthentication.RedirectFromLoginPage(TextBox1.Text, CheckBox1.Checked);
        else
            Label1.Text = "Invalid username or password";
    }
    private bool Authenticateuser(String username, String pass)
    {
        using (SqlConnection con = new SqlConnection(cs))
        {
            SqlCommand cmd = new SqlCommand("Select count(*) from tbl_user where uname=@uname and pass=@pass", con);
            cmd.Parameters.AddWithValue("@uname", TextBox1.Text);
            cmd.Parameters.AddWithValue("@pass", TextBox2.Text);
            con.Open();
            int Returncode = (int)cmd.ExecuteScalar();
            return Returncode == 1;
        }
    }
}