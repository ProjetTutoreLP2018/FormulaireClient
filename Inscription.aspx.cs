using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Inscription : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        tbSiret.MaxLength = 14;
        tbDateImmatriculation.Text = "dd/mm/yyyy";
    }



    protected void bInscrire_Click(object sender, EventArgs e)
    {


    }

    protected void tbSiret_TextChanged(object sender, EventArgs e)
    {
       
    }
}