using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidades
{
    public class DetalleVenta
    {
        private int IdFactura;
        private String CodProducto;
        private int PrecioUnitario;
        private int Cantidad;

        public DetalleVenta()
        { }

        public int IdFactura1 { get => IdFactura; set => IdFactura = value; }
        public string CodProducto1 { get => CodProducto; set => CodProducto = value; }
        public int PrecioUnitario1 { get => PrecioUnitario; set => PrecioUnitario = value; }
        public int Cantidad1 { get => Cantidad; set => Cantidad = value; }
    }
}
