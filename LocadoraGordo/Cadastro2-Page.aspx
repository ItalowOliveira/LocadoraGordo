<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cadastro2-Page.aspx.cs" Inherits="LocadoraGordo.Cadastro2_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous"/>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet"/>
</head>
<body>
     <div class="d-flex justify-content-center align-items-center "> 
        <div class="">

        <p class="fs-1 text-center fw-bold">Locadora do Gordo</p>
        <p class="fs-1 text-center fw-bold">Preferencias de Cadastro</p>

            <form id="form2" class="fs-6 text fw-bold" runat="server">

               <div class="form-group">
                <label class="fs-3">Estilos de Música Preferidos:</label><br /><br />
                <input type="checkbox" name="musica" value="Pop"> Pop
                <input type="checkbox" name="musica" value="Rock"> Rock
                <input type="checkbox" name="musica" value="MPB"> MPB
                <input type="checkbox" name="musica" value="Eletrônica"> Eletrônica
                <input type="checkbox" name="musica" value="Sertanejo"> Sertanejo
                <input type="checkbox" name="musica" value="Jazz"> Jazz
               </div><br />

                <div class="form-group">
                <label class="fs-3">Estilos de Filmes Preferidos:</label><br /><br />
                <input type="checkbox" name="filme" value="Terror"> Terror
                <input type="checkbox" name="filme" value="Ação"> Ação
                <input type="checkbox" name="filme" value="Comédia"> Comédia
                <input type="checkbox" name="filme" value="Romance"> Romance
                <input type="checkbox" name="filme" value="Fantasia"> Fantasia
                <input type="checkbox" name="filme" value="Ficção Cientifica"> Ficção Cientifica
               </div><br />

                <label class="fs-3">Estilos de Filmes Preferidos:</label><br /><br />


                <asp:RadioButtonList ID="GameOption" runat="server" AutoPostBack="true" OnSelectedIndexChanged="GameOption_SelectedIndexChanged">
                    <asp:ListItem Text="Sim" Value="1"/>
                    <asp:ListItem Text="Não" Value="0" Selected="True"/>
                </asp:RadioButtonList>

                    <asp:CheckBox ID="ChkVideoGame" runat="server" Text="Tenho Video-Game" Visible="false" />


                <div id="VideoGameStyles" runat="server" style="display:none;">
                   <label class="fs-3">Estilos de Filmes Preferidos:</label><br /><br />
                   <input type="checkbox" name="video-game" value="Xbox"> Xbox<br />
                   <input type="checkbox" name="video-game" value="Playstation"> Playstation<br />
                   <input type="checkbox" name="video-game" value="Nintendo Switch"> Nintendo Switch<br />
                   <input type="checkbox" name="video-game" value="Steam Deck"> Steam Deck<br />
                   <input type="checkbox" name="video-game" value="PC"> PC<br />
                </div><br />

                 <div class="d-flex justify-content-center align-items-center">
                <asp:Button class="btn btn-outline-primary" Text="Cadastrar" runat="server" OnClick="Unnamed1_Click"/>  
                <asp:Button class="btn btn-outline-danger" Text="Voltar" runat="server" OnClick="Page2Voltar_Click"/>   
                </div>


        </form>

            <br />
            <asp:Label Text="" ID="MusicaReturn"  runat="server" />
            <br />
            <asp:Label Text="" ID="FilmeReturn"  runat="server" />
            <br />
            <asp:Label Text="" ID="VideoGameReturn" runat="server" />

        </div>
    </div>

</body>
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</html>