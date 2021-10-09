using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace EjercicioPractica4
{
    public partial class Producto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (this.IsPostBack == false)
            {

                HyperLink2.Text = "APPLE";
                HyperLink2.NavigateUrl = "https://www.apple.com/la/";

                HyperLink3.Text = "LOGUITECH";
                HyperLink3.NavigateUrl = "https://www.logitechg.com/es-roam";

                HyperLink4.Text = "Lenovo";
                HyperLink4.NavigateUrl = "https://www.lenovo.com/pe/es/pc?orgRef=https%253A%252F%252Fwww.google.com%252F";

            }
        }


        protected void Button1_Click1(object sender, EventArgs e)
        {

            string connectionString = "Data Source = DESKTOP-17027M0\\SQLEXPRESS;" +
          "Initial Catalog = VENTAS; Integrated Security = True";
            string selectSQL = "SELECT * FROM PRODUCTOS";
            SqlConnection conexion = new SqlConnection(connectionString);
            SqlCommand comando = new SqlCommand(selectSQL, conexion);
            SqlDataAdapter adapter = new SqlDataAdapter(comando);
            // llenando el dataset
            DataSet ventas = new DataSet();
            adapter.Fill(ventas, "VENTAS");
            // enlazar el gridview
            GridView1.DataSource = ventas;
            GridView1.DataBind();
        }
    }
}