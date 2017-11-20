<doctype html !>
 <html>
   <head>
     <title>Time Table</title>
	 <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
	 <link rel="stylesheet" type="text/css" href="table.css"> 
	 
	 <script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
    <script src="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
   </head>
   
   <body>
   
  <%@include file="Header.jsp" %>
   
    <center>
     <table>
	    <tr>
		  <th>Time Duration</th>
		  <th colspan="2">Friday</th>
		</tr>
		
		<tr>
		   <td>GROUP</td>
		   <td id="g1">G1</td>
		   <td id="g2">G2</td>
		   </tr>   		
		<tr>
		   <td>8:45-9:40</td>
		   <td colspan="2"> <tooltip title="Management For Engineers">HMM305 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">SN</a></pre></sub> </td>
		</tr>

		<tr>
		   <td>9:40-10:35</td>
		   <td colspan="2"> <tooltip title="Theory Of Automata"> CSE202 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">RA</a></pre></sub> </td>
		</tr>

		<tr>
		   <td>10:35-11:30</td>
		   <td colspan="2"> <tooltip title="Business Intelligence">CSE305 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">JS</a></pre></sub> </td>
		</tr>

		<tr>
		   <td>11:30-12:25</td>
		  <td colspan="2"> <tooltip title="Lunch">LUNCH</tooltip>  <br/> <sub><pre>                 LUNCH  </pre></sub> </td>
		</tr>

		<tr>
		   <td>12:25-1:20</td>
		   <td colspan="2"> <tooltip title="Design and Analysis of Algorithm"> INT303 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">AU</a></pre></sub> </td>
		</tr>
		
		<tr>
		   <td>1:20-2:15</td>
		   <td colspan="2"> <tooltip title="Software Engineering"> CSE320 </tooltip> <br/> <sub><pre>313A BLOCK-1          <a href="Faculty.jsp">DP</a></pre></sub> </td>
		</tr>
		
		<tr>
		   <td>2:15-3:10</td>
		   <td colspan="2" rowspan="2"> <tooltip title="Business Intelligence Lab">CSP305 </tooltip> <br/> <sub><pre>211(B)-B1             <a href="Faculty.jsp">SK</a></pre></</sub> </td>
		</tr>
        
		<tr>
		   <td>3:10-4:05</td>
		</tr>
			
	 </table>
	</center> 	
	
<%@include file="Footer.jsp" %>
    		
<script type="text/javascript">

</script>	
   </body>
 </html>