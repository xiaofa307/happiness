<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!-- 新 Bootstrap 核心 CSS 文件 -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
	<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
	<script src="${pageContext.request.contextPath}/js/jquery-1.4.2.min.js"></script>
	<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
	<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
  </head>
  
  <body>
<div class="container">
<nav class="navbar navbar-default navbar-static-top navbar-color-danger" role="navigation">
   <div class="navbar-header">
      <a class="navbar-brand" href="#">我们结婚吧</a>
   </div>
   <div>
      <ul class="nav navbar-nav">
         <li class="active"><a href="#">请柬制作</a></li>
         <li><a href="#">作品展示</a></li>
         <li><a href="#">商户代理</a></li>
         
      </ul>
   </div>
</nav>
      <div class="starter-template">
        <p class="lead">Use this website as a way to quickly start your unforgettable wedding.<br>Bless you.</p>
      </div>

    </div>
  </body>
</html>
