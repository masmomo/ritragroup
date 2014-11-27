<?php
/*
# ----------------------------------------------------------------------
# CUSTOM: REDIRECT
# ----------------------------------------------------------------------
*/



# ----------------------------------------------------------------------
# PAGE BANNER
# ----------------------------------------------------------------------
if(isset($_POST['btn_add_inspiration'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/add-page-banner");
}else if(isset($_POST['btn_edit_inspiration'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/page-banner-detail/".$_POST['inspiration_id']);
}else if(isset($_POST['btn_index_inspiration'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/page-banner");
}else if(isset($_POST['btn_detail_project_category'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/project-category-detail/".$_POST['hidden_category_id']);
}else if(isset($_POST['btn_pop_category'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/project-category");
}



# ----------------------------------------------------------------------
# LOCATIONS
# ----------------------------------------------------------------------
if(isset($_POST['btn_add_location'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/add-location");
}else if(isset($_POST['btn_edit_location'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/location-detail/".$_POST['inspiration_id']);
}else if(isset($_POST['btn_index_location'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/location");
}else if(isset($_POST['btn_detail_project_category'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/project-category-detail/".$_POST['hidden_category_id']);
}else if(isset($_POST['btn_pop_category'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/project-category");
}


// SERVICE
else if(isset($_POST['btn_index_service_city'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/service-city");
}else if(isset($_POST['btn_add_service_city'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/add-service-city");
}else if(isset($_POST['btn_detail_service_city'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/service-city-detail/".$_POST['cat_id']."/".$_POST['hidden_department']);
}else if(isset($_POST['btn_index_service_job'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/service");
}else if(isset($_POST['btn_add_service_job'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/add-service");
}else if(isset($_POST['btn_detail_service_job'])){
   
   if($_POST['btn_detail_service_job'] == 'Delete'){
      header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/service");
   }else{
      header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/service-detail/".$_POST['cat_id']."/".$_POST['hidden_name']);
   }
   
}


// FILTER
if(isset($_POST['btn_add_filter'])){
      header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/add-filter");
}else if(isset($_POST['btn_detail_filter'])){
   
   if($_POST['btn_detail_filter'] == 'Delete'){
      header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/filter");
   }else{
      header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/filter-detail/".$_POST['cat_id']."/".cleanurl($_POST['category_name']));
   }
}


// FILTER (substrat)
if(isset($_POST['btn_index_filter_sub'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/filter-substrat");
}else if(isset($_POST['btn_add_filter_sub'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/add-filter-substrat");
}else if(isset($_POST['btn_detail_filter_sub'])){
   
   if($_POST['btn_detail_filter_sub'] == 'Delete'){
      header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/filter-substrat");
   }else{
      header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/filter-substrat-detail/".$_POST['cat_id']."/".cleanurl($_POST['category_name']));
   }
}



/*
* ----------------------------------------------------------------------
* SERVICES
* ----------------------------------------------------------------------
*/
else if(isset($_POST['btn-services'])){
   header('location:http://'.$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF']).'/page-service');
}
?>