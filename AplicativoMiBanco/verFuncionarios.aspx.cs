﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace _2Prueba
{
    public partial class verFuncionarios : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection("Data Source=LAPTOP-UIK0H99E\\SQLEXPRESS;Initial Catalog=AperturaCuenta;Integrated Security=True");
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand co = new SqlCommand("EXECUTE verDatosFuncionarios", con);
            SqlDataAdapter sd = new SqlDataAdapter(co);
            DataTable dt = new DataTable();
            sd.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
       
        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlCommand co = new SqlCommand("EXECUTE  listaFuncionariosconSucursales", con);
            SqlDataAdapter sd = new SqlDataAdapter(co);
            DataTable dt = new DataTable();
            sd.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlCommand co = new SqlCommand("EXECUTE  CantidadDeCuentas_AbiertasPor_Funcionario", con);
            SqlDataAdapter sd = new SqlDataAdapter(co);
            DataTable dt = new DataTable();
            sd.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
    }
}