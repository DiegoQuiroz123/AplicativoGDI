<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="RegistrarCliente.aspx.cs" Inherits="_2Prueba.Cliente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




<table class="nav-justified">
        <tr>
            <td colspan="2" style="font-family: Arial, Helvetica, sans-serif; font-size: x-large; font-weight: bold; color: #000000; height: 68px;">
                <br />
                <br />
                <br />
                &nbsp;
                <asp:Label ID="Label14" runat="server" Font-Size="X-Large" Text="REGISTRO CLIENTES"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />

            </td>
        </tr>
        
        <tr>
            <td style="width: 310px; height: 20px;">
                <asp:Label ID="Label1" runat="server" Text="Código Cliente"></asp:Label>
            </td>
            <asp:ImageButton ID="ImageButton1" runat="server" />
            <td style="height: 20px; width: 322px;">
                <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Width="200px" style="margin-right: 0px" BorderColor="Black" MaxLength="7"></asp:TextBox>
            &nbsp;&nbsp;
                <asp:Label ID="Label15" runat="server" Text="7" Width="16px"></asp:Label>
&nbsp;&nbsp; &nbsp;
                <asp:ImageButton ID="ImageButton2" runat="server" AlternateText="Buscar" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" ForeColor="White" Height="44px" ImageAlign="Middle" ImageUrl="~/simbolos/limpiar.png" OnClick="ImageButton2_Click" Width="52px" />
            </td>
        </tr>
        <tr>
            <td style="width: 310px; height: 24px;" class="modal-sm">
                <asp:Label ID="Label2" runat="server" Text="Nombres"></asp:Label>
            </td>
            <td style="height: 24px; width: 322px;">
                <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" Width="200px" BorderColor="Black" MaxLength="15"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 310px; height: 24px;" class="modal-sm">
                <asp:Label ID="Label3" runat="server" Text="Apellido Paterno"></asp:Label>
            </td>
            <td style="width: 322px; height: 24px;">
                <asp:TextBox ID="TextBox3" runat="server" Font-Size="Medium" Width="200px" BorderColor="Black" MaxLength="15"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 310px; height: 24px;" class="modal-sm">
                <asp:Label ID="Label4" runat="server" Text="Apellido Materno"></asp:Label>
            </td>
            <td style="width: 322px; height: 24px;">
                <asp:TextBox ID="TextBox4" runat="server" Font-Size="Medium" Width="200px" BorderColor="Black" MaxLength="15"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 310px; height: 22px;" class="modal-sm">
                <asp:Label ID="Label5" runat="server" Text="Tipo documento"></asp:Label>
            </td>
            <td style="width: 322px; height: 22px;">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" BorderColor="Black" BorderStyle="None" Font-Size="Medium">
                    <asp:ListItem>DNI</asp:ListItem>
                    <asp:ListItem>CDE</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td style="width: 310px; height: 23px;" class="modal-sm">
                <asp:Label ID="Label6" runat="server" Text="Nº documento de identidad"></asp:Label>
            </td>
            <td style="height: 23px; width: 322px;">
                <asp:TextBox ID="TextBox5" runat="server" Font-Size="Medium" Width="200px" BorderColor="Black" MaxLength="12"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td style="width: 310px; height: 20px;">
                <asp:Label ID="Label7" runat="server" Text="Sexo"></asp:Label>
            </td>
            <td style="height: 20px; width: 322px;">
                <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal" BorderColor="Black" Font-Size="Medium">
                    <asp:ListItem>F</asp:ListItem>
                    <asp:ListItem>M</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td style="width: 310px; height: 41px;">
                <asp:Label ID="Label8" runat="server" Text="Fecha de Nacimiento"></asp:Label>
            </td>
            <td style="height: 41px; width: 322px;">
                <asp:TextBox ID="TextBox6" runat="server" Font-Size="Medium" Width="200px" BorderColor="Black"></asp:TextBox>
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 310px; height: 39px;" class="modal-sm">
                <asp:Label ID="Label9" runat="server" Text="Estado civil"></asp:Label>
            </td>
            <td style="height: 39px; width: 322px;">
                <asp:DropDownList ID="DropDownList2" runat="server" Width="205px" Height="46px" Font-Size="Medium">
                    <asp:ListItem>C</asp:ListItem>
                    <asp:ListItem>D</asp:ListItem>
                    <asp:ListItem>S</asp:ListItem>
                    <asp:ListItem>V</asp:ListItem>
                </asp:DropDownList>
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 310px; height: 20px;">
                <asp:Label ID="Label10" runat="server" Text="Departamento"></asp:Label>
            </td>
            <td style="height: 20px; width: 322px;">
                <asp:TextBox ID="TextBox7" runat="server" Font-Size="Medium" Width="200px" BorderColor="Black" MaxLength="20"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 310px; height: 24px;" class="modal-sm">
                <asp:Label ID="Label11" runat="server" Text="Provincia"></asp:Label>
            </td>
            <td style="height: 24px; width: 322px;">
                <asp:TextBox ID="TextBox8" runat="server" Font-Size="Medium" Width="200px" BorderColor="Black" MaxLength="20"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 310px; height: 24px;" class="modal-sm">
                <asp:Label ID="Label12" runat="server" Text="Distrito"></asp:Label>
            </td>
            <td style="height: 24px; width: 322px;">
                <asp:TextBox ID="TextBox9" runat="server" Font-Size="Medium" Width="200px" BorderColor="Black" MaxLength="20"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 310px" class="modal-sm">
                <asp:Label ID="Label13" runat="server" Text="Direccion"></asp:Label>
            </td>
            <td style="width: 322px">
                <asp:TextBox ID="TextBox10" runat="server" Font-Size="Medium" Width="200px" BorderColor="Black" MaxLength="30"></asp:TextBox>
            </td>
        </tr>
    </table>

    

    <table class="nav-justified">
        <tr>
            <td style="width: 164px" class="modal-sm">Email</td>
            <td class="text-center">
                <asp:TextBox ID="TextBox11" runat="server" Font-Size="Medium" Width="200px" BorderColor="Black" MaxLength="30"></asp:TextBox>
            </td>
        </tr>
    </table>
    <table class="nav-justified">
        <tr>
            <td style="height: 20px; width: 270px"></td>
            <td style="height: 20px; width: 669px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                <br />
                <asp:Button ID="boton_insertar" runat="server" BackColor="#006699" Font-Size="Medium" ForeColor="White" OnClick="boton_insertar_Click" Text="Registrar" Width="100px" BorderColor="Black" Height="50px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="boton_Actualizar" runat="server" BackColor="#006699" BorderColor="Black" Font-Size="Medium" ForeColor="White" OnClick="boton_Actualizar_Click" Text="Actualizar" Width="100px" Height="50px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="boton_Eliminar" runat="server" BackColor="#006699" BorderColor="Black" Font-Size="Medium" ForeColor="White" OnClick="boton_Eliminar_Click" Text="Eliminar" Width="100px" Height="50px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton3" runat="server" BackColor="White" BorderColor="Black" BorderWidth="2px" ForeColor="White" Height="50px" ImageAlign="Middle" ImageUrl="~/Simbolos/recargar.png" style="margin-top: 0px" Width="45px" OnClick="ImageButton3_Click" />
                <br />
            </td>
        </tr>
        <tr>
            <td class="modal-sm" colspan="2" style="height: 20px"></td>
        </tr>
        <tr>
            <td class="modal-sm" colspan="2">
                <asp:GridView ID="GridView1" runat="server" Height="546px" Width="1203px" CellPadding="2" Font-Size="Large" ForeColor="#333333" ShowFooter="True" 
                    ShowHeaderWhenEmpty="True" CaptionAlign="Bottom" Font-Overline="False" HorizontalAlign="Center" PageSize="20" CellSpacing="2" >
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                    <HeaderStyle BackColor="#5D7B9D" BorderColor="Gray" BorderWidth="2px" Font-Bold="True" ForeColor="Black" Height="70px" Width="70px" BorderStyle="Solid" Font-Size="Large" HorizontalAlign="Left" VerticalAlign="Middle" Wrap="False" />
                    <EditRowStyle BackColor="#999999" />
                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" HorizontalAlign="Center" VerticalAlign="Middle" Font-Size="Medium" />

                    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                   

                    <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#333333" BorderColor="Black" BorderWidth="1px" Font-Size="Large" HorizontalAlign="Center" VerticalAlign="Middle" />

                    <SortedAscendingCellStyle BackColor="#E9E7E2" />
                    <SortedAscendingHeaderStyle BackColor="#506C8C" />
                    <SortedDescendingCellStyle BackColor="#FFFDF8" />
                    <SortedDescendingHeaderStyle BackColor="#6F8DAE" />

                </asp:GridView>
            </td>
        </tr>
    </table>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>

    

</asp:Content>
