<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>get the cookie</title>
</head>
<body>
	<%
		Cookie[] cookies=request.getCookies();
		for(Cookie cc:cookies)
		{
			out.println(cc.getName());
			out.println(cc.getValue());
		}
	%>>

</body>
</html>