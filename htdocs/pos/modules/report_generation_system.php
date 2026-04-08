<?php
  include "header-mdules.php";
 
 
$nav_main_select = mysqli_fetch_assoc(mysqli_query($con,"Select module_id from se_module where module_id = 4 "));
$nav_selected = 0 + $nav_main_select["module_id"];	
$sub_main_select = mysqli_fetch_assoc(mysqli_query($con,"Select sub_module_id from se_sub_module where sub_module_id = 16 "));
$sub_selected = 0 + $sub_main_select["sub_module_id"];	
 include "nav.php";
 module_redirect()	
			
			
 ?>

  
   <div class="cd-content-wrapper">
      <div class="tab-name-disp"><span></span></div>
      <div class="tab-name-tab">
	  <!-- Tab links -->
<div class="tab">
  <button class="tablinks  active" onclick="openCity(event, 'London')">Report Generation</button>
  
</div>

<!-- Tab content -->
<div id="London" class="tabcontent " style="display:block;">
  <div class="tab-sub-disp">
<div class="tab_content">
	<select class="date1_css" id="date1_css">
	   <option>Year</option>
	   <option>All</option>
	   <option>2018</option>
	   <option>2019</option>
	</select>
	<select class="date1_css" >
	   <option>Month</option>
	   <option>All</option>
	   <option>January</option>
	   <option>February</option>
	   <option>March</option>
	</select>
	
	<select class="date1_css" >
	   <option>Day</option>
	   <option>All</option>
	   <option>01</option>
	   <option>02</option>
	   <option>03</option>
	   <option>04</option>
	   <option>06</option>
	   <option>07</option>
	   <option>08</option>
	   <option>09</option>
	   <option>10</option>
	   <option>11</option>
	   <option>12</option>
	   <option>13</option>
	   <option>14</option>
	   <option>15</option>
	   <option>16</option>
	   <option>17</option>
	   <option>18</option>
	   <option>19</option>
	   <option>20</option>
	   <option>21</option>
	   <option>22</option>
	   <option>23</option>
	   <option>24</option>
	   <option>25</option>
	   <option>26</option>
	   <option>27</option>
	   <option>28</option>
	   <option>29</option>
	   <option>30</option>
	   <option>31</option>
	</select>
<select class="date3_css" >
	   <option>Report Type</option>
	   <option>Order History</option>
	</select>
     
 <button class="but_9">Generate</button>
	  

</div>
  </div>
<!-- Tab content -->

 <div class="disp-body-po" style="margin-top:10px;">
 <button class="but_6">Print</button>
 <button class="but_7">Save as PDF</button>
 
</div>
</div>
</div>

	  
	  </div>
	  
    </div> <!-- .content-wrapper -->
 



 <?php
 
 include "footer-mdules.php";
 ?>