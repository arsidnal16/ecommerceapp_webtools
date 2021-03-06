<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="tab" uri="http://ditchnet.org/jsp-tabs-taglib"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<title>User Registration</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link href="/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="/css/bootstrap-responsive.min.css" rel="stylesheet"
	type="text/css" />
<link href="/css/custom.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet"
	href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
<!-- Optional theme -->
<link rel="stylesheet"
	href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap-theme.min.css">
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<style type="text/css">
body { 
 	background: url(http://mymaplist.com/img/parallax/back.png); */
 	background-color: #444; */
 	background: url(http://mymaplist.com/img/parallax/pinlayer2.png), */
 		url(http://mymaplist.com/img/parallax/pinlayer1.png), */
 		url(http://mymaplist.com/img/parallax/back.png); */
 }
</style>
</head>
<body>
	<div id="signupbox" style="margin-top: 50px"
		class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
		<div class="panel panel-info">
			<div class="panel-heading">
				<div class="panel-title">Sign Up</div>
				<div
					style="float: right; font-size: 85%; position: relative; top: -10px">
					<a id="signinlink" href="checkpoint">Sign In</a>
				</div>

			</div>
			<div class="panel-body">
				<form:form id="signupform" class="form-horizontal" role="form"
					commandName="customerBean">

					<div id="signupalert" style="display: none"
						class="alert alert-danger">
						<p>Error:</p>
						<span></span>
					</div>
					<div class="form-group">
						<label for="firstname" class="col-md-3 control-label">First
							Name</label>
						<div class="col-md-9">
							<form:input type="text" class="form-control" name="firstname"
								placeholder="First Name" path="customerfirstname" />
						</div>
					</div>
					<div class="form-group">
						<label for="lastname" class="col-md-3 control-label">Last
							Name</label>
						<div class="col-md-9">
							<form:input type="text" class="form-control" name="lastname"
								placeholder="Last Name" path="customerlastname" />
						</div>
					</div>
					<div class="form-group">
						<label for="Street Address" class="col-md-3 control-label">Street
							Address</label>
						<div class="col-md-9">
							<form:input type="text" class="form-control" name="streetaddress"
								placeholder="Street Address" path="Address.streetAddress" />
						</div>
					</div>
					<div class="form-group">
						<label for="city" class="col-md-3 control-label">City</label>
						<div class="col-md-9">
							<form:input type="text" class="form-control" name="city"
								placeholder="City" path="Address.city" />
						</div>
					</div>
					<div class="form-group">
						<label for="State" class="col-md-3 control-label">State</label>
						<div class="col-md-9">
							<form:input type="text" class="form-control" name="state"
								placeholder="State" path="Address.state" />
						</div>
					</div>
					<div class="form-group">
						<label for="country" class="col-md-3 control-label">Country</label>
						<div class="col-md-9">
							<form:input type="text" class="form-control" name="country"
								placeholder="Country" path="Address.country" />
						</div>
					</div>
					<div class="form-group">
						<label for="zipcode" class="col-md-3 control-label">ZipCode</label>
						<div class="col-md-9">
							<form:input type="zipcode" class="form-control" name="zipcode"
								placeholder="Zip Code" path="Address.zipcode" />
						</div>
					</div>
					<div class="form-group">
						<label for="username" class="col-md-3 control-label">UserName</label>
						<div class="col-md-9">
							<form:input type="text" class="form-control" name="username"
								placeholder="User Name" path="UserAccountBean.username" />
						</div>
					</div>
					<div class="form-group">
						<label for="password" class="col-md-3 control-label">Password</label>
						<div class="col-md-9">
							<form:input type="password" class="form-control" name="password"
								placeholder="Password" path="UserAccountBean.password" />
						</div>
					</div>
					<div class="form-group">
						<label for="email" class="col-md-3 control-label">Email</label>
						<div class="col-md-9">
							<form:input type="text" class="form-control" name="email"
								placeholder="Email Address" path="UserAccountBean.emailid" />
						</div>
					</div>
					<div class="form-group">
						<label for="Contact" class="col-md-3 control-label">Contact
							Number</label>
						<div class="col-md-9">
							<form:input type="text" class="form-control" name="contactnumber"
								placeholder="Phone Number" path="UserAccountBean.contactnumber" />
						</div>
					</div>
					<div class="form-group">
						<!-- Button -->
						<div class="col-md-offset-3 col-md-9" align="right">
							<button id="btn-signup" type="submit" class="btn btn-info">
								<i class="icon-hand-right"></i>Sign Up
							</button>
						</div>
					</div>
				</form:form>
			</div>
		</div>
	</div>
</body>
</html>
