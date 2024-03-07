using Examen01.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Examen01.Pages
{
    public partial class CrearProducto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnAgregar_Click(object sender, EventArgs e)
        {
            string producto = TxtProducto.Text.Trim();
            int cantidad = Convert.ToInt32(TxtCantidad.Text.Trim());
            decimal precioUnit = Convert.ToDecimal(TxtPreciounit.Text.Trim());
            DateTime fechaRegistro = DateTime.Now;

            try
            {
                using (PV_Examen01Entities db = new PV_Examen01Entities())
                {
                    db.spCrearProducto(producto, cantidad, precioUnit, fechaRegistro);
                }
            }
            catch (Exception)
            {
                Response.Redirect("~/Pages/Error.aspx");
            }

            Response.Redirect("~/Pages/Mensaje.aspx");
        }
    }
}