<?php
if($act == ''){
   $nav_home      = 'active';
   $nav_services  = '';
   $nav_company   = '';
   $nav_locations = '';
   $nav_contact   = '';
}else if($act == 'service'){
   $nav_home      = '';
   $nav_services  = 'active';
   $nav_company   = '';
   $nav_locations = '';
   $nav_contact   = '';
}else if($act == 'company'){
   $nav_home      = '';
   $nav_services  = '';
   $nav_company   = 'active';
   $nav_locations = '';
   $nav_contact   = '';
}else if($act == 'map'){
   $nav_home      = '';
   $nav_services  = '';
   $nav_company   = '';
   $nav_locations = 'active';
   $nav_contact   = '';
}else if($act == 'contact'){
   $nav_home      = '';
   $nav_services  = '';
   $nav_company   = '';
   $nav_locations = '';
   $nav_contact   = 'active';
}
?>
        <!-- ******HEADER****** --> 
        <header id="header" class="header">  
            <div class="container">            
                <h1 class="logo" style="margin: auto;">
                    <a href="<?php echo $prefix_url;?>">
                        <img src="<?php echo $prefix_url;?>assets/img/logo-ritra-abadi.png" height="50">
                        <!--<span class="logo-title">Ritra</span>-->
                    </a>
                </h1><!--//logo-->              
                <nav id="main-nav" class="main-nav navbar-right hidden" role="navigation">
                    <div class="navbar-header">
                        <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button><!--//nav-toggle-->
                    </div><!--//navbar-header-->            
                    <div class="navbar-collapse collapse hidden" id="navbar-collapse">
                        <ul class="nav navbar-nav">
                            <li class="<?php echo $nav_home;?> nav-item"><a href="<?php echo $prefix_url;?>">Home</a></li>
                            <li class="<?php echo $nav_services;?> nav-item"><a href="<?php echo $prefix_url;?>#services">Services</a></li>
                            <li class="<?php echo $nav_company;?> nav-item"><a href="<?php echo $prefix_url;?>about">Company</a></li>
                            <li class="<?php echo $nav_locations;?> nav-item"><a href="<?php echo $prefix_url;?>locations">Locations</a></li>
                            <li class="<?php echo $nav_contact;?> nav-item"><a href="<?php echo $prefix_url.'contact';?>">Contact</a></li>
                            
                        </ul><!--//nav-->
                    </div><!--//navabr-collapse-->
                </nav><!--//main-nav-->           
            </div><!--//container-->
        </header><!--//header-->