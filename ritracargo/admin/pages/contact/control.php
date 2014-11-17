<?php
include("get.php");
include("update.php");


/* --- CALL FUNCTION --- */
$get_info      = get_infos();
$check_info    = check_info();


/* --- CONTROL --- */
if(isset($_POST['btn-infos'])){

$email         = $_POST['email'];
$email_display = $_POST['email_display'];
$email_cc      = $_POST['email_cc'];
$phone         = $_POST['telephone'];
$fax           = $_POST['fax'];
$handphone     = $_POST['handphone'];
   
   if($_POST['btn-infos'] == "Save Changes" || $_POST['btn-infos'] == "Save Changes & Exit"){
      
	  if($check_info['rows'] != 0){
	     update_contact($email, $email_display, $email_cc, $phone, $fax, $handphone);
		 
		 $_SESSION['alert'] = "success";
		 $_SESSION['msg']   = "Changes has successfully changed";
	  }else{
	     insert_contact($email, $email_display, $phone, $fax, $handphone);
		 
		 $_SESSION['alert'] = "success";
		 $_SESSION['msg']   = "Contact has been successfully added";
	  }
	  
	  if($_POST['btn-infos'] == "Save Changes & Exit"){
	  ?>
      <script>
	  location.href = "http://<?php echo $_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF']);?>"
	  </script>
      <?php   
	  }else{
	  ?>
      <script>
	  location.href = "http://<?php echo $_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/contact";?>"
	  </script>
      <?php
      }
	  
   }
	
	
}
?>