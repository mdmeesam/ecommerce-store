<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <%-- maintains division in center --%>
    <div class="container">
  <h2>Whats on Offer!</h2>  
        <%-- Carousel of ads for homepage/front page --%>

  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="assets/images/slide1.jpg" alt="Los Angeles" style="width:100%;">
      </div>

      <div class="item">
        <img src="assets/images/slide2.jpg" alt="Chicago" style="width:100%;">
      </div>
    
      <div class="item">
        <img src="assets/images/slide3.jpg" alt="New york" style="width:100%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>


    <%-- To display the products on home page filler --%>
    <div class="container">
    <!-- Products -->
      <div class="products">
        <div class="cl">&nbsp;</div>
        <ul>

          <li> 
              <a href="cart.aspx"><img src="assets/images/ipad.jpg" alt="" style="width:100%;"/></a>
            <div class="product-info">
              <h3 style="margin:0;">IPAD</h3>
              <div class="product-desc">
                <p>Ipad air 32Gb<br />
                  sim</p>
                <strong class="price button">OMR 120 <i class="fas fa-cart-arrow-down"></i></strong></div> 
            </div>
          </li>

          <li> 
              <a href="cart.aspx"><img src="assets/images/iphone12.jpg" alt="" style="width:100%;" /></a>
&nbsp;<div class="product-info">
              <h3 style="margin:0;">Iphone 12</h3>
              <div class="product-desc">
                <p>Iphone 12 256gb<br />
                  5g</p>
                <strong class="price button">OMR 500<i class="fas fa-cart-arrow-down"></i></strong></div> 
            </div>
          </li>

            <li> 
              <a href="cart.aspx"><img src="assets/images/imac.png" alt="" style="width:100%;"/></a>
            <div class="product-info">
              <h3 style="margin:0;">Imac</h3>
              <div class="product-desc">
                <p>Imac 2tb ssd<br />
                  32gb ram</p>
                <strong class="price button">OMR 1000 <i class="fas fa-cart-arrow-down"></i></strong></div> 
            </div>
          </li>

          <li class="last"> <a href="cart.aspx"><img src="assets/images/mac.jpg" alt="" style="width:100%;"/></a>
            <div class="product-info">
              <h3 style="margin:0;">Macbook Pro</h3>
              <div class="product-desc">
              
                <p>1tb ssd 16gb RAM<br />
                  </p>
                <strong class="price button">OMR 750 <i class="fas fa-cart-arrow-down"></i></strong></div> 
            </div>
          </li>

        </ul>
        <div class="cl">&nbsp;</div>
      </div>
    </div>
    
<br />
<br />
<br />
</asp:Content>

