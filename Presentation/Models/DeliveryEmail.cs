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

namespace Presentation.Models
{
    
    public static class DeliveryEmail
    {
        
        public static void SendEmail()
        {
            SmtpSection smtpSection = (SmtpSection)ConfigurationManager.GetSection("system.net/mailSettings/smtp");
            string strHost = smtpSection.Network.Host;
            int port = smtpSection.Network.Port;
            string strUserName = smtpSection.Network.UserName;
            string strFromPass = smtpSection.Network.Password;

            SmtpClient smtp = new SmtpClient(strHost, port);
            NetworkCredential cert = new NetworkCredential(strUserName, strFromPass);
            smtp.Credentials = cert;
            smtp.EnableSsl = true;
            smtp.UseDefaultCredentials = false;
            smtp.DeliveryMethod = SmtpDeliveryMethod.Network;


            MailMessage msg = new MailMessage(smtpSection.From, "martinalexisdangelo@gmail.com");
            msg.Subject = "Este es el asunto";
            msg.IsBodyHtml = true;
            msg.Body += "Texto 1 del cuerpo del correo";
            msg.Body += "Texto 2 del cuerpo del correo";
            msg.Body += "Texto 3 del cuerpo del correo";

            smtp.Send(msg);

            
        }
    }
}