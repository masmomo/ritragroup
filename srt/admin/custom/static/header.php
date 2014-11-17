<?php
   /* -- DASHBOARD -- */
if(empty($act) ||
  $act == "custom/inspiration/index" ||
  $act == "custom/inspiration/add/index" ||
  $act == "custom/inspiration/detail/index"){
   
   $header_main       = 'class="active"';
   $header_location   = '';
   $header_pages      = '';
   
   /* -- ORDER -- */
}else if($act == "custom/locations/index"||
         $act == "custom/locations/add/index"||
		 $act == "custom/locations/detail/index"){
   
   $header_main       = '';
   $header_location   = 'class="active"';
   $header_pages      = '';
   
   
   /* -- CUSTOMER -- */
}else if($act == "pages/about/about" || 
         $act == "pages/contact/contact"){
   
   $header_main       = '';
   $header_location   = '';
   $header_pages      = 'class="active"';
  
}
?>

<header>

  <div class="navbar navbar-inverse navbar-static-top" role="navigation">
    <div class="container">

      <div class="navbar-brand"><img src="<?php echo $prefix_url.$general['logo'];?>" alt="logo" width="40" height="40"></div>

      <ul class="nav navbar-nav" role="navigation">
        <li <?php echo $header_main;?>><a href="<?php echo $prefix_url;?>page-banner">Banner</a></li>
        <li <?php echo $header_location;?>><a href="<?php echo $prefix_url;?>location">Locations</a></li>
        <li <?php echo $header_location;?>><a href="<?php echo $prefix_url;?>page-service">Service</a></li>
      </ul>

      <ul class="nav navbar-nav navbar-right" role="navigation">
        <li class=""><a data-toggle="dropdown" href="#" style="font-size: 18px; padding: 14px 6px 14px 10px"><span class="glyphicon glyphicon-cog"></span></a>
          <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
            <li><a href="<?php echo $prefix_url;?>general">General</a></li>
            <li><a href="<?php echo $prefix_url;?>accounts">Account</a></li>
            <li><a href="<?php echo $prefix_url;?>logout">Logout</a></li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
</header>