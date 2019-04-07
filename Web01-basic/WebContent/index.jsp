<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<script type="text/javascript">
  alert("dssd");
  xmlHttpRequest = new XMLHttpRequest();
  var data = xmlHttpRequest.responseText;
  alert(data);
</script>
</head>
<body>
<form action="basicServlet" method="post">
  <input type="text" name="username"/>
  <input type="password" name="password"/>
  <input type="submit" value="登录"/>
</form>
</body>
</html>