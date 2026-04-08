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
				$filename = 'divisoria2.csv';

				if (($handle = fopen($filename, 'r')) !== false) {
					while (($data = fgetcsv($handle, 1000, ',')) !== false) {
						$bio = $data[1]." ".$data[2];
			
						mysqli_query($con,"insert into lup_variations set 
									description = '$bio',
									item_id = $data[0],
									unit_price = $data[4],
									unit_id = $data[3]
									");
					}
				}
		fclose($handle);

?>
				