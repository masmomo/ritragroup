<?php
include("get.php");
include("update.php");
include("control.php");
?>

          <form method="post">
            <div class="subnav">
              <div class="container clearfix">
                <h1>
                  <span class="glyphicon glyphicon-road"></span> &nbsp; 
                  <a href="<?php echo $prefix_url."shipping"?>">Shipping Methods</a>
                  <span class="info">/</span> Edit Shipping Method
                </h1>
                
                <div class="btn-placeholder">
                  <a href="<?php echo $prefix_url."shipping";?>">
                    <input type="button" class="btn btn-default btn-sm" value="Cancel">
                  </a>
                  
                  <input type="button" class="btn orange main hidden" value="Edit" onclick="validationAddShipping('save')">
                  <input type="button" class="btn btn-danger btn-sm hidden" value="Delete"  onclick="validationAddShipping('exit')">
                  
                  <input type="submit" class="btn btn-success btn-sm" value="Save Changes" name="btn-edit-shipping" id="btn-save">
                  <input type="submit" class="btn btn-success btn-sm" value="Save Changes &amp; Exit" name="btn-edit-shipping" id="btn-save-exit">
                  
                  <input type="hidden" name="hidden_shipping_id" value="<?php echo $courier['courier_id'];?>">
                </div>
              </div>
            </div>
            
			<?php 
			if(!empty($_SESSION['alert'])){
			   echo "<div class=\"content\">\n";
			   echo "   <div class=\"alert ".$_SESSION['alert']."\"><center>".$_SESSION['msg']."</center></div>";
			   echo "</div>";
			}
			
			if($_POST['btn-edit-shipping'] == ""){
			   unset($_SESSION['alert']);
			   unset($_SESSION['msg']); 
			}
			?>

            <div class="container main">
              <div class="box row">
                <div class="desc col-xs-3">
                  <h3>Basic Details</h3>
                  <p>Basic details of your shipping method. </p>
                </div>
                <div class="content basic-details col-xs-9">
                  <ul class="form-set">
                    <li class="form-group row">
                      <label class="col-xs-3 control-label">Shipping Method <span>*</span></label>
                      <div class="col-xs-9" id="inner-html-courier-name">
                        <input type="text" class="form-control" placeholder="e.g., JNE (Regular)" name="courier_name" id="id_courier_name" value="<?php echo $courier['courier_name'];?>">
                      </div>
                    </li>
                    <li class="form-group row">
                      <label class="col-xs-3 control-label">Description <span>*</span></label>
                      <div class="col-xs-9" id="inner-html-description">
                        <input type="text" class="form-control" placeholder="e.g., Regular Shipping (2-3 days delivery)" name="description" id="id_description" value="<?php echo $courier['courier_description'];?>">
                      </div>
                    </li>
                    <li class="form-group row">
                       <label class="col-xs-3 control-label">Services <span>*</span></label>
                       <div class="col-xs-9">
                         <select class="form-control" id="id_service" name="courier_service" onchange="selectService()">
                           <option value="0"></option>
                           <option value="Local Only">Local only</option>
                           <option value="International Only" disabled="disabled">International only</option>
                           <option value="Local &amp; International" disabled="disabled">Local &amp; International</option>
                         </select>
                       </div>
                     </li>
                     <li class="form-group row">
                       <label class="col-xs-3 control-label">Weight Counter <span>*</span></label>
                       <div class="col-xs-9">
                         <select class="form-control" name="courier_weight" id="id_courier_weight" onchange="perWeight()">
                           <option selected value="0.5">Every 0.5 kg</option>
                           <option value="1">Every 1 kg</option>
                           <option value="2">Every 2 kg</option>
                         </select>
                       </div>
                     </li>
                   </ul>
                 </div>
               </div><!--box-->
               
               <div class="box row" id="local">
                 <div class="desc col-xs-3">
                   <h3><?php echo $title." shipping";?></h3>
                   <p>Details of <?php echo $title;?> shipping.</p>
                 </div>
                 <div class="content col-xs-9">
                 <ul class="form-set">
				   
				   <?php
                   /*
				   # ----------------------------------------------------------------------
				   # LOCAL ONLY
				   # ----------------------------------------------------------------------
				   */
				   
                   if($service == "Local Only"){
				      $row = 0;
					  
					  foreach($shipping as $provinces){
					     $row++;
					     $city = get_city($provinces['province'], $ship_id);
					  
				   ?>
                   
                   <li class="form-group m_b_20" style="position: relative" id="courier-city-<?php echo $row;?>">
                     <div class="checkbox p_b_15" style="border-bottom: 1px solid #eee">
                       <label>
                         <input type="checkbox" value="<?php echo $provinces['province_name']?>" name="province_name[]" onclick="selectProvince('<?php echo $row;?>')" id="province-checked-<?php echo $row;?>" flag="unchecked" checked="checked"><?php echo $provinces['province']?>
                       </label>
                     </div>       
                     
                     <ul class="clearfix">
                       
					   <?php
                       foreach($city as $city){
					   ?>
                       
                       <li class="form-group clearfix" onclick="selectCity('<?php //echo $row;?>')">
                         <div class="col-xs-9">
                           <div class="checkbox">
                             <label>
                               <input type="checkbox" value="<?php echo $city['courier_rate_id'];?>" id="city-checkbox-<?php echo $row;?>" name="city_name[]" attribute="attribute-<?php echo $row?>" checked="checked"><?php echo $city['courier_city'];?>
                             </label>
                           </div>
                         </div>
                         
                         <div class="col-xs-3">
                           <p class="control-label pull-left m_r_10">IDR</p>
                           <input class="form-control pull-left" style="width: 100px;" type="text" name="courier_rate[]" placeholder="0" value="<?php echo price($city['courier_rate']);?>" onfocus="focusCheckbox(<?php //echo $city['courier_rate_id']?>)" onkeyup="focusCheckbox(<?php //echo $city['courier_rate_id']?>)" id="courier_rate_<?php echo $row;?>" checked="checked">
                           
                           <div id="custom-shipping-<?php echo $row;?>">
                             <input type="checkbox" name="array_rate[]" id="ck-rate-<?php echo $city['courier_rate_id'];?>" class="hidden">
                           </div>
                           
                           <span class="custom-weight">
                             <p class="control-label pull-left m_l_10" id="per_weight"> / <?php echo $city['courier_weight'];?> kg</p>
                           </span>
                         </div>
                       </li>
                       
					   <?php
                       }
					   ?>
                       
                     </ul>
                   </li>
                   
				   <?php 
					  }
					  
				   /*
				   # ----------------------------------------------------------------------
				   # INTERNATIONAL ONLY
				   # ----------------------------------------------------------------------
				   */
				   
				   }else if($service == "International Only"){
					   
				      foreach($international as $international){
				   ?>
                   
                   <li class="form-group clearfix">
                     <div class="col-xs-9">
                       <div class="checkbox">
                         <label>
                           <input type="checkbox" checked="checked" name="international_id[]" value="<?php echo $country['courier_rate'];?>" id="chk-<?php echo $row;?>"><?php echo $international['courier_city'];?>
                         </label>
                       </div>
                     </div>
                     
                     <div class="col-xs-3">
                       <p class="control-label pull-left m_r_10">IDR</p>
                       <input class="form-control pull-left" style="width: 100px;" type="text" placeholder="0" onfocus="checkIt('<?php echo $row;?>')" name="international_rate[]" id="intl-rate-<?php echo $row;?>" value="<?php echo price($international['courier_rate']);?>">
                       
                       <div id="custom-shipping-<?php echo $row;?>">
                         <input type="checkbox" name="array_rate[]" id="ck-rate-<?php echo $city['courier_rate_id'];?>" class="hidden">
                       </div>
                       
                       <span class="custom-weight">
                         <p class="control-label pull-left m_l_10" id="per_weight"> / <?php echo $international['courier_weight'];?> kg</p>
                       </span>
                     </div>
                   </li>
				   
				   <?php
					  }
				   /*
				   # ----------------------------------------------------------------------
				   # LOCAL & INTERNATIONAL
				   # ----------------------------------------------------------------------
				   */
						   
				   }else{
				     
					 /* --- LOCAL --- */
					 $row = 0;
					 
					 foreach($shipping as $provinces){
					    $row++;
						$city = get_city($provinces['province'], $ship_id);
					 
				   ?>
                   
                   <li class="field field-checkbox" style="position: relative" id="courier-city-<?php echo $row;?>">
                     <label><?php echo $provinces['province']?></label>
                     <input type="checkbox" disabled class="input-checkbox hidden" value="<?php echo $provinces['province_name']?>" name="province_name[]" onclick="selectProvince('<?php echo $row;?>')" id="province-checked-<?php echo $row;?>" flag="unchecked">
                     <div class="expander collapse"></div>
                     <div class="field-divider"></div>
                     <ul style="margin-bottom: 20px">
                     
					   <?php
                       foreach($city as $city){
					   ?>
                       
                       <li class="field field-checkbox clearfix" onclick="selectCity('<?php echo $row;?>')">
                         <div class="fl" style="width: 250px; padding-top: 5px">
                           <label><?php echo $city['courier_city'];?></label>
                           <input type="checkbox" disabled class="input-checkbox hidden" value="<?php echo $city['city_name'];?>" style="top: 14px;" id="city-checkbox-<?php echo $row;?>" name="city_name[]" attribute="attribute-<?php echo $row?>">
                         </div>
                         
                         <div class="fr" style="width: 220px">
                           <p class="fl" style="width: 30px; margin-right: 10px">IDR</p>
                           <p class="fl"><?php echo price($city['courier_rate']);?></p>
                           
                           <div id="custom-shipping-<?php echo $row;?>">
                             <input type="checkbox" name="array_rate[]" id="ck-rate-<?php echo $city['courier_rate_id'];?>" class="hidden">
                           </div>
                           
                           <p class="fl" style="width: 60px; margin-left: 10px"> / <?php echo $city['courier_weight'];?> kg</p>
                         </div>
                       </li>
                       
					   <?php
					   }
					   ?>
                       
                     </ul>
                   <div class="field-divider"></div>
                 </li>
                 
				 <?php
					 }
				 ?>
                 
               </ul>
             </div>
           </div><!--box-->
           
           <div class="box clearfix" id="international">
             <div class="desc">
               <h3>International Shipping</h3>
               <p>Details of international shipping.</p>
             </div>
             
             <div class="content">
               <ul class="field-set">
			   
			     <?php
                 // INTERNATIONAL
				 foreach($international as $international){
				 ?>
                 
                 <li class="field field-checkbox clearfix">
                   <div class="fl" style="width: 250px; padding-top: 5px">
                     <label><?php echo $international['courier_city'];?></label>
                   </div>
                   
                   <div class="fr" style="width: 220px">
                     <p><?php echo "IDR ".price($international['courier_rate'])." / ".$international['courier_weight']."Kg";?></p>
                   </div>
                 </li>
                 
                 <div class="field-divider"></div>
				 
				 <?php
				 }
						   
				   }
				 ?>
                 
               </ul>
             </div>
           </div><!--box-->
         </div><!--main-content-->
       </form>

<script>
$('#international').hide();

function selectProvince(i){
   var flag = $('#province-checked-'+i).attr('flag');
   var rate = $('#courier_rate_'+i).val();
   
   if(flag == "unchecked"){
      $('#courier-city-'+i).find('[type=checkbox]').each(function() {
	     $(this).attr('checked', 'checked');
      });
	  
	  $('#province-checked-'+i).attr('flag','checked');
	  $('#custom-shipping [type=checkbox]').val(rate);

}else if(flag == "checked"){
   $('#courier-city-'+i).find(':checked').each(function() {
      $(this).removeAttr('checked');
   });
   
   $('#province-checked-'+i).attr('flag','unchecked');
   $('#custom-shipping [type=checkbox]').val('');
   }
				   
}

function selectCity(i){
   var flag = $('#province-checked-'+i).attr('flag');
   var rate = $('#courier_rate_'+i).val();
   
   if(flag != "checked"){ 
      $('#province-checked-'+i).attr('checked', 'checked');
	  $('#province-checked-'+i).attr('flag', 'checked');
	  $('#custom-shipping-'+i+' [type=checkbox]').attr('checked','checked');
	  $('#custom-shipping [type=checkbox]').val(rate);
	  $('#city-checkbox-'+i).attr('checked','checked');
   }
}


function selectService(){
   var service = $('#id_service option:selected').val();

   if(service == "International Only"){
      $('#local').slideUp("slow");
	  $('#international').removeClass("hidden");
      $('#international').slideDown("slow");
	  
	  $('#local :checkbox').find(':checked').each(function() {
          $(this).removeAttr('checked');
      });
	  
      $('#international :checkbox').find(':checkbox').each(function() {
	     $(this).attr('checked',false);
	  });
	  
   }else if(service == "Local Only"){
      $('#international').slideUp("slow");
	  
	  $('#local :checkbox').find(':checkbox').each(function() {
          $(':checkbox').attr('checked');
      });
	  
      $('#international :checkbox').find('input[type=checkbox]').each(function() {
	     $(this).remove('checked');
	  });
	  
      $('#local').slideDown("slow");
	  
   }else if(service == "Local & International"){
      $('#international').slideDown("slow");
      $('#local').slideDown("slow");
   }else{
      $('#international').slideUp("slow");
      $('#local').slideUp("slow");
   }
   
}

function validationAddShipping(i){
   var cname   = $('#id_courier_name').val();
   var note    = $('#id_description').val();
   var service = $('#id_service option:selected').val();
   
   $('#id_courier_name').removeClass('empty');
   $('#id_description').removeClass('empty');
   $('#id_service').removeClass('empty');
   
   if(cname == ""){
      $('#id_courier_name').addClass('empty').attr('placeholder', 'Required');
	  location.href = "http://<?php echo $_SERVER['HTTP_HOST'].$_SERVER['REQUEST_URI']."#id_courier_name";?>";
   }else if(note == ""){
      $('#id_description').addClass('empty').attr('placeholder', 'Required');
	  location.href = "http://<?php echo $_SERVER['HTTP_HOST'].$_SERVER['REQUEST_URI']."#id_description";?>";
   }else if(service == 0){  
      $('#id_service').addClass('empty');
	  location.href = "http://<?php echo $_SERVER['HTTP_HOST'].$_SERVER['REQUEST_URI']."#id_service";?>";
   }else if(i == "save"){
      $('#btn-save').click();
   }else if(i == "exit"){
      $('btn-save-exit').click();
   }
   
   //alert(note);
   
}

function focusCheckbox(i){
   $('[type=checkbox][name='+i+']').attr('checked', 'checked');
   
   var source = $('#courier_rate_'+i).val();
   
   $('#ck-rate-'+i).val(source);
}


// EDIT
function selService(){
   $('#id_service option[value="<?php echo $courier['services'];?>"]').attr('selected', 'selected');
   $('#id_courier_weight option[value="<?php echo $courier['weight_counter'];?>"]').attr('selected', 'selected');
}

function perWeight(){
   var weight  = $('#id_courier_weight option:selected').val();
   
   $('.custom-weight').find('p').each(function() {
      $('p#per_weight').text("/ "+weight+" kg"); 
   });
}

$(document).ready(function(e) {
    selService();
});
</script>

           