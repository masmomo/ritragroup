<?php
# ----------------------------------------------------------------------
# CONTROL
# ----------------------------------------------------------------------
if(isset($_POST['btn_contact'])){
   $_POST['message'] = removeHtmlTags($_POST['message']);
   
   $name      = $_POST['contact_name']; 
   $email     = $_POST['email']; 
   $recipient = $info['email']; 
   $mail_body = preg_replace("/\n/","\n<br>",$_POST['message']);;
   $subject   = "[".$general['website_title']."] ".$_POST['subject']; 
   $headers   = "Content-Type: text/html; charset=ISO-8859-1\r\n".
   $headers  .= "From: ". $name . " <" . $email . ">\r\n";
   $headers  .= "CC: ".$info['email_cc']."\r\n";
   
   mail($recipient, $subject, $mail_body, $headers);
   
   $_SESSION['alert'] = "success";
   $_SESSION['msg']   = "Thank you! We will review your email as soon as possible.";
   
}
?>

<style>

.custom-group { 
    border:2px solid #d9d9d9; 
    -moz-border-radius:0; 
    border-radius: 0;
}

.custom-group select {
	margin: 0px;
    border-color:transparent;
}
</style>
        
        <!-- ******CONTACT MAIN****** --> 
        <section id="contact-main" class="contact-main section" style="margin-bottom: 20px">
            <div class="container text-center">
                <h2 class="title" style="color: #154a97">Contact Us</h2>
                <p class="intro">Have questions for us? <br>Contact us using the form below.</p>
                
            </div><!--//container-->
        </section><!--//contact-->      

        <section style="margin-bottom: 40px">
          <div class="container"> 
            
                <div class="row">
                
                    <div class="col-xs-12 col-sm-4 hidden-xs">
                        <div class="item clearfix">
                            <div class="content col-xs-12">
                                <h3 class="title text-right" style="margin-top: 0; color: #6dbd63">Ritra Cargo</h3>
                                <p class="desc text-right"><?php echo preg_replace("/\n/","\n<br>",$info['telephone']);?><br>
                                <?php echo $info['email_display'];?>
                                </p>
                            </div><!--//content-->                            
                        </div><!--//item-->
                    </div>
                    <div class="col-xs-12 col-sm-8">
					  
					  <?php
                      /* --- ALERT --- */
					  if(!empty($_SESSION['alert'])){
					     echo "<div class=\"alert alert-".$_SESSION['alert']."\">";
						 echo "<div class=\"container\">".$_SESSION['msg']."</div>";
						 echo "</div>";
					  }
					  
					  if($_POST['btn_contact'] == ''){
					     unset($_SESSION['alert']);
						 unset($_SESSION['msg']);
					  }
					  ?>
                        <form role="form" method="post">
                          <div class="form-group">
                            <input type="text" class="form-control" placeholder="Enter full name" name="contact_name">
                          </div>
                          <div class="form-group">
                            <input type="text" class="form-control" placeholder="Enter email address" name="email">
                          </div>
                          <div class="form-group">
                            <input type="text" class="form-control" placeholder="Enter subject" name="subject">
                          </div>
                          <!--
                          <div class="form-group custom-group">
                            <input type="text" class="form-control" placeholder="Enter email address" name="email">-->
                            <!--
                            <select class="form-control" name="subject">
                              <option value="0">What is your enquiry about?</option>
                              <option value="Information">Information</option>
                            </select>
                          </div>
                          -->
                          <div class="form-group">
                            <textarea class="form-control" rows="6" placeholder="Enter message" name="message"></textarea>
                          </div>
                          <input type="submit" name="btn_contact" value="Submit" class="btn btn-primary">
                        </form>
                    </div>
                </div>
            </div>
        </section>
            
    </div><!--//wrapper-->
    
    