<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Time Table</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
	<!-- CSS Files -->
    <link href="table.css" rel="stylesheet" />
	<link href="Header.css" rel="stylesheet" />
	<link href="Faculty.css" rel="stylesheet" />
	<link href="Timetable.css" rel="Stylesheet" />
          
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


<!-- Cruosel Start Here -->









<div class="fluid-container">
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
	  <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">

      <div class="item active">
        <!-- Section A Time Table Slide -->
		 <center>
     <table>
	    <tr>
		  <th>Time Duration</th>
		  <th colspan="2">Monday</th>
		  <th colspan="2">Tuesday</th>
		  <th colspan="2">Wednesday</th>
		  <th colspan="2">Thursday</th>
		  <th colspan="2">Friday</th>
		</tr>
		
		<tr>
		   <td>GROUP</td>
		   <td id="g1">G1</td>
		   <td id="g2">G2</td>
		   <td id="g1">G1</td>
		   <td id="g2">G2</td>
		   <td id="g1">G1</td>
		   <td id="g2">G2</td>
		   <td id="g1">G1</td>
		   <td id="g2">G2</td>
		   <td id="g1">G1</td>
		   <td id="g2">G2</td>
		   
		<tr>
		
		<tr>
		   <td>8:45-9:40</td>
		   <td colspan="2"><tooltip title="Software Engineering"> CSE320 </tooltip><br/> <sub><pre>309A BLOCK-1         <a href="Faculty.jsp">MCH</a></pre></sub> </td>
		   <td colspan="2"><tooltip title="Software Engineering"> CSE320 </tooltip><br/> <sub><pre>309A BLOCK-1         <a href="Faculty.jsp">MCH</a></pre></sub> </td>
		   <td>CMP002</td>
		   <td>CSE331</td>
		   <td colspan="2"> <tooltip title="Management For Engineers">HMM305 </tooltip><br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">SN</a></pre></sub> </td>
		   <td colspan="2"><tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip><br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">NS</a></pre></sub> </td>
		</tr>

		<tr>
		   <td>9:40-10:35</td>
		   <td colspan="2"> <tooltip title="Web Development Technologies">CSE310</tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">AM</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Web Development Technologies">CSE310</tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">AM</a></pre></sub> </td>
		   <td colspan="2"><tooltip title="Theory Of Automata"> CSE202 </tooltip><br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">DG</a></pre></sub> </td>
		   <td colspan="2"><tooltip title="Software Engineering"> CSE320 </tooltip><br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">MCH</a></pre></sub> </td>
		   <td>CMP002</td>
		   <td>CSE331</td>
		</tr>

		<tr>
		   <td>10:35-11:30</td>
		   <td colspan="2"><tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip><br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">NS</a></pre></sub> </td>
		   <td colspan="2"><tooltip title="Theory Of Automata"> CSE202 </tooltip><br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">DG</a></pre></sub> </td>
		   <td colspan="2"><tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip><br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">NS</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Web Development Technologies">CSE310</tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">AM</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Management For Engineers">HMM305 </tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">SN</a></pre></sub> </td>
		</tr>

		<tr>
		   <td>11:30-12:25</td>
		   <td>CSP002</td>
		   <td>CSE331</td>
		   <td colspan="2">  <tooltip title="Lunch">LUNCH</tooltip><br/> <sub><pre>LUNCH                   </pre></sub> </td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">AM</a></pre></sub> </td>
		   <td>INT303</td>   
		   <td>CSP381</td>
		   <td colspan="2"> <tooltip title="Lunch">LUNCH</tooltip> <br/> <sub> <pre>LUNCH                    </pre></sub> </td>
		</tr>

		<tr>
		   <td>12:25-1:20</td>
		   <td colspan="2"></td>
		   <td rowspan="2">CSP310</td>
           <td><tooltip title="Theory Of Automata"> CSE202 </tooltip></td>
		   <td colspan="2"><tooltip title="Lunch">LUNCH</tooltip> <br/> <sub><pre>LUNCH                    </pre></sub> </td>
		   <td colspan="2"><tooltip title="Lunch">LUNCH</tooltip> <br/> <sub><pre>LUNCH                    </pre></sub> </td>
		   <td rowspan="2"><tooltip title="Design and Analysis of Algorithm Lab"> INT353 </tooltip></td>
		   <td rowspan="2">CSP310</td>
		</tr>
		
		<tr>
		   <td>1:20-2:15</td>
		   <td colspan="2"><tooltip title="Theory Of Automata"> CSE202 </tooltip><br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">DG</a></pre></sub> </td>
		   <td><tooltip title="Software Engineering"> CSE320 </tooltip></td>
		   <td colspan="2"> <tooltip title="Management For Engineers">HMM305 </tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">SN</a></pre></sub> </td>
		   <td>CMP002</td>
		   <td>CSE331</td>
		</tr>
		
		<tr>
		   <td>2:15-3:10</td>
		   <td>CSP381</td>
		   <td>INT303</td>
		   <td colspan="2"></td>
		   <td>CSE310</td>
		   <td rowspan="2"><tooltip title="Design and Analysis of Algorithm Lab"> INT353 </tooltip></td>
		   <td><tooltip title="Theory Of Automata"> CSE202 </tooltip></td>
		   <td></td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">AM</a></pre></sub> </td>
		</tr>
        
		<tr>
		   <td>3:10-4:05</td>
		   <td></td>
		   <td>CSE310</td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">AM</a></pre></sub> </td>
           <td> <tooltip title="Software Engineering"> CSE320 </tooltip> <br/> <sub> </sub> </td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">AM</a></pre></sub> </td>
		   <td colspan="2"></td>
		</tr>
		
		
	 </table>
	</center> 
	
	<!-- Section A Time Table Slide Ends-->
	
	
        <div class="carousel-caption">
          <h3>Section A </h3>
          <p>This is Section A Time Table.<br/>This is Not an Image</p>
        </div>
      </div>

      <div class="item">
        <!-- Section B Time Table Slide Starts -->
		
		
		
		<center>
     <table>
	    <tr>
		  <th>Time Duration</th>
		  <th colspan="2">Monday</th>
		  <th colspan="2">Tuesday</th>
		  <th colspan="2">Wednesday</th>
		  <th colspan="2">Thursday</th>
		  <th colspan="2">Friday</th>
		</tr>
		
		<tr>
		   <td>GROUP</td>
		   <td id="g1">G1</td>
		   <td id="g2">G2</td>
		   <td id="g1">G1</td>
		   <td id="g2">G2</td>
		   <td id="g1">G1</td>
		   <td id="g2">G2</td>
		   <td id="g1">G1</td>
		   <td id="g2">G2</td>
		   <td id="g1">G1</td>
		   <td id="g2">G2</td>
		<tr>
		
		<tr>
		   <td>8:45-9:40</td>
		   <td colspan="2"> <tooltip title="Management For Engineers">HMM305 </tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Faculty.jsp">SN</a></pre></sub> </td>
		   <td colspan="2">   </td>
		   <td>CMP002</td>
		   <td>CSE331</td>
		   <td rowspan="2"><tooltip title="Design and Analysis of Algorithm Lab"> INT353 </tooltip><br/></td>
		   <td>CSE202</td>
		   <td colspan="2"> <tooltip title="Theory Of Automata"> CSE202 </tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Faculty.jsp">AU</a></pre></sub> </td>
		</tr>

		<tr>
		   <td>9:40-10:35</td>
		   <td colspan="2"> <tooltip title="Theory Of Automata"> CSE202 </tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Faculty.jsp">AU</a></pre></sub> </td>
		   <td colspan="2">   </td>
		   <td colspan="2"> <tooltip title="Software Engineering"> CSE320 </tooltip> <br/> <sub><pre>310 BLOCK-1           <a href="Faculty.jsp">KKR</a></pre></sub> </td>
		   <td> CSE310 </td>
		   <td><tooltip title="Introduction to Graph Theory and Its Applications"> CMP002 </tooltip></td>
		   <td>CSE331</td>
		</tr>

		<tr>
		   <td>10:35-11:30</td>
		   <td colspan="2"> <tooltip title="Software Engineering"> CSE320 </tooltip> <br/> <sub><pre>310 BLOCK-1           <a href="Faculty.jsp">KKR</a></pre></sub> </td>
		   <td colspan="2">   </td>
		   <td colspan="2"> <tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Faculty.jsp">SG</a></pre></sub> </td>
		   <td><tooltip title="Software Engineering"> CSE320 </tooltip></td>
		   <td rowspan="2"> CSE310 <br/> <sub></sub> </td>
		   <td colspan="2"> <tooltip title="Software Engineering"> CSE320 </tooltip> <br/> <sub><pre>310 BLOCK-1           <a href="Faculty.jsp">KKR</a></pre></sub> </td>
		</tr>

		<tr>
		   <td>11:30-12:25</td>
		   <td><tooltip title="Introduction to Graph Theory and Its Applications"> CMP002 </tooltip></td>
		   <td>CSE331</td>
		   <td colspan="2"> <tooltip title="Theory Of Automata"> CSE202 </tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Faculty.jsp">AU</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Faculty.jsp">AM</a></pre></sub> </td>
		   <td>CSP381</td>
		   <td colspan="2"> <tooltip title="Lunch">LUNCH</tooltip> <br/> <sub><<pre>         LUNCH           </pre></sub> </td>
		</tr>

		<tr>
		   <td>12:25-1:20</td>
		   <td colspan="2"> <tooltip title="Lunch">LUNCH</tooltip> <br/> <sub><<pre>         LUNCH           </pre></sub> </td>
		   <td colspan="2"> <tooltip title="Management For Engineers">HMM305 </tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Faculty.jsp">SN</a></pre></sub> </td>
		   <td colspan="2"><tooltip title="Lunch">LUNCH</tooltip> <br/> <sub><pre>         LUNCH           </pre></sub> </td>
		   <td colspan="2"><tooltip title="Lunch">LUNCH</tooltip> <br/> <sub><pre>         LUNCH           </pre></sub> </td>
		   <td colspan="2"><tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Faculty.jsp">SG</a></pre></sub></td>
		</tr>
		
		<tr>
		   <td>1:20-2:15</td>
		   <td colspan="2"> <tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Faculty.jsp">SG</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Management For Engineers">HMM305 </tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Faculty.jsp">SN</a></pre></sub> </td>
		   <td> INT303 <br/> <sub></sub> </td>
		   <td><tooltip title="Software Engineering"> CSE320 </tooltip></td>
		   <td><tooltip title="Introduction to Graph Theory and Its Applications"> CMP002 </tooltip></td>
		   <td>CSE331</td>
		   <td colspan="2"> <tooltip title="Web Development Technologies">CSE310</tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Faculty.jsp">GA</a></pre></sub> </td>
		</tr>
		
		<tr>
		   <td>2:15-3:10</td>
		   <td>CSE202</td>
		   <td rowspan="2"><tooltip title="Design and Analysis of Algorithm Lab"> INT353 </tooltip></td>
		   <td colspan="2"> <tooltip title="Web Development Technologies">CSE310</tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Faculty.jsp">GA</a></pre></sub> </td>
		   <td rowspan="2">CSP310</td>
		   <td><tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip></td>
		   <td colspan="2"> <tooltip title="Web Development Technologies">CSE310</tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Faculty.jsp">GA</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Faculty.jsp">AM</a></pre></sub> </td>
		   
		</tr>
        
		<tr>
		   <td>3:10-4:05</td>
		   <td>CSE310</td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Faculty.jsp">AM</a></pre></sub> </td>
           <td>   </td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Faculty.jsp">AM</a></pre></sub> </td>
		   <td> </td>
		   <td> CSP381 <br/> <sub></sub> </td>
		</tr>
		
	 </table>
	</center> 
	
	
	
	
	<!-- Section B Time Table Slide Ends -->
	
        <div class="carousel-caption">
          <h3>Section B </h3>
          <p>This is Section B Time Table.<br/>This is Not an Image</p>
        </div>
      </div>
    
      <div class="item">
        <!-- Section C Time Table Slide Ends Here -->
		
		
		
		
		
		
		
		<center>
     <table>
	    <tr>
		  <th>Time Duration</th>
		  <th colspan="2">Monday</th>
		  <th colspan="2">Tuesday</th>
		  <th colspan="2">Wednesday</th>
		  <th colspan="2">Thursday</th>
		  <th colspan="2">Friday</th>
		</tr>
		
		<tr>
		   <td>GROUP</td>
		   <td id="g1">G1</td>
		   <td id="g2">G2</td>
		   <td id="g1">G1</td>
		   <td id="g2">G2</td>
		   <td id="g1">G1</td>
		   <td id="g2">G2</td>
		   <td id="g1">G1</td>
		   <td id="g2">G2</td>
		   <td id="g1">G1</td>
		   <td id="g2">G2</td>
		   

		<tr>
		
		<tr>
		   <td>8:45-9:40</td>
		   <td colspan="2"> <tooltip title="Web Development Technologies">CSE310</tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Faculty.jsp">SK</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Management For Engineers">HMM305  </tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Faculty.jsp">SN</a></pre></sub> </td>
		   <td><tooltip title="Introduction to Graph Theory and Its Applications"> CMP002 </tooltip></td>
		   <td><tooltip title="Computer Based Optimization Technique">CSE331</tooltip></td>
		   <td rowspan="2"> <tooltip title="Web Development Technologies Lab">CSE310</tooltip> <br/> <sub> </sub> </td>
		   <td> <tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip></td>
		   <td> CSP381 <br/> <sub> </sub> </td>
		   <td> </td>
		</tr>

		<tr>
		   <td>9:40-10:35</td>
		   <td colspan="2"> <tooltip title="Management For Engineers"><tooltip title="Management For Engineers">HMM305 </tooltip> </tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Faculty.jsp">SN</a></pre></sub> </td>
		   <td rowspan="2"> <tooltip title="Design and Analysis of Algorithm Lab"> INT353 </tooltip> <br/> <sub> </sub> </td>
		   <td rowspan="2"> <tooltip title="Web Development Technologies Lab">CSE310</tooltip> <br/> <sub> </sub> </td>
		   <td colspan="2"> <tooltip title="Web Development Technologies">CSE310</tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Faculty.jsp">SK</a></pre></sub> </td>
		   <td><tooltip title="Theory Of Automata"> CSE202 </tooltip></td>
		   <td><tooltip title="Introduction to Graph Theory and Its Applications"> CMP002 </tooltip></td>
		   <td><tooltip title="Computer Based Optimization Technique">CSE331</tooltip></td>
		</tr>

		<tr>
		   <td>10:35-11:30</td>
		   <td> <tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip> <br/> <sub> </sub> </td>
		   <td> </td>
		   <td colspan="2"> <tooltip title="Theory Of Automata"> CSE202 </tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Faculty.jsp">RA</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Software Engineering"> CSE320 </tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Faculty.jsp">SK</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Software Engineering"> CSE320 </tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Faculty.jsp">SK</a></pre></sub> </td>
		</tr>

		<tr>
		   <td>11:30-12:25</td>
		   <td>CMP002</td>
		   <td><tooltip title="Computer Based Optimization Technique">CSE331</tooltip></td>
		   <td colspan="2"> LUNCH  <br/> <sub><pre>LUNCH                   </pre></sub> </td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">AM</a></pre></sub> </td>
		   <td colspan="2"> LUNCH <br/>  <sub><pre>LUNCH                   </pre></sub> </td>
		   <td colspan="2"> LUNCH <br/>  <sub><pre>LUNCH                   </pre></sub> </td>
		</tr>

		<tr>
		   <td>12:25-1:20</td>
		   <td colspan="2"> LUNCH <br/>  <sub><pre>LUNCH                   </pre></sub> </td>
		   <td colspan="2"> <tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip> <br/> <sub><pre>312 BLOCK-1          <a href="Faculty.jsp">MCH</a></pre></sub> </td>
		   <td colspan="2"> LUNCH <br/>  <sub><pre>LUNCH                   </pre></sub> </td>
		   <td colspan="2"> <tooltip title="Management For Engineers"><tooltip title="Management For Engineers">HMM305 </tooltip> </tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Faculty.jsp">SN</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Web Development Technologies">CSE310</tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Faculty.jsp">SK</a></pre></sub> </td>
		</tr>
		
		<tr>
		   <td>1:20-2:15</td>
		   <td colspan="2"> <tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip> <br/> <sub><pre>312 BLOCK-1          <a href="Faculty.jsp">MCH</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Theory Of Automata"> CSE202 </tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Faculty.jsp">RA</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Software Engineering"> CSE320 </tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Faculty.jsp">SK</a></pre></sub> </td>
		   <td><tooltip title="Introduction to Graph Theory and Its Applications"> CMP002 </tooltip></td>
		   <td><tooltip title="Computer Based Optimization Technique">CSE331</tooltip></td>
		   <td><tooltip title="Theory Of Automata"> CSE202 </tooltip></td>
		   <td><tooltip title="Software Engineering"> CSE320 </tooltip></td>
		</tr>
		
		<tr>
		   <td>2:15-3:10</td>
		   <td><tooltip title="Software Engineering"> CSE320 </tooltip></td>
		   <td rowspan="2"><tooltip title="Design and Analysis of Algorithm Lab"> INT353 </tooltip></td>
		   <td> </td>
		   <td><tooltip title="Web Development Technologies">CSE310</tooltip></td>
		   <td colspan="2"><tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip><br/> <sub><pre>312 BLOCK-1           <a href="Faculty.jsp">MCH</a></pre></sub> </td>
		   <td colspan="2"><tooltip title="Theory Of Automata"> CSE202 </tooltip><br/> <sub><pre>312 BLOCK-1           <a href="Faculty.jsp">RA</a></pre></sub> </td>
		   <td colspan="2"><tooltip title="Enterprice Resource Planning">INT320</tooltip><br/> <sub><pre>312 BLOCK-1           <a href="Faculty.jsp">AM</a></pre></sub> </td>
		</tr>
        
		<tr>
		   <td>3:10-4:05</td>
		   <td></td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Faculty.jsp">AM</a></pre></sub> </td>
           <td colspan="2"> </td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Faculty.jsp">AM</a></pre></sub> </td>
		   <td><tooltip title="Web Development Technologies">CSE310</tooltip></td>
		   <td><tooltip title="Term Paper III">CSP381</tooltip></td>
		</tr>
		
		
	 </table>
	</center> 
		
		
		
		
		
		<!-- Section C Time Table Slide Ends Here -->
		
		
		
        <div class="carousel-caption">
          <h3>Section C </h3>
          <p>This is Section C Time Table.<br/>This is Not an Image</p>
        </div>
      </div>
	  
	  <div class="item">
        <!-- Section D Time Table Slide Start  -->
		
		
		
		
		
		
		
		
		
		<center>
     <table>
	    <tr>
		  <th>Time Duration</th>
		  <th colspan="2">Monday</th>
		  <th colspan="2">Tuesday</th>
		  <th colspan="2">Wednesday</th>
		  <th colspan="2">Thursday</th>
		  <th colspan="2">Friday</th>
		</tr>
		
		<tr>
		   <td>GROUP</td>
		   <td id="g1">G1</td>
		   <td id="g2">G2</td>
		   <td id="g1">G1</td>
		   <td id="g2">G2</td>
		   <td id="g1">G1</td>
		   <td id="g2">G2</td>
		   <td id="g1">G1</td>
		   <td id="g2">G2</td>
		   <td id="g1">G1</td>
		   <td id="g2">G2</td>
		   
		<tr>
		
		<tr>
		   <td>8:45-9:40</td>
		   <td colspan="2"> <tooltip title="Theory Of Automata"> CSE202 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">RA</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Software Engineering"> CSE320 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">DP</a></pre></sub> </td>
		   <td colspan="2"> </td>
		   <td colspan="2"> <tooltip title="Business Intelligence">CSE305 </tooltip><br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">JS</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Management For Engineers">HMM305 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">SN</a></pre></sub> </td>
		</tr>

		<tr>
		   <td>9:40-10:35</td>
		   <td colspan="2"> <tooltip title="Data Warehouse and Multidimensional Modelling"> CSE306</tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">SK</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">AU</a></pre></sub> </td>
		   <td colspan="2"> </td>
		   <td colspan="2"> <tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">AU</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Theory Of Automata"> CSE202 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">RA</a></pre></sub> </td>
		</tr>

		<tr>
		   <td>10:35-11:30</td>
		   <td colspan="2"> CSP381 <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">DG</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Data Warehouse and Multidimensional Modelling"> CSE306</tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">SK</a></pre></sub> </td>
		   <td colspan="2"> </td>
		   <td colspan="2"> <tooltip title="Theory Of Automata"> CSE202 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">RA</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Business Intelligence">CSE305 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">JS</a></pre></sub> </td>
		</tr>

		<tr>
		   <td>11:30-12:25</td>
		   <td colspan="2"> <tooltip title="Lunch">LUNCH</tooltip>  <br/> <sub><pre>                 LUNCH  </pre></sub> </td>
		   <td colspan="2"> <tooltip title="Lunch">LUNCH</tooltip>  <br/> <sub><pre>                 LUNCH  </pre></sub> </td>
		   <td colspan="2"> <tooltip title="Software Engineering"> CSE320 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">DP</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Lunch">LUNCH</tooltip>  <br/> <sub><pre>                 LUNCH  </pre></sub> </td>
		   <td colspan="2"> <tooltip title="Lunch">LUNCH</tooltip>  <br/> <sub><pre>                 LUNCH  </pre></sub> </td>
		</tr>

		<tr>
		   <td>12:25-1:20</td>
		   <td colspan="2"> <tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">AU</a></pre></sub> </td>
		   <td colspan="2"> </td>
		   <td colspan="2"><tooltip title="Data Warehouse and Multidimensional Modelling"> CSE306</tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">SK</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Theory Of Automata"> CSE202 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">RA</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">AU</a></pre></sub> </td>
		</tr>
		
		<tr>
		   <td>1:20-2:15</td>
		   <td colspan="2"> <tooltip title="Software Engineering"> CSE320 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">DP</a></pre></sub> </td>
		   <td colspan="2"> </td>
		   <td colspan="2"> </td>
		   <td colspan="2"> <tooltip title="Management For Engineers">HMM305 </tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">SN</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Software Engineering"> CSE320 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">DP</a></pre></sub> </td>
		</tr>
		
		<tr>
		   <td>2:15-3:10</td>
		   <td colspan="2"> <tooltip title="Business Intelligence">CSE305 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">JS</a></pre></</sub> </td>
		   <td colspan="2"> </td>
		   <td colspan="2" rowspan="2"> <tooltip title="Design and Analysis of Algorithm Lab"> INT353 </tooltip> <br/> <sub><pre>211(B)-B1             <a href="Faculty.jsp">AU</a></pre></</sub> </td>
		   <td colspan="2" rowspan="2"> <tooltip title="Data Warehouse and Multidimensional Modelling Lab"> CSP306</tooltip> <br/> <sub><pre>211(C)-B1             <a href="Faculty.jsp">JS</a></pre></</sub> </td>
		   <td colspan="2" rowspan="2"> <tooltip title="Business Intelligence Lab">CSP305 </tooltip> <br/> <sub><pre>211(B)-B1             <a href="Faculty.jsp">SK</a></pre></</sub> </td>
		</tr>
        
		<tr>
		   <td>3:10-4:05</td>
		   <td colspan="2"> <tooltip title="Management For Engineers">HMM305 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">SN</a></pre></</sub> </td>
		   <td colspan="2"></td>
		</tr>
		
		
	 </table>
	</center> 
		
		
		
		
		<!-- Section D Time Table Slide Ends -->
		
		
		
		
		
        <div class="carousel-caption">
          <h3>Section D </h3>
          <p>This is Section D Time Table.<br/>This is Not an Image</p>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>





<!-- Cruosel Ends Here -->
      
       
	 
	   
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
