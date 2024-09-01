<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="shop.aspx.cs" Inherits="Interior_design.shop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!--Start Hero Section -->
<div class="hero">
<div class="container">
<div class="row">
<div class="col-lg-7 mx-auto text-center" style="color:#ffffff">
<h2 class="section-title">SHOP NOW</h2>
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
<!-- End Hero Section -->
<div class="untree_co-section product-section before-footer-section">
<div class="container">
<div class="row">

    <!-- Start Column 1 -->
	<div class="col-xl-4 col-lg-4 col-md-6 col-sm-12">
		<a class="product-item" href="Living.aspx">
			<img src="images/source/design-m1-1.jpg" class="img-fluid product-thumbnail">
			<h3 class="product-title">Living Room</h3>
					

			<span class="icon-cross">
				<img src="images/cross.svg" class="img-fluid">
			</span>
		</a>
	</div> 
	<!-- End Column 1 -->
				
	<!-- Start Column 2 -->
	<div class="col-xl-4 col-lg-4 col-md-6 col-sm-12">
		<a class="product-item" href="kitchen.aspx">
			<img src="images/source/design-m1-2.png"" class="img-fluid product-thumbnail">
			<h3 class="product-title">Kitchen</h3>
					

			<span class="icon-cross">
				<img src="images/cross.svg" class="img-fluid">
			</span>
		</a>
	</div> 
	<!-- End Column 2 -->

	<!-- Start Column 3 -->
	<div class="col-xl-4 col-lg-4 col-md-6 col-sm-12">
		<a class="product-item" href="Bedroom.aspx">
			<img src="images/source/design-m1-3.jpg"" class="img-fluid product-thumbnail">
			<h3 class="product-title"> Bedroom</h3>
					
			<span class="icon-cross">
				<img src="images/cross.svg" class="img-fluid">
			</span>
		</a>
	</div>
	<!-- End Column 3 -->

	<!-- Start Column 4 -->
	<div class="col-xl-4 col-lg-4 col-md-6 col-sm-12">
		<a class="product-item" href="Dining.aspx">
			<img src="images/source/design-m1-4.png"" class="img-fluid product-thumbnail">
			<h3 class="product-title">Dining Room</h3>
					

			<span class="icon-cross">
				<img src="images/cross.svg" class="img-fluid">
			</span>
		</a>
	</div>
	<!-- End Column 4 -->


	<!-- Start Column 1 -->
	<div class="col-xl-4 col-lg-4 col-md-6 col-sm-12">
		<a class="product-item" href="kids.aspx">
			<img src="images/source/design-m1-5.jpg"" class="img-fluid product-thumbnail">
			<h3 class="product-title">Kids Bedroom</h3>
					

			<span class="icon-cross">
				<img src="images/cross.svg" class="img-fluid">
			</span>
		</a>
	</div> 
	<!-- End Column 1 -->
				
	<!-- Start Column 2 -->
	<div class="col-xl-4 col-lg-4 col-md-6 col-sm-12">
		<a class="product-item" href="bathroom.aspx">
			<img src="images/source/design-m1-6.png"" class="img-fluid product-thumbnail">
			<h3 class="product-title">Bathroom</h3>
					

			<span class="icon-cross">
				<img src="images/cross.svg" class="img-fluid">
			</span>
		</a>
	</div> 
	<!-- End Column 2 -->

	<!-- Start Column 3 -->
	<div class="col-xl-4 col-lg-4 col-md-6 col-sm-12">
		<a class="product-item" href="almira.aspx">
			<img src="images/source/design-m1-7.png"" class="img-fluid product-thumbnail">
			<h3 class="product-title">Wardeobe</h3>
					

			<span class="icon-cross">
				<img src="images/cross.svg" class="img-fluid">
			</span>
		</a>
	</div>
	<!-- End Column 3 -->

	<!-- Start Column 4 -->
	<div class="col-xl-4 col-lg-4 col-md-6 col-sm-12">
		<a class="product-item" href="pooja.aspx">
			<img src="images/source/design-m1-8.png" class="img-fluid product-thumbnail">
			<h3 class="product-title">Pooja Room</h3>
					

			<span class="icon-cross">
				<img src="images/cross.svg" class="img-fluid">
			</span>
		</a>
	</div>
	<!-- End Column 4 -->
			  
		<!-- Start Column 4 -->
<div class="col-xl-4 col-lg-4 col-md-6 col-sm-12">
<a class="product-item" href="Bedroom.aspx">
<img src="images/source/bed.jpg"" class="img-fluid product-thumbnail">
<h3 class="product-title">Bedroom</h3>
	

<span class="icon-cross">
	<img src="images/cross.svg" class="img-fluid">
</span>
</a>
</div>
<!-- End Column 4 -->

</div>
</div>
</div>
<style>
.img-fluid{
	width:415px;
	height:287px;
	border-radius:30%;
	
}
		
.hero{
background-image: url('images/source/design-background.jpg'); 
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
