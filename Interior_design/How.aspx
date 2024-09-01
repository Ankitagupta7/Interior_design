    <%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="How.aspx.cs" Inherits="Interior_design.How" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="hero">
    <div class="container">
	
    <div class="row">
	    <div class="col-lg-7 mx-auto text-center" style="color:#ffffff">
		    <h2 class="section-title">We make home interiors a breeze!</h2>
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
         <div class="content">
        <div class="up" onclick="totop();">
            <i class="fas fa-arrow-up"></i>
        </div>

        <div class="m1">
            <div class="t1">
                <h1>Your dream home in 5 simple steps!</h1>
                <p>Looking to design your home interiors? Here's how you can get started.</p>
            </div>
            <div class="d1 a">
                <div>
                    <img src="images/source/how-m1-1.jpg">
                </div>
                <div>
                    <h1>Meet your designer</h1>
                    <ul>
                        <li>
                            <h2>It all begins with a form</h2>
                            <p>Let's get acquainted. The more we learn about you, the better we can design your home.</p>
                            <p><a href="book.aspx" class="btn btn-secondary me-2">Fill Your Form</a>
                        </li>
                        <li>
                            <h2>Get free consultation</h2>
                            <p>Talk to your designer and get personalised designs and quote for your dream home.</p>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="d1 a">
                <div>
                    <img src="images/source/how-m1-2.jpg">
                </div>
                <div>
                    <h1>Book at Interia</h1>
                    <ul>
                        <li>
                            <h2>Pay the booking amount to seal the deal</h2>
                            <p>Once you're happy with what we've proposed, pay 5% of the final quote or Rs.25000 (whichever is higher) to book us.</p>
                        </li>
                        <li>
                            <h2>Finalise your home design</h2>
                            <p>It's time to deep dive into the nitty-gritties. Pick your favorite materials and finishes.</p>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="d1 c">
                <div>
                    <img src="images/source/how-m1-3.jpg">
                </div>
                <div>
                    <h1>Place the order</h1>
                    <ul>
                        <li>
                            <h2>Start the order process with 50% payment</h2>
                            <p>Finalise the design, and your project is now off to a good start.</p>
                        </li>
                        <li>
                            <h2>Work commences</h2>
                            <p>Civil work begins on site. Keep a tab on your project status on 'My Account'.</p>
                        </li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="m2">
            <h1><i class="far fa-check-circle"></i> You're half way there. Your orders are raised!</h1>
        </div>

        <div class="m3">
            <div class="d3">
                <div>
                    <img src="images/source/how-m1-4.jpg">
                </div>
                <div>
                    <h1>Execution and installation</h1>
                    <ul>
                        <li>
                            <h2>Pay 100% at execution</h2>
                            <p>Manufacturing of orders in process and you're mid-way through your project.</p>
                        </li>
                        <li>
                            <h2>Installation</h2>
                            <p>Orders get delivered on-site and installation happens as per design.</p>
                        </li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="m4">
            <h1><i class="far fa-check-circle"></i> Hurrah! Home is ready to move in!</h1>
        </div>

        <div class="m5">
            <div class="d5">
                <div>
                    <img src="images/source/how-m1-5.jpg">
                </div>
                <div>
                    <h1>Move in!</h1>
                    <p>Your dream home is now a reality! It's time to make new memories! Do avail the free professional photoshoot session of your #LivspaceHome.</p>
                </div>
            </div>
        </div>

        <div class="m6">
            <div class="t6">
                <h1>The Team</h1>
                <p>Get to know the team that'll be with you every step of the way.</p>
            </div>
            <div class="d6">
                <div>
                    <img src="images/source/how-m6-1.png">
                    <h2>The Design Lead (DL)</h2>
                    <p>The Design Lead gets to know your requirements and your lifestyle intimately to ensure your home is a reflection of who you are.</p>
                </div>
                <div>
                    <img src="images/source/how-m6-2.png">
                    <h2>The Business Manager (BM)</h2>
                    <p>To ensure your home journey is smooth sailing, your Business Manager oversees the entire design process and ensures there are no hiccups.</p>
                </div>
                <div>
                    <img src="images/source/how-m6-3.png">
                    <h2>The Project Manager (PM)</h2>
                    <p>Your Project Manager steers the on-site execution. They make it their life's mission to get your home ready in time.</p>
                </div>
            </div>
        </div>
             </div>
    
           <style>
                   
    .m1{
        padding: 50px;
    }
    .t1{
        text-align: center;
    }
    .t1 h1{
        font-size: 45px;
    }
    .t1 p{
        font-size: 25px;
    }
    .d1{
        margin: 100px 25px 25px 25px;
        display: flex;
        justify-content: space-around;
    }
    .d1 div{
        width: 525px;
        height: 295.8px;
    }
    .d1 div img{
        border-radius: 10px;
        height: inherit;
        width: inherit;
        display: block;
    }
    .d1 div h1{
        margin: 20px 0 10px 15px;
        font-size: 40px;
    }
    .d1 div li{
        margin: 0 0 0 25px;
    }
    .d1 div h2{
        margin: 12px 0 5px 0;
        font-size: 25px;
    }
    .d1 div p{
        margin: 5px 0 5px 0;
        font-size: 20px;
    }
    .d1 div button{
        border-radius: 10px;
        font-size: 25px;
        padding: 7px;
        background: #ffffff;
        border: 2px solid #eb595f;
        font-weight: bold;
        cursor: pointer;
    }
    .d1 div button:hover{
        color: #ffffff;
        background: #eb595f;
    }



    .m2{
        background-color: #644b5e;
        padding: 60px;
    }
    .m2 h1{
        color: #ffffff;
        width: 100%;
        text-align: center;
        font-size: 40px;
    }


    .m3{
        margin: 0 0 75px 0;
    }
    .d3{
        margin: 75px 25px 25px 25px;
        display: flex;
        justify-content: space-around;
    }
    .d3 div{
        width: 525px;
        height: 295.8px;
    }
    .d3 div img{
        border-radius: 10px;
        height: inherit;
        width: inherit;
        display: block;
    }
    .d3 div h1{
        margin: 20px 0 10px 15px;
        font-size: 40px;
    }
    .d3 div li{
        margin: 0 0 0 25px;
    }
    .d3 div h2{
        margin: 12px 0 5px 0;
        font-size: 25px;
    }
    .d3 div p{
        margin: 5px 0 5px 0;
        font-size: 20px;
    }



    .m4{
        margin: 100px 0 0 0;
        background-color: #644b5e;
        padding: 60px;
    }
    .m4 h1{
        color: #ffffff;
        width: 100%;
        text-align: center;
        font-size: 40px;
    }



    .d5{
        margin: 75px 25px 25px 25px;
        display: flex;
        justify-content: space-around;
    }
    .d5 div{
        width: 525px;
        height: 295.8px;
    }
    .d5 div img{
        border-radius: 10px;
        height: inherit;
        width: inherit;
        display: block;
    }
    .d5 div h1{
        margin: 80px 0 0 0;
        font-size: 40px;
    }
    .d5 div p{
        margin: 5px 0 5px 0;
        font-size: 20px;
    }



    .t6{
        width: 100%;
        text-align: center;
        margin: 100px 0 30px 0;
    }
    .t6 h1{
        font-size: 45px;
    }
    .t6 p{
        font-size: 25px;
    }
    .d6{
        width: 1100px;
        margin: auto;
        display: flex;
        justify-content: space-evenly;
    }
    .d6 div{
        text-align: center;
        width: 322px;
    }
     .hero{
       background-image: url('images/source/visit-background.jpg'); 
       background-size: cover; 
       background-position: center; 
       background-repeat: no-repeat;
     }

     .hero p {
      font-weight: 700;
      color: #ffffff;
  
  
     }
        .section-title {
            font-weight: 800;
            font-size: 40px;
            color: #ffffff;
        }



        </style>
       
    </asp:Content>
