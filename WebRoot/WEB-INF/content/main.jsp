<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>主界面</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<script type = "text/javascript">
		function search(){
			window.location.href ="Events";
		}
		
		function motify(){
			window.location.href ="MotifyUser";
		}
		
		function showUser(){
			window.location.href ="ShowUser";
		}
		
		function logOut(){
			window.location.href ="LogOut";
		}
	</script>
  </head>
  
  <body>
    	<button id = "search" name = "search" onclick = "return search()">搜索</button>
    	<button id = "motify" name = "motify" onclick = "return motify()">修改用户信息</button>
    	<button id = "addUser" name = "addUser" onclick = "return showUser()">管理员管理</button>
    	<button id = "LogOut" name = "logOut" onclick = "return logOut()">退出</button>
  </body>
</html>
