using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab_14_Josue_Robles
{
    public partial class _Default : Page
    {
        static List<Alimento> Alimentos = new List<Alimento>();
        static List<Electronico> Electronicos = new List<Electronico>();
        static List<Libro> Libros = new List<Libro>();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonIngresarAlimentos_Click(object sender, EventArgs e)
        {
            Alimento alimento = new Alimento();
            alimento.Codigo = Convert.ToInt32(TextBoxCodigo.Text);
            alimento.Nombre = TextBoxNombre.Text;
            alimento.Descripción = TextBoxDescripcion.Text;
            alimento.PrecioCompra = Convert.ToInt32(TextBoxPrecioCompra.Text);
            alimento.PrecioVenta = Convert.ToInt32(TextBoxPrecioVenta.Text);
            alimento.FechaVencimiento = Calendar1.SelectedDate;
            alimento.UnidadMedida = TextBoxUnidadMedida.Text;

            Alimentos.Add(alimento);
        }

        protected void ButtonIngresarElectronicos_Click(object sender, EventArgs e)
        {
            Electronico electronico = new Electronico();
            electronico.Codigo = Convert.ToInt32(TextBoxCodigo.Text);
            electronico.Nombre = TextBoxNombre.Text;
            electronico.Descripción = TextBoxDescripcion.Text;
            electronico.PrecioCompra = Convert.ToInt32(TextBoxPrecioCompra.Text);
            electronico.PrecioVenta = Convert.ToInt32(TextBoxPrecioVenta.Text);
            electronico.Garantia = Convert.ToInt32(TextBoxGarantia.Text);
            electronico.Voltaje = Convert.ToInt32(TextBoxVoltaje.Text);

            Electronicos.Add(electronico);
        }

        protected void ButtonIngresarLibros_Click(object sender, EventArgs e)
        {
            Libro libro = new Libro();
            libro.Codigo = Convert.ToInt32(TextBoxCodigo.Text);
            libro.Nombre = TextBoxNombre.Text;
            libro.Descripción = TextBoxDescripcion.Text;
            libro.PrecioCompra = Convert.ToInt32(TextBoxPrecioCompra.Text);
            libro.PrecioVenta = Convert.ToInt32(TextBoxPrecioVenta.Text);
            libro.Autor = TextBoxAutor.Text;
            libro.Categoria = TextBoxCategoria.Text;
            libro.Editorial = TextBoxEditorial.Text;
            
            Libros.Add(libro);
        }
    }
}