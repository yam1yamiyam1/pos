<?php
 include "header-mdules.php";
 
 
$nav_main_select = mysqli_fetch_assoc(mysqli_query($con,"Select module_id from se_module where module_id = 1 "));
$nav_selected = 0 + $nav_main_select["module_id"];	
$sub_main_select = mysqli_fetch_assoc(mysqli_query($con,"Select sub_module_id from se_sub_module where sub_module_id = 3 "));
$sub_selected = 0 + $sub_main_select["sub_module_id"];	
 include "nav.php";
module_redirect() 	
			
			
 ?>

  
   <div class="cd-content-wrapper">
      <div class="tab-name-disp"><span></span></div>
      <div class="tab-name-tab">
	  <!-- Tab links -->
<div class="tab">
  <button class="tablinks  active" onclick="openCity(event, 'London')">Delivery Monitoring</button>
  
</div>
<div id="London" class="tabcontent " style="display:block;">
<div class="tab-sub-disp">
<div class="tab_content">
 <div class="search-container">
    <form action="order_transaction.php">
	<select class="select_rpt" >
	   <option>Delivery Status</option>
	   <option>All</option>
	   <option>Not Delivered</option>
	   <option>Processing</option>
	   <option>Delivered</option>
	</select>
     
      <input class="order_css" type="text" placeholder="Search Order No. or Customer Name.." name="search">
      <button type="submit"><i class="fa fa-search"></i>Select</button>
    </form>
  </div>
</div>
  </div>
  
  <div class="container-otr">
		<div class="disp-header-po"><span>Delivery History:</span></div>

  <div class="disp-body-po">
   <table>
  <tr>
    <th class="no" >No.</th>
    <th class="qty" >Order No.</th>
    <th class="idpn1" >Item Description</th>
    <th class="qty" >Total Price</th>
	<th class="ic1" >Customer Name</th>
	<th class="ic1" >Date Approved</th>
    <th class="qty" >Delivered By</th> 
    <th class="qty" >Status</th> 
    <th class="qty" >Actions</th>
    </tr>
  <tr>
    <td class="no" >1</td>
    <td class="qty" >10011</td>
    <td class="idpn1" >Jacket Gray</td>
    <td class="qty" >500.00</td>
	<td class="ic1" >Juan Dela Cruz</td>
    <td class="qty" >07-09-2019</td>
    <td class="qty" ></td>
    <td class="qty_approved" style="color:#b30e0e;">Not Delivered</td>
    <td class="qty" style="background-color:#4CAF50; color:#fff;" >Follow up</td>
  </tr>
  <tr>
    <td class="no" >2</td>
    <td class="qty" >10012</td>
    <td class="idpn1" >Casio Watch</td>
    <td class="qty" >350.00</td>
	<td class="ic1" >Juan Dela Cruz</td>
    <td class="qty" >07-09-2019</td>
    <td class="qty" ></td>
    <td class="qty_approved" style="color:#b30e0e;" >Processing</td>
    <td class="qty" style="background-color:#4CAF50; color:#fff; text-size-adjust: 80%" >Follow up</td>
  </tr>
  <tr>
    <td class="no" >3</td>
    <td class="qty" >10010</td>
    <td class="idpn1" >Gold Soap</td>
    <td class="qty" >150.00</td>
	<td class="ic1" >Jose Maria</td>
    <td class="qty" >07-09-2019</td>
    <td class="qty" >Jake</td>
    <td class="qty_approved" style="color:#4CAF50;" >Delivered</td>
    <td class="qty" style="background-color:none; color:transparent;" >Follow up</td>
  </tr>
  <tr >
   
    <td class="tlspace" colspan="9" ></td>

	
  </tr>
  
</table>
 
  </div>
   
   </div>
<!-- Tab content -->

	  
	  </div>
	  </div>
	  
    </div> <!-- .content-wrapper -->
 



 <?php
 
 include "footer-mdules.php";
 ?>