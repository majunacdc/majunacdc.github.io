<%@LANGUAGE="VBSCRIPT" CODEPAGE="936"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>ע��ҳ���</title>
<style type="text/css">
<!--
.STYLE1 {font-size: 36px}
.STYLE3 {font-size: 18px}
body {
	background-color: #FFFFFF;
	background-image: url(images/chenxi10.jpg);
}

-->
</style>
</head>

<body>
<div align="center" class="STYLE1">
  <p align="center">ע��ҳ���</p>
  <p align="center" class="STYLE1">
    <% response.Write now %></p>
<form name="form1" method="post" >
  <p align="center" class="STYLE3">�û�����
    <label>
    <input name="textID" type="text" id="textID">
    </label>
  </p>
  <p align="center" class="STYLE3"> �� �룺  
    <label>
    <input name="textPWD" type="password" id="textPWD">
    </label>
  </p>
  <p align="center" class="STYLE3">�Ա�
    <label>
    <input type="radio" name="sex" value="��">
    ��</label>
    <label>
    <input type="radio" name="sex" value="Ů">
    Ů</label>
  </p>
  <p align="center" class="STYLE3">���ã�
    <label>
    <input name="like" type="checkbox" id="like" value="����">
    ����</label>
    <label>
    <input name="like" type="checkbox" id="like" value="ƹ����">
    ƹ����</label>
    <label>
    <input name="like" type="checkbox" id="like" value="����">
    ����</label>
    <label>
    <input name="like" type="checkbox" id="like" value="�ܲ�">
    �ܲ�</label>
  </p>
  <p align="center" class="STYLE3">
    <input type="submit" name="Submit" value="�ύ">
    <label>
    <input type="reset" name="reset" value="����">
    </label>
  </p>
</form>

<%
   dim varPWD,varID,sex1,love
   varID=request.Form("textID")
   love=request.Form("like")
   sex1=request.Form("sex")
   varPWD=request.Form("textPWD")



%>
<div align="center"></div>
<p align="center" class="STYLE3">�û�����<% response.Write varID %></p>
<p align="center" class="STYLE3">���룺<% response.Write varPWD %>
</p>
<p align="center" class="STYLE3">�Ա�<% response.Write sex1 %> </p>
<p align="center" class="STYLE3">���ã�<% response.Write love %></p>
</body>
<a href="http://127.0.0.1/MJ/pronunciation.asp">ת�����԰�</a>


</html>
