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

<%@include file="Header.jsp" %>

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
					<a href="MondayA.jsp">Monday</a> <br/>
                    <a id="link" href="TuesdayA.jsp">Tuesday</a> <br/>
                    <a id="link" href="WednesdayA.jsp">Wednesday</a><br/>
                    <a id="link" href="ThursdayA.jsp">Thursday</a><br/>
                    <a id="link" href="FridayA.jsp">Friday</a>
                    <div><a id="link" href="CSE-A.jsp">View Full</a></div>
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
					<a id="link" href="MondayB.jsp">Monday</a><br/>
                    <a id="link" href="TuesdayB.jsp">Tuesday</a><br/>
                    <a id="link" href="WednesdayB.jsp">Wednesday</a><br/>
                    <a id="link" href="ThursdayB.jsp">Thursday</a><br/>
                    <a id="link" href="FridayB.jsp">Friday</a>
                    <br/><div><a id="link" href="CSE-B.jsp">View Full</a></div>
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
					<a id="link" href="MondayC.jsp">Monday</a><br/>
                    <a id="link" href="TuesdayC.jsp">Tuesday</a><br/>
                    <a id="link" href="WednesdayC.jsp">Wednesday</a><br/>
                    <a id="link" href="ThursdayC.jsp">Thursday</a><br/>
                    <a id="link" href="FridayC.jsp">Friday</a>
                    <br/><div><a id="link" href="CSE-C.jsp">View Full</a></div>
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
					<a id="link" href="MondayD.jsp">Monday</a><br/>
                    <a id="link" href="TuesdayD.jsp">Tuesday</a><br/>
                    <a id="link" href="WednesdayD.jsp">Wednesday</a><br/>
                    <a id="link" href="ThursdayD.jsp">Thursday</a><br/>
                    <a id="link" href="FridayD.jsp">Friday</a>
                    <div><a id="link" href="CSE-D.jsp">View Full</a></div>
				</div>
			</div>
		</div>	
	</div>
</div>



<!-- Table Ends here -->

     <%@include file="Footer.jsp" %>	
	
		
		
<script type="text/javascript">

</script>
</body>
</html>