<?php

	include "../config.php";
	
	if (isset($_GET['region'])){
	$region = $_GET['region'];
	$region_select = mysqli_query($con,"Select * from lup_province where region_id = '$region'");
		echo "<option disabled selected>Province</option>";
	while ($row_select = mysqli_fetch_array($region_select)) {
   		
   		echo "<option value='". $row_select['province_id'] ."'>". $row_select['province_name'] ."</option>";
	}
	}
	if (isset($_GET['province'])){
		if ($_GET['province'] != 0){
	$province = $_GET['province'];
	$province_select = mysqli_query($con,"Select * from lup_city_town where province_id = '$province'");
		echo "<option disabled selected>City/Town</option>";
	while ($row_select = mysqli_fetch_array($province_select)) {
   		
   		echo "<option value='".$row_select['city_town_id']."'>". $row_select['city_town_name'] ."</option>";
	}
	}else{
		echo "<option disabled selected>City/Town</option>";
	}
	
	}
	
	if (isset($_GET['citytown'])){
		if ($_GET['citytown'] != 0){
	$citytown = $_GET['citytown'];
	$citytown_select = mysqli_query($con,"Select * from lup_barangay where city_town_id = '$citytown'");
		echo "<option disabled selected>Barangay</option>";
	while ($row_select = mysqli_fetch_array($citytown_select)) {
   		
   		echo "<option value='".$row_select['barangay_id']."'>". $row_select['barangay_name'] ."</option>";
	}
	}else{
		echo "<option disabled selected>Barangay</option>";
	}
	
	}
	
	
	
	
?>