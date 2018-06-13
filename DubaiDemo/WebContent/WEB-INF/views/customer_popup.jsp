<div id="popup1" class="modal-box">
	<header style="height: 20px;">
		<h3 style="position: absolute;">Customer Request Form</h3>
		<a href="#" onclick="popupClose()"
			style="text-decoration: none; margin-left: 1160px;">&#215;</a>
	</header>
	<div class="modal-body" style="overflow: scroll; height: 500px;">
		<div class="newRequest"
			style="margin-top: 2px; padding-top: 2px; margin: auto; width: 1190px;">
			<div id="projectDetailsMenu" onclick="showProjectDetails()"
				style="position: absolute; background-image: url(images/sub-menu-hover.PNG); cursor: pointer; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; padding-top: 7px; color: #004695; width: 155px; height: 23px; padding-left: 10px;">
				<a style="text-decoration: none; color: white;">Project Details</a>
			</div>
			<div id="projectSummaryMenu" onclick="showProjectSummary()"
				style="position: absolute; background-image: url(images/sub-menu-color.PNG); margin-left: 166px; cursor: pointer; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; padding-top: 7px; color: #004695; width: 155px; height: 23px; padding-left: 10px;">
				<a style="text-decoration: none; color: white;">Scope Summary</a>
			</div>
			<div id="costSummaryMenu" onclick="showCostSummary()"
				style="position: absolute; background-image: url(images/sub-menu-color.PNG); margin-left: 332px; cursor: pointer; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; padding-top: 7px; color: #004695; width: 155px; height: 23px; padding-left: 10px;">
				<a style="text-decoration: none; color: white;">Cost Summary</a>
			</div>
			<div id="resourceDetailsMenu" onclick="showResourceDetails()"
				style="position: absolute; background-image: url(images/sub-menu-color.PNG); margin-left: 499px; cursor: pointer; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; padding-top: 7px; color: #004695; width: 155px; height: 23px; padding-left: 10px;">
				<a style="text-decoration: none; color: white;">Resource Details</a>
			</div>
			 <div id="resourceModelMenu" onclick="showResourceModel()"
				style="position: absolute; background-image: url(images/sub-menu-color.PNG); margin-left: 666px; cursor: pointer; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; padding-top: 7px; color: #004695; width: 155px; height: 23px; padding-left: 10px;">
				<a style="text-decoration: none; color: white;"><!-- Resource Model--></a>
			</div>
			<div
				style="background-image: url(images/sub-menu-color.PNG); margin-left: 821px; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; padding-top: 7px; color: #004695; width: 345px; height: 23px; padding-left: 10px;">
			</div>
		</div>
		<div id="projectDetailsSection">
			<table style="border-collapse: collapse;" id="tab1"
				style="width: 400px">
				<tr>
					<td style="padding-left: 15px; padding-top: 20px;">Project ID</td>
					<td id="displayProjectId" style="padding-left: 15px; padding-top: 20px;"></td>
				</tr>
				<tr>
					<td style="padding-left: 15px; padding-top: 20px;">SFDC ID</td>
					<td id="displaySfdcId" style="padding-left: 15px; padding-top: 20px;"></td>
				</tr>
				<tr>
					<td style="padding-left: 15px; padding-top: 20px;">Apex Project ID</td>
					<td id=displayApexProjectId class="projectDetailsSection"></td>
				</tr>
				<tr>
					<td style="padding-left: 15px; padding-top: 20px;">Start Date &amp;
						End Date</td>
					<td id="displayStartDateEndDate"
						style="padding-left: 15px; padding-top: 20px;"></td>
				</tr>
				<tr>
					<td style="padding-left: 15px; padding-top: 20px;">Primary
						Technology</td>
					<td id="displayPrimaryTechnology"
						style="padding-left: 15px; padding-top: 20px;"></td>
				</tr>
				<tr>
					<td style="padding-left: 15px; padding-top: 20px;">Service Delivery
						Manager</td>
					<td id="displayServiceDeliveryManager"
						style="padding-left: 15px; padding-top: 20px;"></td>
				</tr>
			</table>
		</div>
		<div id="scopeSummarySection">
			<table id="tab2" style="width: 400px">
				<tr>
					<td>Project Scope</td>
					<td id="displayProjectScope"></td>
				</tr>
				<tr>
					<td>Technologies Involved</td>
					<td id="displayTechnologiesInvolved">
						<table id="displayTechnoTable">
							<tr>
								<th>Technology</th>
								<th>Techno Stack</th>
								<th>Instances</th>
							</tr>							
						</table>
					</td>
				</tr>
				<tr>
					<td>Device Count</td>
					<td id="displayDeviceCount"></td>
				</tr>
				<tr>
					<td>Project Number of Incidents</td>
					<td id="displayProjectNOInceidents"></td>
				</tr>
				<tr>
					<td>Expected Coverage</td>
					<td id="displayExpectedCoverage"></td>
				</tr>
			</table>
		</div>
		<div id="costDetailsSection">
			<!-- <table id="tab3" class="tab3" style="border-collapse: collapse;margin-left: 50px;width:330px;margin-top: 10px;">
				<tr>
					<td>HPE Accounting Exchange Rate</td>
					<td id="hpeAERate">67</td>
				</tr>
				<tr>
					<td>Currency</td>
					<td id="currency">USD</td>
				</tr>
			</table>-->
			<!-- <table id="tab3" class="tab3" style="border-collapse: collapse;margin-left: 50px;width:330px;margin-top: 10px;">
				<tr>
					<td>HPE Accounting Exchange Rate for USD</td>
					<td id="hpeAERate">65$</td>
				</tr>
				<tr>
					<td>Currency</td>
					<td id="currency">USD</td>
				</tr>
			</table>-->
			<div style="width: 300px;
    margin-left: 50px;
    margin-top: 30px;"><b>HPE Accounting Exchange Rate for USD &nbsp;<span id="hpeAERate">67</span></b></div>
			<br>
			<table id="tab4" class="costSummary" style="border-collapse: collapse;border:0px;margin-left: 50px;">
				<tr>
					<th colspan="4" style="text-align: left;width: 380px;">Cost Summary</th>
					<th style="width: 200px;text-align: left;">Default INR</th>
					<th style="width: 200px;text-align: left;">Default USD</th>
					<!-- <th style="text-align: left;">Optional</th>-->
				</tr>
				<tr>
					<td colspan="4" style="width: 380px;"></td>
					<td>INR</td>
					<td>USD</td>
<!-- 					<td>Selected Currency</td>-->
				</tr>			
				<tr>
					<td colspan="4" style="text-align: left;width: 380px;">Total Cost for 1 year<img style=" height: 10px;
    					padding-left: 165px;" src="images/plus.png" id="expandCostID" onclick="showTotalCost()"><img style=" height: 10px;
    					padding-left: 165px;display: none;" src="images/minus.png" id="collapseCostID" onclick="hideTotalCost()"></td>					
					<td id="totalCostINR">0</td>
					<td id="totalCostUSD">0</td>
					<!-- <td id="totalCostSC">0</td>-->
				</tr>
				<tr id="transitionCost">
					<td width="125px;">&nbsp;</td>
					<td colspan="3" style="text-align: left;">Transition Cost</td>					
					<td id="transistionCINR">0</td>
					<td id="transistionCUSD">0</td>
					<!-- <td id="transistionCSC">0</td>-->
				</tr>
				<tr id="travelCost">
					<td width="125px;">&nbsp;</td>
					<td colspan="3" style="text-align: left;">Travel Cost</td>					
					<td id="travelCINR">0</td>
					<td id="travelCUSD">0</td>
					<!-- <td id="travelCSC">0</td>-->
				</tr>
				<tr id="resourceCost">
					<td width="125px;">&nbsp;</td>
					<td colspan="3" style="text-align: left;">Resource Cost<img style=" height: 10px;
    					padding-left: 55px;" src="images/plus.png" id="expandResourceCostID" onclick="showResourceCost()"><img style=" height: 10px;
    					padding-left: 55px;display: none;" src="images/minus.png" id="collapseResourceCostID" onclick="hideResourceCost()"></td>					
					<td id="resourceCINR"></td>
					<td id="resourceCUSD"></td>
					<!-- <td id="resourceCSC"></td>-->
				</tr>
				<tr id="breakupResourceModel">
					<td colspan="2">&nbsp;</td>					
					<td colspan="2" style="text-align: left;">Break Up of Sum of Resource Model</td>
					<td id="breskUSINR"></td>
					<td id="breskUSUSD"></td>
<!-- 					<td id="breakUSSC"></td>-->
				</tr>
				<tr id="expCost">
					<td colspan="2"></td>
					<td>&nbsp;</td>
					<td style="text-align: left;">EXP</td>
					<td id="expINR">0</td>
					<td id="expUSD">0</td>
<!-- 					<td id="expSC">0</td>-->
				</tr>
				<tr id="speCost">
					<td colspan="3"></td>					
					<td style="text-align: left;">SPE</td>
					<td id="speINR">0</td>
					<td id="speUSD">0</td>
<!-- 					<td id="speSC">0</td>-->
				</tr>
				<tr id="intCost">
					<td colspan="3"></td>
					<td style="text-align: left;">INT</td>
					<td id="intINR">0</td>
					<td id="intUSD">0</td>
<!-- 					<td id="intSC">0</td>-->
				</tr>
				<tr id="pmCost">
					<td colspan="3"></td>	
					<td style="text-align: left;">Project Manager</td>
					<td id="projectMINR">0</td>
					<td id="projectMUSD">0</td>
<!-- 					<td id="projectMSC">0</td>-->
				</tr>
				<tr id="toolCost">
					<td width="125px;">&nbsp;</td>
					<td colspan="3" style="text-align: left;">Tools Cost<img style=" height: 10px;
    					padding-left: 80px;" src="images/plus.png" id="expandToolCostID" onclick="showToolCost()"><img style=" height: 10px;
    					padding-left: 80px;display: none;" src="images/minus.png" id="collapseToolCostID" onclick="hideToolCost()"></td>					
					<td id="toolsCostINR">0</td>
					<td id="toolsCostUSD">0</td>
<!-- 					<td id="toolsCostSC">0</td>-->

				</tr>
				<tr id="licenseCost">
					<td></td>
					<td></td>
					<td></td>
					<td style="text-align: left;">License Cost</td>
					<td id="licenseCINR">0</td>
					<td id="licenseCUSD">0</td>
<!-- 					<td id="licenseCSC">0</td>-->
				</tr>
				<tr id="toolsDeployCost">
					<td></td>
					<td></td>
					<td></td>
					<td style="text-align: left;">Tools Deployment Cost</td>
					<td id="toolsDCINR">0</td>
					<td id="toolsDCUSD">0</td>
<!-- 					<td id="toolsDCSC">0</td>-->
				</tr>
				<tr id="maintenanceCost">
					<td></td>
					<td></td>
					<td></td>
					<td style="text-align: left;">Maintenance Cost</td>
					<td id="maintenceCINR">0</td>
					<td id="maintenceCUSD">0</td>
<!-- 					<td id="maiantenceCSC">0</td>-->
				</tr>
			</table>
		</div>
		<div id="resourceDetailsSection" style="width: 500px;margin-left: 380px;margin-top: 20px;">
			<table id="tab5" class="tab5" style="border-collapse: collapse;">
				<tr>
					<th colspan="2">Total Number of Resources per Month :</th>
					<th id="totalNoOfResources">Total</th>
				</tr>
				<tr>
					<td><b>No of Resources</b></td>
					<td><b>Job Level</b></td>
					<td><b>Job Role</b></td>
				</tr>
				<tr>
					<td id="serviceDeskResourceTotal"></td>
					<td id="jobLevel1">Intermidiate</td>
					<td id="jobRole1">Service Desk</td>
				</tr>
				<tr>
					<td id="l2SPEResourceTotal"></td>
					<td id="jobLevel2">SPE</td>
					<td id="jobRole2">L2 Technology Specialization</td>
				</tr>
				<tr>
					<td id="l2EXPResourceTotal"></td>
					<td id="jobLevel2">EXP</td>
					<td id="jobRole2">L2 Technology Specialization</td>
				</tr>
			</table>
		</div>
		<div id="resourceModelSection">
			<table id="tab6" class="tab6">
				<tr>
					<th colspan="2">Total Number of Resources per Month :</th>
					<th id="totalNoOfResources">total here</th>
				</tr>
				<tr>
					<td><b>No of Resources</b></td>
					<td><b>Job Level</b></td>
					<td><b>Job Role</b></td>
				</tr>
				<tr>
					<td id="resource1">2</td>
					<td id="jobLevel1">SPE</td>
					<td id="jobRole1">Service Desk</td>
				</tr>
				<tr>
					<td id="resource2">4</td>
					<td id="jobLevel2">EXP</td>
					<td id="jobRole2">L2 Technology Specialization</td>
				</tr>
			</table>
		</div>
	</div>
	<footer>
		<div style="text-align: center;">
			<a href="#" class="btn btn-small js-modal-close"
				style="border: 1.8px solid silver; background-image: url(images/sub-menu-color.PNG); font-weight: bold; color: white;"
				onclick="popupClose()">Close</a>&nbsp;&nbsp;
				<!-- <a href="#"
				class="btn btn-small js-modal-close"
				style="border: 1.8px solid silver; background-image: url(images/sub-menu-color.PNG); font-weight: bold; color: white;">Change
				Value</a>-->
		</div>
	</footer>
</div>