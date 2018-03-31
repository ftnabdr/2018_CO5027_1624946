using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

public partial class Contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSend_Click(object sender, EventArgs e)
    {
        //send email using a mail server that requires login credentials and a secure connection, e.g. gmail

        //create mail client and message with to and from address. and set message subject and bosy
        SmtpClient smtpClient = new SmtpClient();
        MailMessage msg = new MailMessage("fatin.abdrahman98@gmail.com", "fatin.abdrahman98@gmail.com");
        msg.Subject = txtSubject.Text;
        msg.Body = txtBody.Text;

        //settings specific to the mail service, e.g. server location, port number and that sll is required
        smtpClient.Host = "smtp.gmail.com";
        smtpClient.Port = 587;
        smtpClient.EnableSsl = true;

        //create credentials - e.g. username and password for the account
        System.Net.NetworkCredential credentials = new System.Net.NetworkCredential("fatin.abdrahman98@gmail.com", "12345678faith");
        smtpClient.Credentials = credentials;
        msg = new MailMessage("fatin.abdrahman98@gmail.com", "fatin.abdrahman98@gmail.com");

        try
        {
            smtpClient.Send(msg);
            Literal1.Text = "<p> Success, mail send using SMTP with security connection and credentials</p>";
        }

        catch (Exception ex)
        {
            //display the full error to the user
            Literal1.Text = "<p> Send failed:" + ex.Message + "." + ex.InnerException + "</p>";
        }

    }

}