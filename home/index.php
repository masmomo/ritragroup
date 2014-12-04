<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
  <head>
    <?php $prefix="../";?>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Ritra</title>
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="<?php echo $prefix;?>assets/css/bootstrap.css" rel="stylesheet">
    <link href="<?php echo $prefix;?>assets/css/font-awesome.css" rel="stylesheet">
    <link href="<?php echo $prefix;?>assets/css/main.css" rel="stylesheet">
    <!--[if lt IE 9]>
      <link href="<?php echo $prefix;?>css/ie.css" rel="stylesheet">
      <script src="<?php echo $prefix;?>script/html5shiv.js"></script>
      <script src="<?php echo $prefix;?>script/respond.min.js"></script>
    <![endif]-->
    <script src="<?php echo $prefix;?>assets/js/modernizr-2.6.1.min.js"></script>
    <script src="<?php echo $prefix;?>assets/js/jquery.js"></script>
    <script src="<?php echo $prefix;?>assets/js/jquery-ui-1.10.4.custom.min.js"></script>
    <?php //include($prefix."static/analytics.php"); ?>
  </head>
  <body>
    <!--[if lt IE 7]>
        <p class="chromeframe">You are using an outdated browser. <a href="http://browsehappy.com/">Upgrade your browser today</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.</p>
    <![endif]-->

    <div class="loading"></div>

    <div class="visible-xs" style="background: #fff; height: 88px; ">
      <img src="<?php echo $prefix;?>assets/img/logo_ritralogistics.png" style="margin: auto; padding-top: 15px; width: 200px; display: block">
    </div>

    <div class="row-n">
      <a class="ritracargo" href="<?php echo $prefix;?>ritracargo">
        <div class="content">
          <div class="title">
            <img src="<?php echo $prefix;?>assets/img/logo_ritracargo.png">
          </div>
          <div class="cover ritra"></div>
        </div>
      </a>
      <a class="srt" href="<?php echo $prefix;?>srt">
        <div class="content">
          <div class="title">
            <img src="<?php echo $prefix;?>assets/img/logo_srt.png">
          </div>
          <div class="cover ritra"></div>
        </div>
      </a>
      <a class="supex" href="<?php echo $prefix;?>supex">
        <div class="content">
          <div class="title">
            <img src="<?php echo $prefix;?>assets/img/logo_supex.png">
          </div>
          <div class="cover ritra"></div>
        </div>
      </a>
      <div class="ritralogistics hidden-xs">
        <div>
          <img src="<?php echo $prefix;?>assets/img/logo_ritralogistics.png">
        </div>
      </div>
      <a class="sakatrans" href="<?php echo $prefix;?>saka">
        <div class="content">
          <div class="title">
            <img src="<?php echo $prefix;?>assets/img/logo_sakatrans.png">
          </div>
          <div class="cover ritra"></div>
        </div>
      </a>
      <a class="rkfc" href="<?php echo $prefix;?>rkfc">
        <div class="content">
          <div class="title">
            <img src="<?php echo $prefix;?>assets/img/logo_rkfc.png">
          </div>
          <div class="cover ritra"></div>
        </div>
      </a>
      <a class="ritraabadi" href="<?php echo $prefix;?>ritra-abadi">
        <div class="content">
          <div class="title">
            <img src="<?php echo $prefix;?>assets/img/logo_ritraabadi.png">
          </div>
          <div class="cover ritra"></div>
        </div>
      </a>
      
    </div>


    <script src="<?php echo $prefix;?>assets/js/bootstrap.js"></script>
    <script src="<?php echo $prefix;?>assets/js/holder.js"></script>
    <script src="<?php echo $prefix;?>assets/js/jquery.waitforimages.min.js"></script>

    <script>
      $("body").waitForImages(function() {
        $(".loading").animate({opacity:0},2000).delay(500).animate({height:"0%"},100);
      });
    </script>

  </body>
</html>
