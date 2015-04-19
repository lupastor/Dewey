<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>

<t:template>

	<title>Checkout Fail</title>
	
	<h3>
		<!-- value can be a field of the action method that has a get method -->
		Checkout Confirmation
	</h3>
	
	<div class="container">
		<form class="form-inline col-md-offset-0 col-md-8">
			<div class="form-group">
				<p>Not successful. Sorry, this book is not available for checkout.</p>
			</div>			
		</form>
	</div>
	
</t:template>
