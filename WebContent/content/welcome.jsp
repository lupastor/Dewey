<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>

<t:template>
	<title>Welcome</title>
	<h3>
		<!-- value can be a field of the action method that has a get method -->
		Welcome <s:property value="user"></s:property>
	</h3>
	<div class="container">
		<form class="form-inline col-md-offset-8 col-md-4">
			<div class="form-group">
				<input class="form-control" type="text" placeholder="Search"/>
			</div>
			<div class="form-group">
				<button class="btn btn-default">Search</button>
			</div>
		</form>
	</div>
</t:template>