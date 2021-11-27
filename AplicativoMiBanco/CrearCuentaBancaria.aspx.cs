using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace _2Prueba
{
    public partial class Diseño : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Calendar2.Visible = false;
            }

        }
        SqlConnection con = new SqlConnection("Data Source=LAPTOP-UIK0H99E\\SQLEXPRESS;Initial Catalog=AperturaCuenta;Integrated Security=True");
       
        protected void generar_Cuenta_Click(object sender, EventArgs e)
        {
            String codCuenta = TextBox1.Text, tipoMone = TextBox2.Text,
                fechaApertura = TextBox3.Text, depoInicial = RadioButtonList1.SelectedValue,
                codCliente = DropDownList1.SelectedValue, tipoCuenta = DropDownList2.SelectedValue, tarjeta = DropDownList3.SelectedValue, funcionario = DropDownList4.SelectedValue;
            con.Open();
            SqlCommand co = new SqlCommand("EXECUTE crearNuevaCuenta '" + codCuenta + "','" + tipoMone + "','" + fechaApertura + "','" + depoInicial + "','" + codCliente + "','" + tipoCuenta + "','" + tarjeta + "','" + funcionario
            + "'", con);
            co.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert(' CUENTA CREADA EXITOSAMENTE ');", true);
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            if (Calendar2.Visible)
            {
                Calendar2.Visible = false;
            }
            else
            {
                Calendar2.Visible = true;
            }
        }

        protected void Calendar2_SelectionChanged(object sender, EventArgs e)
        {
            TextBox3.Text = Calendar2.SelectedDate.ToShortDateString();
            Calendar2.Visible = false;
        }

        public void LimpiarControles(ControlCollection controles)
        {
            foreach (Control control in controles)
            {
                if (control is TextBox)
                    ((TextBox)control).Text = string.Empty;
                else if (control is DropDownList)
                    ((DropDownList)control).ClearSelection();
                else if (control is RadioButtonList)
                    ((RadioButtonList)control).ClearSelection();
                else if (control is CheckBoxList)
                    ((CheckBoxList)control).ClearSelection();
                else if (control is RadioButton)
                    ((RadioButton)control).Checked = false;
                else if (control is CheckBox)
                    ((CheckBox)control).Checked = false;
                else if (control.HasControls())
                    //Esta linea detécta un Control que contenga otros Controles
                    //Así ningún control se quedará sin ser limpiado.
                    LimpiarControles(control.Controls);
            }
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            LimpiarControles(this.Controls);
        }
    }
}