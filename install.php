<?php 

require "config.php";


	
$connection = new PDO("mysql:host=$host", $username, $password, $options);


	 new PDO ("mysql:host=localhost", "root" , "root",
	 array(	

	 	 PRO::ATTR_ERRMOE ==> PDO::ERRMODE_EXCEPTION
	 	);

	);
 ?>