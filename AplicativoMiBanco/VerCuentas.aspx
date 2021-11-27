<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="VerCuentas.aspx.cs" Inherits="_2Prueba.VerCuentas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
    
   <div style="height: 2260px; width: 2109px;">
        
   
    <div class="contact_form" style="width: 1737px; height: 2058px; margin-left: 327px; margin-right: 0px; margin-top: 133px; margin-bottom: 0px;">

    <div class="formulario">      
        
            
                  <p class="text-center" style="font-size: 18pt">
    
    &nbsp;<asp:Label ID="Label6" runat="server" Text="Lista de Cuentas y Propietarios" BackColor="#009999" BorderColor="Black" BorderWidth="2px" Font-Size="Large" ForeColor="Black" style="margin-top: 0px; margin-left: 36px;" Width="483px"></asp:Label>         
    
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <asp:Button ID="Button4" runat="server" BackColor="Black" Font-Size="Large" ForeColor="White" Height="38px" OnClick="Button4_Click" Text="CONSULTAR" Width="164px" Font-Bold="True" />
</p>
    <p class="text-center" style="font-size: 18pt">
    <br />

    <asp:Label ID="Label1" runat="server" Text="Lista Cuentas según Tipo de Moneda" BackColor="#009999" BorderColor="Black" BorderWidth="2px" Font-Size="Large" ForeColor="Black" style="margin-top: 0px" Width="483px"></asp:Label>         
    
    <br />
    <asp:Button ID="Button1" runat="server" BackColor="Black" CausesValidation="False" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click" Text="CONSULTAR" Width="164px" Height="38px" />
</p>
    <p class="text-center" style="font-size: 18pt">
    <br />

    <asp:Label ID="Label2" runat="server" Text="Lista Cuentas ordenadas por Fecha de Apertura" BackColor="#009999" BorderColor="Black" BorderWidth="2px" Font-Size="Large" ForeColor="Black" style="margin-top: 0px" Width="483px"></asp:Label>         
    
    <br />
    <asp:Button ID="Button2" runat="server" BackColor="Black" CausesValidation="False" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button2_Click" Text="CONSULTAR" Width="164px" Height="41px" />
</p>
                  <p class="text-center" style="font-size: 18pt">
    <br />

    <asp:Label ID="Label3" runat="server" Text="Lista Cuentas según su Nro de Producto" BackColor="#009999" BorderColor="Black" BorderWidth="2px" Font-Size="Large" ForeColor="Black" style="margin-top: 0px" Width="483px"></asp:Label>         
    
    <br />
    <asp:Button ID="Button3" runat="server" BackColor="Black" CausesValidation="False" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button3_Click" Text="CONSULTAR" Width="164px" Height="38px" />
</p>
    <p class="text-center" style="font-size: 18pt">
    <br />

    <asp:Label ID="Label5" runat="server" Text="Lista Cuentas según Depósito Inicial" BackColor="#009999" BorderColor="Black" BorderWidth="2px" Font-Size="Large" ForeColor="Black" style="margin-top: 0px" Width="483px"></asp:Label>         
</p>
    <div class="text-center">
    <p class="radio" style="font-size: 18pt; text-align: center;">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>SI</asp:ListItem>
            <asp:ListItem>NO</asp:ListItem>
        </asp:DropDownList>
        &nbsp &nbsp&nbsp;&nbsp &nbsp;<br />
        <asp:Button ID="Button5" runat="server" BackColor="Black" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="38px" Text="CONSULTAR" Width="164px" OnClick="Button5_Click" />
                  </div>
    <div class="text-center">
        <br />
&nbsp;<br />
        <asp:GridView ID="GridView1" runat="server" CellPadding="2" ForeColor="#333333" Height="1265px" Width="1750px" CellSpacing="2" Font-Size="Medium" HorizontalAlign="Center">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" Font-Size="Large" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" Font-Size="Large" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" Font-Size="Medium" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
        <br />
              
             
    </div>
  </div>
</div>
</asp:Content>
