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
    public partial class BuscarCliente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GetListaClientes();
            }
        }
        SqlConnection con = new SqlConnection("Data Source=LAPTOP-UIK0H99E\\SQLEXPRESS;Initial Catalog=AperturaCuenta;Integrated Security=True");
        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            string codigo = TextBox1.Text, nroDoc = TextBox5.Text;
            con.Open();
            SqlCommand co = new SqlCommand("EXECUTE buscarCliente_cod_nroDoc '" + codigo + "','" + nroDoc + "'", con);
            SqlDataAdapter sd = new SqlDataAdapter(co);
            DataTable dt = new DataTable();
            sd.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
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


        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            SqlCommand co = new SqlCommand("EXECUTE VerListaClientes", con);
            SqlDataAdapter sd = new SqlDataAdapter(co);
            DataTable dt = new DataTable();
            sd.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
    }
}