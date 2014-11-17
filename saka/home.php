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

<!-- ******WHY****** --> 
<section id="services" class="why section">
  <div class="container">
    <h2 class="title text-center">Services</h2>
    <div class="row">
      <div class="benefits col-md-7 col-xs-12"> 
      
        <div class="item clearfix">  
          <div class="icon col-sm-3 col-xs-12 text-center">
            <i class="fa fa-life-ring"></i>
          </div><!--//icon-->
          
          <div class="content col-sm-9 col-xs-12">
            <h3 class="title">Sea Freight</h3>
            <h4>No-Hassle Shipment by Sea</h4>
            
            <p class="desc" style="text-align:justify"><?php echo preg_replace("/\n/","\n<br>",$data_service_sea['service_descriptions']);?></p>
          </div><!--//content-->                            
        </div><!--//item-->
        
        <div class="item clearfix">                            
          <div class="icon col-sm-3  col-xs-12 text-center">
                <i class="fa fa-plane"></i>
            </div><!--//icon-->
            <div class="content col-sm-9 col-xs-12">
                <h3 class="title">Air Freight</h3>
                <h4>Reliability in the Air</h4>
                <p class="desc" style="text-align:justify"><?php echo preg_replace("/\n/","\n<br>",$data_service_air['service_descriptions']);?></p>
            </div><!--//content-->
        </div><!--//item-->
        <div class="item clearfix">
            <div class="icon col-sm-3  col-xs-12 text-center">
                <i class="fa fa-dashboard"></i>
            </div><!--//icon-->
            <div class="content col-sm-9 col-xs-12">
                <h3 class="title">Project Management</h3>
                <h4>Worry-free Delivery at Your Destination</h4>
                <p class="desc" style="text-align:justify"><?php echo preg_replace("/\n/","\n<br>",$data_service_project['service_descriptions']);?></p>
            </div><!--//content-->
        </div><!--//item-->
        <div class="item last clearfix">
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


                <!-- ******WHY****** --> 
                <section id="why" class="why section">
                    <div class="container">
                        <h2 class="title text-center">Locations</h2>
                        <div class="row">
                            <div class="testimonials col-sm-9 col-xs-12 hidden-xs">
                                <div id="controls" class="hidden"></div>
                                <div id="gmap-menu" style="height:610px;"></div>
                            </div>       
                            <div class="benefits col-sm-3 col-xs-12 col-xs-offset-0 custom-scroll">  
                                
                                <div class="item hidden-xs" style="margin-bottom:20px;" onclick="selectLocation('all')">
                                    <div class="content col-xs-12 loc-item active">
                                        <h3 class="title">View All</h3>
                                    </div><!--//content-->                            
                                </div><!--//item-->                  
                                
                                <?php
                                if($count_location['rows'] < 1){
                                   echo 'No Location found';
                                }else{
                                   
                                   $row = 1;
                                   foreach($data_location as $data_location){
                                      
                                ?>
                                
                                <div class="item clearfix" style="margin-bottom: 0px; padding-bottom: 0px;" onclick="selectLocation('<?php echo $row;?>')">
                                    <div class="content col-xs-12 loc-item" id="item-location-<?php echo $row;?>" onclick="activeItem('<?php echo $row;?>')">
                                        <h3 class="title" style="margin-bottom: 10px"><?php echo $data_location['name'];?></h3>
                                        <p class="desc"><?php echo preg_replace("/\n/","\n<br>",$data_location['description']);?></p>
                                    </div><!--//content-->                            
                                </div><!--//item-->
                                
                                <?php
                                      $row++;
                                   }
                                }
                                ?>
                                
                                <div class="clearfix"></div>
                            </div> 
                                        
                        </div><!--//row-->
                    </div><!--//container-->
                </section><!--//why-->

            </div><!--//wrapper-->
