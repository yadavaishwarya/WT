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
				<div class="col-md-12 mt-5">
					<div class="mt-5 black text-center text-white">Time Table</div>
					<table class="table mt-5">
					  <thead class="black white-text">
					    <tr>
					      <th scope="col">#</th>
					      <th scope="col">Monday</th>
					      <th scope="col">Tuesday</th>
					      <th scope="col">Wednesday</th>
					      <th scope="col">Thursday</th>
					      <th scope="col">Friday</th>
					    </tr>
					  </thead>
					  <tbody>
					    <tr>
					      <th scope="row">1</th>
					      <td>
					        <div class="custom-control custom-checkbox">
					          <input type="checkbox" class="custom-control-input" id="tableDefaultCheck1">
					          <label class="custom-control-label" for="tableDefaultCheck1">WT</label>
					        </div>
					      </td>
					      <td>
					        <div class="custom-control custom-checkbox">
					          <input type="checkbox" class="custom-control-input" id="tableDefaultCheck1">
					          <label class="custom-control-label" for="tableDefaultCheck1">SPOS</label>
					        </div>
					      </td>
					      <td>
					        <div class="custom-control custom-checkbox">
					          <input type="checkbox" class="custom-control-input" id="tableDefaultCheck1">
					          <label class="custom-control-label" for="tableDefaultCheck1">DAA</label>
					        </div>
					      </td>
					      <td>
					        <div class="custom-control custom-checkbox">
					          <input type="checkbox" class="custom-control-input" id="tableDefaultCheck1">
					          <label class="custom-control-label" for="tableDefaultCheck1">SMD</label>
					        </div>
					      </td>
					      <td>
					        <div class="custom-control custom-checkbox">
					          <input type="checkbox" class="custom-control-input" id="tableDefaultCheck1">
					          <label class="custom-control-label" for="tableDefaultCheck1">IOT</label>
					        </div>
					      </td>
					    </tr>
					  </tbody>
					</table>				
									
				
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