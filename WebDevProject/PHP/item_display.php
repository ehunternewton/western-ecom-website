<!DOCTYPE html>
<html lang="en">
<head>
  <title>Western Store</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="../style.css">  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default rounded borders and increase the bottom margin */ 
    .navbar {
      margin-bottom: 50px;
      border-radius: 0;
    }
    
    /* Remove the jumbotron's default bottom margin */ 
     .jumbotron {
      margin-bottom: 0;
    }
   
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
	img {
  display: block;
  margin-left: auto;
  margin-right: auto;
}
  </style>
</head>
<body>
<div class="jumbotron">
    <div class="container text-center">
      <h1 class="text-left">Western Wear Store</h1>      
      <p class="text-right">Boots for The Family</p>
    </div>
  </div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <!-- <a class="navbar-brand" href="#">Logo</a> -->
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="../WebDevProject.html">Home</a></li>
        <li><a href="../Men.html">Men</a></li>
        <li><a href="../Women.html">Women</a></li>
        <li><a href="../Juvenile.html">Juvenile</a></li>
        <li><a href="../NewbornToddler.html">Newborn & Toddler</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="../about.html"><span class="glyphicon glyphicon-user"></span> About Us</a></li>
      </ul>
    </div>
  </div>
</nav>

    <?php
$servername = "localhost";
$username   = "root";
$password   = "";
$dbname     = "western";
// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

if (isset($_POST['btn'])) {
    $val = $_POST['btn'];
    $id = (int)$val;
    //  require_once('db_fns.php');
    echo "This is Button $id that is selected";

    $sql    = "SELECT id, itemName, price, department FROM inventory WHERE id = $id";
    $result = $conn->query($sql);

    if ($result->num_rows > 0) {
        // output data of each row
        echo "</br>";
        while ($row = $result->fetch_assoc()) {
            echo "id: " . $row["id"] . " - Name: " . $row["itemName"] . " - Price: $" . $row["price"] . " Dept: " . $row["department"] . "<br>";
        }
    } else {
        echo "0 results";
    }

    $conn->close();

}
?>




</body>
</html>