using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;  // for using MailMessage
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp229_Assign01
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void sendButton_click(object sender, EventArgs e)
        {
            try
            {
                // take all information from the form
                string name = txtName.Value;
                string from = txtEMail.Value;
                string number = txtNumber.Value;
                string text = txtMessage.Value;
                string content = "Name: " + name + "\nE-mail: " + from + "\nPhone number: " + "\nMessage: \n" + text;

                //create a MailMessage to send E-mail
                //Reference: https://msdn.microsoft.com/en-us/library/67w4as51.aspx
                MailMessage message = new MailMessage(from, "pronovice2000@gmail.com", "Contact from " + name, content);   // Syntax: MailMessage( from Mail, to Mail, title, body)            

                //
                SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);

                smtpClient.UseDefaultCredentials = false;
                // Do not use the information stored in the System
                smtpClient.EnableSsl = true;
                // Using Ssl
                smtpClient.DeliveryMethod = SmtpDeliveryMethod.Network;
                // It is necessary to be authenticated from Gmail.
                smtpClient.Credentials = new System.Net.NetworkCredential("pronovice2000@gmail.com", "797797cc!!");
                // Get authenticated by Gmail address and password

                smtpClient.Send(message);

                message.Dispose(); //clean up the message
                lbResult.Text = "Successfully the message sent!";   // feedback success message;
            }
            catch (Exception exception)
            {
                lbResult.Text = "Failed sending message. error: " + exception.Message; // feedback fail message
            }
        }
    }
}