using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Acreditaciones
{
    public class AD
    {
        public void Guardar(string nombre,string email,string localidad,string telefono,string instOpublic,string evento) 
        {
            SqlConnection conexion = new SqlConnection(ConfigurationManager.ConnectionStrings["BD"].ConnectionString);
            SqlCommand cmd = new SqlCommand("Insert Into Acreditaciones(Evento,Nombre,Email,Localidad,Telefono,InstitucionOPublico) Values (@evento,@nombre,@email,@localidad,@telefono,@instOpublic)", conexion);

            cmd.Parameters.AddWithValue("@evento",evento);
            cmd.Parameters.AddWithValue("@nombre",nombre);
            cmd.Parameters.AddWithValue("@email", email);
            cmd.Parameters.AddWithValue("@localidad", localidad);
            cmd.Parameters.AddWithValue("@telefono", telefono);
            cmd.Parameters.AddWithValue("@instOpublic", instOpublic);

            conexion.Open();

            cmd.ExecuteNonQuery();

            conexion.Close();
        }

        public DataTable BuscarTodos(string evento)
        {
            SqlConnection conexion = new SqlConnection(ConfigurationManager.ConnectionStrings["BD"].ConnectionString);
            SqlCommand cmd = new SqlCommand("Select * From Acreditaciones Where Evento = @evento", conexion);

            cmd.Parameters.AddWithValue("@evento", evento);

            conexion.Open();

            DataTable dt = new DataTable();
            SqlDataAdapter sda = new SqlDataAdapter(cmd);

            sda.Fill(dt);

            conexion.Close();


            return dt;
        }
    }
}