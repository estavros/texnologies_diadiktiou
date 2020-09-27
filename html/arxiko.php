<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
    <title>Healthy to the bone</title><meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
    <style>
        *{
            padding: 0;
            margin: 0;
  		box-sizing: border-box;

        }
        .wrapper{
            background: url(image1.jpg) no-repeat;
            background-size: cover;
            height: 100vh;
        }
        .navbar{
            height: 80px;
            width: 100%;
            background: rgba(0, 0, 0, 0.6)
        }
        .logo {
            width: 200px;
            height: 100%;
        }
        .navbar ul {
            float: right;
            margin-right: 20px;
        }
        .navbar ul li {
            list-style: none;
            margin: 0 8px;
            display: inline-block;
            line-height: 80px;
        }
        .navbar ul li a{
            text-decoration: none;
            color: white;
            font-size: 20px;
            padding: 6px 13px;
            font-family: 'Roboto', sans-serif;
            transition: .4s;
        }
        .navbar ul li a.active,
        .navbar ul li a:hover{
            background: red;
            border-radius: 2px;
        }
        .wrapper .center {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            font-family: sans-serif;
            user-select: none;
        }
        .center h1{
            color: blue;
            font-size: 70px;
            font-weight: bold;
            width: 900px;
            text-align: center;
        }
        .center h2{
            color: blue;
            font-size: 70px;
            font-weight: bold;
            width: 885px;
            margin-top: 10px;
            text-align: center;
        }
        .center .buttons {
            margin: 35px 280px;
        }
        .buttons button {
            height: 50px;
            width: 150px;
            font-size: 18px;
            font-weight: bold;
            color: #ffb3b3;
            background: red;
            border: 1px soid #cc0000;
            outline: none;
            cursor: pointer;
            border-radius: 25px;
            transition: .5s;
        }
        .buttons .btn{
            margin-left: 25px;
        }
        .buttons button:hover{
            background: #cc0000;
        }       
#schedule{
	display: none;
    position: absolute;
    top: 50%;
    left: 50%;
    margin-top: -50px;
    margin-left: -50px;
    width: 100px;
    height: 100px;
}
#review {
	display: none;
	height: 70%;
	background-color: white;
	overflow-y: scroll;	
	position: absolute;
	top: 0;
	bottom: 0;
	left: 0;
	right: 0;
	margin: auto;
	text-align: center;
	width: 50%;
	-ms-overflow-style: none;
	scrollbar-width: none;

}
#review::-webkit-scrollbar{
	display: none;
}
#moto {
	display: block;
}
#onoma {
	display: none;
}
</style>
</head>
<body>

    <div class="wrapper">
        <nav class="navbar">
            <img class="logo" src="redcross.png">
            <ul>
	    <li><a class="active" href="#" id="home"><?php 
							echo "Hello ".$_GET['onoma']; ?></a></li>
                <li><a id="eisagogi" href="javascript:scheduleToggle()">Schedule Exam</a></li>
                <li><a id="proboli" href="javascript:reviewToggle()">Exam Review</a></li>
                <li><a href="index.html" id="teliki">Log Out</a></li>
            </ul>
        </nav>
<div class="center" id="moto">
            <h1>For a Longer, Better</h1>
            <h2>and Healthier Life!</h2>
        </div>
<div id="schedule">
<form name="form1" id="form1" action="action_page.php">
<div class="tab">
    <label>Please select exam</label>
    <select name="exam_type" id="exam_type">
      <option value="---Exam Type---">---Exam Type---</option>
      <option value="1">Αιματολογικές εξετάσεις, Γενική Εξέταση Αίματος</option>
      <option value="2">Αιματολογικές εξετάσεις, Αιματοκρίτης</option>
      <option value="3">Αιματολογικές εξετάσεις, Έλεγχος αναιμίας Ι</option>
      <option value="4">Ακτινογραφίες, Ακτινογραφία πανοραμική</option>
      <option value="5">Ακτινογραφίες, Ψηφιακή ακτινογραφία πανοραμική</option>
      <option value="6">Ακτινογραφίες, Ακτινογραφία θώρακος</option>
      <option value="7">Αλλεργιολογικές εξετάσεις, Ειδική Ανοσοσφαιρίνη IgE</option>
      <option value="8">Αλλεργιολογικές εξετάσεις, RastMX1A* - Μύκητες1(Μ1/Μ2/Μ3//M5/Μ6)</option>
      <option value="9">Αλλεργιολογικές εξετάσεις, RastTΧ7A* - Δένδρα7(Τ9/Τ12/Τ16/Τ18/Τ19/Τ21)</option>
      <option value="10">Ανοσολογικές εξετάσεις, ANCA-C', 5</option>
      <option value="11">Ανοσολογικές εξετάσεις, Αυστραλιανό Αντιγόνο (HBsAg)</option>
      <option value="12">Ανοσολογικές εξετάσεις, Strep Test</option>
      <option value="13">Βιοχημικές εξετάσεις, Σάκχαρο</option>
      <option value="14">Βιοχημικές εξετάσεις, Τρανσαμινάση AST (SGOT)</option>
      <option value="15">Βιοχημικές εξετάσεις, Χοληστερόλη</option>
      <option value="16">Γαστρεντερολογικές εξετάσεις, Γαστροσκόπηση</option>
      <option value="17">Γαστρεντερολογικές εξετάσεις, Breath Test</option>
      <option value="18">Γαστρεντερολογικές εξετάσεις, CLO TEST</option>
      <option value="19">Καρδιολογικές εξετάσεις, Holter ρυθμού 24ωρου</option>
      <option value="20">Καρδιολογικές εξετάσεις, Ηλεκτροκαρδιογράφημα</option>
      <option value="21">Καρδιολογικές εξετάσεις, Καρδιολογική εξέταση</option>
      <option value="22">Μαγνητικές τομογραφίες, Μαγνητική τομογραφία εγκεφάλου</option>
      <option value="23">Μαγνητικές τομογραφίες, Μαγνητική τομογραφία θώρακος</option>
      <option value="24">Μαγνητικές τομογραφίες, Μαγνητική τομογραφία γόνατος</option>
      <option value="25">Μικροβιολογικές εξετάσεις, Παρασιτολογική Κοπράνων</option>
      <option value="26">Μικροβιολογικές εξετάσεις, Mayer Κοπράνων</option>
      <option value="27">Μικροβιολογικές εξετάσεις, Αντιβιόγραμμας</option>
      <option value="28">Νευρολογικές εξετάσεις, 24ΩΡΟ Holter εγκεφαλογράφημα</option>
      <option value="29">Νευρολογικές εξετάσεις, Ηλεκτροεγκεφαλογραφία (ΗΕΓ)</option>
      <option value="30">Νευρολογικές εξετάσεις, Κεφαλομετρική</option>

  </div>
  <div class="tab">Ημερομηνία:
    <p><input name="day" placeholder="dd" oninput="this.className = ''" name="dd"></p>
    <p><input name="month" placeholder="mm" oninput="this.className = ''" name="nn"></p>
    <p><input name="year" placeholder="yyyy" oninput="this.className = ''" name="yyyy"></p>
  </div>
  <div class="tab">Τρόπος Πληρωμής:
    <select name="tab_payment" id="tab_payment" multiple>
      <option value="0">Με ασφάλεια</option>
      <option value="1">Χωρίς Ασφάλεια</option>
    </select>
	<input type="text" name="onoma" id="onoma" value="<?php echo $_GET['xristis'];?>" >
    <br><br>
<input type="submit" value="Submit">

  </div>
</form>
</div>
<div id="review">
<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "texnologies_diadiktiou";

$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
	die("Connection failed: " . $conn->connect_error);
}
$a = intval($_GET[xristis]);
$sql = "SELECT DISTINCT eksetaseis.exam_type,eksetaseis.exam,sinolo.date,sinolo.paid FROM users,sinolo,eksetaseis WHERE sinolo.user_id= $a and eksetaseis.id = sinolo.exam_id";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
	echo '<table border="1" display: inline-block >
			<tr>
			<th><b>Τύπος εξέτασης</b></th>
			<th><b>Εξέταση</b></th>
			<th><b>Ημερομηνία</b></th>
			<th><b>Τρόπος Πληρωμής</b></th>
			</tr>';
	while($row = $result->fetch_assoc()) {
		if ($row["paid"] == 1) {
			$b = "Πληρώθηκε από τον ίδιο";
		} else {
			$b = "Πληρώθηκε από την ασφαλιστική";
		}
		echo "<tr>
			<td>".$row["exam_type"]."</td>
			<td>".$row["exam"]."</td>
			<td>".$row["date"]."</td>
			<td>".$b."</td>";
	}
}else {
	echo "Δεν έχει πραγματοποιηθεί κάποια εξέταση!";
}
$conn->close();
?>
</div>
    </div>
<script>
	function scheduleToggle() {
		var x = document.getElementById("schedule");
		var y = document.getElementById("moto");
  if (x.style.display === "block") {
	  x.style.display = "none";
	  y.style.display="block";
  } else {
	  x.style.display = "block";
	  y.style.display="none";
  }
}
	function reviewToggle() {
		var x = document.getElementById("review");
		var y = document.getElementById("moto");
		if (x.style.display === "block") {
			x.style.display = "none";
			y.style.display="block";
		} else {
			x.style.display = "block";
			y.style.display="none";
		}
	}
</script>
</body>
</html>

