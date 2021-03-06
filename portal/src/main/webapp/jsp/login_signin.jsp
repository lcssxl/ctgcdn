<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<!-- Template Name: Clip-Two - Responsive Admin Template build with Twitter Bootstrap 3.x | Author: ClipTheme -->
<!--[if IE 8]><html class="ie8" lang="en"><![endif]-->
<!--[if IE 9]><html class="ie9" lang="en"><![endif]-->
<!--[if !IE]><!-->
<html lang="en">
	<!--<![endif]-->
	<%@ include file="/jsp/base/front.jsp" %>
	<!-- start: HEAD -->
	<head>
		<title>CDN Portal - Login In</title>
		<%@ include file="/jsp/base/head.jsp" %>

		<!-- start: CSS REQUIRED FOR THIS PAGE ONLY -->
		<!-- end: CSS REQUIRED FOR THIS PAGE ONLY -->
	</head>
	<!-- end: HEAD -->
	<!-- start: BODY -->
	<body class="login">
		<!-- start: LOGIN -->
		<div class="row">
			<div class="main-login col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-md-4 col-md-offset-4">
				<div class="logo margin-top-30">
					<img src="${basePath}/assets/images/logo.png" alt="CDN Portal"/>
				</div>
				<!-- start: LOGIN BOX -->
				<div class="box-login">
					<form class="form-login" action="${basePath}/portal/login.html">
						<fieldset>
							<legend>
								账号信息
							</legend>
							<p>
								请输入你的账号和密码：
							</p>
							<div class="form-group">
								<span class="input-icon">
									<input type="text" class="form-control" name="account" placeholder="登录账号">
									<i class="fa fa-user"></i> </span>
							</div>
							<div class="form-group form-actions">
								<span class="input-icon">
									<input type="password" class="form-control password" name="password" placeholder="登录密码">
									<i class="fa fa-lock"></i>
								</span>
							</div>
							<div class="form-actions">
								<div class="checkbox clip-check check-primary">
									<input type="checkbox" id="remember" value="1">
									<label for="remember">
										Keep me signed in
									</label>
								</div>
								<button type="submit" class="btn btn-primary pull-right">
									登录 <i class="fa fa-arrow-circle-right"></i>
								</button>
							</div>
							<div class="new-account">
								Don't have an account yet?
								<a href="${basePath}/jsp/login_registration.jsp">
									Create an account
								</a>
							</div>
						</fieldset>
					</form>
					<!-- start: COPYRIGHT -->
					<div class="copyright">
						&copy; <span class="current-year"></span><span class="text-bold text-uppercase"> China Telecom</span>. <span>All rights reserved</span>
					</div>
					<!-- end: COPYRIGHT -->
				</div>
				<!-- end: LOGIN BOX -->
			</div>
		</div>
		<!-- end: LOGIN -->
		<!-- start: CDNPortal MAIN JAVASCRIPTS -->
		<%@ include file="/jsp/base/end.jsp" %>
		<!-- end: CDNPortal MAIN JAVASCRIPTS -->

		<!-- start: JAVASCRIPTS REQUIRED FOR THIS PAGE ONLY -->
		<script src="${basePath}/vendor/jquery-validation/jquery.validate.min.js"></script>
		<!-- end: JAVASCRIPTS REQUIRED FOR THIS PAGE ONLY -->
		<!-- start: JavaScript Event Handlers for this page -->
		<script src="${basePath}/assets/js/login.js"></script>
		<script>
			jQuery(document).ready(function() {
				Main.init();
				Login.init();
			});
		</script>
		<!-- end: JavaScript Event Handlers for this page -->
	</body>
	<!-- end: BODY -->
</html>