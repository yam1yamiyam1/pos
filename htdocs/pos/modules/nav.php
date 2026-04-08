 <body>
 <header class="cd-main-header js-cd-main-header">
    <div class="cd-logo-wrapper" >
      <a href="../index.php" class="cd-logo"><img src="../images/ascaliva.png" ></a>
    </div>
   
    <div class="cd-search js-cd-search" >
     
    </div>
  
    <button class="reset cd-nav-trigger js-cd-nav-trigger" aria-label="Toggle menu"><span></span></button>
  
    <ul class="cd-nav__list js-cd-nav__list" >
      
     <li class="cd-nav__item2 cd-nav__item--has-children2 cd-nav__item--account2 js-cd-item--has-children">
       
        <a href="#0">
         
          <span>
		  <?php 
		  display_user() 
		  ?>
		  </span>
        </a>
    
        <ul class="cd-nav__sub-list">
          <li class="cd-nav__sub-item"><a href="#0">My Account</a></li>
          <li class="cd-nav__sub-item"><a href="#" id="logout" type="button" onclick="confirm_delete()" >Logout</a></li>
        </ul>
      </li>
    </ul>
	<script>
		function confirm_delete() {
		var txt;
		if (confirm("Do you want to Logout?")) {
			window.location.replace("../login.php?logout=1");
		} 
		}
	</script>
	

	
  </header> <!-- .cd-main-header -->
 
  <main class="cd-main-content">
    <nav class="cd-side-nav js-cd-side-nav">
      <ul class="cd-side__list js-cd-side__list">
        <li class="cd-side__label" style="font-size:22px;"><span>Business Management System</span></li>
		
		<li id="tabselect" style="visibility:hidden; position:absolute;" class="cd-side__item--selected cd-side__item cd-side__item--has-children cd-side__item--overview js-cd-item--has-children ">
          <a class="b_weight" href="#0">Home<span class="cd-count">3</span></a>
		
        </li>
		<?php //cd-side__item--selected  //aria-current="page"?>
		
		
		
		<?php
			module_restrict()
		?>
      
      </ul>
    
    
	  
	  
	
	    <ul class="cd-side__list cd-side__list_hide" >
		   <li class="cd-side__label"id="power_by"><span>Powered By:</span></li>
	   <li class="cd-side__label" id="power_by1"><img id="cp_logo" img src="../images/bcube_logo.png" width="100px" align="middle"></li>
      
	    </ul>
    <?php
      //<ul class="cd-side__list js-cd-side__list">
       // <li class="cd-side__label"><span>Action</span></li>
      //  <li class="cd-side__btn"><button class="reset" href="#0">+ Button</button></li>
      //</ul>
	  
	 ?>
    </nav>