<?php
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
@media (max-width: 767px) {
   .why .benefits .item .content p {
      padding-top: 0;
   }
}
</style>

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