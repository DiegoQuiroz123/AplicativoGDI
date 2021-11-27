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
    public partial class Cliente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GetListaClientes();
            }
        }
        SqlConnection con = new SqlConnection("Data Source=LAPTOP-UIK0H99E\\SQLEXPRESS;Initial Catalog=AperturaCuenta;Integrated Security=True");
        protected void boton_insertar_Click(object sender, EventArgs e)
        {
            string codigo = TextBox1.Text, nombre = TextBox2.Text, apPaterno = TextBox3.Text, apMaterno = TextBox4.Text,
            tipoDoc = RadioButtonList1.SelectedValue, nroDoc = TextBox5.Text, sexo = RadioButtonList2.SelectedValue;
            DateTime fechaNacimiento = DateTime.Parse(TextBox6.Text);
            string e_civil = DropDownList2.SelectedValue, depa = TextBox7.Text, provi = TextBox8.Text, distri = TextBox9.Text,
            direccion = TextBox10.Text, email = TextBox11.Text;
            con.Open();
            SqlCommand co = new SqlCommand("EXECUTE crearNuevoCliente '" + codigo + "','" + nombre + "','" + apPaterno + "','" + apMaterno + "','" + tipoDoc + "','" + nroDoc + "','" + sexo + "','" + fechaNacimiento +
            "','" + e_civil + "','" + depa + "','" + provi + "','" + distri + "','" + direccion + "','" + email + "'", con);
            co.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Nuevo Cliente Registrado Exitosamente');", true);
            GetListaClientes();
        }
        void GetListaClientes()
        {
            SqlCommand co = new SqlCommand("EXECUTE VerListaClientes", con);
            SqlDataAdapter sd = new SqlDataAdapter(co);
            DataTable dt = new DataTable();
            sd.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }

        

        protected void boton_Eliminar_Click(object sender, EventArgs e)
        {
            string codigo = TextBox1.Text, nroDoc = TextBox5.Text, sexo = RadioButtonList2.SelectedValue;

            con.Open();
            SqlCommand co = new SqlCommand("EXECUTE eliminarRegistroCliente '" + codigo + "','" + nroDoc + "'", con);
            co.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('EL REGISTRO HA SIDO ELIMINADO CORRECTAMENTE);", true);
            GetListaClientes();
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            SqlCommand co = new SqlCommand("EXECUTE VerListaClientes", con);
            SqlDataAdapter sd = new SqlDataAdapter(co);
            DataTable dt = new DataTable();
            sd.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
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
                    
                    LimpiarControles(control.Controls);
            }
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            LimpiarControles(this.Controls);
        }

        protected void boton_Actualizar_Click(object sender, EventArgs e)
        {
            string codigo = TextBox1.Text, nombre = TextBox2.Text, apPaterno = TextBox3.Text, apMaterno = TextBox4.Text,
            tipoDoc = RadioButtonList1.SelectedValue, nroDoc = TextBox5.Text, sexo = RadioButtonList2.SelectedValue;
            DateTime fechaNacimiento = DateTime.Parse(TextBox6.Text);
            string e_civil = DropDownList2.SelectedValue, depa = TextBox7.Text, provi = TextBox8.Text, distri = TextBox9.Text,
            direccion = TextBox10.Text, email = TextBox11.Text;
            con.Open();
            SqlCommand co = new SqlCommand("EXECUTE modificarDatoCliente '" + codigo + "','" + nombre + "','" + apPaterno + "','" + apMaterno + "','" + tipoDoc + "','" + nroDoc + "','" + sexo + "','" + fechaNacimiento +
            "','" + e_civil + "','" + depa + "','" + provi + "','" + distri + "','" + direccion + "','" + email + "'", con);
            co.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('REGISTRO CLIENTE MODIFICADO EXITOSAMENTE');", true);
            GetListaClientes();
        }
    }
}