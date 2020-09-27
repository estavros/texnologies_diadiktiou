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
            color: red;
            font-size: 70px;
            font-weight: bold;
            width: 900px;
            text-align: center;
        }
        .center h2{
            color: red;
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
    </style>
<script>
var subjectObject = {
  "Front-end": {
    "HTML": ["Links", "Images", "Tables", "Lists"],
    "CSS": ["Borders", "Margins", "Backgrounds", "Float"],
    "JavaScript": ["Variables", "Operators", "Functions", "Conditions"]    
  },
  "Back-end": {
    "PHP": ["Variables", "Strings", "Arrays"],
    "SQL": ["SELECT", "UPDATE", "DELETE"]
  }
}
window.onload = function() {
  var subjectSel = document.getElementById("subject");
  var topicSel = document.getElementById("topic");
  var chapterSel = document.getElementById("chapter");
  for (var x in subjectObject) {
    subjectSel.options[subjectSel.options.length] = new Option(x, x);
  }
  subjectSel.onchange = function() {
    //display correct values
    for (var y in subjectObject[this.value]) {
      topicSel.options[topicSel.options.length] = new Option(y, y);
    }
  }
  topicSel.onchange = function() {
    //display correct values
    var z = subjectObject[subjectSel.value][this.value];
    for (var i = 0; i < z.length; i++) {
      chapterSel.options[chapterSel.options.length] = new Option(z[i], z[i]);
    }
  }
}
</script>
<style>
#schedule{
	display: none;
    position: absolute;
    top: 50%;
    left: 50%;
    margin-top: -50px;
    margin-left: -50px;
    width: 100px;
    height: 100px;
}​

</style>
</head>
<body>

    <div class="wrapper">
        <nav class="navbar">
            <img class="logo" src="redcross.png">
            <ul>
                <li><a class="active" href="#" id="home">Home</a></li>
                <li><a id="eisagogi" href="javascript:scheduleToggle()">Schedule Exam</a></li>
                <li><a id="proboli">Exam Review</a></li>
                <li><a href="index.html" id="teliki">Log Out</a></li>
            </ul>
        </nav>
<div id="schedule">
<form name="form1" id="form1" action="/action_page.php">
Subjects: <select name="subject" id="subject">
    <option value="" selected="selected">Select subject</option>
  </select>
  <br><br>
Topics: <select name="topic" id="topic">
    <option value="" selected="selected">Please select subject first</option>
  </select>
  <br><br>
Chapters: <select name="chapter" id="chapter">
    <option value="" selected="selected">Please select topic first</option>
  </select>
  <br><br>
  <input type="submit" value="Submit">  
</form>
</div>
</div>
    </div>
<script>
	function scheduleToggle() {
  var x = document.getElementById("schedule");
  if (x.style.display === "block") {
    x.style.display = "none";
  } else {
    x.style.display = "block";
  }
}
</script>
</body>
</html>

