using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidades
{
    public class Venta
    {
        private int IdFactura;
        private String IdCliente;
        private DateTime FechaVenta;
        private float PrecioTotal;

        public Venta()
        { }

        public int IdFactura1 { get => IdFactura; set => IdFactura = value; }
        public string IdCliente1 { get => IdCliente; set => IdCliente = value; }
        public DateTime FechaVenta1 { get => FechaVenta; set => FechaVenta = value; }
        public float PrecioTotal1 { get => PrecioTotal; set => PrecioTotal = value; }
    }
}
