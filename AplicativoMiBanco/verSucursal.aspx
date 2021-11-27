<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="verSucursal.aspx.cs" Inherits="_2Prueba.verSucursal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


        
    <link rel="stylesheet" href="diseño.css" />
    <div class="contact_form" style="width: 856px; height: 1145px; margin-left: 327px; margin-right: 0px; margin-top: 133px; margin-bottom: 0px;">

    <div class="formulario">      
        
            
                <p class="text-center" style="font-size: 18pt">
                  <label for="sucursal" class="sucursal"> LISTA DE TODAS LAS SUCURSALES</label></p>
                <p>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <em> <asp:Button ID="Button1" runat="server" Height="30px" style="margin-left: 12" Text="VER" Width="61px" BackColor="#006666" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="Large" ForeColor="White" OnClick="Button1_Click" />
                    </em>
                </p>
                <p>
                    &nbsp;</p>

                <p class="text-center" style="font-size: 18pt">
                  <label for="funcionario" class="funcionario"> &nbsp;CONSULTAR FUNCIONARIOS DE CADA SUCURSAL</label></p>
                <p class="text-center" style="font-size: 18pt">
                    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="Nombre" DataValueField="Codigo_sucursal">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AperturaCuentaConnectionString %>" SelectCommand="listaTodas_Sucursales" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
                </p>
                <p>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <em> <asp:Button ID="Button2" runat="server" Height="30px" style="margin-left: 12" Text="VER" Width="61px" BackColor="#006666" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="Large" ForeColor="White" OnClick="Button2_Click" />
                    </em>
                </p>
                <p>
                    &nbsp;</p>
                
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
