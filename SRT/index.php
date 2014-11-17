<?php
include('admin/custom/static/general.php');
include('admin/static/general.php');
include('static/body_loader.php');
?>
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->  
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->  
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->  
<head>
    <title>Ritra Logistics</title>
    <!-- Meta -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="<?php echo $general['website_description'];?>">
    <meta name="author" content="<?php echo $general['website_title'];?>">
    <meta name="keywords" content="<?php echo $general['website_keywords'];?>">       
    <link rel="shortcut icon" href="<?php echo $prefix_url;?>favicon.ico"> 
    <!-- 
    <link href='http://fonts.googleapis.com/css?family=Lato:300,400,300italic,400italic' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    -->  
    
    <!-- Global CSS -->
    <link rel="stylesheet" href="<?php echo $prefix_url;?>assets/plugins/bootstrap/css/bootstrap.min.css">  
     
    <!-- Plugins CSS -->    
    <link rel="stylesheet" href="<?php echo $prefix_url;?>assets/plugins/font-awesome/css/font-awesome.css">
    <link rel="stylesheet" href="<?php echo $prefix_url;?>assets/plugins/animate-css/animate.min.css">
    
    <!-- Theme CSS -->  
    <link id="theme-style" rel="stylesheet" href="<?php echo $prefix_url;?>assets/css/styles.css">
    
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head> 

<body class="home-page">

    <div class="wrapper">
      
      <?php
	  # ----------------------------------------------------------------------
	  # HEADER
	  # ----------------------------------------------------------------------
      include('static/header.php');
	  
	  
	  # ----------------------------------------------------------------------
	  # PAGE BANNER
	  # ----------------------------------------------------------------------
	  if($act != 'x'){
         include('static/page_banner.php');
	  }
	  
	  # ----------------------------------------------------------------------
	  # CONTENT
	  # ----------------------------------------------------------------------
	  if(empty($_REQUEST['act'])){
	     include('home.php');
	  }else{
	     include(str_replace ('http','',$_REQUEST['act']).".php");
	  }
	  ?>
        
        
    
    <!-- ******FOOTER****** --> 
    <footer class="footer">
      <div class="footer-content">
        <div class="container">
          <div class="row">
            <div class="footer-col col-sm-9 col-sm-12 about">
              <a href="http://www.ritra.com"><img src="<?php echo $prefix_url;?>assets/img/logo-srt_white.png" width="200" class="pull-left hidden-xs hidden-sm" style="margin-top: 20px; margin-bottom: 60px"></a>
              <div class="footer-col-inner">
                <h3 class="title">About Us</h3>
                <p>SRT offers a complete range of relocation and logistic services from air, sea, and land transportation to packing, warehousing, and custom brokerage.</p>
                <!--<p><a class="more" href="<?php echo $prefix_url;?>about">Learn more <i class="fa fa-long-arrow-right"></i></a></p>-->
              </div><!--//footer-col-inner-->
            </div><!--//foooter-col--> 
            
            <div class="footer-col col-sm-3 col-sm-12 contact">
              <div class="footer-col-inner">
                <h3 class="title">Contact SRT</h3>
                <div class="row">
                  <p class="tel col-sm-12"><i class="fa fa-phone"></i><?php echo $info['telephone'];?></p>
                  <p class="email col-sm-12"><i class="fa fa-envelope"></i><a href="mailto:<?php echo $info['email'];?>"><?php echo $info['email_display'];?></a></p>  
                </div> 
              </div><!--//footer-col-inner-->            
            </div><!--//foooter-col-->   
          </div><!--//row-->
        </div><!--//container-->        
      </div><!--//footer-content-->
      
      <div class="bottom-bar">
        <div class="container">
          <div class="row">
            <small class="copyright col-md-6 col-sm-6 col-xs-12">Copyright @ <?php echo date('Y'); echo '&nbsp;'.$general['website_title'];?>. Site by <a href="http://www.antikode.com" style="color: #fff">Antikode</a>.</small>
            <ul class="social col-md-6 col-sm-6 col-xs-12 list-inline">
              <li class="hidden"><a href="#" ><i class="fa fa-twitter"></i></a></li>
              <li class="hidden"><a href="#" ><i class="fa fa-facebook"></i></a></li>               
            </ul><!--//social-->
          </div><!--//row-->
        </div><!--//container-->
      </div><!--//bottom-bar-->
    </footer><!--//footer-->
    
 
    <!-- Javascript -->          
    <script type="text/javascript" src="<?php echo $prefix_url;?>assets/plugins/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="<?php echo $prefix_url;?>assets/plugins/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="<?php echo $prefix_url;?>assets/plugins/detectmobilebrowser.js"></script> 
    <script type="text/javascript" src="<?php echo $prefix_url;?>assets/plugins/bootstrap/js/bootstrap.min.js"></script> 
    <script type="text/javascript" src="<?php echo $prefix_url;?>assets/plugins/back-to-top.js"></script>
    <script type="text/javascript" src="<?php echo $prefix_url;?>assets/plugins/jquery-placeholder/jquery.placeholder.js"></script>
    <script type="text/javascript" src="<?php echo $prefix_url;?>assets/plugins/jquery-inview/jquery.inview.min.js"></script>
    <script type="text/javascript" src="<?php echo $prefix_url;?>assets/plugins/FitVids/jquery.fitvids.js"></script>
    <script type="text/javascript" src="<?php echo $prefix_url;?>assets/js/holder.js"></script>   
    <script type="text/javascript" src="<?php echo $prefix_url;?>assets/js/main.js"></script>   
    <!--[if !IE]>--> 
    <script type="text/javascript" src="<?php echo $prefix_url;?>assets/js/animations.js"></script> 
    <!--<![endif]-->   
    <!--<script src="https://maps.googleapis.com/maps/api/js"></script>-->
    <script src="http://maps.google.com/maps/api/js?sensor=false&libraries=geometry&v=3.7"></script>
    <script src="<?php echo $prefix_url;?>script/map.js"></script>
    <script>
	var LocsB = [
        {
                lat: 45.9,
                lon: 10.9,
                title: 'Title A1',
                html: '<h3>Content A1</h3>',
                icon: 'http://maps.google.com/mapfiles/markerA.png'
        },
        {
                lat: 44.8,
                lon: 1.7,
                title: 'Title B1',
                html: '<h3>Content B1</h3>',
                icon: 'http://maps.google.com/mapfiles/markerB.png',
                show_infowindow: false
        },
        {
                lat: 51.5,
                lon: -1.1,
                title: 'Title C1',
                html: [
                        '<h3>Content C1</h3>',
                        '<p>Lorem Ipsum..</p>'
                ].join(''),
                icon: 'http://maps.google.com/mapfiles/markerC.png'
        }
    ];
	new Maplace({
      locations: LocsA,
       map_div: '#gmap-menu',
       controls_type: 'list',
       controls_on_map: false
	}).Load(); 
	</script>
    <?php
    include('static/analytics.php');
	?>
            
</body>
</html> 

