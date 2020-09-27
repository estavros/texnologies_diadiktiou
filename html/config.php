<?php
$error='';//variable to store error message;
$next="arxiko.html";
if(isset($_POST['submit'])){
  if(empty($_POST['username']) || empty($_POST['password'])){
    echo '<script>alert("Invalid username or password");</script>';
   }
  else{
    //Define $username and $password
    $un = $_POST['username'];
    $pw = $_POST['password'];
    $conn = new mysqli("localhost","root","sloth","texnologies_diadiktiou");


  


    if ($conn->connect_error) {
	    die("Connectionfailed: " . $conn->connect_error);
    }
	$sql = "SELECT id FROM users WHERE USERNAME = '".$un."' AND PASSWORD = '".$pw."';";
    	$result = $conn->query($sql);

	if (empty($result)) {
		echo '<script>alert("Invalid username or password");</script>';
		
  
	} else {
		header('Location: '.$next);
	}
  }
}

 
  
?>
