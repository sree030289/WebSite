<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication2.Login" %>

<!DOCTYPE HTML>
<html>
<head runat="server">
<title>NBN Repository Login</title>
<!-- Custom Theme files -->
<link href="css/loginPage.css" rel="stylesheet" type="text/css" media="all"/>
<!-- Custom Theme files -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<!--script-->
<script src="js/jquery.min.js"></script>
<script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
		    <script type="text/javascript">
			    $(document).ready(function () {
			        $('#horizontalTab').easyResponsiveTabs({
			            type: 'default', //Types: default, vertical, accordion           
			            width: 'auto', //auto or any width like 600px
			            fit: true   // 100% fit in a container
			        });
			    });
				
</script>	
<!--script-->

</head>
<body>
	<div class="head">
		<div class="logo">
			<div class="logo-top">
				<h1>NBN Login Form</h1>
			</div>
			<div class="logo-bottom">
				<section class="sky-form">									
					<label class="radio"><input type="radio" name="radio" ><i></i>use your NBN Email id to login</label>
					<label class="radio"><input type="radio" name="radio"><i></i>If you are using for the first , Register from SignUp tab</label>										
					<label class="radio"><input type="radio" name="radio"><i></i>Very useful repository for tracking all docs at one place</label>
				</section>
			</div>
		</div>		
		<div class="login">
			<div class="sap_tabs">
				<div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
					<ul class="resp-tabs-list">
						<li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><a>Login</a></li>
						<li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><label>/</label><a>Sign up</a></li>
						<div class="clearfix"></div>
					</ul>				  	 
					<div class="resp-tabs-container">
						<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
							<div class="login-top">
								<form>
									<input type="text" class="email" placeholder="Email" required=""/>
									<input type="password" class="password" placeholder="Password" required=""/>		
								</form>
								<div class="login-bottom login-bottom1">
									<div class="submit">
										<input type="submit" value="LOGIN"/>
									</div>
									
									<div class="clear"></div>
								</div>	
							</div>
						</div>
						<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
						<div class="login-top">
								<form>
									<input type="text" class="name active" placeholder="Your Name" required=""/>
									<input type="text" class="email" placeholder="Email" required=""/>
									<input type="password" class="password" placeholder="Password" required=""/>		
								</form>
								<div class="login-bottom">
									<div class="submit">
										<input type="submit" value="SIGN UP"/>
									</div>
									
									<div class="clear"></div>
								</div>	
							</div>
							
						</div>							
					</div>	
				</div>
			</div>	
		</div>	
		<div class="clear"></div>
	</div>	
	<div class="account">
			<ul>
				
				<li><p>Forgot <a href="#">password?</a></p></li>
				<div class="clear"></div
			</ul>
		</div>
	<div class="footer">
		<p>© 2017 All Rights Reserved | Design by sreeram</p>
	</div>
</body>
</html>
