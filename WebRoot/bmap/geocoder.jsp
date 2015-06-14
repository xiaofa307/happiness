<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- 
	
	在移动设备浏览器上，
	通过为视口（viewport）设置 meta 属性为 user-scalable=no 可以禁用其缩放（zooming）功能。
	这样禁用缩放功能后，用户只能滚动屏幕，就能让你的网站看上去更像原生应用的感觉。
	注意，这种方式我们并不推荐所有网站使用，还是要看你自己的情况而定！
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"> 
	
	-->
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<style type="text/css">
		body, html,#allmap {width: 100%;height: 100%;overflow: hidden;margin:0;}
		#golist {display: none;}
		@media (max-device-width: 780px){#golist{display: block !important;}}
	</style>
	<script type="text/javascript" src="http://api.map.baidu.com/api?type=quick&ak=BCNPXofkgTGSrXkWYANgYTNS&v=1.0"></script>
	<!-- 新 Bootstrap 核心 CSS 文件 -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
	<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
	<script src="${pageContext.request.contextPath}/js/jquery.js"></script>
	<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
	<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
	<title>地图官网展示效果</title>
</head>
<body>
<div class="container">
	<div id="allmap" style="width:220px;height:300px;"></div>
	<div class="form-group">
	 <label>地点</label> 
	<input type="text" name="place" id="place" class="form-control" placeholder="输入地点(省市街道)"/> 
	<button href="###" type="button" class="btn btn-primary" onclick="place()">定位</button>
	</div>
</div>
</body>
</html>
<script type="text/javascript">
//默认坐标
var pointx = "117.145014";
var pointy = "39.161306";
var map = new BMap.Map("allmap");                        

function place(){

	// 创建地址解析器实例
	var myGeo = new BMap.Geocoder();
	// 将地址解析结果显示在地图上，并调整地图视野
	myGeo.getPoint($("#place").val(), function(point){
	if (point) {
	//经度
	     pointx = point.lng;
	     //纬度
	     pointy = point.lat;
	     
	     	map.centerAndZoom(new BMap.Point(pointx,pointy), 30);
	
	var marker1 = new BMap.Marker(new BMap.Point(pointx,pointy));  //创建标注

 	var MyIcon=new BMap.Icon("../image/heart_marker.png",new BMap.Size(40, 43));
    marker1.setIcon(MyIcon);   
	map.addOverlay(marker1);                 // 将标注添加到地图中
	/**begin icon
	new BMap.Point(pointx,pointy)
 var myIcon = new BMap.Icon("http://api.map.baidu.com/img/markers.png", new BMap.Size(23, 25), {   

    offset: new BMap.Size(10, 25),                  // 指定定位位置   
     imageOffset: new BMap.Size(0, 0 - index * 25)   // 设置图片偏移   

   });   

11.   var marker = new BMap.Marker(point, {icon: myIcon});   

12.   map.addOverlay(marker);   

13. }    	
	  end icon**/
	//创建信息窗口
	var infoWindow1 = new BMap.InfoWindow($("#place").val());
	marker1.addEventListener("click", function(){
	//点击标注的时候弹出
	//this.openInfoWindow(infoWindow1);
	var start = {
			 name:""
		}
		var end = {
			name:$("#place").val()
		}
		var opts = {
			mode:BMAP_MODE_DRIVING,
		}
		var ss = new BMap.RouteSearch();
		ss.routeCall(start,end,opts);
	});
	     
	     
	     
	}
	});

}
				  
				  function initialize974142() {
				
					var opts = {type: BMAP_NAVIGATION_CONTROL_ZOOM}  
					map974142.addControl(new BMap.NavigationControl(opts));  
					//map974142.addControl(new BMap.ScaleControl());  
					//map974142.addControl(new BMap.OverviewMapControl());  
					//map974142.addControl(new BMap.MapTypeControl());
					//var opts = {anchor: BMAP_ANCHOR_BOTTOM_RIGHT }  
					//map974142.addControl(new CopyrightControl(opts));
				
				
					map974142.addEventListener("click", function(e){
						//alert("你??了地?");
						$('#invite_detail_latmarker974142').val(e.point.lat);  
						$('#invite_detail_lngmarker974142').val(e.point.lng);  
						marker974142.setPosition(e.point);
						$('#iframepage').get(0).contentWindow.setMarkerPos974142(e.point.lng,e.point.lat);	  
					});
				
					map974142.addEventListener("moving", function(){  
					 var center = map974142.getCenter();  
					 //alert("地?中心??更?：" + center.lng + ", " + center.lat);  
					 $('#invite_detail_latcenter974142').val(center.lat);  
					 $('#invite_detail_lngcenter974142').val(center.lng);  
					 $('#iframepage').get(0).contentWindow.setMapCenter974142(center.lng,center.lat);	
					});  
				
					map974142.addEventListener("zoomend", function(){  
					 $('#invite_detail_zoom974142').val(map974142.getZoom());  
					 $('#iframepage').get(0).contentWindow.setMapZoom974142(map974142.getZoom());	  
					});
				
					// ?建???象  
					var myIcon = new BMap.Icon("images/mobile_invite/map_marker.png", new BMap.Size(34, 34), {  
					// 指定定位位置。  
					// ??注?示在地?上?，其所指向的地理位置距离??左上  
					   // 角各偏移10像素和25像素。您可以看到在本例中?位置即是  
					   // ??中央下端的尖角位置。  
					   offset: new BMap.Size(17, 34),  
					   // ?置?片偏移。  
					   // ?您需要?一幅?大的?片中截取某部分作??注???，您  
					   // 需要指定大?的偏移位置，此做法与css sprites技??似。  
					   imageOffset: new BMap.Size(0,0)   // ?置?片偏移  
					 });    
					 // ?建?注?象并添加到地?  
				
					marker974142 = new BMap.Marker(
						new BMap.Point(map974142_lngmarker, map974142_latmarker), 
						{	
							icon: myIcon, 
							enableDragging: true,
							raiseOnDrag: true,
							title: "拖拽以標注地點" 
						}
					); // ?建?注  
					
					marker974142.addEventListener("dragging", function(e){
					
					 $('#invite_detail_latmarker974142').val(e.point.lat);  
					 $('#invite_detail_lngmarker974142').val(e.point.lng);  
					 $('#iframepage').get(0).contentWindow.setMarkerPos974142(e.point.lng,e.point.lat);	  
					
					
					});
					map974142.addOverlay(marker974142);                     
				  }
					
  		var bshow974143 = 1;
		
  		var bshow974144 = 1;
		
  		var bshow867994 = 0;
		
  		var bshow867998 = 0;

			
				  var geocoder867998;
				  
				  function codeAddress867998(address) {
					//var address = document.getElementById("address867998").value;
				 
			//alert(address);	 
					// Baidu map ?建地址解析器?例
					geocoder867998 = new BMap.Geocoder();
					// ?地址解析?果?示在地?上,并?整地??野
					geocoder867998.getPoint(address, function(point){
					  if (point) {
						map867998.setCenter(point);
						marker867998.setPosition(point);
						$('#invite_detail_latcenter867998').val(point.lat);  
						$('#invite_detail_lngcenter867998').val(point.lng);  
						$('#invite_detail_latmarker867998').val(point.lat);  
						$('#invite_detail_lngmarker867998').val(point.lng);  
				
						$('#iframepage').get(0).contentWindow.setMapCenter867998(point.lng,point.lat);	
						$('#iframepage').get(0).contentWindow.setMarkerPos867998(point.lng,point.lat);	  
				
				
					  } else {
						alert("定位失败, 请修改地址後再试一次，失败原因： " + status);
					  }
					}, "");
				
				  }
				  
				//baidu map
				  var map867998 = null;
				  var marker867998;
				  var map867998_latcenter = 31.240629;
				  var map867998_lngcenter = 121.512625;
				  var map867998_latmarker = 31.241401;
				  var map867998_lngmarker = 121.512876;
				  
			/**	  				  
				  function initialize867998() {
				
				//Baidu MAP Control
					map867998 = new BMap.Map("map_canvas867998",{enableMapClick: false});
				//alert (map867998_latcenter + "," + map867998_lngcenter);
				
					//var point = new BMap.Point(116.404, 39.915);  // ?建?坐?
					//var point = new BMap.Point(map867998_lngcenter, map867998_latcenter );  // ?建?坐?
					map867998.centerAndZoom(new BMap.Point(map867998_lngcenter, map867998_latcenter ),  16);                 // 初始化地?，?置中心?坐?和地???

					
					var  mapStyle ={ 
							features: ["road", "building","water","land"],//隐藏地图上的poi
							style : "dark"  //设置地图风格为高端黑
						}
					map867998.setMapStyle(mapStyle);、
 
					var opts = {type: BMAP_NAVIGATION_CONTROL_ZOOM}  
					map867998.addControl(new BMap.NavigationControl(opts));  
					//map867998.addControl(new BMap.ScaleControl());  
					//map867998.addControl(new BMap.OverviewMapControl());  
					//map867998.addControl(new BMap.MapTypeControl());
					//var opts = {anchor: BMAP_ANCHOR_BOTTOM_RIGHT }  
					//map867998.addControl(new CopyrightControl(opts));
				
				
					map867998.addEventListener("click", function(e){
						//alert("你??了地?");
						$('#invite_detail_latmarker867998').val(e.point.lat);  
						$('#invite_detail_lngmarker867998').val(e.point.lng);  
						marker867998.setPosition(e.point);
						$('#iframepage').get(0).contentWindow.setMarkerPos867998(e.point.lng,e.point.lat);	  
					});
				
					map867998.addEventListener("moving", function(){  
					 var center = map867998.getCenter();  
					 //alert("地?中心??更?：" + center.lng + ", " + center.lat);  
					 $('#invite_detail_latcenter867998').val(center.lat);  
					 $('#invite_detail_lngcenter867998').val(center.lng);  
					 $('#iframepage').get(0).contentWindow.setMapCenter867998(center.lng,center.lat);	
					});  
				
					map867998.addEventListener("zoomend", function(){  
					 $('#invite_detail_zoom867998').val(map867998.getZoom());  
					 $('#iframepage').get(0).contentWindow.setMapZoom867998(map867998.getZoom());	  
					});
				
					// ?建???象  
					var myIcon = new BMap.Icon("images/mobile_invite/map_marker.png", new BMap.Size(34, 34), {  
					// 指定定位位置。  
					// ??注?示在地?上?，其所指向的地理位置距离??左上  
					   // 角各偏移10像素和25像素。您可以看到在本例中?位置即是  
					   // ??中央下端的尖角位置。  
					   offset: new BMap.Size(17, 34),  
					   // ?置?片偏移。  
					   // ?您需要?一幅?大的?片中截取某部分作??注???，您  
					   // 需要指定大?的偏移位置，此做法与css sprites技??似。  
					   imageOffset: new BMap.Size(0,0)   // ?置?片偏移  
					 });    
					 // ?建?注?象并添加到地?  
				
					marker867998 = new BMap.Marker(
						new BMap.Point(map867998_lngmarker, map867998_latmarker), 
						{	
							icon: myIcon, 
							enableDragging: true,
							raiseOnDrag: true,
							title: "拖拽以標注地點" 
						}
					); // ?建?注  
**/					
</script>
