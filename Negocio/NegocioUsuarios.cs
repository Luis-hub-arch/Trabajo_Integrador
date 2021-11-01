using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using Entidades;
using Dao;

namespace Negocio
{
    public class NegocioUsuarios
    {
       public DataTable getTablaUsuarios()
        {
            DaoUsuarios dao = new DaoUsuarios();
            return dao.getUsuarios();
        }

        public DataTable getUsuario(string id)
        {
            DaoUsuarios dao = new DaoUsuarios();
            return dao.getUsuario(id);
        }

    }
}
