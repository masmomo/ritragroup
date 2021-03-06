<?php
# ----------------------------------------------------------------------
# FUNCTIONS
# ----------------------------------------------------------------------
function count_service($name){
   $conn   = connDB();
   $sql    = "SELECT COUNT(*) AS rows FROM tbl_services WHERE `service_name` = '$name' AND `service_descriptions` != ''";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}


function get_service($name){
   $conn   = connDB();
   $sql    = "SELECT * FROM tbl_services WHERE `service_name` = '$name'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}


/* --- CALL FUNCTION --- */
$count_service_sea       = count_service('sea_freight');
$data_service_sea        = get_service('sea_freight');

$count_service_air       = count_service('air_freight');
$data_service_air        = get_service('air_freight');

$count_service_project   = count_service('project');
$data_service_project    = get_service('project');

$count_service_warehouse = count_service('warehouse');
$data_service_warehouse  = get_service('warehouse');
?>

<style>
.desc {
   text-align: left;
}
</style>

<section id="about" class="why section" style="margin-top: 30px">
  <div class="container">
    <h2 class="title text-center">About</h2>
    <div class="row">
      <div class="benefits col-xs-12 col-sm-offset-2 col-sm-8 text-center" style="font-size: 20px;"> 
        SRT offers a complete range of relocation and logistic services from air, sea, and land transportation to packing, warehousing, and custom brokerage.
      </div><!--//benefits-->        
    </div><!--//row-->
  </div><!--//container-->
</section><!--//about-->

<!-- ******WHY****** --> 
<section id="services" class="why section">
  <div class="container">
    <h2 class="title text-center">Services</h2>
    <div class="row">
      <div class="benefits col-md-7 col-xs-12"> 
      
        <div class="item clearfix">  
          <div class="icon col-sm-3 col-xs-12 text-center">
            <i class="fa fa-truck"></i>
          </div><!--//icon-->
          
          <div class="content col-sm-9 col-xs-12">
            <h3 class="title">Removals</h3>
            <h4 class="hidden">No-Hassle Shipment by Sea</h4>
            
            <p class="desc" style="text-align:justify"><?php echo preg_replace("/\n/","\n<br>",$data_service_sea['service_descriptions']);?></p>
          </div><!--//content-->                            
        </div><!--//item-->
        
        <div class="item clearfix">                            
          <div class="icon col-sm-3  col-xs-12 text-center">
                <i class="fa fa-cubes"></i>
            </div><!--//icon-->
            <div class="content col-sm-9 col-xs-12">
                <h3 class="title">Warehousing & Storage</h3>
                <h4 class="hidden">Reliability in the Air</h4>
                <p class="desc" style="text-align:justify"><?php echo preg_replace("/\n/","\n<br>",$data_service_air['service_descriptions']);?></p>
            </div><!--//content-->
        </div><!--//item-->
        <div class="item clearfix">
            <div class="icon col-sm-3  col-xs-12 text-center">
                <i class="fa fa-car"></i>
            </div><!--//icon-->
            <div class="content col-sm-9 col-xs-12">
                <h3 class="title">Car towing</h3>
                <h4 class="hidden">Worry-free Delivery at Your Destination</h4>
                <p class="desc" style="text-align:justify"><?php echo preg_replace("/\n/","\n<br>",$data_service_project['service_descriptions']);?></p>
            </div><!--//content-->
        </div><!--//item-->
        <div class="item last clearfix hidden">
            <div class="icon col-sm-3  col-xs-12 text-center">
                <i class="fa fa-cubes"></i>
            </div><!--//icon-->
            <div class="content col-sm-9 col-xs-12">
                <h3 class="title">Warehouse Service</h3>
                <h4>Customizing Your Storage Needs</h4>
                <p class="desc" style="text-align:justify"><?php echo preg_replace("/\n/","\n<br>",$data_service_warehouse['service_descriptions']);?></p>
            </div><!--//content-->
        </div><!--//item-->
        <div class="clearfix"></div>
    </div> 
                    <div class="testimonials col-md-4 col-sm-5 col-md-offset-1 col-sm-offset-1 col-xs-12 col-xs-offset-0 hidden-xs hidden-sm">
                        <!--<img src="<?php echo $prefix_url;?>assets/js/holder.js/100%x1000">-->
                        <img src="<?php echo $prefix_url.$data_page_banner_body_img['image'];?>">
                    </div>                   
                </div><!--//row-->
            </div><!--//container-->
        </section><!--//why-->
        
        
        <!-- ******SIGNUP****** --> 
        <!--<section id="signup" class="signup">
            <div class="container text-center">
                <h2 class="title">Ready to kickstart your business with Tempo?</h2>
                <p class="summary">Sign up to try Tempo FREE for 30 days! No credit card needed.</p>
                <form class="signup-form">
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="Enter your email address">
                    </div>
                    <button type="submit" class="btn btn-cta btn-cta-primary">SIGN UP</button>
                </form>
            </div>
        </section>-->

        <section id="track-trace" class="why section">
          <div class="container">
            <h2 class="title text-center">Track &amp; Trace</h2>
            <div class="row">
              <div class="benefits col-xs-12 col-sm-offset-2 col-sm-8 text-center" style="font-size: 20px; margin-top: -30px"> 
                Track your SRT delivery by going to:<br>
                <a href="" >Link here</a>
              </div><!--//benefits-->        
            </div><!--//row-->
          </div><!--//container-->
        </section><!--//about-->
            
    </div><!--//wrapper-->

    <!-- ******PRESS****** --> 
    <div class="press hidden">
        <div class="container text-center">
            <div class="row">
                <ul class="list-unstyled">
                    <li class="col-sm-3 col-xs-6"><a href="#"><img class="img-responsive" src="<?php echo $prefix_url;?>assets/images/logo/img_logo.png" alt=""></a></li>
                    <li class="col-sm-3 col-xs-6"><a href="#"><img class="img-responsive" src="<?php echo $prefix_url;?>assets/images/logo/img_logo.png" alt=""></a></li>
                    <li class="col-sm-3 col-xs-6 xs-break"><a href="#"><img class="img-responsive" src="<?php echo $prefix_url;?>assets/images/logo/img_logo.png" alt=""></a></li>                    
                    <li class="col-sm-3 col-xs-6 sm-break"><a href="#"><img class="img-responsive" src="<?php echo $prefix_url;?>assets/images/logo/img_logo.png" alt=""></a></li>
                </ul>
            </div>
        </div>
    </div><!--//press-->  