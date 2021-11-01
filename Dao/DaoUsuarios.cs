using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data;
using Entidades;

namespace Dao
{
    public class DaoUsuarios
    {
        AccesoDatos dt = new AccesoDatos();

        public DataTable getUsuarios()
        {
            DataTable tabla = dt.ObtenerTablaUsuarios("Usuarios", "select * from Usuarios");
            return tabla;
        }

        public DataTable getUsuario(string id)
        {
            DataTable table = dt.ObtenerUsuario ("Usuarios", "Select * from Usuarios where IdCliente = '" + id.ToString() + " '");
            return table;
        }

        public Boolean existeUsuario(Usuario user)
        {
            String consulta = "Select * from Usuarios where Email='" + user.GetType() + "'";
            return dt.existe(consulta);
        }

       

      
    }
}
