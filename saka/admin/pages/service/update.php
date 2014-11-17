<?php
/*--------------------*/
/*       CONTACT      */
/*--------------------*/


/* -- CONTACT -- */
function insert_service($name, $description){
   $conn = connDB();
	
   $sql    = "INSERT INTO `tbl_services` (`service_name`, `service_descriptions`) VALUES('$name', '$description')";
   $query  = mysql_query($sql, $conn) or die(mysql_error());
}


function update_service($name, $description){
   $conn = connDB();
	
   $sql    = "UPDATE tbl_services SET `service_name` = '$name', `service_descriptions` = '$description' WHERE `service_name` = '$name'";
   $query  = mysql_query($sql, $conn) or die(mysql_error());
}
?>