<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  <script src="${pageContext.request.contextPath}/js/jquery-1.4.2.min.js"></script>
  <script>
	  $(function(){
		//父页面宽高
	    var _width = window.innerHeight || document.documentElement.offsetWidth;

	    var _height =  window.innerWidth || document.documentElement.offsetHeight;

		//$(".container").width = _width;
		$(".container").css("height","462px");
		$(".container").css("overflow","scroll");
		
//如果超过最大高度就显示滚动条		
var m = $(".mydiv");  
m.css("height","auto");  
if(m.height>400){  
  m.css("height","400px");  
  m.css("overflow","scroll");  
}  
		
		});
  </script>
    <title>模板</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta name="viewport" content="width=320, minimum-scale=1.0, maximum-scale=2.0, user-scalable=yes"></meta>
	<meta http-equiv="description" content="This is my page">
  </head>
  
  <body>
<div class="container">


</div>
  </body>
</html>
