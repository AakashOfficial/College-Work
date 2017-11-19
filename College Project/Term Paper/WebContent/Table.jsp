<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Time Table</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
	<!-- CSS Files -->
    <link href="table.css" rel="stylesheet" />
          
    <script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
    <script src="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</head>


<body>


<div class="container-fluid">
    <!-- Second navbar for categories -->
    <nav class="navbar navbar-default">
      <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="Table.jsp">Time Table</a>
        </div>
    
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navbar-collapse-1">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="Table.jsp">Home</a></li>
			<li><a href="Login.jsp">CSE A</a></li>
            <li><a href="Login.jsp">CSE B</a></li>
            <li><a href="Login.jsp">CSE C</a></li>
            <li><a href="Login.jsp">CSE D</a></li>
            <li><a href="Login.jsp">Log In</a></li>
            <li><a href="Register.jsp">Register</a></li>
			<li><a href="AboutUs.jsp">About</a></li>
            <li><a href="ContactUs.jsp">Contact Us</a></li>
            <li>
              <a class="btn btn-default btn-outline btn-circle collapsed"  data-toggle="collapse" href="#nav-collapse1" aria-expanded="false" aria-controls="nav-collapse1">Menu</a>
            </li>
          </ul>
          <ul class="collapse nav navbar-nav nav-collapse" id="nav-collapse1">
            <li><a href="Login.jsp">CSE A</a></li>
            <li><a href="Login.jsp">CSE B</a></li>
            <li><a href="Login.jsp">CSE C</a></li>
            <li><a href="Login.jsp">CSE D</a></li>
            <li><a href="Login.jsp">Faculty</a></li>
			<li><a href="AboutUs.jsp">About Us</a></li>
          </ul>
        </div><!-- /.navbar-collapse -->
      </div><!-- /.container -->
    </nav><!-- /.navbar -->

</div>






<br/>
<!-- Cruosel Start Here -->

<%@include file="Cruosel.jsp" %>

<!-- Cruosel Ends Here -->
      
       
	 <!-- Table Starts Here -->
	   
        <div class="container">
	<div class="row">
		
		<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
			<div class="offer offer-success" >
				<div class="shape">
					<div class="shape-text">
						TCS								
					</div>
				</div>
				<div class="offer-content">
					<h3 class="lead">
					   Section A
					</h3>						
					<a href="Login.jsp">Monday</a> <br/>
                    <a href="Login.jsp">Tuesday</a> <br/>
                    <a href="Login.jsp">Wednesday</a><br/>
                    <a href="Login.jsp">Thursday</a><br/>
                    <a href="Login.jsp">Friday</a>
                    <div><a href="Login.jsp">View Full</a></div>
				</div>
			</div>
		</div>
		<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
			<div class="offer offer-radius offer-primary">
				<div class="shape">
					<div class="shape-text">
						TCS								
					</div>
				</div>
				<div class="offer-content">
					<h3 class="lead">
						Section B
					</h3>						
					<a href="Login.jsp">Monday</a><br/>
                    <a href="Login.jsp">Tuesday</a><br/>
                    <a href="Login.jsp">Wednesday</a><br/>
                    <a href="Login.jsp">Thursday</a><br/>
                    <a href="Login.jsp">Friday</a>
                    <br/><div><a href="Login.jsp">View Full</a></div>
				</div>
			</div>
		</div>
		
		<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
			<div class="offer offer-warning">
				<div class="shape">
					<div class="shape-text">
						TCS							
					</div>
				</div>
				<div class="offer-content">
					<h3 class="lead">
						Section C
					</h3>						
					<a href="Login.jsp">Monday</a><br/>
                    <a href="Login.jsp">Tuesday</a><br/>
                    <a href="Login.jsp">Wednesday</a><br/>
                    <a href="Login.jsp">Thursday</a><br/>
                    <a href="Login.jsp">Friday</a>
                    <br/><div><a href="Login.jsp">View Full</a></div>
				</div>
			</div>
		</div>
		<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
			<div class="offer offer-radius offer-danger">
				<div class="shape">
					<div class="shape-text">
						TCS							
					</div>
				</div>
				<div class="offer-content">
					<h3 class="lead">
						Section D
					</h3>						
					<a href="Login.jsp">Monday</a><br/>
                    <a href="Login.jsp">Tuesday</a><br/>
                    <a href="Login.jsp">Wednesday</a><br/>
                    <a href="Login.jsp">Thursday</a><br/>
                    <a href="Login.jsp">Friday</a>
                    <div><a href="Login.jsp">View Full</a></div>
				</div>
			</div>
		</div>	
	</div>
</div>



<!-- Table Ends here -->

     <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">   	   
    
    <footer>
        
        <div class="footer-top"> 
           <div class="container">
             <div class="col-lg-2 col-xs-12 text-center">
                 <a href="https://www.facebook.com/aakash.tyagi.58367116"><i class="fa fa-facebook fa-2x"></i>Facebook</a>
             </div>
              <div class="col-lg-2 col-xs-12 text-center">
                 <a href="https://twitter.com/AakashT67651565"><i class="fa fa-twitter fa-2x"></i>Twitter</a>
             </div>
              <div class="col-lg-2 col-xs-12 text-center">
                 <a href="https://www.linkedin.com/in/aakash-tyagi-b15740136/"><i class="fa fa-linkedin fa-2x"></i>Linked In</a>
             </div>
             <div class="col-lg-2 col-xs-12 text-center">
                 <a href="https://www.instagram.com/aakash3976/?hl=en"><i class="fa fa-instagram fa-2x"></i>Instagram</a>
             </div> 
              <div class="col-lg-2 col-xs-12 text-center">
                 <a href="https://plus.google.com/u/0/114442680763328611868"><i class="fa fa-google-plus fa-2x"></i>Google+</a>
             </div>
             <div class="col-lg-2 col-xs-12 text-center">
                 <a href="https://plus.google.com/u/0/114442680763328611868"><i class="fa fa-home fa-2x"></i>Home</a>
             </div>
           </div> 
        </div>  
        
        <div class="container" style="border-top:1px solid grey;">
            <div class="row text-center">   
                <div class="col-lg-6 col-lg-offset-3">
                      <ul class="menu">
                                 
                             <li>
                                <a href="Table.jsp">Home</a>
                              </li>
                                   
                              <li>
                                 <a href="AboutUs.jsp">About Us</a>
                              </li>
                                                                                                   
                              <li>
                                <a href="ContactUS.jsp">Contact</a>
                             </li>
                              
                             <li>
                             <a href="Login.jsp"><i class="fa fa-login fa-2x"></i>Login</a>
                             </li>
                        </ul>
                </div>
            </div>
        </div>
        
    </footer>
    
    
    <div class="copyright">
     <div class="container">
       
         <div class="row text-center">
         	<p>Copyright Tyagi & Sons 2017 All rights reserved</p>
         </div>
         
         <div class="col-md-10 col-md-offset-1 text-center">
            
            <h6>Coded with <i class="fa fa-heart red"></i> by <a href="https://github.com/AakashOfficial/College-Work/tree/master/College%20Project" target="_blank">Aakash Tyagi</a></h6>
        </div> 
        
 	   </div>
    </div>	
	
		
		
<script type="text/javascript">

</script>
</body>
</html>
