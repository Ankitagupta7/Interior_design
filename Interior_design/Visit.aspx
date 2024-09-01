<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Visit.aspx.cs" Inherits="Interior_design.Visit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="hero">
	<div class="container">
		
	<div class="row">
		<div class="col-lg-7 mx-auto text-center" style="color:#ffffff">
			<h2 class="section-title">READY TO TAKE A TOUR OF OUR EXPERIENCE CENTRE?</h2>
					<p class="mb-4">Whether it's a magazine-like dream kitchen or your entire home, enjoy end-to-end solutions from design .</p>
					
				</div>
			</div>
			<div class="col-lg-7 md-5">
				<div class="row w-screen d-flex justify-content-center">
          <div class="col-md-6 d-flex justify-content-center flex-column align-items-center w-120 p-3">
                  
			</div>
            </div>
				</div>
			</div>
		
	</div>
   



    <div class="m1">
        <div class="t1">
            <h1>Interia's Experience Centres</h1>
            <p>Experience the comfort and aesthetics of a #InteriaHome before you get yours! With looks for every room, furniture for each corner, material samples on display, and a dedicated interior designer to take you through it, your quest for the best home interiors ends here. And it is ready and safe for your visit.</p>
        </div>
        <div class="d1">
            <div>
                <img src="images/source/visit-m1-1.jpg">
            </div>
            <div>
                <h1>Looks for each room</h1>
                <p>Take a walkthrough of beautifully designed bedrooms, living rooms, modular kitchens and everything in between.</p>
            </div>
        </div>  
        <div class="d1">
            <div>
                <h1>Experience our products</h1>
                <p>See our wide range of modular products and furniture to make the best choice before you make a purchase.</p>
            </div>
            <div>
                <img src="images/source/visit-m1-2.jpg">
            </div>
        </div>  
        <div class="d1">
            <div>
                <img src="images/source/visit-m1-3.jpg">
            </div>
            <div>
                <h1>Check the material & finish options</h1>
                <p>Get a touch and feel of material finishes, wallpapers, upholstery and more!</p>
            </div>
        </div>  
        <div class="d1">
            <div>
                <h1>Get design consultation</h1>
                <p>Meet an expert designer, get personalised design consultation for your home and place your order.</p>
            </div>
            <div>
                <img src="images/source/visit-m1-4.jpg">
            </div>
        </div>  
    </div>

    <div class="m2">
        <div class="d2">
            <div>
                <img src="images/source/safe.jpg">
            </div>
            <div>
                <h1>Ensuring a safe experience from design to installation</h1>
                <p>We're following all protocols to ensure your safety and vaccination drives are underway to ensure our employees are ready to meet you safely.</p>
               
            </div>
        </div>
    </div>

    <div class="m3">
        <div class="t3">
            <h1>A sneak-peek into our Experience Centre</h1>
            <p>Find a Interia Experience Centre near you</p>
        </div>
       
    </div>
    
    <div class="m4">
        <div class="d4">
            <div class="a">
                <div class="slider">
                    <div class="slide">
                    <!-- radio buttons -->
                    <input type="radio" name="radio_btn" id="radio1" checked>
                    <input type="radio" name="radio_btn" id="radio2">
                    <input type="radio" name="radio_btn" id="radio3">
                    <input type="radio" name="radio_btn" id="radio4">
                    <input type="radio" name="radio_btn" id="radio5">
                    <input type="radio" name="radio_btn" id="radio6">
                    <!-- adding images -->
                    <div class="imgs f">
                        <img src="images/source/visit-slide1.jpg">
                    </div>
                    <div class="imgs">
                        <img src="images/source/visit-slide2.jpg">
                    </div>
                    <div class="imgs">
                        <img src="images/source/visit-slide3.jpg">
                    </div>
                    <div class="imgs">
                        <img src="images/source/visit-slide4.jpg">
                    </div>
                    <div class="imgs">
                        <img src="images/source/visit-slide5.jpg">
                    </div>
                    <div class="imgs">
                        <img src="images/source/visit-slide6.jpg">
                    </div>
                    <!-- auto navigation -->
                    <div class="nav_auto">
                        <div class="auto-btn1"></div>
                        <div class="auto-btn2"></div>
                        <div class="auto-btn3"></div>
                        <div class="auto-btn4"></div>
                        <div class="auto-btn5"></div>
                        <div class="auto-btn6"></div>
                    </div>
                    <!-- mannual navigation -->
                    <div class="nav_man">
                        <label for="radio1" class="man_btn"></label>
                        <label for="radio2" class="man_btn"></label>
                        <label for="radio3" class="man_btn"></label>
                        <label for="radio4" class="man_btn"></label>
                        <label for="radio5" class="man_btn"></label>
                        <label for="radio6" class="man_btn"></label>
                    </div>
                    </div>
                </div>
            </div>
            <div class="b">
                <h2>Address</h2>
                <p>Shop no 33, 1st floor ,Kamre , Ranchi - 835222</p>
                <h2>Timings</h2>
                <p>Monday to Sunday | 10:00 am to 8:00 pm</p>
            </div>
        </div>
    </div>

    
    <style>
        .hero{
          background-image: url('images/source/visit-background.jpg'); 
          background-size: cover; 
          background-position: center; 
          background-repeat: no-repeat;
        }
       
        .hero p {
         font-weight: 700;
         color: #ffffff;
         font-size:18px;
         
         
        }
         .section-title {
          font-weight: 800;
	      font-size: 40px;
          color: #ffffff;
         

}
    </style>
   
</asp:Content>
