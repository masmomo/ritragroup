<?php
if($act == ''){
   /* --- HOMEPAGE --- */
   
}else if($act == 'service'){
   /* --- SERVICE --- */
   
}else if($act == 'company'){
   /* --- COMPANE --- */
   
}else if($act == 'map'){
   /* --- LOCATION --- */
   echo '<script src="'.$prefix_url.'script/map.js"></script>';
   
   echo "<script>";
   echo 'new Maplace({';
   echo 'locations: Circles,';
   echo "map_div: '#gmap-circles',";
   echo 'start: 4,';
   echo "view_all_text: 'Points of interest',";
   echo "type: 'circle',";
   echo "shared: {";
   echo 'zoom: 16,';
   echo "html: '%index'";
   echo "},";
   echo "circleRadiusChanged: function(index, point, marker) {";
   echo "$('#radiusInfo').text(";
   echo "' - point #' + (index+1) + ' size: ' + parseInt(marker.getRadius()) + 'mt.'";
   echo ");";
   echo "}";
   echo "}).Load();';";
   echo "</script>";
}else if($act == 'contact'){
   /* --- CONTACT --- */
   
}
?>