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
<script>
function validate(){
	var depart=document.departmentsec.dept_code.value;
	if(depart=="")
	{
		alert("Enter the Department ID");
		document.departmentsec.dept_code.focus();
		return false;
	}
	
	var departs=document.departmentsec.dept_name.value;
	if(departs=="")
	{
		alert("Enter the department name");
		document.department.dept_name.focus();
		return false;
	}
	
	if(!isNaN(departs))
	{
	alert("Please Enter Only Characters");
	document.departmentsec.dept_name.select();
	return false;
	}
}

</script>
</head>
<body>
<div id="wrapper">
	<%@ include file="includes/sidebar.jsp" %> 
	<div id="page-content-wrapper">
		<%@ include file="includes/header.jsp" %> 
		 <div class="container-fluid">
			<div class="row m-5">
				<div class="col-md-6 mt-5">
					<div class="card mt-5 w-100">
						<div class="w-100 light-blue">
						<p class="h4 text-center py-4">Add Department</p>
						</div>
					    <div class="card-body">
					        <form name="departmentsec" class="required">
					            <div class="md-form mt-5">
					                <i class="fas fa-angle-right prefix grey-text"></i>
					                <input type="text" id="departmentcode"  class="form-control" name="dept_code">
					                <label for="departmentcode" class="font-weight-light">Department Code</label>
					            </div>
					            <div class="md-form mt-5">
					                <i class="fas fa-columns prefix grey-text"></i>
					                <input type="text" id="departmentname"  class="form-control" name="dept_name">
					                <label for="departmentname" class="font-weight-light">Department Name</label>
					            </div>
					            <div class="text-center py-4 ">
					                <button class="btn btn-cyan w-50" onClick="return validate();" type="submit">Add</button>
					            </div>
					        </form>
					
					    </div>
					
					</div>
					<!-- Department End -->
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