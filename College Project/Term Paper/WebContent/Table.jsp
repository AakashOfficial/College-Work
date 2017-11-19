<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Time Table</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
	<!-- CSS Files -->
    <link href="table.css" rel="stylesheet">
	<link href="Header.css" rel="stylesheet">
	<link href="Faculty.css" rel="stylesheet" />
          
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
          <a class="navbar-brand" href="#">Time Table</a>
        </div>
    
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navbar-collapse-1">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="Table.jsp">Home</a></li>
            <li><a href="Faculty.jsp">Faculty</a></li>
			<li><a href="CSE-A.jsp">CSE A</a></li>
            <li><a href="CSE-B.jsp">CSE B</a></li>
            <li><a href="CSE-C.jsp">CSE C</a></li>
            <li><a href="CSE-D.jsp">CSE D</a></li>
			<li><a href="AboutUs.jsp">About</a></li>
            <li><a href="ContactUs.jsp">Contact Us</a></li>
            <li>
              <a class="btn btn-default btn-outline btn-circle collapsed"  data-toggle="collapse" href="#nav-collapse1" aria-expanded="false" aria-controls="nav-collapse1">Menu</a>
            </li>
          </ul>
          <ul class="collapse nav navbar-nav nav-collapse" id="nav-collapse1">
            <li><a href="CSE-A.jsp">CSE A</a></li>
            <li><a href="CSE-B.jsp">CSE B</a></li>
            <li><a href="CSE-C.jsp">CSE C</a></li>
            <li><a href="CSE-D.jsp">CSE D</a></li>
			<li><a href="AboutUs.jsp">About Us</a></li>
            <li><a href="Faculty.jsp">Faculty</a></li>
          </ul>
        </div><!-- /.navbar-collapse -->
      </div><!-- /.container -->
    </nav><!-- /.navbar -->









</div>



<div class="container">   
    <div class="row">
    <address>
        author by: Aakash Tyagi
    </address>
        </div>
    </div>



      
       
	   <div></div>
	   
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-6 col-xs-12 float-shadow"> 
                  <div class="recommended"><strong><span class="glyphicon glyphicon-heart" aria-hidden="true"></span> RECOMMENDED</strong></div> 				
                    <div class="price_table_container">  
                        <div class="price_table_body">
                            <div class="price_table_row cost warning-bg" href="CSE-A.jsp"><strong>Section A</strong></div>
							<div class="price_table_heading">Days</div>
                            <div class="price_table_row"><a href="MondayA.jsp">Monday</a></div>
                            <div class="price_table_row"><a href="TuesdayA.jsp">Tuesday</a></div>
                            <div class="price_table_row"><a href="WednesdayA.jsp">Wednesday</a></div>
                            <div class="price_table_row"><a href="ThursdayA.jsp">Thursday</a></div>
                            <div class="price_table_row"><a href="FridayA.jsp">Friday</a></div>                                                
                        </div>
                        <a href="CSE-A.jsp" class="btn btn-warning btn-lg btn-block">View Time Table</a>
                    </div>
                </div>
        
                <div class="col-md-3 col-sm-6 col-xs-12 float-shadow">                             
                    <div class="price_table_container">
                        <div class="price_table_body">
                            <div class="price_table_row cost warning-bg"><strong>Section B</strong></div>
							<div class="price_table_heading">Days</div>
                            <div class="price_table_row"><a href="MondayB.jsp">Monday</a></div>
                            <div class="price_table_row"><a href="TuesdayB.jsp">Tuesday</a></div>
                            <div class="price_table_row"><a href="WednesdayB.jsp">Wednesday</a></div>
                            <div class="price_table_row"><a href="ThursdayB.jsp">Thursday</a></div>
                            <div class="price_table_row"><a href="FridayB.jsp">Friday</a></div>                                                
                        </div>
                        <a href="CSE-B.jsp" class="btn btn-warning btn-lg btn-block">View Time Table</a>
                    </div>
                </div>
        
                <div class="col-md-3 col-sm-6 col-xs-12 float-shadow">        
                    <div class="price_table_container">
                        <div class="price_table_body">
                            <div class="price_table_row cost warning-bg"><strong>Section C</strong></div>
							<div class="price_table_heading">Days</div>
                            <div class="price_table_row"><a href="MondayC.jsp">Monday</a></div>
                            <div class="price_table_row"><a href="TuesdayC.jsp">Tuesday</a></div>
                            <div class="price_table_row"><a href="WednesdayC.jsp">Wednesday</a></div>
                            <div class="price_table_row"><a href="ThursdayC.jsp">Thursday</a></div>
                            <div class="price_table_row"><a href="FridayC.jsp">Friday</a></div>                                            
                        </div>
                        <a href="CSE-C.jsp" class="btn btn-warning btn-lg btn-block">View Time Table</a>
                    </div>
                </div>
        
                <div class="col-md-3 col-sm-6 col-xs-12 float-shadow">        
                    <div class="price_table_container">
                        <div class="price_table_body">
                            <div class="price_table_row cost warning-bg"><strong>Section D</strong></div>
							<div class="price_table_heading">Days</div>
                            <div class="price_table_row"><a href="MondayD.jsp">Monday</a></div>
                            <div class="price_table_row"><a href="TuesdayD.jsp">Tuesday</a></div>
                            <div class="price_table_row"><a href="WednesdayD.jsp">Wednesday</a></div>
                            <div class="price_table_row"><a href="ThursdayD.jsp">Thursday</a></div>
                            <div class="price_table_row"><a href="FridayD.jsp">Friday</a></div>
                        </div>
                        <a href="CSE-D.jsp" class="btn btn-warning btn-lg btn-block">View Time Table</a>
                    </div>
                </div>
            </div>
        </div>      

		
		
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">   	   
    
    <footer>
        
        <div class="footer-top"> 
           <div class="container">
             <div class="col-lg-2 col-xs-12 text-center">
                 <a href="https://www.facebook.com/aakash.tyagi.58367116"><i class="fa fa-facebook fa-2x"></i>Facebook</a>
             </div>
              <div class="col-lg-2 col-xs-12 text-center">
                 <a href="#"><i class="fa fa-twitter fa-2x"></i>Twitter</a>
             </div>
              <div class="col-lg-2 col-xs-12 text-center">
                 <a href="https://www.linkedin.com/in/aakash-tyagi-b15740136/"><i class="fa fa-linkedin fa-2x"></i>Linked In</a>
             </div>
             <div class="col-lg-2 col-xs-12 text-center">
                 <a href="https://github.com/AakashOfficial"><i class="fa fa-github fa-2x"></i>Github</a>
             </div> 
              <div class="col-lg-2 col-xs-12 text-center">
                 <a href="https://plus.google.com/u/0/114442680763328611868"><i class="fa fa-google-plus fa-2x"></i>Google</a>
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
                   
                        </ul>
                </div>
            </div>
        </div>
        
    </footer>
    
    
    <div class="copyright">
     <div class="container">
       
         <div class="row text-center">
         	<p>Copyright © 2017 All rights reserved</p>
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
