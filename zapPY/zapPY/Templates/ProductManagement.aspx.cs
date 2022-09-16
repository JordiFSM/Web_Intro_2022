using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace zapPY.Templates
{
    public partial class ProductManagement : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            addProductDiv.Visible = false;
            modifyProductDiv.Visible = false;
            deleteProductDiv.Visible = false;
            showProductDivMod.Visible = false;
            showProductDivDel.Visible = false;

        }

        protected void addProductClick(object sender, EventArgs e) {

            addProductDiv.Visible = true;

        }

        protected void modifyProductClick(object sender, EventArgs e)
        {
            modifyProductDiv.Visible = true;

        }

        protected void deleteProductClick(object sender, EventArgs e)
        {
            deleteProductDiv.Visible = true;

        }

        protected void lookProductUpModify(object sender, EventArgs e)
        {
            modifyProductDiv.Visible = true;
            showProductDivMod.Visible = true;

        }
        protected void lookProductUpDelete(object sender, EventArgs e)
        {
            deleteProductDiv.Visible = true;
            showProductDivDel.Visible = true;

        }
    }
}