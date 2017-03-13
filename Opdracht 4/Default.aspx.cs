using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void intDatum_TextChanged(object sender, EventArgs e)
    {
        
    }
    protected void btnLeeftijd_Click(object sender, EventArgs e)
    {
        txtDatum1.Text = (kalVerjaardag.SelectedDate.ToString("d-MMM-yyyy"));
        TextBox2.Text = Convert.ToString(kalVerjaardag.TodaysDate.Year - kalVerjaardag.SelectedDate.Year);
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        txtVandaag.Text = (kalVerjaardag.TodaysDate.ToString("d-MMM-yyyy"));
        txtNu.Text = DateTime.Now.ToShortTimeString();

        DateTime Pasen = new DateTime(2017, 04, 16);
        DateTime Nu = DateTime.Now;
        var Seconden = Convert.ToInt32 ((Pasen - Nu).TotalSeconds);
        var Minuten = Convert.ToInt32 ((Pasen - Nu).TotalMinutes);
        var Uren = Convert.ToInt32((Pasen - Nu).TotalHours);
        txtSeconden.Text = Convert.ToString(Seconden);
        txtMinuten.Text = Convert.ToString(Minuten);
        txtUren.Text = Convert.ToString(Uren);
        
    }
}