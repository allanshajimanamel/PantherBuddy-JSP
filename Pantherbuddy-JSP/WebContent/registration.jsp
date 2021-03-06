<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial-scale=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Pantherbuddy</title>
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script
	src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<link rel="stylesheet"
	href="http://fonts.googleapis.com/css?family=Oxygen:400,300,700">
<style type="text/css">
/*!
Styles for full screen background video demo
*/
/* =============================================================================
  RESETS
============================================================================= */
html, body {
	background: url("img/fiu1.jpg") no-repeat center center fixed;
	-webkit-background-size: 100% 100%;
	-moz-background-size: 100% 100%;
	-o-background-size: 100% 100%;
	background-size: 100% 100%;
}

div, video {
	margin: 0;
	padding: 0;
}

/* =============================================================================
  HTML, BODY
============================================================================= */
html, body {
	height: 100%;
}

body {
	font-size: 16px;
	font-family: "Oxygen", sans-serif;
	line-height: 1.5;
}

/* =============================================================================
  CONTENT
============================================================================= */
.content {
	position: relative;
	top: 30%;
	z-index: 2;
	margin: 0 auto;
	max-width: 720px;
	text-align: center;
}

.content__heading {
	margin-bottom: 24px;
	color: #ffffff;
	font-size: 44px;
}

.content__teaser {
	margin-bottom: 24px;
	color: #ffffff;
	font-size: 22px;
}

.content__cta {
	display: inline-block;
	margin: 0;
	padding: 12px 48px;
	color: #ff3c64;
	font-size: 22px;
	text-decoration: none;
	border: solid 4px #ff3c64;
}

/* =============================================================================
  VIDEO
============================================================================= */
.video {
	position: fixed;
	top: 50%;
	left: 50%;
	z-index: 1;
	min-width: 100%;
	min-height: 100%;
	width: auto;
	height: auto;
	-webkit-transform: translate(-50%, -50%);
	-ms-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
}
</style>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="content">
					<h1 class="content__heading" style="background-color: crimson;">Welcome To Panther Buddy
						Registration</h1>
					<form action="MainController" method="post">
					<div class="row">
						<div class="col-md-12 col-sm-12 col-xs-12">
						<span style="text-align: center;"><font color="red" size="4" style="text-transform: uppercase; background-color: white;"><%if(request.getAttribute("error") != null){ out.println(request.getAttribute("error"));}%></font></span>
  							<p class="content__teaser">
  								<table align="center">
   									<tr><td style="color:#FFFFFF">First Name</td><td><input type ="text" id="Firstname" name="fname"></td></tr>
   									<tr><td style="color:#FFFFFF">Last Name</td><td><input type ="text" id="Lastname" name="lname"></td></tr>
   									<tr><td style="color:#FFFFFF">Email Id</td><td><input type="email" id="email" name="email"></td></tr>
   									<tr><td style="color:#FFFFFF">Phone Number</td><td><input type ="text" id="phone" name="phone"></br></td></tr>
   								</table>
  							</p>
  							<input name="action" value="registration" style="display: none;">
  							<input style="text-align: center;" class="content__cta" value="Submit" type="submit" name="Rbutton"/>
  							<input style="text-align: center;" class="content__cta" value="Login" type="submit" name="Rbutton"/>
						</div>
					</div>
					</form>
				<!-- /content -->
				</div>
			</div>
		</div>
	</div>
</body>
</html>