<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<style>
body {
	margin: 0;
	padding: 0;
	background-color: #17a2b8;
	height: 100vh;
}

#login .container #login-row #login-column #login-box {
	margin-top: 120px;
	max-width: 600px;
	height: 320px;
	border: 1px solid #9C9C9C;
	background-color: #EAEAEA;
}

#login .container #login-row #login-column #login-box #login-form {
	padding: 20px;
}

#login .container #login-row #login-column #login-box #login-form #register-link
	{
	margin-top: -85px;
}
</style>
<body>
	<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


	<div align="center">
		<h1>
			<a href="home">Pyramid WSR Tracker</a> - Add Project
		</h1>
		<form method="post" action="addProject">
			<table>
				<tr>
					<td>Project Name :</td>
					<td><input name="projectName" /></td>
				</tr>
				<tr>
					<td>Client Name :</td>
					<td><input name="clientName" /></td>
				</tr>
				<!-- 			<tr>
					<td>Start Date :</td>
					<td><input name="startDate" type="date" /></td>
				</tr>
				<tr>
					<td>End Date :</td>
					<td><input name="endDate" type="date" /></td>
				</tr> -->
				<tr>
					<td>Priority :</td>
					<td><input name="priority" /></td>
				</tr>
				<tr>
					<td>Comments :</td>
					<td><input name="comment" /></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="submit" value="Save" /></td>
				</tr>
			</table>
		</form>
	</div>
</body>
