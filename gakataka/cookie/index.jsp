<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	
  </head>
  
  <body>
    <ul style="line-height:25px">
    	<li>客户使用的协议:<%=request.getProtocol() %>></li>
    	<li>客户端发送请求的方法:<%=request.getMethod() %></li>
    	<li>客户端请求路径:<%=request.getContextPath() %></li>
    	<li>客户机ip地址:<%=request.getRemoteAddr() %></li>
    	<li>客户机名称:<%=request.getRemoteHost() %></li>
    	<li>客户机请求端口号<%=request.getRemotePort() %></li>
    	<li>接收客户信息的页面<%=request.getServletPath() %></li>
    	<li>获取报头中user-agent值<%=request.getHeader("user-agent") %></li>
    	<li>获取报头中accept值:<%=request.getHeader("accept")%></li>
    	<li>获取报头中accept-encoding值:<%=request.getHeader("accept-encoding") %></li>
    	<li>获取URI:<%=request.getRequestURI() %></li>
    	<li>获取URL:<%=request.getRequestURL() %></li>
    </ul>
  </body>
</html>
