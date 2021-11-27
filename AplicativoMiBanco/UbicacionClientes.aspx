<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="UbicacionClientes.aspx.cs" Inherits="_2Prueba.UbicacionClientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        
    <link rel="stylesheet" href="diseño.css" />
    <div class="contact_form" style="width: 1221px; height: 1145px; margin-left: 327px; margin-right: 0px; margin-top: 133px; margin-bottom: 0px;">

    <div class="text-center">      
        
            
                <p class="text-center" style="font-size: 18pt">
                  <label for="funcionario" class="funcionario"> CONSULTAR CLIENTES POR SU ZONA GEOGRÁFICA </label>
                </p>
                <div class="text-center">
                <span style="font-size: large">
                    <div class="text-center">
                        Departamento</div>
                    </span>
                <br />
                <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="Departamento" DataValueField="Departamento" Width="200px">
                </asp:DropDownList>
                </div>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AperturaCuentaConnectionString %>" SelectCommand="verClientesPorDepartamento" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
                <div class="text-center">
                <br />
                <br />
                <span style="font-size: large">Provincia</span><span style="font-size: xx-small"> </span>
                    <br />
                <asp:DropDownList ID="DropDownList4" runat="server" DataSourceID="SqlDataSource2" DataTextField="Provincia" DataValueField="Provincia" Width="200px">
                </asp:DropDownList>
                </div>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:AperturaCuentaConnectionString %>" SelectCommand="verClientesPorProvincia" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
                <div class="text-center">
                <br />
                <br />
                <span style="font-size: large">Distrito</span><br />
                <asp:DropDownList ID="DropDownList3" runat="server" DataSourceID="SqlDataSource3" DataTextField="Distrito" DataValueField="Distrito" Width="200px">
                </asp:DropDownList>
                </div>
                <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:AperturaCuentaConnectionString %>" SelectCommand="verClientesPorDistrito" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
                <p class="text-center">
                    &nbsp;</p>
                <p class="text-center">
                    <em>
                    <asp:Button ID="Button3" runat="server" BackColor="#006666" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="Large" ForeColor="White" Height="30px" OnClick="Button3_Click" Text="VER" Width="61px" />
                    </em>
                </p>
                <p>
                    
                <p>
                    &nbsp;</p>
                <div class="text-center">
                    <asp:GridView ID="GridView1" runat="server" Height="529px" HorizontalAlign="Center" Width="768px">
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
