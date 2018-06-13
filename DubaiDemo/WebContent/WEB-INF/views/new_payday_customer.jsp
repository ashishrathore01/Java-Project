<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="tag" uri="/WEB-INF/taglibs/customTaglib.tld"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Customer Home Page</title>
<script src="<c:url value="/resources/js/common.js"/>"></script>
<script src="<c:url value="/resources/js/function.js"/>"></script>
<script src="<c:url value="/resources/js/scripts.js"/>"></script>
<link href="<c:url value="/resources/css/layout.css"/>" rel="stylesheet">
<link href="<c:url value="/resources/css/designstyle.css"/>"
	rel="stylesheet">

<link href="<c:url value="/resources/css/first.css"/>" rel="stylesheet">
<link href="<c:url value="/resources/css/second.css"/>" rel="stylesheet">

<script src="<c:url value="/resources/js/json2.js"/>"></script>
<script src="<c:url value="/resources/js/jquery.min.js"/>"></script>
<script src="<c:url value="/resources/js/ajax-jquery-min.js"/>"></script>

<script src="<c:url value="/resources/js/first.js"/>"></script>
<script src="<c:url value="/resources/js/second.js"/>"></script>
<script src="<c:url value="/resources/js/third.js"/>"></script>

<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script
	src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js">
	
</script>
<script
	src="https://jquery-ui.googlecode.com/svn/tags/latest/ui/jquery.effects.core.js"></script>
<script src="<c:url value="/resources/js/jquery-ui.js"/>"></script>
	
</head>
<body>
	<div class="main-container">
		<div class="header">
			<div class="header-logo">
				<img src="#" alt="" width="190" height="90" />
			</div>
			<div>
				<span
					style="font-size: 24px; width: 920px; position: absolute; margin-left: 390px; margin-top: 20px;">Operator
					Home Page</span>
			</div>
			<div
				style="position: absolute; font-weight: bold; font-size: small; margin-left: 1280px; margin-top: 70px; color: white;">
				<!-- <form action="./logout.do" method="post">
					<input type="submit" value="Logout" />
				</form> -->
			</div>
		</div>
		<div class="body-container">
			<!-- <div
				style="width: 200px; position: absolute; height: 599px; overflow: scroll; background-color: #f6f6f6;">
				<ul id="myUL">
					<li><a href="#" class="header1"
						onclick="showCustomerRegistration()"><b>Customer
								Registration</b></a></li>
					<li><a href="#" onclick="showCustomerSearch()"><b>Customer
								Search</b></a></li>
					<li><a href="#" onclick="showCustomerList()"><b>Customer
								List</b></a></li>								
				</ul>
			</div> -->
			<div id="employeeSection">
				<%-- <div class="newRequest"
					style="height: 29px; background-image: url(/LoanAppDemo/resources/images/sub-menu-color.PNG); margin: auto; width: 940px; border: 1px solid; margin-left: 280px;">
					<div id="employeeSubMenu">
						<div id="employeeRegistrationMenu"
							style="position: absolute; background-image: url(<c:url value="/resources/images/sub-menu-hover.PNG"/>); cursor: pointer; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; padding-top: 7px; color: #004695; width: 155px; height: 23px; padding-left: 10px;">
							<a style="text-decoration: none; color: white;">Registration</a>
						</div>
					</div>
				</div> --%>								
				<div id="customer-registration-form"
					style="overflow: scroll; height: 600px; width: 940px; font-size: 12px; margin-left: 280px;">
					<form action="../createPaydayForCustomer.do" method="post">
						<table id="tab1" style="width: 100%;">
							<tr class="rh">
								<td colspan="4">Customer Personal Details</td>
							</tr>
							<tr>
								<td>First Name:</td>
								<td><input type="text" name="firstName" size="20" value="${customer.firstName}"></td>
								<td>Last Name:</td>
								<td><input type="text" name="lastName" size="20" value="${customer.lastName}"></td>
							</tr>
							<tr>
								<td>Salary Frequency:</td>
								<td><input type="text" name="salaryFrequency" size="20" value="${customer.salaryFrequency}"></td>
								<td>Salary Amount:</td>
								<td><input type="text" name="salaryAmount" size="20" value="0"></td>
							</tr>
							<tr>
								<td>Employer Name:</td>
								<td><input type="text" name="employerName" value="${customer.employerName}"></td>
								<td>Phone:</td>
								<td><input type="text" name="phone" size="20" value="${customer.phone}"></td>
							</tr>
							<tr>
								<td>Loan Amount:</td>
								<td><input type="text" name="loanAmount" size="20"></td>
								<td>Due Date:</td>
								<td><input type="text" name="dueDate" size="20"></td>
							</tr>
							<tr>
								<td>Total Payback:</td>
								<td><input type="text" name="totalPayback" size="20"></td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
							</tr>					
							<tr>
								<td colspan="2" align="right"><input type="submit"
									value="Register"></td>
								<td colspan="2"><input type="reset" value="Reset"></td>
							</tr>		
						</table>
					</form>
				</div>				
			</div>
		</div>
	</div>
</body>
</html>