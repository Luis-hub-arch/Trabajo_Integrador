using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidades
{
    public class Proveedor
    {
        private String CodProveedor;
        private String RazonSocial;
        private String Direccion;
        private String Ciudad;
        private String Provincia;
        private int Cuit;
        private int Telefono;
        private String Contacto;
        private String Email;
        private String Web;

        public Proveedor()
        { }

        public string CodProveedor1 { get => CodProveedor; set => CodProveedor = value; }
        public string RazonSocial1 { get => RazonSocial; set => RazonSocial = value; }
        public string Direccion1 { get => Direccion; set => Direccion = value; }
        public string Ciudad1 { get => Ciudad; set => Ciudad = value; }
        public string Provincia1 { get => Provincia; set => Provincia = value; }
        public int Cuit1 { get => Cuit; set => Cuit = value; }
        public int Telefono1 { get => Telefono; set => Telefono = value; }
        public string Contacto1 { get => Contacto; set => Contacto = value; }
        public string Email1 { get => Email; set => Email = value; }
        public string Web1 { get => Web; set => Web = value; }
    }
}
