using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;

namespace Acreditaciones
{
    public partial class inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) 
            {

            }
            rb_institucion.Checked = true;
            txt_nombre.Focus();
        }

        public static bool ComprobarFormatoEmail(string sEmailAComprobar)
        {
            String sFormato;
            sFormato = "\\w+([-+.']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
            if (Regex.IsMatch(sEmailAComprobar, sFormato))
            {
                if (Regex.Replace(sEmailAComprobar, sFormato, String.Empty).Length == 0)
                {
                    return true;
                }
                else
                {
                    return false;
                }
            }
            else
            {
                return false;
            }
        }

        protected void btn_guardarDP_Click(object sender, EventArgs e)
        {
            AD ASD = new AD();
                        
            if (txt_nombre.Text != "") 
            {
                if(ddl_localidad.SelectedValue != "-- Seleccione --")
                {
                    if (ComprobarFormatoEmail(txt_email.Text)) 
                    {
                        if (rb_publicoGral.Checked)
                        {
                            ASD.Guardar(txt_nombre.Text, txt_email.Text, ddl_localidad.SelectedItem.ToString(), txt_telefono.Text, "Publico General", "Emprender 2018");
                            limpiar();
                        }
                        else
                        {
                            if (txt_institucion.Text == "") 
                            {
                                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script> alert('Ingrese institución!');</script>");
                            }
                            else 
                            {
                                 ASD.Guardar(txt_nombre.Text, txt_email.Text, ddl_localidad.SelectedItem.ToString(), txt_telefono.Text, txt_institucion.Text, "Emprender 2018");

                                 limpiar();
                            }
                        }
                    }
                    else 
                    {
                        Response.Write("<script>alert('JAJAJAJAJAJAJJ')</script>");
                        Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script> alert('El email no es correcto!');</script>");
                    }

                    
                    //lbl_mensaje.Text = "Acreditacion acreditada correctamente!!!";



                    Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script> alert('Guardado con exito!');</script>");
                }
                else 
                {
                    ddl_localidad.Focus();
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script> alert('Seleccione localidad .');</script>");
                }
            }
            else 
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script> alert('Ingrese nombre y apellido.');</script>");
            }
        }

        void limpiar() 
        {
            txt_nombre.Text = "";
            txt_email.Text = "";
            txt_telefono.Text = "";
            rb_institucion.Checked = true;
            rb_publicoGral.Checked = false;
            txt_institucion.Text = "";
            txt_institucion.Enabled = true;
            //ddl_localidad.SelectedValue = "-- Seleccione --";

            ddl_localidad.ClearSelection();
            foreach (ListItem li in ddl_localidad.Items)
                if (li.Text == "Villa del Rosario (Córdoba)")
                    li.Selected = true;
        }

        protected void btn_cancelarDP_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        protected void rb_publicoGral_CheckedChanged(object sender, EventArgs e)
        {
            txt_institucion.Enabled = false;
            rb_institucion.Checked = false;
        }

        protected void rb_institucion_CheckedChanged(object sender, EventArgs e)
        {
            rb_publicoGral.Checked = false; 
            txt_institucion.Enabled = true;
        }
    }
}