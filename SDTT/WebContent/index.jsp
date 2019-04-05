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
<title>Smart & Dynamic Time Table</title>
</head>
<body>
<!-- _____________________________________Header________________________________________  -->
<header>
  <nav class="navbar fixed-top navbar-expand-lg navbar-Light peach-gradient scrolling-navbar shadow">
  	  <a class="navbar-brand" href="index.jsp"><i class="fas fa-home text-dark"></i></a>
	    <ul class="navbar-nav mr-auto">
	      <li class="nav-item ">
	        <a class="nav-link" href="adminRegistration.jsp">Admin Registration
	          <span class="sr-only">(current)</span>
	        </a>
	      </li>
	      <li class="nav-item ">
	        <a class="nav-link" href="trainerRegistration.jsp">Trainer Registration
	          <span class="sr-only">(current)</span>
	        </a>
	      </li>
	    </ul>
    </nav>
</header>
<!-- _____________________________________Main content________________________________________  -->
	<div class="container-fluid mt-5">
		<div class="row tempting-azure-gradient p-5" style="padding-top:60px;">
			<div class="col-lg-6">
				<!-- _____________Admin Login -->
						<!--Modal: Login with Avatar Form-->
						<div class="modal fade" id="adminLogin" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
						  aria-hidden="true">
						  <div class="modal-dialog cascading-modal modal-avatar modal-sm" role="document">
						    <!--Content-->
						    <div class="modal-content" style="border-radius:15px;">
						
						      <!--Header-->
						      <div class="modal-header">
						        <img src="images/admin.png" alt="avatar" class="rounded-circle img-responsive">
						      </div>
						      <!--Body-->
						      <div class="modal-body text-center mb-1" >
						        <h5 class="mt-1 mb-2">Admin Login</h5>
							   <div class="md-form mb-5">
								  <input type="email" id="username" class="form-control validate">
								  <label data-error="wrong" data-success="right" for="username">Your email</label>
								</div>
						        <div class="md-form ml-0 mr-0">
						          <input type="password" type="text" id="password" class="form-control form-control-sm validate ml-0">
						          <label data-error="wrong" data-success="right" for="password" class="ml-0">Enter password</label>
						        </div>
						        <div class="text-center mt-4">
						          <button class="btn btn-cyan mt-1">Login <i class="fas fa-sign-in"></i></button>
						        </div>
						      </div>
						
						    </div>
						    <!--/.Content-->
						  </div>
						</div>
						<!--Modal: Login with Avatar Form-->
						
						<div class="text-center">
						<a href="" class="btn btn-default" data-toggle="modal" data-target="#adminLogin" style="border-radius:200px;">Admin Login </a>
						</div>
				<!-- ________________________________ -->
			</div>	

			<div class="col-lg-6">
				<!-- _____________Trainer Login -->
					<!--Modal: Login with Avatar Form-->
					<div class="modal fade" id="trainerLogin" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
					  aria-hidden="true">
					  <div class="modal-dialog cascading-modal modal-avatar modal-sm" role="document">
					    <!--Content-->
					    <div class="modal-content" style="border-radius:15px;">
					
					      <!--Header-->
					      <div class="modal-header">
					        <img src="images/trainer.jpg" alt="avatar" class="rounded-circle img-responsive">
					      </div>
					      <!--Body-->
					      <div class="modal-body text-center mb-1" >
					        <h5 class="mt-1 mb-2">Trainer Login</h5>
						   <div class="md-form mb-5">
							  <input type="email" id="username" class="form-control validate">
							  <label data-error="wrong" data-success="right" for="username">Your email</label>
							</div>
					        <div class="md-form ml-0 mr-0">
					          <input type="password" type="text" id="password" class="form-control form-control-sm validate ml-0">
					          <label data-error="wrong" data-success="right" for="password" class="ml-0">Enter password</label>
					        </div>
					        <div class="text-center mt-4">
					          <button class="btn btn-cyan mt-1">Login <i class="fas fa-sign-in"></i></button>
					        </div>
					      </div>
					
					    </div>
					    <!--/.Content-->
					  </div>
					</div>
					<!--Modal: Login with Avatar Form-->
					
					<div class="text-center">
					 <a href="" class="btn btn-default btn-rounded" data-toggle="modal" data-target="#trainerLogin" style="border-radius:200px;">Trainer Login</a>   
					<!--<img href=""   data-toggle="modal" data-target="#trainerLogin" src="images/trainer.jpg" alt="avatar" class="rounded-circle img-responsive">  -->
					</div>
				<!-- ________________trainers end________________ -->
			</div>	

		</div>
		<!-- First row complete -->
	
<!-- ________________________________2nd row_____________________________________________  -->
	<div class="row night-fade-gradient">
		<div class="col-md-6 p-3">
			<div class="card shadow-lg night-fade-gradient">
				<div class="card-body">
					<div class="embed-responsive embed-responsive-16by9">
					  <iframe class="embed-responsive-item" src="https://player.vimeo.com/video/137857207" allowfullscreen></iframe>
					</div>		
				</div>
			</div>
		</div> 
		<div class="col-md-6">

		
		</div> 
	</div>
<!-- _________________________________2nd row ends____________________________________________<!-- _____________________________________________________________________________  -->
	</div>
<!-- __container Ends___________________________________________________________________________  -->
<!-- _____________________________________________________________________________  -->
<!-- _______________________________________footer______________________________________  -->
<footer class="page-footer font-small teal pt-4">

    <div class="container-fluid text-center text-md-left">

      <div class="row">

        <div class="col-md-6 mt-md-0 mt-3">
          <!-- Content -->
          <h5 class="text-uppercase font-weight-bold">Footer text 1</h5>
          <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Expedita sapiente sint, nulla, nihil repudiandae commodi voluptatibus corrupti animi sequi aliquid magnam debitis, maxime quam recusandae harum esse fugiat. Itaque, culpa?</p>
        </div>

        <hr class="clearfix w-100 d-md-none pb-3">

        <div class="col-md-6 mb-md-0 mb-3">
          <h5 class="text-uppercase font-weight-bold">Footer text 2</h5>
          <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Optio deserunt fuga perferendis modi earum commodi aperiam temporibus quod nulla nesciunt aliquid debitis ullam omnis quos ipsam, aspernatur id excepturi hic.</p>
        </div>
        <!-- Grid column -->

      </div>
      <!-- Grid row -->

    </div>
    <!-- Footer Text -->

    <!-- Copyright -->
    <div class="footer-copyright text-center py-3">© 2019 Copyright:
      <a href="#"> Heisenbug_404.com</a>
    </div>
    <!-- Copyright -->

  </footer>
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