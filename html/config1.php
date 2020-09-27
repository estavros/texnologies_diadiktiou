<?php
$error='';//variable to store error message;
$next="index.html";
if(isset($_POST['submit'])){
  if(empty($_POST['username']) || empty($_POST['password'])){
    echo '<script>alert("Invalid username or password");</script>';
   }
  else{
    //Define $username and $password
    $amka = $_POST['amka'];
    $un = $_POST['username'];
    $pw = $_POST['password'];
    $nm = $_POST['name'];
    $sn = $_POST['surname'];
    $mail = $_POST['mail'];
    $conn = new mysqli("localhost","root","sloth","texnologies_diadiktiou");

  


    if ($conn->connect_error) {
	    die("Connectionfailed: " . $conn->connect_error);
    }
	$sql = "INSERT INTO users VALUES ('".$amka."','".$un."','".$pw."','".$nm."','".$sn."','".$mail."');";
    	$result = $conn->query($sql);
  }
}

 
  
?>
