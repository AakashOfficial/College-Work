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

$sql = "delete from books where ISBN = '$isbn'";

if(mysqli_query($link, $sql)){
    echo "Records deleted successfully.";
} else{
    echo "ERROR: Could not able to execute $sql. ";
}

header("location: Librarian.html");
?>	