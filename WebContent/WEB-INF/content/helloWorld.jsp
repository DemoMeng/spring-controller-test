<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>测试@Controller注解</title>
</head>
<body>
<!-- 页面可以访问Controller传递传递出来的message -->
从后台中获取的信息：${message}<br>
Request:${requestScope.message }
</body>
</html>