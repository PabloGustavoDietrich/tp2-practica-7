using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace unidad_2_practica_7
{
    public partial class aplicacion_7b : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string nombre;
            string apellido;
            nombre = Request["tbNombre"].ToString();
            apellido = ((TextBox)PreviousPage.FindControl("tbApellido")).Text;
            lblNombreCompleto.Text = nombre + " " + apellido;
        }
    }
}