<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>添加</title>
</head>
<body>
     <form action="toadd" method="get">
		<h2></h2>
		<input name="name" type="text" placeholder="输入学术师承树名称" size="22"required />
		<input name="name" type="text" placeholder="输入待加入者姓名" size="22"required />
		<input name="name" type="text" placeholder="输入其老师" size="22"required />
		<input name="name" type="text" placeholder="输入其徒弟" size="22"required />
				
		<input type="submit" value="确认" />		
		</form>
		
	<a href=add><button type="button">继续</button></a>
		
	 <input type="submit" value="返回" onclick="javascript :history.back(-1);">
</body>
</html>