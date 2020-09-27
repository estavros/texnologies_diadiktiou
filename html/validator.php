<?php 
if ($_GET['fname'] === "1234123412341234" and $_GET['lname'] === "123") {
	echo '<script> alert("Ευχαριστούμε για την πληρωμή σας.");</script>';
	header('refresh: 1.5 ; url= index.html');
}else{
	echo '<script> alert("Μη αποδεκτή κάρτα. Ενημερώστε τα στοιχεία πληρωμής σας εντός 3 ημερών για να συνεχίσει να ισχύει το ραντεβού σας");</script>';
}
?>
