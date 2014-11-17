<?php
include("get.php");
include("update.php");


/* --- CALL FUNCTION --- */
$count_service_sea       = count_service('sea_freight');
$data_service_sea        = get_service('sea_freight');

$count_service_air       = count_service('air_freight');
$data_service_air        = get_service('air_freight');

$count_service_project   = count_service('project');
$data_service_project    = get_service('project');

$count_service_warehouse = count_service('warehouse');
$data_service_warehouse  = get_service('warehouse');


/* --- CONTROL --- */
if(isset($_POST['btn-services'])){
   
   $array_name = array('sea_freight', 'air_freight', 'project', 'warehouse');
   
   foreach($array_name as $name){
      
	  /* --- DEFINED VARIABLE --- */
	  $service_description = escape_quote($_POST['service_'.$name]);
      
	  /* --- CALL FUNCTIONS --- */
	  $count = count_service($name);
	  
	  
	  if($count['rows'] > 0){
	     /* --- UPDATE --- */
		 update_service($name, $service_description);
	  }else{
	     /* --- INSERT --- */
		 insert_service($name, $service_description);
	  }
	  
   }
   
   $_SESSION['alert'] = 'success';
   $_SESSION['msg']   = 'Changes successfully saved';
	
}
?>