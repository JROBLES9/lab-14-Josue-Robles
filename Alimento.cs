using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace lab_14_Josue_Robles
{
    public class Alimento : Producto
    {
        public DateTime FechaVencimiento { get; set; }
        public string UnidadMedida { get; set; }
    }
}