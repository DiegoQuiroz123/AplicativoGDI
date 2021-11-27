<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="CrearTarjeta.aspx.cs" Inherits="_2Prueba.CrearTarjeta" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div>
        
    <link rel="stylesheet" href="diseño.css" />
    <div class="contact_form" style="width: 856px; height: 1654px; margin-left: 327px; margin-right: 0px; margin-top: 133px; margin-bottom: 0px;">

    <div class="formulario">      
        <h1 class="text-center"> TARJETA DÉBITO NUEVA</h1>
        
            
                <p>
                  <label for="ID de Tarjeta" class="16 digitos"> ID de Tarjeta
                    <span class="obligatorio">*</span>
                  </label>
                </p>
                <p>
                  &nbsp;<asp:TextBox ID="TextBox1" runat="server" MaxLength="16"></asp:TextBox>
                </p>

                <p>
                  <label for="Retiro" class="tipoMoneda"> Retiro Exterior
                    <span class="obligatorio">*</span>&nbsp;
                  </label>
                </p>
                <p>
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatDirection="Horizontal" BorderColor="Black" BorderWidth="0px" Font-Bold="True" Font-Size="Medium" ForeColor="#006699">
                        <asp:ListItem>SI</asp:ListItem>
                        <asp:ListItem>NO</asp:ListItem>
                    </asp:CheckBoxList>
        </p>
            
                <p>
                  <label for="Compra" class="deposito">Compra Exterior
                  </label>
                </p>
                  
                    <asp:CheckBoxList ID="CheckBoxList2" runat="server" RepeatDirection="Horizontal" BorderColor="Black" BorderWidth="0px" Font-Bold="True" Font-Size="Medium" ForeColor="#006699" Height="0px" Width="16px">
                        <asp:ListItem>SI</asp:ListItem>
                        <asp:ListItem>NO</asp:ListItem>
                    </asp:CheckBoxList>
                <p>
                  <label for="Motivo" class="deposito">Motivo
                  </label>
                </p>
        <p>
                  <asp:TextBox ID="TextBox2" runat="server" MaxLength="20"></asp:TextBox>
                </p>
                <p class="text-center">
                    &nbsp;</p>
        <p class="text-center">
                    &nbsp;<asp:Button ID="Button1" runat="server" BackColor="Black" Font-Size="Large" ForeColor="White" Height="70px" OnClick="Button1_Click" Text="Generar Tarjeta" Width="276px" />
&nbsp;
                </p>   
              
             
    </div>  
  </div>
</div>
</asp:Content>
