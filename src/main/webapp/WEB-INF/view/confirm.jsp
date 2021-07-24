<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>     
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>PJ's Sporty Shoes - Purchase Confirmation</title>
</head>
<body>
<jsp:include page="/WEB-INF/view/components/header.jsp" ></jsp:include>
<jsp:include page="/WEB-INF/view/components/menu.jsp" ></jsp:include>


<br><br>
Your Order for ${cartValue} has been completed successfully.<br><br>
Check your <A href="memberpurchases">Order History</A>
 
<jsp:include page="/WEB-INF/view/components/footer.jsp"></jsp:include>
</body>
</html>