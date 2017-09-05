<?php

$link = mysqli_connect("localhost", "root", "");
 
if(!$link){
    die("ERROR: Could not connect. ");
}
 
if(!mysqli_select_db($link,"lms"))
{
	echo "Not Selected";
}

$isbn = $_POST["d_num"];
$member_id = $_POST["d_member_id"];
$type = $_POST["d_type"];
$date = $_POST["d_date"];

$sql = "delete from borrowed where ISBN = '$isbn' and Member_ID = '$member_id' and Type = '$type' and Date_Of_Issue = '$date'";
$sql1 = "update books set status = 'A' where ISBN = '$isbn'";

if(mysqli_query($link, $sql)){
	if(mysqli_query($link, $sql1))
		echo "Records added successfully.";
} else{
    echo "ERROR: Could not able to execute $sql. ";
}

header("location: Librarian.html");
?>	