<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'check.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
 <body>
   <%
   	String name = request.getParameter("UserName");	//获取用户名参数
   	String password = request.getParameter("PWD");	//获取用户输入的密码参数
   	String message ;
   	if(name.equals("mr")&&(password.equals("mrsoft"))){	//判断用户名与密码是否合法
   		message ="可以登录系统";
   	}
   	else{
   		message ="用户名或密码错误";
   	}    	
    %>
    <script language="javascript">
    alert("<%=message%>!!")			
    window.location.href='index.jsp';
   </script>
 </body>
</html>
