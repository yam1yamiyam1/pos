<?php
    include "../config.php";
	
	//Login Process
	if(isset($_POST['user_name']))
	{
		$username = $_POST['user_name'];
		$password = $_POST['user_pass'];
		
			$verify_num = mysqli_query($con,"Select * from se_user where user_username = '$username'");
			$verify_num_rows = mysqli_num_rows($verify_num);
				if($verify_num_rows >= 1)
				{
					$verify = mysqli_fetch_assoc($verify_num);
				
					if($verify['user_password'] == md5(sha1($password)))
					{
						if($verify['user_status'] != 1)
						{
						if($verify['user_reset'] == 1)
						{
							$_SESSION['user_set_reset'] = $verify['user_id'];
							
						}
						else
						{
							
							
							$user_direct = $verify['user_direct'];
							$user_profile_id = $verify['user_profile_id'];
							$verify_num = mysqli_fetch_assoc(mysqli_query($con,"Select * from se_module where module_id = '$user_direct'"));
							$verify_profile_nam = mysqli_fetch_assoc(mysqli_query($con,"Select * from se_user_profile where user_profile_id = '$user_profile_id'"));
							echo $verify_num['module_dir'];
							$_SESSION['user_set'] = $verify['user_id'];
							$_SESSION['user_set_name'] = $verify['user_username'];
							$_SESSION['user_set_module'] =$verify_num['module_id'];
							$_SESSION['user_set_access'] = $verify['user_access_id'];
							$_SESSION['user_set_sales_team'] = $verify['sales_team_id'];
							$_SESSION['user_set_profile_id'] = $verify_profile_nam['user_profile_id'];
							$_SESSION['user_set_profile_name'] = $verify_profile_nam['user_profile_name'];
						}
						}
						else
						{
							echo "4";
						}
					}
					else
					{
						echo "2";
					}
				}else{
					echo "3";
				}
		
		}
	//User Password reset
	if(isset($_POST['user_pass1']))
	{
		$user_id = $_POST['user_id'];
		$user_pass1 = $_POST['user_pass1'];
		$user_pass2 = $_POST['user_pass2'];
		$user_pass1_verify = md5(sha1($user_pass1));
		$verify_num = mysqli_num_rows(mysqli_query($con,"Select * from se_user where user_id = '$user_id' and user_password = '$user_pass1_verify'"));
		if($verify_num <=0){
			mysqli_query($con, "Update se_user set user_password = '$user_pass1_verify', user_reset = '0' where user_id = '$user_id'");
			echo "1";
		}else{
			echo "2";
		}
	}
		
	
	//Product Category Display
		if(isset($_POST['set_car1'])){
		$query_set = mysqli_query($con, "select * from lup_category");
		$c = 1;
		while($row_load = mysqli_fetch_array($query_set)){
		  
		   ?>
		   
			<tr>
				<?php 
				echo "<td class='qty_no' data-id1='" . $c . "' > " . $c . " </td>" ; 
				echo "<td class='idpn' data-id2='" . $row_load['category_name'] . "' > " . $row_load['category_name'] . " </td>" ; 
				echo "<td class='qty_setup' data-id3='" . $row_load['category_code'] . "' > " . $row_load['category_code'] . " </td>" ; 
				echo "<td class='tp4' style='background-color:transparent;'><button data-id4='" . $row_load['category_id'] . "' data-id41='" . $row_load['category_name'] . "'  class='but_454 btn_cart_edit' id='category_button_update'>Edit</button></td> " ;
				echo "<td class='tp4' style='background-color:transparent;'><button data-id5='" . $row_load['category_id'] . "' class='but_4541 btn_cart_delete' >Del</button></td> " ;
				?>
				
			</tr>
		   <?php
		  $c++;
		}
		}
	//Product Category Delete	
		if(isset($_POST['set_car1_delete'])){
		 $car_delete = $_POST['set_car1_delete'];
		mysqli_query($con, "Delete from lup_category where category_id = '$car_delete'");
		}
	//Product Category Update	
		if(isset($_POST['set_car1_id'])){
		 $car_update_id = $_POST['set_car1_id'];
		 $car_update_name = $_POST['set_car1_update'];
		mysqli_query($con, "Update lup_category set category_name = '$car_update_name' where category_id = '$car_update_id'");
		}
	
	//Product Department Display	
		if(isset($_POST['set_dep1'])){
		$query_set = mysqli_query($con, "select * from lup_department");
		$d = 1;
		while($row_load = mysqli_fetch_array($query_set)){
		  
		   ?>
		   
			<tr>
				<?php 
				echo "<td class='qty_no' data-id11='" . $d . "' > " . $d . " </td>" ; 
				echo "<td class='idpn' data-id21='" . $row_load['department_name'] . "' > " . $row_load['department_name'] . " </td>" ; 
				echo "<td class='qty_setup' data-id31='" . $row_load['department_code'] . "' > " . $row_load['department_code'] . " </td>" ; 
				echo "<td class='tp4' style='background-color:transparent;'><button data-id4_dept='" . $row_load['department_id'] . "' data-id41_dept='" . $row_load['department_name'] . "'  class='but_454 btn_dept_edit' id='category_button_update'>Edit</button></td> " ;
				echo "<td class='tp4' style='background-color:transparent;'><button data-id5_dept='" . $row_load['department_id'] . "' class='but_4541 btn_dept_delete' >Del</button></td> " ;
				?>
				
			</tr>
		   <?php
		  $d++;
		}
		}
	//Product Departmen Delete	
		if(isset($_POST['set_dep1_delete'])){
		 $dep_delete = $_POST['set_dep1_delete'];
		mysqli_query($con, "Delete from lup_department where department_id = '$dep_delete'");
		}
	//Product Department Update	
		if(isset($_POST['set_dep1_id'])){
		 $dep_update_id = $_POST['set_dep1_id'];
		 $dep_update_name = $_POST['set_dep1_update'];
		mysqli_query($con, "Update lup_department set department_name = '$dep_update_name' where department_id = '$dep_update_id'");
		}
	
	//Product Setup Category Dropdown
		if(isset($_POST['category_show'])){
			$query_set_cat = mysqli_query($con, "select * from lup_category");
				echo "<option value='0' disabled selected>Category</option>";	
				while($row_load_cat = mysqli_fetch_array($query_set_cat)){
				echo "<option value='".$row_load_cat['category_id']."'>".$row_load_cat['category_name']."</option>";		
				}
		}
	//Product Setup Department Dropdown
			if(isset($_POST['department_show'])){
			$query_set_cat1 = mysqli_query($con, "select * from lup_department");
				echo "<option value='0' disabled selected>Department</option>";	
				while($row_load_cat = mysqli_fetch_array($query_set_cat1)){
				echo "<option value='".$row_load_cat['department_id']."'>".$row_load_cat['department_name']."</option>";		
				}
		}
	//Product Setup Category Update Dropdown	
		if(isset($_POST['category_show_update'])){
			$cat_update = $_POST['category_show_update'];
			$query_set_cat2 = mysqli_query($con, "select * from lup_category");
				echo "<option value='0' disabled selected>Category</option>";	
				while($row_load_cat = mysqli_fetch_array($query_set_cat2)){
				echo "<option value='". $row_load_cat['category_id'] . "'";
				if($cat_update == $row_load_cat['category_id']) { echo "selected" ;};
				echo ">".$row_load_cat['category_name']."</option>";		
				}
		}
	//Product Setup Department Update Dropdown	
			if(isset($_POST['department_show_update'])){
			$dept_update = $_POST['department_show_update'];
			$query_set_cat3 = mysqli_query($con, "select * from lup_department");
				echo "<option value='0' disabled selected>Department</option>";	
				while($row_load_cat = mysqli_fetch_array($query_set_cat3)){
				echo "<option value='".$row_load_cat['department_id'] . "'";
				if($dept_update == $row_load_cat['department_id']){ echo "selected" ;};
				echo ">".$row_load_cat['department_name']."</option>";		
				}
		}
	//Product Setup Display	
		if(isset($_POST['set_prod1'])){
		$query_set_prod = mysqli_query($con, "select a.product_id, a.product_code, a.product_description, a.product_short_description, a.price1, a.cost1, a.remarks, a.created_by_fullname , b.category_name, c.department_name , b.category_id, c.department_id from lup_product a
inner join lup_category b on
a.category_id = b.category_id
inner join lup_department c on
a.department_id = c.department_id");
		$p = 1;
		while($row_load_prod = mysqli_fetch_array($query_set_prod)){
		  
		   ?>
		   
			<tr>
				<?php 
				echo "<td class='qty_no' data-id1_prod='" . $p . "' > " . $p . " </td>" ; 
				echo "<td class='idpn' data-id2_prod='" . $row_load_prod['product_description'] . "' > " . $row_load_prod['product_description'] . " </td>" ; 
				echo "<td class='qty_setup' data-id3_prod='" . $row_load_prod['product_code'] . "' > " . $row_load_prod['product_code'] . " </td>" ; 
				echo "<td class='qty' data-id6_prod='" . $row_load_prod['price1'] . "' > " . $row_load_prod['price1'] . " </td>" ; 
				echo "<td class='qty' data-id7_prod='" . $row_load_prod['cost1'] . "' > " . $row_load_prod['cost1'] . " </td>" ; 
				echo "<td class='qty' data-id8_prod='" . $row_load_prod['category_id'] . "' > " . $row_load_prod['category_name'] . " </td>" ; 
				echo "<td class='qty' data-id9_prod='" . $row_load_prod['department_id'] . "' > " . $row_load_prod['department_name'] . " </td>" ; 
				echo "<td class='tp4' style='background-color:transparent;'><button data-id4_prod='" . $row_load_prod['product_id'] . "'
				data-id41_prod='" . $row_load_prod['product_description'] . "'
				data-id41_prod_1='" . $row_load_prod['product_code'] . "'
				data-id41_prod_2='" . $row_load_prod['price1'] . "'
				data-id41_prod_3='" . $row_load_prod['cost1'] . "'
				data-id41_prod_4='" . $row_load_prod['category_id'] . "'
				data-id41_prod_5='" . $row_load_prod['department_id'] . "'
				data-id41_prod_6='" . $row_load_prod['remarks'] . "'
				class='but_454 btn_prod_edit' id='category_button_update'>Edit</button></td> " ;
				echo "<td class='tp4' style='background-color:transparent;'><button data-id5_prod='" . $row_load_prod['product_id'] . "' class='but_4541 btn_prod_delete' >Del</button></td> " ;
				?>
				
			</tr>
		   <?php
		  $p++;
		}
		}
	//Product Setup	Update
		if(isset($_POST['set_prod_id'])){
		 $prod_update_id = $_POST['set_prod_id'];
		 $prod_name_update = $_POST['set_prod_name_update'];
		 $prod_code_update = $_POST['set_prod_code_update'];
		 $prod_price_update = $_POST['set_prod_price_update'];
		 $prod_cost_update = $_POST['set_prod_cost_update'];
		 $prod_category_update = $_POST['set_prod_category_update'];
		 $prod_department_update = $_POST['set_prod_department_update'];
		 $prod_remarks_update = $_POST['set_prod_remarks_update'];
		 
		mysqli_query($con, "Update lup_product set product_code = '$prod_code_update' 
		, product_description = '$prod_name_update'
		, price1 = '$prod_price_update'
		, cost1 = '$prod_cost_update'
		, category_id = '$prod_category_update'
		, department_id = '$prod_department_update'
		, remarks = '$prod_remarks_update'
		where product_id = '$prod_update_id'");
		}
	//Product Setup Delete	
		if(isset($_POST['set_prod_delete'])){
		 $prod_delete = $_POST['set_prod_delete'];
		mysqli_query($con, "Delete from lup_product where product_id = '$prod_delete'");
		}
		
	//Sales Team Display
	if(isset($_POST['set_sales_team'])){
		$query_set = mysqli_query($con, "select * from lup_sales_team");
		$d = 1;
		while($row_load = mysqli_fetch_array($query_set)){
		  
		   ?>
		   
			<tr>
				<?php 
				echo "<td class='qty_no' data-id1_steam='" . $d . "' > " . $d . " </td>" ; 
				echo "<td class='idpn' data-id2_steam='" . $row_load['sales_team_name'] . "' > " . $row_load['sales_team_name'] . " </td>" ; 
				echo "<td class='qty_setup' data-id3_steam='" . $row_load['sales_team_code'] . "' > " . $row_load['sales_team_code'] . " </td>" ; 
				echo "<td class='tp4' style='background-color:transparent;'><button data-id4_steam='" . $row_load['sales_team_id'] . "' data-id41_steam='" . $row_load['sales_team_name'] . "'  class='but_454 btn_steam_edit' id='category_button_update'>Edit</button></td> " ;
				echo "<td class='tp4' style='background-color:transparent;'><button data-id5_steam='" . $row_load['sales_team_id'] . "' class='but_4541 btn_steam_delete' >Del</button></td> " ;
				?>
				
			</tr>
		   <?php
		  $d++;
		}
		}
	//Sales Team Delete	
		if(isset($_POST['set_steam_delete'])){
		 $steam_delete = $_POST['set_steam_delete'];
		mysqli_query($con, "Delete from lup_sales_team where sales_team_id = '$steam_delete'");
		}
	//Sales Team Update	
		if(isset($_POST['set_steam_id'])){
		 $steam_update_id = $_POST['set_steam_id'];
		 $steam_update_name = $_POST['set_steam_update'];
		mysqli_query($con, "Update lup_sales_team set sales_team_name = '$steam_update_name' where sales_team_id = '$steam_update_id'");
		}
		
	//Courier Display
	if(isset($_POST['set_courier'])){
		$query_set = mysqli_query($con, "select * from lup_courier");
		$d = 1;
		while($row_load = mysqli_fetch_array($query_set)){
		  
		   ?>
		   
			<tr>
				<?php 
				echo "<td class='qty_no' data-id1_courier='" . $d . "' > " . $d . " </td>" ; 
				echo "<td class='idpn' data-id2_courier='" . $row_load['courier_name'] . "' > " . $row_load['courier_name'] . " </td>" ; 
				echo "<td class='qty_setup' data-id3_courier='" . $row_load['courier_code'] . "' > " . $row_load['courier_code'] . " </td>" ; 
				echo "<td class='tp4' style='background-color:transparent;'><button data-id4_courier='" . $row_load['courier_id'] . "' data-id41_courier='" . $row_load['courier_name'] . "'  class='but_454 btn_courier_edit' id='category_button_update'>Edit</button></td> " ;
				echo "<td class='tp4' style='background-color:transparent;'><button data-id5_courier='" . $row_load['courier_id'] . "' class='but_4541 btn_courier_delete' >Del</button></td> " ;
				?>
				
			</tr>
		   <?php
		  $d++;
		}
		}
		
	//Courier Delete	
		if(isset($_POST['set_courier_delete'])){
		 $courier_delete = $_POST['set_courier_delete'];
		mysqli_query($con, "Delete from lup_courier where courier_id = '$courier_delete'");
		}
	//Courier Update	
		if(isset($_POST['set_courier_id'])){
		 $courier_update_id = $_POST['set_courier_id'];
		 $courier_update_name = $_POST['set_courier_update'];
		mysqli_query($con, "Update lup_courier set courier_name = '$courier_update_name' where courier_id = '$courier_update_id'");
		}
	

	//Remittance Center Display
	if(isset($_POST['set_remittance'])){
		$query_set = mysqli_query($con, "select * from lup_remittance_center");
		$d = 1;
		while($row_load = mysqli_fetch_array($query_set)){
		  
		   ?>
		   
			<tr>
				<?php 
				echo "<td class='qty_no' data-id1_remittance='" . $d . "' > " . $d . " </td>" ; 
				echo "<td class='idpn' data-id2_remittance='" . $row_load['remittance_center_name'] . "' > " . $row_load['remittance_center_name'] . " </td>" ; 
				echo "<td class='qty_setup' data-id3_remittance='" . $row_load['remittance_center_code'] . "' > " . $row_load['remittance_center_code'] . " </td>" ; 
				echo "<td class='tp4' style='background-color:transparent;'><button data-id4_remittance='" . $row_load['remittance_center_id'] . "' data-id41_remittance='" . $row_load['remittance_center_name'] . "'  class='but_454 btn_remittance_edit' id='category_button_update'>Edit</button></td> " ;
				echo "<td class='tp4' style='background-color:transparent;'><button data-id5_remittance='" . $row_load['remittance_center_id'] . "' class='but_4541 btn_remittance_delete' >Del</button></td> " ;
				?>
				
			</tr>
		   <?php
		  $d++;
		}
		}
		
	//Remittance Center Delete	
		if(isset($_POST['set_remittance_delete'])){
		 $remittance_delete = $_POST['set_remittance_delete'];
		mysqli_query($con, "Delete from lup_remittance_center where remittance_center_id = '$remittance_delete'");
		}
	//Remittance Center Update	
		if(isset($_POST['set_remittance_id'])){
		 $remittance_update_id = $_POST['set_remittance_id'];
		 $remittance_update_name = $_POST['set_remittance_update'];
		mysqli_query($con, "Update lup_remittance_center set remittance_center_name = '$remittance_update_name' where remittance_center_id = '$remittance_update_id'");
		}
		
	//Bank Display
	if(isset($_POST['set_bank'])){
		$query_set = mysqli_query($con, "select * from lup_bank");
		$d = 1;
		while($row_load = mysqli_fetch_array($query_set)){
		  
		   ?>
		   
			<tr>
				<?php 
				echo "<td class='qty_no' data-id1_bank='" . $d . "' > " . $d . " </td>" ; 
				echo "<td class='idpn' data-id2_bank='" . $row_load['bank_name'] . "' > " . $row_load['bank_name'] . " </td>" ; 
				echo "<td class='qty_setup' data-id3_bank='" . $row_load['bank_code'] . "' > " . $row_load['bank_code'] . " </td>" ; 
				echo "<td class='tp4' style='background-color:transparent;'><button data-id4_bank='" . $row_load['bank_id'] . "' data-id41_bank='" . $row_load['bank_name'] . "'  class='but_454 btn_bank_edit' id='category_button_update'>Edit</button></td> " ;
				echo "<td class='tp4' style='background-color:transparent;'><button data-id5_bank='" . $row_load['bank_id'] . "' class='but_4541 btn_bank_delete' >Del</button></td> " ;
				?>
				
			</tr>
		   <?php
		  $d++;
		}
		}
		
	//Bank Delete	
		if(isset($_POST['set_bank_delete'])){
		 $bank_delete = $_POST['set_bank_delete'];
		mysqli_query($con, "Delete from lup_bank where bank_id = '$bank_delete'");
		}
	//Bank Update	
		if(isset($_POST['set_bank_id'])){
		 $bank_update_id = $_POST['set_bank_id'];
		 $bank_update_name = $_POST['set_bank_update'];
		mysqli_query($con, "Update lup_bank set bank_name = '$bank_update_name' where bank_id = '$bank_update_id'");
		}
		
	
	
//User Profile Display	
		if(isset($_POST['set_user_profile'])){
			$user_select_set = $_POST['user_select_set'];
			$user_search_set = $_POST['user_search_set'];
			if($user_select_set <= 0)
			{
				if(!empty($user_search_set))
				{
					$user_search_set_rw = "where e.user_profile_name like '%$user_search_set%'";
				}else{
					$user_search_set_rw = "";
					
				}
				$user_query_set = "$user_search_set_rw";
				
			}else{
				
				if(!empty($user_search_set))
				{
					$user_search_set_rw = "and e.user_profile_name like '%$user_search_set%'";
				}else{
					$user_search_set_rw = "";
					
				}
				$user_query_set = "where a.user_status = '$user_select_set' $user_search_set_rw";
				
			}
		$query_set_profile = mysqli_query($con, "select a.user_id, a.user_access_id, a.user_direct, a.user_reset, a.user_username, e.user_profile_name, e.user_profile_img, b.user_access_id, b.user_access_name, f.sales_team_id, f.sales_team_name, a.user_status from se_user a
inner join se_user_access b on
a.user_access_id = b.user_access_id
inner join se_user_profile e on
a.user_profile_id = e.user_profile_id
inner join lup_sales_team f on
a.sales_team_id = f.sales_team_id $user_query_set");
		$p = 1;

		
		$status_dp['2'] = "<break style='color:green;'>Active</break>";
		$status_dp['1'] = "<break style='color:red;'>Not Active</break>";
		while($row_load_profile = mysqli_fetch_array($query_set_profile)){
		
			
		   ?>
		   
			<tr>
				<?php 
				echo "<td class='qty_no' data-id1_prod='" . $p . "' > " . $p . " </td>" ; 
				echo "<td class='idpn' data-id2_prod='" . $row_load_profile['user_profile_name'] . "' > " . $row_load_profile['user_profile_name'] . " </td>" ; 
				echo "<td class='qty_setup' data-id3_prod='" . $row_load_profile['user_username'] . "' > " . $row_load_profile['user_username'] . " </td>" ; 
				echo "<td class='qty' data-id6_prod='" . $row_load_profile['user_access_name'] . "' > " . $row_load_profile['user_access_name'] . " </td>" ; 
				echo "<td class='qty' data-id7_prod='" . $row_load_profile['sales_team_name'] . "' > " . $row_load_profile['sales_team_name'] . " </td>" ; 
				echo "<td class='qty' data-id8_prod='" . $row_load_profile['user_access_id'] . "' > ";
				$user_access_auto[$p] = $row_load_profile['user_access_id'];
				$query_set_profile_sub = mysqli_query($con, "select c.module_name from se_user_access_module a
				inner join se_user_access b on
				a.user_access_id = b.user_access_id
				inner join se_module c on
				a.module_id = c.module_id
				where b.user_access_id = '$user_access_auto[$p]'");
					while($row_load_profile_sub = mysqli_fetch_array($query_set_profile_sub)){
						echo $row_load_profile_sub['module_name'] . "</br>";
					}
				echo " </td>" ; 
				echo "<td class='qty' data-id9_prod='" . $row_load_profile['user_status'] . "' > " . $status_dp[$row_load_profile['user_status']] . " </td>" ; 
				echo "<td class='qty_no' style='background-color:transparent;'>
				<button data-id41_prof_0='" . $row_load_profile['user_id'] . "'
				data-id41_prof_1='" . $row_load_profile['user_profile_name'] . "'
				data-id41_prof_2='" . $row_load_profile['user_username'] . "'
				data-id41_prof_3='" . $row_load_profile['user_access_id'] . "'
				data-id41_prof_4='" . $row_load_profile['sales_team_id'] . "'
				data-id41_prof_5='" . $row_load_profile['user_status'] . "'
				data-id41_prof_6='" . $row_load_profile['user_direct'] . "'
				data-id41_prof_7='" . $row_load_profile['user_reset'] . "'
				data-id41_prof_8='" . $_SESSION['user_set'] . "'";
				
				if($row_load_profile['user_id'] == 1 and $_SESSION['user_set'] != 1){
					echo "disabled";			
					echo " style='opacity:0.5;'";			
				}
				echo " class='but_454 btn_user_edit' id='user_profile_button_update'>Edit</button></td> " ;
				?>
				
			</tr>
		   <?php
		  $p++;
		}
		}
		
	//Create Profile User Access Dropdown
		if(isset($_POST['select_access_steam_1'])){
			$query_set_cat = mysqli_query($con, "select * from se_user_access");
				echo "<option value='0' disabled selected>User Access</option>";	
				while($row_load_cat = mysqli_fetch_array($query_set_cat)){
				echo "<option value='".$row_load_cat['user_access_id']."'>".$row_load_cat['user_access_name']."</option>";		
				}
		}
	//Create Profile Sales Team Dropdown
			if(isset($_POST['select_access_steam_2'])){
			$query_set_cat1 = mysqli_query($con, "select * from lup_sales_team");
				echo "<option value='0' disabled selected>Sales Team</option>";	
				while($row_load_cat = mysqli_fetch_array($query_set_cat1)){
				echo "<option value='".$row_load_cat['sales_team_id']."'>".$row_load_cat['sales_team_name']."</option>";		
				}
				}
	
	
	//User Profile Update User Access Dropdown	
		if(isset($_POST['id41_prof_3_user_access'])){
			$id41_prof_3_user_access = $_POST['id41_prof_3_user_access'];
			$query_set_cat2 = mysqli_query($con, "select * from se_user_access");
				echo "<option value='0' disabled selected>User Access Level</option>";	
				while($row_load_cat = mysqli_fetch_array($query_set_cat2)){
				echo "<option value='". $row_load_cat['user_access_id'] . "'";
				if($id41_prof_3_user_access == $row_load_cat['user_access_id']) { echo "selected" ;};
				echo ">".$row_load_cat['user_access_name']."</option>";		
				}
		}
	//User Profile Update Sales Team Dropdown	
		if(isset($_POST['id41_prof_4_user_sales_team'])){
			$id41_prof_4_user_sales_team = $_POST['id41_prof_4_user_sales_team'];
			$query_set_cat2 = mysqli_query($con, "select * from lup_sales_team");
				echo "<option value='0' disabled selected>User Sales Team</option>";	
				while($row_load_cat = mysqli_fetch_array($query_set_cat2)){
				echo "<option value='". $row_load_cat['sales_team_id'] . "'";
				if($id41_prof_4_user_sales_team == $row_load_cat['sales_team_id']) { echo "selected" ;};
				echo ">".$row_load_cat['sales_team_name']."</option>";		
				}
		}
	//User Profile Update User Direct Dropdown	
		if(isset($_POST['id41_prof_6_user_direct_value'])){
			$id41_prof_6_user_direct_value_id_change = $_POST['id41_prof_6_user_direct_value_id_change'];
			$id41_prof_6_user_direct_value = $_POST['id41_prof_6_user_direct_value'];
			if($id41_prof_6_user_direct_value_id_change != null){
				$id41_prof_6_user_direct_value_default = $id41_prof_6_user_direct_value_id_change;
			}else{
				$id41_prof_6_user_direct_value_default = $id41_prof_6_user_direct_value;
			}
			
			$id41_prof_6_user_direct = $_POST['id41_prof_6_user_direct'];
			$query_set_cat2 = mysqli_query($con, "select a.module_id, a.module_name, a.module_dir, a.module_notif, a.active from se_module a
inner join se_user_access_module b on
a.module_id = b.module_id
inner join se_user_access c on
b.user_access_id = c.user_access_id
where c.user_access_id = '$id41_prof_6_user_direct_value_default' ");
				echo "<option value='0' disabled selected>Module Direct</option>";
				
				echo "<option value='0'";
				if($id41_prof_6_user_direct == "0") { echo "selected";};
				echo ">No Direct Module</option>";
				
				while($row_load_cat = mysqli_fetch_array($query_set_cat2)){
				echo "<option value='". $row_load_cat['module_id'] . "'";
				if($id41_prof_6_user_direct == $row_load_cat['module_id']) { echo "selected" ;};
				echo ">".$row_load_cat['module_name']."</option>";		
				}
		}
		
	//User Profile Update user Status Dropdown	
		if(isset($_POST['id41_prof_5_user_status'])){
			$id41_prof_5_user_status = $_POST['id41_prof_5_user_status'];
			
				echo "<option value='0' disabled selected>User Sales Team</option>";	
				
				echo "<option value='2'";
				if($id41_prof_5_user_status == 2) { echo "selected" ;};
				echo ">Active</option>";	
				
				echo "<option value='1'";
				if($id41_prof_5_user_status == 1) { echo "selected" ;};
				echo ">Not Active</option>";
				
		}
	
	//User Profile Updated	
		if(isset($_POST['id41_prof_updated_0'])){
		 $id41_prof_updated_0 = $_POST['id41_prof_updated_0'];
		 $id41_prof_updated_1 = $_POST['id41_prof_updated_1'];
		 $id41_prof_updated_2 = $_POST['id41_prof_updated_2'];
		 $id41_prof_updated_3 = $_POST['id41_prof_updated_3'];
		 $id41_prof_updated_4 = $_POST['id41_prof_updated_4'];
		 $id41_prof_updated_5 = $_POST['id41_prof_updated_5'];
		 $id41_prof_updated_6 = $_POST['id41_prof_updated_6'];
		 $id41_prof_updated_7 = $_POST['id41_prof_updated_7'];
		 
		 if( $id41_prof_updated_3 != ""){
			 $id41_prof_updated_temp_pass_convert = md5(sha1($id41_prof_updated_3));
			 $id41_prof_updated_temp_pass = ", a.user_password = '$id41_prof_updated_temp_pass_convert'";
			 $id41_prof_updated_temp_pass_reset = "1";	
		 }else{
			 $id41_prof_updated_temp_pass = "";
			 $id41_prof_updated_temp_pass_reset = "0";
		 }
		
		mysqli_query($con, "update se_user a
inner join se_user_profile b on
a.user_profile_id = b.user_profile_id
set a.sales_team_id = '$id41_prof_updated_5' $id41_prof_updated_temp_pass , a.user_access_id = '$id41_prof_updated_4'
, a.user_direct = '$id41_prof_updated_6', a.user_status = '$id41_prof_updated_7', a.user_reset = '$id41_prof_updated_temp_pass_reset', b.user_profile_name = '$id41_prof_updated_1' where a.user_id = '$id41_prof_updated_0'");
		
		}
		
	//User Access Display	
		if(isset($_POST['set_user_access'])){
			
				
			
		$query_set_profile = mysqli_query($con, "select * from se_user_access");
		$p = 1;

		
		$status_dp['2'] = "<break style='color:green;'>Active</break>";
		$status_dp['1'] = "<break style='color:red;'>Not Active</break>";
		while($row_load_profile = mysqli_fetch_array($query_set_profile)){
		
			
		   ?>
		   
			<tr>
				<?php 
				echo "<td class='qty_no2' data-id1_prod='" . $p . "' > " . $p . " </td>" ; 
				echo "<td class='idpn' data-id2_prod='" . $row_load_profile['user_access_name'] . "' > " . $row_load_profile['user_access_name'] . " </td>" ;
				echo "<td class='qty_no4' data-id3_prod='" . $row_load_profile['module_id'] . "' > " ;
				
				$user_access_auto[$p] = $row_load_profile['user_access_id'];
				$query_set_profile_sub = mysqli_query($con, "select a.module_name, a.module_id from se_module a
inner join se_user_access_module b on
a.module_id = b.module_id
inner join se_user_access c on
b.user_access_id = c.user_access_id
where c.user_access_id = '$user_access_auto[$p]'");
					while($row_load_profile_sub = mysqli_fetch_array($query_set_profile_sub)){
						echo $row_load_profile_sub['module_name'] . "</br>";
					}
				echo " </td>" ; 
				echo "<td class='qty_access' style='background-color:transparent;'>
				<button data-id41_access_0='" . $row_load_profile['user_access_id'] . "'
				 data-id41_access_1='" . $row_load_profile['user_access_name'] . "'
				
				";

$user_access_update_auto[$p] = $row_load_profile['user_access_id'];
				$query_set_profile_sub_update = mysqli_query($con, "select a.module_name, a.module_id from se_module a
inner join se_user_access_module b on
a.module_id = b.module_id
inner join se_user_access c on
b.user_access_id = c.user_access_id
where c.user_access_id = '$user_access_update_auto[$p]'");
				$cc_access = 1;
				while($row_load_access_sub_update = mysqli_fetch_array($query_set_profile_sub_update)){
						echo " data-id4_access_module_". $row_load_access_sub_update['module_id'] ."='" . $row_load_access_sub_update['module_id'] . "' ";
					$cc_access++;
					}
					
				if($row_load_profile['user_access_id'] <= 4){
					echo " disabled style=' opacity:0.5;'";
				}
				echo " class='but_454 btn_access_edit' id='user_access_update'>Edit</button></td> " ;
				echo "<td class='qty_access' style='background-color:transparent;'>
				<button data-id41_access_del='" . $row_load_profile['user_access_id'] . "'";
				if($row_load_profile['user_access_id'] <= 4){
					echo " disabled style=' opacity:0.5;' ";
				}
				echo "class='but_4541 btn_access_delete' >Del</button></td> " ;
				?>
				
			</tr>
		   <?php
		  $p++;
		}
		}

//Create User Access Update
if(isset($_POST['p_access_id_update'])){
	$p_access_id_update=$_POST['p_access_id_update'];
	$p_access_name_update=trim($_POST['p_access_name_update']);
	$chk1_update=$_POST['chk1_update'];
	$chk2_update=$_POST['chk2_update'];
	$chk3_update=$_POST['chk3_update'];
	$chk4_update=$_POST['chk4_update'];
	
	$p_access_name_verify = mysqli_num_rows(mysqli_query($con,"Select * from se_user_access where user_access_name = '$p_access_name_update'"));
	$p_access_name_verify_once = mysqli_num_rows(mysqli_query($con,"Select * from se_user_access where user_access_id ='$p_access_id_update' and user_access_name = '$p_access_name_update'"));
	if($p_access_name_verify <= 0 or $p_access_name_verify_once == 1)
	{
	mysqli_query($con, "Delete from se_user_access_module where user_access_id = '$p_access_id_update'");
	mysqli_query($con,"update se_user_access set user_access_name = '$p_access_name_update' where user_access_id = '$p_access_id_update'");
	
	
	if($chk1_update != 0){
		mysqli_query($con,"insert into se_user_access_module set user_access_id = '$p_access_id_update', module_id = '$chk1_update'");								
	}
	
	if($chk2_update != 0){
		mysqli_query($con,"insert into se_user_access_module set user_access_id = '$p_access_id_update', module_id = '$chk2_update'");	
	}
	
	if($chk3_update != 0){
		mysqli_query($con,"insert into se_user_access_module set user_access_id = '$p_access_id_update', module_id = '$chk3_update'");	
	}
	
	if($chk4_update != 0){
		mysqli_query($con,"insert into se_user_access_module set user_access_id = '$p_access_id_update', module_id = '$chk4_update'");	
	}
	
	}else{
		echo "1";
	}		

}

	
	//User Access Delete	
		if(isset($_POST['id41_access_del'])){
		 $id41_access_del = $_POST['id41_access_del'];


		$p_access_delete_verify = mysqli_num_rows(mysqli_query($con,"Select * from se_user where user_access_id = '$id41_access_del'"));
		if($p_access_delete_verify <= 0){
		mysqli_query($con, "Delete from se_user_access where user_access_id = '$id41_access_del'");
		mysqli_query($con, "Delete from se_user_access_module where user_access_id = '$id41_access_del'");
		}else{
			echo "1";
		}
		}
		
		
	//Stocks Management Dropdown
		if(isset($_POST['set_stocks_dropdown'])){
			$query_set_cat = mysqli_query($con, "select * from lup_product");
				echo "<option value='0' disabled selected>Product Name</option>";	
				while($row_load_cat = mysqli_fetch_array($query_set_cat)){
				echo "<option value='".$row_load_cat['product_id']."'>".$row_load_cat['product_description']."</option>";		
				}
		}
	
	//Stocks Management Dropdown
		if(isset($_POST['set_stocks_type'])){
			$query_set_cat = mysqli_query($con, "select * from settings_product_inventory_stocks_type where settings_product_inventory_stocks_type_id > 1");
				echo "<option value='0' disabled selected>Stocks Type</option>";	
				while($row_load_cat = mysqli_fetch_array($query_set_cat)){
				echo "<option value='".$row_load_cat['settings_product_inventory_stocks_type_id']."'>".$row_load_cat['settings_product_inventory_stocks_type_name']."</option>";		
				}
		}
		
	//Stocks Management Display
	if(isset($_POST['logs_stocks_display'])){
		
		$query_set = mysqli_query($con, "select c.product_description, f.department_name, e.user_profile_name, b.settings_product_inventory_stocks_type_name
				, b.settings_product_inventory_stocks_type_css, b.settings_product_inventory_stocks_type_command, a.settings_product_inventory_count
				, MONTHNAME(a.created_modified)
				, DAY(a.created_modified)
				, YEAR(a.created_modified)
				from settings_product_inventory a
inner join settings_product_inventory_stocks_type b on
a.settings_product_inventory_stocks_type_id = b.settings_product_inventory_stocks_type_id
inner join lup_product c on
a.product_id = c.product_id
inner join lup_department f on
c.department_id = f.department_id
inner join se_user d on
a.user_id = d.user_id
inner join se_user_profile e on
d.user_profile_id = e.user_profile_id Order by a.settings_product_inventory_id desc
");
		$d = 1;
		while($row_load = mysqli_fetch_array($query_set)){
		  
		   ?>
		   
			<tr>
				<?php 
				echo "<td class='no' > " . $d . " </td>" ; 
				echo "<td class='idpn' > " . $row_load['product_description'] . " </td>" ; 
				echo "<td class='ic' > " . $row_load['department_name'] . " </td>" ; 
				echo "<td class='ic' > " . $row_load['user_profile_name'] . " </td>" ; 
				echo "<td class='qty' style='color:" .   $row_load['settings_product_inventory_stocks_type_css']   . ";' > " . $row_load['settings_product_inventory_stocks_type_name'] . " </td>" ; 
				echo "<td class='qty' style='color:" .   $row_load['settings_product_inventory_stocks_type_css']   . ";'> " . $row_load['settings_product_inventory_stocks_type_command'] . " " . $row_load['settings_product_inventory_count'] . " </td>" ; 
				echo "<td class='ic'> " . $row_load['MONTHNAME(a.created_modified)'] . " " . $row_load['DAY(a.created_modified)'] . ",
									   " . $row_load['YEAR(a.created_modified)'] . " </td>" ; 
				
				?>
				
			</tr>
		   <?php
		  $d++;
		}
		}
		
	//Stocks Monitoring Dropdown
		if(isset($_POST['set_monitoring_dropdown'])){
			$query_set_cat = mysqli_query($con, "select * from lup_department");
				echo "<option value='0' disabled selected>Product Type</option>";	
				while($row_load_cat = mysqli_fetch_array($query_set_cat)){
				echo "<option value='".$row_load_cat['department_id']."'>".$row_load_cat['department_name']."</option>";		
				}
		}
	
	//Stocks Monitoring Display
	if(isset($_POST['stocks_monitoring_set'])){
		$stocks_product_type = $_POST['stocks_product_type'];
		$stocks_monitoring_search = $_POST['stocks_monitoring_search'];
			if($stocks_product_type <= 0)
			{
				if(!empty($stocks_monitoring_search))
				{
					$stocks_monitoring_search_rw = "where c.product_description like '%$stocks_monitoring_search%'";
				}else{
					$stocks_monitoring_search_rw = "";
					
				}
				$stocks_monitoring_search_query_set = "$stocks_monitoring_search_rw group by a.product_id ";
				
			}else{
				
				if(!empty($stocks_monitoring_search))
				{
					$stocks_monitoring_search_rw = "and c.product_description like '%$stocks_monitoring_search%'";
				}else{
					$stocks_monitoring_search_rw = "";
					
				}
				$stocks_monitoring_search_query_set = "where f.department_id = '$stocks_product_type' $stocks_monitoring_search_rw group by a.product_id ";
				
			}
		
		$query_set = mysqli_query($con, "select c.price1, c.product_id, c.product_description, c.product_code, f.department_name, e.user_profile_name, b.settings_product_inventory_stocks_type_name
				, b.settings_product_inventory_stocks_type_css, b.settings_product_inventory_stocks_type_command, a.settings_product_inventory_count
				, MONTHNAME(a.created_modified)
				, DAY(a.created_modified)
				, YEAR(a.created_modified)
				from settings_product_inventory a
inner join settings_product_inventory_stocks_type b on
a.settings_product_inventory_stocks_type_id = b.settings_product_inventory_stocks_type_id
inner join lup_product c on
a.product_id = c.product_id
inner join lup_department f on
c.department_id = f.department_id
inner join se_user d on
a.user_id = d.user_id
inner join se_user_profile e on
d.user_profile_id = e.user_profile_id $stocks_monitoring_search_query_set");
		$d = 1;
		while($row_load = mysqli_fetch_array($query_set)){
		  
		$product_id[$d] = $row_load['product_id'];
		  $query_set_stocks[$d] = mysqli_query($con, "select a.settings_product_inventory_stocks_type_id, a.settings_product_inventory_count
,a.settings_product_inventory_total_stocks, a.settings_product_inventory_remarks
, b.settings_product_inventory_stocks_type_command
from settings_product_inventory a
inner join settings_product_inventory_stocks_type b on
a.settings_product_inventory_stocks_type_id = b.settings_product_inventory_stocks_type_id where a.product_id ='$product_id[$d]'");
			
			$stocks_command[$d] = 0 ;
			
				while($row_load_stocks[$d] = mysqli_fetch_array($query_set_stocks[$d])){
						
						$stocks_command[$d] += $row_load_stocks[$d]['settings_product_inventory_stocks_type_command'] . $row_load_stocks[$d]['settings_product_inventory_count'] ;
					}
		   ?>
		   
			<tr>
				<?php 
				if($stocks_command[$d] >= 1){
					$stocks_color[$d] = "rgb(76, 175, 80);";
				}else{
					$stocks_color[$d] = "rgb(179, 14, 14);";
				}
				echo "<td class='no' > " . $d . " </td>" ; 
				echo "<td class='idpn' > " . $row_load['product_description'] . " </td>" ; 
				echo "<td class='ic' > " . $row_load['product_code'] . " </td>" ; 
				echo "<td class='ic' > " . $row_load['department_name'] . " </td>" ; 
				echo "<td class='qty' style='color:". $stocks_color[$d] ."'> " . $stocks_command[$d] . " </td>" ; 
				echo "<td class='qty' > " . $row_load['price1'] . " </td>" ; 
				echo "<td class='qty_no' style='background-color:transparent;'>
				<button data-id41_access_0='" . $row_load_profile['user_access_id'] . "'
				 data-id41_access_1='" . $row_load_profile['user_access_name'] . "'";
				echo " class='but_454 btn_access_edit' style='background-color: rgb(41, 54, 41);' id='user_access_update'>View</button></td> " ;
				?>
				
			</tr>
		   <?php
		  $d++;
		}
		}
//Transaction Logs Display
	if(isset($_POST['set_transaction_logs'])){
		$from_logs = $_POST['set_transaction_logs_from'];
		$to_logs = $_POST['set_transaction_logs_to'];
		if(!empty($from_logs) and !empty($to_logs)){
			$from_to_logs_set = "where created_date between '" . $from_logs ."' and DATE_ADD('". $to_logs ."', INTERVAL 1 DAY)";
		}else{
			$from_to_logs_set = " ";
		}
		
		$query_set = mysqli_query($con, "select logs_system_department, logs_system_user, logs_system_description, MONTHNAME(created_date), YEAR(created_date), DAY(created_date)  from logs_system $from_to_logs_set order by logs_system_id desc");
		$d = 1;
		while($row_load = mysqli_fetch_array($query_set)){
		  
		   ?>
		   
			<tr>
				<?php 
				echo "<td class='no' > " . $d . " </td>" ; 
				echo "<td class='ic' > " . $row_load['logs_system_department'] . " </td>" ; 
				echo "<td class='ic' > " . $row_load['logs_system_user'] . " </td>" ; 
				echo "<td class='idpn' style='font-weight:normal;'> " . $row_load['logs_system_description'] . " </td>" ; 
				echo "<td class='ic'> " . $row_load['MONTHNAME(created_date)'] . " " . $row_load['DAY(created_date)'] . ", " . $row_load['YEAR(created_date)'] . " </td>" ; 
				
				?>
				
			</tr>
		   <?php
		  $d++;
		}
		}

if(isset($_POST['set_order_details'])){
	
	$set_order_details = $_POST['set_order_details'];
	$profile_display = mysqli_fetch_assoc(mysqli_query($con, "select a.* ,b.street_name ba, c.street_name ca, d.barangay_name da , e.city_town_name ea, f.province_name fa , g.region_name ga
, h.barangay_name ha , i.city_town_name ia, j.province_name ja , k.region_name ka
from customer_profile a
inner join customer_shipping_address b 
on b.customer_id = a.customer_id 
inner join customer_address c
on c.customer_id = a.customer_id
inner join lup_barangay d
on d.barangay_id = b.barangay_id
inner join lup_city_town e
on e.city_town_id = b.city_town_id
inner join lup_province f
on f.province_id = b.province_id
inner join lup_region g
on g.region_id = b.region_id
inner join lup_barangay h
on h.barangay_id = c.barangay_id
inner join lup_city_town i
on i.city_town_id = c.city_town_id
inner join lup_province j
on j.province_id = c.province_id
inner join lup_region k
on k.region_id = c.region_id
where a.customer_no = $set_order_details"));
  ?>
  
  
	<ul>
		<li class="cp1"><span>Customer Name: </span><div class="auto-text-area"><?php echo $profile_display['firstname'] ." ". $profile_display['middlename'] ." ". $profile_display['lastname'];?></div></li>
		<li class="cp2"><span>Address:</span><div class="auto-text-area"><?php echo $profile_display['ca'] ." ". $profile_display['ha'] .", ". $profile_display['ia'] . ", " . $profile_display['ja'] . " [ " . $profile_display['ka'] ." ]";?></div> </li>
	</ul>
	<ul>
		<li class="cp1"><span>Facebook Name:</span><div class="auto-text-area"><?php echo $profile_display['social_media1'];?></div></li>
		<li class="cp2"><span>Shipping Address:</span><div class="auto-text-area"><?php echo $profile_display['ba'] ." ". $profile_display['da'] .", ". $profile_display['ea'] . ", " . $profile_display['fa'] . " [ " . $profile_display['ga'] ." ]";?></div> </li>
	</ul>
	<ul>
		<li class="cp1"><span>Contact No:</span><div class="auto-text-area"><?php if(!empty($profile_display['contact_no2'])){echo $profile_display['contact_no1'] ." / ". $profile_display['contact_no1'];}else{ echo $profile_display['contact_no1'];}?></div></li>
		<li class="cp2"><span>Total History Order:</span><div class="auto-text-area"></div> </li>
	</ul>
  
  
   <?php
  
}

 
//Draft Order Count
		if(isset($_POST['draft_order_count'])){
			$draft_order_count = mysqli_num_rows(mysqli_query($con, "select * from order_transaction_draft"));
				
				echo $draft_order_count;	
				
		}

//Customer Search Display	
		if(isset($_POST['order_search_id'])){
			$order_search = $_POST['order_search'];
				
			if(!empty($_POST['order_search'])){
				
				$order_search_sp_no = "where firstname like '%$order_search%' or middlename like '%$order_search%' or lastname like '%$order_search%' or customer_no like '%$order_search%'";
			}else{
				$order_search_sp_no = " ";
				
			}
			
			
		$query_set_profile = mysqli_query($con, "select * from customer_profile $order_search_sp_no");
		while($row_load_profile = mysqli_fetch_array($query_set_profile)){
		
			
		   ?>
		   
			<tr>
				<?php 
				
				echo "<td class='ic' data-id1_prod='" . $row_load_profile['customer_no'] . "' > " . $row_load_profile['customer_no'] . " </td>" ; 
				echo "<td class='idpn' data-id2_prod='" . $row_load_profile['customer_id'] . "' > " . $row_load_profile['firstname'] . " " . $row_load_profile['middlename'] . " " . $row_load_profile['lastname'] . " </td>" ;
				echo "<td class='' style='background-color:transparent;'>
				<button data-id41_details_0='" . $row_load_profile['customer_id'] . "'
				 data-id41_details_1='" . $row_load_profile['customer_no'] . "'
				
				";
				echo " class='but_454_details btn_details' id='user_access_update'>Details</button></td> " ;
				echo "<td class='' style='background-color:transparent;'>
				<button data-id41_select_0='" . $row_load_profile['customer_id'] . "' data-id41_select_1='" . $row_load_profile['customer_no'] . "' ";
				
				echo "class='but_454_select btn_select' >Select</button></td> " ;
				?>
				
			</tr>
		   <?php
		  
		}
		}	


//Customer Profile Details On Search
		if(isset($_POST['set_profile_details'])){
			$set_profile_details = $_POST['set_profile_details'];
			$set_profile_details_query = mysqli_fetch_array(mysqli_query($con, "select a.*, MONTHNAME(a.birthdate), DAY(a.birthdate), YEAR(a.birthdate) ,b.street_name ba, c.street_name ca, d.barangay_name da , e.city_town_name ea, f.province_name fa , g.region_name ga
, h.barangay_name ha , i.city_town_name ia, j.province_name ja , k.region_name ka
from customer_profile a
inner join customer_shipping_address b 
on b.customer_id = a.customer_id 
inner join customer_address c
on c.customer_id = a.customer_id
inner join lup_barangay d
on d.barangay_id = b.barangay_id
inner join lup_city_town e
on e.city_town_id = b.city_town_id
inner join lup_province f
on f.province_id = b.province_id
inner join lup_region g
on g.region_id = b.region_id
inner join lup_barangay h
on h.barangay_id = c.barangay_id
inner join lup_city_town i
on i.city_town_id = c.city_town_id
inner join lup_province j
on j.province_id = c.province_id
inner join lup_region k
on k.region_id = c.region_id
where a.customer_id = $set_profile_details"));
				
					echo "<ul>";
					echo "<li class='cp115 space_tx'><div><span class='details_font'>Customer No:</span> ". $set_profile_details_query['customer_no'] ."</div><div></div></li>";
					echo "<li class='cp115 space_tx'><div><span class='details_font'>Full Name:</span> ". $set_profile_details_query['firstname'] ." ". $set_profile_details_query['middlename'] ." ". $set_profile_details_query['lastname'] ."</div><div></div></li>";
					echo "<li class='cp115 space_tx'><div><span class='details_font'>Facebook Name:</span> ". $set_profile_details_query['social_media1'] ."</div></li>";
					echo "<li class='cp112 space_tx'><div><span class='details_font'>Gender:</span> ". $set_profile_details_query['gender'] ."</div></li>";
					echo "<li class='cp112 space_tx'><div><span class='details_font'>Birtday:</span> ". $set_profile_details_query['MONTHNAME(a.birthdate)'] ." ". $set_profile_details_query['DAY(a.birthdate)'] .", ". $set_profile_details_query['YEAR(a.birthdate)'] ."</div></li>";
					echo "<li class='cp115 space_tx'><div><span class='details_font'>Contact No.:</span> ". $set_profile_details_query['contact_no1'];
						 if(!empty($set_profile_details_query['contact_no2'])){
							echo "/" . $set_profile_details_query['contact_no2'];
						 }
					echo "</div></li>";
					echo "<li class='cp115 space_tx'><div><span class='details_font'>Home Address:</span> </br> ". $set_profile_details_query['ca'] ." ". $set_profile_details_query['ha'] .", ". $set_profile_details_query['ia'] . ", " . $set_profile_details_query['ja'] . " [ " . $set_profile_details_query['ka'] ." ] </div></li>";
					echo "<li class='cp115 space_tx'><div><span class='details_font'>Shipping Address :</span> </br>". $set_profile_details_query['ba'] ." ". $set_profile_details_query['da'] .", ". $set_profile_details_query['ea'] . ", " . $set_profile_details_query['fa'] . " [ " . $set_profile_details_query['ga'] ." ] </div></li>";
					echo "<li class='cp115 space_tx'><div><span class='details_font'>Total Orders:</span></div></li>";
					echo "</ul>";
				
				
				
		}
		
?>