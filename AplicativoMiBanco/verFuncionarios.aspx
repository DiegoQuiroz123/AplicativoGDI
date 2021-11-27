<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="verFuncionarios.aspx.cs" Inherits="_2Prueba.verFuncionarios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div style="height: 1507px">
        
    <link rel="stylesheet" href="diseño.css" />
    <div class="contact_form" style="width: 890px; height: 1323px; margin-left: 327px; margin-right: 0px; margin-top: 133px; margin-bottom: 0px;">

    <div class="formulario">      
        
            
                <p class="text-center" style="font-size: 18pt">
                  <label for="funcionario" class="funcionario"> CONSULTAR DATOS DE FUNCIONARIOS</label></p>
                <p>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <em> <asp:Button ID="Button1" runat="server" Height="30px" style="margin-left: 12" Text="VER" Width="61px" BackColor="#006666" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="Large" ForeColor="White" OnClick="Button1_Click" />
                    </em>
                </p>
                <p>
                    &nbsp;</p>

                <p class="text-center" style="font-size: 18pt">
                  <label for="funcionario" class="funcionario"> &nbsp;CONSULTAR FUNCIONARIOS PERTENECIENTES A SUCURSALES</label></p>
                <p>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <em> <asp:Button ID="Button2" runat="server" Height="30px" style="margin-left: 12" Text="VER" Width="61px" BackColor="#006666" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="Large" ForeColor="White" OnClick="Button2_Click" />
                    </em>
                </p>
                <p>
                    &nbsp;</p>
                <p class="text-center" style="font-size: 18pt">
                  <label for="funcionario" class="funcionario"> &nbsp;CONSULTAR CANTIDAD DE CUENTAS ABIERTAS DE CADA FUNCIONARIO</label></p>
                <p class="text-center">
                    <em>
                    <asp:Button ID="Button3" runat="server" BackColor="#006666" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="Large" ForeColor="White" Height="30px" OnClick="Button3_Click" Text="VER" Width="61px" />
                    </em></p>
                <p>
                    &nbsp;</p>
                <div class="text-center">
                    <asp:GridView ID="GridView1" runat="server" Height="529px" HorizontalAlign="Center" Width="733px">
                        <HeaderStyle BackColor="#006666" BorderStyle="Solid" BorderWidth="2px" HorizontalAlign="Center" VerticalAlign="Middle" />
                    </asp:GridView>
                </div>
                <p class="text-center">
                    &nbsp;</p>
        <p class="text-center">
                    &nbsp;&nbsp;
                </p>   
              
             
    </div>
  </div>
</div>


</asp:Content>
