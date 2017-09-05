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
$title = $_POST["d_title"];
$publisher = $_POST["d_publisher"];
$edition = $_POST["d_edition"];
$status = $_POST["d_status"];
$category = $_POST["d_category"];
$author1 = $_POST["d_author1"];
$author2 = $_POST["d_author2"];
$author3 = $_POST["d_author3"];
$author4 = $_POST["d_author4"];

$sql = "INSERT INTO books (ISBN,Title,Publisher, Edition , Status , Category) VALUES ('$isbn','$title','$publisher', '$edition' , '$status' , '$category')";
$sql1 = "INSERT INTO Authors (Author1,Author2,Author3,Author4,ISBN) VALUES ('$author1','$author2','$author3','$author4','$isbn')";

if(mysqli_query($link, $sql)){
	if(mysqli_query($link, $sql1))
    echo "Records added successfully.";
} else{
    echo "ERROR: Could not able to execute $sql. ";
}
?>	