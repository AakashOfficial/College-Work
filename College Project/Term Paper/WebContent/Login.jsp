<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body style="margin:5px; border:3px solid red; padding:5px;color:blue;width:400px">
    <br/>
      <div style="background-color:red;color:Black;text-align:center">
      <h1>Title</h1>
      </div>
      <br/><br/>
        <center>
            <form action="LoginServlet" method="POST"> 
                <table>
                   <tr>
                   <td><abbr title="Username">Username</abbr></td>
                   <td><input type="text" name="username" placeholder="Enter Your Username"/></td>
                   </tr>
                   <tr>
                  <tr>
                   <td><abbr title="Password">First Name</abbr></td>
                   <td><input type="text" name="password" placeholder="Enter Your Password"/></td>
                   </tr>
                </table>
                 <input type="submit" value="Submit"/>
            </form>
      </center>
      <br/>
      <br/>
      <address>Copyright Tyagi@2017-2018</address>
</body>
</html>