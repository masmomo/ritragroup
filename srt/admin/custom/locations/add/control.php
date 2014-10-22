<?php
/* -- CALL FUNCTIONS -- */
$category = get_category();

$cat_one   = count_inspiration(1);
$cat_two   = count_inspiration(2);
$cat_three = count_inspiration(3);
$cat_four  = count_inspiration(4);
$cat_five  = count_inspiration(5);


if(isset($_POST['btn_add_location'])){
   
   /* -- INSPIRATION -- */
   
   // PREDEFINED VALUE
   $name         = escape_quote($_POST['inspiration_name']);
   $description  = escape_quote($_POST['inspiration_description']);
   $date_created = current_date_sql();
   $active       = 1;
   $visibility   = 1;
   $order        = $_POST['order_banner'];
   $category     = $_POST['inspiration_category'];
   
   // DATABASE
   insert_inspiration($name, $description, $date_created, $active, $visibility, $category);
   
   
   
   /* -- INSPIRATION IMAGE -- */
   
   // CALL FUNCTION
   $get_max  = get_inspiration_latest_id();
   
   
   // PREDEFINED VALUE
   $max_id   = $get_max['latest_inspiration_id']; // IMAGE & FEATURED
   $arr_img  = $_POST['check_banner'];  
   
   
   // PREDEFINED VALUE
   $param      = $max_id;
   $image      = escape_quote($_POST['inspiration_description_long']).'/'.escape_quote($_POST['inspiration_description_latt']);
   $active     = 1;
   $visibility = 1;
   
   
   // DATABASE
   insert_inspiration_image($param, $image, $param, $active, $visibility);
   
   
   
   /* -- INSPIRATION FETURED -- */
   
   // PREDEFINED VALUE
   $param    = $max_id;
   $arr_help = $_POST['product_featured'];
   
   foreach($arr_help as $help){
      // PREDEFINED VALUE
	  $active         = 1;
	  $visibility     = 1;
	  
      // DATABASE
	  insert_inspiration_featured($param, $help, $active, $visibility);
   }
   
   
   // ALERT
   $_SESSION['alert'] = "success";
   $_SESSION['msg']   = "Item has been successfully added.";
   
}

// CALL FUNCTION
$products = get_products();
?>