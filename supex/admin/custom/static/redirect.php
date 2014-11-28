<?php
/*
--------------------
|     CUSTOMS      |
--------------------
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


// CAREERS
else if(isset($_POST['btn_index_department'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/career-department");
}else if(isset($_POST['btn_add_city'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/add-department");
}else if(isset($_POST['btn_detail_city'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/career-department-detail/".$_POST['cat_id']."/".$_POST['hidden_department']);
}else if(isset($_POST['btn_index_job'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/career");
}else if(isset($_POST['btn_add_job'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/add-career");
}else if(isset($_POST['btn_detail_job'])){
   
   if($_POST['btn_detail_job'] == 'Delete'){
      header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/career");
   }else{
      header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/career-detail/".$_POST['cat_id']."/".$_POST['hidden_name']);
   }
   
}


// STORE
else if(isset($_POST['btn_index_store_city'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/store-city");
}else if(isset($_POST['btn_add_store_city'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/add-city");
}else if(isset($_POST['btn_detail_store_city'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/store-city-detail/".$_POST['cat_id']."/".$_POST['hidden_department']);
}else if(isset($_POST['btn_index_store_job'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/store");
}else if(isset($_POST['btn_add_store_job'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/add-store");
}else if(isset($_POST['btn_detail_store_job'])){
   
   if($_POST['btn_detail_store_job'] == 'Delete'){
      header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/store");
   }else{
      header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/store-detail/".$_POST['cat_id']."/".$_POST['hidden_name']);
   }
   
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
* DUAL LANGUAGE
* ----------------------------------------------------------------------
*/

// ABOUT
else if(isset($_POST['btn_about_lang'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/".$_SESSION['lang_admin']."-about");
}


/* -- NEWS -- */

// NEWS
else if(isset($_POST['btn_custom_news_lang'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/".$_SESSION['lang_admin']."-news-edit/".$_POST['news_id']."/".cleanurl($_POST['ct_post_news_title']));
}else if(isset($_POST['btn_detail_news_category_lang'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/".$_SESSION['lang_admin']."-news-category-detail/".$_POST['hidden_category_id']."/".cleanurl($_POST['hidden_category_name']));
}


/* -- PRODUCT -- */

// CATEGORY
else if(isset($_POST['btn_lang_detail_category'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/".$_SESSION['lang_admin']."-detail-category/".$_POST['hidden_category_id']."/".cleanurl($_POST['category_name']));
}

// PRODUCT
else if(isset($_POST['btn_product_lang'])){
   header("location:http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/".$_SESSION['lang_admin']."-product-details-".$_POST['product_alias']);
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