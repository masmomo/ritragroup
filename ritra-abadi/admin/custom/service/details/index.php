<?php
include('get.php');
include('update.php');
include('control.php');
?>

<form method="post" enctype="multipart/form-data">

    <div class="subnav">
      <div class="container clearfix">
        <h1>
          <span class="glyphicon glyphicon-list"></span> &nbsp; 
          <a href="<?php echo $prefix_url."service-city"?>">City</a> 
          <span class="info">/</span> <?php echo $category['category_name'];?>
        </h1>
        <div class="btn-placeholder">
          <input type="hidden" name="cat_id" id="category_id"/>
          <a href="<?php echo $prefix_url."service-city";?>"><input type="button" class="btn btn-default btn-sm" value="Cancel" id="btn-add-category-cancel"></a>
          <input type="submit" class="btn btn-danger btn-sm" value="Delete" name="btn_detail_service_city">
          <input type="button" class="btn btn-success btn-sm" value="Save Changes" id="btn_alias">
          <input type="submit" class="hidden" value="Save Changes" name="btn_detail_service_city" id="btn_save">
        </div>
      </div>
    </div>
    
	<?php
	if(!empty($_SESSION['alert'])){
	   echo '<div class="alert '.$_SESSION['alert'].'">';
	   echo '<div class="container">'.$_SESSION['msg'].'</div>';
	   echo '</div>';
	}
	
	if($_POST['btn_detail_service_city'] == ''){
	   unset($_SESSION['alert']);
	   unset($_SESSION['msg']);
	}
	?>

    <div class="container main">

      <div class="box row">
        <div class="desc col-xs-3">
          <h3>City Details</h3>
          <p>Your city details.</p>
        </div>
        <div class="content col-xs-9">
          <ul class="form-set" id="custom_product_category">
            <li class="form-group row hidden">
              <label class="control-label col-xs-3">Change Status</label>
              <div class="col-xs-9">
                <label class="radio-inline">
                  <input type="radio" value="Active" name="active_status" id="category_active_status_active" checked>Active
                </label>
                <label class="radio-inline">
                  <input type="radio" value="Inactive" name="active_status" id="category_active_status_inactive">Inactive
                </label>
              </div>
            </li>
            
            <li class="form-group row">
              <label class="control-label col-xs-3">Visibility</label>
              <div class="col-xs-9">
                <label class="radio-inline">
                  <input type="radio" value="1" name="visibility_status" id="category_visibility_status_visible">Yes
                </label>
                <label class="radio-inline">
                  <input type="radio" value="0" name="visibility_status" id="category_visibility_status_invisible">No
                </label>
              </div>
            </li>
            
            <li class="form-group row" id="lbl_category_name">
              <label class="control-label col-xs-3">City Name</label>
              <div class="col-xs-9">
                <input type="text" class="form-control" name="category_name" placeholder="ex: Jakarta" id="category_name" value="<?php echo $category['category_name'];?>">
              </div>
            </li>
            <li class="form-group row hidden">
              <label class="control-label col-xs-3">Root Category</label>
              <div class="col-xs-9">
                <select class="form-control" name="category_parent" id="category_parent">
                  <option value="top">-- Root Category --</option>
                  <?php //listCategory(0,'top');?>
                </select>
              </div>
            </li>
          </ul>
        </div>
      </div><!--.box-->

    </div><!--.container.main-->
    
    <?php
    echo "<input type=\"hidden\" name=\"jobs\" value=\"".$check['rows']."\">";
    echo "<input type=\"hidden\" name=\"cat_id\" value=\"".$category_id."\">";
    echo "<input type=\"hidden\" name=\"hidden_department\" value=\"".cleanurl($category['category_name'])."\">";
	?>
    
</form>

<?php
if($_POST['btn_detail_city'] == ""){
   unset($_SESSION['alert']);
   unset($_SESSION['msg']);
}
?>

<style>
.has-error {
border-color: #b94a48;
}
</style>

<script>
function initial(x){
   
   $('#category_active_status_active').attr('checked', true);
   if(x == '1'){
	  $('#category_visibility_status_visible').attr('checked', true);
   }else{
	  $('#category_visibility_status_invisible').attr('checked', true);
   }
   $('#category_name').focus();
}

function validation(){
  var category_name = $('#category_name').val();
  
  $('#category_name').val();
  
  $('#lbl_category_name').removeClass('has-error');
  
  if(category_name == ""){
     $('#lbl_category_name').addClass('has-error');; 
  }else{
     $('#btn_save').click();
  }
  
}


$(document).ready(function(e) {
   initial(<?php echo $category['visibility']?>);
   
   $('#btn_alias').click(function (){
      validation()
   });
});
</script>