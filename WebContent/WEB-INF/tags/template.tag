<%@tag description="Overall Page template" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet"
	href="../lib/bootstrap-3.3.4/css/bootstrap.min.css">
<link rel="stylesheet" href="../resource/footer.css">
</head>
<body>
	<div id="wrap">
		<div class="container">
			<nav class="navbar navbar-default">
				<div class="container-fluid">
					<ul class="nav navbar-nav navbar-right">
						<li><a href="login.jsp" class="btn btn-default">LogIn</a></li>
					</ul>
				</div>
			</nav>
		</div>
		<div class="container">
			<div id="body">
				<jsp:doBody />
			</div>
		</div>
	</div>

	<div id="footer">
		<div class="container text-center">
			<br />
			<p class="text-muted">Created by Alex, Daniel, Luana and Ritche</p>
		</div>
	</div>
</body>
</html>