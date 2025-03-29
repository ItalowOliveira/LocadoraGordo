using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LocadoraGordo
{
    public partial class Term_Page : System.Web.UI.Page
    {

        protected void btnRedirect_Click(object sender, EventArgs e)
        {

            string selectedValue = TermosOption.SelectedValue;
            System.Diagnostics.Debug.WriteLine("Valor selecionado: " + selectedValue);


            if (TermosOption.SelectedValue == "1")
            {

                Response.Redirect("Cadastro1-Page.aspx");
            }
            else
            {

                FormResponse.Text = ("Voce deve aceitar pra continuar");

            }
        }


            protected void Page_Load(object sender, EventArgs e)  {}
    }
}