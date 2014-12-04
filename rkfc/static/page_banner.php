<?php
/*
# ----------------------------------------------------------------------
# PAGE BANNER
# ----------------------------------------------------------------------
*/


# ----------------------------------------------------------------------
# FUNCTIONS
# ----------------------------------------------------------------------

function count_banner($category){
   $conn   = connDB();
   $sql    = "SELECT COUNT(*) AS rows FROM tbl_inspiration WHERE `category` = '$category'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}

function get_banner($category){
   $conn   = connDB();
   $sql    = "SELECT * FROM tbl_inspiration WHERE `category` = '$category'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}


function count_banner_img($category){
   $conn   = connDB();
   $sql    = "SELECT COUNT(*) AS rows FROM tbl_inspiration_image WHERE `param_inspiration_id` = '$category'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}

function get_banner_img($category){
   $conn   = connDB();
   $sql    = "SELECT * FROM tbl_inspiration_image WHERE `param_inspiration_id` = '$category'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}


function page_loader($page){
   
   if($page == 'home'){
      $category = '1';
   }else if($page == 'service'){
      $category = '2';
   }else if($page == 'company'){
      $category = '3';
   }else if($page == 'map'){
      $category = '4';
   }else if($page == 'contacts'){
      $category = '5';
   }
   
   return $category;
   
}


# ----------------------------------------------------------------------
# DEFINED VARIABLE
# ----------------------------------------------------------------------
if(!empty($act)){
   $page = $act;
   
   if($page == 'service'){
      $sub_cat  = '6';
   }else if($page == 'company'){
      $sub_cat  = '7';
   }
   
}else{
   $page = 'home';
   $sub_cat  = '6';
}


# ----------------------------------------------------------------------
# CALL FUNCTION
# ----------------------------------------------------------------------
$page_banner                = page_loader($page);

if(!empty($sub_cat)){
   //$sub_page_banner            = page_loader($sub_cat);
   $data_page_banner_body      = get_banner($sub_cat);
   $data_page_banner_body_img  = get_banner_img($data_page_banner_body['inspiration_id']);
}

$count_page_banner          = count_banner($page_banner);
$data_page_banner           = get_banner($page_banner);

$count_page_banner_img      = count_banner_img($data_page_banner['inspiration_id']);
$data_page_banner_img       = get_banner_img($data_page_banner['inspiration_id']);


# ----------------------------------------------------------------------
# CONTROL LOGIC
# ----------------------------------------------------------------------
if($count_page_banner['rows'] > 0){ 
   $page_header = 'style="background:url('.$data_page_banner_img['image'].') no-repeat center center"';
}

//echo 'SUB CAT: '.$sub_cat;
?>

<?php if($page == 'home'){?>
<!-- ******PROMO****** --> 
<section id="promo" class="promo section" <?php echo $page_header;?>>
  <!--<div class="container intro">
    <h2 class="title">Everything you need<br />to get your startup business online</h2>
    <p class="summary">Providing various services such as sea and air freight, customs brokerage, logistics, transportation, and household removal.</p>
  </div>-->
  
  <div class="fixed-container">
    <div class="signup">
      <div class="container text-center">
        <h2 class="title">Solution to your space problem</h2>
        <p class="summary">Ready to cater to your storage and container needs</p>
      </div><!--//contianer-->
    </div><!--//signup-->
  </div> 
</section><!--//promo-->


<?php
}else if($page == 'map'){

}else{
?>


<!-- ******VIDEO****** --> 
<section id="video" class="video section" <?php echo $page_header;?> style="position: relative">
  <div class="container" >
    <div style="background: rgba(0,0,0,0.5); padding: 1px 20px; width: 350px">
      <h2 class="title"><?php echo $data_page_banner['name'];?></h2>
      <p class="summary"><?php echo $data_page_banner['description'];?></p>
    </div>
  </div>
  <!--<img src="<?php echo $prefix_url;?>assets/img/img_banner-overlayer.png" style="position:absolute; left: 0; top: 0; z-index: -1"> -->
</section><!--//video-->

<?php }?>