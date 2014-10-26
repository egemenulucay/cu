<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="default.aspx.cs" Inherits="cusigorta._default" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- revolution slider start -->
     <div class="fullwidthbanner-container main-slider">
         <div class="fullwidthabnner">
             <ul id="revolutionul" style="">
                <%-- <!-- 1st slide -->
                 <li data-transition="fade" data-slotamount="8" data-masterspeed="700" data-delay="9400" data-thumb="" >
                     <div class="caption lfl slide_item_left" 
                          data-x="70"
                          data-y="130"
                          data-speed="400"
                          data-start="1500"
                          data-easing="easeOutBack">
                         <img src="img/cuphoto.png" alt="Image 1">
                     </div>
                     <div class="caption lfr slide_title"
                          data-x="670"
                          data-y="120"
                          data-speed="400"
                          data-start="1000"
                          data-easing="easeOutExpo">
                         30 yıllık tecrübe..
                     </div>

                     <div class="caption lfr slide_subtitle dark-text"
                          data-x="670"
                          data-y="190"
                          data-speed="400"
                          data-start="2000"
                          data-easing="easeOutExpo">
                         Dünden bugüne..
                     </div>
                     <div class="caption lfr slide_desc"
                          data-x="670"
                          data-y="260"
                          data-speed="400"
                          data-start="2500"
                          data-easing="easeOutExpo">
                         değerlerinizi koruyoruz..
                     </div>
                     <a class="caption lfr btn yellow slide_btn" href="contact.aspx" 
                        data-x="670"
                        data-y="400"
                        data-speed="400"
                        data-start="3500"
                        data-easing="easeOutExpo">
                         Detaylı Bilgi
                     </a>

                 </li>--%>

                 <!-- 2nd slide  -->
                 <li data-transition="fade" data-slotamount="8" data-masterspeed="700" data-delay="9400" data-thumb="">
                     <!-- THE MAIN IMAGE IN THE FIRST SLIDE -->
                     <img src="img/banner/banner_bg.jpg" alt="">
                     <div class="caption lft slide_title"
                          data-x="10"
                          data-y="125"
                          data-speed="400"
                          data-start="1500"
                          data-easing="easeOutExpo">
                         önce sağlığınız
                     </div>
                     <div class="caption lft slide_subtitle dark-text"
                          data-x="10"
                          data-y="180"
                          data-speed="400"
                          data-start="2000"
                          data-easing="easeOutExpo">
                         sağlığınızı hemen bugün güvence altına alın
                     </div>
                     <div class="caption lft slide_desc dark-text"
                          data-x="10"
                          data-y="240"
                          data-speed="400"
                          data-start="2500"
                          data-easing="easeOutExpo">
                         Tam kapsamlı ayakta ve yatarak tedavi paketlerini içeren sağlık sigortası.
                     </div>
                     <a class="caption lft slide_btn btn red slide_item_left" href="contact.aspx" target="_blank"
                        data-x="10"
                        data-y="360"
                        data-speed="400"
                        data-start="3000"
                        data-easing="easeOutExpo">
                         Detaylı Bİlgİ
                     </a>
                     <div class="caption lft start"
                          data-x="640"
                          data-y="55"
                          data-speed="400"
                          data-start="2000"
                          data-easing="easeOutBack"  >
                         <img src="img/banner/man.png" alt="man">
                     </div>
                     <div class="caption lft slide_item_right"
                          data-x="330"
                          data-y="20"
                          data-speed="500"
                          data-start="2000"
                          data-easing="easeOutBack">
                         <img src="img/banner/test_man.png" id="rev-hint2" alt="txt img">
                     </div>

                 </li>

                 <!-- 3rd slide  -->
                 <li data-transition="fade" data-slotamount="7" data-masterspeed="300" data-delay="9400" data-thumb="">
                     <img src="img/banner/red-bg.jpg" alt="">
                     <div class="caption lfl slide_item_right"
                          data-x="10"
                          data-y="105"
                          data-speed="1200"
                          data-start="1500"
                          data-easing="easeOutBack">
                         <img src="img/banner/imac.png" alt="Image 1">
                     </div>
                     <div class="caption lfl slide_item_right"
                          data-x="25"
                          data-y="345"
                          data-speed="1200"
                          data-start="2000"
                          data-easing="easeOutBack">
                         <img src="img/banner/tab.png" alt="Image 1">
                     </div>
                     <div class="caption lfl slide_item_right"
                          data-x="200"
                          data-y="330"
                          data-speed="1200"
                          data-start="2500"
                          data-easing="easeOutBack">
                         <img src="img/banner/mobile.png" alt="Image 1">
                     </div>
                    <%-- <div class="caption lfl slide_item_right"
                          data-x="250"
                          data-y="230"
                          data-speed="1200"
                          data-start="3000"
                          data-easing="easeOutBack">
                         <img src="img/banner/laptop.png" alt="Image 1">
                     </div>--%>
                  <%--   <div class="caption lfl slide_item_right"
                          data-x="165"
                          data-y="30"
                          data-speed="500"
                          data-start="5000"
                          data-easing="easeOutBack">
                         <img src="img/banner/text_imac.png" id="rev-hint1" alt="Image 1">
                     </div>--%>

                     <div class="caption lfr slide_title slide_item_left yellow-txt"
                          data-x="670"
                          data-y="145"
                          data-speed="400"
                          data-start="3500"
                          data-easing="easeOutExpo">
                         tam güvenceyle
                     </div>
                     <div class="caption lfr slide_subtitle slide_item_left"
                          data-x="670"
                          data-y="200"
                          data-speed="400"
                          data-start="4000"
                          data-easing="easeOutExpo">
                         İçiniz rahat
                     </div>
                     <div class="caption lfr slide_desc slide_item_left"
                          data-x="670"
                          data-y="280"
                          data-speed="400"
                          data-start="4500"
                          data-easing="easeOutExpo">
                         Siz günün akışına odaklanmışken işyeri , ev , araba ve özel eşyalarınız <br />bizim güvencemiz altında..
                     </div>


                 </li>

             </ul>
            <div class="tp-bannertimer tp-top"></div>
         </div>
     </div>
     <!-- revolution slider end -->

    <!--container start-->
    <div class="container">
        <div class="row">
            <!--feature start-->
            <div class="text-center feature-head">
                <h1>C.U Sİgorta'ya Hoşgeldİnİz!</h1>
                <p>Profesyonel ekibimizle hizmetinizdeyiz..</p>
            </div>
            <div class="col-lg-4 col-sm-4">
                <section>
                    <div class="f-box">
                        <i class=" fa fa-smile-o"></i>
                        <h2>Müşterİ Memnunİyetİ</h2>
                    </div>
                    <p class="f-text">Müşteri memnuniyeti herşeyin öncesinde ilkesinde, hizmet ve çalışmalarımızı sürdürmekteyiz.</p>
                </section>
            </div>
            <div class="col-lg-4 col-sm-4">
                <section>
                    <div class="f-box active">
                        <i class=" fa fa-check"></i>
                        <h2>Tam GÜvence</h2>
                    </div>
                    <p class="f-text">Gözünüz arkada kalmasın, değerleriniz değerimizdir.</p>
                </section>
            </div>
            <div class="col-lg-4 col-sm-4">
                <section>
                    <div class="f-box">
                        <i class="fa fa-turkish-lira"></i>
                        <h2>En İyİ Fİyat Garantİsİ</h2>
                    </div>
                    <p class="f-text">Farklı şirketlerden size uygun en iyi fiyatı ve ödeme seçeneklerini sunmaktayız.</p>
                </section>
            </div>
            <!--feature end-->
        </div>
        <div class="row">
            <!--quote start-->
            <div class="quote">
                <div class="col-lg-9 col-sm-9">
                    <div class="quote-info">
                        <h1>bİlİyor muydunuz?</h1>
                        <p>2000 yılında kurulan Doğal Afet Sigortaları Kurumu’dan (DASK) sonra deprem poliçeleri zorunlu hale getirilmiştir.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-3">
                    <a href="contact.aspx" class="btn btn-danger purchase-btn">Hemen Polİçenlendİr</a>
                </div>
            </div>
            <!--quote end-->
        </div>
    </div>


    <!--property start-->
    <%--<div class="property gray-bg">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-sm-6 text-center">
                    <img src="img/property-img.png" alt="">
                </div>
                <div class="col-lg-6 col-sm-6">
                    <h1>flat & modern trend design</h1>
                    <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ablic jiener. natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ablic jiener. natus error sit voluptatem accusantiu.</p>
                    <a href="javascript:;" class="btn btn-purchase">Purchase now</a>
                </div>
            </div>
        </div>
    </div>--%>
    <!--property end-->

     <div class="container">

        <div class="row">
            <div class="col-lg-12">
                <!--tab start-->
                <section class="panel tab">
                    <header class="panel-heading tab-bg-dark-navy-blue">
                        <ul class="nav nav-tabs nav-justified ">
                            <li class="active">
                                <a data-toggle="tab" href="#news">
                                    Haberler
                                </a>
                            </li>
                            <li>
                                <a data-toggle="tab" href="#events">
                                    Duyurular
                                </a>
                            </li>
                            <li class="">
                                <a data-toggle="tab" href="#notice-board">
                                    Kampanyalar
                                </a>
                            </li>
                        </ul>
                    </header>
                    <div class="panel-body">
                        <div class="tab-content tasi-tab">
                            <div id="news" class="tab-pane active">
                                <article class="media">
                                    <a class="pull-left thumb p-thumb">
                                        <img src="img/haber1.jpg" alt="">
                                    </a>
                                    <div class="media-body">
                                        <a href="#" class=" p-head">İlk 6 ayda sigortalı doğal afet hasarı 22 milyar $</a>
                                        <p>2013 yılının ilk yarısında doğal afetlerden kaynaklı 20 milyar dolarlık sigortalı hasar meydana gelmişti. 2014 yılının ilk yarısında ise doğal afetler 22 milyar dolarlık sigortalı hasara neden oldu. </p>
                                    </div>
                                </article>
                                <article class="media">
                                    <a class="pull-left thumb p-thumb">
                                        <img src="img/haber2.jpg" alt="">
                                    </a>
                                     <div class="media-body">
                                        <a href="#" class=" p-head">Sigortacılığın iyileşmesi için tüm sektör el ele vermeli</a>
                                        <p>Sigorta Acenteleri Derneği (SAB) Başkanı Doğan Şen, III. Ulusal Sigorta Sempozyumu hakkında yorumlarda bulundu. </p>
                                    </div>
                                </article>
                                <article class="media">
                                    <a class="pull-left thumb p-thumb">
                                        <img src="img/haber3.jpg" alt="">
                                    </a>
                                    <div class="media-body">
                                        <a href="#" class=" p-head">Zurich’ten İngiltere’ye önemli atama</a>
                                        <p>İsviçre’nin en büyük sigortacısı Zurich, Vibhu Sharma’yı Birleşik Krallık operasyonlarının başına getirdi.</p>
                                    </div>
                                </article>
                            </div>
                            <div id="events" class="tab-pane">
                                <article class="media">
                                    <a class="pull-left thumb p-thumb">
                                        <!--image goes here-->
                                    </a>
                                    <div class="media-body">
                                        <a href="#" class="cmt-head">Duyuru içeriği</a>
                                        <p> <i class="fa fa-clock-o"></i> 1 saat önce</p>
                                    </div>
                                </article>
                                <article class="media">
                                    <a class="pull-left thumb p-thumb">
                                        <!--image goes here-->
                                    </a>
                                    <div class="media-body">
                                        <a href="#" class="cmt-head">Duyuru içeriği</a>
                                        <p> <i class="fa fa-clock-o"></i> 23 dakika önce</p>
                                    </div>
                                </article>
                                <article class="media">
                                    <a class="pull-left thumb p-thumb">
                                        <!--image goes here-->
                                    </a>
                                   <div class="media-body">
                                        <a href="#" class="cmt-head">Duyuru içeriği</a>
                                        <p> <i class="fa fa-clock-o"></i> 15 dakika önce</p>
                                    </div>
                                </article>
                            </div>
                            <div id="notice-board" class="tab-pane ">
                                <p>•Kampanya içeriği 1</p>
                               <p>•Kampanya içeriği 2</p>
                            </div>
                        </div>
                    </div>
                </section>
                <!--tab end-->
            </div>
         <%--   <div class="col-lg-6">
                <!--testimonial start-->
                <div class="about-testimonial boxed-style about-flexslider ">
                    <section class="slider">
                        <div class="flexslider">
                            <ul class="slides about-flex-slides">
                                <li>
                                    <div class="about-testimonial-image ">
                                        <img alt="" src="img/testimonial-img-1.jpg">
                                    </div>
                                    <a class="about-testimonial-author" href="#">Ericson Reagan</a>
                                    <span class="about-testimonial-company">ABC Realestate LLC</span>
                                    <div class="about-testimonial-content">
                                        <p class="about-testimonial-quote">
                                            Pellentesque et pulvinar enim. Quisque at tempor ligula. Maecenas augue ante, euismod vitae egestas sit amet, accumsan eu nulla. Nullam tempor lectus a ligula lobortis pretium. Donec ut purus sed tortor malesuada venenatis eget eget lorem.
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="about-testimonial-image ">
                                        <img alt="" src="img/avatar2.jpg">
                                    </div>
                                    <a class="about-testimonial-author" href="#">Jonathan Smith</a>
                                    <span class="about-testimonial-company">DEF LLC</span>
                                    <div class="about-testimonial-content">
                                        <p class="about-testimonial-quote">
                                            Pellentesque et pulvinar enim. Quisque at tempor ligula. Maecenas augue ante, euismod vitae egestas sit amet, accumsan eu nulla. Nullam tempor lectus a ligula lobortis pretium. Donec ut purus sed tortor malesuada venenatis eget eget lorem.
                                        </p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </section>
                </div>
                <!--testimonial end-->
            </div>--%>
        </div>

        <!--recent work start-->
        <%--<div class="row">
            <div class="col-lg-12">
                <h2 class="r-work">Recent Work</h2>
                <ul class="bxslider">
                    <li>
                        <div class="element item view view-tenth" data-zlname="reverse-effect">
                            <img src="img/works/img1.jpg" alt="" />
                            <div class="mask">
                                <a data-zl-popup="link" href="javascript:;">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a data-zl-popup="link2" class="fancybox" rel="group" href="img/works/img1.jpg">
                                    <i class="fa fa-search"></i>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="element item view view-tenth" data-zlname="reverse-effect">
                            <img src="img/works/img2.jpg" alt="" />
                            <div class="mask">
                                <a data-zl-popup="link" href="javascript:;">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a data-zl-popup="link2" class="fancybox" rel="group" href="img/works/img2.jpg">
                                    <i class="fa fa-search"></i>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="element item view view-tenth" data-zlname="reverse-effect">
                            <img src="img/works/img3.jpg" alt="" />
                            <div class="mask">
                                <a data-zl-popup="link" href="javascript:;">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a data-zl-popup="link2" class="fancybox" rel="group" href="img/works/img3.jpg">
                                    <i class="fa fa-search"></i>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="element item view view-tenth" data-zlname="reverse-effect">
                            <img src="img/works/img4.jpg" alt="" />
                            <div class="mask">
                                <a data-zl-popup="link" href="javascript:;">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a data-zl-popup="link2" class="fancybox" rel="group" href="img/works/img4.jpg">
                                    <i class="fa fa-search"></i>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="element item view view-tenth" data-zlname="reverse-effect">
                            <img src="img/works/img5.jpg" alt="" />
                            <div class="mask">
                                <a data-zl-popup="link" href="javascript:;">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a data-zl-popup="link2" class="fancybox" rel="group" href="img/works/img5.jpg">
                                    <i class="fa fa-search"></i>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="element item view view-tenth" data-zlname="reverse-effect">
                            <img src="img/works/img6.jpg" alt="" />
                            <div class="mask">
                                <a data-zl-popup="link" href="javascript:;">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a data-zl-popup="link2" class="fancybox" rel="group" href="img/works/img6.jpg">
                                    <i class="fa fa-search"></i>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="element item view view-tenth" data-zlname="reverse-effect">
                            <img src="img/works/img7.jpg" alt="" />
                            <div class="mask">
                                <a data-zl-popup="link" href="javascript:;">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a data-zl-popup="link2" class="fancybox" rel="group" href="img/works/img7.jpg">
                                    <i class="fa fa-search"></i>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="element item view view-tenth" data-zlname="reverse-effect">
                            <img src="img/works/img1.jpg" alt="" />
                            <div class="mask">
                                <a data-zl-popup="link" href="javascript:;">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a data-zl-popup="link2" class="fancybox" rel="group" href="img/works/img1.jpg">
                                    <i class="fa fa-search"></i>
                                </a>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>--%>
        <!--recent work end-->

    </div>

     <!--parallax start-->
     <section class="parallax1" style="height:250px;">
         <div class="container">
             <div class="row">
                 <h1>Siz değerli müşterilerimize en iyi hizmeti sunabilmek için çalıştığımız Sigorta Şirketleri</h1>
             </div>
         </div>
     </section>
     <!--parallax end-->

     <div class="container">
         <!--clients start-->
         <div class="clients">
             <div class="container">
                 <div class="row">
                     <div class="col-lg-12 text-center">
                         <ul class="list-unstyled">
                             <li><a href="#"><img src="img/clients/gunessigorta.png" style="zoom:0.7;" alt=""/></a></li>
                             <li><a href="#"><img src="img/clients/logo1.jpg" alt="" style="zoom:0.7;" /> </a></li>
                             <li><a href="#"><img src="img/clients/logo2.jpg" style="zoom:1.2;" alt=""/></a></li>
                             
                             <li><a href="#"><img src="img/clients/logo4.jpg" alt=""/></a></li>
                            
                             <li><a href="#"><img src="img/clients/mapfre3.jpg" style="zoom:0.4;" alt=""/></a></li>
                         </ul>
                     </div>
                 </div>
             </div>
         </div>
         <!--clients end-->
     </div>

     <!--container end-->
</asp:Content>