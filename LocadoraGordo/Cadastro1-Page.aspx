<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cadastro1-Page.aspx.cs" Inherits="LocadoraGordo.Cadastro1_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous"/>
     <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet"/>
</head>
<body style="overflow: hidden;">

    <div class="d-flex justify-content-center align-items-center "> 
        <div class="">

        <p class="fs-1 text-center fw-bold">Locadora do Gordo</p>
        <p class="fs-1 text-center fw-bold">Cadastro</p>

            <form id="form2" class="fs-6 text fw-bold" runat="server">
              <div class="mb-3 input-group">
                    <span class="input-group-text" id="basic-addon1">Nome:</span>
                    <asp:TextBox CssClass="form-control" runat="server" placeholder="Nome Completo" aria-label="Nome Completo"/>
                </div>

                <div class="mb-3 input-group">
                    <span class="input-group-text" id="basic-addon2"><i class="bi bi-cake2"></i></span>
                    <asp:TextBox runat="server" CssClass="form-control" ID="txtDate" type="date" aria-label="Data de Nascimento"/>
                </div>

                <div class="mb-3 input-group">
                    <span class="input-group-text" id="basic-addon3"><i class="bi bi-person-vcard-fill"></i></span>
                    <asp:TextBox runat="server" CssClass="form-control" ID="TextBoxCPF" type="number" placeholder="CPF" aria-label="CPF"/>
                </div>

                <div class="mb-3 input-group">
                    <span class="input-group-text" id="basic-addon4"><i class="bi bi-person-badge"></i></span>
                    <asp:TextBox runat="server" CssClass="form-control" ID="TextBox1" type="number" placeholder="RG" aria-label="RG"/>
                </div>

                <div class="mb-3 input-group">
                    <span class="input-group-text" id="basic-addon5"><i class="bi bi-house-door-fill"></i></span>
                    <asp:TextBox runat="server" CssClass="form-control" ID="TextBox2" placeholder="Endereço" aria-label="Endereço"/>
                </div>

                <div class="mb-3 input-group">
                    <span class="input-group-text" id="basic-addon6"><i class="bi bi-mailbox"></i></span>
                    <asp:TextBox runat="server" CssClass="form-control" ID="TextBox3" type="number" placeholder="Número da Casa" aria-label="Número da Casa"/>
                </div>

                <div class="mb-3 input-group">
                    <span class="input-group-text" id="basic-addon7"><i class="bi bi-geo-fill"></i></span>
                    <asp:TextBox runat="server" CssClass="form-control" ID="TextBox4" placeholder="Bairro" aria-label="Bairro"/>
                </div>

                <div class="mb-3 input-group">
                    <span class="input-group-text" id="basic-addon8"><i class="bi bi-buildings"></i></span>
                    <asp:TextBox runat="server" CssClass="form-control" ID="TextBox5" placeholder="Cidade" aria-label="Cidade"/>
                </div>

                <div class="mb-3 input-group">
                    <span class="input-group-text" id="basic-addon9"><i class="bi bi-map"></i></span>
                    <asp:DropDownList runat="server" CssClass="form-select" aria-label="Unidade Federativa">
                        <asp:ListItem Text="Selecione um estado" Value="" />
                        <asp:ListItem Text="Acre" Value="AC" />
                        <asp:ListItem Text="Alagoas" Value="AL" />
                        <asp:ListItem Text="Amapá" Value="AP" />
                        <asp:ListItem Text="Amazonas" Value="AM" />
                        <asp:ListItem Text="Bahia" Value="BA" />
                        <asp:ListItem Text="Ceará" Value="CE" />
                        <asp:ListItem Text="Distrito Federal" Value="DF" />
                        <asp:ListItem Text="Espírito Santo" Value="ES" />
                        <asp:ListItem Text="Goiás" Value="GO" />
                        <asp:ListItem Text="Maranhão" Value="MA" />
                        <asp:ListItem Text="Mato Grosso" Value="MT" />
                        <asp:ListItem Text="Mato Grosso do Sul" Value="MS" />
                        <asp:ListItem Text="Minas Gerais" Value="MG" />
                        <asp:ListItem Text="Pará" Value="PA" />
                        <asp:ListItem Text="Paraíba" Value="PB" />
                        <asp:ListItem Text="Paraná" Value="PR" />
                        <asp:ListItem Text="Pernambuco" Value="PE" />
                        <asp:ListItem Text="Piauí" Value="PI" />
                        <asp:ListItem Text="Rio de Janeiro" Value="RJ" />
                        <asp:ListItem Text="Rio Grande do Norte" Value="RN" />
                        <asp:ListItem Text="Rio Grande do Sul" Value="RS" />
                        <asp:ListItem Text="Rondônia" Value="RO" />
                        <asp:ListItem Text="Roraima" Value="RR" />
                        <asp:ListItem Text="Santa Catarina" Value="SC" />
                        <asp:ListItem Text="São Paulo" Value="SP" />
                        <asp:ListItem Text="Sergipe" Value="SE" />
                        <asp:ListItem Text="Tocantins" Value="TO" />
                    </asp:DropDownList>
                </div>
                <div class="d-flex justify-content-center align-items-center">
                <asp:Button class="btn btn-outline-primary" Text="Prosseguir" runat="server" OnClick="BtnRedirect2_Click"/> 
                <asp:Button class="btn btn-outline-danger" Text="Voltar" runat="server" OnClick="Page2Voltar_Click"/>      

                </div>
        </form>

        </div>
    </div>


</body>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</html>
