using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LocadoraGordo
{
    public partial class Cadastro1_Page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Page2Voltar_Click(object sender, EventArgs e)
        {

            Response.Redirect("Term-Page.aspx");

        }

        protected void BtnRedirect2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Cadastro2-Page.aspx");
        }
    }
}