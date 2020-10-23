<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<html>
<head>
	<title>kubg</title>
</head>
<body>
	<div id="root">
		<header id="header">
			<div id="header_box">
				<%@ include file="include/header.jsp" %>
			</div>
		</header>
		
		<nav id="nav">
			<div id="nav_box">
				<%@ include file="include/nav.jsp" %>
			</div>
		</nav>
		
		<section id="contoiner">
			<div id="contoiner_box">
				본문 영역
			</div>
		</section>
		
		<footer id="footer">
			<div id="footer_box">
				<%@ include file="include/footer.jsp" %>
			</div>
		
		</footer>
	
	</div>
</body>
</html>
