<?php  include "../function.php"; 
nouser_redirect()
?>
<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
	<script>document.getElementsByTagName("html")[0].className += " js";</script>
	
    <title></title>

   
	<link href="../css/css-default.css" rel="stylesheet">
	<link href="../css/css-default2.css" rel="stylesheet">
	<script src="../js/jquery.min.1.11.0.js"></script>
	<script src="../js/autowrap.js"></script>

</head>
 <?php 
 profile_create();
 set_cos_no();
 setup_content();
 ?>

 <script>
     //Select country first
$('#a_region').on('change', function() {
   
                    //remove disabled from province and change the options
					
					$("#a_province").load("address.php?region=" + $("#a_region").val());
					$("#a_citytown").load("address.php?province=0");
					$('#a_citytown').prop("disabled", true);
					$("#a_barangay").load("address.php?citytown=0");
					$('#a_barangay').prop("disabled", true);
					$('#a_street').prop("disabled", true);
                    $('#a_province').prop("disabled", false);
                    $('#a_province').html(data.response);
					
   
});

$('#a_province').on('change', function() {
   
                    //remove disabled from citytown and change the options
					$("#a_citytown").load("address.php?province=" + $("#a_province").val());
					$("#a_barangay").load("address.php?citytown=0");
					$('#a_barangay').prop("disabled", true);
					$('#a_street').prop("disabled", true);
                    $('#a_citytown').prop("disabled", false);
                    $('#a_citytown').html(data.response);
					
   
});

$('#a_citytown').on('change', function() {
   
                    //remove disabled from barangay and change the options
					$("#a_barangay").load("address.php?citytown=" + $("#a_citytown").val());
                    $('#a_barangay').prop("disabled", false);
                    $('#a_barangay').html(data.response);
					
   
});

$('#a_barangay').on('change', function() {
   
                    //remove disabled from barangay and change the options
					$('#a_street').prop("disabled", false);
                    $('#a_street').html(data.response);
					
   
});

     //Select country first
$('#a_edit_region').on('change', function() {
   
                    //remove disabled from province and change the options
					
					$("#a_edit_province").load("address.php?region=" + $("#a_edit_region").val());
					$("#a_edit_citytown").load("address.php?province=0");
					$('#a_edit_citytown').prop("disabled", true);
					$("#a_edit_barangay").load("address.php?citytown=0");
					$('#a_edit_barangay').prop("disabled", true);
					$('#a_edit_street').prop("disabled", true);
                    $('#a_edit_province').prop("disabled", false);
                    $('#a_edit_province').html(data.response);
					
   
});

$('#a_edit_province').on('change', function() {
   
                    //remove disabled from citytown and change the options
					$("#a_edit_citytown").load("address.php?province=" + $("#a_edit_province").val());
					$("#a_edit_barangay").load("address.php?citytown=0");
					$('#a_edit_barangay').prop("disabled", true);
					$('#a_edit_street').prop("disabled", true);
                    $('#a_edit_citytown').prop("disabled", false);
                    $('#a_edit_citytown').html(data.response);
					
   
});

$('#a_edit_citytown').on('change', function() {
   
                    //remove disabled from barangay and change the options
					$("#a_edit_barangay").load("address.php?citytown=" + $("#a_edit_citytown").val());
                    $('#a_edit_barangay').prop("disabled", false);
                    $('#a_edit_barangay').html(data.response);
					
   
});

$('#a_edit_barangay').on('change', function() {
   
                    //remove disabled from barangay and change the options
					$('#a_edit_street').prop("disabled", false);
                    $('#a_edit_street').html(data.response);
					
   
});

 </script>
 
 <script>
     //Select country first
$('#s_region').on('change', function() {
   
                    //remove disabled from province and change the options
					
					$("#s_province").load("address.php?region=" + $("#s_region").val());
					$("#s_citytown").load("address.php?province=0");
					$('#s_citytown').prop("disabled", true);
					$("#s_barangay").load("address.php?citytown=0");
					$('#s_barangay').prop("disabled", true);
					$('#s_street').prop("disabled", true);
                    $('#s_province').prop("disabled", false);
                    $('#s_province').html(data.response);
					
   
});

$('#s_province').on('change', function() {
   
                    //remove disabled from citytown and change the options
					$("#s_citytown").load("address.php?province=" + $("#s_province").val());
					$("#s_barangay").load("address.php?citytown=0");
					$('#s_barangay').prop("disabled", true);
					$('#s_street').prop("disabled", true);
                    $('#s_citytown').prop("disabled", false);
                    $('#s_citytown').html(data.response);
					
   
});

$('#s_citytown').on('change', function() {
   
                    //remove disabled from barangay and change the options
					$("#s_barangay").load("address.php?citytown=" + $("#s_citytown").val());
                    $('#s_barangay').prop("disabled", false);
                    $('#s_barangay').html(data.response);
					
   
});

$('#s_barangay').on('change', function() {
   
                    //remove disabled from barangay and change the options
					$('#s_street').prop("disabled", false);
                    $('#s_street').html(data.response);
					
   
});

     //Select country first
$('#s_edit_region').on('change', function() {
   
                    //remove disabled from province and change the options
					
					$("#s_edit_province").load("address.php?region=" + $("#s_edit_region").val());
					$("#s_edit_citytown").load("address.php?province=0");
					$('#s_edit_citytown').prop("disabled", true);
					$("#s_edit_barangay").load("address.php?citytown=0");
					$('#s_edit_barangay').prop("disabled", true);
					$('#s_edit_street').prop("disabled", true);
                    $('#s_edit_province').prop("disabled", false);
                    $('#s_edit_province').html(data.response);
					
   
});

$('#s_edit_province').on('change', function() {
   
                    //remove disabled from citytown and change the options
					$("#s_edit_citytown").load("address.php?province=" + $("#s_edit_province").val());
					$("#s_edit_barangay").load("address.php?citytown=0");
					$('#s_edit_barangay').prop("disabled", true);
					$('#s_edit_street').prop("disabled", true);
                    $('#s_edit_citytown').prop("disabled", false);
                    $('#s_edit_citytown').html(data.response);
					
   
});

$('#s_edit_citytown').on('change', function() {
   
                    //remove disabled from barangay and change the options
					$("#s_edit_barangay").load("address.php?citytown=" + $("#s_edit_citytown").val());
                    $('#s_edit_barangay').prop("disabled", false);
                    $('#s_edit_barangay').html(data.response);
					
   
});

$('#s_edit_barangay').on('change', function() {
   
                    //remove disabled from barangay and change the options
					$('#s_edit_street').prop("disabled", false);
                    $('#s_edit_street').html(data.response);
					
   
});
 </script>
 
 

 <script>
 
 
 $(document).ready(function(){
	 $('html, body').css({
    'overflow-x': 'hidden',
    width: '100%'
});

  $("#profile_overlay").fadeOut(0);
  $("#createcprofile").on('click', function() {
        $("#profile_overlay").fadeIn(200);
		
	$('html, body').css({
    overflow: 'hidden',
    height: '100%'
});


  });
  
   $("#close_tab").on('click', function() {
		 $("#profile_overlay").fadeOut(0);  
		 $('html, body').css({
		
    overflow: '',
    height: ''
});
   });


$("#category_overlay").fadeOut(0);
$("#category_button").on('click', function() {
		 $("#category_overlay").fadeIn(300);  
		 $('#c_name').focus();
		 $('html, body').css({
		
    overflow: '',
    height: ''
});
   });
   
 $("#close_tab_settings").on('click', function() {
		 $("#category_overlay").fadeOut(0);  
		 $('html, body').css({
		
    overflow: '',
    height: ''
});
   });
   

   
   $("#department_overlay").fadeOut(0);
$("#department_button").on('click', function() {
		 $("#department_overlay").fadeIn(300);  
		 $('#d_name').focus();
		 $('html, body').css({
    overflow: '',
    height: ''
});
   });
   
 $("#close_tab_settings2").on('click', function() {
		 $("#department_overlay").fadeOut(0);  
		 $('html, body').css({
		
    overflow: '',
    height: ''
});
   });   
   
    $("#product_overlay").fadeOut(0);
$("#product_button").on('click', function() {
		 $("#product_overlay").fadeIn(300);  
		 $('#p_name').focus();
		 $('html, body').css({
    overflow: '',
    height: ''
});
   });
   
 $("#close_tab_settings1").on('click', function() {
		 $("#product_overlay").fadeOut(0);  
		 $('html, body').css({
		
    overflow: '',
    height: ''
});
   });   
   
    $("#sales_team_overlay").fadeOut(0);
$("#sales_team_button").on('click', function() {
		 $("#sales_team_overlay").fadeIn(300);  
		 $('#steam_name').focus();
		 $('html, body').css({
		
    overflow: '',
    height: ''
});
   });
   
 $("#close_tab_settings3").on('click', function() {
		 $("#sales_team_overlay").fadeOut(0);  
		 $('html, body').css({
		
    overflow: '',
    height: ''
});
   });   
   
   $("#courier_overlay").fadeOut(0);
$("#courier_button").on('click', function() {
		 $("#courier_overlay").fadeIn(300); 
		 $('#courier_name').focus();
		 $('html, body').css({
		
    overflow: '',
    height: ''
});
   });
   
 $("#close_tab_settings4").on('click', function() {
		 $("#courier_overlay").fadeOut(0);  
		 $('html, body').css({
		
    overflow: '',
    height: ''
});
   });   
   
   
    $("#remittance_overlay").fadeOut(0);
$("#remittance_button").on('click', function() {
		 $("#remittance_overlay").fadeIn(300);  
		 $('#remittance_name').focus();
		 $('html, body').css({
		
    overflow: '',
    height: ''
});
   });
   
 $("#close_tab_settings5").on('click', function() {
		 $("#remitance_overlay").fadeOut(0);  
		 $('html, body').css({
		
    overflow: '',
    height: ''
});
   });   
   
   $("#bank_overlay").fadeOut(0);
$("#bank_button").on('click', function() {
		 $("#bank_overlay").fadeIn(300); 
		 $('#bank_name').focus();
		 $('html, body').css({
		
    overflow: '',
    height: ''
});
   });
   
 $("#close_tab_settings6").on('click', function() {
		 $("#bank_overlay").fadeOut(0);  
		 $('html, body').css({
		
    overflow: '',
    height: ''
});
   });   


 $("#user_profile_overlay").fadeOut(0);
$("#remittance_button").on('click', function() {
		 $("#user_profile_overlay").fadeIn(300);  
		 $('html, body').css({
		
    overflow: '',
    height: ''
});
   });
   
 $("#close_tab_settings_user_create").on('click', function() {
		 $("#user_profile_overlay").fadeOut(0);  
		 $('html, body').css({
		
    overflow: '',
    height: ''
});
   });

 $("#user_profile_overlay_update").fadeOut(0);
	$("#user_profile_button_update").on('click', function() {
		 $("#user_profile_overlay_update").fadeIn(300);  
		 
		 $('html, body').css({
		overflow: '',
		height: ''
		
	});
	


	
   
	});
	
	$("#close_tab_user_create_update").on('click', function() {
		 $("#user_profile_overlay_update").fadeOut(0); 
		 
		 display_select_profile();
		
		 $('html, body').css({
		
    overflow: '',
    height: ''
});
   }); 

	 $("#user_access_overlay").fadeOut(0);
	$("#name_access_settings").on('click', function() {
		 $("#user_access_overlay").fadeIn(300);  
		 $("#p_create_name").focus();
		 $('html, body').css({
		overflow: '',
		height: ''
		
	});
	


	
   
	});
	
	$("#close_tab_settings_user_access").on('click', function() {
		 $("#user_access_overlay").fadeOut(0);  
		 $('html, body').css({
		
    overflow: '',
    height: ''
});
   });  
});   

 </script>
 