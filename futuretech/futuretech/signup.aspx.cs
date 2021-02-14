using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class signup : System.Web.UI.Page
{
    private static string cs = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        checkuser();
        if (count > 0)
            Label1.Text = "User already exist, Use another username";
        else
        {
            createuser();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
        }
    }

    private void createuser()
    {
        using (SqlConnection con = new SqlConnection(cs))
        {
            try
            {
                SqlCommand cmd = new SqlCommand("insert into tbl_user(uname,phone,email,address,pass) values(@u,@p,@e,@a,@pa)", con);

                cmd.Parameters.AddWithValue("@u", TextBox1.Text.ToLower());
                cmd.Parameters.AddWithValue("@p", TextBox2.Text.Trim());
                cmd.Parameters.AddWithValue("@e", TextBox3.Text);
                cmd.Parameters.AddWithValue("@a", TextBox4.Text);
                cmd.Parameters.AddWithValue("@pa", TextBox5.Text);
                con.Open();
                cmd.ExecuteNonQuery();
                Label1.Text = "User Created Successfully <a href='login.aspx'>Click to SignIn</ a >";
            }
            catch
            {
                Label1.Text = "User not registered";
            }
        }
    }

    int count;
    private void checkuser()
    {
        using (SqlConnection con = new SqlConnection(cs))
        {
            try
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("Select count(*) from tbl_user where uname=@u", con);
                cmd.Parameters.AddWithValue("@u", TextBox1.Text.ToLower());
                count = Convert.ToInt32(cmd.ExecuteScalar());
            }
            catch
            {
                Label1.Text = "User not registered";
            }
        }
    }
}