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
        Saka Trans (PT Saka Pratama) was established in 1995. Starting from the center of business in Jakarta, Saka Trans has grown into a trusted name in land transportation, with focus on the area of Java. Our land network connects major cities in Indonesia, establishing a solid and reliable trucking service. Saka Trans always strive to provide our clients with the best route and lead time/schedule that will make the transportation matters manageable and predictable.</div><!--//benefits-->        
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
            <h3 class="title hidden">Sea Freight</h3>
            <h4 class="hidden">No-Hassle Shipment by Sea</h4>
            
            <p class="desc hidden" style="text-align:justify"><?php echo preg_replace("/\n/","\n<br>",$data_service_sea['service_descriptions']);?></p>
            <p class="desc" style="text-align:justify">With combined types of fleet, from CDE to wing-box trucks, Saka Trans will be able to cater most inquiries, from micro distribution to delivering goods inter cities. With branch offices in 6 major cities in Java and more than 150 staff, we are confident that we will we able to meet the customer requirements through customized services, delivered in a fast and cost-effective way.</p>
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
