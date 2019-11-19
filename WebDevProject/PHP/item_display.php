<!DOCTYPE html>
<html lang="en">
<head>
<title>Western Store</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
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