<%@ tag language="java" pageEncoding="ISO-8859-1"%>
<%@ attribute name="title" required="true" rtexprvalue="true"%>

<%@ attribute name= "content" fragment="true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="CSS/MasterStyle.css">
<script src="JavaScript/masterJS.js"></script>
<title>${title }</title>
</head>
<body>

	<div class="topbar" >
		<img src="Images/debug.jpg" alt="projectDebug logo" height="60" width="120" align="top"><input type ="text" class="search" name= "searchQAandArticle" placeholder="search QA and Articles"  > 
		<a href="default.jsp" class="topbarLink">Sign Up</a>
		<a href="default.jsp" class="topbarLink">Sign In</a>
		<div class="dropdown">
		<button onclick="myFunction()" class="dropbtn">Help</button>
  			<div id="myDropdown" class="dropdown-content">
    			<a href="#home">FAQ's</a>
   			 	<a href="#about">About Us</a>
    			<a href="#contact">Contact Us</a>
  			</div>
		</div>
		
	</div>
	<br><jsp:invoke fragment ="content"></jsp:invoke>
	<br>
	
</body>
</html>
