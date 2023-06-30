<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="../../header.jsp">
	<jsp:param value="Profile" name="HTMLtitle" />
</jsp:include>

<style>
.follow {
	
}
</style>
<div class="container">
	<div
		class="alert alert-success alert-dismissible fade show ${message == null ? "
		d-none" : "d-flex" }"
                role="alert">
		${message}
		<button type="button" class="btn-close" data-bs-dismiss="alert"
			aria-label="Close"></button>
	</div>

	<div class="row">
		<div class="col-md-8 col-sm-12">

			<div class="row prof border rounded-3 p-3 mb-4">
				<div class="col-4">
					<img class="w-100 mb-3 rounded-circle shadow-4-strong"
						src="images/self.png">
				</div>

				<div class="col-8 align-self-center">
					<div style="text-align: right;">
						<a href="update-profile" class="btn btn-primary ">Edit Profile</a>
					</div>
					<br> <br>

					<h2>${fullName}</h2>
					<h3 class="justify-content-center align-items-center">${title}</h3>
				</div>

				<div class="row">
					<div class="col-md-4 col-sm-12">
						<div class="d-flex align-self-center">
							<i class='bx bx-envelope fs-2'></i>
							<div class="p-2">
								<h4>Email</h4>
								<small>${email}</small>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-12">
						<div class="d-flex align-self-center">
							<i class='bx bx-globe fs-2'></i>
							<div class="p-2">
								<h4>Website</h4>
								<small>${website}</small>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-12">
						<div class="d-flex align-items-center">
							<i class='bx bx-building fs-2'></i>
							<div class="p-2">
								<h4>Company</h4>
								<small>${company}</small>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class=" row prof border rounded-3 p-3 mb-4">
				<div class="col-12">
					<div class="mb-3">
						<h3>About Me</h3>
						<hr>
						<p>${about}</p>
					</div>
				</div>
			</div>
		</div>

		<div class="col-md-3 col-sm-12">
			<div class="row prof border rounded-3 p-3 mb-4">
				<div class="col-12">
					<h5>People you may know</h5>
					<div class="row">
						<div class="col-4">
							<img src="https://picsum.photos/200"
								class="w-100 mb-3 rounded-circle shadow-4-strong">
						</div>
						<div class="col-8 align-self-center">
							<h6>Farukh Balsahara</h6>
							<div>Software Engineer</div>
							<button class="btn btn-success follow">Follow</button>
						</div>

					</div>

					<div class="row">
						<div class="col-4">
							<img src="https://picsum.photos/200"
								class="w-100 mb-3 rounded-circle shadow-4-strong">
						</div>
						<div class="col-8 align-self-center">
							<h6>Mariah Carey</h6>
							<div>Software Engineer</div>
							<button class="btn btn-success follow">Follow</button>
						</div>
					</div>

					<div class="row">
						<div class="col-4">
							<img src="https://picsum.photos/200"
								class="w-100 mb-3 rounded-circle shadow-4-strong">
						</div>
						<div class="col-8 align-self-center">
							<h6>Sasha Sloane</h6>
							<div>Software Engineer</div>
							<button class="btn btn-success follow">Follow</button>
						</div>
					</div>

					<div class="row">
						<div class="col-4">
							<img src="https://picsum.photos/200"
								class="w-100 mb-3 rounded-circle shadow-4-strong">
						</div>
						<div class="col-8 align-self-center">
							<h6>Abraham Lincoln</h6>
							<div>Software Engineer</div>
							<button class="btn btn-success follow">Follow</button>
						</div>
					</div>

					<div class="row">
						<div class="col-4">
							<img src="https://picsum.photos/200"
								class="w-100 mb-3 rounded-circle shadow-4-strong">
						</div>
						<div class="col-8 align-self-center">
							<h6>Adam Levigne</h6>
							<div>Software Engineer</div>
							<button class="btn btn-success follow">Follow</button>
						</div>
					</div>
				</div>
			</div>



		</div>
	</div>
</div>


<script>
	const followBtn = document.querySelector(".follow");
	followBtn.addEventListener("click", () => {
		if(followBtn.innerHTML == "Follow") {
			followBtn.classList.remove("btn-success");
			followBtn.classList.add("btn-outline-success");
			followBtn.innerHTML = "Unfollow";
		} else {
			followBtn.classList.add("btn-success");
			followBtn.classList.remove("btn-outline-success");
			followBtn.innerHTML = "Follow";
		}
	});
</script>

<jsp:include page="../../footer.jsp"></jsp:include>