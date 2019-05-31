using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.UI;
using System.Net.Mail;
using System.Net.Configuration;
using System.Configuration;
using System.Net;
using System.Net.Mime;

namespace Presentation.Models
{

    public static class DeliveryEmail
    {

        /* public static void EnviarEmail() {
         System.Net.Mail.MailMessage msg = new System.Net.Mail.MailMessage();
         msg.To.Add("martinalexisdangelo@gmail.com");
         msg.From = new MailAddress("promo.vouchers.no.reply@gmail.com","Promo Gana",System.Text.Encoding.UTF8);
         msg.Subject = "Asunto prueba";
         msg.SubjectEncoding = System.Text.Encoding.UTF8;
         msg.Body = "Cuerpo del mensaje";
         msg.BodyEncoding = System.Text.Encoding.UTF8;
         msg.IsBodyHtml = false;

         //Aquí es donde se hace lo especial
         SmtpClient client = new SmtpClient();
         client.Credentials = new System.Net.NetworkCredential("promo.vouchers.no.reply@gmail.com", "Pr0m0123");
         client.Port = 587;
         client.Host = "smtp.gmail.com";
         client.EnableSsl = true; //Esto es para que vaya a través de SSL que es obligatorio con GMail
         try
         {
             client.Send(msg);
         }
         catch (System.Net.Mail.SmtpException ex)
         {
             Console.WriteLine(ex.Message);
             Console.ReadLine();
         }
     }
 }
 */

        public static void SendEmail(string email)
        {
            SmtpSection smtpSection = (SmtpSection)ConfigurationManager.GetSection("system.net/mailSettings/smtp");
            string strHost = smtpSection.Network.Host;
            int port = smtpSection.Network.Port;
            string strUserName = smtpSection.Network.UserName;
            string strFromPass = smtpSection.Network.Password;

            SmtpClient smtpClient = new SmtpClient("smtp.outlook.com", 587);
            // Specify your gmail address and password
            smtpClient.Credentials = new System.Net.NetworkCredential()
            {
                UserName = "wgjhsreklgjhselkh@outlook.com",
                Password = "QBXSc3eefDYMwsR"
            };
            
            smtpClient.EnableSsl = true;

            MailMessage msg = new MailMessage("wgjhsreklgjhselkh@outlook.com", email);
            msg.Subject = "promo voucher";
            msg.IsBodyHtml = true;
            msg.Body += "Ale Ale Ale Ale Ale Ale Ale ";
            msg.Body += "Martin Martin Martin Martin ";
            msg.Body += "Texto 3 del cuerpo del correo";

            smtpClient.Send(msg);


        }
    }
}

