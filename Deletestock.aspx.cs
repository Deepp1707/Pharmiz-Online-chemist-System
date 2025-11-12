using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication2
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
            Label12.Text = "Delete Stock Successfully";
            Label12.ForeColor = System.Drawing.Color.Black;

        }

        protected void TextBox13_TextChanged(object sender, EventArgs e)
        {

        }
    }
}