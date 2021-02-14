<%@ Page Title="" Language="C#" MasterPageFile="~/shop.master" AutoEventWireup="true" CodeFile="keyboards.aspx.cs" Inherits="keyboards" %>

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
            <li><a href="#">Wireless</a></li>
            <li class="last"><a href="#">Wired</a></li>
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
          <h2>&nbsp;&nbsp;&nbsp;&nbsp; Keyboards</h2>
        <ul>
          <li> 
              <a href="cart.aspx"><img src="assets/images/hp.jpg" alt="" style="width:100%;"/></a>
            <div class="product-info">
              <h3 style="margin:0;">HP</h3>
              <div class="product-desc">
                <p>Wired Keyboard<br />
                  </p>
                <strong class="price button">OMR 12<i class="fas fa-cart-arrow-down"></i></strong></div> 
            </div>
          </li>

          <li> 
              <a href="cart.aspx"><img src="assets/images/key1.jpg" alt="" style="width:100%;"/></a>
&nbsp;<div class="product-info">
              <h3 style="margin:0;">Lenovo</h3>
              <div class="product-desc">
                <p>Wired<br />
                  amet</p>
                <strong class="price button">OMR 6 <i class="fas fa-cart-arrow-down"></i></strong></div> 
            </div>
          </li>

            <li> 
              <a href="cart.aspx"><img src="assets/images/wireless.jpg" alt="" style="width:100%;" /></a>
            <div class="product-info">
              <h3 style="margin:0;">Wireless KB</h3>
              <div class="product-desc">
                <p>Sleek Keyboard<br />
                  amet</p>
                <strong class="price button">OMR 14<i class="fas fa-cart-arrow-down"></i></strong></div> 
            </div>
          </li>

          <li class="last"> <a href="cart.aspx"><img src="assets/images/corsair.jpg" alt="" style="width:100%;" /></a>
            <div class="product-info">
              <h3 style="margin:0;">Corsair</h3>
              <div class="product-desc">
                <p>Gaming Keyboard<br />
                  RGB</p>
                <strong class="price button">OMR 26<i class="fas fa-cart-arrow-down"></i></strong></div> 
            </div>
          </li>

        </ul>
        <div class="cl">&nbsp;</div>
      </div>
    </div>
 </div>

</asp:Content>

