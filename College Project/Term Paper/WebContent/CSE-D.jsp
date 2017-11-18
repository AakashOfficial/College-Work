<doctype html !>
 <html>
   <head>
     <title>Time Table</title>
	 <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
	 <link rel="stylesheet" type="text/css" href="Timetable.css"> 
	 <link rel="stylesheet" type="text/css" href="Header.css"> 
	 
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
            <li><a href="#">News</a></li>
			<li><a href="CSE-A.jsp">CSE A</a></li>
            <li><a href="CSE-B.jsp">CSE B</a></li>
            <li><a href="CSE-C.jsp">CSE C</a></li>
            <li><a href="CSE-D.jsp">CSE D</a></li>
			<li><a href="#">About</a></li>
            <li><a href="#">Contact Us</a></li>
            <li>
              <a class="btn btn-default btn-outline btn-circle collapsed"  data-toggle="collapse" href="#nav-collapse1" aria-expanded="false" aria-controls="nav-collapse1">Menu</a>
            </li>
          </ul>
          <ul class="collapse nav navbar-nav nav-collapse" id="nav-collapse1">
            <li><a href="CSE-A.jsp">CSE A</a></li>
            <li><a href="CSE-B.jsp">CSE B</a></li>
            <li><a href="CSE-C.jsp">CSE C</a></li>
            <li><a href="CSE-D.jsp">CSE D</a></li>
			<li><a href="#">About Us</a></li>
            <li><a href="#">Like</a></li>
          </ul>
        </div><!-- /.navbar-collapse -->
      </div><!-- /.container -->
    </nav><!-- /.navbar -->









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
		   <td colspan="2"> CSE320 <br/> <sub><pre>309A BLOCK-1                    MCH</pre></sub> </td>
		   <td colspan="2"> CSE320 <br/> <sub><pre>309A BLOCK-1                    MCH</pre></sub> </td>
		   <td>CMP002</td>
		   <td>CSE331</td>
		   <td colspan="2"> HMM305 <br/> <sub><pre>309A BLOCK-1                    SN</pre></sub> </td>
		   <td colspan="2"> INT303 <br/> <sub><pre>309A BLOCK-1                    NS</pre></sub> </td>
		</tr>

		<tr>
		   <td>9:40-10:35</td>
		   <td colspan="2"> CSE310 <br/> <sub><pre>309A BLOCK-1                    AM</pre></sub> </td>
		   <td colspan="2"> CSE310 <br/> <sub><pre>309A BLOCK-1                    AM</pre></sub> </td>
		   <td colspan="2"> CSE202 <br/> <sub><pre>309A BLOCK-1                    DG</pre></sub> </td>
		   <td colspan="2"> CSE320 <br/> <sub><pre>309A BLOCK-1                    MCH</pre></sub> </td>
		   <td>CMP002</td>
		   <td>CSE331</td>
		</tr>

		<tr>
		   <td>10:35-11:30</td>
		   <td colspan="2"> INT303 <br/> <sub><pre>309A BLOCK-1                    NS</pre></sub> </td>
		   <td colspan="2"> CSE202 <br/> <sub><pre>309A BLOCK-1                    DG</pre></sub> </td>
		   <td colspan="2"> INT303 <br/> <sub><pre>309A BLOCK-1                    NS</pre></sub> </td>
		   <td colspan="2"> CSE310 <br/> <sub><pre>309A BLOCK-1                    AM</pre></sub> </td>
		   <td colspan="2"> HMM305 <br/> <sub><pre>309A BLOCK-1                    SN</pre></sub> </td>
		</tr>

		<tr>
		   <td>11:30-12:25</td>
		   <td>CSP002</td>
		   <td>CSE331</td>
		   <td colspan="2">LUNCH <br/> <sub><pre>LUNCH                               </pre></sub> </td>
		   <td colspan="2"> INT320 <br/> <sub><pre>309A BLOCK-1                    AM</pre></sub> </td>
		   <td>INT303</td>   
		   <td>CSP381</td>
		   <td colspan="2"> LUNCH <br/> <sub><pre>LUNCH                              </pre></sub> </td>
		</tr>

		<tr>
		   <td>12:25-1:20</td>
		   <td colspan="2"></td>
		   <td rowspan="2">CSP310</td>
           <td>CSE202</td>
		   <td colspan="2">LUNCH <br/> <sub><pre>LUNCH                               </pre></sub> </td>
		   <td colspan="2">LUNCH <br/> <sub><pre>LUNCH                               </pre></sub> </td>
		   <td rowspan="2">INT353</td>
		   <td rowspan="2">CSP310</td>
		</tr>
		
		<tr>
		   <td>1:20-2:15</td>
		   <td colspan="2"> CSE202 <br/> <sub><pre>309A BLOCK-1                    DG</pre></sub> </td>
		   <td>CSE320</td>
		   <td colspan="2"> HMM305 <br/> <sub><pre>309A BLOCK-1                    SN</pre></sub> </td>
		   <td>CMP002</td>
		   <td>CSE331</td>
		</tr>
		
		<tr>
		   <td>2:15-3:10</td>
		   <td>CSP381</td>
		   <td>INT303</td>
		   <td colspan="2"></td>
		   <td>CSE310</td>
		   <td rowspan="2">INT353</td>
		   <td>CSE202</td>
		   <td></td>
		   <td colspan="2"> INT320 <br/> <sub><pre>309A BLOCK-1                    AM</pre></sub> </td>
		</tr>
        
		<tr>
		   <td>3:10-4:05</td>
		   <td></td>
		   <td>CSE310</td>
		   <td colspan="2"> INT320 <br/> <sub><pre>309A BLOCK-1                    AM</pre></sub> </td>
           <td> CSE320 <br/> <sub><pre>309A BLOCK-1      MCH</pre></sub> </td>
		   <td colspan="2"> INT320 <br/> <sub><pre>309A BLOCK-1                    AM</pre></sub> </td>
		   <td colspan="2"></td>
		</tr>
		
		
	 </table>
	</center> 
   </body>
 </html>