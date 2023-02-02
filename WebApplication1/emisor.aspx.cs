using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviarInfo_Click(object sender, EventArgs e)
        {
            string nombre = txtNombre.Text;
            int edad = int.Parse(txtEdad.Text);


            Response.Redirect("receptor.aspx?nom=" + nombre + "&ed=" + edad);
        }
    }
}