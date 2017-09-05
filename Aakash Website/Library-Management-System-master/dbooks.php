<?php

$link = mysql_connect("localhost", "root", "");
 
if(!$link){
    die("ERROR: Could not connect. ");
}
 
if(!mysql_select_db("lms"))
{
	echo "Not Selected";
}

$isbn = $_POST["d_num"];

$sql = mysql_query("select Title from booksearch");

if($sql) {
  while($row = mysql_fetch_array($sql)) {
	  echo $row['Title'];
	  echo "<br>";
  }
}

header("location: Librarian.html");
?>	