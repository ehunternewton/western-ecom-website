<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Item List</title>
</head>
<body>
    <?php 
      
         if(isset($_POST['b1'])) { 
             echo "This is Button1 that is selected"; 
         } 
         if(isset($_POST['button2'])) { 
             echo "This is Button2 that is selected"; 
         } 
    

    ?>
</body>
</html>