<%@ page language="java" contentType="text/html" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>'show.jsp'</title>
  </head>
  		
  <body>
  	<%
  		
  	
  	 %>
  
	<ul style="list-style:none; line-height:30px">
		<li>输入用户姓名：<%=new String(request.getParameter("name")) %></li>
	  	<li>选择性别：<%=new String(request.getParameter("sex").getBytes("ISO8859_1"),"GBK") %></li>
		<li>选择密码提示问题：<%=new String(request.getParameter("question").getBytes("ISO8859_1"),"GBK") %></li>
		<li>
			请输入问题答案：<%=new String(request.getParameter("key").getBytes("ISO8859_1"),"GBK") %>
		</li>
		<li>
			请选择个人爱好：
			<% 
				String[] like =request.getParameterValues("like");
				for(int i =0;i<like.length;i++){
			%>
			<%= new String(like[i].getBytes("ISO8859_1"),"GBK")+"&nbsp;&nbsp;" %>
			<%
				}
			%>
		</li>
	</ul>
  </body>
</html>
