﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void LogoutButton_Click(object sender, EventArgs e)
    {
        // code adapted from (Gund, 2013)
        Session.Clear();
        Response.Redirect("~/SignReg.aspx");
        // end of code adapted
    }
}