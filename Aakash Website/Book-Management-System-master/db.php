<?php
	$option = $_GET["option"] ;
	if($option == "select"){
		$json_string = file_get_contents("person.json");
		echo $json_string ;
		// echo "{\"bookName\":\"lili\"}" ;
	}

	if($option == "add"){
		$book=$_GET["book"];
		$book=json_decode($book,true);
		$bookId = $book["bookId"];
		$bookName = $book["bookName"];
		$peice = $book["price"];
		$author = $book["author"];
		$json_string = file_get_contents("person.json");
		$data = json_decode($json_string,true);
		$item = array('bookId' => $bookId,'bookName' =>$bookName,'price'=>$peice,'author'=>$author);
		array_push($data,$item);
		$data = json_encode($data);
		file_put_contents("person.json",$data);
		echo $data ;
	}
	if($option == "delete"){
		
		$bookId = $_GET["bookId"];
		$bookId=json_decode($bookId,true);

		$json = file_get_contents("person.json");
		$json_arr = json_decode($json,true);
		for($i = 0 ;$i<count($json_arr);$i++){
			$del_bookId = $json_arr[$i]["bookId"];
			if($del_bookId==$bookId){
				array_splice($json_arr,$i,$i+1);
				$json_string = json_encode($json_arr);
				file_put_contents("person.json",$json_string);
				echo $json_string ;
			}
		}
	}
	if($option == "update"){
		$book=$_GET["book"];
		$book=json_decode($book,true);
		$bookId = $book["bookId"];
		$bookName = $book["bookName"];
		$price = $book["price"];
		$author = $book["author"];
		$json = file_get_contents("person.json");
		$json_arr = json_decode($json,true);
		for($i = 0 ;$i<count($json_arr);$i++){
			$del_bookId = $json_arr[$i]["bookId"];
			if($del_bookId==$bookId){
				$json_arr[$i]["bookName"] = $bookName ;
				$json_arr[$i]["price"] = $price ;
				$json_arr[$i]["author"] = $author ;
				// array_splice($json_arr,$i,$i+1);
				$json_string = json_encode($json_arr);
				file_put_contents("person.json",$json_string);
				echo $json_string ;
			}
		}
	}


?>