<% Option Explicit   %>
<html>
<head>
	<title> Application�����÷�ʾ��</title>
	<meta http-equiv="refresh" content="60">
</head>
<body>
	<form  action=""  method="post"  name="form1">
	�뷢�ԣ�<input type="text" name="pronunciation" size="30">
	<input type="submit" VALUE=" ȷ �� ">
	</form>
	<%
	If trim(request("pronunciation"))<>"" Then    '����з������ݣ��ͼӵ�Application��
		Application.Lock                          '������
		Application("show")= request("pronunciation") & "<br>" & Application("show")
		Application.Unlock                        '�������
	End if
	Response.Write Application("show")            '��ʾ��������
	%>
	<a href="http://127.0.0.1/MJ/register.asp">ת����ҳ</a>
</body> 
</html> 
