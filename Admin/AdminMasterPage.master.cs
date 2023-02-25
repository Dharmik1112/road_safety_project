using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_AdminMasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.Url.AbsoluteUri.Contains("Default")){
            title.Text = "Default";
        }
        else if (Request.Url.AbsoluteUri.Contains("Emergency"))
        {
            title.Text = "Emergency Contacts";
        }
    }
}
