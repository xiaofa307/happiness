<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>

	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" language="javascript">

    function iFrameHeight() {

        var ifm= document.getElementById("iframepage");

        var subWeb = document.frames ? document.frames["iframepage"].document :

ifm.contentDocument;

            if(ifm != null && subWeb != null) {

            ifm.height = subWeb.body.scrollHeight;

            }

    }

</script> 
	<style type="text/css">
	.phone{
}
	iframe{
  border: none;
  width: 233px;
  height: 400px;
  top: 120px;
  left: 54px;
  background-color: #fff;
  z-index: 999;
  position: absolute;
}
img#iphoneBg {
  top: 0;
  position: absolute;
  width: 325px;
	</style>
	<script src="${pageContext.request.contextPath}/js/jquery.js"></script>
	<title>phoneiframe</title>
</head>
<body>
<div class="phone">
<!--手机模板 包含内部iframe 如果高度超过了 就出现滚动条 
   <iframe src="../moban/index.jsp" marginheight="0" marginwidth="0" frameborder="0" scrolling="no" width="302" height=100% id="iframepage" name="iframepage" onLoad="iFrameHeight()" ></iframe>
 -->
   <iframe src="../swiper/playground/index.html" id="iframepage" name="iframepage" onLoad="iFrameHeight()" ></iframe>
	<img id="iphoneBg" src="http://7te85s.com2.z0.glb.qiniucdn.com/iphone-preview.png">
</div>
</body>
</html>
