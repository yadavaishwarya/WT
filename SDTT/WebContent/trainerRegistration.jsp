<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css">
        <!-- Bootstrap core CSS -->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.2.1/css/bootstrap.min.css" rel="stylesheet">
        <!-- Material Design Bootstrap -->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.7.3/css/mdb.min.css" rel="stylesheet">
        <script src="js/jquery.validate.js"></script>
        <script src="js/messages-es.js"></script>
        <script type="text/javascript">{
        	
        	function validation(){
        		var fname=document.trainerreg.firstname.value;
    			if(fname==""){
    				alert("Please Enter firstname");
    				document.trainerreg.firstname.focus();
    				return false;
    			}
    			
    			if((fname.length<3) || (fname.length>9))
    			{
    				alert("Please Enter Valid Length");
    				document.trainerreg.firstname.focus();
    				return false;
    			}
    			
    			if(!isNaN(fname))
    			{
    			alert("Please Enter Only Characters");
    			document.trainerreg.firstname.select();
    			return false;
    			}
    			
    			var mname=document.trainerreg.middlename.value;
    			if(mname==""){
    				alert("Please Enter middlename");
    				document.trainerreg.middlename.focus();
    				return false;
    			}
    			if((mname.length<3) || (mname.length>9))
    			{
    				alert("Please Enter Valid Length");
    				document.trainerreg.middlename.focus();
    				return false;
    			}
    			if(!isNaN(mname))
    			{
    			alert("Please Enter Only Characters");
    			document.trainerreg.middlename.select();
    			return false;
    			}
    	
    			var lname=document.trainerreg.lastname.value;
    			if(lname==""){
    			alert("Please Enter Lastname");
    			document.trainerreg.lastname.focus();
    			return false;
    			}
    			if((lname.length<3) || (lname.length>9))
    			{
    			alert("Please Enter Valid Length");
    			document.trainerreg.lastname.focus();
    			return false;
    			}
    			if(!isNaN(lname))
    			{
    			alert("Please Enter Only Characters");
    			document.trainerreg.lastname.select();
    			return false;
    			}
    			var mail=document.trainerreg.email.value;
    			if(mail==""){
    				alert("Please Enter Email ID");
    				document.trainerreg.email.focus();
    				return false;
    			}
    			if((mail.length<3) || (mail.length>20))
    			{
    				alert("Please Enter Valid Email Length");
    				document.trainerreg.email.focus();
    				return false;
    			}
    			var cont=document.trainerreg.contact.value;
    			if(cont==""){
    			alert("Please Enter the Contact");
    			document.trainerreg.contact.focus();
    			return false;
    			}
    			else if(cont.length!=10)
    			{
    				alert("Please Enter the valid length of contact");
    				document.trainerreg.contact.focus();
    				return false;	
    			}
    			var add=document.trainerreg.addhar.value;
    			if(cont==""){
    			alert("Please Enter the Addhar ID");
    			document.trainerreg.addhar.focus();
    			return false;
    			}
    			else if(add.length!=12)
    			{
    				alert("Please Enter the valid length of Addhar ID");
    				document.trainerreg.addhar.focus();
    				return false;	
    			}
    			var cty=document.trainerreg.city.value;
    			if(cty==""){
    			alert("Please Enter the City");
    			document.trainerreg.city.focus();
    			return false;
    			}
    			else if(cty.length<3)
    			{
    				alert("Please Enter the valid length of city");
    				document.trainerreg.contact.focus();
    				return false;	
    			}
    			if(!isNaN(cty))
    			{
    			alert("Please Enter Only Characters");
    			document.trainerreg.city.select();
    			return false;
    			}
    			var stat=document.trainerreg.state.value;
    			if(stat==""){
    			alert("Please Enter the state");
    			document.trainerreg.state.focus();
    			return false;
    			}
    			if(stat.length>15)
    			{
    				alert("Please Enter the valid length of state");
    				document.trainerreg.state.focus();
    				return false;	
    			}
    			if(!isNaN(stat))
    			{
    			alert("Please Enter Only Characters");
    			document.trainerreg.state.select();
    			return false;
    			}
    			var pin=document.trainerreg.pincode.value;
    			if(pin==""){
    			alert("Please Enter the Pincode");
    			document.trainerreg.pincode.focus();
    			return false;
    			}
    			else if(pin.length>7)
    			{
    				alert("Please Enter the valid length of pincode");
    				document.trainerreg.pincode.focus();
    				return false;	
    			}
    			var pass=document.trainerreg.password.value;
    			if(pass=="")
    			{
    			alert("Please Enter Password");
    			document.trainerreg.password.focus();
    			return false;
    			}
    			
    			else if((pass.length<7) || (pass.length>15))
    			{
    			alert("Please Enter Valid Length");
    			document.trainerreg.password.focus();
    			return false;
    			}
    			
    			var cpass=document.trainerreg.confirm_password.value;
    			if(cpass=="")
    			{
    			alert("Please Enter Password");
    			document.trainerreg.confirm_password.focus();
    			return false;
    			}
    			
    			else if(cpass!=pass)
    			{
    			alert("Please Enter correct Password");
    			document.trainerreg.confirm_password.focus();
    			return false;
    			}
        	}
        }
        		
        </script>
          <title>Demo</title>
  </head>
  <body>
<!---___________________________________________________________________-->
<!-- Purple Header -->
<div class="edge-header deep-purple"></div>

<!-- Main Container -->
<div class="container free-bird">
  <div class="row">
    <div class="col-md-8 col-lg-7 mx-auto float-none white z-depth-1 py-2 px-2">

      <div class="card-body">
        <h2 class="h2-responsive"><strong>Trainer Registration Form</strong></h2>

        <form id="trainerreg" name="trainerreg" method="get" onSubmit="return validation()">
                <div class="row">
                    <div class="col-md-4">
                        <div class="md-form mb-0">
                            <i class="fas fa-user prefix"></i>
                            <input type="text" id="firstname" name="firstname" class="form-control">
                            <label for="firstname" class="">First name</label>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="md-form mb-0">
                            <input type="text" id="middlename" name="middlename" class="form-control">
                            <label for="middlename" class="">Middle name</label>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="md-form mb-0">
                            <input type="text" id="lastname" name="lastname" class="form-control">
                            <label for="lastname" class="">Last name</label>
                        </div>
                    </div>
                    <!--Grid column-->

                </div>
          <!--Email validation-->
          <div class="md-form">
            <i class="fas fa-envelope prefix"></i>
            <input type="email" id="email" class="form-control validate" name="email">
            <label for="form9" data-error="wrong" data-success="right">Your email</label>
          </div>

          <div class="md-form">
            <i class="fas fa-envelope prefix"></i>
            <input type="tel" id="tel" class="form-control validate" name="contact">
            <label for="contact" data-error="wrong" data-success="right">contact</label>
          </div>
          
           <div class="md-form">
            <i class="fas fa-envelope prefix"></i>
            <input type="tel" id="tel" class="form-control validate" name="addhar">
            <label for="addhar" data-error="wrong" data-success="right">Addhar No</label>
          </div>

	        <label>Select department</label>
			<div class="md-form mt-2">
			<select class="browser-default custom-select " name="dept">
				<option  value="1">COMP</option>
				<option value="2">IT</option>
				<option value="3">MECH</option>
		        <option value="4">MECH</option>
		        <option value="5">CIVIL</option>
			</select>					        	
			</div>




            <h5 class="h5-responsive mt-3">Address Details</h5>
                <div class="row">
                    <div class="col-md-12">
                      <div class="md-form ">
                        <i class="fas fa-envelope prefix"></i>
                        <input type="text" id="address" class="form-control validate" name="address">
                        <label for="address" data-error="wrong" data-success="right">Address</label>
                      </div>
                    </div>
                    <div class="col-md-6">
                        <div class="md-form mb-0">
                            <i class="fas fa-user prefix"></i>
                            <input type="text" id="city" name="city" class="form-control validate">
                            <label for="firstname" class="">City</label>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="md-form mb-0">
                            <input type="number" id="pincode" name="pincode" class="form-control validate">
                            <label for="pincode" class="">Pincode</label>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="md-form mb-0">
                            <input type="text" id="state" name="state" class="form-control validate">
                            <label for="state" class="">State</label>
                        </div>
                    </div>
                    <!--Grid column-->

                </div>

          <h5 class="h5-responsive mt-3">Password</h5>
          <div class="md-form">
            <i class="fas fa-key prefix"></i>
            <input type="password" id="password" class="form-control validate" name="password">
            <label for="password" data-error="" data-success="">Password</label>
          </div>
          <div class="md-form">
            <i class="fas fa-key prefix"></i>
            <input type="password" id="confirm_password" class="form-control" name="confirm_password validate">
            <label for="confirm_password" data-error="" data-success="">Confirm Password</label>
          </div>

          <div class="text-xs-left">
            <button type="submit" class="btn btn-primary" value="submit" onClick="return validation();">Register</button>
          </div>
        </form>

        <div class="my-2">
          <p style="font-weight:300;font-size:0.75rem">Never submit your passwords here</p>
        </div>

      </div>
      <!--Naked Form-->

    </div>
  </div>
</div>

<script src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/jquery.validate.min.js"></script>
		<script src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/additional-methods.min.js"></script>
        <script src="jquery/jquery.min.js"></script>
    

    
<!-- /.Main Container --><!--   _____________________________Header_________________________________________-->

<!-- JQuery -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<!-- Bootstrap tooltips -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.4/umd/popper.min.js"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.2.1/js/bootstrap.min.js"></script>
<!-- MDB core JavaScript -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.7.3/js/mdb.min.js"></script>
<!-- ----------------------------------------------------Javascript------------> 


  </body>
</html>