<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

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
		   <td colspan="2"><tooltip title="Software Engineering"> CSE320 </tooltip><br/> <sub><pre>309A BLOCK-1         <a href="Login.jsp">MCH</a></pre></sub> </td>
		   <td colspan="2"><tooltip title="Software Engineering"> CSE320 </tooltip><br/> <sub><pre>309A BLOCK-1         <a href="Login.jsp">MCH</a></pre></sub> </td>
		   <td>CMP002</td>
		   <td>CSE331</td>
		   <td colspan="2"> <tooltip title="Management For Engineers">HMM305 </tooltip><br/> <sub><pre>309A BLOCK-1          <a href="Login.jsp">SN</a></pre></sub> </td>
		   <td colspan="2"><tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip><br/> <sub><pre>309A BLOCK-1          <a href="Login.jsp">NS</a></pre></sub> </td>
		</tr>

		<tr>
		   <td>9:40-10:35</td>
		   <td colspan="2"> <tooltip title="Web Development Technologies">CSE310</tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Login.jsp">AM</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Web Development Technologies">CSE310</tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Login.jsp">AM</a></pre></sub> </td>
		   <td colspan="2"><tooltip title="Theory Of Automata"> CSE202 </tooltip><br/> <sub><pre>309A BLOCK-1          <a href="Login.jsp">DG</a></pre></sub> </td>
		   <td colspan="2"><tooltip title="Software Engineering"> CSE320 </tooltip><br/> <sub><pre>309A BLOCK-1          <a href="Login.jsp">MCH</a></pre></sub> </td>
		   <td>CMP002</td>
		   <td>CSE331</td>
		</tr>

		<tr>
		   <td>10:35-11:30</td>
		   <td colspan="2"><tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip><br/> <sub><pre>309A BLOCK-1          <a href="Login.jsp">NS</a></pre></sub> </td>
		   <td colspan="2"><tooltip title="Theory Of Automata"> CSE202 </tooltip><br/> <sub><pre>309A BLOCK-1          <a href="Login.jsp">DG</a></pre></sub> </td>
		   <td colspan="2"><tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip><br/> <sub><pre>309A BLOCK-1          <a href="Login.jsp">NS</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Web Development Technologies">CSE310</tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Login.jsp">AM</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Management For Engineers">HMM305 </tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Login.jsp">SN</a></pre></sub> </td>
		</tr>

		<tr>
		   <td>11:30-12:25</td>
		   <td>CSP002</td>
		   <td>CSE331</td>
		   <td colspan="2">  <tooltip title="Lunch">LUNCH</tooltip><br/> <sub><pre>LUNCH                   </pre></sub> </td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Login.jsp">AM</a></pre></sub> </td>
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
		   <td colspan="2"><tooltip title="Theory Of Automata"> CSE202 </tooltip><br/> <sub><pre>309A BLOCK-1          <a href="Login.jsp">DG</a></pre></sub> </td>
		   <td><tooltip title="Software Engineering"> CSE320 </tooltip></td>
		   <td colspan="2"> <tooltip title="Management For Engineers">HMM305 </tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Login.jsp">SN</a></pre></sub> </td>
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
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Login.jsp">AM</a></pre></sub> </td>
		</tr>
        
		<tr>
		   <td>3:10-4:05</td>
		   <td></td>
		   <td>CSE310</td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Login.jsp">AM</a></pre></sub> </td>
           <td> <tooltip title="Software Engineering"> CSE320 </tooltip> <br/> <sub> </sub> </td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Login.jsp">AM</a></pre></sub> </td>
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
		   <td colspan="2"> <tooltip title="Management For Engineers">HMM305 </tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Login.jsp">SN</a></pre></sub> </td>
		   <td colspan="2">   </td>
		   <td>CMP002</td>
		   <td>CSE331</td>
		   <td rowspan="2"><tooltip title="Design and Analysis of Algorithm Lab"> INT353 </tooltip><br/></td>
		   <td>CSE202</td>
		   <td colspan="2"> <tooltip title="Theory Of Automata"> CSE202 </tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Login.jsp">AU</a></pre></sub> </td>
		</tr>

		<tr>
		   <td>9:40-10:35</td>
		   <td colspan="2"> <tooltip title="Theory Of Automata"> CSE202 </tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Login.jsp">AU</a></pre></sub> </td>
		   <td colspan="2">   </td>
		   <td colspan="2"> <tooltip title="Software Engineering"> CSE320 </tooltip> <br/> <sub><pre>310 BLOCK-1           <a href="Login.jsp">KKR</a></pre></sub> </td>
		   <td> CSE310 </td>
		   <td><tooltip title="Introduction to Graph Theory and Its Applications"> CMP002 </tooltip></td>
		   <td>CSE331</td>
		</tr>

		<tr>
		   <td>10:35-11:30</td>
		   <td colspan="2"> <tooltip title="Software Engineering"> CSE320 </tooltip> <br/> <sub><pre>310 BLOCK-1           <a href="Login.jsp">KKR</a></pre></sub> </td>
		   <td colspan="2">   </td>
		   <td colspan="2"> <tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Login.jsp">SG</a></pre></sub> </td>
		   <td><tooltip title="Software Engineering"> CSE320 </tooltip></td>
		   <td rowspan="2"> CSE310 <br/> <sub></sub> </td>
		   <td colspan="2"> <tooltip title="Software Engineering"> CSE320 </tooltip> <br/> <sub><pre>310 BLOCK-1           <a href="Login.jsp">KKR</a></pre></sub> </td>
		</tr>

		<tr>
		   <td>11:30-12:25</td>
		   <td><tooltip title="Introduction to Graph Theory and Its Applications"> CMP002 </tooltip></td>
		   <td>CSE331</td>
		   <td colspan="2"> <tooltip title="Theory Of Automata"> CSE202 </tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Login.jsp">AU</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Login.jsp">AM</a></pre></sub> </td>
		   <td>CSP381</td>
		   <td colspan="2"> <tooltip title="Lunch">LUNCH</tooltip> <br/> <sub><<pre>         LUNCH           </pre></sub> </td>
		</tr>

		<tr>
		   <td>12:25-1:20</td>
		   <td colspan="2"> <tooltip title="Lunch">LUNCH</tooltip> <br/> <sub><<pre>         LUNCH           </pre></sub> </td>
		   <td colspan="2"> <tooltip title="Management For Engineers">HMM305 </tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Login.jsp">SN</a></pre></sub> </td>
		   <td colspan="2"><tooltip title="Lunch">LUNCH</tooltip> <br/> <sub><pre>         LUNCH           </pre></sub> </td>
		   <td colspan="2"><tooltip title="Lunch">LUNCH</tooltip> <br/> <sub><pre>         LUNCH           </pre></sub> </td>
		   <td colspan="2"><tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Login.jsp">SG</a></pre></sub></td>
		</tr>
		
		<tr>
		   <td>1:20-2:15</td>
		   <td colspan="2"> <tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Login.jsp">SG</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Management For Engineers">HMM305 </tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Login.jsp">SN</a></pre></sub> </td>
		   <td> INT303 <br/> <sub></sub> </td>
		   <td><tooltip title="Software Engineering"> CSE320 </tooltip></td>
		   <td><tooltip title="Introduction to Graph Theory and Its Applications"> CMP002 </tooltip></td>
		   <td>CSE331</td>
		   <td colspan="2"> <tooltip title="Web Development Technologies">CSE310</tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Login.jsp">GA</a></pre></sub> </td>
		</tr>
		
		<tr>
		   <td>2:15-3:10</td>
		   <td>CSE202</td>
		   <td rowspan="2"><tooltip title="Design and Analysis of Algorithm Lab"> INT353 </tooltip></td>
		   <td colspan="2"> <tooltip title="Web Development Technologies">CSE310</tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Login.jsp">GA</a></pre></sub> </td>
		   <td rowspan="2">CSP310</td>
		   <td><tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip></td>
		   <td colspan="2"> <tooltip title="Web Development Technologies">CSE310</tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Login.jsp">GA</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Login.jsp">AM</a></pre></sub> </td>
		   
		</tr>
        
		<tr>
		   <td>3:10-4:05</td>
		   <td>CSE310</td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Login.jsp">AM</a></pre></sub> </td>
           <td>   </td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>310 BLOCK-1            <a href="Login.jsp">AM</a></pre></sub> </td>
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
		   <td colspan="2"> <tooltip title="Web Development Technologies">CSE310</tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Login.jsp">SK</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Management For Engineers">HMM305  </tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Login.jsp">SN</a></pre></sub> </td>
		   <td><tooltip title="Introduction to Graph Theory and Its Applications"> CMP002 </tooltip></td>
		   <td><tooltip title="Computer Based Optimization Technique">CSE331</tooltip></td>
		   <td rowspan="2"> <tooltip title="Web Development Technologies Lab">CSE310</tooltip> <br/> <sub> </sub> </td>
		   <td> <tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip></td>
		   <td> CSP381 <br/> <sub> </sub> </td>
		   <td> </td>
		</tr>

		<tr>
		   <td>9:40-10:35</td>
		   <td colspan="2"> <tooltip title="Management For Engineers"><tooltip title="Management For Engineers">HMM305 </tooltip> </tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Login.jsp">SN</a></pre></sub> </td>
		   <td rowspan="2"> <tooltip title="Design and Analysis of Algorithm Lab"> INT353 </tooltip> <br/> <sub> </sub> </td>
		   <td rowspan="2"> <tooltip title="Web Development Technologies Lab">CSE310</tooltip> <br/> <sub> </sub> </td>
		   <td colspan="2"> <tooltip title="Web Development Technologies">CSE310</tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Login.jsp">SK</a></pre></sub> </td>
		   <td><tooltip title="Theory Of Automata"> CSE202 </tooltip></td>
		   <td><tooltip title="Introduction to Graph Theory and Its Applications"> CMP002 </tooltip></td>
		   <td><tooltip title="Computer Based Optimization Technique">CSE331</tooltip></td>
		</tr>

		<tr>
		   <td>10:35-11:30</td>
		   <td> <tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip> <br/> <sub> </sub> </td>
		   <td> </td>
		   <td colspan="2"> <tooltip title="Theory Of Automata"> CSE202 </tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Login.jsp">RA</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Software Engineering"> CSE320 </tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Login.jsp">SK</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Software Engineering"> CSE320 </tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Login.jsp">SK</a></pre></sub> </td>
		</tr>

		<tr>
		   <td>11:30-12:25</td>
		   <td>CMP002</td>
		   <td><tooltip title="Computer Based Optimization Technique">CSE331</tooltip></td>
		   <td colspan="2"> LUNCH  <br/> <sub><pre>LUNCH                   </pre></sub> </td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Login.jsp">AM</a></pre></sub> </td>
		   <td colspan="2"> LUNCH <br/>  <sub><pre>LUNCH                   </pre></sub> </td>
		   <td colspan="2"> LUNCH <br/>  <sub><pre>LUNCH                   </pre></sub> </td>
		</tr>

		<tr>
		   <td>12:25-1:20</td>
		   <td colspan="2"> LUNCH <br/>  <sub><pre>LUNCH                   </pre></sub> </td>
		   <td colspan="2"> <tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip> <br/> <sub><pre>312 BLOCK-1          <a href="Login.jsp">MCH</a></pre></sub> </td>
		   <td colspan="2"> LUNCH <br/>  <sub><pre>LUNCH                   </pre></sub> </td>
		   <td colspan="2"> <tooltip title="Management For Engineers"><tooltip title="Management For Engineers">HMM305 </tooltip> </tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Login.jsp">SN</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Web Development Technologies">CSE310</tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Login.jsp">SK</a></pre></sub> </td>
		</tr>
		
		<tr>
		   <td>1:20-2:15</td>
		   <td colspan="2"> <tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip> <br/> <sub><pre>312 BLOCK-1          <a href="Login.jsp">MCH</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Theory Of Automata"> CSE202 </tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Login.jsp">RA</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Software Engineering"> CSE320 </tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Login.jsp">SK</a></pre></sub> </td>
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
		   <td colspan="2"><tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip><br/> <sub><pre>312 BLOCK-1           <a href="Login.jsp">MCH</a></pre></sub> </td>
		   <td colspan="2"><tooltip title="Theory Of Automata"> CSE202 </tooltip><br/> <sub><pre>312 BLOCK-1           <a href="Login.jsp">RA</a></pre></sub> </td>
		   <td colspan="2"><tooltip title="Enterprice Resource Planning">INT320</tooltip><br/> <sub><pre>312 BLOCK-1           <a href="Login.jsp">AM</a></pre></sub> </td>
		</tr>
        
		<tr>
		   <td>3:10-4:05</td>
		   <td></td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Login.jsp">AM</a></pre></sub> </td>
           <td colspan="2"> </td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>312 BLOCK-1           <a href="Login.jsp">AM</a></pre></sub> </td>
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
		   <td colspan="2"> <tooltip title="Theory Of Automata"> CSE202 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Login.jsp">RA</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Software Engineering"> CSE320 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Login.jsp">DP</a></pre></sub> </td>
		   <td colspan="2"> </td>
		   <td colspan="2"> <tooltip title="Business Intelligence">CSE305 </tooltip><br/> <sub><pre>313A BLOCK-1          <a href="Login.jsp">JS</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Management For Engineers">HMM305 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Login.jsp">SN</a></pre></sub> </td>
		</tr>

		<tr>
		   <td>9:40-10:35</td>
		   <td colspan="2"> <tooltip title="Data Warehouse and Multidimensional Modelling"> CSE306</tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Login.jsp">SK</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Login.jsp">AU</a></pre></sub> </td>
		   <td colspan="2"> </td>
		   <td colspan="2"> <tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Login.jsp">AU</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Theory Of Automata"> CSE202 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Login.jsp">RA</a></pre></sub> </td>
		</tr>

		<tr>
		   <td>10:35-11:30</td>
		   <td colspan="2"> CSP381 <br/> <sub><pre>313A BLOCK-1          <a href="Login.jsp">DG</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Data Warehouse and Multidimensional Modelling"> CSE306</tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Login.jsp">SK</a></pre></sub> </td>
		   <td colspan="2"> </td>
		   <td colspan="2"> <tooltip title="Theory Of Automata"> CSE202 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Login.jsp">RA</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Business Intelligence">CSE305 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Login.jsp">JS</a></pre></sub> </td>
		</tr>

		<tr>
		   <td>11:30-12:25</td>
		   <td colspan="2"> <tooltip title="Lunch">LUNCH</tooltip>  <br/> <sub><pre>                 LUNCH  </pre></sub> </td>
		   <td colspan="2"> <tooltip title="Lunch">LUNCH</tooltip>  <br/> <sub><pre>                 LUNCH  </pre></sub> </td>
		   <td colspan="2"> <tooltip title="Software Engineering"> CSE320 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Login.jsp">DP</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Lunch">LUNCH</tooltip>  <br/> <sub><pre>                 LUNCH  </pre></sub> </td>
		   <td colspan="2"> <tooltip title="Lunch">LUNCH</tooltip>  <br/> <sub><pre>                 LUNCH  </pre></sub> </td>
		</tr>

		<tr>
		   <td>12:25-1:20</td>
		   <td colspan="2"> <tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Login.jsp">AU</a></pre></sub> </td>
		   <td colspan="2"> </td>
		   <td colspan="2"><tooltip title="Data Warehouse and Multidimensional Modelling"> CSE306</tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Login.jsp">SK</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Theory Of Automata"> CSE202 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Login.jsp">RA</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Login.jsp">AU</a></pre></sub> </td>
		</tr>
		
		<tr>
		   <td>1:20-2:15</td>
		   <td colspan="2"> <tooltip title="Software Engineering"> CSE320 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Login.jsp">DP</a></pre></sub> </td>
		   <td colspan="2"> </td>
		   <td colspan="2"> </td>
		   <td colspan="2"> <tooltip title="Management For Engineers">HMM305 </tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Login.jsp">SN</a></pre></sub> </td>
		   <td colspan="2"> <tooltip title="Software Engineering"> CSE320 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Login.jsp">DP</a></pre></sub> </td>
		</tr>
		
		<tr>
		   <td>2:15-3:10</td>
		   <td colspan="2"> <tooltip title="Business Intelligence">CSE305 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Login.jsp">JS</a></pre></</sub> </td>
		   <td colspan="2"> </td>
		   <td colspan="2" rowspan="2"> <tooltip title="Design and Analysis of Algorithm Lab"> INT353 </tooltip> <br/> <sub><pre>211(B)-B1             <a href="Login.jsp">AU</a></pre></</sub> </td>
		   <td colspan="2" rowspan="2"> <tooltip title="Data Warehouse and Multidimensional Modelling Lab"> CSP306</tooltip> <br/> <sub><pre>211(C)-B1             <a href="Login.jsp">JS</a></pre></</sub> </td>
		   <td colspan="2" rowspan="2"> <tooltip title="Business Intelligence Lab">CSP305 </tooltip> <br/> <sub><pre>211(B)-B1             <a href="Login.jsp">SK</a></pre></</sub> </td>
		</tr>
        
		<tr>
		   <td>3:10-4:05</td>
		   <td colspan="2"> <tooltip title="Management For Engineers">HMM305 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Login.jsp">SN</a></pre></</sub> </td>
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





</body>
</html>