using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Calendar1(object sender, EventArgs e)
        {
            printDate.Text = C1.SelectedDate.Day.ToString();

        }

        protected void Unnamed5_Click(object sender, EventArgs e)
        {
            C1.ShowTitle = true;
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            C1.ShowTitle = false;
        }

        protected void Unnamed3_Click(object sender, EventArgs e)
        {
            printDate.Text = C1.SelectedDate.ToShortDateString();
        }

        protected void Unnamed4_Click(object sender, EventArgs e)
        {
            printDateTime.Text = C1.SelectedDate.ToString();
        }
    }
}