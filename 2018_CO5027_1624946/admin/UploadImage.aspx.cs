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

        currentImage.ImageUrl = "~/Images/" + filename;

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string ProductID = Request.QueryString["ProductID"];

        string filename = ProductID + ".jpg";
        string saveLocation = Server.MapPath("~/Images/" + filename);

        imageFileUploadControl.SaveAs(saveLocation);

        imgLit.Text = "<p>Your File was uploaded as " + filename + " in the Images folder</p>";
    }
}
