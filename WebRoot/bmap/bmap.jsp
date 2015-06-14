<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
	<style type="text/css">
		body, html,#allmap {width: 100%;height: 100%;overflow: hidden;margin:0;}
		#golist {display: none;}
		@media (max-device-width: 780px){#golist{display: block !important;}}
	</style>
	<script type="text/javascript" src="http://api.map.baidu.com/api?type=quick&ak=BCNPXofkgTGSrXkWYANgYTNS&v=1.0"></script>
	<title>地图官网展示效果</title>
</head>
<body>
	<a id="golist" href="../demolist.htm">返回demo列表页</a>
	<div id="allmap"></div>
</body>
</html>
<script type="text/javascript">
	// 百度地图API功能
	var map = new BMap.Map("allmap");                        
	map.centerAndZoom('天津', 30);
	
	var marker1 = new BMap.Marker(new BMap.Point(117.207306,39.137737));  //创建标注
	map.addOverlay(marker1);                 // 将标注添加到地图中
	//创建信息窗口
	var infoWindow1 = new BMap.InfoWindow("远洋大厦");
	marker1.addEventListener("click", function(){
	//点击标注的时候弹出
	//this.openInfoWindow(infoWindow1);
	var start = {
			 name:"远洋大厦"
		}
		var end = {
			name:"恒隆广场"
		}
		var opts = {
			mode:BMAP_MODE_DRIVING,
			region:"天津"
		}
		var ss = new BMap.RouteSearch();
		ss.routeCall(start,end,opts);
	});
	      
	map.addControl(new BMap.ZoomControl());  //添加地图缩放控件      //添加地图缩放控件
</script>
