<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:forEach items = "${filearray
}" var="filename">
<h3>
<a href="/objectresult?image=${filename}">${filename }</a>
<a href="/objectresult?image=${filename}"><img src="/naverimages/${filename }" witdth="100" height="100"></a>
</h3>
</c:forEach>
</body>
</html>