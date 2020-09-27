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
		echo "Το ραντεβού σας έχει κανονιστεί επιτυχώς!<br>";
		echo "Το ραντεβού σας έχει κανονιστεί για: ".$b."<br>";
		if ($c == 1) {
			$sql1 = "SELECT price FROM eksetaseis WHERE id = ".intval($a);
			$result1 = $conn->query($sql1);
			while($row1 = $result1->fetch_assoc()) {
				echo "Το ποσό που θα χρειαστεί να πληρώσετε είναι: ".$row1["price"]." euro.<br>";
			}
			echo '<form action="validator.php">
  				<label for="fname">Card Number:</label><br>
 				 <input type="password" id="fname" name="fname" value=""><br>
  				<label for="lname">CSV:</label><br>
  				<input type="password" id="lname" name="lname" value=""><br><br>
 				 <input type="submit" value="Submit">
			</form>';
		}
		$sql2 = "SELECT description FROM eksetaseis WHERE id = ".intval($a);
		$result2 = $conn->query($sql2);
		while($row2 = $result2->fetch_assoc()) {
			echo "<b>Πληροφορίες σχετικά με την εξέταση</b><br>".$row2["description"];
				
		}	
	} else {
		echo "Error: ".$sql . "<br>" . $conn->error;
	}
	$conn->close();
?>
