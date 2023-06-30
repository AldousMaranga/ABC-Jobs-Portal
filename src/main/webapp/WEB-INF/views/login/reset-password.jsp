<jsp:include page="../../header.jsp">
	<jsp:param value="Reset" name="HTMLtitle" />
</jsp:include>

<div class="container form mb-3">
	<div class="row">
		<div class="col-md-4 col-sm-2 hid">Abam Gwapo <!-- hidden text --></div>
		<div class="col-md-4 col-sm-8 cont border rounded">
			<h1>Reset your password</h1>
			<form action="reset" method="post">
				<div class="mb-3">
					<label for="password" class="form-label">New Password</label> <input
						type="password" class="form-control" id="password" name="password"
						required>
					<div class="invalid-feedback">Password required & must be
						match</div>
				</div>
				<div class="mb-3">
					<label for="passwordConfirmation" class="form-label">New
						Password Confirmation</label> <input type="password" class="form-control"
						id="passwordConfirmation" required>
					<div class="invalid-feedback">Password required & must be
						match</div>
				</div>
				<button type="submit" class="btn btn-primary">Update
					Password</button>
			</form>
		</div>
		<div class="col-md-4 col-sm-2 hid">Abam Gwapo <!-- hidden text --></div>
	</div>
</div>

<jsp:include page="../../footer.jsp"></jsp:include>