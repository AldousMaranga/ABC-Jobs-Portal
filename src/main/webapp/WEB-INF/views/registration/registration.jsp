<body>

	<jsp:include page="../../header.jsp">

		<jsp:param value="Registration" name="HTMLtitle" />
	</jsp:include>
	<div
		class="container align-self-center align-items-center justify-content-center">
		<form action="registration" method="post">


			<div class="row">
			
			<div class="col-md-4 col-sm-2 hid">abam</div>
			<div class="col-md-4 col-sm-8 cont border rounded-3">
			<h1>
					Register <br>With Us!
				</h1>
				<div class="mb-3">
					<label for="firstName" class="form-label">First Name</label> <input
						type="text" class="form-control" id="firstName" name="firstName"
						required>
					<div class="invalid-feedback">First Name is required</div>
				</div>
				<div class="mb-3">
					<label for="lastName" class="form-label">Last Name</label> <input
						type="text" class="form-control" id="lastName" name="lastName"
						required>
					<div class="invalid-feedback">Last Name is required</div>
				</div>
				<div class="mb-3">
					<label for="email" class="form-label">Email address</label> <input
						type="email" class="form-control" id="email" name="email" required>
					<div class="invalid-feedback">Email required and must be
						Valid</div>
				</div>

				<div class="mb-3">
					<label for="password" class="form-label">Password</label> <input
						type="password" class="form-control" id="password" name="password"
						required>
					<div class="invalid-feedback">Password required & must be
						match</div>
				</div>

				<div class="mb-3">
					<label for="passwordConfirm" class="form-label">Password
						Confirmation</label> <input type="password" class="form-control"
						id="passwordConfirmation" name="passwordConfirmation" required>
					<div class="invalid-feedback">Password required & must be
						match</div>

					
				</div>
				<button type="submit" class="btn btn-primary">Register</button>
			</div>
			<div class="col-md-4 col-sm-2 hid">gwapo</div>
				
			</div>

		</form>
	</div>
	<jsp:include page="../../footer.jsp"></jsp:include>
</body>
