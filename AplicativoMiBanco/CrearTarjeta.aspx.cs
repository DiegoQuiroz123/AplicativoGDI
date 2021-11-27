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
    public partial class CrearTarjeta : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection("Data Source=LAPTOP-UIK0H99E\\SQLEXPRESS;Initial Catalog=AperturaCuenta;Integrated Security=True");
        
        


        protected void Button1_Click(object sender, EventArgs e)
        {
            String idTarjeta = TextBox1.Text, retEx = CheckBoxList1.SelectedValue, comEx = CheckBoxList2.SelectedValue, motivo = TextBox2.Text;
            con.Open();
            SqlCommand co = new SqlCommand("EXECUTE crearNuevaTarjeta '" + idTarjeta + "','" + retEx + "','" + comEx + "','" + motivo + "'", con);
            co.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert(' TARJETA CREADA EXITOSAMENTE ');", true);
        }
    }
}