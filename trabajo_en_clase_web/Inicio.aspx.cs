using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace trabajo_en_clase_web
{
    public partial class Inicio : System.Web.UI.Page
    {
     float n1=0,n2 = 0, resultado = 0;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Rsuma_CheckedChanged(object sender, EventArgs e)
        {

        }

        private void asignarvalores()
        {
            float.TryParse(TUno.Text, out n1);
            float.TryParse(Tdos.Text, out n2);
        }
      

        protected void Tdos_TextChanged(object sender, EventArgs e)
        {

        }

        private float Menu()
        {
            if(Doperaciones.SelectedIndex==0)
            {
                resultado = n1 + n2;
            }
            else if (Doperaciones.SelectedIndex == 1)
            {
                resultado = n1 - n2;

            }
            else if (Doperaciones.SelectedIndex == 2)
            {
                resultado = n1 / n2;
            }
            else if (Doperaciones.SelectedIndex == 3)
            {
                resultado = n1 * n2;
            }
            else if (Doperaciones.SelectedIndex == 4)
            {
                double potencia2 = Math.Pow(n1, 2);
                resultado = (float)potencia2;
            }
            else if (Doperaciones.SelectedIndex == 5)
            {
                double potencia = Math.Pow(n1, n2);
                resultado = (float)potencia;
            }
            else if (Doperaciones.SelectedIndex == 6)
            {
                double exponencial = Math.Exp(10 * n1);
                resultado = (float)exponencial;
            }
          
            return resultado;
        }


        protected void Butom1_Click(object sender, EventArgs e)
        {
           asignarvalores();
            //Lresultado.Text = radiobutton().ToString();
            Lresultado.Text = Menu().ToString();

        }
    }
}