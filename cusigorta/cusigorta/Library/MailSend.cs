using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;

namespace cusigorta.Library
{
    public class MailSend
    {
        private static string host = "mail.cusigorta.com";
        private static string fromEmail = "cuSigorta@cusigorta.com";
        private static string mailPassword = "Luk1p6#6";
        private static MailMessage mail = new MailMessage();
        private static SmtpClient smtp = new SmtpClient();
        private static int port = 587;

        public static void ContactForm(string message)
        {
            try
            {

                string userEmail = "c.u.sigorta@gmail.com";
                string mailSubject = "Cu Sigorta - İletişim ";
                string confirmationMessage = message;

                mail.From = new MailAddress(fromEmail);
                mail.To.Add(userEmail);
                mail.Subject = mailSubject;
                mail.Body = confirmationMessage;
                smtp.Credentials = new NetworkCredential(fromEmail, mailPassword);
                smtp.Port = port;
                smtp.Host = host;
                smtp.Send(mail);

                mail.To.Clear();
            }
            catch
            {

            }
        }
    }
}