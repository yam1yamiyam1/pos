<?php
define('SERVERNAME', 'localhost');
define('USERNAME','root');
define('PASSWORD','');
define('DATABASE','mardricks');
$con=mysqli_connect(SERVERNAME,USERNAME,PASSWORD,DATABASE);
if(!$con){
	die('ERROR : ' . mysqli_connect_error($con));
}
$enval = "casey_potpot";
session_start();
date_default_timezone_set('Asia/Manila');


$query = mysqli_query($con,"Select * from pos_lup_item where isdeleted = 0");

while($row = mysqli_fetch_assoc($query))
{
					
					if($row['item_id'] == 0)
					{
						$total_enrolled = 1;
					}
					else
					{
						$total_enrolled = $row['item_id'];
					}
					
					$count = "";
					if($total_enrolled < 10)
					{
						$count = "0000";
					}
					else if($total_enrolled >= 10 && $total_enrolled < 100)
					{
						$count = "000";
					}
					else if($total_enrolled >= 100 && $total_enrolled < 1000)
					{
						$count = "00";
					}
	$cno = $count.$row['item_id'];
	mysqli_query($con,"update pos_lup_item set item_code = '$cno' where item_id = $row[item_id]");
}
?>