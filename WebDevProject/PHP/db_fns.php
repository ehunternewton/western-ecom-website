<?php

function db_connect() {
   $conn = new mysqli('localhost', 'root', '', 'western');
   echo "</br> has been connected\n ";
   if (!$conn) {
     throw new Exception('Could not connect to database server');
   } else {
     return $conn;
   }
}

?>