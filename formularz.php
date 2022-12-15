<?php 
   $user = "root";  
   $password = "";  
   $host = "localhost";  
   $dbase = "ksiazki";  
   $table = "ksiazki"; 
   
   $tytul= $_POST['tytul'];
   $data_wydania= $_POST['Data_Wydania'];
   $autor= $_POST['Autor'];
   $isbn= $_POST['ISBN'];
   $Status_Wypozyczenia= $_POST['Status_Wypozyczenia'];
   
   $dbc= mysqli_connect($host,$user,$password, $dbase)  
 
   or die("Unable to select database"); 
  
   $query= "INSERT INTO $table (tytul, Data_Wydania , autor, isbn, Status_Wypozyczenia) VALUES ('$tytul','$data_wydania','$autor','$isbn','$Status_Wypozyczenia')";
   
   mysqli_query ($dbc, $query) 
   or die ("Error querying database"); 
   
   header("Location: index.php");
   die(); 

   mysqli_close($dbc); 
   ?>
