<doctype html !>
 <html>
   <head>
     <title>Time Table</title>
	 <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
	 <link="table.css" rel="stylesheet" />
	 <script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
    <script src="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
   </head>
   
   <body>
   
   <%@include file="Header.jsp" %>


</div>
   
   
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
		   
		   <!--  abbreviation -->
		   <!--
		   <td id="g1"><abbr title="Group G1">G1</abbr></td>
		   <td id="g2"><abbr title="Group G2">G2</abbr></td>
		   <td id="g1"><abbr title="Group G1">G1</abbr></td>
		   <td id="g2"><abbr title="Group G2">G2</abbr></td>
		   <td id="g1"><abbr title="Group G1">G1</abbr></td>
		   <td id="g2"><abbr title="Group G2">G2</abbr></td>
		   <td id="g1"><abbr title="Group G1">G1</abbr></td>
		   <td id="g2"><abbr title="Group G2">G2</abbr></td>
		   <td id="g1"><abbr title="Group G1">G1</abbr></td>
		   <td id="g2"><abbr title="Group G2">G2</abbr></td>
		                                                 -->
		   <!--  abbreviation -->
		<tr>
		
		<tr>
		   <td>8:45-9:40</td>
		   <td colspan="2"><tooltip title="Software Engineering"> CSE320 </tooltip><br/> <sub><pre>309A BLOCK-1         <a href="Faculty.jsp">MCH</a></pre></sub> </td>
		   <td colspan="2"><tooltip title="Software Engineering"> CSE320 </tooltip><br/> <sub><pre>309A BLOCK-1         <a href="Faculty.jsp">MCH</a></pre></sub> </td>
		   <td><tooltip title="Introduction To Graph Theory and Its Application"> CMP002 </tooltip></td>
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
		   <td><tooltip title="Introduction To Graph Theory and Its Application"> CMP002 </tooltip></td>
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
		   <td><tooltip title="Introduction To Graph Theory and Its Application"> CMP002 </tooltip></td>
		   <td>CSE331</td>
		   <td colspan="2">  <tooltip title="Lunch">LUNCH</tooltip><br/> <sub><pre>LUNCH                   </pre></sub> </td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">AM</a></pre></sub> </td>
		   <td><tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip></td>   
		   <td><tooltip title="Term Paper III">CSP381</tooltip><</td>
		   <td colspan="2"> <tooltip title="Lunch">LUNCH</tooltip> <br/> <sub> <pre>LUNCH                    </pre></sub> </td>
		</tr>

		<tr>
		   <td>12:25-1:20</td>
		   <td colspan="2"></td>
		   <td rowspan="2"><tooltip title="Web Development Technologies Lab">CSEP10</tooltip></td>
           <td><tooltip title="Theory Of Automata"> CSE202 </tooltip></td>
		   <td colspan="2"><tooltip title="Lunch">LUNCH</tooltip> <br/> <sub><pre>LUNCH                    </pre></sub> </td>
		   <td colspan="2"><tooltip title="Lunch">LUNCH</tooltip> <br/> <sub><pre>LUNCH                    </pre></sub> </td>
		   <td rowspan="2"><tooltip title="Design and Analysis of Algorithm Lab"> INT353 </tooltip></td>
		   <td rowspan="2"><tooltip title="Web Development Technologies Lab">CSP310</tooltip></td>
		</tr>
		
		<tr>
		   <td>1:20-2:15</td>
		   <td colspan="2"><tooltip title="Theory Of Automata"> CSE202 </tooltip><br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">DG</a></pre></sub> </td>
		   <td><tooltip title="Software Engineering"> CSE320 </tooltip></td>
		   <td colspan="2"> <tooltip title="Management For Engineers">HMM305 </tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">SN</a></pre></sub> </td>
		   <td><tooltip title="Introduction to Graph Theory and Its Applications"> CMP002 </tooltip></td>
		   <td>CSE331</td>
		</tr>
		
		<tr>
		   <td>2:15-3:10</td>
		   <td><tooltip title="Term Paper III">CSP381</tooltip></td>
		   <td><tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip></td>
		   <td colspan="2"></td>
		   <td><tooltip title="Web Development Technologies">CSE310</tooltip></td>
		   <td rowspan="2"><tooltip title="Design and Analysis of Algorithm Lab"> INT353 </tooltip></td>
		   <td><tooltip title="Theory Of Automata"> CSE202 </tooltip></td>
		   <td></td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">AM</a></pre></sub> </td>
		</tr>
        
		<tr>
		   <td>3:10-4:05</td>
		   <td></td>
		   <td><tooltip title="Web Development Technologies">CSE310</tooltip></td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">AM</a></pre></sub> </td>
           <td> <tooltip title="Software Engineering"> CSE320 </tooltip> <br/> <sub> </sub> </td>
		   <td colspan="2"> <tooltip title="Enterprice Resource Planning">INT320</tooltip> <br/> <sub><pre>309A BLOCK-1          <a href="Faculty.jsp">AM</a></pre></sub> </td>
		   <td colspan="2"></td>
		</tr>
			
	 </table>
	</center> 
	
<%@include file="Footer.jsp" %>		
		
<script type="text/javascript">

</script>
   </body>
 </html>