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
using System.IO;

namespace Presentation.Models
{

    public static class DeliveryEmail
    {
        public static void SendEmail(string email)
        {
            SmtpSection smtpSection = (SmtpSection)ConfigurationManager.GetSection("system.net/mailSettings/smtp");
            SmtpClient smtpClient = new SmtpClient(smtpSection.Network.Host, smtpSection.Network.Port)
            {
                Credentials = new NetworkCredential()
                {
                    UserName = smtpSection.From,
                    Password = smtpSection.Network.Password
                },

                EnableSsl = true
            };

            MailMessage msg = new MailMessage(smtpSection.From, email)
            {
                Subject = "Participación Promo 2019",
                IsBodyHtml = true
            };
            
            WebRequest webRequest = WebRequest.Create(@"http://" +
                                                        HttpContext.Current.Request.Url.Host +
                                                        ":" +
                                                        HttpContext.Current.Request.Url.Port +
                                                        "/Views/EmailTemplate");
            string strContent = "";

            using (var response = webRequest.GetResponse())
            using (var content = response.GetResponseStream())
            using (var reader = new StreamReader(content))
            {
                strContent = reader.ReadToEnd();
            }

            //msg.Body += "Usted está participando en la promoción! Le deseamos mucha suerte!";
            msg.Body += strContent;

            smtpClient.Send(msg);
        }
    }
}

