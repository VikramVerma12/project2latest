
<%@ include file="header.jsp" %>
<%@ page language="java"  pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<body >
<div align="center">
<CENTER>DGINIXT FORUM PAGE</CENTER>
	<form:form method="POST" action="postF" commandName="forum">
		<table>
		<tr>
		<td > Category</td>
		<td align="left">
            <form:select path="category">
            <form:option value="Java" />
            <form:option value="Oracle"/>
            <form:option value="DTJava"/>
            </form:select>
        </td>
		</tr>
			<tr>
				<td>Title :</td>
				</tr>
				<td><form:input path="forumtitle"  width="50"/></td>
			</tr>
			<tr>
				<td>Content :</td>
				</tr>
				<tr>
				<td><form:textarea path="forumcontent" rows="20" cols="150"/></td>
			</tr>
				
		</table>
		<input type="submit" class="btn btn-success" value="Publish Forum">
		<a href="<spring:url value="/userProfile"/>" class="btn btn-warning btn-large">Cancel</a>
	</form:form>

<!-- <script	src="http://ajax.googleapis.com/ajax/libs/angularjs/1.2.23/angular.min.js"></script> -->
<%@include file="footer.jsp" %>
</div>
</body>
</html>