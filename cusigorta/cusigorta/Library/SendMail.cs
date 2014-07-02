using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;

namespace DealPortal.Library
{
    public class SendMail
    {
        private static string host = "smtp.dealtrportal.com";
        private static string fromEmail = "info@dealtrportal.com";
        private static string mailPassword = "dealPortal1234*";
        private static MailMessage mail = new MailMessage();
        private static SmtpClient smtp = new SmtpClient();
        private static int port = 587;
       
        public static void ForgotPass(string email, string userName, string pass)
        {
            try
            {
                string userEmail = email;
                string mailSubject = "Deal Portal - Şifre Hatırlatma";
                string confirmationMessage = "Merhaba " + userName + ", Deal Portal şifren aşağıdadır;" +
                                             "\n\nDeal Portal Şifreniz : " + pass +
                                             "\n\n\nDeal Portal : http://www.dealtrportal.com";

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

        public static void AppDetailMail(string email, string appDetail)
        {
            try
            {

                string userEmail = email;
                string mailSubject = "Deal Portal - Mülakat Randevu Bilgileri";
                string confirmationMessage = appDetail +
                                            "\n\nDetaylı Bilgi için Lütfen Deal İnsan Kaynakları Ofisi ile İrtibata Geçiniz." +
                                            "\n\nDeal İnsan Kaynakları" +
                                            "\n\nTel: (212) 254 5544" +
                                            "\n\nFax: (212) 254 5543" +
                                            "\n\nEmail: bilgi@dealturkiye.com";

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