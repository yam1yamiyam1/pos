<?php
  include "header-mdules.php";
 
 
$nav_main_select = mysqli_fetch_assoc(mysqli_query($con,"Select module_id from se_module where module_id = 4 "));
$nav_selected = 0 + $nav_main_select["module_id"];	
$sub_main_select = mysqli_fetch_assoc(mysqli_query($con,"Select sub_module_id from se_sub_module where sub_module_id = 15 "));
$sub_selected = 0 + $sub_main_select["sub_module_id"];	
 include "nav.php";
module_redirect() 	
			
			
 ?>

  
   <div class="cd-content-wrapper">
      <div class="tab-name-disp"><span></span></div>
      <div class="tab-name-tab">
	  <!-- Tab links -->
<div class="tab">
  <button class="tablinks  active" onclick="openCity(event, 'London')">Transaction/System Logs</button>
 
</div>

<!-- Tab content -->
<div id="London" class="tabcontent " style="display:block;">


  <?php
  trans_system_logs();
  
  ?>

</div>

	  </div>
	  
    </div> <!-- .content-wrapper -->
 



 <?php
 
 include "footer-mdules.php";
 ?>