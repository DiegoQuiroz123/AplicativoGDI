<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="BuscarCliente.aspx.cs" Inherits="_2Prueba.BuscarCliente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="nav-justified">
        <tr>
            <td colspan="2" style="font-family: Arial, Helvetica, sans-serif; font-size: x-large; font-weight: bold; color: #000000; height: 68px;">
                <br />
                <br />
                <br />
                &nbsp;
                <asp:Label ID="Label7" runat="server" Font-Size="X-Large" Text="BUSCAR CLIENTE"></asp:Label>
                <br />

            </td>
        </tr>
        
        <tr>
            <td style="width: 310px; height: 20px;">
                <asp:Label ID="Label1" runat="server" Text="Codigo Cliente"></asp:Label>
            </td>
            <asp:ImageButton ID="ImageButton1" runat="server" />
            <td style="height: 20px; width: 322px;">
                <br />
                <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Width="200px" style="margin-right: 0px" MaxLength="7"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton2" runat="server" AlternateText="Buscar" BackColor="Black" BorderColor="Black" BorderStyle="Dotted" BorderWidth="2px" ForeColor="White" Height="44px" ImageAlign="Middle" ImageUrl="~/simbolos/lupita.jpg" OnClick="ImageButton2_Click" Width="52px" />
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 310px; height: 23px;" class="modal-sm">
                <asp:Label ID="Label6" runat="server" Text="Nº documento de identidad"></asp:Label>
            </td>
            <td style="height: 23px; width: 322px;">
                <asp:TextBox ID="TextBox5" runat="server" Font-Size="Medium" Width="200px" MaxLength="12"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton4" runat="server" AlternateText="Buscar" BackColor="Black" BorderColor="Black" BorderStyle="Dotted" BorderWidth="2px" ForeColor="White" Height="44px" ImageAlign="Middle" ImageUrl="~/simbolos/lupita.jpg" OnClick="ImageButton2_Click" Width="52px" />
            </td>
        </tr>
        </table>

    

    <table class="nav-justified">
        <tr>
            <td style="height: 20px; width: 270px"></td>
            <td style="height: 20px; width: 669px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton3" runat="server" BackColor="White" BorderColor="Black" BorderWidth="2px" ForeColor="White" Height="36px" ImageAlign="Middle" ImageUrl="~/Simbolos/recargar.png" style="margin-top: 0px" Width="45px" OnClick="ImageButton3_Click" />
                <br />
            </td>
        </tr>
        <tr>
            <td class="modal-sm" colspan="2" style="height: 20px"></td>
        </tr>
        <tr>
            <td class="modal-sm" colspan="2">
                <asp:GridView ID="GridView1" runat="server" Height="295px" Width="965px" CellPadding="4" Font-Size="Large" ForeColor="#333333" ShowFooter="True" 
                    ShowHeaderWhenEmpty="True" CaptionAlign="Bottom" Font-Overline="False" HorizontalAlign="Center" GridLines="None" >
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                    <EditRowStyle BackColor="#999999" />
                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#5D7B9D" ForeColor="White" HorizontalAlign="Center" VerticalAlign="Bottom" BorderColor="Black" BorderWidth="2px" Font-Bold="True" />

                    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />

                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />

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




