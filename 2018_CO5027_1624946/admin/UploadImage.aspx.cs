using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_UploadImage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string ProductID = Request.QueryString["ProductID"];
        string filename = ProductID + ".jpg";

        currentImage.ImageUrl = "~/ProductImages/" + filename;

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string ProductID = Request.QueryString["ProductID"];

        string filename = ProductID + ".jpg";
        string saveLocation = Server.MapPath("~/ProductImages/" + filename);

        imageFileUploadControl.SaveAs(saveLocation);
    }
}
