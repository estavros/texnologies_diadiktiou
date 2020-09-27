<?php
	$a = $_GET['exam_type'];
	$b = $_GET['day']."/".$_GET['month']."/".$_GET['year'];
	$c = $_GET['tab_payment'];
	$d = $_GET['onoma'];
	$servername = "localhost";
	$username = "root";
	$password = "";
	$dbname = "texnologies_diadiktiou";
	$conn = new mysqli($servername,$username,$password,$dbname);
	if ($conn->connect_error) {
		die("Connection failed: ". $conn->connect_error);
	}
	$sql= "INSERT INTO sinolo VALUES (".$d.",".$a.",".$b.",".$c.")";
	if ($conn->query($sql) === TRUE) {
		echo "New schedule created successfully";
	} else {
		echo "Error: ".$sql . "<br>" . $conn->error;
	}
	$conn->close();
?>
