<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Term-Page.aspx.cs" Inherits="LocadoraGordo.Term_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous"/>
    <link href="style.css" rel="stylesheet" />

</head>
<body class="bg-body-tertiary">

    <div class="d-flex justify-content-center align-items-center">
        <div class="text-center">

        <p class="fs-1">Locadora do Gordo</p>
        <p class="fs-1">Termos de Uso</p>

             <div class="form-floating">
             <textarea class="form-control bg-light-subtle" placeholder="Leave a comment here" id="floatingTextarea2" style="height: 500px; width: 800px">Os presentes Termos de Uso regem o acesso e a utilização do site Locadora do Gordo. Ao acessar e utilizar este site, o usuário concorda integralmente com as condições estabelecidas neste documento. Caso não concorde com qualquer parte deste termo, recomenda-se que o usuário se abstenha de utilizar o site. A empresa proprietária do site se reserva o direito de modificar, a qualquer momento, os Termos de Uso, sendo essas alterações publicadas neste mesmo local, e o usuário deverá consultá-los periodicamente.

O conteúdo disponibilizado no site é de propriedade da [nome da empresa], incluindo, mas não se limitando a textos, imagens, gráficos e outros materiais protegidos por direitos autorais. É proibida a reprodução, distribuição ou qualquer outra forma de utilização do conteúdo sem a devida autorização, exceto para fins pessoais e não comerciais, desde que sejam respeitados os direitos autorais.

O site pode conter links para sites externos, e a [nome da empresa] não se responsabiliza por qualquer conteúdo, produto ou serviço oferecido por esses sites. O uso de links externos é de responsabilidade exclusiva do usuário, sendo recomendável que ele verifique as políticas de privacidade e termos de uso desses sites antes de acessá-los.

A Locadora do gordo se compromete a proteger as informações pessoais dos usuários, conforme estipulado em sua Política de Privacidade. No entanto, o usuário reconhece que, apesar dos esforços da empresa para garantir a segurança, nenhum método de transmissão ou armazenamento de dados é totalmente seguro. O uso do site é de responsabilidade exclusiva do usuário, que deve tomar as precauções necessárias para proteger suas informações pessoais.</textarea>
              <label for="floatingTextarea2"></label>
                </div>

        <form id="form1" runat="server">
                <div>
                    <br />
                    <asp:Label Text="Voce aceita os termos de uso?" runat="server" />
                    <br /> <br />
                        
                    <asp:RadioButtonList runat="server" CssClass="d-flex justify-content-center align-items-center" ID="TermosOption">
                        <asp:ListItem Value="1" Text="Aceito" />
                        <asp:ListItem Value="0" Text="Não Aceito" />
                    </asp:RadioButtonList>
                    <asp:Label ID="FormResponse" CssClass="fs-3 text-danger" Text="" runat="server" />
                    <br /> <br />
                    <asp:Button class="btn btn-outline-primary btn-lg" Text="Prosseguir" runat="server" OnClick="btnRedirect_Click"/>     

                </div>

        </form>
    </div>
    </div>

</body>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</html>