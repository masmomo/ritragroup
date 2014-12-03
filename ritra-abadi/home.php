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



# ----------------------------------------------------------------------
# FUNCTIONS
# ----------------------------------------------------------------------

function count_location(){
   $conn   = connDB();
   $sql    = "SELECT COUNT(*) AS rows FROM tbl_location AS loc_ INNER JOIN tbl_location_image AS cor_ ON loc_.inspiration_id = cor_.param_inspiration_id WHERE `inspiration_visibility` = '1'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}

function get_location(){
   $conn   = connDB();
   $sql    = "SELECT * FROM tbl_location AS loc_ INNER JOIN tbl_location_image AS cor_ ON loc_.inspiration_id = cor_.param_inspiration_id WHERE `inspiration_visibility` = '1'";
   $query  = mysql_query($sql, $conn);
   $row    = array();
   
   while($result = mysql_fetch_array($query)){
      array_push($row, $result);
   }
   
   return $row;
}



# ----------------------------------------------------------------------
# DEFINED VARIABLE
# ----------------------------------------------------------------------


# ----------------------------------------------------------------------
# CALL FUNCTIONS
# ----------------------------------------------------------------------
$count_location  = count_location();
$data_location   = get_location();
$data_cordinate  = get_location();
?>

<style>
.desc {
   text-align: left;
}


@media (max-width: 767px) {
   .why .benefits .item .content p {
      padding-top: 0;
   }
}
</style>

<section id="about" class="why section" style="margin-top: 30px">
  <div class="container">
    <h2 class="title text-center">About</h2>
    <div class="row">
      <div class="benefits col-xs-12 col-sm-offset-2 col-sm-8 text-center" style="font-size: 20px;"> 
        PT. Ritra Abadi was established in 1974. Having more than 25 years of experience in Indonesia, Ritra Abadi has become one of the leading and most reliable customs brokerage companies. Our system is well connected with the Electronic Data Interchange (EDI) system to the recent application of National Single Window (NSW). 
      </div><!--//row-->
  </div><!--//container-->
</section><!--//about-->

<!-- ******WHY****** --> 
<section id="services" class="why section">
  <div class="container">
    <h2 class="title text-center">Services</h2>
    <div class="row">
      <div class="benefits col-md-7 col-xs-12">

        <div class="item last clearfix">
            <div class="icon col-sm-3  col-xs-12 text-center">
                <i class="fa fa-pencil"></i>
            </div><!--//icon-->
            <div class="content col-sm-9 col-xs-12">
                <h3 class="title hidden">Warehouse Service</h3>
                <h4 class="hidden">Customizing Your Storage Needs</h4>
                <p class="desc" style="text-align:justify">We will make your export and import activities easy and predictable, even if you are establishing your first shipment overseas, we can guide you throughout the process.</p>
            </div><!--//content-->
        </div><!--//item--> 
        
        <div class="hidden">
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
        </div>
        <div class="clearfix"></div>
    </div> 
                    <div class="testimonials col-md-4 col-sm-5 col-md-offset-1 col-sm-offset-1 col-xs-12 col-xs-offset-0 hidden-xs hidden-sm">
                        <!--<img src="<?php echo $prefix_url;?>assets/js/holder.js/100%x1000">-->
                        <img src="<?php echo $prefix_url.$data_page_banner_body_img['image'];?>">
                    </div>                   
                </div><!--//row-->
            </div><!--//container-->
        </section><!--//why-->


            </div><!--//wrapper-->


    <script>
	var LocsA = [
	
	        <?php
			$alphabet = array('A', 'B', 'C', 'D');
			foreach($data_cordinate as $key=>$data_cordinate){
				
			   
			   # ----------------------------------------------------------------------
			   # DEFINED VARIABLE
			   # ----------------------------------------------------------------------
			   $longitude_len = strlen($data_cordinate['image']); 
			   $latitude_len  = strlen(substr(strrchr($data_cordinate['image'], '/'), 1));
			   $longitude     = substr($data_cordinate['image'], 0, -$latitude_len);
			   $latitude      = substr(strrchr($data_cordinate['image'], '/'), 1);
			   $row           = $count_location['rows'] - 1;
			?>
			
            {
               lat: <?php echo str_replace('/', '', $latitude);?>,
               lon: <?php echo str_replace('/', '', $longitude);?>,
			   title: '<?php echo $data_cordinate['name'];?>',
               icon: 'http://maps.google.com/mapfiles/marker<?php echo $alphabet[$key];?>.png',
			   zoom:15
			}<?php if($key != $row){ echo ',';}?>
			
			<?php
			}
			?>
            ];
			
    function selectLocation(x){
	   
	   if(x != 'all'){
	      $('#ullist_a_'+x).click();
	   }else{
	      $('#ullist_a_all').click();
	   }
	}
	
	function activeItem(i){
	   $('.loc-item').each(function(index, element) {
	      $(this).removeClass('active');
	   });
	   
	   $('#item-location-'+i).addClass('active');
	}
	</script>
