<% Option Explicit   %>
<html>
<head>
	<title> Application对象用法示例</title>
	<meta http-equiv="refresh" content="60">
</head>
<body>
	<form  action=""  method="post"  name="form1">
	请发言：<input type="text" name="pronunciation" size="30">
	<input type="submit" VALUE=" 确 定 ">
	</form>
	<%
	If trim(request("pronunciation"))<>"" Then    '如果有发言内容，就加到Application中
		Application.Lock                          '先锁定
		Application("show")= request("pronunciation") & "<br>" & Application("show")
		Application.Unlock                        '解除锁定
	End if
	Response.Write Application("show")            '显示聊天内容
	%>
	<a href="http://127.0.0.1/MJ/register.asp">转到主页</a>
</body> 
</html> 
