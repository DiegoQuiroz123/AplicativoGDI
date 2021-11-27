<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="verTarjetas.aspx.cs" Inherits="_2Prueba.verTarjetas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="NroCuenta,ID_tarjeta" DataSourceID="SqlDataSource1" Font-Size="Medium" ForeColor="#333333" Height="496px" Width="1186px" HorizontalAlign="Center">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:BoundField DataField="CLIENTE_Codigo_cliente" HeaderText="CLIENTE_Codigo_cliente" SortExpression="CLIENTE_Codigo_cliente" />
                <asp:BoundField DataField="NroCuenta" HeaderText="NroCuenta" ReadOnly="True" SortExpression="NroCuenta" />
                <asp:BoundField DataField="TipoMoneda" HeaderText="TipoMoneda" SortExpression="TipoMoneda" />
                <asp:BoundField DataField="ID_tarjeta" HeaderText="ID_tarjeta" ReadOnly="True" SortExpression="ID_tarjeta" />
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" BorderColor="Gray" BorderWidth="3px" Font-Bold="True" ForeColor="Black" Height="100px" Width="100px" Font-Size="Large" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" HorizontalAlign="Center" VerticalAlign="Middle" Font-Size="Medium" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AperturaCuentaConnectionString %>" SelectCommand="ListaCuentas_Tarjetas" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>



</asp:Content>
