<?php
include("control.php");
?>

<form method="post" enctype="multipart/form-data">

    <div class="subnav">
      <div class="container clearfix">
        <h1><span class="glyphicon glyphicon-tasks"></span> &nbsp; Service</h1>
        <div class="btn-placeholder">
          <input type="submit" class="btn btn-success btn-sm" value="Save Changes" name="btn-services">
        </div>
      </div>
    </div>

    <?php
	if(!empty($_SESSION['alert'])){
	   echo '<div class="alert '.$_SESSION['alert'].'">';
	   echo '  <div class="container">'.$_SESSION['msg'].'</div>';
	   echo '</div>';
	}
	
	if($_POST['btn-services'] == ""){
	   unset($_SESSION['alert']);
	   unset($_SESSION['msg']);
	}
	?>

    <div class="container main">
      <div class="box row">
        <div class="desc col-xs-3">
          <h3>Service</h3>
          <p>Your company's service informations.</p>
        </div>
        <div class="content col-xs-9">
          <ul class="form-set">
            <li class="form-group row">
              <label class="col-xs-3">Removals</label>
              <div class="col-xs-9">
                <textarea id="id_sea_freight" class="form-control" rows="5" name="service_sea_freight"><?php echo $data_service_sea['service_descriptions'];?></textarea>
              </div>
            </li>
            <li class="form-group row">
              <label class="col-xs-3">Warehousing & Storage</label>
              <div class="col-xs-9">
                <textarea id="id_air_freight" class="form-control" rows="5" name="service_air_freight"><?php echo $data_service_air['service_descriptions'];?></textarea>
              </div>
            </li>
            <li class="form-group row">
              <label class="col-xs-3">Car towing</label>
              <div class="col-xs-9">
                <textarea id="id_project" class="form-control" rows="5" name="service_project"><?php echo $data_service_project['service_descriptions'];?></textarea>
              </div>
            </li>
            <li class="form-group row hidden">
              <label class="col-xs-3">Warehouse Service</label>
              <div class="col-xs-9">
                <textarea id="id_warehouse" class="form-control" rows="5" name="service_warehouse"><?php echo preg_replace("/\n/","\n<br>",$data_service_warehouse['service_descriptions']);?></textarea>
              </div>
            </li>
          </ul>
        </div>
      </div><!--box-->

    </div><!--container main-->

</form>      

<script>
navbarActive('service');
</script>