<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>

<t:template>
	<h3>
		<!-- value can be a field of the action method that has a get method -->
		Welcome <s:property value="name"></s:property>
	</h3>
</t:template>