using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contnt_page_profile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            DisplayData();
        }
    }

    public void DisplayData()
    {

        // Image1.ImageUrl = "~/Photo/";
        txtName.Text = "Sangeet Sharma";
        txtFatherName.Text = "ABC Sharma";
        txtMobileNumber.Text = "9898989898";
        txtSummary.Text = "I am student";
    }
}