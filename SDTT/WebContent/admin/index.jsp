<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<!-- Font Awesome -->
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css">
	<!-- Bootstrap core CSS -->
	<link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.2.1/css/bootstrap.min.css" rel="stylesheet">
	<!-- Material Design Bootstrap -->
	<link href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.7.3/css/mdb.min.css" rel="stylesheet">

    <link rel="stylesheet" href="css/sidebar.css">
    <script type="" src="../jquery/jquery.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<div id="wrapper">
	<%@ include file="includes/sidebar.jsp" %> 
	<div id="page-content-wrapper">
		<%@ include file="includes/header.jsp" %> 
		 <div class="container-fluid">
			<div class="row mt-5">

				<div class="col-md-6 mt-5">
					<div class="row mt-5">

						<div class="col-md-5 m-2">
							<div class="card cyan shadow">
							  <div class="card-body">
							  </div>
							</div>
						</div>
						<div class="col-md-5 m-2">
							<div class="light-blue">
							  <div class="card-body">
							  </div>
							</div>
						</div>
						<div class="col-md-5 m-2">
							<div class="light-green">
							  <div class="card-body">
							  </div>
							</div>
						</div>
						<div class="col-md-5 m-2">
							<div class="light-blue accent-4">
							  <div class="card-body">
							  </div>
							</div>
						</div>
					</div>
				</div>

				<div class="col-md-6 mt-5">
					<!--Personal Details Card -->
					<div class="card mt-5">
					  <div class="view overlay">
					    <img class="card-img-top" src="https://mdbootstrap.com/img/Mockups/Lightbox/Thumbnail/img%20(67).jpg" alt="Card image cap">
					    <a href="#!"><div class="mask rgba-white-slight"></div></a>
					  </div>
					  <!-- Card content -->
					  <div class="card-body">
					    <!-- Title -->
					    <h4 class="card-title">Profile</h4>
					    <!-- Text -->
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <!-- Button -->
					    <a href="updateAdmin.jsp" class="btn btn-success">Update</a>
					  </div>
					</div>
					<!--Personal Details Card -->
				</div>

			</div>
		</div>
	</div>
</div>


















<!-- ---------------------------End of Main Content------------------------------------------------------- -->
    <script type="text/javascript">
      $(document).ready(function(){
        $("#menu-toggle").click(function(e){
          e.preventDefault();
          $("#wrapper").toggleClass("menuDisplay");
        });
      });
    </script>














<!-- _________________________________________JQuery __________________________________ -->
<!-- JQuery -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<!-- Bootstrap tooltips -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.4/umd/popper.min.js"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.2.1/js/bootstrap.min.js"></script>
<!-- MDB core JavaScript -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.7.3/js/mdb.min.js"></script>




</body>
</html>