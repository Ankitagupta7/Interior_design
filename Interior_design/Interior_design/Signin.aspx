<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Signin.aspx.cs" Inherits="Interior_design.Signin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="contact-box"  style="padding-top:10px" ; >
		<div class="contact-box" style="padding-bottom:80px;" >
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="heading-title text-center">
						<img src="images/avtar.jpg" class="w-25 m-3 rounded-circle" />
						<h1><b>Signin</b></h1>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-6 offset-lg-3">
					
						<div class="row">
                            <asp:Label ID="lblErrorMsg" runat="server" Text=""></asp:Label>
							<div class="col-md-12">
								<div class="form-group">
									<asp:TextBox ID="email" runat="server" class="form-control" placeholder="Enter your Email" ></asp:TextBox>
								</div> 
							</div>
							<br />
							<br />
							<div class="col-md-12">
								<div class="form-group">
                                    <asp:TextBox ID="password" runat="server" class="form-control" placeholder="Enter your Password" TextMode="Password" ></asp:TextBox>
                                   <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="password" ErrorMessage="Email & Password is required" CssClass="requiredField" ForeColor="Red"></asp:RequiredFieldValidator>
								</div> 
							</div>
							
							<div class="col-md-12">
								<div class="form-group">
								<div class="submit-button text-center">
                                    <asp:Button ID="Button1" runat="server" Text="Signin" CssClass="btn-success btn-block" OnClick="Button1_Click" Width="100%" />
									
									<div class="clearfix"></div> 
								</div>
									</div>
							</div>
                            <div class="col-md-12">
                                <div class="col-md-6" style="float:left;">
                                    <asp:HyperLink ID="HyperLink1" NavigateUrl="~/Register.aspx" runat="server">Dont have account then Click here.</asp:HyperLink>
                                </div>
                                <div class="col-md-6" style="float:left;text-align:right;">
                                    <asp:HyperLink ID="HyperLink2" NavigateUrl="~/ForgotPassword.aspx" runat="server">Forgot Password?</asp:HyperLink>
                                </div>
                            </div>
						</div>            
					<%--</form>--%>
				</div>
			</div>
		</div>
        </div>
		 </div>

		

</asp:Content>
