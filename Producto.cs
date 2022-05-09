using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace lab_14_Josue_Robles
{
    public class Producto
    {
        public int Codigo { get; set; } 
        public string Nombre { get; set; }
        public string Descripción { get; set; }
        public float PrecioCompra { get; set; }
        public float PrecioVenta { get; set; }
    }
}