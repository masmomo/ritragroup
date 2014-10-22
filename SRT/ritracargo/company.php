<?php
# ----------------------------------------------------------------------
# FUNCTIONS
# ----------------------------------------------------------------------

function count_company($param){
   $conn   = connDB();
   $sql    = "SELECT COUNT(*) AS rows FROM tbl_about WHERE `type` = '$param'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}

function get_company($param){
   $conn   = connDB();
   $sql    = "SELECT * FROM tbl_about WHERE `type` = '$param'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}



# ----------------------------------------------------------------------
# DEFINED VARIABLE
# ----------------------------------------------------------------------


# ----------------------------------------------------------------------
# CALL FUNCTIONS
# ----------------------------------------------------------------------
$count_data  = count_company('about');
$data_about  = get_company('about');
?>

        <!-- ******WHY****** --> 
        <section id="why" class="why section">
            <div class="container">
                <h2 class="title text-center hidden">About Ritra Logistics</h2>
                <div class="row">
                    <div class="testimonials col-md-4 col-sm-5 col-xs-12 hidden-xs hidden-sm">
                        <!--<img src="assets/js/holder.js/100%x610">-->
                        <img src="<?php echo $prefix_url.$data_page_banner_body_img['image'];?>">
                    </div>       
                    <div class="benefits col-md-offset-1 col-md-7 col-xs-12 col-xs-offset-0 ">                    
                        
                        <?php
                        if($count_data['rows'] > 0){
						?>
                        
                        <div class="item clearfix">
                            <div class="content col-xs-12">
                                <h3 class="title hidden">About 1</h3>
                                <p class="desc"><?php echo $data_about['fill'];?></p>
                            </div><!--//content-->                            
                        </div><!--//item-->
                        
                        <?php
						}
						?>
                        
                        <div class="item clearfix hidden">
                            <div class="content col-xs-12">
                                <h3 class="title">About 2</h3>
                                <p class="desc">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?
                                </p>
                            </div><!--//content-->                            
                        </div><!--//item-->
                        <div class="clearfix"></div>
                    </div> 
                                
                </div><!--//row-->
            </div><!--//container-->
        </section><!--//why-->

    </div><!--//wrapper-->
