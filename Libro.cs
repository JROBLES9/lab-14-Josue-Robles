using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace lab_14_Josue_Robles
{
    public class Libro : Producto
    {
        public string Editorial { get; set; }
        public string Categoria { get; set; }
        public string  Autor { get; set; }

    }
}