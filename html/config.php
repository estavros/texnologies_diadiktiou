<?php
$error='';//variable to store error message;
$next="arxiko.php?xristis=";
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
	$sql = "SELECT id,onoma FROM users WHERE username = '".$un."' AND password = '".$pw."';";
    	$result = $conn->query($sql);
        $row = $result->fetch_assoc();
	if($result->num_rows > 0){
      		header('Location: '.$next.$row["onoma"]);
    	}else{
      		echo '<script>alert("Invalid username or password");</script>';
    	}
    	mysqli_close($conn);
  }
}

 
  
?>


