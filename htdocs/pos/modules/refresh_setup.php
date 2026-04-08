<?php
include "../config.php";

//Product Add Category
if(isset($_POST['c_name1'])){
	$c_name2=trim($_POST ['c_name1']);
	$cat_count_set_variable = 0;
	mysqli_query($con,"insert into lup_category set category_code = '$cat_count_set_variable', category_name = '$c_name2'");								
	$id_set_category =  mysqli_insert_id($con) ;
	$cat_count_set = $id_set_category + 1000000;
	$cat_count_set_variable1 = "CT" . $cat_count_set;
	mysqli_query($con,"update lup_category set category_code = '$cat_count_set_variable1'  where category_id = '$id_set_category';");								
	$user_name_logs = $_SESSION['user_set_profile_name']; 
	$user_department_logs = $_SESSION['user_set_access']; 
	$description_logs = "Add Product Category (ID No: ". $id_set_category." , Category Code: ".$cat_count_set_variable1." , Category Name: ".$c_name2.").";
	if($user_department_logs != 0){
	$module_name = mysqli_fetch_assoc(mysqli_query($con,"Select * from se_user_access where user_access_id = '$user_department_logs'"));
	$module_name_logs = $module_name['user_access_name'];
	}else{
		$module_name_logs = "Administrator";
	}
	mysqli_query($con,"insert into logs_system set logs_system_department = '$module_name_logs', logs_system_user = '$user_name_logs', logs_system_description = '$description_logs'");
}
//Product Add Department
if(isset($_POST['d_name1'])){
	$d_name1=trim($_POST['d_name1']);
	$cat_count_set_variable = 0;
	mysqli_query($con,"insert into lup_department set department_code = '$cat_count_set_variable', department_name = '$d_name1'");								
	$id_set_category =  mysqli_insert_id($con) ;
	$cat_count_set = $id_set_category + 1000000;
	$cat_count_set_variable1 = "DP" . $cat_count_set;
	mysqli_query($con,"update lup_department set department_code = '$cat_count_set_variable1'  where department_id = '$id_set_category';");								
	$user_name_logs = $_SESSION['user_set_profile_name']; 
	$user_department_logs = $_SESSION['user_set_access']; 
	$description_logs = "Add Deparment Product (ID No: ". $id_set_category." , Department Code: ".$cat_count_set_variable1." , Department Name: ".$d_name1.").";
	if($user_department_logs != 0){
	$module_name = mysqli_fetch_assoc(mysqli_query($con,"Select * from se_user_access where user_access_id = '$user_department_logs'"));
	$module_name_logs = $module_name['user_access_name'];
	}else{
		$module_name_logs = "Administrator";
	}
	mysqli_query($con,"insert into logs_system set logs_system_department = '$module_name_logs', logs_system_user = '$user_name_logs', logs_system_description = '$description_logs'");
}

//Product Add Product
if(isset($_POST['p_name1'])){
	$p_name1=$_POST['p_name1'];
	$p_name_desc1=trim($_POST['p_name1']);
	$p_code1=trim($_POST['p_code1']);
	$p_price1=$_POST['p_price1'];
	$p_cost1=$_POST['p_cost1'];
	$p_category1=$_POST['p_category1'];
	$p_department1=$_POST['p_department1'];
	$p_remarks1=$_POST['p_remarks1'];
	$p_user=$_SESSION['user_set_profile_name'];
	$cat_count_set_variable = 0;
	mysqli_query($con,"insert into lup_product set 
	product_code = '$p_code1', product_description = '$p_name1',
	product_short_description = '$p_name_desc1', price1 = '$p_price1',
    cost1 = '$p_cost1', category_id = '$p_category1', 
	department_id = '$p_department1', remarks = '$p_remarks1', 
	created_by_fullname = '$p_user'
	
	");
	
	$category_name_show = mysqli_fetch_assoc(mysqli_query($con,"Select * from lup_category where category_id = '$p_category1'"));
	$category_name_show_set = $category_name_show['category_name'];
	$department_name_show = mysqli_fetch_assoc(mysqli_query($con,"Select * from lup_department where department_id = '$p_department1'"));
	$department_name_show_set = $department_name_show['department_name'];
	$id_set_category =  mysqli_insert_id($con) ;
	$user_name_logs = $_SESSION['user_set_profile_name']; 
	$user_department_logs = $_SESSION['user_set_access']; 
	$description_logs = "Add Product ( ID No: ". $id_set_category." ,
	Product Code: ".$p_code1." ,
	Product Name: ".$p_name1." ,
	Price: ".$p_price1." ,
	Cost: ".$p_cost1." ,
	Category Name: ".$category_name_show_set." ,
	Department Name: ".$department_name_show_set.",
	Remarks: ".$p_remarks1." 
	).";
	if($user_department_logs != 0){
	$module_name = mysqli_fetch_assoc(mysqli_query($con,"Select * from se_user_access where user_access_id = '$user_department_logs'"));
	$module_name_logs = $module_name['user_access_name'];
	}else{
		$module_name_logs = "Administrator";
	}
	mysqli_query($con,"insert into logs_system set logs_system_department = '$module_name_logs', logs_system_user = '$user_name_logs', logs_system_description = '$description_logs'");
	
}

//Add Sales Team
if(isset($_POST['steam_name'])){
	$steam_name=trim($_POST['steam_name']);
	$cat_count_set_variable = 0;
	mysqli_query($con,"insert into lup_sales_team set sales_team_code = '$cat_count_set_variable', sales_team_name = '$steam_name'");								
	$id_set_category =  mysqli_insert_id($con) ;
	$cat_count_set = $id_set_category + 1000000;
	$cat_count_set_variable1 = "ST" . $cat_count_set;
	mysqli_query($con,"update lup_sales_team set sales_team_code = '$cat_count_set_variable1'  where sales_team_id = '$id_set_category';");								
	$user_name_logs = $_SESSION['user_set_profile_name']; 
	$user_department_logs = $_SESSION['user_set_access']; 
	$description_logs = "Add Sales Team (ID No: ". $id_set_category." , Sales Team Code: ".$cat_count_set_variable1." , Sales Team Name: ".$steam_name.").";
	if($user_department_logs != 0){
	$module_name = mysqli_fetch_assoc(mysqli_query($con,"Select * from se_user_access where user_access_id = '$user_department_logs'"));
	$module_name_logs = $module_name['user_access_name'];
	}else{
		$module_name_logs = "Administrator";
	}
	mysqli_query($con,"insert into logs_system set logs_system_department = '$module_name_logs', logs_system_user = '$user_name_logs', logs_system_description = '$description_logs'");
}


//Add Courier
if(isset($_POST['courier_name'])){
	$courier_name=trim($_POST['courier_name']);
	$cat_count_set_variable = 0;
	mysqli_query($con,"insert into lup_courier set courier_code = '$cat_count_set_variable', courier_name = '$courier_name'");								
	$id_set_category =  mysqli_insert_id($con) ;
	$cat_count_set = $id_set_category + 1000000;
	$cat_count_set_variable1 = "C" . $cat_count_set;
	mysqli_query($con,"update lup_courier set courier_code = '$cat_count_set_variable1'  where courier_id = '$id_set_category';");								
	$user_name_logs = $_SESSION['user_set_profile_name']; 
	$user_department_logs = $_SESSION['user_set_access']; 
	$description_logs = "Add Courier (ID No: ". $id_set_category." , Courier Code: ".$cat_count_set_variable1." , Courier Name: ".$courier_name.").";
	if($user_department_logs != 0){
	$module_name = mysqli_fetch_assoc(mysqli_query($con,"Select * from se_user_access where user_access_id = '$user_department_logs'"));
	$module_name_logs = $module_name['user_access_name'];
	}else{
		$module_name_logs = "Administrator";
	}
	mysqli_query($con,"insert into logs_system set logs_system_department = '$module_name_logs', logs_system_user = '$user_name_logs', logs_system_description = '$description_logs'");
	
}

//Add Remittance Center
if(isset($_POST['remittance_name'])){
	$remittance_name=trim($_POST['remittance_name']);
	$cat_count_set_variable = 0;
	mysqli_query($con,"insert into lup_remittance_center set remittance_center_code = '$cat_count_set_variable', remittance_center_name = '$remittance_name'");								
	$id_set_category =  mysqli_insert_id($con) ;
	$cat_count_set = $id_set_category + 1000000;
	$cat_count_set_variable1 = "RC" . $cat_count_set;
	mysqli_query($con,"update lup_remittance_center set remittance_center_code = '$cat_count_set_variable1'  where remittance_center_id = '$id_set_category';");								
	
	$user_name_logs = $_SESSION['user_set_profile_name']; 
	$user_department_logs = $_SESSION['user_set_access']; 
	$description_logs = "Add Remittance Center (ID No: ". $id_set_category." , Remittance Center Code: ".$cat_count_set_variable1." , Remittance Center Name: ".$remittance_name.").";
	if($user_department_logs != 0){
	$module_name = mysqli_fetch_assoc(mysqli_query($con,"Select * from se_user_access where user_access_id = '$user_department_logs'"));
	$module_name_logs = $module_name['user_access_name'];
	}else{
		$module_name_logs = "Administrator";
	}
	mysqli_query($con,"insert into logs_system set logs_system_department = '$module_name_logs', logs_system_user = '$user_name_logs', logs_system_description = '$description_logs'");
}


//Add Bank
if(isset($_POST['bank_name'])){
	$bank_name=trim($_POST['bank_name']);
	$cat_count_set_variable = 0;
	mysqli_query($con,"insert into lup_bank set bank_code = '$cat_count_set_variable', bank_name = '$bank_name'");								
	$id_set_category =  mysqli_insert_id($con) ;
	$cat_count_set = $id_set_category + 1000000;
	$cat_count_set_variable1 = "B" . $cat_count_set;
	mysqli_query($con,"update lup_bank set bank_code = '$cat_count_set_variable1'  where bank_id = '$id_set_category';");								

	$user_name_logs = $_SESSION['user_set_profile_name']; 
	$user_department_logs = $_SESSION['user_set_access']; 
	$description_logs = "Add Bank (ID No: ". $id_set_category." , Bank Code: ".$cat_count_set_variable1." , Bank Name: ".$bank_name.").";
	if($user_department_logs != 0){
	$module_name = mysqli_fetch_assoc(mysqli_query($con,"Select * from se_user_access where user_access_id = '$user_department_logs'"));
	$module_name_logs = $module_name['user_access_name'];
	}else{
		$module_name_logs = "Administrator";
	}
	mysqli_query($con,"insert into logs_system set logs_system_department = '$module_name_logs', logs_system_user = '$user_name_logs', logs_system_description = '$description_logs'");
}

//Create User Profile
if(isset($_POST['p_create_name'])){
	$p_create_name=trim($_POST['p_create_name']);
	$p_create_username=trim($_POST['p_create_username']);
	$p_create_pass1=md5(sha1($_POST['p_create_pass1']));
	$p_user_level=$_POST['p_user_level'];
	$p_sales_team=$_POST['p_sales_team'];
	$p_user_name_verify = mysqli_num_rows(mysqli_query($con,"Select * from se_user where user_username = '$p_create_username'"));
	if($p_user_name_verify <= 0)
	{
	mysqli_query($con,"insert into se_user_profile set user_profile_name = '$p_create_name'");
	$set_user_profile_id =  mysqli_insert_id($con) ;
	mysqli_query($con,"insert into se_user set user_username = '$p_create_username', user_password = '$p_create_pass1',
					   user_access_id = '$p_user_level', sales_team_id = '$p_sales_team', user_profile_id = '$set_user_profile_id' , user_direct = '0', user_status = '2', user_reset = '1'");								
	}else{
		echo "1";
	}		

}

//Create User Access
if(isset($_POST['p_access_name'])){
	$p_access_name=trim($_POST['p_access_name']);
	$chk1=$_POST['chk1'];
	$chk2=$_POST['chk2'];
	$chk3=$_POST['chk3'];
	$chk4=$_POST['chk4'];
	
	$p_access_name_verify = mysqli_num_rows(mysqli_query($con,"Select * from se_user_access where user_access_name = '$p_access_name'"));
	if($p_access_name_verify <= 0)
	{
	mysqli_query($con,"insert into se_user_access set user_access_name = '$p_access_name'");
	$set_user_access_id =  mysqli_insert_id($con) ;
	
	if($chk1 != 0){
		mysqli_query($con,"insert into se_user_access_module set user_access_id = '$set_user_access_id', module_id = '$chk1'");								
	}
	
	if($chk2 != 0){
		mysqli_query($con,"insert into se_user_access_module set user_access_id = '$set_user_access_id', module_id = '$chk2'");	
	}
	
	if($chk3 != 0){
		mysqli_query($con,"insert into se_user_access_module set user_access_id = '$set_user_access_id', module_id = '$chk3'");	
	}
	
	if($chk4 != 0){
		mysqli_query($con,"insert into se_user_access_module set user_access_id = '$set_user_access_id', module_id = '$chk4'");	
	}
	
	}else{
		echo "1";
	}		

}

	//Add Stocks Management
if(isset($_POST['p_stocks_name'])){
	$p_stocks_name_id=$_POST['p_stocks_name'];
	$p_stocks_type_id=$_POST['p_stocks_type'];
	$p_stocks_count=$_POST['p_stocks_count'];
	$p_stocks_remarks=trim($_POST['p_stocks_remarks']);
    $user_set = $_SESSION['user_set'];
			$query_set_stocks = mysqli_query($con, "select a.settings_product_inventory_stocks_type_id, a.settings_product_inventory_count
,a.settings_product_inventory_total_stocks, a.settings_product_inventory_remarks
, b.settings_product_inventory_stocks_type_command
from settings_product_inventory a
inner join settings_product_inventory_stocks_type b on
a.settings_product_inventory_stocks_type_id = b.settings_product_inventory_stocks_type_id where a.product_id ='$p_stocks_name_id'");
			
			$stocks_command = 0 ;
			
				while($row_load_stocks = mysqli_fetch_array($query_set_stocks)){
						
						$stocks_command += $row_load_stocks['settings_product_inventory_stocks_type_command'] . $row_load_stocks['settings_product_inventory_count'] ;
					}
					
					
			$query_set_stocks_second = mysqli_fetch_array(mysqli_query($con, "select settings_product_inventory_stocks_type_command from settings_product_inventory_stocks_type
			where settings_product_inventory_stocks_type_id = '$p_stocks_type_id'
			"));
			$stocks_command_setup = $query_set_stocks_second['settings_product_inventory_stocks_type_command'] . $p_stocks_count ;
			$stocks_command_orig = $stocks_command + $stocks_command_setup;
			
			if ($stocks_command_orig >=0){
			mysqli_query($con,"insert into settings_product_inventory set settings_product_inventory_stocks_type_id = '$p_stocks_type_id', settings_product_inventory_count = '$p_stocks_count'
			, product_id = '$p_stocks_name_id' , settings_product_inventory_remarks = '$p_stocks_remarks', user_id ='$user_set'
			, settings_product_inventory_total_stocks = '$stocks_command_orig'
			");
			}else{
				echo "1";
			}
}

//Order Transaction Create User Profile
if(isset($_POST['o_fname'])){
										$o_fname = $_POST['o_fname'];
										$o_mname = $_POST['o_mname'];
										$o_lname = $_POST['o_lname'];
										$o_fbname = $_POST['o_fbname'];
										$o_gender = $_POST['o_gender'];
										$o_bday = $_POST['o_bday'];
										$o_contfirst = $_POST['o_contfirst'];
										$o_contsec = $_POST['o_contsec'];
										$o_a_region = $_POST['o_a_region'];
										$o_a_province = $_POST['o_a_province'];
										$o_a_citytown = $_POST['o_a_citytown'];
										$o_a_barangay = $_POST['o_a_barangay'];
										$o_a_street = $_POST['o_a_street'];
										$o_s_region = $_POST['o_s_region'];
										$o_s_province = $_POST['o_s_province'];
										$o_s_citytown = $_POST['o_s_citytown'];
										$o_s_barangay = $_POST['o_s_barangay'];
										$o_s_street = $_POST['o_s_street'];
										
										$login_name = $_SESSION['user_set_profile_name'];
										//$profile_count = mysqli_num_rows(mysqli_query($con, "select * from customer_profile"));
										$profile_count = mysqli_num_rows(mysqli_query($con, "select * from customer_profile"));
										$profile_count_set = $profile_count + 1000000001;
										
										mysqli_query($con,"insert into customer_profile set 
										customer_no = '$profile_count_set',
										firstname = '$o_fname',
										middlename = '$o_mname',
										lastname = '$o_lname',
										gender = '$o_gender',
										birthdate = '$o_bday',
										contact_no1 = '$o_contfirst',
										contact_no2 = '$o_contsec',
										social_media1 = '$o_fbname',
										created_by_fullname = '$login_name'
										");
										$id_set = mysqli_insert_id($con);
										
										$profile_id = mysqli_fetch_array(mysqli_query($con, "select * from customer_profile where customer_id = '$id_set'"));
										echo $profile_id['customer_no'];
										$customer_id = $profile_id['customer_id'];
										$ship_address_id = mysqli_fetch_array(mysqli_query($con, "select * from customer_shipping_address where customer_id = '$customer_id'"));
										$customer_shipping_address_id = $ship_address_id['customer_shipping_address_id'];
										mysqli_query($con,"insert into customer_address set 
										customer_id = '$id_set',
										street_name = '$o_a_street',
										barangay_id = '$o_a_barangay',
										city_town_id = '$o_a_citytown',
										province_id = '$o_a_province',
										region_id = '$o_a_region'
										");
										
										mysqli_query($con,"insert into customer_shipping_address set 
										customer_id = '$id_set',
										street_name = '$o_s_street',
										barangay_id = '$o_s_barangay',
										city_town_id = '$o_s_citytown',
										province_id = '$o_s_province',
										region_id = '$o_s_region'
										");
										
										mysqli_query($con,"insert into order_transaction_draft set 
										customer_id = '$customer_id',
										customer_shipping_address_id = '$customer_shipping_address_id'
										");
	
	
	
}
?>