using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Text;
using System.Web;

namespace DealPortal.Library
{
    public class InformationSMS
    {
        [STAThread]
        static void Main1(string[] args)
        {
            try
            {
                // Kullanici adi, parola ve Originator kullanilarak bir sms paketi olusturulur.
                SMSPaketi smspak = new SMSPaketi();

                // eger ileri tarihli sms gonderilecekse tarh parametreli asagidai Consturctor kullanilabilir
                // ornek: 2066-11-20 saat 19:30:00 'da gonder
                //SMSPaketi smspak = new SMSPaketi("user","123456","MUTLUCELL", new DateTime(2006,11,20,19,30,0));

                // mesajin gidecegi numaralar bir array'e doldurulur
                // numara formati onemli degildir, bosluklu parantezli, sifirli, sifirsiz, +90li vs olabilir
                String[] smsNumber = { "xxx xxx xx xx", "xxxxxxxxxxx", "+xxxxx xxxxxxx" };

                // gidecek mesaj metni ve numaralar pakaete eklenir. 
                // bu sekilde bir sms paketine birden fazla mesaj eklenebilir
                smspak.addSMS("", smsNumber);

                // sonuc eger mesaj basarili ise # ile baslayan bir mesaj ID'dir. 
                // bir hata olusmussa XML dokumaninda belirtilen hata kodlarindan biri doner
                String result = smspak.Send();
                //MessageBox.Show(result);

                //Raporun cekilmesi
                // rapor kullanici adi, parola ve mesaj gonderme isleminde sonuc olarak donen 
                // message ID ile cekilir. XML dokumaninda belirtilen formatta doner
                String report = SMSPaketi.report("username", "password", 156675);

                //MessageBox.Show(report);

            }
            catch (Exception ex)
            {
                //MessageBox.Show("Hata: " + ex);
            }
        }
    }

    public class SMSPaketi
    {
        //public SMSPaketi(String us, String pass, String org)
          public SMSPaketi()
        {
            //Sms Sistem Bilgileri
            string us = "teknobilsoft";
            string pass = "klavye38";
            string org = "aliozturk";
            //

            start += "<smspack ka=\"" + xmlEncode(us) + "\" pwd=\"" + xmlEncode(pass)
                    + "\" org=\"" + xmlEncode(org) + "\">";
        }

        public SMSPaketi(String us, String pass, String org, DateTime date)
        {
            start += "<smspack ka=\"" + xmlEncode(us) + "\" pwd=\"" + xmlEncode(pass) +
                    "\" org=\"" + xmlEncode(org) + "\" tarih=\"" + DateStr(date) + "\">";
        }

        public void addSMS(String message, String[] phoneNumber)
        {
            body += "<mesaj><metin>";
            body += xmlEncode(message);
            body += "</metin><nums>";
            foreach (String s in phoneNumber)
            {
                body += xmlEncode(s) + ",";
            }
            body += "</nums></mesaj>";
        }

        public String xml()
        {
            if (body.Length == 0)
                throw new ArgumentException("SMS paketin de sms yok!");
            return start + body + end;
        }

        public String Send()
        {
            WebClient wc = new WebClient();

            string postData = xml();
            wc.Headers.Add("Content-Type", "text/xml; charset=UTF-8");
            // Apply ASCII Encoding to obtain the string as a byte array.
            byte[] byteArray = Encoding.UTF8.GetBytes(postData);
            byte[] responseArray = wc.UploadData("https://smsgw.mutlucell.com/smsgw-ws/sndblkex", "POST", byteArray);
            String response = Encoding.UTF8.GetString(responseArray);
            return response;
        }

        /**
         * ka = kullanici adi
         * parola
         * id: gonderim sonucu donen paket ID
         * 
         */
        public static String report(String us, String pass, long id)
        {
            String xml = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>" +
                    "<smsrapor ka=\"" + us + "\" pwd=\"" + pass + "\" id=\"" + id + "\" />";
            WebClient wc = new WebClient();
            //MessageBox.Show(xml);
            string postData = xml;
            wc.Headers.Add("Content-Type", "text/xml; charset=UTF-8");
            // Apply ASCII Encoding to obtain the string as a byte array.
            byte[] byteArray = Encoding.UTF8.GetBytes(postData);
            byte[] responseArray = wc.UploadData("https://smsgw.mutlucell.com/smsgw-ws/gtblkrprtex", "POST", byteArray);
            String response = Encoding.UTF8.GetString(responseArray);
            return response;
        }

        private static String DateStr(DateTime d)
        {
            return xmlEncode(d.ToString("yyyy-MM-dd HH:mm"));
        }

        private static String xmlEncode(String s)
        {
            s = s.Replace("&", "&amp;");
            s = s.Replace("<", "&lt;");
            s = s.Replace(">", "&gt;");
            s = s.Replace("'", "&apos;");
            s = s.Replace("\"", "&quot;");
            return s;
        }

        private String start = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>";
        private String end = "</smspack>";
        private String body = "";
    }
}