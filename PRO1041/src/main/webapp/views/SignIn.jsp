<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div>
	<h1 class="logo-badge text-whitesmoke">
		<span class="fa fa-user-circle"></span>
	</h1>
</div>
<h2 class="text-whitesmoke"><a href="/">TEAM2 SHOP</a></h2>
<h4 class="text-whitesmoke">Sign In</h4>
<div class="container-content">
	<p class="text-danger">${ errorMessage }</p>
	<form class="margin-t" action="/login" method="post">
		<div class="form-group">
			<input type="text" class="form-control" placeholder="Username"
				name="username">
		</div>
		<div class="form-group">
			<input type="password" class="form-control" placeholder="Password"
				name="password">
		</div>

		<button type="submit" class="form-button button-l margin-b">Sign
			In</button>
	</form>
	<a class="text-darkyellow" data-toggle="modal"
		data-target="#modalForgot" style="cursor: pointer;"><small>Forgot
			your password?</small></a>
	<p class="text-whitesmoke text-center"><br>
		<small>Do not have an account?</small>
	</p>
	<a class="text-darkyellow" href="/SignUp"><small>Sign
			Up</small></a>
</div>