<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>

<t:template>
	<title>Login</title>
	<h3>Welcome User, please login below</h3>
	<form class="form-horizontal" method="post" action="login">
		<div class="form-group">
			<label for="email" class="col-sm-1 control-label">Email</label>
			<div class="col-sm-11">
				<s:textfield name="name" id="email" required="true" placeholder="Enter email"/>
				
			</div>
		</div>
		<div class="form-group">
			<label for="pw" class="col-sm-1 control-label">Password</label>
			<div class="col-sm-11">
				<s:password name="pwd" id="pw" placeholder="Enter password" required="true"/>				
			</div>
		</div>
		<div class="form-group">
			<div class="col-sm-offset-2 col-sm-10">
				<button type="submit" class="btn btn-default">Login</button>
			</div>
		</div>
	</form>
</t:template>