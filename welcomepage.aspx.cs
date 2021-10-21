using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class welcomepage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void button_Click(object sender, EventArgs e)
    {
        Response.Redirect("Adminlogin.aspx");
    }
    protected void button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
    protected void button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("studentpage.aspx");
    }
}