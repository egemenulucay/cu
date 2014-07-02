using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cusigorta
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            warningMess.Visible = false;
            successMess.Visible = false;
        }

        protected void btnSendMessage_Click(object sender, EventArgs e)
        {
            string _name = name.Value;
            string mail = email.Value;
            string pho = phone.Value;
            string mess = message.Value;

            if (_name.Length > 0 && mail.Length > 0 && pho.Length > 0 && mess.Length > 0)
            {
                string newMessage = @" İletişim Mesajı;" +
                                     "\n\n Mesajı Gönderenin :" +
                                     "\n\n Adı : " + _name +
                                     "\n\n Email adresi : " + mail +
                                     "\n\n Telefonu : " + pho +
                                     "\n\n Mesajı : " + mess;

                Library.MailSend.ContactForm(newMessage);

                warningMess.Visible = false;
                successMess.InnerText = "Mesajınız tarafımıza başarıyla iletilmiştir...";
                successMess.Visible = true;

                name.Value = string.Empty;
                email.Value = string.Empty;
                phone.Value = string.Empty;
                message.Value = string.Empty;

            }
            else
            {
                successMess.Visible = false;
                successMess.InnerText = string.Empty;
                warningMess.InnerText = "Eksik bilgi var. Lütfen tüm alanları doldurunuz...!";
                warningMess.Visible = true;
            }
        }
    }
}