<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="contact.aspx.cs" Inherits="cusigorta.contact" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
      <!--breadcrumbs start-->
    <div class="breadcrumbs" style="height:120px;">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-sm-4">
                    <h2>İletişim</h2>
                </div>
                <div class="col-lg-8 col-sm-8">
                    <ol class="breadcrumb pull-right">
                        <li><a href="default.aspx">Anasayfa</a></li>                       
                        <li class="active">İletişim</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
    <!--breadcrumbs end-->

    <!--google map start-->
     <div class="contact-map">
         <div id="map-canvas" style="width: 100%; height: 400px"></div>
     </div>
     <!--google map end-->

     <!--container start-->
    <div class="container">


        <div class="row">
            <div class="col-lg-5 col-sm-5 address">
                <h4>Adres</h4>
                <p>
                    Sümer-1 sokak 7/7 <br/>
                    Kızılay <br/>
                    Çankaya
                </p>
                <br/>
                <br/>
                <br/>
                <p>
                    <b>Telefon : </b>
                    <span class="muted">(312) 232-2243</span><br/>
                   <b> Fax :</b>
                    <span class="muted">(312) 232-2283</span><br/>
                   <b> Email : </b>
                    <span class="muted">info@cusigorta.com</span>
                </p>
            </div>
            <div class="col-lg-7 col-sm-7 address">
                <h4>Mesaj Gönder</h4>
                <div class="contact-form">
                    <form role="form">
                        <div class="form-group">
                            <label for="name">İsminiz</label>
                            <input type="text" placeholder="" id="name" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="email">Email</label>
                            <input type="text" placeholder="" id="email" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="phone">Telefon</label>
                            <input type="text" id="phone" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="phone">Mesajınız</label>
                            <textarea placeholder="" rows="5" class="form-control"></textarea>
                        </div>
                        <button class="btn btn-primary" type="submit">Gönder</button>
                    </form>

                </div>
            </div>
        </div>

    </div>
    <!--container end-->

     <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/hover-dropdown.js"></script>
    <script type="text/javascript" src="assets/bxslider/jquery.bxslider.js"></script>


    <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&AMP;sensor=false"></script>

    <!--common script for all pages-->
    <script src="js/common-scripts.js"></script>


  <script>

      //google map
      function initialize() {
          var myLatlng = new google.maps.LatLng(39.923292, 32.852021);
          var mapOptions = {
              zoom: 15,
              scrollwheel: false,
              center: myLatlng,
              mapTypeId: google.maps.MapTypeId.ROADMAP
          }
          var map = new google.maps.Map(document.getElementById('map-canvas'), mapOptions);
          var marker = new google.maps.Marker({
              position: myLatlng,
              map: map,
              title: 'Hello World!'
          });
      }
      google.maps.event.addDomListener(window, 'load', initialize);



  </script>


</asp:Content>