using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidades
{
    public class Usuario
    {
        private int IdCliente;
        private String Nombre;
        private String Apellido;
        private string Email;
        private String Telefono;
        private string Dni;
        private String Direccion;
        private String Contraseña;
        private string tipoUsuario;

        public Usuario()
        { }

        public int IdCliente1 { get => IdCliente; set => IdCliente = value; }
        public string Nombre1 { get => Nombre; set => Nombre = value; }
        public string Apellido1 { get => Apellido; set => Apellido = value; }
        public string Email1 { get => Email; set => Email = value; }
        
        public string Direccion1 { get => Direccion; set => Direccion = value; }
        public string Contraseña1 { get => Contraseña; set => Contraseña = value; }
        public string TipoUsuario { get => tipoUsuario; set => tipoUsuario = value; }
        public string Telefono1 { get => Telefono; set => Telefono = value; }
        public string Dni1 { get => Dni; set => Dni = value; }
    }
}
