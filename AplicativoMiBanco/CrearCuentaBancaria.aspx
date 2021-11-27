<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="CrearCuentaBancaria.aspx.cs" Inherits="_2Prueba.Diseño" EnableEventValidation="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >


    <div>
        
    <link rel="stylesheet" href="diseño.css" />
    <div class="contact_form" style="width: 856px; height: 1654px; margin-left: 327px; margin-right: 0px; margin-top: 133px; margin-bottom: 0px;">

    <div class="formulario">      
        <h1 class="text-center"> REGISTRO DE DATOS</h1>
        
            
                <p>
                  <label for="Nro de Cuenta" class="12 dígitos">Nro de Cuenta
                    <span class="obligatorio">*</span>
                  </label>
                </p>
                <p>
                  &nbsp;<asp:TextBox ID="TextBox1" runat="server" MaxLength="12"></asp:TextBox>
                </p>

                <p>
                  <label for="tipoMoneda" class="tipoMoneda"> Tipo de Moneda
                    <span class="obligatorio">*</span>&nbsp;
                  </label>
                </p>
                <p>
                    <asp:TextBox ID="TextBox2" runat="server" MaxLength="8"></asp:TextBox>
&nbsp;</p>
            
                <p>
                  <label for="Fecha de Apertura" class="Fecha de Apertura" style="width: 665px">Fecha de Apertura &nbsp;</label></p>
                <p>
                    <asp:ImageButton ID="ImageButton1" runat="server" BorderWidth="0px" Height="26px" ImageUrl="~/simbolos/kisspng-calendar-computer-icons-symbol-clip-art-anuual-vector-5add9a6e33a244.9439514715244724302115.jpg" Width="59px" OnClick="ImageButton1_Click" />
                </p>
                <p>
                    <asp:Calendar ID="Calendar2" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="200px" NextPrevFormat="FullMonth" Width="100px" OnSelectionChanged="Calendar2_SelectionChanged">
                        <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                        <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                        <OtherMonthDayStyle ForeColor="#999999" />
                        <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                        <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                        <TodayDayStyle BackColor="#CCCCCC" />
                    </asp:Calendar>
                </p>
                <p>
                    
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;</p>

                <p>
                  <label for="DepositoInicial" class="deposito">Deposito Inicial
                  </label>
                </p>
                  
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="16px" Width="16px" RepeatDirection="Horizontal">
                    <asp:ListItem>SI</asp:ListItem>
                    <asp:ListItem>NO</asp:ListItem>
                </asp:RadioButtonList>
              
                <p>
                  <label for="CodCliente" class="CodCliente"> Codigo del cliente
                    <span class="obligatorio">*</span>
                  </label>
                </p>
                <p>
                    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="Codigo_cliente" DataValueField="Codigo_cliente" Font-Size="Medium" Width="200px">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AperturaCuentaConnectionString %>" SelectCommand="ListaClientes_SinCuentaTodavia" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
                </p>
                <p>
                  <label for="NroProducto" class="nro">Tipo de Cuenta
                    <span class="obligatorio">*</span>
                  </label>
                </p>
                <p>
                    <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource2" DataTextField="TipoCuenta" DataValueField="NroProducto" Font-Size="Medium" Width="200px">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:AperturaCuentaConnectionString %>" SelectCommand="verTiposCuentas" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
        </p>   
              <p>
                  <label for="Id_tarjeta" class="Id_tarjeta">Tarjeta Asociada
                    <span class="obligatorio">*</span>
                  </label>
                   
                </p>
                <p>
                    <i class="glyphicon glyphicon-hand-right"></i><a href="CrearTarjeta.aspx"> Generar Nueva Tarjeta </a></p>
                <p>
                    <asp:DropDownList ID="DropDownList3" runat="server" DataSourceID="SqlDataSource3" DataTextField="ID_tarjeta" DataValueField="ID_tarjeta" Font-Size="Medium" Width="200px">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:AperturaCuentaConnectionString %>" SelectCommand="ListaTarjetas_noAsociadas" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
        </p>   
              <p>
                  <label for="Funcionario" class="Funcionario">Funcionario Encargado
                    <span class="obligatorio">*</span>
                  </label>
                    
                </p>
                <p>
                    <asp:DropDownList ID="DropDownList4" runat="server" DataSourceID="SqlDataSource4" DataTextField="Codigo_funcionario" DataValueField="Codigo_funcionario" Font-Size="Medium" Width="200px" AppendDataBoundItems="True" ViewStateMode="Enabled">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:AperturaCuentaConnectionString %>" SelectCommand="verListaFuncionarios" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
        </p>
                <p style="height: 131px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:ImageButton ID="ImageButton2" runat="server" BorderStyle="None" Height="33px" ImageUrl="~/simbolos/limpiar.png" OnClick="ImageButton2_Click" Width="51px" />
                    &nbsp;<asp:Button ID="generar_Cuenta" runat="server" BackColor="Black" Font-Bold="True" Font-Size="Large" ForeColor="White" Height="70px" Text="Generar Cuenta" Width="480px" OnClick="generar_Cuenta_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
              
             
                <p class="aviso">
                    &nbsp;</p>
        <p class="aviso">
                  <span class="obligatorio"> * </span>los campos son obligatorios.
                </p>          
            
          
    </div>  
  </div>
</div>

</asp:Content>
