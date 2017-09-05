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
$member_id = $_POST["d_member_id"];
$type = $_POST["d_type"];
$date = $_POST["d_date"];

$check= mysql_query("select Status from books where ISBN = 5215717");

if($check) {
  while($row = mysql_fetch_array($check)) {
	  $temp = $row['Status'];
  }
}

echo "$temp";

if($temp == 'A')
{
	$sql = "INSERT INTO borrowed (Member_ID,ISBN,Type,Date_Of_Issue) VALUES ('$member_id','$isbn','$type', '$date')";
	$sql1 = "update books set status = 'NA' where ISBN = $isbn";
	
	if(mysql_query($sql)){
		if(mysql_query($sql1))
			echo "Records added successfully.";
	} else{
		echo "ERROR: Could not able to execute $sql. ";
	}
}
else
		echo "Some Error";
	
header("location: Librarian.html");
?>	