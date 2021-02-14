<%@ Page Title="" Language="C#" MasterPageFile="~/shop.master" AutoEventWireup="true" CodeFile="apple.aspx.cs" Inherits="apple" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div class="sidebar">
        <div class="box search">
            <h2>Search by <span></span></h2>
            <div class="box-content">
              <%--<form action="#" method="post">--%>
                <label>Keyword</label>
                <input type="text" class="field" />
                <label>Category</label>
                <select class="field">
                  <option value="">-- Select Category --</option>
                </select>
                <div class="inline-field">
                  <label>Price</label>
                  <select class="field small-field">
                    <option value="">$10</option>
                  </select>
                  <label>to:</label>
                  <select class="field small-field">
                    <option value="">$50</option>
                  </select>
                </div>
                <input type="button" class="search-submit" value="Search" />
                <p> <a href="#" class="bul">Advanced search</a><br />
                  <a href="#" class="bul">Contact Customer Support</a> </p>
             <%-- </form>--%>
            </div>
        </div>
          <!-- End Search -->

        <!-- Categories -->
        <div class="box categories">
        <h2>Filter <span></span></h2>
        <div class="box-content">
          <ul style="text-align:left">
            <li><a href="#">Iphones</a></li>
            <li><a href="#">MacBooks</a></li>
            <li><a href="#">iMacs</a></li>
            <li><a href="#">iPod</a></li>
            <li><a href="#">Apple TV</a></li>
            <li class="last"><a href="#">Apple Music</a></li>
          </ul>
        </div>
         </div>
      <!-- End Categories -->
    </div>
    
    <div class="content">
    
    <div class="outer">
    <!-- Products -->
      <div class="products">
        <div class="cl">&nbsp;</div>
          <h2>&nbsp;&nbsp;&nbsp;&nbsp; Apple Products</h2>
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
 </div>
</asp:Content>

