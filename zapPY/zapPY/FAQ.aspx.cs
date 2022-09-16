using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace zapPY
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            

        }

        protected void Q1OnClick(object sender, EventArgs e)
        {
            Q1Btn.Text = "Button clicked.";
            q1Collapse.Focus();
            Console.WriteLine("Hello, world!");

        }
        protected void Q2OnClick(object sender, EventArgs e)
        {
            Q2Btn.Text = "Button clicked.";
            Console.WriteLine("Hello, world!");

        }
        protected void Q3OnClick(object sender, EventArgs e)
        {
            Q3Btn.Text = "Button clicked.";
            Console.WriteLine("Hello, world!");

        }
        protected void Q4OnClick(object sender, EventArgs e)
        {
            Q4Btn.Text = "Button clicked.";
            Console.WriteLine("Hello, world!");

        }
        protected void Q5OnClick(object sender, EventArgs e)
        {
            Q5Btn.Text = "Button clicked.";
            Console.WriteLine("Hello, world!");

        }
    }
}