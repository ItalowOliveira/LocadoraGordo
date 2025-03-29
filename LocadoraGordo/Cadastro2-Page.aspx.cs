using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LocadoraGordo
{
    public partial class Cadastro2_Page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            VideoGameStyles.Style["display"] = "none";
        }

        protected void GameOption_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (GameOption.SelectedValue == "1")
            {
                VideoGameStyles.Style["display"] = "";
            }
            else
            {          
                VideoGameStyles.Style["display"] = "none";
            }
        }

        protected void Page2Voltar_Click(object sender, EventArgs e)
        {

            Response.Redirect("Cadastro1-page.aspx");

        }



        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            if (Request.Form["musica"] != null && Request.Form["musica"] != "")
            {
                MusicaReturn.Text = "Você escolheu: " + Request.Form["musica"];
            }
            else
            {
                MusicaReturn.Text = "Nenhuma opção de música foi selecionada.";
            }

            if (Request.Form["filme"] != null && Request.Form["filme"] != "")
            {
                FilmeReturn.Text = "Você escolheu: " + Request.Form["filme"];
            }
            else
            {
                FilmeReturn.Text = "Nenhuma opção de filme foi selecionada.";
            }

            if (Request.Form["video-game"] != null && Request.Form["video-game"] != "")
            {
                VideoGameReturn.Text = "Você escolheu: " + Request.Form["video-game"];
            }
            else
            {
               VideoGameReturn.Text = "Nenhuma opção de filme foi selecionada.";
            }

            Response.Redirect("Final-Page.aspx");
        }
    }
}
