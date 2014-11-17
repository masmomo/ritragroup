<?php
/*
# ----------------------------------------------------------------------
# PAGE TITLE
# ----------------------------------------------------------------------
*/

if(empty($act) || $act ==''){
   $page_title = $general['website_title'].' | Home';
}

else if($act == 'map'){
   $page_title = $general['website_title'].' | Locations';
}

if(!defined('PAGE_TITLE')){
   define('PAGE_TITLE', $page_title);
}
?>