<?php
# ----------------------------------------------------------------------
# GET
# ----------------------------------------------------------------------

function count_service($service){
   $conn   = connDB();
   $sql    = "SELECT COUNT(*) AS rows FROM `tbl_services` WHERE `service_name` = '$service'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}


function get_service($service){
   $conn = connDB();
   $sql    = "SELECT * FROM `tbl_services` WHERE `service_name` = '$service'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}
?>