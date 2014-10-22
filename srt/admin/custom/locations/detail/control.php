<?php
// PREDEFINED VALUE
$inspiration_id = clean_number($_REQUEST['ins_id']);


// CALL FUNCTION
$inspiration   = get_inspiration($inspiration_id);


/* --- DEFINED VARIABLE --- */
$longitude_len = strlen($inspiration['image']); 
$latitude_len  = strlen(substr(strrchr($inspiration['image'], '/'), 1));
$longitude     = substr($inspiration['image'], 0, -$latitude_len);
$latitude      = substr(strrchr($inspiration['image'], '/'), 1);

//echo 'LEN: '.$longitude_len;
//echo substr('106.72462233/-6.269088', 0, 10);

$banner        = get_inspiration_images($inspiration_id);
$latest_id_img = get_latest_inspiration_image_id();
$count_images  = count_inspiration_images($inspiration_id);

$products      = get_products();
$featured_ct   = get_inspiration_featured($inspiration_id);
$featured_js   = get_inspiration_featured($inspiration_id);
$category      = get_category();

/* -- FUNCTIONS -- */

if(isset($_POST['btn_edit_location'])){
   
   /* -- INSPIRATION -- */
   
   // PREDEFINED VALUE
   $name         = escape_quote($_POST['inspiration_name']);
   $description  = escape_quote($_POST['inspiration_description']);
   $date_created = current_date_sql();
   $active       = 1;
   $visibility   = 1;
   $sort         = $_POST['order_banner'];
   $category     = $_POST['inspiration_category'];
   
   $wcat         = $_POST['hidden_base_category'];
   $ncat         = $_POST['hidden_new_category'];
   
   // DATABASE
   update_inspiration($name, $category, $description, $inspiration_id);
   
   if($ncat != 0){
	  $temp_cat = get_inspiration_by_cat($ncat);
	  
	  update_category($wcat, $temp_cat['inspiration_id']);
      update_category($ncat, $inspiration_id);
   }
   
   
   /* -- INSPIRATION IMAGE -- */
   
   // CALL FUNCTION
   $get_max = get_inspiration_latest_id();
   
   
   // PREDEFINED VALUE
   $max_id  = $get_max['latest_inspiration_id']; // IMAGE & FEATURED
   $arr_img = $_POST['check_banner'];
   
   //foreach($arr_img as $arr_img){
      // CALL FUNCTION
	  $count_banner  = count_inspiration_image($inspiration_id, $arr_img);
	  
	  //$image_name    = substr($_FILES['upload_image_'.$arr_img]['name'],0,- 4);
	  //$image_type    = substr($_FILES['upload_image_'.$arr_img]['name'],-4);
	  
	  //$uploads_dir   = '../files/uploads/inspiration_image/';
	  //$userfile_name = cleanurl(str_replace(array('(',')',' '),'_',$image_name)).$image_type;
	  //$userfile_tmp  = $_FILES['upload_image_'.$arr_img]['tmp_name'];
	  //$prefix        = 'inspiration-'.$arr_img."-";
	  //$prod_img      = $uploads_dir.$prefix.$userfile_name;
	  
	  //move_uploaded_file($userfile_tmp, $prod_img);
	  //$slider_image  = $prefix.$userfile_name;
	  
	  // PREDEFINED VALUE
	  $param      = $max_id;
	  $image      = escape_quote($_POST['inspiration_description_long']).'/'.escape_quote($_POST['inspiration_description_latt']);
	  $active     = 1;
	  $visibility = 1;
	  
	  // DATABASE
	   //if($count_banner['rows'] > 0){
	      update_inspiration_image($image, $inspiration_id);
		  //echo 'Update';
	   //}else{
	      //insert_inspiration_image($inspiration_id, $image, $active, $visibility);
		  //echo 'Insert';
	   //}
		 
   //}
   
   
   
   /* -- INSPIRATION FETURED -- */
   
   // PREDEFINED VALUE
   $param       = $max_id;
   
   delete_inspiration_featured($inspiration['inspiration_id']);
   
   $feat = $_POST['product_featured'];
   
   foreach($feat as $feat){
      insert_inspiration_featured($inspiration['inspiration_id'], $feat, 1, 1);
   }
   
   
   // ORDER DRAGABLE
   foreach($sort as $key=>$order){
      $slide_id = (int) $key + 1;
      update_order($slide_id, $order);
   }
   
   
   // ALERT
   $_SESSION['alert'] = "success";
   $_SESSION['msg']   = "Item has been successfully added.";
   
   
}
?>