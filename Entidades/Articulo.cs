using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidades
{
    public class Articulo
    {
        private String CodArticulo;
        private String NombreProd;
        private String Marca;
        private float PrecioUnitario;
        private bool Estado;
        private String IdCategoria;
        private int Stock;

        public Articulo()
        { }

        public string CodArticulo1 { get => CodArticulo; set => CodArticulo = value; }
        public string NombreProd1 { get => NombreProd; set => NombreProd = value; }
        public string Marca1 { get => Marca; set => Marca = value; }
        public float PrecioUnitario1 { get => PrecioUnitario; set => PrecioUnitario = value; }
        public bool Estado1 { get => Estado; set => Estado = value; }
        public string IdCategoria1 { get => IdCategoria; set => IdCategoria = value; }
        public int Stock1 { get => Stock; set => Stock = value; }
    }
}
