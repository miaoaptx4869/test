<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>管理员</title>
</head>
<body>
    <a href=create><button type="button">创建学术师承树</button></a>
     <a href=change><button type="button">更改学术师承树</button></a>
     <a href=search><button type="button">搜索学术师承树</button></a>
     <!--  <a href=cancel><button type="button">注销用户</button></a>-->
     <input type="button" onclick="window.location='showcancel.jsp'" value="zhuxiaoyonghu"> 
     <a href=users><button type="button">显示用户</button></a>

     <input type="submit" value="返回" onclick="javascript :history.back(-1);">
</body>
</html>