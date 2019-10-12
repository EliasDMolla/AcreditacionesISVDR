using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Acreditaciones
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BuscarTodos();
            }
        }

        void BuscarTodos() 
        {
            DataTable dt = new DataTable();
            AD ASD = new AD();

            dt = ASD.BuscarTodos("Emprender 2018");

            grilla.DataSource = dt;
            grilla.DataBind();
        }

        protected void btn_atras_Click(object sender, EventArgs e)
        {
            Response.Redirect("inicio.aspx");
        }
    }
}