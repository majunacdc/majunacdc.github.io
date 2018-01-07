<%@LANGUAGE="VBSCRIPT" CODEPAGE="936"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>注册页设计</title>
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
  <p align="center">注册页设计</p>
  <p align="center" class="STYLE1">
    <% response.Write now %></p>
<form name="form1" method="post" >
  <p align="center" class="STYLE3">用户名：
    <label>
    <input name="textID" type="text" id="textID">
    </label>
  </p>
  <p align="center" class="STYLE3"> 密 码：  
    <label>
    <input name="textPWD" type="password" id="textPWD">
    </label>
  </p>
  <p align="center" class="STYLE3">性别：
    <label>
    <input type="radio" name="sex" value="男">
    男</label>
    <label>
    <input type="radio" name="sex" value="女">
    女</label>
  </p>
  <p align="center" class="STYLE3">爱好：
    <label>
    <input name="like" type="checkbox" id="like" value="篮球">
    篮球</label>
    <label>
    <input name="like" type="checkbox" id="like" value="乒乓球">
    乒乓球</label>
    <label>
    <input name="like" type="checkbox" id="like" value="看书">
    看书</label>
    <label>
    <input name="like" type="checkbox" id="like" value="跑步">
    跑步</label>
  </p>
  <p align="center" class="STYLE3">
    <input type="submit" name="Submit" value="提交">
    <label>
    <input type="reset" name="reset" value="重置">
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
<p align="center" class="STYLE3">用户名：<% response.Write varID %></p>
<p align="center" class="STYLE3">密码：<% response.Write varPWD %>
</p>
<p align="center" class="STYLE3">性别：<% response.Write sex1 %> </p>
<p align="center" class="STYLE3">爱好：<% response.Write love %></p>
</body>
<a href="http://127.0.0.1/MJ/pronunciation.asp">转到留言板</a>


</html>
