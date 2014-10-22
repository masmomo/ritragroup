<?php
class Body_loader{
   public function body_loader($page){
      
	  if($page == 'home'){
	     return 'home-page';
	  }else if($page == 'services'){
	     return '';
	  }else if($page == 'about'){
	     //return 'home-page';
	  }else if($page == 'locations'){
	  }else if($page == 'contact'){
	  }
	  
   }
}

if(!empty($act)){
   $request = $act;
}else{
   $request = 'home';
}

$body_class = new Body_loader;
$body_class = $body_class->body_loader($request);
?>